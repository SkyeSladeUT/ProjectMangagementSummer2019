//Maya ASCII 2018 scene
//Name: Manequin_Rig.ma
//Last modified: Thu, Jun 13, 2019 05:36:23 PM
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
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5631A017-46D5-C7FD-55E6-F5A942A20FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7191015266822012 5.4855014819982175 22.358346927521438 ;
	setAttr ".r" -type "double3" -11.738352731607318 1085.0000000000903 9.9771996363902482e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E26A1E2F-423F-7023-147A-F2A714BD12C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.49594617890077;
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
createNode scaleConstraint -n "root_jnt_scaleConstraint1" -p "root_jnt";
	rename -uid "63163725-45E7-F901-A15A-289A8DE17A31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "transform_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Mannequin" -p "Rig";
	rename -uid "E6EE9C5E-44F0-5801-E168-C88635C6B46C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2047625414245431e-07 3.5990405481724057 -8.6743486837903561e-08 ;
	setAttr ".sp" -type "double3" -2.2047625414245431e-07 3.5990405481724057 -8.6743486837903561e-08 ;
createNode mesh -n "MannequinShape" -p "Mannequin";
	rename -uid "C19003E1-47C4-797D-7B1B-F38028075744";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38046103715896606 0.60075592994689941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "MannequinShapeOrig1" -p "Mannequin";
	rename -uid "778F8F1A-4694-44F2-2CB8-0C85F001C4B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 993 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31961322 0.85453629 0.31995058
		 0.8090871 0.29454541 0.80917519 0.29455781 0.85518551 0.32023317 0.76343042 0.29476869
		 0.76342237 0.32043427 0.71772599 0.29499215 0.71766961 0.32045168 0.67210406 0.29497963
		 0.67165923 0.32083285 0.89835203 0.29516751 0.90315378 0.26910305 0.80911875 0.26908582
		 0.85474062 0.26930428 0.76341426 0.26958674 0.71775758 0.26992416 0.67230844 0.2686078
		 0.89930511 0.26870459 0.62849265 0.29436988 0.62369084 0.32092971 0.6275394 0.93016648
		 0.10482597 0.93016648 0.075939059 0.95518357 0.090382516 0.91185272 0.11539951 0.91185272
		 0.065365449 0.95518357 0.061495408 0.95518357 0.11926958 0.95518357 0.14041658 0.95518357
		 0.04034844 0.98020053 0.075939059 0.98020053 0.10482597 0.99851418 0.1153996 0.99851418
		 0.065365449 0.15670556 0.80686486 0.15670556 0.83575189 0.13168854 0.82130837 0.1750192
		 0.79629129 0.1750192 0.84632534 0.13168854 0.85019547 0.13168854 0.79242122 0.13168854
		 0.87134236 0.13168854 0.77127439 0.10667145 0.83575189 0.10667145 0.80686486 0.088357806
		 0.84632534 0.088357806 0.79629129 0.068347692 0.8041358 0.086661339 0.79356229 0.086661339
		 0.84359616 0.068347692 0.83302283 0.043330714 0.86861336 0.043330714 0.84746641 7.1013346e-09
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
		 0.78648943 0.57085866 0.38681138 0.61680633 0.40633488 0.58970666 0.43713713 0.55351865
		 0.41943097 0.054503024 0.40138376 0.10697258 0.38661456 0.12368754 0.42112267 0.082777739
		 0.43629479 0.16361733 0.3835578 0.17373317 0.41701174 0.22261797 0.38467526 0.22865789
		 0.41719258 0.28280413 0.38593936 0.28601974 0.41792119 0.34321782 0.38562489 0.34403971
		 0.41747594 0.40304321 0.38359261 0.40124834 0.41564524 0.46156111 0.38103592 0.45630616
		 0.41350782 0.51797104 0.38060188 0.50775844 0.41346037 0.91501677 0.20575535 0.93157327
		 0.20037591 0.94812989 0.20575535 0.95836246 0.21983933 0.95836246 0.23724794 0.94812989
		 0.25133181 0.93157327 0.25671148 0.91501677 0.25133181 0.9047842 0.23724794 0.9047842
		 0.21983933 0.54194939 0.27063227 0.61106068 0.26799273 0.4752093 0.27677548 0.40973246
		 0.28237438 0.34465745 0.28533828 0.27931768 0.28452158 0.21315677 0.27944267 0.14554727
		 0.270486 0.075375229 0.25976956 0 0.25349736 0.68397957 0.2772944 0.5389353 0.19995856
		 0.60832709 0.18738496 0.47292063 0.21033657 0.40882751 0.21758103 0.34561002 0.22098541
		 0.28241235 0.21980226 0.21854304 0.21316016 0.15346491 0.20002794 0.086695194 0.17922485
		 0.017154902 0.14955688 0.6841197 0.17498553 0.52652729 0.14930499 0.59016436 0.1306777
		 0.46516588 0.16179693 0.40535292 0.16962469 0.34640798 0.17311561 0.28771102 0.17186964
		 0.22883238 0.16487241 0.16975057 0.15033376 0.11123481 0.12505019 0.054815829 0.082562208
		 0.65740442 0.10201252 0.4930844 0.081194758 0.53826988 0.060034513 0.44535202 0.093966365
		 0.39702898 0.10140896 0.34879339 0.10468638 0.30095229 0.10378516 0.25395569 0.097769976
		 0.20897837 0.084726453 0.16899009 0.061552048 0.14131802 0.024216175 0.57540184 0.024176002
		 0.4473128 0.028090239 0.47063923 0.01614809 0.41774181 0.036479712 0.38483778 0.041946054
		 0.35063308 0.044790864 0.31674078 0.044960022 0.28473675 0.042060018 0.25658274 0.035400629
		 0.23518094 0.024225235 0.22494021 0.0085169077 0.4832527 0 0.57970691 0.44751501
		 0.5471285 0.43164134 0.13000995 0.43365824 0.093040764 0.44746685 0.17773592 0.42983246
		 0.23124878 0.43002629 0.28765529 0.43073916 0.34485576 0.43031871 0.40111279 0.42855513
		 0.45482448 0.42647529 0.50426519 0.42631769 0.76530719 0.54420525 0.78773218 0.54268891
		 0.78499973 0.47461927 0.7568934 0.47902566 0.81545132 0.5436877 0.81971854 0.47811741
		 0.8378765 0.54598767 0.8478148 0.4859125 0.83796662 0.78401345 0.86393565 0.78261667
		 0.8642534 0.82951319 0.8283242 0.83390421 0.89095426 0.78216422 0.89816213 0.82828563
		 0.44956082 0.87723339 0.42734358 0.87726724 0.43157142 0.82489181 0.45940694 0.82467699
		 0.39988175 0.8772676 0.39716423 0.8247543 0.377664 0.87690723 0.3693288 0.82370883
		 0.67299891 0.56018651 0.69730425 0.56141829 0.69900322 0.61366796 0.66621625 0.60972464
		 0.72099614 0.56341594 0.73510104 0.62085325 0.74927437 0.42627668 0.78251344 0.42358142
		 0.78785032 0.39947551 0.750934 0.40005696 0.82356966 0.42666632 0.82985032 0.4011144
		 0.85678595 0.43387026 0.86207467 0.40387863 0.81390655 0.87712306 0.86205584 0.87304473
		 0.86320621 0.90130961 0.81399751 0.90203023 0.90415198 0.87265193 0.90628093 0.90130961
		 0.46829519 0.77411997 0.43538776 0.77412015 0.43805927 0.74146456 0.47267848 0.74146438
		 0.39471152 0.77411997 0.39526695 0.74146456 0.36180407 0.77392006 0.36064354 0.74146438
		 0.66198575 0.65608716 0.70581466 0.6600343 0.70348978 0.68691313 0.65919411 0.68631017
		 0.75624788 0.66733676 0.76832563 0.69044244 0.79701829 0.35805368 0.75787997 0.33864325;
	setAttr ".uvst[0].uvsp[250:499]" 0.84234256 0.35853028 0.8762939 0.35862148
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
		 0.7921319 0.68322307 0.775635 0.67989933 0.69776356 0.43668026 0.72649056 0.42474076
		 0.67932856 0.44861999 0.95863765 0.21008414 0.94226438 0.19837195 0.94255394 0.19550687
		 0.95939547 0.20735741 0.92202628 0.19837195 0.92173672 0.19550687 0.90565318 0.21008414
		 0.90489507 0.20735741 0.86469555 0.66605747 0.88455737 0.67730939 0.833745 0.65480572
		 0.81181675 0.70273042 0.82690561 0.70157278 0.7928744 0.70273054 0.7783947 0.7015729
		 0.68801987 0.43100089 0.71987444 0.40703052 0.67427868 0.44764704 0.9431358 0.19327137
		 0.96091908 0.20210493 0.92115462 0.19327137 0.90337151 0.20210475 0.87519324 0.66070521
		 0.88999802 0.67639261 0.8453806 0.63791066 0.80843991 0.72588187 0.82350188 0.72191674
		 0.79621506 0.72588187 0.78115278 0.72167021 0.67695153 0.43159714 0.68348265 0.40594196
		 0.67042029 0.45370317 0.94363493 0.19389293 0.96410757 0.19809163 0.92065579 0.19389293
		 0.90101528 0.19809163 0.88711852 0.66126716 0.89415503 0.68210292 0.88008177 0.63708967
		 0.76824713 0.19978262 0.78263986 0.20645924 0.77741885 0.1731991 0.75952005 0.16939048
		 0.79432178 0.20645924 0.79954302 0.1731991 0.80871463 0.20373055 0.81744158 0.16939048
		 0.64208364 0.43271416 0.64181346 0.40621942 0.64235413 0.45736167 0.94489521 0.1690731
		 0.96740752 0.16889921 0.91939527 0.1690731 0.89771551 0.16889921 0.9246847 0.66231996
		 0.92439348 0.68555063 0.92497593 0.63735092 0.7762053 0.12991193 0.75634301 0.13006961
		 0.80075657 0.12991193 0.82061875 0.13006961 0.6286484 0.43346101 0.62837881 0.40544826
		 0.62891805 0.45832241 0.94489521 0.15509737 0.96740752 0.15492415 0.91939527 0.15509737
		 0.89771551 0.15492415 0.93915987 0.66302347 0.93886954 0.68645579 0.93945032 0.6366244
		 0.7762053 0.11723517 0.75634301 0.11739245 0.80075657 0.11723517 0.82061875 0.11739245
		 0.61500907 0.42947945 0.61504751 0.40943578 0.61497045 0.44427216 0.94146651 0.14039212
		 0.95654887 0.14041686 0.92282391 0.14039212 0.9077419 0.14041686 0.9538551 0.65927154
		 0.9538964 0.67321241 0.95381373 0.64038205 0.77950633 0.10483508 0.7649852 0.1048128
		 0.79745519 0.10483508 0.81197655 0.1048128 0.66129172 0.3269316 0.68143106 0.3214424
		 0.68196142 0.34405023 0.67968166 0.34522164 0.69629395 0.3269316 0.68424118 0.34522164
		 0.70547986 0.34130242 0.68565023 0.34828854 0.70547986 0.35906586 0.68565023 0.35207975
		 0.69629395 0.37343669 0.68424118 0.35514647 0.68143106 0.37892589 0.68196142 0.35631785
		 0.66129172 0.37343669 0.67968166 0.35514647 0.65738213 0.35906586 0.67827272 0.35207975
		 0.65738213 0.34130242 0.67827272 0.34828854 0.68196142 0.35018405 0.74792093 0.64937335
		 0.70318079 0.64134043 0.66379547 0.63670182 0.36496711 0.79473758 0.39574292 0.7954846
		 0.43378356 0.7954846 0.46455908 0.79545617 0.90160716 0.85392827 0.86288857 0.85491318
		 0.81957763 0.85976815 0.85301483 0.454768 0.82195073 0.44659799 0.78355861 0.44304973
		 0.75247717 0.44666106 0.27567637 0.44540089 0.30450195 0.43915638 0.31267431 0.47822911
		 0.28573117 0.48411632 0.33371139 0.43444642 0.3399131 0.47382122 0.36318564 0.43109256
		 0.36735851 0.47069496 0.39282918 0.42893153 0.39493737 0.46871358 0.42254817 0.42797995
		 0.42258522 0.46780008 0.45225185 0.42823845 0.45024064 0.46804947 0.48185834 0.42988658
		 0.47783279 0.46960795 0.51127255 0.43313658 0.50527316 0.47266054 0.54038048 0.43815002
		 0.53245819 0.47735268 0.56907737 0.44495156 0.55927199 0.4837518 0.32360315 0.53078735
		 0.29943112 0.53611046 0.34810945 0.52671123 0.37283576 0.52378452 0.39770103 0.52191246
		 0.42264715 0.52114075 0.44760922 0.52145648 0.47251967 0.52298468 0.49728253 0.52585578
		 0.52177703 0.53014898 0.54589677 0.53582358 0.31116712 0.58459955 0.33320296 0.57960588
		 0.33605248 0.5945344 0.31497788 0.59940505 0.35540855 0.57572222 0.35752684 0.59063625
		 0.3777478 0.57292092 0.37917668 0.58783728 0.40016824 0.57119566 0.40091991 0.5861094
		 0.42264459 0.57045352 0.4227097 0.5854032 0.44516745 0.57081777 0.44451582 0.58578706
		 0.46768758 0.57235706 0.46629187 0.58733273 0.49012759 0.57514268 0.48797011 0.5901072
		 0.51238883 0.57918847 0.5094499 0.59411454 0.53438067 0.5844323 0.53053248 0.59917772;
	setAttr ".uvst[0].uvsp[500:749]" 0.33847296 0.60743499 0.31760466 0.61240757
		 0.35941035 0.60353661 0.38046104 0.60075593 0.40158832 0.5990476 0.42275265 0.59836024
		 0.44391558 0.59875119 0.46503589 0.60028923 0.48606503 0.60305083 0.50695705 0.60709012
		 0.52780986 0.61230981 0.34029335 0.6166203 0.31990033 0.6217382 0.3608011 0.61273396
		 0.381405 0.60998124 0.40207803 0.60829961 0.4227823 0.60762101 0.44347256 0.60801226
		 0.46410972 0.60953474 0.48465648 0.61226827 0.50508368 0.61628443 0.52542281 0.62165463
		 0.36026776 0.69719881 0.34512413 0.70134479 0.37567663 0.6940546 0.39125788 0.69182479
		 0.40694261 0.69044459 0.42267776 0.6899628 0.43841892 0.69032395 0.45411146 0.69158077
		 0.46968889 0.69380301 0.48507023 0.69705576 0.50010109 0.70136434 0.29340121 0.52639335
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
		 0.77253544 0.099336013 0.77475441 0.083954073 0.77800405 0.068922378 0.78230941 0.56034601
		 0.71971339 0.55191708 0.6546523 0.58007443 0.65025377 0.58281189 0.71819973 0.6148563
		 0.65374494 0.61058134 0.7191965 0.64300328 0.66152638 0.63304728 0.72149265 0.83457947
		 0.14663273 0.82488751 0.19626707 0.86100239 0.19189864 0.86068231 0.14524309 0.89508581
		 0.19067763 0.88784081 0.1447929 0.96434218 0.48330796 0.97405267 0.43003252 0.94660091
		 0.4302505 0.94243157 0.48334265 0.91266853 0.43011087 0.91534817 0.48334265 0.88521665
		 0.42905068 0.89343715 0.48297754 0.70488572 0.15452918 0.69809401 0.20400079 0.73092508
		 0.20793854 0.72922379 0.15575939 0.76707125 0.21511398 0.75294721 0.15775456 0.54428416
		 0.60199916 0.54594678 0.57582659 0.58293003 0.57524669 0.57758343 0.59930849 0.62500632
		 0.57688266 0.61871445 0.60238808 0.65728951 0.57964164 0.65199101 0.60957873 0.81039554
		 0.23926429 0.81048703 0.26404375 0.85994959 0.26332706 0.85879344 0.23520675 0.90324664
		 0.26332706 0.90110624 0.23481655 0.98281813 0.37878382 0.98714083 0.34568068 0.952999
		 0.34568068 0.95036447 0.37878382 0.91079712 0.34568068 0.91024965 0.37878382 0.87665129
		 0.34568068 0.87779588 0.37858099 0.69385767 0.25030071 0.69106257 0.28048262 0.73541754
		 0.28108481 0.7377454 0.2542426 0.80034035 0.28460914 0.78824645 0.26153487 0.55290562
		 0.51452494 0.59211451 0.53390032 0.63752127 0.53437644 0.67153442 0.53446692 0.80582333
		 0.3014349 0.85996819 0.3014349 0.908337 0.3014349 1 0.3014349 0.96184212 0.3014349
		 0.91467637 0.3014349 0.87650961 0.3014349 0.68632662 0.32107297 0.73105031 0.3386547
		 0.81132525 0.3386547 0.7530027 0.1477119 0.72984982 0.14620619 0.70607018 0.1453912
		 0.89476675 0.49293852 0.91585588 0.49305049 0.94192386 0.49305049 0.96301311 0.49305049
		 0.88677746 0.13640191 0.86037046 0.13659027 0.83483857 0.13754907 0.63168406 0.73246688
		 0.61006075 0.73071551 0.58333236 0.72998512 0.56170893 0.73110378 0.75307542 0.13485186
		 0.73051649 0.13394561 0.70740336 0.13363846 0.89637303 0.50574976 0.9164694 0.50574976
		 0.94131023 0.50574976 0.96140677 0.50574976 0.88552284 0.12546454 0.86009812 0.12546454
		 0.83524984 0.12590477 0.63003707 0.746535 0.60943162 0.7454477 0.58396161 0.74495369
		 0.56335598 0.74569046 0.75009078 0.04062004 0.73160249 0.04502793 0.71311373 0.049435627
		 0.90316576 0.59753561 0.91950798 0.59456611 0.93970889 0.59456611 0.95605123 0.59753561
		 0.87936676 0.046411909 0.85937142 0.042273663 0.83937597 0.038135611 0.62454617 0.85257369
		 0.6077897 0.85566366 0.5870772 0.85566366 0.57032055 0.85257369 0.75033677 0.038339403
		 0.73209292 0.043072235 0.71384883 0.04780487 0.0084439516 0.069277287 0.00881432
		 0.070044503 0.025270283 0.058273092 0.025128826 0.057348102 0.04561089 0.058273092
		 0.045752257 0.057348102 0.062066913 0.070044503 0.062437132 0.069277287 0.87857187
		 0.0448808 0.85884094 0.040437549 0.83910966 0.035994485 0.62417436 0.85516089 0.60764754
		 0.85847795 0.5872193 0.85847795;
	setAttr ".uvst[0].uvsp[750:992]" 0.5706926 0.85516089 0.75844932 0.019266225
		 0.7296837 0.031189745 0.7112239 0.043113265 0.0080524683 0.067304194 0.024979353
		 0.055393472 0.045902029 0.055393472 0.06282866 0.067304194 0.88141078 0.040476233
		 0.86144632 0.029282119 0.83033609 0.018088002 0.62205613 0.8767947 0.60694003 0.87795019
		 0.58796328 0.87795019 0.57345724 0.8767947 0.75182432 0.0015799552 0.71992689 0.025518049
		 0.7061671 0.042141769 0.0065212697 0.062024757 0.024394438 0.053146929 0.046486735
		 0.053146929 0.064359754 0.062024757 0.88687962 0.039564133 0.87199843 0.023957245
		 0.84203196 0.00127983 0.61864644 0.89710093 0.60355687 0.90105933 0.59130991 0.90105933
		 0.57622027 0.89685553 0.71538365 0.00049317442 0.70884359 0.026113218 0.70230335
		 0.048189599 0.0033165216 0.05799143 0.023892865 0.053771511 0.046988308 0.053771511
		 0.066728026 0.05799143 0.89105797 0.045245014 0.8839851 0.024516268 0.87691182 0.00046288781
		 0.77142 0.097947031 0.76295793 0.066601962 0.78031325 0.070530355 0.78537607 0.10483313
		 0.80176604 0.070530355 0.79670322 0.10483313 0.81912136 0.066601962 0.81065941 0.10201865
		 0.67365825 0.00076985173 0.67392898 0.027229307 0.6741997 0.051843267 0 0.028651282
		 0.022626027 0.028826073 0.048255056 0.028826073 0.070044696 0.028651282 0.92145222
		 0.048674762 0.92174494 0.025563577 0.92203802 0.0007227622 0.7598772 0.02604875 0.77913654
		 0.025886357 0.80294275 0.025886357 0.82220209 0.02604875 0.66020536 0 0.66047561
		 0.027974736 0.66074562 0.05280285 0 0.014605403 0.022626027 0.014779598 0.048255056
		 0.014779598 0.070044696 0.014605403 0.93600285 0.049575925 0.93629473 0.026263868
		 0.93658668 0 0.7598772 0.012974143 0.77913654 0.012811989 0.80294275 0.012811989
		 0.82220209 0.012974143 0.64685613 0.0039819311 0.64681774 0.02399886 0.6467793 0.038771421
		 0.010913625 2.4721026e-05 0.026072189 0 0.044809043 0 0.059967548 2.4721026e-05 0.95110756
		 0.036400318 0.95106572 0.022531066 0.95102394 0.0037382748 0.76825738 0 0.78233767
		 2.3245811e-05 0.79974163 2.3245811e-05 0.81382191 0 0.66129196 0.10326347 0.67968261
		 0.08497268 0.68196249 0.086143881 0.68143201 0.1087527 0.68424213 0.08497268 0.6962955
		 0.10326347 0.6856513 0.081905589 0.70548165 0.088891894 0.6856513 0.078114316 0.70548165
		 0.071128055 0.68424213 0.075047404 0.6962955 0.056756794 0.68196249 0.073876083 0.68143201
		 0.051267207 0.67968261 0.075047404 0.66129196 0.056756794 0.67827356 0.078114316
		 0.65738213 0.071128055 0.67827356 0.081905589 0.65738213 0.088891894 0.68196249 0.080010086
		 0.73510826 0.23557349 0.77990806 0.24359596 0.69566995 0.23094167 0.91126615 0.40044069
		 0.88091522 0.39968354 0.94878238 0.40044069 0.97913331 0.40041167 0.85963035 0.21716838
		 0.89854854 0.21618867 0.81609577 0.22199832 0.61709231 0.62228286 0.64821285 0.63043875
		 0.57863069 0.61874151 0.54749262 0.62234658 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2
		 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002
		 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001
		 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001
		 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002
		 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209
		 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007
		 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001
		 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001
		 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001
		 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 738 ".vt";
	setAttr ".vt[0:165]"  2.72830009 4.15448618 -0.18519081 2.72830009 4.36832523 -0.18519084
		 2.72830009 4.47524548 -3.1864637e-08 2.72830009 4.36832523 0.18519084 2.72830009 4.15448618 0.18519084
		 2.72830009 4.047565937 0 2.88484192 4.076214314 -0.32075995 2.88484192 4.44659615 -0.32075998
		 2.88484192 4.6317873 -5.5191173e-08 2.88484192 4.4465971 0.32075995 2.88484192 4.07621479 0.32075995
		 2.88484168 3.89102364 0 3.098681688 4.04756546 -0.37038162 3.098681688 4.47524548 -0.37038168
		 3.098681688 4.68908548 -6.3729274e-08 3.098681688 4.47524548 0.37038168 3.098681688 4.047565937 0.37038168
		 3.098681927 3.83372545 0 3.3125217 4.07621479 -0.32075995 3.3125217 4.44659615 -0.32075998
		 3.3125217 4.6317873 -5.5191173e-08 3.3125217 4.4465971 0.32075995 3.3125217 4.07621479 0.32075995
		 3.3125217 3.89102411 0 3.46906352 4.1544857 -0.18519081 3.46906352 4.36832523 -0.18519084
		 3.46906352 4.47524548 -3.1864637e-08 3.46906352 4.36832523 0.18519084 3.46906352 4.1544857 0.18519084
		 3.46906352 4.047565937 0 2.67100191 4.26140547 0 3.5263617 4.26140547 0 -2.72830033 4.1544857 -0.18519081
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
		 -3.52636218 4.26140594 7.2807147e-17 0.64048362 4.34935188 -0.46533865 0.24464288 4.34935188 -0.75293374
		 -0.24464305 4.34935188 -0.75293362 -0.64048368 4.34935188 -0.4653385 -0.79168123 4.34935188 5.8316949e-08
		 -0.64048362 4.34935188 0.46533865 -0.24464293 4.34935188 0.75293368 0.24464299 4.34935188 0.75293362
		 0.6404835 4.34935188 0.46533856 0.79168117 4.34935188 1.1129075e-08 0.56567156 4.60722876 -0.41098455
		 0.2160673 4.60722876 -0.66498685 -0.21606736 4.60722876 -0.66498685 -0.56567156 4.60722876 -0.41098446
		 -0.69920868 4.60722876 4.1848899e-08 -0.56567156 4.60722876 0.41098452 -0.21606727 4.60722876 0.66498685
		 0.2160673 4.60722876 0.66498685 0.56567156 4.60722876 0.41098446 0.6992085 4.60722876 1.7282686e-10
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
		 -0.075343773 1.68264842 -0.23188379 0.075343609 1.68264842 -0.23188379 0.52402568 4.72243118 -0.38072702
		 0.20015998 4.72243118 -0.6160292 -0.20016007 4.72243118 -0.6160292 -0.5240258 4.72243118 -0.3807269
		 -0.64773142 4.72243118 3.6759914e-08 -0.5240258 4.72243118 0.38072693 -0.20015998 4.72243118 0.61602908
		 0.20016 4.72243118 0.61602908 0.52402568 4.72243118 0.38072687 0.6477313 4.72243118 -1.8478836e-09
		 0.85220283 1.35021162 -0.18072593 0.67190146 1.36162317 -0.30414927 0.44903636 1.35410738 -0.30890131
		 0.26873478 1.33679307 -0.19375522 0.19986576 1.32413137 0.0054503735 0.26873493 1.32003021 0.21270803
		 0.44903636 1.31975722 0.34306037 0.67190146 1.31975722 0.34339905 0.85220283 1.32262313 0.21594809
		 0.92107171 1.33314669 0.015076279 0.98110777 2.23792696 -0.47206575 0.71386129 2.25821614 -0.74170101
		 0.38376403 2.23499346 -0.6756193 0.1167006 2.18076587 -0.37831402 0.014694214 2.14379811 -0.0089669041
		 0.1167006 2.14024067 0.31394354 0.383757 2.14024067 0.50797123 0.71385705 2.14024067 0.50797117
		 0.98091346 2.14183283 0.30696678 1.08292985 2.17554975 -0.055258896 0.96776432 2.43530059 -0.57188129
		 0.67095256 2.43967509 -0.80535686;
	setAttr ".vt[166:331]" 0.33326787 2.42733717 -0.75091362 0.074178122 2.40653205 -0.37761706
		 -0.026184484 2.40000343 -0.00014445026 0.081128694 2.40000343 0.33027548 0.36207759 2.40000343 0.53439683
		 0.70935047 2.40000343 0.53439677 0.99033165 2.40000343 0.33003676 1.0954144 2.40515399 -0.036044359
		 0.83146387 2.89759493 -0.58110219 0.51678854 2.75147915 -0.78617495 0.23282667 2.7478919 -0.76220852
		 -0.040146716 2.74720526 -0.41320693 -0.1446225 2.74720526 5.4698809e-08 -0.02468694 2.74720526 0.3691237
		 0.28930849 2.74720526 0.59725457 0.67742836 2.74720526 0.59725446 0.90296912 2.74720526 0.36912364
		 1.02654624 2.89759445 8.0388354e-08 0.90755022 1.25142992 0.0099068535 0.84126371 1.26430881 -0.18118386
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
		 0.46820068 3.89391804 -0.24247351 0.46820074 4.10017872 -0.39233029 0.46820068 4.35512972 -0.39233023
		 0.4682008 4.56138897 -0.24247339 0.4682008 4.64017439 3.2364895e-08 0.4682008 4.56138897 0.24247345
		 0.46820068 4.35512972 0.39233023 0.46820074 4.10017872 0.39233011 0.46820068 3.89391804 0.24247339
		 0.46820068 3.81513309 7.7767623e-09 0.81251585 3.92362475 -0.22696114 0.81251574 4.11668873 -0.36723071
		 0.81251574 4.35532951 -0.36723071 0.81251574 4.5483942 -0.22696102 0.81251574 4.62213802 2.7998123e-08
		 0.81251574 4.5483942 0.22696108 0.81251574 4.35532951 0.36723071;
	setAttr ".vt[332:497]" 0.81251574 4.11668873 0.36723071 0.81251585 3.92362475 0.22696105
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
		 1.27452064 3.9663353 0.20335314 -0.46820068 3.89391804 -0.24247351 -0.46820068 4.10017872 -0.39233029
		 -0.46820068 4.3551302 -0.39233023 -0.46820068 4.56138992 -0.24247339 -0.46820068 4.64017487 3.2364895e-08
		 -0.46820068 4.56138992 0.24247345 -0.46820068 4.3551302 0.39233023 -0.46820068 4.10017872 0.39233011
		 -0.46820068 3.89391804 0.24247339 -0.46820068 3.81513309 7.7767623e-09 -0.81251585 3.92362404 -0.22696114
		 -0.81251585 4.11668873 -0.36723071 -0.81251574 4.35532951 -0.36723071 -0.81251574 4.5483942 -0.22696102
		 -0.81251574 4.62213802 2.7998123e-08 -0.81251574 4.5483942 0.22696108 -0.81251574 4.35532951 0.36723071
		 -0.81251585 4.11668873 0.36723071 -0.81251585 3.92362404 0.22696105 -0.81251574 3.84988022 4.9830353e-09
		 -1.70329833 3.99684048 -0.18613786 -1.70329833 4.15517902 -0.30117732 -1.70329821 4.35089684 -0.30117732
		 -1.70329821 4.50923443 -0.18613783 -1.70329821 4.56971455 1.7947997e-08 -1.70329821 4.50923443 0.18613783
		 -1.70329821 4.35089588 0.30117732 -1.70329833 4.15517902 0.30117732 -1.70329833 3.99684048 0.18613777
		 -1.70329833 3.93636131 -9.2739549e-10 -1.83297467 4.0097017288 -0.17679426 -1.83297443 4.16009331 -0.28605908
		 -1.83297443 4.34598446 -0.28605896 -1.83297443 4.49637413 -0.17679417 -1.83297443 4.5538187 1.6053008e-08
		 -1.83297443 4.49637413 0.1767942 -1.83297443 4.34598351 0.28605896 -1.83297443 4.16009331 0.28605896
		 -1.83297467 4.0097017288 0.17679417 -1.83297467 3.95225811 -1.8748882e-09 -1.9462626 4.0082044601 -0.17788225
		 -1.9462626 4.15952015 -0.2878195 -1.9462626 4.34655666 -0.2878195 -1.9462626 4.4978714 -0.17788219
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
		 -1.27452064 3.9663353 -0.2033532 -1.27452064 3.90026093 8.183354e-10 -1.27452064 3.9663353 0.20335314
		 -0.85220295 1.35021162 -0.18072593 -0.67190158 1.36162317 -0.30414927 -0.44903648 1.35410738 -0.30890131
		 -0.26873505 1.33679307 -0.19375522 -0.19986577 1.32413137 0.0054503735 -0.26873505 1.32003021 0.21270803
		 -0.44903648 1.31975722 0.34306037 -0.67190158 1.31975722 0.34339905 -0.85220295 1.32262313 0.21594809
		 -0.92107177 1.33314669 0.015076279 -0.98110783 2.23792696 -0.47206575 -0.71386147 2.25821614 -0.74170101
		 -0.38376397 2.23499346 -0.6756193 -0.11670074 2.18076587 -0.37831402 -0.014694221 2.14379811 -0.0089669041
		 -0.11670074 2.14024067 0.31394354 -0.383757 2.14024067 0.50797123 -0.71385705 2.14024067 0.50797117
		 -0.98091364 2.14183283 0.30696678 -1.08292985 2.17554975 -0.055258896 -0.96776438 2.43530059 -0.57188129
		 -0.67095256 2.43967509 -0.80535686 -0.33326775 2.42733717 -0.75091362;
	setAttr ".vt[498:663]" -0.074178129 2.40653205 -0.37761706 0.02618435 2.40000343 -0.00014445026
		 -0.081128702 2.40000343 0.33027548 -0.36207765 2.40000343 0.53439683 -0.70935041 2.40000343 0.53439677
		 -0.99033177 2.40000343 0.33003676 -1.0954144 2.40515399 -0.036044359 -0.78386843 2.89759493 -0.53648281
		 -0.55061686 2.75147915 -0.74155581 -0.23282667 2.7478919 -0.76220852 0.040146582 2.74720526 -0.41320693
		 0.1446225 2.74720526 5.4698809e-08 0.02468694 2.74720526 0.3691237 -0.28930855 2.74720526 0.59725457
		 -0.67742842 2.74720526 0.59725446 -0.90296924 2.74720526 0.36912364 -1.02654624 2.89759445 9.6466025e-08
		 -0.90755028 1.25142992 0.0099068535 -0.84126371 1.26430881 -0.18118386 -0.84126371 1.24445915 0.20617133
		 -0.66772318 1.24357939 0.33057588 -0.45321465 1.24357939 0.33057588 -0.27967405 1.24357939 0.20459405
		 -0.21338721 1.24529624 0.0030693167 -0.27967405 1.25403047 -0.19177635 -0.45321465 1.26723802 -0.30487031
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
		 -0.39677966 2.084958076 -0.59496397 -0.7054581 2.1116662 -0.64652801 0.36382857 4.51731014 -0.264337
		 0.13897012 4.51731014 -0.42770621 -0.13897021 4.51731014 -0.42770615 -0.36382863 4.51731014 -0.26433691
		 -0.44971687 4.51731014 2.680521e-08 -0.36382857 4.51731014 0.26433697 -0.13897014 4.51731014 0.42770615
		 0.13897015 4.51731014 0.42770615 0.36382854 4.51731014 0.26433691 0.44971681 4.51731014 0
		 0.69204307 4.71438694 -0.5027988 0.26433685 4.71438694 -0.81354553 -0.26433703 4.71438694 -0.81354547
		 -0.69204313 4.71438694 -0.50279868 -0.8554123 4.71438694 5.0986539e-08 -0.69204307 4.71438694 0.50279874
		 -0.26433688 4.71438694 0.81354547 0.26433694 4.71438694 0.81354535;
	setAttr ".vt[664:737]" 0.69204301 4.71438694 0.50279868 0.85541219 4.71438694 0
		 0.95251554 5.021341324 -0.69204319 0.36382848 5.021341324 -1.11974931 -0.36382872 5.021341324 -1.11974931
		 -0.95251572 5.021341324 -0.69204301 -1.17737412 5.021341324 7.0176952e-08 -0.95251554 5.021341324 0.69204313
		 -0.36382851 5.021341324 1.11974931 0.36382857 5.021341324 1.11974919 0.95251554 5.021341324 0.69204301
		 1.17737389 5.021341324 0 1.11974931 5.40812635 -0.81354564 0.42770606 5.40812635 -1.31634438
		 -0.4277063 5.40812635 -1.31634414 -1.11974943 5.40812635 -0.81354535 -1.38408625 5.40812635 8.2497955e-08
		 -1.11974931 5.40812635 0.81354553 -0.42770609 5.40812635 1.31634414 0.42770618 5.40812635 1.31634402
		 1.11974919 5.40812635 0.81354535 1.38408601 5.40812635 0 1.17737401 5.83688068 -0.85541242
		 0.44971675 5.83688068 -1.38408625 -0.44971704 5.83688068 -1.38408613 -1.17737412 5.83688068 -0.85541219
		 -1.45531428 5.83688068 8.6743484e-08 -1.17737401 5.83688068 0.85541236 -0.44971678 5.83688068 1.38408613
		 0.44971687 5.83688068 1.38408601 1.17737389 5.83688068 0.85541219 1.45531416 5.83688068 0
		 1.11974931 6.26563501 -0.81354564 0.42770606 6.26563501 -1.31634438 -0.4277063 6.26563501 -1.31634414
		 -1.11974943 6.26563501 -0.81354535 -1.38408625 6.26563501 8.2497955e-08 -1.11974931 6.26563501 0.81354553
		 -0.42770609 6.26563501 1.31634414 0.42770618 6.26563501 1.31634402 1.11974919 6.26563501 0.81354535
		 1.38408601 6.26563501 0 0.95251554 6.65242004 -0.69204319 0.36382848 6.65242004 -1.11974931
		 -0.36382872 6.65242004 -1.11974931 -0.95251572 6.65242004 -0.69204301 -1.17737412 6.65242004 7.0176952e-08
		 -0.95251554 6.65242004 0.69204313 -0.36382851 6.65242004 1.11974931 0.36382857 6.65242004 1.11974919
		 0.95251554 6.65242004 0.69204301 1.17737389 6.65242004 0 0.69204307 6.95937443 -0.5027988
		 0.26433685 6.95937443 -0.81354553 -0.26433703 6.95937443 -0.81354547 -0.69204313 6.95937443 -0.50279868
		 -0.8554123 6.95937443 5.0986539e-08 -0.69204307 6.95937443 0.50279874 -0.26433688 6.95937443 0.81354547
		 0.26433694 6.95937443 0.81354535 0.69204301 6.95937443 0.50279868 0.85541219 6.95937443 0
		 0.36382857 7.15645123 -0.264337 0.13897012 7.15645123 -0.42770621 -0.13897021 7.15645123 -0.42770615
		 -0.36382863 7.15645123 -0.26433691 -0.44971687 7.15645123 2.680521e-08 -0.36382857 7.15645123 0.26433697
		 -0.13897014 7.15645123 0.42770615 0.13897015 7.15645123 0.42770615 0.36382854 7.15645123 0.26433691
		 0.44971681 7.15645123 0 0 4.44940186 0 0 7.22435951 0;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 24 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1
		 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 33 1 33 39 1 38 39 1 32 38 1 33 34 1 34 40 1 39 40 1 34 35 1 35 41 1 40 41 1
		 35 36 1 36 42 1 41 42 1 36 37 1 37 43 1 42 43 1 37 32 1 43 38 1 39 45 1 44 45 1 38 44 1
		 40 46 1 45 46 1 41 47 1 46 47 1 42 48 1 47 48 1 43 49 1 48 49 1 49 44 1 45 51 1 50 51 1
		 44 50 1 46 52 1 51 52 1 47 53 1 52 53 1 48 54 1 53 54 1 49 55 1 54 55 1 55 50 1 51 57 1
		 56 57 1 50 56 1 52 58 1 57 58 1 53 59 1 58 59 1 54 60 1 59 60 1 55 61 1 60 61 1 61 56 1
		 62 32 1 62 33 1 62 34 1 62 35 1 62 36 1 62 37 1 57 63 1 56 63 1 58 63 1 59 63 1 60 63 1
		 61 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 64 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 74 1 64 74 1
		 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 73 84 1 64 85 1
		 84 85 1 72 86 1;
	setAttr ".ed[166:331]" 86 84 1 71 87 1 87 86 1 70 88 1 88 87 1 69 89 1 89 88 1
		 68 90 1 90 89 1 67 91 1 91 90 1 66 92 1 92 91 1 65 93 1 93 92 1 85 93 1 84 94 1 85 95 1
		 94 95 1 86 96 1 96 94 1 87 97 1 97 96 1 88 98 1 98 97 1 89 99 1 99 98 1 90 100 1
		 100 99 1 91 101 1 101 100 1 92 102 1 102 101 1 93 103 1 103 102 1 95 103 1 94 104 1
		 95 105 1 104 105 1 96 106 1 106 104 1 97 107 1 107 106 1 98 108 1 108 107 1 99 109 1
		 109 108 1 100 110 1 110 109 1 101 111 1 111 110 1 102 112 1 112 111 1 103 113 1 113 112 1
		 105 113 1 104 114 1 105 115 1 114 115 1 106 116 1 116 114 1 107 117 1 117 116 1 108 118 1
		 118 117 1 109 119 1 119 118 1 110 120 1 120 119 1 111 121 1 121 120 1 112 122 1 122 121 1
		 113 123 1 123 122 1 115 123 1 114 124 1 115 125 1 124 125 1 116 126 1 126 124 1 117 127 1
		 127 126 1 118 128 1 128 127 1 119 129 1 129 128 1 120 130 1 130 129 1 121 131 1 131 130 1
		 122 132 1 132 131 1 123 133 1 133 132 1 125 133 1 74 134 1 75 135 1 134 135 0 76 136 1
		 135 136 0 77 137 1 136 137 0 78 138 1 137 138 0 79 139 1 138 139 0 80 140 1 139 140 0
		 81 141 1 140 141 0 82 142 1 141 142 0 83 143 1 142 143 0 143 134 0 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 144 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 154 1
		 144 295 1 145 304 1 146 303 1 147 302 1 148 301 1 149 300 1 150 299 1 151 298 1 152 297 1
		 153 296 1 154 164 1 155 165 1 164 165 1 156 166 1 165 166 1 157 167 1 166 167 1 158 168 1
		 167 168 1 159 169 1 168 169 1 160 170 1 169 170 1 161 171 1 170 171 1 162 172 1 171 172 1
		 163 173 1 172 173 1 173 164 1;
	setAttr ".ed[332:497]" 164 174 1 165 175 1 174 175 0 166 176 1 175 176 0 167 177 1
		 176 177 0 168 178 1 177 178 0 169 179 1 178 179 0 170 180 1 179 180 0 171 181 1 180 181 0
		 172 182 1 181 182 0 173 183 1 182 183 0 183 174 0 153 184 1 144 185 1 184 185 1 152 186 1
		 186 184 1 151 187 1 187 186 1 150 188 1 188 187 1 149 189 1 189 188 1 148 190 1 190 189 1
		 147 191 1 191 190 1 146 192 1 192 191 1 145 193 1 193 192 1 185 193 1 184 194 1 185 195 1
		 194 195 1 186 196 1 196 194 1 187 197 1 197 196 1 188 198 1 198 197 1 189 199 1 199 198 1
		 190 200 1 200 199 1 191 201 1 201 200 1 192 202 1 202 201 1 193 203 1 203 202 1 195 203 1
		 194 204 1 195 205 1 204 205 1 196 206 1 206 204 1 197 207 1 207 206 1 198 208 1 208 207 1
		 199 209 1 209 208 1 200 210 1 210 209 1 201 211 1 211 210 1 202 212 1 212 211 1 203 213 1
		 213 212 1 205 213 1 204 214 1 205 215 1 214 215 1 206 216 1 216 214 1 207 217 1 217 216 1
		 208 218 1 218 217 1 209 219 1 219 218 1 210 220 1 220 219 1 211 221 1 221 220 1 212 222 1
		 222 221 1 213 223 1 223 222 1 215 223 1 214 224 1 215 225 1 224 225 1 216 226 1 226 224 1
		 217 227 1 227 226 1 218 228 1 228 227 1 219 229 1 229 228 1 220 230 1 230 229 1 221 231 1
		 231 230 1 222 232 1 232 231 1 223 233 1 233 232 1 225 233 1 224 234 1 225 235 1 234 235 1
		 226 236 1 236 234 1 227 237 1 237 236 1 228 238 1 238 237 1 229 239 1 239 238 1 230 240 1
		 240 239 1 231 241 1 241 240 1 232 242 1 242 241 1 233 243 1 243 242 1 235 243 1 234 244 1
		 235 245 1 244 245 1 236 246 1 246 244 1 237 247 1 247 246 1 238 248 1 248 247 1 239 249 1
		 249 248 1 240 250 1 250 249 1 241 251 1 251 250 1 242 252 1 252 251 1 243 253 1 253 252 1
		 245 253 1 244 254 1 245 255 1 254 255 1 246 256 1 256 254 1 247 257 1;
	setAttr ".ed[498:663]" 257 256 1 248 258 1 258 257 1 249 259 1 259 258 1 250 260 1
		 260 259 1 251 261 1 261 260 1 252 262 1 262 261 1 253 263 1 263 262 1 255 263 1 254 264 1
		 255 265 1 264 265 1 256 266 1 266 264 1 257 267 1 267 266 1 258 268 1 268 267 1 259 269 1
		 269 268 1 260 270 1 270 269 1 261 271 1 271 270 1 262 272 1 272 271 1 263 273 1 273 272 1
		 265 273 1 264 274 1 265 275 1 274 275 1 266 276 1 276 274 1 267 277 1 277 276 1 268 278 1
		 278 277 1 269 279 1 279 278 1 270 280 1 280 279 1 271 281 1 281 280 1 272 282 1 282 281 1
		 273 283 1 283 282 1 275 283 1 274 284 1 275 285 1 284 285 0 276 286 1 286 284 0 277 287 1
		 287 286 0 278 288 1 288 287 0 279 289 1 289 288 0 280 290 1 290 289 0 281 291 1 291 290 0
		 282 292 1 292 291 0 283 293 1 293 292 0 285 293 0 284 294 0 285 294 0 286 294 0 287 294 0
		 288 294 0 289 294 0 290 294 0 291 294 0 292 294 0 293 294 0 295 305 1 296 306 1 295 296 1
		 297 307 1 296 297 1 298 308 1 297 298 1 299 309 1 298 299 1 300 310 1 299 300 1 301 311 1
		 300 301 1 302 312 1 301 302 1 303 313 1 302 303 1 304 314 1 303 304 1 304 295 1 305 154 1
		 306 163 1 305 306 1 307 162 1 306 307 1 308 161 1 307 308 1 309 160 1 308 309 1 310 159 1
		 309 310 1 311 158 1 310 311 1 312 157 1 311 312 1 313 156 1 312 313 1 314 155 1 313 314 1
		 314 305 1 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0
		 323 324 0 324 315 0 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 325 1 315 325 1 316 326 1 317 327 1 318 328 1 319 329 1 320 330 1
		 321 331 1 322 332 1 323 333 1 324 334 1 325 392 1 326 391 1 335 336 1 327 390 1 336 337 1
		 328 389 1 337 338 1 329 388 1 338 339 1 330 387 1 339 340 1 331 386 1;
	setAttr ".ed[664:829]" 340 341 1 332 385 1 341 342 1 333 394 1 342 343 1 334 393 1
		 343 344 1 344 335 1 335 345 1 336 346 1 345 346 1 337 347 1 346 347 1 338 348 1 347 348 1
		 339 349 1 348 349 1 340 350 1 349 350 1 341 351 1 350 351 1 342 352 1 351 352 1 343 353 1
		 352 353 1 344 354 1 353 354 1 354 345 1 345 355 1 346 356 1 355 356 1 347 357 1 356 357 1
		 348 358 1 357 358 1 349 359 1 358 359 1 350 360 1 359 360 1 351 361 1 360 361 1 352 362 1
		 361 362 1 353 363 1 362 363 1 354 364 1 363 364 1 364 355 1 355 365 1 356 366 1 365 366 1
		 357 367 1 366 367 1 358 368 1 367 368 1 359 369 1 368 369 1 360 370 1 369 370 1 361 371 1
		 370 371 1 362 372 1 371 372 1 363 373 1 372 373 1 364 374 1 373 374 1 374 365 1 365 375 1
		 366 376 1 375 376 0 367 377 1 376 377 0 368 378 1 377 378 0 369 379 1 378 379 0 370 380 1
		 379 380 0 371 381 1 380 381 0 372 382 1 381 382 0 373 383 1 382 383 0 374 384 1 383 384 0
		 384 375 0 385 342 1 386 341 1 385 386 1 387 340 1 386 387 1 388 339 1 387 388 1 389 338 1
		 388 389 1 390 337 1 389 390 1 391 336 1 390 391 1 392 335 1 391 392 1 393 344 1 392 393 1
		 394 343 1 393 394 1 394 385 1 395 396 0 396 406 1 405 406 1 395 405 1 396 397 0 397 407 1
		 406 407 1 397 398 0 398 408 1 407 408 1 398 399 0 399 409 1 408 409 1 399 400 0 400 410 1
		 409 410 1 400 401 0 401 411 1 410 411 1 401 402 0 402 412 1 411 412 1 402 403 0 403 413 1
		 412 413 1 403 404 0 404 414 1 413 414 1 404 395 0 414 405 1 455 456 0 456 457 0 457 458 0
		 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 464 0 464 455 0 406 471 1 471 472 1
		 405 472 1 407 470 1 470 471 1 408 469 1 469 470 1 409 468 1 468 469 1 410 467 1 467 468 1
		 411 466 1 466 467 1 412 465 1 465 466 1 413 474 1 474 465 1 414 473 1;
	setAttr ".ed[830:995]" 473 474 1 472 473 1 415 416 1 416 426 1 425 426 1 415 425 1
		 416 417 1 417 427 1 426 427 1 417 418 1 418 428 1 427 428 1 418 419 1 419 429 1 428 429 1
		 419 420 1 420 430 1 429 430 1 420 421 1 421 431 1 430 431 1 421 422 1 422 432 1 431 432 1
		 422 423 1 423 433 1 432 433 1 423 424 1 424 434 1 433 434 1 424 415 1 434 425 1 426 436 1
		 435 436 1 425 435 1 427 437 1 436 437 1 428 438 1 437 438 1 429 439 1 438 439 1 430 440 1
		 439 440 1 431 441 1 440 441 1 432 442 1 441 442 1 433 443 1 442 443 1 434 444 1 443 444 1
		 444 435 1 436 446 1 445 446 1 435 445 1 437 447 1 446 447 1 438 448 1 447 448 1 439 449 1
		 448 449 1 440 450 1 449 450 1 441 451 1 450 451 1 442 452 1 451 452 1 443 453 1 452 453 1
		 444 454 1 453 454 1 454 445 1 446 456 1 445 455 1 447 457 1 448 458 1 449 459 1 450 460 1
		 451 461 1 452 462 1 453 463 1 454 464 1 465 422 1 466 421 1 467 420 1 468 419 1 469 418 1
		 470 417 1 471 416 1 472 415 1 473 424 1 474 423 1 475 476 1 476 635 1 635 626 1 475 626 1
		 476 477 1 477 634 1 634 635 1 477 478 1 478 633 1 633 634 1 478 479 1 479 632 1 632 633 1
		 479 480 1 480 631 1 631 632 1 480 481 1 481 630 1 630 631 1 481 482 1 482 629 1 629 630 1
		 482 483 1 483 628 1 628 629 1 483 484 1 484 627 1 627 628 1 484 475 1 626 627 1 485 486 1
		 486 496 1 495 496 1 485 495 1 486 487 1 487 497 1 496 497 1 487 488 1 488 498 1 497 498 1
		 488 489 1 489 499 1 498 499 1 489 490 1 490 500 1 499 500 1 490 491 1 491 501 1 500 501 1
		 491 492 1 492 502 1 501 502 1 492 493 1 493 503 1 502 503 1 493 494 1 494 504 1 503 504 1
		 494 485 1 504 495 1 496 506 1 505 506 0 495 505 1 497 507 1 506 507 0 498 508 1 507 508 0
		 499 509 1 508 509 0 500 510 1 509 510 0 501 511 1 510 511 0 502 512 1;
	setAttr ".ed[996:1161]" 511 512 0 503 513 1 512 513 0 504 514 1 513 514 0 514 505 0
		 484 515 1 515 516 1 475 516 1 483 517 1 517 515 1 482 518 1 518 517 1 481 519 1 519 518 1
		 480 520 1 520 519 1 479 521 1 521 520 1 478 522 1 522 521 1 477 523 1 523 522 1 476 524 1
		 524 523 1 516 524 1 515 525 1 525 526 1 516 526 1 517 527 1 527 525 1 518 528 1 528 527 1
		 519 529 1 529 528 1 520 530 1 530 529 1 521 531 1 531 530 1 522 532 1 532 531 1 523 533 1
		 533 532 1 524 534 1 534 533 1 526 534 1 525 535 1 535 536 1 526 536 1 527 537 1 537 535 1
		 528 538 1 538 537 1 529 539 1 539 538 1 530 540 1 540 539 1 531 541 1 541 540 1 532 542 1
		 542 541 1 533 543 1 543 542 1 534 544 1 544 543 1 536 544 1 535 545 1 545 546 1 536 546 1
		 537 547 1 547 545 1 538 548 1 548 547 1 539 549 1 549 548 1 540 550 1 550 549 1 541 551 1
		 551 550 1 542 552 1 552 551 1 543 553 1 553 552 1 544 554 1 554 553 1 546 554 1 545 555 1
		 555 556 1 546 556 1 547 557 1 557 555 1 548 558 1 558 557 1 549 559 1 559 558 1 550 560 1
		 560 559 1 551 561 1 561 560 1 552 562 1 562 561 1 553 563 1 563 562 1 554 564 1 564 563 1
		 556 564 1 555 565 1 565 566 1 556 566 1 557 567 1 567 565 1 558 568 1 568 567 1 559 569 1
		 569 568 1 560 570 1 570 569 1 561 571 1 571 570 1 562 572 1 572 571 1 563 573 1 573 572 1
		 564 574 1 574 573 1 566 574 1 565 575 1 575 576 1 566 576 1 567 577 1 577 575 1 568 578 1
		 578 577 1 569 579 1 579 578 1 570 580 1 580 579 1 571 581 1 581 580 1 572 582 1 582 581 1
		 573 583 1 583 582 1 574 584 1 584 583 1 576 584 1 575 585 1 585 586 1 576 586 1 577 587 1
		 587 585 1 578 588 1 588 587 1 579 589 1 589 588 1 580 590 1 590 589 1 581 591 1 591 590 1
		 582 592 1 592 591 1 583 593 1 593 592 1 584 594 1 594 593 1 586 594 1;
	setAttr ".ed[1162:1327]" 585 595 1 595 596 1 586 596 1 587 597 1 597 595 1 588 598 1
		 598 597 1 589 599 1 599 598 1 590 600 1 600 599 1 591 601 1 601 600 1 592 602 1 602 601 1
		 593 603 1 603 602 1 594 604 1 604 603 1 596 604 1 595 605 1 605 606 1 596 606 1 597 607 1
		 607 605 1 598 608 1 608 607 1 599 609 1 609 608 1 600 610 1 610 609 1 601 611 1 611 610 1
		 602 612 1 612 611 1 603 613 1 613 612 1 604 614 1 614 613 1 606 614 1 605 615 1 615 616 0
		 606 616 1 607 617 1 617 615 0 608 618 1 618 617 0 609 619 1 619 618 0 610 620 1 620 619 0
		 611 621 1 621 620 0 612 622 1 622 621 0 613 623 1 623 622 0 614 624 1 624 623 0 616 624 0
		 615 625 0 616 625 0 617 625 0 618 625 0 619 625 0 620 625 0 621 625 0 622 625 0 623 625 0
		 624 625 0 626 636 1 636 637 1 627 637 1 637 638 1 628 638 1 638 639 1 629 639 1 639 640 1
		 630 640 1 640 641 1 631 641 1 641 642 1 632 642 1 642 643 1 633 643 1 643 644 1 634 644 1
		 644 645 1 635 645 1 645 636 1 636 485 1 637 494 1 638 493 1 639 492 1 640 491 1 641 490 1
		 642 489 1 643 488 1 644 487 1 645 486 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 646 1 656 657 1 657 658 1 658 659 1 659 660 1
		 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 656 1 666 667 1 667 668 1 668 669 1
		 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 666 1 676 677 1 677 678 1
		 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 676 1 686 687 1
		 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 686 1
		 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1
		 705 696 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1;
	setAttr ".ed[1328:1451]" 712 713 1 713 714 1 714 715 1 715 706 1 716 717 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 716 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 726 1
		 646 656 1 647 657 1 648 658 1 649 659 1 650 660 1 651 661 1 652 662 1 653 663 1 654 664 1
		 655 665 1 656 666 1 657 667 1 658 668 1 659 669 1 660 670 1 661 671 1 662 672 1 663 673 1
		 664 674 1 665 675 1 666 676 1 667 677 1 668 678 1 669 679 1 670 680 1 671 681 1 672 682 1
		 673 683 1 674 684 1 675 685 1 676 686 1 677 687 1 678 688 1 679 689 1 680 690 1 681 691 1
		 682 692 1 683 693 1 684 694 1 685 695 1 686 696 1 687 697 1 688 698 1 689 699 1 690 700 1
		 691 701 1 692 702 1 693 703 1 694 704 1 695 705 1 696 706 1 697 707 1 698 708 1 699 709 1
		 700 710 1 701 711 1 702 712 1 703 713 1 704 714 1 705 715 1 706 716 1 707 717 1 708 718 1
		 709 719 1 710 720 1 711 721 1 712 722 1 713 723 1 714 724 1 715 725 1 716 726 1 717 727 1
		 718 728 1 719 729 1 720 730 1 721 731 1 722 732 1 723 733 1 724 734 1 725 735 1 736 646 1
		 736 647 1 736 648 1 736 649 1 736 650 1 736 651 1 736 652 1 736 653 1 736 654 1 736 655 1
		 726 737 1 727 737 1 728 737 1 729 737 1 730 737 1 731 737 1 732 737 1 733 737 1 734 737 1
		 735 737 1;
	setAttr -s 723 -ch 2834 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 22 21 24 25
		f 4 1 32 -8 -32
		mu 0 4 21 27 28 24
		f 4 2 33 -9 -33
		mu 0 4 27 31 32 28
		f 4 3 34 -10 -34
		mu 0 4 31 30 33 32
		f 4 4 35 -11 -35
		mu 0 4 30 26 29 33
		f 4 5 30 -12 -36
		mu 0 4 26 22 25 29
		f 4 6 37 -13 -37
		mu 0 4 0 1 2 3
		f 4 7 38 -14 -38
		mu 0 4 1 4 5 2
		f 4 8 39 -15 -39
		mu 0 4 4 6 7 5
		f 4 9 40 -16 -40
		mu 0 4 6 8 9 7
		f 4 10 41 -17 -41
		mu 0 4 8 20 19 9
		f 4 11 36 -18 -42
		mu 0 4 10 0 3 11
		f 4 12 43 -19 -43
		mu 0 4 3 2 12 13
		f 4 13 44 -20 -44
		mu 0 4 2 5 14 12
		f 4 14 45 -21 -45
		mu 0 4 5 7 15 14
		f 4 15 46 -22 -46
		mu 0 4 7 9 16 15
		f 4 16 47 -23 -47
		mu 0 4 9 19 18 16
		f 4 17 42 -24 -48
		mu 0 4 11 3 13 17
		f 4 18 49 -25 -49
		mu 0 4 37 38 35 34
		f 4 19 50 -26 -50
		mu 0 4 38 41 39 35
		f 4 20 51 -27 -51
		mu 0 4 41 45 43 39
		f 4 21 52 -28 -52
		mu 0 4 45 46 44 43
		f 4 22 53 -29 -53
		mu 0 4 46 42 40 44
		f 4 23 48 -30 -54
		mu 0 4 42 37 34 40
		f 3 -1 -55 55
		mu 0 3 21 22 23
		f 3 -2 -56 56
		mu 0 3 27 21 23
		f 3 -3 -57 57
		mu 0 3 31 27 23
		f 3 -4 -58 58
		mu 0 3 30 31 23
		f 3 -5 -59 59
		mu 0 3 26 30 23
		f 3 -6 -60 54
		mu 0 3 22 26 23
		f 3 24 61 -61
		mu 0 3 34 35 36
		f 3 25 62 -62
		mu 0 3 35 39 36
		f 3 26 63 -63
		mu 0 3 39 43 36
		f 3 27 64 -64
		mu 0 3 43 44 36
		f 3 28 65 -65
		mu 0 3 44 40 36
		f 3 29 60 -66
		mu 0 3 40 34 36
		f 4 69 68 -68 -67
		mu 0 4 47 48 49 50
		f 4 67 72 -72 -71
		mu 0 4 50 49 51 52
		f 4 71 75 -75 -74
		mu 0 4 52 51 53 54
		f 4 74 78 -78 -77
		mu 0 4 54 53 55 56
		f 4 77 81 -81 -80
		mu 0 4 56 55 57 58
		f 4 80 83 -70 -83
		mu 0 4 58 57 48 47
		f 4 86 85 -85 -69
		mu 0 4 59 60 61 62
		f 4 84 88 -88 -73
		mu 0 4 62 61 63 64
		f 4 87 90 -90 -76
		mu 0 4 64 63 65 66
		f 4 89 92 -92 -79
		mu 0 4 66 65 67 68
		f 4 91 94 -94 -82
		mu 0 4 68 67 69 70
		f 4 93 95 -87 -84
		mu 0 4 71 72 60 59
		f 4 98 97 -97 -86
		mu 0 4 60 73 74 61
		f 4 96 100 -100 -89
		mu 0 4 61 74 75 63
		f 4 99 102 -102 -91
		mu 0 4 63 75 76 65
		f 4 101 104 -104 -93
		mu 0 4 65 76 77 67
		f 4 103 106 -106 -95
		mu 0 4 67 77 78 69
		f 4 105 107 -99 -96
		mu 0 4 72 79 73 60
		f 4 110 109 -109 -98
		mu 0 4 80 81 82 83
		f 4 108 112 -112 -101
		mu 0 4 83 82 84 85
		f 4 111 114 -114 -103
		mu 0 4 85 84 86 87
		f 4 113 116 -116 -105
		mu 0 4 87 86 88 89
		f 4 115 118 -118 -107
		mu 0 4 89 88 90 91
		f 4 117 119 -111 -108
		mu 0 4 91 90 81 80
		f 3 -122 120 66
		mu 0 3 50 92 47
		f 3 -123 121 70
		mu 0 3 52 92 50
		f 3 -124 122 73
		mu 0 3 54 92 52
		f 3 -125 123 76
		mu 0 3 56 92 54
		f 3 -126 124 79
		mu 0 3 58 92 56
		f 3 -121 125 82
		mu 0 3 47 92 58
		f 3 127 -127 -110
		mu 0 3 81 93 82
		f 3 126 -129 -113
		mu 0 3 82 93 84
		f 3 128 -130 -115
		mu 0 3 84 93 86
		f 3 129 -131 -117
		mu 0 3 86 93 88
		f 3 130 -132 -119
		mu 0 3 88 93 90
		f 3 131 -128 -120
		mu 0 3 90 93 81
		f 4 132 153 -143 -153
		mu 0 4 94 95 96 97
		f 4 133 154 -144 -154
		mu 0 4 98 99 100 101
		f 4 134 155 -145 -155
		mu 0 4 99 102 103 100
		f 4 135 156 -146 -156
		mu 0 4 102 104 105 103
		f 4 136 157 -147 -157
		mu 0 4 104 106 107 105
		f 4 137 158 -148 -158
		mu 0 4 106 108 109 107
		f 4 138 159 -149 -159
		mu 0 4 108 110 111 109
		f 4 139 160 -150 -160
		mu 0 4 110 112 113 111
		f 4 140 161 -151 -161
		mu 0 4 112 114 115 113
		f 4 141 152 -152 -162
		mu 0 4 114 94 97 115
		f 10 -245 -247 -249 -251 -253 -255 -257 -259 -261 -262
		mu 0 10 116 117 118 119 120 121 122 123 124 125
		f 4 -142 162 164 -164
		mu 0 4 94 114 126 127
		f 4 -141 165 166 -163
		mu 0 4 114 112 128 126
		f 4 -140 167 168 -166
		mu 0 4 112 110 129 128
		f 4 -139 169 170 -168
		mu 0 4 110 108 130 129
		f 4 -138 171 172 -170
		mu 0 4 108 106 131 130
		f 4 -137 173 174 -172
		mu 0 4 106 104 132 131
		f 4 -136 175 176 -174
		mu 0 4 104 102 133 132
		f 4 -135 177 178 -176
		mu 0 4 102 99 134 133
		f 4 -134 179 180 -178
		mu 0 4 99 98 135 134
		f 4 -133 163 181 -180
		mu 0 4 95 94 127 136
		f 4 -165 182 184 -184
		mu 0 4 127 126 137 138
		f 4 -167 185 186 -183
		mu 0 4 126 128 139 137
		f 4 -169 187 188 -186
		mu 0 4 128 129 140 139
		f 4 -171 189 190 -188
		mu 0 4 129 130 141 140
		f 4 -173 191 192 -190
		mu 0 4 130 131 142 141
		f 4 -175 193 194 -192
		mu 0 4 131 132 143 142
		f 4 -177 195 196 -194
		mu 0 4 132 133 144 143
		f 4 -179 197 198 -196
		mu 0 4 133 134 145 144
		f 4 -181 199 200 -198
		mu 0 4 134 135 146 145
		f 4 -182 183 201 -200
		mu 0 4 136 127 138 147
		f 4 -185 202 204 -204
		mu 0 4 138 137 148 149
		f 4 -187 205 206 -203
		mu 0 4 137 139 150 148
		f 4 -189 207 208 -206
		mu 0 4 139 140 151 150
		f 4 -191 209 210 -208
		mu 0 4 140 141 152 151
		f 4 -193 211 212 -210
		mu 0 4 141 142 153 152
		f 4 -195 213 214 -212
		mu 0 4 142 143 154 153
		f 4 -197 215 216 -214
		mu 0 4 143 144 155 154
		f 4 -199 217 218 -216
		mu 0 4 144 145 156 155
		f 4 -201 219 220 -218
		mu 0 4 145 146 157 156
		f 4 -202 203 221 -220
		mu 0 4 147 138 149 158
		f 4 -205 222 224 -224
		mu 0 4 149 148 159 160
		f 4 -207 225 226 -223
		mu 0 4 148 150 161 159
		f 4 -209 227 228 -226
		mu 0 4 150 151 162 161
		f 4 -211 229 230 -228
		mu 0 4 151 152 163 162
		f 4 -213 231 232 -230
		mu 0 4 152 153 164 163
		f 4 -215 233 234 -232
		mu 0 4 153 154 165 164
		f 4 -217 235 236 -234
		mu 0 4 154 155 166 165
		f 4 -219 237 238 -236
		mu 0 4 155 156 167 166
		f 4 -221 239 240 -238
		mu 0 4 156 157 168 167
		f 4 -222 223 241 -240
		mu 0 4 158 149 160 169
		f 4 -225 242 244 -244
		mu 0 4 160 159 170 171
		f 4 -227 245 246 -243
		mu 0 4 159 161 172 170
		f 4 -229 247 248 -246
		mu 0 4 161 162 173 172
		f 4 -231 249 250 -248
		mu 0 4 162 163 174 173
		f 4 -233 251 252 -250
		mu 0 4 163 164 175 174
		f 4 -235 253 254 -252
		mu 0 4 164 165 176 175
		f 4 -237 255 256 -254
		mu 0 4 165 166 177 176
		f 4 -239 257 258 -256
		mu 0 4 166 167 178 177
		f 4 -241 259 260 -258
		mu 0 4 167 168 179 178
		f 4 -242 243 261 -260
		mu 0 4 169 160 171 180
		f 4 142 263 -265 -263
		mu 0 4 97 96 181 182
		f 4 143 265 -267 -264
		mu 0 4 101 100 183 184
		f 4 144 267 -269 -266
		mu 0 4 100 103 185 183
		f 4 145 269 -271 -268
		mu 0 4 103 105 186 185
		f 4 146 271 -273 -270
		mu 0 4 105 107 187 186
		f 4 147 273 -275 -272
		mu 0 4 107 109 188 187
		f 4 148 275 -277 -274
		mu 0 4 109 111 189 188
		f 4 149 277 -279 -276
		mu 0 4 111 113 190 189
		f 4 150 279 -281 -278
		mu 0 4 113 115 191 190
		f 4 151 262 -282 -280
		mu 0 4 115 97 182 191
		f 4 282 303 601 -303
		mu 0 4 192 193 194 195
		f 4 283 304 600 -304
		mu 0 4 193 196 197 194
		f 4 284 305 598 -305
		mu 0 4 196 198 199 197
		f 4 285 306 596 -306
		mu 0 4 200 201 202 203
		f 4 286 307 594 -307
		mu 0 4 201 204 205 202
		f 4 287 308 592 -308
		mu 0 4 206 207 208 209
		f 4 288 309 590 -309
		mu 0 4 207 210 211 208
		f 4 289 310 588 -310
		mu 0 4 210 212 213 211
		f 4 290 311 586 -311
		mu 0 4 214 215 216 217
		f 4 291 302 584 -312
		mu 0 4 215 218 219 216
		f 4 292 313 -315 -313
		mu 0 4 220 221 222 223
		f 4 293 315 -317 -314
		mu 0 4 221 224 225 222
		f 4 294 317 -319 -316
		mu 0 4 224 226 227 225
		f 4 295 319 -321 -318
		mu 0 4 228 229 230 231
		f 4 296 321 -323 -320
		mu 0 4 229 232 233 230
		f 4 297 323 -325 -322
		mu 0 4 234 235 236 237
		f 4 298 325 -327 -324
		mu 0 4 235 238 239 236
		f 4 299 327 -329 -326
		mu 0 4 238 240 241 239
		f 4 300 329 -331 -328
		mu 0 4 242 243 244 245
		f 4 301 312 -332 -330
		mu 0 4 243 246 247 244
		f 4 314 333 -335 -333
		mu 0 4 223 222 248 249
		f 4 316 335 -337 -334
		mu 0 4 222 225 250 248
		f 4 318 337 -339 -336
		mu 0 4 225 227 251 250
		f 4 320 339 -341 -338
		mu 0 4 231 230 252 253
		f 4 322 341 -343 -340
		mu 0 4 230 233 254 252
		f 4 324 343 -345 -342
		mu 0 4 237 236 255 256
		f 4 326 345 -347 -344
		mu 0 4 236 239 257 255
		f 4 328 347 -349 -346
		mu 0 4 239 241 258 257
		f 4 330 349 -351 -348
		mu 0 4 245 244 259 260
		f 4 331 332 -352 -350
		mu 0 4 244 247 261 259
		f 4 -292 352 354 -354
		mu 0 4 218 215 262 263
		f 4 -291 355 356 -353
		mu 0 4 215 214 264 262
		f 4 -290 357 358 -356
		mu 0 4 212 210 265 266
		f 4 -289 359 360 -358
		mu 0 4 210 207 267 265
		f 4 -288 361 362 -360
		mu 0 4 207 206 268 267
		f 4 -287 363 364 -362
		mu 0 4 204 201 269 270
		f 4 -286 365 366 -364
		mu 0 4 201 200 271 269
		f 4 -285 367 368 -366
		mu 0 4 198 196 272 273
		f 4 -284 369 370 -368
		mu 0 4 196 193 274 272
		f 4 -283 353 371 -370
		mu 0 4 193 192 275 274
		f 4 -355 372 374 -374
		mu 0 4 263 262 276 277
		f 4 -357 375 376 -373
		mu 0 4 262 264 278 276
		f 4 -359 377 378 -376
		mu 0 4 266 265 279 280
		f 4 -361 379 380 -378
		mu 0 4 265 267 281 279
		f 4 -363 381 382 -380
		mu 0 4 267 268 282 281
		f 4 -365 383 384 -382
		mu 0 4 270 269 283 284
		f 4 -367 385 386 -384
		mu 0 4 269 271 285 283
		f 4 -369 387 388 -386
		mu 0 4 273 272 286 287
		f 4 -371 389 390 -388
		mu 0 4 272 274 288 286
		f 4 -372 373 391 -390
		mu 0 4 274 275 289 288
		f 4 -375 392 394 -394
		mu 0 4 277 276 290 291
		f 4 -377 395 396 -393
		mu 0 4 276 278 292 290
		f 4 -379 397 398 -396
		mu 0 4 280 279 293 294
		f 4 -381 399 400 -398
		mu 0 4 279 281 295 293
		f 4 -383 401 402 -400
		mu 0 4 281 282 296 295
		f 4 -385 403 404 -402
		mu 0 4 284 283 297 298
		f 4 -387 405 406 -404
		mu 0 4 283 285 299 297
		f 4 -389 407 408 -406
		mu 0 4 287 286 300 301
		f 4 -391 409 410 -408
		mu 0 4 286 288 302 300
		f 4 -392 393 411 -410
		mu 0 4 288 289 303 302
		f 4 -395 412 414 -414
		mu 0 4 291 290 304 305
		f 4 -397 415 416 -413
		mu 0 4 290 292 306 304
		f 4 -399 417 418 -416
		mu 0 4 294 293 307 308
		f 4 -401 419 420 -418
		mu 0 4 293 295 309 307
		f 4 -403 421 422 -420
		mu 0 4 295 296 310 309
		f 4 -405 423 424 -422
		mu 0 4 298 297 311 312
		f 4 -407 425 426 -424
		mu 0 4 297 299 313 311
		f 4 -409 427 428 -426
		mu 0 4 301 300 314 315
		f 4 -411 429 430 -428
		mu 0 4 300 302 316 314
		f 4 -412 413 431 -430
		mu 0 4 302 303 317 316
		f 4 -415 432 434 -434
		mu 0 4 305 304 318 319
		f 4 -417 435 436 -433
		mu 0 4 304 306 320 318
		f 4 -419 437 438 -436
		mu 0 4 321 322 323 324
		f 4 -421 439 440 -438
		mu 0 4 322 325 326 323
		f 4 -423 441 442 -440
		mu 0 4 325 327 328 326
		f 4 -425 443 444 -442
		mu 0 4 312 311 329 330
		f 4 -427 445 446 -444
		mu 0 4 311 313 331 329
		f 4 -429 447 448 -446
		mu 0 4 315 314 332 333
		f 4 -431 449 450 -448
		mu 0 4 314 316 334 332
		f 4 -432 433 451 -450
		mu 0 4 316 317 335 334
		f 4 -435 452 454 -454
		mu 0 4 319 318 336 337
		f 4 -437 455 456 -453
		mu 0 4 318 320 338 336
		f 4 -439 457 458 -456
		mu 0 4 324 323 339 340
		f 4 -441 459 460 -458
		mu 0 4 323 326 341 339
		f 4 -443 461 462 -460
		mu 0 4 326 328 342 341
		f 4 -445 463 464 -462
		mu 0 4 330 329 343 344
		f 4 -447 465 466 -464
		mu 0 4 329 331 345 343
		f 4 -449 467 468 -466
		mu 0 4 333 332 346 347
		f 4 -451 469 470 -468
		mu 0 4 332 334 348 346
		f 4 -452 453 471 -470
		mu 0 4 334 335 349 348
		f 4 -455 472 474 -474
		mu 0 4 337 336 350 351
		f 4 -457 475 476 -473
		mu 0 4 336 338 352 350
		f 4 -459 477 478 -476
		mu 0 4 340 339 353 354
		f 4 -461 479 480 -478
		mu 0 4 339 341 355 353
		f 4 -463 481 482 -480
		mu 0 4 341 342 356 355
		f 4 -465 483 484 -482
		mu 0 4 344 343 357 358
		f 4 -467 485 486 -484
		mu 0 4 343 345 359 357
		f 4 -469 487 488 -486
		mu 0 4 360 361 362 363
		f 4 -471 489 490 -488
		mu 0 4 361 364 365 362
		f 4 -472 473 491 -490
		mu 0 4 364 366 367 365
		f 4 -475 492 494 -494
		mu 0 4 351 350 368 369
		f 4 -477 495 496 -493
		mu 0 4 350 352 370 368
		f 4 -479 497 498 -496
		mu 0 4 354 353 371 372
		f 4 -481 499 500 -498
		mu 0 4 353 355 373 371
		f 4 -483 501 502 -500
		mu 0 4 355 356 374 373
		f 4 -485 503 504 -502
		mu 0 4 358 357 375 376
		f 4 -487 505 506 -504
		mu 0 4 357 359 377 375
		f 4 -489 507 508 -506
		mu 0 4 363 362 378 379
		f 4 -491 509 510 -508
		mu 0 4 362 365 380 378
		f 4 -492 493 511 -510
		mu 0 4 365 367 381 380
		f 4 -495 512 514 -514
		mu 0 4 369 368 382 383
		f 4 -497 515 516 -513
		mu 0 4 368 370 384 382
		f 4 -499 517 518 -516
		mu 0 4 372 371 385 386
		f 4 -501 519 520 -518
		mu 0 4 371 373 387 385
		f 4 -503 521 522 -520
		mu 0 4 373 374 388 387
		f 4 -505 523 524 -522
		mu 0 4 376 375 389 390
		f 4 -507 525 526 -524
		mu 0 4 375 377 391 389
		f 4 -509 527 528 -526
		mu 0 4 379 378 392 393
		f 4 -511 529 530 -528
		mu 0 4 378 380 394 392
		f 4 -512 513 531 -530
		mu 0 4 380 381 395 394
		f 4 -515 532 534 -534
		mu 0 4 383 382 396 397
		f 4 -517 535 536 -533
		mu 0 4 382 384 398 396
		f 4 -519 537 538 -536
		mu 0 4 386 385 399 400
		f 4 -521 539 540 -538
		mu 0 4 385 387 401 399
		f 4 -523 541 542 -540
		mu 0 4 387 388 402 401
		f 4 -525 543 544 -542
		mu 0 4 390 389 403 404
		f 4 -527 545 546 -544
		mu 0 4 389 391 405 403
		f 4 -529 547 548 -546
		mu 0 4 393 392 406 407
		f 4 -531 549 550 -548
		mu 0 4 392 394 408 406
		f 4 -532 533 551 -550
		mu 0 4 394 395 409 408
		f 4 -535 552 554 -554
		mu 0 4 410 411 412 413
		f 4 -537 555 556 -553
		mu 0 4 411 414 415 412
		f 4 -539 557 558 -556
		mu 0 4 414 416 417 415
		f 4 -541 559 560 -558
		mu 0 4 416 418 419 417
		f 4 -543 561 562 -560
		mu 0 4 418 420 421 419
		f 4 -545 563 564 -562
		mu 0 4 420 422 423 421
		f 4 -547 565 566 -564
		mu 0 4 422 424 425 423
		f 4 -549 567 568 -566
		mu 0 4 424 426 427 425
		f 4 -551 569 570 -568
		mu 0 4 426 428 429 427
		f 4 -552 553 571 -570
		mu 0 4 428 410 413 429
		f 3 -555 572 -574
		mu 0 3 413 412 430
		f 3 -557 574 -573
		mu 0 3 412 415 430
		f 3 -559 575 -575
		mu 0 3 415 417 430
		f 3 -561 576 -576
		mu 0 3 417 419 430
		f 3 -563 577 -577
		mu 0 3 419 421 430
		f 3 -565 578 -578
		mu 0 3 421 423 430
		f 3 -567 579 -579
		mu 0 3 423 425 430
		f 3 -569 580 -580
		mu 0 3 425 427 430
		f 3 -571 581 -581
		mu 0 3 427 429 430
		f 3 -572 573 -582
		mu 0 3 429 413 430
		f 4 -585 582 604 -584
		mu 0 4 216 219 431 432
		f 4 -587 583 606 -586
		mu 0 4 217 216 432 433
		f 4 -589 585 608 -588
		mu 0 4 211 213 434 435
		f 4 -591 587 610 -590
		mu 0 4 208 211 435 436
		f 4 -593 589 612 -592
		mu 0 4 209 208 436 437
		f 4 -595 591 614 -594
		mu 0 4 202 205 438 439
		f 4 -597 593 616 -596
		mu 0 4 203 202 439 440
		f 4 -599 595 618 -598
		mu 0 4 197 199 441 442
		f 4 -601 597 620 -600
		mu 0 4 194 197 442 443
		f 4 -602 599 621 -583
		mu 0 4 195 194 443 444
		f 4 -605 602 -302 -604
		mu 0 4 432 431 246 243
		f 4 -607 603 -301 -606
		mu 0 4 433 432 243 242
		f 4 -609 605 -300 -608
		mu 0 4 435 434 240 238
		f 4 -611 607 -299 -610
		mu 0 4 436 435 238 235
		f 4 -613 609 -298 -612
		mu 0 4 437 436 235 234
		f 4 -615 611 -297 -614
		mu 0 4 439 438 232 229
		f 4 -617 613 -296 -616
		mu 0 4 440 439 229 228
		f 4 -619 615 -295 -618
		mu 0 4 442 441 226 224
		f 4 -621 617 -294 -620
		mu 0 4 443 442 224 221
		f 4 -622 619 -293 -603
		mu 0 4 444 443 221 220
		f 4 622 643 -633 -643
		mu 0 4 445 446 447 448
		f 4 623 644 -634 -644
		mu 0 4 446 449 450 447
		f 4 624 645 -635 -645
		mu 0 4 449 451 452 450
		f 4 625 646 -636 -646
		mu 0 4 451 453 454 452
		f 4 626 647 -637 -647
		mu 0 4 453 455 456 454
		f 4 627 648 -638 -648
		mu 0 4 455 457 458 456
		f 4 628 649 -639 -649
		mu 0 4 457 459 460 458
		f 4 629 650 -640 -650
		mu 0 4 459 461 462 460
		f 4 630 651 -641 -651
		mu 0 4 461 463 464 462
		f 4 631 642 -642 -652
		mu 0 4 463 465 466 464
		f 4 632 653 766 -653
		mu 0 4 448 447 467 468
		f 4 633 655 764 -654
		mu 0 4 447 450 469 467
		f 4 634 657 762 -656
		mu 0 4 450 452 470 469
		f 4 635 659 760 -658
		mu 0 4 452 454 471 470
		f 4 636 661 758 -660
		mu 0 4 454 456 472 471
		f 4 637 663 756 -662
		mu 0 4 456 458 473 472
		f 4 638 665 754 -664
		mu 0 4 458 460 474 473
		f 4 639 667 771 -666
		mu 0 4 460 462 475 474
		f 4 640 669 770 -668
		mu 0 4 462 464 476 475
		f 4 641 652 768 -670
		mu 0 4 464 466 477 476
		f 4 654 673 -675 -673
		mu 0 4 478 479 480 481
		f 4 656 675 -677 -674
		mu 0 4 479 482 483 480
		f 4 658 677 -679 -676
		mu 0 4 482 484 485 483
		f 4 660 679 -681 -678
		mu 0 4 484 486 487 485
		f 4 662 681 -683 -680
		mu 0 4 486 488 489 487
		f 4 664 683 -685 -682
		mu 0 4 488 490 491 489
		f 4 666 685 -687 -684
		mu 0 4 490 492 493 491
		f 4 668 687 -689 -686
		mu 0 4 492 494 495 493
		f 4 670 689 -691 -688
		mu 0 4 494 496 497 495
		f 4 671 672 -692 -690
		mu 0 4 496 498 499 497
		f 4 674 693 -695 -693
		mu 0 4 481 480 500 501
		f 4 676 695 -697 -694
		mu 0 4 480 483 502 500
		f 4 678 697 -699 -696
		mu 0 4 483 485 503 502
		f 4 680 699 -701 -698
		mu 0 4 485 487 504 503
		f 4 682 701 -703 -700
		mu 0 4 487 489 505 504
		f 4 684 703 -705 -702
		mu 0 4 489 491 506 505
		f 4 686 705 -707 -704
		mu 0 4 491 493 507 506
		f 4 688 707 -709 -706
		mu 0 4 493 495 508 507
		f 4 690 709 -711 -708
		mu 0 4 495 497 509 508
		f 4 691 692 -712 -710
		mu 0 4 497 499 510 509
		f 4 694 713 -715 -713
		mu 0 4 501 500 511 512
		f 4 696 715 -717 -714
		mu 0 4 500 502 513 511
		f 4 698 717 -719 -716
		mu 0 4 502 503 514 513
		f 4 700 719 -721 -718
		mu 0 4 503 504 515 514
		f 4 702 721 -723 -720
		mu 0 4 504 505 516 515
		f 4 704 723 -725 -722
		mu 0 4 505 506 517 516
		f 4 706 725 -727 -724
		mu 0 4 506 507 518 517
		f 4 708 727 -729 -726
		mu 0 4 507 508 519 518
		f 4 710 729 -731 -728
		mu 0 4 508 509 520 519
		f 4 711 712 -732 -730
		mu 0 4 509 510 521 520
		f 4 714 733 -735 -733
		mu 0 4 512 511 522 523
		f 4 716 735 -737 -734
		mu 0 4 511 513 524 522
		f 4 718 737 -739 -736
		mu 0 4 513 514 525 524
		f 4 720 739 -741 -738
		mu 0 4 514 515 526 525
		f 4 722 741 -743 -740
		mu 0 4 515 516 527 526
		f 4 724 743 -745 -742
		mu 0 4 516 517 528 527
		f 4 726 745 -747 -744
		mu 0 4 517 518 529 528
		f 4 728 747 -749 -746
		mu 0 4 518 519 530 529
		f 4 730 749 -751 -748
		mu 0 4 519 520 531 530
		f 4 731 732 -752 -750
		mu 0 4 520 521 532 531
		f 4 -755 752 -667 -754
		mu 0 4 473 474 492 490
		f 4 -757 753 -665 -756
		mu 0 4 472 473 490 488
		f 4 -759 755 -663 -758
		mu 0 4 471 472 488 486
		f 4 -761 757 -661 -760
		mu 0 4 470 471 486 484
		f 4 -763 759 -659 -762
		mu 0 4 469 470 484 482
		f 4 -765 761 -657 -764
		mu 0 4 467 469 482 479
		f 4 -767 763 -655 -766
		mu 0 4 468 467 479 478
		f 4 -769 765 -672 -768
		mu 0 4 476 477 498 496
		f 4 -771 767 -671 -770
		mu 0 4 475 476 496 494
		f 4 -772 769 -669 -753
		mu 0 4 474 475 494 492
		f 4 775 774 -774 -773
		mu 0 4 533 534 535 536
		f 4 773 778 -778 -777
		mu 0 4 536 535 537 538
		f 4 777 781 -781 -780
		mu 0 4 538 537 539 540
		f 4 780 784 -784 -783
		mu 0 4 540 539 541 542
		f 4 783 787 -787 -786
		mu 0 4 542 541 543 544
		f 4 786 790 -790 -789
		mu 0 4 544 543 545 546
		f 4 789 793 -793 -792
		mu 0 4 546 545 547 548
		f 4 792 796 -796 -795
		mu 0 4 548 547 549 550
		f 4 795 799 -799 -798
		mu 0 4 550 549 551 552
		f 4 798 801 -776 -801
		mu 0 4 552 551 553 554
		f 4 814 -814 -813 -775
		mu 0 4 534 555 556 535
		f 4 812 -817 -816 -779
		mu 0 4 535 556 557 537
		f 4 815 -819 -818 -782
		mu 0 4 537 557 558 539
		f 4 817 -821 -820 -785
		mu 0 4 539 558 559 541
		f 4 819 -823 -822 -788
		mu 0 4 541 559 560 543
		f 4 821 -825 -824 -791
		mu 0 4 543 560 561 545
		f 4 823 -827 -826 -794
		mu 0 4 545 561 562 547
		f 4 825 -829 -828 -797
		mu 0 4 547 562 563 549
		f 4 827 -831 -830 -800
		mu 0 4 549 563 564 551
		f 4 829 -832 -815 -802
		mu 0 4 551 564 565 553
		f 4 835 834 -834 -833
		mu 0 4 566 567 568 569
		f 4 833 838 -838 -837
		mu 0 4 569 568 570 571
		f 4 837 841 -841 -840
		mu 0 4 571 570 572 573
		f 4 840 844 -844 -843
		mu 0 4 573 572 574 575
		f 4 843 847 -847 -846
		mu 0 4 575 574 576 577
		f 4 846 850 -850 -849
		mu 0 4 577 576 578 579
		f 4 849 853 -853 -852
		mu 0 4 579 578 580 581
		f 4 852 856 -856 -855
		mu 0 4 581 580 582 583
		f 4 855 859 -859 -858
		mu 0 4 583 582 584 585
		f 4 858 861 -836 -861
		mu 0 4 585 584 586 587
		f 4 864 863 -863 -835
		mu 0 4 567 588 589 568
		f 4 862 866 -866 -839
		mu 0 4 568 589 590 570
		f 4 865 868 -868 -842
		mu 0 4 570 590 591 572
		f 4 867 870 -870 -845
		mu 0 4 572 591 592 574
		f 4 869 872 -872 -848
		mu 0 4 574 592 593 576
		f 4 871 874 -874 -851
		mu 0 4 576 593 594 578
		f 4 873 876 -876 -854
		mu 0 4 578 594 595 580
		f 4 875 878 -878 -857
		mu 0 4 580 595 596 582
		f 4 877 880 -880 -860
		mu 0 4 582 596 597 584
		f 4 879 881 -865 -862
		mu 0 4 584 597 598 586
		f 4 884 883 -883 -864
		mu 0 4 588 599 600 589
		f 4 882 886 -886 -867
		mu 0 4 589 600 601 590
		f 4 885 888 -888 -869
		mu 0 4 590 601 602 591
		f 4 887 890 -890 -871
		mu 0 4 591 602 603 592
		f 4 889 892 -892 -873
		mu 0 4 592 603 604 593
		f 4 891 894 -894 -875
		mu 0 4 593 604 605 594
		f 4 893 896 -896 -877
		mu 0 4 594 605 606 595
		f 4 895 898 -898 -879
		mu 0 4 595 606 607 596
		f 4 897 900 -900 -881
		mu 0 4 596 607 608 597
		f 4 899 901 -885 -882
		mu 0 4 597 608 609 598
		f 4 903 802 -903 -884
		mu 0 4 599 610 611 600
		f 4 902 803 -905 -887
		mu 0 4 600 611 612 601
		f 4 904 804 -906 -889
		mu 0 4 601 612 613 602
		f 4 905 805 -907 -891
		mu 0 4 602 613 614 603
		f 4 906 806 -908 -893
		mu 0 4 603 614 615 604
		f 4 907 807 -909 -895
		mu 0 4 604 615 616 605
		f 4 908 808 -910 -897
		mu 0 4 605 616 617 606
		f 4 909 809 -911 -899
		mu 0 4 606 617 618 607
		f 4 910 810 -912 -901
		mu 0 4 607 618 619 608
		f 4 911 811 -904 -902
		mu 0 4 608 619 620 609
		f 4 913 851 -913 826
		mu 0 4 561 579 581 562
		f 4 914 848 -914 824
		mu 0 4 560 577 579 561
		f 4 915 845 -915 822
		mu 0 4 559 575 577 560
		f 4 916 842 -916 820
		mu 0 4 558 573 575 559
		f 4 917 839 -917 818
		mu 0 4 557 571 573 558
		f 4 918 836 -918 816
		mu 0 4 556 569 571 557
		f 4 919 832 -919 813
		mu 0 4 555 566 569 556
		f 4 920 860 -920 831
		mu 0 4 564 585 587 565
		f 4 921 857 -921 830
		mu 0 4 563 583 585 564
		f 4 912 854 -922 828
		mu 0 4 562 581 583 563
		f 4 925 -925 -924 -923
		mu 0 4 621 622 623 624
		f 4 923 -929 -928 -927
		mu 0 4 624 623 625 626
		f 4 927 -932 -931 -930
		mu 0 4 626 625 627 628
		f 4 930 -935 -934 -933
		mu 0 4 629 630 631 632
		f 4 933 -938 -937 -936
		mu 0 4 632 631 633 634
		f 4 936 -941 -940 -939
		mu 0 4 635 636 637 638
		f 4 939 -944 -943 -942
		mu 0 4 638 637 639 640
		f 4 942 -947 -946 -945
		mu 0 4 640 639 641 642
		f 4 945 -950 -949 -948
		mu 0 4 643 644 645 646
		f 4 948 -952 -926 -951
		mu 0 4 646 645 647 648
		f 4 955 954 -954 -953
		mu 0 4 649 650 651 652
		f 4 953 958 -958 -957
		mu 0 4 652 651 653 654
		f 4 957 961 -961 -960
		mu 0 4 654 653 655 656
		f 4 960 964 -964 -963
		mu 0 4 657 658 659 660
		f 4 963 967 -967 -966
		mu 0 4 660 659 661 662
		f 4 966 970 -970 -969
		mu 0 4 663 664 665 666
		f 4 969 973 -973 -972
		mu 0 4 666 665 667 668
		f 4 972 976 -976 -975
		mu 0 4 668 667 669 670
		f 4 975 979 -979 -978
		mu 0 4 671 672 673 674
		f 4 978 981 -956 -981
		mu 0 4 674 673 675 676
		f 4 984 983 -983 -955
		mu 0 4 650 677 678 651
		f 4 982 986 -986 -959
		mu 0 4 651 678 679 653
		f 4 985 988 -988 -962
		mu 0 4 653 679 680 655
		f 4 987 990 -990 -965
		mu 0 4 658 681 682 659
		f 4 989 992 -992 -968
		mu 0 4 659 682 683 661
		f 4 991 994 -994 -971
		mu 0 4 664 684 685 665
		f 4 993 996 -996 -974
		mu 0 4 665 685 686 667
		f 4 995 998 -998 -977
		mu 0 4 667 686 687 669
		f 4 997 1000 -1000 -980
		mu 0 4 672 688 689 673
		f 4 999 1001 -985 -982
		mu 0 4 673 689 690 675
		f 4 1004 -1004 -1003 950
		mu 0 4 648 691 692 646
		f 4 1002 -1007 -1006 947
		mu 0 4 646 692 693 643
		f 4 1005 -1009 -1008 944
		mu 0 4 642 694 695 640
		f 4 1007 -1011 -1010 941
		mu 0 4 640 695 696 638
		f 4 1009 -1013 -1012 938
		mu 0 4 638 696 697 635
		f 4 1011 -1015 -1014 935
		mu 0 4 634 698 699 632
		f 4 1013 -1017 -1016 932
		mu 0 4 632 699 700 629
		f 4 1015 -1019 -1018 929
		mu 0 4 628 701 702 626
		f 4 1017 -1021 -1020 926
		mu 0 4 626 702 703 624
		f 4 1019 -1022 -1005 922
		mu 0 4 624 703 704 621
		f 4 1024 -1024 -1023 1003
		mu 0 4 691 705 706 692
		f 4 1022 -1027 -1026 1006
		mu 0 4 692 706 707 693
		f 4 1025 -1029 -1028 1008
		mu 0 4 694 708 709 695
		f 4 1027 -1031 -1030 1010
		mu 0 4 695 709 710 696
		f 4 1029 -1033 -1032 1012
		mu 0 4 696 710 711 697
		f 4 1031 -1035 -1034 1014
		mu 0 4 698 712 713 699
		f 4 1033 -1037 -1036 1016
		mu 0 4 699 713 714 700;
	setAttr ".fc[500:722]"
		f 4 1035 -1039 -1038 1018
		mu 0 4 701 715 716 702
		f 4 1037 -1041 -1040 1020
		mu 0 4 702 716 717 703
		f 4 1039 -1042 -1025 1021
		mu 0 4 703 717 718 704
		f 4 1044 -1044 -1043 1023
		mu 0 4 705 719 720 706
		f 4 1042 -1047 -1046 1026
		mu 0 4 706 720 721 707
		f 4 1045 -1049 -1048 1028
		mu 0 4 708 722 723 709
		f 4 1047 -1051 -1050 1030
		mu 0 4 709 723 724 710
		f 4 1049 -1053 -1052 1032
		mu 0 4 710 724 725 711
		f 4 1051 -1055 -1054 1034
		mu 0 4 712 726 727 713
		f 4 1053 -1057 -1056 1036
		mu 0 4 713 727 728 714
		f 4 1055 -1059 -1058 1038
		mu 0 4 715 729 730 716
		f 4 1057 -1061 -1060 1040
		mu 0 4 716 730 731 717
		f 4 1059 -1062 -1045 1041
		mu 0 4 717 731 732 718
		f 4 1064 -1064 -1063 1043
		mu 0 4 719 733 734 720
		f 4 1062 -1067 -1066 1046
		mu 0 4 720 734 735 721
		f 4 1065 -1069 -1068 1048
		mu 0 4 736 737 738 739
		f 4 1067 -1071 -1070 1050
		mu 0 4 739 738 740 741
		f 4 1069 -1073 -1072 1052
		mu 0 4 741 740 742 743
		f 4 1071 -1075 -1074 1054
		mu 0 4 726 744 745 727
		f 4 1073 -1077 -1076 1056
		mu 0 4 727 745 746 728
		f 4 1075 -1079 -1078 1058
		mu 0 4 729 747 748 730
		f 4 1077 -1081 -1080 1060
		mu 0 4 730 748 749 731
		f 4 1079 -1082 -1065 1061
		mu 0 4 731 749 750 732
		f 4 1084 -1084 -1083 1063
		mu 0 4 733 751 752 734
		f 4 1082 -1087 -1086 1066
		mu 0 4 734 752 753 735
		f 4 1085 -1089 -1088 1068
		mu 0 4 737 754 755 738
		f 4 1087 -1091 -1090 1070
		mu 0 4 738 755 756 740
		f 4 1089 -1093 -1092 1072
		mu 0 4 740 756 757 742
		f 4 1091 -1095 -1094 1074
		mu 0 4 744 758 759 745
		f 4 1093 -1097 -1096 1076
		mu 0 4 745 759 760 746
		f 4 1095 -1099 -1098 1078
		mu 0 4 747 761 762 748
		f 4 1097 -1101 -1100 1080
		mu 0 4 748 762 763 749
		f 4 1099 -1102 -1085 1081
		mu 0 4 749 763 764 750
		f 4 1104 -1104 -1103 1083
		mu 0 4 751 765 766 752
		f 4 1102 -1107 -1106 1086
		mu 0 4 752 766 767 753
		f 4 1105 -1109 -1108 1088
		mu 0 4 754 768 769 755
		f 4 1107 -1111 -1110 1090
		mu 0 4 755 769 770 756
		f 4 1109 -1113 -1112 1092
		mu 0 4 756 770 771 757
		f 4 1111 -1115 -1114 1094
		mu 0 4 758 772 773 759
		f 4 1113 -1117 -1116 1096
		mu 0 4 759 773 774 760
		f 4 1115 -1119 -1118 1098
		mu 0 4 761 775 776 762
		f 4 1117 -1121 -1120 1100
		mu 0 4 762 776 777 763
		f 4 1119 -1122 -1105 1101
		mu 0 4 763 777 778 764
		f 4 1124 -1124 -1123 1103
		mu 0 4 765 779 780 766
		f 4 1122 -1127 -1126 1106
		mu 0 4 766 780 781 767
		f 4 1125 -1129 -1128 1108
		mu 0 4 768 782 783 769
		f 4 1127 -1131 -1130 1110
		mu 0 4 769 783 784 770
		f 4 1129 -1133 -1132 1112
		mu 0 4 770 784 785 771
		f 4 1131 -1135 -1134 1114
		mu 0 4 772 786 787 773
		f 4 1133 -1137 -1136 1116
		mu 0 4 773 787 788 774
		f 4 1135 -1139 -1138 1118
		mu 0 4 789 790 791 792
		f 4 1137 -1141 -1140 1120
		mu 0 4 792 791 793 794
		f 4 1139 -1142 -1125 1121
		mu 0 4 794 793 795 796
		f 4 1144 -1144 -1143 1123
		mu 0 4 779 797 798 780
		f 4 1142 -1147 -1146 1126
		mu 0 4 780 798 799 781
		f 4 1145 -1149 -1148 1128
		mu 0 4 782 800 801 783
		f 4 1147 -1151 -1150 1130
		mu 0 4 783 801 802 784
		f 4 1149 -1153 -1152 1132
		mu 0 4 784 802 803 785
		f 4 1151 -1155 -1154 1134
		mu 0 4 786 804 805 787
		f 4 1153 -1157 -1156 1136
		mu 0 4 787 805 806 788
		f 4 1155 -1159 -1158 1138
		mu 0 4 790 807 808 791
		f 4 1157 -1161 -1160 1140
		mu 0 4 791 808 809 793
		f 4 1159 -1162 -1145 1141
		mu 0 4 793 809 810 795
		f 4 1164 -1164 -1163 1143
		mu 0 4 797 811 812 798
		f 4 1162 -1167 -1166 1146
		mu 0 4 798 812 813 799
		f 4 1165 -1169 -1168 1148
		mu 0 4 800 814 815 801
		f 4 1167 -1171 -1170 1150
		mu 0 4 801 815 816 802
		f 4 1169 -1173 -1172 1152
		mu 0 4 802 816 817 803
		f 4 1171 -1175 -1174 1154
		mu 0 4 804 818 819 805
		f 4 1173 -1177 -1176 1156
		mu 0 4 805 819 820 806
		f 4 1175 -1179 -1178 1158
		mu 0 4 807 821 822 808
		f 4 1177 -1181 -1180 1160
		mu 0 4 808 822 823 809
		f 4 1179 -1182 -1165 1161
		mu 0 4 809 823 824 810
		f 4 1184 -1184 -1183 1163
		mu 0 4 811 825 826 812
		f 4 1182 -1187 -1186 1166
		mu 0 4 812 826 827 813
		f 4 1185 -1189 -1188 1168
		mu 0 4 814 828 829 815
		f 4 1187 -1191 -1190 1170
		mu 0 4 815 829 830 816
		f 4 1189 -1193 -1192 1172
		mu 0 4 816 830 831 817
		f 4 1191 -1195 -1194 1174
		mu 0 4 818 832 833 819
		f 4 1193 -1197 -1196 1176
		mu 0 4 819 833 834 820
		f 4 1195 -1199 -1198 1178
		mu 0 4 821 835 836 822
		f 4 1197 -1201 -1200 1180
		mu 0 4 822 836 837 823
		f 4 1199 -1202 -1185 1181
		mu 0 4 823 837 838 824
		f 4 1204 -1204 -1203 1183
		mu 0 4 839 840 841 842
		f 4 1202 -1207 -1206 1186
		mu 0 4 842 841 843 844
		f 4 1205 -1209 -1208 1188
		mu 0 4 844 843 845 846
		f 4 1207 -1211 -1210 1190
		mu 0 4 846 845 847 848
		f 4 1209 -1213 -1212 1192
		mu 0 4 848 847 849 850
		f 4 1211 -1215 -1214 1194
		mu 0 4 850 849 851 852
		f 4 1213 -1217 -1216 1196
		mu 0 4 852 851 853 854
		f 4 1215 -1219 -1218 1198
		mu 0 4 854 853 855 856
		f 4 1217 -1221 -1220 1200
		mu 0 4 856 855 857 858
		f 4 1219 -1222 -1205 1201
		mu 0 4 858 857 840 839
		f 3 1223 -1223 1203
		mu 0 3 840 859 841
		f 3 1222 -1225 1206
		mu 0 3 841 859 843
		f 3 1224 -1226 1208
		mu 0 3 843 859 845
		f 3 1225 -1227 1210
		mu 0 3 845 859 847
		f 3 1226 -1228 1212
		mu 0 3 847 859 849
		f 3 1227 -1229 1214
		mu 0 3 849 859 851
		f 3 1228 -1230 1216
		mu 0 3 851 859 853
		f 3 1229 -1231 1218
		mu 0 3 853 859 855
		f 3 1230 -1232 1220
		mu 0 3 855 859 857
		f 3 1231 -1224 1221
		mu 0 3 857 859 840
		f 4 1234 -1234 -1233 951
		mu 0 4 645 860 861 647
		f 4 1236 -1236 -1235 949
		mu 0 4 644 862 860 645
		f 4 1238 -1238 -1237 946
		mu 0 4 639 863 864 641
		f 4 1240 -1240 -1239 943
		mu 0 4 637 865 863 639
		f 4 1242 -1242 -1241 940
		mu 0 4 636 866 865 637
		f 4 1244 -1244 -1243 937
		mu 0 4 631 867 868 633
		f 4 1246 -1246 -1245 934
		mu 0 4 630 869 867 631
		f 4 1248 -1248 -1247 931
		mu 0 4 625 870 871 627
		f 4 1250 -1250 -1249 928
		mu 0 4 623 872 870 625
		f 4 1232 -1252 -1251 924
		mu 0 4 622 873 872 623
		f 4 1253 980 -1253 1233
		mu 0 4 860 674 676 861
		f 4 1254 977 -1254 1235
		mu 0 4 862 671 674 860
		f 4 1255 974 -1255 1237
		mu 0 4 863 668 670 864
		f 4 1256 971 -1256 1239
		mu 0 4 865 666 668 863
		f 4 1257 968 -1257 1241
		mu 0 4 866 663 666 865
		f 4 1258 965 -1258 1243
		mu 0 4 867 660 662 868
		f 4 1259 962 -1259 1245
		mu 0 4 869 657 660 867
		f 4 1260 959 -1260 1247
		mu 0 4 870 654 656 871
		f 4 1261 956 -1261 1249
		mu 0 4 872 652 654 870
		f 4 1252 952 -1262 1251
		mu 0 4 873 649 652 872
		f 4 1262 1353 -1273 -1353
		mu 0 4 874 875 876 877
		f 4 1263 1354 -1274 -1354
		mu 0 4 875 878 879 876
		f 4 1264 1355 -1275 -1355
		mu 0 4 878 880 881 879
		f 4 1265 1356 -1276 -1356
		mu 0 4 880 882 883 881
		f 4 1266 1357 -1277 -1357
		mu 0 4 882 884 885 883
		f 4 1267 1358 -1278 -1358
		mu 0 4 884 886 887 885
		f 4 1268 1359 -1279 -1359
		mu 0 4 886 888 889 887
		f 4 1269 1360 -1280 -1360
		mu 0 4 888 890 891 889
		f 4 1270 1361 -1281 -1361
		mu 0 4 890 892 893 891
		f 4 1271 1352 -1282 -1362
		mu 0 4 892 894 895 893
		f 4 1272 1363 -1283 -1363
		mu 0 4 877 876 896 897
		f 4 1273 1364 -1284 -1364
		mu 0 4 876 879 898 896
		f 4 1274 1365 -1285 -1365
		mu 0 4 879 881 899 898
		f 4 1275 1366 -1286 -1366
		mu 0 4 881 883 900 899
		f 4 1276 1367 -1287 -1367
		mu 0 4 883 885 901 900
		f 4 1277 1368 -1288 -1368
		mu 0 4 885 887 902 901
		f 4 1278 1369 -1289 -1369
		mu 0 4 887 889 903 902
		f 4 1279 1370 -1290 -1370
		mu 0 4 889 891 904 903
		f 4 1280 1371 -1291 -1371
		mu 0 4 891 893 905 904
		f 4 1281 1362 -1292 -1372
		mu 0 4 893 895 906 905
		f 4 1282 1373 -1293 -1373
		mu 0 4 897 896 907 908
		f 4 1283 1374 -1294 -1374
		mu 0 4 896 898 909 907
		f 4 1284 1375 -1295 -1375
		mu 0 4 898 899 910 909
		f 4 1285 1376 -1296 -1376
		mu 0 4 899 900 911 910
		f 4 1286 1377 -1297 -1377
		mu 0 4 900 901 912 911
		f 4 1287 1378 -1298 -1378
		mu 0 4 901 902 913 912
		f 4 1288 1379 -1299 -1379
		mu 0 4 902 903 914 913
		f 4 1289 1380 -1300 -1380
		mu 0 4 903 904 915 914
		f 4 1290 1381 -1301 -1381
		mu 0 4 904 905 916 915
		f 4 1291 1372 -1302 -1382
		mu 0 4 905 906 917 916
		f 4 1292 1383 -1303 -1383
		mu 0 4 908 907 918 919
		f 4 1293 1384 -1304 -1384
		mu 0 4 907 909 920 918
		f 4 1294 1385 -1305 -1385
		mu 0 4 909 910 921 920
		f 4 1295 1386 -1306 -1386
		mu 0 4 910 911 922 921
		f 4 1296 1387 -1307 -1387
		mu 0 4 911 912 923 922
		f 4 1297 1388 -1308 -1388
		mu 0 4 912 913 924 923
		f 4 1298 1389 -1309 -1389
		mu 0 4 913 914 925 924
		f 4 1299 1390 -1310 -1390
		mu 0 4 914 915 926 925
		f 4 1300 1391 -1311 -1391
		mu 0 4 915 916 927 926
		f 4 1301 1382 -1312 -1392
		mu 0 4 916 917 928 927
		f 4 1302 1393 -1313 -1393
		mu 0 4 919 918 929 930
		f 4 1303 1394 -1314 -1394
		mu 0 4 918 920 931 929
		f 4 1304 1395 -1315 -1395
		mu 0 4 920 921 932 931
		f 4 1305 1396 -1316 -1396
		mu 0 4 921 922 933 932
		f 4 1306 1397 -1317 -1397
		mu 0 4 922 923 934 933
		f 4 1307 1398 -1318 -1398
		mu 0 4 923 924 935 934
		f 4 1308 1399 -1319 -1399
		mu 0 4 924 925 936 935
		f 4 1309 1400 -1320 -1400
		mu 0 4 925 926 937 936
		f 4 1310 1401 -1321 -1401
		mu 0 4 926 927 938 937
		f 4 1311 1392 -1322 -1402
		mu 0 4 927 928 939 938
		f 4 1312 1403 -1323 -1403
		mu 0 4 930 929 940 941
		f 4 1313 1404 -1324 -1404
		mu 0 4 929 931 942 940
		f 4 1314 1405 -1325 -1405
		mu 0 4 931 932 943 942
		f 4 1315 1406 -1326 -1406
		mu 0 4 932 933 944 943
		f 4 1316 1407 -1327 -1407
		mu 0 4 933 934 945 944
		f 4 1317 1408 -1328 -1408
		mu 0 4 934 935 946 945
		f 4 1318 1409 -1329 -1409
		mu 0 4 935 936 947 946
		f 4 1319 1410 -1330 -1410
		mu 0 4 936 937 948 947
		f 4 1320 1411 -1331 -1411
		mu 0 4 937 938 949 948
		f 4 1321 1402 -1332 -1412
		mu 0 4 938 939 950 949
		f 4 1322 1413 -1333 -1413
		mu 0 4 941 940 951 952
		f 4 1323 1414 -1334 -1414
		mu 0 4 940 942 953 951
		f 4 1324 1415 -1335 -1415
		mu 0 4 942 943 954 953
		f 4 1325 1416 -1336 -1416
		mu 0 4 943 944 955 954
		f 4 1326 1417 -1337 -1417
		mu 0 4 944 945 956 955
		f 4 1327 1418 -1338 -1418
		mu 0 4 945 946 957 956
		f 4 1328 1419 -1339 -1419
		mu 0 4 946 947 958 957
		f 4 1329 1420 -1340 -1420
		mu 0 4 947 948 959 958
		f 4 1330 1421 -1341 -1421
		mu 0 4 948 949 960 959
		f 4 1331 1412 -1342 -1422
		mu 0 4 949 950 961 960
		f 4 1332 1423 -1343 -1423
		mu 0 4 952 951 962 963
		f 4 1333 1424 -1344 -1424
		mu 0 4 951 953 964 962
		f 4 1334 1425 -1345 -1425
		mu 0 4 953 954 965 964
		f 4 1335 1426 -1346 -1426
		mu 0 4 954 955 966 965
		f 4 1336 1427 -1347 -1427
		mu 0 4 955 956 967 966
		f 4 1337 1428 -1348 -1428
		mu 0 4 956 957 968 967
		f 4 1338 1429 -1349 -1429
		mu 0 4 957 958 969 968
		f 4 1339 1430 -1350 -1430
		mu 0 4 958 959 970 969
		f 4 1340 1431 -1351 -1431
		mu 0 4 959 960 971 970
		f 4 1341 1422 -1352 -1432
		mu 0 4 960 961 972 971
		f 3 -1263 -1433 1433
		mu 0 3 875 874 973
		f 3 -1264 -1434 1434
		mu 0 3 878 875 974
		f 3 -1265 -1435 1435
		mu 0 3 880 878 975
		f 3 -1266 -1436 1436
		mu 0 3 882 880 976
		f 3 -1267 -1437 1437
		mu 0 3 884 882 977
		f 3 -1268 -1438 1438
		mu 0 3 886 884 978
		f 3 -1269 -1439 1439
		mu 0 3 888 886 979
		f 3 -1270 -1440 1440
		mu 0 3 890 888 980
		f 3 -1271 -1441 1441
		mu 0 3 892 890 981
		f 3 -1272 -1442 1432
		mu 0 3 894 892 982
		f 3 1342 1443 -1443
		mu 0 3 963 962 983
		f 3 1343 1444 -1444
		mu 0 3 962 964 984
		f 3 1344 1445 -1445
		mu 0 3 964 965 985
		f 3 1345 1446 -1446
		mu 0 3 965 966 986
		f 3 1346 1447 -1447
		mu 0 3 966 967 987
		f 3 1347 1448 -1448
		mu 0 3 967 968 988
		f 3 1348 1449 -1449
		mu 0 3 968 969 989
		f 3 1349 1450 -1450
		mu 0 3 969 970 990
		f 3 1350 1451 -1451
		mu 0 3 970 971 991
		f 3 1351 1442 -1452
		mu 0 3 971 972 992;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body:imagePlane1";
	rename -uid "5CC870FF-47AA-AD19-B1F7-DDA39AF0DF58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 12.31017893122284 0 ;
	setAttr ".s" -type "double3" 2.9358482052619967 2.9358482052619967 2.9358482052619967 ;
