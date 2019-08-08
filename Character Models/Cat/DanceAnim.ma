//Maya ASCII 2018 scene
//Name: DanceAnim.ma
//Last modified: Thu, Jun 27, 2019 11:51:08 AM
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
	setAttr ".t" -type "double3" 7.1446258174410984 2.557178429569527 17.610793242578417 ;
	setAttr ".r" -type "double3" 1079.0616465195285 -3219.0000000029463 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "241B4FCA-4DDA-B91E-8ECD-CDA67CDB0DD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.20588127671687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5015723705291748 5.5628023147583008 1.8542003631591797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77E463AD-4957-0C98-68FE-0E8897D6D28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28470757346679454 1000.1 -0.74193222761084743 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DA0BA2-4748-B6CA-42C2-419F3F61EB6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.064244323511826;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FE1A4EE3-452F-E470-8C47-22A7D9565D0D";
	setAttr ".t" -type "double3" -0.6200776914788636 2.443343598691138 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99B2E160-4E29-F0C2-D28B-A8A7A4A65927";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.247975286696438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A223339A-485A-F87C-BFBD-7DB7FA27960C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.986609955998075 1.5472801795204985 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E01C950-4A20-7B58-0BAC-AB9BE2C65336";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6666268534873574;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Clothes";
	rename -uid "9DF75C36-4983-F779-01E2-F291EC8D9B86";
createNode transform -n "Raccoon_Rig:Rig";
	rename -uid "2CBFD044-4343-6EE1-A83D-F0A96800A39E";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig" -p "Raccoon_Rig:Rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:Joints" -p "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig";
	rename -uid "BCD7DD7D-4D53-BDFA-3A19-999A89672288";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:Root" -p "Raccoon_Rig:Racoon:Base_Rig1:Joints";
	rename -uid "1C59B1AA-4633-4477-2441-3A8D2BF6B0FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.07699695201564305 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
		 0.54423782257389519 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt";
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
		 1.8564065604531677 4.2504386461339871 -2.9802322367384045e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt";
	rename -uid "C2670180-45C7-0A0C-347A-4EBFF5950087";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.6897381824646001 4.2611534031766629 3.4072020740801419e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt";
	rename -uid "05BF256F-4B5B-243E-5C91-468F25BC3461";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 
		6.617444949728028e-24 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251778789873e-06 2.770247140561902 ;
	setAttr ".lr" -type "double3" -2.0357251547825229e-14 6.0971890935298001e-15 2.3854160110976368e-15 ;
	setAttr ".rst" -type "double3" 1.1866000242179084 -8.8817841970012523e-16 -1.9852334701272664e-22 ;
	setAttr ".rsrr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt";
	rename -uid "3161BD7E-4E2D-9C44-EB36-60B90A903E7D";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 
		2.0311264431284435e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251622198774e-06 2.7702471405619078 ;
	setAttr ".lr" -type "double3" 50.85994460001168 54.988569274559765 71.315956506445218 ;
	setAttr ".rst" -type "double3" 1.0705150365829468 -8.8817841970012523e-16 -3.3087224502121107e-24 ;
	setAttr ".rsrr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt";
	rename -uid "8279BE5E-442A-219C-4B7E-6F9D4364D1B1";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 -3.1805546814635152e-15 -6.3611093629270304e-15 ;
	setAttr ".lr" -type "double3" -1.5720671610047791e-14 -24.435818542335699 51.586911906418564 ;
	setAttr ".rst" -type "double3" -1.2592713832855225 2.9802322802453492e-08 0.62123477458953846 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:head_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
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
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:head_jnt";
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
	setAttr ".lr" -type "double3" 6.3611077941738135e-15 -1.1304058278514941e-06 1.5902773401042576e-13 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
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
	setAttr ".lr" -type "double3" -6.4479069833400119e-06 1.1304058843270443e-06 19.88735888523324 ;
	setAttr ".rst" -type "double3" -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".rsrr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
		 -0.69823195201564314 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt";
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
		 -1.9171308036888264 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt";
	rename -uid "6D4257E4-4DE2-B726-F393-C79190A0A490";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.7716567913885903 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt";
	rename -uid "D92CCF3B-46B7-5B30-C741-39A12BDE4047";
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
	setAttr ".tg[0].tot" -type "double3" 3.9138793539450489e-08 -1.129150639656018e-08 
		-6.6174449004242214e-24 ;
	setAttr ".tg[0].tor" -type "double3" -6.9468389284776506e-08 1.4356637761849759e-06 
		-2.7702471405618074 ;
	setAttr ".lr" -type "double3" 6.9468389395353851e-08 -2.2852388050044439e-15 8.7033679385842158e-16 ;
	setAttr ".rst" -type "double3" -1.1865962327639359 -9.5097224637186173e-06 7.2916231856227364e-14 ;
	setAttr ".rsrr" -type "double3" 6.9468389284776492e-08 4.3397870498586097e-22 8.7033679385842148e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt";
	rename -uid "E5051312-4DD1-BDC2-C58A-F38B78E9E89F";
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
	setAttr ".tg[0].tot" -type "double3" 4.95910636999497e-08 1.3381958030578289e-07 
		-4.4721773927563618e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4390251975041747e-06 -2.7702471405617746 ;
	setAttr ".lr" -type "double3" 55.166745600429259 49.294833304110789 64.957301183788658 ;
	setAttr ".rst" -type "double3" -1.0705150000000003 0 2.9712760383801242e-16 ;
	setAttr ".rsrr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt";
	rename -uid "F33D0AD4-4BE7-F4BE-6B0D-A5972D2AAFE9";
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
	setAttr ".tg[0].tot" -type "double3" 1.3008117472068648e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.0385748866634425e-45 3.1805546814635247e-15 
		-3.1805546814635174e-14 ;
	setAttr ".lr" -type "double3" -7.4453399377243623e-15 -16.018752606575784 55.706823397023271 ;
	setAttr ".rst" -type "double3" -1.2592762854766839 2.9802299723183297e-08 -0.62123499999999987 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
	setAttr ".lr" -type "double3" 0.032316891864792141 0 0 ;
	setAttr ".rst" -type "double3" 0 0.11082100868225098 0 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "28EBE967-4372-B8A6-284D-66B590BA2B4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.44795575765919227 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt";
	rename -uid "95AAE80C-4AD2-132C-0425-478A49BCF005";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52961641990107011 1.2782819271087651 -8.4169445592978111e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt";
	rename -uid "513FE78B-4180-454B-D712-778F553B768F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52476844015970281 0.31576281785964988 -3.1143734285545486e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt";
	rename -uid "AC152F3C-46A4-1E41-00EE-10B5077413F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-16 -4.4408920985006262e-16 
		4.1670925364187158e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534956866162005e-06 
		-91.181683605194053 ;
	setAttr ".lr" -type "double3" -15.399945593855445 3.373606497520663 -0.66810742083434216 ;
	setAttr ".rst" -type "double3" 0.9627238543403206 8.9997250645769411e-22 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt";
	rename -uid "0AD583F1-441D-34E3-21D2-379807DE000A";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 
		-9.4298589831045155e-23 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957147689586e-06 
		-91.181683605194053 ;
	setAttr ".lr" -type "double3" -0.13499765935744107 0.0077371997493589969 6.5589597134708555 ;
	setAttr ".rst" -type "double3" 1.1144943039968158 -1.4901161193840986e-08 1.4099832412739488e-14 ;
	setAttr ".rsrr" -type "double3" -1.2652015074847143e-15 1.1529508616801426e-14 6.4890051813638863e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt";
	rename -uid "E1B98997-4CEA-06DE-CB57-7CA080F35C4D";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 
		-8.7762944821396302e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999947253041285 1.2720877199835112e-14 
		-89.167930567458541 ;
	setAttr ".lr" -type "double3" -0.015561362495795671 -0.51750238468889631 -2.8317677147255358 ;
	setAttr ".rst" -type "double3" 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "61ED9C74-4E9B-CA28-72B3-C4B4107A6171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564294 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt";
	rename -uid "4B490309-411A-64FC-8EBA-FB8AF38FA8AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.6181339520156427 1.2782800000000003 3.5987366051846325e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt";
	rename -uid "C2BEEDF7-449B-4FA5-5193-8281D7717CFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.59827995201564277 0.31576300000000057 -3.114370008689823e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt";
	rename -uid "8AE2C584-4727-6C12-17B9-E6A52BF3C1F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.9094695874753995e-08 3.3264158094681306e-09 
		-9.1178027147387217e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000015560499236 -1.8534957046676176e-06 
		91.181683605194038 ;
	setAttr ".lr" -type "double3" -13.645767277051217 7.7023945331717263 1.7034743453403616 ;
	setAttr ".rst" -type "double3" -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt";
	rename -uid "2C7E00D8-4FFF-BB7B-603F-A9AD852DAF47";
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
	setAttr ".tg[0].tot" -type "double3" -1.9943236950759058e-08 -1.9760132197177427e-08 
		-3.6395946952333218e-23 ;
	setAttr ".tg[0].tor" -type "double3" 90.000015560499236 -1.8534957108941943e-06 
		91.181683605194053 ;
	setAttr ".lr" -type "double3" 7.8283097813018629e-07 8.3806897488618427e-15 2.7525434774529994e-08 ;
	setAttr ".rst" -type "double3" -1.1144975128979384 1.4900688574405456e-08 5.5545824895197882e-07 ;
	setAttr ".rsrr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt";
	rename -uid "80879513-49A9-E11F-ECFD-E2B6F641B246";
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
	setAttr ".tg[0].tot" -type "double3" 7.6980590790753922e-09 9.7427367506952578e-08 
		3.0249819969646606e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.99994725917395 -5.7049077939600654e-15 89.167930567458257 ;
	setAttr ".lr" -type "double3" 7.8331473907688505e-07 -9.8143604254041907 -9.123536278183301e-06 ;
	setAttr ".rst" -type "double3" 0.53108992370605401 1.4901199874847861e-08 -0.524953 ;
	setAttr ".rsrr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
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
	setAttr ".lr" -type "double3" -1.6435668402120878 0 0 ;
	setAttr ".rst" -type "double3" 3.0316381208305272e-17 -0.07122278213501021 2.0210920805536849e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:Controls" -p "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:Controls";
	rename -uid "D961BDE9-464C-310E-8178-8E973E4F4DD3";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp";
	rename -uid "8F6C8628-4B55-30F9-28D5-FB9DDFBDEFEE";
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "197BB8CA-45DB-1EAD-4F77-3F8FF1875B6E";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "D1A6E6F0-4486-F925-E59B-3BBCA567A9D9";
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "060F8D7C-4721-3A1E-37A1-948425E1A80D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp";
	rename -uid "444F94C8-46AF-A7EF-4248-3CB9730A16CD";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -0.076997145941062592 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -0.076997145941062592 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".rp" -type "double3" -0.076997145941062606 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -0.076997145941062606 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "4C4FD217-49F5-489B-BE48-8386F6364059";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl_grp";
	rename -uid "B8D8D6D5-4601-2C3B-D109-D6A0CF92B602";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl";
	rename -uid "D7028D75-4915-E237-E892-23A7BD28D505";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl";
	rename -uid "C4655665-4737-30BD-DD9F-50881AFCC278";
	setAttr ".rp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl_grp";
	rename -uid "BFCE8D9B-4ACD-DC2C-6D82-03B8A8DE8BF4";
	setAttr ".rp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl";
	rename -uid "43F50ACC-4F78-E04F-C3F2-9EB00932CD04";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl";
	rename -uid "A574BD3D-4180-5096-30E1-03B05D65ACFA";
	setAttr ".rp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl_grp";
	rename -uid "7EF4B4B3-41E4-BCA7-3423-EF89030072B5";
	setAttr ".rp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl";
	rename -uid "4C42471E-404A-1AE5-4DA2-159B28BC3EED";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr ".rp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".rp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl_grp";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl_grp";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl_grp";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl";
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
createNode transform -n "Cat_GEO";
	rename -uid "10E8E413-40DA-21E0-03F1-67B851BABFC4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.021916389465332031 3.8390165865421295 -0.04647296667098999 ;
	setAttr ".sp" -type "double3" -0.021916389465332031 3.8390165865421295 -0.04647296667098999 ;
createNode mesh -n "Cat_GEOShape" -p "Cat_GEO";
	rename -uid "828FB9B3-429B-67C3-7786-16A4D6CEBF2F";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49499279260635376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cat_GEOShapeOrig1" -p "Cat_GEO";
	rename -uid "EF25D484-4045-4B60-78BF-84882A9C11E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2194 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90798831 0.67271423 0.92131662
		 0.68192863 0.91809899 0.72247732 0.90618724 0.71382999 0.93466401 0.68260896 0.92968684
		 0.72347164 0.94968104 0.6741637 0.94293511 0.71702355 0.96618664 0.66033864 0.95803303
		 0.70606017 0.98254347 0.64653802 0.9732579 0.69537961 0.99762344 0.6384905 0.98685652
		 0.68984014 0.84947413 0.59893286 0.85057688 0.55380809 0.88301516 0.63411081 0.88023502
		 0.6860804 0.89571548 0.65212578 0.89315706 0.70056069 0.85361022 0.90840071 0.93600583
		 0.4795627 0.93513721 0.47760201 0.85317421 0.79712385 0.94202584 0.47466421 0.94197732
		 0.4764978 0.94158584 0.47875389 0.94083333 0.48079163 0.93974817 0.4820551 0.93846762
		 0.4821901 0.89989054 0.62131643 0.91291535 0.63640523 0.88906479 0.6039418 0.87920684
		 0.59132111 0.86153769 0.62788224 0.98448759 0.61565137 0.96947324 0.63078344 0.95346487
		 0.64524102 0.93831277 0.65347755 0.924887 0.65152645 0.91579521 0.61431491 0.90505171
		 0.59706891 0.91210198 0.56958705 0.9210459 0.58479977 0.89638913 0.57997561 0.90481108
		 0.5549534 0.88836533 0.56827968 0.89787763 0.54491484 0.86156851 0.65441376 0.86113429
		 0.68513191 0.98305374 0.58865875 0.97874343 0.559349 0.97011542 0.60456157 0.9684689
		 0.57414138 0.95557082 0.61963058 0.95645452 0.5883199 0.94116753 0.62790167 0.94377375
		 0.59647226 0.92803508 0.62580037 0.93177658 0.59513056 0.92416382 0.568506 0.91590625
		 0.55473524 0.9219138 0.52850282 0.92873311 0.53929985 0.90913296 0.54150915 0.91619313
		 0.51781648 0.90276152 0.53272766 0.91062331 0.51023984 0.86075503 0.70329463 0.85995269
		 0.73636711 0.97528559 0.54365802 0.96783751 0.5169996 0.96656638 0.55751979 0.96172738
		 0.52874243 0.95608318 0.57087785 0.95415235 0.53998107 0.94482189 0.57861304 0.94548839
		 0.54671168 0.9339518 0.5776962 0.93675148 0.54636759 0.93172628 0.51805764 0.92647183
		 0.5090636 0.92995751 0.49667156 0.93395531 0.50308973 0.92216855 0.49974284 0.92679685
		 0.48972917 0.91788691 0.49261355 0.9241643 0.48414129 0.85929084 0.76385438 0.85780114
		 0.77862877 0.95997214 0.49762446 0.95344579 0.48743972 0.95621181 0.50805539 0.95117974
		 0.49526507 0.9511804 0.51779121 0.94780636 0.50240916 0.94485575 0.52371812 0.94343531
		 0.50675452 0.93800336 0.52372003 0.93861586 0.50692487 0.9355011 0.49119422 0.93295467
		 0.48669282 0.93117762 0.4817977 0.92984253 0.47768289 0.85658252 0.7905463 0.94711512
		 0.47993088 0.94633412 0.4853937 0.94455373 0.49045321 0.94185114 0.49358952 0.93862492
		 0.49382246 0.89474201 0.72954226 0.88257074 0.71881831 0.85142595 0.52613592 0.97686785
		 0.72223425 0.96478236 0.7259407 0.95121825 0.73433268 0.93797708 0.74319166 0.92659944
		 0.74850833 0.91676086 0.74768841 0.90641236 0.74056625 0.89772606 0.7565791 0.88757646
		 0.74882078 0.87843418 0.74470633 0.85850483 0.5007773 0.95500892 0.75429261 0.94385779
		 0.76030201 0.93294078 0.76674175 0.92377007 0.77063209 0.9159649 0.77001131 0.90751272
		 0.76470321 0.91425687 0.79958141 0.90716004 0.7951293 0.92082983 0.80011094 0.92852533
		 0.79680634 0.93768036 0.79133892 0.94702458 0.78617698 0.85805279 0.47466421 0.8829037
		 0.77805227 0.89051783 0.78170097 0.89896017 0.78827661 0.93716109 0.48126823 0.855474
		 0.91021395 0.85751045 0.90999269 0.85894167 0.90782166 0.8592208 0.90453023 0.85824144
		 0.90137529 0.85637754 0.89956206 0.85434121 0.89978313 0.85291004 0.90195435 0.85263085
		 0.90524596 0.85242152 0.50077462 0.85287088 0.47466505 0.96455193 0.75168991 0.95509315
		 0.78377855 0.85950875 0.52613425 0.87098354 0.7127403 0.85080427 0.77854615 0.85170001
		 0.79047966 0.95519859 0.48087162 0.94755501 0.47530383 0.84945029 0.7362777 0.849621
		 0.76376319 0.97375256 0.50829858 0.96380693 0.48924631 0.8490721 0.68505013 0.84919268
		 0.70320415 0.98811483 0.54885435 0.98297137 0.53387433 0.84931195 0.62784433 0.84903437
		 0.65434486 0.99800813 0.60548478 0.99461663 0.57768923 0.86036468 0.55380762 0.8677038
		 0.67712897 0.85492104 0.79714787 0.93471879 0.47594875 0.86147523 0.59893155 0.87024498
		 0.62225443 0.79892266 0.27166384 0.81427526 0.28110877 0.80092025 0.31322762 0.78325886
		 0.30951953 0.8001824 0.34828329 0.78188932 0.35132167 0.81296062 0.38222682 0.79637766
		 0.39236549 0.83908468 0.41017002 0.82685208 0.42704114 0.87704957 0.42697248 0.87191558
		 0.44953513 0.92522383 0.42936787 0.93062329 0.44203466 0.96114725 0.39536396 0.97545248
		 0.40433526 0.97741711 0.35621384 0.99800801 0.35978475 0.97724682 0.31779394 0.99623019
		 0.3137956 0.96339929 0.28431898 0.9788031 0.27409604 0.93905854 0.25926679 0.94940341
		 0.24454306 0.90763384 0.24499752 0.91211236 0.22770931 0.87284386 0.24306926 0.87168121
		 0.23018239 0.83895838 0.25544575 0.8323248 0.2489696 0.82733363 0.28972384 0.81625819
		 0.31635338 0.81594509 0.34538779 0.82700223 0.37313536 0.84896821 0.39529428 0.87982708
		 0.40696886 0.91429853 0.39997804 0.94515741 0.38208729 0.95991492 0.35210711 0.96077734
		 0.32075006 0.94993436 0.29293069 0.92996782 0.27194348 0.90393895 0.26005656 0.87521857
		 0.25873744 0.84780735 0.26901877 0.83961749 0.29793784 0.83080143 0.31921867 0.83079231
		 0.34242848 0.83999467 0.36429331 0.85774577 0.38124052 0.881984 0.38936457 0.9084779
		 0.38469955 0.93145639 0.37035277 0.94379705 0.34774336 0.94522148 0.32313809 0.93704629
		 0.30083999 0.92126894 0.28389707 0.90046567 0.27431446 0.87759703 0.27338701 0.8560009
		 0.2816357 0.85150039 0.30587378 0.84492362 0.32190812 0.84510672 0.33934197 0.85228771
		 0.355542 0.86573792 0.3677305 0.88366479 0.37319362 0.90284222 0.37004969 0.91917801
		 0.35945678 0.92865318 0.34324056 0.93021685 0.32507095 0.92444384 0.3083019 0.91274583
		 0.29541364;
	setAttr ".uvst[0].uvsp[250:499]" 0.89711314 0.28813747 0.87992418 0.28749332
		 0.86380261 0.29371831 0.86322403 0.31366053 0.85886449 0.32442221 0.85912448 0.33609331
		 0.86411387 0.34678116 0.87318623 0.35459796 0.88500136 0.35795248 0.89736766 0.35595489
		 0.90782791 0.34906587 0.91423261 0.33860847 0.9155857 0.326671 0.91197139 0.31543031
		 0.90425754 0.30669913 0.89378268 0.30175233 0.8822403 0.30131993 0.8714633 0.30551645
		 0.87497324 0.32133886 0.87280905 0.32678047 0.8730306 0.33264771 0.87561959 0.33793047
		 0.88021892 0.34171453 0.88602853 0.34328002 0.89204139 0.34231168 0.89712048 0.33895475
		 0.90035027 0.33384275 0.90115041 0.32793745 0.8994714 0.32229236 0.89566123 0.31784391
		 0.8903954 0.31530166 0.88456011 0.31508172 0.87911123 0.31720796 0.88683969 0.32896
		 0.12444267 0.94573039 0.088969737 0.9358421 0.092056729 0.92823005 0.12644207 0.93774915
		 0.056034513 0.91657996 0.061150197 0.9102658 0.030950423 0.88999641 0.03734412 0.88531703
		 0.013607613 0.85836619 0.0209058 0.85536116 0.0037936922 0.82388037 0.011556943 0.82188863
		 0.53403652 0.10860859 0.51709473 0.11731169 0.51555669 0.11354699 0.53184122 0.10487965
		 0.49947909 0.12296361 0.49840981 0.11891223 0.30935818 0.33668017 0.34928033 0.34686536
		 0.34531814 0.35495239 0.30775058 0.34511214 0.38150513 0.36985698 0.37574127 0.37596524
		 0.40477657 0.39965838 0.39778233 0.40374234 0.41860396 0.43378136 0.41090295 0.4357878
		 0.42305684 0.46987876 0.4151105 0.46994591 0.41926309 0.50584388 0.41125816 0.5047763
		 0.38017586 0.89826697 0.34826964 0.91037321 0.34624094 0.90319151 0.3771621 0.89111221
		 0.3147302 0.91677743 0.31362063 0.90912938 0.09829662 0.91285586 0.12935695 0.92082334
		 0.071275383 0.89751422 0.050248694 0.87584269 0.035820764 0.84933084 0.028061174
		 0.81899399 0.51233238 0.10569897 0.52686101 0.097440995 0.49662828 0.11034494 0.33775628
		 0.37096027 0.30522388 0.36258405 0.36441132 0.38833994 0.38385242 0.41205001 0.3954204
		 0.43988755 0.39894316 0.46999347 0.39474294 0.50127691 0.34199679 0.88825685 0.36987123
		 0.87672997 0.3122218 0.89305568 0.10402385 0.89804107 0.1313051 0.90402508 0.080708466
		 0.88528311 0.062549047 0.86678976 0.050307285 0.84376878 0.044466536 0.81702822 0.50911903
		 0.098008476 0.52156591 0.090410955 0.49528986 0.10178874 0.33109894 0.38600791 0.30332699
		 0.37951177 0.35396758 0.40014172 0.37074643 0.42001081 0.38067022 0.44374412 0.38336906
		 0.46970475 0.37865618 0.49684647 0.3378405 0.87355524 0.36198714 0.86289936 0.31167981
		 0.87711746 0.10994882 0.88154542 0.13226084 0.88521624 0.090932518 0.87171382 0.076186001
		 0.85683572 0.066577151 0.83799046 0.062937208 0.81602705 0.50542051 0.089480482 0.51519048
		 0.083033636 0.49427733 0.092292488 0.32461369 0.40237793 0.30242249 0.39812839 0.34309536
		 0.4130685 0.35668471 0.42872697 0.36462739 0.44775024 0.36633384 0.4687199 0.36126208
		 0.49045494 0.33334002 0.85713655 0.35254309 0.84803128 0.31223276 0.85944015 0.11482649
		 0.86514521 0.13113664 0.86682844 0.10059997 0.85826337 0.08959958 0.84725124 0.082766458
		 0.83313572 0.081034377 0.8170135 0.50186849 0.081034832 0.50871444 0.076191843 0.49381593
		 0.082948126 0.31874365 0.41860798 0.30268615 0.41637737 0.33246481 0.42605567 0.34265959
		 0.43747762 0.34847105 0.45162031 0.34932059 0.46715358 0.34462237 0.48264328 0.32856488
		 0.84092581 0.34223846 0.83403224 0.3133167 0.84224921 0.12002274 0.84478486 0.12829867
		 0.84535658 0.11246089 0.84126806 0.10653958 0.83539295 0.1029802 0.82789743 0.1023467
		 0.81970257 0.4974449 0.071017444 0.50078821 0.068573833 0.49344608 0.071945995 0.31269783
		 0.43845603 0.304616 0.43753865 0.31993011 0.44226882 0.32541931 0.44836539 0.32852095
		 0.45595336 0.32885051 0.46413636 0.32622126 0.47186035 0.32301342 0.82151401 0.32976601
		 0.81800026 0.31542596 0.82210433 0.67803204 0.88097113 0.67397463 0.88056868 0.67681628
		 0.8709594 0.67044818 0.8786602 0.66792512 0.87555736 0.66677898 0.87169439 0.66723305
		 0.86761057 0.72915781 0.87413466 0.73184747 0.87309986 0.73299181 0.88016748 0.73470926
		 0.87328231 0.60636109 0.86762619 0.61078835 0.86761057 0.60934192 0.87790823 0.61474687
		 0.86927277 0.6177057 0.87226534 0.61928397 0.87611395 0.61928767 0.880283 0.61768007
		 0.88419527 0.7599563 0.87869674 0.75738931 0.87998384 0.75570846 0.87309986 0.75453484
		 0.88010514 0.68659174 0.080944918 0.71533591 0.11178827 0.71161908 0.11410134 0.68409979
		 0.084592007 0.64743125 0.06509047 0.64668423 0.06944903 0.60522407 0.066616744 0.60632449
		 0.070906043 0.56738192 0.085215591 0.57013202 0.088676982 0.54063529 0.11761443 0.54448211
		 0.11948587 0.53325105 0.15776101 0.53759593 0.15776384 0.54215133 0.20035121 0.54628015
		 0.19868246 0.56287408 0.23541532 0.56601417 0.23244849 0.59659481 0.25849417 0.59825182
		 0.25453857 0.63662678 0.26590919 0.63653523 0.26164085 0.67616445 0.25640294 0.67434633
		 0.25255135 0.70844787 0.23159812 0.70520157 0.22884116 0.72682697 0.19539961 0.72269088
		 0.19420752 0.72835767 0.15071747 0.7240476 0.1513741 0.67014796 0.86361921 0.6405853
		 0.85774255 0.64148617 0.85449183 0.67015159 0.85735482 0.617226 0.84662414 0.61919612
		 0.8439377 0.60072911 0.82906324 0.60360003 0.82729316 0.59015715 0.80623651 0.59356636
		 0.80545241 0.58858252 0.7770074 0.59213459 0.77715659 0.53842717 0.11822846 0.51877189
		 0.1234237 0.51744074 0.1181905 0.53453636 0.10944737 0.50073695 0.13030864 0.49970794
		 0.1238877 0.66359311 0.56038642 0.69553047 0.56627321 0.69342488 0.5719589 0.66264832
		 0.56656677 0.72215074 0.57974875 0.71833318 0.58430469 0.73988718 0.60083032 0.73463237
		 0.60346067 0.74622047 0.62678236 0.74040532 0.62707108 0.74108279 0.65400708 0.73554963
		 0.65239733;
	setAttr ".uvst[0].uvsp[500:749]" 0.72823864 0.68008995 0.72321999 0.67764771
		 0.38664645 0.91021854 0.35000172 0.92003942 0.34873834 0.9120307 0.38083866 0.89983243
		 0.31842139 0.93477714 0.31495723 0.91846865 0.67430604 0.018096827 0.70150119 0.048572164
		 0.96422142 0.82120389 0.99800617 0.82493764 0.94956636 0.85141808 0.91719872 0.84825248
		 0.71312046 0.83664936 0.71433622 0.85077119 0.6424877 0.0018913555 0.93336242 0.8036291
		 0.89092088 0.83745849 0.60889882 0.0019262295 0.90942818 0.77675372 0.87181669 0.81812143
		 0.57865328 0.018219216 0.89663345 0.74326605 0.86229938 0.7918945 0.55718714 0.049577616
		 0.60574955 0.72561687 0.62078905 0.72875136 0.89683485 0.70789975 0.86398017 0.76049155
		 0.57515794 0.29889798 0.55644923 0.26433372 0.19341843 0.5304088 0.15810296 0.52250224
		 0.21852815 0.51027846 0.252756 0.51597387 0.60636109 0.57635826 0.60913682 0.56507105
		 0.60298848 0.32234606 0.22515987 0.55047756 0.28045103 0.5283016 0.63554651 0.33057803
		 0.24774286 0.57845384 0.29932454 0.54918212 0.66731912 0.32214406 0.25825253 0.61195064
		 0.30630046 0.57593882 0.69292682 0.29852971 0.2554695 0.64607757 0.30039382 0.60473585
		 0.70861262 0.26399344 0.69727719 0.7216146 0.68772513 0.71812719 0.24094635 0.67649585
		 0.28494054 0.63248771 0.53265417 0.10388859 0.53518635 0.10763721 0.49774516 0.12305067
		 0.49693039 0.11866983 0.52741945 0.096408449 0.4953393 0.10982569 0.52186066 0.089429103
		 0.49430481 0.10107779 0.51523995 0.08221554 0.49371889 0.091510698 0.50865036 0.075608879
		 0.49354678 0.082305886 0.50074244 0.068282798 0.49332342 0.071617313 0.73299181 0.88017994
		 0.72914499 0.87433958 0.73469275 0.87352741 0.52992052 0.15846713 0.53561664 0.10863909
		 0.53866154 0.2010666 0.49914584 0.13031931 0.49829081 0.12380446 0.37893814 0.88924927
		 0.38316399 0.89683676 0.3117494 0.91670901 0.31116349 0.90849143 0.37109432 0.87475294
		 0.31013083 0.89201605 0.36264995 0.86098528 0.31011984 0.87582219 0.35263097 0.8464278
		 0.31131363 0.85811949 0.34207368 0.83290207 0.3128626 0.84120697 0.32966346 0.81746835
		 0.31523186 0.82159978 0.75571215 0.87310791 0.75990319 0.87849927 0.75448173 0.87990826
		 0.73175591 0.15025121 0.72990847 0.19489959 0.38236934 0.89830917 0.38875204 0.90856051
		 0.71845037 0.11144792 0.31575918 0.93506998 0.31253305 0.9185372 0.12419733 0.94756907
		 0.088222705 0.93758351 0.054848053 0.91805279 0.029456362 0.89107174 0.01191581 0.85905194
		 0.0019920319 0.82412225 0.30959252 0.33458927 0.35014087 0.34500858 0.38286003 0.36843091
		 0.40641344 0.39870396 0.4203873 0.43330911 0.42488778 0.4698588 0.42102081 0.50628561
		 0.47477767 0.87803072 0.47679171 0.87823379 0.47755706 0.88786328 0.47597146 0.88828707
		 0.47865197 0.87837547 0.47908041 0.88753366 0.48038405 0.87846291 0.48051587 0.88730019
		 0.48208317 0.87851095 0.48190373 0.88715851 0.4841668 0.87972516 0.48317078 0.88750011
		 0.48579636 0.87847364 0.48452935 0.88719344 0.48775548 0.87841743 0.48580003 0.88739598
		 0.46993661 0.87747306 0.47434923 0.88881564 0.47918659 0.86990345 0.47807339 0.86900169
		 0.48131052 0.86870611 0.48015335 0.87044495 0.48103219 0.87070751 0.48192206 0.87073499
		 0.48290712 0.87053978 0.48403132 0.87010401 0.48536426 0.86934566 0.47677708 0.86760885
		 0.80146039 0.87368965 0.80127269 0.87352753 0.80150801 0.8732903 0.80126446 0.873375
		 0.80125713 0.87328297 0.80130017 0.87316322 0.80149698 0.87309986 0.80174053 0.87319279
		 0.80173689 0.87349397 0.45209578 0.87784404 0.45048821 0.8775205 0.45475432 0.86889648
		 0.45627037 0.86943704 0.44863528 0.87719238 0.45331153 0.86829609 0.44654799 0.87684286
		 0.45197859 0.8676089 0.46350265 0.88105732 0.46154717 0.88039511 0.46222463 0.87089241
		 0.46363446 0.87099051 0.45985538 0.8785041 0.4608734 0.87028617 0.45810133 0.87929183
		 0.45934638 0.87037176 0.45665854 0.8789103 0.45784134 0.8699367 0.45147327 0.88624847
		 0.45260113 0.88612938 0.45315775 0.88825423 0.45016962 0.88663864 0.44860965 0.88739073
		 0.45647177 0.8880285 0.45751175 0.88931352 0.45552334 0.88715875 0.45459688 0.88657999
		 0.45365942 0.88624996 0.81718278 0.87309986 0.81735218 0.87328202 0.81709123 0.87349164
		 0.81734395 0.87343556 0.81733936 0.8735289 0.81728166 0.87364274 0.81708026 0.87368226
		 0.81684864 0.87356192 0.81688619 0.87326318 0.094759911 0.11704483 0.13756084 0.10786434
		 0.15221159 0.16966443 0.087178618 0.18250754 0.16209735 0.093235224 0.18733239 0.15311767
		 0.18617344 0.083045222 0.22893368 0.049854528 0.29122517 0.10645432 0.22140421 0.1439652
		 0.26044929 0.0018396687 0.36344144 0.033510584 0.66085398 0.0018396687 0.69922668
		 0.048200943 0.64626575 0.10127793 0.57415372 0.04432141 0.74308938 0.068479545 0.71630979
		 0.12036998 0.73302507 0.12222718 0.75468099 0.071282052 0.76986039 0.076212637 0.75519371
		 0.12702446 0.79242074 0.086671174 0.83174819 0.095412783 0.84785831 0.15311931 0.78789914
		 0.13954887 0.87324494 0.081584066 0.91057187 0.14026336 0.055848476 0.10908499 0.020831771
		 0.17413197 0.16206482 0.21662949 0.08540307 0.23399125 0.20351635 0.20073165 0.32469994
		 0.1642693 0.2425153 0.19246833 0.45745742 0.092354812 0.61628646 0.15459442 0.49868694
		 0.10714047 0.69998521 0.16614696 0.71972013 0.16925539 0.74447954 0.17496705 0.85653305
		 0.2010285 0.78345793 0.18337028 0.93369764 0.19856396 0.0019920357 0.23688531 0.092511266
		 0.25691801 0.17030227 0.2397355 0.17526641 0.25331622 0.097371034 0.27075315 0.21101274
		 0.22641084 0.21520188 0.24161585 0.24853092 0.21841212 0.3354443 0.19233415 0.33957133
		 0.20982616 0.25137249 0.23368573 0.46959466 0.14292109 0.47439301 0.17156859 0.49034324
		 0.15223618 0.609088 0.18291029 0.60640889 0.20054457 0.48727304 0.17825662 0.70532346
		 0.19971006;
	setAttr ".uvst[0].uvsp[750:999]" 0.7128917 0.22042659 0.72450697 0.21662416
		 0.72113508 0.19986862 0.73921317 0.20176446 0.73721963 0.21602589 0.76752329 0.20810093
		 0.85173398 0.22418621 0.84843391 0.23855615 0.75552589 0.22365995 0.93476254 0.2278689
		 0.93439293 0.24591009 0.0033413903 0.26736435 0.0053587714 0.28589118 0.18210517
		 0.28116906 0.10420123 0.30092832 0.22284594 0.27122232 0.35013154 0.24607047 0.25955346
		 0.26334965 0.47893366 0.22896677 0.59958351 0.23824957 0.48552719 0.23112977 0.70039916
		 0.24887927 0.94403607 0.91081274 0.9325695 0.91400254 0.92941576 0.907704 0.94068956
		 0.90295219 0.84378099 0.27024439 0.75587153 0.25331867 0.9300316 0.28459623 0.013466748
		 0.32494769 0.10880218 0.3172873 0.18599948 0.29641202 0.19357055 0.32513201 0.1191375
		 0.34765777 0.22672462 0.2874243 0.2334298 0.31810716 0.26321599 0.27969992 0.35365376
		 0.26606253 0.35632095 0.30358577 0.26864579 0.31062391 0.47814217 0.25940409 0.47121465
		 0.31321621 0.48722053 0.25927705 0.59755164 0.25894925 0.59626997 0.29706874 0.49492657
		 0.30936569 0.69389087 0.26829162 0.68492603 0.29982835 0.3093369 0.71206415 0.269499
		 0.71600193 0.26851922 0.68242365 0.31578532 0.68247139 0.75638711 0.27241489 0.84056306
		 0.28773797 0.83403397 0.32032511 0.75272924 0.30421934 0.92590058 0.30592442 0.9145593
		 0.3450394 0.019921068 0.34622464 0.035954051 0.38457042 0.20313203 0.3615416 0.13531193
		 0.38478339 0.240798 0.35702091 0.353484 0.3499628 0.27363983 0.34980518 0.44951198
		 0.37394339 0.60104412 0.34299678 0.51679742 0.36605206 0.67539042 0.34955794 0.69268852
		 0.35042843 0.69945234 0.30558264 0.71967769 0.31232271 0.716295 0.35276932 0.82220864
		 0.35977107 0.75494176 0.35451162 0.89068753 0.38975498 0.065369353 0.42717594 0.21450157
		 0.40463576 0.15810363 0.42596126 0.24786791 0.4023926 0.3427951 0.40173605 0.27685377
		 0.39616641 0.41177621 0.43148774 0.61296088 0.39358595 0.55409479 0.41969946 0.67729616
		 0.39393651 0.69278252 0.39233881 0.71329284 0.39415416 0.80506593 0.4034515 0.74736452
		 0.3968268 0.85379958 0.43219626 0.10777275 0.4661352 0.22866201 0.46044999 0.18988954
		 0.47397739 0.25612006 0.45973217 0.27723077 0.45622894 0.32186261 0.46194115 0.36057836
		 0.482797 0.64360899 0.44167212 0.6038022 0.4679307 0.68501467 0.44198903 0.69645721
		 0.43955186 0.71102554 0.44034618 0.77306587 0.4444052 0.73593283 0.44241166 0.80618554
		 0.47067282 0.16125752 0.49932158 0.10276534 0.56364983 0.10331126 0.56314367 0.10371755
		 0.5632261 0.076508686 0.61140078 0.065519691 0.59928691 0.11043112 0.61916155 0.14178009
		 0.60558867 0.16304369 0.57182544 0.15570468 0.54021776 0.10429789 0.56222218 0.14354187
		 0.52657884 0.15058669 0.53445596 0.10396262 0.56280321 0.10367779 0.56280172 0.10349257
		 0.56297529 0.15008561 0.62573868 0.18083781 0.64223039 0.14471036 0.67914605 0.18991229
		 0.66027862 0.1965851 0.67395151 0.19117954 0.70840049 0.1668832 0.73245388 0.12900759
		 0.7392506 0.10563572 0.71848869 0.09881112 0.71371609 0.094159216 0.70438594 0.089917555
		 0.68688816 0.087940834 0.6567499 0.11621553 0.63061607 0.78254783 0.081605464 0.7736569
		 0.13328333 0.76565665 0.17897294 0.75434113 0.20450011 0.7468304 0.21780695 0.92707956
		 0.90202367 0.93782234 0.8961094 0.26949906 0.65285605 0.30918822 0.65878534 0.73695171
		 0.30789414 0.7370289 0.35320503 0.73123419 0.39407337 0.7241748 0.43989435 0.08995752
		 0.69593471 0.05293265 0.58520114 0.048796013 0.5506283 0.065648481 0.52085561 0.10150316
		 0.503313 0.13215809 0.51399535 0.1373089 0.5196684 0.95086825 0.90797675 0.94758534
		 0.89999342 0.94440347 0.89289016 0.23809382 0.54921907 0.26311848 0.54921901 0.27213752
		 0.57865375 0.23335056 0.5783776 0.82825899 0.90040886 0.82992721 0.89956206 0.83081883
		 0.9068445 0.82877904 0.9068445 0.4762902 0.70013785 0.457344 0.72230393 0.42693591
		 0.70613623 0.45214301 0.66969484 0.92988837 0.8540073 0.94448197 0.80410248 0.96322715
		 0.80968148 0.96322715 0.8639313 0.62733793 0.55620873 0.61100203 0.52146477 0.62826008
		 0.51134032 0.6552754 0.54206115 0.79690802 0.87602282 0.77535999 0.89523584 0.7720232
		 0.89262629 0.78584242 0.86820132 0.23080575 0.59730035 0.27640772 0.5977385 0.28461236
		 0.60749692 0.24005938 0.60710889 0.64125633 0.59395736 0.63870841 0.5772754 0.66839957
		 0.56123966 0.65520573 0.58538795 0.39977324 0.6804316 0.41393194 0.62894297 0.43399379
		 0.65031821 0.40798324 0.69565707 0.82404786 0.83636475 0.81473351 0.86017156 0.79858273
		 0.84871793 0.80703729 0.82445508 0.49830884 0.736606 0.49830884 0.73849255 0.59245926
		 0.47884277 0.59836876 0.47628775 0.24606518 0.51777786 0.24786852 0.51778704 0.77535999
		 0.89523584 0.77509898 0.89551836 0.50740182 0.49655306 0.49988884 0.5331164 0.48818251
		 0.53557235 0.49860743 0.49230936 0.86566013 0.80716622 0.86566013 0.80716622 0.87170666
		 0.81144226 0.86494005 0.82320708 0.28971058 0.62003064 0.23795302 0.62318474 0.5051868
		 0.47697362 0.50929874 0.48038608 0.50939262 0.48237097 0.50939262 0.48237097 0.88696563
		 0.84416741 0.89314425 0.83079827 0.9044233 0.83595848 0.90534371 0.85115361 0.49974173
		 0.58813542 0.48667932 0.60057122 0.24628082 0.503313 0.24824241 0.50413448 0.89008904
		 0.87770444 0.87154466 0.87131077 0.8945694 0.88326395 0.91614395 0.88359272 0.91614395
		 0.91832066 0.89381772 0.90619802 0.026178867 0.73802483 0.0019920319 0.72283411 0.016897514
		 0.7097376 0.040660501 0.71957761 0.044406861 0.69401026 0.023535922 0.68742645 0.032607004
		 0.65623087 0.044927046 0.65700501 0.032607004 0.62315297 0.033940464 0.62333596 0.82212365
		 0.90526134 0.8207562 0.90621877 0.8207562 0.89977908 0.82196373 0.89956206 0.05804354
		 0.72746032;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.05867444 0.72745872 0.058946095 0.73759711
		 0.058072172 0.73792934 0.060791079 0.69939256 0.070517018 0.69887048 0.061300669
		 0.67170519 0.077449113 0.67035824 0.081201419 0.65037751 0.061300669 0.6515035 0.052859701
		 0.63982809 0.072773874 0.63877547 0.057780102 0.62315297 0.080784045 0.62492549 0.40454704
		 0.5130648 0.41787279 0.503313 0.42375791 0.53015667 0.40770185 0.54262644 0.65706897
		 0.60763139 0.66993082 0.59291553 0.51634848 0.47951299 0.51341784 0.47466424 0.5216406
		 0.48722526 0.52029586 0.50506783 0.51038778 0.54103774 0.50051123 0.58878118 0.48712742
		 0.60167295 0.59870344 0.47466424 0.59218925 0.47806638 0.45423907 0.58981609 0.46117699
		 0.58219123 0.48054403 0.62391251 0.47925586 0.62495154 0.43726188 0.54904121 0.42748719
		 0.56088656 0.82292712 0.8011393 0.8501423 0.82070148 0.73363423 0.62208235 0.75047839
		 0.61327082 0.76500565 0.62787843 0.74621546 0.63651085 0.71864599 0.63646966 0.72941595
		 0.65234762 0.69659013 0.66803855 0.70456952 0.6787554 0.67262661 0.7086457 0.67374665
		 0.71023691 0.77551556 0.89518481 0.77519298 0.89557064 0.87102485 0.87223321 0.88958192
		 0.87927252 0.85777712 0.81225395 0.87277615 0.80410248 0.90056711 0.81503636 0.91573656
		 0.82172209 0.92226464 0.83894336 0.30315298 0.57729816 0.29837924 0.54811949 0.33716068
		 0.54786551 0.32815143 0.57729822 0.84446102 0.90683568 0.84446102 0.89973408 0.84649557
		 0.89956206 0.84619623 0.90753949 0.5629555 0.51421875 0.57426226 0.55139542 0.52994686
		 0.55139542 0.53395993 0.51719385 0.96322346 0.86792272 0.99800801 0.86792272 0.98253065
		 0.91991794 0.96297288 0.91991705 0.75279486 0.55663961 0.72524333 0.56512886 0.72190589
		 0.5286606 0.74072587 0.52089763 0.81278509 0.5586583 0.79907501 0.55171543 0.81557328
		 0.51703471 0.82677108 0.5227052 0.2958459 0.52918816 0.30510753 0.51938951 0.34965703
		 0.51904851 0.34144336 0.52879196 0.76455152 0.59153271 0.75056654 0.59302282 0.72804964
		 0.58510697 0.75728762 0.57822096 0.53562951 0.58837169 0.52777588 0.57295066 0.57988137
		 0.57735342 0.58605397 0.60602862 0.79240674 0.59181774 0.77926594 0.58516288 0.79125607
		 0.57088208 0.80578941 0.57824147 0.54386187 0.47466424 0.54538387 0.47570956 0.7044664
		 0.48427078 0.71133077 0.47466424 0.31025213 0.61023945 0.31206268 0.61023623 0.83657515
		 0.4755626 0.84095997 0.47778374 0.52555639 0.65694898 0.53570139 0.65980959 0.51953149
		 0.69045496 0.51394975 0.68585044 0.36596727 0.58038014 0.36090171 0.543118 0.37239045
		 0.54452038 0.37523693 0.57650673 0.30302185 0.503313 0.35476643 0.50652415 0.55677247
		 0.61731493 0.54582608 0.63473594 0.53264034 0.63560683 0.54401428 0.62833852 0.36295837
		 0.52259552 0.36944145 0.503313 0.38008773 0.51622045 0.37438005 0.52653241 0.51155621
		 0.71692216 0.50836796 0.70996952 0.31322157 0.62293649 0.31120539 0.62371612 0.37893927
		 0.62378508 0.3839027 0.61259449 0.8869307 0.88326395 0.88768244 0.90619802 0.86535615
		 0.91832078 0.86535615 0.88359284 0.36483586 0.73987901 0.35884523 0.71768141 0.38444835
		 0.71774948 0.39268127 0.73556405 0.36488855 0.69305271 0.37589937 0.65819496 0.38832808
		 0.6594252 0.38706881 0.69399583 0.38713184 0.62878811 0.38832808 0.62867069 0.83695412
		 0.9059056 0.83711624 0.89956206 0.83832574 0.89977634 0.83832574 0.90686059 0.33451974
		 0.734837 0.32381237 0.73974258 0.32376412 0.73862225 0.33394429 0.73453635 0.33055919
		 0.70248955 0.34021461 0.70506233 0.32751566 0.67303807 0.34410465 0.67588663 0.32453796
		 0.65313095 0.33327541 0.64216727 0.35236305 0.6436429 0.34410465 0.65472567 0.32607144
		 0.62863833 0.34810966 0.62770754 0.66490018 0.62444997 0.65430498 0.65221786 0.64196867
		 0.63606769 0.65450847 0.61162281 0.76041412 0.60927945 0.74399507 0.60555226 0.52328765
		 0.62322086 0.53269535 0.61002004 0.5120309 0.63380843 0.50501674 0.65694898 0.5065223
		 0.68844044 0.50689608 0.71176034 0.51130778 0.71727091 0.70569384 0.49119443 0.67606604
		 0.47466424 0.59728646 0.68595493 0.56446868 0.71367472 0.56348526 0.71233004 0.59252238
		 0.67680794 0.62410021 0.65087134 0.63052332 0.66481698 0.7914021 0.61242533 0.77068681
		 0.60247558 0.19337501 0.60732919 0.2103997 0.59857637 0.22467043 0.61354905 0.20577142
		 0.62174726 0.18477194 0.5884217 0.20064975 0.57765174 0.17595205 0.55093157 0.18732888
		 0.54392511 0.16917902 0.50438291 0.1708041 0.503313 0.83721066 0.47466424 0.84289902
		 0.47754014 0.38652503 0.6147331 0.37957031 0.62467927 0.38409385 0.57959473 0.3858791
		 0.54935145 0.38792837 0.52984655 0.39841175 0.51891112 0.3919808 0.503313 0.22267441
		 0.69261903 0.20581567 0.70960742 0.20622352 0.68244725 0.2219767 0.68384165 0.24493095
		 0.74056399 0.20763707 0.72875172 0.22318384 0.69902843 0.23883142 0.70254922 0.20292896
		 0.65874964 0.22220036 0.67623824 0.20529544 0.63992876 0.2450124 0.62844324 0.2388314
		 0.66645801 0.22238478 0.66997159 0.2481855 0.69455218 0.24818552 0.68383408 0.26949903
		 0.7397424 0.24818552 0.70253545 0.24818552 0.67422569 0.269499 0.62770754 0.24818549
		 0.66647184 0.93113577 0.91615862 0.92730552 0.9084487 0.94824189 0.91917527 0.93419951
		 0.92167401 0.93495542 0.91855383 0.94650686 0.91652584 0.92442942 0.90148282 0.92227918
		 0.89568007 0.93466216 0.88717878 0.93539339 0.8902843 0.92521846 0.89730495 0.94979423
		 0.89892745 0.95379996 0.90865624 0.95676619 0.91610128 0.95340472 0.913984 0.94592667
		 0.89027643 0.94269234 0.88326395 0.94187641 0.88713765 0.30375069 0.63848436 0.30462819
		 0.73289418 0.95683753 0.91597372 0.57085866 0.38681138 0.61680633 0.40633488 0.58970666
		 0.43713713 0.55351865 0.41943097 0.054503024 0.40138376 0.10697258 0.38661456 0.12368754
		 0.42112267;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.082777739 0.43629479 0.16361733 0.3835578
		 0.17373317 0.41701174 0.22261797 0.38467526 0.22865789 0.41719258 0.28280413 0.38593936
		 0.28601974 0.41792119 0.34321782 0.38562489 0.34403971 0.41747594 0.40304321 0.38359261
		 0.40124834 0.41564524 0.46156111 0.38103592 0.45630616 0.41350782 0.51797104 0.38060188
		 0.50775844 0.41346037 0.91501677 0.20575535 0.93157327 0.20037591 0.94812989 0.20575535
		 0.95836246 0.21983933 0.95836246 0.23724794 0.94812989 0.25133181 0.93157327 0.25671148
		 0.91501677 0.25133181 0.9047842 0.23724794 0.9047842 0.21983933 0.54194939 0.27063227
		 0.61106068 0.26799273 0.4752093 0.27677548 0.40973246 0.28237438 0.34465745 0.28533828
		 0.27931768 0.28452158 0.21315677 0.27944267 0.14554727 0.270486 0.075375229 0.25976956
		 0 0.25349736 0.68397957 0.2772944 0.5389353 0.19995856 0.60832709 0.18738496 0.47292063
		 0.21033657 0.40882751 0.21758103 0.34561002 0.22098541 0.28241235 0.21980226 0.21854304
		 0.21316016 0.15346491 0.20002794 0.086695194 0.17922485 0.017154902 0.14955688 0.6841197
		 0.17498553 0.52652729 0.14930499 0.59016436 0.1306777 0.46516588 0.16179693 0.40535292
		 0.16962469 0.34640798 0.17311561 0.28771102 0.17186964 0.22883238 0.16487241 0.16975057
		 0.15033376 0.11123481 0.12505019 0.054815829 0.082562208 0.65740442 0.10201252 0.4930844
		 0.081194758 0.53826988 0.060034513 0.44535202 0.093966365 0.39702898 0.10140896 0.34879339
		 0.10468638 0.30095229 0.10378516 0.25395569 0.097769976 0.20897837 0.084726453 0.16899009
		 0.061552048 0.14131802 0.024216175 0.57540184 0.024176002 0.53826988 0.060034513
		 0.4930844 0.081194758 0.4473128 0.028090239 0.47063923 0.01614809 0.44535202 0.093966365
		 0.41774181 0.036479712 0.39702898 0.10140896 0.38483778 0.041946054 0.34879339 0.10468638
		 0.35063308 0.044790864 0.30095229 0.10378516 0.31674078 0.044960022 0.25395569 0.097769976
		 0.28473675 0.042060018 0.20897837 0.084726453 0.25658274 0.035400629 0.16899009 0.061552048
		 0.23518094 0.024225235 0.14131802 0.024216175 0.22494021 0.0085169077 0.57540184
		 0.024176002 0.4832527 0 0.57970691 0.44751501 0.5471285 0.43164134 0.13000995 0.43365824
		 0.093040764 0.44746685 0.17773592 0.42983246 0.23124878 0.43002629 0.28765529 0.43073916
		 0.34485576 0.43031871 0.40111279 0.42855513 0.45482448 0.42647529 0.50426519 0.42631769
		 0.29340121 0.52639335 0.28333825 0.56510681 0.25639629 0.55921388 0.26457691 0.52014279
		 0.22915839 0.55480015 0.23536846 0.5154267 0.20171365 0.55166781 0.20589469 0.51206648
		 0.17413524 0.54968095 0.17625186 0.50989926 0.14648746 0.54876149 0.146533 0.50894129
		 0.11883201 0.54900503 0.11682931 0.50919354 0.091239475 0.55055767 0.087222449 0.51083535
		 0.063798562 0.5536046 0.057807468 0.51407915 0.036612406 0.55829084 0.028698638 0.5190866
		 0.0097974092 0.56468427 2.9802322e-08 0.52588212 0.24761046 0.60142148 0.27232692
		 0.606861 0.26962721 0.61709803 0.2454564 0.61176974 0.22256675 0.59727472 0.22095063
		 0.60768843 0.1973059 0.59430331 0.19622524 0.60475647 0.17190659 0.59240437 0.17136018
		 0.60287911 0.14642875 0.59159929 0.14641435 0.60210204 0.1209363 0.59189671 0.12145222
		 0.6024127 0.095497429 0.59342545 0.096541367 0.6039356 0.070206791 0.59632701 0.071777925
		 0.60680145 0.045181628 0.60069346 0.047282584 0.61108947 0.020530337 0.60650551 0.023161784
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
		 0.77253544 0.099336013 0.77475441 0.083954073 0.77800405 0.068922378 0.78230941 0.12145222
		 0.6024127 0.096541367 0.6039356 0.14641435 0.60210204 0.17136018 0.60287911 0.19622524
		 0.60475647 0.22095063 0.60768843 0.2454564 0.61176974 0.26962721 0.61709803 0.047282584
		 0.61108947 0.023161784 0.616759 0.071777925 0.60680145 0.27567637 0.44540089 0.30450195
		 0.43915638 0.31267431 0.47822911 0.28573117 0.48411632 0.33371139 0.43444642 0.3399131
		 0.47382122 0.36318564 0.43109256 0.36735851 0.47069496 0.39282918 0.42893153 0.39493737
		 0.46871358 0.42254817 0.42797995 0.42258522 0.46780008 0.45225185 0.42823845 0.45024064
		 0.46804947 0.48185834 0.42988658 0.47783279 0.46960795 0.51127255 0.43313658 0.50527316
		 0.47266054 0.54038048 0.43815002 0.53245819 0.47735268 0.56907737 0.44495156 0.55927199
		 0.4837518 0.29658535 0.52531022 0.32133299 0.51986986 0.32360315 0.53078735 0.29943112
		 0.53611046 0.34640691 0.5157249 0.34810945 0.52671123 0.37169802 0.51275671 0.37283576
		 0.52378452 0.39712697 0.51086193 0.39770103 0.52191246 0.42263427 0.51006079 0.42264715
		 0.52114075 0.44815582 0.51036274 0.44760922 0.52145648 0.47362334 0.51189721 0.47251967
		 0.52298468;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.49894238 0.51480603 0.49728253 0.52585578
		 0.52399576 0.51918209 0.52177703 0.53014898 0.54867506 0.52500719 0.54589677 0.53582358
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
		 0.46968889 0.69380301 0.48507023 0.69705576 0.50010109 0.70136434 0.44760922 0.52145648
		 0.47251967 0.52298468 0.42264715 0.52114075 0.39770103 0.52191246 0.37283576 0.52378452
		 0.34810945 0.52671123 0.32360315 0.53078735 0.29943112 0.53611046 0.52177703 0.53014898
		 0.54589677 0.53582358 0.49728253 0.52585578 0.93016648 0.075939059 0.93016648 0.10482597
		 0.91185272 0.11539951 0.91185272 0.065365449 0.95518357 0.11926958 0.95518357 0.14041658
		 0.98020053 0.10482597 0.99851418 0.1153996 0.98020053 0.075939059 0.99851418 0.065365449
		 0.95518357 0.061495408 0.95518357 0.04034844 0.31961322 0.85453629 0.31995058 0.8090871
		 0.29454541 0.80917519 0.29455781 0.85518551 0.32023317 0.76343042 0.29476869 0.76342237
		 0.32043427 0.71772599 0.29499215 0.71766961 0.32045168 0.67210406 0.29497963 0.67165923
		 0.32092971 0.6275394 0.29436988 0.62369084 0.32083285 0.89835203 0.29516751 0.90315378
		 0.26910305 0.80911875 0.26908582 0.85474062 0.26930428 0.76341426 0.26958674 0.71775758
		 0.26992416 0.67230844 0.26870459 0.62849265 0.2686078 0.89930511 0.1750192 0.79629129
		 0.1750192 0.84632534 0.15670556 0.83575189 0.15670556 0.80686486 0.13168854 0.87134236
		 0.13168854 0.85019547 0.088357806 0.84632534 0.10667145 0.83575189 0.088357806 0.79629129
		 0.10667145 0.80686486 0.13168854 0.77127439 0.13168854 0.79242122 0.95518357 0.090382516
		 0.13168854 0.82130837 0.56034601 0.71971339 0.55191708 0.6546523 0.58007443 0.65025377
		 0.58281189 0.71819973 0.6148563 0.65374494 0.61058134 0.7191965 0.64300328 0.66152638
		 0.63304728 0.72149265 0.83457947 0.14663273 0.82488751 0.19626707 0.86100239 0.19189864
		 0.86068231 0.14524309 0.89508581 0.19067763 0.88784081 0.1447929 0.96434218 0.48330796
		 0.97405267 0.43003252 0.94660091 0.4302505 0.94243157 0.48334265 0.91266853 0.43011087
		 0.91534817 0.48334265 0.88521665 0.42905068 0.89343715 0.48297754 0.70488572 0.15452918
		 0.69809401 0.20400079 0.73092508 0.20793854 0.72922379 0.15575939 0.76707125 0.21511398
		 0.75294721 0.15775456 0.54428416 0.60199916 0.54594678 0.57582659 0.58293003 0.57524669
		 0.57758343 0.59930849 0.62500632 0.57688266 0.61871445 0.60238808 0.65728951 0.57964164
		 0.65199101 0.60957873 0.81039554 0.23926429 0.81048703 0.26404375 0.85994959 0.26332706
		 0.85879344 0.23520675 0.90324664 0.26332706 0.90110624 0.23481655 0.98281813 0.37878382
		 0.98714083 0.34568068 0.952999 0.34568068 0.95036447 0.37878382 0.91079712 0.34568068
		 0.91024965 0.37878382 0.87665129 0.34568068 0.87779588 0.37858099 0.69385767 0.25030071
		 0.69106257 0.28048262 0.73541754 0.28108481 0.7377454 0.2542426 0.80034035 0.28460914
		 0.78824645 0.26153487 0.55290562 0.51452494 0.59211451 0.53390032 0.63752127 0.53437644
		 0.67153442 0.53446692 0.80582333 0.3014349 0.85996819 0.3014349 0.908337 0.3014349
		 1 0.3014349 0.96184212 0.3014349 0.91467637 0.3014349 0.87650961 0.3014349 0.68632662
		 0.32107297 0.73105031 0.3386547 0.81132525 0.3386547 0.7530027 0.1477119 0.72984982
		 0.14620619 0.70607018 0.1453912 0.89476675 0.49293852 0.91585588 0.49305049 0.94192386
		 0.49305049 0.96301311 0.49305049 0.88677746 0.13640191 0.86037046 0.13659027 0.83483857
		 0.13754907 0.63168406 0.73246688 0.61006075 0.73071551 0.58333236 0.72998512 0.56170893
		 0.73110378 0.75307542 0.13485186 0.73051649 0.13394561 0.70740336 0.13363846 0.89637303
		 0.50574976 0.9164694 0.50574976 0.94131023 0.50574976 0.96140677 0.50574976 0.88552284
		 0.12546454 0.86009812 0.12546454 0.83524984 0.12590477 0.63003707 0.746535 0.60943162
		 0.7454477 0.58396161 0.74495369 0.56335598 0.74569046 0.75009078 0.04062004 0.73160249
		 0.04502793 0.71311373 0.049435627 0.90316576 0.59753561 0.91950798 0.59456611 0.93970889
		 0.59456611 0.95605123 0.59753561 0.87936676 0.046411909 0.85937142 0.042273663 0.83937597
		 0.038135611 0.62454617 0.85257369 0.6077897 0.85566366 0.5870772 0.85566366 0.57032055
		 0.85257369 0.75033677 0.038339403 0.73209292 0.043072235 0.71384883 0.04780487 0.0084439516
		 0.069277287 0.00881432 0.070044503 0.025270283 0.058273092 0.025128826 0.057348102
		 0.04561089 0.058273092 0.045752257 0.057348102 0.062066913 0.070044503 0.062437132
		 0.069277287 0.87857187 0.0448808 0.85884094 0.040437549 0.83910966 0.035994485 0.62417436
		 0.85516089 0.60764754 0.85847795 0.5872193 0.85847795 0.5706926 0.85516089 0.75844932
		 0.019266225;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.7296837 0.031189745 0.7112239 0.043113265
		 0.0080524683 0.067304194 0.024979353 0.055393472 0.045902029 0.055393472 0.06282866
		 0.067304194 0.88141078 0.040476233 0.86144632 0.029282119 0.83033609 0.018088002
		 0.62205613 0.8767947 0.60694003 0.87795019 0.58796328 0.87795019 0.57345724 0.8767947
		 0.75182432 0.0015799552 0.71992689 0.025518049 0.7061671 0.042141769 0.0065212697
		 0.062024757 0.024394438 0.053146929 0.046486735 0.053146929 0.064359754 0.062024757
		 0.88687962 0.039564133 0.87199843 0.023957245 0.84203196 0.00127983 0.61864644 0.89710093
		 0.60355687 0.90105933 0.59130991 0.90105933 0.57622027 0.89685553 0.71538365 0.00049317442
		 0.70884359 0.026113218 0.70230335 0.048189599 0.0033165216 0.05799143 0.023892865
		 0.053771511 0.046988308 0.053771511 0.066728026 0.05799143 0.89105797 0.045245014
		 0.8839851 0.024516268 0.87691182 0.00046288781 0.77142 0.097947031 0.76295793 0.066601962
		 0.78031325 0.070530355 0.78537607 0.10483313 0.80176604 0.070530355 0.79670322 0.10483313
		 0.81912136 0.066601962 0.81065941 0.10201865 0.67365825 0.00076985173 0.67392898
		 0.027229307 0.6741997 0.051843267 0 0.028651282 0.022626027 0.028826073 0.048255056
		 0.028826073 0.070044696 0.028651282 0.92145222 0.048674762 0.92174494 0.025563577
		 0.92203802 0.0007227622 0.7598772 0.02604875 0.77913654 0.025886357 0.80294275 0.025886357
		 0.82220209 0.02604875 0.66020536 0 0.66047561 0.027974736 0.66074562 0.05280285 0
		 0.014605403 0.022626027 0.014779598 0.048255056 0.014779598 0.070044696 0.014605403
		 0.93600285 0.049575925 0.93629473 0.026263868 0.93658668 0 0.7598772 0.012974143
		 0.77913654 0.012811989 0.80294275 0.012811989 0.82220209 0.012974143 0.64685613 0.0039819311
		 0.64681774 0.02399886 0.6467793 0.038771421 0.010913625 2.4721026e-05 0.026072189
		 0 0.044809043 0 0.059967548 2.4721026e-05 0.95110756 0.036400318 0.95106572 0.022531066
		 0.95102394 0.0037382748 0.76825738 0 0.78233767 2.3245811e-05 0.79974163 2.3245811e-05
		 0.81382191 0 0.66129196 0.10326347 0.67968261 0.08497268 0.68196249 0.086143881 0.68143201
		 0.1087527 0.68424213 0.08497268 0.6962955 0.10326347 0.6856513 0.081905589 0.70548165
		 0.088891894 0.6856513 0.078114316 0.70548165 0.071128055 0.68424213 0.075047404 0.6962955
		 0.056756794 0.68196249 0.073876083 0.68143201 0.051267207 0.67968261 0.075047404
		 0.66129196 0.056756794 0.67827356 0.078114316 0.65738213 0.071128055 0.67827356 0.081905589
		 0.65738213 0.088891894 0.68196249 0.080010086 0.73510826 0.23557349 0.77990806 0.24359596
		 0.69566995 0.23094167 0.91126615 0.40044069 0.88091522 0.39968354 0.94878238 0.40044069
		 0.97913331 0.40041167 0.85963035 0.21716838 0.89854854 0.21618867 0.81609577 0.22199832
		 0.61709231 0.62228286 0.64821285 0.63043875 0.57863069 0.61874151 0.54749262 0.62234658
		 0.76530719 0.54420525 0.78773218 0.54268891 0.78499973 0.47461927 0.7568934 0.47902566
		 0.81545132 0.5436877 0.81971854 0.47811741 0.8378765 0.54598767 0.8478148 0.4859125
		 0.83796662 0.78401345 0.86393565 0.78261667 0.8642534 0.82951319 0.8283242 0.83390421
		 0.89095426 0.78216422 0.89816213 0.82828563 0.44956082 0.87723339 0.42734358 0.87726724
		 0.43157142 0.82489181 0.45940694 0.82467699 0.39988175 0.8772676 0.39716423 0.8247543
		 0.377664 0.87690723 0.3693288 0.82370883 0.67299891 0.56018651 0.69730425 0.56141829
		 0.69900322 0.61366796 0.66621625 0.60972464 0.72099614 0.56341594 0.73510104 0.62085325
		 0.74927437 0.42627668 0.78251344 0.42358142 0.78785032 0.39947551 0.750934 0.40005696
		 0.82356966 0.42666632 0.82985032 0.4011144 0.85678595 0.43387026 0.86207467 0.40387863
		 0.81390655 0.87712306 0.86205584 0.87304473 0.86320621 0.90130961 0.81399751 0.90203023
		 0.90415198 0.87265193 0.90628093 0.90130961 0.46829519 0.77411997 0.43538776 0.77412015
		 0.43805927 0.74146456 0.47267848 0.74146438 0.39471152 0.77411997 0.39526695 0.74146456
		 0.36180407 0.77392006 0.36064354 0.74146438 0.66198575 0.65608716 0.70581466 0.6600343
		 0.70348978 0.68691313 0.65919411 0.68631017 0.75624788 0.66733676 0.76832563 0.69044244
		 0.79701829 0.35805368 0.75787997 0.33864325 0.84234256 0.35853028 0.8762939 0.35862148
		 0.8632248 0.93961388 0.80935764 0.93961382 0.9113453 0.93961382 0.4470259 0.69781578
		 0.48571759 0.69781578 0.39920062 0.69781578 0.36049992 0.69781578 0.69912815 0.74456078
		 0.65446472 0.72695541 0.77929592 0.74456078 0.69792962 0.55185211 0.72105139 0.55335987
		 0.67418182 0.5510363 0.40039653 0.88684416 0.37901202 0.88673365 0.4268288 0.8868438
		 0.44821319 0.88684392 0.86362517 0.77391946 0.88989669 0.7737298 0.83822441 0.77488273
		 0.81493151 0.55522776 0.83651608 0.55698222 0.78825206 0.55449575 0.76666749 0.55561721
		 0.69859552 0.53957498 0.72112381 0.54048264 0.67551327 0.53926748 0.40101865 0.89937168
		 0.38064083 0.89937174 0.42620668 0.89937186 0.44658431 0.89937198 0.86335403 0.76273644
		 0.88864833 0.7627362 0.83863306 0.76317877 0.8143037 0.56998664 0.83487201 0.57107586
		 0.78887975 0.56949151 0.76831174 0.57022989 0.69967961 0.45053703 0.71814352 0.44612348
		 0.681216 0.45495096 0.40409991 0.98698914 0.38752866 0.98991829 0.42458275 0.9869889
		 0.44115391 0.98991853 0.86263102 0.67911625 0.88252372 0.68327558 0.84273827 0.67495668
		 0.81266481 0.68040353 0.82939094 0.67730802 0.79199004 0.68040323 0.77526391 0.6773079
		 0.70016956 0.44857869 0.71838921 0.44383967 0.68195009 0.45331782 0.4042401 0.98684031
		 0.3878963 0.98998559 0.42444238 0.98684061 0.440786 0.98998559 0.86210328 0.67727047
		 0.88173312 0.68173665 0.84247339 0.67280459 0.81252295 0.68322307 0.82901961 0.67989945
		 0.7921319 0.68322307 0.775635 0.67989933 0.69776356 0.43668026 0.72649056 0.42474076;
	setAttr ".uvst[0].uvsp[2000:2193]" 0.67932856 0.44861999 0.95863765 0.21008414
		 0.94226438 0.19837195 0.94255394 0.19550687 0.95939547 0.20735741 0.92202628 0.19837195
		 0.92173672 0.19550687 0.90565318 0.21008414 0.90489507 0.20735741 0.86469555 0.66605747
		 0.88455737 0.67730939 0.833745 0.65480572 0.81181675 0.70273042 0.82690561 0.70157278
		 0.7928744 0.70273054 0.7783947 0.7015729 0.68801987 0.43100089 0.71987444 0.40703052
		 0.67427868 0.44764704 0.9431358 0.19327137 0.96091908 0.20210493 0.92115462 0.19327137
		 0.90337151 0.20210475 0.87519324 0.66070521 0.88999802 0.67639261 0.8453806 0.63791066
		 0.80843991 0.72588187 0.82350188 0.72191674 0.79621506 0.72588187 0.78115278 0.72167021
		 0.67695153 0.43159714 0.68348265 0.40594196 0.67042029 0.45370317 0.94363493 0.19389293
		 0.96410757 0.19809163 0.92065579 0.19389293 0.90101528 0.19809163 0.88711852 0.66126716
		 0.89415503 0.68210292 0.88008177 0.63708967 0.76824713 0.19978262 0.78263986 0.20645924
		 0.77741885 0.1731991 0.75952005 0.16939048 0.79432178 0.20645924 0.79954302 0.1731991
		 0.80871463 0.20373055 0.81744158 0.16939048 0.64208364 0.43271416 0.64181346 0.40621942
		 0.64235413 0.45736167 0.94489521 0.1690731 0.96740752 0.16889921 0.91939527 0.1690731
		 0.89771551 0.16889921 0.9246847 0.66231996 0.92439348 0.68555063 0.92497593 0.63735092
		 0.7762053 0.12991193 0.75634301 0.13006961 0.80075657 0.12991193 0.82061875 0.13006961
		 0.6286484 0.43346101 0.62837881 0.40544826 0.62891805 0.45832241 0.94489521 0.15509737
		 0.96740752 0.15492415 0.91939527 0.15509737 0.89771551 0.15492415 0.93915987 0.66302347
		 0.93886954 0.68645579 0.93945032 0.6366244 0.7762053 0.11723517 0.75634301 0.11739245
		 0.80075657 0.11723517 0.82061875 0.11739245 0.61500907 0.42947945 0.61504751 0.40943578
		 0.61497045 0.44427216 0.94146651 0.14039212 0.95654887 0.14041686 0.92282391 0.14039212
		 0.9077419 0.14041686 0.9538551 0.65927154 0.9538964 0.67321241 0.95381373 0.64038205
		 0.77950633 0.10483508 0.7649852 0.1048128 0.79745519 0.10483508 0.81197655 0.1048128
		 0.66129172 0.3269316 0.68143106 0.3214424 0.68196142 0.34405023 0.67968166 0.34522164
		 0.69629395 0.3269316 0.68424118 0.34522164 0.70547986 0.34130242 0.68565023 0.34828854
		 0.70547986 0.35906586 0.68565023 0.35207975 0.69629395 0.37343669 0.68424118 0.35514647
		 0.68143106 0.37892589 0.68196142 0.35631785 0.66129172 0.37343669 0.67968166 0.35514647
		 0.65738213 0.35906586 0.67827272 0.35207975 0.65738213 0.34130242 0.67827272 0.34828854
		 0.68196142 0.35018405 0.74792093 0.64937335 0.70318079 0.64134043 0.66379547 0.63670182
		 0.36496711 0.79473758 0.39574292 0.7954846 0.43378356 0.7954846 0.46455908 0.79545617
		 0.90160716 0.85392827 0.86288857 0.85491318 0.81957763 0.85976815 0.85301483 0.454768
		 0.82195073 0.44659799 0.78355861 0.44304973 0.75247717 0.44666106 0.068347692 0.8041358
		 0.086661339 0.79356229 0.086661339 0.84359616 0.068347692 0.83302283 0.043330714
		 0.86861336 0.043330714 0.84746641 7.1013346e-09 0.8435964 0.018313624 0.83302283
		 7.1013346e-09 0.79356229 0.018313624 0.8041358 0.043330714 0.76854509 0.043330714
		 0.78969204 0.94843102 0.72358096 0.97348648 0.7229228 0.97351521 0.768933 0.94810992
		 0.76903009 0.97330809 0.81468594 0.94784361 0.81468695 0.97310102 0.86043894 0.94765872
		 0.86039156 0.97313023 0.90644926 0.9476577 0.90601361 0.97375715 0.95441759 0.94719583
		 0.95057851 0.94719625 0.67976534 0.97285992 0.67495441 0.99895877 0.72335857 0.99895751
		 0.7689805 0.99877244 0.81468499 0.99850631 0.86034173 0.99818546 0.9057911 0.9994207
		 0.94960642 0.999421 0.67879385 0.63264203 0.76147234 0.6509558 0.77204573 0.6509558
		 0.80093288 0.63264203 0.81150621 0.67597276 0.8153764 0.67597276 0.83652312 0.70098978
		 0.80093288 0.71930355 0.81150621 0.70098978 0.77204573 0.71930355 0.76147234 0.67597276
		 0.7576021 0.67597276 0.73645538 0.043330714 0.81857926 0.67597276 0.78648943 0.27232692
		 0.606861 0.24761046 0.60142148 0.045181628 0.60069346 0.020530337 0.60650551 0.070206791
		 0.59632701 0.095497429 0.59342545 0.1209363 0.59189671 0.14642875 0.59159929 0.17190659
		 0.59240437 0.1973059 0.59430331 0.22256675 0.59727472 0.32133299 0.51986986 0.29658535
		 0.52531022 0.34640691 0.5157249 0.37169802 0.51275671 0.39712697 0.51086193 0.42263427
		 0.51006079 0.44815582 0.51036274 0.47362334 0.51189721 0.49894238 0.51480603 0.52399576
		 0.51918209 0.54867506 0.52500719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1534 ".vt";
	setAttr ".vt[0:165]"  0.042484414 2.21932912 -1.18129539 -0.033853576 2.29690719 -1.2313211
		 -0.12821247 2.29690719 -1.2313211 -0.20455042 2.21932912 -1.18129539 -0.23370884 2.09380579 -1.10035229
		 -0.20455037 1.96828198 -1.019408822 -0.12821244 1.89070392 -0.96938342 -0.033853553 1.89070392 -0.96938342
		 0.042484414 1.96828198 -1.019408822 0.071642831 2.09380579 -1.10035229 -0.018804274 2.82003307 -1.043150306
		 -0.057263747 2.85911727 -1.068353415 -0.10480228 2.85911727 -1.068353415 -0.14326178 2.82003307 -1.043150306
		 -0.15795197 2.75679326 -1.0023708344 -0.14326173 2.69355369 -0.96159101 -0.10480227 2.65446949 -0.93638766
		 -0.057263747 2.65446949 -0.93638766 -0.018804274 2.69355369 -0.96159101 -0.0041140765 2.75679326 -1.0023708344
		 0.100567 1.66498113 -1.1637274 0.065884486 1.81428623 -1.26000476 0.065884486 1.51567721 -1.067449331
		 -0.024915494 1.42340279 -1.0079466105 -0.1371505 1.42340279 -1.0079466105 -0.22795048 1.51567721 -1.067449331
		 -0.26263306 1.66498113 -1.1637274 -0.22795053 1.81428623 -1.26000476 -0.13715051 1.90656233 -1.31950784
		 -0.024915516 1.90656233 -1.31950784 0.100567 1.21575308 -1.23011804 0.065884486 1.36505818 -1.32639503
		 0.065884486 1.066448689 -1.13384032 -0.024915494 0.9741748 -1.074337244 -0.1371505 0.9741748 -1.074337244
		 -0.22795048 1.066448689 -1.13384032 -0.26263306 1.21575308 -1.23011804 -0.22795053 1.36505818 -1.32639503
		 -0.13715051 1.4573338 -1.38589883 -0.024915516 1.4573338 -1.38589883 0.076732591 0.59353131 -1.32207417
		 0.046602059 0.72323853 -1.40571582 0.046602059 0.46382171 -1.23843265 -0.032280732 0.38365966 -1.18673944
		 -0.12978527 0.38365966 -1.18673944 -0.20866807 0.46382171 -1.23843265 -0.23879863 0.59353131 -1.32207417
		 -0.20866807 0.72323853 -1.40571582 -0.12978528 0.80340427 -1.4574101 -0.032280754 0.80340427 -1.4574101
		 0.00059488788 0.24491692 -1.37359667 -0.01499464 0.31202441 -1.41687155 -0.01499464 0.17780322 -1.33031917
		 -0.055808585 0.13632679 -1.30357325 -0.10625741 0.13632679 -1.30357325 -0.14707136 0.17780322 -1.33031917
		 -0.16266091 0.24491692 -1.37359667 -0.14707136 0.31202441 -1.41687155 -0.10625744 0.35350293 -1.4436183
		 -0.055808607 0.35350293 -1.4436183 -0.051714387 0.14188236 -1.38882256 -0.057313755 0.16598415 -1.40436673
		 -0.057313755 0.11777991 -1.37327886 -0.071973048 0.10288095 -1.36367345 -0.090092972 0.10288095 -1.36367345
		 -0.10475226 0.11777991 -1.37327886 -0.11035164 0.14188236 -1.38882256 -0.10475227 0.16598415 -1.40436673
		 -0.090092972 0.18088096 -1.41397214 -0.071973056 0.18088096 -1.41397214 0.042355355 2.40636349 -1.054160118
		 0.018790234 2.30491781 -0.9887439 -0.042903911 2.24222207 -0.94831455 -0.11916208 2.24222207 -0.94831455
		 -0.18085624 2.30491781 -0.9887439 -0.20442136 2.40636349 -1.054160118 -0.18085627 2.50780773 -1.1195761
		 -0.11916211 2.57050371 -1.16000533 -0.042903934 2.57050371 -1.16000533 0.018790234 2.50780773 -1.1195761
		 0.086260289 1.87709117 -1.13238025 0.054310087 2.014632463 -1.22107291 -0.029336561 2.099638462 -1.2758882
		 -0.1327295 2.099638462 -1.2758882 -0.21637613 2.014632463 -1.22107291 -0.24832629 1.87709117 -1.13238025
		 -0.21637605 1.7395494 -1.043687105 -0.13272944 1.65454412 -0.98887193 -0.029336538 1.65454412 -0.98887193
		 0.054310087 1.7395494 -1.043687105 0.100567 1.38686419 -1.20482957 0.065884486 1.53616619 -1.30110765
		 -0.024915516 1.62844276 -1.36061049 -0.13715051 1.62844276 -1.36061049 -0.22795053 1.53616619 -1.30110765
		 -0.26263306 1.38686419 -1.20482957 -0.22795048 1.2375598 -1.10855222 -0.1371505 1.14528394 -1.049049139
		 -0.024915494 1.14528394 -1.049049139 0.065884486 1.2375598 -1.10855222 -0.24972478 0.87877029 -1.2799201
		 -0.21750754 0.74007875 -1.19048536 -0.13316162 0.65436333 -1.13521171 -0.028904349 0.65436333 -1.13521171
		 0.055441495 0.74007875 -1.19048536 0.087658778 0.87877029 -1.2799201 0.055441495 1.017460108 -1.36935377
		 -0.028904414 1.10317826 -1.4246273 -0.13316166 1.10317826 -1.4246273 -0.21750759 1.017460108 -1.36935377
		 0.034828808 0.40166295 -1.35042858 0.01270118 0.49692345 -1.4118557 -0.045229744 0.55579263 -1.44981945
		 -0.11683629 0.55579263 -1.44981945 -0.17476721 0.49692345 -1.4118557 -0.19689485 0.40166295 -1.35042858
		 -0.17476721 0.30640608 -1.28900409 -0.11683628 0.24753767 -1.25104153 -0.045229722 0.24753767 -1.25104153
		 0.01270118 0.30640608 -1.28900409 0.020692836 2.59230924 -1.026679516 0.001264967 2.50867462 -0.97274798
		 -0.049597975 2.456985 -0.93941653 -0.11246803 2.456985 -0.93941653 -0.163331 2.50867462 -0.97274798
		 -0.1827589 2.59230924 -1.026679516 -0.163331 2.67594385 -1.080610871 -0.11246803 2.727633 -1.11394215
		 -0.049597986 2.727633 -1.11394215 0.001264967 2.67594385 -1.080610871 -0.027849616 2.99648023 -0.98636901
		 -0.060718764 3.029882908 -1.0079087019 -0.10134727 3.029882908 -1.0079087019 -0.13421643 2.99648023 -0.98636901
		 -0.14677133 2.94243288 -0.95151711 -0.1342164 2.88838506 -0.9166649 -0.10134725 2.85498238 -0.89512503
		 -0.060718764 2.85498238 -0.89512503 -0.027849616 2.88838506 -0.9166649 -0.015294731 2.94243288 -0.95151711
		 0.65553367 6.75684547 -0.81191462 0.47607297 6.66499758 -1.034498811 0.21425125 6.61292791 -1.17206335
		 -0.084660038 6.60963964 -1.20082211 -0.36897644 6.65570116 -1.11580253 -0.58953714 6.7431488 -0.93170494
		 -0.70639735 6.9149642 -0.70017469 -0.70315808 7.019074917 -0.41730401 -0.5789541 7.083291531 -0.1538908
		 -0.35338354 7.15685797 0.030206859 -0.066753536 7.18515491 0.11522602 0.2313752 7.16329145 0.086467706
		 0.48945346 7.09504509 -0.051096812 0.66416073 7.034116268 -0.28575197 0.72360569 6.93695307 -0.58829391
		 0.62757659 6.88844013 -0.85358924 0.4567872 6.80102968 -1.065418124 0.2076164 6.75147724 -1.19633603
		 -0.076851949 6.74834681 -1.22370553 -0.34743065 6.79218292 -1.14279342 -0.55733418 6.87540579 -0.96759188
		 -0.67026842 6.98362303 -0.72839338 -0.66670579 7.098125935 -0.46655822 -0.54726243 7.19911337 -0.22736038
		 -0.33259121 7.26912498 -0.052157812 -0.059810665 7.29605484 0.028753489;
	setAttr ".vt[166:331]" 0.22391295 7.2752471 0.0013843244 0.46952119 7.21029854 -0.1295331
		 0.63454634 7.11244059 -0.34136203 0.69045377 6.99859285 -0.59747589 0.57522833 7.011095047 -0.87923288
		 0.41970864 6.93150043 -1.07212317 0.19281535 6.88637733 -1.1913358 -0.066219576 6.88352633 -1.21625829
		 -0.31260657 6.92344427 -1.14258122 -0.50374335 6.99922562 -0.98304337 -0.60658038 7.097768784 -0.76523095
		 -0.60333627 7.202034 -0.52680486 -0.49457195 7.29399204 -0.30899325 -0.29909387 7.35774469 -0.14945567
		 -0.050701838 7.382267 -0.07577759 0.20765488 7.36331844 -0.10070006 0.43130404 7.30417681 -0.2199126
		 0.58157474 7.21506786 -0.41280296 0.63248366 7.1113987 -0.64601791 0.49764746 7.12629652 -0.88913035
		 0.36419463 7.057994843 -1.054651141 0.16949533 7.019274712 -1.15694857 -0.052785058 7.016828537 -1.17833471
		 -0.26421219 7.051081657 -1.11511099 -0.42822844 7.1161108 -0.97821057 -0.51647389 7.20067072 -0.7913034
		 -0.51369011 7.29014254 -0.58670878 -0.42035845 7.36905336 -0.39980155 -0.25261679 7.42375803 -0.26290125
		 -0.03946916 7.44480181 -0.1996775 0.18222927 7.42854261 -0.22106349 0.37414479 7.37779236 -0.32336101
		 0.50309348 7.30132723 -0.48888221 0.54677898 7.21236706 -0.68900579 0.39822522 7.22900772 -0.88284826
		 0.29267159 7.17498541 -1.013765216 0.1386755 7.14435911 -1.09467721 -0.03713562 7.14242506 -1.11159229
		 -0.20436244 7.16951752 -1.06158638 -0.33408996 7.22095108 -0.95330542 -0.40388709 7.28783369 -0.80547297
		 -0.40168533 7.35859966 -0.64364994 -0.32786524 7.42101383 -0.49581745 -0.19519112 7.46428442 -0.3875365
		 -0.026603522 7.48092699 -0.33753014 0.14874732 7.46806717 -0.35444516 0.30054158 7.42792702 -0.43535671
		 0.4025327 7.3674469 -0.56627458 0.43708536 7.29708529 -0.72456098 0.28130654 7.31474113 -0.86066049
		 0.20826532 7.27735901 -0.95125312 0.10170288 7.25616598 -1.007242322 -0.01995519 7.25482798 -1.018947363
		 -0.13567312 7.27357435 -0.98434448 -0.22544222 7.30916548 -0.9094159 -0.27374053 7.35544729 -0.80711836
		 -0.27221692 7.40441656 -0.69513977 -0.22113484 7.44760561 -0.59284222 -0.12932673 7.47754812 -0.51791412
		 -0.01266719 7.48906469 -0.48331079 0.10867241 7.48016644 -0.49501562 0.21371125 7.45238972 -0.55100495
		 0.28428721 7.41053867 -0.64159769 0.30819708 7.36184883 -0.75112909 0.15200137 7.37974977 -0.8235386
		 0.11466487 7.36064053 -0.86984658 0.060193308 7.34980726 -0.89846724 -0.0019946666 7.34912395 -0.9044506
		 -0.061146215 7.35870695 -0.88676226 -0.10703353 7.37689972 -0.84846091 -0.13172224 7.40055656 -0.79616922
		 -0.1309434 7.42558861 -0.73892897 -0.10483172 7.44766569 -0.68663806 -0.057902146 7.46297169 -0.64833659
		 0.0017307354 7.46885824 -0.63064849 0.063755915 7.46430922 -0.63663137 0.11744867 7.45011139 -0.66525185
		 0.15352498 7.42871761 -0.71155977 0.16574702 7.40383005 -0.76754934 0.015960954 7.42119026 -0.77310348
		 0.68444091 6.7445097 -0.82121772 0.49697405 6.64856434 -1.053731918 0.22347179 6.59417105 -1.19743323
		 -0.088774703 6.59073734 -1.22747552 -0.38577524 6.63885403 -1.13866258 -0.61617577 6.73020267 -0.94635266
		 -0.73833007 6.90709066 -0.70360929 -0.73492378 7.016570091 -0.40846395 -0.60512048 7.085520267 -0.1338377
		 -0.36948672 7.1623683 0.058472365 -0.070069335 7.19192791 0.14728537 0.24135968 7.16908741 0.11724333
		 0.51095152 7.097797394 -0.026457891 0.6933949 7.032281876 -0.27104285 0.75546056 6.92978096 -0.5855912
		 0.66087854 6.95578194 -0.90621859 0.48160481 6.86402941 -1.12857032 0.22005597 6.81201458 -1.26599193
		 -0.078543909 6.80872869 -1.29472101 -0.36256412 6.85474205 -1.2097894 -0.58289504 6.94209909 -1.025884271
		 -0.69769984 7.17588282 -0.49996093 -0.57232291 7.28188801 -0.24888007 -0.34698749 7.35537767 -0.06497442
		 -0.060656048 7.38364553 0.019956555 0.23716207 7.36180305 -0.0087719802 0.49497139 7.29362917 -0.1461935
		 0.66819447 7.19090891 -0.3685461 0.60592955 7.0845294 -0.93313611 0.44268426 7.00098085403 -1.13560855
		 0.20451967 6.95361662 -1.2607435 -0.067383289 6.95062494 -1.28690457 -0.32601014 6.99252415 -1.20956612
		 -0.52664191 7.072071552 -1.042103529 -0.63118237 7.28495264 -0.56320179 -0.51701504 7.38147974 -0.33456862
		 -0.31182614 7.44839859 -0.16710532 -0.051094759 7.47413921 -0.089767724 0.22009635 7.45425034 -0.11592817
		 0.45485577 7.39217091 -0.24106331 0.61259145 7.29863596 -0.44353536 0.53376836 7.20347786 -0.94737691
		 0.3911173 7.13047028 -1.12430644 0.18299846 7.089080334 -1.23365474 -0.054602437 7.086466789 -1.25651491
		 -0.2806021 7.12307978 -1.18893445 -0.45592308 7.19259071 -1.042597651 -0.54727513 7.37861729 -0.62411147
		 -0.44751066 7.46296644 -0.4243224 -0.26820746 7.52144337 -0.27798507 -0.040368784 7.54393673 -0.21040428
		 0.19661009 7.52655745 -0.23326427 0.40175325 7.47230959 -0.34261259 0.53958964 7.39057302 -0.51954222
		 0.43306038 7.32059431 -0.94497997 0.31876892 7.2621007 -1.086735129 0.15202489 7.22893953 -1.17434418
		 -0.038340028 7.22684622 -1.19265974 -0.21941011 7.25618029 -1.13851416 -0.35987663 7.31187153 -1.021270037
		 -0.43306759 7.46091509 -0.68598062 -0.3531366 7.52849674 -0.52590978 -0.20947959 7.5753479 -0.40866554
		 -0.026936097 7.59336901 -0.35451981 0.16293046 7.57944441 -0.3728348 0.32729048 7.53598213 -0.46044484
		 0.43772441 7.47049475 -0.60219991 0.31106165 7.400352 -0.91931325 0.23060976 7.35917711 -1.019097447
		 0.11323559 7.3358345 -1.080767512 -0.020765876 7.33435965 -1.093659639 -0.14822447 7.35500813 -1.055545568
		 -0.24710144 7.39421082 -0.97301495 -0.29862192 7.49912596 -0.73699909 -0.242357 7.54669762 -0.62432218
		 -0.14123416 7.5796771 -0.54179174 -0.012738414 7.5923624 -0.50367749 0.12091219 7.58256054 -0.51656991
		 0.23660819 7.55196619 -0.57823932 0.31434479 7.50586891 -0.67802435 0.16167815 7.47149754 -0.8746751
		 0.1224869 7.4514389 -0.92328393 0.065309361 7.44006777 -0.95332569 3.2049604e-05 7.43934965 -0.95960587
		 -0.062057957 7.44940948 -0.94103903 -0.11022478 7.46850681 -0.90083581;
	setAttr ".vt[332:497]" -0.13532242 7.51961374 -0.78586233 -0.10791361 7.54278803 -0.73097283
		 -0.058652736 7.55885363 -0.69076997 0.0039425427 7.56503344 -0.67220259 0.069048956 7.56025839 -0.67848325
		 0.12540899 7.54535484 -0.708525 0.16327748 7.52289915 -0.75713384 0.018588077 7.50562525 -0.81376326
		 0.67599517 6.87982845 -0.88170004 0.49196914 6.78564358 -1.10994625 0.22348696 6.73225069 -1.25101066
		 -0.083028458 6.72887754 -1.2805016 -0.37457764 6.77611208 -1.19331861 -0.60074931 6.86578321 -1.0045387745
		 -0.71859735 7.10576534 -0.46467334 -0.58989692 7.21457958 -0.20693678 -0.35858807 7.29001808 -0.018156417
		 -0.06466639 7.31903505 0.069026157 0.24104646 7.29661274 0.039536074 0.50569004 7.22663164 -0.1015279
		 0.68350488 7.12118912 -0.32977423 0.61122245 6.4646039 -1.20654666 0.462515 6.41444159 -1.46682739
		 0.45622474 6.44851923 -1.46967173 0.60310334 6.52619839 -1.22681892 0.24695243 6.38561869 -1.61944032
		 0.24465251 6.42080259 -1.61947381 -0.00075241365 6.37930918 -1.65146089 0.0014941767 6.41460896 -1.65090644
		 -0.23776907 6.39660549 -1.55735123 -0.23120606 6.43101025 -1.55853474 -0.41963977 6.46774673 -1.35280108
		 -0.40973657 6.50040102 -1.35774684 -0.67559141 7.1194911 0.079405159 -0.56954545 7.23006821 0.33955988
		 -0.55903238 7.27842188 0.30946863 -0.66313207 7.16987419 0.054089613 -0.37966421 7.30757046 0.53011096
		 -0.37263647 7.35450125 0.49652246 -0.13878025 7.33859539 0.61811078 -0.13617377 7.38495731 0.58290672
		 0.11145567 7.31777954 0.58834374 0.10946912 7.36452293 0.5536868 0.32777533 7.24872303 0.44595692
		 0.32181832 7.2967329 0.41391295 0.47277507 7.143363 0.21556924 0.46415669 7.19330931 0.18775439
		 -0.62173194 6.866436 -1.0045387745 -0.74774569 6.98317671 -0.74680156 -0.72610277 7.056460381 -0.77480328
		 -0.60334313 6.9427352 -1.025884271 -0.74390697 7.1065526 -0.46467334 -0.72236323 7.17665005 -0.49996093
		 -0.65707129 7.1762085 -0.81347138 -0.54528719 7.072651386 -1.042103529 -0.65366614 7.28565216 -0.56320179
		 -0.56993788 7.2835927 -0.84280807 -0.472256 7.19309902 -1.042597651 -0.56696224 7.37922955 -0.62411147
		 -0.45128369 7.38478422 -0.86119944 -0.3730213 7.31228065 -1.021270037 -0.44889966 7.46140766 -0.68598062
		 -0.31153086 7.44553852 -0.86033851 -0.25644055 7.39450121 -0.97301495 -0.30985269 7.49947548 -0.73699909
		 -0.14175415 7.49351358 -0.84594655 -0.11491748 7.46865273 -0.90083581 -0.14093663 7.51978874 -0.78586233
		 0.018303314 7.50563383 -0.81376326 -0.63754541 6.73086786 -0.94635266 -0.76410764 6.9078927 -0.70360929
		 -0.7607013 7.017372131 -0.40846395 0.70659226 7.120471 -0.32977423 0.76904458 6.99773073 -0.60573733
		 0.75151771 7.070638657 -0.63738197 0.69067818 7.19020939 -0.3685461 0.69908249 6.87911034 -0.88170004
		 0.68336231 6.95508242 -0.90621859 0.68843955 7.18911839 -0.68833578 0.63303953 7.29799938 -0.44353536
		 0.62637764 7.083892822 -0.93313611 0.6058293 7.29487419 -0.73345977 0.55741829 7.39001846 -0.51954222
		 0.55159694 7.2029233 -0.94737691 0.49073663 7.39382362 -0.77359021 0.45194986 7.47005224 -0.60219991
		 0.44728583 7.32015181 -0.94497997 0.35157469 7.45190096 -0.7986685 0.32427201 7.50555992 -0.67802435
		 0.32098889 7.40004301 -0.91931325 0.18127036 7.49661303 -0.81590438 0.16797018 7.52275324 -0.75713384
		 0.16637084 7.47135162 -0.8746751 0.018303314 7.50563383 -0.81376326 0.71691918 7.031549931 -0.27104285
		 0.78123808 6.92897892 -0.5855912 0.70796525 6.74377775 -0.82121772 0.66706425 6.89226866 -0.88245249
		 0.48559389 6.7993927 -1.10752904 0.22084016 6.74673939 -1.24663413 -0.081418552 6.74341345 -1.27571559
		 -0.36891887 6.78999186 -1.189744 -0.59194958 6.87841845 -1.0035852194 -0.61264181 6.87906265 -1.0035852194
		 -0.73690563 6.99418163 -0.74942738 -0.73312026 7.11584473 -0.47121701 -0.70816106 7.11506796 -0.47121701
		 -0.58124799 7.22237062 -0.21705993 -0.35315138 7.29676151 -0.030901205 -0.063311487 7.32537508 0.055070497
		 0.23815584 7.30326557 0.025989931 0.49912417 7.23425531 -0.11311515 0.67446971 7.13027763 -0.33819172
		 0.69723535 7.12956905 -0.33819172 0.75882041 7.0085334778 -0.61032236 0.68982983 6.89156055 -0.88245249
		 0.0039420333 7.48675489 -0.82757092 -0.014942391 7.4716568 -0.82997251 -0.033991978 7.46508026 -0.81639999
		 -0.04204772 7.47087812 -0.79480386 -0.034390651 7.48565435 -0.77783477 -0.01550621 7.50075293 -0.77543306
		 0.0035433648 7.50732899 -0.7890057 0.011599103 7.50153112 -0.81060183 -0.13062441 7.66125154 -0.91311336
		 -0.14269438 7.65160084 -0.91464841 -0.15486987 7.64739847 -0.90597349 -0.1600187 7.65110397 -0.89217037
		 -0.15512468 7.66054821 -0.88132453 -0.14533137 7.67013454 -0.88611162 -0.13087925 7.67440081 -0.88846451
		 -0.12573043 7.6706953 -0.90226769 -0.015224315 7.48620462 -0.80270278 -0.14287455 7.66089964 -0.89721894
		 -0.063245542 7.58216381 -0.88236374 -0.084569179 7.56511545 -0.88507557 -0.1060793 7.55768871 -0.86974996
		 -0.11517555 7.56423616 -0.84536427 -0.10652949 7.58092022 -0.82620347 -0.089666724 7.60021257 -0.85204905
		 -0.063695729 7.60539436 -0.8388173 -0.054599486 7.59884787 -0.86320287 0.085308746 7.46530771 -0.81374002
		 0.067670457 7.46983814 -0.82982451 0.047901176 7.48393774 -0.83068573 0.037581436 7.49934578 -0.81581938
		 0.042756401 7.50703669 -0.79393381 0.06039466 7.5025053 -0.77784938 0.080163941 7.4884057 -0.77698821
		 0.09048371 7.47299862 -0.7918545 0.20652774 7.64795113 -0.90218204 0.19525425 7.65084696 -0.91246241
		 0.18261874 7.65985775 -0.91301292 0.17602289 7.66970539 -0.90351105 0.17933045 7.67462158 -0.88952291
		 0.19297498 7.6716857 -0.88552988 0.20323944 7.662714 -0.87869215 0.20983529 7.65286636 -0.88819391
		 0.064032577 7.4861722 -0.80383694 0.19292909 7.66128635 -0.89585257 0.15840021 7.5581789 -0.86523533
		 0.1384837 7.56329536 -0.88339728 0.11616093 7.57921553 -0.88436979 0.10450824 7.59661341 -0.86758322
		 0.11035161 7.60529757 -0.84287083 0.14521846 7.59712744 -0.84935892;
	setAttr ".vt[498:663]" 0.1525909 7.58426094 -0.82373631 0.16424359 7.56686258 -0.84052294
		 0.40540925 4.44785023 -0.28507483 0.15485252 4.44785023 -0.46126071 -0.15485261 4.44785023 -0.46126065
		 -0.40540931 4.44785023 -0.28507471 -0.50111341 4.44785023 2.8908136e-08 -0.40540925 4.44785023 0.33820444
		 -0.15485254 4.44785023 0.47559536 0.15485255 4.44785023 0.47559536 0.40540922 4.44785023 0.33820435
		 0.5011133 4.44785023 -1.5641215e-16 0.83111131 4.65309525 -0.54224449 0.31745619 4.65309525 -0.87737
		 -0.31745636 4.65309525 -0.87736994 -0.83111137 4.65309525 -0.54224432 -1.027310133 4.65309525 5.4986543e-08
		 -0.83111131 4.65309525 0.53874707 -0.31745622 4.65309525 0.80008024 0.31745631 4.65309525 0.80008024
		 0.83111125 4.65309525 0.53874701 1.027310014 4.65309525 -1.5641215e-16 1.18048501 4.97277451 -0.74633557
		 0.45090505 4.97277451 -1.20759618 -0.45090532 4.97277451 -1.20759594 -1.18048525 4.97277451 -0.74633533
		 -1.45915973 4.97277451 7.5682486e-08 -1.18048501 4.97277451 0.69789869 -0.45090505 4.97277451 1.057592869
		 0.45090517 4.97277451 1.057592869 1.18048501 4.97277451 0.69789863 1.45915949 4.97277451 -1.5641215e-16
		 1.23324478 5.37559319 -0.86719048 0.4710575 5.37559319 -1.40314353 -0.47105777 5.37559319 -1.40314341
		 -1.23324513 5.37559319 -0.86719024 -1.52437449 5.37559319 8.7121158e-08 -1.23324478 5.37559319 0.79214221
		 -0.37636635 5.42969275 1.39920092 0.37914559 5.41152763 1.3930012 1.23324478 5.37559319 0.79214203
		 1.52437425 5.37559319 -8.1668339e-10 1.24837911 5.71899891 -0.87783253 0.47683826 5.71899891 -1.42036283
		 -0.47683862 5.71899891 -1.42036271 -1.24837935 5.71899891 -0.87783223 -1.5430814 5.71899891 8.5607198e-08
		 -1.24837911 5.71899891 0.80044103 -0.47683832 5.71899891 1.39650428 0.47683844 5.71962976 1.39671946
		 1.24837899 5.71899891 0.80044079 1.54308128 5.71899891 -3.4098047e-09 1.21876824 6.26864815 -0.8570109
		 0.46552798 6.26864815 -1.38667274 -0.46552825 6.26864815 -1.3866725 -1.2187686 6.26864815 -0.8570106
		 -1.50648057 6.26864815 8.5272205e-08 -1.21876824 6.26864815 0.78420413 -0.41160169 6.18209696 1.13938451
		 0.39143002 6.17529011 1.13938439 1.21876824 6.26864815 0.78420401 1.50648046 6.26864815 -1.6333667e-09
		 1.061375141 6.67146683 -0.74633557 0.40540913 6.67146683 -1.20759618 -0.4054094 6.67146683 -1.20759594
		 -1.06137538 6.67146683 -0.74633533 -1.31193185 6.67146683 7.5682486e-08 -1.061375141 6.67146683 0.67650425
		 -0.39878675 6.67146683 0.95558232 0.41203168 6.67146683 0.95558232 1.061375141 6.67146683 0.67650419
		 1.31193173 6.67146683 -1.5641215e-16 0.77113426 6.99114513 -0.54224449 0.29454699 6.99114513 -0.87737
		 -0.29454717 6.99114513 -0.87736994 -0.77113432 6.99114513 -0.54224432 -0.95317429 6.99114513 5.4986543e-08
		 -0.77113426 6.9746933 0.46594939 -0.28792456 6.9746933 0.70471108 0.30116951 6.9746933 0.7047109
		 0.77113414 6.9746933 0.46594933 0.95317417 6.99114513 -1.5641215e-16 0.40540925 7.19639111 -0.28507483
		 0.15485252 7.19639111 -0.46126071 -0.15485261 7.19639111 -0.46126065 -0.40540931 7.19639111 -0.28507471
		 -0.50111341 7.19639111 2.8908136e-08 -0.40540925 7.17624378 0.32455418 -0.14985515 7.17624378 0.42654109
		 0.15984994 7.17624378 0.42654109 0.40540922 7.17624378 0.32455409 0.5011133 7.19639111 -1.5641215e-16
		 -2.7447429e-18 4.37712669 -1.5641215e-16 0.0066224327 7.26711369 -0.03245198 0.0057496829 4.44785023 0.47559536
		 0.011787197 4.65309525 0.80008024 0.019031953 4.97277451 1.13541591 0.017490411 5.41872692 1.46425033
		 0.017285099 6.26864815 1.16469049 0.015052872 6.67146683 0.99574107 0.010936568 6.9746933 0.752415
		 0.0057496829 7.17624378 0.46194509 -0.021543754 7.19639111 -0.46126068 -0.011116593 4.44785023 -0.46126068
		 -0.022789629 4.65309525 -0.87737 -0.032369681 4.97277451 -1.20759618 -0.033816408 5.37559319 -1.40314353
		 -0.03423145 5.71899891 -1.42036271 -0.033419456 6.26864815 -1.38667274 -0.029103624 6.67146683 -1.20759618
		 -0.021145018 6.99114513 -0.87737 0.0029424611 4.37847042 -0.0087647373 0.0031290215 4.3776722 -0.0022002587
		 0.0031773741 4.37757492 -1.5641215e-16 0.0032093406 4.3776865 0.0022567369 0.0032682715 4.37861919 0.0097352285
		 1.24742472 5.90958405 -0.8771615 0.47647375 5.90958405 -1.41927695 -0.034205262 5.90958405 -1.41927695
		 -0.47647411 5.90958405 -1.41927683 -1.24742508 5.90958405 -0.8771612 -1.54190195 5.90958405 8.691412e-08
		 -1.24742472 5.90958405 0.79991776 -0.46985137 5.90958405 1.32249904 0.017691521 5.90198278 1.37200475
		 0.48309636 5.90958405 1.32249904 1.24742472 5.90958405 0.79991758 1.54190183 5.90958405 -2.0348425e-09
		 1.22502184 6.65042877 -0.080061585 0.30850416 7.067656517 -0.080061585 1.24472046 7.68237734 -0.094256625
		 1.20845878 7.69888496 -0.094256625 1.24472046 7.68237734 -0.13209297 1.20559406 7.70431137 -0.15090565
		 1.22502184 6.65042877 -0.21033259 0.34948498 7.053580761 -0.21833438 1.33802974 6.76448059 -0.11754329
		 0.41931397 7.16058969 -0.11754329 0.45631903 7.15214634 -0.41376364 1.33802974 6.76448059 -0.26166409
		 1.34714353 7.28395319 -0.20532395 0.86124164 7.52136803 -0.27001902 0.8407194 7.51449299 -0.094256625
		 1.34714353 7.28395319 -0.094256625 1.27023101 6.79772568 -0.20082511 0.48874387 7.15288305 -0.20082511
		 0.84895176 7.45490122 -0.15185484 1.28186655 7.2578249 -0.15185484 1.18731594 6.76379538 -0.13765982
		 0.40383422 7.12046099 -0.13765982 1.16331232 7.61252785 -0.15185484 1.19431043 7.59841633 -0.15185484
		 0.89548147 6.80044603 -0.083144769 0.89546955 6.80038834 -0.39083526 1.02043426 6.89004898 -0.41340154
		 1.16505527 7.36684513 -0.35667068 1.23125231 7.69975376 -0.15452929 1.23361945 7.69952011 -0.097339794
		 1.18316483 7.60349035 -0.15493801 1.12620902 7.32868481 -0.2077883 1.0021063089 6.91918468 -0.25873002
		 0.90560955 6.89203739 -0.19359328 1.36688256 6.94482422 -0.10264399 1.29818153 6.96775246 -0.17849393
		 1.053860426 7.078975201 -0.23784152 0.61867559 7.2770853 -0.17849393;
	setAttr ".vt[664:829]" 0.57199585 7.30668163 -0.10264399 0.60133505 7.29354048 -0.37792796
		 1.081075549 7.074932575 -0.41513592 1.36688256 6.94482422 -0.23864405 0.58479553 7.049354076 -0.48710838
		 0.47689211 6.99100113 -0.25394717 0.47689211 6.99100113 -0.080946073 0.54777998 7.054932594 -0.15370563
		 0.63601369 7.085841179 -0.21743648 0.74351841 7.22025299 -0.19551915 0.92848939 7.41869307 -0.16790065
		 1.16900754 7.60993528 -0.15273932 1.21567667 7.69906712 -0.095141113 1.21567667 7.69906712 -0.16018289
		 0.935965 7.48277187 -0.30563179 0.71721101 7.23621035 -0.42033693 1.069468856 6.72124147 -0.081516966
		 1.064625502 6.697855 -0.28341514 1.19785118 6.80617523 -0.34767479 1.23197317 7.0062394142 -0.32195351
		 1.26119232 7.32308054 -0.27676415 1.23948038 7.69046926 -0.1463901 1.23948038 7.69046926 -0.095711976
		 1.18904948 7.60081148 -0.15331019 1.20839143 7.29127312 -0.17825711 1.18285465 7.020253181 -0.20650777
		 1.15427327 6.84991312 -0.22815797 1.054342031 6.82432938 -0.16406208 -1.27536643 6.62266588 -0.080061585
		 -0.32228541 6.94781256 -0.080061585 -1.19356477 7.65155602 -0.094256625 -1.15585649 7.66442013 -0.094256625
		 -1.19356477 7.65155602 -0.1377507 -1.1524725 7.6695385 -0.15656339 -1.27536643 6.62266588 -0.21033259
		 -0.36445105 6.9378314 -0.21833438 -1.37662005 6.74727011 -0.11754329 -0.42342681 7.051184654 -0.11754329
		 -0.46108246 7.04641819 -0.41376364 -1.37662005 6.74727011 -0.26166409 -1.3346436 7.26512432 -0.20532395
		 -0.82776356 7.45364285 -0.27001902 -0.8080163 7.44478464 -0.094256625 -1.3346436 7.26512432 -0.094256625
		 -1.30588269 6.77369213 -0.20082511 -0.49327797 7.050337791 -0.20082511 -0.82206458 7.38629007 -0.15185484
		 -1.27224994 7.23270798 -0.15185484 -1.22670293 6.73177862 -0.13765982 -0.41196519 7.0097289085 -0.13765982
		 -1.10339046 7.57977581 -0.15185484 -1.18096972 7.55726433 -0.15185484 -0.93267947 6.73957491 -0.083144769
		 -0.93267322 6.73951626 -0.39083526 -1.048222542 6.84102249 -0.41340154 -1.14529109 7.3297224 -0.35667068
		 -1.17845428 7.66752481 -0.16018702 -1.18083298 7.66752481 -0.097339794 -1.15083194 7.57767439 -0.15930256
		 -1.11038268 7.28792953 -0.2077883 -1.027120352 6.86821604 -0.25873002 -0.93375826 6.83171749 -0.19359328
		 -1.38761175 6.9295764 -0.10264399 -1.31699014 6.94564295 -0.17849393 -1.06292212 7.032319069 -0.23784152
		 -0.61037612 7.18670654 -0.17849393 -0.561014 7.21157265 -0.10264399 -0.59150249 7.20137835 -0.37792796
		 -1.090402722 7.030970097 -0.41513592 -1.38761175 6.9295764 -0.23864405 -0.59903812 6.95674849 -0.48710838
		 -0.49739099 6.88807487 -0.25394717 -0.49739099 6.88807487 -0.080946073 -0.56165355 6.95866203 -0.15370563
		 -0.64642292 6.9980917 -0.21743648 -0.74019933 7.14241695 -0.19551915 -0.90477526 7.35807323 -0.16790065
		 -1.13610983 7.58269691 -0.15710387 -1.16302156 7.66531086 -0.095141113 -1.16302156 7.66531086 -0.16584063
		 -0.905918 7.42257643 -0.30563179 -0.71245122 7.15571213 -0.42033693 -1.11360776 6.67785025 -0.081516966
		 -1.11108601 6.65410089 -0.28341514 -1.23302269 6.77498817 -0.34767479 -1.24732029 6.9774375 -0.32195351
		 -1.24526346 7.29561663 -0.27676415 -1.18755496 7.65909386 -0.15204783 -1.18755496 7.65909386 -0.095711976
		 -1.15695131 7.5755868 -0.15767473 -1.1958437 7.25877428 -0.17825711 -1.19706237 6.98655653 -0.20650777
		 -1.18535793 6.81423283 -0.22815797 -1.088424325 6.77895308 -0.16406208 -0.12354553 5.55029631 1.52876067
		 0.0056301439 5.54093122 1.53580749 -0.15349242 5.6716814 1.53931534 0.12360644 5.54409742 1.51820791
		 0.15349254 5.6716814 1.53580749 0.005694882 5.74424601 1.51822376 -0.15337518 5.74424601 1.51117647
		 0.1533753 5.74424601 1.51117647 -0.10254189 5.56598663 1.53938103 0.0046729892 5.55821371 1.54522943
		 0.0047303392 5.66673565 1.55851495 -0.1273976 5.66673565 1.548141 0.10259248 5.56084156 1.53062201
		 0.12739772 5.66673565 1.54522943 0.0047267214 5.72696352 1.53063524 -0.12730029 5.72696352 1.524786
		 0.12730041 5.72696352 1.524786 0.087485343 4.44785023 0.47559533 0.17934982 4.65309525 0.80008024
		 0.25560725 4.97277451 1.10212624 0.21905787 5.39316988 1.45527148 0.070302747 5.54266691 1.52615964
		 0.058350787 5.55965424 1.53722191 0.071513914 5.66673565 1.55488873 0.072704084 5.72696352 1.53010201
		 0.087422214 5.74424601 1.51699233 0.26918826 5.90958405 1.36279953 0.21875468 6.21747112 1.16469049
		 0.22903961 6.67146683 0.99574107 0.16640703 6.9746933 0.752415 0.088853568 7.17624378 0.46206543
		 -0.085704871 7.17624378 0.46206546 -0.16562285 6.9746933 0.75241506 -0.22796032 6.67146683 0.99574107
		 -0.23442486 6.21862411 1.16469061 -0.26791972 5.90958405 1.36181116 -0.08547093 5.74424601 1.5167824
		 -0.070795991 5.72696352 1.52992785 -0.072095849 5.66673565 1.55617571 -0.057293676 5.56270599 1.54184926
		 -0.06902913 5.5463438 1.53173447 -0.21352844 5.41556358 1.44698858 -0.25274637 4.97277451 1.099808335
		 -0.17850463 4.65309525 0.80008024 -0.087073095 4.44785023 0.47559536 0.0013793194 4.3777566 0.0041085877
		 1.21303427 5.22128677 -0.82089496 0.46333778 5.22128677 -1.32823575 -0.033262216 5.22128677 -1.32823575
		 -0.46333805 5.22128677 -1.32823563 -1.21303463 5.22128677 -0.82089472 -1.49939287 5.22128677 8.2739383e-08
		 -1.21303427 5.22128677 0.75604057 -0.41017222 5.25636101 1.24940872 -0.22707969 5.24594593 1.29208934
		 0.018080924 5.23168182 1.33299732 0.2345306 5.23213053 1.29808724 0.40863314 5.2324996 1.25580859
		 1.21303427 5.22128677 0.75604045 1.49939263 5.22128677 -5.0383897e-10 0.54569823 4.37014484 -0.41239604
		 0.19489317 4.37014484 -0.66727078 -0.23872562 4.37014484 -0.66727066 -0.58953059 4.37014484 -0.41239589
		 -0.72352606 4.37014484 4.8291422e-08 -0.58953053 4.37014484 0.41239601 -0.2387255 4.37014484 0.66727072
		 0.19489326 4.37014484 0.66727066 0.54569817 4.37014484 0.41239595 0.6796937 4.37014484 6.4722188e-09
		 0.41363472 4.6053791 -0.31644633 0.14444946 4.6053791 -0.51202083;
	setAttr ".vt[830:995]" -0.18828185 4.6053791 -0.51202083 -0.45746708 4.6053791 -0.31644624
		 -0.56028676 4.6053791 2.8831776e-08 -0.45746708 4.6053791 0.3164463 -0.18828176 4.6053791 0.51202077
		 0.14444946 4.6053791 0.51202077 0.41363472 4.6053791 0.31644624 0.51645434 4.6053791 -3.2576042e-09
		 1.059344411 3.50506735 2.7238519e-08 0.85284209 3.50506735 -0.63554931 0.85284209 3.50506735 0.63554919
		 0.31221178 3.50506735 1.02834022 -0.35604402 3.50506735 1.02834034 -0.89667439 3.50506735 0.63554931
		 -1.10317683 3.50506735 9.1686672e-08 -0.89667457 3.50506735 -0.63554919 -0.3560442 3.50506735 -1.028339863
		 0.31221169 3.50506735 -1.02834034 0.67978954 1.94241714 2.0959956e-08 0.54577571 1.94241714 -0.41245237
		 0.54577571 1.94241714 0.41245222 0.19492291 1.94241714 0.66736174 -0.23875512 1.94241714 0.66736174
		 -0.58960807 1.94241714 0.41245237 -0.7236219 1.94241714 6.2784856e-08 -0.58960819 1.94241714 -0.4124521
		 -0.23875533 1.94241714 -0.66736174 0.1949228 1.94241714 -0.66736174 0.22190093 1.68264842 7.2828192e-09
		 0.17533608 1.68264842 -0.14331207 0.17533608 1.68264842 0.14331201 0.053427529 1.68264842 0.23188379
		 -0.09725982 1.68264842 0.23188379 -0.21916844 1.68264842 0.14331207 -0.26573336 1.68264842 2.1815437e-08
		 -0.2191685 1.68264842 -0.14331198 -0.097259924 1.68264842 -0.23188379 0.053427454 1.68264842 -0.23188379
		 0.35949543 4.69408178 -0.27711183 0.12377009 4.69408178 -0.4483763 -0.16760248 4.69408178 -0.4483763
		 -0.40332782 4.69408178 -0.27711174 -0.49336684 4.69408178 2.0854309e-08 -0.40332782 4.69408178 0.27711177
		 -0.1676024 4.69408178 0.44837621 0.1237701 4.69408178 0.44837621 0.35949543 4.69408178 0.27711171
		 0.44953445 4.69408178 -7.2463386e-09 -0.49011683 3.89391804 -0.24247351 -0.49011683 4.10017872 -0.39233029
		 -0.49011683 4.3551302 -0.39233023 -0.49011683 4.56138992 -0.24247339 -0.49011683 4.64017487 3.2364895e-08
		 -0.49011683 4.56138992 0.24247345 -0.49011683 4.3551302 0.39233023 -0.49011683 4.10017872 0.39233011
		 -0.49011683 3.89391804 0.24247339 -0.49011683 3.81513309 7.7767623e-09 -0.83443201 3.92362404 -0.22696114
		 -0.83443201 4.11668873 -0.36723071 -0.83443189 4.35532951 -0.36723071 -0.83443189 4.5483942 -0.22696102
		 -0.83443189 4.62213802 2.7998123e-08 -0.83443189 4.5483942 0.22696108 -0.83443189 4.35532951 0.36723071
		 -0.83443201 4.11668873 0.36723071 -0.83443201 3.92362404 0.22696105 -0.83443189 3.84988022 4.9830353e-09
		 -1.72521448 3.99684048 -0.18613786 -1.72521448 4.15517902 -0.30117732 -1.72521436 4.35089684 -0.30117732
		 -1.72521436 4.50923443 -0.18613783 -1.72521436 4.56971455 1.7947997e-08 -1.72521436 4.50923443 0.18613783
		 -1.72521436 4.35089588 0.30117732 -1.72521448 4.15517902 0.30117732 -1.72521448 3.99684048 0.18613777
		 -1.72521448 3.93636131 -9.2739549e-10 -1.85489082 4.0097017288 -0.17679426 -1.85489058 4.16009331 -0.28605908
		 -1.85489058 4.34598446 -0.28605896 -1.85489058 4.49637413 -0.17679417 -1.85489058 4.5538187 1.6053008e-08
		 -1.85489058 4.49637413 0.1767942 -1.85489058 4.34598351 0.28605896 -1.85489058 4.16009331 0.28605896
		 -1.85489082 4.0097017288 0.17679417 -1.85489082 3.95225811 -1.8748882e-09 -1.96817875 4.0082044601 -0.17788225
		 -1.96817875 4.15952015 -0.2878195 -1.96817875 4.34655666 -0.2878195 -1.96817875 4.4978714 -0.17788219
		 -1.96817875 4.55566978 1.627367e-08 -1.96817875 4.4978714 0.17788222 -1.96817875 4.34655571 0.2878195
		 -1.96817875 4.15952015 0.2878195 -1.96817875 4.0082044601 0.17788219 -1.96817875 3.95040703 -1.7645572e-09
		 -2.048825026 4.013464928 -0.17406046 -2.048825026 4.16152954 -0.2816357 -2.048825026 4.34454727 -0.28163564
		 -2.048825026 4.49261093 -0.1740604 -2.048825026 4.54916763 1.5498568e-08 -2.048825026 4.49261093 0.1740604
		 -2.048825026 4.34454632 0.28163564 -2.048825026 4.16152954 0.28163564 -2.048825026 4.013464928 0.17406037
		 -2.048825026 3.95690918 -2.1521105e-09 -2.76048374 4.083242416 -0.12880668 -2.76048374 4.19281387 -0.20841354
		 -2.76048374 4.32824898 -0.20841351 -2.76048374 4.43781662 -0.12880662 -2.76048374 4.47966957 6.3206036e-09
		 -2.76048374 4.43781662 0.12880662 -2.76048374 4.32824898 0.20841348 -2.76048374 4.19281387 0.20841348
		 -2.76048374 4.083242416 0.12880662 -2.76048374 4.041391373 -6.7410912e-09 -1.29643679 4.13931656 0.3290323
		 -1.29643679 4.35313511 0.3290323 -1.29643679 4.52611732 0.20335314 -1.29643679 4.5921917 2.1439458e-08
		 -1.29643679 4.52611732 -0.20335314 -1.29643679 4.35313606 -0.3290323 -1.29643679 4.13931656 -0.32903236
		 -1.29643679 3.9663353 -0.2033532 -1.29643679 3.90026093 8.183354e-10 -1.29643679 3.9663353 0.20335314
		 0.44628447 3.89391804 -0.24247353 0.44628453 4.10017872 -0.3923302 0.44628447 4.35512972 -0.39233011
		 0.44628459 4.56138897 -0.24247345 0.44628459 4.64017439 3.2364905e-08 0.44628459 4.56138897 0.24247347
		 0.44628447 4.35512972 0.39233014 0.44628453 4.10017872 0.39232999 0.44628447 3.89391804 0.24247342
		 0.44628447 3.81513309 7.7767535e-09 0.7905997 3.92362475 -0.22696115 0.79059958 4.11668873 -0.36723068
		 0.79059958 4.35532951 -0.36723068 0.79059958 4.5483942 -0.226961 0.79059958 4.62213802 2.7998134e-08
		 0.79059958 4.5483942 0.22696109 0.79059958 4.35532951 0.36723071 0.79059958 4.11668873 0.36723071
		 0.7905997 3.92362475 0.22696108 0.7905997 3.84988046 4.9830406e-09 1.68138218 3.99684095 -0.18613786
		 1.68138218 4.15517998 -0.30117732 1.68138218 4.35089684 -0.30117732 1.68138194 4.50923443 -0.18613783
		 1.68138194 4.56971455 1.7947997e-08 1.68138194 4.50923443 0.18613783 1.68138218 4.35089636 0.30117732
		 1.68138218 4.15517998 0.30117732 1.68138218 3.99684095 0.18613777 1.68138218 3.93636179 -9.2739549e-10
		 1.81105828 4.009701252 -0.17679426 1.8110584 4.1600914 -0.28605908 1.81105828 4.34598446 -0.28605896
		 1.81105828 4.49637413 -0.17679417 1.81105828 4.55381823 1.6053008e-08 1.81105828 4.49637413 0.1767942
		 1.81105828 4.34598398 0.28605896 1.8110584 4.1600914 0.28605896;
	setAttr ".vt[996:1161]" 1.81105828 4.009701252 0.17679417 1.81105828 3.95225811 -1.8748882e-09
		 1.92434657 4.0082039833 -0.17788225 1.92434657 4.15952015 -0.2878195 1.92434645 4.34655666 -0.2878195
		 1.92434645 4.4978714 -0.17788219 1.92434645 4.55566931 1.627367e-08 1.92434645 4.4978714 0.17788222
		 1.92434645 4.34655619 0.2878195 1.92434657 4.15952015 0.2878195 1.92434657 4.0082039833 0.17788219
		 1.92434645 3.95040703 -1.7645574e-09 2.0049927235 4.013464451 -0.17406046 2.0049927235 4.16152906 -0.2816357
		 2.0049927235 4.34454727 -0.28163564 2.0049927235 4.49261141 -0.1740604 2.0049927235 4.54916763 1.5498568e-08
		 2.0049927235 4.49261141 0.1740604 2.0049927235 4.34454632 0.28163564 2.0049927235 4.16152906 0.28163564
		 2.0049927235 4.013464451 0.17406037 2.0049927235 3.95690918 -2.1521105e-09 2.71665144 4.08324337 -0.12880668
		 2.71665144 4.1928134 -0.20841354 2.71665144 4.3282485 -0.20841351 2.71665144 4.43781757 -0.12880662
		 2.71665144 4.47967005 6.3206036e-09 2.71665144 4.43781757 0.12880662 2.71665144 4.3282485 0.20841348
		 2.71665144 4.1928134 0.20841348 2.71665144 4.08324337 0.12880662 2.71665144 4.041392326 -6.7410912e-09
		 1.25260437 4.13931751 0.32903236 1.25260437 4.35313559 0.32903236 1.25260437 4.52611828 0.20335314
		 1.25260437 4.5921917 2.1439455e-08 1.25260437 4.52611828 -0.20335317 1.25260437 4.35313606 -0.32903236
		 1.25260437 4.13931751 -0.32903242 1.25260437 3.9663353 -0.2033532 1.25260437 3.90026164 8.1833018e-10
		 1.25260437 3.9663353 0.20335314 2.70638394 4.15448618 -0.18519081 2.70638394 4.36832523 -0.18519084
		 2.70638394 4.47524548 -3.1864637e-08 2.70638394 4.36832523 0.18519084 2.70638394 4.15448618 0.18519084
		 2.70638394 4.047565937 0 2.86292577 4.076214314 -0.32075995 2.86292577 4.44659615 -0.32075998
		 2.86292577 4.6317873 -5.5191173e-08 2.86292577 4.4465971 0.32075995 2.86292577 4.07621479 0.32075995
		 2.86292553 3.89102364 0 3.076765537 4.04756546 -0.37038162 3.076765537 4.47524548 -0.37038168
		 3.076765537 4.68908548 -6.3729274e-08 3.076765537 4.47524548 0.37038168 3.076765537 4.047565937 0.37038168
		 3.076765776 3.83372545 0 3.29060555 4.07621479 -0.32075995 3.29060555 4.44659615 -0.32075998
		 3.29060555 4.6317873 -5.5191173e-08 3.29060555 4.4465971 0.32075995 3.29060555 4.07621479 0.32075995
		 3.29060555 3.89102411 0 3.44714737 4.1544857 -0.18519081 3.44714737 4.36832523 -0.18519084
		 3.44714737 4.47524548 -3.1864637e-08 3.44714737 4.36832523 0.18519084 3.44714737 4.1544857 0.18519084
		 3.44714737 4.047565937 0 2.64908576 4.26140547 0 3.50444555 4.26140547 0 -0.8741191 1.35021162 -0.18072593
		 -0.69381773 1.36162317 -0.30414927 -0.47095263 1.35410738 -0.30890131 -0.2906512 1.33679307 -0.19375522
		 -0.22178192 1.32413137 0.0054503735 -0.2906512 1.32003021 0.21270803 -0.47095263 1.31975722 0.34306037
		 -0.69381773 1.31975722 0.34339905 -0.8741191 1.32262313 0.21594809 -0.94298792 1.33314669 0.015076279
		 -1.003023982 2.23792696 -0.47206575 -0.73577762 2.25821614 -0.74170101 -0.40568012 2.23499346 -0.6756193
		 -0.13861689 2.18076587 -0.37831402 -0.036610376 2.14379811 -0.0089669041 -0.13861689 2.14024067 0.31394354
		 -0.40567318 2.14024067 0.50797123 -0.73577321 2.14024067 0.50797117 -1.0028297901 2.14183283 0.30696678
		 -1.104846 2.17554975 -0.055258896 -0.98968053 2.43530059 -0.57188129 -0.69286871 2.43967509 -0.80535686
		 -0.3551839 2.42733717 -0.75091362 -0.09609428 2.40653205 -0.37761706 0.0042681955 2.40000343 -0.00014445026
		 -0.10304485 2.40000343 0.33027548 -0.3839938 2.40000343 0.53439683 -0.73126656 2.40000343 0.53439677
		 -1.01224792 2.40000343 0.33003676 -1.11733055 2.40515399 -0.036044359 -0.93383312 2.89759493 -0.66254646
		 -0.61915791 2.75147915 -0.8676194 -0.25474283 2.7478919 -0.76220852 0.018230427 2.74720526 -0.41320693
		 0.12270634 2.74720526 5.4698809e-08 0.0027707852 2.74720526 0.3691237 -0.3112247 2.74720526 0.59725457
		 -0.69934458 2.74720526 0.59725446 -1.013414741 2.74720526 0.36912364 -1.14910746 2.89759445 9.6466025e-08
		 -0.92946643 1.25142992 0.0099068535 -0.86317986 1.26430881 -0.18118386 -0.86317986 1.24445915 0.20617133
		 -0.68963933 1.24357939 0.33057588 -0.4751308 1.24357939 0.33057588 -0.3015902 1.24357939 0.20459405
		 -0.23530336 1.24529624 0.0030693167 -0.3015902 1.25403047 -0.19177635 -0.4751308 1.26723802 -0.30487031
		 -0.68963933 1.27274847 -0.29936686 -0.91312766 1.14655626 0.004405064 -0.84996146 1.15430844 -0.18178295
		 -0.84996146 1.14392769 0.19516768 -0.6845904 1.14392769 0.31516883 -0.48017991 1.14392769 0.31516883
		 -0.31480861 1.14392769 0.19501963 -0.25164229 1.14392769 0.00098889868 -0.31480837 1.14793944 -0.18864015
		 -0.48017991 1.15613699 -0.30033803 -0.6845904 1.15986335 -0.2965233 -0.8454327 0.38597128 -0.0045561297
		 -0.79406595 0.34826824 -0.15715003 -0.79406595 0.42367432 0.14803772 -0.65958512 0.44697639 0.24234593
		 -0.49335742 0.44697639 0.24234593 -0.35887662 0.42367432 0.14803775 -0.30750963 0.38597128 -0.0045561129
		 -0.35887662 0.34826824 -0.15714997 -0.49335742 0.32496667 -0.25145817 -0.65958512 0.32496667 -0.25145823
		 -0.84174335 0.36924225 -0.0086048525 -0.79108119 0.3287605 -0.15918122 -0.79108119 0.40972403 0.14197142
		 -0.658445 0.43474296 0.23503271 -0.49449754 0.43474296 0.23503271 -0.36186141 0.40972403 0.14197147
		 -0.31119898 0.36924225 -0.0086048367 -0.36186141 0.3287605 -0.15918115 -0.49449754 0.30374157 -0.25224242
		 -0.658445 0.30374157 -0.25224248 -0.84933305 0.2676031 0.011280156 -0.76889324 0.16561252 -0.22613597
		 -0.7972213 0.36959365 0.16363679 -0.66079032 0.43262714 0.25779837 -0.49215227 0.43262714 0.25779837
		 -0.35572127 0.36959365 0.16363682 -0.30360955 0.2676031 0.011280173 -0.37886077 0.16561252 -0.22613591
		 -0.50017518 0.15689869 -0.27337784 -0.65247464 0.15689869 -0.27337793 -0.8645888 0.21908814 0.091807164
		 -0.74671733 0.01432808 -0.17145745;
	setAttr ".vt[1162:1327]" -0.80956352 0.3612842 0.20537236 -0.66550452 0.44916603 0.27555957
		 -0.48743802 0.44916603 0.27555957 -0.34337929 0.3612842 0.20537242 -0.2883535 0.21908814 0.091807179
		 -0.4062252 0.012472846 -0.13687973 -0.52732635 -0.017375542 -0.19535621 -0.62561595 -0.017375542 -0.19535623
		 -0.87766856 0.22418052 0.183282 -0.82014525 0.00502927 0.1293036 -0.83539355 0.41301727 0.23726027
		 -0.6695466 0.4490611 0.27062073 -0.48339599 0.4490611 0.27062073 -0.32429135 0.41304299 0.23726027
		 -0.27527374 0.22418052 0.18328203 -0.33279735 0.00502927 0.12930363 -0.48339599 -0.015504873 0.095943272
		 -0.6695466 -0.015504873 0.095943227 -0.91071087 0.23372422 0.47144738 -0.84687686 0.0073974468 0.47368187
		 -0.86212516 0.44426709 0.46921286 -0.67975706 0.49372664 0.46783185 -0.47318548 0.49372664 0.46783185
		 -0.29755974 0.44429284 0.46921286 -0.24223156 0.23372422 0.47144738 -0.30606544 0.0073974468 0.47368187
		 -0.47318548 -0.026278198 0.47506282 -0.67975706 -0.026278198 0.47506282 -0.91071087 0.24010281 0.5824843
		 -0.84687686 0.0008120329 0.58471256 -0.86212516 0.45247546 0.58025575 -0.67975706 0.50306559 0.57887858
		 -0.47318548 0.50306559 0.57887858 -0.29755974 0.45250118 0.58025575 -0.24223156 0.24010281 0.5824843
		 -0.30606544 0.0008120329 0.58471256 -0.47318548 -0.022859957 0.58608985 -0.67975706 -0.022859957 0.58608985
		 -0.82082844 0.20609276 0.69520748 -0.7741605 0.034871999 0.69488949 -0.7741605 0.33245552 0.69552529
		 -0.65198153 0.41055185 0.69572181 -0.50096053 0.41055185 0.69572181 -0.3787818 0.33245552 0.69552529
		 -0.33211386 0.20609276 0.69520748 -0.3787818 0.034871999 0.69488949 -0.50096053 0.0016326372 0.69469297
		 -0.65198153 0.0016326372 0.69469297 -0.62861955 0.21060273 0.74534613 -0.61866039 0.19122052 0.74438393
		 -0.61866039 0.22998391 0.74630821 -0.59258598 0.24196269 0.7469027 -0.56035632 0.24196269 0.7469027
		 -0.53428221 0.22998391 0.74630821 -0.52432251 0.21060273 0.74534613 -0.53428221 0.19122052 0.74438393
		 -0.56035632 0.17924176 0.7437892 -0.59258598 0.17924176 0.7437892 -0.57647103 0.2106017 0.74534601
		 -0.94176519 1.84085369 -0.29729584 -1.028050065 1.77947545 0.0010341853 -0.94176519 1.74579048 0.27200297
		 -0.715868 1.73747206 0.43153727 -0.4366439 1.73637772 0.43032488 -0.21074672 1.73808765 0.26799735
		 -0.12446184 1.74921525 0.0078908969 -0.21074672 1.78901362 -0.26771805 -0.43664366 1.84769249 -0.46867445
		 -0.71578699 1.87402439 -0.49633628 -0.9772737 2.084481239 -0.40324593 -1.072564602 2.015860558 -0.033492167
		 -0.97716105 1.97623837 0.29200983 -0.72740614 1.97029734 0.47564545 -0.41869199 1.97029734 0.47527754
		 -0.16893706 1.97052336 0.29442346 -0.073539108 1.97944736 -0.0025783228 -0.16893706 2.023455381 -0.33481258
		 -0.41869584 2.084958076 -0.59496397 -0.72737426 2.1116662 -0.64652801 0.83028668 1.35021162 -0.18072593
		 0.64998531 1.36162317 -0.30414927 0.42712018 1.35410738 -0.30890131 0.24681863 1.33679307 -0.19375522
		 0.17794961 1.32413137 0.0054503735 0.24681877 1.32003021 0.21270803 0.42712018 1.31975722 0.34306037
		 0.64998531 1.31975722 0.34339905 0.83028668 1.32262313 0.21594809 0.89915556 1.33314669 0.015076279
		 0.95919162 2.23792696 -0.47206575 0.69194514 2.25821614 -0.74170101 0.36184785 2.23499346 -0.6756193
		 0.094784454 2.18076587 -0.37831402 -0.0072219409 2.14379811 -0.0089669041 0.094784454 2.14024067 0.31394354
		 0.36184084 2.14024067 0.50797123 0.6919409 2.14024067 0.50797117 0.95899731 2.14183283 0.30696678
		 1.061013699 2.17554975 -0.055258896 0.94584817 2.43530059 -0.57188129 0.64903641 2.43967509 -0.80535686
		 0.31135169 2.42733717 -0.75091362 0.052261967 2.40653205 -0.37761706 -0.048100639 2.40000343 -0.00014445026
		 0.059212539 2.40000343 0.33027548 0.34016144 2.40000343 0.53439683 0.68743432 2.40000343 0.53439677
		 0.9684155 2.40000343 0.33003676 1.073498249 2.40515399 -0.036044359 0.89000082 2.89759493 -0.66254663
		 0.57532549 2.75147915 -0.8676194 0.21091051 2.7478919 -0.76220852 -0.062062871 2.74720526 -0.41320693
		 -0.16653866 2.74720526 5.4698809e-08 -0.046603095 2.74720526 0.3691237 0.26739231 2.74720526 0.59725457
		 0.65551221 2.74720526 0.59725446 0.96958232 2.74720526 0.36912364 1.10527515 2.89759445 8.0388354e-08
		 0.88563406 1.25142992 0.0099068535 0.81934756 1.26430881 -0.18118386 0.81934756 1.24445915 0.20617133
		 0.64580685 1.24357939 0.33057588 0.43129849 1.24357939 0.33057588 0.25775781 1.24357939 0.20459405
		 0.19147106 1.24529624 0.0030693167 0.25775766 1.25403047 -0.19177635 0.43129849 1.26723802 -0.30487031
		 0.64580685 1.27274847 -0.29936686 0.86929536 1.14655626 0.004405064 0.80612916 1.15430844 -0.18178295
		 0.80612916 1.14392769 0.19516768 0.64075792 1.14392769 0.31516883 0.43634745 1.14392769 0.31516883
		 0.27097616 1.14392769 0.19501963 0.20780995 1.14392769 0.00098889868 0.27097616 1.14793944 -0.18864015
		 0.43634745 1.15613699 -0.30033803 0.64075792 1.15986335 -0.2965233 0.80160034 0.38597128 -0.0045561297
		 0.75023347 0.34826824 -0.15715003 0.75023347 0.42367432 0.14803772 0.61575264 0.44697639 0.24234593
		 0.44952512 0.44697639 0.24234593 0.31504428 0.42367432 0.14803775 0.26367736 0.38597128 -0.0045561129
		 0.31504428 0.34826824 -0.15714997 0.44952512 0.32496667 -0.25145817 0.61575264 0.32496667 -0.25145823
		 0.79791099 0.36924225 -0.0086048525 0.74724883 0.3287605 -0.15918122 0.74724883 0.40972403 0.14197142
		 0.61461264 0.43474296 0.23503271 0.45066515 0.43474296 0.23503271 0.31802905 0.40972403 0.14197147
		 0.26736659 0.36924225 -0.0086048367 0.31802905 0.3287605 -0.15918115 0.45066515 0.30374157 -0.25224242
		 0.61461264 0.30374157 -0.25224248 0.80550057 0.2676031 0.011280156 0.72506076 0.16561252 -0.22613597
		 0.75338882 0.36959365 0.16363679 0.61695784 0.43262714 0.25779837 0.44831991 0.43262714 0.25779837
		 0.31188899 0.36959365 0.16363682 0.2597771 0.2676031 0.011280173;
	setAttr ".vt[1328:1493]" 0.33502838 0.16561252 -0.22613591 0.4563427 0.15689869 -0.27337784
		 0.60864246 0.15689869 -0.27337793 0.82075632 0.21908814 0.091807164 0.70288503 0.01432808 -0.17145745
		 0.7657311 0.3612842 0.20537236 0.62167215 0.44916603 0.27555957 0.44360557 0.44916603 0.27555957
		 0.29954675 0.3612842 0.20537242 0.2445212 0.21908814 0.091807179 0.36239269 0.012472846 -0.13687973
		 0.48349401 -0.017375542 -0.19535621 0.58178365 -0.017375542 -0.19535623 0.83383626 0.22418052 0.183282
		 0.77631289 0.00502927 0.1293036 0.79156119 0.41301727 0.23726027 0.62571412 0.4490611 0.27062073
		 0.43956369 0.4490611 0.27062073 0.28045908 0.41304299 0.23726027 0.2314413 0.22418052 0.18328203
		 0.28896496 0.00502927 0.12930363 0.43956369 -0.015504873 0.095943272 0.62571412 -0.015504873 0.095943227
		 0.86687839 0.23372422 0.47144738 0.8030445 0.0073974468 0.47368187 0.81829274 0.44426709 0.46921286
		 0.63592452 0.49372664 0.46783185 0.42935303 0.49372664 0.46783185 0.25372738 0.44429284 0.46921286
		 0.19839925 0.23372422 0.47144738 0.26223326 0.0073974468 0.47368187 0.42935303 -0.026278198 0.47506282
		 0.63592452 -0.026278198 0.47506282 0.86687839 0.24010281 0.5824843 0.8030445 0.0008120329 0.58471256
		 0.81829274 0.45247546 0.58025575 0.63592452 0.50306559 0.57887858 0.42935303 0.50306559 0.57887858
		 0.25372738 0.45250118 0.58025575 0.19839925 0.24010281 0.5824843 0.26223326 0.0008120329 0.58471256
		 0.42935303 -0.022859957 0.58608985 0.63592452 -0.022859957 0.58608985 0.77699608 0.20609276 0.69520748
		 0.7303282 0.034871999 0.69488949 0.7303282 0.33245552 0.69552529 0.60814929 0.41055185 0.69572181
		 0.45712817 0.41055185 0.69572181 0.33494946 0.33245552 0.69552529 0.28828138 0.20609276 0.69520748
		 0.33494946 0.034871999 0.69488949 0.45712817 0.0016326372 0.69469297 0.60814929 0.0016326372 0.69469297
		 0.58478725 0.21060273 0.74534613 0.57482791 0.19122052 0.74438393 0.57482791 0.22998391 0.74630821
		 0.54875356 0.24196269 0.7469027 0.51652402 0.24196269 0.7469027 0.49044973 0.22998391 0.74630821
		 0.48049018 0.21060273 0.74534613 0.49044973 0.19122052 0.74438393 0.51652402 0.17924176 0.7437892
		 0.54875356 0.17924176 0.7437892 0.53263879 0.2106017 0.74534601 0.89793277 1.84085369 -0.29729584
		 0.98421764 1.77947545 0.0010341853 0.89793277 1.74579048 0.27200297 0.67203569 1.73747206 0.43153727
		 0.39281145 1.73637772 0.43032488 0.16691442 1.73808765 0.26799735 0.080629408 1.74921525 0.0078908969
		 0.16691442 1.78901362 -0.26771805 0.39281145 1.84769249 -0.46867445 0.67195451 1.87402439 -0.49633628
		 0.9334411 2.084481239 -0.40324593 1.028732181 2.015860558 -0.033492167 0.93332851 1.97623837 0.29200983
		 0.68357366 1.97029734 0.47564545 0.37485945 1.97029734 0.47527754 0.12510462 1.97052336 0.29442346
		 0.029706795 1.97944736 -0.0025783228 0.12510462 2.023455381 -0.33481258 0.37486356 2.084958076 -0.59496397
		 0.68354195 2.1116662 -0.64652801 -2.75021648 4.1544857 -0.18519081 -2.75021648 4.36832428 -0.18519084
		 -2.75021648 4.47524452 -3.1864637e-08 -2.75021648 4.36832428 0.18519084 -2.75021648 4.1544857 0.18519084
		 -2.75021648 4.04756546 1.4242352e-16 -2.90675807 4.07621479 -0.32075995 -2.90675807 4.44659519 -0.32075998
		 -2.90675807 4.6317873 -5.5191173e-08 -2.90675807 4.4465971 0.32075995 -2.90675807 4.07621479 0.32075995
		 -2.90675807 3.89102268 2.4851963e-16 -3.12059855 4.04756546 -0.37038162 -3.12059855 4.47524452 -0.37038168
		 -3.12059832 4.68908501 -6.3729274e-08 -3.12059855 4.47524452 0.37038168 -3.12059855 4.04756546 0.37038168
		 -3.12059832 3.83372498 4.9196018e-17 -3.33443832 4.076213837 -0.32075995 -3.33443832 4.44659615 -0.32075998
		 -3.33443832 4.63178635 -5.5191173e-08 -3.33443832 4.44659615 0.32075995 -3.33443832 4.076213837 0.32075995
		 -3.33443832 3.89102364 -1.5851619e-16 -3.49097943 4.1544857 -0.18519081 -3.49097943 4.36832428 -0.18519084
		 -3.49097943 4.47524452 -3.1864637e-08 -3.49097943 4.36832428 0.18519084 -3.49097943 4.1544857 0.18519084
		 -3.49097919 4.04756546 -1.0462014e-16 -2.69291806 4.26140499 -2.9618797e-17 -3.54827833 4.26140594 7.2807147e-17
		 -1.20546794 4.13486099 -0.33655363 -1.20546794 3.95792532 -0.20800161 -1.20546794 3.89034081 1.6383648e-09
		 -1.20546794 3.95792532 0.20800152 -1.20546794 4.13486099 0.33655357 -1.20546794 4.35356712 0.33655357
		 -1.20546794 4.53050375 0.20800154 -1.20546794 4.59808826 2.2730859e-08 -1.20546794 4.53050375 -0.20800152
		 -1.20546794 4.35356808 -0.33655357 1.15663636 3.95746326 -0.20825706 1.15663636 4.13461685 -0.33696705
		 1.15663636 4.35359192 -0.33696705 1.15663636 4.53074551 -0.20825695 1.15663636 4.59841204 2.2801837e-08
		 1.15663636 4.53074551 0.208257 1.15663636 4.35359097 0.33696699 1.15663636 4.13461685 0.33696699
		 1.15663636 3.95746326 0.208257 1.15663636 3.8897965 1.6834364e-09 -1.2326442 4.13235283 -0.34428144
		 -1.2326442 3.95135427 -0.21277766 -1.32570183 3.95995736 -0.20802251 -1.32570183 4.13691044 -0.33658746
		 -1.2326442 4.35608149 -0.34428138 -1.32570183 4.35563946 -0.3365874 -1.2326442 4.53707981 -0.21277757
		 -1.32570183 4.53259277 -0.20802245 -1.2326442 4.60621643 2.3937105e-08 -1.32570183 4.60018444 2.2616051e-08
		 -1.2326442 4.53707981 0.21277758 -1.32570183 4.53259277 0.20802245 -1.2326442 4.35608053 0.34428138
		 -1.32570183 4.3556385 0.3365874 -1.2326442 4.13235283 0.34428138 -1.32570183 4.13691044 0.3365874
		 -1.2326442 3.95135427 0.21277757 -1.32570183 3.95995736 0.20802245 -1.2326442 3.88221788 2.3602931e-09
		 -1.32570183 3.89236569 1.5214344e-09 1.18369782 3.95088148 -0.21303898 1.18369782 4.13210297 -0.34470436
		 1.28186965 4.13691139 -0.33658755 1.28186965 3.95995736 -0.20802251 1.18369782 4.3561058 -0.34470427
		 1.28186965 4.35563946 -0.33658749 1.18369782 4.53732729 -0.21303892 1.28186965 4.53259373 -0.20802243
		 1.18369782 4.60654736 2.4009708e-08 1.28186965 4.60018444 2.2616041e-08;
	setAttr ".vt[1494:1533]" 1.18369782 4.53732729 0.21303892 1.28186965 4.53259373 0.20802245
		 1.18369782 4.35610485 0.3447043 1.28186965 4.35563898 0.33658749 1.18369782 4.13210297 0.3447043
		 1.28186965 4.13691139 0.33658749 1.18369782 3.95088148 0.21303892 1.28186965 3.95995736 0.20802245
		 1.18369782 3.88166094 2.4064031e-09 1.28186965 3.89236641 1.5214292e-09 1.10559523 2.8953476 3.1815606e-08
		 0.89025974 2.8953476 -0.66273481 1.055130005 2.45151496 3.2171389e-08 0.84943265 2.45151496 -0.6330722
		 0.89025974 2.8953476 0.66273457 0.84943265 2.45151496 0.63307208 0.32650405 2.8953476 1.072327375
		 0.31090951 2.45151496 1.024332047 -0.37033623 2.8953476 1.072327375 -0.35474175 2.45151496 1.024332166
		 -0.93409204 2.8953476 0.66273475 -0.89326501 2.45151496 0.6330722 -1.14942765 2.8953476 9.9020511e-08
		 -1.098962545 2.45151496 9.6368346e-08 -0.9340921 2.8953476 -0.66273457 -0.89326513 2.45151496 -0.63307196
		 -0.37033647 2.8953476 -1.072326899 -0.35474187 2.45151496 -1.024331689 0.3265039 2.8953476 -1.072327375
		 0.31090942 2.45151496 -1.024332166 0.67719424 1.94370317 2.0882434e-08 0.54367608 1.94370317 -0.41092688
		 0.54367608 1.94370317 0.41092673 0.19412091 1.94370317 0.66489345 -0.23795313 1.94370317 0.66489345
		 -0.58750844 1.94370317 0.41092688 -0.7210266 1.94370317 6.2552644e-08 -0.58750856 1.94370317 -0.41092661
		 -0.23795334 1.94370317 -0.66489345 0.19412081 1.94370317 -0.66489345;
	setAttr -s 3044 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 79 1 1 78 1 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 9 80 1 0 81 1
		 20 21 1 8 89 1 22 20 1 7 88 1 23 22 1 6 87 1 24 23 1 5 86 1 25 24 1 4 85 1 26 25 1
		 3 84 1 27 26 1 2 83 1 28 27 1 1 82 1 29 28 1 21 29 1 20 90 1 21 91 1 30 31 1 22 99 1
		 32 30 1 23 98 1 33 32 1 24 97 1 34 33 1 25 96 1 35 34 1 26 95 1 36 35 1 27 94 1 37 36 1
		 28 93 1 38 37 1 29 92 1 39 38 1 31 39 1 30 105 1 31 106 1 40 41 1 32 104 1 42 40 1
		 33 103 1 43 42 1 34 102 1 44 43 1 35 101 1 45 44 1 36 100 1 46 45 1 37 109 1 47 46 1
		 38 108 1 48 47 1 39 107 1 49 48 1 41 49 1 40 110 1 41 111 1 50 51 1 42 119 1 52 50 1
		 43 118 1 53 52 1 44 117 1 54 53 1 45 116 1 55 54 1 46 115 1 56 55 1 47 114 1 57 56 1
		 48 113 1 58 57 1 49 112 1 59 58 1 51 59 1 50 60 1 51 61 1 60 61 1 52 62 1 62 60 1
		 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1
		 68 67 1 59 69 1 69 68 1 61 69 1 70 120 1 71 121 1 70 71 1 72 122 1 71 72 1 73 123 1
		 72 73 1 74 124 1 73 74 1 75 125 1 74 75 1 76 126 1 75 76 1 77 127 1 76 77 1 78 128 1
		 77 78 1 79 129 1 78 79 1 79 70 1 80 20 1 81 21 1 80 81 1 82 29 1 81 82 1 83 28 1
		 82 83 1 84 27 1 83 84 1 85 26 1 84 85 1 86 25 1 85 86 1 87 24 1 86 87 1 88 23 1;
	setAttr ".ed[166:331]" 87 88 1 89 22 1 88 89 1 89 80 1 90 30 1 91 31 1 90 91 1
		 92 39 1 91 92 1 93 38 1 92 93 1 94 37 1 93 94 1 95 36 1 94 95 1 96 35 1 95 96 1 97 34 1
		 96 97 1 98 33 1 97 98 1 99 32 1 98 99 1 99 90 1 100 46 1 101 45 1 100 101 1 102 44 1
		 101 102 1 103 43 1 102 103 1 104 42 1 103 104 1 105 40 1 104 105 1 106 41 1 105 106 1
		 107 49 1 106 107 1 108 48 1 107 108 1 109 47 1 108 109 1 109 100 1 110 50 1 111 51 1
		 110 111 1 112 59 1 111 112 1 113 58 1 112 113 1 114 57 1 113 114 1 115 56 1 114 115 1
		 116 55 1 115 116 1 117 54 1 116 117 1 118 53 1 117 118 1 119 52 1 118 119 1 119 110 1
		 120 19 1 121 18 1 120 121 1 122 17 1 121 122 1 123 16 1 122 123 1 124 15 1 123 124 1
		 125 14 1 124 125 1 126 13 1 125 126 1 127 12 1 126 127 1 128 11 1 127 128 1 129 10 1
		 128 129 1 129 120 1 10 130 1 11 131 1 130 131 0 12 132 1 131 132 0 13 133 1 132 133 0
		 14 134 1 133 134 0 15 135 1 134 135 0 16 136 1 135 136 0 17 137 1 136 137 0 18 138 1
		 137 138 0 19 139 1 138 139 0 139 130 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0
		 154 140 0 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 155 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 170 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 185 1 200 201 1 201 202 1;
	setAttr ".ed[332:497]" 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 200 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 215 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 230 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1
		 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1
		 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 165 180 1
		 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1 173 188 1 174 189 1
		 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1 182 197 1 183 198 1
		 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1 191 206 1 192 207 1
		 193 208 1 194 209 1 195 210 1 196 211 1 197 212 1 198 213 1 199 214 1 200 215 1 201 216 1
		 202 217 1 203 218 1 204 219 1 205 220 1 206 221 1 207 222 1 208 223 1 209 224 1 210 225 1
		 211 226 1 212 227 1 213 228 1 214 229 1 215 230 1 216 231 1 217 232 1 218 233 1 219 234 1
		 220 235 1 221 236 1 222 237 1 223 238 1 224 239 1 225 240 1 226 241 1 227 242 1 228 243 1
		 229 244 1 230 245 1 231 245 1 232 245 1 233 245 1 234 245 1 235 245 1 236 245 1 237 245 1
		 238 245 1 239 245 1 240 245 1 241 245 1 242 245 1 243 245 1 244 245 1 246 247 0 247 248 0
		 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0
		 257 258 0 258 259 0 259 260 0 260 246 0 261 262 1 262 263 1 263 264 1;
	setAttr ".ed[498:663]" 264 265 1 265 266 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 285 1 285 286 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 300 301 1 301 302 1 302 303 1
		 303 304 1 304 305 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1
		 324 325 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 246 340 0 251 345 0 253 346 0 259 352 0 261 274 0 262 275 1
		 263 276 1 264 277 1 265 278 1 266 279 0 267 280 0 268 281 1 269 282 1 270 283 1 271 284 1
		 272 285 1 273 286 0 274 287 0 275 288 1 276 289 1 277 290 1 278 291 1 279 292 0 280 293 0
		 281 294 1 282 295 1 283 296 1 284 297 1 285 298 1 286 299 0 287 300 0 288 301 1 289 302 1
		 290 303 1 291 304 1 292 305 0 293 306 0 294 307 1 295 308 1 296 309 1 297 310 1 298 311 1
		 299 312 0 300 313 0 301 314 1 302 315 1 303 316 1 304 317 1 305 318 0 306 319 0 307 320 1
		 308 321 1 309 322 1 310 323 1 311 324 1 312 325 0 313 326 0 314 327 1 315 328 1 316 329 1
		 317 330 1 318 331 0 319 332 0 320 333 1 321 334 1 322 335 1 323 336 1 324 337 1 325 338 0
		 326 339 0 327 339 1 328 339 1 329 339 1 330 339 1 331 339 0 332 339 0 333 339 1 334 339 1
		 335 339 1 336 339 1 337 339 1 338 339 0 246 140 1 247 141 1 248 142 1 249 143 1 250 144 1
		 251 145 1 252 146 1 253 147 1 254 148 1 255 149 1 256 150 1 257 151 1 258 152 1 259 153 1
		 260 154 1 340 429 0 341 430 1 342 431 1 343 432 1 344 433 1 345 434 0;
	setAttr ".ed[664:829]" 346 438 0 347 439 1 348 440 1 349 441 1 350 442 1 351 443 1
		 352 444 0 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 351 352 1 246 353 0 247 354 1 353 354 0 341 355 1 354 355 1 340 356 1
		 356 355 0 353 356 1 248 357 1 354 357 0 342 358 1 357 358 1 355 358 0 249 359 1 357 359 0
		 343 360 1 359 360 1 358 360 0 250 361 1 359 361 0 344 362 1 361 362 1 360 362 0 251 363 0
		 361 363 0 345 364 1 363 364 1 362 364 0 253 365 0 254 366 1 365 366 0 347 367 1 366 367 1
		 346 368 1 368 367 0 365 368 1 255 369 1 366 369 0 348 370 1 369 370 1 367 370 0 256 371 1
		 369 371 0 349 372 1 371 372 1 370 372 0 257 373 1 371 373 0 350 374 1 373 374 1 372 374 0
		 258 375 1 373 375 0 351 376 1 375 376 1 374 376 0 259 377 0 375 377 0 352 378 1 377 378 1
		 376 378 0 345 379 0 379 380 1 380 436 1 266 382 0 382 381 1 379 435 0 346 383 0 380 383 1
		 267 384 0 383 437 0 381 384 1 381 385 1 279 386 0 386 385 1 382 386 0 280 387 0 384 387 0
		 385 387 1 385 388 1 292 389 0 389 388 1 386 389 0 293 390 0 387 390 0 388 390 1 388 391 1
		 305 392 0 392 391 1 389 392 0 306 393 0 390 393 0 391 393 1 391 394 1 318 395 0 395 394 1
		 392 395 0 319 396 0 393 396 0 394 396 1 394 397 1 331 398 0 398 397 1 395 398 0 332 399 0
		 396 399 0 397 399 1 339 400 0 397 400 1 398 400 0 399 400 0 251 401 0 252 402 0 401 402 0
		 402 380 1 401 379 0 253 403 0 402 403 0 403 383 0 352 404 0 404 405 1 405 446 1 273 407 0
		 407 406 1 404 445 0 340 408 0 405 408 1 261 409 0 408 447 0 406 409 1 406 410 1 286 411 0
		 411 410 1 407 411 0 274 412 0 409 412 0 410 412 1 410 413 1 299 414 0 414 413 1 411 414 0
		 287 415 0 412 415 0 413 415 1 413 416 1 312 417 0 417 416 1 414 417 0;
	setAttr ".ed[830:995]" 300 418 0 415 418 0 416 418 1 416 419 1 325 420 0 420 419 1
		 417 420 0 313 421 0 418 421 0 419 421 1 419 422 1 338 423 0 423 422 1 420 423 0 326 424 0
		 421 424 0 422 424 1 339 425 0 422 425 1 423 425 0 424 425 0 259 426 0 260 427 0 426 427 0
		 427 405 1 426 404 0 246 428 0 427 428 0 428 408 0 429 261 0 430 262 1 431 263 1 432 264 1
		 433 265 1 434 266 0 435 382 0 436 381 1 437 384 0 438 267 0 439 268 1 440 269 1 441 270 1
		 442 271 1 443 272 1 444 273 0 445 407 0 446 406 1 447 409 0 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 429 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 448 1 456 457 0 457 458 0 458 459 0
		 459 460 0 460 461 0 461 462 0 462 463 0 463 456 0 448 466 1 449 467 1 450 468 1 451 469 1
		 452 470 1 453 471 1 454 472 1 455 473 1 464 448 1 464 449 1 464 450 1 464 451 1 464 452 1
		 464 453 1 464 454 1 464 455 1 456 465 1 457 465 1 458 465 1 459 465 1 460 465 1 461 465 1
		 462 465 1 463 465 1 466 456 1 467 457 1 468 458 1 469 459 1 470 460 1 471 461 1 472 462 1
		 473 463 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 466 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 474 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 482 0 474 492 1 475 493 1
		 476 494 1 477 495 1 478 496 1 479 497 1 480 498 1 481 499 1 490 474 1 490 475 1 490 476 1
		 490 477 1 490 478 1 490 479 1 490 480 1 490 481 1 482 491 1 483 491 1 484 491 1 485 491 1
		 486 491 1 487 491 1 488 491 1 489 491 1 492 482 1 493 483 1 494 484 1;
	setAttr ".ed[996:1161]" 495 485 1 496 486 1 497 487 1 498 488 1 499 489 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 492 1 500 501 1 501 601 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 802 1 507 508 1 508 509 1 509 500 1 510 511 1
		 511 602 1 512 513 1 513 514 1 514 515 1 515 516 1 516 801 1 517 518 1 518 519 1 519 510 1
		 520 521 1 521 603 1 522 523 1 523 524 1 524 525 1 525 526 1 526 800 1 527 528 1 528 529 1
		 529 520 1 530 531 1 531 604 1 532 533 1 533 534 1 534 535 1 535 536 1 536 799 1 537 538 1
		 538 539 1 539 530 1 540 541 1 541 605 1 542 543 1 543 544 1 544 545 1 545 546 1 547 548 1
		 548 549 1 549 540 1 550 551 1 551 606 1 552 553 1 553 554 1 554 555 1 555 556 1 556 792 1
		 557 558 1 558 559 1 559 550 1 560 561 1 561 607 1 562 563 1 563 564 1 564 565 1 565 566 1
		 566 791 1 567 568 1 568 569 1 569 560 1 570 571 1 571 608 1 572 573 1 573 574 1 574 575 1
		 575 576 1 576 790 1 577 578 1 578 579 1 579 570 1 580 581 1 581 600 1 582 583 1 583 584 1
		 584 585 1 585 586 1 586 789 1 587 588 1 588 589 1 589 580 1 500 510 1 501 511 1 502 512 1
		 503 513 1 504 514 1 505 515 1 506 516 1 507 517 1 508 518 1 509 519 1 510 520 1 511 521 1
		 512 522 1 513 523 1 514 524 1 515 525 1 516 526 1 517 527 1 518 528 1 519 529 1 520 804 1
		 521 805 1 522 807 1 523 808 1 524 809 1 525 810 1 526 811 1 527 815 1 528 816 1 529 817 1
		 530 540 1 531 541 1 532 542 1 533 543 1 534 544 1 535 545 1 536 546 1 537 547 1 538 548 1
		 539 549 1 540 614 1 541 615 1 542 617 1 543 618 1 544 619 1 545 620 1 546 621 1 547 623 1
		 548 624 1 549 625 1 550 560 1 551 561 1 552 562 1 553 563 1 554 564 1 555 565 1 556 566 1
		 557 567 1 558 568 1 559 569 1 560 570 1 561 571 1 562 572 1 563 573 1;
	setAttr ".ed[1162:1327]" 564 574 1 565 575 1 566 576 1 567 577 1 568 578 1 569 579 1
		 570 580 1 571 581 1 572 582 1 573 583 1 574 584 1 575 585 1 576 586 1 577 587 1 578 588 1
		 579 589 1 590 610 1 590 609 1 590 502 1 590 503 1 590 504 1 590 505 1 590 506 1 590 803 1
		 590 612 1 590 611 1 580 591 1 581 591 1 582 591 1 583 591 1 584 591 1 585 591 1 586 591 1
		 587 591 1 588 591 1 589 591 1 592 775 1 593 776 1 594 777 1 595 778 1 596 785 1 597 786 1
		 598 787 1 599 788 1 592 593 1 593 594 1 594 813 1 596 597 1 597 598 1 598 599 1 599 591 1
		 600 582 1 591 600 1 601 502 1 602 512 1 603 522 1 604 532 1 605 542 1 606 552 1 607 562 1
		 608 572 1 601 602 1 602 603 1 603 806 1 604 605 1 605 616 1 606 607 1 607 608 1 600 608 1
		 609 501 1 610 500 1 611 509 1 612 508 1 613 507 1 601 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 592 1 614 550 1 615 551 1 616 606 1 617 552 1 618 553 1 619 554 1 620 555 1
		 621 556 1 622 596 1 623 557 1 624 558 1 625 559 1 614 615 1 615 616 1 616 617 1 617 618 1
		 618 619 1 619 620 1 620 621 1 621 793 1 622 784 1 623 624 1 624 625 1 625 614 1 626 680 1
		 628 686 1 630 685 1 632 681 1 626 634 1 627 635 1 628 630 1 629 631 1 630 638 1 631 639 1
		 632 626 1 633 627 1 634 660 1 635 664 1 636 633 1 637 632 1 635 636 1 636 668 1 637 634 1
		 638 667 1 639 665 1 640 629 1 641 628 1 638 684 1 639 640 1 641 638 1 634 642 1 635 643 1
		 642 690 1 640 644 1 643 663 1 641 645 1 644 674 1 642 661 1 626 646 1 627 647 1 646 691 1
		 647 643 1 646 642 1 629 648 1 644 648 1 628 649 1 649 687 1 645 649 1 650 670 1 651 669 1
		 652 682 1 653 678 1 654 677 1 655 676 1 656 675 1 657 688 1 658 672 1 659 671 1 650 651 1
		 651 652 1 652 666 1 653 654 1 654 655 1 655 656 1 656 657 1 657 662 1;
	setAttr ".ed[1328:1493]" 658 659 1 659 650 1 660 641 1 661 645 1 662 658 1 663 644 1
		 664 640 1 665 636 1 666 653 1 667 637 1 660 661 1 661 689 1 662 673 1 663 664 1 664 665 1
		 665 679 1 666 683 1 667 660 1 668 652 1 669 633 1 670 627 1 671 647 1 672 643 1 673 663 1
		 674 657 1 675 648 1 676 629 1 677 631 1 678 639 1 679 666 1 668 669 1 669 670 1 670 671 1
		 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 668 1
		 680 650 1 681 651 1 682 637 1 683 667 1 684 653 1 685 654 1 686 655 1 687 656 1 688 645 1
		 689 662 1 690 658 1 691 659 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 680 1 692 746 1 694 752 1 696 751 1
		 698 747 1 692 700 1 693 701 1 694 696 1 695 697 1 696 704 1 697 705 1 698 692 1 699 693 1
		 700 726 1 701 730 1 702 699 1 703 698 1 701 702 1 702 734 1 703 700 1 704 733 1 705 731 1
		 706 695 1 707 694 1 704 750 1 705 706 1 707 704 1 700 708 1 701 709 1 708 756 1 706 710 1
		 709 729 1 707 711 1 710 740 1 708 727 1 692 712 1 693 713 1 712 757 1 713 709 1 712 708 1
		 695 714 1 710 714 1 694 715 1 715 753 1 711 715 1 716 736 1 717 735 1 718 748 1 719 744 1
		 720 743 1 721 742 1 722 741 1 723 754 1 724 738 1 725 737 1 716 717 1 717 718 1 718 732 1
		 719 720 1 720 721 1 721 722 1 722 723 1 723 728 1 724 725 1 725 716 1 726 707 1 727 711 1
		 728 724 1 729 710 1 730 706 1 731 702 1 732 719 1 733 703 1 726 727 1 727 755 1 728 739 1
		 729 730 1 730 731 1 731 745 1 732 749 1 733 726 1 734 718 1 735 699 1 736 693 1 737 713 1
		 738 709 1 739 729 1 740 723 1 741 714 1 742 695 1 743 697 1 744 705 1 745 732 1 734 735 1
		 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1;
	setAttr ".ed[1494:1659]" 742 743 1 743 744 1 744 745 1 745 734 1 746 716 1 747 717 1
		 748 703 1 749 733 1 750 719 1 751 720 1 752 721 1 753 722 1 754 711 1 755 728 1 756 724 1
		 757 725 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 746 1 536 758 1 595 759 1 758 798 1 546 760 1 758 760 1
		 537 761 1 759 779 1 547 762 1 761 762 1 622 763 1 621 764 1 764 794 1 760 764 1 623 765 1
		 763 783 1 762 765 1 758 766 1 759 767 1 766 797 1 767 768 1 760 769 1 769 796 1 766 769 1
		 761 770 1 767 780 1 762 771 1 770 771 1 768 781 1 763 772 1 768 772 1 764 773 1 773 795 1
		 769 773 1 765 774 1 772 782 1 771 774 1 775 507 1 776 517 1 777 527 1 778 537 1 779 761 1
		 780 770 1 781 771 1 782 774 1 783 765 1 784 623 1 785 557 1 786 567 1 787 577 1 788 587 1
		 775 776 1 776 777 1 777 814 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1
		 784 785 1 785 786 1 786 787 1 787 788 1 789 599 1 790 598 1 791 597 1 792 596 1 793 622 1
		 794 763 1 795 772 1 796 768 1 797 767 1 798 759 1 799 595 1 800 594 1 801 593 1 802 592 1
		 803 613 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 812 1 800 801 1 801 802 1 802 803 1 804 530 1 805 531 1 806 604 1
		 807 532 1 808 533 1 809 534 1 810 535 1 811 536 1 812 800 1 813 595 1 814 778 1 815 537 1
		 816 538 1 817 539 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 804 1 818 819 1 819 820 1
		 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 818 1 828 829 1
		 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1;
	setAttr ".ed[1660:1825]" 836 837 1 837 828 1 818 828 1 819 829 1 820 830 1 821 831 1
		 822 832 1 823 833 1 824 834 1 825 835 1 826 836 1 827 837 1 827 838 1 818 839 1 838 839 1
		 826 840 1 840 838 1 825 841 1 841 840 1 824 842 1 842 841 1 823 843 1 843 842 1 822 844 1
		 844 843 1 821 845 1 845 844 1 820 846 1 846 845 1 819 847 1 847 846 1 839 847 1 848 849 1
		 850 848 1 851 850 1 852 851 1 853 852 1 854 853 1 855 854 1 856 855 1 857 856 1 849 857 1
		 848 858 1 849 859 1 858 859 1 850 860 1 860 858 1 851 861 1 861 860 1 852 862 1 862 861 1
		 853 863 1 863 862 1 854 864 1 864 863 1 855 865 1 865 864 1 856 866 1 866 865 1 857 867 1
		 867 866 1 859 867 1 828 868 1 829 869 1 868 869 0 830 870 1 869 870 0 831 871 1 870 871 0
		 832 872 1 871 872 0 833 873 1 872 873 0 834 874 1 873 874 0 835 875 1 874 875 0 836 876 1
		 875 876 0 837 877 1 876 877 0 877 868 0 878 879 0 879 889 1 888 889 1 878 888 1 879 880 0
		 880 890 1 889 890 1 880 881 0 881 891 1 890 891 1 881 882 0 882 892 1 891 892 1 882 883 0
		 883 893 1 892 893 1 883 884 0 884 894 1 893 894 1 884 885 0 885 895 1 894 895 1 885 886 0
		 886 896 1 895 896 1 886 887 0 887 897 1 896 897 1 887 878 0 897 888 1 938 939 0 939 940 0
		 940 941 0 941 942 0 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0 947 938 0 889 1444 1
		 954 955 1 888 1445 1 890 1453 1 953 954 1 891 1452 1 952 953 1 892 1451 1 951 952 1
		 893 1450 1 950 951 1 894 1449 1 949 950 1 895 1448 1 948 949 1 896 1447 1 957 948 1
		 897 1446 1 956 957 1 955 956 1 898 899 1 899 909 1 908 909 1 898 908 1 899 900 1
		 900 910 1 909 910 1 900 901 1 901 911 1 910 911 1 901 902 1 902 912 1 911 912 1 902 903 1
		 903 913 1 912 913 1 903 904 1 904 914 1 913 914 1 904 905 1 905 915 1 914 915 1 905 906 1
		 906 916 1;
	setAttr ".ed[1826:1991]" 915 916 1 906 907 1 907 917 1 916 917 1 907 898 1 917 908 1
		 909 919 1 918 919 1 908 918 1 910 920 1 919 920 1 911 921 1 920 921 1 912 922 1 921 922 1
		 913 923 1 922 923 1 914 924 1 923 924 1 915 925 1 924 925 1 916 926 1 925 926 1 917 927 1
		 926 927 1 927 918 1 919 929 1 928 929 1 918 928 1 920 930 1 929 930 1 921 931 1 930 931 1
		 922 932 1 931 932 1 923 933 1 932 933 1 924 934 1 933 934 1 925 935 1 934 935 1 926 936 1
		 935 936 1 927 937 1 936 937 1 937 928 1 929 939 1 928 938 1 930 940 1 931 941 1 932 942 1
		 933 943 1 934 944 1 935 945 1 936 946 1 937 947 1 948 905 1 949 904 1 950 903 1 951 902 1
		 952 901 1 953 900 1 954 899 1 955 898 1 956 907 1 957 906 1 958 959 0 959 960 0 960 961 0
		 961 962 0 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 958 0 968 969 1 969 970 1
		 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 968 1 958 968 1
		 959 969 1 960 970 1 961 971 1 962 972 1 963 973 1 964 974 1 965 975 1 966 976 1 967 977 1
		 968 1454 1 969 1455 1 978 979 1 970 1456 1 979 980 1 971 1457 1 980 981 1 972 1458 1
		 981 982 1 973 1459 1 982 983 1 974 1460 1 983 984 1 975 1461 1 984 985 1 976 1462 1
		 985 986 1 977 1463 1 986 987 1 987 978 1 978 988 1 979 989 1 988 989 1 980 990 1
		 989 990 1 981 991 1 990 991 1 982 992 1 991 992 1 983 993 1 992 993 1 984 994 1 993 994 1
		 985 995 1 994 995 1 986 996 1 995 996 1 987 997 1 996 997 1 997 988 1 988 998 1 989 999 1
		 998 999 1 990 1000 1 999 1000 1 991 1001 1 1000 1001 1 992 1002 1 1001 1002 1 993 1003 1
		 1002 1003 1 994 1004 1 1003 1004 1 995 1005 1 1004 1005 1 996 1006 1 1005 1006 1
		 997 1007 1 1006 1007 1 1007 998 1 998 1008 1 999 1009 1 1008 1009 1 1000 1010 1 1009 1010 1
		 1001 1011 1 1010 1011 1 1002 1012 1 1011 1012 1 1003 1013 1;
	setAttr ".ed[1992:2157]" 1012 1013 1 1004 1014 1 1013 1014 1 1005 1015 1 1014 1015 1
		 1006 1016 1 1015 1016 1 1007 1017 1 1016 1017 1 1017 1008 1 1008 1018 1 1009 1019 1
		 1018 1019 0 1010 1020 1 1019 1020 0 1011 1021 1 1020 1021 0 1012 1022 1 1021 1022 0
		 1013 1023 1 1022 1023 0 1014 1024 1 1023 1024 0 1015 1025 1 1024 1025 0 1016 1026 1
		 1025 1026 0 1017 1027 1 1026 1027 0 1027 1018 0 1028 985 1 1029 984 1 1028 1029 1
		 1030 983 1 1029 1030 1 1031 982 1 1030 1031 1 1032 981 1 1031 1032 1 1033 980 1 1032 1033 1
		 1034 979 1 1033 1034 1 1035 978 1 1034 1035 1 1036 987 1 1035 1036 1 1037 986 1 1036 1037 1
		 1037 1028 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1 1043 1038 1
		 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1044 1 1050 1051 1
		 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1050 1 1056 1057 1 1057 1058 1
		 1058 1059 1 1059 1060 1 1060 1061 1 1061 1056 1 1062 1063 1 1063 1064 1 1064 1065 1
		 1065 1066 1 1066 1067 1 1067 1062 1 1038 1044 1 1039 1045 1 1040 1046 1 1041 1047 1
		 1042 1048 1 1043 1049 1 1044 1050 1 1045 1051 1 1046 1052 1 1047 1053 1 1048 1054 1
		 1049 1055 1 1050 1056 1 1051 1057 1 1052 1058 1 1053 1059 1 1054 1060 1 1055 1061 1
		 1056 1062 1 1057 1063 1 1058 1064 1 1059 1065 1 1060 1066 1 1061 1067 1 1068 1038 1
		 1068 1039 1 1068 1040 1 1068 1041 1 1068 1042 1 1068 1043 1 1062 1069 1 1063 1069 1
		 1064 1069 1 1065 1069 1 1066 1069 1 1067 1069 1 1070 1071 1 1071 1230 1 1230 1221 1
		 1070 1221 1 1071 1072 1 1072 1229 1 1229 1230 1 1072 1073 1 1073 1228 1 1228 1229 1
		 1073 1074 1 1074 1227 1 1227 1228 1 1074 1075 1 1075 1226 1 1226 1227 1 1075 1076 1
		 1076 1225 1 1225 1226 1 1076 1077 1 1077 1224 1 1224 1225 1 1077 1078 1 1078 1223 1
		 1223 1224 1 1078 1079 1 1079 1222 1 1222 1223 1 1079 1070 1 1221 1222 1 1080 1081 1
		 1081 1091 1 1090 1091 1 1080 1090 1 1081 1082 1 1082 1092 1 1091 1092 1 1082 1083 1
		 1083 1093 1 1092 1093 1 1083 1084 1 1084 1094 1 1093 1094 1 1084 1085 1 1085 1095 1
		 1094 1095 1 1085 1086 1 1086 1096 1 1095 1096 1 1086 1087 1;
	setAttr ".ed[2158:2323]" 1087 1097 1 1096 1097 1 1087 1088 1 1088 1098 1 1097 1098 1
		 1088 1089 1 1089 1099 1 1098 1099 1 1089 1080 1 1099 1090 1 1091 1101 1 1100 1101 0
		 1090 1100 1 1092 1102 1 1101 1102 0 1093 1103 1 1102 1103 0 1094 1104 1 1103 1104 0
		 1095 1105 1 1104 1105 0 1096 1106 1 1105 1106 0 1097 1107 1 1106 1107 0 1098 1108 1
		 1107 1108 0 1099 1109 1 1108 1109 0 1109 1100 0 1079 1110 1 1110 1111 1 1070 1111 1
		 1078 1112 1 1112 1110 1 1077 1113 1 1113 1112 1 1076 1114 1 1114 1113 1 1075 1115 1
		 1115 1114 1 1074 1116 1 1116 1115 1 1073 1117 1 1117 1116 1 1072 1118 1 1118 1117 1
		 1071 1119 1 1119 1118 1 1111 1119 1 1110 1120 1 1120 1121 1 1111 1121 1 1112 1122 1
		 1122 1120 1 1113 1123 1 1123 1122 1 1114 1124 1 1124 1123 1 1115 1125 1 1125 1124 1
		 1116 1126 1 1126 1125 1 1117 1127 1 1127 1126 1 1118 1128 1 1128 1127 1 1119 1129 1
		 1129 1128 1 1121 1129 1 1120 1130 1 1130 1131 1 1121 1131 1 1122 1132 1 1132 1130 1
		 1123 1133 1 1133 1132 1 1124 1134 1 1134 1133 1 1125 1135 1 1135 1134 1 1126 1136 1
		 1136 1135 1 1127 1137 1 1137 1136 1 1128 1138 1 1138 1137 1 1129 1139 1 1139 1138 1
		 1131 1139 1 1130 1140 1 1140 1141 1 1131 1141 1 1132 1142 1 1142 1140 1 1133 1143 1
		 1143 1142 1 1134 1144 1 1144 1143 1 1135 1145 1 1145 1144 1 1136 1146 1 1146 1145 1
		 1137 1147 1 1147 1146 1 1138 1148 1 1148 1147 1 1139 1149 1 1149 1148 1 1141 1149 1
		 1140 1150 1 1150 1151 1 1141 1151 1 1142 1152 1 1152 1150 1 1143 1153 1 1153 1152 1
		 1144 1154 1 1154 1153 1 1145 1155 1 1155 1154 1 1146 1156 1 1156 1155 1 1147 1157 1
		 1157 1156 1 1148 1158 1 1158 1157 1 1149 1159 1 1159 1158 1 1151 1159 1 1150 1160 1
		 1160 1161 1 1151 1161 1 1152 1162 1 1162 1160 1 1153 1163 1 1163 1162 1 1154 1164 1
		 1164 1163 1 1155 1165 1 1165 1164 1 1156 1166 1 1166 1165 1 1157 1167 1 1167 1166 1
		 1158 1168 1 1168 1167 1 1159 1169 1 1169 1168 1 1161 1169 1 1160 1170 1 1170 1171 1
		 1161 1171 1 1162 1172 1 1172 1170 1 1163 1173 1 1173 1172 1 1164 1174 1 1174 1173 1
		 1165 1175 1 1175 1174 1 1166 1176 1 1176 1175 1 1167 1177 1 1177 1176 1 1168 1178 1;
	setAttr ".ed[2324:2489]" 1178 1177 1 1169 1179 1 1179 1178 1 1171 1179 1 1170 1180 1
		 1180 1181 1 1171 1181 1 1172 1182 1 1182 1180 1 1173 1183 1 1183 1182 1 1174 1184 1
		 1184 1183 1 1175 1185 1 1185 1184 1 1176 1186 1 1186 1185 1 1177 1187 1 1187 1186 1
		 1178 1188 1 1188 1187 1 1179 1189 1 1189 1188 1 1181 1189 1 1180 1190 1 1190 1191 1
		 1181 1191 1 1182 1192 1 1192 1190 1 1183 1193 1 1193 1192 1 1184 1194 1 1194 1193 1
		 1185 1195 1 1195 1194 1 1186 1196 1 1196 1195 1 1187 1197 1 1197 1196 1 1188 1198 1
		 1198 1197 1 1189 1199 1 1199 1198 1 1191 1199 1 1190 1200 1 1200 1201 1 1191 1201 1
		 1192 1202 1 1202 1200 1 1193 1203 1 1203 1202 1 1194 1204 1 1204 1203 1 1195 1205 1
		 1205 1204 1 1196 1206 1 1206 1205 1 1197 1207 1 1207 1206 1 1198 1208 1 1208 1207 1
		 1199 1209 1 1209 1208 1 1201 1209 1 1200 1210 1 1210 1211 1 1201 1211 1 1202 1212 1
		 1212 1210 1 1203 1213 1 1213 1212 1 1204 1214 1 1214 1213 1 1205 1215 1 1215 1214 1
		 1206 1216 1 1216 1215 1 1207 1217 1 1217 1216 1 1208 1218 1 1218 1217 1 1209 1219 1
		 1219 1218 1 1211 1219 1 1210 1220 1 1211 1220 1 1212 1220 1 1213 1220 1 1214 1220 1
		 1215 1220 1 1216 1220 1 1217 1220 1 1218 1220 1 1219 1220 1 1221 1231 1 1231 1232 1
		 1222 1232 1 1232 1233 1 1223 1233 1 1233 1234 1 1224 1234 1 1234 1235 1 1225 1235 1
		 1235 1236 1 1226 1236 1 1236 1237 1 1227 1237 1 1237 1238 1 1228 1238 1 1238 1239 1
		 1229 1239 1 1239 1240 1 1230 1240 1 1240 1231 1 1231 1080 1 1232 1089 1 1233 1088 1
		 1234 1087 1 1235 1086 1 1236 1085 1 1237 1084 1 1238 1083 1 1239 1082 1 1240 1081 1
		 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1
		 1248 1249 1 1249 1250 1 1250 1241 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1
		 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1251 1 1241 1392 1
		 1242 1401 1 1243 1400 1 1244 1399 1 1245 1398 1 1246 1397 1 1247 1396 1 1248 1395 1
		 1249 1394 1 1250 1393 1 1251 1261 1 1252 1262 1 1261 1262 1 1253 1263 1 1262 1263 1
		 1254 1264 1 1263 1264 1 1255 1265 1 1264 1265 1 1256 1266 1 1265 1266 1 1257 1267 1;
	setAttr ".ed[2490:2655]" 1266 1267 1 1258 1268 1 1267 1268 1 1259 1269 1 1268 1269 1
		 1260 1270 1 1269 1270 1 1270 1261 1 1261 1271 1 1262 1272 1 1271 1272 0 1263 1273 1
		 1272 1273 0 1264 1274 1 1273 1274 0 1265 1275 1 1274 1275 0 1266 1276 1 1275 1276 0
		 1267 1277 1 1276 1277 0 1268 1278 1 1277 1278 0 1269 1279 1 1278 1279 0 1270 1280 1
		 1279 1280 0 1280 1271 0 1250 1281 1 1241 1282 1 1281 1282 1 1249 1283 1 1283 1281 1
		 1248 1284 1 1284 1283 1 1247 1285 1 1285 1284 1 1246 1286 1 1286 1285 1 1245 1287 1
		 1287 1286 1 1244 1288 1 1288 1287 1 1243 1289 1 1289 1288 1 1242 1290 1 1290 1289 1
		 1282 1290 1 1281 1291 1 1282 1292 1 1291 1292 1 1283 1293 1 1293 1291 1 1284 1294 1
		 1294 1293 1 1285 1295 1 1295 1294 1 1286 1296 1 1296 1295 1 1287 1297 1 1297 1296 1
		 1288 1298 1 1298 1297 1 1289 1299 1 1299 1298 1 1290 1300 1 1300 1299 1 1292 1300 1
		 1291 1301 1 1292 1302 1 1301 1302 1 1293 1303 1 1303 1301 1 1294 1304 1 1304 1303 1
		 1295 1305 1 1305 1304 1 1296 1306 1 1306 1305 1 1297 1307 1 1307 1306 1 1298 1308 1
		 1308 1307 1 1299 1309 1 1309 1308 1 1300 1310 1 1310 1309 1 1302 1310 1 1301 1311 1
		 1302 1312 1 1311 1312 1 1303 1313 1 1313 1311 1 1304 1314 1 1314 1313 1 1305 1315 1
		 1315 1314 1 1306 1316 1 1316 1315 1 1307 1317 1 1317 1316 1 1308 1318 1 1318 1317 1
		 1309 1319 1 1319 1318 1 1310 1320 1 1320 1319 1 1312 1320 1 1311 1321 1 1312 1322 1
		 1321 1322 1 1313 1323 1 1323 1321 1 1314 1324 1 1324 1323 1 1315 1325 1 1325 1324 1
		 1316 1326 1 1326 1325 1 1317 1327 1 1327 1326 1 1318 1328 1 1328 1327 1 1319 1329 1
		 1329 1328 1 1320 1330 1 1330 1329 1 1322 1330 1 1321 1331 1 1322 1332 1 1331 1332 1
		 1323 1333 1 1333 1331 1 1324 1334 1 1334 1333 1 1325 1335 1 1335 1334 1 1326 1336 1
		 1336 1335 1 1327 1337 1 1337 1336 1 1328 1338 1 1338 1337 1 1329 1339 1 1339 1338 1
		 1330 1340 1 1340 1339 1 1332 1340 1 1331 1341 1 1332 1342 1 1341 1342 1 1333 1343 1
		 1343 1341 1 1334 1344 1 1344 1343 1 1335 1345 1 1345 1344 1 1336 1346 1 1346 1345 1
		 1337 1347 1 1347 1346 1 1338 1348 1 1348 1347 1 1339 1349 1 1349 1348 1 1340 1350 1;
	setAttr ".ed[2656:2821]" 1350 1349 1 1342 1350 1 1341 1351 1 1342 1352 1 1351 1352 1
		 1343 1353 1 1353 1351 1 1344 1354 1 1354 1353 1 1345 1355 1 1355 1354 1 1346 1356 1
		 1356 1355 1 1347 1357 1 1357 1356 1 1348 1358 1 1358 1357 1 1349 1359 1 1359 1358 1
		 1350 1360 1 1360 1359 1 1352 1360 1 1351 1361 1 1352 1362 1 1361 1362 1 1353 1363 1
		 1363 1361 1 1354 1364 1 1364 1363 1 1355 1365 1 1365 1364 1 1356 1366 1 1366 1365 1
		 1357 1367 1 1367 1366 1 1358 1368 1 1368 1367 1 1359 1369 1 1369 1368 1 1360 1370 1
		 1370 1369 1 1362 1370 1 1361 1371 1 1362 1372 1 1371 1372 1 1363 1373 1 1373 1371 1
		 1364 1374 1 1374 1373 1 1365 1375 1 1375 1374 1 1366 1376 1 1376 1375 1 1367 1377 1
		 1377 1376 1 1368 1378 1 1378 1377 1 1369 1379 1 1379 1378 1 1370 1380 1 1380 1379 1
		 1372 1380 1 1371 1381 1 1372 1382 1 1381 1382 1 1373 1383 1 1383 1381 1 1374 1384 1
		 1384 1383 1 1375 1385 1 1385 1384 1 1376 1386 1 1386 1385 1 1377 1387 1 1387 1386 1
		 1378 1388 1 1388 1387 1 1379 1389 1 1389 1388 1 1380 1390 1 1390 1389 1 1382 1390 1
		 1381 1391 1 1382 1391 1 1383 1391 1 1384 1391 1 1385 1391 1 1386 1391 1 1387 1391 1
		 1388 1391 1 1389 1391 1 1390 1391 1 1392 1402 1 1393 1403 1 1392 1393 1 1394 1404 1
		 1393 1394 1 1395 1405 1 1394 1395 1 1396 1406 1 1395 1396 1 1397 1407 1 1396 1397 1
		 1398 1408 1 1397 1398 1 1399 1409 1 1398 1399 1 1400 1410 1 1399 1400 1 1401 1411 1
		 1400 1401 1 1401 1392 1 1402 1251 1 1403 1260 1 1402 1403 1 1404 1259 1 1403 1404 1
		 1405 1258 1 1404 1405 1 1406 1257 1 1405 1406 1 1407 1256 1 1406 1407 1 1408 1255 1
		 1407 1408 1 1409 1254 1 1408 1409 1 1410 1253 1 1409 1410 1 1411 1252 1 1410 1411 1
		 1411 1402 1 1412 1413 1 1413 1419 1 1418 1419 1 1412 1418 1 1413 1414 1 1414 1420 1
		 1419 1420 1 1414 1415 1 1415 1421 1 1420 1421 1 1415 1416 1 1416 1422 1 1421 1422 1
		 1416 1417 1 1417 1423 1 1422 1423 1 1417 1412 1 1423 1418 1 1419 1425 1 1424 1425 1
		 1418 1424 1 1420 1426 1 1425 1426 1 1421 1427 1 1426 1427 1 1422 1428 1 1427 1428 1
		 1423 1429 1 1428 1429 1 1429 1424 1 1425 1431 1 1430 1431 1 1424 1430 1 1426 1432 1;
	setAttr ".ed[2822:2987]" 1431 1432 1 1427 1433 1 1432 1433 1 1428 1434 1 1433 1434 1
		 1429 1435 1 1434 1435 1 1435 1430 1 1431 1437 1 1436 1437 1 1430 1436 1 1432 1438 1
		 1437 1438 1 1433 1439 1 1438 1439 1 1434 1440 1 1439 1440 1 1435 1441 1 1440 1441 1
		 1441 1436 1 1442 1412 1 1442 1413 1 1442 1414 1 1442 1415 1 1442 1416 1 1442 1417 1
		 1437 1443 1 1436 1443 1 1438 1443 1 1439 1443 1 1440 1443 1 1441 1443 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1444 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1454 1 1444 1464 1 1445 1465 1
		 1464 1465 1 955 1466 1 1465 1466 1 954 1467 1 1467 1466 1 1464 1467 1 1453 1468 1
		 1468 1464 1 953 1469 1 1469 1467 1 1468 1469 1 1452 1470 1 1470 1468 1 952 1471 1
		 1471 1469 1 1470 1471 1 1451 1472 1 1472 1470 1 951 1473 1 1473 1471 1 1472 1473 1
		 1450 1474 1 1474 1472 1 950 1475 1 1475 1473 1 1474 1475 1 1449 1476 1 1476 1474 1
		 949 1477 1 1477 1475 1 1476 1477 1 1448 1478 1 1478 1476 1 948 1479 1 1479 1477 1
		 1478 1479 1 1447 1480 1 1480 1478 1 957 1481 1 1481 1479 1 1480 1481 1 1446 1482 1
		 1482 1480 1 956 1483 1 1483 1481 1 1482 1483 1 1465 1482 1 1466 1483 1 1454 1484 1
		 1455 1485 1 1484 1485 1 1034 1486 1 1485 1486 1 1035 1487 1 1486 1487 1 1484 1487 1
		 1456 1488 1 1485 1488 1 1033 1489 1 1488 1489 1 1489 1486 1 1457 1490 1 1488 1490 1
		 1032 1491 1 1490 1491 1 1491 1489 1 1458 1492 1 1490 1492 1 1031 1493 1 1492 1493 1
		 1493 1491 1 1459 1494 1 1492 1494 1 1030 1495 1 1494 1495 1 1495 1493 1 1460 1496 1
		 1494 1496 1 1029 1497 1 1496 1497 1 1497 1495 1 1461 1498 1 1496 1498 1 1028 1499 1
		 1498 1499 1 1499 1497 1 1462 1500 1 1498 1500 1 1037 1501 1 1500 1501 1 1501 1499 1
		 1463 1502 1 1500 1502 1 1036 1503 1 1502 1503 1 1503 1501 1 1502 1484 1 1487 1503 1
		 838 1504 1 839 1505 1 1504 1505 1 1504 1506 1 1506 1507 1 1505 1507 1 840 1508 1
		 1508 1504 1 1508 1509 1 1509 1506 1 841 1510 1 1510 1508 1 1510 1511 1 1511 1509 1;
	setAttr ".ed[2988:3043]" 842 1512 1 1512 1510 1 1512 1513 1 1513 1511 1 843 1514 1
		 1514 1512 1 1514 1515 1 1515 1513 1 844 1516 1 1516 1514 1 1516 1517 1 1517 1515 1
		 845 1518 1 1518 1516 1 1518 1519 1 1519 1517 1 846 1520 1 1520 1518 1 1520 1521 1
		 1521 1519 1 847 1522 1 1522 1520 1 1522 1523 1 1523 1521 1 1505 1522 1 1507 1523 1
		 848 1524 1 1506 1524 1 849 1525 1 1524 1525 1 1507 1525 1 850 1526 1 1509 1526 1
		 1526 1524 1 851 1527 1 1511 1527 1 1527 1526 1 852 1528 1 1513 1528 1 1528 1527 1
		 853 1529 1 1515 1529 1 1529 1528 1 854 1530 1 1517 1530 1 1530 1529 1 855 1531 1
		 1519 1531 1 1531 1530 1 856 1532 1 1521 1532 1 1532 1531 1 857 1533 1 1523 1533 1
		 1533 1532 1 1525 1533 1;
	setAttr -s 1530 -ch 6008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 148 -21
		mu 0 4 0 1 2 3
		f 4 1 22 146 -22
		mu 0 4 1 4 5 2
		f 4 2 23 144 -23
		mu 0 4 4 6 7 5
		f 4 3 24 142 -24
		mu 0 4 6 8 9 7
		f 4 4 25 140 -25
		mu 0 4 8 10 11 9
		f 4 5 26 138 -26
		mu 0 4 10 12 13 11
		f 4 6 27 136 -27
		mu 0 4 176 14 15 172
		f 4 7 28 134 -28
		mu 0 4 177 16 17 173
		f 4 8 29 132 -29
		mu 0 4 16 18 19 17
		f 4 9 20 149 -30
		mu 0 4 18 0 3 19
		f 10 -113 -115 -117 -119 -121 -123 -125 -127 -129 -130
		mu 0 10 20 149 148 147 146 145 144 143 142 141
		f 4 -10 30 152 -32
		mu 0 4 0 18 30 31
		f 4 -9 33 169 -31
		mu 0 4 18 16 32 30
		f 4 -8 35 168 -34
		mu 0 4 16 177 33 32
		f 4 -7 37 166 -36
		mu 0 4 14 176 34 168
		f 4 -6 39 164 -38
		mu 0 4 12 10 35 170
		f 4 -5 41 162 -40
		mu 0 4 10 8 36 35
		f 4 -4 43 160 -42
		mu 0 4 8 6 37 36
		f 4 -3 45 158 -44
		mu 0 4 6 4 38 37
		f 4 -2 47 156 -46
		mu 0 4 4 1 39 38
		f 4 -1 31 154 -48
		mu 0 4 1 0 31 39
		f 4 -33 50 172 -52
		mu 0 4 40 41 42 43
		f 4 -35 53 189 -51
		mu 0 4 41 44 45 42
		f 4 -37 55 188 -54
		mu 0 4 44 46 47 45
		f 4 -39 57 186 -56
		mu 0 4 169 48 49 164
		f 4 -41 59 184 -58
		mu 0 4 171 50 51 166
		f 4 -43 61 182 -60
		mu 0 4 50 52 53 51
		f 4 -45 63 180 -62
		mu 0 4 52 54 55 53
		f 4 -47 65 178 -64
		mu 0 4 54 56 57 55
		f 4 -49 67 176 -66
		mu 0 4 56 58 59 57
		f 4 -50 51 174 -68
		mu 0 4 58 40 43 59
		f 4 -53 70 202 -72
		mu 0 4 60 61 62 63
		f 4 -55 73 200 -71
		mu 0 4 61 64 65 62
		f 4 -57 75 198 -74
		mu 0 4 64 66 67 65
		f 4 -59 77 196 -76
		mu 0 4 165 68 69 160
		f 4 -61 79 194 -78
		mu 0 4 167 70 71 162
		f 4 -63 81 192 -80
		mu 0 4 70 72 73 71
		f 4 -65 83 209 -82
		mu 0 4 72 74 75 73
		f 4 -67 85 208 -84
		mu 0 4 74 76 77 75
		f 4 -69 87 206 -86
		mu 0 4 76 78 79 77
		f 4 -70 71 204 -88
		mu 0 4 78 60 63 79
		f 4 -73 90 212 -92
		mu 0 4 80 81 82 83
		f 4 -75 93 229 -91
		mu 0 4 81 84 85 82
		f 4 -77 95 228 -94
		mu 0 4 84 86 87 85
		f 4 -79 97 226 -96
		mu 0 4 161 88 89 156
		f 4 -81 99 224 -98
		mu 0 4 163 90 91 158
		f 4 -83 101 222 -100
		mu 0 4 90 92 93 91
		f 4 -85 103 220 -102
		mu 0 4 92 94 95 93
		f 4 -87 105 218 -104
		mu 0 4 94 96 97 95
		f 4 -89 107 216 -106
		mu 0 4 96 98 99 97
		f 4 -90 91 214 -108
		mu 0 4 98 80 83 99
		f 4 -93 110 112 -112
		mu 0 4 100 101 21 140
		f 4 -95 113 114 -111
		mu 0 4 101 102 22 21
		f 4 -97 115 116 -114
		mu 0 4 102 103 175 22
		f 4 -99 117 118 -116
		mu 0 4 157 104 174 23
		f 4 -101 119 120 -118
		mu 0 4 159 105 25 24
		f 4 -103 121 122 -120
		mu 0 4 105 106 26 25
		f 4 -105 123 124 -122
		mu 0 4 106 107 27 26
		f 4 -107 125 126 -124
		mu 0 4 107 108 28 27
		f 4 -109 127 128 -126
		mu 0 4 108 109 29 28
		f 4 -110 111 129 -128
		mu 0 4 109 100 140 29
		f 4 -133 130 232 -132
		mu 0 4 17 19 110 111
		f 4 -135 131 234 -134
		mu 0 4 173 17 111 155
		f 4 -137 133 236 -136
		mu 0 4 172 15 112 154
		f 4 -139 135 238 -138
		mu 0 4 11 13 113 114
		f 4 -141 137 240 -140
		mu 0 4 9 11 114 115
		f 4 -143 139 242 -142
		mu 0 4 7 9 115 116
		f 4 -145 141 244 -144
		mu 0 4 5 7 116 117
		f 4 -147 143 246 -146
		mu 0 4 2 5 117 118
		f 4 -149 145 248 -148
		mu 0 4 3 2 118 119
		f 4 -150 147 249 -131
		mu 0 4 19 3 119 110
		f 4 -153 150 32 -152
		mu 0 4 31 30 41 40
		f 4 -155 151 49 -154
		mu 0 4 39 31 40 58
		f 4 -157 153 48 -156
		mu 0 4 38 39 58 56
		f 4 -159 155 46 -158
		mu 0 4 37 38 56 54
		f 4 -161 157 44 -160
		mu 0 4 36 37 54 52
		f 4 -163 159 42 -162
		mu 0 4 35 36 52 50
		f 4 -165 161 40 -164
		mu 0 4 170 35 50 171
		f 4 -167 163 38 -166
		mu 0 4 168 34 48 169
		f 4 -169 165 36 -168
		mu 0 4 32 33 46 44
		f 4 -170 167 34 -151
		mu 0 4 30 32 44 41
		f 4 -173 170 52 -172
		mu 0 4 43 42 61 60
		f 4 -175 171 69 -174
		mu 0 4 59 43 60 78
		f 4 -177 173 68 -176
		mu 0 4 57 59 78 76
		f 4 -179 175 66 -178
		mu 0 4 55 57 76 74
		f 4 -181 177 64 -180
		mu 0 4 53 55 74 72
		f 4 -183 179 62 -182
		mu 0 4 51 53 72 70
		f 4 -185 181 60 -184
		mu 0 4 166 51 70 167
		f 4 -187 183 58 -186
		mu 0 4 164 49 68 165
		f 4 -189 185 56 -188
		mu 0 4 45 47 66 64
		f 4 -190 187 54 -171
		mu 0 4 42 45 64 61
		f 4 -193 190 82 -192
		mu 0 4 71 73 92 90
		f 4 -195 191 80 -194
		mu 0 4 162 71 90 163
		f 4 -197 193 78 -196
		mu 0 4 160 69 88 161
		f 4 -199 195 76 -198
		mu 0 4 65 67 86 84
		f 4 -201 197 74 -200
		mu 0 4 62 65 84 81
		f 4 -203 199 72 -202
		mu 0 4 63 62 81 80
		f 4 -205 201 89 -204
		mu 0 4 79 63 80 98
		f 4 -207 203 88 -206
		mu 0 4 77 79 98 96
		f 4 -209 205 86 -208
		mu 0 4 75 77 96 94
		f 4 -210 207 84 -191
		mu 0 4 73 75 94 92
		f 4 -213 210 92 -212
		mu 0 4 83 82 101 100
		f 4 -215 211 109 -214
		mu 0 4 99 83 100 109
		f 4 -217 213 108 -216
		mu 0 4 97 99 109 108
		f 4 -219 215 106 -218
		mu 0 4 95 97 108 107
		f 4 -221 217 104 -220
		mu 0 4 93 95 107 106
		f 4 -223 219 102 -222
		mu 0 4 91 93 106 105
		f 4 -225 221 100 -224
		mu 0 4 158 91 105 159
		f 4 -227 223 98 -226
		mu 0 4 156 89 104 157
		f 4 -229 225 96 -228
		mu 0 4 85 87 103 102
		f 4 -230 227 94 -211
		mu 0 4 82 85 102 101
		f 4 -233 230 -19 -232
		mu 0 4 111 110 120 121
		f 4 -235 231 -18 -234
		mu 0 4 155 111 121 122
		f 4 -237 233 -17 -236
		mu 0 4 154 112 150 123
		f 4 -239 235 -16 -238
		mu 0 4 114 113 152 124
		f 4 -241 237 -15 -240
		mu 0 4 115 114 124 125
		f 4 -243 239 -14 -242
		mu 0 4 116 115 125 126
		f 4 -245 241 -13 -244
		mu 0 4 117 116 126 127
		f 4 -247 243 -12 -246
		mu 0 4 118 117 127 128
		f 4 -249 245 -11 -248
		mu 0 4 119 118 128 129
		f 4 -250 247 -20 -231
		mu 0 4 110 119 129 120
		f 4 10 251 -253 -251
		mu 0 4 129 128 130 131
		f 4 11 253 -255 -252
		mu 0 4 128 127 132 130
		f 4 12 255 -257 -254
		mu 0 4 127 126 133 132
		f 4 13 257 -259 -256
		mu 0 4 126 125 134 133
		f 4 14 259 -261 -258
		mu 0 4 125 124 135 134
		f 4 15 261 -263 -260
		mu 0 4 124 152 153 135
		f 4 16 263 -265 -262
		mu 0 4 123 150 151 136
		f 4 17 265 -267 -264
		mu 0 4 122 121 138 137
		f 4 18 267 -269 -266
		mu 0 4 121 120 139 138
		f 4 19 250 -270 -268
		mu 0 4 120 129 131 139
		f 4 375 285 -377 -271
		mu 0 4 178 179 180 181
		f 4 376 286 -378 -272
		mu 0 4 181 180 182 183
		f 4 377 287 -379 -273
		mu 0 4 183 182 184 185
		f 4 378 288 -380 -274
		mu 0 4 185 184 186 187
		f 4 379 289 -381 -275
		mu 0 4 187 186 188 189
		f 4 380 290 -382 -276
		mu 0 4 189 188 190 191
		f 4 381 291 -383 -277
		mu 0 4 191 190 192 193
		f 4 382 292 -384 -278
		mu 0 4 193 192 194 195
		f 4 383 293 -385 -279
		mu 0 4 195 194 196 197
		f 4 384 294 -386 -280
		mu 0 4 197 196 198 199
		f 4 385 295 -387 -281
		mu 0 4 199 198 200 201
		f 4 386 296 -388 -282
		mu 0 4 201 200 202 203
		f 4 387 297 -389 -283
		mu 0 4 203 202 204 205
		f 4 388 298 -390 -284
		mu 0 4 205 204 206 207
		f 4 389 299 -376 -285
		mu 0 4 207 206 179 178
		f 4 390 300 -392 -286
		mu 0 4 179 208 209 180
		f 4 391 301 -393 -287
		mu 0 4 180 209 210 182
		f 4 392 302 -394 -288
		mu 0 4 182 210 211 184
		f 4 393 303 -395 -289
		mu 0 4 184 211 212 186
		f 4 394 304 -396 -290
		mu 0 4 186 212 213 188
		f 4 395 305 -397 -291
		mu 0 4 188 213 214 190
		f 4 396 306 -398 -292
		mu 0 4 190 214 215 192
		f 4 397 307 -399 -293
		mu 0 4 192 215 216 194
		f 4 398 308 -400 -294
		mu 0 4 194 216 217 196
		f 4 399 309 -401 -295
		mu 0 4 196 217 218 198
		f 4 400 310 -402 -296
		mu 0 4 198 218 219 200
		f 4 401 311 -403 -297
		mu 0 4 200 219 220 202
		f 4 402 312 -404 -298
		mu 0 4 202 220 221 204
		f 4 403 313 -405 -299
		mu 0 4 204 221 222 206
		f 4 404 314 -391 -300
		mu 0 4 206 222 208 179
		f 4 405 315 -407 -301
		mu 0 4 208 223 224 209
		f 4 406 316 -408 -302
		mu 0 4 209 224 225 210
		f 4 407 317 -409 -303
		mu 0 4 210 225 226 211
		f 4 408 318 -410 -304
		mu 0 4 211 226 227 212
		f 4 409 319 -411 -305
		mu 0 4 212 227 228 213
		f 4 410 320 -412 -306
		mu 0 4 213 228 229 214
		f 4 411 321 -413 -307
		mu 0 4 214 229 230 215
		f 4 412 322 -414 -308
		mu 0 4 215 230 231 216
		f 4 413 323 -415 -309
		mu 0 4 216 231 232 217
		f 4 414 324 -416 -310
		mu 0 4 217 232 233 218
		f 4 415 325 -417 -311
		mu 0 4 218 233 234 219
		f 4 416 326 -418 -312
		mu 0 4 219 234 235 220
		f 4 417 327 -419 -313
		mu 0 4 220 235 236 221
		f 4 418 328 -420 -314
		mu 0 4 221 236 237 222
		f 4 419 329 -406 -315
		mu 0 4 222 237 223 208
		f 4 420 330 -422 -316
		mu 0 4 223 238 239 224
		f 4 421 331 -423 -317
		mu 0 4 224 239 240 225
		f 4 422 332 -424 -318
		mu 0 4 225 240 241 226
		f 4 423 333 -425 -319
		mu 0 4 226 241 242 227
		f 4 424 334 -426 -320
		mu 0 4 227 242 243 228
		f 4 425 335 -427 -321
		mu 0 4 228 243 244 229
		f 4 426 336 -428 -322
		mu 0 4 229 244 245 230
		f 4 427 337 -429 -323
		mu 0 4 230 245 246 231
		f 4 428 338 -430 -324
		mu 0 4 231 246 247 232
		f 4 429 339 -431 -325
		mu 0 4 232 247 248 233
		f 4 430 340 -432 -326
		mu 0 4 233 248 249 234
		f 4 431 341 -433 -327
		mu 0 4 234 249 250 235
		f 4 432 342 -434 -328
		mu 0 4 235 250 251 236
		f 4 433 343 -435 -329
		mu 0 4 236 251 252 237
		f 4 434 344 -421 -330
		mu 0 4 237 252 238 223
		f 4 435 345 -437 -331
		mu 0 4 238 253 254 239
		f 4 436 346 -438 -332
		mu 0 4 239 254 255 240
		f 4 437 347 -439 -333
		mu 0 4 240 255 256 241
		f 4 438 348 -440 -334
		mu 0 4 241 256 257 242
		f 4 439 349 -441 -335
		mu 0 4 242 257 258 243
		f 4 440 350 -442 -336
		mu 0 4 243 258 259 244
		f 4 441 351 -443 -337
		mu 0 4 244 259 260 245
		f 4 442 352 -444 -338
		mu 0 4 245 260 261 246
		f 4 443 353 -445 -339
		mu 0 4 246 261 262 247
		f 4 444 354 -446 -340
		mu 0 4 247 262 263 248
		f 4 445 355 -447 -341
		mu 0 4 248 263 264 249
		f 4 446 356 -448 -342
		mu 0 4 249 264 265 250
		f 4 447 357 -449 -343
		mu 0 4 250 265 266 251
		f 4 448 358 -450 -344
		mu 0 4 251 266 267 252
		f 4 449 359 -436 -345
		mu 0 4 252 267 253 238
		f 4 450 360 -452 -346
		mu 0 4 253 268 269 254
		f 4 451 361 -453 -347
		mu 0 4 254 269 270 255
		f 4 452 362 -454 -348
		mu 0 4 255 270 271 256
		f 4 453 363 -455 -349
		mu 0 4 256 271 272 257
		f 4 454 364 -456 -350
		mu 0 4 257 272 273 258
		f 4 455 365 -457 -351
		mu 0 4 258 273 274 259
		f 4 456 366 -458 -352
		mu 0 4 259 274 275 260
		f 4 457 367 -459 -353
		mu 0 4 260 275 276 261
		f 4 458 368 -460 -354
		mu 0 4 261 276 277 262
		f 4 459 369 -461 -355
		mu 0 4 262 277 278 263
		f 4 460 370 -462 -356
		mu 0 4 263 278 279 264
		f 4 461 371 -463 -357
		mu 0 4 264 279 280 265
		f 4 462 372 -464 -358
		mu 0 4 265 280 281 266
		f 4 463 373 -465 -359
		mu 0 4 266 281 282 267
		f 4 464 374 -451 -360
		mu 0 4 267 282 268 253
		f 3 465 -467 -361
		mu 0 3 268 283 269
		f 3 466 -468 -362
		mu 0 3 269 283 270
		f 3 467 -469 -363
		mu 0 3 270 283 271
		f 3 468 -470 -364
		mu 0 3 271 283 272
		f 3 469 -471 -365
		mu 0 3 272 283 273
		f 3 470 -472 -366
		mu 0 3 273 283 274
		f 3 471 -473 -367
		mu 0 3 274 283 275
		f 3 472 -474 -368
		mu 0 3 275 283 276
		f 3 473 -475 -369
		mu 0 3 276 283 277
		f 3 474 -476 -370
		mu 0 3 277 283 278
		f 3 475 -477 -371
		mu 0 3 278 283 279
		f 3 476 -478 -372
		mu 0 3 279 283 280
		f 3 477 -479 -373
		mu 0 3 280 283 281
		f 3 478 -480 -374
		mu 0 3 281 283 282
		f 3 479 -466 -375
		mu 0 3 282 283 268
		f 4 878 860 -496 -860
		mu 0 4 284 285 286 287
		f 4 879 861 -497 -861
		mu 0 4 285 288 289 286
		f 4 880 862 -498 -862
		mu 0 4 288 290 291 289
		f 4 881 863 -499 -863
		mu 0 4 290 292 293 291
		f 4 882 864 -500 -864
		mu 0 4 292 294 295 293
		f 4 884 866 -748 -866
		mu 0 4 296 297 298 299
		f 4 885 867 -754 -867
		mu 0 4 297 300 301 298
		f 4 887 869 -501 -869
		mu 0 4 302 303 304 305
		f 4 888 870 -502 -870
		mu 0 4 303 306 307 304
		f 4 889 871 -503 -871
		mu 0 4 306 308 309 307
		f 4 890 872 -504 -872
		mu 0 4 308 310 311 309
		f 4 891 873 -505 -873
		mu 0 4 310 312 313 311
		f 4 892 874 -506 -874
		mu 0 4 312 314 315 313
		f 4 894 876 -806 -876
		mu 0 4 316 317 318 319
		f 4 895 877 -812 -877
		mu 0 4 317 320 321 318
		f 4 495 566 -507 -566
		mu 0 4 287 286 322 323
		f 4 496 567 -508 -567
		mu 0 4 286 289 324 322
		f 4 497 568 -509 -568
		mu 0 4 289 291 325 324
		f 4 498 569 -510 -569
		mu 0 4 291 293 326 325
		f 4 499 570 -511 -570
		mu 0 4 293 295 327 326
		f 4 747 754 -757 -758
		mu 0 4 299 298 328 329
		f 4 753 759 -761 -755
		mu 0 4 298 301 330 328
		f 4 500 572 -512 -572
		mu 0 4 305 304 331 332
		f 4 501 573 -513 -573
		mu 0 4 304 307 333 331
		f 4 502 574 -514 -574
		mu 0 4 307 309 334 333
		f 4 503 575 -515 -575
		mu 0 4 309 311 335 334
		f 4 504 576 -516 -576
		mu 0 4 311 313 336 335
		f 4 505 577 -517 -577
		mu 0 4 313 315 337 336
		f 4 805 812 -815 -816
		mu 0 4 319 318 338 339
		f 4 811 817 -819 -813
		mu 0 4 318 321 340 338
		f 4 506 579 -518 -579
		mu 0 4 323 322 341 342
		f 4 507 580 -519 -580
		mu 0 4 322 324 343 341
		f 4 508 581 -520 -581
		mu 0 4 324 325 344 343
		f 4 509 582 -521 -582
		mu 0 4 325 326 345 344
		f 4 510 583 -522 -583
		mu 0 4 326 327 346 345
		f 4 756 761 -764 -765
		mu 0 4 329 328 347 348
		f 4 760 766 -768 -762
		mu 0 4 328 330 349 347
		f 4 511 585 -523 -585
		mu 0 4 332 331 350 351
		f 4 512 586 -524 -586
		mu 0 4 331 333 352 350
		f 4 513 587 -525 -587
		mu 0 4 333 334 353 352
		f 4 514 588 -526 -588
		mu 0 4 334 335 354 353
		f 4 515 589 -527 -589
		mu 0 4 335 336 355 354
		f 4 516 590 -528 -590
		mu 0 4 336 337 356 355
		f 4 814 819 -822 -823
		mu 0 4 339 338 357 358
		f 4 818 824 -826 -820
		mu 0 4 338 340 359 357
		f 4 517 592 -529 -592
		mu 0 4 342 341 360 361
		f 4 518 593 -530 -593
		mu 0 4 341 343 362 360
		f 4 519 594 -531 -594
		mu 0 4 343 344 363 362
		f 4 520 595 -532 -595
		mu 0 4 344 345 364 363
		f 4 521 596 -533 -596
		mu 0 4 345 346 365 364
		f 4 763 768 -771 -772
		mu 0 4 348 347 366 367
		f 4 767 773 -775 -769
		mu 0 4 347 349 368 366
		f 4 522 598 -534 -598
		mu 0 4 351 350 369 370
		f 4 523 599 -535 -599
		mu 0 4 350 352 371 369
		f 4 524 600 -536 -600
		mu 0 4 352 353 372 371
		f 4 525 601 -537 -601
		mu 0 4 353 354 373 372
		f 4 526 602 -538 -602
		mu 0 4 354 355 374 373
		f 4 527 603 -539 -603
		mu 0 4 355 356 375 374
		f 4 821 826 -829 -830
		mu 0 4 358 357 376 377
		f 4 825 831 -833 -827
		mu 0 4 357 359 378 376
		f 4 528 605 -540 -605
		mu 0 4 361 360 379 380
		f 4 529 606 -541 -606
		mu 0 4 360 362 381 379
		f 4 530 607 -542 -607
		mu 0 4 362 363 382 381
		f 4 531 608 -543 -608
		mu 0 4 363 364 383 382
		f 4 532 609 -544 -609
		mu 0 4 364 365 384 383
		f 4 770 775 -778 -779
		mu 0 4 367 366 385 386
		f 4 774 780 -782 -776
		mu 0 4 366 368 387 385
		f 4 533 611 -545 -611
		mu 0 4 370 369 388 389
		f 4 534 612 -546 -612
		mu 0 4 369 371 390 388
		f 4 535 613 -547 -613
		mu 0 4 371 372 391 390
		f 4 536 614 -548 -614
		mu 0 4 372 373 392 391
		f 4 537 615 -549 -615
		mu 0 4 373 374 393 392
		f 4 538 616 -550 -616
		mu 0 4 374 375 394 393
		f 4 828 833 -836 -837
		mu 0 4 377 376 395 396
		f 4 832 838 -840 -834
		mu 0 4 376 378 397 395
		f 4 539 618 -551 -618
		mu 0 4 380 379 398 399
		f 4 540 619 -552 -619
		mu 0 4 379 381 400 398
		f 4 541 620 -553 -620
		mu 0 4 381 382 401 400
		f 4 542 621 -554 -621
		mu 0 4 382 383 402 401
		f 4 543 622 -555 -622
		mu 0 4 383 384 403 402
		f 4 777 782 -785 -786
		mu 0 4 386 385 404 405
		f 4 781 787 -789 -783
		mu 0 4 385 387 406 404
		f 4 544 624 -556 -624
		mu 0 4 389 388 407 408
		f 4 545 625 -557 -625
		mu 0 4 388 390 409 407
		f 4 546 626 -558 -626
		mu 0 4 390 391 410 409
		f 4 547 627 -559 -627
		mu 0 4 391 392 411 410
		f 4 548 628 -560 -628
		mu 0 4 392 393 412 411
		f 4 549 629 -561 -629
		mu 0 4 393 394 413 412
		f 4 835 840 -843 -844
		mu 0 4 396 395 414 415
		f 4 839 845 -847 -841
		mu 0 4 395 397 416 414
		f 3 550 631 -631
		mu 0 3 417 418 419
		f 3 551 632 -632
		mu 0 3 418 420 419
		f 3 552 633 -633
		mu 0 3 420 421 419
		f 3 553 634 -634
		mu 0 3 421 422 419
		f 3 554 635 -635
		mu 0 3 422 423 419
		f 3 784 790 -792
		mu 0 3 424 425 426
		f 3 788 792 -791
		mu 0 3 425 427 426
		f 3 555 637 -637
		mu 0 3 428 429 430
		f 3 556 638 -638
		mu 0 3 429 431 430
		f 3 557 639 -639
		mu 0 3 431 432 430
		f 3 558 640 -640
		mu 0 3 432 433 430
		f 3 559 641 -641
		mu 0 3 433 434 430
		f 3 560 642 -642
		mu 0 3 434 435 430
		f 3 842 848 -850
		mu 0 3 436 437 438
		f 3 846 850 -849
		mu 0 3 437 439 438
		f 4 -481 643 270 -645
		mu 0 4 440 441 442 443
		f 4 -482 644 271 -646
		mu 0 4 444 440 443 445
		f 4 -483 645 272 -647
		mu 0 4 446 444 445 447
		f 4 -484 646 273 -648
		mu 0 4 448 446 447 449
		f 4 -485 647 274 -649
		mu 0 4 450 448 449 451
		f 4 -486 648 275 -650
		mu 0 4 452 450 451 453
		f 4 -487 649 276 -651
		mu 0 4 454 452 453 455
		f 4 -488 650 277 -652
		mu 0 4 456 454 455 457
		f 4 -489 651 278 -653
		mu 0 4 458 456 457 459
		f 4 -490 652 279 -654
		mu 0 4 460 458 459 461
		f 4 -491 653 280 -655
		mu 0 4 462 460 461 463
		f 4 -492 654 281 -656
		mu 0 4 464 462 463 465
		f 4 -493 655 282 -657
		mu 0 4 466 464 465 467
		f 4 -494 656 283 -658
		mu 0 4 468 466 467 469
		f 4 -495 657 284 -644
		mu 0 4 441 468 469 442
		f 4 684 686 -689 -690
		mu 0 4 470 471 472 473
		f 4 691 693 -695 -687
		mu 0 4 471 474 475 472
		f 4 696 698 -700 -694
		mu 0 4 474 476 477 475
		f 4 701 703 -705 -699
		mu 0 4 476 478 479 477
		f 4 706 708 -710 -704
		mu 0 4 478 480 481 479
		f 4 795 796 -745 -798
		mu 0 4 482 483 484 485
		f 4 799 800 -751 -797
		mu 0 4 483 486 487 484
		f 4 712 714 -717 -718
		mu 0 4 488 489 490 491
		f 4 719 721 -723 -715
		mu 0 4 489 492 493 490
		f 4 724 726 -728 -722
		mu 0 4 492 494 495 493
		f 4 729 731 -733 -727
		mu 0 4 494 496 497 495
		f 4 734 736 -738 -732
		mu 0 4 496 498 499 497
		f 4 739 741 -743 -737
		mu 0 4 498 500 501 499
		f 4 853 854 -803 -856
		mu 0 4 502 503 504 505
		f 4 857 858 -809 -855
		mu 0 4 503 506 507 504
		f 4 480 683 -685 -683
		mu 0 4 441 440 508 509
		f 4 -672 687 688 -686
		mu 0 4 510 511 512 513
		f 4 -562 682 689 -688
		mu 0 4 514 515 470 473
		f 4 481 690 -692 -684
		mu 0 4 440 444 516 508
		f 4 -673 685 694 -693
		mu 0 4 517 510 513 518
		f 4 482 695 -697 -691
		mu 0 4 444 446 519 516
		f 4 -674 692 699 -698
		mu 0 4 520 517 518 521
		f 4 483 700 -702 -696
		mu 0 4 446 448 522 519
		f 4 -675 697 704 -703
		mu 0 4 523 520 521 524
		f 4 484 705 -707 -701
		mu 0 4 448 450 525 522
		f 4 562 707 -709 -706
		mu 0 4 526 527 481 480
		f 4 -676 702 709 -708
		mu 0 4 528 523 524 529
		f 4 487 711 -713 -711
		mu 0 4 454 456 530 531
		f 4 -677 715 716 -714
		mu 0 4 532 533 534 535
		f 4 -564 710 717 -716
		mu 0 4 536 537 488 491
		f 4 488 718 -720 -712
		mu 0 4 456 458 538 530
		f 4 -678 713 722 -721
		mu 0 4 539 532 535 540
		f 4 489 723 -725 -719
		mu 0 4 458 460 541 538
		f 4 -679 720 727 -726
		mu 0 4 542 539 540 543
		f 4 490 728 -730 -724
		mu 0 4 460 462 544 541
		f 4 -680 725 732 -731
		mu 0 4 545 542 543 546
		f 4 491 733 -735 -729
		mu 0 4 462 464 547 544
		f 4 -681 730 737 -736
		mu 0 4 548 545 546 549
		f 4 492 738 -740 -734
		mu 0 4 464 466 550 547
		f 4 564 740 -742 -739
		mu 0 4 551 552 501 500
		f 4 -682 735 742 -741
		mu 0 4 553 548 549 554
		f 4 -865 883 865 -747
		mu 0 4 555 556 296 299
		f 4 886 868 751 -868
		mu 0 4 300 557 558 301
		f 4 -571 746 757 -756
		mu 0 4 559 555 299 329
		f 4 571 758 -760 -752
		mu 0 4 558 560 330 301
		f 4 -584 755 764 -763
		mu 0 4 561 559 329 348
		f 4 584 765 -767 -759
		mu 0 4 560 562 349 330
		f 4 -597 762 771 -770
		mu 0 4 563 561 348 367
		f 4 597 772 -774 -766
		mu 0 4 562 564 368 349
		f 4 -610 769 778 -777
		mu 0 4 565 563 367 386
		f 4 610 779 -781 -773
		mu 0 4 564 566 387 368
		f 4 -623 776 785 -784
		mu 0 4 567 565 386 405
		f 4 623 786 -788 -780
		mu 0 4 566 568 406 387
		f 4 -636 783 791 -790
		mu 0 4 569 570 424 426
		f 4 636 789 -793 -787
		mu 0 4 571 569 426 427
		f 4 485 794 -796 -794
		mu 0 4 450 452 572 482
		f 4 -563 793 797 -744
		mu 0 4 573 450 482 485
		f 4 486 798 -800 -795
		mu 0 4 452 454 574 572
		f 4 563 749 -801 -799
		mu 0 4 575 576 487 486
		f 4 -875 893 875 -805
		mu 0 4 577 578 316 319
		f 4 896 859 809 -878
		mu 0 4 320 579 580 321
		f 4 -578 804 815 -814
		mu 0 4 581 577 319 339
		f 4 565 816 -818 -810
		mu 0 4 580 582 340 321
		f 4 -591 813 822 -821
		mu 0 4 583 581 339 358
		f 4 578 823 -825 -817
		mu 0 4 582 584 359 340
		f 4 -604 820 829 -828
		mu 0 4 585 583 358 377
		f 4 591 830 -832 -824
		mu 0 4 584 586 378 359
		f 4 -617 827 836 -835
		mu 0 4 587 585 377 396
		f 4 604 837 -839 -831
		mu 0 4 586 588 397 378
		f 4 -630 834 843 -842
		mu 0 4 589 587 396 415
		f 4 617 844 -846 -838
		mu 0 4 588 590 416 397
		f 4 -643 841 849 -848
		mu 0 4 591 592 436 438
		f 4 630 847 -851 -845
		mu 0 4 593 591 438 439
		f 4 493 852 -854 -852
		mu 0 4 466 468 594 595
		f 4 -565 851 855 -802
		mu 0 4 596 597 502 505
		f 4 494 856 -858 -853
		mu 0 4 468 441 598 594
		f 4 561 807 -859 -857
		mu 0 4 599 600 507 506
		f 4 671 659 -879 -659
		mu 0 4 601 602 285 284
		f 4 672 660 -880 -660
		mu 0 4 602 603 288 285
		f 4 673 661 -881 -661
		mu 0 4 603 604 290 288
		f 4 674 662 -882 -662
		mu 0 4 604 605 292 290
		f 4 675 663 -883 -663
		mu 0 4 605 606 294 292
		f 4 -884 -664 743 748
		mu 0 4 296 556 573 485
		f 4 744 745 -885 -749
		mu 0 4 485 484 297 296
		f 4 750 752 -886 -746
		mu 0 4 484 487 300 297
		f 4 664 -887 -753 -750
		mu 0 4 576 557 300 487
		f 4 676 665 -888 -665
		mu 0 4 607 608 303 302
		f 4 677 666 -889 -666
		mu 0 4 608 609 306 303
		f 4 678 667 -890 -667
		mu 0 4 609 610 308 306
		f 4 679 668 -891 -668
		mu 0 4 610 611 310 308
		f 4 680 669 -892 -669
		mu 0 4 611 612 312 310
		f 4 681 670 -893 -670
		mu 0 4 612 613 314 312
		f 4 -894 -671 801 806
		mu 0 4 316 578 596 505
		f 4 802 803 -895 -807
		mu 0 4 505 504 317 316
		f 4 808 810 -896 -804
		mu 0 4 504 507 320 317
		f 4 658 -897 -811 -808
		mu 0 4 600 579 320 507
		f 4 945 938 -906 -938
		mu 0 4 614 615 616 617
		f 4 946 939 -907 -939
		mu 0 4 615 618 619 616
		f 4 947 940 -908 -940
		mu 0 4 618 620 621 619
		f 4 948 941 -909 -941
		mu 0 4 620 622 623 621
		f 4 949 942 -910 -942
		mu 0 4 622 624 625 623
		f 4 950 943 -911 -943
		mu 0 4 624 626 627 625
		f 4 951 944 -912 -944
		mu 0 4 626 628 629 627
		f 4 952 937 -913 -945
		mu 0 4 630 614 617 631
		f 3 -898 -922 922
		mu 0 3 632 633 634
		f 3 -899 -923 923
		mu 0 3 635 632 634
		f 3 -900 -924 924
		mu 0 3 636 635 634
		f 3 -901 -925 925
		mu 0 3 637 636 634
		f 3 -902 -926 926
		mu 0 3 638 637 634
		f 3 -903 -927 927
		mu 0 3 639 638 634
		f 3 -904 -928 928
		mu 0 3 640 639 634
		f 3 -905 -929 921
		mu 0 3 633 641 634
		f 3 905 930 -930
		mu 0 3 642 643 644
		f 3 906 931 -931
		mu 0 3 643 645 644
		f 3 907 932 -932
		mu 0 3 645 646 644
		f 3 908 933 -933
		mu 0 3 646 647 644
		f 3 909 934 -934
		mu 0 3 647 648 644
		f 3 910 935 -935
		mu 0 3 648 649 644
		f 3 911 936 -936
		mu 0 3 649 650 644
		f 3 912 929 -937
		mu 0 3 650 642 644
		f 4 897 914 -946 -914
		mu 0 4 633 632 615 614
		f 4 898 915 -947 -915
		mu 0 4 632 635 618 615
		f 4 899 916 -948 -916
		mu 0 4 635 636 620 618
		f 4 900 917 -949 -917
		mu 0 4 636 637 622 620
		f 4 901 918 -950 -918
		mu 0 4 637 638 624 622
		f 4 902 919 -951 -919
		mu 0 4 638 639 626 624
		f 4 903 920 -952 -920
		mu 0 4 639 640 628 626
		f 4 904 913 -953 -921
		mu 0 4 641 633 614 630
		f 4 1001 994 -962 -994
		mu 0 4 651 652 653 654
		f 4 1002 995 -963 -995
		mu 0 4 652 655 656 653
		f 4 1003 996 -964 -996
		mu 0 4 655 657 658 656
		f 4 1004 997 -965 -997
		mu 0 4 659 660 661 662
		f 4 1005 998 -966 -998
		mu 0 4 660 663 664 661
		f 4 1006 999 -967 -999
		mu 0 4 663 665 666 664
		f 4 1007 1000 -968 -1000
		mu 0 4 665 667 668 666
		f 4 1008 993 -969 -1001
		mu 0 4 667 651 654 668
		f 3 -954 -978 978
		mu 0 3 669 670 671
		f 3 -955 -979 979
		mu 0 3 672 669 671
		f 3 -956 -980 980
		mu 0 3 673 672 671
		f 3 -957 -981 981
		mu 0 3 674 675 671
		f 3 -958 -982 982
		mu 0 3 676 674 671
		f 3 -959 -983 983
		mu 0 3 677 676 671
		f 3 -960 -984 984
		mu 0 3 678 677 671
		f 3 -961 -985 977
		mu 0 3 670 678 671;
	setAttr ".fc[500:999]"
		f 3 961 986 -986
		mu 0 3 679 680 681
		f 3 962 987 -987
		mu 0 3 680 682 681
		f 3 963 988 -988
		mu 0 3 682 683 681
		f 3 964 989 -989
		mu 0 3 683 684 681
		f 3 965 990 -990
		mu 0 3 684 685 681
		f 3 966 991 -991
		mu 0 3 685 686 681
		f 3 967 992 -992
		mu 0 3 686 687 681
		f 3 968 985 -993
		mu 0 3 687 679 681
		f 4 953 970 -1002 -970
		mu 0 4 670 669 652 651
		f 4 954 971 -1003 -971
		mu 0 4 669 672 655 652
		f 4 955 972 -1004 -972
		mu 0 4 672 673 657 655
		f 4 956 973 -1005 -973
		mu 0 4 675 674 660 659
		f 4 957 974 -1006 -974
		mu 0 4 674 676 663 660
		f 4 958 975 -1007 -975
		mu 0 4 676 677 665 663
		f 4 959 976 -1008 -976
		mu 0 4 677 678 667 665
		f 4 960 969 -1009 -977
		mu 0 4 678 670 651 667
		f 4 1009 1099 -1020 -1099
		mu 0 4 688 689 690 691
		f 4 1010 1223 -1021 -1100
		mu 0 4 689 692 693 690
		f 4 1011 1101 -1022 -1101
		mu 0 4 694 695 696 697
		f 4 1012 1102 -1023 -1102
		mu 0 4 695 698 699 696
		f 4 1013 1103 -1024 -1103
		mu 0 4 700 701 702 703
		f 4 1014 1104 -1025 -1104
		mu 0 4 701 704 705 702
		f 4 1612 1598 1206 -1598
		mu 0 4 706 707 708 709
		f 4 1016 1106 -1027 -1106
		mu 0 4 710 711 712 713
		f 4 1017 1107 -1028 -1107
		mu 0 4 711 714 715 712
		f 4 1018 1098 -1029 -1108
		mu 0 4 716 688 691 717
		f 4 1019 1109 -1030 -1109
		mu 0 4 691 690 718 719
		f 4 1020 1224 -1031 -1110
		mu 0 4 690 693 720 718
		f 4 1021 1111 -1032 -1111
		mu 0 4 697 696 721 722
		f 4 1022 1112 -1033 -1112
		mu 0 4 696 699 723 721
		f 4 1023 1113 -1034 -1113
		mu 0 4 703 702 724 725
		f 4 1024 1114 -1035 -1114
		mu 0 4 702 705 726 724
		f 4 1611 1597 1207 -1597
		mu 0 4 727 706 709 728
		f 4 1026 1116 -1037 -1116
		mu 0 4 713 712 729 730
		f 4 1027 1117 -1038 -1117
		mu 0 4 712 715 731 729
		f 4 1028 1108 -1039 -1118
		mu 0 4 717 691 719 732
		f 4 1628 1615 -1040 -1615
		mu 0 4 733 734 735 736
		f 4 1629 1616 -1041 -1616
		mu 0 4 734 737 738 735
		f 4 1631 1618 -1042 -1618
		mu 0 4 739 740 741 742
		f 4 1632 1619 -1043 -1619
		mu 0 4 740 743 744 741
		f 4 1633 1620 -1044 -1620
		mu 0 4 745 746 747 748
		f 4 1634 1621 -1045 -1621
		mu 0 4 746 749 750 747
		f 4 1610 1636 1623 -1596
		mu 0 4 751 752 753 754
		f 4 1639 1626 -1047 -1626
		mu 0 4 755 756 757 758
		f 4 1640 1627 -1048 -1627
		mu 0 4 756 759 760 757
		f 4 1641 1614 -1049 -1628
		mu 0 4 761 733 736 762
		f 4 1039 1129 -1050 -1129
		mu 0 4 736 735 763 764
		f 4 1040 1226 -1051 -1130
		mu 0 4 735 738 765 763
		f 4 1041 1131 -1052 -1131
		mu 0 4 742 741 766 767
		f 4 1042 1132 -1053 -1132
		mu 0 4 741 744 768 766
		f 4 1043 1133 -1054 -1133
		mu 0 4 748 747 769 770
		f 4 1044 1134 -1055 -1134
		mu 0 4 747 750 771 769
		f 4 1607 1593 1541 -1593
		mu 0 4 772 773 774 775
		f 4 1046 1136 -1056 -1136
		mu 0 4 758 757 776 777
		f 4 1047 1137 -1057 -1137
		mu 0 4 757 760 778 776
		f 4 1048 1128 -1058 -1138
		mu 0 4 762 736 764 779
		f 4 1254 1243 -1059 -1243
		mu 0 4 780 781 782 783
		f 4 1255 1244 -1060 -1244
		mu 0 4 781 784 785 782
		f 4 1257 1246 -1061 -1246
		mu 0 4 786 787 788 789
		f 4 1258 1247 -1062 -1247
		mu 0 4 787 790 791 788
		f 4 1259 1248 -1063 -1248
		mu 0 4 792 793 794 795
		f 4 1260 1249 -1064 -1249
		mu 0 4 793 796 797 794
		f 4 1603 1589 1250 -1589
		mu 0 4 798 799 800 801
		f 4 1263 1252 -1066 -1252
		mu 0 4 802 803 804 805
		f 4 1264 1253 -1067 -1253
		mu 0 4 803 806 807 804
		f 4 1265 1242 -1068 -1254
		mu 0 4 808 780 783 809
		f 4 1058 1149 -1069 -1149
		mu 0 4 783 782 810 811
		f 4 1059 1228 -1070 -1150
		mu 0 4 782 785 812 810
		f 4 1060 1151 -1071 -1151
		mu 0 4 789 788 813 814
		f 4 1061 1152 -1072 -1152
		mu 0 4 788 791 815 813
		f 4 1062 1153 -1073 -1153
		mu 0 4 795 794 816 817
		f 4 1063 1154 -1074 -1154
		mu 0 4 794 797 818 816
		f 4 1602 1588 1209 -1588
		mu 0 4 819 820 821 822
		f 4 1065 1156 -1076 -1156
		mu 0 4 805 804 823 824
		f 4 1066 1157 -1077 -1157
		mu 0 4 804 807 825 823
		f 4 1067 1148 -1078 -1158
		mu 0 4 809 783 811 826
		f 4 1068 1159 -1079 -1159
		mu 0 4 811 810 827 828
		f 4 1069 1229 -1080 -1160
		mu 0 4 810 812 829 827
		f 4 1070 1161 -1081 -1161
		mu 0 4 814 813 830 831
		f 4 1071 1162 -1082 -1162
		mu 0 4 813 815 832 830
		f 4 1072 1163 -1083 -1163
		mu 0 4 817 816 833 834
		f 4 1073 1164 -1084 -1164
		mu 0 4 816 818 835 833
		f 4 1601 1587 1210 -1587
		mu 0 4 836 819 822 837
		f 4 1075 1166 -1086 -1166
		mu 0 4 824 823 838 839
		f 4 1076 1167 -1087 -1167
		mu 0 4 823 825 840 838
		f 4 1077 1158 -1088 -1168
		mu 0 4 826 811 828 841
		f 4 1078 1169 -1089 -1169
		mu 0 4 828 827 842 843
		f 4 1230 1222 1170 -1214
		mu 0 4 844 829 831 845
		f 4 1080 1171 -1091 -1171
		mu 0 4 831 830 846 845
		f 4 1081 1172 -1092 -1172
		mu 0 4 830 832 847 846
		f 4 1082 1173 -1093 -1173
		mu 0 4 834 833 848 849
		f 4 1083 1174 -1094 -1174
		mu 0 4 833 835 850 848
		f 4 1600 1586 1211 -1586
		mu 0 4 851 836 837 852
		f 4 1085 1176 -1096 -1176
		mu 0 4 839 838 853 854
		f 4 1086 1177 -1097 -1177
		mu 0 4 838 840 855 853
		f 4 1087 1168 -1098 -1178
		mu 0 4 841 828 843 856
		f 3 1237 -1179 1179
		mu 0 3 857 858 859
		f 4 -1216 1236 -1180 1180
		mu 0 4 860 861 857 859
		f 3 -1012 -1181 1181
		mu 0 3 862 860 859
		f 3 -1013 -1182 1182
		mu 0 3 863 862 859
		f 3 -1014 -1183 1183
		mu 0 3 864 863 859
		f 3 -1015 -1184 1184
		mu 0 3 865 864 859
		f 4 1241 -1599 1613 1599
		mu 0 4 866 867 868 869
		f 4 1240 -1600 -1186 1186
		mu 0 4 870 866 869 859
		f 3 1239 -1187 1187
		mu 0 3 871 870 859
		f 3 1238 -1188 1178
		mu 0 3 858 871 859
		f 3 1088 1189 -1189
		mu 0 3 872 873 874
		f 3 1214 1213 1190
		mu 0 3 874 875 876
		f 3 1090 1191 -1191
		mu 0 3 876 877 874
		f 3 1091 1192 -1192
		mu 0 3 877 878 874
		f 3 1092 1193 -1193
		mu 0 3 878 879 874
		f 3 1093 1194 -1194
		mu 0 3 879 880 874
		f 4 1094 1585 1212 -1195
		mu 0 4 880 881 882 874
		f 3 1095 1196 -1196
		mu 0 3 883 884 874
		f 3 1096 1197 -1197
		mu 0 3 884 885 874
		f 3 1097 1188 -1198
		mu 0 3 885 872 874
		f 4 -1207 1198 1572 -1200
		mu 0 4 709 708 886 887
		f 4 -1208 1199 1573 -1201
		mu 0 4 728 709 887 888
		f 4 -1624 1637 1624 -1202
		mu 0 4 754 753 889 890
		f 4 -1542 1546 1577 -1550
		mu 0 4 775 774 891 892
		f 4 -1251 1262 1581 -1203
		mu 0 4 801 800 893 894
		f 4 -1210 1202 1582 -1204
		mu 0 4 822 821 895 896
		f 4 -1211 1203 1583 -1205
		mu 0 4 837 822 896 897
		f 4 -1212 1204 1584 -1206
		mu 0 4 852 837 897 898
		f 4 -1213 1205 1571 1195
		mu 0 4 874 882 899 883
		f 3 1089 -1215 -1190
		mu 0 3 873 875 874
		f 4 -1224 1215 1100 -1217
		mu 0 4 693 692 694 697
		f 4 -1225 1216 1110 -1218
		mu 0 4 720 693 697 722
		f 4 -1617 1630 1617 -1219
		mu 0 4 738 737 739 742
		f 4 -1227 1218 1130 -1220
		mu 0 4 765 738 742 767
		f 4 -1245 1256 1245 -1221
		mu 0 4 785 784 786 789
		f 4 -1229 1220 1150 -1222
		mu 0 4 812 785 789 814
		f 4 -1230 1221 1160 -1223
		mu 0 4 829 812 814 831
		f 4 1079 -1231 -1090 -1170
		mu 0 4 827 829 844 842
		f 3 -1237 -1011 -1232
		mu 0 3 857 861 900
		f 4 -1010 -1233 -1238 1231
		mu 0 4 900 901 858 857
		f 4 -1019 -1234 -1239 1232
		mu 0 4 901 902 871 858
		f 4 -1018 -1235 -1240 1233
		mu 0 4 902 903 870 871
		f 4 -1017 -1236 -1241 1234
		mu 0 4 903 904 866 870
		f 4 -1559 -1199 -1242 1235
		mu 0 4 904 905 867 866
		f 4 1049 1139 -1255 -1139
		mu 0 4 764 763 781 780
		f 4 1050 1227 -1256 -1140
		mu 0 4 763 765 784 781
		f 4 -1257 -1228 1219 1140
		mu 0 4 786 784 765 767
		f 4 1051 1141 -1258 -1141
		mu 0 4 767 766 787 786
		f 4 1052 1142 -1259 -1142
		mu 0 4 766 768 790 787
		f 4 1053 1143 -1260 -1143
		mu 0 4 770 769 793 792
		f 4 1054 1144 -1261 -1144
		mu 0 4 769 771 796 793
		f 4 1606 1592 1551 -1592
		mu 0 4 906 772 775 907
		f 4 1578 -1557 -1552 1549
		mu 0 4 892 908 907 775
		f 4 1055 1146 -1264 -1146
		mu 0 4 777 776 803 802
		f 4 1056 1147 -1265 -1147
		mu 0 4 776 778 806 803
		f 4 1057 1138 -1266 -1148
		mu 0 4 779 764 780 808
		f 4 -1353 -1364 -1341 -1328
		mu 0 4 909 910 911 912
		f 4 1314 -1367 -1316 -1325
		mu 0 4 913 914 915 916
		f 4 -1314 -1337 -1358 -1369
		mu 0 4 917 918 919 920
		f 4 1310 -1360 -1312 -1321
		mu 0 4 921 922 923 924
		f 4 1334 -1291 1286 -1343
		mu 0 4 925 926 927 928
		f 4 -1286 -1292 -1331 -1346
		mu 0 4 929 930 931 932
		f 4 1318 -1362 -1320 -1329
		mu 0 4 933 934 935 936
		f 4 1271 1282 1280 1277
		mu 0 4 937 938 939 940
		f 4 1311 -1359 1346 -1322
		mu 0 4 941 942 943 944
		f 4 -1282 1284 -1271 -1277
		mu 0 4 945 946 947 948
		f 4 1313 -1368 -1315 -1324
		mu 0 4 918 917 949 950
		f 4 1287 1273 1275 1290
		mu 0 4 926 951 952 927
		f 4 1316 -1365 1352 -1327
		mu 0 4 953 954 910 909
		f 4 -1275 -1273 -1289 1291
		mu 0 4 930 955 956 931
		f 4 1333 -1296 -1335 -1342
		mu 0 4 957 958 959 960
		f 4 1297 -1332 -1339 1330
		mu 0 4 961 962 963 964
		f 4 1319 -1361 -1311 -1330
		mu 0 4 936 935 965 966
		f 4 1301 1303 -1294 -1272
		mu 0 4 967 968 969 970
		f 4 1292 -1305 -1301 1270
		mu 0 4 971 972 973 974
		f 4 1295 1306 -1306 -1288
		mu 0 4 959 958 975 976
		f 4 -1317 -1326 1315 -1366
		mu 0 4 954 953 977 978
		f 4 1307 -1310 -1298 1288
		mu 0 4 979 980 962 961
		f 4 1370 1320 -1372 -1383
		mu 0 4 981 982 983 984
		f 4 1371 1321 1312 -1384
		mu 0 4 985 986 987 988
		f 4 -1345 1336 -1375 -1386
		mu 0 4 989 990 991 992
		f 4 1374 1323 -1376 -1387
		mu 0 4 992 991 993 994
		f 4 1375 1324 -1377 -1388
		mu 0 4 995 996 997 998
		f 4 -1378 -1389 1376 1325
		mu 0 4 999 1000 1001 1002
		f 4 1377 1326 1317 -1390
		mu 0 4 1000 999 1003 1004
		f 4 -1318 1327 -1380 -1391
		mu 0 4 1004 1003 1005 1006
		f 4 1380 1328 -1382 -1393
		mu 0 4 1007 1008 1009 1010
		f 4 1381 1329 -1371 -1394
		mu 0 4 1010 1009 1011 1012
		f 4 -1300 -1293 1278 1338
		mu 0 4 963 972 971 964
		f 4 1379 1332 -1381 -1392
		mu 0 4 1006 1005 1008 1007
		f 4 -1319 -1333 1340 -1363
		mu 0 4 934 933 912 911
		f 4 1293 1296 1341 -1280
		mu 0 4 970 969 957 960
		f 4 1279 1342 1335 -1283
		mu 0 4 938 925 928 939
		f 4 -1347 -1370 1357 -1323
		mu 0 4 944 943 920 919
		f 4 -1313 1322 1344 -1385
		mu 0 4 988 987 990 989
		f 4 -1338 1345 -1279 -1285
		mu 0 4 946 929 932 947
		f 4 1347 -1281 1283 1358
		mu 0 4 1013 1014 1015 1016
		f 4 1348 -1278 -1348 1359
		mu 0 4 1017 937 940 1018
		f 4 1349 -1302 -1349 1360
		mu 0 4 1019 968 967 1020
		f 4 1350 -1304 -1350 1361
		mu 0 4 1021 969 968 1019
		f 4 -1297 -1351 1362 1351
		mu 0 4 957 969 1021 1022
		f 4 -1299 -1334 -1352 1363
		mu 0 4 1023 958 957 1022
		f 4 1353 -1307 1298 1364
		mu 0 4 1024 975 958 1023
		f 4 1305 -1354 1365 1354
		mu 0 4 976 975 1024 1025
		f 4 1355 -1274 -1355 1366
		mu 0 4 1026 952 951 1027
		f 4 1356 -1276 -1356 1367
		mu 0 4 1028 1029 1030 1031
		f 4 -1287 -1357 1368 -1344
		mu 0 4 1032 1029 1028 1033
		f 4 -1284 -1336 1343 1369
		mu 0 4 1016 1015 1032 1033
		f 4 1276 1266 1382 -1270
		mu 0 4 945 948 1034 1035
		f 4 1281 1269 1383 1372
		mu 0 4 1036 1037 1038 1039
		f 4 1337 -1373 1384 1373
		mu 0 4 1040 1036 1039 1041
		f 4 1285 -1374 1385 -1290
		mu 0 4 1042 1040 1041 1043
		f 4 1274 1289 1386 -1269
		mu 0 4 1044 1042 1043 1045
		f 4 1272 1268 1387 -1268
		mu 0 4 956 955 1046 1047
		f 4 -1309 -1308 1267 1388
		mu 0 4 1048 980 979 1049
		f 4 1309 1308 1389 1378
		mu 0 4 962 980 1048 1050
		f 4 1331 -1379 1390 -1340
		mu 0 4 963 962 1050 1051
		f 4 1299 1339 1391 -1295
		mu 0 4 972 963 1051 1052
		f 4 1304 1294 1392 -1303
		mu 0 4 973 972 1052 1053
		f 4 1300 1302 1393 -1267
		mu 0 4 974 973 1053 1054
		f 4 1455 1468 1491 1480
		mu 0 4 1055 1056 1057 1058
		f 4 1452 1443 1494 -1443
		mu 0 4 1059 1060 1061 1062
		f 4 1496 1485 1464 1441
		mu 0 4 1063 1064 1065 1066
		f 4 1448 1439 1487 -1439
		mu 0 4 1067 1068 1069 1070
		f 4 1470 -1415 1418 -1463
		mu 0 4 1071 1072 1073 1074
		f 4 1473 1458 1419 1413
		mu 0 4 1075 1076 1077 1078
		f 4 1456 1447 1489 -1447
		mu 0 4 1079 1080 1081 1082
		f 4 -1406 -1409 -1411 -1400
		mu 0 4 1083 1084 1085 1086
		f 4 1449 -1475 1486 -1440
		mu 0 4 1087 1088 1089 1090
		f 4 1404 1398 -1413 1409
		mu 0 4 1091 1092 1093 1094
		f 4 1451 1442 1495 -1442
		mu 0 4 1066 1095 1096 1063
		f 4 -1419 -1404 -1402 -1416
		mu 0 4 1074 1073 1097 1098
		f 4 1454 -1481 1492 -1445
		mu 0 4 1099 1055 1058 1100
		f 4 -1420 1416 1400 1402
		mu 0 4 1078 1077 1101 1102
		f 4 1469 1462 1423 -1462
		mu 0 4 1103 1104 1105 1106
		f 4 -1459 1466 1459 -1426
		mu 0 4 1107 1108 1109 1110
		f 4 1457 1438 1488 -1448
		mu 0 4 1080 1111 1112 1081
		f 4 1399 1421 -1432 -1430
		mu 0 4 1113 1114 1115 1116
		f 4 -1399 1428 1432 -1421
		mu 0 4 1117 1118 1119 1120
		f 4 1415 1433 -1435 -1424
		mu 0 4 1105 1121 1122 1106
		f 4 1493 -1444 1453 1444
		mu 0 4 1100 1123 1124 1099
		f 4 -1417 1425 1437 -1436
		mu 0 4 1125 1107 1110 1126
		f 4 1510 1499 -1449 -1499
		mu 0 4 1127 1128 1129 1130
		f 4 1511 -1441 -1450 -1500
		mu 0 4 1131 1132 1133 1134
		f 4 1513 1502 -1465 1472
		mu 0 4 1135 1136 1137 1138
		f 4 1514 1503 -1452 -1503
		mu 0 4 1136 1139 1140 1137
		f 4 1515 1504 -1453 -1504
		mu 0 4 1141 1142 1143 1144
		f 4 -1454 -1505 1516 1505
		mu 0 4 1145 1146 1147 1148
		f 4 1517 -1446 -1455 -1506
		mu 0 4 1148 1149 1150 1145
		f 4 1518 1507 -1456 1445
		mu 0 4 1149 1151 1152 1150
		f 4 1520 1509 -1457 -1509
		mu 0 4 1153 1154 1155 1156
		f 4 1521 1498 -1458 -1510
		mu 0 4 1154 1157 1158 1155
		f 4 -1467 -1407 1420 1427
		mu 0 4 1109 1108 1117 1120
		f 4 1519 1508 -1461 -1508
		mu 0 4 1151 1153 1156 1152
		f 4 1490 -1469 1460 1446
		mu 0 4 1082 1057 1056 1079
		f 4 1407 -1470 -1425 -1422
		mu 0 4 1114 1104 1103 1115
		f 4 1410 -1464 -1471 -1408
		mu 0 4 1086 1085 1072 1071
		f 4 1450 -1486 1497 1474
		mu 0 4 1088 1065 1064 1089
		f 4 1512 -1473 -1451 1440
		mu 0 4 1132 1135 1138 1133
		f 4 1412 1406 -1474 1465
		mu 0 4 1094 1093 1076 1075
		f 4 -1487 -1412 1408 -1476
		mu 0 4 1159 1160 1161 1162
		f 4 -1488 1475 1405 -1477
		mu 0 4 1163 1164 1084 1083
		f 4 -1489 1476 1429 -1478
		mu 0 4 1165 1166 1113 1116
		f 4 -1490 1477 1431 -1479
		mu 0 4 1167 1165 1116 1115
		f 4 -1480 -1491 1478 1424
		mu 0 4 1103 1168 1167 1115
		f 4 -1492 1479 1461 1426
		mu 0 4 1169 1168 1103 1106
		f 4 -1493 -1427 1434 -1482
		mu 0 4 1170 1169 1106 1122
		f 4 -1483 -1494 1481 -1434
		mu 0 4 1121 1171 1170 1122
		f 4 -1495 1482 1401 -1484
		mu 0 4 1172 1173 1098 1097
		f 4 -1496 1483 1403 -1485
		mu 0 4 1174 1175 1176 1177
		f 4 1471 -1497 1484 1414
		mu 0 4 1178 1179 1174 1177
		f 4 -1498 -1472 1463 1411
		mu 0 4 1160 1179 1178 1161
		f 4 1397 -1511 -1395 -1405
		mu 0 4 1091 1180 1181 1092
		f 4 -1501 -1512 -1398 -1410
		mu 0 4 1182 1183 1184 1185
		f 4 -1502 -1513 1500 -1466
		mu 0 4 1186 1187 1183 1182
		f 4 1417 -1514 1501 -1414
		mu 0 4 1188 1189 1187 1186
		f 4 1396 -1515 -1418 -1403
		mu 0 4 1190 1191 1189 1188
		f 4 1395 -1516 -1397 -1401
		mu 0 4 1101 1192 1193 1102
		f 4 -1517 -1396 1435 1436
		mu 0 4 1194 1195 1125 1126
		f 4 -1507 -1518 -1437 -1438
		mu 0 4 1110 1196 1194 1126
		f 4 1467 -1519 1506 -1460
		mu 0 4 1109 1197 1196 1110
		f 4 1422 -1520 -1468 -1428
		mu 0 4 1120 1198 1197 1109
		f 4 1430 -1521 -1423 -1433
		mu 0 4 1119 1199 1198 1120
		f 4 1394 -1522 -1431 -1429
		mu 0 4 1118 1200 1199 1119
		f 4 1609 1595 1523 -1595
		mu 0 4 1201 1202 1203 1204
		f 4 -1135 1522 1526 -1526
		mu 0 4 1205 1206 1207 1208
		f 4 1201 1575 -1529 -1524
		mu 0 4 1203 1209 1210 1204
		f 4 1135 1529 -1531 -1528
		mu 0 4 1211 1212 1213 1214
		f 4 -1590 1604 1590 -1532
		mu 0 4 800 799 1215 1216
		f 4 -1145 1525 1534 -1533
		mu 0 4 1217 1205 1208 1218
		f 4 1580 -1263 1531 1536
		mu 0 4 1219 893 800 1216
		f 4 1145 1535 -1538 -1530
		mu 0 4 1212 1220 1221 1213
		f 4 1608 1594 1539 -1594
		mu 0 4 773 1222 1223 774
		f 4 -1527 1538 1544 -1543
		mu 0 4 1224 1225 1226 1227
		f 4 1528 1576 -1547 -1540
		mu 0 4 1223 1228 891 774
		f 4 1530 1547 -1549 -1546
		mu 0 4 1229 1230 1231 1232
		f 4 -1591 1605 1591 -1551
		mu 0 4 1233 1234 906 907
		f 4 -1535 1542 1554 -1553
		mu 0 4 1235 1224 1227 1236
		f 4 1579 -1537 1550 1556
		mu 0 4 908 1237 1233 907
		f 4 1537 1555 -1558 -1548
		mu 0 4 1230 1238 1239 1231
		f 4 -1573 1558 1105 -1560
		mu 0 4 887 886 710 713
		f 4 -1574 1559 1115 -1561
		mu 0 4 888 887 713 730
		f 4 -1625 1638 1625 -1562
		mu 0 4 890 889 755 758
		f 4 -1576 1561 1527 -1563
		mu 0 4 1210 1209 1211 1214
		f 4 -1577 1562 1545 -1564
		mu 0 4 891 1228 1229 1232
		f 4 -1578 1563 1548 -1565
		mu 0 4 892 891 1232 1231
		f 4 -1566 -1579 1564 1557
		mu 0 4 1239 908 892 1231
		f 4 -1567 -1580 1565 -1556
		mu 0 4 1238 1237 908 1239
		f 4 -1568 -1581 1566 -1536
		mu 0 4 1220 893 1219 1221
		f 4 -1582 1567 1251 -1569
		mu 0 4 894 893 1220 1240
		f 4 -1583 1568 1155 -1570
		mu 0 4 896 895 805 824
		f 4 -1584 1569 1165 -1571
		mu 0 4 897 896 824 839
		f 4 -1585 1570 1175 -1572
		mu 0 4 898 897 839 854
		f 4 1084 -1601 -1095 -1175
		mu 0 4 835 836 851 850
		f 4 1074 -1602 -1085 -1165
		mu 0 4 818 819 836 835
		f 4 1064 -1603 -1075 -1155
		mu 0 4 797 820 819 818
		f 4 1261 -1604 -1065 -1250
		mu 0 4 1217 799 798 1241
		f 4 -1605 -1262 1532 1533
		mu 0 4 1215 799 1217 1218
		f 4 -1606 -1534 1552 1553
		mu 0 4 906 1234 1242 1236
		f 4 1543 -1607 -1554 -1555
		mu 0 4 1227 772 906 1236
		f 4 1540 -1608 -1544 -1545
		mu 0 4 1226 773 772 1227
		f 4 1524 -1609 -1541 -1539
		mu 0 4 1225 1222 773 1226
		f 4 1045 -1610 -1525 -1523
		mu 0 4 1206 1202 1201 1207
		f 4 1635 -1611 -1046 -1622
		mu 0 4 749 752 751 750
		f 4 1025 -1612 -1036 -1115
		mu 0 4 705 706 727 726
		f 4 1015 -1613 -1026 -1105
		mu 0 4 704 707 706 705
		f 4 -1614 -1016 -1185 1185
		mu 0 4 869 868 865 859
		f 4 1029 1119 -1629 -1119
		mu 0 4 719 718 734 733
		f 4 1030 1225 -1630 -1120
		mu 0 4 718 720 737 734
		f 4 -1631 -1226 1217 1120
		mu 0 4 739 737 720 722
		f 4 1031 1121 -1632 -1121
		mu 0 4 722 721 740 739
		f 4 1032 1122 -1633 -1122
		mu 0 4 721 723 743 740
		f 4 1033 1123 -1634 -1123
		mu 0 4 725 724 746 745
		f 4 1034 1124 -1635 -1124
		mu 0 4 724 726 749 746
		f 4 1035 -1623 -1636 -1125
		mu 0 4 726 727 752 749
		f 4 -1637 1622 1596 1208
		mu 0 4 753 752 727 728
		f 4 -1638 -1209 1200 1574
		mu 0 4 889 753 728 888
		f 4 -1639 -1575 1560 1125
		mu 0 4 755 889 888 730
		f 4 1036 1126 -1640 -1126
		mu 0 4 730 729 756 755
		f 4 1037 1127 -1641 -1127
		mu 0 4 729 731 759 756
		f 4 1038 1118 -1642 -1128
		mu 0 4 732 719 733 761
		f 4 1642 1663 -1653 -1663
		mu 0 4 1243 1244 1245 1246
		f 4 1643 1664 -1654 -1664
		mu 0 4 1247 1248 1249 1250
		f 4 1644 1665 -1655 -1665
		mu 0 4 1248 1251 1252 1249
		f 4 1645 1666 -1656 -1666
		mu 0 4 1251 1253 1254 1252
		f 4 1646 1667 -1657 -1667
		mu 0 4 1253 1255 1256 1254
		f 4 1647 1668 -1658 -1668
		mu 0 4 1255 1257 1258 1256
		f 4 1648 1669 -1659 -1669
		mu 0 4 1257 1259 1260 1258
		f 4 1649 1670 -1660 -1670
		mu 0 4 1259 1261 1262 1260
		f 4 1650 1671 -1661 -1671
		mu 0 4 1261 1263 1264 1262
		f 4 1651 1662 -1662 -1672
		mu 0 4 1263 1243 1246 1264
		f 10 -1705 -1707 -1709 -1711 -1713 -1715 -1717 -1719 -1721 -1722
		mu 0 10 1265 1266 1267 1268 1269 1270 1271 1272 1273 1274
		f 4 -1652 1672 1674 -1674
		mu 0 4 1243 1263 1275 1276
		f 4 -1651 1675 1676 -1673
		mu 0 4 1263 1261 1277 1275
		f 4 -1650 1677 1678 -1676
		mu 0 4 1261 1259 1278 1277
		f 4 -1649 1679 1680 -1678
		mu 0 4 1259 1257 1279 1278
		f 4 -1648 1681 1682 -1680
		mu 0 4 1257 1255 1280 1279
		f 4 -1647 1683 1684 -1682
		mu 0 4 1255 1253 1281 1280
		f 4 -1646 1685 1686 -1684
		mu 0 4 1253 1251 1282 1281
		f 4 -1645 1687 1688 -1686
		mu 0 4 1251 1248 1283 1282
		f 4 -1644 1689 1690 -1688
		mu 0 4 1248 1247 1284 1283
		f 4 -1643 1673 1691 -1690
		mu 0 4 1244 1243 1276 1285
		f 4 -1675 2974 2976 -2976
		mu 0 4 1276 1275 1286 1287
		f 4 -1677 2980 2981 -2975
		mu 0 4 1275 1277 1288 1286
		f 4 -1679 2984 2985 -2981
		mu 0 4 1277 1278 1289 1288
		f 4 -1681 2988 2989 -2985
		mu 0 4 1278 1279 1290 1289
		f 4 -1683 2992 2993 -2989
		mu 0 4 1279 1280 1291 1290
		f 4 -1685 2996 2997 -2993
		mu 0 4 1280 1281 1292 1291
		f 4 -1687 3000 3001 -2997
		mu 0 4 1281 1282 1293 1292
		f 4 -1689 3004 3005 -3001
		mu 0 4 1282 1283 1294 1293
		f 4 -1691 3008 3009 -3005
		mu 0 4 1283 1284 1295 1294
		f 4 -1692 2975 3012 -3009
		mu 0 4 1285 1276 1287 1296
		f 4 -2977 2977 2978 -2980
		mu 0 4 1287 1286 1297 1298
		f 4 -2982 2982 2983 -2978
		mu 0 4 1286 1288 1299 1297
		f 4 -2986 2986 2987 -2983
		mu 0 4 1288 1289 1300 1299
		f 4 -2990 2990 2991 -2987
		mu 0 4 1289 1290 1301 1300
		f 4 -2994 2994 2995 -2991
		mu 0 4 1290 1291 1302 1301
		f 4 -2998 2998 2999 -2995
		mu 0 4 1291 1292 1303 1302
		f 4 -3002 3002 3003 -2999
		mu 0 4 1292 1293 1304 1303
		f 4 -3006 3006 3007 -3003
		mu 0 4 1293 1294 1305 1304
		f 4 -3010 3010 3011 -3007
		mu 0 4 1294 1295 1306 1305
		f 4 -3013 2979 3013 -3011
		mu 0 4 1296 1287 1298 1307
		f 4 -2979 3015 3017 -3019
		mu 0 4 1298 1297 1308 1309
		f 4 -2984 3020 3021 -3016
		mu 0 4 1297 1299 1310 1308
		f 4 -2988 3023 3024 -3021
		mu 0 4 1299 1300 1311 1310
		f 4 -2992 3026 3027 -3024
		mu 0 4 1300 1301 1312 1311
		f 4 -2996 3029 3030 -3027
		mu 0 4 1301 1302 1313 1312
		f 4 -3000 3032 3033 -3030
		mu 0 4 1302 1303 1314 1313
		f 4 -3004 3035 3036 -3033
		mu 0 4 1303 1304 1315 1314
		f 4 -3008 3038 3039 -3036
		mu 0 4 1304 1305 1316 1315
		f 4 -3012 3041 3042 -3039
		mu 0 4 1305 1306 1317 1316
		f 4 -3014 3018 3043 -3042
		mu 0 4 1307 1298 1309 1318
		f 4 -1693 1702 1704 -1704
		mu 0 4 1319 1320 1321 1322
		f 4 -1694 1705 1706 -1703
		mu 0 4 1320 1323 1324 1321
		f 4 -1695 1707 1708 -1706
		mu 0 4 1323 1325 1326 1324
		f 4 -1696 1709 1710 -1708
		mu 0 4 1325 1327 1328 1326
		f 4 -1697 1711 1712 -1710
		mu 0 4 1327 1329 1330 1328
		f 4 -1698 1713 1714 -1712
		mu 0 4 1329 1331 1332 1330
		f 4 -1699 1715 1716 -1714
		mu 0 4 1331 1333 1334 1332
		f 4 -1700 1717 1718 -1716
		mu 0 4 1333 1335 1336 1334
		f 4 -1701 1719 1720 -1718
		mu 0 4 1335 1337 1338 1336
		f 4 -1702 1703 1721 -1720
		mu 0 4 1339 1319 1322 1340
		f 4 1652 1723 -1725 -1723
		mu 0 4 1246 1245 1341 1342
		f 4 1653 1725 -1727 -1724
		mu 0 4 1250 1249 1343 1344
		f 4 1654 1727 -1729 -1726
		mu 0 4 1249 1252 1345 1343
		f 4 1655 1729 -1731 -1728
		mu 0 4 1252 1254 1346 1345
		f 4 1656 1731 -1733 -1730
		mu 0 4 1254 1256 1347 1346
		f 4 1657 1733 -1735 -1732
		mu 0 4 1256 1258 1348 1347
		f 4 1658 1735 -1737 -1734
		mu 0 4 1258 1260 1349 1348
		f 4 1659 1737 -1739 -1736
		mu 0 4 1260 1262 1350 1349
		f 4 1660 1739 -1741 -1738
		mu 0 4 1262 1264 1351 1350
		f 4 1661 1722 -1742 -1740
		mu 0 4 1264 1246 1342 1351
		f 4 1745 1744 -1744 -1743
		mu 0 4 1352 1353 1354 1355
		f 4 1743 1748 -1748 -1747
		mu 0 4 1355 1354 1356 1357
		f 4 1747 1751 -1751 -1750
		mu 0 4 1357 1356 1358 1359
		f 4 1750 1754 -1754 -1753
		mu 0 4 1359 1358 1360 1361
		f 4 1753 1757 -1757 -1756
		mu 0 4 1361 1360 1362 1363
		f 4 1756 1760 -1760 -1759
		mu 0 4 1363 1362 1364 1365
		f 4 1759 1763 -1763 -1762
		mu 0 4 1365 1364 1366 1367
		f 4 1762 1766 -1766 -1765
		mu 0 4 1367 1366 1368 1369
		f 4 1765 1769 -1769 -1768
		mu 0 4 1369 1368 1370 1371
		f 4 1768 1771 -1746 -1771
		mu 0 4 1371 1370 1372 1373
		f 4 2876 2878 -2881 -2882
		mu 0 4 1374 1375 1376 1377
		f 4 2883 2881 -2886 -2887
		mu 0 4 1378 1374 1377 1379
		f 4 2888 2886 -2891 -2892
		mu 0 4 1380 1378 1379 1381
		f 4 2893 2891 -2896 -2897
		mu 0 4 1382 1380 1381 1383
		f 4 2898 2896 -2901 -2902
		mu 0 4 1384 1382 1383 1385
		f 4 2903 2901 -2906 -2907
		mu 0 4 1386 1384 1385 1387
		f 4 2908 2906 -2911 -2912
		mu 0 4 1388 1386 1387 1389
		f 4 2913 2911 -2916 -2917
		mu 0 4 1390 1388 1389 1391
		f 4 2918 2916 -2921 -2922
		mu 0 4 1392 1390 1391 1393
		f 4 2922 2921 -2924 -2879
		mu 0 4 1394 1392 1393 1395
		f 4 1805 1804 -1804 -1803
		mu 0 4 1396 1397 1398 1399
		f 4 1803 1808 -1808 -1807
		mu 0 4 1399 1398 1400 1401
		f 4 1807 1811 -1811 -1810
		mu 0 4 1401 1400 1402 1403
		f 4 1810 1814 -1814 -1813
		mu 0 4 1403 1402 1404 1405
		f 4 1813 1817 -1817 -1816
		mu 0 4 1405 1404 1406 1407
		f 4 1816 1820 -1820 -1819
		mu 0 4 1407 1406 1408 1409
		f 4 1819 1823 -1823 -1822
		mu 0 4 1409 1408 1410 1411
		f 4 1822 1826 -1826 -1825
		mu 0 4 1411 1410 1412 1413
		f 4 1825 1829 -1829 -1828
		mu 0 4 1413 1412 1414 1415
		f 4 1828 1831 -1806 -1831
		mu 0 4 1415 1414 1416 1417
		f 4 1834 1833 -1833 -1805
		mu 0 4 1397 1418 1419 1398
		f 4 1832 1836 -1836 -1809
		mu 0 4 1398 1419 1420 1400
		f 4 1835 1838 -1838 -1812
		mu 0 4 1400 1420 1421 1402
		f 4 1837 1840 -1840 -1815
		mu 0 4 1402 1421 1422 1404
		f 4 1839 1842 -1842 -1818
		mu 0 4 1404 1422 1423 1406
		f 4 1841 1844 -1844 -1821
		mu 0 4 1406 1423 1424 1408
		f 4 1843 1846 -1846 -1824
		mu 0 4 1408 1424 1425 1410
		f 4 1845 1848 -1848 -1827
		mu 0 4 1410 1425 1426 1412
		f 4 1847 1850 -1850 -1830
		mu 0 4 1412 1426 1427 1414
		f 4 1849 1851 -1835 -1832
		mu 0 4 1414 1427 1428 1416
		f 4 1854 1853 -1853 -1834
		mu 0 4 1418 1429 1430 1419
		f 4 1852 1856 -1856 -1837
		mu 0 4 1419 1430 1431 1420
		f 4 1855 1858 -1858 -1839
		mu 0 4 1420 1431 1432 1421
		f 4 1857 1860 -1860 -1841
		mu 0 4 1421 1432 1433 1422
		f 4 1859 1862 -1862 -1843
		mu 0 4 1422 1433 1434 1423
		f 4 1861 1864 -1864 -1845
		mu 0 4 1423 1434 1435 1424
		f 4 1863 1866 -1866 -1847
		mu 0 4 1424 1435 1436 1425
		f 4 1865 1868 -1868 -1849
		mu 0 4 1425 1436 1437 1426
		f 4 1867 1870 -1870 -1851
		mu 0 4 1426 1437 1438 1427
		f 4 1869 1871 -1855 -1852
		mu 0 4 1427 1438 1439 1428
		f 4 1873 1772 -1873 -1854
		mu 0 4 1429 1440 1441 1430
		f 4 1872 1773 -1875 -1857
		mu 0 4 1430 1441 1442 1431
		f 4 1874 1774 -1876 -1859
		mu 0 4 1431 1442 1443 1432
		f 4 1875 1775 -1877 -1861
		mu 0 4 1432 1443 1444 1433
		f 4 1876 1776 -1878 -1863
		mu 0 4 1433 1444 1445 1434
		f 4 1877 1777 -1879 -1865
		mu 0 4 1434 1445 1446 1435
		f 4 1878 1778 -1880 -1867
		mu 0 4 1435 1446 1447 1436
		f 4 1879 1779 -1881 -1869
		mu 0 4 1436 1447 1448 1437
		f 4 1880 1780 -1882 -1871
		mu 0 4 1437 1448 1449 1438
		f 4 1881 1781 -1874 -1872
		mu 0 4 1438 1449 1450 1439
		f 4 1883 1821 -1883 1796
		mu 0 4 1451 1409 1411 1452
		f 4 1884 1818 -1884 1794
		mu 0 4 1453 1407 1409 1451
		f 4 1885 1815 -1885 1792
		mu 0 4 1454 1405 1407 1453
		f 4 1886 1812 -1886 1790
		mu 0 4 1455 1403 1405 1454
		f 4 1887 1809 -1887 1788
		mu 0 4 1456 1401 1403 1455
		f 4 1888 1806 -1888 1786
		mu 0 4 1457 1399 1401 1456
		f 4 1889 1802 -1889 1783
		mu 0 4 1458 1396 1399 1457
		f 4 1890 1830 -1890 1801
		mu 0 4 1459 1415 1417 1460
		f 4 1891 1827 -1891 1800
		mu 0 4 1461 1413 1415 1459
		f 4 1882 1824 -1892 1798
		mu 0 4 1452 1411 1413 1461
		f 4 1892 1913 -1903 -1913
		mu 0 4 1462 1463 1464 1465
		f 4 1893 1914 -1904 -1914
		mu 0 4 1463 1466 1467 1464
		f 4 1894 1915 -1905 -1915
		mu 0 4 1466 1468 1469 1467
		f 4 1895 1916 -1906 -1916
		mu 0 4 1468 1470 1471 1469
		f 4 1896 1917 -1907 -1917
		mu 0 4 1470 1472 1473 1471
		f 4 1897 1918 -1908 -1918
		mu 0 4 1472 1474 1475 1473
		f 4 1898 1919 -1909 -1919
		mu 0 4 1474 1476 1477 1475
		f 4 1899 1920 -1910 -1920
		mu 0 4 1476 1478 1479 1477
		f 4 1900 1921 -1911 -1921
		mu 0 4 1478 1480 1481 1479
		f 4 1901 1912 -1912 -1922
		mu 0 4 1480 1482 1483 1481
		f 4 2926 2928 2930 -2932
		mu 0 4 1484 1485 1486 1487
		f 4 2933 2935 2936 -2929
		mu 0 4 1485 1488 1489 1486
		f 4 2938 2940 2941 -2936
		mu 0 4 1488 1490 1491 1489
		f 4 2943 2945 2946 -2941
		mu 0 4 1490 1492 1493 1491
		f 4 2948 2950 2951 -2946
		mu 0 4 1492 1494 1495 1493
		f 4 2953 2955 2956 -2951
		mu 0 4 1494 1496 1497 1495
		f 4 2958 2960 2961 -2956
		mu 0 4 1496 1498 1499 1497
		f 4 2963 2965 2966 -2961
		mu 0 4 1498 1500 1501 1499
		f 4 2968 2970 2971 -2966
		mu 0 4 1500 1502 1503 1501
		f 4 2972 2931 2973 -2971
		mu 0 4 1502 1504 1505 1503
		f 4 1924 1943 -1945 -1943
		mu 0 4 1506 1507 1508 1509
		f 4 1926 1945 -1947 -1944
		mu 0 4 1507 1510 1511 1508;
	setAttr ".fc[1000:1499]"
		f 4 1928 1947 -1949 -1946
		mu 0 4 1510 1512 1513 1511
		f 4 1930 1949 -1951 -1948
		mu 0 4 1512 1514 1515 1513
		f 4 1932 1951 -1953 -1950
		mu 0 4 1514 1516 1517 1515
		f 4 1934 1953 -1955 -1952
		mu 0 4 1516 1518 1519 1517
		f 4 1936 1955 -1957 -1954
		mu 0 4 1518 1520 1521 1519
		f 4 1938 1957 -1959 -1956
		mu 0 4 1520 1522 1523 1521
		f 4 1940 1959 -1961 -1958
		mu 0 4 1522 1524 1525 1523
		f 4 1941 1942 -1962 -1960
		mu 0 4 1524 1526 1527 1525
		f 4 1944 1963 -1965 -1963
		mu 0 4 1509 1508 1528 1529
		f 4 1946 1965 -1967 -1964
		mu 0 4 1508 1511 1530 1528
		f 4 1948 1967 -1969 -1966
		mu 0 4 1511 1513 1531 1530
		f 4 1950 1969 -1971 -1968
		mu 0 4 1513 1515 1532 1531
		f 4 1952 1971 -1973 -1970
		mu 0 4 1515 1517 1533 1532
		f 4 1954 1973 -1975 -1972
		mu 0 4 1517 1519 1534 1533
		f 4 1956 1975 -1977 -1974
		mu 0 4 1519 1521 1535 1534
		f 4 1958 1977 -1979 -1976
		mu 0 4 1521 1523 1536 1535
		f 4 1960 1979 -1981 -1978
		mu 0 4 1523 1525 1537 1536
		f 4 1961 1962 -1982 -1980
		mu 0 4 1525 1527 1538 1537
		f 4 1964 1983 -1985 -1983
		mu 0 4 1529 1528 1539 1540
		f 4 1966 1985 -1987 -1984
		mu 0 4 1528 1530 1541 1539
		f 4 1968 1987 -1989 -1986
		mu 0 4 1530 1531 1542 1541
		f 4 1970 1989 -1991 -1988
		mu 0 4 1531 1532 1543 1542
		f 4 1972 1991 -1993 -1990
		mu 0 4 1532 1533 1544 1543
		f 4 1974 1993 -1995 -1992
		mu 0 4 1533 1534 1545 1544
		f 4 1976 1995 -1997 -1994
		mu 0 4 1534 1535 1546 1545
		f 4 1978 1997 -1999 -1996
		mu 0 4 1535 1536 1547 1546
		f 4 1980 1999 -2001 -1998
		mu 0 4 1536 1537 1548 1547
		f 4 1981 1982 -2002 -2000
		mu 0 4 1537 1538 1549 1548
		f 4 1984 2003 -2005 -2003
		mu 0 4 1540 1539 1550 1551
		f 4 1986 2005 -2007 -2004
		mu 0 4 1539 1541 1552 1550
		f 4 1988 2007 -2009 -2006
		mu 0 4 1541 1542 1553 1552
		f 4 1990 2009 -2011 -2008
		mu 0 4 1542 1543 1554 1553
		f 4 1992 2011 -2013 -2010
		mu 0 4 1543 1544 1555 1554
		f 4 1994 2013 -2015 -2012
		mu 0 4 1544 1545 1556 1555
		f 4 1996 2015 -2017 -2014
		mu 0 4 1545 1546 1557 1556
		f 4 1998 2017 -2019 -2016
		mu 0 4 1546 1547 1558 1557
		f 4 2000 2019 -2021 -2018
		mu 0 4 1547 1548 1559 1558
		f 4 2001 2002 -2022 -2020
		mu 0 4 1548 1549 1560 1559
		f 4 -2025 2022 -1937 -2024
		mu 0 4 1561 1562 1520 1518
		f 4 -2027 2023 -1935 -2026
		mu 0 4 1563 1561 1518 1516
		f 4 -2029 2025 -1933 -2028
		mu 0 4 1564 1563 1516 1514
		f 4 -2031 2027 -1931 -2030
		mu 0 4 1565 1564 1514 1512
		f 4 -2033 2029 -1929 -2032
		mu 0 4 1566 1565 1512 1510
		f 4 -2035 2031 -1927 -2034
		mu 0 4 1567 1566 1510 1507
		f 4 -2037 2033 -1925 -2036
		mu 0 4 1568 1567 1507 1506
		f 4 -2039 2035 -1942 -2038
		mu 0 4 1569 1570 1526 1524
		f 4 -2041 2037 -1941 -2040
		mu 0 4 1571 1569 1524 1522
		f 4 -2042 2039 -1939 -2023
		mu 0 4 1562 1571 1522 1520
		f 4 2042 2073 -2049 -2073
		mu 0 4 1572 1573 1574 1575
		f 4 2043 2074 -2050 -2074
		mu 0 4 1573 1576 1577 1574
		f 4 2044 2075 -2051 -2075
		mu 0 4 1576 1578 1579 1577
		f 4 2045 2076 -2052 -2076
		mu 0 4 1578 1580 1581 1579
		f 4 2046 2077 -2053 -2077
		mu 0 4 1580 1582 1583 1581
		f 4 2047 2072 -2054 -2078
		mu 0 4 1582 1572 1575 1583
		f 4 2048 2079 -2055 -2079
		mu 0 4 1584 1585 1586 1587
		f 4 2049 2080 -2056 -2080
		mu 0 4 1585 1588 1589 1586
		f 4 2050 2081 -2057 -2081
		mu 0 4 1588 1590 1591 1589
		f 4 2051 2082 -2058 -2082
		mu 0 4 1590 1592 1593 1591
		f 4 2052 2083 -2059 -2083
		mu 0 4 1592 1594 1595 1593
		f 4 2053 2078 -2060 -2084
		mu 0 4 1596 1584 1587 1597
		f 4 2054 2085 -2061 -2085
		mu 0 4 1587 1586 1598 1599
		f 4 2055 2086 -2062 -2086
		mu 0 4 1586 1589 1600 1598
		f 4 2056 2087 -2063 -2087
		mu 0 4 1589 1591 1601 1600
		f 4 2057 2088 -2064 -2088
		mu 0 4 1591 1593 1602 1601
		f 4 2058 2089 -2065 -2089
		mu 0 4 1593 1595 1603 1602
		f 4 2059 2084 -2066 -2090
		mu 0 4 1597 1587 1599 1604
		f 4 2060 2091 -2067 -2091
		mu 0 4 1605 1606 1607 1608
		f 4 2061 2092 -2068 -2092
		mu 0 4 1606 1609 1610 1607
		f 4 2062 2093 -2069 -2093
		mu 0 4 1609 1611 1612 1610
		f 4 2063 2094 -2070 -2094
		mu 0 4 1611 1613 1614 1612
		f 4 2064 2095 -2071 -2095
		mu 0 4 1613 1615 1616 1614
		f 4 2065 2090 -2072 -2096
		mu 0 4 1615 1605 1608 1616
		f 3 -2043 -2097 2097
		mu 0 3 1573 1572 1617
		f 3 -2044 -2098 2098
		mu 0 3 1576 1573 1617
		f 3 -2045 -2099 2099
		mu 0 3 1578 1576 1617
		f 3 -2046 -2100 2100
		mu 0 3 1580 1578 1617
		f 3 -2047 -2101 2101
		mu 0 3 1582 1580 1617
		f 3 -2048 -2102 2096
		mu 0 3 1572 1582 1617
		f 3 2066 2103 -2103
		mu 0 3 1608 1607 1618
		f 3 2067 2104 -2104
		mu 0 3 1607 1610 1618
		f 3 2068 2105 -2105
		mu 0 3 1610 1612 1618
		f 3 2069 2106 -2106
		mu 0 3 1612 1614 1618
		f 3 2070 2107 -2107
		mu 0 3 1614 1616 1618
		f 3 2071 2102 -2108
		mu 0 3 1616 1608 1618
		f 4 2111 -2111 -2110 -2109
		mu 0 4 1619 1620 1621 1622
		f 4 2109 -2115 -2114 -2113
		mu 0 4 1622 1621 1623 1624
		f 4 2113 -2118 -2117 -2116
		mu 0 4 1624 1623 1625 1626
		f 4 2116 -2121 -2120 -2119
		mu 0 4 1627 1628 1629 1630
		f 4 2119 -2124 -2123 -2122
		mu 0 4 1630 1629 1631 1632
		f 4 2122 -2127 -2126 -2125
		mu 0 4 1633 1634 1635 1636
		f 4 2125 -2130 -2129 -2128
		mu 0 4 1636 1635 1637 1638
		f 4 2128 -2133 -2132 -2131
		mu 0 4 1638 1637 1639 1640
		f 4 2131 -2136 -2135 -2134
		mu 0 4 1641 1642 1643 1644
		f 4 2134 -2138 -2112 -2137
		mu 0 4 1644 1643 1645 1646
		f 4 2141 2140 -2140 -2139
		mu 0 4 1647 1648 1649 1650
		f 4 2139 2144 -2144 -2143
		mu 0 4 1650 1649 1651 1652
		f 4 2143 2147 -2147 -2146
		mu 0 4 1652 1651 1653 1654
		f 4 2146 2150 -2150 -2149
		mu 0 4 1655 1656 1657 1658
		f 4 2149 2153 -2153 -2152
		mu 0 4 1658 1657 1659 1660
		f 4 2152 2156 -2156 -2155
		mu 0 4 1661 1662 1663 1664
		f 4 2155 2159 -2159 -2158
		mu 0 4 1664 1663 1665 1666
		f 4 2158 2162 -2162 -2161
		mu 0 4 1666 1665 1667 1668
		f 4 2161 2165 -2165 -2164
		mu 0 4 1669 1670 1671 1672
		f 4 2164 2167 -2142 -2167
		mu 0 4 1672 1671 1673 1674
		f 4 2170 2169 -2169 -2141
		mu 0 4 1648 1675 1676 1649
		f 4 2168 2172 -2172 -2145
		mu 0 4 1649 1676 1677 1651
		f 4 2171 2174 -2174 -2148
		mu 0 4 1651 1677 1678 1653
		f 4 2173 2176 -2176 -2151
		mu 0 4 1656 1679 1680 1657
		f 4 2175 2178 -2178 -2154
		mu 0 4 1657 1680 1681 1659
		f 4 2177 2180 -2180 -2157
		mu 0 4 1662 1682 1683 1663
		f 4 2179 2182 -2182 -2160
		mu 0 4 1663 1683 1684 1665
		f 4 2181 2184 -2184 -2163
		mu 0 4 1665 1684 1685 1667
		f 4 2183 2186 -2186 -2166
		mu 0 4 1670 1686 1687 1671
		f 4 2185 2187 -2171 -2168
		mu 0 4 1671 1687 1688 1673
		f 4 2190 -2190 -2189 2136
		mu 0 4 1646 1689 1690 1644
		f 4 2188 -2193 -2192 2133
		mu 0 4 1644 1690 1691 1641
		f 4 2191 -2195 -2194 2130
		mu 0 4 1640 1692 1693 1638
		f 4 2193 -2197 -2196 2127
		mu 0 4 1638 1693 1694 1636
		f 4 2195 -2199 -2198 2124
		mu 0 4 1636 1694 1695 1633
		f 4 2197 -2201 -2200 2121
		mu 0 4 1632 1696 1697 1630
		f 4 2199 -2203 -2202 2118
		mu 0 4 1630 1697 1698 1627
		f 4 2201 -2205 -2204 2115
		mu 0 4 1626 1699 1700 1624
		f 4 2203 -2207 -2206 2112
		mu 0 4 1624 1700 1701 1622
		f 4 2205 -2208 -2191 2108
		mu 0 4 1622 1701 1702 1619
		f 4 2210 -2210 -2209 2189
		mu 0 4 1689 1703 1704 1690
		f 4 2208 -2213 -2212 2192
		mu 0 4 1690 1704 1705 1691
		f 4 2211 -2215 -2214 2194
		mu 0 4 1692 1706 1707 1693
		f 4 2213 -2217 -2216 2196
		mu 0 4 1693 1707 1708 1694
		f 4 2215 -2219 -2218 2198
		mu 0 4 1694 1708 1709 1695
		f 4 2217 -2221 -2220 2200
		mu 0 4 1696 1710 1711 1697
		f 4 2219 -2223 -2222 2202
		mu 0 4 1697 1711 1712 1698
		f 4 2221 -2225 -2224 2204
		mu 0 4 1699 1713 1714 1700
		f 4 2223 -2227 -2226 2206
		mu 0 4 1700 1714 1715 1701
		f 4 2225 -2228 -2211 2207
		mu 0 4 1701 1715 1716 1702
		f 4 2230 -2230 -2229 2209
		mu 0 4 1703 1717 1718 1704
		f 4 2228 -2233 -2232 2212
		mu 0 4 1704 1718 1719 1705
		f 4 2231 -2235 -2234 2214
		mu 0 4 1706 1720 1721 1707
		f 4 2233 -2237 -2236 2216
		mu 0 4 1707 1721 1722 1708
		f 4 2235 -2239 -2238 2218
		mu 0 4 1708 1722 1723 1709
		f 4 2237 -2241 -2240 2220
		mu 0 4 1710 1724 1725 1711
		f 4 2239 -2243 -2242 2222
		mu 0 4 1711 1725 1726 1712
		f 4 2241 -2245 -2244 2224
		mu 0 4 1713 1727 1728 1714
		f 4 2243 -2247 -2246 2226
		mu 0 4 1714 1728 1729 1715
		f 4 2245 -2248 -2231 2227
		mu 0 4 1715 1729 1730 1716
		f 4 2250 -2250 -2249 2229
		mu 0 4 1717 1731 1732 1718
		f 4 2248 -2253 -2252 2232
		mu 0 4 1718 1732 1733 1719
		f 4 2251 -2255 -2254 2234
		mu 0 4 1734 1735 1736 1737
		f 4 2253 -2257 -2256 2236
		mu 0 4 1737 1736 1738 1739
		f 4 2255 -2259 -2258 2238
		mu 0 4 1739 1738 1740 1741
		f 4 2257 -2261 -2260 2240
		mu 0 4 1724 1742 1743 1725
		f 4 2259 -2263 -2262 2242
		mu 0 4 1725 1743 1744 1726
		f 4 2261 -2265 -2264 2244
		mu 0 4 1727 1745 1746 1728
		f 4 2263 -2267 -2266 2246
		mu 0 4 1728 1746 1747 1729
		f 4 2265 -2268 -2251 2247
		mu 0 4 1729 1747 1748 1730
		f 4 2270 -2270 -2269 2249
		mu 0 4 1731 1749 1750 1732
		f 4 2268 -2273 -2272 2252
		mu 0 4 1732 1750 1751 1733
		f 4 2271 -2275 -2274 2254
		mu 0 4 1735 1752 1753 1736
		f 4 2273 -2277 -2276 2256
		mu 0 4 1736 1753 1754 1738
		f 4 2275 -2279 -2278 2258
		mu 0 4 1738 1754 1755 1740
		f 4 2277 -2281 -2280 2260
		mu 0 4 1742 1756 1757 1743
		f 4 2279 -2283 -2282 2262
		mu 0 4 1743 1757 1758 1744
		f 4 2281 -2285 -2284 2264
		mu 0 4 1745 1759 1760 1746
		f 4 2283 -2287 -2286 2266
		mu 0 4 1746 1760 1761 1747
		f 4 2285 -2288 -2271 2267
		mu 0 4 1747 1761 1762 1748
		f 4 2290 -2290 -2289 2269
		mu 0 4 1749 1763 1764 1750
		f 4 2288 -2293 -2292 2272
		mu 0 4 1750 1764 1765 1751
		f 4 2291 -2295 -2294 2274
		mu 0 4 1752 1766 1767 1753
		f 4 2293 -2297 -2296 2276
		mu 0 4 1753 1767 1768 1754
		f 4 2295 -2299 -2298 2278
		mu 0 4 1754 1768 1769 1755
		f 4 2297 -2301 -2300 2280
		mu 0 4 1756 1770 1771 1757
		f 4 2299 -2303 -2302 2282
		mu 0 4 1757 1771 1772 1758
		f 4 2301 -2305 -2304 2284
		mu 0 4 1759 1773 1774 1760
		f 4 2303 -2307 -2306 2286
		mu 0 4 1760 1774 1775 1761
		f 4 2305 -2308 -2291 2287
		mu 0 4 1761 1775 1776 1762
		f 4 2310 -2310 -2309 2289
		mu 0 4 1763 1777 1778 1764
		f 4 2308 -2313 -2312 2292
		mu 0 4 1764 1778 1779 1765
		f 4 2311 -2315 -2314 2294
		mu 0 4 1766 1780 1781 1767
		f 4 2313 -2317 -2316 2296
		mu 0 4 1767 1781 1782 1768
		f 4 2315 -2319 -2318 2298
		mu 0 4 1768 1782 1783 1769
		f 4 2317 -2321 -2320 2300
		mu 0 4 1770 1784 1785 1771
		f 4 2319 -2323 -2322 2302
		mu 0 4 1771 1785 1786 1772
		f 4 2321 -2325 -2324 2304
		mu 0 4 1787 1788 1789 1790
		f 4 2323 -2327 -2326 2306
		mu 0 4 1790 1789 1791 1792
		f 4 2325 -2328 -2311 2307
		mu 0 4 1792 1791 1793 1794
		f 4 2330 -2330 -2329 2309
		mu 0 4 1777 1795 1796 1778
		f 4 2328 -2333 -2332 2312
		mu 0 4 1778 1796 1797 1779
		f 4 2331 -2335 -2334 2314
		mu 0 4 1780 1798 1799 1781
		f 4 2333 -2337 -2336 2316
		mu 0 4 1781 1799 1800 1782
		f 4 2335 -2339 -2338 2318
		mu 0 4 1782 1800 1801 1783
		f 4 2337 -2341 -2340 2320
		mu 0 4 1784 1802 1803 1785
		f 4 2339 -2343 -2342 2322
		mu 0 4 1785 1803 1804 1786
		f 4 2341 -2345 -2344 2324
		mu 0 4 1788 1805 1806 1789
		f 4 2343 -2347 -2346 2326
		mu 0 4 1789 1806 1807 1791
		f 4 2345 -2348 -2331 2327
		mu 0 4 1791 1807 1808 1793
		f 4 2350 -2350 -2349 2329
		mu 0 4 1795 1809 1810 1796
		f 4 2348 -2353 -2352 2332
		mu 0 4 1796 1810 1811 1797
		f 4 2351 -2355 -2354 2334
		mu 0 4 1798 1812 1813 1799
		f 4 2353 -2357 -2356 2336
		mu 0 4 1799 1813 1814 1800
		f 4 2355 -2359 -2358 2338
		mu 0 4 1800 1814 1815 1801
		f 4 2357 -2361 -2360 2340
		mu 0 4 1802 1816 1817 1803
		f 4 2359 -2363 -2362 2342
		mu 0 4 1803 1817 1818 1804
		f 4 2361 -2365 -2364 2344
		mu 0 4 1805 1819 1820 1806
		f 4 2363 -2367 -2366 2346
		mu 0 4 1806 1820 1821 1807
		f 4 2365 -2368 -2351 2347
		mu 0 4 1807 1821 1822 1808
		f 4 2370 -2370 -2369 2349
		mu 0 4 1809 1823 1824 1810
		f 4 2368 -2373 -2372 2352
		mu 0 4 1810 1824 1825 1811
		f 4 2371 -2375 -2374 2354
		mu 0 4 1812 1826 1827 1813
		f 4 2373 -2377 -2376 2356
		mu 0 4 1813 1827 1828 1814
		f 4 2375 -2379 -2378 2358
		mu 0 4 1814 1828 1829 1815
		f 4 2377 -2381 -2380 2360
		mu 0 4 1816 1830 1831 1817
		f 4 2379 -2383 -2382 2362
		mu 0 4 1817 1831 1832 1818
		f 4 2381 -2385 -2384 2364
		mu 0 4 1819 1833 1834 1820
		f 4 2383 -2387 -2386 2366
		mu 0 4 1820 1834 1835 1821
		f 4 2385 -2388 -2371 2367
		mu 0 4 1821 1835 1836 1822
		f 4 2390 -2390 -2389 2369
		mu 0 4 1837 1838 1839 1840
		f 4 2388 -2393 -2392 2372
		mu 0 4 1840 1839 1841 1842
		f 4 2391 -2395 -2394 2374
		mu 0 4 1842 1841 1843 1844
		f 4 2393 -2397 -2396 2376
		mu 0 4 1844 1843 1845 1846
		f 4 2395 -2399 -2398 2378
		mu 0 4 1846 1845 1847 1848
		f 4 2397 -2401 -2400 2380
		mu 0 4 1848 1847 1849 1850
		f 4 2399 -2403 -2402 2382
		mu 0 4 1850 1849 1851 1852
		f 4 2401 -2405 -2404 2384
		mu 0 4 1852 1851 1853 1854
		f 4 2403 -2407 -2406 2386
		mu 0 4 1854 1853 1855 1856
		f 4 2405 -2408 -2391 2387
		mu 0 4 1856 1855 1838 1837
		f 3 2409 -2409 2389
		mu 0 3 1838 1857 1839
		f 3 2408 -2411 2392
		mu 0 3 1839 1857 1841
		f 3 2410 -2412 2394
		mu 0 3 1841 1857 1843
		f 3 2411 -2413 2396
		mu 0 3 1843 1857 1845
		f 3 2412 -2414 2398
		mu 0 3 1845 1857 1847
		f 3 2413 -2415 2400
		mu 0 3 1847 1857 1849
		f 3 2414 -2416 2402
		mu 0 3 1849 1857 1851
		f 3 2415 -2417 2404
		mu 0 3 1851 1857 1853
		f 3 2416 -2418 2406
		mu 0 3 1853 1857 1855
		f 3 2417 -2410 2407
		mu 0 3 1855 1857 1838
		f 4 2420 -2420 -2419 2137
		mu 0 4 1643 1858 1859 1645
		f 4 2422 -2422 -2421 2135
		mu 0 4 1642 1860 1858 1643
		f 4 2424 -2424 -2423 2132
		mu 0 4 1637 1861 1862 1639
		f 4 2426 -2426 -2425 2129
		mu 0 4 1635 1863 1861 1637
		f 4 2428 -2428 -2427 2126
		mu 0 4 1634 1864 1863 1635
		f 4 2430 -2430 -2429 2123
		mu 0 4 1629 1865 1866 1631
		f 4 2432 -2432 -2431 2120
		mu 0 4 1628 1867 1865 1629
		f 4 2434 -2434 -2433 2117
		mu 0 4 1623 1868 1869 1625
		f 4 2436 -2436 -2435 2114
		mu 0 4 1621 1870 1868 1623
		f 4 2418 -2438 -2437 2110
		mu 0 4 1620 1871 1870 1621
		f 4 2439 2166 -2439 2419
		mu 0 4 1858 1672 1674 1859
		f 4 2440 2163 -2440 2421
		mu 0 4 1860 1669 1672 1858
		f 4 2441 2160 -2441 2423
		mu 0 4 1861 1666 1668 1862
		f 4 2442 2157 -2442 2425
		mu 0 4 1863 1664 1666 1861
		f 4 2443 2154 -2443 2427
		mu 0 4 1864 1661 1664 1863
		f 4 2444 2151 -2444 2429
		mu 0 4 1865 1658 1660 1866
		f 4 2445 2148 -2445 2431
		mu 0 4 1867 1655 1658 1865
		f 4 2446 2145 -2446 2433
		mu 0 4 1868 1652 1654 1869
		f 4 2447 2142 -2447 2435
		mu 0 4 1870 1650 1652 1868
		f 4 2438 2138 -2448 2437
		mu 0 4 1871 1647 1650 1870
		f 4 2448 2469 2767 -2469
		mu 0 4 1872 1873 1874 1875
		f 4 2449 2470 2766 -2470
		mu 0 4 1873 1876 1877 1874
		f 4 2450 2471 2764 -2471
		mu 0 4 1876 1878 1879 1877
		f 4 2451 2472 2762 -2472
		mu 0 4 1880 1881 1882 1883
		f 4 2452 2473 2760 -2473
		mu 0 4 1881 1884 1885 1882
		f 4 2453 2474 2758 -2474
		mu 0 4 1886 1887 1888 1889
		f 4 2454 2475 2756 -2475
		mu 0 4 1887 1890 1891 1888
		f 4 2455 2476 2754 -2476
		mu 0 4 1890 1892 1893 1891
		f 4 2456 2477 2752 -2477
		mu 0 4 1894 1895 1896 1897
		f 4 2457 2468 2750 -2478
		mu 0 4 1895 1898 1899 1896
		f 4 2458 2479 -2481 -2479
		mu 0 4 1900 1901 1902 1903
		f 4 2459 2481 -2483 -2480
		mu 0 4 1901 1904 1905 1902
		f 4 2460 2483 -2485 -2482
		mu 0 4 1904 1906 1907 1905
		f 4 2461 2485 -2487 -2484
		mu 0 4 1908 1909 1910 1911
		f 4 2462 2487 -2489 -2486
		mu 0 4 1909 1912 1913 1910
		f 4 2463 2489 -2491 -2488
		mu 0 4 1914 1915 1916 1917
		f 4 2464 2491 -2493 -2490
		mu 0 4 1915 1918 1919 1916
		f 4 2465 2493 -2495 -2492
		mu 0 4 1918 1920 1921 1919
		f 4 2466 2495 -2497 -2494
		mu 0 4 1922 1923 1924 1925
		f 4 2467 2478 -2498 -2496
		mu 0 4 1923 1926 1927 1924
		f 4 2480 2499 -2501 -2499
		mu 0 4 1903 1902 1928 1929
		f 4 2482 2501 -2503 -2500
		mu 0 4 1902 1905 1930 1928
		f 4 2484 2503 -2505 -2502
		mu 0 4 1905 1907 1931 1930
		f 4 2486 2505 -2507 -2504
		mu 0 4 1911 1910 1932 1933
		f 4 2488 2507 -2509 -2506
		mu 0 4 1910 1913 1934 1932
		f 4 2490 2509 -2511 -2508
		mu 0 4 1917 1916 1935 1936
		f 4 2492 2511 -2513 -2510
		mu 0 4 1916 1919 1937 1935
		f 4 2494 2513 -2515 -2512
		mu 0 4 1919 1921 1938 1937
		f 4 2496 2515 -2517 -2514
		mu 0 4 1925 1924 1939 1940
		f 4 2497 2498 -2518 -2516
		mu 0 4 1924 1927 1941 1939
		f 4 -2458 2518 2520 -2520
		mu 0 4 1898 1895 1942 1943
		f 4 -2457 2521 2522 -2519
		mu 0 4 1895 1894 1944 1942
		f 4 -2456 2523 2524 -2522
		mu 0 4 1892 1890 1945 1946
		f 4 -2455 2525 2526 -2524
		mu 0 4 1890 1887 1947 1945
		f 4 -2454 2527 2528 -2526
		mu 0 4 1887 1886 1948 1947
		f 4 -2453 2529 2530 -2528
		mu 0 4 1884 1881 1949 1950
		f 4 -2452 2531 2532 -2530
		mu 0 4 1881 1880 1951 1949
		f 4 -2451 2533 2534 -2532
		mu 0 4 1878 1876 1952 1953
		f 4 -2450 2535 2536 -2534
		mu 0 4 1876 1873 1954 1952
		f 4 -2449 2519 2537 -2536
		mu 0 4 1873 1872 1955 1954
		f 4 -2521 2538 2540 -2540
		mu 0 4 1943 1942 1956 1957
		f 4 -2523 2541 2542 -2539
		mu 0 4 1942 1944 1958 1956
		f 4 -2525 2543 2544 -2542
		mu 0 4 1946 1945 1959 1960
		f 4 -2527 2545 2546 -2544
		mu 0 4 1945 1947 1961 1959
		f 4 -2529 2547 2548 -2546
		mu 0 4 1947 1948 1962 1961
		f 4 -2531 2549 2550 -2548
		mu 0 4 1950 1949 1963 1964
		f 4 -2533 2551 2552 -2550
		mu 0 4 1949 1951 1965 1963
		f 4 -2535 2553 2554 -2552
		mu 0 4 1953 1952 1966 1967
		f 4 -2537 2555 2556 -2554
		mu 0 4 1952 1954 1968 1966
		f 4 -2538 2539 2557 -2556
		mu 0 4 1954 1955 1969 1968
		f 4 -2541 2558 2560 -2560
		mu 0 4 1957 1956 1970 1971
		f 4 -2543 2561 2562 -2559
		mu 0 4 1956 1958 1972 1970
		f 4 -2545 2563 2564 -2562
		mu 0 4 1960 1959 1973 1974
		f 4 -2547 2565 2566 -2564
		mu 0 4 1959 1961 1975 1973
		f 4 -2549 2567 2568 -2566
		mu 0 4 1961 1962 1976 1975
		f 4 -2551 2569 2570 -2568
		mu 0 4 1964 1963 1977 1978
		f 4 -2553 2571 2572 -2570
		mu 0 4 1963 1965 1979 1977
		f 4 -2555 2573 2574 -2572
		mu 0 4 1967 1966 1980 1981
		f 4 -2557 2575 2576 -2574
		mu 0 4 1966 1968 1982 1980
		f 4 -2558 2559 2577 -2576
		mu 0 4 1968 1969 1983 1982
		f 4 -2561 2578 2580 -2580
		mu 0 4 1971 1970 1984 1985
		f 4 -2563 2581 2582 -2579
		mu 0 4 1970 1972 1986 1984
		f 4 -2565 2583 2584 -2582
		mu 0 4 1974 1973 1987 1988
		f 4 -2567 2585 2586 -2584
		mu 0 4 1973 1975 1989 1987
		f 4 -2569 2587 2588 -2586
		mu 0 4 1975 1976 1990 1989
		f 4 -2571 2589 2590 -2588
		mu 0 4 1978 1977 1991 1992
		f 4 -2573 2591 2592 -2590
		mu 0 4 1977 1979 1993 1991
		f 4 -2575 2593 2594 -2592
		mu 0 4 1981 1980 1994 1995
		f 4 -2577 2595 2596 -2594
		mu 0 4 1980 1982 1996 1994
		f 4 -2578 2579 2597 -2596
		mu 0 4 1982 1983 1997 1996
		f 4 -2581 2598 2600 -2600
		mu 0 4 1985 1984 1998 1999
		f 4 -2583 2601 2602 -2599
		mu 0 4 1984 1986 2000 1998
		f 4 -2585 2603 2604 -2602
		mu 0 4 2001 2002 2003 2004
		f 4 -2587 2605 2606 -2604
		mu 0 4 2002 2005 2006 2003
		f 4 -2589 2607 2608 -2606
		mu 0 4 2005 2007 2008 2006
		f 4 -2591 2609 2610 -2608
		mu 0 4 1992 1991 2009 2010
		f 4 -2593 2611 2612 -2610
		mu 0 4 1991 1993 2011 2009
		f 4 -2595 2613 2614 -2612
		mu 0 4 1995 1994 2012 2013
		f 4 -2597 2615 2616 -2614
		mu 0 4 1994 1996 2014 2012
		f 4 -2598 2599 2617 -2616
		mu 0 4 1996 1997 2015 2014
		f 4 -2601 2618 2620 -2620
		mu 0 4 1999 1998 2016 2017
		f 4 -2603 2621 2622 -2619
		mu 0 4 1998 2000 2018 2016
		f 4 -2605 2623 2624 -2622
		mu 0 4 2004 2003 2019 2020
		f 4 -2607 2625 2626 -2624
		mu 0 4 2003 2006 2021 2019
		f 4 -2609 2627 2628 -2626
		mu 0 4 2006 2008 2022 2021
		f 4 -2611 2629 2630 -2628
		mu 0 4 2010 2009 2023 2024
		f 4 -2613 2631 2632 -2630
		mu 0 4 2009 2011 2025 2023
		f 4 -2615 2633 2634 -2632
		mu 0 4 2013 2012 2026 2027
		f 4 -2617 2635 2636 -2634
		mu 0 4 2012 2014 2028 2026
		f 4 -2618 2619 2637 -2636
		mu 0 4 2014 2015 2029 2028
		f 4 -2621 2638 2640 -2640
		mu 0 4 2017 2016 2030 2031
		f 4 -2623 2641 2642 -2639
		mu 0 4 2016 2018 2032 2030
		f 4 -2625 2643 2644 -2642
		mu 0 4 2020 2019 2033 2034
		f 4 -2627 2645 2646 -2644
		mu 0 4 2019 2021 2035 2033
		f 4 -2629 2647 2648 -2646
		mu 0 4 2021 2022 2036 2035
		f 4 -2631 2649 2650 -2648
		mu 0 4 2024 2023 2037 2038
		f 4 -2633 2651 2652 -2650
		mu 0 4 2023 2025 2039 2037
		f 4 -2635 2653 2654 -2652
		mu 0 4 2040 2041 2042 2043
		f 4 -2637 2655 2656 -2654
		mu 0 4 2041 2044 2045 2042
		f 4 -2638 2639 2657 -2656
		mu 0 4 2044 2046 2047 2045
		f 4 -2641 2658 2660 -2660
		mu 0 4 2031 2030 2048 2049
		f 4 -2643 2661 2662 -2659
		mu 0 4 2030 2032 2050 2048
		f 4 -2645 2663 2664 -2662
		mu 0 4 2034 2033 2051 2052
		f 4 -2647 2665 2666 -2664
		mu 0 4 2033 2035 2053 2051
		f 4 -2649 2667 2668 -2666
		mu 0 4 2035 2036 2054 2053
		f 4 -2651 2669 2670 -2668
		mu 0 4 2038 2037 2055 2056
		f 4 -2653 2671 2672 -2670
		mu 0 4 2037 2039 2057 2055
		f 4 -2655 2673 2674 -2672
		mu 0 4 2043 2042 2058 2059
		f 4 -2657 2675 2676 -2674
		mu 0 4 2042 2045 2060 2058
		f 4 -2658 2659 2677 -2676
		mu 0 4 2045 2047 2061 2060
		f 4 -2661 2678 2680 -2680
		mu 0 4 2049 2048 2062 2063
		f 4 -2663 2681 2682 -2679
		mu 0 4 2048 2050 2064 2062
		f 4 -2665 2683 2684 -2682
		mu 0 4 2052 2051 2065 2066
		f 4 -2667 2685 2686 -2684
		mu 0 4 2051 2053 2067 2065
		f 4 -2669 2687 2688 -2686
		mu 0 4 2053 2054 2068 2067
		f 4 -2671 2689 2690 -2688
		mu 0 4 2056 2055 2069 2070
		f 4 -2673 2691 2692 -2690
		mu 0 4 2055 2057 2071 2069
		f 4 -2675 2693 2694 -2692
		mu 0 4 2059 2058 2072 2073
		f 4 -2677 2695 2696 -2694
		mu 0 4 2058 2060 2074 2072
		f 4 -2678 2679 2697 -2696
		mu 0 4 2060 2061 2075 2074
		f 4 -2681 2698 2700 -2700
		mu 0 4 2063 2062 2076 2077
		f 4 -2683 2701 2702 -2699
		mu 0 4 2062 2064 2078 2076
		f 4 -2685 2703 2704 -2702
		mu 0 4 2066 2065 2079 2080
		f 4 -2687 2705 2706 -2704
		mu 0 4 2065 2067 2081 2079
		f 4 -2689 2707 2708 -2706
		mu 0 4 2067 2068 2082 2081
		f 4 -2691 2709 2710 -2708
		mu 0 4 2070 2069 2083 2084
		f 4 -2693 2711 2712 -2710
		mu 0 4 2069 2071 2085 2083
		f 4 -2695 2713 2714 -2712
		mu 0 4 2073 2072 2086 2087
		f 4 -2697 2715 2716 -2714
		mu 0 4 2072 2074 2088 2086
		f 4 -2698 2699 2717 -2716
		mu 0 4 2074 2075 2089 2088
		f 4 -2701 2718 2720 -2720
		mu 0 4 2090 2091 2092 2093
		f 4 -2703 2721 2722 -2719
		mu 0 4 2091 2094 2095 2092
		f 4 -2705 2723 2724 -2722
		mu 0 4 2094 2096 2097 2095
		f 4 -2707 2725 2726 -2724
		mu 0 4 2096 2098 2099 2097
		f 4 -2709 2727 2728 -2726
		mu 0 4 2098 2100 2101 2099
		f 4 -2711 2729 2730 -2728
		mu 0 4 2100 2102 2103 2101
		f 4 -2713 2731 2732 -2730
		mu 0 4 2102 2104 2105 2103
		f 4 -2715 2733 2734 -2732
		mu 0 4 2104 2106 2107 2105
		f 4 -2717 2735 2736 -2734
		mu 0 4 2106 2108 2109 2107
		f 4 -2718 2719 2737 -2736
		mu 0 4 2108 2090 2093 2109
		f 3 -2721 2738 -2740
		mu 0 3 2093 2092 2110
		f 3 -2723 2740 -2739
		mu 0 3 2092 2095 2110
		f 3 -2725 2741 -2741
		mu 0 3 2095 2097 2110
		f 3 -2727 2742 -2742
		mu 0 3 2097 2099 2110
		f 3 -2729 2743 -2743
		mu 0 3 2099 2101 2110
		f 3 -2731 2744 -2744
		mu 0 3 2101 2103 2110
		f 3 -2733 2745 -2745
		mu 0 3 2103 2105 2110
		f 3 -2735 2746 -2746
		mu 0 3 2105 2107 2110
		f 3 -2737 2747 -2747
		mu 0 3 2107 2109 2110
		f 3 -2738 2739 -2748
		mu 0 3 2109 2093 2110
		f 4 -2751 2748 2770 -2750
		mu 0 4 1896 1899 2111 2112
		f 4 -2753 2749 2772 -2752
		mu 0 4 1897 1896 2112 2113
		f 4 -2755 2751 2774 -2754
		mu 0 4 1891 1893 2114 2115
		f 4 -2757 2753 2776 -2756
		mu 0 4 1888 1891 2115 2116
		f 4 -2759 2755 2778 -2758
		mu 0 4 1889 1888 2116 2117
		f 4 -2761 2757 2780 -2760
		mu 0 4 1882 1885 2118 2119
		f 4 -2763 2759 2782 -2762
		mu 0 4 1883 1882 2119 2120
		f 4 -2765 2761 2784 -2764
		mu 0 4 1877 1879 2121 2122
		f 4 -2767 2763 2786 -2766
		mu 0 4 1874 1877 2122 2123
		f 4 -2768 2765 2787 -2749
		mu 0 4 1875 1874 2123 2124
		f 4 -2771 2768 -2468 -2770
		mu 0 4 2112 2111 1926 1923
		f 4 -2773 2769 -2467 -2772
		mu 0 4 2113 2112 1923 1922
		f 4 -2775 2771 -2466 -2774
		mu 0 4 2115 2114 1920 1918
		f 4 -2777 2773 -2465 -2776
		mu 0 4 2116 2115 1918 1915
		f 4 -2779 2775 -2464 -2778
		mu 0 4 2117 2116 1915 1914
		f 4 -2781 2777 -2463 -2780
		mu 0 4 2119 2118 1912 1909
		f 4 -2783 2779 -2462 -2782
		mu 0 4 2120 2119 1909 1908
		f 4 -2785 2781 -2461 -2784
		mu 0 4 2122 2121 1906 1904
		f 4 -2787 2783 -2460 -2786
		mu 0 4 2123 2122 1904 1901
		f 4 -2788 2785 -2459 -2769
		mu 0 4 2124 2123 1901 1900
		f 4 2791 2790 -2790 -2789
		mu 0 4 2125 2126 2127 2128
		f 4 2789 2794 -2794 -2793
		mu 0 4 2128 2127 2129 2130
		f 4 2793 2797 -2797 -2796
		mu 0 4 2130 2129 2131 2132
		f 4 2796 2800 -2800 -2799
		mu 0 4 2132 2131 2133 2134
		f 4 2799 2803 -2803 -2802
		mu 0 4 2134 2133 2135 2136
		f 4 2802 2805 -2792 -2805
		mu 0 4 2136 2135 2126 2125
		f 4 2808 2807 -2807 -2791
		mu 0 4 2137 2138 2139 2140
		f 4 2806 2810 -2810 -2795
		mu 0 4 2140 2139 2141 2142
		f 4 2809 2812 -2812 -2798
		mu 0 4 2142 2141 2143 2144
		f 4 2811 2814 -2814 -2801
		mu 0 4 2144 2143 2145 2146
		f 4 2813 2816 -2816 -2804
		mu 0 4 2146 2145 2147 2148
		f 4 2815 2817 -2809 -2806
		mu 0 4 2149 2150 2138 2137
		f 4 2820 2819 -2819 -2808
		mu 0 4 2138 2151 2152 2139
		f 4 2818 2822 -2822 -2811
		mu 0 4 2139 2152 2153 2141
		f 4 2821 2824 -2824 -2813
		mu 0 4 2141 2153 2154 2143
		f 4 2823 2826 -2826 -2815
		mu 0 4 2143 2154 2155 2145
		f 4 2825 2828 -2828 -2817
		mu 0 4 2145 2155 2156 2147
		f 4 2827 2829 -2821 -2818
		mu 0 4 2150 2157 2151 2138
		f 4 2832 2831 -2831 -2820
		mu 0 4 2158 2159 2160 2161
		f 4 2830 2834 -2834 -2823
		mu 0 4 2161 2160 2162 2163
		f 4 2833 2836 -2836 -2825
		mu 0 4 2163 2162 2164 2165
		f 4 2835 2838 -2838 -2827
		mu 0 4 2165 2164 2166 2167
		f 4 2837 2840 -2840 -2829
		mu 0 4 2167 2166 2168 2169
		f 4 2839 2841 -2833 -2830
		mu 0 4 2169 2168 2159 2158
		f 3 -2844 2842 2788
		mu 0 3 2128 2170 2125
		f 3 -2845 2843 2792
		mu 0 3 2130 2170 2128
		f 3 -2846 2844 2795
		mu 0 3 2132 2170 2130
		f 3 -2847 2845 2798
		mu 0 3 2134 2170 2132
		f 3 -2848 2846 2801
		mu 0 3 2136 2170 2134
		f 3 -2843 2847 2804
		mu 0 3 2125 2170 2136
		f 3 2849 -2849 -2832
		mu 0 3 2159 2171 2160
		f 3 2848 -2851 -2835
		mu 0 3 2160 2171 2162
		f 3 2850 -2852 -2837
		mu 0 3 2162 2171 2164
		f 3 2851 -2853 -2839
		mu 0 3 2164 2171 2166
		f 3 2852 -2854 -2841
		mu 0 3 2166 2171 2168
		f 3 2853 -2850 -2842
		mu 0 3 2168 2171 2159
		f 4 1784 -2855 -1783 -1745
		mu 0 4 1353 2172 2173 1354
		f 4 1799 -2856 -1785 -1772
		mu 0 4 1370 2174 2175 1372
		f 4 1797 -2857 -1800 -1770
		mu 0 4 1368 2176 2174 1370
		f 4 1795 -2858 -1798 -1767
		mu 0 4 1366 2177 2176 1368
		f 4 1793 -2859 -1796 -1764
		mu 0 4 1364 2178 2177 1366
		f 4 1791 -2860 -1794 -1761
		mu 0 4 1362 2179 2178 1364
		f 4 1789 -2861 -1792 -1758
		mu 0 4 1360 2180 2179 1362
		f 4 1787 -2862 -1790 -1755
		mu 0 4 1358 2181 2180 1360
		f 4 1785 -2863 -1788 -1752
		mu 0 4 1356 2182 2181 1358
		f 4 1782 -2864 -1786 -1749
		mu 0 4 1354 2173 2182 1356
		f 4 1902 1923 -2865 -1923
		mu 0 4 1465 1464 2183 2184
		f 4 1903 1925 -2866 -1924
		mu 0 4 1464 1467 2185 2183
		f 4 1904 1927 -2867 -1926
		mu 0 4 1467 1469 2186 2185
		f 4 1905 1929 -2868 -1928
		mu 0 4 1469 1471 2187 2186
		f 4 1906 1931 -2869 -1930
		mu 0 4 1471 1473 2188 2187
		f 4 1907 1933 -2870 -1932
		mu 0 4 1473 1475 2189 2188
		f 4 1908 1935 -2871 -1934
		mu 0 4 1475 1477 2190 2189
		f 4 1909 1937 -2872 -1936
		mu 0 4 1477 1479 2191 2190
		f 4 1910 1939 -2873 -1938
		mu 0 4 1479 1481 2192 2191
		f 4 1911 1922 -2874 -1940
		mu 0 4 1481 1483 2193 2192
		f 4 2854 2875 -2877 -2875
		mu 0 4 2173 2172 1375 1374
		f 4 -1784 2879 2880 -2878
		mu 0 4 1458 1457 1377 1376
		f 4 2863 2874 -2884 -2883
		mu 0 4 2182 2173 1374 1378
		f 4 -1787 2884 2885 -2880
		mu 0 4 1457 1456 1379 1377
		f 4 2862 2882 -2889 -2888
		mu 0 4 2181 2182 1378 1380
		f 4 -1789 2889 2890 -2885
		mu 0 4 1456 1455 1381 1379
		f 4 2861 2887 -2894 -2893
		mu 0 4 2180 2181 1380 1382
		f 4 -1791 2894 2895 -2890
		mu 0 4 1455 1454 1383 1381
		f 4 2860 2892 -2899 -2898
		mu 0 4 2179 2180 1382 1384
		f 4 -1793 2899 2900 -2895
		mu 0 4 1454 1453 1385 1383
		f 4 2859 2897 -2904 -2903
		mu 0 4 2178 2179 1384 1386
		f 4 -1795 2904 2905 -2900
		mu 0 4 1453 1451 1387 1385
		f 4 2858 2902 -2909 -2908
		mu 0 4 2177 2178 1386 1388
		f 4 -1797 2909 2910 -2905
		mu 0 4 1451 1452 1389 1387
		f 4 2857 2907 -2914 -2913
		mu 0 4 2176 2177 1388 1390
		f 4 -1799 2914 2915 -2910
		mu 0 4 1452 1461 1391 1389
		f 4 2856 2912 -2919 -2918
		mu 0 4 2174 2176 1390 1392
		f 4 -1801 2919 2920 -2915
		mu 0 4 1461 1459 1393 1391
		f 4 2855 2917 -2923 -2876
		mu 0 4 2175 2174 1392 1394
		f 4 -1802 2877 2923 -2920
		mu 0 4 1459 1460 1395 1393;
	setAttr ".fc[1500:1529]"
		f 4 2864 2925 -2927 -2925
		mu 0 4 2184 2183 1485 1484
		f 4 2036 2929 -2931 -2928
		mu 0 4 1567 1568 1487 1486
		f 4 2865 2932 -2934 -2926
		mu 0 4 2183 2185 1488 1485
		f 4 2034 2927 -2937 -2935
		mu 0 4 1566 1567 1486 1489
		f 4 2866 2937 -2939 -2933
		mu 0 4 2185 2186 1490 1488
		f 4 2032 2934 -2942 -2940
		mu 0 4 1565 1566 1489 1491
		f 4 2867 2942 -2944 -2938
		mu 0 4 2186 2187 1492 1490
		f 4 2030 2939 -2947 -2945
		mu 0 4 1564 1565 1491 1493
		f 4 2868 2947 -2949 -2943
		mu 0 4 2187 2188 1494 1492
		f 4 2028 2944 -2952 -2950
		mu 0 4 1563 1564 1493 1495
		f 4 2869 2952 -2954 -2948
		mu 0 4 2188 2189 1496 1494
		f 4 2026 2949 -2957 -2955
		mu 0 4 1561 1563 1495 1497
		f 4 2870 2957 -2959 -2953
		mu 0 4 2189 2190 1498 1496
		f 4 2024 2954 -2962 -2960
		mu 0 4 1562 1561 1497 1499
		f 4 2871 2962 -2964 -2958
		mu 0 4 2190 2191 1500 1498
		f 4 2041 2959 -2967 -2965
		mu 0 4 1571 1562 1499 1501
		f 4 2872 2967 -2969 -2963
		mu 0 4 2191 2192 1502 1500
		f 4 2040 2964 -2972 -2970
		mu 0 4 1569 1571 1501 1503
		f 4 2873 2924 -2973 -2968
		mu 0 4 2192 2193 1504 1502
		f 4 2038 2969 -2974 -2930
		mu 0 4 1570 1569 1503 1505
		f 4 1692 3016 -3018 -3015
		mu 0 4 1320 1319 1309 1308
		f 4 1693 3014 -3022 -3020
		mu 0 4 1323 1320 1308 1310
		f 4 1694 3019 -3025 -3023
		mu 0 4 1325 1323 1310 1311
		f 4 1695 3022 -3028 -3026
		mu 0 4 1327 1325 1311 1312
		f 4 1696 3025 -3031 -3029
		mu 0 4 1329 1327 1312 1313
		f 4 1697 3028 -3034 -3032
		mu 0 4 1331 1329 1313 1314
		f 4 1698 3031 -3037 -3035
		mu 0 4 1333 1331 1314 1315
		f 4 1699 3034 -3040 -3038
		mu 0 4 1335 1333 1315 1316
		f 4 1700 3037 -3043 -3041
		mu 0 4 1337 1335 1316 1317
		f 4 1701 3040 -3044 -3017
		mu 0 4 1319 1339 1318 1309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "59F2962A-4F29-7ADB-BC96-8092C66A6D0B";
	setAttr ".s" -type "double3" 24.523152664291548 24.523152664291548 24.523152664291548 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1DDBCAD8-42BB-84CC-F95E-C2A5440915DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "153EF308-409E-77F5-683F-9BA0D304613A";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C2720FB-4F6B-E906-544B-98B1B93F3C46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F213066A-41FB-6712-C2D1-9DB54C65A91E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F9AD81A-4360-8892-7072-40A658A0184F";
	setAttr ".cdl" 8;
	setAttr -s 17 ".dli[1:16]"  2 3 4 1 6 9 7 8 
		5 10 11 12 13 14 15 16;
	setAttr -s 17 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF433613-4717-9867-1B2A-C59FA3B80ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2FCCAE9-466F-79CA-778D-31B1C0FD9E8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 505\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 505\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6695419-4012-E354-4E64-0AB8F4C2532D";
	setAttr ".b" -type "string" "playbackOptions -min 36 -max 141 -ast -394 -aet 327 ";
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
createNode displayLayer -n "Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 85;
	setAttr ".ac[0].ace" 101;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10689129/Documents/GitRepos/Summer2019/ProjectMangagementSummer2019/Character Models/Cat";
	setAttr ".exf" -type "string" "Cat_Run";
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
createNode groupId -n "groupId90";
	rename -uid "7F940119-47BD-6649-503F-16898E8F4464";
	setAttr ".ihi" 0;
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
createNode shapeEditorManager -n "Cat_Character:shapeEditorManager";
	rename -uid "378E38CF-4A97-C4A8-7054-EB90DA4790C3";
createNode poseInterpolatorManager -n "Cat_Character:poseInterpolatorManager";
	rename -uid "C5DB574A-4FBA-188C-215B-C084D1FD09BA";
createNode renderLayerManager -n "Cat_Character:renderLayerManager";
	rename -uid "41461E40-454D-54C0-F6F6-CAA2FB6AA6D2";
createNode renderLayer -n "Cat_Character:defaultRenderLayer";
	rename -uid "6CFE937C-4082-F578-83A1-98BDA36DE4D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character:Base_Model:shapeEditorManager";
	rename -uid "D6138724-463C-7BF6-9A27-7E80BBEC458A";
createNode poseInterpolatorManager -n "Cat_Character:Base_Model:poseInterpolatorManager";
	rename -uid "D8C0A188-4435-CD91-27E3-0E80C431EA1B";
createNode renderLayerManager -n "Cat_Character:Base_Model:renderLayerManager";
	rename -uid "8A4FCF04-4A67-A4C6-8041-48B6B01855FA";
createNode renderLayer -n "Cat_Character:Base_Model:defaultRenderLayer";
	rename -uid "8C504992-485D-81B6-A52C-7EB213C00714";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset1";
	rename -uid "0808FC40-4124-A5A5-67D5-D5B65DF21DAB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset2";
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
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset3";
	rename -uid "D39327E6-4878-80AA-3192-899F3756D97A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character:Base_Rig:shapeEditorManager";
	rename -uid "FA6F4E84-4181-6D46-BC69-2996DB9CCDAB";
createNode poseInterpolatorManager -n "Cat_Character:Base_Rig:poseInterpolatorManager";
	rename -uid "A254B819-4FC2-F3D0-9634-199EF93B81FB";
createNode renderLayerManager -n "Cat_Character:Base_Rig:renderLayerManager";
	rename -uid "2F5E6823-4445-E3CF-89C8-D78386DA2D8D";
createNode renderLayer -n "Cat_Character:Base_Rig:defaultRenderLayer";
	rename -uid "24D86290-4DA0-7A39-CA3D-DE89048C4CA4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset1";
	rename -uid "23685971-40FC-7BB4-D951-60985304E64F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset2";
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
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset3";
	rename -uid "EF5A0254-4D3C-9916-A4A1-5AA46A345D9B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".do" 3;
createNode groupId -n "Cat_Character:groupId27";
	rename -uid "86B747DA-4102-3B68-3FCD-9581EBF48342";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "Cat_Character:Base_Rig1:shapeEditorManager";
	rename -uid "B2797A4C-4F8C-D044-857F-BEB87CEE0454";
createNode poseInterpolatorManager -n "Cat_Character:Base_Rig1:poseInterpolatorManager";
	rename -uid "4AB919C3-41FD-E33E-7FB5-73B900662BAE";
createNode renderLayerManager -n "Cat_Character:Base_Rig1:renderLayerManager";
	rename -uid "FD160EE4-47FC-CF4D-4ECD-4D9F1B340F30";
createNode renderLayer -n "Cat_Character:Base_Rig1:defaultRenderLayer";
	rename -uid "01582997-4866-F405-BAB0-D496A3651290";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset1";
	rename -uid "E4131C01-4494-2AEC-EDF0-FEA28171EC86";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset2";
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
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset3";
	rename -uid "95ED4926-4962-BA5A-975C-14AD34A1AE83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character:Base_Rig1:layer1";
	rename -uid "714FD8ED-42E1-E405-76BC-AC8E179CC156";
	setAttr ".do" 4;
createNode lambert -n "lambert5";
	rename -uid "23201731-400B-4FC0-9BB3-868E8EE25ABB";
createNode shadingEngine -n "lambert5SG";
	rename -uid "150E742D-4D1A-FFE8-7B7D-149CB4B31780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BCC818FF-4419-A105-B469-03BB35B77B1F";
createNode displayLayer -n "Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 5;
createNode displayLayer -n "layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".dt" 2;
	setAttr ".do" 6;
createNode displayLayer -n "Base_Rig:layer1";
	rename -uid "79B95854-43CF-E032-A45E-FDA49D17003C";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "Cat_Character_Geo";
	rename -uid "15A8520C-48E4-E461-6D62-E6AB9B007564";
	setAttr ".dt" 2;
	setAttr ".do" 7;
createNode groupId -n "groupId193";
	rename -uid "BF1C20D3-469B-F4FD-263E-45BC3397C72C";
	setAttr ".ihi" 0;
createNode lambert -n "Shirt";
	rename -uid "C5ADF132-4CB3-9D3D-C275-1F9E54A63818";
createNode shadingEngine -n "lambert6SG";
	rename -uid "89F37762-4337-C882-9ECC-02A30FD40332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "58D37B2C-406B-A8CA-1B2A-E5B2B205DEFC";
createNode lambert -n "pants";
	rename -uid "78B45A86-450D-17FB-2C5D-55BB39E9C002";
createNode shadingEngine -n "lambert7SG";
	rename -uid "3085432F-4D15-E950-F441-CA9C2B0127EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B59DAA2E-4A07-4A46-BCC9-E18E9A7615FC";
createNode lambert -n "Shoes";
	rename -uid "CE5215B2-4190-C985-8C4A-CFA54024DE7F";
createNode shadingEngine -n "lambert8SG";
	rename -uid "CC110186-4782-3E90-B4DA-929A666D7FC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "656EB6CC-4BB0-7711-128D-E6AC614037EE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C034959-4FF3-BA08-16C3-4188B1600817";
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
createNode shapeEditorManager -n "Raccoon_Rig:shapeEditorManager";
	rename -uid "241760DA-4C41-21FA-FA6A-239062A3B3C4";
createNode poseInterpolatorManager -n "Raccoon_Rig:poseInterpolatorManager";
	rename -uid "33937421-4C17-0C18-9732-D082A733DFA2";
createNode renderLayerManager -n "Raccoon_Rig:renderLayerManager";
	rename -uid "41699C66-415B-6560-039A-E3ACE780CB5B";
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
	rename -uid "57F65114-4959-D406-ACAE-F49BA58E6DD0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:Base_Rig:shapeEditorManager";
	rename -uid "E472B4AD-4552-5707-9CFA-A1970B86F16E";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:Base_Rig:poseInterpolatorManager";
	rename -uid "18DF2B7E-4D32-EA17-5BD0-BB84CD65B30F";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:Base_Rig:renderLayerManager";
	rename -uid "C8CF193D-4287-7728-EB78-DFBC139DD4F7";
createNode renderLayer -n "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer";
	rename -uid "D9537E17-488D-887F-D31A-6A857C2B9660";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset1";
	rename -uid "1EC0DCA3-48DD-15FF-8D30-04AC9DD5935D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset2";
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
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset3";
	rename -uid "293274EC-4547-0F8D-71F3-79B583595D1B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:Base_Rig1:shapeEditorManager";
	rename -uid "4D126A08-4BFB-F75E-410E-BDA3EC98082F";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:Base_Rig1:poseInterpolatorManager";
	rename -uid "F23EE2A6-447B-B7F1-5A08-C190B8228E32";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager";
	rename -uid "03AA3F68-4D4F-B1C3-FC39-E9A3708BB1D8";
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
	rename -uid "C0C4FB45-4EF4-6E3C-0590-53B323535E67";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset2";
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
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset3";
	rename -uid "AA4CB8DE-40F0-E85C-77D6-B4AE7ACCE4BB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Raccoon_Rig:Joints";
	rename -uid "BEF62B7D-4B63-6D49-7EEA-048552738D0E";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:shapeEditorManager";
	rename -uid "D86FFBBB-46A1-5EAF-B129-D69E44DAE2EA";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:poseInterpolatorManager";
	rename -uid "7955E5B5-4265-75B3-134D-C3AEC0C4606D";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:renderLayerManager";
	rename -uid "C692A606-440C-6B88-3732-379AAC0C7201";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:defaultRenderLayer";
	rename -uid "9F37417D-4C18-32AD-CD6E-C18D5196C398";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:shapeEditorManager";
	rename -uid "4FD35E0C-4111-8EFF-B6D5-6EA491FAA286";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "7117A2E7-4CBD-121C-57DD-08856D069D9C";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager";
	rename -uid "4CCAE3E3-4080-BCBC-A0BD-C6AB8CFC4201";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer";
	rename -uid "DAE0D624-4FAE-6DBD-5D45-35885440FA31";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset1";
	rename -uid "88F4313C-4E48-99E1-CCBD-71B04EFD219F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset2";
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
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset3";
	rename -uid "C48B8F86-4259-0338-8B8C-0C98007E2DAD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig:layer1";
	rename -uid "F7E856E0-4C38-BF59-8293-B3ACBD3B0BCD";
	setAttr ".do" 1;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:shapeEditorManager";
	rename -uid "3B7CD42A-4A0D-9276-642E-FCABB0B53FC3";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "26C0941B-4B59-F030-DA98-939DD28E3462";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager";
	rename -uid "39008231-4E97-8C6D-AD25-64A6A0AA8164";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "6E7FD019-4F53-E786-D92A-26B42F2D9D0F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "44392E44-4BB6-4077-B831-7DA5651B9972";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset2";
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
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "68198C00-449C-1BD7-E500-708B19B2428B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1";
	rename -uid "C254757D-4A4B-5C44-F2A9-38A7F6624579";
	setAttr ".do" 2;
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2";
	rename -uid "89BD08FB-4B60-E909-FE26-BB902AF39AA6";
	setAttr ".do" 2;
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:layer1";
	rename -uid "C7F67D90-43EE-30AF-1655-47BE4A4EEDEE";
	setAttr ".do" 3;
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".do" 4;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset1";
	rename -uid "013C39AD-49CF-EDAF-F4EF-658FDD090106";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset2";
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
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset3";
	rename -uid "D2382FB8-4CDB-CBC0-ECE3-A2B3A5E30CF6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "E87919FB-4F56-8982-490A-E4A711CF93E1";
	setAttr ".ihi" 0;
createNode lambert -n "Raccoon_Rig:Raccoon_Model:HeadandTail";
	rename -uid "672B41A8-4AAA-A42B-28CB-E79E7005C6B4";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert2SG";
	rename -uid "B0C7DC96-432F-6090-479D-4DA2EAEB0295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo1";
	rename -uid "44D24D91-4628-EB49-3D87-638D17D5A6E0";
createNode lambert -n "Raccoon_Rig:Raccoon_Model:Body";
	rename -uid "9B23FBF3-42CB-8C89-5BA1-47AF9C73B745";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert3SG";
	rename -uid "D5020F95-43A0-993F-CC89-52A860D60DA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo2";
	rename -uid "5884072F-4E06-61B3-AF10-6587E5955ED0";
createNode lambert -n "Raccoon_Rig:Raccoon_Model:Clothes1";
	rename -uid "67BEEFB6-4EF1-1B1C-1892-22B493DE26B5";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert4SG";
	rename -uid "112B5D3B-4781-79A5-A211-CAB6BEE0F7C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo3";
	rename -uid "F2EDCF33-416B-7ADE-1A89-129E419B05DF";
createNode skinCluster -n "skinCluster1";
	rename -uid "BD84C75C-43E4-C318-7FCA-D199C202735D";
	setAttr -s 1534 ".wl";
	setAttr ".wl[0:459].w"
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
		1 11 0.99999999999999989
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
		1 11 1.0000000000000002
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 0.99999999999999978
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
		1 11 0.99999999999999989
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
		1 11 0.99999999999999989
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
		1 11 0.99999999999999989
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 0.99999999999999989
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
		1 11 0.99999999999999989
		1 11 0.99999999999999989
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 2 0.22682943115362353 11 0.77317056884637636
		2 2 0.22686996883837113 11 0.77313003116162893
		2 2 0.17498092694692585 11 0.8250190730530742
		2 2 0.090974087487288496 11 0.90902591251271159
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
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
		1 7 1.0000000000000002
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
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
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
		4 2 0.073110846300750029 3 0.040576360188466117 6 0.44315639675539198 
		7 0.44315639675539198
		5 2 0.073110846224565387 3 0.0017107237976281147 6 0.44315639682774399 
		7 0.44315639682774399 8 0.038865636322318604
		4 2 0.073207092890465203 6 0.44287770517333824 7 0.44287770517333835 
		8 0.041037496762858186
		4 2 0.072686393986996847 6 0.44326864712273628 7 0.44326864712273623 
		8 0.040776311767530646
		4 2 0.072629156536601402 6 0.44332971921006287 7 0.44332971921006281 
		8 0.040711405043272871
		4 2 0.07255122647564663 6 0.44359232939616483 7 0.44359232939616483 
		8 0.040264114732023702
		4 2 0.07255122647564663 3 0.040264114732023702 6 0.44359232939616483 
		7 0.44359232939616483
		4 2 0.073102665196606631 3 0.04068427742607475 6 0.44310652868865941 
		7 0.44310652868865918
		4 2 0.082318547097431347 6 0.43443431859058457 7 0.43443431859058451 
		8 0.048812815721399533
		4 2 0.082394861611127121 6 0.43435472218042037 7 0.43435472218042032 
		8 0.048895694028032108
		4 2 0.08248861252173742 6 0.43426240454262832 7 0.43426240454262832 
		8 0.048986578393005929
		3 2 0.082499258674086182 6 0.43425378867886189 7 0.43425378867886183;
	setAttr ".wl[459:837].w"
		1 8 0.048993163968190048
		4 2 0.082240449079074393 6 0.43446219949859954 7 0.4344621994985996 
		8 0.04883515192372636
		4 2 0.082376320338903561 6 0.43434388279403779 7 0.43434388279403779 
		8 0.048935914073020829
		4 2 0.082207068802772579 6 0.43451701976478641 7 0.43451701976478641 
		8 0.048758891667654486
		4 2 0.082299869412675586 6 0.43445215710012697 7 0.43445215710012686 
		8 0.048795816387070493
		5 2 0.073102793942926 3 0.0065823659464391629 6 0.44310731598141778 
		7 0.44310731598141756 8 0.034100208147799453
		4 2 0.082424167173783203 6 0.43433344394982965 7 0.43433344394982959 
		8 0.048908944926557521
		4 2 0.077998539238581771 6 0.43851522751777294 7 0.43851522751777283 
		8 0.044971005725872447
		4 2 0.077993729743539783 6 0.43849552355562305 7 0.43849552355562293 
		8 0.04501522314521432
		4 2 0.07789881783060125 6 0.43855939184256226 7 0.4385593918425621 
		8 0.044982398484274447
		4 2 0.077074427951760019 6 0.43916331531469327 7 0.43916331531469355 
		8 0.044598941418853046
		4 2 0.077270192747703137 6 0.43905880548018061 7 0.43905880548018072 
		8 0.04461219629193558
		4 2 0.07848162715198978 6 0.43803898938364505 7 0.43803898938364505 
		8 0.045440394080720099
		4 2 0.077658270095479015 6 0.43877240602524742 7 0.43877240602524736 
		8 0.044796917854026168
		4 2 0.078016661421344613 6 0.43849898851126173 7 0.43849898851126168 
		8 0.044985361556132003
		4 2 0.072157410608075734 3 0.040605599723408457 6 0.44361849483425786 
		7 0.44361849483425791
		4 2 0.072813438838702685 3 0.040898688539900259 6 0.44314393631069859 
		7 0.44314393631069848
		4 2 0.073285871256394283 3 0.041078278504130004 6 0.44281792511973778 
		7 0.442817925119738
		4 2 0.073301203890283731 3 0.041041738098864487 6 0.44282852900542596 
		7 0.44282852900542585
		4 2 0.072857210249129362 3 0.040813351538517707 6 0.44316471910617655 
		7 0.44316471910617639
		4 2 0.072210806614960155 3 0.040524390537438705 6 0.4436324014238005 
		7 0.44363240142380062
		4 2 0.071733879246549698 3 0.040341198871805081 6 0.44396246094082265 
		7 0.44396246094082265
		4 2 0.071708923303387406 3 0.040373611860771139 6 0.44395873241792089 
		7 0.44395873241792061
		4 2 0.08311265744364095 3 0.049887318424004533 6 0.43350001206617733 
		7 0.43350001206617722
		4 2 0.08345909516678407 3 0.050031694330220255 6 0.43325460525149784 
		7 0.43325460525149784
		4 2 0.083680948329081573 3 0.050087930915961185 6 0.43311556037747867 
		7 0.43311556037747867
		4 2 0.083649551721876686 3 0.050024218146287956 6 0.4331631150659177 
		7 0.43316311506591759
		4 2 0.083385136639916091 3 0.049878420186475488 6 0.4333682215868041 
		7 0.43336822158680427
		4 2 0.083270081372643523 3 0.04992344926902198 6 0.43340323467916736 
		7 0.43340323467916719
		4 2 0.082817628233652352 3 0.04967697150475122 6 0.43375270013079825 
		7 0.43375270013079825
		4 2 0.082846415865974882 3 0.049739911677320066 6 0.43370683622835243 
		7 0.43370683622835254
		4 2 0.072489117423356828 3 0.040696150442508169 6 0.44340736606706749 
		7 0.44340736606706749
		4 2 0.083242122062328019 3 0.049877368803647237 6 0.43344025456701235 
		7 0.43344025456701235
		4 2 0.078112110769565743 3 0.045627839070969532 6 0.43813002507973248 
		7 0.43813002507973231
		4 2 0.078781474061291532 3 0.045917608714579561 6 0.43765045861206447 
		7 0.43765045861206447
		4 2 0.079233241424058021 3 0.046062375044261562 6 0.43735219176584034 
		7 0.43735219176584006
		4 2 0.079206940939606924 3 0.045980814107237526 6 0.43740612247657784 
		7 0.43740612247657779
		4 2 0.078724858280493068 3 0.045723216765367745 6 0.43777596247706957 
		7 0.43777596247706957
		4 2 0.078897955869984535 3 0.046154137773418827 6 0.43747395317829812 
		7 0.43747395317829851
		4 2 0.077607868651384485 3 0.045287507233463441 6 0.43855231205757605 
		7 0.43855231205757605
		4 2 0.077624281051263358 3 0.045365387869914689 6 0.43850516553941099 
		7 0.43850516553941099
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
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 0.99999999999999989
		1 7 1
		1 7 0.99999999999999989
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
		1 7 0.99999999999999989
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 2 1
		1 8 1
		1 2 1
		1 8 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 8 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[838:1148].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99696717051770467 11 0.0030328294822953589
		2 2 0.99509297001360397 11 0.0049070299863959452
		2 2 0.99457794427871704 11 0.005422055721282959
		2 2 0.99509296688074789 11 0.0049070331192521072
		2 2 0.99696756563778011 11 0.0030324343622198891
		1 2 1
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
		1 7 1
		1 7 1
		2 2 0.13757490010914392 7 0.86242509989085603
		2 2 0.22260533011854131 7 0.77739466988145867
		2 2 0.23757940530776978 7 0.76242059469223022
		2 2 0.22260201838562343 7 0.77739798161437657
		2 2 0.13757481830755516 7 0.86242518169244486
		1 7 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 2 0.60728639364242554 7 0.39271360635757446
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
		2 8 0.66042164029983041 9 0.33957835970016959
		2 8 0.66042164029983041 9 0.33957835970016959
		2 8 0.66042175796094682 9 0.33957824203905318
		2 8 0.66042151087260237 9 0.33957848912739763
		2 8 0.66042152263871401 9 0.33957847736128599
		2 8 0.66042149910649073 9 0.33957850089350927
		2 8 0.66042173442872354 9 0.33957826557127646
		2 8 0.6604216638320537 9 0.3395783361679463
		2 8 0.66042164029983041 9 0.33957835970016959
		2 8 0.6604216638320537 9 0.3395783361679463
		2 8 0.5059469731693067 9 0.49405302683069341
		2 8 0.50594714142489505 9 0.49405285857510489
		2 8 0.50594707993123544 9 0.49405292006876456
		2 8 0.50594707578517162 9 0.49405292421482838
		2 8 0.50594707996034283 9 0.49405292003965723
		2 8 0.50594707934167971 9 0.49405292065832024
		2 8 0.50594707711932141 9 0.49405292288067859
		2 8 0.50594713867458196 9 0.49405286132541809
		2 8 0.50594697411166922 9 0.49405302588833072
		2 8 0.50594695264343126 9 0.49405304735656874
		2 8 0.36289937322901622 9 0.63710062677098378
		2 8 0.36289938502747532 9 0.63710061497252468
		2 8 0.36289930243826163 9 0.63710069756173837
		2 8 0.36289923164750704 9 0.63710076835249296
		2 8 0.36289929063980253 9 0.63710070936019747
		2 8 0.36289924344596614 9 0.63710075655403386
		2 8 0.36289930243826163 9 0.63710069756173837
		2 8 0.36289940862439352 9 0.63710059137560648
		2 8 0.36289938502747532 9 0.63710061497252468
		2 8 0.36289930243826163 9 0.63710069756173837
		3 8 0.25532718565024481 9 0.68391088579140558 10 0.060761928558349609
		3 8 0.25530861675390426 9 0.68386114776483353 10 0.060830235481262207
		3 8 0.25528559197057099 9 0.68379947434794097 10 0.060914933681488037
		3 8 0.25526690965165244 9 0.6837494325114335 10 0.060983657836914063
		3 8 0.2552597802324641 9 0.68373033588692067 10 0.061009883880615234
		3 8 0.25526690965165244 9 0.6837494325114335 10 0.060983657836914063
		3 8 0.25528559197057099 9 0.68379947434794097 10 0.060914933681488037
		3 8 0.25530861675390426 9 0.68386114776483353 10 0.060830235481262207
		3 8 0.25532718565024481 9 0.68391088579140558 10 0.060761928558349609
		3 8 0.2553342826629823 9 0.68392989561307971 10 0.060735821723937988
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 0.99999999999999989
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 8 0.9721617784855443 9 0.027838221514455697
		2 8 0.97212456585607643 9 0.027875434143923572
		2 8 0.97209437790357867 9 0.027905622096421334
		2 8 0.97208286053457016 9 0.027917139465429841
		2 8 0.97209438402441251 9 0.027905615975587494
		2 8 0.97212456381579848 9 0.027875436184201519
		2 8 0.9721617784855443 9 0.027838221514455697
		2 8 0.97219174608802383 9 0.027808253911976166
		2 8 0.97220324305425287 9 0.027796756945747125
		2 8 0.97219175220885767 9 0.027808247791142326
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.72615852952003479 4 0.27384147047996521
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.52875593304634094 4 0.47124406695365906
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.46979030966758728 4 0.53020969033241272
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
		2 3 0.2718450129032135 4 0.7281549870967865
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
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
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
		2 15 0.76790578474305349 16 0.23209421525694646
		2 15 0.76734061132746589 16 0.23265938867253411
		2 15 0.75739022087815144 16 0.24260977912184853
		2 15 0.74314325030834483 16 0.25685674969165517
		2 15 0.72999806474778639 16 0.27000193525221361
		2 15 0.742634145603982 16 0.25736585439601806
		2 15 0.7635513433709531 16 0.2364486566290469
		2 15 0.76613284866855103 16 0.23386715133144886
		2 15 0.76753126273503347 16 0.23246873726496661
		2 15 0.76787124799291462 16 0.23212875200708538
		2 11 0.30509694421438621 15 0.69490305578561395
		2 11 0.31941968128352005 15 0.68058031871647995
		2 11 0.28754178535823482 15 0.71245821464176506
		2 11 0.27340271600601268 15 0.72659728399398726
		3 11 0.24109330362912401 12 0.093311984306383544 15 0.66559471206449194
		2 11 0.29138409255448461 15 0.70861590744551539
		2 11 0.30006378889083862 15 0.69993621110916138
		2 11 0.30284780370569298 15 0.69715219629430702
		2 11 0.30263501568138512 15 0.69736498431861482
		2 11 0.30332671582507231 15 0.69667328417492769
		2 11 0.61962342334525 15 0.38037657665474994
		2 11 0.62054163515047067 15 0.37945836484952916
		2 11 0.61119005729092113 15 0.38880994270907882
		2 11 0.59916004726717553 15 0.40083995273282436
		1 15 1
		2 11 0.61346929244527892 15 0.38653070755472102
		2 11 0.6175349965617638 15 0.3824650034382362
		2 11 0.62015438437101866 15 0.37984561562898117
		2 11 0.61892214130229761 15 0.38107785869770233
		2 11 0.61971107599197239 15 0.38028892400802761
		1 11 1
		1 11 1
		2 11 0.99780764044814452 15 0.0021923595518554837
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.99812148614935592 15 0.0018785138506440863
		1 11 1
		2 15 0.41474953952480575 16 0.58525046047519425
		2 15 0.40745007869614092 16 0.59254992130385908
		2 15 0.41344107869466379 16 0.58655892130533627
		2 15 0.40208107581702657 16 0.59791892418297343
		2 15 0.38190189003944397 16 0.61809810996055603
		2 15 0.36699278984785577 16 0.63300721015214423
		2 15 0.35753832192233259 16 0.64246167807766741
		2 15 0.36863825433044656 16 0.6313617456695535
		2 15 0.37815862037718245 16 0.6218413796228176
		2 15 0.39568051665830201 16 0.60431948334169805
		2 15 0.024589970956750307 16 0.97541002904324969
		2 15 0.018255173884249805 16 0.9817448261157502
		2 15 0.024941051540592195 16 0.97505894845940788
		2 15 0.01630453345508201 16 0.98369546654491802
		2 15 0.00040239095687866211 16 0.99959760904312134
		3 15 0.0004010183507802544 16 0.99623973550701617 17 0.0033592461422035252
		3 15 0.00040076540142247222 16 0.99562093310226463 17 0.0039783014963129769
		3 15 0.00040087390024988451 16 0.99588635909861478 17 0.003712767001135253
		3 15 0.00040202837286000895 16 0.99871060199699035 17 0.00088736963014968487
		2 15 0.0076720238744091996 16 0.99232797612559076
		3 15 2.0474737176812141e-06 16 0.020217735226573552 17 0.97978021729970877
		2 16 0.015208899974822998 17 0.984791100025177
		3 15 3.9525916025007166e-06 16 0.024878318431046268 17 0.97511772897735127
		2 16 4.8309988530448322e-05 17 0.99995169001146955
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		3 15 1.8056738696687371e-06 16 0.019626208413733949 17 0.98037198591239627
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974823 17 0.98479110002517689
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822996 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.984791100025177;
	setAttr ".wl[1149:1515].w"
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.014122910598317162 17 0.98587708940168284
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.0079482583997352724 17 0.99205174160026477
		2 16 7.3572813759525957e-05 17 0.99992642718624047
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.015208899974822998 17 0.98479110002517711
		2 16 0.013836877045478785 17 0.98616312295452113
		2 16 0.014732463325752841 17 0.98526753667424716
		2 16 0.015208898657705916 17 0.98479110134229408
		2 16 0.015208899974822998 17 0.984791100025177
		2 16 0.00044525093586855746 17 0.99955474906413144
		2 16 0.00047719477362795359 17 0.99952280522637205
		2 16 1.805812769136882e-05 17 0.9999819418723086
		1 17 0.99999999999999989
		2 16 0.00047719478607177734 17 0.99952280521392822
		2 16 0.006063463381553222 17 0.99393653661844683
		2 16 0.0018162406081232427 17 0.99818375939187687
		2 16 0.00043966444214382631 17 0.99956033555785628
		2 16 0.00047719475762875163 17 0.99952280524237125
		2 16 0.00047719478607177734 17 0.99952280521392822
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		2 16 9.5124144117164633e-05 17 0.99990487585588284
		2 16 7.0258553764857717e-05 17 0.99992974144623514
		1 17 1
		1 17 1
		2 16 1.5345960785643376e-05 17 0.99998465403921433
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
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
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
		1 15 0.99999999999999989
		2 15 0.99988499592437563 16 0.00011500407562436976
		1 11 1
		2 15 0.9941245318615971 16 0.005875468138402817
		2 15 0.99262834182441062 16 0.0073716581755894107
		2 15 0.99758787731216858 16 0.0024121226878313995
		1 15 1
		2 11 0.027637172230428442 15 0.9723628277695715
		2 11 0.015715685556578762 15 0.98428431444342124
		2 11 0.010430840796560635 15 0.98956915920343935
		2 11 0.0069444979496958714 15 0.99305550205030413
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 11 0.027528788690097634 15 0.97247121130990233
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 12 0.76360595226287842 13 0.23639404773712158
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		3 11 0.25091123904502161 12 0.099811930157659462 15 0.64927683079731835
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.30006378889083862 12 0.69993621110916138
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.038576006889343262 12 0.96142399311065674
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
		2 11 0.61753499507904053 12 0.38246500492095947
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
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.38190189003944397 13 0.61809810996055603
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 12 0.00040239095687866211 13 0.99959760904312134
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.015208899974822998 14 0.984791100025177
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
		2 13 0.00047719478607177734 14 0.99952280521392822
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
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 0.99999999999999989
		1 8 0.99999999999999989
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 8 1
		1 8 1
		2 8 0.95403217877438351 9 0.04596782122561649
		2 8 0.95394359806705431 9 0.04605640193294569
		1 8 1
		2 8 0.95383376582463342 9 0.046166234175366583
		1 8 1
		2 8 0.95374467912837346 9 0.046255320871626537
		1 8 1
		2 8 0.95371063097000075 9 0.04628936902999925
		1 8 1
		2 8 0.95374467912837346 9 0.046255320871626537
		1 8 1
		2 8 0.95383376990518931 9 0.04616623009481069
		1 8 1
		2 8 0.95394359806705431 9 0.04605640193294569
		1 8 1
		2 8 0.95403217469382762 9 0.045967825306172383
		1 8 1
		2 8 0.95406603922718514 9 0.045933960772814864
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
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
		1 11 1;
	setAttr ".wl[1516:1533].w"
		1 11 1
		2 11 0.65652129599822284 15 0.34347870400177727
		1 11 1
		2 11 0.63215287903036999 15 0.36784712096963007
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
		1 11 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.07699695201564305 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 1.7096757790745054e-17 -2.9949727058410645 0.07699695201564305 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 1.70967577907449e-17 0.076996952015642356 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.54423782257389386 4.2504386461339854 -2.9802321871781027e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.0596654734134727 4.1557492874175317 -8.1532317898141119e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.8925410947647094 4.1261756907225093 -7.2648272237802697e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306819052117 -1.6636991604990717e-07 0.076995103441666574 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -5.8213958994956103 -1.6636997822028008e-07 0.076995103441666629 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.69823195201564536 -4.2504435483251477 2.9802298801058143e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.1203189893833474 -4.152819314539439 8.3055652886808219e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.9741588385533726 -4.1179771161774728 7.469816131096713e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 3.7307678596281752e-17 0.07699695201564237 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3859012684505116 -4.5923664761566679e-07 -0.48265433061416391 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.288932248921296 -1.7840546442419307e-07 -0.50314202278520204 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32651786226655827 -1.8249192181628567e-07 -0.51814492041431681 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3836662786677767 -5.7111951547594007e-07 0.63663230539568361 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2907558022505254 2.0243438822560797e-07 0.59164076937871657 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32803405812868403 2.0243442926294099e-07 0.59164079462155705 1;
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
createNode tweak -n "tweak1";
	rename -uid "C8786ED7-440D-499D-B0C3-589BADA60513";
	setAttr -s 31 ".vl[0].vt";
createNode objectSet -n "skinCluster1Set";
	rename -uid "11D7A432-46A9-5690-4A12-4FB6FD0F0591";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "73F2783F-4065-032A-DCE7-6A8449BA8BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "019B43B7-4A30-A23E-A008-0CA074F222E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "8D3471C0-4E69-0BC9-630E-71A808BD28E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId201";
	rename -uid "BABECD13-47C7-23A8-6DB7-C986E6E50028";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "07C5F73E-4A6C-96AE-32FB-479751C7982B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "CA5D395A-4ADE-C71F-06BF-B78C36FF7D21";
	setAttr -s 21 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".xm";
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
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -5.5511151231257802e-17 -1.1102230246251563e-16
		 -2.2204460492503126e-16 0 -1.1446449316106708 2.9802322802453492e-08 0.62123477458953846 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.4311579105420434e-19 5.7611837194606297e-24
		 -6.9388939057044569e-18 0 1.3121687378792721 -8.8817841970012523e-16 6.7072370102780777e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 9.4456947872451733e-17 6.617444900751936e-24
		 -6.9388939039072299e-18 0 0.83287562135123716 0.029573596695021465 -8.8840456603383953e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 7.1051976389551545e-17 5.5506863126962352e-17
		 1.1441818831156757e-17 0 -1.5811369419097892 2.9802322299924673e-08 2.9802322387695313e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 6.7792734042430702e-32 6.106226635438361e-16
		 2.2204460492503131e-16 0 1.1344652175903978 6.2170372881901594e-14 -5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 1.3866695599588098e-32
		 4.9960036108132044e-16 0 -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -2.0679515313825692e-25 3.311953624479896e-24
		 6.9388939039072284e-18 0 -1.2188988516731833 0 3.2183847982006635e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 1.2124521190764986e-09 7.574357285544403e-24
		 1.5190242654080617e-17 0 -0.85383984917002476 -0.034842198361968002 8.3574915758411028e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7755575615628914e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -5.843434127694775e-17 1.3357358480625228e-16
		 -2.6687575512519546e-16 0 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -2.4409233797658983e-16 2.0816678166899317e-16
		 1.0935264997660589e-16 0 1.1154451382700779 4.5370359880928414e-08 0.065469249145388597 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920924954e-09 0.015002897629114775 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 9.3452403916738109e-17 1.5265566588595902e-16
		 -9.2812967660635629e-17 0 0.53108992370605401 1.4901199874847861e-08 -0.524953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -9.4555574167849528e-19 1.5959459857206375e-16
		 6.5045880172421803e-17 0 -1.1144975128979386 1.4900688574405456e-08 5.5545824884095651e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184119 -4.1037332993528578e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 21 ".m";
	setAttr -s 21 ".p";
	setAttr -s 21 ".g[0:20]" yes yes yes no no no no no no no no no no 
		no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1241__xVertex";
	rename -uid "6EF8AF88-4A55-D856-3321-4DBDCFE252E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1241__yVertex";
	rename -uid "6A619A40-4B0A-7FEF-12B8-9296AFF3B227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1241__zVertex";
	rename -uid "FC8FC7B0-427A-7AF0-D422-19A913681A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1242__xVertex";
	rename -uid "6E5878CD-423F-6401-14FA-7F86CEA1088F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1242__yVertex";
	rename -uid "328F54AA-4813-B696-C088-BD93D42DD6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1242__zVertex";
	rename -uid "B50B0316-4955-B94D-131D-DD932423D49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1243__xVertex";
	rename -uid "E9291D31-4A35-183A-0703-F097FF02B875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1243__yVertex";
	rename -uid "0F6BAA91-463A-7DAA-2D46-DD943C036A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1243__zVertex";
	rename -uid "CB280D88-46FB-7830-6A2E-498E9A565297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1244__xVertex";
	rename -uid "3E9F7CE9-4CF9-180F-75A5-C49E95323DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1244__yVertex";
	rename -uid "6F9AD77A-4EEA-836A-3D04-1197C776E0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1244__zVertex";
	rename -uid "E69B70A8-453B-C849-3D46-37AFE4EB4466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1245__xVertex";
	rename -uid "C5182E1D-45B3-8E3B-1182-5BBEFB6870BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1245__yVertex";
	rename -uid "1E9728FE-4828-620F-585C-C08BBD960333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1245__zVertex";
	rename -uid "B52E4A7C-4A62-989B-44F8-418CB9915880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1246__xVertex";
	rename -uid "F09F9B21-4048-21D5-DCF4-31B6C70CB5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1246__yVertex";
	rename -uid "7E85CEE6-4523-0810-23F6-8AB3FB26D1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1246__zVertex";
	rename -uid "B93A0F55-44A2-D5CB-883C-46961D228079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1247__xVertex";
	rename -uid "319A0AC1-45AD-C2DD-9BC6-9D8571A1B5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1247__yVertex";
	rename -uid "A2E7A6F2-47C1-FA33-4CA2-C0A4EDA21B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1247__zVertex";
	rename -uid "8D676FA2-4ABF-22A3-23D8-A08A7168A64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1248__xVertex";
	rename -uid "3209BBDB-4269-2078-D21D-118E03397CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1248__yVertex";
	rename -uid "E3D0F5C6-42F5-74FD-FD1F-358F8742E7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1248__zVertex";
	rename -uid "6B363F2A-43F5-3AA0-1D34-F1966948ECF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1249__xVertex";
	rename -uid "DF77E9BA-48F0-9633-26E6-86A4E1EC30F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1249__yVertex";
	rename -uid "60A69C45-4231-E13C-5692-76AA5C11C8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1249__zVertex";
	rename -uid "B2485FE1-45EC-61FA-4538-B5A52E1D398A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1250__xVertex";
	rename -uid "7B3846A5-4AE3-6403-80F4-828402DE9770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1250__yVertex";
	rename -uid "F8834642-42E8-0A85-20DC-53A1A61AB5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1250__zVertex";
	rename -uid "D3B466FC-482D-B9A4-E54A-CCB3AF484611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1281__xVertex";
	rename -uid "FDE7F98F-4B5A-C23E-EBCE-5CB810455B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1281__yVertex";
	rename -uid "7660DED4-4B4B-B5A1-1D74-A7AA42E4F94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1281__zVertex";
	rename -uid "A9688A45-47A3-A3B8-6008-47974E829743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1282__xVertex";
	rename -uid "1C057B7A-4352-BC3C-6FF6-C48ECF96F225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1282__yVertex";
	rename -uid "09015DEE-4280-5E53-B519-16B12DF1C02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1282__zVertex";
	rename -uid "5C05A18D-4A0F-1599-4542-DA93C6F23969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1283__xVertex";
	rename -uid "2AF1C035-4991-DC29-6F61-29A9FEF5E705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1283__yVertex";
	rename -uid "1C9DF651-41E7-7442-9C63-3D832C36882A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1283__zVertex";
	rename -uid "3C4773D5-440C-B585-00BB-C3A3E1C427BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1284__xVertex";
	rename -uid "25323B2E-4F79-C3DC-F18E-0E8CB10572D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1284__yVertex";
	rename -uid "89C9BB97-4EDF-FB86-B58D-B3AF8CE11B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1284__zVertex";
	rename -uid "A4D6EC07-45D3-CA9E-AD48-A2BDC0511307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1285__xVertex";
	rename -uid "5DE011A6-4537-EAA5-6B0A-4F88A426FC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1285__yVertex";
	rename -uid "35E0A7CF-4AEA-3873-B482-C8B900603186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1285__zVertex";
	rename -uid "E2042AEE-4C73-EC92-91C3-14BA930C763F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1286__xVertex";
	rename -uid "CF78FA20-4626-6719-01E8-47AD8789563D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1286__yVertex";
	rename -uid "041E9B42-4ABB-7B24-93E1-17AF327BAC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1286__zVertex";
	rename -uid "60CA428A-4A42-3BD8-4070-1095688DFA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1287__xVertex";
	rename -uid "8C6FA961-4386-F4C0-D446-4EB803E20104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1287__yVertex";
	rename -uid "66AED51F-4286-DC39-F7AB-C5844A45437E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1287__zVertex";
	rename -uid "E2E89071-4237-2F3F-9A98-76B0F8E06F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1288__xVertex";
	rename -uid "4FA67B5B-4E35-E7D9-3DFB-2BBDB432FC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1288__yVertex";
	rename -uid "F2CE5B7A-4E5B-940D-44FD-2CBF76DDB517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1288__zVertex";
	rename -uid "3D5133CA-43B5-593C-A933-6AB246FCE80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1289__xVertex";
	rename -uid "D5328448-4BD4-C2C4-8F64-79BD3858FD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1289__yVertex";
	rename -uid "CC3A2F57-44E3-8EAE-B026-E9977C3AD112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1289__zVertex";
	rename -uid "56DC4BD1-4153-90AD-F6A7-D69300CDFBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1290__xVertex";
	rename -uid "4718AE7F-45BB-2603-2F89-22A38ADFC2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1290__yVertex";
	rename -uid "493D4F82-4ACD-4634-8DF3-1EB347C48CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1290__zVertex";
	rename -uid "6059EE7E-4F24-DF4C-F6EB-14B63099FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1291__xVertex";
	rename -uid "68A0E880-470F-2B51-3EBC-AEA7B7562EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1291__yVertex";
	rename -uid "67C9693B-45AE-E45D-99F2-459BC11A67EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1291__zVertex";
	rename -uid "8E0BF381-406E-FF34-B000-8AA3877704F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1292__xVertex";
	rename -uid "41B6B249-4513-F2F1-42C8-FA93CA8CF5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1292__yVertex";
	rename -uid "DB6599E4-4FB7-B660-69F9-D0ACC3BDA85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1292__zVertex";
	rename -uid "FAAC7C61-44B1-F489-002C-4C97C7E00046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1293__xVertex";
	rename -uid "22E111BA-4141-0260-34A3-18877EA94F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1293__yVertex";
	rename -uid "5D064727-49E0-6111-51B6-0E84DB16BF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1293__zVertex";
	rename -uid "54DE19C5-45CE-D9AC-9F9E-D49C62814A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1294__xVertex";
	rename -uid "EC4CE4E4-4E81-53E8-E7B6-63A2CF4A2BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1294__yVertex";
	rename -uid "BE060941-4DF3-E3B5-CE65-1E91DBDD7040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1294__zVertex";
	rename -uid "69CE4FBE-4C64-7586-DF04-AC873C29C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1295__xVertex";
	rename -uid "313CB1E6-4654-0C72-F382-36AFA76044B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1295__yVertex";
	rename -uid "3CB55745-4096-F84A-9AE4-889245160F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1295__zVertex";
	rename -uid "7AF5B97F-4D47-ACC6-4A53-5C9DFD97DCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1296__xVertex";
	rename -uid "95E93A40-4754-1DF3-3FE9-B8A662987A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1296__yVertex";
	rename -uid "4FC614F0-45B6-AD82-F7B5-F1AE77E72DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1296__zVertex";
	rename -uid "68DA410D-4FCC-AC57-4121-E59B52668F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1297__xVertex";
	rename -uid "AE883AC7-4512-A7F6-69CA-3A91D0C6C5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1297__yVertex";
	rename -uid "218FEBE7-4CD9-50F8-A4E7-548196BA6CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1297__zVertex";
	rename -uid "29D06E87-41C5-19F2-FDC3-A780D727EBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1298__xVertex";
	rename -uid "E314D435-495C-5C06-CBE6-29B76154CAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1298__yVertex";
	rename -uid "036B417C-46CD-40F4-0F61-97933396E086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1298__zVertex";
	rename -uid "6F5104AF-451A-2E2A-DAA0-6E8BD95D90E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1299__xVertex";
	rename -uid "0EC6E91B-472A-B3DD-EA5D-AE9493DDE96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1299__yVertex";
	rename -uid "EF4D5E05-4E70-5B93-B703-19B98CF5F599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1299__zVertex";
	rename -uid "7BDF50EB-4477-A0EF-85CB-D3AD24A28DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1300__xVertex";
	rename -uid "A2C7C44D-4FE3-84E1-1AF2-0983F79568F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1300__yVertex";
	rename -uid "8C7C3BFA-49EC-E7D1-6DD6-739595BD7FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1300__zVertex";
	rename -uid "A5C617CA-4A91-7B1C-99D0-739A204DA3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode groupId -n "groupId202";
	rename -uid "5BC0CD7A-4431-685D-C1A7-B3B6CB215E2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C9E6E850-4EF9-827D-8D87-CA85F0F248B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:130]" "f[516:836]";
createNode groupId -n "groupId203";
	rename -uid "1E6AE042-4568-60B3-7685-5588D0ADDA2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "91C33F82-45B1-911D-906C-2C9EF68D80B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[131:515]";
createNode groupId -n "groupId204";
	rename -uid "B7437FC3-439F-6067-F8CB-76A3AD148B06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DFA88E17-41DB-F694-16A2-D29F9F7BE120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[898:907]" "f[928:977]" "f[998:1083]" "f[1424:1459]" "f[1520:1529]";
createNode groupId -n "groupId205";
	rename -uid "250A2130-4C5C-CBB4-AEC7-EC9F539CF04C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "076C7E5D-4474-4563-F543-55AE9B8170AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[837:846]" "f[848:867]" "f[908:927]" "f[978:997]" "f[1460:1519]";
createNode groupId -n "groupId206";
	rename -uid "95B9BC1B-4FA2-468F-45C4-558A41306089";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CFCDB5DF-45A8-9E0D-0E19-1A885795B1E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[847]" "f[868:897]" "f[1084:1143]" "f[1234:1313]" "f[1404:1423]";
createNode groupId -n "groupId207";
	rename -uid "02EE0A96-4C4D-9396-E5A4-EF89D48081F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "350F83B4-41CC-6C97-6FF2-9393E9306C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1144:1233]" "f[1314:1403]";
createNode shapeEditorManager -n "Base_Animation:shapeEditorManager";
	rename -uid "38FD1CD4-449E-4AB3-CBCB-DDB980A4EF4E";
createNode poseInterpolatorManager -n "Base_Animation:poseInterpolatorManager";
	rename -uid "E29ED8B0-4DCD-C93C-1DA6-F490AFA35FA0";
createNode renderLayerManager -n "Base_Animation:renderLayerManager";
	rename -uid "7563407D-4ED6-9F0B-9640-4295ED031C1F";
createNode renderLayer -n "Base_Animation:defaultRenderLayer";
	rename -uid "B9F421B1-4F99-1657-BD57-2C8B99CE96D7";
	setAttr ".g" yes;
createNode displayLayer -n "Base_Animation:layer1";
	rename -uid "2A58C9CB-4A1F-0979-9759-E98C0AD9AC08";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode gameFbxExporter -n "Base_Animation:gameExporterPreset1";
	rename -uid "D719CBC7-413D-A43B-55BC-3FB395D99AFB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Base_Animation:gameExporterPreset2";
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
createNode gameFbxExporter -n "Base_Animation:gameExporterPreset3";
	rename -uid "633C6168-4047-0818-5707-B78D42384F11";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Base_Animation:Rig:shapeEditorManager";
	rename -uid "1445F0CD-4C14-87D5-6A98-6780475D8500";
createNode poseInterpolatorManager -n "Base_Animation:Rig:poseInterpolatorManager";
	rename -uid "32062D9E-4FD8-4210-EA15-53A34DB0E866";
createNode renderLayerManager -n "Base_Animation:Rig:renderLayerManager";
	rename -uid "3869AC8B-4E9D-193B-41DC-0CAD15013B1D";
createNode renderLayer -n "Base_Animation:Rig:defaultRenderLayer";
	rename -uid "BE089EF0-49C6-7366-9828-ADBA36F36B07";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Animation:Rig:gameExporterPreset1";
	rename -uid "6ED3F4B9-4F8A-07F5-0C0D-008DFC526093";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Animation:Rig:gameExporterPreset2";
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
createNode gameFbxExporter -n "Base_Animation:Rig:gameExporterPreset3";
	rename -uid "8E2BA238-4AEB-49AF-2071-698D82ED03D2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Base_Animation:Rig:layer1";
	rename -uid "BA81E3F0-4B8B-86C9-20E3-9891F09E554B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Base_Animation:Rig:layer2";
	rename -uid "1D21EB39-495C-0BE5-4784-7EAF9789ED58";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTA -n "l_foot_ctrl_rotateX";
	rename -uid "1CB93701-4A95-F305-5279-2F946105BDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -9.9889475093174074 10 -1.6268810322883061
		 77 -1.6268810322883061 87 1.0036782967359787 94 7.6527984759622996 98 -4.4736195703350141
		 100 -5.0591192539044654 104 6.5336662133071144;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.97484170298145145 1 0.9385076383448232 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.22289830445345146 0 -0.34525847240643154 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.97484170298145145 1 0.9385076383448232 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.22289830445345146 0 -0.34525847240643154 
		0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateY";
	rename -uid "752EEA5C-4441-179E-F270-F691C7EF9F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 13.8311879495947 10 25.11999196944468
		 77 25.11999196944468 87 10.180051166340469 94 2.4140044563967753 98 2.7269892323000753
		 100 2.5987501523062422 104 2.2323527808952917;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.68888973452414493 1 1 0.87270155617273382 
		1 1 0.9994042984117415 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.72486614879386757 0 0 -0.4882540259472406 
		0 0 -0.034511567859702379 0;
	setAttr -s 9 ".kox[0:8]"  1 0.68888973452414493 1 1 0.87270155617273371 
		1 1 0.99940429841174139 1;
	setAttr -s 9 ".koy[0:8]"  0 0.72486614879386757 0 0 -0.48825402594724054 
		0 0 -0.034511567859702372 0;
createNode animCurveTA -n "l_foot_ctrl_rotateZ";
	rename -uid "0468E77E-40D5-642E-BB7C-D0B72CED66FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -1.3292242768439493 10 -3.5132940740058336
		 77 -3.5132940740058336 87 -3.5132940740058336 94 -3.6490535327760729 98 -11.65535456136911
		 100 -10.518511444814678 104 -7.2703882546592187;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.98934407791106505 1 1 1 0.99970314769005852 
		1 0.95619836318456297 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.14559634439883598 0 0 0 -0.024364246316863642 
		0 0.29271947363160283 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98934407791106505 1 1 1 0.99970314769005864 
		1 0.95619836318456286 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.14559634439883598 0 0 0 -0.024364246316863646 
		0 0.29271947363160278 0;
createNode animCurveTA -n "l_knee_ctrl_rotateX";
	rename -uid "EBE2CCA0-4519-40E6-A53A-D9B71E88A46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 75 0 90 16.552117591681618 92 32.783328942296002
		 94 5.1183804172152261 98 13.405023831254768 100 25.58787730555883 104 9.0410250530918521;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.77790808664702327 1 1 0.57333600068657131 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.62837807785533628 0 0 0.81932034657802066 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.77790808664702338 1 1 0.57333600068657131 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.62837807785533639 0 0 0.81932034657802078 
		0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateY";
	rename -uid "9F875E49-48DB-B2BB-AA1B-B1846BE1DC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 75 0 90 0 92 0 94 0 98 0 100 0
		 104 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateZ";
	rename -uid "74AC7A97-473C-6441-5956-B185C5EAAF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 75 0 90 0 92 0 94 0 98 0 100 0
		 104 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateX";
	rename -uid "6AAADCB6-4BCF-F272-96C7-868B97C27FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 79 0 90 -6.5553519818965214 94 -6.4033441832332496
		 98 -11.646250051240685 100 -24.444775988221966 104 -9.0641684464459971;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.62180029208050569 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.78317584026104736 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.6218002920805058 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.78317584026104747 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateY";
	rename -uid "500D4CDC-475B-204E-A267-72906454E3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 79 0 90 0 94 1.4064371770703796
		 98 1.4064371770703803 100 1.4064371770703814 104 1.4064371770703805;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateZ";
	rename -uid "ABDCC1B1-4936-EE06-2AB7-1688E2EE10DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 79 0 90 4.3984997229287615 94 16.73506414909826
		 98 16.735064149098264 100 16.735064149098257 104 16.735064149098264;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.90595231482294569 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.42337973884793562 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9059523148229458 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.42337973884793567 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateX";
	rename -uid "2A791D7A-4EA5-D00F-DAEF-41826AEDBC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 -14.800954777513095 10 -2.2445699016140841
		 15 3.5275065433734132 20 3.9548737444001079 26 2.0299675345138368 93 2.0299675345138368
		 100 9.9458510659848205;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.79319479164078899 0.99428107926040543 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.60896799793907486 0.10679482864241836 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.7931947916407891 0.99428107926040543 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.60896799793907486 0.10679482864241838 
		0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateY";
	rename -uid "454E14D8-4878-FC02-74B3-20A4511A2BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 -16.415269591175846 10 -23.507779010579906
		 15 -4.9041068651768258 20 27.274884701540532 26 -13.829146690324441 93 -13.829146690324441
		 100 -14.46604879954948;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.71253968868561113 1 0.42543980595150682 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.70163180661071245 0 0.90498672449486472 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.71253968868561113 1 0.42543980595150682 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.70163180661071245 0 0.90498672449486472 
		0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateZ";
	rename -uid "C5E1CE2C-485E-5D40-4C56-D6BE220C5C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 3.7707045792569818 10 1.8175381334750991
		 15 1.0985280873711805 20 3.2151048255664141 26 7.2541500583198699 93 7.2541500583198699
		 100 -1.931893272702869;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99379388417345227 1 0.97360970487912035 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.11123720501452279 0 0.22821950522510642 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99379388417345227 1 0.97360970487912024 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.11123720501452279 0 0.22821950522510639 
		0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateX";
	rename -uid "C5B64677-4D57-60F5-AE24-C4B47894FD12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateY";
	rename -uid "C0E08B21-44A9-2E2E-C6FF-6FA853766ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateZ";
	rename -uid "509895D4-415E-C699-F58E-4D99B0448AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateX";
	rename -uid "199A275D-49B6-C914-8DB7-0082085ACAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 92 0 100 2.3298366609842409;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateY";
	rename -uid "BE93A8AA-47FD-092B-2C33-E2847BC8527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 0 92 0 100 7.4544250346801199e-17;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateZ";
	rename -uid "C966F05F-4864-1974-D943-F88A44BEEA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 20 -9.8143604254083918 92 -9.8143604254083918
		 100 -9.8143604254083954;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateY";
	rename -uid "CB97473D-464F-D068-5E3E-6EB114654FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 5.6125947343766258 19 5.6125947343766258
		 25 1.4682443087886701 82 1.4682443087886701 96 4.6332773760640817;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateX";
	rename -uid "66E30C65-4E90-E80F-59F8-268920243C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 19 0 25 0 82 0 96 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateZ";
	rename -uid "913F157B-41B7-EB5C-467F-AE8E79892B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 19 0 25 0 82 0 96 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hand_ctrl_rotateX";
	rename -uid "7E3650B8-49D9-3FE8-65BA-94B4D765CD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_hand_ctrl_rotateY";
	rename -uid "C48D1261-49F2-41CF-4F09-6D8480ED57D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_hand_ctrl_rotateZ";
	rename -uid "51309C5D-4226-AE06-850E-64AB3500452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateX";
	rename -uid "D519046D-4521-897A-A779-81A671E9B680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 53.197616803272403;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateY";
	rename -uid "481E7BB1-48EB-D795-7F77-4CA89548B893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -52.804112365101474;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateZ";
	rename -uid "B1FA7AA7-41EB-089D-9FFE-5B863394A400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -71.438299174693839;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "CA551C36-4D93-E2CD-64D4-399CBB1B42F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -1.7467412900053108e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "7E67CFD8-4EA6-2CB4-5E71-A3AB979EB081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 24.43581854233571;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "F92137CF-4FCB-6171-0C8C-AD83BA5E6AC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -51.58691190641855 10 -51.586911906418592;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateX";
	rename -uid "A8625098-42A1-1DF0-164C-BC9B5136A122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateY";
	rename -uid "F4303F44-4823-5959-D0A0-73A55C7AB1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateZ";
	rename -uid "14E22F57-4311-0265-6117-D5B2F8CEFFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateX";
	rename -uid "52ACE1D7-40DA-299C-6123-5C8C3B33F9DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 56.895053254166953;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateY";
	rename -uid "32A571C4-4432-08C3-D1CC-44801A97897E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 46.99695801588058;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateZ";
	rename -uid "CCEB372D-4BFA-AB77-8B31-C781106492D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 64.506800269776406;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "FEDCC8C8-42A2-7045-31B3-DE8EC96A5D09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -16.018752606575788;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "A9B7FF81-4D8E-6427-97A3-1E8398123D0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "2E1A2165-4DAD-65EE-AC14-8B9067DDD15B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 55.706823397023214 10 55.706823397023243;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "A3226299-4521-6819-1EE8-C981E400B4D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "746367D5-4DDA-0EC5-F2F2-228D788243DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "7C772B4A-40E3-2E59-91A7-3798AAFD5F06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "C9C17F6C-4DD6-1510-C436-D4B7AD832AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 27.68147615900714 32 27.68147615900714
		 44 16.850793873078057 48 28.5632589199667 64 16.850793873078057 68 28.5632589199667
		 92 16.850793873078057 96 28.5632589199667;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "C10D9A05-4E17-3FAA-C243-BF8C3C16B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 32 0 44 0 48 0 64 0 68 0 92 0 96 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "B1C1B4A2-4F23-4CB7-7B7A-B9A985004C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 32 0 44 0 48 0 64 0 68 0 92 0 96 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "7CA1D616-4C17-A885-6EDC-F49AE2CC321F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 37 0 49 5.960884859889485 69 -2.8776084582210397
		 85 0 95 0 97 11.093866448613905;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "EA4FD269-46A2-CC7D-CF9F-1ABC0C9DE0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 37 0 49 0 69 0 85 0 95 0 97 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "D52EC8CA-44C4-3680-3378-6C905F2824F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 37 0 49 0 69 0 85 0 95 0 97 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_ctrl_rotateX";
	rename -uid "B2DD30FA-4FF1-56DE-716D-3DB4E222D833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_ctrl_rotateY";
	rename -uid "9DC15724-4E2D-5A10-7BF1-B0BE865DF021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "spine_ctrl_rotateZ";
	rename -uid "0D4FAA7B-4767-C352-A1DF-449B09D839ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "23F6980C-4E46-C150-A4F3-F09DE4508836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "08B092DF-4A66-A33D-CE03-16AAE99894C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "EF9CCABA-4739-B9F4-491F-859A2D0DD223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "127D7EF1-4F1F-7DA2-3E93-C09F2CD333B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 94 0 98 0 100 0 104 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "B5FDFDB6-40D1-654A-EDA4-24833160C6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 94 0 98 0 100 0 104 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "61284CEF-4BB3-8D2B-1832-1EB02D0D68C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 94 0 98 -4.6469621445593017 100 -4.6469621445593017
		 104 -2.057040467794681;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "DA99D357-4191-24A0-D5DA-11A6337C9127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "0191D4B7-44CE-A6F9-C506-268596351A6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "54239439-4591-9EBF-2DD7-50B2AD1BB9FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "CE8576EA-45A2-8225-2E68-7C96C38D0677";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 44 1 48 1 64 1 68 1 92 1 96 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "BBD191EC-4BC4-1E09-5C28-FAA2044A2D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 32 0 44 0 48 0 64 0 68 0 92 0 96 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "F7DDBC67-492F-2F6D-1F2E-0C8CC185A5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 32 0 44 0 48 0 64 0 68 0 92 0 96 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "A7064025-4DB8-8F1A-EA0F-3FB69AE972D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 32 0 44 0 48 0 64 0 68 0 92 0 96 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "4706E009-4B3B-3E62-72BA-408125455EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 44 1 48 1 64 1 68 1 92 1 96 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "EF9EB081-4FDD-F53F-8FE6-C0BABF1177EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 44 1 48 1 64 1 68 1 92 1 96 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "BC349151-4C7A-9DD1-1993-A4AC60D9FD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 32 1 44 1 48 1 64 1 68 1 92 1 96 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "r_shoulder_ctrl_visibility";
	rename -uid "408F5695-406B-B22E-F08F-15B8E5350F0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "r_shoulder_ctrl_translateX";
	rename -uid "B7BE4A22-41EF-707D-D644-41969F100475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateY";
	rename -uid "AA24F1C6-438C-ACA6-58F1-7AB75534101F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateZ";
	rename -uid "F3D679EA-4C23-66E5-384B-589C2B0130D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleX";
	rename -uid "C3722E54-4C4F-24BB-7463-FE841ECBD745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleY";
	rename -uid "5CA4D866-47EA-0847-1B3F-BD88E0079E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleZ";
	rename -uid "4D06F0DA-4DAE-32D9-4479-42A068B1D19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_elbow_ctrl_visibility";
	rename -uid "E5FB7511-42F8-2E5F-656E-C68276116EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "r_elbow_ctrl_translateX";
	rename -uid "768E73C9-4B3F-36EF-8FF2-4AAD34B3B353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "r_elbow_ctrl_translateY";
	rename -uid "1B69628F-4CF3-5287-0DBE-52B487670BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "r_elbow_ctrl_translateZ";
	rename -uid "5F37E12B-4B5B-C67E-12E5-7DA46514D629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "r_elbow_ctrl_scaleX";
	rename -uid "809945D3-440C-3366-ABEA-F7AFCEFA5868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_elbow_ctrl_scaleY";
	rename -uid "DC65F844-49C1-2CEA-7371-CD8299109FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_elbow_ctrl_scaleZ";
	rename -uid "1264C5D7-46B6-23DE-8F0F-8D84212EAC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_shoulder_ctrl_visibility";
	rename -uid "9FFE326B-4615-28D4-43B9-099F499B38B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "l_shoulder_ctrl_translateX";
	rename -uid "A2EC3790-4FC9-8E12-A1A7-A089A916AC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateY";
	rename -uid "D74C5369-45E9-C340-1778-0AA3106F814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateZ";
	rename -uid "6E3F0D8E-4F52-AD7A-ADA5-CFA94335F010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleX";
	rename -uid "7829F433-4C86-A108-9C55-A6B1C7F22736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleY";
	rename -uid "7984CD25-4000-EE4C-DC43-44AB7C53D5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleZ";
	rename -uid "55F7544D-499F-9C7D-E333-CA873A5D58C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_elbow_ctrl_visibility";
	rename -uid "A0D77154-458B-B843-886E-D3844F17B32D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "l_elbow_ctrl_translateX";
	rename -uid "0A93D12D-4D1F-6BEF-7E84-2CB6EBC8D550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "l_elbow_ctrl_translateY";
	rename -uid "96A57FFB-412D-B6F7-9630-A8B11022A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "l_elbow_ctrl_translateZ";
	rename -uid "BF2F5CB2-4EA4-3A64-34B0-4CB9D99014E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "l_elbow_ctrl_scaleX";
	rename -uid "A7416CB7-452E-A05C-59B1-E1BE490EAADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_elbow_ctrl_scaleY";
	rename -uid "75EC7911-45E1-D391-4919-CFA821EE68A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_elbow_ctrl_scaleZ";
	rename -uid "DA08BC18-47BB-D324-5EB8-84B105E06104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "C5141ECB-4B65-65FC-48CF-B9BC2835239A";
	setAttr ".cuv" 2;
createNode animCurveTU -n "r_foot_ctrl_visibility";
	rename -uid "47362780-45C0-343D-2161-8CB88FDDE8BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 10 1 15 1 20 1 26 1 93 1 100 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "r_foot_ctrl_translateX";
	rename -uid "224CC114-4A27-49BC-0E75-64ADE8C8DA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 10 0 15 0 20 0 26 0 93 0 100 0;
createNode animCurveTL -n "r_foot_ctrl_translateY";
	rename -uid "09D63020-43EF-D6E2-5862-C6A51CAC9E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 10 0 15 0 20 0 26 0 93 0 100 0;
createNode animCurveTL -n "r_foot_ctrl_translateZ";
	rename -uid "17015C26-441C-1360-1C78-04A15C0DD058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 10 0 15 0 20 0 26 0 93 0 100 0;
createNode animCurveTU -n "r_foot_ctrl_scaleX";
	rename -uid "21B534E5-4E22-9C8A-2BE8-5B98C3FDEE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 10 1 15 1 20 1 26 1 93 1 100 1;
createNode animCurveTU -n "r_foot_ctrl_scaleY";
	rename -uid "6BF9DB72-4B96-6EC3-0A91-C4A877153B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 10 1 15 1 20 1 26 1 93 1 100 1;
createNode animCurveTU -n "r_foot_ctrl_scaleZ";
	rename -uid "9206BDAB-4B87-E9E5-5546-E0A9CED1E5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 10 1 15 1 20 1 26 1 93 1 100 1;
createNode animCurveTU -n "l_foot_ctrl_visibility";
	rename -uid "083212CD-4489-B8EC-33A4-1CA9028EFC13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 77 1 87 1 94 1 98 1 100 1 104 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "l_foot_ctrl_translateX";
	rename -uid "EB1DADDF-4E83-CC91-9892-869B959EECF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 0 77 0 87 0 94 0 98 0 100 0 104 0;
createNode animCurveTL -n "l_foot_ctrl_translateY";
	rename -uid "D97F60F4-47A7-B7B7-A7E3-5194C92517A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 0 77 0 87 0 94 0 98 0 100 0 104 0;
createNode animCurveTL -n "l_foot_ctrl_translateZ";
	rename -uid "4C3763C2-4EB2-729D-5EDB-EEB814D97EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 0 77 0 87 0 94 0 98 0 100 0 104 0;
createNode animCurveTU -n "l_foot_ctrl_scaleX";
	rename -uid "68F1024E-44B3-82C3-632F-BC939FD9B244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 77 1 87 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "l_foot_ctrl_scaleY";
	rename -uid "CCCB08D9-4D67-B16C-0DE3-EE9AB1F3B83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 77 1 87 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "l_foot_ctrl_scaleZ";
	rename -uid "CDADD10A-4A20-855A-52D0-5789360DBCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 77 1 87 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "r_knee_ctrl_visibility";
	rename -uid "ED7C3F5B-4AD1-05CE-74AB-64AA764073AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "r_knee_ctrl_translateX";
	rename -uid "4FE8B087-4637-F8DD-C185-EF98D752547C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "r_knee_ctrl_translateY";
	rename -uid "ADA75FBF-4614-6E5C-02C6-BC8270F68AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "r_knee_ctrl_translateZ";
	rename -uid "B2705280-404E-F6EF-7077-7B9EE76BC753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "r_knee_ctrl_scaleX";
	rename -uid "82AF3ECF-4669-0735-4768-198979E3971A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_knee_ctrl_scaleY";
	rename -uid "C933B451-404D-1C45-4D91-2ABEDE1E61DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "r_knee_ctrl_scaleZ";
	rename -uid "F4E75B4B-4C79-5011-42FA-F3969D8706FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "l_knee_ctrl_visibility";
	rename -uid "22B1CEF1-4D50-1FDB-700F-B1A109BE71F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 75 1 90 1 92 1 94 1 98 1 100 1 104 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "l_knee_ctrl_translateX";
	rename -uid "6D660E17-4AF4-0177-9713-E5B998433A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 75 0 90 0 92 0 94 0 98 0 100 0 104 0;
createNode animCurveTL -n "l_knee_ctrl_translateY";
	rename -uid "537F2CF2-4486-930D-5B88-AA802BAFEED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 75 0 90 0 92 0 94 0 98 0 100 0 104 0;
createNode animCurveTL -n "l_knee_ctrl_translateZ";
	rename -uid "3DDC6CCB-42EE-C028-EB66-91AE9BDBA490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 75 0 90 0 92 0 94 0 98 0 100 0 104 0;
createNode animCurveTU -n "l_knee_ctrl_scaleX";
	rename -uid "E6453256-4F21-BAFC-36F6-8483C89A7389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 75 1 90 1 92 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "l_knee_ctrl_scaleY";
	rename -uid "7D5B4375-4AF9-DA43-223F-62832DCE37E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 75 1 90 1 92 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "l_knee_ctrl_scaleZ";
	rename -uid "97519F8D-4915-143E-415F-7E86429E258D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 75 1 90 1 92 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "r_hip_ctrl_visibility";
	rename -uid "047FD16F-468A-C0C0-71AF-7DAEC1204BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 92 1 100 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "r_hip_ctrl_translateX";
	rename -uid "1CE863BE-4976-99F5-0D90-EDB30A6F7083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 20 0 92 0 100 0;
createNode animCurveTL -n "r_hip_ctrl_translateY";
	rename -uid "A970CD5B-426D-3DCC-CB0E-95A585E99C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 20 0 92 0 100 0;
createNode animCurveTL -n "r_hip_ctrl_translateZ";
	rename -uid "FE2D9FCA-4E7C-5CD2-7B64-B5A86438C281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 20 0 92 0 100 0;
createNode animCurveTU -n "r_hip_ctrl_scaleX";
	rename -uid "4DA9F351-4BAF-537F-A697-9CA6633FB2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 92 1 100 1;
createNode animCurveTU -n "r_hip_ctrl_scaleY";
	rename -uid "61BD5056-4848-C7DB-9A75-6386FF1B3BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 92 1 100 1;
createNode animCurveTU -n "r_hip_ctrl_scaleZ";
	rename -uid "8D73FD32-4F23-82AF-D571-94B9E49E5566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 20 1 92 1 100 1;
createNode animCurveTU -n "l_hip_ctrl_visibility";
	rename -uid "6F1D58DC-4B3E-14D0-5D8C-3CB06E306412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 90 1 94 1 98 1 100 1 104 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "l_hip_ctrl_translateX";
	rename -uid "78D15732-4843-8CF1-C654-0EAE982EC21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 90 0 94 0 98 0 100 0 104 0;
createNode animCurveTL -n "l_hip_ctrl_translateY";
	rename -uid "14720CDF-4CC5-5B52-8623-91907E04953C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 90 0 94 0 98 0 100 0 104 0;
createNode animCurveTL -n "l_hip_ctrl_translateZ";
	rename -uid "EC9366B0-4A2A-44DE-0820-3F9D4E07EB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 90 0 94 0 98 0 100 0 104 0;
createNode animCurveTU -n "l_hip_ctrl_scaleX";
	rename -uid "A8F1E0DE-4D4F-8379-2130-269F141A20F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 90 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "l_hip_ctrl_scaleY";
	rename -uid "BE56873C-4590-5C1D-945E-0F93DC38D3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 90 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "l_hip_ctrl_scaleZ";
	rename -uid "77D3587E-4AF9-4895-1352-798D963B72E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 90 1 94 1 98 1 100 1 104 1;
createNode animCurveTU -n "waist_ctrl_visibility";
	rename -uid "6908E193-4D52-3226-936A-61AD953568C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 14 1 19 1 25 1 82 1 96 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "waist_ctrl_translateX";
	rename -uid "0EE8BA31-4513-C9A9-8361-F68AC7CEBA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 14 0 19 0 25 0 82 0 96 0;
createNode animCurveTL -n "waist_ctrl_translateY";
	rename -uid "A82B247C-49EB-8079-2794-CFBCB974DFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 14 0 19 0 25 0 82 0 96 0;
createNode animCurveTL -n "waist_ctrl_translateZ";
	rename -uid "D09854CF-4E98-93F2-790D-8285EA2818A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 14 0 19 0 25 0 82 0 96 0;
createNode animCurveTU -n "waist_ctrl_scaleX";
	rename -uid "A765DA2B-4F4C-1435-AADE-ABA632E833CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 14 1 19 1 25 1 82 1 96 1;
createNode animCurveTU -n "waist_ctrl_scaleY";
	rename -uid "CC850322-46E5-1CBA-16BA-58BE1A9AF2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 14 1 19 1 25 1 82 1 96 1;
createNode animCurveTU -n "waist_ctrl_scaleZ";
	rename -uid "6CFA01B7-433D-DDBC-1F28-89924296CCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 14 1 19 1 25 1 82 1 96 1;
createNode animCurveTU -n "torso_ctrl_visibility";
	rename -uid "73431FE5-4D2F-2DCB-B56C-32B5FFACA421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 1 49 1 69 1 85 1 95 1 97 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "60CB6273-4E79-47C9-A4E7-8DA745BEB9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 0 49 0 69 0 85 0 95 0 97 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "82AE7CC2-4511-1BED-5CEF-788EFADF1378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 0 49 0 69 0 85 0 95 0 97 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "E330DB50-4EBF-454D-581E-43B3A7AEA23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 0 49 0 69 0 85 0 95 0 97 0;
createNode animCurveTU -n "torso_ctrl_scaleX";
	rename -uid "D2A699DE-418A-6A44-27A3-A49E84432DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 1 49 1 69 1 85 1 95 1 97 1;
createNode animCurveTU -n "torso_ctrl_scaleY";
	rename -uid "D956A122-4742-8D8D-8DD3-32A137EB05B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 1 49 1 69 1 85 1 95 1 97 1;
createNode animCurveTU -n "torso_ctrl_scaleZ";
	rename -uid "C07862C5-435D-DD29-F53E-5B94EE649065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 1 49 1 69 1 85 1 95 1 97 1;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "51FDE87D-4E5A-02A3-45D8-1AA531B6F672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 1 98 1 100 1 104 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "5B260515-416D-DBB4-41FA-D69A91E4B515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 0 98 0 100 0 104 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "BB67B031-4D2E-7F95-64DA-55B7D5B64B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 0 98 0 100 -0.14030964667467449 104 0.0018517303561418341;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "415966C6-4A32-F827-18F0-0AA885C1ED2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 0 98 0 100 0 104 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "A085B8B2-4179-6322-FC3B-ADBE644128B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 1 98 1 100 1 104 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "E98BA103-4A0A-19A5-6E62-CBA58C35B979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 1 98 1 100 1 104 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "C122FDB7-4135-27E4-8988-6D8F2564EC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  94 1 98 1 100 1 104 1;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
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
	setAttr -s 16 ".r";
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
	setAttr -s 2 ".dnsm";
connectAttr "Raccoon_Rig:Joints.di" "Raccoon_Rig:Racoon:Base_Rig1:Joints.do";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:Root.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:Root.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:Root.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:Root.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:Root.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:Root.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.s" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.s" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.s" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.ro" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.pim" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.rp" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.rpt" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.jo" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tw"
		;
connectAttr "transform_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.rx"
		;
connectAttr "transform_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.ry"
		;
connectAttr "transform_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.rz"
		;
connectAttr "cog_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.rx";
connectAttr "cog_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.ry";
connectAttr "cog_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.rz";
connectAttr "cog_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.v";
connectAttr "cog_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.tx";
connectAttr "cog_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.ty";
connectAttr "cog_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.tz";
connectAttr "cog_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sx";
connectAttr "cog_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sy";
connectAttr "cog_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sz";
connectAttr "root_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rx";
connectAttr "root_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ry";
connectAttr "root_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rz";
connectAttr "spine_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rx";
connectAttr "spine_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ry";
connectAttr "spine_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rz";
connectAttr "torso_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.tx"
		;
connectAttr "torso_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ty"
		;
connectAttr "torso_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.tz"
		;
connectAttr "torso_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ry";
connectAttr "torso_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rx";
connectAttr "torso_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rz";
connectAttr "torso_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sx";
connectAttr "torso_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sy";
connectAttr "torso_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sz";
connectAttr "torso_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.v"
		;
connectAttr "neck_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.tx"
		;
connectAttr "neck_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ty"
		;
connectAttr "neck_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.tz"
		;
connectAttr "neck_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rx";
connectAttr "neck_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ry";
connectAttr "neck_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rz";
connectAttr "neck_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sx";
connectAttr "neck_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sy";
connectAttr "neck_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sz";
connectAttr "neck_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.v";
connectAttr "head_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ry";
connectAttr "head_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rx";
connectAttr "head_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rz";
connectAttr "r_shoulder_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.tx"
		;
connectAttr "r_shoulder_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.ty"
		;
connectAttr "r_shoulder_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.tz"
		;
connectAttr "r_shoulder_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.ry"
		;
connectAttr "r_shoulder_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.rx"
		;
connectAttr "r_shoulder_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.rz"
		;
connectAttr "r_shoulder_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.sx"
		;
connectAttr "r_shoulder_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.sy"
		;
connectAttr "r_shoulder_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.sz"
		;
connectAttr "r_shoulder_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.v"
		;
connectAttr "r_elbow_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.tx"
		;
connectAttr "r_elbow_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.ty"
		;
connectAttr "r_elbow_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.tz"
		;
connectAttr "r_elbow_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.rx"
		;
connectAttr "r_elbow_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.ry"
		;
connectAttr "r_elbow_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.rz"
		;
connectAttr "r_elbow_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.sx"
		;
connectAttr "r_elbow_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.sy"
		;
connectAttr "r_elbow_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.sz"
		;
connectAttr "r_elbow_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.v"
		;
connectAttr "r_hand_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.rx"
		;
connectAttr "r_hand_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.ry"
		;
connectAttr "r_hand_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.rz"
		;
connectAttr "l_shoulder_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.tx"
		;
connectAttr "l_shoulder_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ty"
		;
connectAttr "l_shoulder_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.tz"
		;
connectAttr "l_shoulder_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rx"
		;
connectAttr "l_shoulder_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ry"
		;
connectAttr "l_shoulder_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rz"
		;
connectAttr "l_shoulder_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sx"
		;
connectAttr "l_shoulder_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sy"
		;
connectAttr "l_shoulder_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sz"
		;
connectAttr "l_shoulder_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.v"
		;
connectAttr "l_elbow_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.tx"
		;
connectAttr "l_elbow_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ty"
		;
connectAttr "l_elbow_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.tz"
		;
connectAttr "l_elbow_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rx"
		;
connectAttr "l_elbow_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ry"
		;
connectAttr "l_elbow_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rz"
		;
connectAttr "l_elbow_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sx"
		;
connectAttr "l_elbow_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sy"
		;
connectAttr "l_elbow_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sz"
		;
connectAttr "l_elbow_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.v"
		;
connectAttr "l_hand_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rx"
		;
connectAttr "l_hand_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ry"
		;
connectAttr "l_hand_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rz"
		;
connectAttr "waist_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.tx"
		;
connectAttr "waist_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ty"
		;
connectAttr "waist_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.tz"
		;
connectAttr "waist_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ry";
connectAttr "waist_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rx";
connectAttr "waist_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rz";
connectAttr "waist_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sx";
connectAttr "waist_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sy";
connectAttr "waist_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sz";
connectAttr "waist_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.v"
		;
connectAttr "r_hip_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.tx"
		;
connectAttr "r_hip_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.ty"
		;
connectAttr "r_hip_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.tz"
		;
connectAttr "r_hip_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.rx";
connectAttr "r_hip_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.ry";
connectAttr "r_hip_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.rz";
connectAttr "r_hip_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.sx";
connectAttr "r_hip_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.sy";
connectAttr "r_hip_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.sz";
connectAttr "r_hip_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.v"
		;
connectAttr "r_knee_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.tx"
		;
connectAttr "r_knee_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.ty"
		;
connectAttr "r_knee_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.tz"
		;
connectAttr "r_knee_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.rx"
		;
connectAttr "r_knee_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.ry"
		;
connectAttr "r_knee_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.rz"
		;
connectAttr "r_knee_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.sx"
		;
connectAttr "r_knee_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.sy"
		;
connectAttr "r_knee_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.sz"
		;
connectAttr "r_knee_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.v"
		;
connectAttr "r_foot_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.tx"
		;
connectAttr "r_foot_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.ty"
		;
connectAttr "r_foot_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.tz"
		;
connectAttr "r_foot_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.rx"
		;
connectAttr "r_foot_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.ry"
		;
connectAttr "r_foot_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.rz"
		;
connectAttr "r_foot_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.sx"
		;
connectAttr "r_foot_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.sy"
		;
connectAttr "r_foot_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.sz"
		;
connectAttr "r_foot_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl.v"
		;
connectAttr "l_hip_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.tx"
		;
connectAttr "l_hip_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.ty"
		;
connectAttr "l_hip_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.tz"
		;
connectAttr "l_hip_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.rx";
connectAttr "l_hip_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.ry";
connectAttr "l_hip_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.rz";
connectAttr "l_hip_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.sx";
connectAttr "l_hip_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.sy";
connectAttr "l_hip_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.sz";
connectAttr "l_hip_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.v"
		;
connectAttr "l_knee_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.tx"
		;
connectAttr "l_knee_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.ty"
		;
connectAttr "l_knee_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.tz"
		;
connectAttr "l_knee_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.rx"
		;
connectAttr "l_knee_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.ry"
		;
connectAttr "l_knee_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.rz"
		;
connectAttr "l_knee_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.sx"
		;
connectAttr "l_knee_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.sy"
		;
connectAttr "l_knee_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.sz"
		;
connectAttr "l_knee_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.v"
		;
connectAttr "l_foot_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.tx"
		;
connectAttr "l_foot_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.ty"
		;
connectAttr "l_foot_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.tz"
		;
connectAttr "l_foot_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.rx"
		;
connectAttr "l_foot_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.ry"
		;
connectAttr "l_foot_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.rz"
		;
connectAttr "l_foot_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.sx"
		;
connectAttr "l_foot_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.sy"
		;
connectAttr "l_foot_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.sz"
		;
connectAttr "l_foot_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.v"
		;
connectAttr "Cat_Character_Geo.di" "Cat_GEO.do";
connectAttr "groupParts24.og" "Cat_GEOShape.i";
connectAttr "groupId202.id" "Cat_GEOShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Cat_GEOShape.iog.og[0].gco";
connectAttr "groupId203.id" "Cat_GEOShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "Cat_GEOShape.iog.og[1].gco";
connectAttr "groupId204.id" "Cat_GEOShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Cat_GEOShape.iog.og[2].gco";
connectAttr "groupId205.id" "Cat_GEOShape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "Cat_GEOShape.iog.og[3].gco";
connectAttr "groupId206.id" "Cat_GEOShape.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "Cat_GEOShape.iog.og[4].gco";
connectAttr "groupId207.id" "Cat_GEOShape.iog.og[5].gid";
connectAttr "lambert8SG.mwc" "Cat_GEOShape.iog.og[5].gco";
connectAttr "skinCluster1GroupId.id" "Cat_GEOShape.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "Cat_GEOShape.iog.og[6].gco";
connectAttr "groupId201.id" "Cat_GEOShape.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "Cat_GEOShape.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "Cat_GEOShape.twl";
connectAttr "Cat_Character_Geo.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Base_Rig:renderLayerManager.rlmi[0]" "Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Base_Rig1:renderLayerManager.rlmi[0]" "Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "Base_Rig1:layer1.id";
connectAttr "HeadandTail.oc" "lambert2SG.ss";
connectAttr "Cat_GEOShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId202.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HeadandTail.msg" "materialInfo1.m";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "Cat_GEOShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId204.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Body.msg" "materialInfo2.m";
connectAttr "Clothes1.oc" "lambert4SG.ss";
connectAttr "Cat_GEOShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId203.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Clothes1.msg" "materialInfo3.m";
connectAttr "Cat_Character:renderLayerManager.rlmi[0]" "Cat_Character:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character:Base_Model:renderLayerManager.rlmi[0]" "Cat_Character:Base_Model:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[5]" "Cat_Character:Base_Rig:layer1.id";
connectAttr "Cat_Character:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[7]" "Cat_Character:Base_Rig1:layer1.id";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "layerManager.dli[2]" "Base_Rig1:layer2.id";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "layerManager.dli[1]" "Base_Rig:layer1.id";
connectAttr "layerManager.dli[8]" "Cat_Character_Geo.id";
connectAttr "Shirt.oc" "lambert6SG.ss";
connectAttr "groupId205.msg" "lambert6SG.gn" -na;
connectAttr "Cat_GEOShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Shirt.msg" "materialInfo5.m";
connectAttr "pants.oc" "lambert7SG.ss";
connectAttr "groupId206.msg" "lambert7SG.gn" -na;
connectAttr "Cat_GEOShape.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "pants.msg" "materialInfo6.m";
connectAttr "Shoes.oc" "lambert8SG.ss";
connectAttr "groupId207.msg" "lambert8SG.gn" -na;
connectAttr "Cat_GEOShape.iog.og[5]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Shoes.msg" "materialInfo7.m";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Shoes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pants.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Shirt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Raccoon_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[6]" "Raccoon_Rig:Joints.id";
connectAttr "Raccoon_Rig:Raccoon_Model:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[9]" "Raccoon_Rig:Raccoon_Model:Base_Rig:layer1.id"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[11]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1.id"
		;
connectAttr "layerManager.dli[10]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2.id"
		;
connectAttr "layerManager.dli[12]" "Raccoon_Rig:Raccoon_Model:layer1.id";
connectAttr "layerManager.dli[13]" "Raccoon_Rig:Raccoon_Model:layer2.id";
connectAttr "Raccoon_Rig:Raccoon_Model:HeadandTail.oc" "Raccoon_Rig:Raccoon_Model:lambert2SG.ss"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo1.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:HeadandTail.msg" "Raccoon_Rig:Raccoon_Model:materialInfo1.m"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Body.oc" "Raccoon_Rig:Raccoon_Model:lambert3SG.ss"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo2.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Body.msg" "Raccoon_Rig:Raccoon_Model:materialInfo2.m"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Clothes1.oc" "Raccoon_Rig:Raccoon_Model:lambert4SG.ss"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo3.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Clothes1.msg" "Raccoon_Rig:Raccoon_Model:materialInfo3.m"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.wm" "skinCluster1.ma[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster1.ma[3]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.wm" "skinCluster1.ma[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.wm" "skinCluster1.ma[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.wm" "skinCluster1.ma[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster1.ma[8]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.wm" "skinCluster1.ma[9]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.wm" "skinCluster1.ma[10]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.wm" "skinCluster1.ma[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.wm" "skinCluster1.ma[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.wm" "skinCluster1.ma[13]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.wm" "skinCluster1.ma[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.wm" "skinCluster1.ma[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.wm" "skinCluster1.ma[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.wm" "skinCluster1.ma[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.liw" "skinCluster1.lw[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster1.lw[3]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.liw" "skinCluster1.lw[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.liw" "skinCluster1.lw[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.liw" "skinCluster1.lw[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster1.lw[8]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.liw" "skinCluster1.lw[9]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.liw" "skinCluster1.lw[10]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.liw" "skinCluster1.lw[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.liw" "skinCluster1.lw[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.liw" "skinCluster1.lw[13]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.liw" "skinCluster1.lw[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.liw" "skinCluster1.lw[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.liw" "skinCluster1.lw[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.liw" "skinCluster1.lw[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster1.ifcl[1]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster1.ifcl[2]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster1.ifcl[3]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.obcc" "skinCluster1.ifcl[5]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.msg" "skinCluster1.ptt";
connectAttr "tweak1_vlist_0__vertex_1241__xVertex.o" "tweak1.vl[0].vt[1241].vx";
connectAttr "tweak1_vlist_0__vertex_1241__yVertex.o" "tweak1.vl[0].vt[1241].vy";
connectAttr "tweak1_vlist_0__vertex_1241__zVertex.o" "tweak1.vl[0].vt[1241].vz";
connectAttr "tweak1_vlist_0__vertex_1242__xVertex.o" "tweak1.vl[0].vt[1242].vx";
connectAttr "tweak1_vlist_0__vertex_1242__yVertex.o" "tweak1.vl[0].vt[1242].vy";
connectAttr "tweak1_vlist_0__vertex_1242__zVertex.o" "tweak1.vl[0].vt[1242].vz";
connectAttr "tweak1_vlist_0__vertex_1243__xVertex.o" "tweak1.vl[0].vt[1243].vx";
connectAttr "tweak1_vlist_0__vertex_1243__yVertex.o" "tweak1.vl[0].vt[1243].vy";
connectAttr "tweak1_vlist_0__vertex_1243__zVertex.o" "tweak1.vl[0].vt[1243].vz";
connectAttr "tweak1_vlist_0__vertex_1244__xVertex.o" "tweak1.vl[0].vt[1244].vx";
connectAttr "tweak1_vlist_0__vertex_1244__yVertex.o" "tweak1.vl[0].vt[1244].vy";
connectAttr "tweak1_vlist_0__vertex_1244__zVertex.o" "tweak1.vl[0].vt[1244].vz";
connectAttr "tweak1_vlist_0__vertex_1245__xVertex.o" "tweak1.vl[0].vt[1245].vx";
connectAttr "tweak1_vlist_0__vertex_1245__yVertex.o" "tweak1.vl[0].vt[1245].vy";
connectAttr "tweak1_vlist_0__vertex_1245__zVertex.o" "tweak1.vl[0].vt[1245].vz";
connectAttr "tweak1_vlist_0__vertex_1246__xVertex.o" "tweak1.vl[0].vt[1246].vx";
connectAttr "tweak1_vlist_0__vertex_1246__yVertex.o" "tweak1.vl[0].vt[1246].vy";
connectAttr "tweak1_vlist_0__vertex_1246__zVertex.o" "tweak1.vl[0].vt[1246].vz";
connectAttr "tweak1_vlist_0__vertex_1247__xVertex.o" "tweak1.vl[0].vt[1247].vx";
connectAttr "tweak1_vlist_0__vertex_1247__yVertex.o" "tweak1.vl[0].vt[1247].vy";
connectAttr "tweak1_vlist_0__vertex_1247__zVertex.o" "tweak1.vl[0].vt[1247].vz";
connectAttr "tweak1_vlist_0__vertex_1248__xVertex.o" "tweak1.vl[0].vt[1248].vx";
connectAttr "tweak1_vlist_0__vertex_1248__yVertex.o" "tweak1.vl[0].vt[1248].vy";
connectAttr "tweak1_vlist_0__vertex_1248__zVertex.o" "tweak1.vl[0].vt[1248].vz";
connectAttr "tweak1_vlist_0__vertex_1249__xVertex.o" "tweak1.vl[0].vt[1249].vx";
connectAttr "tweak1_vlist_0__vertex_1249__yVertex.o" "tweak1.vl[0].vt[1249].vy";
connectAttr "tweak1_vlist_0__vertex_1249__zVertex.o" "tweak1.vl[0].vt[1249].vz";
connectAttr "tweak1_vlist_0__vertex_1250__xVertex.o" "tweak1.vl[0].vt[1250].vx";
connectAttr "tweak1_vlist_0__vertex_1250__yVertex.o" "tweak1.vl[0].vt[1250].vy";
connectAttr "tweak1_vlist_0__vertex_1250__zVertex.o" "tweak1.vl[0].vt[1250].vz";
connectAttr "tweak1_vlist_0__vertex_1281__xVertex.o" "tweak1.vl[0].vt[1281].vx";
connectAttr "tweak1_vlist_0__vertex_1281__yVertex.o" "tweak1.vl[0].vt[1281].vy";
connectAttr "tweak1_vlist_0__vertex_1281__zVertex.o" "tweak1.vl[0].vt[1281].vz";
connectAttr "tweak1_vlist_0__vertex_1282__xVertex.o" "tweak1.vl[0].vt[1282].vx";
connectAttr "tweak1_vlist_0__vertex_1282__yVertex.o" "tweak1.vl[0].vt[1282].vy";
connectAttr "tweak1_vlist_0__vertex_1282__zVertex.o" "tweak1.vl[0].vt[1282].vz";
connectAttr "tweak1_vlist_0__vertex_1283__xVertex.o" "tweak1.vl[0].vt[1283].vx";
connectAttr "tweak1_vlist_0__vertex_1283__yVertex.o" "tweak1.vl[0].vt[1283].vy";
connectAttr "tweak1_vlist_0__vertex_1283__zVertex.o" "tweak1.vl[0].vt[1283].vz";
connectAttr "tweak1_vlist_0__vertex_1284__xVertex.o" "tweak1.vl[0].vt[1284].vx";
connectAttr "tweak1_vlist_0__vertex_1284__yVertex.o" "tweak1.vl[0].vt[1284].vy";
connectAttr "tweak1_vlist_0__vertex_1284__zVertex.o" "tweak1.vl[0].vt[1284].vz";
connectAttr "tweak1_vlist_0__vertex_1285__xVertex.o" "tweak1.vl[0].vt[1285].vx";
connectAttr "tweak1_vlist_0__vertex_1285__yVertex.o" "tweak1.vl[0].vt[1285].vy";
connectAttr "tweak1_vlist_0__vertex_1285__zVertex.o" "tweak1.vl[0].vt[1285].vz";
connectAttr "tweak1_vlist_0__vertex_1286__xVertex.o" "tweak1.vl[0].vt[1286].vx";
connectAttr "tweak1_vlist_0__vertex_1286__yVertex.o" "tweak1.vl[0].vt[1286].vy";
connectAttr "tweak1_vlist_0__vertex_1286__zVertex.o" "tweak1.vl[0].vt[1286].vz";
connectAttr "tweak1_vlist_0__vertex_1287__xVertex.o" "tweak1.vl[0].vt[1287].vx";
connectAttr "tweak1_vlist_0__vertex_1287__yVertex.o" "tweak1.vl[0].vt[1287].vy";
connectAttr "tweak1_vlist_0__vertex_1287__zVertex.o" "tweak1.vl[0].vt[1287].vz";
connectAttr "tweak1_vlist_0__vertex_1288__xVertex.o" "tweak1.vl[0].vt[1288].vx";
connectAttr "tweak1_vlist_0__vertex_1288__yVertex.o" "tweak1.vl[0].vt[1288].vy";
connectAttr "tweak1_vlist_0__vertex_1288__zVertex.o" "tweak1.vl[0].vt[1288].vz";
connectAttr "tweak1_vlist_0__vertex_1289__xVertex.o" "tweak1.vl[0].vt[1289].vx";
connectAttr "tweak1_vlist_0__vertex_1289__yVertex.o" "tweak1.vl[0].vt[1289].vy";
connectAttr "tweak1_vlist_0__vertex_1289__zVertex.o" "tweak1.vl[0].vt[1289].vz";
connectAttr "tweak1_vlist_0__vertex_1290__xVertex.o" "tweak1.vl[0].vt[1290].vx";
connectAttr "tweak1_vlist_0__vertex_1290__yVertex.o" "tweak1.vl[0].vt[1290].vy";
connectAttr "tweak1_vlist_0__vertex_1290__zVertex.o" "tweak1.vl[0].vt[1290].vz";
connectAttr "tweak1_vlist_0__vertex_1291__xVertex.o" "tweak1.vl[0].vt[1291].vx";
connectAttr "tweak1_vlist_0__vertex_1291__yVertex.o" "tweak1.vl[0].vt[1291].vy";
connectAttr "tweak1_vlist_0__vertex_1291__zVertex.o" "tweak1.vl[0].vt[1291].vz";
connectAttr "tweak1_vlist_0__vertex_1292__xVertex.o" "tweak1.vl[0].vt[1292].vx";
connectAttr "tweak1_vlist_0__vertex_1292__yVertex.o" "tweak1.vl[0].vt[1292].vy";
connectAttr "tweak1_vlist_0__vertex_1292__zVertex.o" "tweak1.vl[0].vt[1292].vz";
connectAttr "tweak1_vlist_0__vertex_1293__xVertex.o" "tweak1.vl[0].vt[1293].vx";
connectAttr "tweak1_vlist_0__vertex_1293__yVertex.o" "tweak1.vl[0].vt[1293].vy";
connectAttr "tweak1_vlist_0__vertex_1293__zVertex.o" "tweak1.vl[0].vt[1293].vz";
connectAttr "tweak1_vlist_0__vertex_1294__xVertex.o" "tweak1.vl[0].vt[1294].vx";
connectAttr "tweak1_vlist_0__vertex_1294__yVertex.o" "tweak1.vl[0].vt[1294].vy";
connectAttr "tweak1_vlist_0__vertex_1294__zVertex.o" "tweak1.vl[0].vt[1294].vz";
connectAttr "tweak1_vlist_0__vertex_1295__xVertex.o" "tweak1.vl[0].vt[1295].vx";
connectAttr "tweak1_vlist_0__vertex_1295__yVertex.o" "tweak1.vl[0].vt[1295].vy";
connectAttr "tweak1_vlist_0__vertex_1295__zVertex.o" "tweak1.vl[0].vt[1295].vz";
connectAttr "tweak1_vlist_0__vertex_1296__xVertex.o" "tweak1.vl[0].vt[1296].vx";
connectAttr "tweak1_vlist_0__vertex_1296__yVertex.o" "tweak1.vl[0].vt[1296].vy";
connectAttr "tweak1_vlist_0__vertex_1296__zVertex.o" "tweak1.vl[0].vt[1296].vz";
connectAttr "tweak1_vlist_0__vertex_1297__xVertex.o" "tweak1.vl[0].vt[1297].vx";
connectAttr "tweak1_vlist_0__vertex_1297__yVertex.o" "tweak1.vl[0].vt[1297].vy";
connectAttr "tweak1_vlist_0__vertex_1297__zVertex.o" "tweak1.vl[0].vt[1297].vz";
connectAttr "tweak1_vlist_0__vertex_1298__xVertex.o" "tweak1.vl[0].vt[1298].vx";
connectAttr "tweak1_vlist_0__vertex_1298__yVertex.o" "tweak1.vl[0].vt[1298].vy";
connectAttr "tweak1_vlist_0__vertex_1298__zVertex.o" "tweak1.vl[0].vt[1298].vz";
connectAttr "tweak1_vlist_0__vertex_1299__xVertex.o" "tweak1.vl[0].vt[1299].vx";
connectAttr "tweak1_vlist_0__vertex_1299__yVertex.o" "tweak1.vl[0].vt[1299].vy";
connectAttr "tweak1_vlist_0__vertex_1299__zVertex.o" "tweak1.vl[0].vt[1299].vz";
connectAttr "tweak1_vlist_0__vertex_1300__xVertex.o" "tweak1.vl[0].vt[1300].vx";
connectAttr "tweak1_vlist_0__vertex_1300__yVertex.o" "tweak1.vl[0].vt[1300].vy";
connectAttr "tweak1_vlist_0__vertex_1300__zVertex.o" "tweak1.vl[0].vt[1300].vz";
connectAttr "groupParts18.og" "tweak1.ip[0].ig";
connectAttr "groupId201.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Cat_GEOShape.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId201.msg" "tweakSet1.gn" -na;
connectAttr "Cat_GEOShape.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Cat_GEOShapeOrig1.w" "groupParts18.ig";
connectAttr "groupId201.id" "groupParts18.gi";
connectAttr "Raccoon_Rig:Rig.msg" "bindPose1.m[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig.msg" "bindPose1.m[1]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Joints.msg" "bindPose1.m[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.msg" "bindPose1.m[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.msg" "bindPose1.m[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.msg" "bindPose1.m[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.msg" "bindPose1.m[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.msg" "bindPose1.m[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.msg" "bindPose1.m[8]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.msg" "bindPose1.m[9]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.msg" "bindPose1.m[10]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.msg" "bindPose1.m[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.msg" "bindPose1.m[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.msg" "bindPose1.m[13]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.msg" "bindPose1.m[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.msg" "bindPose1.m[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.msg" "bindPose1.m[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.msg" "bindPose1.m[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.msg" "bindPose1.m[18]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.msg" "bindPose1.m[19]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.msg" "bindPose1.m[20]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[5]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[5]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[3]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[14]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.bps" "bindPose1.wm[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.bps" "bindPose1.wm[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.bps" "bindPose1.wm[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.bps" "bindPose1.wm[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.bps" "bindPose1.wm[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.bps" "bindPose1.wm[8]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.bps" "bindPose1.wm[9]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.bps" "bindPose1.wm[10]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.bps" "bindPose1.wm[11]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.bps" "bindPose1.wm[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.bps" "bindPose1.wm[13]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.bps" "bindPose1.wm[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.bps" "bindPose1.wm[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.bps" "bindPose1.wm[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.bps" "bindPose1.wm[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.bps" "bindPose1.wm[18]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.bps" "bindPose1.wm[19]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.bps" "bindPose1.wm[20]";
connectAttr "skinCluster1.og[0]" "groupParts19.ig";
connectAttr "groupId202.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId203.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId204.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId205.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId206.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId207.id" "groupParts24.gi";
connectAttr "Base_Animation:renderLayerManager.rlmi[0]" "Base_Animation:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[14]" "Base_Animation:layer1.id";
connectAttr "Base_Animation:Rig:renderLayerManager.rlmi[0]" "Base_Animation:Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[16]" "Base_Animation:Rig:layer1.id";
connectAttr "layerManager.dli[15]" "Base_Animation:Rig:layer2.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "pants.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:HeadandTail.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Raccoon_Rig:Raccoon_Model:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Clothes1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cat_Character:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Cat_Character:Base_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
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
connectAttr "Base_Animation:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Base_Animation:Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of DanceAnim.ma
