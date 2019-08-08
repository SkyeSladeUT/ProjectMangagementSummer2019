//Maya ASCII 2018 scene
//Name: Kim_Rig.ma
//Last modified: Fri, May 31, 2019 06:48:14 PM
//Codeset: 1252
file -rdi 1 -ns "Kim_Model" -rfn "Kim_ModelRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Kim/Kim_Model.ma";
file -r -ns "Kim_Model" -dr 1 -rfn "Kim_ModelRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Kim/Kim_Model.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5631A017-46D5-C7FD-55E6-F5A942A20FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3710107398751319 3.6075749996027735 1.4547497575183195 ;
	setAttr ".r" -type "double3" -3.9383527292453815 -798.59999999995091 -2.01140688435185e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E26A1E2F-423F-7023-147A-F2A714BD12C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8869242032547442;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DA55A0B-4FAE-C664-FCDF-3FBFF693498D";
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
createNode transform -n "Rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Joints" -p "Rig";
	rename -uid "47C9048A-429B-03CE-C7B7-35BD0C0DC896";
createNode joint -n "root_jnt" -p "Joints";
	rename -uid "6473125E-4F8E-8DCB-4974-B38FE047046B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "spine_jnt" -p "root_jnt";
	rename -uid "BCE0ABC8-4757-6FEE-9FEC-B29884C4A5E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "spine_jnt_parentConstraint1" -p "spine_jnt";
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
createNode joint -n "torso_jnt" -p "root_jnt";
	rename -uid "35AD7024-4901-FF3F-E5AC-B280FAEC712D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 0 3.1057937145233154 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "l_shoulder_jnt" -p "torso_jnt";
	rename -uid "859F2B7F-4030-1DEB-005B-9A8C08602BEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.62123477458953824 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_elbow_jnt" -p "l_shoulder_jnt";
	rename -uid "51B1981D-47D5-15B5-F575-6ABCC68B8250";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590023e-06 -2.7702471405619074 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.9334035124688107 4.2504386461339871 -2.9802322367384048e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_hand_jnt" -p "l_elbow_jnt";
	rename -uid "5A4BE9A8-4EB1-B3F2-C07A-2D9B3D123623";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.7667351344802431 4.2611534031766638 3.4072020409929174e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "l_hand_jnt_parentConstraint1" -p "l_hand_jnt";
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
	setAttr ".lr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr ".rst" -type "double3" 1.1866000242179084 -8.8817841970012523e-16 -1.9852334701272664e-22 ;
	setAttr ".rsrr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_elbow_jnt_parentConstraint1" -p "l_elbow_jnt";
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
	setAttr ".lr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr ".rst" -type "double3" 1.0705150365829468 -8.8817841970012523e-16 -3.3087224502121107e-24 ;
	setAttr ".rsrr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_shoulder_jnt_parentConstraint1" -p "l_shoulder_jnt";
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
	setAttr ".lr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" -1.2592713832855225 2.9802322802453492e-08 0.62123477458953846 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "neck_jnt" -p "torso_jnt";
	rename -uid "61B6C943-42F4-2904-CDB1-CBB5A152D812";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2943177146166446e-12 1.8954838523635088e-05 179.99999760187592 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 2.9802322352587014e-07 4.6869306564331046 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
createNode joint -n "head_jnt" -p "neck_jnt";
	rename -uid "1757BB7F-40E4-64BE-0989-0D9CEE65394B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -0.055422152901367781 2.3455833082024538e-08 0.99846301131678228 0 0.99846301131672777 3.3263557151989428e-07 0.055422152901356936 0
		 -7.8282624556710419e-08 5.8213958740234384 -7.0843729807927572e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
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
	setAttr ".lr" -type "double3" -3.1770833333331563 -1.0377579845286803e-07 1.0542038586305074e-06 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_jnt_parentConstraint1" -p "neck_jnt";
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
createNode joint -n "r_shoulder_jnt" -p "torso_jnt";
	rename -uid "D5A21232-4E71-31C0-A1FA-BEB21CB0EB46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.62123500000000009 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_elbow_jnt" -p "r_shoulder_jnt";
	rename -uid "7AE4D979-47B0-F507-FBC8-D8811312F9BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1726231045831906e-06 1.4390251975041745e-06 -2.770247140561775 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.8401338516731833 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_hand_jnt" -p "r_elbow_jnt";
	rename -uid "75AC9183-414A-F868-A831-818AA491EA27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.6946598393729473 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "r_hand_jnt_parentConstraint1" -p "r_hand_jnt";
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
	setAttr ".lr" -type "double3" 6.9468389284776492e-08 4.3397870498586087e-22 8.7033679385842148e-16 ;
	setAttr ".rst" -type "double3" -1.1865962327639359 -9.5097224637186173e-06 7.2916231856227364e-14 ;
	setAttr ".rsrr" -type "double3" 6.9468389284776492e-08 4.3397870498586097e-22 8.7033679385842148e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_elbow_jnt_parentConstraint1" -p "r_elbow_jnt";
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
	setAttr ".lr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" -1.0705150000000003 0 2.9712760383801242e-16 ;
	setAttr ".rsrr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_shoulder_jnt_parentConstraint1" -p "r_shoulder_jnt";
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
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr ".rst" -type "double3" -1.2592762854766839 2.9802299723183297e-08 -0.62123499999999987 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "torso_jnt_parentConstraint1" -p "torso_jnt";
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
createNode joint -n "waist_jnt" -p "root_jnt";
	rename -uid "6947D516-4184-440D-EDFF-0CB08F84445A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 3.0316381208305272e-17 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr ".radi" 0.25;
createNode joint -n "l_hip_jnt" -p "waist_jnt";
	rename -uid "5D8139EB-4DAA-BF3A-7A7F-B7A9FBD72A69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.52495270967483532 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "l_knee_jnt" -p "l_hip_jnt";
	rename -uid "50EAE56E-4D9D-2849-AF83-F8BF9196A15A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.60661337191671327 1.2782819271087651 -8.4169300009190301e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_foot_jnt" -p "l_knee_jnt";
	rename -uid "38CB38D4-4413-90A7-2A96-C48F870AC309";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.60176539217534586 0.31576281785964988 -3.1143734285545453e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "l_foot_jnt_parentConstraint1" -p "l_foot_jnt";
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
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".rst" -type "double3" 0.9627238543403206 8.9997250645769411e-22 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_knee_jnt_parentConstraint1" -p "l_knee_jnt";
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
	setAttr ".lr" -type "double3" -1.3985460777539461e-14 1.1927078024454579e-14 6.2654453222308783e-15 ;
	setAttr ".rst" -type "double3" 1.1144943039968158 -1.4901161193840986e-08 1.4099832412739488e-14 ;
	setAttr ".rsrr" -type "double3" -1.2652015074847143e-15 1.1529508616801426e-14 6.4890051813638863e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_hip_jnt_parentConstraint1" -p "l_hip_jnt";
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
	setAttr ".lr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr ".rst" -type "double3" 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr -k on ".w0";
createNode joint -n "r_hip_jnt" -p "waist_jnt";
	rename -uid "7B70242B-4AAA-3D15-D05C-76AF262AB119";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.52495299999999989 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "r_knee_jnt" -p "r_hip_jnt";
	rename -uid "F58F319E-43E2-1F4F-7FBB-85B49C42F79D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.54113699999999954 1.2782800000000005 3.5987468622242282e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_foot_jnt" -p "r_knee_jnt";
	rename -uid "F1F0919B-4E62-84DA-BE4F-DB905C3179B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.52128299999999961 0.31576300000000057 -3.114370008689821e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1" 
		-p "r_foot_jnt";
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
	setAttr ".lr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_knee_jnt_parentConstraint1" -p "r_knee_jnt";
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
	setAttr ".lr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr ".rst" -type "double3" -1.1144975128979384 1.4900688574405456e-08 5.5545824895197882e-07 ;
	setAttr ".rsrr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_hip_jnt_parentConstraint1" -p "r_hip_jnt";
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
	setAttr ".lr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr ".rst" -type "double3" 0.53108992370605401 1.4901199874847861e-08 -0.524953 ;
	setAttr ".rsrr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "waist_jnt_parentConstraint1" -p "waist_jnt";
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
createNode parentConstraint -n "Root_parentConstraint1" -p "root_jnt";
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
createNode transform -n "Controls" -p "Rig";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "transform_ctrl_grp" -p "Controls";
	rename -uid "D961BDE9-464C-310E-8178-8E973E4F4DD3";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "8F6C8628-4B55-30F9-28D5-FB9DDFBDEFEE";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
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
createNode transform -n "cog_ctrl_grp" -p "transform_ctrl";
	rename -uid "197BB8CA-45DB-1EAD-4F77-3F8FF1875B6E";
createNode transform -n "cog_ctrl" -p "cog_ctrl_grp";
	rename -uid "D1A6E6F0-4486-F925-E59B-3BBCA567A9D9";
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
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
createNode transform -n "root_ctrl_grp" -p "cog_ctrl";
	rename -uid "060F8D7C-4721-3A1E-37A1-948425E1A80D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "root_ctrl" -p "root_ctrl_grp";
	rename -uid "444F94C8-46AF-A7EF-4248-3CB9730A16CD";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "2B4BE12B-45C9-88DD-DD0E-0C8E2E76A267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7926958253662377 2.9949727058410645 -1.7926958253662379
		1.5523958069639791e-16 2.9949727058410645 -2.5352547494425619
		-1.7926958253662377 2.9949727058410645 -1.7926958253662375
		-2.5352547494425632 2.9949727058410645 -1.3142805390354226e-16
		-1.7926958253662377 2.9949727058410645 1.7926958253662377
		-2.53958202191779e-16 2.9949727058410645 2.5352547494425637
		1.7926958253662377 2.9949727058410645 1.7926958253662375
		2.5352547494425632 2.9949727058410645 3.4573179503924363e-16
		1.7926958253662377 2.9949727058410645 -1.7926958253662379
		1.5523958069639791e-16 2.9949727058410645 -2.5352547494425619
		-1.7926958253662377 2.9949727058410645 -1.7926958253662375
		;
createNode transform -n "spine_ctrl_grp" -p "root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "spine_ctrl" -p "spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "spine_ctrlShape" -p "spine_ctrl";
	rename -uid "746757E0-4F00-F3C5-C87E-42B4C6484C9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5206565605801838 2.9949727058410645 -1.5206565605801841
		1.316821758088645e-16 2.9949727058410645 -2.1505331316841194
		-1.5206565605801838 2.9949727058410645 -1.5206565605801836
		-2.1505331316841203 2.9949727058410645 -1.1148401730219792e-16
		-1.5206565605801838 2.9949727058410645 1.5206565605801838
		-2.154203746177534e-16 2.9949727058410645 2.1505331316841207
		1.5206565605801838 2.9949727058410645 1.5206565605801836
		2.1505331316841203 2.9949727058410645 2.9326744386219771e-16
		1.5206565605801838 2.9949727058410645 -1.5206565605801841
		1.316821758088645e-16 2.9949727058410645 -2.1505331316841194
		-1.5206565605801838 2.9949727058410645 -1.5206565605801836
		;
createNode transform -n "torso_ctrl_grp" -p "root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode transform -n "torso_ctrl" -p "torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode nurbsCurve -n "torso_ctrlShape" -p "torso_ctrl";
	rename -uid "741C2F76-4621-0D02-2003-468A936C4DC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1801000616482435 3.1057937145233159 -1.1801000616482438
		1.0219147953481751e-16 3.1057937145233159 -1.6689135121402712
		-1.1801000616482435 3.1057937145233159 -1.1801000616482433
		-1.6689135121402718 3.1057937145233159 -8.6516771177393255e-17
		-1.1801000616482435 3.1057937145233159 1.1801000616482435
		-1.6717620793330584e-16 3.1057937145233159 1.6689135121402721
		1.1801000616482435 3.1057937145233159 1.1801000616482433
		1.6689135121402718 3.1057937145233159 2.2758914639421198e-16
		1.1801000616482435 3.1057937145233159 -1.1801000616482438
		1.0219147953481751e-16 3.1057937145233159 -1.6689135121402712
		-1.1801000616482435 3.1057937145233159 -1.1801000616482433
		;
createNode transform -n "neck_ctrl_grp" -p "torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "neck_ctrl" -p "neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "neck_ctrlShape" -p "neck_ctrl";
	rename -uid "241AC764-4CB5-3608-B65B-3281478A2A5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0271458639255653 4.6869306564331055 -1.0271455957046638
		2.9802322396589942e-07 4.6869306564331055 -1.4526032196328007
		-1.0271452678791173 4.6869306564331055 -1.0271455957046636
		-1.4526028918072549 4.6869306564331055 -2.980232246299852e-08
		-1.0271452678791173 4.6869306564331055 1.027145536100019
		2.9802322373144483e-07 4.6869306564331055 1.4526031600281568
		1.0271458639255653 4.6869306564331055 1.0271455361000188
		1.4526034878537029 4.6869306564331055 -2.9802322189604329e-08
		1.0271458639255653 4.6869306564331055 -1.0271455957046638
		2.9802322396589942e-07 4.6869306564331055 -1.4526032196328007
		-1.0271452678791173 4.6869306564331055 -1.0271455957046636
		;
createNode transform -n "head_ctrl_grp" -p "neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".r" -type "double3" 0 -3.1770833333333326 0 ;
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "0B027F55-4B45-0E2B-9C56-D3BD8DE7FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4261752821662956 5.8213958740234375 -1.4261755681342063
		-1.93925419424729e-07 5.8213958740234375 -2.0169167926552998
		-1.4261756700171349 5.8213958740234375 -1.4261755681342059
		-2.016916894538229 5.8213958740234375 -9.2042491031054801e-08
		-1.4261756700171349 5.8213958740234375 1.4261753840492244
		-1.9392541975026541e-07 5.8213958740234375 2.0169166085703192
		1.4261752821662956 5.8213958740234375 1.4261753840492242
		2.01691650668739 5.8213958740234375 -9.2042490651451295e-08
		1.4261752821662956 5.8213958740234375 -1.4261755681342063
		-1.93925419424729e-07 5.8213958740234375 -2.0169167926552998
		-1.4261756700171349 5.8213958740234375 -1.4261755681342059
		;
createNode transform -n "r_shoulder_ctrl_grp" -p "torso_ctrl";
	rename -uid "4C4FD217-49F5-489B-BE48-8386F6364059";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "r_shoulder_ctrl" -p "r_shoulder_ctrl_grp";
	rename -uid "B8D8D6D5-4601-2C3B-D109-D6A0CF92B602";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "r_shoulder_ctrlShape" -p "r_shoulder_ctrl";
	rename -uid "D7028D75-4915-E237-E892-23A7BD28D505";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.62123501300811745 4.9768287084699985 -0.72638532376672915
		-0.62123501300811779 4.2504434145055683 -1.0272639640351631
		-0.62123501300811801 3.5240581205411385 -0.72638532376672893
		-0.62123501300811801 3.2231794802727043 -2.9802299348309941e-08
		-0.6212350130081179 3.5240581205411385 0.72638526416213045
		-0.62123501300811756 4.2504434145055683 1.0272639044305651
		-0.62123501300811734 4.9768287084699985 0.72638526416213034
		-0.62123501300811734 5.2777073487384323 -2.9802299154968778e-08
		-0.62123501300811745 4.9768287084699985 -0.72638532376672915
		-0.62123501300811779 4.2504434145055683 -1.0272639640351631
		-0.62123501300811801 3.5240581205411385 -0.72638532376672893
		;
createNode transform -n "r_elbow_ctrl_grp" -p "r_shoulder_ctrl";
	rename -uid "C4655665-4737-30BD-DD9F-50881AFCC278";
	setAttr ".rp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "r_elbow_ctrl" -p "r_elbow_ctrl_grp";
	rename -uid "BFCE8D9B-4ACD-DC2C-6D82-03B8A8DE8BF4";
	setAttr ".rp" -type "double3" -1.8401339012642466 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.8401339012642466 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "r_elbow_ctrlShape" -p "r_elbow_ctrl";
	rename -uid "43F50ACC-4F78-E04F-C3F2-9EB00932CD04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8401339012642464 4.7338945674602027 -0.48345118275693361
		-1.8401339012642466 4.2504434145055683 -0.68370320705565246
		-1.8401339012642468 3.7669922615509339 -0.4834511827569335
		-1.8401339012642468 3.566740237252215 -2.980229933049969e-08
		-1.8401339012642468 3.7669922615509339 0.48345112315233496
		-1.8401339012642466 4.2504434145055683 0.68370314745105421
		-1.8401339012642464 4.7338945674602027 0.48345112315233491
		-1.8401339012642464 4.934146591758922 -2.9802299201820036e-08
		-1.8401339012642464 4.7338945674602027 -0.48345118275693361
		-1.8401339012642466 4.2504434145055683 -0.68370320705565246
		-1.8401339012642468 3.7669922615509339 -0.4834511827569335
		;
createNode transform -n "r_hand_ctrl_grp" -p "r_elbow_ctrl";
	rename -uid "A574BD3D-4180-5096-30E1-03B05D65ACFA";
	setAttr ".rp" -type "double3" -3.0253438908119756 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.0253438908119756 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "r_hand_ctrl" -p "r_hand_ctrl_grp";
	rename -uid "7EF4B4B3-41E4-BCA7-3423-EF89030072B5";
	setAttr ".rp" -type "double3" -2.6946598785117404 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.6946598785117404 4.2569090961858471 8.5431562072950706e-16 ;
createNode nurbsCurve -n "r_hand_ctrlShape" -p "r_hand_ctrl";
	rename -uid "4C42471E-404A-1AE5-4DA2-159B28BC3EED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6946598785117404 4.7403602491404815 -0.48345115295463342
		-2.6946598785117404 4.2569090961858471 -0.68370317725335217
		-2.6946598785117404 3.7734579432312128 -0.48345115295463326
		-2.6946598785117408 3.5732059189324938 8.1887232728775954e-16
		-2.6946598785117404 3.7734579432312128 0.48345115295463498
		-2.6946598785117404 4.2569090961858471 0.68370317725335428
		-2.6946598785117404 4.7403602491404815 0.48345115295463492
		-2.6946598785117399 4.9406122734392008 9.4755198161111451e-16
		-2.6946598785117404 4.7403602491404815 -0.48345115295463342
		-2.6946598785117404 4.2569090961858471 -0.68370317725335217
		-2.6946598785117404 3.7734579432312128 -0.48345115295463326
		;
createNode transform -n "l_shoulder_ctrl_grp" -p "torso_ctrl";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "l_shoulder_ctrl" -p "l_shoulder_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "l_shoulder_ctrlShape" -p "l_shoulder_ctrl";
	rename -uid "FB36DEFF-42B9-626A-A631-8D9EECD3405E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6212347745895388 4.9768239400984164 -0.72638532376675224
		0.62123477458953846 4.2504386461339863 -1.0272639640351862
		0.62123477458953824 3.5240533521695565 -0.72638532376675202
		0.62123477458953824 3.2231747119011223 -2.9802322440948856e-08
		0.62123477458953835 3.5240533521695565 0.72638526416210736
		0.62123477458953869 4.2504386461339863 1.0272639044305421
		0.62123477458953891 4.9768239400984164 0.72638526416210725
		0.62123477458953891 5.2777025803668502 -2.9802322247607693e-08
		0.6212347745895388 4.9768239400984164 -0.72638532376675224
		0.62123477458953846 4.2504386461339863 -1.0272639640351862
		0.62123477458953824 3.5240533521695565 -0.72638532376675202
		;
createNode transform -n "l_elbow_ctrl_grp" -p "l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "l_elbow_ctrl" -p "l_elbow_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr ".rp" -type "double3" 1.9334035124688111 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.9334035124688111 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "l_elbow_ctrlShape" -p "l_elbow_ctrl";
	rename -uid "6C1AF0FB-4408-8038-2436-5989D69AA223";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9334035124688114 4.7338897990886206 -0.4834511827569567
		1.9334035124688111 4.2504386461339863 -0.68370320705567555
		1.9334035124688109 3.7669874931793519 -0.48345118275695659
		1.9334035124688109 3.566735468880633 -2.9802322423138605e-08
		1.9334035124688109 3.7669874931793519 0.48345112315231187
		1.9334035124688111 4.2504386461339863 0.68370314745103111
		1.9334035124688114 4.7338897990886206 0.48345112315231181
		1.9334035124688114 4.93414182338734 -2.9802322294458952e-08
		1.9334035124688114 4.7338897990886206 -0.4834511827569567
		1.9334035124688111 4.2504386461339863 -0.68370320705567555
		1.9334035124688109 3.7669874931793519 -0.48345118275695659
		;
createNode transform -n "l_hand_ctrl_grp" -p "l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 3.1186168398766472 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.1186168398766472 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "l_hand_ctrl" -p "l_hand_ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".rp" -type "double3" 2.7667351344802427 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.7667351344802427 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "l_hand_ctrlShape" -p "l_hand_ctrl";
	rename -uid "630CE28E-49A8-8FFF-ED89-E0AA2494C273";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7667351344802427 4.7446045561312964 -0.48345115295463392
		2.7667351344802427 4.261153403176662 -0.68370317725335272
		2.7667351344802427 3.7777022502220277 -0.48345115295463376
		2.7667351344802422 3.5774502259233087 3.0527691396626668e-16
		2.7667351344802427 3.7777022502220277 0.48345115295463448
		2.7667351344802427 4.261153403176662 0.68370317725335372
		2.7667351344802427 4.7446045561312964 0.48345115295463442
		2.7667351344802431 4.9448565804300157 4.3395656828962165e-16
		2.7667351344802427 4.7446045561312964 -0.48345115295463392
		2.7667351344802427 4.261153403176662 -0.68370317725335272
		2.7667351344802427 3.7777022502220277 -0.48345115295463376
		;
createNode transform -n "waist_ctrl_grp" -p "root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "waist_ctrl" -p "waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "waist_ctrlShape" -p "waist_ctrl";
	rename -uid "E68019E9-4EF2-06EB-6479-DABD33D7B80E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1656827852915654 2.9237499237060551 -1.1656827852915654
		1.3125938796557417e-16 2.9237499237060551 -1.6485244043841758
		-1.1656827852915654 2.9237499237060551 -1.1656827852915652
		-1.6485244043841765 2.9237499237060551 -6.5248875425333801e-17
		-1.1656827852915654 2.9237499237060551 1.1656827852915654
		-1.3481743585632319e-16 2.9237499237060551 1.6485244043841767
		1.1656827852915654 2.9237499237060551 1.1656827852915652
		1.6485244043841765 2.9237499237060551 2.4501961177399199e-16
		1.1656827852915654 2.9237499237060551 -1.1656827852915654
		1.3125938796557417e-16 2.9237499237060551 -1.6485244043841758
		-1.1656827852915654 2.9237499237060551 -1.1656827852915652
		;
createNode transform -n "r_hip_ctrl_grp" -p "waist_ctrl";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "r_hip_ctrl" -p "r_hip_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "r_hip_ctrlShape" -p "r_hip_ctrl";
	rename -uid "8D104179-4F12-0C8B-626F-13BEBD3BDB24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25865861719316541 2.3926599025726327 -0.78361163979242476
		-0.52495300769805886 2.3926599025726327 -1.1081942024555878
		-1.3085646325892832 2.3926599025726327 -0.78361163979242454
		-1.6331471952524468 2.3926599025726327 -1.4901200331147104e-08
		-1.3085646325892832 2.3926599025726327 0.7836116099900241
		-0.52495300769805908 2.3926599025726327 1.1081941726531879
		0.25865861719316541 2.3926599025726327 0.78361160999002399
		0.58324117985632895 2.3926599025726327 -1.4901200122574068e-08
		0.25865861719316541 2.3926599025726327 -0.78361163979242476
		-0.52495300769805886 2.3926599025726327 -1.1081942024555878
		-1.3085646325892832 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "r_knee_ctrl_grp" -p "r_hip_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "r_knee_ctrl" -p "r_knee_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "r_knee_ctrlShape" -p "r_knee_ctrl";
	rename -uid "BCDE9396-4F5E-CE36-83BA-E98FE49DA30F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24247464483446179 1.2782800197601327 -0.78361162489122449
		-0.54113698005676247 1.2782800197601327 -1.1081941875543875
		-1.3247486049479869 1.2782800197601327 -0.78361162489122427
		-1.6493311676111504 1.2782800197601327 -2.1461616323401967e-17
		-1.3247486049479869 1.2782800197601327 0.78361162489122438
		-0.5411369800567627 1.2782800197601327 1.1081941875543881
		0.24247464483446179 1.2782800197601327 0.78361162489122427
		0.56705720749762534 1.2782800197601327 1.871114161298422e-16
		0.24247464483446179 1.2782800197601327 -0.78361162489122449
		-0.54113698005676247 1.2782800197601327 -1.1081941875543875
		-1.3247486049479869 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "r_foot_ctrl_grp" -p "r_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "r_foot_ctrl" -p "r_foot_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "r_foot_ctrlShape" -p "r_foot_ctrl";
	rename -uid "5A669B8E-4C25-93C2-48A0-61A386B6A893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26232865398592053 0.31576299667358493 -0.78361165603492366
		-0.52128297090530373 0.31576299667358493 -1.1081942186980867
		-1.3048945957965281 0.31576299667358493 -0.78361165603492344
		-1.6294771584596917 0.31576299667358487 -3.1143699232566922e-08
		-1.3048945957965281 0.31576299667358482 0.7836115937475252
		-0.52128297090530396 0.31576299667358482 1.108194156410689
		0.26232865398592053 0.31576299667358482 0.78361159374752509
		0.58691121664908408 0.31576299667358487 -3.1143699023993887e-08
		0.26232865398592053 0.31576299667358493 -0.78361165603492366
		-0.52128297090530373 0.31576299667358493 -1.1081942186980867
		-1.3048945957965281 0.31576299667358493 -0.78361165603492344
		;
createNode transform -n "l_hip_ctrl_grp" -p "waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "l_hip_ctrl" -p "l_hip_ctrl_grp";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "l_hip_ctrlShape" -p "l_hip_ctrl";
	rename -uid "03752B3E-4228-1A3B-D58B-269482B69A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3085643345660596 2.3926587104797372 -0.78361163979238568
		0.52495270967483532 2.3926587104797372 -1.1081942024555487
		-0.25865891521638917 2.3926587104797372 -0.78361163979238546
		-0.58324147787955272 2.3926587104797372 -1.4901161251296637e-08
		-0.25865891521638917 2.3926587104797372 0.78361160999006318
		0.52495270967483509 2.3926587104797372 1.1081941726532269
		1.3085643345660596 2.3926587104797372 0.78361160999006307
		1.6331468972292231 2.3926587104797372 -1.4901161042723603e-08
		1.3085643345660596 2.3926587104797372 -0.78361163979238568
		0.52495270967483532 2.3926587104797372 -1.1081942024555487
		-0.25865891521638917 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "l_knee_ctrl_grp" -p "l_hip_ctrl";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "l_knee_ctrl" -p "l_knee_ctrl_grp";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.60661337191671305 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.60661337191671305 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "l_knee_ctrlShape" -p "l_knee_ctrl";
	rename -uid "C5653272-4DF9-5979-A73E-5EA6457EB922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3902249968079374 1.2782819271087655 -0.7836116248912246
		0.60661337191671316 1.2782819271087655 -1.1081941875543875
		-0.17699825297451133 1.2782819271087655 -0.78361162489122438
		-0.50158081563767487 1.2782819271087655 -1.4161820793818346e-16
		-0.17699825297451133 1.2782819271087655 0.78361162489122427
		0.60661337191671294 1.2782819271087655 1.1081941875543881
		1.3902249968079374 1.2782819271087655 0.78361162489122416
		1.714807559471101 1.2782819271087655 6.6954824515060703e-17
		1.3902249968079374 1.2782819271087655 -0.7836116248912246
		0.60661337191671316 1.2782819271087655 -1.1081941875543875
		-0.17699825297451133 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "l_foot_ctrl_grp" -p "l_knee_ctrl";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.58675930316060954 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.58675930316060954 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "l_foot_ctrl" -p "l_foot_ctrl_grp";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.60176539217534475 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.60176539217534475 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "l_foot_ctrlShape" -p "l_foot_ctrl";
	rename -uid "44894BD5-4D1D-7E68-BC90-C7920602EA32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3853770170665691 0.3157628178596506 -0.78361165603495919
		0.60176539217534486 0.3157628178596506 -1.1081942186981222
		-0.18184623271587963 0.3157628178596506 -0.78361165603495897
		-0.50642879537904317 0.31576281785965055 -3.114373475970371e-08
		-0.18184623271587963 0.31576281785965049 0.78361159374748968
		0.60176539217534464 0.31576281785965049 1.1081941564106534
		1.3853770170665691 0.31576281785965049 0.78361159374748957
		1.7099595797297327 0.31576281785965055 -3.1143734551130675e-08
		1.3853770170665691 0.3157628178596506 -0.78361165603495919
		0.60176539217534486 0.3157628178596506 -1.1081942186981222
		-0.18184623271587963 0.3157628178596506 -0.78361165603495897
		;
createNode fosterParent -n "Kim_ModelRNfosterParent1";
	rename -uid "019371EE-4805-3A91-6D14-E3BA6AD3528B";
createNode mesh -n "Kim_GeoShapeDeformed" -p "Kim_ModelRNfosterParent1";
	rename -uid "1A5D0047-4496-93E6-1B80-DB87F287FAA0";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.64187830686569214 0.15970349311828613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Kim_GeoShapeDeformedOrig" -p "Kim_ModelRNfosterParent1";
	rename -uid "91A2ED9B-4CE4-D486-9608-4D9C7B198D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.11491106 -0.56857866 -0.41840377
		 -0.26468307 -0.12460302 -0.51894432 -0.088488147 -0.52331275 -0.42683271 -0.32974416
		 -0.39867535 -0.33414268 -0.39593795 -0.26619673 -0.088808224 -0.56996828 -0.054404721
		 -0.52453381 -0.04366684 -0.80928582 -0.061649725 -0.57041854 -0.13909499 -0.47594708
		 -0.36389348 -0.33065152 -0.36816844 -0.26519996 -0.1390035 -0.45116764 -0.089540944
		 -0.45188433 -0.090697095 -0.48000473 -0.033956349 -0.86256129 -0.061408103 -0.86234325
		 -0.065577447 -0.80925113 -0.046243891 -0.45188433 -0.048384294 -0.4803949 -0.3357465
		 -0.32287008 -0.3457025 -0.26290381 -0.43446568 -0.38239729 -0.14366721 -0.41377658
		 -0.09534049 -0.86248291 -0.092660844 -0.80925113 -0.12279236 -0.86354309 -0.11457187
		 -0.80961627 -0.089522347 -0.41377658 -0.041153535 -0.41377658 -0.43280295 -0.40856987
		 -0.39581969 -0.40914977 -0.40116635 -0.38508797 -0.062713072 -0.57880956 -0.089120075
		 -0.57862121 -0.02519089 -0.91380996 -0.020868182 -0.94691306 0.89602137 0.2170167
		 -0.11465196 -0.57766241 -0.06396769 -0.58974689 -0.35374346 -0.4075138 -0.36003533
		 -0.38200837 -0.089392409 -0.58974689 -0.055010021 -0.94691306 0.89639175 0.21778393
		 0.9128477 0.20601249 -0.11424069 -0.58930665 -0.070123777 -0.66879946 -0.057644546
		 -0.91380996 0.91270626 0.20508754 0.77028483 0.062109292 0.75028938 0.057971299 0.93318832
		 0.20601249 0.93332964 0.20508754 0.94964433 0.21778393 0.78948528 0.064716399 0.76975435
		 0.06027323 0.95001453 0.2170167 0.75002307 0.055830181 0.79232413 0.060311854 0.89562988
		 0.2150436 0.77235967 0.049117744 0.7412495 0.037923634 0.91255677 0.20313287 0.79779297
		 0.059399784 0.78291184 0.043792903 -0.22704926 -0.8727808 -0.097211897 -0.94691306
		 -0.23384097 -0.82330924 -0.2010099 -0.81937146 -0.097759366 -0.91380996 -0.13135773
		 -0.94691306 -0.13021314 -0.91401279 -0.20271119 -0.87155062 -0.16486374 -0.81219602
		 -0.32146028 -0.40475482 -0.17898777 -0.86955547 -0.23807731 -0.77700931 -0.0080090165
		 -0.9911589 -0.046166897 -0.9911589 -0.24087241 -0.74682736 -0.19651744 -0.74622524
		 -0.19418958 -0.77306741 -0.32675877 -0.37481773 -0.42584422 -0.46987152 -0.38663527
		 -0.45049614 -0.13159463 -0.74270087 -0.14368853 -0.76577514 -0.093332648 -0.9911589
		 -0.13149941 -0.9911589 -0.11324227 -0.79965526 -0.24560836 -0.70623708 -0.34122851
		 -0.45002002 -0.30721536 -0.44992954 -0.34706572 -0.25192958 -0.36868903 -0.25368094
		 -0.20088467 -0.68865532 -0.12060974 -0.68865532 -0.092153132 -0.79954332 0.93347943
		 0.20313287 -0.06608516 -0.79954332 -0.17893228 -0.87959814 -0.20208517 -0.88110381
		 -0.39541748 -0.25441134 -0.41704085 -0.25329268 -0.34871271 -0.23786145 -0.2258648
		 -0.88191879 -0.17885956 -0.89245814 -0.044995904 -0.79954332 -0.20141849 -0.89336443
		 -0.36931816 -0.23894876 -0.39478818 -0.23944277 -0.41539386 -0.23870599 -0.22453162
		 -0.89367157 -0.1818442 -0.98668998 -0.35420361 -0.13182276 0.64759731 0.095986187
		 0.62688482 0.095986187 0.76389337 0.12348959 0.7454046 0.12789723 0.95040607 0.2150436
		 0.8940987 0.20976418 0.863051 0.33626211 0.78262764 0.11680099 0.76438379 0.12153384
		 0.85458893 0.3049171 0.74613971 0.12626645 0.79074019 0.097727865 0.87194425 0.30884546
		 0.76197457 0.10965142 0.74351478 0.12157485 0.87700707 0.34314823 0.7841152 0.080041617
		 0.75221777 0.10397968 0.91197187 0.20088637 0.93406415 0.20088637 0.95193714 0.20976418
		 0.89089394 0.20573086 0.89339703 0.30884546 0.88833421 0.34314823 0.91075236 0.3049171
		 0.9022904 0.34033376 0.8515082 0.26436388 0.87076753 0.26420152 0.89457375 0.26420152
		 0.91383308 0.26436388 0.91147029 0.20151091 0.93456572 0.20151091 0.95430547 0.20573086
		 0.88757741 0.17639065 0.61012816 0.092896223 0.66398197 0.095483422 0.73845798 0.12060341
		 0.74767452 0.078954786 0.75294536 0.021115482 0.80197138 0.065080702 0.64745516 0.09880048
		 0.62702692 0.09880048 0.61050022 0.095483422 0.79489845 0.044351876 0.78782517 0.020298541
		 -0.11163598 -0.78684402 -0.091539621 -0.78684402 -0.06669879 -0.78684402 0.74113446
		 0.10457489 0.73459423 0.12665126 -0.046602249 -0.78684402 0.83236557 0.068510354
		 0.70594913 0.079231471 -0.10484326 -0.69505817 -0.088501036 -0.69802767 0.70621985
		 0.10569093 0.83265835 0.045399249 0.83295137 0.020558417 0.84691626 0.069411576 0.91020346
		 0.17656553 0.84720808 0.046099484 0.93583244 0.17656553 0.84750003 0.019835651 0.95762211
		 0.17639065 0.86202091 0.056235969 0.88757741 0.16234481 0.91020346 0.16251898 0.93583244
		 0.16251898 0.95762211 0.16234481 -0.068300128 -0.69802767 0.89849102 0.1477641 -0.051957786
		 -0.69505817 -0.089860186 -0.498043 -0.096742868 -0.89215308 -0.050941989 -0.49902278
		 -0.12709379 -0.89291024 0.70649058 0.1303049 0.69249624 0.078461617 -0.059226632
		 -0.89215308 -0.028875709 -0.89218211 -0.13339476 -0.49321312 0.66186374 0.11711723
		 0.64674765 0.11827272 0.69276649 0.10643634 0.6277709 0.11827272 0.61326486 0.11711723
		 0.6930365 0.13126442 0.67914701 0.082443565 0.8515082 0.25128925 0.87076753 0.25112712
		 0.89457375 0.25112712 0.91383308 0.25128925 0.65845406 0.13742346 0.64336449 0.14138186
		 0.63111752 0.14138186 -0.19682673 -0.79173654 0.61602789 0.13717806 -0.36165747 -0.3621136
		 -0.15202692 -0.78371406 -0.23626503 -0.79636836 -0.33053693 -0.35395771 -0.4001191
		 -0.36565495 -0.43125716 -0.36204988 0.67910862 0.10246047 0.67907017 0.11723301 0.91364962
		 0.14773943 0.85988837 0.23831511 0.87396866 0.23833835 0.89137262 0.23833835 0.90545291
		 0.23831511 0.86193734 0.023573935 0.86197907 0.042366683 0.93238646 0.14773943 0.94754499
		 0.1477641 0.73471272 0.18890145 0.75310338 0.17061064 0.75538325 0.17178181 0.75485277
		 0.19439068 0.73080289 0.17452982 0.75169432 0.16754356 0.75538325 0.16564801 0.75766289
		 0.17061064 0.76971626 0.18890145 0.73080289 0.15676603 0.75169432 0.16375229 0.75907207
		 0.16754356 0.77890241 0.17452982 0.73471272 0.14239481 0.75310338 0.16068533 0.75907207
		 0.16375229 0.77890241 0.15676603 0.75485277 0.13690522;
	setAttr ".uvst[0].uvsp[250:499]" 0.75538325 0.15951404 0.75766289 0.16068533
		 0.76971626 0.14239481 -0.40842918 -0.13182276 0.78238165 0.11908171 -0.39167264 -0.1287328
		 -0.37096009 -0.1287328 -0.11011456 -0.6770758 0.66435379 0.092896223 -0.090119109
		 -0.67293781 0.79028016 0.066247523 -0.21882126 -0.9778744 -0.20033249 -0.9822821
		 0.3153345 0.84117478 0.3153345 0.8700617 0.29702073 0.8806352 0.29702073 0.83060116
		 0.34035158 0.88450533 0.34035158 0.90565234 0.36536855 0.8700617 0.38368219 0.88063532
		 0.36536855 0.84117478 0.38368219 0.83060116 0.34035158 0.82673115 0.34035158 0.80558413
		 0.84078252 0.908849 0.84111989 0.86339974 0.81571472 0.86348796 0.81572711 0.90949821
		 0.84140241 0.81774306 0.815938 0.81773508 0.84160352 0.7720387 0.81616139 0.77198231
		 0.84162092 0.72641683 0.81614888 0.72597194 0.84209895 0.6818521 0.81553912 0.67800355
		 0.84200215 0.95266485 0.81633675 0.9574666 0.79027236 0.86343145 0.79025507 0.90905333
		 0.79047358 0.81772697 0.79075599 0.77207029 0.79109347 0.72662115 0.78987384 0.6828053
		 0.78977704 0.95361781 0.43582863 0.91810089 0.43582863 0.96813494 0.41751498 0.95756143
		 0.41751498 0.9286744 0.39249796 0.99315196 0.39249796 0.97200495 0.34916723 0.96813494
		 0.36748087 0.95756143 0.34916723 0.91810089 0.36748087 0.9286744 0.39249796 0.89308387
		 0.39249796 0.91423076 0.34035158 0.8556183 0.39249796 0.94311792 -0.36774111 0.31410274
		 -0.28494781 0.34589592 -0.31100923 0.40698352 -0.39334172 0.37636784 -0.20596427
		 0.38343289 -0.24021047 0.43709472 -0.17452389 0.40483603 -0.20710117 0.45553556 -0.16696244
		 0.41246483 -0.19160551 0.46398541 -0.12483388 0.25376996 -0.095348895 0.2690281 -0.16336125
		 0.2355105 -0.22583944 0.20801917 -0.34942615 0.16095328 -0.43761986 0.32175937 -0.42964762
		 0.14439306 -0.060118735 0.12440596 -0.037262201 0.12611553 -0.11246461 0.10848252
		 -0.20713776 0.084984042 -0.33499908 0.06007538 -0.42234087 0.046005465 -0.49600995
		 0.14387703 -0.49521303 0.049692102 -0.49738789 0.32199076 -0.14736885 0.43019679
		 -0.17486066 0.48509577 -0.071891367 0.28793648 -0.042772472 0.10147027 -0.0050265789
		 0.12082679 -0.10813576 0.07772959 -0.20483261 0.060033835 -0.3262856 0.030468084
		 -0.41836715 0.013219989 -0.49502122 0.02250836 -0.5990873 0.32499811 -0.58842415
		 0.37294868 -0.68292052 0.402998 -0.70799536 0.34249023 -0.75382465 0.43274763 -0.78766459
		 0.37904695 -0.78696221 0.45111999 -0.81923872 0.40027449 -0.80253977 0.45958337 -0.82682103
		 0.4078798 -0.89806455 0.26377329 -0.86856645 0.24862477 -0.83006865 0.23051408 -0.76791376
		 0.20313206 -0.64187831 0.15970349 -0.56219363 0.14292806 -0.55623549 0.31954446 -0.95500833
		 0.12008706 -0.93220502 0.11644015 -0.87989146 0.10307679 -0.78449744 0.080608971
		 -0.65563506 0.0579919 -0.56805998 0.044859655 -0.82421273 0.48522118 -0.84931403
		 0.42952523 -0.9215824 0.28258857 -0.98721927 0.11460487 -0.94947606 0.095308132 -0.88365644
		 0.072248079 -0.78644985 0.055671163 -0.66398257 0.028216757 -0.57157606 0.012056327
		 -0.55113262 0.3703548 -0.49606824 0.36876401 -0.44151014 0.37102512 -0.69687563 0.51784408
		 -0.70693862 0.55655754 -0.73388058 0.5506646 -0.72569996 0.51159352 -0.76111847 0.54625088
		 -0.75490838 0.50687742 -0.78856319 0.54311854 -0.78438216 0.50351721 -0.81614166
		 0.54113168 -0.81402498 0.50134999 -0.8437894 0.54021221 -0.84374386 0.50039202 -0.87144488
		 0.54045576 -0.87344754 0.50064427 -0.89903742 0.5420084 -0.90305442 0.50228608 -0.92647833
		 0.54505533 -0.93246943 0.50552988 -0.95366448 0.54974157 -0.96157825 0.51053733 -0.98047948
		 0.556135 -0.99027687 0.51733285 -0.72064966 0.60854876 -0.74482048 0.60322046 -0.76932627
		 0.59913915 -0.79405165 0.5962072 -0.81891668 0.59432983 -0.84386253 0.59355277 -0.86882466
		 0.59386343 -0.89373553 0.59538633 -0.91849893 0.59825218 -0.9429943 0.60254019 -0.9671151
		 0.60820973 -0.73239619 0.65703541 -0.73620999 0.67184007 -0.75728363 0.66696483 -0.75443089
		 0.65203691 -0.77875674 0.66306221 -0.77663547 0.6481486 -0.80040622 0.66025871 -0.79897428
		 0.64534265 -0.82214892 0.65852612 -0.82139426 0.64361262 -0.84393865 0.6578154 -0.84387058
		 0.64286572 -0.86574507 0.65819478 -0.86639345 0.64322525 -0.88752115 0.65973562 -0.88891387
		 0.64475965 -0.90920007 0.66250563 -0.91135448 0.64754069 -0.93068069 0.6665085 -0.93361646
		 0.65158153 -0.95176429 0.67156714 -0.95560938 0.65682095 -0.73883969 0.68484199 -0.75970668
		 0.67986512 -0.7806434 0.67596191 -0.80169314 0.67317694 -0.82282037 0.67146415 -0.84398431
		 0.67077225 -0.86514741 0.67115885 -0.88626808 0.67269242 -0.90729773 0.67544961 -0.92819053
		 0.67948449 -0.94904453 0.68469971 -0.74113727 0.69417202 -0.76152927 0.6890502 -0.78203577
		 0.68515933 -0.80263931 0.68240231 -0.82331187 0.68071622 -0.84401619 0.68003315 -0.8647064
		 0.6804198 -0.88534385 0.68193823 -0.90589124 0.68466729 -0.92631918 0.68867922 -0.94665939
		 0.69404501 -0.76288211 0.7627492 -0.77875179 0.75846529 -0.79486609 0.75521475 -0.81114244
		 0.75290906 -0.82751781 0.75148362 -0.84394103 0.75097114 -0.86036754 0.75133288 -0.8767451
		 0.75262302 -0.89301139 0.75491261 -0.90909219 0.75826788 -0.92485905 0.76272011 -0.85997123
		 0.75781065 -0.87595963 0.75907999 -0.89183486 0.76132941 -0.90751851 0.76462466 -0.92286766
		 0.76899344 -0.76486844 0.76901358 -0.78032506 0.76480621 -0.79603809 0.76161414 -0.81191915
		 0.7593497 -0.82790202 0.7579481 -0.84393412 0.75745118 -0.85967004 0.76273268 -0.87536281
		 0.76398617 -0.89094085 0.76620513 -0.90632278 0.76945478 -0.92135447 0.77376014 -0.76637775
		 0.77377349 -0.78152049 0.76962429 -0.79692864 0.76647669 -0.81250936 0.76424354 -0.82819396
		 0.76286 -0.84392893 0.76237494 -0.49915576 0.92016602 -0.5279814 0.9264105 -0.53615367
		 0.8873378 -0.50921059 0.88145059 -0.55719078 0.93112046 -0.56339258 0.89174569 -0.58666509
		 0.93447435 -0.5908379 0.89487195 -0.61630863 0.93663538;
	setAttr ".uvst[0].uvsp[500:749]" -0.61841685 0.89685333 -0.64602762 0.93758696
		 -0.6460647 0.89776683 -0.67573136 0.93732846 -0.67372006 0.89751744 -0.70533782 0.93568033
		 -0.70131224 0.89595896 -0.734752 0.93243033 -0.72875255 0.89290637 -0.76385993 0.92741686
		 -0.75593764 0.88821423 -0.79255682 0.92061538 -0.7827515 0.88181514 -0.54708254 0.83477956
		 -0.52291048 0.82945645 -0.57158893 0.83885568 -0.59631521 0.84178239 -0.62118047
		 0.84365445 -0.64612657 0.84442616 -0.67108864 0.84411043 -0.69599909 0.84258223 -0.72076195
		 0.83971113 -0.74525648 0.83541793 -0.76937622 0.82974333 -0.53464651 0.78096735 -0.55668235
		 0.78596103 -0.55953181 0.77103251 -0.53845727 0.76616186 -0.578888 0.78984469 -0.58100623
		 0.77493066 -0.60122722 0.79264599 -0.60265607 0.77772963 -0.62364763 0.79437125 -0.62439936
		 0.77945751 -0.64612406 0.79511338 -0.64618915 0.78016371 -0.66864687 0.79474914 -0.66799527
		 0.77977985 -0.69116706 0.79320985 -0.68977135 0.77823418 -0.71360701 0.79042423 -0.71144956
		 0.77545971 -0.73586828 0.78637844 -0.73292941 0.77145237 -0.75786012 0.78113461 -0.75401193
		 0.76638919 -0.56195235 0.75813192 -0.54108411 0.75315934 -0.58288974 0.7620303 -0.60394043
		 0.76481098 -0.62506777 0.76651931 -0.64623207 0.76720667 -0.66739506 0.76681572 -0.68851537
		 0.76527768 -0.70954448 0.76251608 -0.7304365 0.75847679 -0.75128931 0.7532571 -0.56377286
		 0.74894661 -0.54337972 0.74382871 -0.58428055 0.75283295 -0.60488445 0.75558567 -0.62555748
		 0.7572673 -0.64626175 0.7579459 -0.66695207 0.75755465 -0.68758911 0.75603217 -0.7081359
		 0.75329864 -0.72856313 0.74928248 -0.74890226 0.74391228 -0.58085245 0.68004602 -0.56494802
		 0.6757592 -0.5970003 0.68329775 -0.61330932 0.68560344 -0.62971705 0.68702728 -0.64617234
		 0.68753755 -0.66263074 0.68717206 -0.6790399 0.68587673 -0.69533747 0.6835804 -0.71145016
		 0.68021697 -0.72725028 0.67575461 -0.66223449 0.68071824 -0.64616412 0.68108141 -0.63009852
		 0.68058652 -0.61408192 0.67918628 -0.59816664 0.67692167 -0.58241862 0.67372817 -0.5669257
		 0.66951746 -0.72526497 0.66950482 -0.70988101 0.67388397 -0.69416398 0.6771875 -0.67825598
		 0.67944378 -0.66189831 0.67524296 -0.64615721 0.6756041 -0.63042206 0.67512232 -0.61473733
		 0.67374212 -0.59915608 0.67151231 -0.58374721 0.6683681 -0.56860358 0.66422212 -0.72358054
		 0.66420257 -0.70854968 0.66851115 -0.69316834 0.6717639 -0.67759091 0.67398614 0.22402796
		 -0.30715376 0.24739847 -0.3200931 0.30026942 -0.24658066 0.28144631 -0.22128385 0.33446842
		 -0.061375022 0.33447516 -0.045333624 0.38004842 -0.045352936 0.38004187 -0.061394215
		 0.78752863 -0.069873333 0.70886546 -0.069840193 0.70887929 -0.037183404 0.7875424
		 -0.037216425 0.016471386 -0.036891103 0.068383217 -0.036913157 0.068369389 -0.069570065
		 0.016457558 -0.069548011 0.26505217 -0.34629315 0.3243731 -0.27341288 0.63884032
		 -0.070686579 0.63885486 -0.036278009 0.13038236 -0.036063671 0.13036776 -0.07047224
		 0.28304538 -0.3735072 0.34311113 -0.31088179 0.55659395 -0.068900347 0.55660707 -0.037995219
		 0.19520068 -0.037842751 0.19518763 -0.068747997 0.3075076 -0.39581567 0.34979108
		 -0.34760326 0.48206881 -0.065584421 0.482079 -0.041248322 0.26180893 -0.041155577
		 0.26179868 -0.065491676 0.33789381 -0.41440219 0.35266665 -0.39763993 0.37465027
		 -0.88932395 0.37665036 -0.86659098 0.42625144 -0.95041001 0.43954542 -0.96495497
		 0.56369972 -0.78448761 0.55118561 -0.8115201 0.48183897 -0.75058365 0.50513625 -0.74688888
		 0.45099524 -0.69967341 0.46626714 -0.68423706 0.32976177 -0.82344007 0.33965924 -0.81321812
		 0.42135337 -0.64934152 0.42935565 -0.62332547 0.30034462 -0.74230552 0.3149164 -0.74633551
		 0.38210061 -0.60992807 0.38137963 -0.57698578 0.29451516 -0.66951048 0.30971435 -0.68560368
		 0.33619407 -0.57943588 0.32641366 -0.54246598 0.31197146 -0.60590202 0.29764119 -0.57473236
		 0.44129017 -0.8926245 0.45886162 -0.92167342 0.52517462 -0.84820747 0.50036293 -0.83052301
		 0.48311523 -0.80126858 0.41907147 -0.86192894 0.46593788 -0.77118564 0.40320995 -0.82250571
		 0.44245198 -0.74565291 0.39897469 -0.78622198 0.41391829 -0.7238512 0.39906171 -0.73812723
		 0.27592257 -0.16615981 0.27845722 -0.19279295 0.32628781 -0.22899467 0.34175429 -0.22280973
		 0.23050365 -0.37695974 0.23715958 -0.35268384 0.19773445 -0.33110982 0.18126467 -0.35024709
		 0.3665784 -0.27428526 0.39179447 -0.27933639 0.26740697 -0.43087023 0.26679477 -0.39626282
		 0.39729407 -0.33691615 0.42949012 -0.35703546 0.30452424 -0.48583657 0.29674986 -0.44101661
		 0.40761808 -0.39757985 0.44169489 -0.43176192 0.35427499 -0.52972776 0.33711532 -0.47711796
		 0.4113017 -0.47922581 0.44546404 -0.53160566 0.38680062 -0.50664848 0.41518071 -0.56521577
		 0.51478219 -0.86423707 0.51322174 -0.86795366 0.51186925 -0.86950648 0.50755167 -0.8726716
		 0.50144655 -0.8759985 0.49501875 -0.88280809 0.48719624 -0.89479649 0.48080137 -0.90380156
		 0.47440699 -0.91170961 0.46921614 -0.91547781 -1.73464477 -0.48812211 -1.75740457
		 -0.57295161 -1.66060865 -0.11243641 -1.87048936 -0.037949562 0.25858212 -1.74032772
		 -0.46942866 -0.46460867 0.14801359 -1.68789995 0.14801359 -1.74032772 -0.81379282
		 -1.18106103 -0.90320563 -1.096231103 -0.86415744 -1.51356173 -0.81379271 -1.51356196
		 -0.88631803 -1.2330035 -0.68146324 -1.2330035 -0.80795968 -0.81498837 -0.75982159
		 -0.81498837 -0.50486833 -1.14629829 -0.50486833 -0.74454367 -0.63981527 -0.74454367
		 -0.63981527 -1.14629829 -0.59417081 -1.12403476 -0.51581252 -1.12403476 0.0093066692
		 -1.74032772 0.0093066692 -1.68789995 -0.65106678 -0.50816274 -0.093864322 -1.74032772
		 -0.20429128 -1.52371585 -0.24917513 -1.42457759 -0.34741473 -1.36937165 -0.33170545
		 -1.52371585 -0.70990062 0.23546362 -0.7795223 0.47087824 -0.88631803 0.49521697 -0.88631803
		 -0.11679339 -1.33761525 -1.048343182 -1.24986005 -1.28655434 -1.34809971 -1.34176052
		 -1.39298344 -1.44089842 0.080773652 -1.74032772 0.080773652 -1.68789995 -0.68637866
		 -0.47304642 -0.99157161 -0.47304642 -0.68146324 -0.32662916;
	setAttr ".uvst[0].uvsp[750:999]" -0.75982159 0.049966455 -1.36308146 -0.70232868
		 -1.46687734 -0.70232844 -1.20474875 -0.23992026 -1.079410076 -1.1824863 -1.095570445
		 -1.44089818 -1.19428909 -1.33683062 -1.036126494 -1.53039181 -1.088837981 -1.52926397
		 -1.030012369 -1.61762965 -1.16273177 -1.15407538 -1.18635011 -1.30707288 -1.01067853
		 -1.76555371 -0.77596068 -0.67981565 -0.652273 -0.67981613 -0.652273 -0.62759632 -0.77596104
		 -0.6275968 -0.58659619 -1.84837079 -0.50843638 -1.85344505 -0.50843674 -1.70044661
		 -0.68898487 -1.11074173 -0.50843638 -1.61208105 -0.46492642 -1.02350378 -0.40548253
		 -1.41388595 -0.88135576 -0.93401045 -0.60051167 -0.7796663 -0.65295184 -1.26912522
		 -1.17720389 -1.27443564 -1.17720389 -1.44089818 -1.26714969 -1.13670886 -1.52203763
		 0.038529873 -1.45953822 -0.17092001 -0.42014077 -1.42657518 -0.38087273 -0.54107618
		 -0.60610986 -0.53977048 -0.56684184 -1.50042975 -0.42007077 -1.85344458 -0.42007077
		 -1.70044708 -0.42007041 -1.61208153 -0.42007077 -1.52371585 -0.54179335 -1.24742258
		 -0.50486833 -0.44741243 -0.50486833 -0.15028208 -0.63981527 -0.15028208 -0.63981527
		 -0.44741243 -0.42014077 -1.96727622 -0.56684184 -1.31650269 -1.13022351 -0.9518159
		 -0.95244467 -0.86075711 -0.9775821 -1.61762989 -0.99239361 -1.7585088 -0.34206194
		 -0.50816274 0.26411104 -1.74032772 -0.72660327 -0.77174461 -0.52347082 -0.63086522
		 -0.94542134 -1.50494456 -0.72747707 -0.45413399 -0.91804177 -0.32268023 -0.83610702
		 -0.5170368 -0.58365929 -0.46460855 -0.97982395 -0.25322735 -0.84094119 -1.23062062
		 -0.84094119 -1.16900468 -0.91974914 -1.16900468 -0.91974914 -1.23062062 -0.77322483
		 -1.24991536 -0.85212511 -1.2085762 -0.82395697 -1.13293529 -0.88992542 -1.20385242
		 -0.6375407 -0.50816286 -0.34365749 -1.38812089 -0.61948931 -1.21940351 -0.61313391
		 -1.16587448 -0.65469044 -1.16499174 -0.66037762 -1.21193004 -0.84094119 -0.54617226
		 -0.91974914 -0.54617226 -0.79488987 -1.67277265 -0.88119221 -1.64993691 -0.82662338
		 -0.15595543 -0.38419241 -1.38812137 -0.61313385 -1.12560427 -0.6546905 -1.12560427
		 -1.31588662 -1.058407545 -1.21527278 -1.031128407 -1.21527278 -0.40875101 -1.31588662
		 -0.39657676 -0.73265094 -2.21946239 -0.67630488 -1.3987236 -0.57609427 -1.42201471
		 -0.59921515 -1.5898447 0.1131106 -1.38812137 0.1131106 -1.33569264 -0.64117491 -0.37927291
		 -0.63109827 -0.37927291 -0.62993419 -0.36725253 -0.64001071 -0.36725253 -0.84121215
		 -1.73971939 -0.81952816 -1.71993983 -0.87059981 -1.46227932 -0.89730442 -1.47450662
		 -0.87045091 -1.7964114 -0.82086015 -1.76441932 -0.78440261 -1.274894 -0.79016823
		 -1.28431022 -0.76094252 -0.87856179 -0.74940598 -0.83279008 -0.69697452 -1.32407975
		 -0.6728071 -1.3045243 -0.78440261 -1.68753219 -0.79016793 -1.66334033 -0.56988502
		 -1.034913659 -0.53573859 -0.83837038 -0.6216644 -1.55859911 -0.74505115 -1.99245143
		 -0.61615574 -0.69969177 -0.64966488 -0.75933719 -0.80258977 -1.55127287 -0.76228279
		 -1.59614205 -0.49297777 -0.85723269 -0.48721242 -0.8399809 -0.48721242 -1.7002207
		 -0.49297777 -1.67734349 -0.48721242 -1.81252158 -0.49297783 -1.79700184 -0.49685672
		 -1.87368107 -0.50452662 -1.87825251 -0.50504017 -1.19979405 -0.51432592 -1.17131758
		 0.004997015 -1.68131626 -0.023679256 -1.66818643 -0.041309297 -1.69474947 -0.018024236
		 -1.71598959 -0.2214327 -1.55661297 -0.16867043 -1.60063887 -0.71490693 -1.54641128
		 -0.72382271 -1.39887106 -0.65513158 -1.17744851 -0.60153663 -1.17976964 -0.54044795
		 -1.57821548 -0.51177168 -1.56694496 -0.61014551 -1.69450259 -0.62440765 -1.69424295
		 -0.24965979 -1.8094188 -0.2363438 -1.77516532 -0.29099527 -1.77161801 -0.31510213
		 -1.80517077 -0.81430346 -1.92966771 -0.81931353 -1.89204526 -0.16599894 -1.79490829
		 -0.28321993 -1.30291891 -0.74767196 -1.45992184 -0.74878758 -1.42566895 -0.95981634
		 -2.11178446 -0.93318522 -2.2291739 -0.83090574 -1.70179033 -0.85958219 -1.71492016
		 -0.88308984 -1.90787518 -0.942882 -1.92135084 -0.88725179 -1.5763166 -0.9159283 -1.5650456
		 -0.86810762 -1.48440099 -0.89300376 -1.45498109 -0.78558457 -0.75696003 -0.73876107
		 -0.49745965 -0.77811408 -0.30755901 -0.82493758 -0.75341511 -0.5127517 -0.71333116
		 -0.55608749 -0.69901669 -0.55608749 -0.92670166 -0.81919754 -0.73235291 -0.82493758
		 -0.54030907 -0.73876107 -0.41177279 -0.73876107 -0.2584756 -0.82493758 -0.36315924
		 -0.79885328 -1.32688391 -0.7210477 -1.13018799 -0.76031566 -0.84790468 -0.80597544
		 -1.042521238 -0.82493758 -0.67215014 -0.73876107 -0.48777837 -0.80597544 -0.66341871
		 -0.76031566 -0.24709606 -0.7210477 -0.56738341 -0.76670748 0.13957071 -0.5127517
		 -0.011128485 -0.55608749 -0.042259693 -0.55608749 -0.2436474 -0.5127517 -0.22645301
		 -0.76670748 -0.44413167 -0.7210477 -0.86135185 -0.55608749 -0.47133237 -0.5127517
		 -0.46989143 -0.53978819 -0.26690966 -0.57467759 -0.27862805 -0.57467759 -0.46752316
		 -0.53978819 -0.46887648 -0.57467759 -0.64524543 -0.53978819 -0.65889609 -0.57467759
		 -0.93749028 -0.53978819 -0.9713642 -0.5127517 0.039245248 -0.55608749 0.0048540831
		 -0.76031566 0.22957373 -0.76670748 0.49700987 -0.53978819 0.024651706 -0.57467759
		 -0.0059360266 -0.41373733 -0.80535305 -0.46056083 -0.78703356 -0.46056083 -0.95057207
		 -0.41373733 -0.9802084 -0.70856982 -1.28069401 -0.52499968 -1.25062466 -0.52499968
		 -0.76710653 -0.70856982 -0.78142118 -0.39379925 -0.70249146 -0.43713492 -0.6909768
		 -0.43713492 -0.94410342 -0.39379925 -0.97313297 -0.41373733 0.015807509 -0.46056083
		 -0.019017279 -0.46056083 -0.29501563 -0.41373733 -0.27928889 -0.46056083 -0.54102427
		 -0.41373733 -0.54232121 -0.77496147 -0.67901945 -0.68868738 -0.6642791 -0.66523421
		 0.5748412 -0.70856982 0.35014004 -0.69325912 -0.082083762 -0.69365638 -0.10701686
		 -0.73659486 0.1606099 -0.65032065 0.14782661 -0.56833529 -0.10862345 -0.52499968
		 0.14576882 -0.69365638 -0.20374602 -0.69325912 -0.18550521 -0.77636838 -0.51387113
		 -0.46726379 -0.92157018 -0.46726379 -0.62932539 -0.50215346 -0.6429764 -0.66523421
		 0.15144283 -0.56833529 0.18583411 -0.46726379 -0.45160323 -0.50215346 -0.45295632
		 -0.46726379 -0.26270801 -0.50215346 -0.2509895 -0.46726379 0.0099838972 -0.50215346
		 0.04057163 -0.69325912 -0.19340938;
	setAttr ".uvst[0].uvsp[1000:1249]" -0.69365638 -0.21113795 -1.14251959 -1.46573305
		 -1.14251959 -1.019335508 -1.2730509 -1.01933527 -1.2730509 -1.46573257 -1.28477097
		 -0.6233303 -1.24638844 -0.59312052 -0.77596092 -1.10280919 -0.6522727 -1.10280919
		 0.1131106 -0.91100746 0.078642428 -0.91100699 -1.15935135 -0.55955148 -1.25621867
		 -0.64704585 -1.18913245 -1.41051507 -1.11963427 -1.41051507 -0.76001114 -1.45558083
		 -1.17139637 -1.38060737 0.1131106 -0.47358656 0.078642428 -0.47358656 -1.31519163
		 -0.46971709 -1.388605 -0.53602666 -1.16881204 -1.51571429 -1.11614084 -1.51571429
		 -1.38863087 -1.40289927 -1.31906629 -1.46573257 0.11580759 -0.38812137 0.089684665
		 -0.38812089 -0.076592207 -0.67790663 -0.17383885 -0.73664927 -0.046424627 -0.78037798
		 0.011773825 -0.63680577 -0.84149832 -1.38812089 -0.73092985 -1.38812089 -0.73092985
		 -1.33569264 -0.84149837 -1.33569312 -0.33898446 -0.75174558 -0.33898416 -0.89531749
		 -0.21156996 -0.89531797 -0.25061846 -0.83657527 -0.63030577 -0.41065705 -0.63030577
		 -0.42620963 -0.62156957 -0.42620963 -0.62156957 -0.41065705 -0.65386438 -0.40299475
		 -0.64541364 -0.40299475 -0.64541364 -0.37783641 -0.65386438 -0.37783641 -0.62156957
		 -0.38819826 -0.63030577 -0.38819826 -0.59222287 -1.38812089 -0.48905194 -1.38812089
		 -0.48905164 -1.33569312 -0.59222287 -1.33569312 -0.39876974 -0.95732534 -0.52618384
		 -0.95732582 -0.54189312 -1.11167014 -0.4436532 -1.05646348 -0.62156957 -0.47300029
		 -0.63030577 -0.47300029 -0.63030577 -0.49924773 -0.62156957 -0.49924773 0.2956897
		 -0.06054914 0.21238303 -0.06054914 0.24503541 -0.93795121 0.4014734 -0.9931578 -0.66368991
		 -1.38812089 -0.66368991 -1.33569312 -0.39876962 -0.86895972 -0.52618396 -0.8689602
		 -0.62156957 -0.44960535 -0.63030577 -0.44960535 -0.046424627 -0.47079813 -0.1156404
		 -0.47079813 0.13488859 -1.21680975 0.14534819 -1.072048903 0.55868858 -0.05736196
		 0.082448721 -1.2263937 0.57402521 0.03213191 0.56249535 -0.35250163 0.56312257 -0.26413596
		 0.47751665 0.16879857 0.50429702 -0.46535552 0.6406548 0.17919958 -0.20613806 -1.73462796
		 -0.20613794 -1.78684735 -0.082449988 -1.78684735 -0.082449809 -1.73462796 -0.7810747
		 -0.63267064 -0.76174068 -0.78059453 -0.70291531 -0.78059453 -0.70291531 -0.62759674
		 -0.70291531 -0.8689602 -0.75562656 -0.86783248 -0.69618285 -0.95732582 -0.7501055
		 -0.95732534 -0.68720561 -1.11166966 -0.73964572 -1.10208607 0.47412944 -0.79508418
		 0.41593099 -0.31191874 0.43325841 0.080433011 0.44517899 0.028088212 0.38698053 0.18108559
		 -0.41331238 -0.83146453 -0.18807516 -0.59790409 -0.22734317 -0.1271441 -0.36645496
		 -0.54926103 -0.61454928 -0.78059405 -0.42734981 -0.7423197 -0.61454916 -0.8689602
		 -0.61454922 -0.95732582 -0.61454922 -1.12378812 -0.65386438 -0.35922951 -0.64541364
		 -0.35922951 -0.64541364 -0.34062243 -0.65386438 -0.34062243 -0.36645496 -1.545277
		 -0.18048579 -1.545277 0.20941383 -0.98099053 0.20941389 -1.072048903 0.62747377 0.1719867
		 0.65676981 0.31286538 -0.84702688 -1.33569264 -0.84702718 -1.38812089 -0.79935962
		 -0.63971478 -0.81417108 -0.78059405 -0.81417108 -0.86626709 -0.81417108 -0.95732582
		 -0.7867918 -1.088779449 -0.47860837 -1.38812137 -0.47860837 -1.33569264 0.18203461
		 -1.20350289 -0.77131957 0.26221418 -0.98937082 0.26221418 -0.91974914 -0.13250816
		 -0.84094119 -0.13250816 -0.80962139 -1.25041604 -0.85352886 -1.24239135 -0.86035347
		 -1.29987288 -0.8157286 -1.30081987 -0.42472702 -1.38812089 -0.49862093 -0.11240184
		 -0.51861644 -0.52901661 -0.59197462 -0.564237 -0.58628774 -0.88748729 -0.5447309
		 -0.69694483 -1.13083267 -0.63750529 -1.13083267 -0.58528596 -1.20033121 -0.58528596
		 -1.20033121 -0.63750529 -0.63508916 -0.93764865 -0.57414663 -1.18281329 -0.5585888
		 -0.83968115 -0.57659286 -0.58899105 -0.88149548 -1.33569264 -0.88149548 -1.38812089
		 -0.62516898 -0.36166686 -0.62633312 -0.34964657 -0.63640922 -0.34964657 -0.63524514
		 -0.36166686 -0.84178907 -0.76993203 -0.82929736 -1.43132162 -0.80259287 -1.29357839
		 -0.7771666 -0.80413377 -0.82191032 -0.4560523 -0.84270316 -0.72897112 -0.87165898
		 -1.14277649 -0.85027874 -0.99623299 -0.82934511 -0.97299099 -0.84495443 -1.13228035
		 -0.67280704 -1.39395189 -0.69697464 -1.33586466 -0.96979761 -1.52577245 -0.90382504
		 -1.49547482 -0.53573895 -1.20353794 -0.60235488 -1.19198728 -0.60455084 -0.96835756
		 -0.59659594 -1.37440622 -0.61615574 -1.40340078 -0.64966452 -1.34375584 -0.74244845
		 -0.83836126 -0.74348736 -0.87060863 -0.46050763 -1.043955207 -0.56138051 -0.84793401
		 -0.58808529 -0.84914583 -0.51968253 -1.020575881 -0.547764 -1.0049760342 -0.57446879
		 -1.01720345 -0.61818343 -1.27317238 -0.64298373 -1.12102723 -0.48185578 -0.78164697
		 -0.53750998 -0.76497555 -0.052314579 -0.49798405 -0.085009277 -1.052325249 -0.14997181
		 -1.22634935 -0.12266827 -0.93598181 -0.15093537 -1.21920729 -0.085361168 -0.83167547
		 -0.63160723 -1.25231481 -0.61904997 -1.019382477 -0.68446773 -1.0088455677 -0.64052302
		 -1.21973443 0.004997015 -1.089480639 -0.023679078 -1.078209877 0.0146707 -1.00098252296
		 -0.014005631 -1.001912117 -0.30697161 -1.10335457 -0.37241384 -0.79761195 -0.3899844
		 -1.025052071 -0.33533317 -1.28535676 -0.79431283 -1.32722461 -0.83098018 -1.15206015
		 -0.14826381 -0.79083139 -0.14714842 -0.82508487 -0.77574122 -1.81929469 -0.74351001
		 -1.75483084 -0.32073805 -0.80903941 -0.34281331 -0.94150573 -0.31413665 -0.9546361
		 -0.29410684 -0.84161961 -0.92927969 -0.58952105 -0.94354165 -0.62275791 -0.92927969
		 -1.57913995 -0.90060318 -1.40752244 -0.8366577 -1.23314929 -0.8117615 -1.20372891
		 -0.75918615 -0.31968647 -0.60737807 -0.048749626 -0.5605548 -0.067069948 -0.5605548
		 0.096469164 -0.64129978 -0.71102118 -0.64129978 -0.95446032 -0.59796399 -0.92439109
		 -0.59796399 -0.69670606 -0.60737807 -0.5748139 -0.60737807 -0.86991054 -0.5605548
		 -0.83508563 -0.5605548 -0.55908751 -0.56835365 -0.88026649 -0.56835365 -0.59511054
		 -0.61401373 -0.58297896 -0.61401373 -0.84968054 -0.60737807 -0.31178188 -0.5605548
		 -0.31307894 -0.76348352 0.2766763 -0.79459912 0.13804913 -0.8091436 0.12520564 -0.84025919
		 0.23129976 -0.86754525 -0.17663085 -0.83642966 -0.40240657 -0.82420945 -0.65234584;
	setAttr ".uvst[0].uvsp[1250:1499]" -0.79309386 -0.47823733 -0.56835365 -0.38421339
		 -0.61401373 -0.38573149 -0.64129978 -0.46758157 -0.59796399 -0.46902204 -0.74772382
		 -0.10761911 -0.74772382 -0.1490922 -0.74093598 -0.13937163 -0.7826134 -0.51938367
		 -0.70604634 -0.14050049 -0.7826134 -0.33280969 -0.70604634 -0.15947485 -0.7826134
		 -0.28734112 -0.64129978 0.041555583 -0.59796399 0.0071644187 -0.79459912 0.11639982
		 -0.8091436 0.083731353 -0.70604634 -1.016550779 -0.7826134 -1.10206711 -0.83833992
		 -0.19790876 -0.79540145 -0.037475705 -0.88516331 -0.30578882 -0.84222484 -0.50126326
		 -0.81360912 -0.8880797 -0.81360912 -0.41904289 -0.81400633 -0.38792783 -0.81400633
		 -0.85682124 -0.66828722 -0.58736825 -0.66828722 -0.87252468 -0.6226272 -0.84193861
		 -0.6226272 -0.57523644 -0.62374032 -0.8561939 -0.62374032 -0.56109786 -0.6705637
		 -0.54537106 -0.6705637 -0.82136911 -0.62374032 -0.29806525 -0.6705637 -0.29936218
		 -0.59900951 -0.22048372 -0.59900951 -0.0051593184 -0.64234519 -0.036290526 -0.64234519
		 -0.23767847 -0.66828722 -0.013357937 -0.66828722 -0.16557455 -0.6226272 -0.18074131
		 -0.6226272 -0.038375735 -0.77067065 0.0015448928 -0.8569448 -0.027073443 -0.66828722
		 -0.37647146 -0.6226272 -0.37798944 -0.73197126 0.060100913 -0.77123928 -0.25367254
		 -0.69708186 -0.0597049 -0.73634988 0.24551058 -0.59900951 0.045214415 -0.64234519
		 0.01082325 -0.73197126 -0.02976042 -0.73634988 -0.0038666725 -0.61114681 -0.65574336
		 -0.57625747 -0.64402544 -0.61114681 -0.94730526 -0.57625747 -0.91671693 -0.66828722
		 0.12349123 -0.77443528 0.55296493 -1.14251959 -0.46971685 -1.2730509 -0.46971661
		 -1.2730509 -0.91611409 -1.14251935 -0.91611457 -1.20033121 -1.060499191 -1.13083267
		 -1.060499191 -0.46507359 -1.26312327 -0.58876157 -1.26312327 -0.84702724 -0.91100746
		 -1.38639998 -0.99061066 -1.25621867 -1.28840375 -1.15935135 -1.37589788 -1.36042356
		 -1.81888735 -1.25165701 -1.79067826 -0.48102295 -0.82744563 -0.58040112 -1.31786895
		 -1.35193205 -0.55319023 -1.38640022 -0.55319047 -1.388605 -1.39942276 -1.31519139
		 -1.46573257 -1.3246491 -1.71339273 -1.31124556 -1.72897339 -0.63628221 -0.95472348
		 -0.74511486 -1.0019761324 -1.36297417 -0.4677248 -1.38909721 -0.46772456 -0.47774369
		 0.5094384 -0.45679528 0.55276072 -0.47600871 0.61417437 -0.51298243 0.53448594 -0.38203293
		 0.55144393 -0.36569434 0.61146796 -0.36484963 0.49983895 -0.33224005 0.53685677 -0.38117439
		 0.44274187 -0.36654776 0.44545782 -0.45611554 0.49391627 -0.47926146 0.48279309 -0.48775309
		 0.66436303 -0.5446375 0.59843433 -0.35414809 0.66198635 -0.29739547 0.59406269 -0.33759224
		 0.45090282 -0.4952119 0.4536531 -0.49044853 0.69914484 -0.55118972 0.6266309 -0.35015076
		 0.69664133 -0.28942418 0.62199044 -0.30910265 0.44964206 -0.51249367 0.45413053 -0.31349725
		 0.70307487 -0.22347565 0.58836073 -0.20912732 0.60140198 -0.29496455 0.68816239 -0.084763542
		 0.59922916 -0.09920992 0.61293429 -0.014361396 0.72288889 -0.034280613 0.72053176
		 -0.045739308 0.96231496 -0.051251724 0.96728706 -0.2876727 0.95167184 -0.27955008
		 0.95396054 -0.24042256 0.69606858 -0.19747837 0.65292042 -0.18839897 0.70582765 -0.21839799
		 0.73800224 -0.13616027 0.65598947 -0.14556541 0.70582765 -0.096844926 0.71291167
		 -0.11810149 0.73800224 -0.094297424 0.89300513 -0.12404843 0.86115378 -0.22963895
		 0.88102758 -0.20579828 0.85788077 -0.16765584 0.74711126 -0.16824968 0.76218241 -0.16455056
		 0.85027748 -0.16455056 0.85027748 -0.49848288 0.71517026 -0.56499285 0.63277733 -0.27356744
		 0.67436093 -0.20538552 0.62605923 -0.34064698 0.71234977 -0.12763764 0.62995094 -0.27432996
		 0.62762237 -0.065887406 0.69571728 -0.29807043 0.43821001 -0.06265755 0.92406595
		 -0.52063042 0.44311631 -0.25989461 0.90887904 0.49503401 -0.60811502 0.55245233 -0.52224511
		 0.57127547 -0.54754198 0.51840448 -0.62105435 0.33414084 -0.12659812 0.37971449 -0.12661719
		 0.37972105 -0.11057615 0.33414781 -0.11055684 0.78720123 -0.13509631 0.78721488 -0.10243964
		 0.70855176 -0.1024065 0.70853817 -0.13506341 0.016143858 -0.1021142 0.01613003 -0.13477111
		 0.068041861 -0.13479304 0.068055689 -0.10213614 0.59537911 -0.57437402 0.53605819
		 -0.64725441 0.63852721 -0.10150123 0.63851297 -0.1359098 0.13004023 -0.13569522 0.13005495
		 -0.10128665 0.61411715 -0.61184311 0.5540514 -0.67446852 0.55627966 -0.10321832 0.55626667
		 -0.13412333 0.19486022 -0.13397098 0.19487315 -0.10306597 0.6207974 -0.64856458 0.57851362
		 -0.69677693 0.4817515 -0.10647154 0.48174143 -0.13080764 0.26147127 -0.13071465 0.26148152
		 -0.10637856 0.62367249 -0.69860119 0.60889983 -0.71536338 0.10609031 -0.61519927
		 0.17098546 -0.69083011 0.15769148 -0.67628539 0.1080904 -0.59246612 0.29513979 -0.51036251
		 0.23657632 -0.47276402 0.21327925 -0.47645885 0.28262568 -0.53739524 0.19770718 -0.41011226
		 0.18243527 -0.42554861 0.061201811 -0.54931527 0.071099281 -0.53909338 0.16079569
		 -0.3492009 0.15279341 -0.37521672 0.031784654 -0.46818066 0.04635644 -0.47221076
		 0.11281967 -0.30286109 0.11354065 -0.33580339 0.0259552 -0.39538568 0.041154385 -0.41147888
		 0.057853699 -0.26834118 0.067634106 -0.3053112 0.029081225 -0.30060768 0.043411732
		 -0.33177733 0.1903019 -0.64754856 0.17273045 -0.61849964 0.23180294 -0.55639833 0.25661469
		 -0.57408273 0.21455526 -0.52714378 0.1505115 -0.58780408 0.19737792 -0.49706078 0.13464975
		 -0.54838097 0.17389202 -0.47152823 0.13041472 -0.5120973 0.14535832 -0.44972634 0.13050175
		 -0.46400237 0.54692864 -0.46712101 0.61276031 -0.52377099 0.59729338 -0.52995586
		 0.54946327 -0.49375421 0.50150973 -0.67792106 0.45227078 -0.65120834 0.46874049 -0.6320709
		 0.5081656 -0.65364516 0.66280055 -0.58029771 0.63758445 -0.57524657 0.53841305 -0.73183143
		 0.53780079 -0.69722414 0.70049596 -0.65799654 0.66829991 -0.6378774 0.57553029 -0.78679782
		 0.5677557 -0.74197781 0.71270061 -0.73272324 0.67862391 -0.69854105 0.6252811 -0.83068901
		 0.60812163 -0.77807921 0.71646976 -0.83256692 0.68230772 -0.78018701 0.68618655 -0.86617696
		 0.65780663 -0.8076098 0.24622226 -0.59011221;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.24466181 -0.59382868 0.24330926 -0.59538162
		 0.23899174 -0.59854662 0.23288655 -0.60187364 0.22645879 -0.60868323 0.21863627 -0.62067175
		 0.21224117 -0.6296767 0.20584655 -0.6375851 0.20065641 -0.64135313 0.53725106 0.75288332
		 0.55740821 0.79028428 0.526627 0.84363127 0.48986548 0.7695049 0.59500539 0.80182695
		 0.60482514 0.86702085 0.62566191 0.78235066 0.66711986 0.82712412 0.64326066 0.74580383
		 0.70020711 0.75978374 0.64326066 0.72604823 0.70020711 0.72604823 0.35938948 0.028702557
		 0.45211679 0.020252734 0.49119025 0.056798458 0.36852521 0.068645507 0.5351603 0.011566579
		 0.58685732 0.049111873 0.078333616 0.39049965 0.16671896 0.39245862 0.13292348 0.43270463
		 0.032319188 0.43236011 0.4971295 0.11042389 0.3709287 0.12333959 0.6015377 0.10429835
		 0.11885381 0.49388963 0.019252658 0.49388963 0.48212248 0.17211929 0.37055475 0.18463948
		 0.58717 0.16559801 0.12157691 0.562235 0.032040954 0.562235 0.46468979 0.2347776
		 0.3675465 0.24593896 0.56165791 0.22689781 0.13357604 0.63058043 0.054748654 0.63058043
		 0.44402021 0.29243004 0.35820943 0.30114219 0.53091109 0.28387997 0.15563405 0.6929239
		 0.082115769 0.69411206 0.40618485 0.33934426 0.34366661 0.34440172 0.48384953 0.33323574
		 0.18922222 0.74846661 0.12400413 0.7491405 0.19362879 0.69328094 0.21704519 0.74850965
		 0.23192394 0.69328094 0.27925956 0.69328094 0.27925956 0.7485528 0.2448684 0.7485528
		 0.35820943 0.37023741 0.3253414 0.37173963 0.42454839 0.36793619 0.23192394 0.78787923
		 0.17678678 0.7878294 0.24655163 0.78789437 0.27925956 0.78790939 0.26117897 0.78790939
		 0.53741825 0.72604823 0.58739555 0.72604823 0.69521689 0.56846595 0.69521689 0.61824262
		 0.67904341 0.61824262 0.65287423 0.59700608 0.64287859 0.56276411 0.65287429 0.53200054
		 0.66595894 0.52249396 0.67904347 0.51298761 0.69521689 0.51298761 0.67157519 0.49861181
		 0.67157519 0.47675157 0.71142948 0.47369456 0.71142948 0.4826355 0.67157519 0.44138038
		 0.71142948 0.45922792 0.67157519 0.40600938 0.71142948 0.44476116 0.67157519 0.38414907
		 0.71142948 0.4358201 0.11732304 0.94824827 0.13322288 0.94824827 0.13322288 0.98207676
		 0.12671983 0.98207676 0.11219752 0.90723705 0.13322288 0.90723705 0.62325859 0.39795357
		 0.62325859 0.36904621 0.62325859 0.44472682 0.62325859 0.49150002 0.62325859 0.52040756
		 0.30752227 0.53036809 0.30752423 0.54291737 0.30082908 0.5429185 0.30082709 0.53036922
		 0.30752641 0.55546653 0.30083129 0.55546772 0.30752859 0.56801593 0.30083328 0.56801701
		 0.30753055 0.58056521 0.30083543 0.58056653 0.30753163 0.58683991 0.30083638 0.58684099
		 0.2320534 0.60099518 0.22133547 0.59280741 0.22831863 0.59133065 0.23472065 0.59622133
		 0.21724159 0.57955921 0.22587353 0.5834173 0.22133547 0.566311 0.22831863 0.57550383
		 0.2320534 0.55812311 0.23472065 0.57061303 0.23867762 0.55812311 0.23867762 0.57061303
		 0.49233299 0.72604823 0.30502796 0.068645507 0.30502802 0.028702557 0.30502796 0.12333959
		 0.30502796 0.18463948 0.30502796 0.24593896 0.30502796 0.30114219 0.30502802 0.34440172
		 0.30502802 0.37173963 0.0454548 0.85464573 0.060316205 0.85464573 0.060316205 0.90722895
		 0.040664136 0.90722895 0.060316205 0.81127238 0.054237843 0.81127238 0.30082589 0.52409458
		 0.30752116 0.52409345 0.23867762 0.59622133 0.23867762 0.60099518 0.033080697 0.96131217
		 0.060316205 0.96336603 0.5723536 0.53059101 0.57356358 0.56967807 0.57276797 0.46501231
		 0.57471061 0.4018566 0.13322288 0.8632021 0.10531199 0.86075461 0.56849647 0.36213112
		 0.13322288 0.81023848 0.097215056 0.80769932 0.52823192 0.39611977 0.50599033 0.36336428
		 0.54038149 0.44207549 0.5477398 0.50287712 0.55587578 0.5681982 0.54889846 0.55300438
		 0.56552458 0.57677758 0.060316205 0.9721663 0.0124017 0.97006071 0.2234149 0.64125967
		 0.27925956 0.64810061 0.20433521 0.63192499 0.24169743 0.39641422 0.27925956 0.39641422
		 0.27925956 0.40741891 0.24003375 0.40905952 0.20031595 0.44469851 0.18674469 0.43384212
		 0.17702889 0.49469942 0.16585827 0.49260932 0.16369879 0.5607816 0.17628944 0.56085354
		 0.16989052 0.62949038 0.19114375 0.61539364 0.53725106 0.69921303 0.48986548 0.68259144
		 0.526627 0.60846519 0.55740821 0.66181207 0.60482514 0.58507562 0.59500539 0.65026951
		 0.66711986 0.62497234 0.62566191 0.66974568 0.70020711 0.69231266 0.64326066 0.70629263
		 0.25066632 0.028702557 0.2415306 0.068645507 0.11886549 0.056798458 0.15793926 0.020252734
		 0.0314731 0.049111873 0.083170414 0.011566579 0.4787674 0.39049965 0.52478182 0.43236011
		 0.42559588 0.43270463 0.39180028 0.39245862 0.23912722 0.12333959 0.11292636 0.11042389
		 0.016792953 0.10429835 0.53784847 0.49388963 0.43966544 0.49388963 0.23950118 0.18463948
		 0.12793326 0.17211929 0.031160533 0.16559801 0.52506018 0.562235 0.43694234 0.562235
		 0.24250942 0.24593896 0.14536625 0.2347776 0.056672573 0.22689781 0.50235248 0.63058043
		 0.42494309 0.63058043 0.25184649 0.30114219 0.16603583 0.29243004 0.087419391 0.28387997
		 0.47498548 0.69411206 0.4028852 0.6929239 0.26638943 0.34440172 0.20387107 0.33934426
		 0.13448113 0.33323574 0.43309712 0.7491405 0.36929703 0.74846661 0.34147394 0.74850965
		 0.36489046 0.69328094 0.32659507 0.69328094 0.31365073 0.7485528 0.28471434 0.37173963
		 0.25184655 0.37023741 0.19378221 0.36793619 0.38031447 0.7878294 0.32659507 0.78787923
		 0.31196761 0.78789437 0.29734015 0.78790939 0.7113902 0.61824262 0.73755938 0.59700608
		 0.74755508 0.56276411 0.73755944 0.53200054 0.72447485 0.52249396 0.71139026 0.51298761
		 0.61235893 0.3395499 0.57162118 0.32392001 0.57162118 0.31517291 0.61235893 0.31816363
		 0.57162118 0.30101991 0.61235893 0.28355932 0.57162118 0.28686678 0.61235893 0.24895525;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.57162118 0.27811968 0.61235893 0.22756886
		 0.1491226 0.94824827 0.1397258 0.98207676 0.15424812 0.90723705 0.66174638 0.21279347
		 0.66174638 0.24107409 0.66174638 0.28683329 0.66174638 0.33259237 0.66174638 0.3608731
		 0.30751997 0.51781881 0.30082494 0.51782 0.30082276 0.50527066 0.30751806 0.50526959
		 0.30082065 0.49272156 0.30751592 0.49272043 0.30081865 0.4801721 0.30751377 0.48017108
		 0.30081636 0.46762291 0.30751163 0.46762165 0.30081537 0.46134818 0.30751067 0.46134719
		 0.24530178 0.60099518 0.242634 0.59622133 0.24903637 0.59133065 0.25601953 0.59280741
		 0.25148147 0.5834173 0.26011342 0.57955921 0.24903637 0.57550383 0.25601953 0.566311
		 0.24263436 0.57061303 0.24530143 0.55812311 0.075177431 0.85464573 0.079968154 0.90722895
		 0.066394448 0.81127238 0.087551773 0.96131217 0.71377957 0.37083566 0.71254301 0.40907526
		 0.71335626 0.30667889 0.71137023 0.24489248 0.16113365 0.86075461 0.7177223 0.20602834
		 0.16923058 0.80769932 0.75887918 0.2392801 0.78161383 0.20723474 0.74646044 0.28423929
		 0.73893905 0.3437227 0.73775482 0.39276302 0.73062277 0.40762746 0.72075999 0.41602075
		 0.10823053 0.97006071 0.33510435 0.64125967 0.35418379 0.63192499 0.31682181 0.39641422
		 0.31848538 0.40905952 0.37177444 0.43384212 0.35820317 0.44469851 0.39266086 0.49260932
		 0.38149047 0.49469942 0.39482045 0.5607816 0.38222992 0.56085354 0.38862872 0.62949038
		 0.36737549 0.61539364 0.84023869 0.55439794 0.85872746 0.55938578 0.81762552 0.62749338
		 0.81155849 0.62184823 0.91367596 0.49991959 0.94085401 0.49892062 0.93673891 0.5695833
		 0.92458588 0.56980455 0.89031446 0.78298903 0.90797108 0.77830172 0.93877959 0.84448314
		 0.93263167 0.85005379 0.93720669 0.77057242 0.94872707 0.8354696 0.96685451 0.76275337
		 0.95867431 0.82645607 0.98558974 0.75783122 0.96482223 0.82088542 0.97463673 0.37813944
		 0.94956881 0.37924558 0.95567757 0.33768675 0.96621531 0.337064 0.76470649 0.53389186
		 0.7821306 0.53864175 0.79192579 0.60358047 0.78585887 0.59793532 0.81098127 0.5464744
		 0.80174208 0.61271429 0.07651414 0.32848895 0.08456099 0.32605135 0.0924986 0.32882905
		 0.097295105 0.33576107 0.097118437 0.34419978 0.09203589 0.35092175 0.083989084 0.35335934
		 0.076051459 0.35058177 0.071255013 0.34364974 0.071431741 0.33521092 0.83080792 0.45718944
		 0.86443579 0.46266639 0.7976464 0.45175558 0.77761769 0.44844031 0.98054302 0.45766264
		 0.95032114 0.45834941 0.95087588 0.67681229 0.97240877 0.67342961 0.91679949 0.68221712
		 0.8831954 0.68757927 0.86289942 0.69085085 0.90973657 0.40765435 0.94027096 0.40563804
		 0.88568521 0.46609437 0.84087443 0.40280992 0.87260115 0.41011566 0.80959022 0.39557403
		 0.79069793 0.39117187 0.98322946 0.51843613 0.95293593 0.51874918 0.93887496 0.62148321
		 0.95919317 0.61695874 0.90672493 0.62869275 0.87502331 0.63583314 0.85587901 0.64017725
		 0.90981179 0.36075145 0.93871528 0.3585003 0.8926518 0.41470069 0.84915996 0.36386925
		 0.86939049 0.36696678 0.82920969 0.36079496 0.81716013 0.35891798 0.97955471 0.55486053
		 0.96081752 0.55486041 0.91968977 0.58696759 0.93264365 0.58505547 0.89918941 0.59002411
		 0.87897301 0.59305811 0.86676264 0.59491026 0.91604125 0.32967383 0.93339473 0.32814243
		 0.88217378 0.36890441 0.84773481 0.35560447 0.85758269 0.35711226 0.83802366 0.35410792
		 0.83215821 0.35319442 0.97515589 0.56088287 0.96623915 0.56087047 0.91137576 0.58031905
		 0.91768134 0.57938826 0.90139669 0.5818069 0.89155579 0.58328378 0.88561213 0.58418524
		 0.92162687 0.33165675 0.92975515 0.33094516 0.86380517 0.35805553 -0.41039428 -0.57484102
		 -0.36444649 -0.55531752 -0.39154634 -0.52451527 -0.42773435 -0.54222143 -0.92674971
		 -0.56026864 -0.87428045 -0.57503784 -0.8575654 -0.54052973 -0.89847517 -0.5253576
		 -0.81763566 -0.5780946 -0.80751979 -0.54464066 -0.75863504 -0.57697713 -0.75259507
		 -0.54445982 -0.6984489 -0.57571304 -0.69523323 -0.54373121 -0.63803518 -0.57602751
		 -0.63721335 -0.54417646 -0.57820976 -0.57805979 -0.58000469 -0.54600716 -0.51969194
		 -0.58061647 -0.52494681 -0.54814458 -0.46328196 -0.58105052 -0.47349438 -0.54819202
		 -0.35275555 -0.52188742 -0.33619905 -0.52726686 -0.31964242 -0.52188742 -0.30940986
		 -0.50780344 -0.30940986 -0.49039483 -0.31964242 -0.47631097 -0.33619905 -0.47093129
		 -0.35275555 -0.47631097 -0.36298811 -0.49039483 -0.36298811 -0.50780344 -0.43930361
		 -0.69102013 -0.37019214 -0.69365966 -0.50604355 -0.68487692 -0.57152057 -0.67927802
		 -0.63659561 -0.67631412 -0.70193517 -0.67713082 -0.76809621 -0.68220973 -0.83570576
		 -0.6911664 -0.90587783 -0.70188284 -0.98125291 -0.70815504 -0.29727343 -0.684358
		 -0.44231769 -0.76169384 -0.37292585 -0.77426744 -0.50833237 -0.75131583 -0.57242548
		 -0.74407136 -0.63564301 -0.74066699 -0.6988405 -0.74185014 -0.76270998 -0.74849224
		 -0.82778811 -0.76162446 -0.89455771 -0.78242755 -0.96409798 -0.81209552 -0.2971333
		 -0.78666687 -0.45472571 -0.81234741 -0.39108858 -0.8309747 -0.51608717 -0.79985547
		 -0.57590008 -0.79202771 -0.63484502 -0.78853679 -0.693542 -0.78978276 -0.75242066
		 -0.79677999 -0.81150246 -0.81131864 -0.87001824 -0.83660221 -0.9264369 -0.87909019
		 -0.32384858 -0.85963988 -0.45682725 -0.82421517 -0.39434966 -0.84300166 -0.5173322
		 -0.81170571 -0.57642317 -0.80390215 -0.63469517 -0.80042464 -0.69270992 -0.80164891
		 -0.75084174 -0.80858445 -0.80903733 -0.82302916 -0.86638892 -0.84818017 -0.92100143
		 -0.89034438 -0.32900152 -0.87211895 -0.44298312 -0.90920568 -0.48816857 -0.88804543
		 -0.5339402 -0.94114995 -0.5106138 -0.9530921 -0.53590095 -0.87527382 -0.56351125
		 -0.93276048 -0.58422387 -0.86783123 -0.59641528 -0.92729414 -0.63245964 -0.86455381
		 -0.63061988 -0.92444932 -0.68030071 -0.86545503 -0.66451228 -0.92428017 -0.72729731
		 -0.87147021 -0.69651628 -0.92718017 -0.77227461 -0.88451374 -0.72467029 -0.93383956
		 -0.81226289 -0.90768814;
	setAttr ".uvst[0].uvsp[2000:2249]" -0.74607205 -0.94501495 -0.83993495 -0.94502401
		 -0.75631285 -0.96072328 -0.40585098 -0.94506419 -0.49800023 -0.96924019 -0.40154609
		 -0.51413739 -0.43412432 -0.53001106 -0.8512429 -0.52799416 -0.88821197 -0.51418555
		 -0.8035171 -0.53181994 -0.75000417 -0.53162611 -0.69359767 -0.53091323 -0.63639724
		 -0.53133368 -0.58014023 -0.53309727 -0.52642858 -0.53517711 -0.47698781 -0.53533471
		 0.26168671 0.84502792 0.28000036 0.83445442 0.28000036 0.88448834 0.26168671 0.87391496
		 0.23666975 0.90950549 0.23666975 0.88835859 0.19333903 0.88448858 0.21165265 0.87391496
		 0.19333903 0.83445442 0.21165265 0.84502792 0.23666975 0.80943727 0.23666975 0.83058417
		 0.71865201 0.71269119 0.74370742 0.71203303 0.74373615 0.75804329 0.71833086 0.75814033
		 0.74352908 0.80379617 0.71806455 0.80379725 0.7433219 0.84954923 0.71787965 0.84950191
		 0.74335122 0.89555961 0.71787858 0.89512378 0.74397802 0.943528 0.71741676 0.93968874
		 0.71741724 0.66887558 0.74308085 0.66406465 0.7691797 0.71246886 0.76917839 0.75809073
		 0.76899338 0.80379522 0.7687273 0.84945208 0.76840639 0.89490134 0.76964164 0.93871671
		 0.76964188 0.66790414 0.2491053 0.92069739 0.26741907 0.93127078 0.26741907 0.96015793
		 0.2491053 0.97073132 0.29243603 0.97460145 0.29243603 0.9957481 0.31745306 0.96015793
		 0.33576682 0.97073132 0.31745306 0.93127078 0.33576682 0.92069739 0.29243603 0.91682714
		 0.29243603 0.89568049 0.23666975 0.85947132 0.29243603 0.94571453 -0.24270183 -0.48310477
		 -0.22027683 -0.48462111 -0.22300929 -0.55269074 -0.25111562 -0.54828435 -0.19255769
		 -0.48362231 -0.18829048 -0.54919261 -0.17013252 -0.48132235 -0.16019422 -0.54139751
		 -0.1700424 -0.24329656 -0.14407337 -0.24469334 -0.14375561 -0.19779682 -0.17968482
		 -0.19340581 -0.11705476 -0.2451458 -0.10984689 -0.19902438 -0.21709034 -0.15592848
		 -0.23930761 -0.15589462 -0.23507974 -0.20827006 -0.20724425 -0.20848487 -0.2667695
		 -0.15589426 -0.26948699 -0.20840757 -0.28898725 -0.15625463 -0.29732248 -0.20945303
		 -0.50085962 -0.22370714 -0.47655427 -0.22247535 -0.4748553 -0.17022568 -0.50764227
		 -0.174169 -0.45286238 -0.2204777 -0.43875748 -0.1630404 -0.25873464 -0.60103333 -0.22549558
		 -0.60372859 -0.2201587 -0.6278345 -0.25707501 -0.62725306 -0.18443936 -0.60064369
		 -0.1781587 -0.62619561 -0.15122306 -0.59343976 -0.14593434 -0.62343138 -0.19410247
		 -0.15018696 -0.14595318 -0.15426528 -0.14480281 -0.1260004 -0.19401151 -0.12527978
		 -0.10385704 -0.15465808 -0.10172808 -0.1260004 -0.198356 -0.25904188 -0.23126349
		 -0.2590417 -0.22859189 -0.29169729 -0.1939728 -0.29169747 -0.27193972 -0.25904188
		 -0.27138421 -0.29169729 -0.30484721 -0.25924179 -0.30600771 -0.29169747 -0.51187277
		 -0.12780648 -0.46804386 -0.12385935 -0.47036874 -0.096980512 -0.51466441 -0.097583473
		 -0.41761065 -0.11655688 -0.4055329 -0.093451202 -0.21099073 -0.66925633 -0.25012904
		 -0.68866676 -0.16566646 -0.66877973 -0.13171512 -0.66868854 -0.14478421 -0.087696135
		 -0.19865137 -0.087696195 -0.096663713 -0.087696195 -0.21962532 -0.33534607 -0.18093368
		 -0.33534607 -0.26745054 -0.33534607 -0.30615136 -0.33534607 -0.47473037 -0.039332867
		 -0.5193938 -0.056938231 -0.39456263 -0.039332867 -0.4759289 -0.23204154 -0.45280713
		 -0.23053378 -0.4996767 -0.23285735 -0.26625463 -0.14631771 -0.28763923 -0.14642821
		 -0.23982236 -0.14631806 -0.218438 -0.14631794 -0.14438385 -0.25339055 -0.11811233
		 -0.25358021 -0.16978461 -0.25242728 -0.1930775 -0.47208226 -0.17149293 -0.47032779
		 -0.21975696 -0.47281426 -0.24134153 -0.4716928 -0.475263 -0.24431866 -0.45273471
		 -0.243411 -0.49834526 -0.24462616 -0.2656326 -0.13379018 -0.28601035 -0.13379012
		 -0.24044451 -0.13379 -0.22006688 -0.13378988 -0.14465499 -0.26457357 -0.11936069
		 -0.26457381 -0.16937596 -0.26413125 -0.19370532 -0.45732337 -0.17313701 -0.45623416
		 -0.21912926 -0.45781851 -0.23969728 -0.45708013 -0.47417891 -0.33335662 -0.455715
		 -0.33777016 -0.49264252 -0.32894272 -0.26255128 -0.046172723 -0.27912256 -0.043243572
		 -0.2420685 -0.046172962 -0.22549734 -0.043243334 -0.14537799 -0.34819376 -0.1254853
		 -0.34403443 -0.16527075 -0.35235333 -0.19534421 -0.34690648 -0.17861807 -0.35000199
		 -0.21601897 -0.34690678 -0.23274511 -0.35000211 0.72284746 0.064228415 0.70438355
		 0.068641961 0.7048735 0.06668365 0.72309315 0.061944604 0.68591994 0.073055863 0.68665403
		 0.071422756 0.86715782 0.21982229 0.85041571 0.20785224 0.85027373 0.20878041 0.86678606
		 0.22059226 0.82972133 0.20785224 0.82986331 0.20878041 0.81297904 0.21982229 0.8133508
		 0.22059238 0.85007989 0.13398576 0.8301872 0.12982643 0.82965946 0.12798065 0.8492893
		 0.13244683 0.81029451 0.12566686 0.81002963 0.12351477 0.65356159 0.15666991 0.63683546
		 0.15976542 0.6366936 0.16258496 0.65319026 0.15926135 0.61616075 0.15976512 0.61630261
		 0.16258496 0.59943461 0.1566698 0.59980571 0.15926123 0.7024675 0.054785192 0.7311945
		 0.042845726 0.6840325 0.066724896 0.85056579 0.20589089 0.86755049 0.21784246 0.82957125
		 0.20589089 0.81258637 0.21784246 0.83225179 0.11676764 0.8521136 0.12801957 0.80130112
		 0.1055159 0.6359874 0.18209231 0.65107632 0.18093467 0.61704504 0.18209243 0.60256541
		 0.18093479 0.69272381 0.049105823 0.72457838 0.025135458 0.67898262 0.06575197 0.85115254
		 0.20363653 0.8690871 0.21254504 0.82898438 0.20363653 0.81104982 0.21254516 0.84274948
		 0.11141539 0.85755432 0.12710279 0.81293678 0.088620842 0.63261056 0.20524377 0.64767253
		 0.20127863 0.62038577 0.20524377 0.60532355 0.2010321 0.68165547 0.049702048 0.68818659
		 0.024046898 0.67512423 0.0718081 0.85165584 0.20426345 0.87230271 0.20849776 0.8284812
		 0.20426345 0.80867344 0.20849776 0.8546747 0.11197734 0.86171126 0.1328131 0.84763801
		 0.087799847 0.78435439 0.32750928 0.79874712 0.3341859 0.79352611 0.30092579 0.77562732
		 0.29711717 0.81042904 0.3341859 0.81565028 0.30092579 0.82482189 0.33145726 0.83354884
		 0.29711717 0.64678758 0.050819099;
	setAttr ".uvst[0].uvsp[2250:2325]" 0.6465174 0.024324358 0.64705807 0.075466633
		 0.85292697 0.1792323 0.87563062 0.179057 0.82721007 0.1792323 0.80534565 0.179057
		 0.89224088 0.11303014 0.89194965 0.13626081 0.89253211 0.088061094 0.79231256 0.25763857
		 0.77245027 0.25779629 0.81686383 0.25763857 0.83672601 0.25779629 0.63335234 0.051565945
		 0.63308275 0.023553193 0.63362199 0.076427341 0.85292697 0.16513759 0.87563062 0.16496283
		 0.82721007 0.16513759 0.80534565 0.16496283 0.90671611 0.11373365 0.90642571 0.13716596
		 0.9070065 0.087334573 0.79231256 0.24496186 0.77245027 0.24511909 0.81686383 0.24496186
		 0.83672601 0.24511909 0.61971301 0.047584414 0.61975145 0.027540684 0.61967438 0.062377095
		 0.84946907 0.15030724 0.86467963 0.15033215 0.83066785 0.15030724 0.81545728 0.15033215
		 0.9214114 0.10998172 0.92145264 0.12392259 0.92136991 0.091092229 0.79561359 0.23256177
		 0.78109246 0.23253947 0.81356245 0.23256177 0.82808381 0.23253947 0.67362326 0.14389831
		 0.6937626 0.13840908 0.69429296 0.16101694 0.6920132 0.16218835 0.7086255 0.14389831
		 0.69657272 0.16218835 0.71781141 0.15826911 0.69798177 0.16525525 0.71781141 0.1760326
		 0.69798177 0.16904646 0.7086255 0.1904034 0.69657272 0.17211318 0.6937626 0.19589263
		 0.69429296 0.17328459 0.67362326 0.1904034 0.6920132 0.17211318 0.66971368 0.1760326
		 0.69060427 0.16904646 0.66971368 0.15826911 0.69060427 0.16525525 0.69429296 0.1671508
		 -0.42593759 -0.13452029 -0.47067773 -0.14255321 -0.51006305 -0.14719182 -0.30168411
		 -0.23842429 -0.27090833 -0.23767726 -0.23286769 -0.23767726 -0.20209214 -0.23770569
		 -0.10640186 -0.17338175 -0.14512044 -0.17239684 -0.18843138 -0.16754186 -0.15499419
		 -0.57254201 -0.18605828 -0.58071202 -0.22445041 -0.58426028 -0.25553185 -0.58064896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1551 ".vt";
	setAttr ".vt[0:165]"  -0.93323594 1.35021162 -0.18072593 -0.75293458 1.36162317 -0.30414927
		 -0.53006947 1.35410738 -0.30890131 -0.34976804 1.33679307 -0.19375522 -0.28089878 1.32413137 0.0054503735
		 -0.34976804 1.32003021 0.21270803 -0.53006947 1.31975722 0.34306037 -0.75293458 1.31975722 0.34339905
		 -0.93323594 1.32262313 0.21594809 -1.0021047592 1.33314669 0.015076279 -1.062140822 2.23792696 -0.47206575
		 -0.79489446 2.25821614 -0.74170101 -0.46479696 2.23499346 -0.6756193 -0.19773374 2.18076587 -0.37831402
		 -0.095727228 2.14379811 -0.0089669041 -0.19773374 2.14024067 0.31394354 -0.46479002 2.14024067 0.50797123
		 -0.79489005 2.14024067 0.50797117 -1.06194663 2.14183283 0.30696678 -1.16396284 2.17554975 -0.055258896
		 -0.99162042 2.43530059 -0.50888872 -0.74129999 2.43967509 -0.74236429 -0.43008149 2.42733717 -0.75091362
		 -0.19129822 2.40653205 -0.37761706 -0.098801702 2.40000343 -0.00014445026 -0.19770402 2.40000343 0.33027548
		 -0.45663339 2.40000343 0.53439683 -0.7766884 2.40000343 0.53439677 -1.035647631 2.40000343 0.33003676
		 -1.13249433 2.40515399 -0.036044359 -0.81642413 2.89759493 -0.60333496 -0.56481451 2.75147915 -0.80000603
		 -0.31385967 2.7478919 -0.76220852 -0.040886424 2.74720526 -0.41320693 0.063589491 2.74720526 5.4698809e-08
		 -0.056346066 2.74720526 0.3691237 -0.37034154 2.74720526 0.59725457 -0.64500117 2.74720526 0.59725446
		 -0.95907134 2.74720526 0.36912364 -1.094763994 2.89759445 9.6466025e-08 -0.98858327 1.25142992 0.0099068535
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
		 -0.39191419 0.00502927 0.12930363 -0.54251283 -0.015504873 0.095943272 -0.72866344 -0.015504873 0.095943227
		 -0.96982771 0.23372422 0.47144738 -0.9059937 0.0073974468 0.47368187 -0.921242 0.44426709 0.46921286
		 -0.7388739 0.49372664 0.46783185 -0.53230232 0.49372664 0.46783185 -0.35667658 0.44429284 0.46921286
		 -0.30134842 0.23372422 0.47144738 -0.36518228 0.0073974468 0.47368187 -0.53230232 -0.026278198 0.47506282
		 -0.7388739 -0.026278198 0.47506282 -0.96982771 0.24010281 0.5824843 -0.9059937 0.0008120329 0.58471256
		 -0.921242 0.45247546 0.58025575 -0.7388739 0.50306559 0.57887858 -0.53230232 0.50306559 0.57887858
		 -0.35667658 0.45250118 0.58025575 -0.30134842 0.24010281 0.5824843 -0.36518228 0.0008120329 0.58471256
		 -0.53230232 -0.022859957 0.58608985 -0.7388739 -0.022859957 0.58608985 -0.87994528 0.20609276 0.69520748
		 -0.83327734 0.034871999 0.69488949 -0.83327734 0.33245552 0.69552529 -0.71109837 0.41055185 0.69572181
		 -0.56007737 0.41055185 0.69572181 -0.43789864 0.33245552 0.69552529 -0.3912307 0.20609276 0.69520748
		 -0.43789864 0.034871999 0.69488949 -0.56007737 0.0016326372 0.69469297 -0.71109837 0.0016326372 0.69469297
		 -0.68773639 0.21060273 0.74534613 -0.67777723 0.19122052 0.74438393 -0.67777723 0.22998391 0.74630821
		 -0.65170282 0.24196269 0.7469027 -0.61947316 0.24196269 0.7469027 -0.59339905 0.22998391 0.74630821
		 -0.58343935 0.21060273 0.74534613 -0.59339905 0.19122052 0.74438393 -0.61947316 0.17924176 0.7437892
		 -0.65170282 0.17924176 0.7437892 -0.63558787 0.2106017 0.74534601 -1.00088202953 1.84085369 -0.29729584
		 -1.087166905 1.77947545 0.0010341853 -1.00088202953 1.74579048 0.27200297 -0.77498484 1.73747206 0.43153727
		 -0.49576074 1.73637772 0.43032488 -0.26986358 1.73808765 0.26799735 -0.1835787 1.74921525 0.0078908969
		 -0.26986358 1.78901362 -0.26771805 -0.4957605 1.84769249 -0.46867445 -0.77490383 1.87402439 -0.49633628
		 -1.036390543 2.084481239 -0.40324593 -1.13168144 2.015860558 -0.033492167 -1.03627789 1.97623837 0.29200983
		 -0.78652298 1.97029734 0.47564545 -0.47780883 1.97029734 0.47527754;
	setAttr ".vt[166:331]" -0.22805391 1.97052336 0.29442346 -0.13265596 1.97944736 -0.0025783228
		 -0.22805391 2.023455381 -0.33481258 -0.47781268 2.084958076 -0.59496397 -0.7864911 2.1116662 -0.64652801
		 2.6472671 4.15448618 -0.18519081 2.6472671 4.36832523 -0.18519084 2.6472671 4.47524548 -3.1864637e-08
		 2.6472671 4.36832523 0.18519084 2.6472671 4.15448618 0.18519084 2.6472671 4.047565937 -1.4794125e-24
		 2.80380893 4.076214314 -0.32075995 2.80380893 4.44659615 -0.32075998 2.80380893 4.6317873 -5.5191173e-08
		 2.80380893 4.4465971 0.32075995 2.80380893 4.07621479 0.32075995 2.80380869 3.89102364 -1.4488505e-24
		 3.017648697 4.04756546 -0.37038162 3.017648697 4.47524548 -0.37038168 3.017648697 4.68908548 -6.3729274e-08
		 3.017648697 4.47524548 0.37038168 3.017648697 4.047565937 0.37038168 3.017648935 3.83372545 -1.43547e-24
		 3.2314887 4.07621479 -0.32075995 3.2314887 4.44659615 -0.32075998 3.2314887 4.6317873 -5.5191173e-08
		 3.2314887 4.4465971 0.32075995 3.2314887 4.07621479 0.32075995 3.2314887 3.89102411 -1.4289702e-24
		 3.38803053 4.1544857 -0.18519081 3.38803053 4.36832523 -0.18519084 3.38803053 4.47524548 -3.1864637e-08
		 3.38803053 4.36832523 0.18519084 3.38803053 4.1544857 0.18519084 3.38803053 4.047565937 -1.426382e-24
		 2.58996892 4.26140547 -6.3511326e-24 3.44532871 4.26140547 -1.4262903e-24 -0.40567723 4.41370773 -0.63071942
		 -0.73998612 4.30349922 -0.4446094 -0.98196876 4.37141132 5.74049e-08 -0.82268548 4.37141132 0.49022263
		 -0.64767367 4.37141132 0.63498217 -0.57157487 4.66312838 -0.39560232 -0.76665592 4.70741606 3.4272858e-08
		 -0.66569918 4.68606329 0.37616548 -0.50722641 4.669559 0.49039587 -1.047676444 3.50531602 0.66040725
		 -1.14728045 3.50531602 0.41883698 -1.20758069 3.50531602 1.0181893e-07 -0.94412887 3.50531602 -0.80841565
		 -0.51161635 3.50531602 -1.11924362 -1.079054713 2.63323426 0.71158659 -1.21239412 2.69652176 0.40563279
		 -1.24124205 2.73735952 -0.18043007 -0.92856717 2.77782798 -0.89845085 -0.5099194 2.7676301 -1.24897575
		 -0.96933907 2.57048988 0.79411644 -0.92015338 3.50531602 0.81461602 -0.58345366 4.37141132 0.64278537
		 -0.42106313 4.64951944 0.52614683 -0.076249681 2.76140141 -1.23314822 -0.076249681 3.50531602 -1.11924398
		 -0.076249681 4.42928696 -0.66925049 -0.47188446 4.34387493 0.53177524 -0.29257664 4.63177156 0.43293563
		 -0.76123804 3.51313758 0.7287395 -0.94748414 2.54321241 0.64509887 -0.79354352 2.509305 0.73677468
		 -1.063495398 2.62340784 0.3309361 -1.10142303 2.66419554 -0.18145449 -0.82281953 2.64813542 -0.81007206
		 -0.45231128 2.62901497 -1.11580336 -0.076249689 2.65229249 -1.11482966 0.24665919 4.40105963 -0.62846839
		 0.44922078 4.40105963 -0.5021928 0.82946944 4.37141132 5.74049e-08 0.67018616 4.37141132 0.49022263
		 0.49517432 4.37141132 0.63498217 0.36742592 4.67161751 -0.44370213 0.6141566 4.70741606 3.4272858e-08
		 0.51319981 4.68606329 0.37616548 0.35472706 4.669559 0.49039587 0.89517713 3.50531602 0.66040725
		 0.99478114 3.50531602 0.41883698 1.055081248 3.50531602 1.0181893e-07 0.79162955 3.50531602 -0.80841565
		 0.359117 3.50531602 -1.11924362 0.9265554 2.62046027 0.70290977 1.059894681 2.63069415 0.40563279
		 1.088742614 2.69105935 -0.18043007 0.77606773 2.7651329 -0.89845085 0.35742006 2.78234005 -1.24897575
		 0.81683969 2.57048988 0.79411644 0.76765406 3.50531602 0.81461602 0.43095431 4.37141132 0.64278537
		 0.26856381 4.64951944 0.52614683 0.25763333 4.34387493 0.57375568 0.078325525 4.63177156 0.47491604
		 0.60873866 3.51313758 0.7287395 0.79498482 2.54321241 0.64509887 0.6410442 2.509305 0.73677468
		 0.91099608 2.55758023 0.3309361 0.94892353 2.61789536 -0.18145449 0.67032021 2.63544035 -0.81007206
		 0.2998119 2.64372492 -1.11580336 0.20201769 4.68401241 -0.53665209 -0.084157117 4.68454981 -0.56718463
		 -0.36516181 4.67975998 -0.52350962 -0.54923368 3.89391804 -0.24247351 -0.54923368 4.10017872 -0.39233029
		 -0.54923368 4.3551302 -0.39233023 -0.54923368 4.56138992 -0.24247339 -0.54923368 4.64017487 3.2364895e-08
		 -0.54923368 4.56138992 0.24247345 -0.54923368 4.3551302 0.39233023 -0.54923368 4.10017872 0.39233011
		 -0.54923368 3.89391804 0.24247339 -0.54923368 3.81513309 7.7767623e-09 -0.89354885 3.92362404 -0.22696114
		 -0.89354885 4.11668873 -0.36723071 -0.89354873 4.35532951 -0.36723071 -0.89354873 4.5483942 -0.22696102
		 -0.89354873 4.62213802 2.7998123e-08 -0.89354873 4.5483942 0.22696108 -0.89354873 4.35532951 0.36723071
		 -0.89354885 4.11668873 0.36723071 -0.89354885 3.92362404 0.22696105 -0.89354873 3.84988022 4.9830353e-09
		 -1.78433132 3.99684048 -0.18613786 -1.78433132 4.15517902 -0.30117732 -1.7843312 4.35089684 -0.30117732
		 -1.7843312 4.50923443 -0.18613783 -1.7843312 4.56971455 1.7947997e-08 -1.7843312 4.50923443 0.18613783
		 -1.7843312 4.35089588 0.30117732 -1.78433132 4.15517902 0.30117732 -1.78433132 3.99684048 0.18613777
		 -1.78433132 3.93636131 -9.2739549e-10 -1.91400766 4.0097017288 -0.17679426 -1.91400743 4.16009331 -0.28605908
		 -1.91400743 4.34598446 -0.28605896 -1.91400743 4.49637413 -0.17679417 -1.91400743 4.5538187 1.6053008e-08
		 -1.91400743 4.49637413 0.1767942 -1.91400743 4.34598351 0.28605896 -1.91400743 4.16009331 0.28605896
		 -1.91400766 4.0097017288 0.17679417 -1.91400766 3.95225811 -1.8748882e-09 -2.027295589 4.0082044601 -0.17788225
		 -2.027295589 4.15952015 -0.2878195 -2.027295589 4.34655666 -0.2878195 -2.027295589 4.4978714 -0.17788219
		 -2.027295589 4.55566978 1.627367e-08 -2.027295589 4.4978714 0.17788222 -2.027295589 4.34655571 0.2878195
		 -2.027295589 4.15952015 0.2878195 -2.027295589 4.0082044601 0.17788219 -2.027295589 3.95040703 -1.7645572e-09
		 -2.10794187 4.013464928 -0.17406046 -2.10794187 4.16152954 -0.2816357 -2.10794187 4.34454727 -0.28163564
		 -2.10794187 4.49261093 -0.1740604 -2.10794187 4.54916763 1.5498568e-08 -2.10794187 4.49261093 0.1740604
		 -2.10794187 4.34454632 0.28163564 -2.10794187 4.16152954 0.28163564;
	setAttr ".vt[332:497]" -2.10794187 4.013464928 0.17406037 -2.10794187 3.95690918 -2.1521105e-09
		 -2.85413289 4.040506363 -0.15985607 -2.85413289 4.17649031 -0.25865251 -2.85413289 4.34457302 -0.25865248
		 -2.85413289 4.4805522 -0.15985601 -2.85413289 4.53249407 1.5028187e-08 -2.85413289 4.4805522 0.15985601
		 -2.85413289 4.34457302 0.25865245 -2.85413289 4.17649031 0.25865245 -2.85413289 4.040506363 0.15985601
		 -2.85413289 3.98856688 -1.1820847e-09 -1.35555363 4.13931656 0.3290323 -1.35555363 4.35313511 0.3290323
		 -1.35555363 4.52611732 0.20335314 -1.35555363 4.5921917 2.1439458e-08 -1.35555363 4.52611732 -0.20335314
		 -1.35555363 4.35313606 -0.3290323 -1.35555363 4.13931656 -0.32903236 -1.35555363 3.9663353 -0.2033532
		 -1.35555363 3.90026093 8.183354e-10 -1.35555363 3.9663353 0.20335314 -2.66298962 4.34503126 0.26325938
		 -2.66298962 4.17395592 0.26325938 -2.66298962 4.035550117 0.16270325 -2.66298962 3.98268557 2.6561864e-10
		 -2.66298962 4.035550117 -0.16270331 -2.66298962 4.17395592 -0.26325944 -2.66298962 4.34503222 -0.26325938
		 -2.66298962 4.48343325 -0.16270325 -2.66298962 4.53630018 1.6764618e-08 -2.66298962 4.48343325 0.16270325
		 -2.77160382 4.35280943 0.28538063 -2.77160382 4.16735792 0.28538063 -2.77160382 4.017322063 0.17637491
		 -2.77160382 3.96001554 2.2188313e-09 -2.77160382 4.017322063 -0.17637497 -2.77160382 4.16735792 -0.28538069
		 -2.77160382 4.35280991 -0.28538063 -2.77160382 4.50284052 -0.17637491 -2.77160382 4.56014967 2.0104213e-08
		 -2.77160382 4.50284052 0.17637491 0.38716769 3.89391804 -0.24247351 0.38716775 4.10017872 -0.39233029
		 0.38716769 4.35512972 -0.39233023 0.38716781 4.56138897 -0.24247339 0.38716781 4.64017439 3.2364895e-08
		 0.38716781 4.56138897 0.24247345 0.38716769 4.35512972 0.39233023 0.38716775 4.10017872 0.39233011
		 0.38716769 3.89391804 0.24247339 0.38716769 3.81513309 7.7767623e-09 0.73148286 3.92362475 -0.22696114
		 0.73148274 4.11668873 -0.36723071 0.73148274 4.35532951 -0.36723071 0.73148274 4.5483942 -0.22696102
		 0.73148274 4.62213802 2.7998123e-08 0.73148274 4.5483942 0.22696108 0.73148274 4.35532951 0.36723071
		 0.73148274 4.11668873 0.36723071 0.73148286 3.92362475 0.22696105 0.73148286 3.84988046 4.9830353e-09
		 1.62226534 3.99684095 -0.18613786 1.62226534 4.15517998 -0.30117732 1.62226534 4.35089684 -0.30117732
		 1.6222651 4.50923443 -0.18613783 1.6222651 4.56971455 1.7947997e-08 1.6222651 4.50923443 0.18613783
		 1.62226534 4.35089636 0.30117732 1.62226534 4.15517998 0.30117732 1.62226534 3.99684095 0.18613777
		 1.62226534 3.93636179 -9.2739549e-10 1.75194144 4.009701252 -0.17679426 1.75194156 4.1600914 -0.28605908
		 1.75194144 4.34598446 -0.28605896 1.75194144 4.49637413 -0.17679417 1.75194144 4.55381823 1.6053008e-08
		 1.75194144 4.49637413 0.1767942 1.75194144 4.34598398 0.28605896 1.75194156 4.1600914 0.28605896
		 1.75194144 4.009701252 0.17679417 1.75194144 3.95225811 -1.8748882e-09 1.86522973 4.0082039833 -0.17788225
		 1.86522973 4.15952015 -0.2878195 1.86522961 4.34655666 -0.2878195 1.86522961 4.4978714 -0.17788219
		 1.86522961 4.55566931 1.627367e-08 1.86522961 4.4978714 0.17788222 1.86522961 4.34655619 0.2878195
		 1.86522973 4.15952015 0.2878195 1.86522973 4.0082039833 0.17788219 1.86522961 3.95040703 -1.7645574e-09
		 1.94587576 4.013464451 -0.17406046 1.94587576 4.16152906 -0.2816357 1.94587588 4.34454727 -0.28163564
		 1.94587588 4.49261141 -0.1740604 1.94587588 4.54916763 1.5498568e-08 1.94587588 4.49261141 0.1740604
		 1.94587588 4.34454632 0.28163564 1.94587576 4.16152906 0.28163564 1.94587576 4.013464451 0.17406037
		 1.94587588 3.95690918 -2.1521105e-09 2.6575346 4.057958603 -0.14717723 2.6575346 4.18315554 -0.23813772
		 2.6575346 4.33790636 -0.23813769 2.6575346 4.46310234 -0.14717717 2.6575346 4.51092386 1.1472498e-08
		 2.6575346 4.46310234 0.14717717 2.6575346 4.33790636 0.23813766 2.6575346 4.18315554 0.23813766
		 2.6575346 4.057958603 0.14717717 2.6575346 4.010138512 -3.4520715e-09 1.19348764 4.13931751 0.3290323
		 1.19348764 4.35313559 0.3290323 1.19348764 4.52611828 0.20335314 1.19348764 4.5921917 2.1439458e-08
		 1.19348764 4.52611828 -0.20335314 1.19348764 4.35313606 -0.3290323 1.19348764 4.13931751 -0.32903236
		 1.19348764 3.9663353 -0.2033532 1.19348764 3.90026164 8.1833551e-10 1.19348764 3.9663353 0.20335314
		 2.55439663 4.34215736 0.25456193 2.55439663 4.47598743 0.15732795 2.55439663 4.52710772 1.3727453e-08
		 2.55439663 4.47598743 -0.15732792 2.55439663 4.34215736 -0.25456196 2.55439663 4.17673302 -0.25456199
		 2.55439663 4.042901039 -0.15732801 2.55439663 3.99178314 -2.2264564e-09 2.55439663 4.042901039 0.15732795
		 2.55439663 4.17673302 0.25456193 2.61019564 4.34859324 0.27256221 2.61019564 4.49188662 0.16845271
		 2.61019564 4.5466218 1.713774e-08 2.61019564 4.49188662 -0.1684527 2.61019564 4.34859324 -0.27256221
		 2.61019564 4.17147207 -0.27256227 2.61019564 4.028176785 -0.16845277 2.61019564 3.97344422 5.5717875e-11
		 2.61019564 4.028176785 0.16845271 2.61019564 4.17147207 0.27256221 -0.77892542 6.82400084 0.41283119
		 -1.16642523 5.40316486 -0.33607084 -1.086342335 7.043816566 0.17259596 -1.59325695 5.83730841 -0.63574874
		 -0.89366674 7.096038818 -0.02617687 -1.40058243 5.88953114 -0.83452141 -0.58625019 6.87622356 0.21405828
		 -0.97375011 5.45538712 -0.5348435 -1.35642576 7.48529053 0.037491731 -1.94401908 6.28074551 -0.84854043
		 -1.74100864 6.33576918 -1.05797565 -1.15341556 7.5403142 -0.17194338 -1.61931682 7.95475197 -0.11541145
		 -2.23902965 6.91037416 -0.99049902 -2.056689739 6.95979548 -1.17860925 -1.43697655 8.0041732788 -0.30352211
		 -1.94815588 8.35236359 -0.36985648 -2.37866616 7.53847694 -1.00098836422 -2.23508263 7.57739401 -1.14911568
		 -1.80457222 8.39127922 -0.51798403 -2.34480214 8.69573784 -0.71482813 -2.49642062 8.40909958 -0.93710256
		 -2.40177751 8.43475246 -1.034740686 -2.25015855 8.72138977 -0.81246638;
	setAttr ".vt[498:663]" -0.86352396 7.1352787 -0.32322866 -1.24586654 6.22526646 -0.93292511
		 -0.9120338 5.73529243 -0.73806143 -0.50517488 6.79159307 -0.066167064 -1.059440255 7.47037458 -0.43317339
		 -1.50263417 6.56184292 -1.10146606 -1.27331698 7.82024145 -0.53241718 -1.7407378 7.032516479 -1.19245446
		 -1.5505774 8.1122179 -0.6941756 -1.87529087 7.49834251 -1.17020917 -1.88666248 8.3612051 -0.91629004
		 -2.001021862 8.14500809 -1.083941221 -0.62968469 6.69217014 -0.40308738 -0.82189608 6.23468924 -0.70959413
		 -0.71765506 6.077796936 -0.64977026 -0.51311874 6.60882044 -0.31199512 -0.72817564 6.86063099 -0.45835891
		 -0.95097828 6.40389204 -0.79432297 -0.8356961 7.036515236 -0.50825047 -1.070678115 6.64050961 -0.84006476
		 -0.97508049 7.18329763 -0.58956981 -1.1383208 6.87469006 -0.82888174 -1.14403713 7.30846834 -0.70123112
		 -1.20152795 7.19978142 -0.78551292 -0.84451282 6.67772198 0.2866008 -1.190979 5.60587454 -0.33083832
		 -1.49795711 5.88597107 -0.55481136 -1.091193199 6.85410881 0.093828693 -1.77941859 6.24179745 -0.7255621
		 -1.30791628 7.20836067 -0.014582882 -2.016144753 6.74703074 -0.83947325 -1.51886785 7.58507061 -0.1372771
		 -2.1281929 7.25103998 -0.84789026 -1.78273845 7.90412521 -0.34145144 -2.22268224 7.94965363 -0.79662621
		 -2.10101914 8.1796608 -0.61826694 -0.82036984 6.52760267 -0.015044544 -1.085407019 5.83950663 -0.45273125
		 -1.22048151 6.042804241 -0.53025115 -0.9714154 6.63560534 -0.13308156 -1.39282322 6.26068115 -0.63480306
		 -1.10411751 6.85251904 -0.19946304 -1.53777277 6.57004023 -0.70455265 -1.23328483 7.083180904 -0.27459061
		 -1.60638189 6.87865067 -0.70970619 -1.39485562 7.27854061 -0.39960784 -1.6642381 7.30641937 -0.67831612
		 -1.5897429 7.44725513 -0.56910515 -0.51029348 6.56094503 -0.42743397 -0.48917517 6.57583857 -0.47943291
		 -0.47596869 6.58521605 -0.51181388 -0.47454473 6.57099867 -0.54842913 -0.47899047 6.54573536 -0.58562171
		 -0.49607298 6.50026464 -0.61627066 -0.53029239 6.42213631 -0.6494745 -0.56065571 6.35527086 -0.67358935
		 -0.60135078 6.27624416 -0.68287086 -0.64770353 6.19964504 -0.6642592 2.3372316e-17 6.31908989 1.25516295
		 2.3502483e-17 6.31908989 1.32571697 2.3372094e-17 6.43304539 1.25516295 2.3500473e-17 6.43304539 1.32571697
		 1.070201874 5.77027273 1.32571697 0.35476041 5.78274965 1.32571697 1.24582076 6.54329395 1.32571697
		 0.28566456 6.51642227 1.32571697 1.24582076 6.54329395 1.25516295 0.28566456 6.51642227 1.25516295
		 1.070201874 5.77027273 1.25516295 0.35476041 5.78274965 1.25516295 0.56672931 6.57496309 1.32571697
		 0.56672931 6.57496309 1.25516295 0.56672931 5.68678188 1.25516295 0.56672931 5.68678188 1.32571697
		 0.76142406 6.57496309 1.32571697 0.76142406 6.57496309 1.25516295 0.75566649 5.68678188 1.25516295
		 0.75566649 5.68678188 1.32571697 0.9446032 6.57496309 1.32571697 0.9446032 6.57496309 1.25516295
		 0.9446032 5.68678188 1.25516295 0.9446032 5.68678188 1.32571697 0.23672175 6.30349445 1.32571697
		 1.27173162 6.33708334 1.32571697 1.27173162 6.33708334 1.25516295 0.23672175 6.30349445 1.25516295
		 0.2108109 6.14814663 1.32571697 1.27173162 6.14814663 1.32571697 1.27173162 6.14814663 1.25516295
		 0.2108109 6.14814663 1.25516295 0.23672175 5.99279833 1.32571697 1.25157881 5.95920944 1.32571697
		 1.25157881 5.95920944 1.25516295 0.23672175 5.99279833 1.25516295 1.26088262 6.50419903 1.32571697
		 1.26088262 6.50419903 1.25516295 0.25721383 6.41561794 1.25516295 0.25721383 6.41561794 1.32571697
		 0.10800838 6.31908989 1.25516295 0.10800838 6.31908989 1.32571697 0.1104269 6.43304539 1.25516295
		 0.1104269 6.43304539 1.32571697 1.36563182 6.33708334 1.32571697 1.36563182 6.33708334 1.25516295
		 1.3547833 6.50419903 1.32571697 1.3547833 6.50419903 1.25516295 1.015962601 5.82973433 1.32283294
		 0.91107416 5.76001072 1.32283294 1.16743064 5.9875164 1.32283294 0.59551024 5.76001072 1.32283294
		 0.41849422 5.84015369 1.32283294 0.31992006 6.015565872 1.32283294 0.75329232 5.76001072 1.32283294
		 0.33703279 6.36866474 1.32283294 0.31992006 6.27502966 1.32283294 1.18426085 6.30307961 1.32283294
		 1.17520094 6.44263887 1.32283294 0.29828143 6.145298 1.32283294 1.18426085 6.145298 1.32283294
		 0.75810099 6.50173378 1.32283294 0.59551024 6.50173378 1.32283294 0.91107416 6.50173378 1.32283294
		 1.16262245 6.47528744 1.32283294 0.3607924 6.45284653 1.32283294 1.16743064 5.9875164 1.25804698
		 0.91107416 5.76001072 1.25804698 1.015962601 5.82973433 1.25804698 0.59551024 5.76001072 1.25804698
		 0.31992006 6.015565872 1.25804698 0.41849422 5.84015369 1.25804698 0.75329232 5.76001072 1.25804698
		 1.17520094 6.44263887 1.25804698 1.18426085 6.30307961 1.25804698 0.31992006 6.27502966 1.25804698
		 0.33703279 6.36866474 1.25804698 1.18426085 6.145298 1.25804698 0.29828143 6.145298 1.25804698
		 1.16262245 6.47528744 1.25804698 0.91107416 6.50173378 1.25804698 0.75810099 6.50173378 1.25804698
		 0.59551024 6.50173378 1.25804698 0.3607924 6.45284653 1.25804698 0.99818492 5.84922361 1.29474556
		 0.90008473 5.78401279 1.29474556 0.90008473 5.99679422 1.29474556 1.13985038 5.99679422 1.29474556
		 0.60494399 5.78401279 1.29474556 0.60494399 5.99679422 1.29474556 0.43938422 5.85896873 1.29474556
		 0.34718966 6.023028851 1.29474556 0.75251436 5.78401279 1.29474556 0.75251436 5.99679422 1.29474556
		 0.3631947 6.3532753 1.29474556 0.60494399 6.3707428 1.29474556 0.60494399 6.2806921 1.29474556
		 0.34718966 6.26570034 1.29474556 0.75251436 6.29193497 1.29474556 0.75439763 6.3799634 1.29474556
		 0.90008473 6.29193497 1.29474556 0.90008473 6.39017391 1.29474556 1.15559077 6.29193497 1.29474556
		 1.14711761 6.42246151 1.29474556 0.60494399 6.14436436 1.29474556 0.3269515 6.14436436 1.29474556
		 0.75251436 6.14436436 1.29474556 0.90008473 6.14436436 1.29474556;
	setAttr ".vt[664:829]" 1.15559077 6.14436436 1.29474556 0.75701165 6.47773218 1.29474556
		 0.60494399 6.47773218 1.29474556 0.90008473 6.47773218 1.29474556 1.13535285 6.45299721 1.29474556
		 0.38541675 6.43200874 1.29474556 1.13985038 5.99679422 1.28613436 0.90008473 5.99679422 1.28613436
		 0.90008473 5.78401279 1.28613436 0.99818492 5.84922361 1.28613436 0.60494399 5.99679422 1.28613436
		 0.60494399 5.78401279 1.28613436 0.34718966 6.023028851 1.28613436 0.43938422 5.85896873 1.28613436
		 0.75251436 5.99679422 1.28613436 0.75251436 5.78401279 1.28613436 1.14711761 6.42246151 1.28613436
		 0.90008473 6.39017391 1.28613436 0.90008473 6.29193497 1.28613436 1.15559077 6.29193497 1.28613436
		 0.75251436 6.29193497 1.28613436 0.75439763 6.3799634 1.28613436 0.60494399 6.2806921 1.28613436
		 0.60494399 6.3707428 1.28613436 0.34718966 6.26570034 1.28613436 0.3631947 6.3532753 1.28613436
		 0.90008473 6.14436436 1.28613436 1.15559077 6.14436436 1.28613436 0.75251436 6.14436436 1.28613436
		 0.60494399 6.14436436 1.28613436 0.3269515 6.14436436 1.28613436 1.13535285 6.45299721 1.28613436
		 0.90008473 6.47773218 1.28613436 0.75701165 6.47773218 1.28613436 0.60494399 6.47773218 1.28613436
		 0.38541675 6.43200874 1.28613436 1.26088262 6.50419903 0.68365228 1.27173162 6.33708334 0.68365228
		 1.36563182 6.33708334 0.68365228 1.3547833 6.50419903 0.68365228 1.26088262 6.4826498 0.095004201
		 1.27173162 6.35863304 0.2070204 1.36563182 6.35863304 0.2070204 1.3547833 6.4826498 0.095004201
		 1.29096484 6.2831316 -0.020009279 1.29918694 6.18914223 0.064885497 1.37035203 6.18914223 0.064885497
		 1.3621304 6.2831316 -0.020009279 -1.070201874 5.77027273 1.32571697 -0.35476041 5.78274965 1.32571697
		 -1.24582064 6.54329395 1.32571697 -0.28566468 6.51642227 1.32571697 -1.24582064 6.54329395 1.25516295
		 -0.28566468 6.51642227 1.25516295 -1.070201874 5.77027273 1.25516295 -0.35476041 5.78274965 1.25516295
		 -0.56672931 6.57496309 1.32571697 -0.56672931 6.57496309 1.25516295 -0.56672931 5.68678188 1.25516295
		 -0.56672931 5.68678188 1.32571697 -0.76142406 6.57496309 1.32571697 -0.76142406 6.57496309 1.25516295
		 -0.75566649 5.68678188 1.25516295 -0.75566649 5.68678188 1.32571697 -0.9446032 6.57496309 1.32571697
		 -0.9446032 6.57496309 1.25516295 -0.9446032 5.68678188 1.25516295 -0.9446032 5.68678188 1.32571697
		 -0.23672175 6.30349445 1.32571697 -1.27173173 6.33708334 1.32571697 -1.27173173 6.33708334 1.25516295
		 -0.23672175 6.30349445 1.25516295 -0.2108109 6.14814663 1.32571697 -1.27173173 6.14814663 1.32571697
		 -1.27173173 6.14814663 1.25516295 -0.2108109 6.14814663 1.25516295 -0.23672175 5.99279833 1.32571697
		 -1.25157881 5.95920944 1.32571697 -1.25157881 5.95920944 1.25516295 -0.23672175 5.99279833 1.25516295
		 -1.26088262 6.50419903 1.32571697 -1.26088262 6.50419903 1.25516295 -0.25721371 6.41561794 1.25516295
		 -0.25721371 6.41561794 1.32571697 -0.10800838 6.31908989 1.25516295 -0.10800838 6.31908989 1.32571697
		 -0.1104269 6.43304539 1.25516295 -0.1104269 6.43304539 1.32571697 -1.36563182 6.33708334 1.32571697
		 -1.36563182 6.33708334 1.25516295 -1.3547833 6.50419903 1.32571697 -1.3547833 6.50419903 1.25516295
		 -1.015962481 5.82973433 1.32283294 -0.91107428 5.76001072 1.32283294 -1.16743064 5.9875164 1.32283294
		 -0.59551036 5.76001072 1.32283294 -0.41849434 5.84015369 1.32283294 -0.31992006 6.015565872 1.32283294
		 -0.75329232 5.76001072 1.32283294 -0.33703279 6.36866474 1.32283294 -0.31992006 6.27502966 1.32283294
		 -1.18426061 6.30307961 1.32283294 -1.17520094 6.44263887 1.32283294 -0.29828155 6.145298 1.32283294
		 -1.18426061 6.145298 1.32283294 -0.75810099 6.50173378 1.32283294 -0.59551036 6.50173378 1.32283294
		 -0.91107428 6.50173378 1.32283294 -1.16262245 6.47528744 1.32283294 -0.3607924 6.45284653 1.32283294
		 -1.16743064 5.9875164 1.25804698 -0.91107428 5.76001072 1.25804698 -1.015962481 5.82973433 1.25804698
		 -0.59551036 5.76001072 1.25804698 -0.31992006 6.015565872 1.25804698 -0.41849434 5.84015369 1.25804698
		 -0.75329232 5.76001072 1.25804698 -1.17520094 6.44263887 1.25804698 -1.18426061 6.30307961 1.25804698
		 -0.31992006 6.27502966 1.25804698 -0.33703279 6.36866474 1.25804698 -1.18426061 6.145298 1.25804698
		 -0.29828155 6.145298 1.25804698 -1.16262245 6.47528744 1.25804698 -0.91107428 6.50173378 1.25804698
		 -0.75810099 6.50173378 1.25804698 -0.59551036 6.50173378 1.25804698 -0.3607924 6.45284653 1.25804698
		 -0.99818492 5.84922361 1.29474556 -0.90008473 5.78401279 1.29474556 -0.90008473 5.99679422 1.29474556
		 -1.13985038 5.99679422 1.29474556 -0.60494399 5.78401279 1.29474556 -0.60494399 5.99679422 1.29474556
		 -0.43938434 5.85896873 1.29474556 -0.34718955 6.023028851 1.29474556 -0.75251436 5.78401279 1.29474556
		 -0.75251436 5.99679422 1.29474556 -0.3631947 6.3532753 1.29474556 -0.60494399 6.3707428 1.29474556
		 -0.60494399 6.2806921 1.29474556 -0.34718955 6.26570034 1.29474556 -0.75251436 6.29193497 1.29474556
		 -0.75439763 6.3799634 1.29474556 -0.90008473 6.29193497 1.29474556 -0.90008473 6.39017391 1.29474556
		 -1.15559077 6.29193497 1.29474556 -1.14711738 6.42246151 1.29474556 -0.60494399 6.14436436 1.29474556
		 -0.32695162 6.14436436 1.29474556 -0.75251436 6.14436436 1.29474556 -0.90008473 6.14436436 1.29474556
		 -1.15559077 6.14436436 1.29474556 -0.75701177 6.47773218 1.29474556 -0.60494399 6.47773218 1.29474556
		 -0.90008473 6.47773218 1.29474556 -1.13535273 6.45299721 1.29474556 -0.38541675 6.43200874 1.29474556
		 -1.13985038 5.99679422 1.28613436 -0.90008473 5.99679422 1.28613436 -0.90008473 5.78401279 1.28613436
		 -0.99818492 5.84922361 1.28613436 -0.60494399 5.99679422 1.28613436 -0.60494399 5.78401279 1.28613436
		 -0.34718955 6.023028851 1.28613436 -0.43938434 5.85896873 1.28613436;
	setAttr ".vt[830:995]" -0.75251436 5.99679422 1.28613436 -0.75251436 5.78401279 1.28613436
		 -1.14711738 6.42246151 1.28613436 -0.90008473 6.39017391 1.28613436 -0.90008473 6.29193497 1.28613436
		 -1.15559077 6.29193497 1.28613436 -0.75251436 6.29193497 1.28613436 -0.75439763 6.3799634 1.28613436
		 -0.60494399 6.2806921 1.28613436 -0.60494399 6.3707428 1.28613436 -0.34718955 6.26570034 1.28613436
		 -0.3631947 6.3532753 1.28613436 -0.90008473 6.14436436 1.28613436 -1.15559077 6.14436436 1.28613436
		 -0.75251436 6.14436436 1.28613436 -0.60494399 6.14436436 1.28613436 -0.32695162 6.14436436 1.28613436
		 -1.13535273 6.45299721 1.28613436 -0.90008473 6.47773218 1.28613436 -0.75701177 6.47773218 1.28613436
		 -0.60494399 6.47773218 1.28613436 -0.38541675 6.43200874 1.28613436 -1.26088262 6.50419903 0.68365228
		 -1.27173173 6.33708334 0.68365228 -1.36563182 6.33708334 0.68365228 -1.3547833 6.50419903 0.68365228
		 -1.26088262 6.4826498 0.095004201 -1.27173173 6.35863304 0.2070204 -1.36563182 6.35863304 0.2070204
		 -1.3547833 6.4826498 0.095004201 -1.29096496 6.2831316 -0.020009279 -1.29918694 6.18914223 0.064885497
		 -1.37035203 6.18914223 0.064885497 -1.36213028 6.2831316 -0.020009279 0.23535706 4.20510244 -0.58959305
		 0.11321765 3.99268198 -0.79621828 -0.25005367 3.99268198 -0.79621828 -0.34488666 4.24366856 -0.55121082
		 -0.26782113 4.49400568 -0.24066737 0.14602362 4.48519993 -0.51342845 0.4132731 4.18219662 -0.71270537
		 0.181582 3.72650766 -1.0511235 -0.31841809 3.75047207 -1.051123381 -0.50673938 4.20359755 -0.74190563
		 -0.34875757 4.5308485 -0.25513861 0.278795 4.55167961 -0.45008981 0.5489552 4.038629055 -1.013390779
		 0.22547464 3.63252354 -1.25454485 -0.36231071 3.63252401 -1.25454402 -0.66061467 4.038629532 -1.013390422
		 -0.51547813 4.65394115 -0.28272375 0.37864208 4.65394115 -0.28272375 0.58855128 4.076648235 -1.15444183
		 0.24059899 3.6496439 -1.40800643 -0.37743509 3.6496439 -1.40800643 -0.70021075 4.076648235 -1.15444183
		 -0.67804319 4.66263771 -0.27800727 0.47791398 4.66263771 -0.28334484 0.44224149 4.083506584 -1.18643951
		 0.14429384 3.80298853 -1.3597095 -0.2811299 3.80298853 -1.34738541 -0.55390084 4.083506584 -1.11880255
		 -0.57157487 4.6631279 -0.395603 0.36742592 4.67161655 -0.44370264 0.28943616 4.12986755 -1.018047333
		 0.081303582 3.93391085 -1.14724851 -0.21587797 3.93391085 -1.14724851 -0.40642327 4.12986803 -1.018047571
		 -0.36516178 4.67975998 -0.52350992 0.20201768 4.68401241 -0.53665233 -0.05849354 4.22506809 -0.9209466
		 -0.062612787 4.13327599 -0.9814685 -0.084157124 4.68454981 -0.56718463 -0.084157094 4.68454981 -0.56718463
		 0.67100465 4.14699602 -1.19429231 0.27852929 3.66535282 -1.48030233 0.1991532 3.77751994 -1.49330735
		 0.5769347 4.13320208 -1.27361035 -0.41858685 3.66535282 -1.48030233 -0.3402611 3.77752018 -1.47768092
		 -0.78266412 4.14699602 -1.19429231 -0.68611985 4.13320208 -1.18785048 -0.75766003 4.80796671 -0.20571133
		 -0.70852959 4.86813068 -0.27087253 0.54621047 4.80796671 -0.21173197 0.48207259 4.87889338 -0.33186024
		 0.77892542 6.82400084 0.41283119 1.16642523 5.40316486 -0.33607084 1.086342216 7.043816566 0.17259596
		 1.59325695 5.83730841 -0.63574874 0.89366663 7.096038818 -0.02617687 1.40058219 5.88953114 -0.83452141
		 0.58625019 6.87622356 0.21405828 0.97375 5.45538712 -0.5348435 1.35642552 7.48529053 0.037491731
		 1.94401884 6.28074551 -0.84854043 1.7410084 6.33576918 -1.05797565 1.15341544 7.5403142 -0.17194338
		 1.61931658 7.95475197 -0.11541145 2.23902965 6.91037416 -0.99049902 2.056689501 6.95979548 -1.17860925
		 1.43697643 8.0041732788 -0.30352211 1.94815576 8.35236359 -0.36985648 2.37866592 7.53847694 -1.00098836422
		 2.23508239 7.57739401 -1.14911568 1.80457211 8.39127922 -0.51798403 2.3448019 8.69573784 -0.71482813
		 2.49642062 8.40909958 -0.93710256 2.40177727 8.43475246 -1.034740686 2.25015831 8.72138977 -0.81246638
		 0.86352384 7.1352787 -0.32322866 1.2458663 6.22526646 -0.93292511 0.91203368 5.73529243 -0.73806143
		 0.50517476 6.79159307 -0.066167064 1.059440136 7.47037458 -0.43317339 1.50263405 6.56184292 -1.10146606
		 1.27331686 7.82024145 -0.53241718 1.74073756 7.032516479 -1.19245446 1.55057716 8.1122179 -0.6941756
		 1.87529075 7.49834251 -1.17020917 1.88666236 8.3612051 -0.91629004 2.0010216236 8.14500809 -1.083941221
		 0.62968463 6.69217014 -0.40308738 0.82189596 6.23468924 -0.70959413 0.71765506 6.077796936 -0.64977026
		 0.51311874 6.60882044 -0.31199512 0.72817564 6.86063099 -0.45835891 0.95097816 6.40389204 -0.79432297
		 0.83569598 7.036515236 -0.50825047 1.070678115 6.64050961 -0.84006476 0.97508049 7.18329763 -0.58956981
		 1.1383208 6.87469006 -0.82888174 1.14403701 7.30846834 -0.70123112 1.20152783 7.19978142 -0.78551292
		 0.8445127 6.67772198 0.2866008 1.19097877 5.60587454 -0.33083832 1.49795687 5.88597107 -0.55481136
		 1.09119308 6.85410881 0.093828693 1.77941835 6.24179745 -0.7255621 1.30791628 7.20836067 -0.014582882
		 2.016144514 6.74703074 -0.83947325 1.51886785 7.58507061 -0.1372771 2.12819266 7.25103998 -0.84789026
		 1.78273821 7.90412521 -0.34145144 2.222682 7.94965363 -0.79662621 2.10101891 8.1796608 -0.61826694
		 0.82036984 6.52760267 -0.015044544 1.085406899 5.83950663 -0.45273125 1.22048151 6.042804241 -0.53025115
		 0.9714154 6.63560534 -0.13308156 1.39282322 6.26068115 -0.63480306 1.10411739 6.85251904 -0.19946304
		 1.53777254 6.57004023 -0.70455265 1.23328471 7.083180904 -0.27459061 1.60638165 6.87865067 -0.70970619
		 1.39485538 7.27854061 -0.39960784 1.66423786 7.30641937 -0.67831612 1.58974266 7.44725513 -0.56910515
		 0.51029348 6.56094503 -0.42743397 0.48917514 6.57583857 -0.47943291 0.47596869 6.58521605 -0.51181388
		 0.4745447 6.57099867 -0.54842913 0.47899047 6.54573536 -0.58562171 0.49607295 6.50026464 -0.61627066
		 0.53029239 6.42213631 -0.6494745 0.56065559 6.35527086 -0.67358935;
	setAttr ".vt[996:1161]" 0.60135078 6.27624416 -0.68287086 0.64770353 6.19964504 -0.6642592
		 -0.22829187 4.60173035 -0.66960251 -0.54646957 4.58220673 -0.49812156 -0.6446647 4.55154943 -0.17827526
		 -0.47897679 4.561059 0.082527019 -0.16806495 4.57310867 0.23224282 -0.3696954 4.76797533 -1.072720408
		 -1.00030231476 4.70635271 -0.75998282 -1.19928217 4.64300585 -0.094736785 -0.85987258 4.65581989 0.43521661
		 -0.28699505 4.68169355 0.71669662 -0.43182385 5.059271336 -1.39093721 -1.26602948 4.97287321 -0.97686344
		 -1.55085754 4.91681623 -0.061562743 -1.1180892 4.91906929 0.683927 -0.44816875 5.45814514 -1.57842135
		 -1.30641985 5.36395311 -1.11592078 -1.65069437 5.31928062 -0.077083342 -1.22558892 5.31928062 0.80871654
		 -0.44562584 5.90519238 -1.62660658 -1.20436192 5.81388617 -1.11275923 -1.5529846 5.76632786 -0.063730694
		 -1.20478153 5.76632786 0.85033482 -0.42516753 6.35223961 -1.55154324 -1.085806608 6.27084017 -0.97840816
		 -1.37948382 6.21337509 -0.020597992 -1.11310267 6.21337509 0.80871654 -0.36166912 6.75482607 -1.35611534
		 -0.94524044 6.69128942 -0.82279211 -1.17038548 6.62893581 -0.021977624 -0.9445678 6.62116528 0.67596984
		 -0.36166894 6.62349987 1.10113716 -0.262768 7.070309639 -1.051729083 -0.68793535 7.033426285 -0.67881858
		 -0.85033476 6.9888773 -0.099536844 -0.68793523 6.98446941 0.40989408 -0.26276785 6.98503256 0.71879631
		 -0.1381453 7.26967955 -0.66818005 -0.36166903 7.25872421 -0.48678845 -0.44704744 7.24194145 -0.19431102
		 -0.36166897 7.24226713 0.068456858 -0.13814524 7.24246502 0.23085633 2.1198568e-17 4.54996681 -0.24301261
		 2.1136759e-17 7.33763218 -0.24301259 -0.13234147 5.72693729 2.013491869 -0.34647438 5.57136154 2.013491869
		 -0.42826581 5.31963205 2.013491869 -0.34647432 5.067903519 2.013491869 -0.1323414 4.91232681 2.013491869
		 -0.054127738 5.61323643 2.29506183 -0.14170821 5.54960537 2.29506183 -0.17516097 5.44664907 2.29506183
		 -0.14170818 5.34369135 2.29506183 -0.054127689 5.28006077 2.29506183 -0.17500341 4.80484295 1.67213595
		 -0.45816496 5.01057148 1.67213595 -0.56632298 5.34344816 1.67213595 -0.45816499 5.67632437 1.67213595
		 -0.17500351 5.8820529 1.67213595 -0.054127734 5.61323643 2.3528173 -0.14170821 5.54960537 2.3528173
		 -0.17516097 5.44664907 2.3528173 -0.14170818 5.34369135 2.3528173 -0.054127693 5.28006077 2.3528173
		 -0.032331452 5.57613611 2.40334845 -0.084644817 5.53812838 2.40334845 -0.1046267 5.47663116 2.40334845
		 -0.084644757 5.41513252 2.40334845 -0.032331422 5.37712479 2.40334845 2.1727047e-17 4.57310867 0.23224282
		 2.2940154e-17 4.68169355 0.71669662 2.3102154e-17 6.62349987 1.10113716 2.2495352e-17 6.98503256 0.71879625
		 2.1787951e-17 7.24246502 0.23085633 2.1131224e-17 4.60173035 -0.66817999 2.0616312e-17 4.76797533 -1.051729083
		 2.0103561e-17 5.059271336 -1.35611534 1.9709166e-17 5.45814514 -1.55154347 1.9491145e-17 5.90519238 -1.61888325
		 1.9483404e-17 6.35223961 -1.55154324 -2.2351742e-08 6.75482607 -1.35611534 2.0058938e-17 7.070309639 -1.051729083
		 2.0561908e-17 7.26967955 -0.66818011 2.4170481e-17 5.8820529 1.67213595 2.4759211e-17 5.72693729 2.013491869
		 2.5215056e-17 5.61323643 2.29506183 2.5302846e-17 5.61323643 2.3528173 2.5384431e-17 5.57613611 2.40334845
		 2.4429272e-17 4.80484295 1.67213595 2.4909275e-17 4.91232681 2.013491869 2.5264958e-17 5.28006077 2.29506183
		 2.5350669e-17 5.28006077 2.3528173 2.5412021e-17 5.37712479 2.40334845 -0.65426528 6.62349987 0.88855356
		 -0.47535154 6.98475075 0.56434518 -0.24990711 7.24236584 0.14965659 2.3472656e-17 6.24796867 1.30770838
		 -0.24253599 6.23270178 1.32104099 -0.63385898 5.9545269 1.31249404 -0.77636695 5.48781586 1.31541967
		 -0.62334502 5.038348198 1.32914698 -0.23231402 4.75563002 1.28524303 2.3891434e-17 4.75569391 1.30561399
		 -0.29970801 4.7644062 0.84363902 2.3167777e-17 4.75367498 0.86477399 -0.60317302 4.99752092 1.00077605247
		 -0.78109902 5.32457781 1.086611986 -0.78675002 5.75729179 1.13859797 -0.5724625 6.22217035 1.19607735
		 -0.67325222 6.11403751 1.1467824 -0.42668483 6.28322744 1.26424742 2.3363615e-17 6.3279748 1.250579
		 -0.70686382 4.92650986 0.91150725 -0.86644799 5.31090593 1.02768898 -0.88294899 5.75682116 1.071791053
		 -0.83564103 6.20624495 1.011631012 0.22829187 4.60173035 -0.66960251 0.54646957 4.58220673 -0.49812156
		 0.6446647 4.55154943 -0.17827526 0.47897679 4.561059 0.082527019 0.16806495 4.57310867 0.23224282
		 0.3696954 4.76797533 -1.072720408 1.00030231476 4.70635271 -0.75998282 1.19928217 4.64300585 -0.094736785
		 0.85987258 4.65581989 0.43521661 0.28699505 4.68169355 0.71669662 0.43182385 5.059271336 -1.39093721
		 1.26602948 4.97287321 -0.97686344 1.55085754 4.91681623 -0.061562743 1.1180892 4.91906929 0.683927
		 0.44816875 5.45814514 -1.57842135 1.30641985 5.36395311 -1.11592078 1.65069437 5.31928062 -0.077083342
		 1.22558892 5.31928062 0.80871654 0.44562584 5.90519238 -1.62660658 1.20436192 5.81388617 -1.11275923
		 1.5529846 5.76632786 -0.063730694 1.20478153 5.76632786 0.85033482 0.42516753 6.35223961 -1.55154324
		 1.085806608 6.27084017 -0.97840816 1.37948382 6.21337509 -0.020597992 1.11310267 6.21337509 0.80871654
		 0.36166912 6.75482607 -1.35611534 0.94524044 6.69128942 -0.82279211 1.17038548 6.62893581 -0.021977624
		 0.9445678 6.62116528 0.67596984 0.36166894 6.62349987 1.10113716 0.262768 7.070309639 -1.051729083
		 0.68793535 7.033426285 -0.67881858 0.85033476 6.9888773 -0.099536844 0.68793523 6.98446941 0.40989408
		 0.26276785 6.98503256 0.71879631 0.1381453 7.26967955 -0.66818005 0.36166903 7.25872421 -0.48678845
		 0.44704744 7.24194145 -0.19431102 0.36166897 7.24226713 0.068456858 0.13814524 7.24246502 0.23085633
		 0.13234147 5.72693729 2.013491869 0.34647438 5.57136154 2.013491869 0.42826581 5.31963205 2.013491869
		 0.34647432 5.067903519 2.013491869 0.1323414 4.91232681 2.013491869 0.054127738 5.61323643 2.29506183
		 0.14170821 5.54960537 2.29506183 0.17516097 5.44664907 2.29506183;
	setAttr ".vt[1162:1327]" 0.14170818 5.34369135 2.29506183 0.054127689 5.28006077 2.29506183
		 0.17500341 4.80484295 1.67213595 0.45816496 5.01057148 1.67213595 0.56632298 5.34344816 1.67213595
		 0.45816499 5.67632437 1.67213595 0.17500351 5.8820529 1.67213595 0.054127734 5.61323643 2.3528173
		 0.14170821 5.54960537 2.3528173 0.17516097 5.44664907 2.3528173 0.14170818 5.34369135 2.3528173
		 0.054127693 5.28006077 2.3528173 0.032331452 5.57613611 2.40334845 0.084644817 5.53812838 2.40334845
		 0.1046267 5.47663116 2.40334845 0.084644757 5.41513252 2.40334845 0.032331422 5.37712479 2.40334845
		 0.65426528 6.62349987 0.88855356 0.47535154 6.98475075 0.56434518 0.24990711 7.24236584 0.14965659
		 0.24253599 6.23270178 1.32104099 0.63385898 5.9545269 1.31249404 0.77636695 5.48781586 1.31541967
		 0.62334502 5.038348198 1.32914698 0.23231402 4.75563002 1.28524303 0.29970801 4.7644062 0.84363902
		 0.60317302 4.99752092 1.00077605247 0.78109902 5.32457781 1.086611986 0.78675002 5.75729179 1.13859797
		 0.5724625 6.22217035 1.19607735 0.67325222 6.11403751 1.1467824 0.42668483 6.28322744 1.26424742
		 0.70686382 4.92650986 0.91150725 0.86644799 5.31090593 1.02768898 0.88294899 5.75682116 1.071791053
		 0.83564103 6.20624495 1.011631012 0.29690081 2.11583376 -1.076128244 0.11983491 2.15474939 -1.20485139
		 -0.10245784 2.15589714 -1.20943296 -0.28506923 2.11883926 -1.088122725 -0.35824788 2.057730436 -0.88725734
		 -0.29404205 1.99591208 -0.68355989 -0.11697617 1.95699775 -0.55483675 0.1053165 1.95584989 -0.55025542
		 0.28792787 1.99290752 -0.67156547 0.36110654 2.054016829 -0.87243104 0.13590088 2.64207315 -0.87644976
		 0.05190945 2.68611383 -0.91868961 -0.05190957 2.68611383 -0.91868961 -0.135901 2.64207315 -0.87644958
		 -0.16798249 2.57081127 -0.80810595 -0.13590083 2.49954987 -0.73976165 -0.05190957 2.4555068 -0.69752264
		 0.05190945 2.4555068 -0.69752264 0.1359008 2.49954987 -0.73976165 0.16798237 2.57081127 -0.80810595
		 0.40320989 1.35742939 -1.01046896 0.33141714 1.40015936 -1.24459386 0.32140338 1.31503522 -0.77959061
		 0.11724478 1.28916955 -0.64014608 -0.13128421 1.28971338 -0.64539814 -0.32925403 1.31645751 -0.79334146
		 -0.40104687 1.35918796 -1.027466536 -0.31924039 1.40158236 -1.25834537 -0.11508176 1.42744756 -1.39778996
		 0.13344727 1.42690396 -1.39253736 0.38600573 0.93316847 -1.080554485 0.31718984 0.99016613 -1.30144286
		 0.30759126 0.87671536 -0.86274588 0.11189803 0.84236997 -0.73121363 -0.12632583 0.84325182 -0.73619777
		 -0.31608695 0.87902361 -0.87579465 -0.38490292 0.93602157 -1.096683502 -0.30648851 0.99247426 -1.31449199
		 -0.11079521 1.026819825 -1.44602442 0.1274287 1.025937796 -1.44104028 0.24129419 0.62935883 -1.13823986
		 0.19818458 0.65352577 -1.27908993 0.19217157 0.60537386 -0.9993422 0.069580361 0.59073055 -0.91544998
		 -0.079654038 0.59102339 -0.91860718 -0.19852911 0.60614008 -1.0076079369 -0.24163885 0.63030678 -1.14845717
		 -0.19251628 0.6542924 -1.28735566 -0.069924958 0.66893512 -1.37124777 0.079309508 0.66864222 -1.36809063
		 0.11736746 0.5648787 -1.12831831 0.09638276 0.57664239 -1.19688082 0.093455814 0.55320311 -1.060706615
		 0.03378151 0.5460757 -1.019870043 -0.038862012 0.54621804 -1.02140677 -0.096727371 0.55357611 -1.064730287
		 -0.11771213 0.56534034 -1.13329184 -0.093800493 0.57701576 -1.20090425 -0.034126133 0.58414358 -1.2417407
		 0.038517408 0.58400071 -1.24020386 0.44177794 4.37014484 -0.36444411 0.11866294 4.37014484 -0.58968288
		 -0.28072912 4.37014484 -0.58968282 -0.60384405 4.37014484 -0.36444396 -0.72726285 4.37014484 4.2676266e-08
		 -0.60384399 4.37014484 0.36444408 -0.280729 4.37014484 0.58968288 0.11866303 4.37014484 0.58968282
		 0.44177788 4.37014484 0.36444402 0.56519681 4.37014484 5.7196523e-09 0.3201386 4.6053791 -0.27965108
		 0.072200902 4.6053791 -0.45248488 -0.23426698 4.6053791 -0.45248488 -0.48220468 4.6053791 -0.27965099
		 -0.57690853 4.6053791 2.547932e-08 -0.48220468 4.6053791 0.27965105 -0.23426691 4.6053791 0.45248482
		 0.072200902 4.6053791 0.45248482 0.3201386 4.6053791 0.27965099 0.41484237 4.6053791 -2.8788216e-09
		 0.91488063 3.50506735 2.5717384e-08 0.7246781 3.50506735 -0.56164992 0.7246781 3.50506735 0.5616498
		 0.22672129 3.50506735 0.90876848 -0.38878721 3.50506735 0.90876859 -0.88674408 3.50506735 0.56164992
		 -1.076946735 3.50506735 8.2671733e-08 -0.88674426 3.50506735 -0.5616498 -0.38878739 3.50506735 -0.90876818
		 0.2267212 3.50506735 -0.90876859 0.95718592 2.89759445 2.9754283e-08 0.7589038 2.89759445 -0.58550805
		 0.7589038 2.89759445 0.58550793 0.23979434 2.89759445 0.9473719 -0.40186024 2.89759445 0.9473719
		 -0.92096978 2.89759445 0.58550805 -1.11925209 2.89759445 8.912798e-08 -0.92096984 2.89759445 -0.58550793
		 -0.40186045 2.89759445 -0.94737148 0.23979421 2.89759445 -0.9473719 1.0085985661 2.45211411 3.1227721e-08
		 0.80049771 2.45211411 -0.61450267 0.80049771 2.45211411 0.61450255 0.25568181 2.45211411 0.99428594
		 -0.41774771 2.45211411 0.994286 -0.96256369 2.45211411 0.61450267 -1.17066479 2.45211411 9.354163e-08
		 -0.96256393 2.45211411 -0.61450237 -0.41774786 2.45211411 -0.99428552 0.25568172 2.45211411 -0.994286
		 0.56528509 1.94241714 1.8522806e-08 0.44184932 1.94241714 -0.36449388 0.44184932 1.94241714 0.36449376
		 0.11869034 1.94241714 0.58976328 -0.28075626 1.94241714 0.58976328 -0.60391539 1.94241714 0.36449388
		 -0.72735113 1.94241714 5.5484456e-08 -0.60391551 1.94241714 -0.36449364 -0.28075647 1.94241714 -0.58976328
		 0.11869024 1.94241714 -0.58976328 0.14353891 1.68264842 6.4359988e-09 0.10064955 1.68264842 -0.12664825
		 0.10064955 1.68264842 0.1266482 -0.011636412 1.68264842 0.20492117 -0.15042958 1.68264842 0.20492117
		 -0.26271564 1.68264842 0.12664825 -0.30560502 1.68264842 1.9278815e-08 -0.26271567 1.68264842 -0.12664817
		 -0.15042968 1.68264842 -0.20492117 -0.011636481 1.68264842 -0.20492117;
	setAttr ".vt[1328:1493]" 0.27027267 4.69408178 -0.24489026 0.053153809 4.69408178 -0.39624071
		 -0.2152199 4.69408178 -0.39624071 -0.43233877 4.69408178 -0.24489017 -0.51527077 4.69408178 1.8429443e-08
		 -0.43233877 4.69408178 0.2448902 -0.21521983 4.69408178 0.39624062 0.05315382 4.69408178 0.39624062
		 0.27027267 4.69408178 0.24489014 0.35320467 4.69408178 -6.4037602e-09 0.24019665 2.42008519 0.94855982
		 0.75995702 2.42008519 0.58624226 0.95848757 2.42008519 2.672707e-08 0.75995702 2.42008519 -0.58624232
		 0.24019657 2.42008519 -0.94855994 -0.40226269 2.42008519 -0.94855946 -0.92202318 2.42008519 -0.58624214
		 -1.12055385 2.42008519 8.6175227e-08 -0.92202294 2.42008519 0.58624232 -0.40226257 2.42008519 0.94855994
		 -2.80933332 4.1544857 -0.18519081 -2.80933332 4.36832428 -0.18519084 -2.80933332 4.47524452 -3.1864637e-08
		 -2.80933332 4.36832428 0.18519084 -2.80933332 4.1544857 0.18519084 -2.80933332 4.04756546 1.4242352e-16
		 -2.96587491 4.07621479 -0.32075995 -2.96587491 4.44659519 -0.32075998 -2.96587491 4.6317873 -5.5191173e-08
		 -2.96587491 4.4465971 0.32075995 -2.96587491 4.07621479 0.32075995 -2.96587491 3.89102268 2.4851963e-16
		 -3.17971539 4.04756546 -0.37038162 -3.17971539 4.47524452 -0.37038168 -3.17971516 4.68908501 -6.3729274e-08
		 -3.17971539 4.47524452 0.37038168 -3.17971539 4.04756546 0.37038168 -3.17971516 3.83372498 4.9196018e-17
		 -3.39355516 4.076213837 -0.32075995 -3.39355516 4.44659615 -0.32075998 -3.39355516 4.63178635 -5.5191173e-08
		 -3.39355516 4.44659615 0.32075995 -3.39355516 4.076213837 0.32075995 -3.39355516 3.89102364 -1.5851619e-16
		 -3.55009627 4.1544857 -0.18519081 -3.55009627 4.36832428 -0.18519084 -3.55009627 4.47524452 -3.1864637e-08
		 -3.55009627 4.36832428 0.18519084 -3.55009627 4.1544857 0.18519084 -3.55009604 4.04756546 -1.0462014e-16
		 -2.7520349 4.26140499 -2.96188e-17 -3.60739517 4.26140594 7.2807147e-17 0.77116984 1.35021162 -0.18072593
		 0.59086847 1.36162317 -0.30414927 0.36800334 1.35410738 -0.30890131 0.18770178 1.33679307 -0.19375522
		 0.11883275 1.32413137 0.0054503735 0.18770191 1.32003021 0.21270803 0.36800334 1.31975722 0.34306037
		 0.59086847 1.31975722 0.34339905 0.77116984 1.32262313 0.21594809 0.84003872 1.33314669 0.015076279
		 0.90007478 2.23792696 -0.47206575 0.6328283 2.25821614 -0.74170101 0.30273101 2.23499346 -0.6756193
		 0.035667598 2.18076587 -0.37831402 -0.066338792 2.14379811 -0.0089669041 0.035667598 2.14024067 0.31394354
		 0.302724 2.14024067 0.50797123 0.63282406 2.14024067 0.50797117 0.89988047 2.14183283 0.30696678
		 1.0018968582 2.17554975 -0.055258896 0.80842543 2.43530059 -0.52161449 0.5596832 2.43967509 -0.75509006
		 0.25223485 2.42733717 -0.75091362 -0.0068548843 2.40653205 -0.37761706 -0.10721749 2.40000343 -0.00014445026
		 9.5687807e-05 2.40000343 0.33027548 0.2810446 2.40000343 0.53439683 0.62831748 2.40000343 0.53439677
		 0.87906229 2.40000343 0.33003676 0.98414505 2.40515399 -0.036044359 0.68892157 2.89759493 -0.64613724
		 0.41507393 2.75147915 -0.79658067 0.15179366 2.7478919 -0.76220852 -0.12117972 2.74720526 -0.41320693
		 -0.22565551 2.74720526 5.4698809e-08 -0.10571995 2.74720526 0.3691237 0.20827547 2.74720526 0.59725457
		 0.59639537 2.74720526 0.59725446 0.80933076 2.74720526 0.36912364 0.9450236 2.89759445 8.0388354e-08
		 0.82651722 1.25142992 0.0099068535 0.76023072 1.26430881 -0.18118386 0.76023072 1.24445915 0.20617133
		 0.58669001 1.24357939 0.33057588 0.37218165 1.24357939 0.33057588 0.19864096 1.24357939 0.20459405
		 0.1323542 1.24529624 0.0030693167 0.19864082 1.25403047 -0.19177635 0.37218165 1.26723802 -0.30487031
		 0.58669001 1.27274847 -0.29936686 0.81017852 1.14655626 0.004405064 0.74701232 1.15430844 -0.18178295
		 0.74701232 1.14392769 0.19516768 0.58164108 1.14392769 0.31516883 0.37723061 1.14392769 0.31516883
		 0.21185932 1.14392769 0.19501963 0.1486931 1.14392769 0.00098889868 0.21185932 1.14793944 -0.18864015
		 0.37723061 1.15613699 -0.30033803 0.58164108 1.15986335 -0.2965233 0.7424835 0.38597128 -0.0045561297
		 0.69111663 0.34826824 -0.15715003 0.69111663 0.42367432 0.14803772 0.5566358 0.44697639 0.24234593
		 0.39040828 0.44697639 0.24234593 0.25592744 0.42367432 0.14803775 0.2045605 0.38597128 -0.0045561129
		 0.25592744 0.34826824 -0.15714997 0.39040828 0.32496667 -0.25145817 0.5566358 0.32496667 -0.25145823
		 0.73879415 0.36924225 -0.0086048525 0.68813199 0.3287605 -0.15918122 0.68813199 0.40972403 0.14197142
		 0.5554958 0.43474296 0.23503271 0.39154831 0.43474296 0.23503271 0.25891221 0.40972403 0.14197147
		 0.20824975 0.36924225 -0.0086048367 0.25891221 0.3287605 -0.15918115 0.39154831 0.30374157 -0.25224242
		 0.5554958 0.30374157 -0.25224248 0.74638373 0.2676031 0.011280156 0.66594392 0.16561252 -0.22613597
		 0.69427198 0.36959365 0.16363679 0.557841 0.43262714 0.25779837 0.38920307 0.43262714 0.25779837
		 0.25277215 0.36959365 0.16363682 0.20066024 0.2676031 0.011280173 0.27591154 0.16561252 -0.22613591
		 0.39722586 0.15689869 -0.27337784 0.54952562 0.15689869 -0.27337793 0.76163948 0.21908814 0.091807164
		 0.64376819 0.01432808 -0.17145745 0.70661426 0.3612842 0.20537236 0.56255531 0.44916603 0.27555957
		 0.38448873 0.44916603 0.27555957 0.24042991 0.3612842 0.20537242 0.18540435 0.21908814 0.091807179
		 0.30327585 0.012472846 -0.13687973 0.42437717 -0.017375542 -0.19535621 0.52266681 -0.017375542 -0.19535623
		 0.77471942 0.22418052 0.183282 0.71719605 0.00502927 0.1293036 0.73244435 0.41301727 0.23726027
		 0.56659728 0.4490611 0.27062073 0.38044685 0.4490611 0.27062073 0.22134224 0.41304299 0.23726027
		 0.17232445 0.22418052 0.18328203 0.2298481 0.00502927 0.12930363 0.38044685 -0.015504873 0.095943272
		 0.56659728 -0.015504873 0.095943227 0.80776155 0.23372422 0.47144738 0.74392766 0.0073974468 0.47368187
		 0.7591759 0.44426709 0.46921286 0.57680768 0.49372664 0.46783185;
	setAttr ".vt[1494:1550]" 0.37023619 0.49372664 0.46783185 0.19461054 0.44429284 0.46921286
		 0.13928239 0.23372422 0.47144738 0.2031164 0.0073974468 0.47368187 0.37023619 -0.026278198 0.47506282
		 0.57680768 -0.026278198 0.47506282 0.80776155 0.24010281 0.5824843 0.74392766 0.0008120329 0.58471256
		 0.7591759 0.45247546 0.58025575 0.57680768 0.50306559 0.57887858 0.37023619 0.50306559 0.57887858
		 0.19461054 0.45250118 0.58025575 0.13928239 0.24010281 0.5824843 0.2031164 0.0008120329 0.58471256
		 0.37023619 -0.022859957 0.58608985 0.57680768 -0.022859957 0.58608985 0.71787924 0.20609276 0.69520748
		 0.67121136 0.034871999 0.69488949 0.67121136 0.33245552 0.69552529 0.54903245 0.41055185 0.69572181
		 0.39801133 0.41055185 0.69572181 0.27583262 0.33245552 0.69552529 0.22916454 0.20609276 0.69520748
		 0.27583262 0.034871999 0.69488949 0.39801133 0.0016326372 0.69469297 0.54903245 0.0016326372 0.69469297
		 0.52567041 0.21060273 0.74534613 0.51571107 0.19122052 0.74438393 0.51571107 0.22998391 0.74630821
		 0.48963669 0.24196269 0.7469027 0.45740715 0.24196269 0.7469027 0.43133289 0.22998391 0.74630821
		 0.42137334 0.21060273 0.74534613 0.43133289 0.19122052 0.74438393 0.45740715 0.17924176 0.7437892
		 0.48963669 0.17924176 0.7437892 0.47352192 0.2106017 0.74534601 0.83881593 1.84085369 -0.29729584
		 0.9251008 1.77947545 0.0010341853 0.83881593 1.74579048 0.27200297 0.61291885 1.73747206 0.43153727
		 0.33369461 1.73637772 0.43032488 0.10779756 1.73808765 0.26799735 0.021512561 1.74921525 0.0078908969
		 0.10779756 1.78901362 -0.26771805 0.33369461 1.84769249 -0.46867445 0.61283767 1.87402439 -0.49633628
		 0.87432426 2.084481239 -0.40324593 0.96961534 2.015860558 -0.033492167 0.87421167 1.97623837 0.29200983
		 0.62445682 1.97029734 0.47564545 0.31574261 1.97029734 0.47527754 0.065987766 1.97052336 0.29442346
		 -0.029410057 1.97944736 -0.0025783228 0.065987766 2.023455381 -0.33481258 0.31574672 2.084958076 -0.59496397
		 0.62442511 2.1116662 -0.64652801;
	setAttr -s 3009 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 160 1 160 151 1 0 151 1 1 2 1 2 159 1 159 160 1
		 2 3 1 3 158 1 158 159 1 3 4 1 4 157 1 157 158 1 4 5 1 5 156 1 156 157 1 5 6 1 6 155 1
		 155 156 1 6 7 1 7 154 1 154 155 1 7 8 1 8 153 1 153 154 1 8 9 1 9 152 1 152 153 1
		 9 0 1 151 152 1 10 11 1 11 21 1 20 21 1 10 20 1 11 12 1 12 22 1 21 22 1 12 13 1 13 23 1
		 22 23 1 13 14 1 14 24 1 23 24 1 14 15 1 15 25 1 24 25 1 15 16 1 16 26 1 25 26 1 16 17 1
		 17 27 1 26 27 1 17 18 1 18 28 1 27 28 1 18 19 1 19 29 1 28 29 1 19 10 1 29 20 1 21 31 1
		 30 31 0 20 30 1 22 32 1 31 32 0 23 33 1 32 33 0 24 34 1 33 34 0 25 35 1 34 35 0 26 36 1
		 35 36 0 27 37 1 36 37 0 28 38 1 37 38 0 29 39 1 38 39 0 39 30 0 9 40 1 40 41 1 0 41 1
		 8 42 1 42 40 1 7 43 1 43 42 1 6 44 1 44 43 1 5 45 1 45 44 1 4 46 1 46 45 1 3 47 1
		 47 46 1 2 48 1 48 47 1 1 49 1 49 48 1 41 49 1 40 50 1 50 51 1 41 51 1 42 52 1 52 50 1
		 43 53 1 53 52 1 44 54 1 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1
		 58 57 1 49 59 1 59 58 1 51 59 1 50 60 1 60 61 1 51 61 1 52 62 1 62 60 1 53 63 1 63 62 1
		 54 64 1 64 63 1 55 65 1 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1
		 69 68 1 61 69 1 60 70 1 70 71 1 61 71 1 62 72 1 72 70 1 63 73 1 73 72 1 64 74 1 74 73 1
		 65 75 1 75 74 1 66 76 1 76 75 1 67 77 1 77 76 1 68 78 1 78 77 1 69 79 1 79 78 1 71 79 1
		 70 80 1 80 81 1 71 81 1 72 82 1 82 80 1 73 83 1;
	setAttr ".ed[166:331]" 83 82 1 74 84 1 84 83 1 75 85 1 85 84 1 76 86 1 86 85 1
		 77 87 1 87 86 1 78 88 1 88 87 1 79 89 1 89 88 1 81 89 1 80 90 1 90 91 1 81 91 1 82 92 1
		 92 90 1 83 93 1 93 92 1 84 94 1 94 93 1 85 95 1 95 94 1 86 96 1 96 95 1 87 97 1 97 96 1
		 88 98 1 98 97 1 89 99 1 99 98 1 91 99 1 90 100 1 100 101 1 91 101 1 92 102 1 102 100 1
		 93 103 1 103 102 1 94 104 1 104 103 1 95 105 1 105 104 1 96 106 1 106 105 1 97 107 1
		 107 106 1 98 108 1 108 107 1 99 109 1 109 108 1 101 109 1 100 110 1 110 111 1 101 111 1
		 102 112 1 112 110 1 103 113 1 113 112 1 104 114 1 114 113 1 105 115 1 115 114 1 106 116 1
		 116 115 1 107 117 1 117 116 1 108 118 1 118 117 1 109 119 1 119 118 1 111 119 1 110 120 1
		 120 121 1 111 121 1 112 122 1 122 120 1 113 123 1 123 122 1 114 124 1 124 123 1 115 125 1
		 125 124 1 116 126 1 126 125 1 117 127 1 127 126 1 118 128 1 128 127 1 119 129 1 129 128 1
		 121 129 1 120 130 1 130 131 1 121 131 1 122 132 1 132 130 1 123 133 1 133 132 1 124 134 1
		 134 133 1 125 135 1 135 134 1 126 136 1 136 135 1 127 137 1 137 136 1 128 138 1 138 137 1
		 129 139 1 139 138 1 131 139 1 130 140 1 140 141 0 131 141 1 132 142 1 142 140 0 133 143 1
		 143 142 0 134 144 1 144 143 0 135 145 1 145 144 0 136 146 1 146 145 0 137 147 1 147 146 0
		 138 148 1 148 147 0 139 149 1 149 148 0 141 149 0 140 150 0 141 150 0 142 150 0 143 150 0
		 144 150 0 145 150 0 146 150 0 147 150 0 148 150 0 149 150 0 151 161 1 161 162 1 152 162 1
		 162 163 1 153 163 1 163 164 1 154 164 1 164 165 1 155 165 1 165 166 1 156 166 1 166 167 1
		 157 167 1 167 168 1 158 168 1 168 169 1 159 169 1 169 170 1 160 170 1 170 161 1 161 10 1
		 162 19 1;
	setAttr ".ed[332:497]" 163 18 1 164 17 1 165 16 1 166 15 1 167 14 1 168 13 1
		 169 12 1 170 11 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 171 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 177 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 183 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 189 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 195 1 171 177 1 172 178 1 173 179 1 174 180 1
		 175 181 1 176 182 1 177 183 1 178 184 1 179 185 1 180 186 1 181 187 1 182 188 1 183 189 1
		 184 190 1 185 191 1 186 192 1 187 193 1 188 194 1 189 195 1 190 196 1 191 197 1 192 198 1
		 193 199 1 194 200 1 201 171 1 201 172 1 201 173 1 201 174 1 201 175 1 201 176 1 195 202 1
		 196 202 1 197 202 1 198 202 1 199 202 1 200 202 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 224 1 208 209 0 209 210 0 210 211 0 211 225 0 204 208 1 205 209 1 206 210 1 207 211 1
		 207 212 1 212 223 1 206 213 1 213 212 1 205 214 1 214 213 1 204 215 1 215 214 1 203 216 1
		 216 215 1 212 217 1 217 222 1 213 218 1 218 217 1 214 219 1 219 218 1 215 220 1 220 219 1
		 216 221 1 221 220 1 222 223 1 223 224 1 224 225 1 226 221 1 227 216 1 226 227 1 228 203 1
		 227 228 1 224 229 1 225 230 0 229 230 0 223 231 1 231 229 0 217 232 1 222 233 1 232 233 0
		 233 231 0 218 234 1 234 232 0 219 235 1 235 234 0 220 236 1 236 235 0 221 237 1 237 236 0
		 226 238 1 238 237 0 262 263 0 264 262 0 266 264 0 265 266 0 267 265 0 268 267 0 269 268 0
		 270 269 0 238 270 0 240 241 1 241 245 1 244 245 0 240 244 1 241 242 1 242 246 1 245 246 0
		 242 243 1 243 247 1 246 247 0 243 260 1 260 261 1 247 261 0 243 248 1 248 259 1 259 260 1
		 242 249 1 249 248 1 241 250 1 250 249 1 240 251 1 251 250 1 239 240 1;
	setAttr ".ed[498:663]" 239 252 1 252 251 1 248 253 1 253 258 1 258 259 1 249 254 1
		 254 253 1 250 255 1 255 254 1 251 256 1 256 255 1 252 257 1 257 256 1 227 252 1 226 257 1
		 228 239 1 260 262 1 261 263 0 259 264 1 253 265 1 258 266 1 254 267 1 255 268 1 256 269 1
		 257 270 1 244 271 0 239 271 1 271 272 0 228 272 1 272 273 0 203 273 1 273 208 0 274 275 0
		 275 285 1 284 285 1 274 284 1 275 276 0 276 286 1 285 286 1 276 277 0 277 287 1 286 287 1
		 277 278 0 278 288 1 287 288 1 278 279 0 279 289 1 288 289 1 279 280 0 280 290 1 289 290 1
		 280 281 0 281 291 1 290 291 1 281 282 0 282 292 1 291 292 1 282 283 0 283 293 1 292 293 1
		 283 274 0 293 284 1 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 334 0 285 350 1 350 351 1 284 351 1 286 349 1 349 350 1 287 348 1
		 348 349 1 288 347 1 347 348 1 289 346 1 346 347 1 290 345 1 345 346 1 291 344 1 344 345 1
		 292 353 1 353 344 1 293 352 1 352 353 1 351 352 1 294 295 1 295 305 1 304 305 1 294 304 1
		 295 296 1 296 306 1 305 306 1 296 297 1 297 307 1 306 307 1 297 298 1 298 308 1 307 308 1
		 298 299 1 299 309 1 308 309 1 299 300 1 300 310 1 309 310 1 300 301 1 301 311 1 310 311 1
		 301 302 1 302 312 1 311 312 1 302 303 1 303 313 1 312 313 1 303 294 1 313 304 1 305 315 1
		 314 315 1 304 314 1 306 316 1 315 316 1 307 317 1 316 317 1 308 318 1 317 318 1 309 319 1
		 318 319 1 310 320 1 319 320 1 311 321 1 320 321 1 312 322 1 321 322 1 313 323 1 322 323 1
		 323 314 1 315 325 1 324 325 1 314 324 1 316 326 1 325 326 1 317 327 1 326 327 1 318 328 1
		 327 328 1 319 329 1 328 329 1 320 330 1 329 330 1 321 331 1 330 331 1 322 332 1 331 332 1
		 323 333 1 332 333 1 333 324 1 325 359 1 324 358 1 326 360 1 327 361 1;
	setAttr ".ed[664:829]" 328 362 1 329 363 1 330 354 1 331 355 1 332 356 1 333 357 1
		 344 301 1 345 300 1 346 299 1 347 298 1 348 297 1 349 296 1 350 295 1 351 294 1 352 303 1
		 353 302 1 354 364 1 355 365 1 354 355 1 356 366 1 355 356 1 357 367 1 356 357 1 358 368 1
		 357 358 1 359 369 1 358 359 1 360 370 1 359 360 1 361 371 1 360 361 1 362 372 1 361 362 1
		 363 373 1 362 363 1 363 354 1 364 340 1 365 341 1 364 365 1 366 342 1 365 366 1 367 343 1
		 366 367 1 368 334 1 367 368 1 369 335 1 368 369 1 370 336 1 369 370 1 371 337 1 370 371 1
		 372 338 1 371 372 1 373 339 1 372 373 1 373 364 1 374 375 0 375 376 0 376 377 0 377 378 0
		 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 374 0 384 385 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 384 1 374 384 1 375 385 1
		 376 386 1 377 387 1 378 388 1 379 389 1 380 390 1 381 391 1 382 392 1 383 393 1 384 451 1
		 385 450 1 394 395 1 386 449 1 395 396 1 387 448 1 396 397 1 388 447 1 397 398 1 389 446 1
		 398 399 1 390 445 1 399 400 1 391 444 1 400 401 1 392 453 1 401 402 1 393 452 1 402 403 1
		 403 394 1 394 404 1 395 405 1 404 405 1 396 406 1 405 406 1 397 407 1 406 407 1 398 408 1
		 407 408 1 399 409 1 408 409 1 400 410 1 409 410 1 401 411 1 410 411 1 402 412 1 411 412 1
		 403 413 1 412 413 1 413 404 1 404 414 1 405 415 1 414 415 1 406 416 1 415 416 1 407 417 1
		 416 417 1 408 418 1 417 418 1 409 419 1 418 419 1 410 420 1 419 420 1 411 421 1 420 421 1
		 412 422 1 421 422 1 413 423 1 422 423 1 423 414 1 414 424 1 415 425 1 424 425 1 416 426 1
		 425 426 1 417 427 1 426 427 1 418 428 1 427 428 1 419 429 1 428 429 1 420 430 1 429 430 1
		 421 431 1 430 431 1 422 432 1 431 432 1 423 433 1 432 433 1 433 424 1;
	setAttr ".ed[830:995]" 424 460 1 425 459 1 434 435 0 426 458 1 435 436 0 427 457 1
		 436 437 0 428 456 1 437 438 0 429 455 1 438 439 0 430 454 1 439 440 0 431 463 1 440 441 0
		 432 462 1 441 442 0 433 461 1 442 443 0 443 434 0 444 401 1 445 400 1 444 445 1 446 399 1
		 445 446 1 447 398 1 446 447 1 448 397 1 447 448 1 449 396 1 448 449 1 450 395 1 449 450 1
		 451 394 1 450 451 1 452 403 1 451 452 1 453 402 1 452 453 1 453 444 1 454 464 1 455 465 1
		 454 455 1 456 466 1 455 456 1 457 467 1 456 457 1 458 468 1 457 458 1 459 469 1 458 459 1
		 460 470 1 459 460 1 461 471 1 460 461 1 462 472 1 461 462 1 463 473 1 462 463 1 463 454 1
		 464 440 1 465 439 1 464 465 1 466 438 1 465 466 1 467 437 1 466 467 1 468 436 1 467 468 1
		 469 435 1 468 469 1 470 434 1 469 470 1 471 443 1 470 471 1 472 442 1 471 472 1 473 441 1
		 472 473 1 473 464 1 534 535 0 535 536 1 537 536 1 534 537 1 494 495 0 495 496 1 497 496 1
		 494 497 1 481 475 0 479 481 1 477 479 1 475 477 0 480 474 0 474 476 0 476 478 1 478 480 1
		 536 538 1 539 538 1 537 539 1 479 484 1 483 484 1 477 483 0 476 482 0 482 485 1 478 485 1
		 538 540 1 541 540 1 539 541 1 484 488 1 487 488 1 483 487 0 482 486 0 486 489 1 485 489 1
		 540 542 1 543 542 1 541 543 1 488 492 1 491 492 1 487 491 0 486 490 0 490 493 1 489 493 1
		 542 544 1 545 544 1 543 545 1 492 496 1 491 495 0 490 494 0 493 497 1 481 500 0 499 500 1
		 479 499 1 478 498 1 498 501 1 480 501 0 485 502 1 498 502 1 499 503 1 484 503 1 489 504 1
		 502 504 1 503 505 1 488 505 1 493 506 1 504 506 1 505 507 1 492 507 1 497 508 1 506 508 1
		 496 509 1 508 509 1 507 509 1 500 512 0 511 512 1 499 511 1 498 510 1 510 513 1 501 513 0
		 502 514 1 510 514 1 511 515 1 503 515 1 504 516 1 514 516 1 515 517 1;
	setAttr ".ed[996:1161]" 505 517 1 506 518 1 516 518 1 517 519 1 507 519 1 508 520 1
		 518 520 1 509 521 1 520 521 1 519 521 1 477 524 1 523 524 1 475 523 0 474 522 0 522 525 1
		 476 525 1 483 526 1 524 526 1 525 527 1 482 527 1 487 528 1 526 528 1 527 529 1 486 529 1
		 491 530 1 528 530 1 529 531 1 490 531 1 495 532 1 530 532 1 494 533 1 533 532 1 531 533 1
		 524 536 1 523 535 0 522 534 0 525 537 1 526 538 1 527 539 1 528 540 1 529 541 1 530 542 1
		 531 543 1 532 544 1 533 545 1 510 546 1 513 546 0 514 547 1 546 547 0 516 548 1 547 548 0
		 518 549 1 548 549 0 520 550 1 549 550 0 521 551 1 550 551 0 519 552 1 551 552 0 517 553 1
		 552 553 0 515 554 1 553 554 0 511 555 1 554 555 0 555 512 0 640 641 1 641 642 1 642 643 1
		 640 643 1 562 576 1 576 577 1 564 577 1 562 564 1 670 671 1 671 672 1 673 672 1 670 673 1
		 566 578 1 578 579 1 560 579 1 566 560 1 567 561 1 591 567 1 591 588 1 561 588 1 560 589 1
		 589 590 1 590 566 1 568 563 1 563 565 1 569 565 1 568 569 1 674 675 1 674 676 1 676 677 1
		 675 677 1 570 571 1 570 567 1 571 561 1 644 645 1 644 646 1 646 647 1 647 645 1 572 568 1
		 573 569 1 572 573 1 678 679 1 678 674 1 679 675 1 574 575 1 574 570 1 575 571 1 648 649 1
		 648 644 1 645 649 1 576 572 1 577 573 1 671 678 1 672 679 1 578 574 1 579 575 1 641 648 1
		 649 642 1 650 651 1 652 651 1 653 652 1 653 650 1 654 655 1 652 654 1 651 655 1 656 657 1
		 654 656 1 655 657 1 656 658 1 657 659 1 658 659 1 600 601 1 600 602 1 602 603 1 603 601 1
		 680 681 1 681 682 1 683 682 1 680 683 1 682 684 1 681 685 1 685 684 1 684 686 1 685 687 1
		 687 686 1 686 688 1 687 689 1 689 688 1 660 652 1 661 660 1 661 653 1 662 654 1 660 662 1
		 663 656 1 662 663 1 663 664 1 664 658 1 585 586 1 585 581 1 581 582 1;
	setAttr ".ed[1162:1327]" 582 586 1 682 690 1 691 690 1 683 691 1 690 692 1 684 692 1
		 692 693 1 686 693 1 693 694 1 688 694 1 587 584 1 583 587 1 583 580 1 584 580 1 645 660 1
		 647 661 1 649 662 1 642 663 1 643 664 1 589 585 1 586 590 1 690 671 1 691 670 1 692 678 1
		 693 674 1 694 676 1 587 591 1 588 584 1 655 665 1 651 666 1 665 666 1 657 667 1 667 665 1
		 668 667 1 659 668 1 592 593 1 592 562 1 564 593 1 695 696 1 696 681 1 695 680 1 696 697 1
		 697 685 1 697 698 1 698 687 1 698 699 1 699 689 1 594 595 1 565 594 1 595 563 1 650 669 1
		 666 669 1 583 596 1 596 597 1 580 597 1 594 583 1 594 598 1 598 596 1 595 599 1 598 599 1
		 580 595 1 597 599 1 596 556 1 556 557 1 597 557 1 598 558 1 558 556 1 599 559 1 558 559 1
		 557 559 1 581 600 1 582 601 1 581 592 1 592 602 1 593 603 1 708 709 1 709 710 1 711 710 1
		 708 711 1 579 605 1 604 605 1 560 604 1 604 606 1 589 606 1 561 608 1 607 608 1 571 607 1
		 588 609 1 608 609 1 610 607 1 575 610 1 605 610 1 595 611 1 612 611 1 580 612 1 581 613 1
		 613 614 1 592 614 1 615 612 1 584 615 1 585 616 1 616 613 1 609 615 1 606 616 1 572 617 1
		 617 618 1 568 618 1 576 619 1 619 617 1 562 620 1 620 619 1 614 620 1 563 621 1 611 621 1
		 618 621 1 566 624 1 624 623 1 578 623 1 590 622 1 622 624 1 567 627 1 626 627 1 591 626 1
		 570 625 1 625 627 1 574 628 1 628 625 1 623 628 1 593 582 1 593 629 1 629 630 1 582 630 1
		 583 631 1 632 631 1 594 632 1 630 633 1 586 633 1 587 634 1 631 634 1 633 622 1 634 626 1
		 577 636 1 635 636 1 564 635 1 635 629 1 573 637 1 636 637 1 569 638 1 637 638 1 565 639 1
		 638 639 1 639 632 1 605 641 1 604 640 1 606 643 1 608 646 1 607 644 1 609 647 1 610 648 1
		 611 650 1 612 653 1 613 658 1 614 659 1 615 661 1 616 664 1 617 665 1;
	setAttr ".ed[1328:1493]" 618 666 1 619 667 1 620 668 1 621 669 1 624 673 1 623 672 1
		 622 670 1 627 677 1 626 676 1 625 675 1 628 679 1 629 680 1 630 683 1 631 688 1 632 689 1
		 633 691 1 634 694 1 636 696 1 635 695 1 637 697 1 638 698 1 639 699 1 582 701 1 700 701 1
		 593 700 1 601 702 1 701 702 1 603 703 1 703 702 1 700 703 1 701 705 1 704 705 1 700 704 1
		 702 706 1 705 706 1 703 707 1 707 706 1 704 707 1 705 709 1 704 708 1 706 710 1 707 711 1
		 712 731 1 714 728 1 716 729 1 718 730 1 712 741 1 713 740 1 714 716 1 715 717 1 716 745 1
		 717 746 1 718 712 1 719 713 1 720 715 1 721 717 1 720 721 1 722 719 1 723 713 1 722 723 1
		 724 720 1 725 721 1 724 725 1 726 722 1 727 723 1 726 727 1 728 724 1 729 725 1 728 729 1
		 730 726 1 731 727 1 730 731 1 732 747 1 733 744 1 734 738 1 733 734 1 735 739 1 735 732 1
		 736 732 1 737 733 1 738 742 1 737 738 1 739 743 1 739 736 1 740 736 1 741 737 1 742 718 1
		 741 742 1 743 719 1 743 740 1 744 714 1 745 734 1 744 745 1 746 735 1 747 715 1 746 747 1
		 735 748 1 732 749 1 748 749 1 746 750 1 750 748 1 747 751 1 750 751 1 749 751 1 748 556 1
		 749 557 1 750 558 1 751 559 1 733 752 1 734 753 1 752 753 1 744 754 1 752 754 1 745 755 1
		 754 755 1 755 753 1 712 756 1 731 757 1 756 757 1 741 758 1 756 758 1 723 759 1 713 760 1
		 759 760 1 740 761 1 760 761 1 727 762 1 762 759 1 757 762 1 747 763 1 732 764 1 764 763 1
		 733 765 1 744 766 1 765 766 1 736 767 1 767 764 1 737 768 1 768 765 1 761 767 1 758 768 1
		 724 769 1 720 770 1 769 770 1 728 771 1 771 769 1 714 772 1 772 771 1 766 772 1 715 773 1
		 763 773 1 770 773 1 742 774 1 730 775 1 718 776 1 776 775 1 774 776 1 722 777 1 743 778 1
		 719 779 1 778 779 1 777 779 1 726 780 1 780 777 1 775 780 1 745 781 1;
	setAttr ".ed[1494:1659]" 734 782 1 781 782 1 735 783 1 746 784 1 784 783 1 738 785 1
		 782 785 1 739 786 1 783 786 1 785 774 1 786 778 1 716 787 1 729 788 1 787 788 1 787 781 1
		 725 789 1 788 789 1 721 790 1 789 790 1 717 791 1 790 791 1 791 784 1 756 792 1 757 793 1
		 792 793 1 793 794 1 758 795 1 794 795 1 792 795 1 759 796 1 796 797 1 760 798 1 796 798 1
		 761 799 1 798 799 1 799 797 1 762 800 1 800 801 1 800 796 1 797 801 1 793 800 1 801 794 1
		 763 802 1 802 803 1 804 803 1 764 805 1 805 804 1 805 802 1 806 807 1 804 806 1 803 807 1
		 808 809 1 806 808 1 807 809 1 765 810 1 808 810 1 766 811 1 809 811 1 810 811 1 812 804 1
		 767 813 1 813 812 1 813 805 1 814 806 1 812 814 1 815 808 1 814 815 1 768 816 1 815 816 1
		 816 810 1 797 812 1 799 813 1 801 814 1 794 815 1 795 816 1 769 817 1 807 817 1 770 818 1
		 803 818 1 817 818 1 771 819 1 809 819 1 819 817 1 772 820 1 820 819 1 811 820 1 773 821 1
		 802 821 1 818 821 1 774 822 1 822 823 1 775 824 1 823 824 1 776 825 1 825 824 1 822 825 1
		 777 827 1 826 827 1 778 828 1 826 828 1 779 829 1 828 829 1 827 829 1 780 831 1 830 831 1
		 830 826 1 831 827 1 823 830 1 824 831 1 781 832 1 832 833 1 833 834 1 782 835 1 835 834 1
		 832 835 1 834 836 1 833 837 1 837 836 1 836 838 1 837 839 1 839 838 1 783 840 1 838 840 1
		 784 841 1 839 841 1 841 840 1 834 842 1 785 843 1 843 842 1 835 843 1 842 844 1 836 844 1
		 844 845 1 838 845 1 786 846 1 845 846 1 840 846 1 842 823 1 843 822 1 844 830 1 845 826 1
		 846 828 1 787 847 1 788 848 1 847 848 1 848 833 1 847 832 1 789 849 1 848 849 1 849 837 1
		 790 850 1 849 850 1 850 839 1 791 851 1 850 851 1 851 841 1 745 852 1 734 853 1 852 853 1
		 753 854 1 853 854 1 755 855 1 855 854 1 852 855 1 852 856 1 853 857 1;
	setAttr ".ed[1660:1825]" 856 857 1 854 858 1 857 858 1 855 859 1 859 858 1 856 859 1
		 856 860 1 857 861 1 860 861 1 858 862 1 861 862 1 859 863 1 863 862 1 860 863 1 864 865 0
		 865 866 0 866 867 0 867 868 0 869 864 0 870 871 1 871 872 1 872 873 1 873 874 1 875 870 1
		 876 877 1 877 878 1 878 879 1 879 880 1 881 876 1 882 883 0 883 884 0 884 885 0 885 886 0
		 887 882 0 864 870 1 865 871 1 866 872 1 867 873 1 868 874 0 869 875 0 870 876 1 871 877 1
		 872 878 1 873 879 1 874 880 0 875 881 0 876 882 1 877 883 1 878 884 1 879 885 1 880 886 0
		 881 887 0 888 889 1 889 890 1 890 891 1 891 892 1 893 888 1 888 894 1 889 895 1 894 895 1
		 890 896 1 895 896 1 891 897 1 896 897 1 892 898 0 897 898 1 893 899 0 899 894 1 894 900 1
		 895 901 1 900 901 1 896 901 1 897 900 1 898 902 0 900 902 0 899 903 0 903 900 0 882 904 0
		 883 905 0 904 905 1 889 906 0 905 906 1 888 907 0 907 906 1 904 907 1 884 908 0 905 908 1
		 890 909 0 908 909 1 906 909 1 885 910 0 908 910 1 891 911 0 910 911 1 909 911 1 886 912 0
		 910 912 1 892 913 0 912 913 0 911 913 1 887 914 0 914 904 1 893 915 0 915 907 1 914 915 0
		 916 918 0 917 919 0 918 920 1 919 921 1 920 922 1 921 923 1 922 916 0 923 917 0 918 924 0
		 919 925 0 921 926 1 925 926 1 920 927 1 924 927 1 924 928 0 925 929 0 926 930 1 929 930 1
		 927 931 1 928 931 1 928 932 0 929 933 0 930 934 1 933 934 1 931 935 1 932 935 1 932 936 0
		 933 937 0 936 937 0 934 938 1 937 938 1 935 939 1 939 938 1 936 939 1 920 940 1 921 941 1
		 923 942 0 941 942 1 922 943 0 940 943 1 927 944 1 940 944 1 926 945 1 941 945 1 931 946 1
		 944 946 1 930 947 1 945 947 1 935 948 1 946 948 1 934 949 1 947 949 1 939 950 1 948 950 1
		 938 951 1 950 951 1 949 951 1 940 952 1 941 953 1 942 954 0 953 954 1;
	setAttr ".ed[1826:1991]" 943 955 0 952 955 1 944 956 1 952 956 1 945 957 1 953 957 1
		 946 958 1 956 958 1 947 959 1 957 959 1 948 960 1 958 960 1 949 961 1 959 961 1 950 962 1
		 960 962 1 951 963 1 962 963 1 961 963 1 952 988 1 953 997 1 956 989 1 957 996 1 958 990 1
		 959 995 1 960 991 1 961 994 1 962 992 1 963 993 1 916 964 0 917 965 0 919 966 1 965 966 1
		 918 967 1 964 967 1 925 968 1 966 968 1 924 969 1 967 969 1 929 970 1 968 970 1 928 971 1
		 969 971 1 933 972 1 970 972 1 932 973 1 971 973 1 937 974 1 972 974 1 936 975 1 975 974 1
		 973 975 1 964 976 0 965 977 0 976 977 0 966 978 1 977 978 1 967 979 1 979 978 1 976 979 1
		 968 980 1 978 980 1 969 981 1 981 980 1 979 981 1 970 982 1 980 982 1 971 983 1 983 982 1
		 981 983 1 972 984 1 982 984 1 973 985 1 985 984 1 983 985 1 974 986 1 984 986 1 975 987 1
		 987 986 1 985 987 1 955 988 0 988 989 0 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0
		 994 995 0 995 996 0 996 997 0 997 954 0 998 999 1 999 1000 1 1000 1001 1 1001 1002 1
		 1002 1066 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1067 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1012 1013 1 1013 1014 1 1014 1015 1 1016 1017 1 1017 1018 1
		 1018 1019 1 1020 1021 1 1021 1022 1 1022 1023 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1027 1090 1 1028 1068 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1091 1 1033 1069 1
		 1034 1035 1 1035 1036 1 1036 1037 1 1037 1092 1 1038 1070 1 998 1003 1 999 1004 1
		 1000 1005 1 1001 1006 1 1002 1007 1 1003 1008 1 1004 1009 1 1005 1010 1 1006 1011 1
		 1008 1012 1 1009 1013 1 1010 1014 1 1011 1015 1 1012 1016 1 1013 1017 1 1014 1018 1
		 1015 1019 1 1016 1020 1 1017 1021 1 1018 1022 1 1019 1023 1 1020 1024 1 1021 1025 1
		 1022 1026 1 1023 1027 1 1024 1029 1 1025 1030 1 1026 1031 1 1027 1032 1 1028 1033 1
		 1029 1034 1 1030 1035 1 1031 1036 1 1032 1037 1 1033 1038 1 1039 998 1 1039 999 1
		 1039 1000 1;
	setAttr ".ed[1992:2157]" 1039 1001 1 1039 1002 1 1034 1040 1 1035 1040 1 1036 1040 1
		 1037 1040 1 1038 1040 1 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1086 1
		 1046 1047 1 1047 1048 1 1048 1049 1 1049 1050 1 1050 1087 1 1041 1046 1 1042 1047 1
		 1043 1048 1 1044 1049 1 1045 1050 1 1045 1051 1 1051 1085 1 1044 1052 1 1052 1051 1
		 1043 1053 1 1053 1052 1 1042 1054 1 1054 1053 1 1041 1055 1 1055 1054 1 1046 1056 1
		 1047 1057 1 1056 1057 1 1048 1058 1 1057 1058 1 1049 1059 1 1058 1059 1 1050 1060 1
		 1059 1060 1 1060 1088 1 1056 1061 1 1057 1062 1 1061 1062 1 1058 1063 1 1062 1063 1
		 1059 1064 1 1063 1064 1 1060 1065 1 1064 1065 1 1065 1089 1 1066 1067 1 1068 1069 1
		 1069 1070 1 1071 998 1 1072 1003 1 1071 1072 1 1073 1008 1 1072 1073 1 1074 1012 1
		 1073 1074 1 1075 1016 1 1074 1075 1 1076 1020 1 1075 1076 1 1077 1024 1 1076 1077 1
		 1078 1029 1 1077 1078 1 1079 1034 1 1078 1079 1 1080 1055 1 1081 1041 1 1080 1081 1
		 1082 1046 1 1081 1082 1 1083 1056 1 1082 1083 1 1084 1061 1 1083 1084 1 1085 1086 1
		 1086 1087 1 1087 1088 1 1088 1089 1 1070 1040 1 1040 1079 1 1084 1089 1 1071 1039 1
		 1039 1066 1 1090 1028 1 1091 1033 1 1090 1091 1 1092 1038 1 1091 1092 1 1092 1040 1
		 1094 1055 1 1080 1093 1 1093 1094 1 1095 1054 1 1094 1095 1 1096 1053 1 1095 1096 1
		 1096 1097 1 1097 1052 1 1099 1085 1 1051 1098 1 1098 1099 1 1097 1098 1 1101 1099 1
		 1098 1100 1 1100 1101 1 1102 1100 1 1097 1102 1 1103 1102 1 1096 1103 1 1104 1103 1
		 1095 1104 1 1095 1105 1 1105 1106 1 1106 1104 1 1107 1105 1 1094 1107 1 1108 1107 1
		 1093 1108 1 1028 1107 1 1108 1068 1 1090 1105 1 1067 1101 1 1100 1007 1 1102 1109 1
		 1109 1007 1 1109 1011 1 1103 1110 1 1110 1109 1 1110 1015 1 1111 1110 1 1104 1111 1
		 1111 1019 1 1112 1111 1 1106 1112 1 1112 1023 1 1112 1090 1 1113 1114 1 1114 1119 1
		 1118 1119 1 1113 1118 1 1114 1115 1 1115 1120 1 1119 1120 1 1115 1116 1 1116 1121 1
		 1120 1121 1 1116 1117 1 1117 1122 1 1121 1122 1 1117 1066 1 1122 1067 1 1119 1124 1
		 1123 1124 1 1118 1123 1 1120 1125 1 1124 1125 1 1121 1126 1 1125 1126 1 1124 1128 1;
	setAttr ".ed[2158:2323]" 1127 1128 1 1123 1127 1 1125 1129 1 1128 1129 1 1126 1130 1
		 1129 1130 1 1128 1132 1 1131 1132 1 1127 1131 1 1129 1133 1 1132 1133 1 1130 1134 1
		 1133 1134 1 1132 1136 1 1135 1136 1 1131 1135 1 1133 1137 1 1136 1137 1 1134 1138 1
		 1137 1138 1 1136 1140 1 1139 1140 1 1135 1139 1 1137 1141 1 1140 1141 1 1138 1142 1
		 1141 1142 1 1140 1145 1 1144 1145 1 1139 1144 1 1141 1146 1 1145 1146 1 1142 1147 1
		 1146 1147 1 1142 1179 1 1179 1180 1 1147 1180 1 1143 1068 1 1148 1069 1 1143 1148 1
		 1145 1150 1 1149 1150 1 1144 1149 1 1146 1151 1 1150 1151 1 1147 1152 1 1151 1152 1
		 1180 1181 1 1152 1181 1 1153 1070 1 1148 1153 1 1071 1113 1 1039 1113 1 1039 1114 1
		 1039 1115 1 1039 1116 1 1039 1117 1 1079 1149 1 1149 1040 1 1150 1040 1 1151 1040 1
		 1152 1040 1 1181 1040 1 1153 1040 1 1154 1155 1 1155 1160 1 1159 1160 1 1154 1159 1
		 1155 1156 1 1156 1161 1 1160 1161 1 1156 1157 1 1157 1162 1 1161 1162 1 1157 1158 1
		 1158 1163 1 1162 1163 1 1158 1086 1 1163 1087 1 1158 1164 1 1164 1085 1 1157 1165 1
		 1165 1164 1 1156 1166 1 1166 1165 1 1155 1167 1 1167 1166 1 1154 1168 1 1168 1167 1
		 1160 1170 1 1169 1170 1 1159 1169 1 1161 1171 1 1170 1171 1 1162 1172 1 1171 1172 1
		 1163 1173 1 1172 1173 1 1173 1088 1 1170 1175 1 1174 1175 1 1169 1174 1 1171 1176 1
		 1175 1176 1 1172 1177 1 1176 1177 1 1173 1178 1 1177 1178 1 1178 1089 1 1072 1118 1
		 1073 1123 1 1074 1127 1 1075 1131 1 1076 1135 1 1077 1139 1 1078 1144 1 1081 1154 1
		 1080 1168 1 1082 1159 1 1083 1169 1 1084 1174 1 1179 1143 1 1180 1148 1 1181 1153 1
		 1182 1168 1 1093 1182 1 1183 1167 1 1182 1183 1 1184 1166 1 1183 1184 1 1184 1185 1
		 1185 1165 1 1164 1186 1 1186 1099 1 1185 1186 1 1186 1187 1 1187 1101 1 1188 1187 1
		 1185 1188 1 1189 1188 1 1184 1189 1 1190 1189 1 1183 1190 1 1183 1191 1 1191 1192 1
		 1192 1190 1 1193 1191 1 1182 1193 1 1108 1193 1 1143 1193 1 1179 1191 1 1187 1122 1
		 1188 1194 1 1194 1122 1 1194 1126 1 1189 1195 1 1195 1194 1 1195 1130 1 1196 1195 1
		 1190 1196 1 1196 1134 1 1197 1196 1 1192 1197 1 1197 1138 1 1197 1179 1 1198 1199 1;
	setAttr ".ed[2324:2489]" 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1
		 1204 1205 1 1205 1206 1 1206 1207 1 1207 1198 1 1208 1209 0 1209 1210 0 1210 1211 0
		 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0 1215 1216 0 1216 1217 0 1217 1208 0
		 1198 1208 1 1199 1209 1 1200 1210 1 1201 1211 1 1202 1212 1 1203 1213 1 1204 1214 1
		 1205 1215 1 1206 1216 1 1207 1217 1 1207 1218 1 1198 1219 1 1218 1219 1 1206 1220 1
		 1220 1218 1 1205 1221 1 1221 1220 1 1204 1222 1 1222 1221 1 1203 1223 1 1223 1222 1
		 1202 1224 1 1224 1223 1 1201 1225 1 1225 1224 1 1200 1226 1 1226 1225 1 1199 1227 1
		 1227 1226 1 1219 1227 1 1218 1228 1 1219 1229 1 1228 1229 1 1220 1230 1 1230 1228 1
		 1221 1231 1 1231 1230 1 1222 1232 1 1232 1231 1 1223 1233 1 1233 1232 1 1224 1234 1
		 1234 1233 1 1225 1235 1 1235 1234 1 1226 1236 1 1236 1235 1 1227 1237 1 1237 1236 1
		 1229 1237 1 1228 1238 1 1229 1239 1 1238 1239 1 1230 1240 1 1240 1238 1 1231 1241 1
		 1241 1240 1 1232 1242 1 1242 1241 1 1233 1243 1 1243 1242 1 1234 1244 1 1244 1243 1
		 1235 1245 1 1245 1244 1 1236 1246 1 1246 1245 1 1237 1247 1 1247 1246 1 1239 1247 1
		 1238 1248 1 1239 1249 1 1248 1249 1 1240 1250 1 1250 1248 1 1241 1251 1 1251 1250 1
		 1242 1252 1 1252 1251 1 1243 1253 1 1253 1252 1 1244 1254 1 1254 1253 1 1245 1255 1
		 1255 1254 1 1246 1256 1 1256 1255 1 1247 1257 1 1257 1256 1 1249 1257 1 1258 1259 1
		 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1267 1258 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1
		 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1268 1 1258 1268 1 1259 1269 1
		 1260 1270 1 1261 1271 1 1262 1272 1 1263 1273 1 1264 1274 1 1265 1275 1 1266 1276 1
		 1267 1277 1 1267 1278 1 1258 1279 1 1278 1279 1 1266 1280 1 1280 1278 1 1265 1281 1
		 1281 1280 1 1264 1282 1 1282 1281 1 1263 1283 1 1283 1282 1 1262 1284 1 1284 1283 1
		 1261 1285 1 1285 1284 1 1260 1286 1 1286 1285 1 1259 1287 1 1287 1286 1 1279 1287 1
		 1278 1288 1 1279 1289 1 1288 1289 1 1280 1290 1 1290 1288 1 1281 1291 1 1291 1290 1;
	setAttr ".ed[2490:2655]" 1282 1292 1 1292 1291 1 1283 1293 1 1293 1292 1 1284 1294 1
		 1294 1293 1 1285 1295 1 1295 1294 1 1286 1296 1 1296 1295 1 1287 1297 1 1297 1296 1
		 1289 1297 1 1288 1298 1 1289 1299 1 1298 1299 1 1290 1300 1 1300 1298 1 1291 1301 1
		 1301 1300 1 1292 1302 1 1302 1301 1 1293 1303 1 1303 1302 1 1294 1304 1 1304 1303 1
		 1295 1305 1 1305 1304 1 1296 1306 1 1306 1305 1 1297 1307 1 1307 1306 1 1299 1307 1
		 1298 1340 1 1299 1341 1 1308 1309 1 1300 1339 1 1310 1308 1 1301 1338 1 1311 1310 1
		 1302 1347 1 1312 1311 1 1303 1346 1 1313 1312 1 1304 1345 1 1314 1313 1 1305 1344 1
		 1315 1314 1 1306 1343 1 1316 1315 1 1307 1342 1 1317 1316 1 1309 1317 1 1308 1318 1
		 1309 1319 1 1318 1319 1 1310 1320 1 1320 1318 1 1311 1321 1 1321 1320 1 1312 1322 1
		 1322 1321 1 1313 1323 1 1323 1322 1 1314 1324 1 1324 1323 1 1315 1325 1 1325 1324 1
		 1316 1326 1 1326 1325 1 1317 1327 1 1327 1326 1 1319 1327 1 1268 1328 1 1269 1329 1
		 1328 1329 0 1270 1330 1 1329 1330 0 1271 1331 1 1330 1331 0 1272 1332 1 1331 1332 0
		 1273 1333 1 1332 1333 0 1274 1334 1 1333 1334 0 1275 1335 1 1334 1335 0 1276 1336 1
		 1335 1336 0 1277 1337 1 1336 1337 0 1337 1328 0 1338 1311 1 1339 1310 1 1338 1339 0
		 1340 1308 1 1339 1340 0 1341 1309 1 1340 1341 0 1342 1317 1 1341 1342 0 1343 1316 1
		 1342 1343 0 1344 1315 1 1343 1344 0 1345 1314 1 1344 1345 0 1346 1313 1 1345 1346 0
		 1347 1312 1 1346 1347 0 1347 1338 0 1348 1349 1 1349 1355 1 1354 1355 1 1348 1354 1
		 1349 1350 1 1350 1356 1 1355 1356 1 1350 1351 1 1351 1357 1 1356 1357 1 1351 1352 1
		 1352 1358 1 1357 1358 1 1352 1353 1 1353 1359 1 1358 1359 1 1353 1348 1 1359 1354 1
		 1355 1361 1 1360 1361 1 1354 1360 1 1356 1362 1 1361 1362 1 1357 1363 1 1362 1363 1
		 1358 1364 1 1363 1364 1 1359 1365 1 1364 1365 1 1365 1360 1 1361 1367 1 1366 1367 1
		 1360 1366 1 1362 1368 1 1367 1368 1 1363 1369 1 1368 1369 1 1364 1370 1 1369 1370 1
		 1365 1371 1 1370 1371 1 1371 1366 1 1367 1373 1 1372 1373 1 1366 1372 1 1368 1374 1
		 1373 1374 1 1369 1375 1 1374 1375 1 1370 1376 1 1375 1376 1 1371 1377 1 1376 1377 1;
	setAttr ".ed[2656:2821]" 1377 1372 1 1378 1348 1 1378 1349 1 1378 1350 1 1378 1351 1
		 1378 1352 1 1378 1353 1 1373 1379 1 1372 1379 1 1374 1379 1 1375 1379 1 1376 1379 1
		 1377 1379 1 1380 1381 1 1381 1382 1 1382 1383 1 1383 1384 1 1384 1385 1 1385 1386 1
		 1386 1387 1 1387 1388 1 1388 1389 1 1389 1380 1 1390 1391 1 1391 1392 1 1392 1393 1
		 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1 1399 1390 1
		 1380 1531 1 1381 1540 1 1382 1539 1 1383 1538 1 1384 1537 1 1385 1536 1 1386 1535 1
		 1387 1534 1 1388 1533 1 1389 1532 1 1390 1400 1 1391 1401 1 1400 1401 1 1392 1402 1
		 1401 1402 1 1393 1403 1 1402 1403 1 1394 1404 1 1403 1404 1 1395 1405 1 1404 1405 1
		 1396 1406 1 1405 1406 1 1397 1407 1 1406 1407 1 1398 1408 1 1407 1408 1 1399 1409 1
		 1408 1409 1 1409 1400 1 1400 1410 1 1401 1411 1 1410 1411 0 1402 1412 1 1411 1412 0
		 1403 1413 1 1412 1413 0 1404 1414 1 1413 1414 0 1405 1415 1 1414 1415 0 1406 1416 1
		 1415 1416 0 1407 1417 1 1416 1417 0 1408 1418 1 1417 1418 0 1409 1419 1 1418 1419 0
		 1419 1410 0 1389 1420 1 1380 1421 1 1420 1421 1 1388 1422 1 1422 1420 1 1387 1423 1
		 1423 1422 1 1386 1424 1 1424 1423 1 1385 1425 1 1425 1424 1 1384 1426 1 1426 1425 1
		 1383 1427 1 1427 1426 1 1382 1428 1 1428 1427 1 1381 1429 1 1429 1428 1 1421 1429 1
		 1420 1430 1 1421 1431 1 1430 1431 1 1422 1432 1 1432 1430 1 1423 1433 1 1433 1432 1
		 1424 1434 1 1434 1433 1 1425 1435 1 1435 1434 1 1426 1436 1 1436 1435 1 1427 1437 1
		 1437 1436 1 1428 1438 1 1438 1437 1 1429 1439 1 1439 1438 1 1431 1439 1 1430 1440 1
		 1431 1441 1 1440 1441 1 1432 1442 1 1442 1440 1 1433 1443 1 1443 1442 1 1434 1444 1
		 1444 1443 1 1435 1445 1 1445 1444 1 1436 1446 1 1446 1445 1 1437 1447 1 1447 1446 1
		 1438 1448 1 1448 1447 1 1439 1449 1 1449 1448 1 1441 1449 1 1440 1450 1 1441 1451 1
		 1450 1451 1 1442 1452 1 1452 1450 1 1443 1453 1 1453 1452 1 1444 1454 1 1454 1453 1
		 1445 1455 1 1455 1454 1 1446 1456 1 1456 1455 1 1447 1457 1 1457 1456 1 1448 1458 1
		 1458 1457 1 1449 1459 1 1459 1458 1 1451 1459 1 1450 1460 1 1451 1461 1 1460 1461 1;
	setAttr ".ed[2822:2987]" 1452 1462 1 1462 1460 1 1453 1463 1 1463 1462 1 1454 1464 1
		 1464 1463 1 1455 1465 1 1465 1464 1 1456 1466 1 1466 1465 1 1457 1467 1 1467 1466 1
		 1458 1468 1 1468 1467 1 1459 1469 1 1469 1468 1 1461 1469 1 1460 1470 1 1461 1471 1
		 1470 1471 1 1462 1472 1 1472 1470 1 1463 1473 1 1473 1472 1 1464 1474 1 1474 1473 1
		 1465 1475 1 1475 1474 1 1466 1476 1 1476 1475 1 1467 1477 1 1477 1476 1 1468 1478 1
		 1478 1477 1 1469 1479 1 1479 1478 1 1471 1479 1 1470 1480 1 1471 1481 1 1480 1481 1
		 1472 1482 1 1482 1480 1 1473 1483 1 1483 1482 1 1474 1484 1 1484 1483 1 1475 1485 1
		 1485 1484 1 1476 1486 1 1486 1485 1 1477 1487 1 1487 1486 1 1478 1488 1 1488 1487 1
		 1479 1489 1 1489 1488 1 1481 1489 1 1480 1490 1 1481 1491 1 1490 1491 1 1482 1492 1
		 1492 1490 1 1483 1493 1 1493 1492 1 1484 1494 1 1494 1493 1 1485 1495 1 1495 1494 1
		 1486 1496 1 1496 1495 1 1487 1497 1 1497 1496 1 1488 1498 1 1498 1497 1 1489 1499 1
		 1499 1498 1 1491 1499 1 1490 1500 1 1491 1501 1 1500 1501 1 1492 1502 1 1502 1500 1
		 1493 1503 1 1503 1502 1 1494 1504 1 1504 1503 1 1495 1505 1 1505 1504 1 1496 1506 1
		 1506 1505 1 1497 1507 1 1507 1506 1 1498 1508 1 1508 1507 1 1499 1509 1 1509 1508 1
		 1501 1509 1 1500 1510 1 1501 1511 1 1510 1511 1 1502 1512 1 1512 1510 1 1503 1513 1
		 1513 1512 1 1504 1514 1 1514 1513 1 1505 1515 1 1515 1514 1 1506 1516 1 1516 1515 1
		 1507 1517 1 1517 1516 1 1508 1518 1 1518 1517 1 1509 1519 1 1519 1518 1 1511 1519 1
		 1510 1520 1 1511 1521 1 1520 1521 0 1512 1522 1 1522 1520 0 1513 1523 1 1523 1522 0
		 1514 1524 1 1524 1523 0 1515 1525 1 1525 1524 0 1516 1526 1 1526 1525 0 1517 1527 1
		 1527 1526 0 1518 1528 1 1528 1527 0 1519 1529 1 1529 1528 0 1521 1529 0 1520 1530 0
		 1521 1530 0 1522 1530 0 1523 1530 0 1524 1530 0 1525 1530 0 1526 1530 0 1527 1530 0
		 1528 1530 0 1529 1530 0 1531 1541 1 1532 1542 1 1531 1532 1 1533 1543 1 1532 1533 1
		 1534 1544 1 1533 1534 1 1535 1545 1 1534 1535 1 1536 1546 1 1535 1536 1 1537 1547 1
		 1536 1537 1 1538 1548 1 1537 1538 1 1539 1549 1 1538 1539 1 1540 1550 1 1539 1540 1;
	setAttr ".ed[2988:3008]" 1540 1531 1 1541 1390 1 1542 1399 1 1541 1542 1 1543 1398 1
		 1542 1543 1 1544 1397 1 1543 1544 1 1545 1396 1 1544 1545 1 1546 1395 1 1545 1546 1
		 1547 1394 1 1546 1547 1 1548 1393 1 1547 1548 1 1549 1392 1 1548 1549 1 1550 1391 1
		 1549 1550 1 1550 1541 1;
	setAttr -s 1474 -ch 5839 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 1 4 5 6
		f 4 1 -7 -6 -5
		mu 0 4 6 5 12 13
		f 4 5 -10 -9 -8
		mu 0 4 13 12 22 23
		f 4 8 -13 -12 -11
		mu 0 4 0 2 3 7
		f 4 11 -16 -15 -14
		mu 0 4 7 3 8 10
		f 4 14 -19 -18 -17
		mu 0 4 9 17 18 19
		f 4 17 -22 -21 -20
		mu 0 4 19 18 26 27
		f 4 20 -25 -24 -23
		mu 0 4 27 26 28 29
		f 4 23 -28 -27 -26
		mu 0 4 68 70 71 75
		f 4 26 -30 -4 -29
		mu 0 4 75 71 76 78
		f 4 33 32 -32 -31
		mu 0 4 24 32 33 34
		f 4 31 36 -36 -35
		mu 0 4 34 33 42 43
		f 4 35 39 -39 -38
		mu 0 4 43 42 77 85
		f 4 38 42 -42 -41
		mu 0 4 11 14 15 16
		f 4 41 45 -45 -44
		mu 0 4 16 15 20 21
		f 4 44 48 -48 -47
		mu 0 4 37 38 45 50
		f 4 47 51 -51 -50
		mu 0 4 50 45 69 72
		f 4 50 54 -54 -53
		mu 0 4 72 69 73 74
		f 4 53 57 -57 -56
		mu 0 4 79 82 83 84
		f 4 56 59 -34 -59
		mu 0 4 84 83 88 89
		f 4 62 61 -61 -33
		mu 0 4 32 86 87 33
		f 4 60 64 -64 -37
		mu 0 4 33 87 94 42
		f 4 63 66 -66 -40
		mu 0 4 42 94 95 77
		f 4 65 68 -68 -43
		mu 0 4 14 25 30 15
		f 4 67 70 -70 -46
		mu 0 4 15 30 31 20
		f 4 69 72 -72 -49
		mu 0 4 38 80 81 45
		f 4 71 74 -74 -52
		mu 0 4 45 81 90 69
		f 4 73 76 -76 -55
		mu 0 4 69 90 91 73
		f 4 75 78 -78 -58
		mu 0 4 82 93 98 83
		f 4 77 79 -63 -60
		mu 0 4 83 98 99 88
		f 4 82 -82 -81 28
		mu 0 4 78 103 104 75
		f 4 80 -85 -84 25
		mu 0 4 75 104 108 68
		f 4 83 -87 -86 22
		mu 0 4 29 92 100 27
		f 4 85 -89 -88 19
		mu 0 4 27 100 102 19
		f 4 87 -91 -90 16
		mu 0 4 19 102 110 9
		f 4 89 -93 -92 13
		mu 0 4 10 35 36 7
		f 4 91 -95 -94 10
		mu 0 4 7 36 40 0
		f 4 93 -97 -96 7
		mu 0 4 23 96 97 13
		f 4 95 -99 -98 4
		mu 0 4 13 97 105 6
		f 4 97 -100 -83 0
		mu 0 4 6 105 106 1
		f 4 102 -102 -101 81
		mu 0 4 103 109 111 104
		f 4 100 -105 -104 84
		mu 0 4 104 111 115 108
		f 4 103 -107 -106 86
		mu 0 4 92 163 164 100
		f 4 105 -109 -108 88
		mu 0 4 100 164 165 102
		f 4 107 -111 -110 90
		mu 0 4 102 165 168 110
		f 4 109 -113 -112 92
		mu 0 4 35 41 44 36
		f 4 111 -115 -114 94
		mu 0 4 36 44 48 40
		f 4 113 -117 -116 96
		mu 0 4 96 107 112 97
		f 4 115 -119 -118 98
		mu 0 4 97 112 113 105
		f 4 117 -120 -103 99
		mu 0 4 105 113 114 106
		f 4 122 -122 -121 101
		mu 0 4 109 116 262 111
		f 4 120 -125 -124 104
		mu 0 4 111 262 261 115
		f 4 123 -127 -126 106
		mu 0 4 163 171 172 164
		f 4 125 -129 -128 108
		mu 0 4 164 172 187 165
		f 4 127 -131 -130 110
		mu 0 4 165 187 189 168
		f 4 129 -133 -132 112
		mu 0 4 41 49 259 44
		f 4 131 -135 -134 114
		mu 0 4 44 259 257 48
		f 4 133 -137 -136 116
		mu 0 4 107 117 256 112
		f 4 135 -139 -138 118
		mu 0 4 112 256 255 113
		f 4 137 -140 -123 119
		mu 0 4 113 255 253 114
		f 4 142 -142 -141 121
		mu 0 4 254 125 126 120
		f 4 140 -145 -144 124
		mu 0 4 120 126 128 121
		f 4 143 -147 -146 126
		mu 0 4 39 46 47 51
		f 4 145 -149 -148 128
		mu 0 4 51 47 54 55
		f 4 147 -151 -150 130
		mu 0 4 55 54 56 59
		f 4 149 -153 -152 132
		mu 0 4 260 57 58 52
		f 4 151 -155 -154 134
		mu 0 4 52 58 60 53
		f 4 153 -157 -156 136
		mu 0 4 258 153 158 118
		f 4 155 -159 -158 138
		mu 0 4 118 158 159 119
		f 4 157 -160 -143 139
		mu 0 4 119 159 160 152
		f 4 162 -162 -161 141
		mu 0 4 125 129 131 126
		f 4 160 -165 -164 144
		mu 0 4 126 131 132 128
		f 4 163 -167 -166 146
		mu 0 4 46 62 65 47
		f 4 165 -169 -168 148
		mu 0 4 47 65 101 54
		f 4 167 -171 -170 150
		mu 0 4 54 101 122 56
		f 4 169 -173 -172 152
		mu 0 4 57 61 63 58
		f 4 171 -175 -174 154
		mu 0 4 58 63 64 60
		f 4 173 -177 -176 156
		mu 0 4 153 199 200 158
		f 4 175 -179 -178 158
		mu 0 4 158 200 202 159
		f 4 177 -180 -163 159
		mu 0 4 159 202 203 160
		f 4 182 -182 -181 161
		mu 0 4 129 134 135 131
		f 4 180 -185 -184 164
		mu 0 4 131 135 154 132
		f 4 183 -187 -186 166
		mu 0 4 62 123 136 65
		f 4 185 -189 -188 168
		mu 0 4 65 136 137 101
		f 4 187 -191 -190 170
		mu 0 4 101 137 138 122
		f 4 189 -193 -192 172
		mu 0 4 61 66 67 63
		f 4 191 -195 -194 174
		mu 0 4 63 67 156 64
		f 4 193 -197 -196 176
		mu 0 4 199 210 211 200
		f 4 195 -199 -198 178
		mu 0 4 200 211 212 202
		f 4 197 -200 -183 179
		mu 0 4 202 212 214 203
		f 4 202 -202 -201 181
		mu 0 4 134 155 166 135
		f 4 200 -205 -204 184
		mu 0 4 135 166 167 154
		f 4 203 -207 -206 186
		mu 0 4 123 139 148 136
		f 4 205 -209 -208 188
		mu 0 4 136 148 149 137
		f 4 207 -211 -210 190
		mu 0 4 137 149 150 138
		f 4 209 -213 -212 192
		mu 0 4 66 157 161 67
		f 4 211 -215 -214 194
		mu 0 4 67 161 162 156
		f 4 213 -217 -216 196
		mu 0 4 124 127 130 133
		f 4 215 -219 -218 198
		mu 0 4 133 130 140 141
		f 4 217 -220 -203 199
		mu 0 4 141 140 142 143
		f 4 222 -222 -221 201
		mu 0 4 155 170 173 166
		f 4 220 -225 -224 204
		mu 0 4 166 173 194 167
		f 4 223 -227 -226 206
		mu 0 4 139 151 177 148
		f 4 225 -229 -228 208
		mu 0 4 148 177 179 149
		f 4 227 -231 -230 210
		mu 0 4 149 179 181 150
		f 4 229 -233 -232 212
		mu 0 4 157 169 174 161
		f 4 231 -235 -234 214
		mu 0 4 161 174 175 162
		f 4 233 -237 -236 216
		mu 0 4 127 144 145 130
		f 4 235 -239 -238 218
		mu 0 4 130 145 146 140
		f 4 237 -240 -223 219
		mu 0 4 140 146 147 142
		f 4 242 -242 -241 221
		mu 0 4 170 195 201 173
		f 4 240 -245 -244 224
		mu 0 4 173 201 204 194
		f 4 243 -247 -246 226
		mu 0 4 151 183 184 177
		f 4 245 -249 -248 228
		mu 0 4 177 184 185 179
		f 4 247 -251 -250 230
		mu 0 4 179 185 186 181
		f 4 249 -253 -252 232
		mu 0 4 169 176 178 174
		f 4 251 -255 -254 234
		mu 0 4 174 178 180 175
		f 4 253 -257 -256 236
		mu 0 4 144 206 207 145
		f 4 255 -259 -258 238
		mu 0 4 145 207 208 146
		f 4 257 -260 -243 239
		mu 0 4 146 208 209 147
		f 4 262 -262 -261 241
		mu 0 4 195 205 221 201
		f 4 260 -265 -264 244
		mu 0 4 201 221 222 204
		f 4 263 -267 -266 246
		mu 0 4 183 188 223 184
		f 4 265 -269 -268 248
		mu 0 4 184 223 230 185
		f 4 267 -271 -270 250
		mu 0 4 185 230 231 186
		f 4 269 -273 -272 252
		mu 0 4 176 182 229 178
		f 4 271 -275 -274 254
		mu 0 4 178 229 228 180
		f 4 273 -277 -276 256
		mu 0 4 206 224 225 207
		f 4 275 -279 -278 258
		mu 0 4 207 225 226 208
		f 4 277 -280 -263 259
		mu 0 4 208 226 227 209
		f 4 282 -282 -281 261
		mu 0 4 232 233 234 235
		f 4 280 -285 -284 264
		mu 0 4 235 234 239 240
		f 4 283 -287 -286 266
		mu 0 4 240 239 243 244
		f 4 285 -289 -288 268
		mu 0 4 244 243 247 248
		f 4 287 -291 -290 270
		mu 0 4 248 247 251 252
		f 4 289 -293 -292 272
		mu 0 4 252 251 250 249
		f 4 291 -295 -294 274
		mu 0 4 249 250 246 245
		f 4 293 -297 -296 276
		mu 0 4 245 246 242 241
		f 4 295 -299 -298 278
		mu 0 4 241 242 237 236
		f 4 297 -300 -283 279
		mu 0 4 236 237 233 232
		f 3 301 -301 281
		mu 0 3 233 238 234
		f 3 300 -303 284
		mu 0 3 234 238 239
		f 3 302 -304 286
		mu 0 3 239 238 243
		f 3 303 -305 288
		mu 0 3 243 238 247
		f 3 304 -306 290
		mu 0 3 247 238 251
		f 3 305 -307 292
		mu 0 3 251 238 250
		f 3 306 -308 294
		mu 0 3 250 238 246
		f 3 307 -309 296
		mu 0 3 246 238 242
		f 3 308 -310 298
		mu 0 3 242 238 237
		f 3 309 -302 299
		mu 0 3 237 238 233
		f 4 312 -312 -311 29
		mu 0 4 71 213 216 76
		f 4 314 -314 -313 27
		mu 0 4 70 217 213 71
		f 4 316 -316 -315 24
		mu 0 4 26 191 193 28
		f 4 318 -318 -317 21
		mu 0 4 18 196 191 26
		f 4 320 -320 -319 18
		mu 0 4 17 197 196 18
		f 4 322 -322 -321 15
		mu 0 4 3 190 192 8
		f 4 324 -324 -323 12
		mu 0 4 2 198 190 3
		f 4 326 -326 -325 9
		mu 0 4 12 215 218 22
		f 4 328 -328 -327 6
		mu 0 4 5 219 215 12
		f 4 310 -330 -329 2
		mu 0 4 4 220 219 5
		f 4 331 58 -331 311
		mu 0 4 213 84 89 216
		f 4 332 55 -332 313
		mu 0 4 217 79 84 213
		f 4 333 52 -333 315
		mu 0 4 191 72 74 193
		f 4 334 49 -334 317
		mu 0 4 196 50 72 191
		f 4 335 46 -335 319
		mu 0 4 197 37 50 196
		f 4 336 43 -336 321
		mu 0 4 190 16 21 192
		f 4 337 40 -337 323
		mu 0 4 198 11 16 190
		f 4 338 37 -338 325
		mu 0 4 215 43 85 218
		f 4 339 34 -339 327
		mu 0 4 219 34 43 215
		f 4 330 30 -340 329
		mu 0 4 220 24 34 219
		f 4 340 371 -347 -371
		mu 0 4 263 264 265 266
		f 4 341 372 -348 -372
		mu 0 4 264 267 268 265
		f 4 342 373 -349 -373
		mu 0 4 267 269 270 268
		f 4 343 374 -350 -374
		mu 0 4 269 271 272 270
		f 4 344 375 -351 -375
		mu 0 4 271 273 274 272
		f 4 345 370 -352 -376
		mu 0 4 273 263 266 274
		f 4 346 377 -353 -377
		mu 0 4 275 276 277 278
		f 4 347 378 -354 -378
		mu 0 4 276 279 280 277
		f 4 348 379 -355 -379
		mu 0 4 279 281 282 280
		f 4 349 380 -356 -380
		mu 0 4 281 283 284 282
		f 4 350 381 -357 -381
		mu 0 4 283 285 286 284
		f 4 351 376 -358 -382
		mu 0 4 287 275 278 288
		f 4 352 383 -359 -383
		mu 0 4 278 277 289 290
		f 4 353 384 -360 -384
		mu 0 4 277 280 291 289
		f 4 354 385 -361 -385
		mu 0 4 280 282 292 291
		f 4 355 386 -362 -386
		mu 0 4 282 284 293 292
		f 4 356 387 -363 -387
		mu 0 4 284 286 294 293
		f 4 357 382 -364 -388
		mu 0 4 288 278 290 295
		f 4 358 389 -365 -389
		mu 0 4 296 297 298 299
		f 4 359 390 -366 -390
		mu 0 4 297 300 301 298
		f 4 360 391 -367 -391
		mu 0 4 300 302 303 301
		f 4 361 392 -368 -392
		mu 0 4 302 304 305 303
		f 4 362 393 -369 -393
		mu 0 4 304 306 307 305
		f 4 363 388 -370 -394
		mu 0 4 306 296 299 307
		f 3 -341 -395 395
		mu 0 3 264 263 308
		f 3 -342 -396 396
		mu 0 3 267 264 308
		f 3 -343 -397 397
		mu 0 3 269 267 308
		f 3 -344 -398 398
		mu 0 3 271 269 308
		f 3 -345 -399 399
		mu 0 3 273 271 308
		f 3 -346 -400 394
		mu 0 3 263 273 308
		f 3 364 401 -401
		mu 0 3 299 298 309
		f 3 365 402 -402
		mu 0 3 298 301 309
		f 3 366 403 -403
		mu 0 3 301 303 309
		f 3 367 404 -404
		mu 0 3 303 305 309
		f 3 368 405 -405
		mu 0 3 305 307 309
		f 3 369 400 -406
		mu 0 3 307 299 309
		f 4 407 416 -412 -416
		mu 0 4 310 311 312 313
		f 4 408 417 -413 -417
		mu 0 4 311 314 315 312
		f 4 409 418 -414 -418
		mu 0 4 314 316 317 315
		f 4 410 441 -415 -419
		mu 0 4 316 318 319 317
		f 4 -411 419 420 440
		mu 0 4 318 316 320 321
		f 4 -410 421 422 -420
		mu 0 4 316 314 322 320
		f 4 -409 423 424 -422
		mu 0 4 314 311 323 322
		f 4 -408 425 426 -424
		mu 0 4 311 310 324 323
		f 4 -407 427 428 -426
		mu 0 4 310 325 326 324
		f 4 -421 429 430 439
		mu 0 4 321 320 327 328
		f 4 -423 431 432 -430
		mu 0 4 320 322 329 327
		f 4 -425 433 434 -432
		mu 0 4 322 323 330 329
		f 4 -427 435 436 -434
		mu 0 4 323 324 331 330
		f 4 -429 437 438 -436
		mu 0 4 324 326 332 331
		f 4 -444 -445 442 -438
		mu 0 4 326 333 334 332
		f 4 -446 -447 443 -428
		mu 0 4 325 335 333 326
		f 4 447 449 -449 -442
		mu 0 4 318 336 337 319
		f 4 450 451 -448 -441
		mu 0 4 321 338 336 318
		f 4 452 454 -454 -431
		mu 0 4 327 339 340 328
		f 4 453 455 -451 -440
		mu 0 4 328 340 338 321
		f 4 456 457 -453 -433
		mu 0 4 329 341 339 327
		f 4 458 459 -457 -435
		mu 0 4 330 342 341 329
		f 4 460 461 -459 -437
		mu 0 4 331 343 342 330
		f 4 462 463 -461 -439
		mu 0 4 332 344 343 331
		f 4 464 465 -463 -443
		mu 0 4 334 345 344 332
		f 4 478 477 -477 -476
		mu 0 4 346 347 348 349
		f 4 476 481 -481 -480
		mu 0 4 349 348 350 351
		f 4 480 484 -484 -483
		mu 0 4 351 350 352 353
		f 4 483 487 -487 -486
		mu 0 4 353 352 354 355
		f 4 -491 -490 -489 485
		mu 0 4 355 356 357 353
		f 4 488 -493 -492 482
		mu 0 4 353 357 358 351
		f 4 491 -495 -494 479
		mu 0 4 351 358 359 349
		f 4 493 -497 -496 475
		mu 0 4 349 359 360 346
		f 4 495 -500 -499 497
		mu 0 4 346 360 361 362
		f 4 -503 -502 -501 489
		mu 0 4 356 363 364 357
		f 4 500 -505 -504 492
		mu 0 4 357 364 365 358
		f 4 503 -507 -506 494
		mu 0 4 358 365 366 359
		f 4 505 -509 -508 496
		mu 0 4 359 366 367 360
		f 4 507 -511 -510 499
		mu 0 4 360 367 368 361
		f 4 509 -513 444 511
		mu 0 4 361 368 334 333
		f 4 498 -512 446 513
		mu 0 4 362 361 333 335
		f 4 486 515 -467 -515
		mu 0 4 355 354 369 370
		f 4 490 514 -468 -517
		mu 0 4 356 355 370 371
		f 4 501 518 -470 -518
		mu 0 4 364 363 372 373
		f 4 502 516 -469 -519
		mu 0 4 363 356 371 372
		f 4 504 517 -471 -520
		mu 0 4 365 364 373 374
		f 4 506 519 -472 -521
		mu 0 4 366 365 374 375
		f 4 508 520 -473 -522
		mu 0 4 367 366 375 376
		f 4 510 521 -474 -523
		mu 0 4 368 367 376 377
		f 4 512 522 -475 -465
		mu 0 4 334 368 377 345
		f 4 -479 -498 524 -524
		mu 0 4 347 346 362 378
		f 4 -525 -514 526 -526
		mu 0 4 378 362 335 379
		f 4 -527 445 528 -528
		mu 0 4 379 335 325 380
		f 4 -529 406 415 -530
		mu 0 4 380 325 310 313
		f 4 533 532 -532 -531
		mu 0 4 381 382 383 384
		f 4 531 536 -536 -535
		mu 0 4 384 383 385 386
		f 4 535 539 -539 -538
		mu 0 4 386 385 387 388
		f 4 538 542 -542 -541
		mu 0 4 388 387 389 390
		f 4 541 545 -545 -544
		mu 0 4 390 389 391 392
		f 4 544 548 -548 -547
		mu 0 4 392 391 393 394
		f 4 547 551 -551 -550
		mu 0 4 394 393 395 396
		f 4 550 554 -554 -553
		mu 0 4 396 395 397 398
		f 4 553 557 -557 -556
		mu 0 4 398 397 399 400
		f 4 556 559 -534 -559
		mu 0 4 400 399 401 402
		f 4 572 -572 -571 -533
		mu 0 4 382 403 404 383
		f 4 570 -575 -574 -537
		mu 0 4 383 404 405 385
		f 4 573 -577 -576 -540
		mu 0 4 385 405 406 387
		f 4 575 -579 -578 -543
		mu 0 4 387 406 407 389
		f 4 577 -581 -580 -546
		mu 0 4 389 407 408 391
		f 4 579 -583 -582 -549
		mu 0 4 391 408 409 393
		f 4 581 -585 -584 -552
		mu 0 4 393 409 410 395
		f 4 583 -587 -586 -555
		mu 0 4 395 410 411 397
		f 4 585 -589 -588 -558
		mu 0 4 397 411 412 399
		f 4 587 -590 -573 -560
		mu 0 4 399 412 413 401
		f 4 593 592 -592 -591
		mu 0 4 414 415 416 417
		f 4 591 596 -596 -595
		mu 0 4 417 416 418 419
		f 4 595 599 -599 -598
		mu 0 4 419 418 420 421
		f 4 598 602 -602 -601
		mu 0 4 421 420 422 423
		f 4 601 605 -605 -604
		mu 0 4 423 422 424 425
		f 4 604 608 -608 -607
		mu 0 4 425 424 426 427
		f 4 607 611 -611 -610
		mu 0 4 427 426 428 429
		f 4 610 614 -614 -613
		mu 0 4 429 428 430 431
		f 4 613 617 -617 -616
		mu 0 4 431 430 432 433
		f 4 616 619 -594 -619
		mu 0 4 433 432 434 435
		f 4 622 621 -621 -593
		mu 0 4 415 436 437 416
		f 4 620 624 -624 -597
		mu 0 4 416 437 438 418
		f 4 623 626 -626 -600
		mu 0 4 418 438 439 420
		f 4 625 628 -628 -603
		mu 0 4 420 439 440 422
		f 4 627 630 -630 -606
		mu 0 4 422 440 441 424
		f 4 629 632 -632 -609
		mu 0 4 424 441 442 426
		f 4 631 634 -634 -612
		mu 0 4 426 442 443 428
		f 4 633 636 -636 -615
		mu 0 4 428 443 444 430
		f 4 635 638 -638 -618
		mu 0 4 430 444 445 432
		f 4 637 639 -623 -620
		mu 0 4 432 445 446 434
		f 4 642 641 -641 -622
		mu 0 4 436 447 448 437
		f 4 640 644 -644 -625
		mu 0 4 437 448 449 438
		f 4 643 646 -646 -627
		mu 0 4 438 449 450 439
		f 4 645 648 -648 -629
		mu 0 4 439 450 451 440
		f 4 647 650 -650 -631
		mu 0 4 440 451 452 441
		f 4 649 652 -652 -633
		mu 0 4 441 452 453 442
		f 4 651 654 -654 -635
		mu 0 4 442 453 454 443
		f 4 653 656 -656 -637
		mu 0 4 443 454 455 444
		f 4 655 658 -658 -639
		mu 0 4 444 455 456 445
		f 4 657 659 -643 -640
		mu 0 4 445 456 457 446
		f 4 661 690 -661 -642
		mu 0 4 447 458 459 448
		f 4 660 692 -663 -645
		mu 0 4 448 459 460 449
		f 4 662 694 -664 -647
		mu 0 4 449 460 461 450
		f 4 663 696 -665 -649
		mu 0 4 450 461 462 451
		f 4 664 698 -666 -651
		mu 0 4 451 462 463 452
		f 4 665 699 -667 -653
		mu 0 4 452 463 464 453
		f 4 666 682 -668 -655
		mu 0 4 453 464 465 454
		f 4 667 684 -669 -657
		mu 0 4 454 465 466 455
		f 4 668 686 -670 -659
		mu 0 4 455 466 467 456
		f 4 669 688 -662 -660
		mu 0 4 456 467 468 457
		f 4 671 609 -671 584
		mu 0 4 409 427 429 410
		f 4 672 606 -672 582
		mu 0 4 408 425 427 409
		f 4 673 603 -673 580
		mu 0 4 407 423 425 408
		f 4 674 600 -674 578
		mu 0 4 406 421 423 407
		f 4 675 597 -675 576
		mu 0 4 405 419 421 406
		f 4 676 594 -676 574
		mu 0 4 404 417 419 405
		f 4 677 590 -677 571
		mu 0 4 403 414 417 404
		f 4 678 618 -678 589
		mu 0 4 412 433 435 413
		f 4 679 615 -679 588
		mu 0 4 411 431 433 412
		f 4 670 612 -680 586
		mu 0 4 410 429 431 411
		f 4 680 702 -682 -683
		mu 0 4 464 469 470 465
		f 4 -685 681 704 -684
		mu 0 4 466 465 470 471
		f 4 -687 683 706 -686
		mu 0 4 467 466 471 472
		f 4 -689 685 708 -688
		mu 0 4 468 467 472 473
		f 4 -691 687 710 -690
		mu 0 4 459 458 474 475
		f 4 -693 689 712 -692
		mu 0 4 460 459 475 476
		f 4 -695 691 714 -694
		mu 0 4 461 460 476 477
		f 4 -697 693 716 -696
		mu 0 4 462 461 477 478
		f 4 -699 695 718 -698
		mu 0 4 463 462 478 479
		f 4 -700 697 719 -681
		mu 0 4 464 463 479 469
		f 4 700 566 -702 -703
		mu 0 4 469 480 481 470
		f 4 -705 701 567 -704
		mu 0 4 471 470 481 482
		f 4 -707 703 568 -706
		mu 0 4 472 471 482 483
		f 4 -709 705 569 -708
		mu 0 4 473 472 483 484
		f 4 -711 707 560 -710
		mu 0 4 475 474 485 486
		f 4 -713 709 561 -712
		mu 0 4 476 475 486 487
		f 4 -715 711 562 -714
		mu 0 4 477 476 487 488
		f 4 -717 713 563 -716
		mu 0 4 478 477 488 489
		f 4 -719 715 564 -718
		mu 0 4 479 478 489 490
		f 4 -720 717 565 -701
		mu 0 4 469 479 490 480
		f 4 720 741 -731 -741
		mu 0 4 491 492 493 494
		f 4 721 742 -732 -742
		mu 0 4 492 495 496 493
		f 4 722 743 -733 -743
		mu 0 4 495 497 498 496
		f 4 723 744 -734 -744
		mu 0 4 497 499 500 498
		f 4 724 745 -735 -745
		mu 0 4 499 501 502 500
		f 4 725 746 -736 -746
		mu 0 4 501 503 504 502
		f 4 726 747 -737 -747
		mu 0 4 503 505 506 504
		f 4 727 748 -738 -748
		mu 0 4 505 507 508 506
		f 4 728 749 -739 -749
		mu 0 4 507 509 510 508
		f 4 729 740 -740 -750
		mu 0 4 509 511 512 510
		f 4 730 751 864 -751
		mu 0 4 494 493 513 514
		f 4 731 753 862 -752
		mu 0 4 493 496 515 513
		f 4 732 755 860 -754
		mu 0 4 496 498 516 515
		f 4 733 757 858 -756
		mu 0 4 498 500 517 516
		f 4 734 759 856 -758
		mu 0 4 500 502 518 517
		f 4 735 761 854 -760
		mu 0 4 502 504 519 518
		f 4 736 763 852 -762
		mu 0 4 504 506 520 519
		f 4 737 765 869 -764
		mu 0 4 506 508 521 520
		f 4 738 767 868 -766
		mu 0 4 508 510 522 521
		f 4 739 750 866 -768
		mu 0 4 510 512 523 522
		f 4 752 771 -773 -771
		mu 0 4 524 525 526 527
		f 4 754 773 -775 -772
		mu 0 4 525 528 529 526
		f 4 756 775 -777 -774
		mu 0 4 528 530 531 529
		f 4 758 777 -779 -776
		mu 0 4 530 532 533 531
		f 4 760 779 -781 -778
		mu 0 4 532 534 535 533
		f 4 762 781 -783 -780
		mu 0 4 534 536 537 535
		f 4 764 783 -785 -782
		mu 0 4 536 538 539 537
		f 4 766 785 -787 -784
		mu 0 4 538 540 541 539
		f 4 768 787 -789 -786
		mu 0 4 540 542 543 541
		f 4 769 770 -790 -788
		mu 0 4 542 544 545 543
		f 4 772 791 -793 -791
		mu 0 4 527 526 546 547
		f 4 774 793 -795 -792
		mu 0 4 526 529 548 546
		f 4 776 795 -797 -794
		mu 0 4 529 531 549 548
		f 4 778 797 -799 -796
		mu 0 4 531 533 550 549
		f 4 780 799 -801 -798
		mu 0 4 533 535 551 550
		f 4 782 801 -803 -800
		mu 0 4 535 537 552 551
		f 4 784 803 -805 -802
		mu 0 4 537 539 553 552
		f 4 786 805 -807 -804
		mu 0 4 539 541 554 553
		f 4 788 807 -809 -806
		mu 0 4 541 543 555 554
		f 4 789 790 -810 -808
		mu 0 4 543 545 556 555
		f 4 792 811 -813 -811
		mu 0 4 547 546 557 558
		f 4 794 813 -815 -812
		mu 0 4 546 548 559 557
		f 4 796 815 -817 -814
		mu 0 4 548 549 560 559
		f 4 798 817 -819 -816
		mu 0 4 549 550 561 560
		f 4 800 819 -821 -818
		mu 0 4 550 551 562 561
		f 4 802 821 -823 -820
		mu 0 4 551 552 563 562
		f 4 804 823 -825 -822
		mu 0 4 552 553 564 563
		f 4 806 825 -827 -824
		mu 0 4 553 554 565 564
		f 4 808 827 -829 -826
		mu 0 4 554 555 566 565
		f 4 809 810 -830 -828
		mu 0 4 555 556 567 566
		f 4 812 831 882 -831
		mu 0 4 558 557 568 569
		f 4 814 833 880 -832
		mu 0 4 557 559 570 568
		f 4 816 835 878 -834
		mu 0 4 559 560 571 570
		f 4 818 837 876 -836
		mu 0 4 560 561 572 571
		f 4 820 839 874 -838
		mu 0 4 561 562 573 572
		f 4 822 841 872 -840
		mu 0 4 562 563 574 573
		f 4 824 843 889 -842
		mu 0 4 563 564 575 574
		f 4 826 845 888 -844
		mu 0 4 564 565 576 575
		f 4 828 847 886 -846
		mu 0 4 565 566 577 576
		f 4 829 830 884 -848
		mu 0 4 566 567 578 577
		f 4 -853 850 -765 -852
		mu 0 4 519 520 538 536
		f 4 -855 851 -763 -854
		mu 0 4 518 519 536 534
		f 4 -857 853 -761 -856
		mu 0 4 517 518 534 532
		f 4 -859 855 -759 -858
		mu 0 4 516 517 532 530
		f 4 -861 857 -757 -860
		mu 0 4 515 516 530 528
		f 4 -863 859 -755 -862
		mu 0 4 513 515 528 525
		f 4 -865 861 -753 -864
		mu 0 4 514 513 525 524
		f 4 -867 863 -770 -866
		mu 0 4 522 523 544 542
		f 4 -869 865 -769 -868
		mu 0 4 521 522 542 540
		f 4 -870 867 -767 -851
		mu 0 4 520 521 540 538
		f 4 -873 870 892 -872
		mu 0 4 573 574 579 580
		f 4 -875 871 894 -874
		mu 0 4 572 573 580 581
		f 4 -877 873 896 -876
		mu 0 4 571 572 581 582
		f 4 -879 875 898 -878
		mu 0 4 570 571 582 583
		f 4 -881 877 900 -880
		mu 0 4 568 570 583 584
		f 4 -883 879 902 -882
		mu 0 4 569 568 584 585
		f 4 -885 881 904 -884
		mu 0 4 577 578 586 587
		f 4 -887 883 906 -886
		mu 0 4 576 577 587 588
		f 4 -889 885 908 -888
		mu 0 4 575 576 588 589
		f 4 -890 887 909 -871
		mu 0 4 574 575 589 579
		f 4 -893 890 -843 -892
		mu 0 4 580 579 590 591
		f 4 -895 891 -841 -894
		mu 0 4 581 580 591 592
		f 4 -897 893 -839 -896
		mu 0 4 582 581 592 593
		f 4 -899 895 -837 -898
		mu 0 4 583 582 593 594
		f 4 -901 897 -835 -900
		mu 0 4 584 583 594 595
		f 4 -903 899 -833 -902
		mu 0 4 585 584 595 596
		f 4 -905 901 -850 -904
		mu 0 4 587 586 597 598
		f 4 -907 903 -849 -906
		mu 0 4 588 587 598 599
		f 4 -909 905 -847 -908
		mu 0 4 589 588 599 600
		f 4 -910 907 -845 -891
		mu 0 4 579 589 600 590
		f 4 913 912 -912 -911
		mu 0 4 601 602 603 604
		f 4 917 916 -916 -915
		mu 0 4 605 606 607 608
		f 4 921 920 919 918
		mu 0 4 609 610 611 612
		f 4 -926 -925 -924 -923
		mu 0 4 613 614 615 616
		f 4 928 927 -927 -913
		mu 0 4 602 617 618 603
		f 4 931 930 -930 -921
		mu 0 4 610 619 620 611
		f 4 934 -934 -933 924
		mu 0 4 614 621 622 615
		f 4 937 936 -936 -928
		mu 0 4 617 623 624 618
		f 4 940 939 -939 -931
		mu 0 4 619 625 626 620
		f 4 943 -943 -942 933
		mu 0 4 621 627 628 622
		f 4 946 945 -945 -937
		mu 0 4 623 629 630 624
		f 4 949 948 -948 -940
		mu 0 4 625 631 632 626
		f 4 952 -952 -951 942
		mu 0 4 627 633 634 628
		f 4 955 954 -954 -946
		mu 0 4 629 635 636 630
		f 4 957 915 -957 -949
		mu 0 4 631 608 607 632
		f 4 959 -918 -959 951
		mu 0 4 633 606 605 634
		f 4 962 961 -961 -920
		mu 0 4 637 638 639 640
		f 4 965 -965 -964 925
		mu 0 4 641 642 643 644
		f 4 963 967 -967 -935
		mu 0 4 644 643 645 646
		f 4 969 -969 -963 929
		mu 0 4 647 648 638 637
		f 4 966 971 -971 -944
		mu 0 4 646 645 649 650
		f 4 973 -973 -970 938
		mu 0 4 651 652 648 647
		f 4 970 975 -975 -953
		mu 0 4 650 649 653 654
		f 4 977 -977 -974 947
		mu 0 4 655 656 652 651
		f 4 974 979 -979 -960
		mu 0 4 654 653 657 658
		f 4 978 981 -981 -917
		mu 0 4 658 657 659 660
		f 4 980 -983 -978 956
		mu 0 4 660 659 656 655
		f 4 985 984 -984 -962
		mu 0 4 638 661 662 639
		f 4 988 -988 -987 964
		mu 0 4 642 663 664 643
		f 4 986 990 -990 -968
		mu 0 4 643 664 665 645
		f 4 992 -992 -986 968
		mu 0 4 648 666 661 638
		f 4 989 994 -994 -972
		mu 0 4 645 665 667 649
		f 4 996 -996 -993 972
		mu 0 4 652 668 666 648
		f 4 993 998 -998 -976
		mu 0 4 649 667 669 653
		f 4 1000 -1000 -997 976
		mu 0 4 656 670 668 652
		f 4 997 1002 -1002 -980
		mu 0 4 653 669 671 657
		f 4 1001 1004 -1004 -982
		mu 0 4 657 671 672 659
		f 4 1003 -1006 -1001 982
		mu 0 4 659 672 670 656
		f 4 1008 1007 -1007 -922
		mu 0 4 673 674 675 676
		f 4 1011 -1011 -1010 923
		mu 0 4 677 678 679 680
		f 4 1006 1013 -1013 -932
		mu 0 4 676 675 681 682
		f 4 1015 -1015 -1012 932
		mu 0 4 683 684 678 677
		f 4 1012 1017 -1017 -941
		mu 0 4 682 681 685 686
		f 4 1019 -1019 -1016 941
		mu 0 4 687 688 684 683
		f 4 1016 1021 -1021 -950
		mu 0 4 686 685 689 690
		f 4 1023 -1023 -1020 950
		mu 0 4 691 692 688 687
		f 4 1020 1025 -1025 -958
		mu 0 4 690 689 693 694
		f 4 1024 -1028 -1027 914
		mu 0 4 694 693 695 696
		f 4 1026 -1029 -1024 958
		mu 0 4 696 695 692 691
		f 4 1030 911 -1030 -1008
		mu 0 4 674 604 603 675
		f 4 1032 -914 -1032 1010
		mu 0 4 678 602 601 679
		f 4 1029 926 -1034 -1014
		mu 0 4 675 603 618 681
		f 4 1034 -929 -1033 1014
		mu 0 4 684 617 602 678
		f 4 1033 935 -1036 -1018
		mu 0 4 681 618 624 685
		f 4 1036 -938 -1035 1018
		mu 0 4 688 623 617 684
		f 4 1035 944 -1038 -1022
		mu 0 4 685 624 630 689
		f 4 1038 -947 -1037 1022
		mu 0 4 692 629 623 688
		f 4 1037 953 -1040 -1026
		mu 0 4 689 630 636 693
		f 4 1039 -955 -1041 1027
		mu 0 4 693 636 635 695
		f 4 1040 -956 -1039 1028
		mu 0 4 695 635 629 692;
	setAttr ".fc[500:999]"
		f 3 1042 -1042 987
		mu 0 3 663 697 664
		f 4 1041 1044 -1044 -991
		mu 0 4 664 697 698 665
		f 4 1043 1046 -1046 -995
		mu 0 4 665 698 699 667
		f 4 1045 1048 -1048 -999
		mu 0 4 667 699 700 669
		f 4 1047 1050 -1050 -1003
		mu 0 4 669 700 701 671
		f 4 1049 1052 -1052 -1005
		mu 0 4 671 701 702 672
		f 4 1051 1054 -1054 1005
		mu 0 4 672 702 703 670
		f 4 1053 1056 -1056 999
		mu 0 4 670 703 704 668
		f 4 1055 1058 -1058 995
		mu 0 4 668 704 705 666
		f 4 1057 1060 -1060 991
		mu 0 4 666 705 706 661
		f 3 1059 1061 -985
		mu 0 3 661 706 662
		f 4 1065 -1065 -1064 -1063
		mu 0 4 707 708 709 710
		f 4 1069 1068 -1068 -1067
		mu 0 4 711 712 713 714
		f 4 1073 1072 -1072 -1071
		mu 0 4 715 716 717 718
		f 4 1077 1076 -1076 -1075
		mu 0 4 719 720 721 722
		f 4 1081 -1081 1079 1078
		mu 0 4 723 724 725 726
		f 4 -1085 -1084 -1083 -1078
		mu 0 4 719 727 728 720
		f 4 1088 1087 -1087 -1086
		mu 0 4 729 730 731 732
		f 4 1092 -1092 -1091 1089
		mu 0 4 733 734 735 736
		f 4 1095 -1079 -1095 1093
		mu 0 4 737 738 739 740
		f 4 -1100 -1099 -1098 1096
		mu 0 4 741 742 743 744
		f 4 1102 1101 -1089 -1101
		mu 0 4 745 746 730 729
		f 4 1105 -1090 -1105 1103
		mu 0 4 747 733 736 748
		f 4 1108 -1094 -1108 1106
		mu 0 4 749 737 740 750
		f 4 -1112 -1097 -1111 1109
		mu 0 4 751 741 744 752
		f 4 1067 1113 -1103 -1113
		mu 0 4 714 713 746 745
		f 4 1115 -1104 -1115 1071
		mu 0 4 717 747 748 718
		f 4 1117 -1107 -1117 1075
		mu 0 4 721 749 750 722
		f 4 -1120 -1110 -1119 1063
		mu 0 4 709 751 752 710
		f 4 -1124 1122 1121 -1121
		mu 0 4 753 754 755 756
		f 4 -1127 -1122 1125 1124
		mu 0 4 757 756 755 758
		f 4 -1130 -1125 1128 1127
		mu 0 4 759 757 758 760
		f 4 1132 -1132 -1128 1130
		mu 0 4 761 762 759 760
		f 4 -1137 -1136 -1135 1133
		mu 0 4 763 764 765 766
		f 4 1140 1139 -1139 -1138
		mu 0 4 767 768 769 770
		f 4 -1144 -1143 1138 1141
		mu 0 4 771 772 770 769
		f 4 -1147 -1146 1143 1144
		mu 0 4 773 774 772 771
		f 4 -1150 -1149 1146 1147
		mu 0 4 775 776 774 773
		f 4 -1123 -1153 1151 1150
		mu 0 4 755 754 777 778
		f 4 -1126 -1151 1154 1153
		mu 0 4 758 755 778 779
		f 4 -1129 -1154 1156 1155
		mu 0 4 760 758 779 780
		f 4 1158 -1131 -1156 1157
		mu 0 4 781 761 760 780
		f 4 -1163 -1162 -1161 1159
		mu 0 4 782 783 784 785
		f 4 1165 1164 -1164 -1140
		mu 0 4 768 786 787 769
		f 4 -1168 -1142 1163 1166
		mu 0 4 788 771 769 787
		f 4 -1170 -1145 1167 1168
		mu 0 4 789 773 771 788
		f 4 -1172 -1148 1169 1170
		mu 0 4 790 775 773 789
		f 4 1175 -1175 1173 1172
		mu 0 4 791 792 793 794
		f 4 -1152 -1178 1099 1176
		mu 0 4 778 777 742 741
		f 4 -1155 -1177 1111 1178
		mu 0 4 779 778 741 751
		f 4 -1157 -1179 1119 1179
		mu 0 4 780 779 751 709
		f 4 1180 -1158 -1180 1064
		mu 0 4 708 781 780 709
		f 4 -1183 -1160 -1182 1083
		mu 0 4 795 782 785 796
		f 4 1184 1070 -1184 -1165
		mu 0 4 786 715 718 787
		f 4 -1186 -1167 1183 1114
		mu 0 4 748 788 787 718
		f 4 -1187 -1169 1185 1104
		mu 0 4 736 789 788 748
		f 4 -1188 -1171 1186 1090
		mu 0 4 735 790 789 736
		f 4 1189 -1173 1188 1080
		mu 0 4 724 791 794 725
		f 4 1192 -1192 1126 1190
		mu 0 4 797 798 756 757
		f 4 1194 -1191 1129 1193
		mu 0 4 799 797 757 759
		f 4 1196 1195 -1194 1131
		mu 0 4 762 800 799 759
		f 4 -1200 -1070 -1199 1197
		mu 0 4 801 712 711 802
		f 4 1202 1137 -1202 -1201
		mu 0 4 803 767 770 804
		f 4 -1205 -1204 1201 1142
		mu 0 4 772 805 804 770
		f 4 -1207 -1206 1204 1145
		mu 0 4 774 806 805 772
		f 4 -1209 -1208 1206 1148
		mu 0 4 776 807 806 774
		f 4 1211 1086 1210 1209
		mu 0 4 808 732 731 809
		f 4 1213 -1213 1120 1191
		mu 0 4 798 810 753 756
		f 4 1216 -1216 -1215 1174
		mu 0 4 811 812 813 814
		f 4 1214 -1220 -1219 1217
		mu 0 4 815 816 817 818
		f 4 1218 1221 -1221 -1210
		mu 0 4 809 819 820 808
		f 4 1220 -1224 -1217 1222
		mu 0 4 821 822 823 824
		f 4 1226 -1226 -1225 1215
		mu 0 4 812 825 826 813
		f 4 1224 -1229 -1228 1219
		mu 0 4 816 827 828 817
		f 4 1227 1230 -1230 -1222
		mu 0 4 819 829 830 820
		f 4 1229 -1232 -1227 1223
		mu 0 4 822 831 832 823
		f 4 1233 -1134 -1233 1161
		mu 0 4 833 834 835 836
		f 4 1232 1134 -1236 -1235
		mu 0 4 837 838 839 840
		f 4 1235 1135 -1237 -1198
		mu 0 4 802 841 842 801
		f 4 1240 1239 -1239 -1238
		mu 0 4 843 844 845 846
		f 4 1243 1242 -1242 -1077
		mu 0 4 847 848 849 850
		f 4 1245 -1245 -1244 1082
		mu 0 4 851 852 848 847
		f 4 1248 1247 -1247 -1096
		mu 0 4 853 854 855 856
		f 4 1246 1250 -1250 -1082
		mu 0 4 856 855 857 858
		f 4 1252 1251 -1249 -1109
		mu 0 4 859 860 854 853
		f 4 1241 1253 -1253 -1118
		mu 0 4 850 849 860 859
		f 4 1256 1255 -1255 -1223
		mu 0 4 824 861 862 821
		f 4 1259 -1259 -1258 1234
		mu 0 4 840 863 864 837
		f 4 1261 1260 -1257 -1176
		mu 0 4 865 866 861 824
		f 4 1257 -1264 -1263 1160
		mu 0 4 837 864 867 868
		f 4 1249 1264 -1262 -1190
		mu 0 4 858 857 866 865
		f 4 1262 -1266 -1246 1181
		mu 0 4 868 867 852 851
		f 4 1268 -1268 -1267 1100
		mu 0 4 869 870 871 872
		f 4 1266 -1271 -1270 1112
		mu 0 4 872 871 873 874
		f 4 1269 -1273 -1272 1066
		mu 0 4 874 873 875 876
		f 4 1271 -1274 -1260 1198
		mu 0 4 876 875 863 840
		f 4 1254 1275 -1275 -1212
		mu 0 4 821 862 877 878
		f 4 1274 -1277 -1269 1085
		mu 0 4 878 877 870 869
		f 4 1279 -1279 -1278 1074
		mu 0 4 879 880 881 882
		f 4 1277 -1282 -1281 1084
		mu 0 4 882 881 883 884
		f 4 1284 1283 -1283 -1080
		mu 0 4 885 886 887 888
		f 4 1282 -1287 -1286 1094
		mu 0 4 888 887 889 890
		f 4 1285 -1289 -1288 1107
		mu 0 4 890 889 891 892
		f 4 1287 -1290 -1280 1116
		mu 0 4 892 891 880 879
		f 4 1293 -1293 -1292 1290
		mu 0 4 893 894 895 896
		f 4 1296 1295 -1295 -1218
		mu 0 4 818 897 898 815
		f 4 1298 -1298 -1294 1162
		mu 0 4 899 900 894 893
		f 4 1294 1300 -1300 -1174
		mu 0 4 815 898 901 902
		f 4 1280 -1302 -1299 1182
		mu 0 4 884 883 900 899
		f 4 1299 1302 -1285 -1189
		mu 0 4 902 901 886 885
		f 4 1305 1304 -1304 -1069
		mu 0 4 903 904 905 906
		f 4 1291 -1307 -1306 1199
		mu 0 4 896 895 904 903
		f 4 1303 1308 -1308 -1114
		mu 0 4 906 905 907 908
		f 4 1307 1310 -1310 -1102
		mu 0 4 908 907 909 910
		f 4 1309 1312 -1312 -1088
		mu 0 4 910 909 911 912
		f 4 1311 1313 -1297 -1211
		mu 0 4 912 911 897 818
		f 4 1315 1062 -1315 -1243
		mu 0 4 913 914 915 916
		f 4 1316 -1066 -1316 1244
		mu 0 4 917 918 919 920
		f 4 1318 1097 -1318 -1248
		mu 0 4 921 922 923 924
		f 4 1317 1098 -1320 -1251
		mu 0 4 925 926 927 928
		f 4 1320 1110 -1319 -1252
		mu 0 4 929 930 922 921
		f 4 1314 1118 -1321 -1254
		mu 0 4 916 915 930 929
		f 4 1322 1123 -1322 -1256
		mu 0 4 931 932 933 934
		f 4 1324 -1133 -1324 1258
		mu 0 4 935 936 937 938
		f 4 1325 1152 -1323 -1261
		mu 0 4 939 940 932 931
		f 4 1323 -1159 -1327 1263
		mu 0 4 938 937 941 942
		f 4 1319 1177 -1326 -1265
		mu 0 4 928 927 940 939
		f 4 1326 -1181 -1317 1265
		mu 0 4 942 941 918 917
		f 4 1328 -1193 -1328 1267
		mu 0 4 943 944 945 946
		f 4 1327 -1195 -1330 1270
		mu 0 4 946 945 947 948
		f 4 1329 -1196 -1331 1272
		mu 0 4 948 947 949 950
		f 4 1330 -1197 -1325 1273
		mu 0 4 951 952 936 935
		f 4 1321 1212 -1332 -1276
		mu 0 4 934 933 953 954
		f 4 1331 -1214 -1329 1276
		mu 0 4 955 956 944 943
		f 4 1333 -1073 -1333 1278
		mu 0 4 957 958 959 960
		f 4 1332 -1074 -1335 1281
		mu 0 4 961 962 963 964
		f 4 1336 1091 -1336 -1284
		mu 0 4 965 966 967 968
		f 4 1335 -1093 -1338 1286
		mu 0 4 969 970 971 972
		f 4 1337 -1106 -1339 1288
		mu 0 4 972 971 973 974
		f 4 1338 -1116 -1334 1289
		mu 0 4 974 973 958 957
		f 4 1340 -1141 -1340 1292
		mu 0 4 975 976 977 978
		f 4 1342 1149 -1342 -1296
		mu 0 4 979 980 981 982
		f 4 1343 -1166 -1341 1297
		mu 0 4 983 984 976 975
		f 4 1341 1171 -1345 -1301
		mu 0 4 982 981 985 986
		f 4 1334 -1185 -1344 1301
		mu 0 4 964 963 984 983
		f 4 1344 1187 -1337 -1303
		mu 0 4 986 985 966 965
		f 4 1346 1200 -1346 -1305
		mu 0 4 987 988 989 990
		f 4 1339 -1203 -1347 1306
		mu 0 4 978 977 991 992
		f 4 1345 1203 -1348 -1309
		mu 0 4 990 989 993 994
		f 4 1347 1205 -1349 -1311
		mu 0 4 994 993 995 996
		f 4 1348 1207 -1350 -1313
		mu 0 4 996 995 997 998
		f 4 1349 1208 -1343 -1314
		mu 0 4 999 1000 980 979
		f 4 1352 1351 -1351 -1291
		mu 0 4 1001 1002 1003 1004
		f 4 1350 1354 -1354 -1234
		mu 0 4 833 1005 1006 834
		f 4 1353 -1357 -1356 1136
		mu 0 4 763 1007 1008 764
		f 4 1355 -1358 -1353 1236
		mu 0 4 842 1009 1010 801
		f 4 1360 1359 -1359 -1352
		mu 0 4 1002 1011 1012 1003
		f 4 1358 1362 -1362 -1355
		mu 0 4 1005 1013 1014 1006
		f 4 1361 -1365 -1364 1356
		mu 0 4 1007 1015 1016 1008
		f 4 1363 -1366 -1361 1357
		mu 0 4 1009 1017 1018 1010
		f 4 1367 1237 -1367 -1360
		mu 0 4 1011 1019 1020 1012
		f 4 1366 1238 -1369 -1363
		mu 0 4 1013 1021 1022 1014
		f 4 1368 -1240 -1370 1364
		mu 0 4 1015 1023 1024 1016
		f 4 1369 -1241 -1368 1365
		mu 0 4 1017 1025 1026 1018
		f 4 1518 1519 1521 -1523
		mu 0 4 1027 1028 1029 1030
		f 4 1371 1396 -1373 -1377
		mu 0 4 1031 1032 1033 1034
		f 4 1584 1586 -1589 -1590
		mu 0 4 1035 1036 1037 1038
		f 4 1373 1399 -1371 -1381
		mu 0 4 1039 1040 1041 1042
		f 4 -1382 -1417 1417 -1376
		mu 0 4 1043 1044 1045 1046
		f 4 1380 1374 1415 1414
		mu 0 4 1039 1042 1047 1048
		f 4 1382 1377 -1384 -1385
		mu 0 4 1049 1050 1051 1052
		f 4 -1592 1593 1595 -1597
		mu 0 4 1053 1054 1055 1056
		f 4 -1388 1385 1381 -1387
		mu 0 4 1057 1058 1059 1060
		f 4 -1525 1526 1528 1529
		mu 0 4 1061 1062 1063 1064
		f 4 1388 1384 -1390 -1391
		mu 0 4 1065 1049 1052 1066
		f 4 -1599 1599 1591 -1601
		mu 0 4 1067 1068 1054 1053
		f 4 -1394 1391 1387 -1393
		mu 0 4 1069 1070 1058 1057
		f 4 -1532 1532 1524 1533
		mu 0 4 1071 1072 1062 1061
		f 4 1394 1390 -1396 -1397
		mu 0 4 1032 1065 1066 1033
		f 4 -1587 1601 1598 -1603
		mu 0 4 1037 1036 1068 1067
		f 4 -1400 1397 1393 -1399
		mu 0 4 1041 1040 1070 1069
		f 4 -1520 1534 1531 1535
		mu 0 4 1029 1028 1072 1071
		f 4 1537 -1539 -1541 1541
		mu 0 4 1073 1074 1075 1076
		f 4 -1543 -1544 1538 1544
		mu 0 4 1077 1078 1075 1074
		f 4 -1546 -1547 1542 1547
		mu 0 4 1079 1080 1078 1077
		f 4 -1550 1545 1551 -1553
		mu 0 4 1081 1080 1079 1082
		f 4 -1439 1440 1442 1443
		mu 0 4 1083 1084 1085 1086
		f 4 1604 1605 -1608 -1609
		mu 0 4 1087 1088 1089 1090
		f 4 -1610 -1606 1610 1611
		mu 0 4 1091 1089 1088 1092
		f 4 -1613 -1612 1613 1614
		mu 0 4 1093 1091 1092 1094
		f 4 -1617 -1615 1618 1619
		mu 0 4 1095 1093 1094 1096
		f 4 -1554 -1556 1556 1540
		mu 0 4 1075 1097 1098 1076
		f 4 -1558 -1559 1553 1543
		mu 0 4 1078 1099 1097 1075
		f 4 -1560 -1561 1557 1546
		mu 0 4 1080 1100 1099 1078
		f 4 -1563 1559 1549 -1564
		mu 0 4 1101 1100 1080 1081
		f 4 -1410 1407 1403 1402
		mu 0 4 1102 1103 1104 1105
		f 4 1607 1620 -1623 -1624
		mu 0 4 1090 1089 1106 1107
		f 4 -1625 -1621 1609 1625
		mu 0 4 1108 1106 1089 1091
		f 4 -1627 -1626 1612 1627
		mu 0 4 1109 1108 1091 1093
		f 4 -1630 -1628 1616 1630
		mu 0 4 1110 1109 1093 1095
		f 4 -1412 -1405 1405 -1407
		mu 0 4 1111 1112 1113 1114
		f 4 -1565 -1530 1565 1555
		mu 0 4 1097 1061 1064 1098
		f 4 -1567 -1534 1564 1558
		mu 0 4 1099 1071 1061 1097
		f 4 -1568 -1536 1566 1560
		mu 0 4 1100 1029 1071 1099
		f 4 -1522 1567 1562 -1569
		mu 0 4 1030 1029 1100 1101
		f 4 -1416 1413 1409 1408
		mu 0 4 1115 1116 1103 1102
		f 4 1622 1631 -1585 -1633
		mu 0 4 1107 1106 1036 1035
		f 4 -1602 -1632 1624 1633
		mu 0 4 1068 1036 1106 1108
		f 4 -1600 -1634 1626 1634
		mu 0 4 1054 1068 1108 1109
		f 4 -1594 -1635 1629 1635
		mu 0 4 1055 1054 1109 1110
		f 4 -1418 -1411 1411 -1413
		mu 0 4 1046 1045 1112 1111
		f 4 -1571 -1545 1572 -1574
		mu 0 4 1117 1077 1074 1118
		f 4 -1576 -1548 1570 -1577
		mu 0 4 1119 1079 1077 1117
		f 4 -1552 1575 -1579 -1580
		mu 0 4 1082 1079 1119 1120
		f 4 -1421 1418 1376 1378
		mu 0 4 1121 1122 1031 1034
		f 4 1638 1639 -1605 -1641
		mu 0 4 1123 1124 1088 1087
		f 4 -1611 -1640 1642 1643
		mu 0 4 1092 1088 1124 1125
		f 4 -1614 -1644 1645 1646
		mu 0 4 1094 1092 1125 1126
		f 4 -1619 -1647 1648 1649
		mu 0 4 1096 1094 1126 1127
		f 4 -1424 -1380 -1378 -1423
		mu 0 4 1128 1129 1051 1050
		f 4 -1573 -1538 1581 -1583
		mu 0 4 1118 1074 1073 1130
		f 4 -1406 1424 1426 -1426
		mu 0 4 1131 1132 1133 1134
		f 4 -1422 1427 1428 -1425
		mu 0 4 1135 1136 1137 1138
		f 4 1423 1429 -1431 -1428
		mu 0 4 1129 1128 1139 1140
		f 4 -1401 1425 1431 -1430
		mu 0 4 1141 1142 1143 1144
		f 4 -1427 1432 1225 -1434
		mu 0 4 1134 1133 826 825
		f 4 -1429 1434 1228 -1433
		mu 0 4 1138 1137 828 827
		f 4 1430 1435 -1231 -1435
		mu 0 4 1140 1139 830 829
		f 4 -1432 1433 1231 -1436
		mu 0 4 1144 1143 832 831
		f 4 -1404 1436 1438 -1438
		mu 0 4 1145 1146 1147 1148
		f 4 1401 1439 -1441 -1437
		mu 0 4 1149 1150 1151 1152
		f 4 1420 1441 -1443 -1440
		mu 0 4 1122 1121 1153 1154
		f 4 1668 1670 -1673 -1674
		mu 0 4 1155 1156 1157 1158
		f 4 1370 1445 -1447 -1445
		mu 0 4 1159 1160 1161 1162
		f 4 -1375 1444 1448 -1448
		mu 0 4 1163 1159 1162 1164
		f 4 1386 1450 -1452 -1450
		mu 0 4 1165 1166 1167 1168
		f 4 1375 1452 -1454 -1451
		mu 0 4 1166 1169 1170 1167
		f 4 1392 1449 -1456 -1455
		mu 0 4 1171 1165 1168 1172
		f 4 1398 1454 -1457 -1446
		mu 0 4 1160 1171 1172 1161
		f 4 1400 1457 -1460 -1459
		mu 0 4 1142 1141 1173 1174
		f 4 -1402 1460 1462 -1462
		mu 0 4 1150 1149 1175 1176
		f 4 1406 1458 -1465 -1464
		mu 0 4 1177 1142 1174 1178
		f 4 -1408 1465 1466 -1461
		mu 0 4 1149 1179 1180 1175
		f 4 1412 1463 -1468 -1453
		mu 0 4 1169 1177 1178 1170
		f 4 -1414 1447 1468 -1466
		mu 0 4 1179 1163 1164 1180
		f 4 -1389 1469 1471 -1471
		mu 0 4 1181 1182 1183 1184
		f 4 -1395 1472 1473 -1470
		mu 0 4 1182 1185 1186 1183
		f 4 -1372 1474 1475 -1473
		mu 0 4 1185 1187 1188 1186
		f 4 -1419 1461 1476 -1475
		mu 0 4 1187 1150 1176 1188
		f 4 1422 1477 -1479 -1458
		mu 0 4 1141 1189 1190 1173
		f 4 -1383 1470 1479 -1478
		mu 0 4 1189 1181 1184 1190
		f 4 -1374 1482 1483 -1482
		mu 0 4 1191 1192 1193 1194
		f 4 -1415 1480 1484 -1483
		mu 0 4 1192 1195 1196 1193
		f 4 1416 1487 -1489 -1487
		mu 0 4 1197 1198 1199 1200
		f 4 -1386 1485 1489 -1488
		mu 0 4 1198 1201 1202 1199
		f 4 -1392 1490 1491 -1486
		mu 0 4 1201 1203 1204 1202
		f 4 -1398 1481 1492 -1491
		mu 0 4 1203 1191 1194 1204
		f 4 -1420 1493 1495 -1495
		mu 0 4 1205 1206 1207 1208
		f 4 1421 1496 -1499 -1498
		mu 0 4 1136 1135 1209 1210
		f 4 -1403 1494 1500 -1500
		mu 0 4 1211 1205 1208 1212
		f 4 1404 1501 -1503 -1497
		mu 0 4 1135 1213 1214 1209
		f 4 -1409 1499 1503 -1481
		mu 0 4 1195 1211 1212 1196
		f 4 1410 1486 -1505 -1502
		mu 0 4 1213 1197 1200 1214
		f 4 1372 1506 -1508 -1506
		mu 0 4 1215 1216 1217 1218
		f 4 -1379 1505 1508 -1494
		mu 0 4 1206 1215 1218 1207
		f 4 1395 1509 -1511 -1507
		mu 0 4 1216 1219 1220 1217
		f 4 1389 1511 -1513 -1510
		mu 0 4 1219 1221 1222 1220
		f 4 1383 1513 -1515 -1512
		mu 0 4 1221 1223 1224 1222
		f 4 1379 1497 -1516 -1514
		mu 0 4 1223 1136 1210 1224
		f 4 1446 1517 -1519 -1517
		mu 0 4 1225 1226 1227 1228
		f 4 -1449 1516 1522 -1521
		mu 0 4 1229 1230 1231 1232
		f 4 1451 1525 -1527 -1524
		mu 0 4 1233 1234 1235 1236
		f 4 1453 1527 -1529 -1526
		mu 0 4 1237 1238 1239 1240
		f 4 1455 1523 -1533 -1531
		mu 0 4 1241 1233 1236 1242
		f 4 1456 1530 -1535 -1518
		mu 0 4 1226 1241 1242 1227
		f 4 1459 1536 -1542 -1540
		mu 0 4 1243 1244 1245 1246
		f 4 -1463 1548 1552 -1551
		mu 0 4 1247 1248 1249 1250
		f 4 1464 1539 -1557 -1555
		mu 0 4 1251 1243 1246 1252
		f 4 -1467 1561 1563 -1549
		mu 0 4 1248 1253 1254 1249
		f 4 1467 1554 -1566 -1528
		mu 0 4 1238 1251 1252 1239
		f 4 -1469 1520 1568 -1562
		mu 0 4 1253 1229 1232 1254
		f 4 -1472 1569 1573 -1572
		mu 0 4 1255 1256 1257 1258
		f 4 -1474 1574 1576 -1570
		mu 0 4 1256 1259 1260 1257
		f 4 -1476 1577 1578 -1575
		mu 0 4 1259 1261 1262 1260
		f 4 -1477 1550 1579 -1578
		mu 0 4 1263 1247 1250 1264
		f 4 1478 1580 -1582 -1537
		mu 0 4 1244 1265 1266 1245
		f 4 -1480 1571 1582 -1581
		mu 0 4 1267 1255 1258 1268
		f 4 -1484 1587 1588 -1586
		mu 0 4 1269 1270 1271 1272
		f 4 -1485 1583 1589 -1588
		mu 0 4 1273 1274 1275 1276
		f 4 1488 1594 -1596 -1593
		mu 0 4 1277 1278 1279 1280
		f 4 -1490 1590 1596 -1595
		mu 0 4 1281 1282 1283 1284
		f 4 -1492 1597 1600 -1591
		mu 0 4 1282 1285 1286 1283
		f 4 -1493 1585 1602 -1598
		mu 0 4 1285 1269 1272 1286
		f 4 -1496 1603 1608 -1607
		mu 0 4 1287 1288 1289 1290
		f 4 1498 1615 -1620 -1618
		mu 0 4 1291 1292 1293 1294
		f 4 -1501 1606 1623 -1622
		mu 0 4 1295 1287 1290 1296
		f 4 1502 1628 -1631 -1616
		mu 0 4 1292 1297 1298 1293
		f 4 -1504 1621 1632 -1584
		mu 0 4 1274 1295 1296 1275
		f 4 1504 1592 -1636 -1629
		mu 0 4 1297 1277 1280 1298
		f 4 1507 1637 -1639 -1637
		mu 0 4 1299 1300 1301 1302
		f 4 -1509 1636 1640 -1604
		mu 0 4 1288 1303 1304 1289
		f 4 1510 1641 -1643 -1638
		mu 0 4 1300 1305 1306 1301
		f 4 1512 1644 -1646 -1642
		mu 0 4 1305 1307 1308 1306
		f 4 1514 1647 -1649 -1645
		mu 0 4 1307 1309 1310 1308
		f 4 1515 1617 -1650 -1648
		mu 0 4 1311 1291 1294 1312
		f 4 1419 1651 -1653 -1651
		mu 0 4 1313 1314 1315 1316
		f 4 1437 1653 -1655 -1652
		mu 0 4 1145 1148 1317 1318
		f 4 -1444 1655 1656 -1654
		mu 0 4 1083 1086 1319 1320
		f 4 -1442 1650 1657 -1656
		mu 0 4 1153 1121 1321 1322
		f 4 1652 1659 -1661 -1659
		mu 0 4 1316 1315 1323 1324
		f 4 1654 1661 -1663 -1660
		mu 0 4 1318 1317 1325 1326
		f 4 -1657 1663 1664 -1662
		mu 0 4 1320 1319 1327 1328
		f 4 -1658 1658 1665 -1664
		mu 0 4 1322 1321 1329 1330
		f 4 1660 1667 -1669 -1667
		mu 0 4 1324 1323 1331 1332
		f 4 1662 1669 -1671 -1668
		mu 0 4 1326 1325 1333 1334
		f 4 -1665 1671 1672 -1670
		mu 0 4 1328 1327 1335 1336
		f 4 -1666 1666 1673 -1672
		mu 0 4 1330 1329 1337 1338
		f 4 1674 1695 -1680 -1695
		mu 0 4 1339 1340 1341 1342
		f 4 1675 1696 -1681 -1696
		mu 0 4 1340 1343 1344 1341
		f 4 1676 1697 -1682 -1697
		mu 0 4 1343 1345 1346 1344
		f 4 1677 1698 -1683 -1698
		mu 0 4 1345 1347 1348 1346
		f 4 1678 1694 -1684 -1700
		mu 0 4 1349 1339 1342 1350
		f 4 1679 1701 -1685 -1701
		mu 0 4 1342 1341 1351 1352
		f 4 1680 1702 -1686 -1702
		mu 0 4 1341 1344 1353 1351
		f 4 1681 1703 -1687 -1703
		mu 0 4 1344 1346 1354 1353
		f 4 1682 1704 -1688 -1704
		mu 0 4 1346 1348 1355 1354
		f 4 1683 1700 -1689 -1706
		mu 0 4 1350 1342 1352 1356
		f 4 1684 1707 -1690 -1707
		mu 0 4 1352 1351 1357 1358
		f 4 1685 1708 -1691 -1708
		mu 0 4 1351 1353 1359 1357
		f 4 1686 1709 -1692 -1709
		mu 0 4 1353 1354 1360 1359
		f 4 1687 1710 -1693 -1710
		mu 0 4 1354 1355 1361 1360
		f 4 1688 1706 -1694 -1712
		mu 0 4 1356 1352 1358 1362
		f 4 1739 1741 -1744 -1745
		mu 0 4 1363 1364 1365 1366
		f 4 1746 1748 -1750 -1742
		mu 0 4 1364 1367 1368 1365
		f 4 1751 1753 -1755 -1749
		mu 0 4 1367 1369 1370 1368
		f 4 1756 1758 -1760 -1754
		mu 0 4 1369 1371 1372 1370
		f 4 1761 1744 -1764 -1765
		mu 0 4 1373 1363 1366 1374
		f 4 1712 1718 -1720 -1718
		mu 0 4 1375 1376 1377 1378
		f 4 1713 1720 -1722 -1719
		mu 0 4 1376 1379 1380 1377
		f 4 1714 1722 -1724 -1721
		mu 0 4 1379 1381 1382 1380
		f 4 1715 1724 -1726 -1723
		mu 0 4 1381 1383 1384 1382
		f 4 1716 1717 -1728 -1727
		mu 0 4 1385 1375 1378 1386
		f 4 1719 1729 -1731 -1729
		mu 0 4 1378 1377 1387 1388
		f 3 1721 1731 -1730
		mu 0 3 1377 1380 1387
		f 4 1723 1732 1730 -1732
		mu 0 4 1380 1382 1388 1387
		f 4 1725 1733 -1735 -1733
		mu 0 4 1382 1384 1389 1388
		f 4 1727 1728 -1737 -1736
		mu 0 4 1386 1378 1388 1390
		f 4 1689 1738 -1740 -1738
		mu 0 4 1358 1357 1391 1392
		f 4 -1713 1742 1743 -1741
		mu 0 4 1376 1375 1393 1394
		f 4 1690 1745 -1747 -1739
		mu 0 4 1357 1359 1395 1391
		f 4 -1714 1740 1749 -1748
		mu 0 4 1379 1376 1394 1396
		f 4 1691 1750 -1752 -1746
		mu 0 4 1359 1360 1397 1395
		f 4 -1715 1747 1754 -1753
		mu 0 4 1381 1379 1396 1398
		f 4 1692 1755 -1757 -1751
		mu 0 4 1360 1361 1399 1397
		f 4 -1716 1752 1759 -1758
		mu 0 4 1383 1381 1398 1400
		f 4 1693 1737 -1762 -1761
		mu 0 4 1362 1358 1392 1401
		f 4 -1717 1762 1763 -1743
		mu 0 4 1375 1385 1402 1393
		f 4 1880 1882 -1885 -1886
		mu 0 4 1403 1404 1405 1406
		f 4 1793 1795 -1798 -1799
		mu 0 4 1407 1408 1409 1410
		f 4 -1773 -1771 -1769 -1767
		mu 0 4 1411 1412 1413 1414
		f 4 1771 1765 1767 1769
		mu 0 4 1415 1416 1417 1418
		f 4 1884 1887 -1890 -1891
		mu 0 4 1406 1405 1419 1420
		f 4 1768 1775 -1777 -1775
		mu 0 4 1414 1413 1421 1422
		f 4 -1768 1773 1778 -1778
		mu 0 4 1418 1417 1423 1424
		f 4 1889 1892 -1895 -1896
		mu 0 4 1420 1419 1425 1426
		f 4 1776 1781 -1783 -1781
		mu 0 4 1422 1421 1427 1428
		f 4 -1779 1779 1784 -1784
		mu 0 4 1424 1423 1429 1430
		f 4 1894 1897 -1900 -1901
		mu 0 4 1426 1425 1431 1432
		f 4 1782 1787 -1789 -1787
		mu 0 4 1428 1427 1433 1434
		f 4 -1785 1785 1790 -1790
		mu 0 4 1430 1429 1435 1436
		f 4 1899 1902 -1905 -1906
		mu 0 4 1432 1431 1437 1438
		f 4 1788 1794 -1796 -1793
		mu 0 4 1434 1433 1409 1408
		f 4 -1791 1791 1798 -1797
		mu 0 4 1436 1435 1407 1410
		f 4 1770 1801 -1803 -1801
		mu 0 4 1439 1440 1441 1442
		f 4 -1770 1799 1804 -1804
		mu 0 4 1443 1444 1445 1446
		f 4 1777 1805 -1807 -1800
		mu 0 4 1444 1447 1448 1445
		f 4 -1776 1800 1808 -1808
		mu 0 4 1449 1439 1442 1450
		f 4 1783 1809 -1811 -1806
		mu 0 4 1447 1451 1452 1448
		f 4 -1782 1807 1812 -1812
		mu 0 4 1453 1449 1450 1454
		f 4 1789 1813 -1815 -1810
		mu 0 4 1451 1455 1456 1452
		f 4 -1788 1811 1816 -1816
		mu 0 4 1457 1453 1454 1458
		f 4 1796 1817 -1819 -1814
		mu 0 4 1455 1459 1460 1456
		f 4 1797 1819 -1821 -1818
		mu 0 4 1459 1461 1462 1460
		f 4 -1795 1815 1821 -1820
		mu 0 4 1461 1457 1458 1462
		f 4 1802 1824 -1826 -1824
		mu 0 4 1442 1441 1463 1464
		f 4 -1805 1822 1827 -1827
		mu 0 4 1446 1445 1465 1466
		f 4 1806 1828 -1830 -1823
		mu 0 4 1445 1448 1467 1465
		f 4 -1809 1823 1831 -1831
		mu 0 4 1450 1442 1464 1468
		f 4 1810 1832 -1834 -1829
		mu 0 4 1448 1452 1469 1467
		f 4 -1813 1830 1835 -1835
		mu 0 4 1454 1450 1468 1470
		f 4 1814 1836 -1838 -1833
		mu 0 4 1452 1456 1471 1469
		f 4 -1817 1834 1839 -1839
		mu 0 4 1458 1454 1470 1472
		f 4 1818 1840 -1842 -1837
		mu 0 4 1456 1460 1473 1471
		f 4 1820 1842 -1844 -1841
		mu 0 4 1460 1462 1474 1473
		f 4 -1822 1838 1844 -1843
		mu 0 4 1462 1458 1472 1474
		f 4 1766 1857 -1859 -1857
		mu 0 4 1475 1476 1477 1478
		f 4 -1766 1855 1860 -1860
		mu 0 4 1479 1480 1481 1482
		f 4 1774 1861 -1863 -1858
		mu 0 4 1476 1483 1484 1477
		f 4 -1774 1859 1864 -1864
		mu 0 4 1485 1479 1482 1486
		f 4 1780 1865 -1867 -1862
		mu 0 4 1483 1487 1488 1484
		f 4 -1780 1863 1868 -1868
		mu 0 4 1489 1485 1486 1490
		f 4 1786 1869 -1871 -1866
		mu 0 4 1487 1491 1492 1488
		f 4 -1786 1867 1872 -1872
		mu 0 4 1493 1489 1490 1494
		f 4 1792 1873 -1875 -1870
		mu 0 4 1491 1495 1496 1492
		f 4 -1794 1875 1876 -1874
		mu 0 4 1495 1497 1498 1496
		f 4 -1792 1871 1877 -1876
		mu 0 4 1497 1493 1494 1498
		f 4 1858 1881 -1883 -1880
		mu 0 4 1478 1477 1405 1404
		f 4 -1861 1878 1885 -1884
		mu 0 4 1482 1481 1403 1406
		f 4 1862 1886 -1888 -1882
		mu 0 4 1477 1484 1419 1405
		f 4 -1865 1883 1890 -1889
		mu 0 4 1486 1482 1406 1420
		f 4 1866 1891 -1893 -1887
		mu 0 4 1484 1488 1425 1419
		f 4 -1869 1888 1895 -1894
		mu 0 4 1490 1486 1420 1426
		f 4 1870 1896 -1898 -1892
		mu 0 4 1488 1492 1431 1425
		f 4 -1873 1893 1900 -1899
		mu 0 4 1494 1490 1426 1432
		f 4 1874 1901 -1903 -1897
		mu 0 4 1492 1496 1437 1431
		f 4 -1877 1903 1904 -1902
		mu 0 4 1496 1498 1438 1437
		f 4 -1878 1898 1905 -1904
		mu 0 4 1498 1494 1432 1438
		f 3 -1828 1845 -1907
		mu 0 3 1466 1465 1499
		f 4 1829 1847 -1908 -1846
		mu 0 4 1465 1467 1500 1499
		f 4 1833 1849 -1909 -1848
		mu 0 4 1467 1469 1501 1500
		f 4 1837 1851 -1910 -1850
		mu 0 4 1469 1471 1502 1501
		f 4 1841 1853 -1911 -1852
		mu 0 4 1471 1473 1503 1502
		f 4 1843 1854 -1912 -1854
		mu 0 4 1473 1474 1504 1503
		f 4 -1845 1852 -1913 -1855
		mu 0 4 1474 1472 1505 1504
		f 4 -1840 1850 -1914 -1853
		mu 0 4 1472 1470 1506 1505
		f 4 -1836 1848 -1915 -1851
		mu 0 4 1470 1468 1507 1506
		f 4 -1832 1846 -1916 -1849
		mu 0 4 1468 1464 1508 1507
		f 3 1825 -1917 -1847
		mu 0 3 1464 1463 1508
		f 4 1917 1955 -1923 -1955
		mu 0 4 1509 1510 1511 1512
		f 4 1918 1956 -1924 -1956
		mu 0 4 1510 1513 1514 1511
		f 4 1919 1957 -1925 -1957
		mu 0 4 1513 1515 1516 1514
		f 4 1920 1958 -1926 -1958
		mu 0 4 1515 1517 1518 1516
		f 4 1921 2044 -1927 -1959
		mu 0 4 1517 1519 1520 1518
		f 4 1922 1960 -1928 -1960
		mu 0 4 1521 1522 1523 1524
		f 4 1923 1961 -1929 -1961
		mu 0 4 1522 1525 1526 1523
		f 4 1924 1962 -1930 -1962
		mu 0 4 1527 1528 1529 1530
		f 4 1927 1964 -1931 -1964
		mu 0 4 1524 1523 1531 1532
		f 4 1928 1965 -1932 -1965
		mu 0 4 1523 1526 1533 1531
		f 4 1929 1966 -1933 -1966
		mu 0 4 1530 1529 1534 1535
		f 4 1930 1968 -1934 -1968
		mu 0 4 1532 1531 1536 1537
		f 4 1931 1969 -1935 -1969
		mu 0 4 1531 1533 1538 1536
		f 4 1932 1970 -1936 -1970
		mu 0 4 1535 1534 1539 1540
		f 4 1933 1972 -1937 -1972
		mu 0 4 1537 1536 1541 1542
		f 4 1934 1973 -1938 -1973
		mu 0 4 1536 1538 1543 1541
		f 4 1935 1974 -1939 -1974
		mu 0 4 1540 1539 1544 1545
		f 4 1936 1976 -1940 -1976
		mu 0 4 1542 1541 1546 1547
		f 4 1937 1977 -1941 -1977
		mu 0 4 1541 1543 1548 1546
		f 4 1938 1978 -1942 -1978
		mu 0 4 1545 1544 1549 1550
		f 4 1939 1980 -1945 -1980
		mu 0 4 1547 1546 1551 1552
		f 4 1940 1981 -1946 -1981
		mu 0 4 1546 1548 1553 1551
		f 4 1941 1982 -1947 -1982
		mu 0 4 1550 1549 1554 1555
		f 4 1942 2084 -1948 -1983
		mu 0 4 1549 1556 1557 1554
		f 4 1943 2045 -1949 -1984
		mu 0 4 1558 1559 1560 1561
		f 4 1944 1985 -1950 -1985
		mu 0 4 1552 1551 1562 1563
		f 4 1945 1986 -1951 -1986
		mu 0 4 1551 1553 1564 1562
		f 4 1946 1987 -1952 -1987
		mu 0 4 1555 1554 1565 1566
		f 4 1947 2086 -1953 -1988
		mu 0 4 1554 1557 1567 1565
		f 4 1948 2046 -1954 -1989
		mu 0 4 1561 1560 1568 1569
		f 3 -2048 2080 1989
		mu 0 3 1509 1570 1571
		f 3 -1918 -1990 1990
		mu 0 3 1510 1509 1571
		f 3 -1919 -1991 1991
		mu 0 3 1513 1510 1571
		f 3 -1920 -1992 1992
		mu 0 3 1515 1513 1571
		f 3 -1921 -1993 1993
		mu 0 3 1517 1515 1571
		f 3 2081 -1922 -1994
		mu 0 3 1571 1519 1517
		f 3 2078 2062 1994
		mu 0 3 1572 1573 1574
		f 3 1949 1995 -1995
		mu 0 3 1574 1575 1572
		f 3 1950 1996 -1996
		mu 0 3 1575 1576 1572
		f 3 1951 1997 -1997
		mu 0 3 1576 1577 1572
		f 3 1952 2087 -1998
		mu 0 3 1577 1578 1572
		f 3 1953 2077 -1999
		mu 0 3 1579 1580 1572
		f 4 1999 2010 -2005 -2010
		mu 0 4 1581 1582 1583 1584
		f 4 2000 2011 -2006 -2011
		mu 0 4 1582 1585 1586 1583
		f 4 2001 2012 -2007 -2012
		mu 0 4 1585 1587 1588 1586
		f 4 2002 2013 -2008 -2013
		mu 0 4 1587 1589 1590 1588
		f 4 2003 2074 -2009 -2014
		mu 0 4 1591 1592 1593 1594
		f 4 -2004 2014 2015 2073
		mu 0 4 1592 1591 1595 1596
		f 4 -2003 2016 2017 -2015
		mu 0 4 1589 1587 1597 1598
		f 4 -2002 2018 2019 -2017
		mu 0 4 1587 1585 1599 1597
		f 4 -2001 2020 2021 -2019
		mu 0 4 1585 1582 1600 1599
		f 4 -2000 2022 2023 -2021
		mu 0 4 1582 1581 1601 1600
		f 4 2004 2025 -2027 -2025
		mu 0 4 1602 1603 1604 1605
		f 4 2005 2027 -2029 -2026
		mu 0 4 1603 1606 1607 1604
		f 4 2006 2029 -2031 -2028
		mu 0 4 1606 1608 1609 1607
		f 4 2007 2031 -2033 -2030
		mu 0 4 1608 1610 1611 1609
		f 4 2008 2075 -2034 -2032
		mu 0 4 1610 1612 1613 1611
		f 4 2026 2035 -2037 -2035
		mu 0 4 1614 1615 1616 1617
		f 4 2028 2037 -2039 -2036
		mu 0 4 1615 1618 1619 1616
		f 4 2030 2039 -2041 -2038
		mu 0 4 1618 1620 1621 1619
		f 4 2032 2041 -2043 -2040
		mu 0 4 1620 1622 1623 1621
		f 4 2033 2076 -2044 -2042
		mu 0 4 1622 1624 1625 1623
		f 4 2047 1954 -2049 -2050
		mu 0 4 1570 1509 1512 1626
		f 4 -2052 2048 1959 -2051
		mu 0 4 1627 1628 1521 1524
		f 4 -2054 2050 1963 -2053
		mu 0 4 1629 1627 1524 1532
		f 4 -2056 2052 1967 -2055
		mu 0 4 1630 1629 1532 1537
		f 4 -2058 2054 1971 -2057
		mu 0 4 1631 1630 1537 1542
		f 4 -2060 2056 1975 -2059
		mu 0 4 1632 1631 1542 1547
		f 4 -2062 2058 1979 -2061
		mu 0 4 1633 1632 1547 1552
		f 4 -2064 2060 1984 -2063
		mu 0 4 1634 1633 1552 1563
		f 4 -2066 -2067 2064 -2023
		mu 0 4 1635 1636 1637 1638
		f 4 -2069 2065 2009 -2068
		mu 0 4 1639 1636 1635 1640;
	setAttr ".fc[1000:1473]"
		f 4 -2071 2067 2024 -2070
		mu 0 4 1641 1642 1602 1605
		f 4 -2073 2069 2034 -2072
		mu 0 4 1643 1644 1614 1617
		f 7 -2080 2071 2036 2038 2040 2042 2043
		mu 0 7 1625 1643 1617 1616 1619 1621 1623
		f 4 2082 1983 -2084 -2085
		mu 0 4 1556 1558 1561 1557
		f 4 -2087 2083 1988 -2086
		mu 0 4 1567 1557 1561 1569
		f 3 -2088 2085 1998
		mu 0 3 1572 1578 1579
		f 4 2088 -2065 2089 2090
		mu 0 4 1645 1638 1637 1646
		f 4 2091 -2024 -2089 2092
		mu 0 4 1647 1600 1601 1648
		f 4 2093 -2022 -2092 2094
		mu 0 4 1649 1599 1600 1647
		f 4 -2094 2095 2096 -2020
		mu 0 4 1599 1649 1650 1597
		f 4 2097 -2016 2098 2099
		mu 0 4 1651 1596 1595 1652
		f 4 2100 -2099 -2018 -2097
		mu 0 4 1650 1653 1598 1597
		f 4 2101 -2100 2102 2103
		mu 0 4 1654 1651 1652 1655
		f 4 2104 -2103 -2101 2105
		mu 0 4 1656 1657 1653 1650
		f 4 2106 -2106 -2096 2107
		mu 0 4 1658 1656 1650 1649
		f 4 2108 -2108 -2095 2109
		mu 0 4 1659 1658 1649 1647
		f 4 2110 2111 2112 -2110
		mu 0 4 1647 1660 1661 1659
		f 4 2113 -2111 -2093 2114
		mu 0 4 1662 1660 1647 1648
		f 4 2115 -2115 -2091 2116
		mu 0 4 1663 1664 1645 1646
		f 4 -1944 2117 -2116 2118
		mu 0 4 1559 1558 1665 1666
		f 4 -2118 -2083 2119 -2114
		mu 0 4 1665 1558 1556 1667
		f 4 1926 2120 -2104 2121
		mu 0 4 1668 1669 1670 1671
		f 4 -2122 -2105 2122 2123
		mu 0 4 1668 1671 1672 1673
		f 4 1925 -2124 2124 -1963
		mu 0 4 1528 1668 1673 1529
		f 4 -2107 2125 2126 -2123
		mu 0 4 1672 1674 1675 1673
		f 4 -2127 2127 -1967 -2125
		mu 0 4 1673 1675 1534 1529
		f 4 2128 -2126 -2109 2129
		mu 0 4 1676 1675 1674 1677
		f 4 -1971 -2128 -2129 2130
		mu 0 4 1539 1534 1675 1676
		f 4 2131 -2130 -2113 2132
		mu 0 4 1678 1676 1677 1679
		f 4 -1975 -2131 -2132 2133
		mu 0 4 1544 1539 1676 1678
		f 4 -1979 -2134 2134 -1943
		mu 0 4 1549 1544 1678 1556
		f 4 -2133 -2112 -2120 -2135
		mu 0 4 1678 1679 1667 1556
		f 4 2138 2137 -2137 -2136
		mu 0 4 1680 1681 1682 1683
		f 4 2136 2141 -2141 -2140
		mu 0 4 1683 1682 1684 1685
		f 4 2140 2144 -2144 -2143
		mu 0 4 1685 1684 1686 1687
		f 4 2143 2147 -2147 -2146
		mu 0 4 1687 1686 1688 1689
		f 4 2146 2149 -2045 -2149
		mu 0 4 1689 1688 1520 1519
		f 4 2152 2151 -2151 -2138
		mu 0 4 1690 1691 1692 1693
		f 4 2150 2154 -2154 -2142
		mu 0 4 1693 1692 1694 1695
		f 4 2153 2156 -2156 -2145
		mu 0 4 1696 1697 1698 1699
		f 4 2159 2158 -2158 -2152
		mu 0 4 1691 1700 1701 1692
		f 4 2157 2161 -2161 -2155
		mu 0 4 1692 1701 1702 1694
		f 4 2160 2163 -2163 -2157
		mu 0 4 1697 1703 1704 1698
		f 4 2166 2165 -2165 -2159
		mu 0 4 1700 1705 1706 1701
		f 4 2164 2168 -2168 -2162
		mu 0 4 1701 1706 1707 1702
		f 4 2167 2170 -2170 -2164
		mu 0 4 1703 1708 1709 1704
		f 4 2173 2172 -2172 -2166
		mu 0 4 1705 1710 1711 1706
		f 4 2171 2175 -2175 -2169
		mu 0 4 1706 1711 1712 1707
		f 4 2174 2177 -2177 -2171
		mu 0 4 1708 1713 1714 1709
		f 4 2180 2179 -2179 -2173
		mu 0 4 1710 1715 1716 1711
		f 4 2178 2182 -2182 -2176
		mu 0 4 1711 1716 1717 1712
		f 4 2181 2184 -2184 -2178
		mu 0 4 1713 1718 1719 1714
		f 4 2187 2186 -2186 -2180
		mu 0 4 1715 1720 1721 1716
		f 4 2185 2189 -2189 -2183
		mu 0 4 1716 1721 1722 1717
		f 4 2188 2191 -2191 -2185
		mu 0 4 1718 1723 1724 1719
		f 4 2190 2194 -2194 -2193
		mu 0 4 1719 1724 1725 1726
		f 4 2197 2196 -2046 -2196
		mu 0 4 1727 1728 1560 1559
		f 4 2200 2199 -2199 -2187
		mu 0 4 1720 1729 1730 1721
		f 4 2198 2202 -2202 -2190
		mu 0 4 1721 1730 1731 1722
		f 4 2201 2204 -2204 -2192
		mu 0 4 1723 1732 1733 1724
		f 4 2203 2206 -2206 -2195
		mu 0 4 1724 1733 1734 1725
		f 4 2208 2207 -2047 -2197
		mu 0 4 1728 1735 1568 1560
		f 3 -2211 -2081 2209
		mu 0 3 1680 1571 1570
		f 3 -2212 2210 2135
		mu 0 3 1683 1571 1680
		f 3 -2213 2211 2139
		mu 0 3 1685 1571 1683
		f 3 -2214 2212 2142
		mu 0 3 1687 1571 1685
		f 3 -2215 2213 2145
		mu 0 3 1689 1571 1687
		f 3 2214 2148 -2082
		mu 0 3 1571 1689 1519
		f 3 -2217 -2216 -2079
		mu 0 3 1572 1736 1573
		f 3 2216 -2218 -2200
		mu 0 3 1736 1572 1737
		f 3 2217 -2219 -2203
		mu 0 3 1737 1572 1738
		f 3 2218 -2220 -2205
		mu 0 3 1738 1572 1739
		f 3 2219 -2221 -2207
		mu 0 3 1739 1572 1740
		f 3 2221 -2078 -2208
		mu 0 3 1741 1572 1580
		f 4 2225 2224 -2224 -2223
		mu 0 4 1742 1743 1744 1745
		f 4 2223 2228 -2228 -2227
		mu 0 4 1745 1744 1746 1747
		f 4 2227 2231 -2231 -2230
		mu 0 4 1747 1746 1748 1749
		f 4 2230 2234 -2234 -2233
		mu 0 4 1749 1748 1750 1751
		f 4 2233 2236 -2075 -2236
		mu 0 4 1752 1753 1593 1592
		f 4 -2074 -2239 -2238 2235
		mu 0 4 1592 1596 1754 1752
		f 4 2237 -2241 -2240 2232
		mu 0 4 1751 1755 1756 1749
		f 4 2239 -2243 -2242 2229
		mu 0 4 1749 1756 1757 1747
		f 4 2241 -2245 -2244 2226
		mu 0 4 1747 1757 1758 1745
		f 4 2243 -2247 -2246 2222
		mu 0 4 1745 1758 1759 1742
		f 4 2249 2248 -2248 -2225
		mu 0 4 1760 1761 1762 1763
		f 4 2247 2251 -2251 -2229
		mu 0 4 1763 1762 1764 1765
		f 4 2250 2253 -2253 -2232
		mu 0 4 1765 1764 1766 1767
		f 4 2252 2255 -2255 -2235
		mu 0 4 1767 1766 1768 1769
		f 4 2254 2256 -2076 -2237
		mu 0 4 1769 1768 1770 1771
		f 4 2259 2258 -2258 -2249
		mu 0 4 1772 1773 1774 1775
		f 4 2257 2261 -2261 -2252
		mu 0 4 1775 1774 1776 1777
		f 4 2260 2263 -2263 -2254
		mu 0 4 1777 1776 1778 1779
		f 4 2262 2265 -2265 -2256
		mu 0 4 1779 1778 1780 1781
		f 4 2264 2266 -2077 -2257
		mu 0 4 1781 1780 1625 1624
		f 4 2049 2267 -2139 -2210
		mu 0 4 1570 1626 1681 1680
		f 4 2268 -2153 -2268 2051
		mu 0 4 1627 1691 1690 1628
		f 4 2269 -2160 -2269 2053
		mu 0 4 1629 1700 1691 1627
		f 4 2270 -2167 -2270 2055
		mu 0 4 1630 1705 1700 1629
		f 4 2271 -2174 -2271 2057
		mu 0 4 1631 1710 1705 1630
		f 4 2272 -2181 -2272 2059
		mu 0 4 1632 1715 1710 1631
		f 4 2273 -2188 -2273 2061
		mu 0 4 1633 1720 1715 1632
		f 4 2215 -2201 -2274 2063
		mu 0 4 1634 1729 1720 1633
		f 4 2245 -2276 2066 2274
		mu 0 4 1782 1783 1637 1636
		f 4 2276 -2226 -2275 2068
		mu 0 4 1639 1784 1782 1636
		f 4 2277 -2250 -2277 2070
		mu 0 4 1641 1761 1760 1642
		f 4 2278 -2260 -2278 2072
		mu 0 4 1643 1773 1772 1644
		f 7 -2267 -2266 -2264 -2262 -2259 -2279 2079
		mu 0 7 1625 1780 1778 1776 1774 1773 1643
		f 4 2193 2280 -2198 -2280
		mu 0 4 1726 1725 1728 1727
		f 4 2281 -2209 -2281 2205
		mu 0 4 1734 1735 1728 1725
		f 3 -2222 -2282 2220
		mu 0 3 1572 1741 1740
		f 4 -2284 -2090 2275 -2283
		mu 0 4 1785 1646 1637 1783
		f 4 -2286 2282 2246 -2285
		mu 0 4 1786 1787 1759 1758
		f 4 -2288 2284 2244 -2287
		mu 0 4 1788 1786 1758 1757
		f 4 2242 -2290 -2289 2286
		mu 0 4 1757 1756 1789 1788
		f 4 -2292 -2291 2238 -2098
		mu 0 4 1651 1790 1754 1596
		f 4 2289 2240 2290 -2293
		mu 0 4 1789 1756 1755 1791
		f 4 -2295 -2294 2291 -2102
		mu 0 4 1654 1792 1790 1651
		f 4 -2297 2292 2293 -2296
		mu 0 4 1793 1789 1791 1794
		f 4 -2299 2288 2296 -2298
		mu 0 4 1795 1788 1789 1793
		f 4 -2301 2287 2298 -2300
		mu 0 4 1796 1786 1788 1795
		f 4 2300 -2304 -2303 -2302
		mu 0 4 1786 1796 1797 1798
		f 4 -2306 2285 2301 -2305
		mu 0 4 1799 1787 1786 1798
		f 4 -2117 2283 2305 -2307
		mu 0 4 1663 1646 1785 1800
		f 4 -2119 2306 -2308 2195
		mu 0 4 1559 1666 1801 1727
		f 4 2304 -2309 2279 2307
		mu 0 4 1801 1802 1726 1727
		f 4 -2310 2294 -2121 -2150
		mu 0 4 1803 1804 1670 1669
		f 4 -2312 -2311 2295 2309
		mu 0 4 1803 1805 1806 1804
		f 4 2155 -2313 2311 -2148
		mu 0 4 1699 1698 1805 1803
		f 4 2310 -2315 -2314 2297
		mu 0 4 1806 1805 1807 1808
		f 4 2312 2162 -2316 2314
		mu 0 4 1805 1698 1704 1807
		f 4 -2318 2299 2313 -2317
		mu 0 4 1809 1810 1808 1807
		f 4 -2319 2316 2315 2169
		mu 0 4 1709 1809 1807 1704
		f 4 -2321 2303 2317 -2320
		mu 0 4 1811 1812 1810 1809
		f 4 -2322 2319 2318 2176
		mu 0 4 1714 1811 1809 1709
		f 4 2192 -2323 2321 2183
		mu 0 4 1719 1726 1811 1714
		f 4 2322 2308 2302 2320
		mu 0 4 1811 1726 1802 1812
		f 4 2323 2344 -2334 -2344
		mu 0 4 1813 1814 1815 1816
		f 4 2324 2345 -2335 -2345
		mu 0 4 1817 1818 1819 1820
		f 4 2325 2346 -2336 -2346
		mu 0 4 1821 1822 1823 1824
		f 4 2326 2347 -2337 -2347
		mu 0 4 1822 1825 1826 1823
		f 4 2327 2348 -2338 -2348
		mu 0 4 1825 1827 1828 1826
		f 4 2328 2349 -2339 -2349
		mu 0 4 1827 1829 1830 1828
		f 4 2329 2350 -2340 -2350
		mu 0 4 1831 1832 1833 1834
		f 4 2330 2351 -2341 -2351
		mu 0 4 1835 1836 1837 1838
		f 4 2331 2352 -2342 -2352
		mu 0 4 1836 1839 1840 1837
		f 4 2332 2343 -2343 -2353
		mu 0 4 1839 1813 1816 1840
		f 10 -2416 -2418 -2420 -2422 -2424 -2426 -2428 -2430 -2432 -2433
		mu 0 10 1841 1842 1843 1844 1845 1846 1847 1848 1849 1850
		f 4 -2333 2353 2355 -2355
		mu 0 4 1813 1839 1851 1852
		f 4 -2332 2356 2357 -2354
		mu 0 4 1839 1836 1853 1851
		f 4 -2331 2358 2359 -2357
		mu 0 4 1836 1835 1854 1853
		f 4 -2330 2360 2361 -2359
		mu 0 4 1832 1831 1855 1856
		f 4 -2329 2362 2363 -2361
		mu 0 4 1829 1827 1857 1858
		f 4 -2328 2364 2365 -2363
		mu 0 4 1827 1825 1859 1857
		f 4 -2327 2366 2367 -2365
		mu 0 4 1825 1822 1860 1859
		f 4 -2326 2368 2369 -2367
		mu 0 4 1822 1821 1861 1860
		f 4 -2325 2370 2371 -2369
		mu 0 4 1818 1817 1862 1863
		f 4 -2324 2354 2372 -2371
		mu 0 4 1814 1813 1852 1864
		f 4 -2356 2373 2375 -2375
		mu 0 4 1852 1851 1865 1866
		f 4 -2358 2376 2377 -2374
		mu 0 4 1851 1853 1867 1865
		f 4 -2360 2378 2379 -2377
		mu 0 4 1853 1854 1868 1867
		f 4 -2362 2380 2381 -2379
		mu 0 4 1856 1855 1869 1870
		f 4 -2364 2382 2383 -2381
		mu 0 4 1858 1857 1871 1872
		f 4 -2366 2384 2385 -2383
		mu 0 4 1857 1859 1873 1871
		f 4 -2368 2386 2387 -2385
		mu 0 4 1859 1860 1874 1873
		f 4 -2370 2388 2389 -2387
		mu 0 4 1860 1861 1875 1874
		f 4 -2372 2390 2391 -2389
		mu 0 4 1863 1862 1876 1877
		f 4 -2373 2374 2392 -2391
		mu 0 4 1864 1852 1866 1878
		f 4 -2376 2393 2395 -2395
		mu 0 4 1866 1865 1879 1880
		f 4 -2378 2396 2397 -2394
		mu 0 4 1865 1867 1881 1879
		f 4 -2380 2398 2399 -2397
		mu 0 4 1867 1868 1882 1881
		f 4 -2382 2400 2401 -2399
		mu 0 4 1870 1869 1883 1884
		f 4 -2384 2402 2403 -2401
		mu 0 4 1872 1871 1885 1886
		f 4 -2386 2404 2405 -2403
		mu 0 4 1871 1873 1887 1885
		f 4 -2388 2406 2407 -2405
		mu 0 4 1873 1874 1888 1887
		f 4 -2390 2408 2409 -2407
		mu 0 4 1874 1875 1889 1888
		f 4 -2392 2410 2411 -2409
		mu 0 4 1877 1876 1890 1891
		f 4 -2393 2394 2412 -2411
		mu 0 4 1878 1866 1880 1892
		f 4 -2396 2413 2415 -2415
		mu 0 4 1880 1879 1893 1894
		f 4 -2398 2416 2417 -2414
		mu 0 4 1879 1881 1895 1893
		f 4 -2400 2418 2419 -2417
		mu 0 4 1881 1882 1896 1895
		f 4 -2402 2420 2421 -2419
		mu 0 4 1884 1883 1897 1898
		f 4 -2404 2422 2423 -2421
		mu 0 4 1886 1885 1899 1900
		f 4 -2406 2424 2425 -2423
		mu 0 4 1885 1887 1901 1899
		f 4 -2408 2426 2427 -2425
		mu 0 4 1887 1888 1902 1901
		f 4 -2410 2428 2429 -2427
		mu 0 4 1888 1889 1903 1902
		f 4 -2412 2430 2431 -2429
		mu 0 4 1891 1890 1904 1905
		f 4 -2413 2414 2432 -2431
		mu 0 4 1892 1880 1894 1906
		f 4 2433 2454 -2444 -2454
		mu 0 4 1907 1908 1909 1910
		f 4 2434 2455 -2445 -2455
		mu 0 4 1911 1912 1913 1914
		f 4 2435 2456 -2446 -2456
		mu 0 4 1912 1915 1916 1913
		f 4 2436 2457 -2447 -2457
		mu 0 4 1915 1917 1918 1916
		f 4 2437 2458 -2448 -2458
		mu 0 4 1917 1919 1920 1918
		f 4 2438 2459 -2449 -2459
		mu 0 4 1919 1921 1922 1920
		f 4 2439 2460 -2450 -2460
		mu 0 4 1921 1923 1924 1922
		f 4 2440 2461 -2451 -2461
		mu 0 4 1923 1925 1926 1924
		f 4 2441 2462 -2452 -2462
		mu 0 4 1925 1927 1928 1926
		f 4 2442 2453 -2453 -2463
		mu 0 4 1927 1907 1910 1928
		f 10 -2546 -2548 -2550 -2552 -2554 -2556 -2558 -2560 -2562 -2563
		mu 0 10 1929 1930 1931 1932 1933 1934 1935 1936 1937 1938
		f 4 -2443 2463 2465 -2465
		mu 0 4 1907 1927 1939 1940
		f 4 -2442 2466 2467 -2464
		mu 0 4 1927 1925 1941 1939
		f 4 -2441 2468 2469 -2467
		mu 0 4 1925 1923 1942 1941
		f 4 -2440 2470 2471 -2469
		mu 0 4 1923 1921 1943 1942
		f 4 -2439 2472 2473 -2471
		mu 0 4 1921 1919 1944 1943
		f 4 -2438 2474 2475 -2473
		mu 0 4 1919 1917 1945 1944
		f 4 -2437 2476 2477 -2475
		mu 0 4 1917 1915 1946 1945
		f 4 -2436 2478 2479 -2477
		mu 0 4 1915 1912 1947 1946
		f 4 -2435 2480 2481 -2479
		mu 0 4 1912 1911 1948 1947
		f 4 -2434 2464 2482 -2481
		mu 0 4 1908 1907 1940 1949
		f 4 -2466 2483 2485 -2485
		mu 0 4 1940 1939 1950 1951
		f 4 -2468 2486 2487 -2484
		mu 0 4 1939 1941 1952 1950
		f 4 -2470 2488 2489 -2487
		mu 0 4 1941 1942 1953 1952
		f 4 -2472 2490 2491 -2489
		mu 0 4 1942 1943 1954 1953
		f 4 -2474 2492 2493 -2491
		mu 0 4 1943 1944 1955 1954
		f 4 -2476 2494 2495 -2493
		mu 0 4 1944 1945 1956 1955
		f 4 -2478 2496 2497 -2495
		mu 0 4 1945 1946 1957 1956
		f 4 -2480 2498 2499 -2497
		mu 0 4 1946 1947 1958 1957
		f 4 -2482 2500 2501 -2499
		mu 0 4 1947 1948 1959 1958
		f 4 -2483 2484 2502 -2501
		mu 0 4 1949 1940 1951 1960
		f 4 -2486 2503 2505 -2505
		mu 0 4 1951 1950 1961 1962
		f 4 -2488 2506 2507 -2504
		mu 0 4 1950 1952 1963 1961
		f 4 -2490 2508 2509 -2507
		mu 0 4 1952 1953 1964 1963
		f 4 -2492 2510 2511 -2509
		mu 0 4 1953 1954 1965 1964
		f 4 -2494 2512 2513 -2511
		mu 0 4 1954 1955 1966 1965
		f 4 -2496 2514 2515 -2513
		mu 0 4 1955 1956 1967 1966
		f 4 -2498 2516 2517 -2515
		mu 0 4 1956 1957 1968 1967
		f 4 -2500 2518 2519 -2517
		mu 0 4 1957 1958 1969 1968
		f 4 -2502 2520 2521 -2519
		mu 0 4 1958 1959 1970 1969
		f 4 -2503 2504 2522 -2521
		mu 0 4 1960 1951 1962 1971
		f 4 -2506 2523 2589 -2525
		mu 0 4 1962 1961 1972 1973
		f 4 -2508 2526 2587 -2524
		mu 0 4 1961 1963 1974 1972
		f 4 -2510 2528 2585 -2527
		mu 0 4 1963 1964 1975 1974
		f 4 -2512 2530 2602 -2529
		mu 0 4 1964 1965 1976 1975
		f 4 -2514 2532 2601 -2531
		mu 0 4 1965 1966 1977 1976
		f 4 -2516 2534 2599 -2533
		mu 0 4 1966 1967 1978 1977
		f 4 -2518 2536 2597 -2535
		mu 0 4 1967 1968 1979 1978
		f 4 -2520 2538 2595 -2537
		mu 0 4 1968 1969 1980 1979
		f 4 -2522 2540 2593 -2539
		mu 0 4 1969 1970 1981 1980
		f 4 -2523 2524 2591 -2541
		mu 0 4 1971 1962 1973 1982
		f 4 -2526 2543 2545 -2545
		mu 0 4 1983 1984 1985 1986
		f 4 -2528 2546 2547 -2544
		mu 0 4 1984 1987 1988 1985
		f 4 -2530 2548 2549 -2547
		mu 0 4 1987 1989 1990 1988
		f 4 -2532 2550 2551 -2549
		mu 0 4 1989 1991 1992 1990
		f 4 -2534 2552 2553 -2551
		mu 0 4 1991 1993 1994 1992
		f 4 -2536 2554 2555 -2553
		mu 0 4 1993 1995 1996 1994
		f 4 -2538 2556 2557 -2555
		mu 0 4 1995 1997 1998 1996
		f 4 -2540 2558 2559 -2557
		mu 0 4 1997 1999 2000 1998
		f 4 -2542 2560 2561 -2559
		mu 0 4 1999 2001 2002 2000
		f 4 -2543 2544 2562 -2561
		mu 0 4 2003 1983 1986 2004
		f 4 2443 2564 -2566 -2564
		mu 0 4 1910 1909 2005 2006
		f 4 2444 2566 -2568 -2565
		mu 0 4 1914 1913 2007 2008
		f 4 2445 2568 -2570 -2567
		mu 0 4 1913 1916 2009 2007
		f 4 2446 2570 -2572 -2569
		mu 0 4 1916 1918 2010 2009
		f 4 2447 2572 -2574 -2571
		mu 0 4 1918 1920 2011 2010
		f 4 2448 2574 -2576 -2573
		mu 0 4 1920 1922 2012 2011
		f 4 2449 2576 -2578 -2575
		mu 0 4 1922 1924 2013 2012
		f 4 2450 2578 -2580 -2577
		mu 0 4 1924 1926 2014 2013
		f 4 2451 2580 -2582 -2579
		mu 0 4 1926 1928 2015 2014
		f 4 2452 2563 -2583 -2581
		mu 0 4 1928 1910 2006 2015
		f 4 -2586 2583 2529 -2585
		mu 0 4 1974 1975 1989 1987
		f 4 -2588 2584 2527 -2587
		mu 0 4 1972 1974 1987 1984
		f 4 -2590 2586 2525 -2589
		mu 0 4 1973 1972 1984 1983
		f 4 -2592 2588 2542 -2591
		mu 0 4 1982 1973 1983 2003
		f 4 -2594 2590 2541 -2593
		mu 0 4 1980 1981 2001 1999
		f 4 -2596 2592 2539 -2595
		mu 0 4 1979 1980 1999 1997
		f 4 -2598 2594 2537 -2597
		mu 0 4 1978 1979 1997 1995
		f 4 -2600 2596 2535 -2599
		mu 0 4 1977 1978 1995 1993
		f 4 -2602 2598 2533 -2601
		mu 0 4 1976 1977 1993 1991
		f 4 -2603 2600 2531 -2584
		mu 0 4 1975 1976 1991 1989
		f 4 2606 2605 -2605 -2604
		mu 0 4 2016 2017 2018 2019
		f 4 2604 2609 -2609 -2608
		mu 0 4 2019 2018 2020 2021
		f 4 2608 2612 -2612 -2611
		mu 0 4 2021 2020 2022 2023
		f 4 2611 2615 -2615 -2614
		mu 0 4 2023 2022 2024 2025
		f 4 2614 2618 -2618 -2617
		mu 0 4 2025 2024 2026 2027
		f 4 2617 2620 -2607 -2620
		mu 0 4 2027 2026 2017 2016
		f 4 2623 2622 -2622 -2606
		mu 0 4 2028 2029 2030 2031
		f 4 2621 2625 -2625 -2610
		mu 0 4 2031 2030 2032 2033
		f 4 2624 2627 -2627 -2613
		mu 0 4 2033 2032 2034 2035
		f 4 2626 2629 -2629 -2616
		mu 0 4 2035 2034 2036 2037
		f 4 2628 2631 -2631 -2619
		mu 0 4 2037 2036 2038 2039
		f 4 2630 2632 -2624 -2621
		mu 0 4 2040 2041 2029 2028
		f 4 2635 2634 -2634 -2623
		mu 0 4 2029 2042 2043 2030
		f 4 2633 2637 -2637 -2626
		mu 0 4 2030 2043 2044 2032
		f 4 2636 2639 -2639 -2628
		mu 0 4 2032 2044 2045 2034
		f 4 2638 2641 -2641 -2630
		mu 0 4 2034 2045 2046 2036
		f 4 2640 2643 -2643 -2632
		mu 0 4 2036 2046 2047 2038
		f 4 2642 2644 -2636 -2633
		mu 0 4 2041 2048 2042 2029
		f 4 2647 2646 -2646 -2635
		mu 0 4 2049 2050 2051 2052
		f 4 2645 2649 -2649 -2638
		mu 0 4 2052 2051 2053 2054
		f 4 2648 2651 -2651 -2640
		mu 0 4 2054 2053 2055 2056
		f 4 2650 2653 -2653 -2642
		mu 0 4 2056 2055 2057 2058
		f 4 2652 2655 -2655 -2644
		mu 0 4 2058 2057 2059 2060
		f 4 2654 2656 -2648 -2645
		mu 0 4 2060 2059 2050 2049
		f 3 -2659 2657 2603
		mu 0 3 2019 2061 2016
		f 3 -2660 2658 2607
		mu 0 3 2021 2061 2019
		f 3 -2661 2659 2610
		mu 0 3 2023 2061 2021
		f 3 -2662 2660 2613
		mu 0 3 2025 2061 2023
		f 3 -2663 2661 2616
		mu 0 3 2027 2061 2025
		f 3 -2658 2662 2619
		mu 0 3 2016 2061 2027
		f 3 2664 -2664 -2647
		mu 0 3 2050 2062 2051
		f 3 2663 -2666 -2650
		mu 0 3 2051 2062 2053
		f 3 2665 -2667 -2652
		mu 0 3 2053 2062 2055
		f 3 2666 -2668 -2654
		mu 0 3 2055 2062 2057
		f 3 2667 -2669 -2656
		mu 0 3 2057 2062 2059
		f 3 2668 -2665 -2657
		mu 0 3 2059 2062 2050
		f 4 2669 2690 2988 -2690
		mu 0 4 2063 2064 2065 2066
		f 4 2670 2691 2987 -2691
		mu 0 4 2064 2067 2068 2065
		f 4 2671 2692 2985 -2692
		mu 0 4 2067 2069 2070 2068
		f 4 2672 2693 2983 -2693
		mu 0 4 2071 2072 2073 2074
		f 4 2673 2694 2981 -2694
		mu 0 4 2072 2075 2076 2073
		f 4 2674 2695 2979 -2695
		mu 0 4 2077 2078 2079 2080
		f 4 2675 2696 2977 -2696
		mu 0 4 2078 2081 2082 2079
		f 4 2676 2697 2975 -2697
		mu 0 4 2081 2083 2084 2082
		f 4 2677 2698 2973 -2698
		mu 0 4 2085 2086 2087 2088
		f 4 2678 2689 2971 -2699
		mu 0 4 2086 2089 2090 2087
		f 4 2679 2700 -2702 -2700
		mu 0 4 2091 2092 2093 2094
		f 4 2680 2702 -2704 -2701
		mu 0 4 2092 2095 2096 2093
		f 4 2681 2704 -2706 -2703
		mu 0 4 2095 2097 2098 2096
		f 4 2682 2706 -2708 -2705
		mu 0 4 2099 2100 2101 2102
		f 4 2683 2708 -2710 -2707
		mu 0 4 2100 2103 2104 2101
		f 4 2684 2710 -2712 -2709
		mu 0 4 2105 2106 2107 2108
		f 4 2685 2712 -2714 -2711
		mu 0 4 2106 2109 2110 2107
		f 4 2686 2714 -2716 -2713
		mu 0 4 2109 2111 2112 2110
		f 4 2687 2716 -2718 -2715
		mu 0 4 2113 2114 2115 2116
		f 4 2688 2699 -2719 -2717
		mu 0 4 2114 2117 2118 2115
		f 4 2701 2720 -2722 -2720
		mu 0 4 2094 2093 2119 2120
		f 4 2703 2722 -2724 -2721
		mu 0 4 2093 2096 2121 2119
		f 4 2705 2724 -2726 -2723
		mu 0 4 2096 2098 2122 2121
		f 4 2707 2726 -2728 -2725
		mu 0 4 2102 2101 2123 2124
		f 4 2709 2728 -2730 -2727
		mu 0 4 2101 2104 2125 2123
		f 4 2711 2730 -2732 -2729
		mu 0 4 2108 2107 2126 2127
		f 4 2713 2732 -2734 -2731
		mu 0 4 2107 2110 2128 2126
		f 4 2715 2734 -2736 -2733
		mu 0 4 2110 2112 2129 2128
		f 4 2717 2736 -2738 -2735
		mu 0 4 2116 2115 2130 2131
		f 4 2718 2719 -2739 -2737
		mu 0 4 2115 2118 2132 2130
		f 4 -2679 2739 2741 -2741
		mu 0 4 2089 2086 2133 2134
		f 4 -2678 2742 2743 -2740
		mu 0 4 2086 2085 2135 2133
		f 4 -2677 2744 2745 -2743
		mu 0 4 2083 2081 2136 2137
		f 4 -2676 2746 2747 -2745
		mu 0 4 2081 2078 2138 2136
		f 4 -2675 2748 2749 -2747
		mu 0 4 2078 2077 2139 2138
		f 4 -2674 2750 2751 -2749
		mu 0 4 2075 2072 2140 2141
		f 4 -2673 2752 2753 -2751
		mu 0 4 2072 2071 2142 2140
		f 4 -2672 2754 2755 -2753
		mu 0 4 2069 2067 2143 2144
		f 4 -2671 2756 2757 -2755
		mu 0 4 2067 2064 2145 2143
		f 4 -2670 2740 2758 -2757
		mu 0 4 2064 2063 2146 2145
		f 4 -2742 2759 2761 -2761
		mu 0 4 2134 2133 2147 2148
		f 4 -2744 2762 2763 -2760
		mu 0 4 2133 2135 2149 2147
		f 4 -2746 2764 2765 -2763
		mu 0 4 2137 2136 2150 2151
		f 4 -2748 2766 2767 -2765
		mu 0 4 2136 2138 2152 2150
		f 4 -2750 2768 2769 -2767
		mu 0 4 2138 2139 2153 2152
		f 4 -2752 2770 2771 -2769
		mu 0 4 2141 2140 2154 2155
		f 4 -2754 2772 2773 -2771
		mu 0 4 2140 2142 2156 2154
		f 4 -2756 2774 2775 -2773
		mu 0 4 2144 2143 2157 2158
		f 4 -2758 2776 2777 -2775
		mu 0 4 2143 2145 2159 2157
		f 4 -2759 2760 2778 -2777
		mu 0 4 2145 2146 2160 2159
		f 4 -2762 2779 2781 -2781
		mu 0 4 2148 2147 2161 2162
		f 4 -2764 2782 2783 -2780
		mu 0 4 2147 2149 2163 2161
		f 4 -2766 2784 2785 -2783
		mu 0 4 2151 2150 2164 2165
		f 4 -2768 2786 2787 -2785
		mu 0 4 2150 2152 2166 2164
		f 4 -2770 2788 2789 -2787
		mu 0 4 2152 2153 2167 2166
		f 4 -2772 2790 2791 -2789
		mu 0 4 2155 2154 2168 2169
		f 4 -2774 2792 2793 -2791
		mu 0 4 2154 2156 2170 2168
		f 4 -2776 2794 2795 -2793
		mu 0 4 2158 2157 2171 2172
		f 4 -2778 2796 2797 -2795
		mu 0 4 2157 2159 2173 2171
		f 4 -2779 2780 2798 -2797
		mu 0 4 2159 2160 2174 2173
		f 4 -2782 2799 2801 -2801
		mu 0 4 2175 2176 2177 2178
		f 4 -2784 2802 2803 -2800
		mu 0 4 2176 2179 2180 2177
		f 4 -2786 2804 2805 -2803
		mu 0 4 2181 2182 2183 2184
		f 4 -2788 2806 2807 -2805
		mu 0 4 2182 2185 2186 2183
		f 4 -2790 2808 2809 -2807
		mu 0 4 2185 2187 2188 2186
		f 4 -2792 2810 2811 -2809
		mu 0 4 2189 2190 2191 2192
		f 4 -2794 2812 2813 -2811
		mu 0 4 2190 2193 2194 2191
		f 4 -2796 2814 2815 -2813
		mu 0 4 2195 2196 2197 2198
		f 4 -2798 2816 2817 -2815
		mu 0 4 2196 2199 2200 2197
		f 4 -2799 2800 2818 -2817
		mu 0 4 2199 2201 2202 2200
		f 4 -2802 2819 2821 -2821
		mu 0 4 2178 2177 2203 2204
		f 4 -2804 2822 2823 -2820
		mu 0 4 2177 2180 2205 2203
		f 4 -2806 2824 2825 -2823
		mu 0 4 2184 2183 2206 2207
		f 4 -2808 2826 2827 -2825
		mu 0 4 2183 2186 2208 2206
		f 4 -2810 2828 2829 -2827
		mu 0 4 2186 2188 2209 2208
		f 4 -2812 2830 2831 -2829
		mu 0 4 2192 2191 2210 2211
		f 4 -2814 2832 2833 -2831
		mu 0 4 2191 2194 2212 2210
		f 4 -2816 2834 2835 -2833
		mu 0 4 2198 2197 2213 2214
		f 4 -2818 2836 2837 -2835
		mu 0 4 2197 2200 2215 2213
		f 4 -2819 2820 2838 -2837
		mu 0 4 2200 2202 2216 2215
		f 4 -2822 2839 2841 -2841
		mu 0 4 2204 2203 2217 2218
		f 4 -2824 2842 2843 -2840
		mu 0 4 2203 2205 2219 2217
		f 4 -2826 2844 2845 -2843
		mu 0 4 2207 2206 2220 2221
		f 4 -2828 2846 2847 -2845
		mu 0 4 2206 2208 2222 2220
		f 4 -2830 2848 2849 -2847
		mu 0 4 2208 2209 2223 2222
		f 4 -2832 2850 2851 -2849
		mu 0 4 2211 2210 2224 2225
		f 4 -2834 2852 2853 -2851
		mu 0 4 2210 2212 2226 2224
		f 4 -2836 2854 2855 -2853
		mu 0 4 2214 2213 2227 2228
		f 4 -2838 2856 2857 -2855
		mu 0 4 2213 2215 2229 2227
		f 4 -2839 2840 2858 -2857
		mu 0 4 2215 2216 2230 2229
		f 4 -2842 2859 2861 -2861
		mu 0 4 2218 2217 2231 2232
		f 4 -2844 2862 2863 -2860
		mu 0 4 2217 2219 2233 2231
		f 4 -2846 2864 2865 -2863
		mu 0 4 2221 2220 2234 2235
		f 4 -2848 2866 2867 -2865
		mu 0 4 2220 2222 2236 2234
		f 4 -2850 2868 2869 -2867
		mu 0 4 2222 2223 2237 2236
		f 4 -2852 2870 2871 -2869
		mu 0 4 2225 2224 2238 2239
		f 4 -2854 2872 2873 -2871
		mu 0 4 2224 2226 2240 2238
		f 4 -2856 2874 2875 -2873
		mu 0 4 2241 2242 2243 2244
		f 4 -2858 2876 2877 -2875
		mu 0 4 2242 2245 2246 2243
		f 4 -2859 2860 2878 -2877
		mu 0 4 2245 2247 2248 2246
		f 4 -2862 2879 2881 -2881
		mu 0 4 2232 2231 2249 2250
		f 4 -2864 2882 2883 -2880
		mu 0 4 2231 2233 2251 2249
		f 4 -2866 2884 2885 -2883
		mu 0 4 2235 2234 2252 2253
		f 4 -2868 2886 2887 -2885
		mu 0 4 2234 2236 2254 2252
		f 4 -2870 2888 2889 -2887
		mu 0 4 2236 2237 2255 2254
		f 4 -2872 2890 2891 -2889
		mu 0 4 2239 2238 2256 2257
		f 4 -2874 2892 2893 -2891
		mu 0 4 2238 2240 2258 2256
		f 4 -2876 2894 2895 -2893
		mu 0 4 2244 2243 2259 2260
		f 4 -2878 2896 2897 -2895
		mu 0 4 2243 2246 2261 2259
		f 4 -2879 2880 2898 -2897
		mu 0 4 2246 2248 2262 2261
		f 4 -2882 2899 2901 -2901
		mu 0 4 2250 2249 2263 2264
		f 4 -2884 2902 2903 -2900
		mu 0 4 2249 2251 2265 2263
		f 4 -2886 2904 2905 -2903
		mu 0 4 2253 2252 2266 2267
		f 4 -2888 2906 2907 -2905
		mu 0 4 2252 2254 2268 2266
		f 4 -2890 2908 2909 -2907
		mu 0 4 2254 2255 2269 2268
		f 4 -2892 2910 2911 -2909
		mu 0 4 2257 2256 2270 2271
		f 4 -2894 2912 2913 -2911
		mu 0 4 2256 2258 2272 2270
		f 4 -2896 2914 2915 -2913
		mu 0 4 2260 2259 2273 2274
		f 4 -2898 2916 2917 -2915
		mu 0 4 2259 2261 2275 2273
		f 4 -2899 2900 2918 -2917
		mu 0 4 2261 2262 2276 2275
		f 4 -2902 2919 2921 -2921
		mu 0 4 2264 2263 2277 2278
		f 4 -2904 2922 2923 -2920
		mu 0 4 2263 2265 2279 2277
		f 4 -2906 2924 2925 -2923
		mu 0 4 2267 2266 2280 2281
		f 4 -2908 2926 2927 -2925
		mu 0 4 2266 2268 2282 2280
		f 4 -2910 2928 2929 -2927
		mu 0 4 2268 2269 2283 2282
		f 4 -2912 2930 2931 -2929
		mu 0 4 2271 2270 2284 2285
		f 4 -2914 2932 2933 -2931
		mu 0 4 2270 2272 2286 2284
		f 4 -2916 2934 2935 -2933
		mu 0 4 2274 2273 2287 2288
		f 4 -2918 2936 2937 -2935
		mu 0 4 2273 2275 2289 2287
		f 4 -2919 2920 2938 -2937
		mu 0 4 2275 2276 2290 2289
		f 4 -2922 2939 2941 -2941
		mu 0 4 2291 2292 2293 2294
		f 4 -2924 2942 2943 -2940
		mu 0 4 2292 2295 2296 2293
		f 4 -2926 2944 2945 -2943
		mu 0 4 2295 2297 2298 2296
		f 4 -2928 2946 2947 -2945
		mu 0 4 2297 2299 2300 2298
		f 4 -2930 2948 2949 -2947
		mu 0 4 2299 2301 2302 2300
		f 4 -2932 2950 2951 -2949
		mu 0 4 2301 2303 2304 2302
		f 4 -2934 2952 2953 -2951
		mu 0 4 2303 2305 2306 2304
		f 4 -2936 2954 2955 -2953
		mu 0 4 2305 2307 2308 2306
		f 4 -2938 2956 2957 -2955
		mu 0 4 2307 2309 2310 2308
		f 4 -2939 2940 2958 -2957
		mu 0 4 2309 2291 2294 2310
		f 3 -2942 2959 -2961
		mu 0 3 2294 2293 2311
		f 3 -2944 2961 -2960
		mu 0 3 2293 2296 2311
		f 3 -2946 2962 -2962
		mu 0 3 2296 2298 2311
		f 3 -2948 2963 -2963
		mu 0 3 2298 2300 2311
		f 3 -2950 2964 -2964
		mu 0 3 2300 2302 2311
		f 3 -2952 2965 -2965
		mu 0 3 2302 2304 2311
		f 3 -2954 2966 -2966
		mu 0 3 2304 2306 2311
		f 3 -2956 2967 -2967
		mu 0 3 2306 2308 2311
		f 3 -2958 2968 -2968
		mu 0 3 2308 2310 2311
		f 3 -2959 2960 -2969
		mu 0 3 2310 2294 2311
		f 4 -2972 2969 2991 -2971
		mu 0 4 2087 2090 2312 2313
		f 4 -2974 2970 2993 -2973
		mu 0 4 2088 2087 2313 2314
		f 4 -2976 2972 2995 -2975
		mu 0 4 2082 2084 2315 2316
		f 4 -2978 2974 2997 -2977
		mu 0 4 2079 2082 2316 2317
		f 4 -2980 2976 2999 -2979
		mu 0 4 2080 2079 2317 2318
		f 4 -2982 2978 3001 -2981
		mu 0 4 2073 2076 2319 2320
		f 4 -2984 2980 3003 -2983
		mu 0 4 2074 2073 2320 2321
		f 4 -2986 2982 3005 -2985
		mu 0 4 2068 2070 2322 2323
		f 4 -2988 2984 3007 -2987
		mu 0 4 2065 2068 2323 2324
		f 4 -2989 2986 3008 -2970
		mu 0 4 2066 2065 2324 2325
		f 4 -2992 2989 -2689 -2991
		mu 0 4 2313 2312 2117 2114
		f 4 -2994 2990 -2688 -2993
		mu 0 4 2314 2313 2114 2113
		f 4 -2996 2992 -2687 -2995
		mu 0 4 2316 2315 2111 2109
		f 4 -2998 2994 -2686 -2997
		mu 0 4 2317 2316 2109 2106
		f 4 -3000 2996 -2685 -2999
		mu 0 4 2318 2317 2106 2105
		f 4 -3002 2998 -2684 -3001
		mu 0 4 2320 2319 2103 2100
		f 4 -3004 3000 -2683 -3003
		mu 0 4 2321 2320 2100 2099
		f 4 -3006 3002 -2682 -3005
		mu 0 4 2323 2322 2097 2095
		f 4 -3008 3004 -2681 -3007
		mu 0 4 2324 2323 2095 2092
		f 4 -3009 3006 -2680 -2990
		mu 0 4 2325 2324 2092 2091;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1DAE444-4CCA-F2D2-9112-A2BCF34CDFD9";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6111BC5E-47F3-A9CB-461D-13860235CA94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE2B46D9-484C-66FD-DD4F-A3BD286DB531";
createNode displayLayerManager -n "layerManager";
	rename -uid "91FE198B-487D-CAF9-7447-FAAB1897521A";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  6 2 3 4 1 5 7;
createNode displayLayer -n "defaultLayer";
	rename -uid "3D804456-4541-F02E-83FF-FEA5BC63BD6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75B777F9-4905-B7CE-E074-FDB971A5BD32";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 253\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 252\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 253\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 712\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 712\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 712\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9E5A9064-489A-FDCA-B2E8-439882CAB075";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 445.2380775459236 336.90474851737002 ;
createNode shapeEditorManager -n "Carl_Model:shapeEditorManager";
	rename -uid "88CF2857-4C72-919D-58AE-1D92B985F01B";
createNode poseInterpolatorManager -n "Carl_Model:poseInterpolatorManager";
	rename -uid "33780010-4D71-BF12-0EE1-ADBF110F4E7C";
createNode renderLayerManager -n "Carl_Model:renderLayerManager";
	rename -uid "51D6D21C-4C2D-284D-0EEF-2F8D214ADF7E";
createNode renderLayer -n "Carl_Model:defaultRenderLayer";
	rename -uid "B369AF6F-4F87-9497-3D2A-F29F6B693FA6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Carl_Model:Base_Rig:shapeEditorManager";
	rename -uid "5FD6ED22-46A3-2A46-B68B-E4AC14202751";
createNode poseInterpolatorManager -n "Carl_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "E9B0F62E-46F8-458D-C667-0BA9E0015494";
createNode renderLayerManager -n "Carl_Model:Base_Rig:renderLayerManager";
	rename -uid "56628250-4FD9-F4FC-2683-98B8FC244152";
createNode renderLayer -n "Carl_Model:Base_Rig:defaultRenderLayer";
	rename -uid "074556CC-40BE-DC57-E942-7FA1E2A54A92";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Carl_Model:Base_Rig:gameExporterPreset1";
	rename -uid "279A051E-4598-016D-7A26-408417D90F57";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Carl_Model:Base_Rig:gameExporterPreset2";
	rename -uid "4928DE89-4D04-9B6E-D92B-98AAAB315A71";
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
	rename -uid "038E898F-4260-75B8-DCFC-71AC9AF8A552";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Carl_Model:Base_Rig1:shapeEditorManager";
	rename -uid "7FA34DAC-4FC1-1AEF-F3BC-13BCBA2A4B46";
createNode poseInterpolatorManager -n "Carl_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "03603371-4DDC-7DCB-DFEE-C7947D254906";
createNode renderLayerManager -n "Carl_Model:Base_Rig1:renderLayerManager";
	rename -uid "F4783012-40E8-85B3-B8FA-63B9F708BF09";
createNode renderLayer -n "Carl_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "8F7C6144-4B54-8540-6782-CE863F6E8593";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Carl_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "11F9BC96-4799-861B-27BB-28ADE12C79BA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Carl_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "803D014F-4622-7D17-9632-43829335308A";
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
	rename -uid "94510A5A-484B-36D7-F31B-50AD77BE39F6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Carl_Model:gameExporterPreset1";
	rename -uid "78CF0EBA-48EA-9753-3F49-BBA592E2FBA4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Carl_Model:gameExporterPreset2";
	rename -uid "9EC5E468-4983-7BAC-6F75-39B5EC774E3C";
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
	rename -uid "3342FE5C-452D-6B81-3328-6DB73B6FC3D9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Carl_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "0F646B32-4E26-2658-C842-A29DD4567BA3";
	setAttr ".ihi" 0;
createNode lambert -n "Carl_Model:Head_Material";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.1281331 0.227 0.091707997 ;
createNode shadingEngine -n "Carl_Model:lambert2SG";
	rename -uid "000ACAAB-4A57-6D25-5349-E59E6B7F7F96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Carl_Model:materialInfo1";
	rename -uid "DB5EE568-4B28-FDE9-DED1-40B7417B91EB";
createNode lambert -n "Carl_Model:Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.1281331 0.227 0.091707997 ;
createNode shadingEngine -n "Carl_Model:lambert3SG";
	rename -uid "ABACC93C-489A-4A3B-E118-1F98290ECA39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Carl_Model:materialInfo2";
	rename -uid "5DEB061D-46D0-097B-BA0C-E9B624ADA5B7";
createNode lambert -n "Carl_Model:Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Carl_Model:lambert4SG";
	rename -uid "7D809A3E-4C2D-24FE-4DC6-1FA1CCADD345";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Carl_Model:materialInfo3";
	rename -uid "02BE2CF3-4AF7-0C2C-F165-9F91BFD936C1";
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
createNode reference -n "Kim_ModelRN";
	rename -uid "76568158-42F7-0E25-E1B7-0FA1B926AFA5";
	setAttr -s 15 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kim_ModelRN"
		"Kim_ModelRN" 0
		"Kim_ModelRN" 59
		0 "|Kim_Model:Kim_Geo" "|Rig" "-s -r "
		0 "|Kim_ModelRNfosterParent1|Kim_GeoShapeDeformedOrig" "|Rig|Kim_Model:Kim_Geo" 
		"-s -r "
		0 "|Kim_ModelRNfosterParent1|Kim_GeoShapeDeformed" "|Rig|Kim_Model:Kim_Geo" 
		"-s -r "
		2 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape" "intermediateObject" " 1"
		
		2 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape" "instObjGroups.objectGroups" 
		" -s 5"
		2 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape" "vertexColorSource" " 2"
		
		3 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[3]" 
		"Kim_Model:lambert2SG.dagSetMembers" "-na"
		3 "Kim_Model:groupId83.message" "Kim_Model:lambert2SG.groupNodes" "-na"
		3 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[1]" 
		"Kim_Model:lambert7SG.dagSetMembers" "-na"
		3 "Kim_Model:groupId81.message" "Kim_Model:lambert7SG.groupNodes" "-na"
		3 "Kim_Model:groupId80.groupId" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Kim_Model:lambert3SG.memberWireframeColor" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Kim_Model:groupId81.groupId" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Kim_Model:lambert7SG.memberWireframeColor" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Kim_Model:groupId82.groupId" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Kim_Model:lambert6SG.memberWireframeColor" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Kim_Model:groupId83.groupId" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Kim_Model:lambert2SG.memberWireframeColor" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Kim_Model:groupId84.groupId" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "Kim_Model:lambert5SG.memberWireframeColor" "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[4]" 
		"Kim_Model:lambert5SG.dagSetMembers" "-na"
		3 "Kim_Model:groupId84.message" "Kim_Model:lambert5SG.groupNodes" "-na"
		3 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[0]" 
		"Kim_Model:lambert3SG.dagSetMembers" "-na"
		3 "Kim_Model:groupId80.message" "Kim_Model:lambert3SG.groupNodes" "-na"
		3 "|Rig|Kim_Model:Kim_Geo|Kim_Model:Kim_GeoShape.instObjGroups.objectGroups[2]" 
		"Kim_Model:lambert6SG.dagSetMembers" "-na"
		3 "Kim_Model:groupId82.message" "Kim_Model:lambert6SG.groupNodes" "-na"
		5 3 "Kim_ModelRN" "Kim_Model:lambert2SG.memberWireframeColor" "Kim_ModelRN.placeHolderList[1]" 
		"Kim_Model:Kim_GeoShape.iog.og[3].gco"
		5 4 "Kim_ModelRN" "Kim_Model:lambert2SG.dagSetMembers" "Kim_ModelRN.placeHolderList[2]" 
		""
		5 4 "Kim_ModelRN" "Kim_Model:lambert2SG.groupNodes" "Kim_ModelRN.placeHolderList[3]" 
		""
		5 3 "Kim_ModelRN" "Kim_Model:lambert3SG.memberWireframeColor" "Kim_ModelRN.placeHolderList[4]" 
		"Kim_Model:Kim_GeoShape.iog.og[0].gco"
		5 4 "Kim_ModelRN" "Kim_Model:lambert3SG.dagSetMembers" "Kim_ModelRN.placeHolderList[5]" 
		""
		5 4 "Kim_ModelRN" "Kim_Model:lambert3SG.groupNodes" "Kim_ModelRN.placeHolderList[6]" 
		""
		5 3 "Kim_ModelRN" "Kim_Model:lambert5SG.memberWireframeColor" "Kim_ModelRN.placeHolderList[7]" 
		"Kim_Model:Kim_GeoShape.iog.og[4].gco"
		5 4 "Kim_ModelRN" "Kim_Model:lambert5SG.groupNodes" "Kim_ModelRN.placeHolderList[8]" 
		""
		5 4 "Kim_ModelRN" "Kim_Model:lambert5SG.dagSetMembers" "Kim_ModelRN.placeHolderList[9]" 
		""
		5 3 "Kim_ModelRN" "Kim_Model:lambert6SG.memberWireframeColor" "Kim_ModelRN.placeHolderList[10]" 
		"Kim_Model:Kim_GeoShape.iog.og[2].gco"
		5 4 "Kim_ModelRN" "Kim_Model:lambert6SG.dagSetMembers" "Kim_ModelRN.placeHolderList[11]" 
		""
		5 4 "Kim_ModelRN" "Kim_Model:lambert6SG.groupNodes" "Kim_ModelRN.placeHolderList[12]" 
		""
		5 3 "Kim_ModelRN" "Kim_Model:lambert7SG.memberWireframeColor" "Kim_ModelRN.placeHolderList[13]" 
		"Kim_Model:Kim_GeoShape.iog.og[1].gco"
		5 4 "Kim_ModelRN" "Kim_Model:lambert7SG.dagSetMembers" "Kim_ModelRN.placeHolderList[14]" 
		""
		5 4 "Kim_ModelRN" "Kim_Model:lambert7SG.groupNodes" "Kim_ModelRN.placeHolderList[15]" 
		""
		8 "|Rig|Kim_Model:Kim_Geo" "translateX"
		8 "|Rig|Kim_Model:Kim_Geo" "translateY"
		8 "|Rig|Kim_Model:Kim_Geo" "translateZ"
		8 "|Rig|Kim_Model:Kim_Geo" "rotateX"
		8 "|Rig|Kim_Model:Kim_Geo" "rotateY"
		8 "|Rig|Kim_Model:Kim_Geo" "rotateZ"
		8 "|Rig|Kim_Model:Kim_Geo" "scaleX"
		8 "|Rig|Kim_Model:Kim_Geo" "scaleY"
		8 "|Rig|Kim_Model:Kim_Geo" "scaleZ"
		9 "|Rig|Kim_Model:Kim_Geo" "translateX"
		9 "|Rig|Kim_Model:Kim_Geo" "translateY"
		9 "|Rig|Kim_Model:Kim_Geo" "translateZ"
		9 "|Rig|Kim_Model:Kim_Geo" "rotateX"
		9 "|Rig|Kim_Model:Kim_Geo" "rotateY"
		9 "|Rig|Kim_Model:Kim_Geo" "rotateZ"
		9 "|Rig|Kim_Model:Kim_Geo" "scaleX"
		9 "|Rig|Kim_Model:Kim_Geo" "scaleY"
		9 "|Rig|Kim_Model:Kim_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "557D0A16-48EF-3CD4-E490-EEA8A2AE0608";
	setAttr -s 1551 ".wl";
	setAttr ".wl[0:454].w"
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
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.1650490015745163 15 0.8349509984254837
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		2 11 0.30285683274269104 15 0.69714316725730896
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		2 15 0.41791960597038269 16 0.58208039402961731
		1 16 1
		1 16 1
		1 16 1
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 2 0.70914924144744873 11 0.29085075855255127
		1 2 1
		1 7 1
		1 11 1
		2 2 0.70914924144744873 11 0.29085075855255127
		1 2 1
		1 2 1
		1 7 1
		2 2 0.70914924144744873 11 0.29085075855255127
		1 11 1
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		2 2 0.70914924144744873 11 0.29085075855255127
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 2 0.70914924144744873 11 0.29085075855255127
		1 2 1
		1 7 1
		1 2 1
		1 7 1
		2 2 0.70914924144744873 11 0.29085075855255127
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 7 1
		1 7 1
		1 7 1
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
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		1 4 1;
	setAttr ".wl[455:954].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[955:1422].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		2 2 0.76350198686122894 11 0.23649801313877106
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 11 1
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
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.1650490015745163 12 0.8349509984254837
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		2 11 0.30285683274269104 12 0.69714316725730896
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		1 12 0.51399141550064087;
	setAttr ".wl[1422:1550].w"
		1 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
		2 12 0.51399141550064087 13 0.48600858449935913
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
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
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
		1 12 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2.9949727058410645 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -0 -2.9949727058410645 -0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 -0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 -0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 -0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 -0
		 -2.1365724444535839 4.1520279401971365 -8.346389241668157e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 -0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 -0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 -0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 -0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 -0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 -0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 -0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 -0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 -0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 -0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 -0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 -0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 -0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 -0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 -0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 -0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 -0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 -0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 -0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 -0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 -0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 -0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 -0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 -0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 -0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 -0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 -0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 -0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "660CE8FA-457D-C3B7-D2DA-90865EA1ECD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "86FD8B6C-49CC-13DE-1865-55A3F8AF3A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[60:149]" "f[170:205]" "f[928:1186]" "f[1268:1303]" "f[1364:1453]";
createNode groupId -n "groupId2";
	rename -uid "D2945322-4584-E695-C917-EBB9905A1DF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B12A4EB-448A-4257-1886-0FAD6CA81906";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[0:59]" "f[150:169]" "f[512]" "f[514:517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[533]" "f[542]" "f[547]" "f[552]" "f[557]" "f[561]" "f[566]" "f[568:663]" "f[665]" "f[667:670]" "f[672]" "f[674]" "f[676]" "f[678]" "f[680]" "f[686]" "f[695]" "f[700]" "f[705]" "f[710]" "f[714]" "f[719]" "f[721:816]" "f[1187:1267]" "f[1304:1363]" "f[1454:1473]";
createNode groupId -n "groupId3";
	rename -uid "577D283E-48D7-3EED-1D94-8E8ECF858B04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6EB600E0-4628-994F-B907-7ABE230EE069";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[206:439]" "f[817:856]";
createNode groupId -n "groupId4";
	rename -uid "537B56AF-4C30-B688-AEA9-EC8B14D9F458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF108467-40BA-9A84-4C75-338F50DB9C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[440:510]" "f[857:927]";
createNode groupId -n "groupId5";
	rename -uid "7770743A-4D55-267E-EE39-F896A54056B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "51183BCC-4A36-78F8-4784-CC84A9C8CDBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[511]" "f[513]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528:532]" "f[534:541]" "f[543:546]" "f[548:551]" "f[553:556]" "f[558:560]" "f[562:565]" "f[567]" "f[664]" "f[666]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681:685]" "f[687:694]" "f[696:699]" "f[701:704]" "f[706:709]" "f[711:713]" "f[715:718]" "f[720]";
createNode tweak -n "tweak1";
	rename -uid "D0445157-49EC-33A2-8C08-C3B864CF885F";
	setAttr -s 52 ".vl[0].vt[864:915]" -type "float3"  1.8626451e-09 -1.4901161e-08 
		2.9802322e-08 -1.3969839e-09 1.1920929e-07 0 3.7252903e-09 -5.9604645e-08 0 -1.4901161e-08 
		3.7252903e-09 -5.9604645e-08 0 -5.9604645e-08 2.2351742e-08 2.9802322e-08 0 -8.9406967e-08 
		0 0 2.9802322e-08 -3.7252903e-08 -1.1920929e-07 0 5.5879354e-09 1.1920929e-07 1.1920929e-07 
		0 2.2351742e-08 -5.9604645e-08 0 0 1.1920929e-07 -7.4505806e-09 2.3841858e-07 -2.9802322e-08 
		9.3132257e-10 1.1920929e-07 -5.9604645e-08 -2.9802322e-08 3.5762787e-07 -2.3841858e-07 
		2.1420419e-08 -1.1920929e-07 0 0 0 -1.1920929e-07 -1.4901161e-08 -1.1920929e-07 0 
		-7.4505806e-09 -1.1920929e-07 5.9604645e-08 0 -1.7881393e-07 -1.1920929e-07 3.3527613e-08 
		4.7683716e-07 0 0 0 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 
		-1.1920929e-07 -2.9802322e-08 2.2351742e-08 -1.1920929e-07 -5.9604645e-08 0 5.9604645e-08 
		0 3.7252903e-09 -1.1920929e-07 -1.1920929e-07 -2.9802322e-08 1.1920929e-07 0 2.9802322e-08 
		-5.9604645e-08 0 0 -1.1920929e-07 2.9802322e-08 2.9802322e-08 0 5.9604645e-08 -7.4505806e-09 
		1.1920929e-07 -1.1920929e-07 -3.7252903e-09 -1.7881393e-07 1.1920929e-07 7.4505806e-09 
		-5.9604645e-08 0 0 -2.9802322e-08 1.1920929e-07 2.9802322e-08 0 -1.4901161e-08 0 
		0 0 -1.4901161e-08 -8.9406967e-08 1.1920929e-07 0 -5.9604645e-08 -2.3841858e-07 0 
		0 0 1.4901161e-08 0 0 0 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 0 0 3.3527613e-08 
		1.1920929e-07 1.1920929e-07 7.4505806e-09 -5.9604645e-08 0 0 2.3841858e-07 -1.1920929e-07 
		0 0 0 -2.9802322e-08 -8.9406967e-08 1.1920929e-07 0 0 1.1920929e-07 0 -1.1920929e-07 
		-2.9802322e-08 0 0 -2.9802322e-08 -7.4505806e-09 1.1920929e-07 1.1920929e-07 0 1.1920929e-07 
		0;
createNode objectSet -n "skinCluster1Set";
	rename -uid "441AE7AE-448B-FFBC-4186-E18EB68F8887";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "5875664F-47D4-9F18-7403-F2A7E7550429";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "169DC81B-4B9D-E84B-C090-A4AB6C4BC381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DF61C34D-44E1-866A-FAC8-E6ABED5FF5C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "06EA073C-42B0-F44F-9D04-E6A108EF0A58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1AD0EDF6-44CE-0974-9091-D49980BBF14D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "A98C8DF9-49BB-394B-B43B-93BD7E3648EB";
	setAttr -s 20 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.9949727058410645 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.11082100868225098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 0.49999999999999989 -0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -5.5511151231257802e-17 -1.1102230246251563e-16
		 -2.2204460492503126e-16 0 -1.1446449316106708 2.9802322802453492e-08 0.62123477458953846 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.4311579105420434e-19 5.7611837194606297e-24
		 -6.9388939057044569e-18 0 1.3121687378792724 -8.8817841970012523e-16 6.7072373411503227e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 9.4456947872451733e-17 6.617444900751936e-24
		 -6.9388939039072299e-18 0 0.83287562135123716 0.029573596695020576 -8.8840456603383953e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 7.1051976389551545e-17 5.5506863126962352e-17
		 1.1441818831156757e-17 0 -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.055450564776900087 -1.8112293668885846e-09
		 1.8399328320331195e-08 0 1.1344652175903969 6.4418170922725105e-09 -9.9713935597826872e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 1.3866695599588098e-32
		 4.9960036108132044e-16 0 -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -2.067951531382569e-25 3.311953624479896e-24
		 6.9388939039072284e-18 0 -1.2188988516731833 0 3.2183847982006635e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 1.2124521190764986e-09 7.574357285544403e-24
		 1.5190242654080617e-17 0 -0.85383984917002476 -0.034842198361968002 8.3574915758411028e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0316381208305272e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -5.843434127694775e-17 1.3357358480625228e-16
		 -2.6687575512519546e-16 0 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -2.4409233797658983e-16 2.0816678166899317e-16
		 1.0935264997660589e-16 0 1.1154451382700779 4.537035988092842e-08 0.065469249145388764 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 9.3452403916738109e-17 1.5265566588595902e-16
		 -9.2812967660635629e-17 0 0.53108992370605401 1.4901199874847861e-08 -0.524953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -9.4555574167849528e-19 1.5959459857206375e-16
		 6.5045880172421803e-17 0 -1.1144975128979384 1.4900688574405456e-08 5.5545824895197882e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr -s 20 ".g[0:19]" yes yes no no no no no no no no no no no no 
		no no no no no no;
	setAttr ".bp" yes;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
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
	setAttr -s 3 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Kim_ModelRN.phl[1]" "Kim_GeoShapeDeformed.iog.og[5].gco";
connectAttr "Kim_GeoShapeDeformed.iog.og[5]" "Kim_ModelRN.phl[2]";
connectAttr "groupId4.msg" "Kim_ModelRN.phl[3]";
connectAttr "Kim_ModelRN.phl[4]" "Kim_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Kim_GeoShapeDeformed.iog.og[2]" "Kim_ModelRN.phl[5]";
connectAttr "groupId1.msg" "Kim_ModelRN.phl[6]";
connectAttr "Kim_ModelRN.phl[7]" "Kim_GeoShapeDeformed.iog.og[6].gco";
connectAttr "groupId5.msg" "Kim_ModelRN.phl[8]";
connectAttr "Kim_GeoShapeDeformed.iog.og[6]" "Kim_ModelRN.phl[9]";
connectAttr "Kim_ModelRN.phl[10]" "Kim_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Kim_GeoShapeDeformed.iog.og[4]" "Kim_ModelRN.phl[11]";
connectAttr "groupId3.msg" "Kim_ModelRN.phl[12]";
connectAttr "Kim_ModelRN.phl[13]" "Kim_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Kim_GeoShapeDeformed.iog.og[3]" "Kim_ModelRN.phl[14]";
connectAttr "groupId2.msg" "Kim_ModelRN.phl[15]";
connectAttr "Root_parentConstraint1.ctx" "root_jnt.tx";
connectAttr "Root_parentConstraint1.cty" "root_jnt.ty";
connectAttr "Root_parentConstraint1.ctz" "root_jnt.tz";
connectAttr "Root_parentConstraint1.crx" "root_jnt.rx";
connectAttr "Root_parentConstraint1.cry" "root_jnt.ry";
connectAttr "Root_parentConstraint1.crz" "root_jnt.rz";
connectAttr "root_jnt.s" "spine_jnt.is";
connectAttr "spine_jnt_parentConstraint1.ctx" "spine_jnt.tx";
connectAttr "spine_jnt_parentConstraint1.cty" "spine_jnt.ty";
connectAttr "spine_jnt_parentConstraint1.ctz" "spine_jnt.tz";
connectAttr "spine_jnt_parentConstraint1.crx" "spine_jnt.rx";
connectAttr "spine_jnt_parentConstraint1.cry" "spine_jnt.ry";
connectAttr "spine_jnt_parentConstraint1.crz" "spine_jnt.rz";
connectAttr "spine_jnt.ro" "spine_jnt_parentConstraint1.cro";
connectAttr "spine_jnt.pim" "spine_jnt_parentConstraint1.cpim";
connectAttr "spine_jnt.rp" "spine_jnt_parentConstraint1.crp";
connectAttr "spine_jnt.rpt" "spine_jnt_parentConstraint1.crt";
connectAttr "spine_jnt.jo" "spine_jnt_parentConstraint1.cjo";
connectAttr "spine_ctrl.t" "spine_jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_ctrl.rp" "spine_jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_ctrl.rpt" "spine_jnt_parentConstraint1.tg[0].trt";
connectAttr "spine_ctrl.r" "spine_jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_ctrl.ro" "spine_jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_ctrl.s" "spine_jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_ctrl.pm" "spine_jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_jnt_parentConstraint1.w0" "spine_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.s" "torso_jnt.is";
connectAttr "torso_jnt_parentConstraint1.ctx" "torso_jnt.tx";
connectAttr "torso_jnt_parentConstraint1.cty" "torso_jnt.ty";
connectAttr "torso_jnt_parentConstraint1.ctz" "torso_jnt.tz";
connectAttr "torso_jnt_parentConstraint1.crx" "torso_jnt.rx";
connectAttr "torso_jnt_parentConstraint1.cry" "torso_jnt.ry";
connectAttr "torso_jnt_parentConstraint1.crz" "torso_jnt.rz";
connectAttr "torso_jnt.s" "l_shoulder_jnt.is";
connectAttr "l_shoulder_jnt_parentConstraint1.ctx" "l_shoulder_jnt.tx";
connectAttr "l_shoulder_jnt_parentConstraint1.cty" "l_shoulder_jnt.ty";
connectAttr "l_shoulder_jnt_parentConstraint1.ctz" "l_shoulder_jnt.tz";
connectAttr "l_shoulder_jnt_parentConstraint1.crx" "l_shoulder_jnt.rx";
connectAttr "l_shoulder_jnt_parentConstraint1.cry" "l_shoulder_jnt.ry";
connectAttr "l_shoulder_jnt_parentConstraint1.crz" "l_shoulder_jnt.rz";
connectAttr "l_shoulder_jnt.s" "l_elbow_jnt.is";
connectAttr "l_elbow_jnt_parentConstraint1.ctx" "l_elbow_jnt.tx";
connectAttr "l_elbow_jnt_parentConstraint1.cty" "l_elbow_jnt.ty";
connectAttr "l_elbow_jnt_parentConstraint1.ctz" "l_elbow_jnt.tz";
connectAttr "l_elbow_jnt_parentConstraint1.crx" "l_elbow_jnt.rx";
connectAttr "l_elbow_jnt_parentConstraint1.cry" "l_elbow_jnt.ry";
connectAttr "l_elbow_jnt_parentConstraint1.crz" "l_elbow_jnt.rz";
connectAttr "l_elbow_jnt.s" "l_hand_jnt.is";
connectAttr "l_hand_jnt_parentConstraint1.ctx" "l_hand_jnt.tx";
connectAttr "l_hand_jnt_parentConstraint1.cty" "l_hand_jnt.ty";
connectAttr "l_hand_jnt_parentConstraint1.ctz" "l_hand_jnt.tz";
connectAttr "l_hand_jnt_parentConstraint1.crx" "l_hand_jnt.rx";
connectAttr "l_hand_jnt_parentConstraint1.cry" "l_hand_jnt.ry";
connectAttr "l_hand_jnt_parentConstraint1.crz" "l_hand_jnt.rz";
connectAttr "l_hand_jnt.ro" "l_hand_jnt_parentConstraint1.cro";
connectAttr "l_hand_jnt.pim" "l_hand_jnt_parentConstraint1.cpim";
connectAttr "l_hand_jnt.rp" "l_hand_jnt_parentConstraint1.crp";
connectAttr "l_hand_jnt.rpt" "l_hand_jnt_parentConstraint1.crt";
connectAttr "l_hand_jnt.jo" "l_hand_jnt_parentConstraint1.cjo";
connectAttr "l_hand_ctrl.t" "l_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_hand_ctrl.rp" "l_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_hand_ctrl.rpt" "l_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_hand_ctrl.r" "l_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_hand_ctrl.ro" "l_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_hand_ctrl.s" "l_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_hand_ctrl.pm" "l_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_hand_jnt_parentConstraint1.w0" "l_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_elbow_jnt.ro" "l_elbow_jnt_parentConstraint1.cro";
connectAttr "l_elbow_jnt.pim" "l_elbow_jnt_parentConstraint1.cpim";
connectAttr "l_elbow_jnt.rp" "l_elbow_jnt_parentConstraint1.crp";
connectAttr "l_elbow_jnt.rpt" "l_elbow_jnt_parentConstraint1.crt";
connectAttr "l_elbow_jnt.jo" "l_elbow_jnt_parentConstraint1.cjo";
connectAttr "l_elbow_ctrl.t" "l_elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_elbow_ctrl.rp" "l_elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_elbow_ctrl.rpt" "l_elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_elbow_ctrl.r" "l_elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_elbow_ctrl.ro" "l_elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_elbow_ctrl.s" "l_elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_elbow_ctrl.pm" "l_elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_elbow_jnt_parentConstraint1.w0" "l_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_shoulder_jnt.ro" "l_shoulder_jnt_parentConstraint1.cro";
connectAttr "l_shoulder_jnt.pim" "l_shoulder_jnt_parentConstraint1.cpim";
connectAttr "l_shoulder_jnt.rp" "l_shoulder_jnt_parentConstraint1.crp";
connectAttr "l_shoulder_jnt.rpt" "l_shoulder_jnt_parentConstraint1.crt";
connectAttr "l_shoulder_jnt.jo" "l_shoulder_jnt_parentConstraint1.cjo";
connectAttr "l_shoulder_ctrl.t" "l_shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_shoulder_ctrl.rp" "l_shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_shoulder_ctrl.rpt" "l_shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_shoulder_ctrl.r" "l_shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_shoulder_ctrl.ro" "l_shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_shoulder_ctrl.s" "l_shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_shoulder_ctrl.pm" "l_shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_shoulder_jnt_parentConstraint1.w0" "l_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.s" "neck_jnt.is";
connectAttr "neck_jnt_parentConstraint1.ctx" "neck_jnt.tx";
connectAttr "neck_jnt_parentConstraint1.cty" "neck_jnt.ty";
connectAttr "neck_jnt_parentConstraint1.ctz" "neck_jnt.tz";
connectAttr "neck_jnt_parentConstraint1.crx" "neck_jnt.rx";
connectAttr "neck_jnt_parentConstraint1.cry" "neck_jnt.ry";
connectAttr "neck_jnt_parentConstraint1.crz" "neck_jnt.rz";
connectAttr "neck_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_jnt.ro" "neck_jnt_parentConstraint1.cro";
connectAttr "neck_jnt.pim" "neck_jnt_parentConstraint1.cpim";
connectAttr "neck_jnt.rp" "neck_jnt_parentConstraint1.crp";
connectAttr "neck_jnt.rpt" "neck_jnt_parentConstraint1.crt";
connectAttr "neck_jnt.jo" "neck_jnt_parentConstraint1.cjo";
connectAttr "neck_ctrl.t" "neck_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_ctrl.rp" "neck_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_ctrl.rpt" "neck_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_ctrl.r" "neck_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_ctrl.ro" "neck_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_ctrl.s" "neck_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_ctrl.pm" "neck_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_jnt_parentConstraint1.w0" "neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.s" "r_shoulder_jnt.is";
connectAttr "r_shoulder_jnt_parentConstraint1.ctx" "r_shoulder_jnt.tx";
connectAttr "r_shoulder_jnt_parentConstraint1.cty" "r_shoulder_jnt.ty";
connectAttr "r_shoulder_jnt_parentConstraint1.ctz" "r_shoulder_jnt.tz";
connectAttr "r_shoulder_jnt_parentConstraint1.crx" "r_shoulder_jnt.rx";
connectAttr "r_shoulder_jnt_parentConstraint1.cry" "r_shoulder_jnt.ry";
connectAttr "r_shoulder_jnt_parentConstraint1.crz" "r_shoulder_jnt.rz";
connectAttr "r_shoulder_jnt.s" "r_elbow_jnt.is";
connectAttr "r_elbow_jnt_parentConstraint1.ctx" "r_elbow_jnt.tx";
connectAttr "r_elbow_jnt_parentConstraint1.cty" "r_elbow_jnt.ty";
connectAttr "r_elbow_jnt_parentConstraint1.ctz" "r_elbow_jnt.tz";
connectAttr "r_elbow_jnt_parentConstraint1.crx" "r_elbow_jnt.rx";
connectAttr "r_elbow_jnt_parentConstraint1.cry" "r_elbow_jnt.ry";
connectAttr "r_elbow_jnt_parentConstraint1.crz" "r_elbow_jnt.rz";
connectAttr "r_elbow_jnt.s" "r_hand_jnt.is";
connectAttr "r_hand_jnt_parentConstraint1.ctx" "r_hand_jnt.tx";
connectAttr "r_hand_jnt_parentConstraint1.cty" "r_hand_jnt.ty";
connectAttr "r_hand_jnt_parentConstraint1.ctz" "r_hand_jnt.tz";
connectAttr "r_hand_jnt_parentConstraint1.crx" "r_hand_jnt.rx";
connectAttr "r_hand_jnt_parentConstraint1.cry" "r_hand_jnt.ry";
connectAttr "r_hand_jnt_parentConstraint1.crz" "r_hand_jnt.rz";
connectAttr "r_hand_jnt.ro" "r_hand_jnt_parentConstraint1.cro";
connectAttr "r_hand_jnt.pim" "r_hand_jnt_parentConstraint1.cpim";
connectAttr "r_hand_jnt.rp" "r_hand_jnt_parentConstraint1.crp";
connectAttr "r_hand_jnt.rpt" "r_hand_jnt_parentConstraint1.crt";
connectAttr "r_hand_jnt.jo" "r_hand_jnt_parentConstraint1.cjo";
connectAttr "r_hand_ctrl.t" "r_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_hand_ctrl.rp" "r_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_hand_ctrl.rpt" "r_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_hand_ctrl.r" "r_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_hand_ctrl.ro" "r_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_hand_ctrl.s" "r_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_hand_ctrl.pm" "r_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_jnt_parentConstraint1.w0" "r_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_elbow_jnt.ro" "r_elbow_jnt_parentConstraint1.cro";
connectAttr "r_elbow_jnt.pim" "r_elbow_jnt_parentConstraint1.cpim";
connectAttr "r_elbow_jnt.rp" "r_elbow_jnt_parentConstraint1.crp";
connectAttr "r_elbow_jnt.rpt" "r_elbow_jnt_parentConstraint1.crt";
connectAttr "r_elbow_jnt.jo" "r_elbow_jnt_parentConstraint1.cjo";
connectAttr "r_elbow_ctrl.t" "r_elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_elbow_ctrl.rp" "r_elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_elbow_ctrl.rpt" "r_elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_elbow_ctrl.r" "r_elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_elbow_ctrl.ro" "r_elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_elbow_ctrl.s" "r_elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_elbow_ctrl.pm" "r_elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_elbow_jnt_parentConstraint1.w0" "r_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_jnt.ro" "r_shoulder_jnt_parentConstraint1.cro";
connectAttr "r_shoulder_jnt.pim" "r_shoulder_jnt_parentConstraint1.cpim";
connectAttr "r_shoulder_jnt.rp" "r_shoulder_jnt_parentConstraint1.crp";
connectAttr "r_shoulder_jnt.rpt" "r_shoulder_jnt_parentConstraint1.crt";
connectAttr "r_shoulder_jnt.jo" "r_shoulder_jnt_parentConstraint1.cjo";
connectAttr "r_shoulder_ctrl.t" "r_shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_shoulder_ctrl.rp" "r_shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_shoulder_ctrl.rpt" "r_shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_shoulder_ctrl.r" "r_shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_shoulder_ctrl.ro" "r_shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_shoulder_ctrl.s" "r_shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_shoulder_ctrl.pm" "r_shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_shoulder_jnt_parentConstraint1.w0" "r_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.ro" "torso_jnt_parentConstraint1.cro";
connectAttr "torso_jnt.pim" "torso_jnt_parentConstraint1.cpim";
connectAttr "torso_jnt.rp" "torso_jnt_parentConstraint1.crp";
connectAttr "torso_jnt.rpt" "torso_jnt_parentConstraint1.crt";
connectAttr "torso_jnt.jo" "torso_jnt_parentConstraint1.cjo";
connectAttr "torso_ctrl.t" "torso_jnt_parentConstraint1.tg[0].tt";
connectAttr "torso_ctrl.rp" "torso_jnt_parentConstraint1.tg[0].trp";
connectAttr "torso_ctrl.rpt" "torso_jnt_parentConstraint1.tg[0].trt";
connectAttr "torso_ctrl.r" "torso_jnt_parentConstraint1.tg[0].tr";
connectAttr "torso_ctrl.ro" "torso_jnt_parentConstraint1.tg[0].tro";
connectAttr "torso_ctrl.s" "torso_jnt_parentConstraint1.tg[0].ts";
connectAttr "torso_ctrl.pm" "torso_jnt_parentConstraint1.tg[0].tpm";
connectAttr "torso_jnt_parentConstraint1.w0" "torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.s" "waist_jnt.is";
connectAttr "waist_jnt_parentConstraint1.ctx" "waist_jnt.tx";
connectAttr "waist_jnt_parentConstraint1.cty" "waist_jnt.ty";
connectAttr "waist_jnt_parentConstraint1.ctz" "waist_jnt.tz";
connectAttr "waist_jnt_parentConstraint1.crx" "waist_jnt.rx";
connectAttr "waist_jnt_parentConstraint1.cry" "waist_jnt.ry";
connectAttr "waist_jnt_parentConstraint1.crz" "waist_jnt.rz";
connectAttr "waist_jnt.s" "l_hip_jnt.is";
connectAttr "l_hip_jnt_parentConstraint1.ctx" "l_hip_jnt.tx";
connectAttr "l_hip_jnt_parentConstraint1.cty" "l_hip_jnt.ty";
connectAttr "l_hip_jnt_parentConstraint1.ctz" "l_hip_jnt.tz";
connectAttr "l_hip_jnt_parentConstraint1.crx" "l_hip_jnt.rx";
connectAttr "l_hip_jnt_parentConstraint1.cry" "l_hip_jnt.ry";
connectAttr "l_hip_jnt_parentConstraint1.crz" "l_hip_jnt.rz";
connectAttr "l_hip_jnt.s" "l_knee_jnt.is";
connectAttr "l_knee_jnt_parentConstraint1.ctx" "l_knee_jnt.tx";
connectAttr "l_knee_jnt_parentConstraint1.cty" "l_knee_jnt.ty";
connectAttr "l_knee_jnt_parentConstraint1.ctz" "l_knee_jnt.tz";
connectAttr "l_knee_jnt_parentConstraint1.crx" "l_knee_jnt.rx";
connectAttr "l_knee_jnt_parentConstraint1.cry" "l_knee_jnt.ry";
connectAttr "l_knee_jnt_parentConstraint1.crz" "l_knee_jnt.rz";
connectAttr "l_knee_jnt.s" "l_foot_jnt.is";
connectAttr "l_foot_jnt_parentConstraint1.ctx" "l_foot_jnt.tx";
connectAttr "l_foot_jnt_parentConstraint1.cty" "l_foot_jnt.ty";
connectAttr "l_foot_jnt_parentConstraint1.ctz" "l_foot_jnt.tz";
connectAttr "l_foot_jnt_parentConstraint1.crx" "l_foot_jnt.rx";
connectAttr "l_foot_jnt_parentConstraint1.cry" "l_foot_jnt.ry";
connectAttr "l_foot_jnt_parentConstraint1.crz" "l_foot_jnt.rz";
connectAttr "l_foot_jnt.ro" "l_foot_jnt_parentConstraint1.cro";
connectAttr "l_foot_jnt.pim" "l_foot_jnt_parentConstraint1.cpim";
connectAttr "l_foot_jnt.rp" "l_foot_jnt_parentConstraint1.crp";
connectAttr "l_foot_jnt.rpt" "l_foot_jnt_parentConstraint1.crt";
connectAttr "l_foot_jnt.jo" "l_foot_jnt_parentConstraint1.cjo";
connectAttr "l_foot_ctrl.t" "l_foot_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_foot_ctrl.rp" "l_foot_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_foot_ctrl.rpt" "l_foot_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_foot_ctrl.r" "l_foot_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_foot_ctrl.ro" "l_foot_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_foot_ctrl.s" "l_foot_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_foot_ctrl.pm" "l_foot_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_foot_jnt_parentConstraint1.w0" "l_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee_jnt.ro" "l_knee_jnt_parentConstraint1.cro";
connectAttr "l_knee_jnt.pim" "l_knee_jnt_parentConstraint1.cpim";
connectAttr "l_knee_jnt.rp" "l_knee_jnt_parentConstraint1.crp";
connectAttr "l_knee_jnt.rpt" "l_knee_jnt_parentConstraint1.crt";
connectAttr "l_knee_jnt.jo" "l_knee_jnt_parentConstraint1.cjo";
connectAttr "l_knee_ctrl.t" "l_knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_knee_ctrl.rp" "l_knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_knee_ctrl.rpt" "l_knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_knee_ctrl.r" "l_knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_knee_ctrl.ro" "l_knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_knee_ctrl.s" "l_knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_knee_ctrl.pm" "l_knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_knee_jnt_parentConstraint1.w0" "l_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hip_jnt.ro" "l_hip_jnt_parentConstraint1.cro";
connectAttr "l_hip_jnt.pim" "l_hip_jnt_parentConstraint1.cpim";
connectAttr "l_hip_jnt.rp" "l_hip_jnt_parentConstraint1.crp";
connectAttr "l_hip_jnt.rpt" "l_hip_jnt_parentConstraint1.crt";
connectAttr "l_hip_jnt.jo" "l_hip_jnt_parentConstraint1.cjo";
connectAttr "l_hip_ctrl.t" "l_hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_hip_ctrl.rp" "l_hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_hip_ctrl.rpt" "l_hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_hip_ctrl.r" "l_hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_hip_ctrl.ro" "l_hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_hip_ctrl.s" "l_hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_hip_ctrl.pm" "l_hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_hip_jnt_parentConstraint1.w0" "l_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "waist_jnt.s" "r_hip_jnt.is";
connectAttr "r_hip_jnt_parentConstraint1.ctx" "r_hip_jnt.tx";
connectAttr "r_hip_jnt_parentConstraint1.cty" "r_hip_jnt.ty";
connectAttr "r_hip_jnt_parentConstraint1.ctz" "r_hip_jnt.tz";
connectAttr "r_hip_jnt_parentConstraint1.crx" "r_hip_jnt.rx";
connectAttr "r_hip_jnt_parentConstraint1.cry" "r_hip_jnt.ry";
connectAttr "r_hip_jnt_parentConstraint1.crz" "r_hip_jnt.rz";
connectAttr "r_hip_jnt.s" "r_knee_jnt.is";
connectAttr "r_knee_jnt_parentConstraint1.ctx" "r_knee_jnt.tx";
connectAttr "r_knee_jnt_parentConstraint1.cty" "r_knee_jnt.ty";
connectAttr "r_knee_jnt_parentConstraint1.ctz" "r_knee_jnt.tz";
connectAttr "r_knee_jnt_parentConstraint1.crx" "r_knee_jnt.rx";
connectAttr "r_knee_jnt_parentConstraint1.cry" "r_knee_jnt.ry";
connectAttr "r_knee_jnt_parentConstraint1.crz" "r_knee_jnt.rz";
connectAttr "r_knee_jnt.s" "r_foot_jnt.is";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.ctx" "r_foot_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cty" "r_foot_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.ctz" "r_foot_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crx" "r_foot_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cry" "r_foot_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crz" "r_foot_jnt.rz"
		;
connectAttr "r_foot_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cro"
		;
connectAttr "r_foot_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cpim"
		;
connectAttr "r_foot_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crp"
		;
connectAttr "r_foot_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crt"
		;
connectAttr "r_foot_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cjo"
		;
connectAttr "r_foot_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "r_foot_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "r_foot_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_foot_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "r_foot_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "r_foot_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "r_foot_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_knee_jnt.ro" "r_knee_jnt_parentConstraint1.cro";
connectAttr "r_knee_jnt.pim" "r_knee_jnt_parentConstraint1.cpim";
connectAttr "r_knee_jnt.rp" "r_knee_jnt_parentConstraint1.crp";
connectAttr "r_knee_jnt.rpt" "r_knee_jnt_parentConstraint1.crt";
connectAttr "r_knee_jnt.jo" "r_knee_jnt_parentConstraint1.cjo";
connectAttr "r_knee_ctrl.t" "r_knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_knee_ctrl.rp" "r_knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_knee_ctrl.rpt" "r_knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_knee_ctrl.r" "r_knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_knee_ctrl.ro" "r_knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_knee_ctrl.s" "r_knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_knee_ctrl.pm" "r_knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_knee_jnt_parentConstraint1.w0" "r_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hip_jnt.ro" "r_hip_jnt_parentConstraint1.cro";
connectAttr "r_hip_jnt.pim" "r_hip_jnt_parentConstraint1.cpim";
connectAttr "r_hip_jnt.rp" "r_hip_jnt_parentConstraint1.crp";
connectAttr "r_hip_jnt.rpt" "r_hip_jnt_parentConstraint1.crt";
connectAttr "r_hip_jnt.jo" "r_hip_jnt_parentConstraint1.cjo";
connectAttr "r_hip_ctrl.t" "r_hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_hip_ctrl.rp" "r_hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_hip_ctrl.rpt" "r_hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_hip_ctrl.r" "r_hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_hip_ctrl.ro" "r_hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_hip_ctrl.s" "r_hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_hip_ctrl.pm" "r_hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_hip_jnt_parentConstraint1.w0" "r_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "waist_jnt.ro" "waist_jnt_parentConstraint1.cro";
connectAttr "waist_jnt.pim" "waist_jnt_parentConstraint1.cpim";
connectAttr "waist_jnt.rp" "waist_jnt_parentConstraint1.crp";
connectAttr "waist_jnt.rpt" "waist_jnt_parentConstraint1.crt";
connectAttr "waist_jnt.jo" "waist_jnt_parentConstraint1.cjo";
connectAttr "waist_ctrl.t" "waist_jnt_parentConstraint1.tg[0].tt";
connectAttr "waist_ctrl.rp" "waist_jnt_parentConstraint1.tg[0].trp";
connectAttr "waist_ctrl.rpt" "waist_jnt_parentConstraint1.tg[0].trt";
connectAttr "waist_ctrl.r" "waist_jnt_parentConstraint1.tg[0].tr";
connectAttr "waist_ctrl.ro" "waist_jnt_parentConstraint1.tg[0].tro";
connectAttr "waist_ctrl.s" "waist_jnt_parentConstraint1.tg[0].ts";
connectAttr "waist_ctrl.pm" "waist_jnt_parentConstraint1.tg[0].tpm";
connectAttr "waist_jnt_parentConstraint1.w0" "waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.ro" "Root_parentConstraint1.cro";
connectAttr "root_jnt.pim" "Root_parentConstraint1.cpim";
connectAttr "root_jnt.rp" "Root_parentConstraint1.crp";
connectAttr "root_jnt.rpt" "Root_parentConstraint1.crt";
connectAttr "root_jnt.jo" "Root_parentConstraint1.cjo";
connectAttr "root_ctrl.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "groupId1.id" "Kim_GeoShapeDeformed.iog.og[2].gid";
connectAttr "groupId2.id" "Kim_GeoShapeDeformed.iog.og[3].gid";
connectAttr "groupId3.id" "Kim_GeoShapeDeformed.iog.og[4].gid";
connectAttr "groupId4.id" "Kim_GeoShapeDeformed.iog.og[5].gid";
connectAttr "groupId5.id" "Kim_GeoShapeDeformed.iog.og[6].gid";
connectAttr "skinCluster1GroupId.id" "Kim_GeoShapeDeformed.iog.og[9].gid";
connectAttr "skinCluster1Set.mwc" "Kim_GeoShapeDeformed.iog.og[9].gco";
connectAttr "groupId7.id" "Kim_GeoShapeDeformed.iog.og[10].gid";
connectAttr "tweakSet1.mwc" "Kim_GeoShapeDeformed.iog.og[10].gco";
connectAttr "skinCluster1.og[0]" "Kim_GeoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Kim_GeoShapeDeformed.twl";
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
connectAttr "Carl_Model:Head_Material.oc" "Carl_Model:lambert2SG.ss";
connectAttr "Carl_Model:lambert2SG.msg" "Carl_Model:materialInfo1.sg";
connectAttr "Carl_Model:Head_Material.msg" "Carl_Model:materialInfo1.m";
connectAttr "Carl_Model:Body.oc" "Carl_Model:lambert3SG.ss";
connectAttr "Carl_Model:lambert3SG.msg" "Carl_Model:materialInfo2.sg";
connectAttr "Carl_Model:Body.msg" "Carl_Model:materialInfo2.m";
connectAttr "Carl_Model:Clothes1.oc" "Carl_Model:lambert4SG.ss";
connectAttr "Carl_Model:lambert4SG.msg" "Carl_Model:materialInfo3.sg";
connectAttr "Carl_Model:Clothes1.msg" "Carl_Model:materialInfo3.m";
connectAttr "Kim_ModelRNfosterParent1.msg" "Kim_ModelRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "spine_jnt.wm" "skinCluster1.ma[1]";
connectAttr "torso_jnt.wm" "skinCluster1.ma[2]";
connectAttr "l_shoulder_jnt.wm" "skinCluster1.ma[3]";
connectAttr "l_elbow_jnt.wm" "skinCluster1.ma[4]";
connectAttr "l_hand_jnt.wm" "skinCluster1.ma[5]";
connectAttr "neck_jnt.wm" "skinCluster1.ma[6]";
connectAttr "head_jnt.wm" "skinCluster1.ma[7]";
connectAttr "r_shoulder_jnt.wm" "skinCluster1.ma[8]";
connectAttr "r_elbow_jnt.wm" "skinCluster1.ma[9]";
connectAttr "r_hand_jnt.wm" "skinCluster1.ma[10]";
connectAttr "waist_jnt.wm" "skinCluster1.ma[11]";
connectAttr "l_hip_jnt.wm" "skinCluster1.ma[12]";
connectAttr "l_knee_jnt.wm" "skinCluster1.ma[13]";
connectAttr "l_foot_jnt.wm" "skinCluster1.ma[14]";
connectAttr "r_hip_jnt.wm" "skinCluster1.ma[15]";
connectAttr "r_knee_jnt.wm" "skinCluster1.ma[16]";
connectAttr "r_foot_jnt.wm" "skinCluster1.ma[17]";
connectAttr "root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "spine_jnt.liw" "skinCluster1.lw[1]";
connectAttr "torso_jnt.liw" "skinCluster1.lw[2]";
connectAttr "l_shoulder_jnt.liw" "skinCluster1.lw[3]";
connectAttr "l_elbow_jnt.liw" "skinCluster1.lw[4]";
connectAttr "l_hand_jnt.liw" "skinCluster1.lw[5]";
connectAttr "neck_jnt.liw" "skinCluster1.lw[6]";
connectAttr "head_jnt.liw" "skinCluster1.lw[7]";
connectAttr "r_shoulder_jnt.liw" "skinCluster1.lw[8]";
connectAttr "r_elbow_jnt.liw" "skinCluster1.lw[9]";
connectAttr "r_hand_jnt.liw" "skinCluster1.lw[10]";
connectAttr "waist_jnt.liw" "skinCluster1.lw[11]";
connectAttr "l_hip_jnt.liw" "skinCluster1.lw[12]";
connectAttr "l_knee_jnt.liw" "skinCluster1.lw[13]";
connectAttr "l_foot_jnt.liw" "skinCluster1.lw[14]";
connectAttr "r_hip_jnt.liw" "skinCluster1.lw[15]";
connectAttr "r_knee_jnt.liw" "skinCluster1.lw[16]";
connectAttr "r_foot_jnt.liw" "skinCluster1.lw[17]";
connectAttr "root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "torso_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "l_shoulder_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "l_elbow_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "l_hand_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "neck_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "r_shoulder_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "r_elbow_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "r_hand_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "waist_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "l_hip_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "l_knee_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "l_foot_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "r_hip_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "r_knee_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "r_foot_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "waist_jnt.msg" "skinCluster1.ptt";
connectAttr "Kim_GeoShapeDeformedOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts7.og" "tweak1.ip[0].ig";
connectAttr "groupId7.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Kim_GeoShapeDeformed.iog.og[9]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "Kim_GeoShapeDeformed.iog.og[10]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts5.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "Rig.msg" "bindPose1.m[0]";
connectAttr "Joints.msg" "bindPose1.m[1]";
connectAttr "root_jnt.msg" "bindPose1.m[2]";
connectAttr "spine_jnt.msg" "bindPose1.m[3]";
connectAttr "torso_jnt.msg" "bindPose1.m[4]";
connectAttr "l_shoulder_jnt.msg" "bindPose1.m[5]";
connectAttr "l_elbow_jnt.msg" "bindPose1.m[6]";
connectAttr "l_hand_jnt.msg" "bindPose1.m[7]";
connectAttr "neck_jnt.msg" "bindPose1.m[8]";
connectAttr "head_jnt.msg" "bindPose1.m[9]";
connectAttr "r_shoulder_jnt.msg" "bindPose1.m[10]";
connectAttr "r_elbow_jnt.msg" "bindPose1.m[11]";
connectAttr "r_hand_jnt.msg" "bindPose1.m[12]";
connectAttr "waist_jnt.msg" "bindPose1.m[13]";
connectAttr "l_hip_jnt.msg" "bindPose1.m[14]";
connectAttr "l_knee_jnt.msg" "bindPose1.m[15]";
connectAttr "l_foot_jnt.msg" "bindPose1.m[16]";
connectAttr "r_hip_jnt.msg" "bindPose1.m[17]";
connectAttr "r_knee_jnt.msg" "bindPose1.m[18]";
connectAttr "r_foot_jnt.msg" "bindPose1.m[19]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[4]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[2]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "root_jnt.bps" "bindPose1.wm[2]";
connectAttr "spine_jnt.bps" "bindPose1.wm[3]";
connectAttr "torso_jnt.bps" "bindPose1.wm[4]";
connectAttr "l_shoulder_jnt.bps" "bindPose1.wm[5]";
connectAttr "l_elbow_jnt.bps" "bindPose1.wm[6]";
connectAttr "l_hand_jnt.bps" "bindPose1.wm[7]";
connectAttr "neck_jnt.bps" "bindPose1.wm[8]";
connectAttr "head_jnt.bps" "bindPose1.wm[9]";
connectAttr "r_shoulder_jnt.bps" "bindPose1.wm[10]";
connectAttr "r_elbow_jnt.bps" "bindPose1.wm[11]";
connectAttr "r_hand_jnt.bps" "bindPose1.wm[12]";
connectAttr "waist_jnt.bps" "bindPose1.wm[13]";
connectAttr "l_hip_jnt.bps" "bindPose1.wm[14]";
connectAttr "l_knee_jnt.bps" "bindPose1.wm[15]";
connectAttr "l_foot_jnt.bps" "bindPose1.wm[16]";
connectAttr "r_hip_jnt.bps" "bindPose1.wm[17]";
connectAttr "r_knee_jnt.bps" "bindPose1.wm[18]";
connectAttr "r_foot_jnt.bps" "bindPose1.wm[19]";
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:Head_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Carl_Model:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Carl_Model:Clothes1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Carl_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of Kim_Rig.ma