createNode imagePlane -n "Body:imagePlaneShape1" -p "Body:imagePlane1";
	rename -uid "58AC59ED-4977-F8E0-5904-CA8DC461FB3B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Villagers/References/Chameleon_01.JPG";
	setAttr ".cov" -type "short2" 548 545 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.48;
	setAttr ".h" 5.45;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EB16CFF-4F91-43AA-FF5C-B1894FE3586C";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "345EAAC9-4901-245A-2204-1F9CB29B1B47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72E66BC4-431B-E08C-A596-39A9FDEBB828";
createNode displayLayerManager -n "layerManager";
	rename -uid "526D56A2-452B-87E1-FFEA-048866308FE6";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  6 2 3 4 1 5 7;
createNode displayLayer -n "defaultLayer";
	rename -uid "3D804456-4541-F02E-83FF-FEA5BC63BD6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AA1BF20-4234-C103-45D4-8CB2BD7365D5";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
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
createNode reference -n "Shiba_ModelRN";
	rename -uid "625F2560-43E1-6334-0080-CFA0C32A5693";
	setAttr -s 17 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Shiba_ModelRN"
		"Shiba_ModelRN" 30
		0 "|Shiba_Model:Shiba_Geo" "|Rig" "-s -r "
		0 "|Shiba_ModelRNfosterParent1|Shiba_GeoShapeDeformed" "|Rig|Shiba_Model:Shiba_Geo" 
		"-s -r "
		2 "|Rig|Shiba_Model:Shiba_Geo|Shiba_Model:Shiba_GeoShape" "intermediateObject" 
		" 1"
		2 "|Rig|Shiba_Model:Shiba_Geo|Shiba_Model:Shiba_GeoShape" "vertexColorSource" 
		" 2"
		5 3 "Shiba_ModelRN" "|Rig|Shiba_Model:Shiba_Geo|Shiba_Model:Shiba_GeoShape.worldMesh" 
		"Shiba_ModelRN.placeHolderList[1]" ""
		5 3 "Shiba_ModelRN" "Shiba_Model:lambert2SG.memberWireframeColor" "Shiba_ModelRN.placeHolderList[2]" 
		""
		5 4 "Shiba_ModelRN" "Shiba_Model:lambert2SG.dagSetMembers" "Shiba_ModelRN.placeHolderList[3]" 
		""
		5 0 "Shiba_ModelRN" "Shiba_Model:groupId31.message" "Shiba_Model:lambert2SG.groupNodes" 
		"Shiba_ModelRN.placeHolderList[4]" "Shiba_ModelRN.placeHolderList[5]" ""
		5 3 "Shiba_ModelRN" "Shiba_Model:lambert3SG.memberWireframeColor" "Shiba_ModelRN.placeHolderList[6]" 
		""
		5 4 "Shiba_ModelRN" "Shiba_Model:lambert3SG.dagSetMembers" "Shiba_ModelRN.placeHolderList[7]" 
		""
		5 0 "Shiba_ModelRN" "Shiba_Model:groupId32.message" "Shiba_Model:lambert3SG.groupNodes" 
		"Shiba_ModelRN.placeHolderList[8]" "Shiba_ModelRN.placeHolderList[9]" ""
		5 3 "Shiba_ModelRN" "Shiba_Model:lambert5SG.memberWireframeColor" "Shiba_ModelRN.placeHolderList[10]" 
		""
		5 4 "Shiba_ModelRN" "Shiba_Model:lambert5SG.dagSetMembers" "Shiba_ModelRN.placeHolderList[11]" 
		""
		5 0 "Shiba_ModelRN" "Shiba_Model:groupId30.message" "Shiba_Model:lambert5SG.groupNodes" 
		"Shiba_ModelRN.placeHolderList[12]" "Shiba_ModelRN.placeHolderList[13]" ""
		5 3 "Shiba_ModelRN" "Shiba_Model:lambert6SG.memberWireframeColor" "Shiba_ModelRN.placeHolderList[14]" 
		""
		5 4 "Shiba_ModelRN" "Shiba_Model:lambert6SG.dagSetMembers" "Shiba_ModelRN.placeHolderList[15]" 
		""
		5 0 "Shiba_ModelRN" "Shiba_Model:groupId33.message" "Shiba_Model:lambert6SG.groupNodes" 
		"Shiba_ModelRN.placeHolderList[16]" "Shiba_ModelRN.placeHolderList[17]" ""
		5 3 "Shiba_ModelRN" "Shiba_Model:groupId31.groupId" "Shiba_ModelRN.placeHolderList[18]" 
		""
		5 3 "Shiba_ModelRN" "Shiba_Model:groupId32.groupId" "Shiba_ModelRN.placeHolderList[19]" 
		""
		5 3 "Shiba_ModelRN" "Shiba_Model:groupId30.groupId" "Shiba_ModelRN.placeHolderList[20]" 
		""
		5 3 "Shiba_ModelRN" "Shiba_Model:groupId33.groupId" "Shiba_ModelRN.placeHolderList[21]" 
		""
		8 "|Rig|Shiba_Model:Shiba_Geo" "translateX"
		8 "|Rig|Shiba_Model:Shiba_Geo" "translateY"
		8 "|Rig|Shiba_Model:Shiba_Geo" "translateZ"
		8 "|Rig|Shiba_Model:Shiba_Geo" "rotateX"
		8 "|Rig|Shiba_Model:Shiba_Geo" "rotateY"
		8 "|Rig|Shiba_Model:Shiba_Geo" "rotateZ"
		8 "|Rig|Shiba_Model:Shiba_Geo" "scaleX"
		8 "|Rig|Shiba_Model:Shiba_Geo" "scaleY"
		8 "|Rig|Shiba_Model:Shiba_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shapeEditorManager -n "Body:shapeEditorManager";
	rename -uid "7F3DE324-45CB-2968-81E7-5AA26D17655D";
createNode poseInterpolatorManager -n "Body:poseInterpolatorManager";
	rename -uid "34A2F3F7-4787-B7FF-6A50-3C90C43DF263";
createNode renderLayerManager -n "Body:renderLayerManager";
	rename -uid "7D230D91-47D6-75BA-8270-53876D73E597";
createNode renderLayer -n "Body:defaultRenderLayer";
	rename -uid "2C975185-44B2-2231-B283-33A00907FA53";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Body:Base_Rig:shapeEditorManager";
	rename -uid "67379642-4BA2-5CCF-4620-08A4713D4659";
createNode poseInterpolatorManager -n "Body:Base_Rig:poseInterpolatorManager";
	rename -uid "91FD43E5-4A63-D01B-45C3-4B8F6C971F97";
createNode renderLayerManager -n "Body:Base_Rig:renderLayerManager";
	rename -uid "58A79FE9-4C30-8C14-360B-408721ED56DC";
createNode renderLayer -n "Body:Base_Rig:defaultRenderLayer";
	rename -uid "E46B3989-4EDB-F51D-5EC3-12BD3243FFAE";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Body:Base_Rig:gameExporterPreset1";
	rename -uid "38CF8BCA-4DDC-11D3-7964-6D98F45E0B20";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Body:Base_Rig:gameExporterPreset2";
	rename -uid "F657F238-4A41-443D-E038-87817C94BF06";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Body:Base_Rig:gameExporterPreset3";
	rename -uid "977E98BA-4E31-00D8-FD9D-CBB78CA0FE59";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Body:Base_Rig1:shapeEditorManager";
	rename -uid "A7DBBD23-406E-224A-050F-3F827B25E291";
createNode poseInterpolatorManager -n "Body:Base_Rig1:poseInterpolatorManager";
	rename -uid "06E73A47-471D-6E0A-E88A-729647A86F60";
createNode renderLayerManager -n "Body:Base_Rig1:renderLayerManager";
	rename -uid "D01721ED-4EAC-3246-4B93-B785A235C0CC";
createNode renderLayer -n "Body:Base_Rig1:defaultRenderLayer";
	rename -uid "9A8B9A57-4A19-2F51-E66B-50B5725B8D6D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Body:Base_Rig1:gameExporterPreset1";
	rename -uid "E43346DF-4F5E-25AD-8E97-94B7C7C691D0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Body:Base_Rig1:gameExporterPreset2";
	rename -uid "9FA1FC2A-43CD-903C-2C51-B9B1C84A9E73";
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
	setAttr ".exp" -type "string" "E:/School/College/Summer2019/ProjectMangagementSummer2019/Character Models/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Body:Base_Rig1:gameExporterPreset3";
	rename -uid "70BF42A3-4D63-F800-BD29-AAA85DFFB6BF";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Body:gameExporterPreset1";
	rename -uid "B84B7C6D-4574-AF53-813D-83BD3FCA8CBD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Body:gameExporterPreset2";
	rename -uid "1246E3AE-4D4C-95E7-DB4D-F2AC589061EE";
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
createNode gameFbxExporter -n "Body:gameExporterPreset3";
	rename -uid "0301BFD6-4D63-F612-D945-1AAD5049F840";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Body:Head_geo7ShapeHiddenFacesSet";
	rename -uid "80A6A80E-4125-C0E9-E248-FCAE8F58C490";
	setAttr ".ihi" 0;
createNode lambert -n "Body:HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Body:lambert2SG";
	rename -uid "E5D7B71A-43D4-C004-FD50-3BA1D1F737DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Body:materialInfo1";
	rename -uid "873CEB7C-416E-BB95-9DA5-C2B894342FB3";
createNode lambert -n "Body:Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Body:lambert3SG";
	rename -uid "2DED4132-4E2F-4092-AA2D-D2897071FCAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Body:materialInfo2";
	rename -uid "E4A50BE6-43B5-2520-FDCE-D4B57C2B2BD2";
createNode lambert -n "Body:Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Body:lambert4SG";
	rename -uid "664E242D-4466-4605-30AB-A9948CB3C075";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Body:materialInfo3";
	rename -uid "F62F4D07-419D-0C3A-4766-7C9EA43D72F8";
createNode groupId -n "Body:groupId4";
	rename -uid "4CE109B5-477A-0A23-7C55-859020E2A898";
	setAttr ".ihi" 0;
createNode groupId -n "Body:groupId6";
	rename -uid "2B4FEBC9-4A2E-27D4-C949-11B13C968345";
	setAttr ".ihi" 0;
createNode groupId -n "Body:groupId11";
	rename -uid "376BA769-4FBB-3081-9824-8FA7A2590623";
	setAttr ".ihi" 0;
createNode groupId -n "Body:groupId13";
	rename -uid "D1D35F39-4666-77C5-F7E9-F59434D95167";
	setAttr ".ihi" 0;
createNode groupId -n "Body:groupId2";
	rename -uid "5FE4DA98-4732-41C2-B883-DFA9F99054FE";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "27BA7C34-4756-5868-0532-49B063CBE2B3";
	setAttr -s 738 ".wl";
	setAttr ".wl[0:427].w"
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
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.56852993369102478 11 0.43147006630897522
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.20218659937381744 12 0.79781340062618256
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		2 11 0.43147006630897522 12 0.56852993369102478
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
		2 12 0.4921867847442627 13 0.5078132152557373
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
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.63650622963905334 4 0.36349377036094666
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		2 3 0.36349377036094666 4 0.63650622963905334
		1 4 1
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
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		1 8 0.63650622963905334;
	setAttr ".wl[427:737].w"
		1 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
		2 8 0.36349377036094666 9 0.63650622963905334
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
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.20218659937381744 15 0.79781340062618256
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		2 11 0.43147006630897522 15 0.56852993369102478
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
		2 15 0.4921867847442627 16 0.5078132152557373
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
createNode tweak -n "tweak1";
	rename -uid "C63DCC28-4083-AA84-8364-87AD0546A470";
createNode objectSet -n "skinCluster1Set";
	rename -uid "1C791A1C-4BED-2BA9-8138-959F6CFE329A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3650F9DB-4290-0CC1-EB6A-94A18FF52F24";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1B16DB87-4423-1D72-C2D0-FEA7E7E7938C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "AA1066FA-433E-C546-BEEC-C09CF26B2997";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "03DC1129-47BB-975E-7815-D587522C6DBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "66722877-4D76-06CF-8B0C-4FA89B5224DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "682F0A3F-41B2-5B61-3690-40865D3F49FB";
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
createNode groupId -n "groupId5";
	rename -uid "C028BFAF-4299-D496-4CFE-32904FC6A2C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BD9EB496-47F5-459C-413E-85AB9E6A089D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:622]";
createNode groupId -n "groupId6";
	rename -uid "0FD1C3AA-447B-88E3-30E5-029923162B87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DD547634-49FC-6EB1-7348-759337BB1601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[623:722]";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "Root_parentConstraint1.ctx" "root_jnt.tx";
connectAttr "Root_parentConstraint1.cty" "root_jnt.ty";
connectAttr "Root_parentConstraint1.ctz" "root_jnt.tz";
connectAttr "Root_parentConstraint1.crx" "root_jnt.rx";
connectAttr "Root_parentConstraint1.cry" "root_jnt.ry";
connectAttr "Root_parentConstraint1.crz" "root_jnt.rz";
connectAttr "root_jnt_scaleConstraint1.csx" "root_jnt.sx";
connectAttr "root_jnt_scaleConstraint1.csy" "root_jnt.sy";
connectAttr "root_jnt_scaleConstraint1.csz" "root_jnt.sz";
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
connectAttr "root_jnt.pim" "root_jnt_scaleConstraint1.cpim";
connectAttr "transform_ctrl.s" "root_jnt_scaleConstraint1.tg[0].ts";
connectAttr "transform_ctrl.pm" "root_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "root_jnt_scaleConstraint1.w0" "root_jnt_scaleConstraint1.tg[0].tw";
connectAttr "groupId5.id" "MannequinShape.iog.og[0].gid";
connectAttr "Body:lambert3SG.mwc" "MannequinShape.iog.og[0].gco";
connectAttr "groupId6.id" "MannequinShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "MannequinShape.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "MannequinShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "MannequinShape.iog.og[2].gco";
connectAttr "groupId4.id" "MannequinShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "MannequinShape.iog.og[3].gco";
connectAttr "groupParts6.og" "MannequinShape.i";
connectAttr "tweak1.vl[0].vt[0]" "MannequinShape.twl";
connectAttr ":defaultColorMgtGlobals.cme" "Body:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Body:imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Body:imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Body:imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "Body:imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Carl_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Carl_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Carl_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Body:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Body:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Body:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Carl_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Carl_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Carl_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Body:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Body:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Body:lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "Shiba_ModelRN.phl[4]" "Shiba_ModelRN.phl[5]";
connectAttr "Shiba_ModelRN.phl[8]" "Shiba_ModelRN.phl[9]";
connectAttr "Shiba_ModelRN.phl[12]" "Shiba_ModelRN.phl[13]";
connectAttr "Shiba_ModelRN.phl[16]" "Shiba_ModelRN.phl[17]";
connectAttr "Body:renderLayerManager.rlmi[0]" "Body:defaultRenderLayer.rlid";
connectAttr "Body:Base_Rig:renderLayerManager.rlmi[0]" "Body:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Body:Base_Rig1:renderLayerManager.rlmi[0]" "Body:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "Body:HeadandTail.oc" "Body:lambert2SG.ss";
connectAttr "Body:lambert2SG.msg" "Body:materialInfo1.sg";
connectAttr "Body:HeadandTail.msg" "Body:materialInfo1.m";
connectAttr "Body:Body.oc" "Body:lambert3SG.ss";
connectAttr "MannequinShape.iog.og[0]" "Body:lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "Body:lambert3SG.gn" -na;
connectAttr "Body:lambert3SG.msg" "Body:materialInfo2.sg";
connectAttr "Body:Body.msg" "Body:materialInfo2.m";
connectAttr "Body:Clothes1.oc" "Body:lambert4SG.ss";
connectAttr "Body:lambert4SG.msg" "Body:materialInfo3.sg";
connectAttr "Body:Clothes1.msg" "Body:materialInfo3.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
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
connectAttr "torso_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId4.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "MannequinShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet1.gn" -na;
connectAttr "MannequinShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "MannequinShapeOrig1.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Rig.msg" "bindPose2.m[0]";
connectAttr "Joints.msg" "bindPose2.m[1]";
connectAttr "root_jnt.msg" "bindPose2.m[2]";
connectAttr "spine_jnt.msg" "bindPose2.m[3]";
connectAttr "torso_jnt.msg" "bindPose2.m[4]";
connectAttr "l_shoulder_jnt.msg" "bindPose2.m[5]";
connectAttr "l_elbow_jnt.msg" "bindPose2.m[6]";
connectAttr "l_hand_jnt.msg" "bindPose2.m[7]";
connectAttr "neck_jnt.msg" "bindPose2.m[8]";
connectAttr "head_jnt.msg" "bindPose2.m[9]";
connectAttr "r_shoulder_jnt.msg" "bindPose2.m[10]";
connectAttr "r_elbow_jnt.msg" "bindPose2.m[11]";
connectAttr "r_hand_jnt.msg" "bindPose2.m[12]";
connectAttr "waist_jnt.msg" "bindPose2.m[13]";
connectAttr "l_hip_jnt.msg" "bindPose2.m[14]";
connectAttr "l_knee_jnt.msg" "bindPose2.m[15]";
connectAttr "l_foot_jnt.msg" "bindPose2.m[16]";
connectAttr "r_hip_jnt.msg" "bindPose2.m[17]";
connectAttr "r_knee_jnt.msg" "bindPose2.m[18]";
connectAttr "r_foot_jnt.msg" "bindPose2.m[19]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[2]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[4]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[4]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[2]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[13]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "root_jnt.bps" "bindPose2.wm[2]";
connectAttr "spine_jnt.bps" "bindPose2.wm[3]";
connectAttr "torso_jnt.bps" "bindPose2.wm[4]";
connectAttr "l_shoulder_jnt.bps" "bindPose2.wm[5]";
connectAttr "l_elbow_jnt.bps" "bindPose2.wm[6]";
connectAttr "l_hand_jnt.bps" "bindPose2.wm[7]";
connectAttr "neck_jnt.bps" "bindPose2.wm[8]";
connectAttr "head_jnt.bps" "bindPose2.wm[9]";
connectAttr "r_shoulder_jnt.bps" "bindPose2.wm[10]";
connectAttr "r_elbow_jnt.bps" "bindPose2.wm[11]";
connectAttr "r_hand_jnt.bps" "bindPose2.wm[12]";
connectAttr "waist_jnt.bps" "bindPose2.wm[13]";
connectAttr "l_hip_jnt.bps" "bindPose2.wm[14]";
connectAttr "l_knee_jnt.bps" "bindPose2.wm[15]";
connectAttr "l_foot_jnt.bps" "bindPose2.wm[16]";
connectAttr "r_hip_jnt.bps" "bindPose2.wm[17]";
connectAttr "r_knee_jnt.bps" "bindPose2.wm[18]";
connectAttr "r_foot_jnt.bps" "bindPose2.wm[19]";
connectAttr "skinCluster1.og[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Body:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Body:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Body:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Body:HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Body:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Body:Clothes1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Body:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Body:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Body:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "MannequinShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Carl_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Body:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of Manequin_Rig.ma
