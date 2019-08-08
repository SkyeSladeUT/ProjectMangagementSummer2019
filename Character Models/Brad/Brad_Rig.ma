//Maya ASCII 2018 scene
//Name: Brad_Rig.ma
//Last modified: Fri, May 31, 2019 05:56:07 PM
//Codeset: 1252
file -rdi 1 -ns "Brad" -rfn "BradRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Brad/Brad.ma";
file -r -ns "Brad" -dr 1 -rfn "BradRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Brad/Brad.ma";
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
	setAttr ".t" -type "double3" 1.6642383288192715 1.2364841548683305 11.156942169556613 ;
	setAttr ".r" -type "double3" 3.8616472702360656 13.000000000056701 2.0401352091551597e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E26A1E2F-423F-7023-147A-F2A714BD12C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.543517410395093;
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
	setAttr ".t" -type "double3" 0.076303573552909731 2.1702395026616284 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DA55A0B-4FAE-C664-FCDF-3FBFF693498D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5420126106374639;
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
createNode transform -n "Rig1";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Joints" -p "Rig1";
	rename -uid "47C9048A-429B-03CE-C7B7-35BD0C0DC896";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:Root" -p "Joints";
	rename -uid "6473125E-4F8E-8DCB-4974-B38FE047046B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt";
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
	setAttr ".lr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
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
	setAttr ".lr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
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
	setAttr ".lr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" -1.2592713832855225 2.9802322802453492e-08 0.62123477458953846 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:head_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
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
	setAttr ".lr" -type "double3" -3.1770833333331563 -1.0377579845286803e-07 1.0542038586305074e-06 ;
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
	setAttr ".lr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr ".rst" -type "double3" -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".rsrr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt";
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
	setAttr ".lr" -type "double3" 6.9468389284776492e-08 4.3397870498586087e-22 8.7033679385842148e-16 ;
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
	setAttr ".lr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
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
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
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
	setAttr ".rst" -type "double3" 0 0.11082100868225098 0 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt";
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
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
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
	setAttr ".lr" -type "double3" -1.3985460777539461e-14 1.1927078024454579e-14 6.2654453222308783e-15 ;
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
	setAttr ".lr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr ".rst" -type "double3" 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt";
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
	setAttr ".lr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
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
	setAttr ".lr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
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
	setAttr ".lr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
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
createNode transform -n "Controls" -p "Rig1";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp" -p "Controls";
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
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".r" -type "double3" 0 -3.1770833333333326 0 ;
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "4C4FD217-49F5-489B-BE48-8386F6364059";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl_grp";
	rename -uid "B8D8D6D5-4601-2C3B-D109-D6A0CF92B602";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl";
	rename -uid "C4655665-4737-30BD-DD9F-50881AFCC278";
	setAttr ".rp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl_grp";
	rename -uid "BFCE8D9B-4ACD-DC2C-6D82-03B8A8DE8BF4";
	setAttr ".rp" -type "double3" -1.8401339012642466 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.8401339012642466 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl";
	rename -uid "A574BD3D-4180-5096-30E1-03B05D65ACFA";
	setAttr ".rp" -type "double3" -3.0253438908119756 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.0253438908119756 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl_grp";
	rename -uid "7EF4B4B3-41E4-BCA7-3423-EF89030072B5";
	setAttr ".rp" -type "double3" -2.6946598785117404 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.6946598785117404 4.2569090961858471 8.5431562072950706e-16 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr ".rp" -type "double3" 1.9334035124688111 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.9334035124688111 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 3.1186168398766472 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.1186168398766472 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".rp" -type "double3" 2.7667351344802427 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.7667351344802427 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:r_foot_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl_grp";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl_grp";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.60661337191671305 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.60661337191671305 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.58675930316060954 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.58675930316060954 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl_grp";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.60176539217534475 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.60176539217534475 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl";
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
createNode fosterParent -n "BradRNfosterParent1";
	rename -uid "20322D49-4665-E85C-644B-6184053D5B98";
createNode mesh -n "Brad_GeometeryShapeDeformedOrig" -p "BradRNfosterParent1";
	rename -uid "5EB22191-4044-EABB-B1FA-A6957B97D6D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1881 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38037044 0.72039944 0.3807078
		 0.67495024 0.35530263 0.67503834 0.35531503 0.72104865 0.38099033 0.62929356 0.35552591
		 0.62928551 0.38119155 0.58358914 0.35574943 0.58353275 0.38120896 0.53796721 0.35573679
		 0.53752238 0.38159007 0.76421517 0.35592467 0.76901692 0.32986027 0.67498189 0.3298431
		 0.72060376 0.3300615 0.62927741 0.33034402 0.58362073 0.33068138 0.53817159 0.32936507
		 0.76516825 0.32946187 0.49435577 0.35512716 0.48955396 0.38168699 0.49340251 0.59524488
		 0.77357572 0.59524488 0.74468881 0.62026191 0.75913221 0.576931 0.78414923 0.576931
		 0.73411518 0.62026191 0.73024517 0.62026191 0.78801936 0.62026191 0.80916637 0.62026191
		 0.70909816 0.64527893 0.74468881 0.64527893 0.77357572 0.66359258 0.78414935 0.66359258
		 0.73411518 0.60215569 0.66577071 0.60215569 0.69465774 0.57713866 0.68021423 0.62046933
		 0.65519714 0.62046933 0.70523119 0.57713866 0.70910132 0.57713866 0.65132707 0.57713866
		 0.73024827 0.57713866 0.63018024 0.55212152 0.69465774 0.55212152 0.66577071 0.53380787
		 0.70523119 0.53380787 0.65519714 0.51220912 0.66542464 0.53052276 0.65485114 0.53052276
		 0.70488495 0.51220912 0.69431168 0.48719206 0.72990221 0.48719206 0.7087552 0.4438614
		 0.70488518 0.46217504 0.69431168 0.4438614 0.65485114 0.46217504 0.66542464 0.48719206
		 0.62983388 0.48719206 0.65098089 0.38909656 0.56680053 0.41415197 0.56614238 0.41418082
		 0.61215252 0.38877541 0.61224967 0.41397363 0.65790552 0.38850909 0.65790647 0.41376644
		 0.70365852 0.38832432 0.70361108 0.41379577 0.74966878 0.38832337 0.74923319 0.41442257
		 0.79763716 0.38786131 0.79379803 0.38786179 0.52298492 0.4135254 0.51817399 0.43962437
		 0.56657809 0.43962294 0.61220008 0.43943793 0.65790457 0.43917185 0.70356125 0.43885094
		 0.74901062 0.44008619 0.792826 0.44008642 0.52201337 0.48729071 0.73520565 0.50560462
		 0.74577904 0.50560462 0.77466619 0.48729071 0.78523952 0.53062141 0.78910971 0.53062141
		 0.81025642 0.55563843 0.77466619 0.57395232 0.78523952 0.55563843 0.74577904 0.57395232
		 0.73520565 0.53062141 0.7313354 0.53062141 0.71018869 0.48719206 0.67986804 0.53062141
		 0.76022273 0.57085866 0.38681138 0.61680633 0.40633488 0.58970666 0.43713713 0.55351865
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
		 0.7114594 0.13704523 0.69299555 0.14145878 0.69348526 0.13950041 0.71170521 0.13476142
		 0.67453194 0.14587274 0.67526579 0.14423957 0.57675928 0.62778169 0.56007421 0.6158523
		 0.55993259 0.61677736 0.57638878 0.62854904 0.53945005 0.6158523 0.53959143 0.61677736
		 0.5227651 0.62778169 0.52313536 0.62854904 0.64365101 0.082656719 0.62375832 0.078497387
		 0.62323046 0.076651491 0.64286041 0.081117667 0.60386562 0.074337818 0.60360098 0.072185732
		 0.35665107 0.43122151 0.33992481 0.43431702 0.33978295 0.43713656 0.35627961 0.43381301
		 0.31925011 0.43431678 0.3193922 0.43713656 0.30252409 0.4312214 0.30289507 0.43381289
		 0.69107962 0.12760201 0.71980643 0.11566261 0.67264462 0.13954166 0.56022346 0.61389774
		 0.57715076 0.62580854 0.53930056 0.61389774 0.52237362 0.62580854 0.62582254 0.065438606
		 0.64568472 0.076690532 0.594872 0.054186739 0.33907676 0.45664397 0.35416603 0.45548633
		 0.3201344 0.45664409 0.305655 0.45548645 0.68133593 0.12192265 0.71319032 0.097952284
		 0.66759467 0.13856879 0.56080854 0.61165112 0.57868189 0.62052935 0.53871572 0.61165112
		 0.52084225 0.62052923 0.63632059 0.060086347 0.65112519 0.075773634 0.60650778 0.037291683
		 0.33570004 0.47979537 0.35076189 0.47583023 0.32347536 0.47979537 0.30841279 0.4755837
		 0.67026758 0.12251882 0.67679834 0.096863724 0.66373634 0.14462492 0.56131017 0.61227578
		 0.58188671 0.61649567 0.53821409 0.61227578 0.51847404 0.61649567 0.64824581 0.0606483
		 0.6552825 0.081484057 0.64120913 0.036470689 0.94468713 0.44999084 0.95907998 0.45666745
		 0.95385909 0.42340735 0.93596005 0.41959873 0.97076201 0.45666745 0.97598338 0.42340735
		 0.98515487 0.45393887 0.99388194 0.41959873 0.63539982 0.12363593 0.63512945 0.097141184
		 0.63567019 0.14828339 0.56257665 0.58732998 0.58520311 0.58715528 0.53694737 0.58732998
		 0.51515734 0.58715528 0.685812 0.061700977 0.68552065 0.084931649 0.68610311 0.036732055
		 0.95264554 0.38012007 0.93278337 0.38027784 0.97719693 0.38012007 0.99705911 0.38027784
		 0.62196445 0.12438277 0.6216948 0.096370019 0.62223387 0.14924416 0.56257665 0.5732832
		 0.58520311 0.57310903 0.53694737 0.5732832 0.51515734 0.57310903 0.70028687 0.06240461
		 0.69999671 0.085836805 0.7005775 0.036005415 0.95264554 0.36744341 0.93278337 0.36760059
		 0.97719693 0.36744341 0.99705911 0.36760059 0.608325 0.1204013 0.60836339 0.10035745
		 0.60828638 0.13519391 0.55913055 0.55850333 0.57428974 0.55852813 0.54039347 0.55850333
		 0.52523464 0.55852813 0.71498227 0.058652557 0.71502399 0.072593547 0.71494102 0.03976319
		 0.95594668 0.35504326 0.94142556 0.35502109 0.97389531 0.35504326 0.98841691 0.35502109
		 0.67109394 0.70404369 0.69123316 0.69855434 0.6917634 0.72116226 0.68948364 0.72233373
		 0.70609617 0.70404369 0.69404316 0.72233373 0.71528196 0.71841437 0.69545221 0.72540063
		 0.71528196 0.73617798 0.69545221 0.72919184 0.70609617 0.75054878 0.69404316 0.7322585
		 0.69123316 0.75603801 0.6917634 0.73342997 0.67109394 0.75054878 0.68948364 0.7322585
		 0.66718435 0.73617798 0.68807459 0.72919184 0.66718435 0.71841437 0.68807459 0.72540063
		 0.6917634 0.72729617 0.74792093 0.64937335 0.70318079 0.64134043 0.66379547 0.63670182
		 0.36496711 0.79473758 0.39574292 0.7954846 0.43378356 0.7954846 0.46455908 0.79545617
		 0.90160716 0.85392827 0.86288857 0.85491318 0.81957763 0.85976815 0.85301483 0.454768
		 0.82195073 0.44659799 0.78355861 0.44304973 0.75247717 0.44666106 0.27567637 0.44540089
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
		 0.40016824 0.57119566 0.40091991 0.5861094 0.42264459 0.57045352 0.4227097 0.5854032;
	setAttr ".uvst[0].uvsp[500:749]" 0.44516745 0.57081777 0.44451582 0.58578706
		 0.46768758 0.57235706 0.46629187 0.58733273 0.49012759 0.57514268 0.48797011 0.5901072
		 0.51238883 0.57918847 0.5094499 0.59411454 0.53438067 0.5844323 0.53053248 0.59917772
		 0.33847296 0.60743499 0.31760466 0.61240757 0.35941035 0.60353661 0.38046104 0.60075593
		 0.40158832 0.5990476 0.42275265 0.59836024 0.44391558 0.59875119 0.46503589 0.60028923
		 0.48606503 0.60305083 0.50695705 0.60709012 0.52780986 0.61230981 0.34029335 0.6166203
		 0.31990033 0.6217382 0.3608011 0.61273396 0.381405 0.60998124 0.40207803 0.60829961
		 0.4227823 0.60762101 0.44347256 0.60801226 0.46410972 0.60953474 0.48465648 0.61226827
		 0.50508368 0.61628443 0.52542281 0.62165463 0.36026776 0.69719881 0.34512413 0.70134479
		 0.37567663 0.6940546 0.39125788 0.69182479 0.40694261 0.69044459 0.42267776 0.6899628
		 0.43841892 0.69032395 0.45411146 0.69158077 0.46968889 0.69380301 0.48507023 0.69705576
		 0.50010109 0.70136434 0.29340121 0.52639335 0.28333825 0.56510681 0.25639629 0.55921388
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
		 0.77800405 0.068922378 0.78230941 0.56034601 0.71971339 0.55191708 0.6546523 0.58007443
		 0.65025377 0.58281189 0.71819973 0.6148563 0.65374494 0.61058134 0.7191965 0.64300328
		 0.66152638 0.63304728 0.72149265 0.83457947 0.14663273 0.82488751 0.19626707 0.86100239
		 0.19189864 0.86068231 0.14524309 0.89508581 0.19067763 0.88784081 0.1447929 0.96434218
		 0.48330796 0.97405267 0.43003252 0.94660091 0.4302505 0.94243157 0.48334265 0.91266853
		 0.43011087 0.91534817 0.48334265 0.88521665 0.42905068 0.89343715 0.48297754 0.70488572
		 0.15452918 0.69809401 0.20400079 0.73092508 0.20793854 0.72922379 0.15575939 0.76707125
		 0.21511398 0.75294721 0.15775456 0.54428416 0.60199916 0.54594678 0.57582659 0.58293003
		 0.57524669 0.57758343 0.59930849 0.62500632 0.57688266 0.61871445 0.60238808 0.65728951
		 0.57964164 0.65199101 0.60957873 0.81039554 0.23926429 0.81048703 0.26404375 0.85994959
		 0.26332706 0.85879344 0.23520675 0.90324664 0.26332706 0.90110624 0.23481655 0.98281813
		 0.37878382 0.98714083 0.34568068 0.952999 0.34568068 0.95036447 0.37878382 0.91079712
		 0.34568068 0.91024965 0.37878382 0.87665129 0.34568068 0.87779588 0.37858099 0.69385767
		 0.25030071 0.69106257 0.28048262 0.73541754 0.28108481 0.7377454 0.2542426 0.80034035
		 0.28460914 0.78824645 0.26153487 0.55290562 0.51452494 0.59211451 0.53390032 0.63752127
		 0.53437644 0.67153442 0.53446692 0.80582333 0.3014349 0.85996819 0.3014349 0.908337
		 0.3014349 1 0.3014349 0.96184212 0.3014349 0.91467637 0.3014349 0.87650961 0.3014349
		 0.68632662 0.32107297 0.73105031 0.3386547 0.81132525 0.3386547 0.7530027 0.1477119
		 0.72984982 0.14620619 0.70607018 0.1453912 0.89476675 0.49293852 0.91585588 0.49305049
		 0.94192386 0.49305049 0.96301311 0.49305049 0.88677746 0.13640191 0.86037046 0.13659027
		 0.83483857 0.13754907 0.63168406 0.73246688 0.61006075 0.73071551 0.58333236 0.72998512
		 0.56170893 0.73110378 0.75307542 0.13485186 0.73051649 0.13394561 0.70740336 0.13363846
		 0.89637303 0.50574976 0.9164694 0.50574976 0.94131023 0.50574976 0.96140677 0.50574976
		 0.88552284 0.12546454 0.86009812 0.12546454 0.83524984 0.12590477 0.63003707 0.746535
		 0.60943162 0.7454477 0.58396161 0.74495369 0.56335598 0.74569046 0.75009078 0.04062004
		 0.73160249 0.04502793 0.71311373 0.049435627 0.90316576 0.59753561 0.91950798 0.59456611
		 0.93970889 0.59456611 0.95605123 0.59753561 0.87936676 0.046411909 0.85937142 0.042273663
		 0.83937597 0.038135611 0.62454617 0.85257369 0.6077897 0.85566366 0.5870772 0.85566366
		 0.57032055 0.85257369 0.83212781 0.13504001 0.83237386 0.13275936 0.81412983 0.13749221
		 0.8136394 0.1394479 0.7958858 0.14222476 0.79515076 0.1438556 0.45218012 0.60488302;
	setAttr ".uvst[0].uvsp[750:999]" 0.45255053 0.60565025 0.46900639 0.59387887
		 0.46886504 0.59295398 0.4893471 0.59387887 0.48948845 0.59295398 0.50580299 0.60565025
		 0.50617319 0.60488302 0.77310562 0.079784609 0.77231073 0.078253485 0.75257921 0.073810257
		 0.75310993 0.075646378 0.73284817 0.069367148 0.73311424 0.071508385 0.826074 0.70447195
		 0.82570207 0.70705914 0.80917537 0.7103762 0.80931747 0.70756191 0.78874695 0.7103762
		 0.78860486 0.70756191 0.77222025 0.70705914 0.77184832 0.70447195 0.84048629 0.11368624
		 0.81172061 0.12560973 0.79326081 0.13753316 0.45178863 0.60290986 0.46871552 0.59099925
		 0.48963815 0.59099925 0.50656497 0.60290986 0.77514946 0.073848881 0.75518501 0.062654831
		 0.72407436 0.051460721 0.82358396 0.72869295 0.80846775 0.72984844 0.78949106 0.72984844
		 0.77498472 0.72869295 0.83386135 0.095999993 0.80196381 0.11993805 0.78820395 0.13656178
		 0.45025742 0.59763044 0.46813071 0.58875281 0.49022278 0.58875281 0.50809574 0.59763044
		 0.78061831 0.07293687 0.76573706 0.05732999 0.73577023 0.034652568 0.82017398 0.74899918
		 0.80508459 0.75295746 0.7928375 0.75295746 0.77774799 0.74875367 0.79742074 0.094913162
		 0.79088044 0.12053321 0.78434038 0.14260957 0.44705269 0.59359711 0.46762908 0.58937728
		 0.49072441 0.58937728 0.51046419 0.59359711 0.78479624 0.078617789 0.77772343 0.057888962
		 0.77065051 0.033835627 0.94585091 0.66286439 0.93738896 0.6315195 0.9547444 0.63544786
		 0.95980746 0.66975057 0.9761973 0.63544786 0.97113425 0.66975057 0.99355274 0.6315195
		 0.98509079 0.66693604 0.7556951 0.095189847 0.75596595 0.1216493 0.75623679 0.14626327
		 0.44373617 0.56425697 0.46636212 0.56443191 0.49199113 0.56443191 0.51378095 0.56425697
		 0.81519091 0.082047321 0.81548357 0.058936335 0.81577671 0.034095503 0.93430811 0.59096628
		 0.95356756 0.59080374 0.97737414 0.59080374 0.99663359 0.59096628 0.74224257 0.094419993
		 0.74251246 0.12239472 0.74278283 0.14722273 0.44373617 0.55021113 0.46636212 0.5503853
		 0.49199113 0.5503853 0.51378095 0.55021113 0.82974148 0.082948662 0.83003342 0.059636571
		 0.83032501 0.033372737 0.93430811 0.57789159 0.95356756 0.57772952 0.97737414 0.57772952
		 0.99663359 0.57789159 0.72889304 0.098401941 0.72885466 0.11841885 0.72881627 0.13319138
		 0.45464975 0.5356304 0.46980846 0.53560573 0.48854527 0.53560573 0.50370359 0.5356304
		 0.84484577 0.069773056 0.84480429 0.05590377 0.84476268 0.037111022 0.94268852 0.56491745
		 0.95676905 0.56494069 0.97417313 0.56494069 0.98825318 0.56491745 0.72191936 0.74932653
		 0.74031001 0.73103553 0.74258977 0.73220676 0.74205953 0.75481576 0.74486953 0.73103553
		 0.75692302 0.74932653 0.74627858 0.72796857 0.76610929 0.73495489 0.74627858 0.72417724
		 0.76610929 0.71719098 0.74486953 0.72111028 0.75692302 0.70281965 0.74258977 0.71993905
		 0.74205953 0.69733006 0.74031001 0.72111028 0.72191936 0.70281965 0.73890096 0.72417724
		 0.71800977 0.71719098 0.73890096 0.72796857 0.71800977 0.73495489 0.74258977 0.72607297
		 0.73510826 0.23557349 0.77990806 0.24359596 0.69566995 0.23094167 0.91126615 0.40044069
		 0.88091522 0.39968354 0.94878238 0.40044069 0.97913331 0.40041167 0.85963035 0.21716838
		 0.89854854 0.21618867 0.81609577 0.22199832 0.61709231 0.62228286 0.64821285 0.63043875
		 0.57863069 0.61874151 0.54749262 0.62234658 0.60727865 0.66239834 0.56222582 0.73286247
		 0.54083931 0.7159431 0.58294624 0.65008628 0.50401956 0.79292059 0.4864389 0.77207422
		 0.43500045 0.84015727 0.42193273 0.81622231 0.3579441 0.87267303 0.34991482 0.84661186
		 0.27594939 0.88915992 0.27328148 0.86202085 0.19231382 0.88895524 0.19511458 0.86182952
		 0.11040083 0.87206709 0.1185576 0.84604561 0.033504546 0.83917463 0.046689332 0.81530392
		 0.65127766 0.50189102 0.63736582 0.58436179 0.6110661 0.57715225 0.62406826 0.50007415
		 0.63095075 0.47625196 0.62212616 0.46951067 0.64531046 0.3944844 0.65621823 0.3944844
		 0.62212616 0.31945837 0.63095075 0.31271708 0.56142884 0.27308977 0.56479955 0.262182
		 0.48640287 0.27308977 0.48303217 0.262182 0.42570549 0.31945837 0.41688097 0.31271708
		 0.40252113 0.3944844 0.39161342 0.3944844 0.42570549 0.46951044 0.41688097 0.47625196
		 0.48640287 0.51587903 0.48303217 0.52678692 0.56142884 0.51587915 0.56479955 0.52678692
		 0.65692103 0.59264016 0.65691483 0.57548654 0.66395283 0.57548404 0.66395903 0.59263754
		 0.65690875 0.55833304 0.66394663 0.55833054 0.65690267 0.54117942 0.66394055 0.54117703
		 0.65689647 0.52402592 0.66393447 0.52402341 0.65689027 0.50687242 0.66392839 0.50687003
		 0.65688431 0.48971894 0.66392231 0.48971638 0.65694571 0.66125417 0.65693951 0.64410079
		 0.66397762 0.64409816 0.66398382 0.66125166 0.65693331 0.62694728 0.66397154 0.62694466
		 0.65692711 0.60979366 0.66396523 0.60979116 0.1989409 0.79948258 0.20868152 0.81384724
		 0.20868152 0.83160311 0.1989409 0.84596753 0.18318021 0.85145456 0.16741946 0.84596753
		 0.15767878 0.83160311 0.15767878 0.81384724 0.16741946 0.79948258 0.18318021 0.7939958
		 0.28157198 0.90800142 0.23391175 0.93664455 0.22617781 0.92024648 0.27072167 0.89347637
		 0.18149477 0.95520198 0.17718822 0.9375906 0.12642902 0.96292758 0.125723 0.94481111
		 0.07092905 0.95951068 0.073852003 0.94161761 0.017226815 0.94508874 0.023661166 0.92813873
		 0.77629507 0.28169158 0.80106056 0.28169158 0.85955751 0.31113234 0.81244791 0.31113234
		 0.048752666 0.40955141 0.072263956 0.40955141 0.072263956 0.43678573 0.033276916
		 0.43678573 0.7027719 0.28161052 0.72991693 0.28169158 0.72991693 0.31113234 0.67320108
		 0.31164804 0.90597618 0.35698858 0.84113634 0.35698858 0.072263956 0.47920445 0.020997286
		 0.47920445 0.72991693 0.35698858 0.65499485 0.3578054 0.93578422 0.43364242 0.85955751
		 0.43364242;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.072263956 0.5501135 0.013111711 0.5501135
		 0.72991836 0.43364242 0.63978559 0.43341067 0.94605243 0.49769381 0.86590612 0.49769381
		 0.072263956 0.60936195 0.010394812 0.60936195 0.72991836 0.49769381 0.63373363 0.49915007
		 0.93578422 0.56174678 0.85955751 0.56174678 0.072263956 0.66861206 0.013111711 0.66861206
		 0.72991836 0.56174678 0.63912702 0.5590176 0.90597618 0.61952728 0.84113634 0.61952728
		 0.072263956 0.72206146 0.020997286 0.72206146 0.72991693 0.61952728 0.65283144 0.61592215
		 0.85955751 0.66538233 0.81244791 0.66538233 0.072263956 0.76447994 0.033276916 0.76447994
		 0.72991693 0.66538233 0.67620265 0.66480345 0.80106056 0.69482297 0.77629507 0.69482297
		 0.072263956 0.79171354 0.048752666 0.79171354 0.72991693 0.69482297 0.7009263 0.69490522
		 0.67479098 0.1571714 0.69876373 0.17969409 0.65448463 0.2173337 0.70792067 0.221867
		 0.69905365 0.24655429 0.81885827 0.2391552 0.79471552 0.26153126 0.77426422 0.20206681
		 0.77426422 0.26153126 0.81856143 0.17106333 0.82808006 0.19725695 0.9265787 0.16154251
		 0.9265787 0.22124705 0.96732253 0.22124705 0.96488923 0.16228661 0.54626977 0.50732499
		 0.48966497 0.52188677 0.48966497 0.4783397 0.54956996 0.47483185 0.48966497 0.40788057
		 0.55347908 0.41640285 0.48966497 0.27466634 0.55101371 0.33020654 0.3060706 0.5765335
		 0.30394962 0.63041586 0.2617915 0.63041586 0.25982597 0.57669705 0.9265787 0.28628692
		 0.96726674 0.28628692 0.42722207 0.51341516 0.42722207 0.47310498 0.42722207 0.40788057
		 0.42722207 0.27551106 0.30000427 0.68516678 0.26174954 0.68516678 0.9265787 0.33614644
		 0.95571202 0.33614644 0.3793543 0.4831858 0.3793543 0.45442227 0.3793543 0.40788057
		 0.39531785 0.2903147 0.28528336 0.72713679 0.2528117 0.72713679 0.9265787 0.35214815
		 0.94244152 0.35214815 0.36399239 0.44515899 0.36399239 0.4309192 0.36399239 0.40788057
		 0.36399239 0.35893503 0.24977949 0.74060744 0.24255016 0.74060744 0.59324735 0.32735029
		 0.57895011 0.27852669 0.61639923 0.3165969 0.6252436 0.29919663 0.60062355 0.26223078
		 0.59560084 0.26121488 0.57864833 0.2767984 0.58931446 0.25283447 0.31551674 0.63421935
		 0.32170418 0.57670301 0.31357935 0.69275802 0.29564407 0.72266954 0.25379875 0.7520358
		 0.043992341 0.40002671 0.043992341 0.38831845 0.063998997 0.38831845 0.068123639
		 0.40002671 0.23028782 0.74060744 0.23028782 0.72713679 0.23028782 0.68516678 0.23028782
		 0.63041586 0.23028782 0.5794782 0.57895011 0.32735029 0.57864833 0.25283447 0.65448463
		 0.1571714 0.96926612 0.12551412 0.9265787 0.12529573 0.99122429 0.1228076 0.9265787
		 0.12317143 0.98305202 0.098991491 0.9265787 0.1001564 0.96942872 0.065597154 0.9265787
		 0.064927675 0.95402163 0.020982124 0.9265787 0.020316459 0.79611909 0.15389815 0.77426422
		 0.1544756 0.5936693 0.51021701 0.58157051 0.54069132 0.60379779 0.56209272 0.58416986
		 0.56238765 0.60703313 0.6207127 0.63287723 0.61714119 0.63909382 0.66460794 0.68192649
		 0.69394177 0.60594684 0.45039323 0.62834108 0.3472698 0.29593304 0.51359552 0.30756834
		 0.50420827 0.25915173 0.470395 0.23028782 0.46474782 0.65965605 0.30836716 0.29652432
		 0.47484937 0.23028782 0.44994679 0.25567797 0.45246235 0.67501771 0.26404515 0.65448463
		 0.26160613 0.28539827 0.43443027 0.17879863 0.025095142 0.14195673 0.053982414 0.093944028
		 0.053982414 0.15355439 0.025095142 0.095775843 0.40955141 0.11125207 0.43678573 0.25373024
		 0.025017656 0.28386444 0.054488577 0.22606321 0.053982414 0.22606321 0.025095142
		 0.11271949 0.098976053 0.046634633 0.098976053 0.12353253 0.47920445 0.3024171 0.099778093
		 0.22606321 0.098976053 0.093945578 0.17419448 0.016260581 0.17419448 0.13141656 0.5501135
		 0.31792015 0.17396465 0.22606321 0.17419448 0.08747907 0.23704377 0.0057959128 0.23704377
		 0.13413453 0.60936195 0.32408768 0.23847094 0.22606321 0.23704377 0.093945578 0.29989257
		 0.016260581 0.29989257 0.13141656 0.66861206 0.31859154 0.29721585 0.22606321 0.29989257
		 0.11271949 0.35658875 0.046634633 0.35658875 0.12353253 0.72206146 0.30462605 0.35305253
		 0.22606321 0.35658875 0.14195673 0.40158311 0.093944028 0.40158311 0.11125207 0.76447994
		 0.28080612 0.40101519 0.22606321 0.40158311 0.17879863 0.43047205 0.15355439 0.43047205
		 0.095775843 0.79171354 0.25560707 0.43055192 0.22606321 0.43047205 0.63417757 0.1571714
		 0.6102041 0.17969409 0.60104692 0.221867 0.60991442 0.24655429 0.72967041 0.2391552
		 0.75381315 0.26153126 0.72996795 0.17106333 0.72044766 0.19725695 0.88826865 0.16228661
		 0.88583487 0.22124705 0.41322523 0.24649277 0.40986198 0.21460953 0.47091287 0.2180523
		 0.47091287 0.26078072 0.40587705 0.15727797 0.47091287 0.14891616 0.40838951 0.072700895
		 0.47091287 0.018200792 0.15450338 0.5765335 0.20074776 0.57669705 0.19878343 0.63041586
		 0.15662506 0.63041586 0.88588959 0.28628692 0.53454816 0.21291557 0.53454816 0.2524685
		 0.53454816 0.14891616 0.53454816 0.019028582 0.19882539 0.68516678 0.16057089 0.68516678
		 0.8974449 0.33614644 0.58333266 0.19458333 0.58333266 0.22280851 0.58333266 0.14891616
		 0.56706488 0.033555426 0.20776203 0.72713679 0.17529038 0.72713679 0.91071516 0.35214815
		 0.59898901 0.17152372 0.59898901 0.18549505 0.59898901 0.14891616 0.59898901 0.10088841
		 0.21802357 0.74060744 0.21079424 0.74060744 0.56465048 0.32735029 0.54149932 0.3165969
		 0.53265828 0.29919663 0.55727619 0.26223078 0.56169438 0.26121488 0.56798053 0.25283447
		 0.14505771 0.63421935 0.13887027 0.57670301 0.14699438 0.69275802 0.16492918 0.72266954
		 0.20677593 0.7520358 0.019859374 0.40002671 0.0239833 0.38831845 0.88389164 0.12551412
		 0.86193258 0.1228076 0.87010545 0.098991491 0.88372755 0.065597154 0.89913529 0.020982124
		 0.7524091 0.15389815;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.36491591 0.24933043 0.37724668 0.27923289
		 0.35459596 0.30023184 0.3745994 0.300522 0.35129744 0.35775176 0.3249591 0.35424748
		 0.31862491 0.40082446 0.27497238 0.42960659 0.35240453 0.19062868 0.32958227 0.089441694
		 0.15300539 0.50420827 0.16464069 0.51359552 0.20142224 0.470395 0.2976684 0.051270403
		 0.16405085 0.47484937 0.20489576 0.45246235 0.63395071 0.26404515 0.17517641 0.43443027
		 0.59989011 0.24134597 0.55337012 0.24134147 0.55337095 0.23410097 0.59989119 0.23410535
		 0.50685012 0.24133635 0.50685096 0.23409583 0.46032977 0.24133053 0.46033025 0.23408991
		 0.4138093 0.24132276 0.41381109 0.23408152 0.87901127 0.24138427 0.83249116 0.24137214
		 0.83249259 0.23413172 0.87901366 0.23414305 0.78597093 0.24136168 0.78597224 0.23412117
		 0.73945093 0.24135444 0.739452 0.23411401 0.69293106 0.24135059 0.69293189 0.23411027
		 0.64641082 0.24134845 0.64641058 0.23410721 0.47693306 0.60103124 0.49251968 0.59518349
		 0.50810593 0.60103124 0.517739 0.61634123 0.517739 0.63526523 0.50810593 0.65057492
		 0.49251968 0.65642285 0.47693306 0.65057492 0.46729988 0.63526523 0.46729988 0.61634123
		 0.50711793 0.88991159 0.5175491 0.90445983 0.5175491 0.92244232 0.50711793 0.93699038
		 0.49023992 0.94254744 0.47336143 0.93699038 0.46293002 0.92244232 0.46293002 0.90445983
		 0.47336143 0.88991159 0.49023992 0.88435477 0.43723363 0.6073792 0.45599109 0.57756841
		 0.53130573 0.86761606 0.55161732 0.89594364 0.43723363 0.6442275 0.55161732 0.93095869
		 0.45599109 0.67403853 0.53130573 0.95928669 0.48634094 0.68542498 0.49844164 0.9701066
		 0.51669043 0.67403853 0.46557587 0.95928669 0.5354473 0.6442275 0.44526428 0.93095869
		 0.5354473 0.6073792 0.44526428 0.89594364 0.51669043 0.57756841 0.46557587 0.86761606
		 0.48634094 0.56618142 0.49844164 0.85679555 0.41679186 0.60027826 0.44277841 0.55897808
		 0.54680973 0.84995061 0.57495016 0.88919592 0.41679186 0.65132844 0.57495016 0.93770635
		 0.44277841 0.69262928 0.54680973 0.97695249 0.48482591 0.70840418 0.50127953 0.99194252
		 0.52687281 0.69262928 0.45574659 0.97695249 0.55285877 0.65132844 0.42760652 0.93770635
		 0.55285877 0.60027826 0.42760652 0.88919592 0.52687281 0.55897808 0.45574659 0.84995061
		 0.48482591 0.54320222 0.50127953 0.83495957 0.97942495 0.73672867 0.97761607 0.79682946
		 0.92135108 0.78946376 0.92339015 0.7362721 0.97731078 0.020092875 0.9782095 0.10261668
		 0.92187691 0.10931596 0.92103875 0.026787415 0.98004079 0.16513859 0.92403388 0.16520454
		 0.98012555 0.20954888 0.98000169 0.25132212 0.92401028 0.2528303 0.92413914 0.2112474
		 0.97999978 0.29059276 0.97987843 0.33296528 0.92389274 0.33282843 0.92399549 0.29213712
		 0.98049951 0.41101608 0.9245137 0.41087922 0.98048234 0.49359426 0.92449641 0.49345747
		 0.97903526 0.55823737 0.92381346 0.56428981 0.97931516 0.60728252 0.97943497 0.64887464
		 0.92345572 0.64595437 0.92333519 0.60431504 0.98026395 0.69971406 0.92413771 0.69560504
		 0.79557467 0.98092794 0.78923392 0.96084762 0.84059346 0.92335057 0.85383952 0.93838942
		 0.68669379 0.98092794 0.69325721 0.96084762 0.62279344 0.94080842 0.6388464 0.92335057
		 0.58224249 0.82824975 0.6011852 0.8262642 0.61090243 0.87480742 0.59109235 0.88573867
		 0.59860766 0.71811014 0.61561084 0.72917789 0.60320699 0.77772105 0.58453619 0.77317989
		 0.68669403 0.66126442 0.69325769 0.67906934 0.79557467 0.66126442 0.78923416 0.67906934
		 0.87233746 0.71811014 0.85689914 0.72917789 0.90190613 0.82509422 0.88296354 0.82348269
		 0.88017654 0.77216816 0.89874458 0.76688033 0.86865866 0.88265544 0.88567805 0.89222282
		 0.67679203 0.76431733 0.71391129 0.76378196 0.71450126 0.80468589 0.68159723 0.80516046
		 0.45652252 0.75098258 0.45689362 0.75730366 0.45328289 0.7591514 0.45229536 0.74235588
		 0.051339101 0.80494273 0.051336061 0.83446348 0.013032982 0.83445978 0.013035486
		 0.80493915 0.44850975 0.78122562 0.48533595 0.79413539 0.4687115 0.83534712 0.43859839
		 0.82526654 0.53702158 0.81352806 0.57753032 0.80322003 0.58807212 0.84846389 0.55566156
		 0.85781574 0.71539569 0.84078211 0.68470621 0.84122449 0.44805545 0.87302154 0.42405409
		 0.86066216 0.092336781 0.80771911 0.092334218 0.83484173 0.60337311 0.88473725 0.57841295
		 0.89750051 0.71516871 0.85101575 0.68494844 0.85145086 0.43015027 0.89695615 0.4184798
		 0.8697874 0.13707735 0.80669332 0.13707517 0.83447087 0.60915244 0.89397883 0.59754646
		 0.9221046 0.71207654 0.85667646 0.68123937 0.85712159 0.41815478 0.89903849 0.41245019
		 0.86941618 0.1533799 0.80301929 0.15337782 0.83129692 0.61518371 0.8936646 0.6097517
		 0.92464399 0.71284521 0.85895026 0.6823163 0.85939038 0.39979276 0.89834756 0.41027641
		 0.87043518 0.18403189 0.79606044 0.18403079 0.83203578 0.61742806 0.89468336 0.6285457
		 0.9231745 0.71226144 0.87151128 0.68020368 0.87197381 0.38116884 0.88061541 0.39789939
		 0.86452574 0.21769749 0.79878092 0.21769951 0.83127367 0.62979096 0.88882816 0.64667565
		 0.9050318 0.71279132 0.89176905 0.67762089 0.89227653 0.36891839 0.84438747 0.38640493
		 0.84508508 0.26431257 0.83152819 0.26314834 0.79971874 0.64089662 0.86979532 0.65615493
		 0.87061226 0.70956016 0.92151678 0.67681158 0.92198896 0.37061363 0.80597883 0.38376302
		 0.81315809 0.30438733 0.79753745 0.30474183 0.82735527 0.64344674 0.83769691 0.6562869
		 0.83136773 0.70760143 0.94091678 0.68591547 0.94123006 0.37219587 0.78955573 0.38251582
		 0.79437119 0.32012513 0.80696952 0.32034114 0.82492626 0.6443705 0.81878221 0.65453726
		 0.81461012 0.70737195 0.95194745 0.70239592 0.9520191 0.37894267 0.78259867 0.38406435
		 0.78629166 0.33359361 0.82354927 0.33360368 0.82437599 0.64234275 0.81113005 0.64744431
		 0.80781114;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.18402542 0.87093699 0.21769126 0.86669123
		 0.15337445 0.86570823 0.13707183 0.86686254 0.092331208 0.86657798 0.05133326 0.86859798
		 0.013029644 0.86859429 0.74729526 0.76330036 0.74366987 0.8042658 0.7423501 0.84039336
		 0.74303079 0.85061389 0.74229515 0.85624051 0.74327123 0.85851145 0.7440598 0.87105376
		 0.74727571 0.89127266 0.74141955 0.92105794 0.72860038 0.94061446 0.7116611 0.95188558
		 0.45721442 0.76275152 0.45427066 0.77594668 0.32059804 0.84580803 0.33364937 0.82812798
		 0.30515084 0.86009789 0.26548883 0.86626315 0.3893415 0.9246847 0.36545134 0.89630276
		 0.35287297 0.84495324 0.3589226 0.80199581 0.36302418 0.78796989 0.37489817 0.78290969
		 0.4496718 0.76099962 0.44995219 0.76576334 0.44961041 0.75995034 0.66244847 0.81485403
		 0.65075821 0.80946672 0.66640002 0.82902825 0.66865104 0.87263155 0.66116267 0.9197886
		 0.63879973 0.94860971 0.60560465 0.95074606 0.588736 0.94603407 0.55780005 0.90953684
		 0.53182793 0.87194777 0.50812417 0.83511221 0.5116387 0.81507343 0.49096894 0.84910125
		 0.46780735 0.88493174 0.43886179 0.92101449 0.42233974 0.92561239 0.67679203 0.76431733
		 0.68159723 0.80516046 0.71450126 0.80468589 0.71391129 0.76378196 0.45652252 0.75098258
		 0.45229536 0.74235588 0.45328289 0.7591514 0.45689362 0.75730366 0.051339101 0.80494273
		 0.013035486 0.80493915 0.013032982 0.83445978 0.051336061 0.83446348 0.44850975 0.78122562
		 0.43859839 0.82526654 0.4687115 0.83534712 0.48533595 0.79413539 0.53702158 0.81352806
		 0.55566156 0.85781574 0.58807212 0.84846389 0.57753032 0.80322003 0.68470621 0.84122449
		 0.71539569 0.84078211 0.42405409 0.86066216 0.44805545 0.87302154 0.092334218 0.83484173
		 0.092336781 0.80771911 0.57841295 0.89750051 0.60337311 0.88473725 0.68494844 0.85145086
		 0.71516871 0.85101575 0.4184798 0.8697874 0.43015027 0.89695615 0.13707517 0.83447087
		 0.13707735 0.80669332 0.59754646 0.9221046 0.60915244 0.89397883 0.68123937 0.85712159
		 0.71207654 0.85667646 0.41245019 0.86941618 0.41815478 0.89903849 0.15337782 0.83129692
		 0.1533799 0.80301929 0.6097517 0.92464399 0.61518371 0.8936646 0.6823163 0.85939038
		 0.71284521 0.85895026 0.41027641 0.87043518 0.39979276 0.89834756 0.18403079 0.83203578
		 0.18403189 0.79606044 0.6285457 0.9231745 0.61742806 0.89468336 0.68020368 0.87197381
		 0.71226144 0.87151128 0.39789939 0.86452574 0.38116884 0.88061541 0.21769951 0.83127367
		 0.21769749 0.79878092 0.64667565 0.9050318 0.62979096 0.88882816 0.67762089 0.89227653
		 0.71279132 0.89176905 0.38640493 0.84508508 0.36891839 0.84438747 0.26431257 0.83152819
		 0.26314834 0.79971874 0.65615493 0.87061226 0.64089662 0.86979532 0.67681158 0.92198896
		 0.70956016 0.92151678 0.38376302 0.81315809 0.37061363 0.80597883 0.30474183 0.82735527
		 0.30438733 0.79753745 0.6562869 0.83136773 0.64344674 0.83769691 0.68591547 0.94123006
		 0.70760143 0.94091678 0.38251582 0.79437119 0.37219587 0.78955573 0.32034114 0.82492626
		 0.32012513 0.80696952 0.65453726 0.81461012 0.6443705 0.81878221 0.70239592 0.9520191
		 0.70737195 0.95194745 0.38406435 0.78629166 0.37894267 0.78259867 0.33360368 0.82437599
		 0.33359361 0.82354927 0.64744431 0.80781114 0.64234275 0.81113005 0.18402542 0.87093699
		 0.21769126 0.86669123 0.15337445 0.86570823 0.13707183 0.86686254 0.092331208 0.86657798
		 0.05133326 0.86859798 0.013029644 0.86859429 0.74366987 0.8042658 0.74729526 0.76330036
		 0.7423501 0.84039336 0.74303079 0.85061389 0.74229515 0.85624051 0.74327123 0.85851145
		 0.7440598 0.87105376 0.74727571 0.89127266 0.74141955 0.92105794 0.72860038 0.94061446
		 0.7116611 0.95188558 0.45427066 0.77594668 0.45721442 0.76275152 0.32059804 0.84580803
		 0.33364937 0.82812798 0.30515084 0.86009789 0.26548883 0.86626315 0.36545134 0.89630276
		 0.3893415 0.9246847 0.35287297 0.84495324 0.3589226 0.80199581 0.36302418 0.78796989
		 0.37489817 0.78290969 0.4496718 0.76099962 0.44995219 0.76576334 0.44961041 0.75995034
		 0.66244847 0.81485403 0.65075821 0.80946672 0.66640002 0.82902825 0.66865104 0.87263155
		 0.66116267 0.9197886 0.63879973 0.94860971 0.60560465 0.95074606 0.588736 0.94603407
		 0.55780005 0.90953684 0.53182793 0.87194777 0.50812417 0.83511221 0.49096894 0.84910125
		 0.5116387 0.81507343 0.46780735 0.88493174 0.43886179 0.92101449 0.42233974 0.92561239
		 0.26710194 0.92278063 0.24120295 0.93100905 0.23804921 0.90940583 0.26394826 0.90117735
		 0.21281916 0.93515265 0.20966543 0.9135493 0.1856492 0.93467134 0.18249552 0.91306806
		 0.16809464 0.93016607 0.16622271 0.90814549 0.14973891 0.92575431 0.14296018 0.90413886
		 0.13106246 0.92300236 0.12719245 0.90139365 0.3346253 0.89248645 0.31607527 0.89599335
		 0.31202 0.87454289 0.32829902 0.87146533 0.2989645 0.90396988 0.29928094 0.88131863
		 0.28263611 0.913445 0.27813488 0.89180827 0.11889082 0.95259178 0.091478974 0.97062325
		 0.08734408 0.96877784 0.10906062 0.95449114 0.056840599 0.97084808 0.059890002 0.96896207
		 0.028488427 0.95336789 0.037362099 0.95509136 0.031915069 0.93331397 0.040078938
		 0.9388845 0.049353033 0.91127682 0.053925842 0.92139387 0.062610626 0.8976053 0.064450949
		 0.91054845 0.082494944 0.89730442 0.080229074 0.91033387 0.094179839 0.91066986 0.089490086
		 0.92095518 0.11368507 0.93241799 0.10493162 0.93821728 0.082501143 0.96004373 0.097683579
		 0.94963145 0.063282073 0.96019256 0.047539771 0.95008045 0.049578071 0.93959975 0.059347928
		 0.92697167 0.066728204 0.91917837 0.076170653 0.91905957 0.084121853 0.92668247 0.094854742
		 0.93913829 0.072311461 0.94802117 0.92923373 -0.33820015 0.90644854 -0.33820021 0.90310878
		 -0.3879534 0.93257326 -0.3879534 0.86606693 -0.25912923 0.88321877 -0.27266365 0.883219
		 -0.20929344;
	setAttr ".uvst[0].uvsp[1750:1880]" 0.85573888 -0.2056262 0.90037107 -0.28619802
		 0.91065907 -0.2092935 0.93007708 -0.25977439 0.95262599 -0.25977439 0.95593095 -0.18900184
		 0.92677212 -0.18900184 0.77930003 -0.22243896 0.79645258 -0.2089043 0.79645211 -0.14553297
		 0.7690118 -0.14553303 0.81360465 -0.19536963 0.82393295 -0.14186567 0.83624542 -0.28952092
		 0.84002435 -0.2917771 0.84380329 -0.28952092 0.84380329 -0.28500843 0.84002435 -0.28275225
		 0.83624542 -0.28500843 0.81444389 -0.24069425 0.82500368 -0.23310766 0.80388409 -0.24828085
		 0.95280564 -0.26783109 0.92693484 -0.26783109 0.93214619 -0.29378691 0.94759405 -0.29378691
		 0.86522794 -0.30445302 0.87578773 -0.31203943 0.85466838 -0.2968666 0.92464393 -0.30310768
		 0.91103834 -0.30310762 0.83632237 -0.25445119 0.84007341 -0.24640295 0.83257109 -0.26249936
		 0.93479717 -0.32407495 0.94494355 -0.32407495 0.84335017 -0.31820977 0.84710145 -0.32625777
		 0.83959889 -0.31016165 0.88063139 -0.35230666 0.8959052 -0.35230666 0.89328426 -0.33657545
		 0.88325208 -0.33657545 0.85607201 -0.25773504 0.85788995 -0.25383469 0.85425407 -0.26163533
		 0.93741143 -0.34696835 0.94232881 -0.34696835 0.82360053 -0.32149351 0.82541847 -0.32539374
		 0.82178259 -0.31759328 0.89069933 -0.31797701 0.8858375 -0.31797701 0.071962386 0.44651726
		 0.064903647 0.50412959 0.034144312 0.50932896 0.041311055 0.45992491 0.050628453
		 0.56079698 0.021820098 0.55113453 0.033009678 0.61582989 0.0066571534 0.58985126
		 0.03509143 0.65575802 0.015469462 0.63599199 0.02854982 0.68620676 0.014334708 0.67896378
		 0.11986783 0.71201277 0.10037377 0.74342692 0.1354641 0.67135477 0.16092184 0.59927893
		 0.1789737 0.52684337 0.189235 0.45378897 0.18980554 0.74684596 0.17302969 0.78024381
		 0.20764211 0.69658637 0.2327731 0.61790115 0.25188091 0.53809571 0.26253179 0.45774284
		 0.24346688 0.76227474 0.23142472 0.79719102 0.26152423 0.70933002 0.28459457 0.63028187
		 0.30365756 0.55072409 0.31777421 0.46379957 0.26357785 0.41686603 0.31927493 0.41686586
		 0.18845013 0.41686609 0.071998626 0.41686574 0.04275015 0.41686532 0.38251927 0.7998051
		 0.35580066 0.8281619 0.39188901 0.74435407 0.40516046 0.66134638 0.3955262 0.56492579
		 0.3873165 0.47223762 0.38424757 0.41686562 0.071962863 0.38721427 0.041311771 0.37380585
		 0.034145385 0.32440242 0.0649046 0.32960197 0.021820933 0.28259769 0.050629288 0.27293488
		 0.0066576302 0.24388126 0.033010036 0.21790245 0.015469581 0.1977407 0.03509143 0.17797449
		 0.014334708 0.15476891 0.028549582 0.14752582 0.10037294 0.090305418 0.11986735 0.1217195
		 0.1354641 0.16237727 0.16092232 0.23445311 0.17897418 0.30688873 0.18923512 0.37994316
		 0.17302862 0.053488284 0.18980482 0.086885959 0.20764187 0.13714549 0.23277321 0.21583071
		 0.25188115 0.29563621 0.26253191 0.37598923 0.23142353 0.036540776 0.24346617 0.071456939
		 0.26152375 0.12440158 0.28459445 0.20344976 0.30365756 0.28300765 0.31777433 0.36993209
		 0.35579911 0.0055689588 0.38251784 0.033925742 0.39188805 0.089376658 0.40516022
		 0.17238441 0.3955262 0.2688053 0.38731673 0.36149362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1327 ".vt";
	setAttr ".vt[0:165]"  2.6472671 4.15448618 -0.18519081 2.6472671 4.36832523 -0.18519084
		 2.6472671 4.47524548 -3.1864637e-08 2.6472671 4.36832523 0.18519084 2.6472671 4.15448618 0.18519084
		 2.6472671 4.047565937 -1.4919371e-24 2.80380893 4.076214314 -0.32075995 2.80380893 4.44659615 -0.32075998
		 2.80380893 4.6317873 -5.5191173e-08 2.80380893 4.4465971 0.32075995 2.80380893 4.07621479 0.32075995
		 2.80380869 3.89102364 -1.4463373e-24 3.017648697 4.04756546 -0.37038162 3.017648697 4.47524548 -0.37038168
		 3.017648697 4.68908548 -6.3729274e-08 3.017648697 4.47524548 0.37038168 3.017648697 4.047565937 0.37038168
		 3.017648935 3.83372545 -1.4271816e-24 3.2314887 4.07621479 -0.32075995 3.2314887 4.44659615 -0.32075998
		 3.2314887 4.6317873 -5.5191173e-08 3.2314887 4.4465971 0.32075995 3.2314887 4.07621479 0.32075995
		 3.2314887 3.89102411 -1.4183713e-24 3.38803053 4.1544857 -0.18519081 3.38803053 4.36832523 -0.18519084
		 3.38803053 4.47524548 -3.1864637e-08 3.38803053 4.36832523 0.18519084 3.38803053 4.1544857 0.18519084
		 3.38803053 4.047565937 -1.4147517e-24 2.58996892 4.26140547 -6.0433289e-24 3.44532871 4.26140547 -1.414314e-24
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
		 -2.7520349 4.26140499 -2.96188e-17 -3.60739517 4.26140594 7.2807147e-17 0.48658136 4.37014484 -0.41239604
		 0.13577631 4.37014484 -0.66727078 -0.29784247 4.37014484 -0.66727066 -0.64864743 4.37014484 -0.41239589
		 -0.7826429 4.37014484 4.8291422e-08 -0.64864737 4.37014484 0.41239601 -0.29784235 4.37014484 0.66727072
		 0.1357764 4.37014484 0.66727066 0.4865813 4.37014484 0.41239595 0.62057686 4.37014484 6.4722188e-09
		 0.35451788 4.6053791 -0.31644633 0.085332602 4.6053791 -0.51202083 -0.2473987 4.6053791 -0.51202083
		 -0.51658392 4.6053791 -0.31644624 -0.6194036 4.6053791 2.8831776e-08 -0.51658392 4.6053791 0.3164463
		 -0.24739861 4.6053791 0.51202077 0.085332602 4.6053791 0.51202077 0.35451788 4.6053791 0.31644624
		 0.45733747 4.6053791 -3.2576042e-09 1.00022757053 3.50506735 2.9101164e-08 0.79372525 3.50506735 -0.63554931
		 0.79372525 3.50506735 0.63554919 0.25309494 3.50506735 1.02834022 -0.41516086 3.50506735 1.02834034
		 -0.95579123 3.50506735 0.63554931 -1.16229367 3.50506735 9.3549318e-08 -0.95579141 3.50506735 -0.63554919
		 -0.41516104 3.50506735 -1.028339863 0.25309485 3.50506735 -1.02834034 1.046158314 2.89759445 3.366922e-08
		 0.83088398 2.89759445 -0.66254663 0.83088398 2.89759445 0.66254646 0.26728833 2.89759445 1.072022915
		 -0.42935419 2.89759445 1.072022915 -0.99294996 2.89759445 0.66254663 -1.20822442 2.89759445 1.0085505e-07
		 -0.99295002 2.89759445 -0.66254646 -0.42935443 2.89759445 -1.072022438 0.26728818 2.89759445 -1.072022915
		 1.000011444092 2.45211411 3.2290817e-08 0.79355049 2.45211411 -0.63542235 0.79355049 2.45211411 0.63542223
		 0.25302821 2.45211411 1.028134704 -0.41509414 2.45211411 1.028134823 -0.95561653 2.45211411 0.63542235
		 -1.16207767 2.45211411 9.6726097e-08 -0.95561665 2.45211411 -0.63542211 -0.41509426 2.45211411 -1.028134346
		 0.25302812 2.45211411 -1.028134823 0.6206727 1.94241714 2.0959956e-08 0.48665884 1.94241714 -0.41245237
		 0.48665884 1.94241714 0.41245222 0.13580605 1.94241714 0.66736174 -0.29787198 1.94241714 0.66736174
		 -0.64872491 1.94241714 0.41245237 -0.78273875 1.94241714 6.2784856e-08 -0.64872503 1.94241714 -0.4124521
		 -0.29787219 1.94241714 -0.66736174 0.13580595 1.94241714 -0.66736174 0.16278407 1.68264842 7.2828192e-09
		 0.11621922 1.68264842 -0.14331207 0.11621922 1.68264842 0.14331201 -0.0056893229 1.68264842 0.23188379
		 -0.15637667 1.68264842 0.23188379 -0.27828529 1.68264842 0.14331207 -0.3248502 1.68264842 2.1815437e-08
		 -0.27828535 1.68264842 -0.14331198 -0.15637678 1.68264842 -0.23188379 -0.0056893975 1.68264842 -0.23188379
		 0.30037859 4.69408178 -0.27711183 0.064653233 4.69408178 -0.4483763 -0.22671933 4.69408178 -0.4483763
		 -0.46244466 4.69408178 -0.27711174 -0.55248368 4.69408178 2.0854309e-08 -0.46244466 4.69408178 0.27711177
		 -0.22671926 4.69408178 0.44837621 0.064653248 4.69408178 0.44837621 0.30037859 4.69408178 0.27711171
		 0.39041761 4.69408178 -7.2463386e-09 0.77116984 1.35021162 -0.18072593 0.59086847 1.36162317 -0.30414927
		 0.36800334 1.35410738 -0.30890131 0.18770178 1.33679307 -0.19375522 0.11883275 1.32413137 0.0054503735
		 0.18770191 1.32003021 0.21270803 0.36800334 1.31975722 0.34306037 0.59086847 1.31975722 0.34339905
		 0.77116984 1.32262313 0.21594809 0.84003872 1.33314669 0.015076279 0.90007478 2.23792696 -0.47206575
		 0.6328283 2.25821614 -0.74170101 0.30273101 2.23499346 -0.6756193 0.035667598 2.18076587 -0.37831402
		 -0.066338792 2.14379811 -0.0089669041 0.035667598 2.14024067 0.31394354 0.302724 2.14024067 0.50797123
		 0.63282406 2.14024067 0.50797117 0.89988047 2.14183283 0.30696678 1.0018968582 2.17554975 -0.055258896
		 0.88673133 2.43530059 -0.57188129 0.58991957 2.43967509 -0.80535686;
	setAttr ".vt[166:331]" 0.25223485 2.42733717 -0.75091362 -0.0068548843 2.40653205 -0.37761706
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
		 0.73244435 0.41301727 0.23726027 0.56659728 0.4490611 0.27062073 0.38044685 0.4490611 0.27062073
		 0.22134224 0.41304299 0.23726027 0.17232445 0.22418052 0.18328203 0.2298481 0.00502927 0.12930363
		 0.38044685 -0.015504873 0.095943272 0.56659728 -0.015504873 0.095943227 0.80776155 0.23372422 0.47144738
		 0.74392766 0.0073974468 0.47368187 0.7591759 0.44426709 0.46921286 0.57680768 0.49372664 0.46783185
		 0.37023619 0.49372664 0.46783185 0.19461054 0.44429284 0.46921286 0.13928239 0.23372422 0.47144738
		 0.2031164 0.0073974468 0.47368187 0.37023619 -0.026278198 0.47506282 0.57680768 -0.026278198 0.47506282
		 0.80776155 0.24010281 0.5824843 0.74392766 0.0008120329 0.58471256 0.7591759 0.45247546 0.58025575
		 0.57680768 0.50306559 0.57887858 0.37023619 0.50306559 0.57887858 0.19461054 0.45250118 0.58025575
		 0.13928239 0.24010281 0.5824843 0.2031164 0.0008120329 0.58471256 0.37023619 -0.022859957 0.58608985
		 0.57680768 -0.022859957 0.58608985 0.71787924 0.20609276 0.69520748 0.67121136 0.034871999 0.69488949
		 0.67121136 0.33245552 0.69552529 0.54903245 0.41055185 0.69572181 0.39801133 0.41055185 0.69572181
		 0.27583262 0.33245552 0.69552529 0.22916454 0.20609276 0.69520748 0.27583262 0.034871999 0.69488949
		 0.39801133 0.0016326372 0.69469297 0.54903245 0.0016326372 0.69469297 0.52567041 0.21060273 0.74534613
		 0.51571107 0.19122052 0.74438393 0.51571107 0.22998391 0.74630821 0.48963669 0.24196269 0.7469027
		 0.45740715 0.24196269 0.7469027 0.43133289 0.22998391 0.74630821 0.42137334 0.21060273 0.74534613
		 0.43133289 0.19122052 0.74438393 0.45740715 0.17924176 0.7437892 0.48963669 0.17924176 0.7437892
		 0.47352192 0.2106017 0.74534601 0.83881593 1.84085369 -0.29729584 0.9251008 1.77947545 0.0010341853
		 0.83881593 1.74579048 0.27200297 0.61291885 1.73747206 0.43153727 0.33369461 1.73637772 0.43032488
		 0.10779756 1.73808765 0.26799735 0.021512561 1.74921525 0.0078908969 0.10779756 1.78901362 -0.26771805
		 0.33369461 1.84769249 -0.46867445 0.61283767 1.87402439 -0.49633628 0.87432426 2.084481239 -0.40324593
		 0.96961534 2.015860558 -0.033492167 0.87421167 1.97623837 0.29200983 0.62445682 1.97029734 0.47564545
		 0.31574261 1.97029734 0.47527754 0.065987766 1.97052336 0.29442346 -0.029410057 1.97944736 -0.0025783228
		 0.065987766 2.023455381 -0.33481258 0.31574672 2.084958076 -0.59496397 0.62442511 2.1116662 -0.64652801
		 0.38716769 3.89391804 -0.24247351 0.38716775 4.10017872 -0.39233029 0.38716769 4.35512972 -0.39233023
		 0.38716781 4.56138897 -0.24247339 0.38716781 4.64017439 3.2364895e-08 0.38716781 4.56138897 0.24247345
		 0.38716769 4.35512972 0.39233023 0.38716775 4.10017872 0.39233011 0.38716769 3.89391804 0.24247339
		 0.38716769 3.81513309 7.7767623e-09 0.73148286 3.92362475 -0.22696114 0.73148274 4.11668873 -0.36723071
		 0.73148274 4.35532951 -0.36723071 0.73148274 4.5483942 -0.22696102 0.73148274 4.62213802 2.7998123e-08
		 0.73148274 4.5483942 0.22696108 0.73148274 4.35532951 0.36723071;
	setAttr ".vt[332:497]" 0.73148274 4.11668873 0.36723071 0.73148286 3.92362475 0.22696105
		 0.73148286 3.84988046 4.9830353e-09 1.62226534 3.99684095 -0.18613786 1.62226534 4.15517998 -0.30117732
		 1.62226534 4.35089684 -0.30117732 1.6222651 4.50923443 -0.18613783 1.6222651 4.56971455 1.7947997e-08
		 1.6222651 4.50923443 0.18613783 1.62226534 4.35089636 0.30117732 1.62226534 4.15517998 0.30117732
		 1.62226534 3.99684095 0.18613777 1.62226534 3.93636179 -9.2739549e-10 1.75194144 4.009701252 -0.17679426
		 1.75194156 4.1600914 -0.28605908 1.75194144 4.34598446 -0.28605896 1.75194144 4.49637413 -0.17679417
		 1.75194144 4.55381823 1.6053008e-08 1.75194144 4.49637413 0.1767942 1.75194144 4.34598398 0.28605896
		 1.75194156 4.1600914 0.28605896 1.75194144 4.009701252 0.17679417 1.75194144 3.95225811 -1.8748882e-09
		 1.86522973 4.0082039833 -0.17788225 1.86522973 4.15952015 -0.2878195 1.86522961 4.34655666 -0.2878195
		 1.86522961 4.4978714 -0.17788219 1.86522961 4.55566931 1.627367e-08 1.86522961 4.4978714 0.17788222
		 1.86522961 4.34655619 0.2878195 1.86522973 4.15952015 0.2878195 1.86522973 4.0082039833 0.17788219
		 1.86522961 3.95040703 -1.7645574e-09 1.94587576 4.013464451 -0.17406046 1.94587576 4.16152906 -0.2816357
		 1.94587588 4.34454727 -0.28163564 1.94587588 4.49261141 -0.1740604 1.94587588 4.54916763 1.5498568e-08
		 1.94587588 4.49261141 0.1740604 1.94587588 4.34454632 0.28163564 1.94587576 4.16152906 0.28163564
		 1.94587576 4.013464451 0.17406037 1.94587588 3.95690918 -2.1521105e-09 2.6575346 4.08324337 -0.12880668
		 2.6575346 4.1928134 -0.20841354 2.6575346 4.3282485 -0.20841351 2.6575346 4.43781757 -0.12880662
		 2.6575346 4.47967005 6.3206036e-09 2.6575346 4.43781757 0.12880662 2.6575346 4.3282485 0.20841348
		 2.6575346 4.1928134 0.20841348 2.6575346 4.08324337 0.12880662 2.6575346 4.041392326 -6.7410912e-09
		 1.19348764 4.13931751 0.3290323 1.19348764 4.35313559 0.3290323 1.19348764 4.52611828 0.20335314
		 1.19348764 4.5921917 2.1439458e-08 1.19348764 4.52611828 -0.20335314 1.19348764 4.35313606 -0.3290323
		 1.19348764 4.13931751 -0.32903236 1.19348764 3.9663353 -0.2033532 1.19348764 3.90026164 8.1833551e-10
		 1.19348764 3.9663353 0.20335314 -0.54923368 3.89391804 -0.24247351 -0.54923368 4.10017872 -0.39233029
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
		 -2.10794187 4.34454632 0.28163564 -2.10794187 4.16152954 0.28163564 -2.10794187 4.013464928 0.17406037
		 -2.10794187 3.95690918 -2.1521105e-09 -2.81960058 4.083242416 -0.12880668 -2.81960058 4.19281387 -0.20841354
		 -2.81960058 4.32824898 -0.20841351 -2.81960058 4.43781662 -0.12880662 -2.81960058 4.47966957 6.3206036e-09
		 -2.81960058 4.43781662 0.12880662 -2.81960058 4.32824898 0.20841348 -2.81960058 4.19281387 0.20841348
		 -2.81960058 4.083242416 0.12880662 -2.81960058 4.041391373 -6.7410912e-09 -1.35555363 4.13931656 0.3290323
		 -1.35555363 4.35313511 0.3290323 -1.35555363 4.52611732 0.20335314 -1.35555363 4.5921917 2.1439458e-08
		 -1.35555363 4.52611732 -0.20335314 -1.35555363 4.35313606 -0.3290323 -1.35555363 4.13931656 -0.32903236
		 -1.35555363 3.9663353 -0.2033532 -1.35555363 3.90026093 8.183354e-10 -1.35555363 3.9663353 0.20335314
		 -0.93323594 1.35021162 -0.18072593 -0.75293458 1.36162317 -0.30414927 -0.53006947 1.35410738 -0.30890131
		 -0.34976804 1.33679307 -0.19375522 -0.28089878 1.32413137 0.0054503735 -0.34976804 1.32003021 0.21270803
		 -0.53006947 1.31975722 0.34306037 -0.75293458 1.31975722 0.34339905 -0.93323594 1.32262313 0.21594809
		 -1.0021047592 1.33314669 0.015076279 -1.062140822 2.23792696 -0.47206575 -0.79489446 2.25821614 -0.74170101
		 -0.46479696 2.23499346 -0.6756193 -0.19773374 2.18076587 -0.37831402 -0.095727228 2.14379811 -0.0089669041
		 -0.19773374 2.14024067 0.31394354 -0.46479002 2.14024067 0.50797123 -0.79489005 2.14024067 0.50797117
		 -1.06194663 2.14183283 0.30696678 -1.16396284 2.17554975 -0.055258896 -1.048797369 2.43530059 -0.57188129
		 -0.75198555 2.43967509 -0.80535686 -0.41430074 2.42733717 -0.75091362;
	setAttr ".vt[498:663]" -0.15521114 2.40653205 -0.37761706 -0.054848656 2.40000343 -0.00014445026
		 -0.16216171 2.40000343 0.33027548 -0.44311064 2.40000343 0.53439683 -0.7903834 2.40000343 0.53439677
		 -1.07136476 2.40000343 0.33003676 -1.17644739 2.40515399 -0.036044359 -0.99294996 2.89759493 -0.66254646
		 -0.67827475 2.75147915 -0.8676194 -0.31385967 2.7478919 -0.76220852 -0.040886424 2.74720526 -0.41320693
		 0.063589491 2.74720526 5.4698809e-08 -0.056346066 2.74720526 0.3691237 -0.37034154 2.74720526 0.59725457
		 -0.75846142 2.74720526 0.59725446 -1.072531581 2.74720526 0.36912364 -1.2082243 2.89759445 9.6466025e-08
		 -0.98858327 1.25142992 0.0099068535 -0.9222967 1.26430881 -0.18118386 -0.9222967 1.24445915 0.20617133
		 -0.74875617 1.24357939 0.33057588 -0.53424764 1.24357939 0.33057588 -0.36070704 1.24357939 0.20459405
		 -0.29442021 1.24529624 0.0030693167 -0.36070704 1.25403047 -0.19177635 -0.53424764 1.26723802 -0.30487031
		 -0.74875617 1.27274847 -0.29936686 -0.9722445 1.14655626 0.004405064 -0.9090783 1.15430844 -0.18178295
		 -0.9090783 1.14392769 0.19516768 -0.74370724 1.14392769 0.31516883 -0.53929675 1.14392769 0.31516883
		 -0.37392545 1.14392769 0.19501963 -0.31075913 1.14392769 0.00098889868 -0.37392521 1.14793944 -0.18864015
		 -0.53929675 1.15613699 -0.30033803 -0.74370724 1.15986335 -0.2965233 -0.90454954 0.38597128 -0.0045561297
		 -0.85318279 0.34826824 -0.15715003 -0.85318279 0.42367432 0.14803772 -0.71870196 0.44697639 0.24234593
		 -0.55247426 0.44697639 0.24234593 -0.41799346 0.42367432 0.14803775 -0.36662647 0.38597128 -0.0045561129
		 -0.41799346 0.34826824 -0.15714997 -0.55247426 0.32496667 -0.25145817 -0.71870196 0.32496667 -0.25145823
		 -0.90086019 0.36924225 -0.0086048525 -0.85019803 0.3287605 -0.15918122 -0.85019803 0.40972403 0.14197142
		 -0.71756184 0.43474296 0.23503271 -0.55361438 0.43474296 0.23503271 -0.42097825 0.40972403 0.14197147
		 -0.37031582 0.36924225 -0.0086048367 -0.42097825 0.3287605 -0.15918115 -0.55361438 0.30374157 -0.25224242
		 -0.71756184 0.30374157 -0.25224248 -0.90844989 0.2676031 0.011280156 -0.82801008 0.16561252 -0.22613597
		 -0.85633814 0.36959365 0.16363679 -0.71990716 0.43262714 0.25779837 -0.55126911 0.43262714 0.25779837
		 -0.41483811 0.36959365 0.16363682 -0.36272639 0.2676031 0.011280173 -0.43797761 0.16561252 -0.22613591
		 -0.55929202 0.15689869 -0.27337784 -0.71159148 0.15689869 -0.27337793 -0.92370564 0.21908814 0.091807164
		 -0.80583417 0.01432808 -0.17145745 -0.86868036 0.3612842 0.20537236 -0.72462136 0.44916603 0.27555957
		 -0.54655486 0.44916603 0.27555957 -0.40249613 0.3612842 0.20537242 -0.34747034 0.21908814 0.091807179
		 -0.46534204 0.012472846 -0.13687973 -0.58644319 -0.017375542 -0.19535621 -0.68473279 -0.017375542 -0.19535623
		 -0.9367854 0.22418052 0.183282 -0.87926209 0.00502927 0.1293036 -0.89451039 0.41301727 0.23726027
		 -0.72866344 0.4490611 0.27062073 -0.54251283 0.4490611 0.27062073 -0.38340819 0.41304299 0.23726027
		 -0.33439058 0.22418052 0.18328203 -0.39191419 0.00502927 0.12930363 -0.54251283 -0.015504873 0.095943272
		 -0.72866344 -0.015504873 0.095943227 -0.96982771 0.23372422 0.47144738 -0.9059937 0.0073974468 0.47368187
		 -0.921242 0.44426709 0.46921286 -0.7388739 0.49372664 0.46783185 -0.53230232 0.49372664 0.46783185
		 -0.35667658 0.44429284 0.46921286 -0.30134842 0.23372422 0.47144738 -0.36518228 0.0073974468 0.47368187
		 -0.53230232 -0.026278198 0.47506282 -0.7388739 -0.026278198 0.47506282 -0.96982771 0.24010281 0.5824843
		 -0.9059937 0.0008120329 0.58471256 -0.921242 0.45247546 0.58025575 -0.7388739 0.50306559 0.57887858
		 -0.53230232 0.50306559 0.57887858 -0.35667658 0.45250118 0.58025575 -0.30134842 0.24010281 0.5824843
		 -0.36518228 0.0008120329 0.58471256 -0.53230232 -0.022859957 0.58608985 -0.7388739 -0.022859957 0.58608985
		 -0.87994528 0.20609276 0.69520748 -0.83327734 0.034871999 0.69488949 -0.83327734 0.33245552 0.69552529
		 -0.71109837 0.41055185 0.69572181 -0.56007737 0.41055185 0.69572181 -0.43789864 0.33245552 0.69552529
		 -0.3912307 0.20609276 0.69520748 -0.43789864 0.034871999 0.69488949 -0.56007737 0.0016326372 0.69469297
		 -0.71109837 0.0016326372 0.69469297 -0.68773639 0.21060273 0.74534613 -0.67777723 0.19122052 0.74438393
		 -0.67777723 0.22998391 0.74630821 -0.65170282 0.24196269 0.7469027 -0.61947316 0.24196269 0.7469027
		 -0.59339905 0.22998391 0.74630821 -0.58343935 0.21060273 0.74534613 -0.59339905 0.19122052 0.74438393
		 -0.61947316 0.17924176 0.7437892 -0.65170282 0.17924176 0.7437892 -0.63558787 0.2106017 0.74534601
		 -1.00088202953 1.84085369 -0.29729584 -1.087166905 1.77947545 0.0010341853 -1.00088202953 1.74579048 0.27200297
		 -0.77498484 1.73747206 0.43153727 -0.49576074 1.73637772 0.43032488 -0.26986358 1.73808765 0.26799735
		 -0.1835787 1.74921525 0.0078908969 -0.26986358 1.78901362 -0.26771805 -0.4957605 1.84769249 -0.46867445
		 -0.77490383 1.87402439 -0.49633628 -1.036390543 2.084481239 -0.40324593 -1.13168144 2.015860558 -0.033492167
		 -1.03627789 1.97623837 0.29200983 -0.78652298 1.97029734 0.47564545 -0.47780883 1.97029734 0.47527754
		 -0.22805391 1.97052336 0.29442346 -0.13265596 1.97944736 -0.0025783228 -0.22805391 2.023455381 -0.33481258
		 -0.47781268 2.084958076 -0.59496397 -0.7864911 2.1116662 -0.64652801 1.090331554 2.75867701 3.498868e-08
		 0.86662096 2.75867701 -0.68851119 0.86662096 2.75867701 0.68851107 0.28093866 2.75867701 1.11403418
		 -0.44300458 2.75867701 1.11403441 -1.028686881 2.75867701 0.68851119 -1.25239789 2.75867701 1.0480746e-07
		 -1.028686881 2.75867701 -0.68851095 -0.44300464 2.75867701 -1.11403382 0.2809386 2.75867701 -1.11403441
		 1.013740301 2.53540277 3.2700896e-08 0.80465716 2.53540277 -0.64349174 0.80465716 2.53540277 0.64349151
		 0.25727063 2.53540277 1.04119122 -0.41933644 2.53540277 1.04119122 -0.96672332 2.53540277 0.64349174
		 -1.1758064 2.53540277 9.7954448e-08 -0.96672368 2.53540277 -0.64349133;
	setAttr ".vt[664:829]" -0.41933683 2.53540277 -1.04119122 0.25727046 2.53540277 -1.04119122
		 0.99375778 2.74947286 3.2104023e-08 0.78849107 2.74947286 -0.63174653 0.78849107 2.74947286 0.63174641
		 0.25109571 2.74947286 1.022187114 -0.41316161 2.74947286 1.022187233 -0.95055717 2.74947286 0.63174653
		 -1.15582418 2.74947286 9.6166559e-08 -0.95055729 2.74947286 -0.63174635 -0.4131617 2.74947286 -1.022186756
		 0.25109565 2.74947286 -1.022187233 0.19436179 4.39528227 0.68535739 0.074239574 4.47262144 0.64491653
		 -0.074239627 4.47262144 0.64491653 -0.19436182 4.39528227 0.68535751 -0.24024439 4.27014542 0.75079215
		 -0.19436179 4.14500904 0.81622708 -0.074239582 4.067670345 0.85666782 0.074239597 4.067670345 0.85666782
		 0.19436178 4.14500904 0.81622708 0.24024436 4.27014542 0.75079215 0.19436179 4.42351151 0.73934233
		 0.074239574 4.5008502 0.69890159 -0.074239627 4.5008502 0.69890159 -0.19436182 4.42351151 0.73934233
		 -0.24024439 4.29837418 0.80477715 -0.19436179 4.17323923 0.87021196 -0.074239582 4.095900059 0.91065294
		 0.074239597 4.095900059 0.91065294 0.19436178 4.17323923 0.87021196 0.24024436 4.29837418 0.80477715
		 0.66621202 4.61571598 0.036398374 0.52350104 4.61571598 0.48366186 0.14987849 4.61571598 0.76008588
		 -0.3119444 4.61571598 0.76008594 -0.6855669 4.61571598 0.48366195 -0.82827806 4.61571598 0.036398418
		 0.61735243 4.46143198 0.036398374 0.48397267 4.46143198 0.45441672 0.13478002 4.46143198 0.71276635
		 -0.29684588 4.46143198 0.71276635 -0.64603871 4.46143198 0.45441687 -0.77941841 4.46143198 0.036398415
		 0.28823471 4.52873039 -0.11455411 0.06426239 4.52873039 -0.29319254 0.29094315 4.52817917 0.41574654
		 0.37377548 4.52873039 0.2199401 0.6151619 4.73200512 -0.37530369 0.18913841 4.73200512 -0.71509415
		 0.60961151 4.73556423 0.62901503 0.7779026 4.73200512 0.2199401 0.87461472 5.048607826 -0.58223563
		 0.28823471 5.048607826 -1.049917102 0.88227844 5.054255486 0.7603361 1.098587036 5.048607826 0.2199401
		 1.041185379 5.57787228 -0.71509427 0.3518486 5.57787228 -1.26488674 1.040994644 5.57626057 0.87004364
		 1.30449486 5.57787228 0.2199401 1.098587036 6.020108223 -0.76087409 0.37377548 6.020108223 -1.33896017
		 1.080402374 6.030154228 0.91369122 1.37545204 6.020108223 0.2199401 1.041185379 6.46234608 -0.71509427
		 0.3518486 6.46234608 -1.26488674 1.039710999 6.44351482 0.8747918 1.30449486 6.46234608 0.2199401
		 0.87461472 6.86129093 -0.58223563 0.28823471 6.86129093 -1.049917102 0.88659286 6.83640766 0.77594978
		 1.098587036 6.86129093 0.2199401 0.6151619 7.17789745 -0.37530369 0.18913841 7.17789745 -0.71509415
		 0.62528419 7.17389774 0.60737538 0.7779026 7.17789745 0.2199401 0.28823471 7.38117123 -0.11455411
		 0.06426239 7.38117123 -0.29319254 0.28546333 7.38173389 0.42905793 0.37377548 7.38117123 0.2199401
		 -0.12545395 4.46056271 0.18398316 -0.12545395 7.44993877 0.18153982 0.56526184 4.86370182 1.51031888
		 0.77286339 5.45883274 1.49253523 0.60416222 5.86225414 1.52073491 0.15757561 6.086600304 1.54454613
		 0.17554283 6.18713856 1.95281625 0.66272163 5.88648129 1.95281625 0.84881592 5.39999866 1.95281625
		 0.51852036 4.48022652 1.95281625 0.17514992 6.12865162 2.40318322 0.66163826 5.85033131 2.40318322
		 0.84746361 5.39999866 2.40318322 0.50388336 4.48605919 2.40318322 0.089782715 5.9199419 2.74843216
		 0.4381485 5.72134113 2.74843216 0.57123184 5.39999866 2.74843216 0.36836624 4.58827305 2.6333034
		 -0.0082740784 5.65738583 2.85923529 0.18147278 5.55907536 2.85923529 0.25395393 5.39999866 2.85923529
		 0.052181244 5.062052727 2.85923529 -0.12545395 5.21103382 2.85923553 0.097726822 4.56624126 1.51027155
		 0.44713593 4.84713268 1.50902045 0.11258316 4.32616711 1.92355645 0.43111038 4.48422718 1.92355645
		 0.1122551 4.39873505 2.34477448 0.40130615 4.48833847 2.34477448 0.044727325 4.63040257 2.66767788
		 0.29008484 4.59528351 2.66767788 -0.032804489 4.98604488 2.77130961 0.021818161 5.058314323 2.77130961
		 -0.12545395 5.19269466 2.77130985 -0.12545395 5.65738583 2.85923529 -0.12545395 5.9199419 2.74843216
		 -0.12545395 6.12865162 2.40318322 -0.12545395 6.18713856 1.95281625 -0.12545395 6.088120461 1.53940928
		 -0.12545395 4.98604488 2.77130961 -0.12545395 4.59501076 2.66767788 -0.12545395 4.36334229 2.34477448
		 -0.12545395 4.2907753 1.92355645 -0.12545395 4.52562904 1.53166664 -0.12545395 4.52873039 -0.29319248
		 -0.12545395 4.73200512 -0.71509409 -0.12545395 5.048607826 -1.049916983 -0.12545395 5.57787228 -1.26488662
		 -0.12545395 6.020108223 -1.33896005 -0.12545395 6.46234608 -1.26488662 -0.12545395 6.86129093 -1.049916983
		 -0.12545395 7.17789745 -0.71509409 -0.12545395 7.38117123 -0.29319248 0.18990707 6.31697178 1.2899152
		 -0.12545395 6.35492229 1.28840435 0.35212517 6.46677876 1.27118015 -0.12545395 6.46073818 1.27369988
		 0.29176712 6.86947727 1.10626388 -0.12545395 6.86363888 1.11433673 0.19110489 7.17255306 0.87503183
		 -0.12545395 7.17835331 0.87038666 0.077270508 7.37508106 0.56609356 -0.12545395 7.38131237 0.56148612
		 0.57788849 6.10656452 1.2026571 0.59636688 6.46473598 1.12960267 0.63822556 6.84481525 0.91987014
		 0.7104969 5.69351482 1.11410284 0.45844841 4.98151302 0.95258152 0.37055016 5.0033578873 1.024806023
		 0.092643738 4.61441994 0.69244367 -0.12545395 4.58473301 0.6489929 0.37501335 4.71291447 0.72671574
		 0.066383362 4.52775192 0.55447578 -0.12545395 4.52382851 0.53513038 -0.53915024 4.52873039 -0.11455411
		 -0.31517601 4.52873039 -0.29319254 -0.54187012 4.52817917 0.41574654 -0.62470055 4.52873039 0.2199401
		 -0.86607933 4.73200512 -0.37530369 -0.44005966 4.73200512 -0.71509415 -0.86052704 4.73556423 0.62901503
		 -1.028829575 4.73200512 0.2199401 -1.12553215 5.048607826 -0.58223563 -0.53915024 5.048607826 -1.049917102
		 -1.1332016 5.054255486 0.7603361 -1.3495121 5.048607826 0.2199401;
	setAttr ".vt[830:995]" -1.29211235 5.57787228 -0.71509427 -0.60277557 5.57787228 -1.26488674
		 -1.29192162 5.57626057 0.87004364 -1.55541611 5.57787228 0.2199401 -1.3495121 6.020108223 -0.76087409
		 -0.62470055 6.020108223 -1.33896017 -1.33132744 6.030154228 0.91369122 -1.62636757 6.020108223 0.2199401
		 -1.29211235 6.46234608 -0.71509427 -0.60277557 6.46234608 -1.26488674 -1.29063797 6.44351482 0.8747918
		 -1.55541611 6.46234608 0.2199401 -1.12553215 6.86129093 -0.58223563 -0.53915024 6.86129093 -1.049917102
		 -1.13751984 6.83640766 0.77594978 -1.3495121 6.86129093 0.2199401 -0.86607933 7.17789745 -0.37530369
		 -0.44005966 7.17789745 -0.71509415 -0.87619781 7.17389774 0.60737538 -1.028829575 7.17789745 0.2199401
		 -0.53915024 7.38117123 -0.11455411 -0.31517601 7.38117123 -0.29319254 -0.5363903 7.38173389 0.42905793
		 -0.62470055 7.38117123 0.2199401 -0.81617737 4.86370182 1.51031888 -1.023790359 5.45883274 1.49253523
		 -0.85508537 5.86225414 1.52073491 -0.40849876 6.086600304 1.54454613 -0.4264698 6.18713856 1.95281625
		 -0.91364288 5.88648129 1.95281625 -1.099737167 5.39999866 1.95281625 -0.76943588 4.48022652 1.95281625
		 -0.42607498 6.12865162 2.40318322 -0.91256523 5.85033131 2.40318322 -1.098390579 5.39999866 2.40318322
		 -0.7548008 4.48605919 2.40318322 -0.34069633 5.9199419 2.74843216 -0.68907166 5.72134113 2.74843216
		 -0.82215881 5.39999866 2.74843216 -0.61929321 4.58827305 2.6333034 -0.24265099 5.65738583 2.85923529
		 -0.43239594 5.55907536 2.85923529 -0.50487137 5.39999866 2.85923529 -0.30310059 5.062052727 2.85923529
		 -0.34864616 4.56624126 1.51027155 -0.6980629 4.84713268 1.50902045 -0.36349678 4.32616711 1.92355645
		 -0.68203735 4.48422718 1.92355645 -0.36317062 4.39873505 2.34477448 -0.65222549 4.48833847 2.34477448
		 -0.2956543 4.63040257 2.66767788 -0.54100037 4.59528351 2.66767788 -0.21812248 4.98604488 2.77130961
		 -0.27274132 5.058314323 2.77130961 -0.44082069 6.31697178 1.2899152 -0.60305214 6.46677876 1.27118015
		 -0.54268646 6.86947727 1.10626388 -0.44203186 7.17255306 0.87503183 -0.32819748 7.37508106 0.56609356
		 -0.82880592 6.10656452 1.2026571 -0.84729385 6.46473598 1.12960267 -0.88914871 6.84481525 0.91987014
		 -0.96142197 5.69351482 1.11410284 -0.70937538 4.98151302 0.95258152 -0.62147713 5.0033578873 1.024806023
		 -0.34357071 4.61441994 0.69244367 -0.62594032 4.71291447 0.72671574 -0.3173008 4.52775192 0.55447578
		 0.035980225 7.31333733 0.90739679 -0.084781647 7.38932037 0.86352897 -0.23405075 7.38932037 0.86352897
		 -0.35481071 7.31333733 0.90739679 -0.40093803 7.19039154 0.97837877 -0.35481071 7.06744957 1.049361467
		 -0.23405075 6.99146652 1.093230009 -0.084781647 6.99146652 1.093230009 0.035980225 7.06744957 1.049361467
		 0.082105637 7.19039154 0.97837877 0.035980225 7.32495117 0.92751837 -0.084781647 7.40093422 0.88364911
		 -0.23405075 7.40093422 0.88364911 -0.35481071 7.32495117 0.92751837 -0.40093803 7.2020092 0.99849987
		 -0.35481071 7.079061508 1.069482088 -0.23405075 7.0030784607 1.11335111 -0.084781647 7.0030784607 1.11335111
		 0.035980225 7.079061508 1.069482088 0.082105637 7.2020092 0.99849987 0.22105026 7.47851944 0.89649677
		 -0.014091492 7.62647629 0.81107831 -0.014091492 7.64909363 0.85025597 0.22105026 7.50113869 0.93567681
		 -0.30474281 7.62647629 0.81107831 -0.30474281 7.64909363 0.85025597 -0.53988647 7.47851944 0.89649677
		 -0.53988647 7.50113869 0.93567681 -0.62969971 7.23912811 1.034711361 -0.62969971 7.26175117 1.073890209
		 -0.53988647 6.99973679 1.17292666 -0.53988647 7.022352219 1.21210456 -0.30474281 6.85178757 1.2583456
		 -0.30474281 6.87439919 1.29752517 -0.014091492 6.85178757 1.2583456 -0.014091492 6.87439919 1.29752517
		 0.22105026 6.99973679 1.17292666 0.22105026 7.022352219 1.21210456 0.31086922 7.23912811 1.034711361
		 0.31086922 7.26175117 1.073890209 0.36768723 7.58274078 0.89687705 0.041919708 7.78771782 0.77853656
		 0.041919708 7.81905174 0.83281398 0.36768723 7.6140728 0.95115757 -0.36075401 7.78771782 0.77853656
		 -0.36075401 7.81905174 0.83281398 -0.68652534 7.58274078 0.89687705 -0.68652534 7.6140728 0.95115757
		 -0.81095505 7.25107956 1.088361979 -0.81095505 7.28242302 1.14264107 -0.68652534 6.91942215 1.27984762
		 -0.68652534 6.95075417 1.33412528 -0.36075401 6.71444702 1.39818883 -0.36075401 6.74577713 1.45246887
		 0.041919708 6.71444702 1.39818883 0.041919708 6.74577713 1.45246887 0.36768723 6.91942215 1.27984762
		 0.36768723 6.95075417 1.33412528 0.49212456 7.25107956 1.088361979 0.49212456 7.28242302 1.14264107
		 0.96407068 5.79912186 -0.92583942 0.3731519 5.63255978 -1.27621317 -0.59590834 5.62896347 -1.28257132
		 -1.22686994 5.79018021 -0.94164562 -1.56189942 6.21487284 -0.1003895 -1.37989259 6.6293416 0.72278762
		 -0.59590536 6.83803892 1.14765 0.37315339 6.83803892 1.14765 1.034278512 6.6794982 0.81145227
		 1.31952345 6.22821426 -0.076804072 0.89172041 6.12628651 -1.067058802 0.3731519 5.97807837 -1.3849895
		 -0.59590834 5.97807837 -1.3849895 -1.16463435 6.11605883 -1.085138917 -1.5255456 6.54075384 -0.24388158
		 -1.37989259 6.9552207 0.57929528 -0.59590536 7.1639204 1.0041571856 0.37315339 7.1639204 1.0041571856
		 1.056356549 6.9552207 0.57929528 1.31952345 6.55409431 -0.2202971 1.17509055 6.29587746 -0.72201252
		 1.19558334 5.96058846 -0.5951544 1.29138434 6.77462292 0.21478963 1.30364609 6.44874048 0.35828248
		 -1.50513136 6.74798536 0.16770747 -1.56677032 6.4221077 0.31119922 -1.44677997 6.32329273 -0.67355043
		 -1.47031164 5.99741268 -0.53005719 0.31671882 6.029038906 -1.23490989 0.77382833 6.15968132 -0.95465899
		 -0.53749192 6.029038906 -1.23490989 -1.021759748 6.15968132 -0.95465899 -1.35695183 6.52502775 -0.22904211
		 -1.27046657 6.3423543 -0.59185052 -1.22856116 6.89037323 0.49657521 -1.33895695 6.70769882 0.13376704
		 -0.53748924 7.074338436 0.87108386 0.31672013 7.074338436 0.87108386;
	setAttr ".vt[996:1161]" 0.91895247 6.89037323 0.49657521 1.15092981 6.53678703 -0.2082532
		 1.12612545 6.73117924 0.17526904 1.023614526 6.30917311 -0.65050662 0.67115498 6.68306446 0.67965317
		 1.13090777 6.48635101 0.26381493 0.81407905 6.98095417 0.6561203 1.21886063 6.80776691 0.29000282
		 0.56551623 7.16976833 0.33623505 0.98034334 6.99228191 -0.038967133 0.39419365 6.92333031 0.26586723
		 0.80901718 6.74584484 -0.10933685 0.96603751 7.22882557 0.67682457 1.34193778 7.067993164 0.33683395
		 1.15419149 7.25782967 0.052709579 0.77062201 7.42194176 0.39963722 1.012655497 7.29417801 0.69533348
		 1.39141846 7.13212204 0.35275841 1.38047004 7.51554585 0.16389275 0.98836255 7.68331814 0.51854706
		 1.021971464 7.29924011 0.74914551 1.42011786 7.12888718 0.38902473 1.4758774 7.54463863 0.25220299
		 1.067347527 7.71942902 0.62170601 1.042909861 7.30290699 0.75320435 1.44040346 7.1328373 0.39368057
		 1.69472671 7.49651623 0.39336395 1.20677686 7.70528698 0.83470154 1.089509249 7.26012611 0.83620453
		 1.50592303 7.08194828 0.45957756 1.75726664 7.28897285 0.56751823 1.31471205 7.47831345 0.96778679
		 1.10564303 7.12306023 0.93014526 1.55987048 6.92871094 0.51931 1.74401689 6.91531372 0.68170738
		 1.2953651 7.11706257 1.055034637 1.065272093 6.89140034 0.98471069 1.48658538 6.71113873 0.60364532
		 1.61248636 6.62424564 0.73057938 1.20478201 6.79868317 1.099338531 1.10189891 6.71342754 0.96362305
		 1.38025188 6.5943346 0.71186256 1.48090661 6.54371834 0.81749725 1.22777009 6.65202999 1.046447754
		 1.18621445 6.58167648 0.87573051 1.24663305 6.55582714 0.82107735 1.29261756 6.52890587 0.8765564
		 1.26277351 6.54167175 0.90354729 1.52645445 7.38772297 0.77626419 1.44121552 7.60496902 0.62265587
		 1.25162554 7.64058876 0.45502853 1.16938281 7.60586166 0.35482597 0.94737363 7.34631062 0.2397747
		 0.75789285 7.087461472 0.16222572 0.58657169 6.84102154 0.091859818 0.91321158 6.57949448 0.46071815
		 1.028648376 6.8891449 0.46204948 1.16616774 7.14319611 0.495821 1.20972753 7.20986366 0.51709557
		 1.22306156 7.21319771 0.56725693 1.24199319 7.21772766 0.57313919 1.29855871 7.17067432 0.64712906
		 1.334993 7.02493763 0.72270584 1.27882838 6.80003166 0.7915554 1.24331641 6.65292645 0.83571625
		 1.21866441 6.56779385 0.84637642 1.26816177 6.53936768 0.89867592 1.34480286 6.6019516 0.94059944
		 1.39909983 6.71554375 0.9235878 1.5101577 7.020266533 0.87699318 1.65446198 7.27750206 0.31492424
		 1.70266533 7.15505314 0.44926262 1.71195769 6.89633465 0.54623985 1.61185277 6.64103031 0.61074829
		 1.48133707 6.54731274 0.71877098 1.32963753 6.51669407 0.79454231 1.24341297 6.55358028 0.87252808
		 1.15719056 6.59047127 0.95052338 1.10301757 6.70917511 1.060955048 1.066073656 6.87454605 1.10438538
		 1.13319921 7.14885807 1.053466797 1.12235141 7.40335083 0.97413254 1.028748512 7.54520988 0.8808651
		 0.90582585 7.56873894 0.81099892 0.86574721 7.54640484 0.72883415 0.75179768 7.37524223 0.64362907
		 0.54598022 7.13689423 0.62625885 0.38876629 6.86477184 0.6029129 1.11101413 6.55575943 -0.050338745
		 1.24016523 6.8398819 -0.0016117096 1.35781264 7.11595821 0.095504761 1.51582229 7.26826668 0.1408577
		 1.56737649 7.28568554 0.21263885 -0.67115045 6.68306255 0.67965508 -1.13090444 6.48635292 0.26381493
		 -0.81407762 6.98095226 0.65611839 -1.2188561 6.80776501 0.29000473 -0.5655148 7.16976929 0.33623123
		 -0.98034024 6.99228573 -0.03896904 -0.39419127 6.92333031 0.26586342 -0.80901504 6.7458477 -0.10933304
		 -0.96603465 7.22882557 0.67682457 -1.34193444 7.067993164 0.33683395 -1.15418744 7.25782871 0.052709579
		 -0.77061963 7.4219408 0.39963531 -1.012654543 7.29417801 0.6953392 -1.39141774 7.13212109 0.35276413
		 -1.38046908 7.51554585 0.16389656 -0.98836255 7.68331718 0.51854897 -1.021970034 7.29924107 0.74914742
		 -1.42011523 7.12888432 0.38902664 -1.47587609 7.54464054 0.25220299 -1.067343473 7.71942997 0.62170792
		 -1.042908907 7.30290413 0.75320435 -1.44040132 7.1328392 0.39367867 -1.69472575 7.49651337 0.39336586
		 -1.20677304 7.70528698 0.83470154 -1.089506865 7.26012039 0.83620644 -1.50591969 7.081952095 0.45957565
		 -1.75726438 7.28896999 0.56751442 -1.31471181 7.47831535 0.96778488 -1.10564113 7.12305832 0.93014526
		 -1.55986857 6.92871475 0.51931 -1.74401546 6.91530991 0.68170547 -1.2953608 7.11706161 1.05503273
		 -1.065269709 6.89139938 0.98471069 -1.48658395 6.71113396 0.60364914 -1.61248231 6.62424374 0.73057938
		 -1.20478034 6.79868031 1.099340439 -1.10189748 6.71342754 0.96362495 -1.38024688 6.59433079 0.71186256
		 -1.48090434 6.54371548 0.81749725 -1.22776914 6.65202522 1.046449661 -1.18621325 6.58167648 0.87572861
		 -1.246629 6.55582619 0.82108116 -1.29261708 6.52890205 0.8765583 -1.26277184 6.54166985 0.90354919
		 -1.52645326 7.38772106 0.77626801 -1.44121289 7.60496998 0.62265587 -1.25162101 7.64058781 0.45502853
		 -1.16937947 7.60586071 0.35482407 -0.94736886 7.34630871 0.23977661 -0.75789285 7.087458611 0.16222572
		 -0.58657002 6.84102249 0.091859818 -0.91321111 6.57949543 0.46071434 -1.0286448 6.88914204 0.46204758
		 -1.16616654 7.14319611 0.49581718 -1.2097261 7.20986176 0.51709557 -1.22305894 7.21319962 0.56725883
		 -1.24199128 7.21772385 0.57313919 -1.29855752 7.17067528 0.64712524 -1.3349936 7.024933815 0.72270775
		 -1.27882648 6.80003071 0.7915554 -1.24331307 6.65292263 0.83571625 -1.21866202 6.56779194 0.84637833
		 -1.26816106 6.53936481 0.89867783 -1.34480119 6.60195065 0.94060135 -1.39909768 6.71554279 0.9235878
		 -1.51015639 7.020267487 0.87699509 -1.65446019 7.27749729 0.31492424 -1.70266175 7.15505314 0.44926071
		 -1.7119534 6.89633465 0.54623985 -1.61185002 6.64103031 0.61074829 -1.48133588 6.54731083 0.71877098
		 -1.32963395 6.51669025 0.79454613 -1.24340892 6.55358124 0.87252808;
	setAttr ".vt[1162:1326]" -1.1571877 6.59047222 0.95052338 -1.10301614 6.7091732 1.060956955
		 -1.066071272 6.87454128 1.10438728 -1.1331985 7.14885426 1.053470612 -1.12234855 7.40334988 0.97413254
		 -1.028744936 7.54520893 0.88086319 -0.90582299 7.56873608 0.81100082 -0.86574674 7.54640579 0.72883224
		 -0.75179601 7.37523842 0.64362717 -0.54597831 7.13689613 0.62625694 -0.38876653 6.86477757 0.6029129
		 -1.11101174 6.55575466 -0.050338745 -1.24015975 6.83988094 -0.0016098022 -1.35781217 7.11595821 0.095504761
		 -1.5158174 7.26826477 0.1408577 -1.56737304 7.28568554 0.21263885 0.18415451 5.89446926 2.57493973
		 -0.017386436 6.011889458 2.53898501 -0.26650524 6.011889458 2.53898501 -0.46804047 5.89446926 2.57493973
		 -0.40722656 5.7614603 2.63311386 -0.35656261 5.61678791 2.69128895 -0.22392368 5.52737713 2.72724342
		 -0.059967995 5.52737713 2.72724342 0.072676659 5.61678791 2.69128895 0.12333775 5.7614603 2.63311386
		 0.18415451 5.89079762 2.76451182 -0.017386436 6.0082178116 2.72855783 -0.26650524 6.0082178116 2.72855783
		 -0.46804047 5.89079762 2.76451182 -0.43710423 5.75866413 2.82268643 -0.30401707 5.61399174 2.88086128
		 -0.2038517 5.52457905 2.91681504 -0.059967995 5.52457905 2.91681504 0.020131111 5.61399174 2.88086128
		 0.15321541 5.75866413 2.82268643 0.11239433 5.91040325 2.85880065 -0.04479599 6.0019884109 2.83075786
		 -0.23909283 6.0019884109 2.83075786 -0.39628315 5.91040325 2.85880065 -0.37215614 5.80543041 2.90417385
		 -0.26835251 5.69259262 2.94954658 -0.19022846 5.62285519 2.97758889 -0.078003883 5.62285519 2.97758889
		 -0.015534401 5.69259262 2.94954658 0.088270187 5.80543041 2.90417385 0.033992767 5.88397121 2.93822694
		 -0.074742317 5.9507761 2.92747092 -0.20914745 5.9507761 2.92747092 -0.31788158 5.88397121 2.93822694
		 -0.30119038 5.81583118 2.95563149 -0.22938633 5.73352146 2.97303534 -0.17534447 5.68265057 2.98379159
		 -0.10854149 5.68265057 2.98379159 -0.05450058 5.73352146 2.97303534 0.017303467 5.81583118 2.95563149
		 -0.14194584 5.87483692 2.97373843 0.1010469 1.9563688 -1.089190364 -0.10104682 1.95636892 -1.089190245
		 -0.20209372 1.78919756 -1.037371397 -0.10104688 1.62202644 -0.98555249 0.10104685 1.62202644 -0.98555249
		 0.20209372 1.78919756 -1.037371397 0.13066716 2.33386207 -0.91399348 -0.13066702 2.3338623 -0.9139939
		 -0.26133412 2.17600203 -0.74897677 -0.13066714 2.040721893 -0.56753516 0.13066705 2.040721893 -0.56753516
		 0.26133412 2.17600179 -0.74897665 0.12067436 1.68385482 -1.30100501 0.060337197 1.7822206 -1.33630252
		 0.060337178 1.58548939 -1.26570678 -0.060337178 1.58548939 -1.26570678 -0.12067436 1.68385482 -1.30100501
		 -0.060337149 1.78222072 -1.3363024 0.079262279 1.70774436 -1.50827384 0.039631158 1.77536178 -1.49645114
		 0.039631139 1.64012682 -1.52009583 -0.039631139 1.64012682 -1.52009583 -0.079262279 1.70774436 -1.50827384
		 -0.039631128 1.77536178 -1.49645114 0.03841215 1.78506517 -1.65380692 0.019206086 1.81783402 -1.64807749
		 0.019206075 1.75229645 -1.65953624 -0.019206075 1.75229645 -1.65953624 -0.03841215 1.78506517 -1.65380692
		 -0.019206073 1.81783402 -1.64807749 -0.31189698 4.40054321 -0.71052599 -0.68544245 4.40054321 -0.43912908
		 -0.82812411 4.40054321 5.1421868e-08 -0.68544239 4.40054321 0.4391292 -0.59893703 4.25163269 0.71052605
		 -0.41609186 4.65102577 -0.61146772 -0.7189157 4.65102577 -0.3369596 -0.8716653 4.65102577 3.0700775e-08
		 -0.86599654 4.65102577 0.36006358 -0.67097521 4.46614838 0.66350406 -0.77440071 3.47938848 0.99304259
		 -1.012496471 3.47938848 0.67674816 -1.23238528 3.47938848 9.9613565e-08 -1.01249671 3.47938848 -0.67674804
		 -0.43682057 3.47938848 -1.095001221 -0.84167504 2.83253646 1.14151585 -1.052063942 2.83253646 0.70549566
		 -1.28129339 2.83253646 1.073929e-07 -1.052064061 2.83253646 -0.70549554 -0.45193404 2.83253646 -1.14151549
		 -0.84372175 2.35817814 1.094782591 -1.077556491 2.35817814 0.67661297 -1.31285334 2.35817814 1.0299627e-07
		 -1.077556729 2.35817814 -0.67661273 -0.46154177 2.35817814 -1.094782233 -0.5283215 2.35817814 1.094782591
		 -0.51022995 2.83253646 1.14151585 -0.46303117 3.47938848 1.095001459 -0.37772435 4.18434763 0.8193633
		 -0.34262097 4.28691483 0.71299368 -0.076696545 2.35817814 -1.094782352 -0.076696545 2.83253646 -1.14151573
		 -0.076696537 3.47938848 -1.095001459 -0.076696537 4.40054321 -0.71052605 -0.076696537 4.65102577 -0.66959494
		 -0.85204101 1.12352228 1.094782591 -0.5573532 1.27070272 1.094782591 -1.070519686 1.18579626 0.67661297
		 -1.18537593 1.27070272 1.0299627e-07 -0.94951558 1.55993319 -0.67661273 -0.49495888 1.77405357 -1.2017051
		 -0.076696545 1.83558488 -1.29192162 0.15850389 4.40054321 -0.71052599 0.53204936 4.40054321 -0.43912908
		 0.67473102 4.40054321 5.1421868e-08 0.5320493 4.40054321 0.4391292 0.44554397 4.25163269 0.71052605
		 0.26269877 4.65102577 -0.61146772 0.56552261 4.65102577 -0.3369596 0.71827221 4.65102577 3.0700775e-08
		 0.71260345 4.65102577 0.36006358 0.51758212 4.46614838 0.66350406 0.62100756 3.47938848 0.99304259
		 0.85910344 3.47938848 0.67674816 1.078992367 3.47938848 9.9613565e-08 0.85910368 3.47938848 -0.67674804
		 0.28342748 3.47938848 -1.095001221 0.68828195 2.83253646 1.14151585 0.89867091 2.83253646 0.70549566
		 1.12790036 2.83253646 1.073929e-07 0.89867097 2.83253646 -0.70549554 0.29854095 2.83253646 -1.14151549
		 0.69032866 2.35817814 1.094782591 0.9241634 2.35817814 0.67661297 1.15946031 2.35817814 1.0299627e-07
		 0.9241637 2.35817814 -0.67661273 0.30814865 2.35817814 -1.094782233 0.37492839 2.35817814 1.094782591
		 0.35683683 2.83253646 1.14151585 0.30963808 3.47938848 1.095001459 0.22433127 4.18434763 0.8193633
		 0.18922786 4.28691483 0.71299368 0.69864792 1.12352228 1.094782591 0.40396008 1.27070272 1.094782591
		 0.91712666 1.18579626 0.67661297 1.031982899 1.27070272 1.0299627e-07 0.79612249 1.55993319 -0.67661273
		 0.34156576 1.77405357 -1.2017051;
	setAttr -s 2551 ".ed";
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
		 642 489 1 643 488 1 644 487 1 645 486 1 646 647 0 648 646 0 649 648 0 650 649 0 651 650 0
		 652 651 0 653 652 0 654 653 0 655 654 0 647 655 0 646 656 1 647 657 1 656 657 0 648 658 1
		 658 656 0 649 659 1 659 658 0 650 660 1 660 659 0 651 661 1 661 660 0 652 662 1 662 661 0
		 653 663 1 663 662 0 654 664 1 664 663 0 655 665 1 665 664 0 657 665 0 646 666 0 647 667 0
		 666 667 0 648 668 0 668 666 0 649 669 0 669 668 0 650 670 0 670 669 0 651 671 0 671 670 0
		 652 672 0 672 671 0 653 673 0 673 672 0 654 674 0 674 673 0 655 675 0 675 674 0 667 675 0
		 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0
		 685 676 0 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 692 0;
	setAttr ".ed[1328:1493]" 692 693 0 693 694 0 694 695 0 695 686 0 676 686 0 677 687 0
		 678 688 0 679 689 0 680 690 0 681 691 0 682 692 0 683 693 0 684 694 0 685 695 0 697 696 0
		 698 697 0 699 698 0 700 699 0 701 700 0 696 702 0 697 703 1 703 702 0 698 704 1 704 703 0
		 699 705 1 705 704 0 700 706 1 706 705 0 701 707 0 707 706 0 708 709 1 709 788 1 710 711 1
		 711 708 1 712 713 1 713 789 1 714 715 1 715 712 1 716 717 1 717 790 1 718 719 1 719 716 1
		 720 721 1 721 791 1 722 723 1 723 720 1 724 725 1 725 792 1 726 727 1 727 724 1 728 729 1
		 729 793 1 730 731 1 731 728 1 732 733 1 733 794 1 734 735 1 735 732 1 736 737 1 737 795 1
		 738 739 1 739 736 1 740 741 1 741 796 1 742 743 1 743 740 1 708 712 1 709 713 1 710 714 1
		 711 715 1 712 716 1 713 717 1 714 718 1 715 719 1 716 720 1 717 721 1 718 722 1 719 723 1
		 720 724 1 721 725 1 722 726 1 723 727 1 724 728 1 725 729 1 726 730 1 727 731 1 728 732 1
		 729 733 1 730 734 1 731 735 1 732 736 1 733 737 1 734 738 1 735 739 1 736 740 1 737 741 1
		 738 742 1 739 743 1 744 708 1 744 709 1 744 710 1 744 711 1 740 745 1 741 745 1 742 745 1
		 743 745 1 767 768 1 746 747 1 747 748 1 748 749 1 749 782 1 749 750 1 750 781 1 781 782 0
		 748 751 1 751 750 1 747 752 1 752 751 1 746 753 1 753 752 1 767 769 1 769 770 1 768 770 0
		 750 754 1 754 780 1 780 781 0 751 755 1 755 754 1 752 756 1 756 755 1 753 757 1 757 756 1
		 769 771 1 771 772 1 770 772 0 754 758 1 758 779 1 779 780 1 755 759 1 759 758 1 756 760 1
		 760 759 1 757 761 1 761 760 1 771 773 1 773 774 1 772 774 0 758 762 1 762 778 1 778 779 1
		 759 763 1 763 762 1 760 764 1 764 763 1 761 765 1 765 764 1 773 775 1 775 776 1 774 776 0
		 763 766 1 762 766 1 764 766 1 765 766 1 775 777 1 776 777 0 746 768 1;
	setAttr ".ed[1494:1659]" 753 770 1 757 772 1 761 774 1 765 776 1 766 777 0 784 773 1
		 783 784 1 783 775 1 785 771 1 784 785 1 786 769 1 785 786 1 787 767 1 786 787 1 778 766 1
		 777 783 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 745 1 788 744 1 749 797 1 797 798 1 798 782 1 797 799 1 799 800 1 800 798 1 799 801 1
		 801 802 1 802 800 1 801 803 1 803 804 1 804 802 1 803 805 1 805 806 1 806 804 1 805 745 1
		 745 806 1 807 797 1 748 807 1 808 799 1 807 808 1 808 809 1 809 801 1 738 803 1 809 738 1
		 742 805 1 810 807 1 747 810 1 811 810 1 746 811 1 768 812 0 812 811 1 767 813 1 813 812 1
		 787 814 1 814 813 1 726 807 1 810 726 1 730 808 1 734 809 1 722 810 1 811 718 1 811 815 1
		 815 714 1 813 815 1 817 816 1 816 813 1 814 817 1 744 816 1 817 744 1 710 815 1 816 710 1
		 818 819 1 819 823 1 822 823 1 818 822 1 819 788 1 823 789 1 820 821 1 821 825 1 824 825 1
		 820 824 1 821 818 1 825 822 1 823 827 1 826 827 1 822 826 1 827 790 1 825 829 1 828 829 1
		 824 828 1 829 826 1 827 831 1 830 831 1 826 830 1 831 791 1 829 833 1 832 833 1 828 832 1
		 833 830 1 831 835 1 834 835 1 830 834 1 835 792 1 833 837 1 836 837 1 832 836 1 837 834 1
		 835 839 1 838 839 1 834 838 1 839 793 1 837 841 1 840 841 1 836 840 1 841 838 1 839 843 1
		 842 843 1 838 842 1 843 794 1 841 845 1 844 845 1 840 844 1 845 842 1 843 847 1 846 847 1
		 842 846 1 847 795 1 845 849 1 848 849 1 844 848 1 849 846 1 847 851 1 850 851 1 846 850 1
		 851 796 1 849 853 1 852 853 1 848 852 1 853 850 1 744 818 1 744 819 1 744 820 1 744 821 1
		 851 745 1 850 745 1 853 745 1 852 745 1 858 781 1 857 858 1 857 782 1 859 858 1 856 859 1
		 856 857 1 860 859 1 855 860 1 855 856 1 861 860 1 854 861 1 854 855 1;
	setAttr ".ed[1660:1825]" 875 877 0 876 877 1 874 876 1 874 875 1 862 780 1 858 862 1
		 863 862 1 859 863 1 864 863 1 860 864 1 865 864 1 861 865 1 877 879 0 878 879 1 876 878 1
		 866 779 1 862 866 1 867 866 1 863 867 1 868 867 1 864 868 1 869 868 1 865 869 1 879 881 0
		 880 881 1 878 880 1 870 778 1 866 870 1 871 870 1 867 871 1 872 871 1 868 872 1 873 872 1
		 869 873 1 881 883 0 882 883 1 880 882 1 870 766 1 871 766 1 872 766 1 873 766 1 883 777 0
		 882 777 1 861 877 1 854 875 1 865 879 1 869 881 1 873 883 1 783 882 1 784 880 1 785 878 1
		 786 876 1 787 874 1 857 884 1 884 798 1 884 885 1 885 800 1 885 886 1 886 802 1 886 887 1
		 887 804 1 887 888 1 888 806 1 888 745 1 889 884 1 856 889 1 890 885 1 889 890 1 890 891 1
		 891 886 1 848 887 1 891 848 1 852 888 1 892 889 1 855 892 1 893 892 1 854 893 1 875 894 0
		 894 893 1 874 895 1 895 894 1 814 895 1 836 889 1 892 836 1 840 890 1 844 891 1 832 892 1
		 893 828 1 893 896 1 896 824 1 895 896 1 817 897 1 897 895 1 744 897 1 820 896 1 897 820 1
		 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1
		 907 898 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1
		 916 917 1 917 908 1 898 918 1 899 919 1 918 919 1 909 920 1 908 921 1 921 920 1 900 922 1
		 919 922 1 910 923 1 920 923 1 901 924 1 922 924 1 911 925 1 923 925 1 902 926 1 924 926 1
		 912 927 1 925 927 1 903 928 1 926 928 1 913 929 1 927 929 1 904 930 1 928 930 1 914 931 1
		 929 931 1 905 932 1 930 932 1 915 933 1 931 933 1 906 934 1 932 934 1 916 935 1 933 935 1
		 907 936 1 934 936 1 917 937 1 935 937 1 936 918 1 937 921 1 918 938 1 919 939 1 938 939 1
		 920 940 1 939 940 1 921 941 1 941 940 1 938 941 1 922 942 1 939 942 1;
	setAttr ".ed[1826:1991]" 923 943 1 942 943 1 940 943 1 924 944 1 942 944 1 925 945 1
		 944 945 1 943 945 1 926 946 1 944 946 1 927 947 1 946 947 1 945 947 1 928 948 1 946 948 1
		 929 949 1 948 949 1 947 949 1 930 950 1 948 950 1 931 951 1 950 951 1 949 951 1 932 952 1
		 950 952 1 933 953 1 952 953 1 951 953 1 934 954 1 952 954 1 935 955 1 954 955 1 953 955 1
		 936 956 1 954 956 1 937 957 1 956 957 1 955 957 1 956 938 1 957 941 1 958 959 0 959 960 0
		 960 961 0 961 985 0 962 983 0 963 964 0 964 965 0 965 966 0 966 981 0 967 979 0 968 969 0
		 969 970 0 970 971 0 971 984 0 972 982 0 973 974 0 974 975 0 975 976 0 976 980 0 977 978 0
		 958 968 1 959 969 1 960 970 1 961 971 1 962 972 1 963 973 1 964 974 1 965 975 1 966 976 1
		 967 977 1 978 968 0 979 958 0 978 979 1 980 977 0 981 967 0 980 981 1 982 973 0 983 963 0
		 982 983 1 984 972 0 985 962 0 984 985 1 969 986 0 968 987 0 987 986 0 970 988 0 986 988 0
		 971 989 0 988 989 0 972 990 0 984 991 0 991 990 0 973 992 0 982 993 0 993 992 0 974 994 0
		 992 994 0 975 995 0 994 995 0 976 996 0 995 996 0 977 997 0 980 998 0 998 997 0 978 999 0
		 999 987 0 997 999 0 996 998 0 990 993 0 989 991 0 1000 1051 0 1002 1052 1 1004 1049 1
		 1006 1050 0 1000 1002 1 1001 1003 1 1002 1082 1 1003 1085 1 1004 1006 1 1005 1007 1
		 1006 1083 0 1007 1084 0 1002 1008 1 1003 1009 1 1008 1053 1 1005 1010 1 1009 1086 1
		 1004 1011 1 1011 1048 1 1008 1081 1 1008 1012 1 1009 1013 1 1012 1054 1 1010 1014 1
		 1013 1087 1 1011 1015 1 1015 1047 1 1012 1080 1 1012 1016 1 1013 1017 1 1016 1055 1
		 1014 1018 1 1017 1088 1 1015 1019 1 1019 1046 1 1016 1079 1 1016 1020 1 1017 1021 1
		 1020 1056 1 1018 1022 1 1021 1066 1 1019 1023 1 1023 1045 1 1020 1078 1 1020 1024 1
		 1021 1025 1 1024 1057 1 1022 1026 1 1025 1067 1 1023 1027 1 1027 1044 1 1024 1077 1
		 1024 1028 1 1025 1029 1 1028 1058 1 1026 1030 1;
	setAttr ".ed[1992:2157]" 1029 1068 1 1027 1031 1 1031 1065 1 1028 1076 1 1028 1032 1
		 1029 1033 1 1032 1059 1 1030 1034 1 1033 1069 1 1031 1035 1 1035 1064 1 1032 1075 1
		 1032 1036 1 1033 1037 1 1036 1060 1 1034 1038 1 1037 1070 1 1035 1039 1 1039 1063 1
		 1036 1074 1 1036 1040 1 1037 1041 1 1040 1061 1 1038 1042 1 1041 1071 1 1039 1043 1
		 1043 1062 1 1040 1073 1 1044 1026 1 1045 1022 1 1044 1045 1 1046 1018 1 1045 1046 1
		 1047 1014 1 1046 1047 1 1048 1010 1 1047 1048 1 1049 1005 1 1048 1049 1 1050 1007 0
		 1049 1050 1 1051 1001 0 1052 1003 1 1051 1052 1 1053 1009 1 1052 1053 1 1054 1013 1
		 1053 1054 1 1055 1017 1 1054 1055 1 1056 1021 1 1055 1056 1 1057 1025 1 1056 1057 1
		 1058 1029 1 1057 1058 1 1059 1033 1 1058 1059 1 1060 1037 1 1059 1060 1 1061 1041 1
		 1060 1061 1 1062 1042 1 1061 1072 1 1063 1038 1 1062 1063 1 1064 1034 1 1063 1064 1
		 1065 1030 1 1064 1065 1 1065 1044 1 1066 1022 1 1067 1026 1 1066 1067 1 1068 1030 1
		 1067 1068 1 1069 1034 1 1068 1069 1 1070 1038 1 1069 1070 1 1071 1042 1 1070 1071 1
		 1072 1062 1 1071 1072 1 1073 1043 1 1072 1073 1 1074 1039 1 1073 1074 1 1075 1035 1
		 1074 1075 1 1076 1031 1 1075 1076 1 1077 1027 1 1076 1077 1 1078 1023 1 1077 1078 1
		 1079 1019 1 1078 1079 1 1080 1015 1 1079 1080 1 1081 1011 1 1080 1081 1 1082 1004 1
		 1081 1082 1 1083 1000 0 1082 1083 1 1084 1001 0 1085 1005 1 1084 1085 1 1086 1010 1
		 1085 1086 1 1087 1014 1 1086 1087 1 1088 1018 1 1087 1088 1 1088 1066 1 1089 1140 0
		 1140 1141 1 1091 1141 1 1089 1091 1 1129 1150 1 1150 1161 1 1161 1162 1 1129 1162 1
		 1093 1138 1 1138 1139 1 1095 1139 0 1093 1095 1 1173 1090 0 1173 1174 1 1092 1174 1
		 1090 1092 1 1172 1089 0 1091 1171 1 1171 1172 1 1141 1142 1 1097 1142 1 1091 1097 1
		 1174 1175 1 1098 1175 1 1092 1098 1 1093 1100 1 1100 1137 1 1137 1138 1 1097 1170 1
		 1170 1171 1 1142 1143 1 1101 1143 1 1097 1101 1 1175 1176 1 1102 1176 1 1098 1102 1
		 1100 1104 1 1104 1136 1 1136 1137 1 1101 1169 1 1169 1170 1 1143 1144 1 1105 1144 1
		 1101 1105 1 1176 1177 1 1106 1177 1 1102 1106 1 1104 1108 1 1108 1135 1 1135 1136 1;
	setAttr ".ed[2158:2323]" 1105 1168 1 1168 1169 1 1144 1145 1 1109 1145 1 1105 1109 1
		 1177 1155 1 1110 1155 1 1106 1110 1 1108 1112 1 1112 1134 1 1134 1135 1 1109 1167 1
		 1167 1168 1 1145 1146 1 1113 1146 1 1109 1113 1 1155 1156 1 1114 1156 1 1110 1114 1
		 1112 1116 1 1116 1133 1 1133 1134 1 1113 1166 1 1166 1167 1 1146 1147 1 1117 1147 1
		 1113 1117 1 1156 1157 1 1118 1157 1 1114 1118 1 1154 1133 1 1116 1120 1 1120 1154 1
		 1117 1165 1 1165 1166 1 1147 1148 1 1121 1148 1 1117 1121 1 1157 1158 1 1122 1158 1
		 1118 1122 1 1120 1124 1 1124 1153 1 1153 1154 1 1121 1164 1 1164 1165 1 1148 1149 1
		 1125 1149 1 1121 1125 1 1158 1159 1 1126 1159 1 1122 1126 1 1124 1128 1 1128 1152 1
		 1152 1153 1 1125 1163 1 1163 1164 1 1149 1150 1 1125 1129 1 1159 1160 1 1130 1160 1
		 1126 1130 1 1128 1132 1 1132 1151 1 1151 1152 1 1162 1163 1 1134 1111 1 1133 1115 1
		 1111 1115 1 1135 1107 1 1107 1111 1 1136 1103 1 1103 1107 1 1137 1099 1 1099 1103 1
		 1138 1094 1 1094 1099 1 1094 1096 1 1139 1096 0 1140 1090 0 1141 1092 1 1142 1098 1
		 1143 1102 1 1144 1106 1 1145 1110 1 1146 1114 1 1147 1118 1 1148 1122 1 1149 1126 1
		 1150 1130 1 1160 1161 1 1152 1127 1 1151 1131 1 1127 1131 1 1153 1123 1 1123 1127 1
		 1154 1119 1 1119 1123 1 1115 1119 1 1155 1111 1 1156 1115 1 1157 1119 1 1158 1123 1
		 1159 1127 1 1160 1131 1 1161 1151 1 1162 1132 1 1163 1128 1 1164 1124 1 1165 1120 1
		 1166 1116 1 1167 1112 1 1168 1108 1 1169 1104 1 1170 1100 1 1171 1093 1 1095 1172 0
		 1096 1173 0 1174 1094 1 1175 1099 1 1176 1103 1 1177 1107 1 1178 1179 0 1179 1180 0
		 1180 1181 0 1181 1182 0 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0 1186 1187 0
		 1187 1178 0 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1
		 1194 1195 1 1195 1196 1 1196 1197 1 1197 1188 1 1178 1188 1 1179 1189 1 1180 1190 1
		 1181 1191 1 1182 1192 1 1183 1193 1 1184 1194 1 1185 1195 1 1186 1196 1 1187 1197 1
		 1188 1198 1 1189 1199 1 1198 1199 1 1190 1200 1 1199 1200 1 1191 1201 1 1200 1201 1
		 1192 1202 1 1201 1202 1 1193 1203 1 1202 1203 1 1194 1204 1 1203 1204 1 1195 1205 1;
	setAttr ".ed[2324:2489]" 1204 1205 1 1196 1206 1 1205 1206 1 1197 1207 1 1206 1207 1
		 1207 1198 1 1198 1208 1 1199 1209 1 1208 1209 1 1200 1210 1 1209 1210 1 1201 1211 1
		 1210 1211 1 1202 1212 1 1211 1212 1 1203 1213 1 1212 1213 1 1204 1214 1 1213 1214 1
		 1205 1215 1 1214 1215 1 1206 1216 1 1215 1216 1 1207 1217 1 1216 1217 1 1217 1208 1
		 1208 1218 1 1209 1218 1 1210 1218 1 1211 1218 1 1212 1218 1 1213 1218 1 1214 1218 1
		 1215 1218 1 1216 1218 1 1217 1218 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1219 1 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0
		 1230 1225 0 1219 1225 1 1220 1226 1 1221 1227 1 1222 1228 1 1223 1229 1 1224 1230 1
		 1224 1231 1 1219 1232 1 1231 1232 1 1223 1233 1 1233 1231 1 1222 1234 1 1234 1233 1
		 1221 1235 1 1235 1234 1 1220 1236 1 1236 1235 1 1232 1236 1 1231 1237 1 1232 1238 1
		 1237 1238 1 1233 1239 1 1239 1237 1 1234 1240 1 1240 1239 1 1235 1241 1 1241 1240 1
		 1236 1242 1 1242 1241 1 1238 1242 1 1237 1243 1 1238 1244 1 1243 1244 1 1239 1245 1
		 1245 1243 1 1240 1246 1 1246 1245 1 1241 1247 1 1247 1246 1 1242 1248 1 1248 1247 1
		 1244 1248 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1277 1 1254 1255 0
		 1255 1256 0 1256 1257 0 1257 1258 0 1258 1278 0 1249 1254 1 1250 1255 1 1251 1256 1
		 1252 1257 1 1253 1258 1 1253 1259 1 1259 1276 1 1252 1260 1 1260 1259 1 1251 1261 1
		 1261 1260 1 1250 1262 1 1262 1261 1 1249 1263 1 1263 1262 1 1259 1264 1 1264 1275 1
		 1260 1265 1 1265 1264 1 1261 1266 1 1266 1265 1 1262 1267 1 1267 1266 1 1263 1268 1
		 1268 1267 1 1264 1269 1 1269 1274 1 1265 1270 1 1270 1269 1 1266 1271 1 1271 1270 1
		 1267 1272 1 1272 1271 1 1268 1273 1 1273 1272 1 1274 1275 0 1275 1276 0 1276 1277 0
		 1277 1278 0 1279 1273 1 1280 1268 1 1279 1280 1 1281 1263 1 1280 1281 1 1282 1249 1
		 1281 1282 1 1283 1254 0 1282 1283 0 1269 1284 1 1274 1285 0 1284 1285 0 1270 1286 1
		 1286 1284 0 1271 1287 1 1287 1286 0 1272 1288 1 1288 1287 0 1273 1289 1 1289 1288 0
		 1279 1290 1 1290 1289 0 1291 1292 1 1292 1297 1 1296 1297 0 1291 1296 1 1292 1293 1;
	setAttr ".ed[2490:2550]" 1293 1298 1 1297 1298 0 1293 1294 1 1294 1299 1 1298 1299 0
		 1294 1295 1 1295 1300 1 1299 1300 0 1295 1319 1 1319 1320 0 1300 1320 0 1295 1301 1
		 1301 1318 1 1318 1319 0 1294 1302 1 1302 1301 1 1293 1303 1 1303 1302 1 1292 1304 1
		 1304 1303 1 1291 1305 1 1305 1304 1 1301 1306 1 1306 1317 1 1317 1318 0 1302 1307 1
		 1307 1306 1 1303 1308 1 1308 1307 1 1304 1309 1 1309 1308 1 1305 1310 1 1310 1309 1
		 1306 1311 1 1311 1316 1 1316 1317 0 1307 1312 1 1312 1311 1 1308 1313 1 1313 1312 1
		 1309 1314 1 1314 1313 1 1310 1315 1 1315 1314 1 1280 1310 1 1279 1315 1 1281 1305 1
		 1282 1291 1 1283 1296 0 1311 1321 1 1321 1322 0 1316 1322 0 1312 1323 1 1323 1321 0
		 1313 1324 1 1324 1323 0 1314 1325 1 1325 1324 0 1315 1326 1 1326 1325 0 1290 1326 0;
	setAttr -s 1242 -ch 4896 ".fc";
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
		mu 0 4 304 305 306 307
		f 4 -397 415 416 -413
		mu 0 4 305 308 309 306
		f 4 -399 417 418 -416
		mu 0 4 310 311 312 313
		f 4 -401 419 420 -418
		mu 0 4 311 314 315 312
		f 4 -403 421 422 -420
		mu 0 4 314 316 317 315
		f 4 -405 423 424 -422
		mu 0 4 318 319 320 321
		f 4 -407 425 426 -424
		mu 0 4 319 322 323 320
		f 4 -409 427 428 -426
		mu 0 4 324 325 326 327
		f 4 -411 429 430 -428
		mu 0 4 325 328 329 326
		f 4 -412 413 431 -430
		mu 0 4 328 330 331 329
		f 4 -415 432 434 -434
		mu 0 4 307 306 332 333
		f 4 -417 435 436 -433
		mu 0 4 306 309 334 332
		f 4 -419 437 438 -436
		mu 0 4 313 312 335 336
		f 4 -421 439 440 -438
		mu 0 4 312 315 337 335
		f 4 -423 441 442 -440
		mu 0 4 315 317 338 337
		f 4 -425 443 444 -442
		mu 0 4 321 320 339 340
		f 4 -427 445 446 -444
		mu 0 4 320 323 341 339
		f 4 -429 447 448 -446
		mu 0 4 327 326 342 343
		f 4 -431 449 450 -448
		mu 0 4 326 329 344 342
		f 4 -432 433 451 -450
		mu 0 4 329 331 345 344
		f 4 -435 452 454 -454
		mu 0 4 333 332 346 347
		f 4 -437 455 456 -453
		mu 0 4 332 334 348 346
		f 4 -439 457 458 -456
		mu 0 4 336 335 349 350
		f 4 -441 459 460 -458
		mu 0 4 335 337 351 349
		f 4 -443 461 462 -460
		mu 0 4 337 338 352 351
		f 4 -445 463 464 -462
		mu 0 4 340 339 353 354
		f 4 -447 465 466 -464
		mu 0 4 339 341 355 353
		f 4 -449 467 468 -466
		mu 0 4 343 342 356 357
		f 4 -451 469 470 -468
		mu 0 4 342 344 358 356
		f 4 -452 453 471 -470
		mu 0 4 344 345 359 358
		f 4 -455 472 474 -474
		mu 0 4 347 346 360 361
		f 4 -457 475 476 -473
		mu 0 4 346 348 362 360
		f 4 -459 477 478 -476
		mu 0 4 350 349 363 364
		f 4 -461 479 480 -478
		mu 0 4 349 351 365 363
		f 4 -463 481 482 -480
		mu 0 4 351 352 366 365
		f 4 -465 483 484 -482
		mu 0 4 354 353 367 368
		f 4 -467 485 486 -484
		mu 0 4 353 355 369 367
		f 4 -469 487 488 -486
		mu 0 4 370 371 372 373
		f 4 -471 489 490 -488
		mu 0 4 371 374 375 372
		f 4 -472 473 491 -490
		mu 0 4 374 376 377 375
		f 4 -475 492 494 -494
		mu 0 4 361 360 378 379
		f 4 -477 495 496 -493
		mu 0 4 360 362 380 378
		f 4 -479 497 498 -496
		mu 0 4 364 363 381 382
		f 4 -481 499 500 -498
		mu 0 4 363 365 383 381
		f 4 -483 501 502 -500
		mu 0 4 365 366 384 383
		f 4 -485 503 504 -502
		mu 0 4 368 367 385 386
		f 4 -487 505 506 -504
		mu 0 4 367 369 387 385
		f 4 -489 507 508 -506
		mu 0 4 373 372 388 389
		f 4 -491 509 510 -508
		mu 0 4 372 375 390 388
		f 4 -492 493 511 -510
		mu 0 4 375 377 391 390
		f 4 -495 512 514 -514
		mu 0 4 379 378 392 393
		f 4 -497 515 516 -513
		mu 0 4 378 380 394 392
		f 4 -499 517 518 -516
		mu 0 4 382 381 395 396
		f 4 -501 519 520 -518
		mu 0 4 381 383 397 395
		f 4 -503 521 522 -520
		mu 0 4 383 384 398 397
		f 4 -505 523 524 -522
		mu 0 4 386 385 399 400
		f 4 -507 525 526 -524
		mu 0 4 385 387 401 399
		f 4 -509 527 528 -526
		mu 0 4 389 388 402 403
		f 4 -511 529 530 -528
		mu 0 4 388 390 404 402
		f 4 -512 513 531 -530
		mu 0 4 390 391 405 404
		f 4 -515 532 534 -534
		mu 0 4 393 392 406 407
		f 4 -517 535 536 -533
		mu 0 4 392 394 408 406
		f 4 -519 537 538 -536
		mu 0 4 396 395 409 410
		f 4 -521 539 540 -538
		mu 0 4 395 397 411 409
		f 4 -523 541 542 -540
		mu 0 4 397 398 412 411
		f 4 -525 543 544 -542
		mu 0 4 400 399 413 414
		f 4 -527 545 546 -544
		mu 0 4 399 401 415 413
		f 4 -529 547 548 -546
		mu 0 4 403 402 416 417
		f 4 -531 549 550 -548
		mu 0 4 402 404 418 416
		f 4 -532 533 551 -550
		mu 0 4 404 405 419 418
		f 4 -535 552 554 -554
		mu 0 4 420 421 422 423
		f 4 -537 555 556 -553
		mu 0 4 421 424 425 422
		f 4 -539 557 558 -556
		mu 0 4 424 426 427 425
		f 4 -541 559 560 -558
		mu 0 4 426 428 429 427
		f 4 -543 561 562 -560
		mu 0 4 428 430 431 429
		f 4 -545 563 564 -562
		mu 0 4 430 432 433 431
		f 4 -547 565 566 -564
		mu 0 4 432 434 435 433
		f 4 -549 567 568 -566
		mu 0 4 434 436 437 435
		f 4 -551 569 570 -568
		mu 0 4 436 438 439 437
		f 4 -552 553 571 -570
		mu 0 4 438 420 423 439
		f 3 -555 572 -574
		mu 0 3 423 422 440
		f 3 -557 574 -573
		mu 0 3 422 425 440
		f 3 -559 575 -575
		mu 0 3 425 427 440
		f 3 -561 576 -576
		mu 0 3 427 429 440
		f 3 -563 577 -577
		mu 0 3 429 431 440
		f 3 -565 578 -578
		mu 0 3 431 433 440
		f 3 -567 579 -579
		mu 0 3 433 435 440
		f 3 -569 580 -580
		mu 0 3 435 437 440
		f 3 -571 581 -581
		mu 0 3 437 439 440
		f 3 -572 573 -582
		mu 0 3 439 423 440
		f 4 -585 582 604 -584
		mu 0 4 216 219 441 442
		f 4 -587 583 606 -586
		mu 0 4 217 216 442 443
		f 4 -589 585 608 -588
		mu 0 4 211 213 444 445
		f 4 -591 587 610 -590
		mu 0 4 208 211 445 446
		f 4 -593 589 612 -592
		mu 0 4 209 208 446 447
		f 4 -595 591 614 -594
		mu 0 4 202 205 448 449
		f 4 -597 593 616 -596
		mu 0 4 203 202 449 450
		f 4 -599 595 618 -598
		mu 0 4 197 199 451 452
		f 4 -601 597 620 -600
		mu 0 4 194 197 452 453
		f 4 -602 599 621 -583
		mu 0 4 195 194 453 454
		f 4 -605 602 -302 -604
		mu 0 4 442 441 246 243
		f 4 -607 603 -301 -606
		mu 0 4 443 442 243 242
		f 4 -609 605 -300 -608
		mu 0 4 445 444 240 238
		f 4 -611 607 -299 -610
		mu 0 4 446 445 238 235
		f 4 -613 609 -298 -612
		mu 0 4 447 446 235 234
		f 4 -615 611 -297 -614
		mu 0 4 449 448 232 229
		f 4 -617 613 -296 -616
		mu 0 4 450 449 229 228
		f 4 -619 615 -295 -618
		mu 0 4 452 451 226 224
		f 4 -621 617 -294 -620
		mu 0 4 453 452 224 221
		f 4 -622 619 -293 -603
		mu 0 4 454 453 221 220
		f 4 622 643 -633 -643
		mu 0 4 455 456 457 458
		f 4 623 644 -634 -644
		mu 0 4 456 459 460 457
		f 4 624 645 -635 -645
		mu 0 4 459 461 462 460
		f 4 625 646 -636 -646
		mu 0 4 461 463 464 462
		f 4 626 647 -637 -647
		mu 0 4 463 465 466 464
		f 4 627 648 -638 -648
		mu 0 4 465 467 468 466
		f 4 628 649 -639 -649
		mu 0 4 467 469 470 468
		f 4 629 650 -640 -650
		mu 0 4 469 471 472 470
		f 4 630 651 -641 -651
		mu 0 4 471 473 474 472
		f 4 631 642 -642 -652
		mu 0 4 473 475 476 474
		f 4 632 653 766 -653
		mu 0 4 458 457 477 478
		f 4 633 655 764 -654
		mu 0 4 457 460 479 477
		f 4 634 657 762 -656
		mu 0 4 460 462 480 479
		f 4 635 659 760 -658
		mu 0 4 462 464 481 480
		f 4 636 661 758 -660
		mu 0 4 464 466 482 481
		f 4 637 663 756 -662
		mu 0 4 466 468 483 482
		f 4 638 665 754 -664
		mu 0 4 468 470 484 483
		f 4 639 667 771 -666
		mu 0 4 470 472 485 484
		f 4 640 669 770 -668
		mu 0 4 472 474 486 485
		f 4 641 652 768 -670
		mu 0 4 474 476 487 486
		f 4 654 673 -675 -673
		mu 0 4 488 489 490 491
		f 4 656 675 -677 -674
		mu 0 4 489 492 493 490
		f 4 658 677 -679 -676
		mu 0 4 492 494 495 493
		f 4 660 679 -681 -678
		mu 0 4 494 496 497 495
		f 4 662 681 -683 -680
		mu 0 4 496 498 499 497
		f 4 664 683 -685 -682
		mu 0 4 498 500 501 499
		f 4 666 685 -687 -684
		mu 0 4 500 502 503 501
		f 4 668 687 -689 -686
		mu 0 4 502 504 505 503
		f 4 670 689 -691 -688
		mu 0 4 504 506 507 505
		f 4 671 672 -692 -690
		mu 0 4 506 508 509 507
		f 4 674 693 -695 -693
		mu 0 4 491 490 510 511
		f 4 676 695 -697 -694
		mu 0 4 490 493 512 510
		f 4 678 697 -699 -696
		mu 0 4 493 495 513 512
		f 4 680 699 -701 -698
		mu 0 4 495 497 514 513
		f 4 682 701 -703 -700
		mu 0 4 497 499 515 514
		f 4 684 703 -705 -702
		mu 0 4 499 501 516 515
		f 4 686 705 -707 -704
		mu 0 4 501 503 517 516
		f 4 688 707 -709 -706
		mu 0 4 503 505 518 517
		f 4 690 709 -711 -708
		mu 0 4 505 507 519 518
		f 4 691 692 -712 -710
		mu 0 4 507 509 520 519
		f 4 694 713 -715 -713
		mu 0 4 511 510 521 522
		f 4 696 715 -717 -714
		mu 0 4 510 512 523 521
		f 4 698 717 -719 -716
		mu 0 4 512 513 524 523
		f 4 700 719 -721 -718
		mu 0 4 513 514 525 524
		f 4 702 721 -723 -720
		mu 0 4 514 515 526 525
		f 4 704 723 -725 -722
		mu 0 4 515 516 527 526
		f 4 706 725 -727 -724
		mu 0 4 516 517 528 527
		f 4 708 727 -729 -726
		mu 0 4 517 518 529 528
		f 4 710 729 -731 -728
		mu 0 4 518 519 530 529
		f 4 711 712 -732 -730
		mu 0 4 519 520 531 530
		f 4 714 733 -735 -733
		mu 0 4 522 521 532 533
		f 4 716 735 -737 -734
		mu 0 4 521 523 534 532
		f 4 718 737 -739 -736
		mu 0 4 523 524 535 534
		f 4 720 739 -741 -738
		mu 0 4 524 525 536 535
		f 4 722 741 -743 -740
		mu 0 4 525 526 537 536
		f 4 724 743 -745 -742
		mu 0 4 526 527 538 537
		f 4 726 745 -747 -744
		mu 0 4 527 528 539 538
		f 4 728 747 -749 -746
		mu 0 4 528 529 540 539
		f 4 730 749 -751 -748
		mu 0 4 529 530 541 540
		f 4 731 732 -752 -750
		mu 0 4 530 531 542 541
		f 4 -755 752 -667 -754
		mu 0 4 483 484 502 500
		f 4 -757 753 -665 -756
		mu 0 4 482 483 500 498
		f 4 -759 755 -663 -758
		mu 0 4 481 482 498 496
		f 4 -761 757 -661 -760
		mu 0 4 480 481 496 494
		f 4 -763 759 -659 -762
		mu 0 4 479 480 494 492
		f 4 -765 761 -657 -764
		mu 0 4 477 479 492 489
		f 4 -767 763 -655 -766
		mu 0 4 478 477 489 488
		f 4 -769 765 -672 -768
		mu 0 4 486 487 508 506
		f 4 -771 767 -671 -770
		mu 0 4 485 486 506 504
		f 4 -772 769 -669 -753
		mu 0 4 484 485 504 502
		f 4 775 774 -774 -773
		mu 0 4 543 544 545 546
		f 4 773 778 -778 -777
		mu 0 4 546 545 547 548
		f 4 777 781 -781 -780
		mu 0 4 548 547 549 550
		f 4 780 784 -784 -783
		mu 0 4 550 549 551 552
		f 4 783 787 -787 -786
		mu 0 4 552 551 553 554
		f 4 786 790 -790 -789
		mu 0 4 554 553 555 556
		f 4 789 793 -793 -792
		mu 0 4 556 555 557 558
		f 4 792 796 -796 -795
		mu 0 4 558 557 559 560
		f 4 795 799 -799 -798
		mu 0 4 560 559 561 562
		f 4 798 801 -776 -801
		mu 0 4 562 561 563 564
		f 4 814 -814 -813 -775
		mu 0 4 544 565 566 545
		f 4 812 -817 -816 -779
		mu 0 4 545 566 567 547
		f 4 815 -819 -818 -782
		mu 0 4 547 567 568 549
		f 4 817 -821 -820 -785
		mu 0 4 549 568 569 551
		f 4 819 -823 -822 -788
		mu 0 4 551 569 570 553
		f 4 821 -825 -824 -791
		mu 0 4 553 570 571 555
		f 4 823 -827 -826 -794
		mu 0 4 555 571 572 557
		f 4 825 -829 -828 -797
		mu 0 4 557 572 573 559
		f 4 827 -831 -830 -800
		mu 0 4 559 573 574 561
		f 4 829 -832 -815 -802
		mu 0 4 561 574 575 563
		f 4 835 834 -834 -833
		mu 0 4 576 577 578 579
		f 4 833 838 -838 -837
		mu 0 4 579 578 580 581
		f 4 837 841 -841 -840
		mu 0 4 581 580 582 583
		f 4 840 844 -844 -843
		mu 0 4 583 582 584 585
		f 4 843 847 -847 -846
		mu 0 4 585 584 586 587
		f 4 846 850 -850 -849
		mu 0 4 587 586 588 589
		f 4 849 853 -853 -852
		mu 0 4 589 588 590 591
		f 4 852 856 -856 -855
		mu 0 4 591 590 592 593
		f 4 855 859 -859 -858
		mu 0 4 593 592 594 595
		f 4 858 861 -836 -861
		mu 0 4 595 594 596 597
		f 4 864 863 -863 -835
		mu 0 4 577 598 599 578
		f 4 862 866 -866 -839
		mu 0 4 578 599 600 580
		f 4 865 868 -868 -842
		mu 0 4 580 600 601 582
		f 4 867 870 -870 -845
		mu 0 4 582 601 602 584
		f 4 869 872 -872 -848
		mu 0 4 584 602 603 586
		f 4 871 874 -874 -851
		mu 0 4 586 603 604 588
		f 4 873 876 -876 -854
		mu 0 4 588 604 605 590
		f 4 875 878 -878 -857
		mu 0 4 590 605 606 592
		f 4 877 880 -880 -860
		mu 0 4 592 606 607 594
		f 4 879 881 -865 -862
		mu 0 4 594 607 608 596
		f 4 884 883 -883 -864
		mu 0 4 598 609 610 599
		f 4 882 886 -886 -867
		mu 0 4 599 610 611 600
		f 4 885 888 -888 -869
		mu 0 4 600 611 612 601
		f 4 887 890 -890 -871
		mu 0 4 601 612 613 602
		f 4 889 892 -892 -873
		mu 0 4 602 613 614 603
		f 4 891 894 -894 -875
		mu 0 4 603 614 615 604
		f 4 893 896 -896 -877
		mu 0 4 604 615 616 605
		f 4 895 898 -898 -879
		mu 0 4 605 616 617 606
		f 4 897 900 -900 -881
		mu 0 4 606 617 618 607
		f 4 899 901 -885 -882
		mu 0 4 607 618 619 608
		f 4 903 802 -903 -884
		mu 0 4 609 620 621 610
		f 4 902 803 -905 -887
		mu 0 4 610 621 622 611
		f 4 904 804 -906 -889
		mu 0 4 611 622 623 612
		f 4 905 805 -907 -891
		mu 0 4 612 623 624 613
		f 4 906 806 -908 -893
		mu 0 4 613 624 625 614
		f 4 907 807 -909 -895
		mu 0 4 614 625 626 615
		f 4 908 808 -910 -897
		mu 0 4 615 626 627 616
		f 4 909 809 -911 -899
		mu 0 4 616 627 628 617
		f 4 910 810 -912 -901
		mu 0 4 617 628 629 618
		f 4 911 811 -904 -902
		mu 0 4 618 629 630 619
		f 4 913 851 -913 826
		mu 0 4 571 589 591 572
		f 4 914 848 -914 824
		mu 0 4 570 587 589 571
		f 4 915 845 -915 822
		mu 0 4 569 585 587 570
		f 4 916 842 -916 820
		mu 0 4 568 583 585 569
		f 4 917 839 -917 818
		mu 0 4 567 581 583 568
		f 4 918 836 -918 816
		mu 0 4 566 579 581 567
		f 4 919 832 -919 813
		mu 0 4 565 576 579 566
		f 4 920 860 -920 831
		mu 0 4 574 595 597 575
		f 4 921 857 -921 830
		mu 0 4 573 593 595 574
		f 4 912 854 -922 828
		mu 0 4 572 591 593 573
		f 4 925 -925 -924 -923
		mu 0 4 631 632 633 634
		f 4 923 -929 -928 -927
		mu 0 4 634 633 635 636
		f 4 927 -932 -931 -930
		mu 0 4 636 635 637 638
		f 4 930 -935 -934 -933
		mu 0 4 639 640 641 642
		f 4 933 -938 -937 -936
		mu 0 4 642 641 643 644
		f 4 936 -941 -940 -939
		mu 0 4 645 646 647 648
		f 4 939 -944 -943 -942
		mu 0 4 648 647 649 650
		f 4 942 -947 -946 -945
		mu 0 4 650 649 651 652
		f 4 945 -950 -949 -948
		mu 0 4 653 654 655 656
		f 4 948 -952 -926 -951
		mu 0 4 656 655 657 658
		f 4 955 954 -954 -953
		mu 0 4 659 660 661 662
		f 4 953 958 -958 -957
		mu 0 4 662 661 663 664
		f 4 957 961 -961 -960
		mu 0 4 664 663 665 666
		f 4 960 964 -964 -963
		mu 0 4 667 668 669 670
		f 4 963 967 -967 -966
		mu 0 4 670 669 671 672
		f 4 966 970 -970 -969
		mu 0 4 673 674 675 676
		f 4 969 973 -973 -972
		mu 0 4 676 675 677 678
		f 4 972 976 -976 -975
		mu 0 4 678 677 679 680
		f 4 975 979 -979 -978
		mu 0 4 681 682 683 684
		f 4 978 981 -956 -981
		mu 0 4 684 683 685 686
		f 4 984 983 -983 -955
		mu 0 4 660 687 688 661
		f 4 982 986 -986 -959
		mu 0 4 661 688 689 663
		f 4 985 988 -988 -962
		mu 0 4 663 689 690 665
		f 4 987 990 -990 -965
		mu 0 4 668 691 692 669
		f 4 989 992 -992 -968
		mu 0 4 669 692 693 671
		f 4 991 994 -994 -971
		mu 0 4 674 694 695 675
		f 4 993 996 -996 -974
		mu 0 4 675 695 696 677
		f 4 995 998 -998 -977
		mu 0 4 677 696 697 679
		f 4 997 1000 -1000 -980
		mu 0 4 682 698 699 683
		f 4 999 1001 -985 -982
		mu 0 4 683 699 700 685
		f 4 1004 -1004 -1003 950
		mu 0 4 658 701 702 656
		f 4 1002 -1007 -1006 947
		mu 0 4 656 702 703 653
		f 4 1005 -1009 -1008 944
		mu 0 4 652 704 705 650
		f 4 1007 -1011 -1010 941
		mu 0 4 650 705 706 648
		f 4 1009 -1013 -1012 938
		mu 0 4 648 706 707 645
		f 4 1011 -1015 -1014 935
		mu 0 4 644 708 709 642
		f 4 1013 -1017 -1016 932
		mu 0 4 642 709 710 639
		f 4 1015 -1019 -1018 929
		mu 0 4 638 711 712 636
		f 4 1017 -1021 -1020 926
		mu 0 4 636 712 713 634
		f 4 1019 -1022 -1005 922
		mu 0 4 634 713 714 631
		f 4 1024 -1024 -1023 1003
		mu 0 4 701 715 716 702
		f 4 1022 -1027 -1026 1006
		mu 0 4 702 716 717 703
		f 4 1025 -1029 -1028 1008
		mu 0 4 704 718 719 705
		f 4 1027 -1031 -1030 1010
		mu 0 4 705 719 720 706
		f 4 1029 -1033 -1032 1012
		mu 0 4 706 720 721 707
		f 4 1031 -1035 -1034 1014
		mu 0 4 708 722 723 709
		f 4 1033 -1037 -1036 1016
		mu 0 4 709 723 724 710;
	setAttr ".fc[500:999]"
		f 4 1035 -1039 -1038 1018
		mu 0 4 711 725 726 712
		f 4 1037 -1041 -1040 1020
		mu 0 4 712 726 727 713
		f 4 1039 -1042 -1025 1021
		mu 0 4 713 727 728 714
		f 4 1044 -1044 -1043 1023
		mu 0 4 715 729 730 716
		f 4 1042 -1047 -1046 1026
		mu 0 4 716 730 731 717
		f 4 1045 -1049 -1048 1028
		mu 0 4 718 732 733 719
		f 4 1047 -1051 -1050 1030
		mu 0 4 719 733 734 720
		f 4 1049 -1053 -1052 1032
		mu 0 4 720 734 735 721
		f 4 1051 -1055 -1054 1034
		mu 0 4 722 736 737 723
		f 4 1053 -1057 -1056 1036
		mu 0 4 723 737 738 724
		f 4 1055 -1059 -1058 1038
		mu 0 4 725 739 740 726
		f 4 1057 -1061 -1060 1040
		mu 0 4 726 740 741 727
		f 4 1059 -1062 -1045 1041
		mu 0 4 727 741 742 728
		f 4 1064 -1064 -1063 1043
		mu 0 4 743 744 745 746
		f 4 1062 -1067 -1066 1046
		mu 0 4 746 745 747 748
		f 4 1065 -1069 -1068 1048
		mu 0 4 749 750 751 752
		f 4 1067 -1071 -1070 1050
		mu 0 4 752 751 753 754
		f 4 1069 -1073 -1072 1052
		mu 0 4 754 753 755 756
		f 4 1071 -1075 -1074 1054
		mu 0 4 757 758 759 760
		f 4 1073 -1077 -1076 1056
		mu 0 4 760 759 761 762
		f 4 1075 -1079 -1078 1058
		mu 0 4 763 764 765 766
		f 4 1077 -1081 -1080 1060
		mu 0 4 766 765 767 768
		f 4 1079 -1082 -1065 1061
		mu 0 4 768 767 769 770
		f 4 1084 -1084 -1083 1063
		mu 0 4 744 771 772 745
		f 4 1082 -1087 -1086 1066
		mu 0 4 745 772 773 747
		f 4 1085 -1089 -1088 1068
		mu 0 4 750 774 775 751
		f 4 1087 -1091 -1090 1070
		mu 0 4 751 775 776 753
		f 4 1089 -1093 -1092 1072
		mu 0 4 753 776 777 755
		f 4 1091 -1095 -1094 1074
		mu 0 4 758 778 779 759
		f 4 1093 -1097 -1096 1076
		mu 0 4 759 779 780 761
		f 4 1095 -1099 -1098 1078
		mu 0 4 764 781 782 765
		f 4 1097 -1101 -1100 1080
		mu 0 4 765 782 783 767
		f 4 1099 -1102 -1085 1081
		mu 0 4 767 783 784 769
		f 4 1104 -1104 -1103 1083
		mu 0 4 771 785 786 772
		f 4 1102 -1107 -1106 1086
		mu 0 4 772 786 787 773
		f 4 1105 -1109 -1108 1088
		mu 0 4 774 788 789 775
		f 4 1107 -1111 -1110 1090
		mu 0 4 775 789 790 776
		f 4 1109 -1113 -1112 1092
		mu 0 4 776 790 791 777
		f 4 1111 -1115 -1114 1094
		mu 0 4 778 792 793 779
		f 4 1113 -1117 -1116 1096
		mu 0 4 779 793 794 780
		f 4 1115 -1119 -1118 1098
		mu 0 4 781 795 796 782
		f 4 1117 -1121 -1120 1100
		mu 0 4 782 796 797 783
		f 4 1119 -1122 -1105 1101
		mu 0 4 783 797 798 784
		f 4 1124 -1124 -1123 1103
		mu 0 4 785 799 800 786
		f 4 1122 -1127 -1126 1106
		mu 0 4 786 800 801 787
		f 4 1125 -1129 -1128 1108
		mu 0 4 788 802 803 789
		f 4 1127 -1131 -1130 1110
		mu 0 4 789 803 804 790
		f 4 1129 -1133 -1132 1112
		mu 0 4 790 804 805 791
		f 4 1131 -1135 -1134 1114
		mu 0 4 792 806 807 793
		f 4 1133 -1137 -1136 1116
		mu 0 4 793 807 808 794
		f 4 1135 -1139 -1138 1118
		mu 0 4 809 810 811 812
		f 4 1137 -1141 -1140 1120
		mu 0 4 812 811 813 814
		f 4 1139 -1142 -1125 1121
		mu 0 4 814 813 815 816
		f 4 1144 -1144 -1143 1123
		mu 0 4 799 817 818 800
		f 4 1142 -1147 -1146 1126
		mu 0 4 800 818 819 801
		f 4 1145 -1149 -1148 1128
		mu 0 4 802 820 821 803
		f 4 1147 -1151 -1150 1130
		mu 0 4 803 821 822 804
		f 4 1149 -1153 -1152 1132
		mu 0 4 804 822 823 805
		f 4 1151 -1155 -1154 1134
		mu 0 4 806 824 825 807
		f 4 1153 -1157 -1156 1136
		mu 0 4 807 825 826 808
		f 4 1155 -1159 -1158 1138
		mu 0 4 810 827 828 811
		f 4 1157 -1161 -1160 1140
		mu 0 4 811 828 829 813
		f 4 1159 -1162 -1145 1141
		mu 0 4 813 829 830 815
		f 4 1164 -1164 -1163 1143
		mu 0 4 817 831 832 818
		f 4 1162 -1167 -1166 1146
		mu 0 4 818 832 833 819
		f 4 1165 -1169 -1168 1148
		mu 0 4 820 834 835 821
		f 4 1167 -1171 -1170 1150
		mu 0 4 821 835 836 822
		f 4 1169 -1173 -1172 1152
		mu 0 4 822 836 837 823
		f 4 1171 -1175 -1174 1154
		mu 0 4 824 838 839 825
		f 4 1173 -1177 -1176 1156
		mu 0 4 825 839 840 826
		f 4 1175 -1179 -1178 1158
		mu 0 4 827 841 842 828
		f 4 1177 -1181 -1180 1160
		mu 0 4 828 842 843 829
		f 4 1179 -1182 -1165 1161
		mu 0 4 829 843 844 830
		f 4 1184 -1184 -1183 1163
		mu 0 4 831 845 846 832
		f 4 1182 -1187 -1186 1166
		mu 0 4 832 846 847 833
		f 4 1185 -1189 -1188 1168
		mu 0 4 834 848 849 835
		f 4 1187 -1191 -1190 1170
		mu 0 4 835 849 850 836
		f 4 1189 -1193 -1192 1172
		mu 0 4 836 850 851 837
		f 4 1191 -1195 -1194 1174
		mu 0 4 838 852 853 839
		f 4 1193 -1197 -1196 1176
		mu 0 4 839 853 854 840
		f 4 1195 -1199 -1198 1178
		mu 0 4 841 855 856 842
		f 4 1197 -1201 -1200 1180
		mu 0 4 842 856 857 843
		f 4 1199 -1202 -1185 1181
		mu 0 4 843 857 858 844
		f 4 1204 -1204 -1203 1183
		mu 0 4 859 860 861 862
		f 4 1202 -1207 -1206 1186
		mu 0 4 862 861 863 864
		f 4 1205 -1209 -1208 1188
		mu 0 4 864 863 865 866
		f 4 1207 -1211 -1210 1190
		mu 0 4 866 865 867 868
		f 4 1209 -1213 -1212 1192
		mu 0 4 868 867 869 870
		f 4 1211 -1215 -1214 1194
		mu 0 4 870 869 871 872
		f 4 1213 -1217 -1216 1196
		mu 0 4 872 871 873 874
		f 4 1215 -1219 -1218 1198
		mu 0 4 874 873 875 876
		f 4 1217 -1221 -1220 1200
		mu 0 4 876 875 877 878
		f 4 1219 -1222 -1205 1201
		mu 0 4 878 877 860 859
		f 3 1223 -1223 1203
		mu 0 3 860 879 861
		f 3 1222 -1225 1206
		mu 0 3 861 879 863
		f 3 1224 -1226 1208
		mu 0 3 863 879 865
		f 3 1225 -1227 1210
		mu 0 3 865 879 867
		f 3 1226 -1228 1212
		mu 0 3 867 879 869
		f 3 1227 -1229 1214
		mu 0 3 869 879 871
		f 3 1228 -1230 1216
		mu 0 3 871 879 873
		f 3 1229 -1231 1218
		mu 0 3 873 879 875
		f 3 1230 -1232 1220
		mu 0 3 875 879 877
		f 3 1231 -1224 1221
		mu 0 3 877 879 860
		f 4 1234 -1234 -1233 951
		mu 0 4 655 880 881 657
		f 4 1236 -1236 -1235 949
		mu 0 4 654 882 880 655
		f 4 1238 -1238 -1237 946
		mu 0 4 649 883 884 651
		f 4 1240 -1240 -1239 943
		mu 0 4 647 885 883 649
		f 4 1242 -1242 -1241 940
		mu 0 4 646 886 885 647
		f 4 1244 -1244 -1243 937
		mu 0 4 641 887 888 643
		f 4 1246 -1246 -1245 934
		mu 0 4 640 889 887 641
		f 4 1248 -1248 -1247 931
		mu 0 4 635 890 891 637
		f 4 1250 -1250 -1249 928
		mu 0 4 633 892 890 635
		f 4 1232 -1252 -1251 924
		mu 0 4 632 893 892 633
		f 4 1253 980 -1253 1233
		mu 0 4 880 684 686 881
		f 4 1254 977 -1254 1235
		mu 0 4 882 681 684 880
		f 4 1255 974 -1255 1237
		mu 0 4 883 678 680 884
		f 4 1256 971 -1256 1239
		mu 0 4 885 676 678 883
		f 4 1257 968 -1257 1241
		mu 0 4 886 673 676 885
		f 4 1258 965 -1258 1243
		mu 0 4 887 670 672 888
		f 4 1259 962 -1259 1245
		mu 0 4 889 667 670 887
		f 4 1260 959 -1260 1247
		mu 0 4 890 664 666 891
		f 4 1261 956 -1261 1249
		mu 0 4 892 662 664 890
		f 4 1252 952 -1262 1251
		mu 0 4 893 659 662 892
		f 4 -1263 1272 1274 -1274
		mu 0 4 894 895 896 897
		f 4 -1264 1275 1276 -1273
		mu 0 4 895 898 899 896
		f 4 -1265 1277 1278 -1276
		mu 0 4 898 900 901 899
		f 4 -1266 1279 1280 -1278
		mu 0 4 900 902 903 901
		f 4 -1267 1281 1282 -1280
		mu 0 4 902 904 905 903
		f 4 -1268 1283 1284 -1282
		mu 0 4 904 906 907 905
		f 4 -1269 1285 1286 -1284
		mu 0 4 906 908 909 907
		f 4 -1270 1287 1288 -1286
		mu 0 4 908 910 911 909
		f 4 -1271 1289 1290 -1288
		mu 0 4 912 913 914 915
		f 4 -1272 1273 1291 -1290
		mu 0 4 913 894 897 914
		f 4 1293 -1295 -1293 1262
		mu 0 4 916 917 918 919
		f 4 1292 -1297 -1296 1263
		mu 0 4 919 918 920 921
		f 4 1295 -1299 -1298 1264
		mu 0 4 921 920 922 923
		f 4 1297 -1301 -1300 1265
		mu 0 4 923 922 924 925
		f 4 1299 -1303 -1302 1266
		mu 0 4 925 924 926 927
		f 4 1301 -1305 -1304 1267
		mu 0 4 927 926 928 929
		f 4 1303 -1307 -1306 1268
		mu 0 4 929 928 930 931
		f 4 1305 -1309 -1308 1269
		mu 0 4 931 930 932 933
		f 4 1307 -1311 -1310 1270
		mu 0 4 933 932 934 935
		f 4 1309 -1312 -1294 1271
		mu 0 4 935 934 917 916
		f 4 1312 1333 -1323 -1333
		mu 0 4 936 937 938 939
		f 4 1313 1334 -1324 -1334
		mu 0 4 937 940 941 938
		f 4 1314 1335 -1325 -1335
		mu 0 4 940 942 943 941
		f 4 1315 1336 -1326 -1336
		mu 0 4 942 944 945 943
		f 4 1316 1337 -1327 -1337
		mu 0 4 944 946 947 945
		f 4 1317 1338 -1328 -1338
		mu 0 4 946 948 949 947
		f 4 1318 1339 -1329 -1339
		mu 0 4 950 951 952 953
		f 4 1319 1340 -1330 -1340
		mu 0 4 951 954 955 952
		f 4 1320 1341 -1331 -1341
		mu 0 4 954 956 957 955
		f 4 1321 1332 -1332 -1342
		mu 0 4 956 936 939 957
		f 10 1322 1323 1324 1325 1326 1327 1328 1329 1330 1331
		mu 0 10 958 959 960 961 962 963 964 965 966 967
		f 4 -1343 1348 1349 -1348
		mu 0 4 968 969 970 971
		f 4 -1344 1350 1351 -1349
		mu 0 4 969 972 973 970
		f 4 -1345 1352 1353 -1351
		mu 0 4 972 974 975 973
		f 4 -1346 1354 1355 -1353
		mu 0 4 974 976 977 975
		f 4 -1347 1356 1357 -1355
		mu 0 4 976 978 979 977
		f 4 1358 1395 -1363 -1395
		mu 0 4 980 981 982 983
		f 4 1359 1510 -1364 -1396
		mu 0 4 984 985 986 987
		f 4 1360 1397 -1365 -1397
		mu 0 4 988 989 990 991
		f 4 1361 1394 -1366 -1398
		mu 0 4 989 980 983 990
		f 4 1362 1399 -1367 -1399
		mu 0 4 983 982 992 993
		f 4 1363 1511 -1368 -1400
		mu 0 4 987 986 994 995
		f 4 1364 1401 -1369 -1401
		mu 0 4 991 990 996 997
		f 4 1365 1398 -1370 -1402
		mu 0 4 990 983 993 996
		f 4 1366 1403 -1371 -1403
		mu 0 4 993 992 998 999
		f 4 1367 1512 -1372 -1404
		mu 0 4 995 994 1000 1001
		f 4 1368 1405 -1373 -1405
		mu 0 4 997 996 1002 1003
		f 4 1369 1402 -1374 -1406
		mu 0 4 996 993 999 1002
		f 4 1370 1407 -1375 -1407
		mu 0 4 999 998 1004 1005
		f 4 1371 1513 -1376 -1408
		mu 0 4 1001 1000 1006 1007
		f 4 1372 1409 -1377 -1409
		mu 0 4 1003 1002 1008 1009
		f 4 1373 1406 -1378 -1410
		mu 0 4 1002 999 1005 1008
		f 4 1374 1411 -1379 -1411
		mu 0 4 1005 1004 1010 1011
		f 4 1375 1514 -1380 -1412
		mu 0 4 1007 1006 1012 1013
		f 4 1376 1413 -1381 -1413
		mu 0 4 1009 1008 1014 1015
		f 4 1377 1410 -1382 -1414
		mu 0 4 1008 1005 1011 1014
		f 4 1378 1415 -1383 -1415
		mu 0 4 1011 1010 1016 1017
		f 4 1379 1515 -1384 -1416
		mu 0 4 1013 1012 1018 1019
		f 4 1380 1417 -1385 -1417
		mu 0 4 1015 1014 1020 1021
		f 4 1381 1414 -1386 -1418
		mu 0 4 1014 1011 1017 1020
		f 4 1382 1419 -1387 -1419
		mu 0 4 1017 1016 1022 1023
		f 4 1383 1516 -1388 -1420
		mu 0 4 1019 1018 1024 1025
		f 4 1384 1421 -1389 -1421
		mu 0 4 1021 1020 1026 1027
		f 4 1385 1418 -1390 -1422
		mu 0 4 1020 1017 1023 1026
		f 4 1386 1423 -1391 -1423
		mu 0 4 1023 1022 1028 1029
		f 4 1387 1517 -1392 -1424
		mu 0 4 1025 1024 1030 1031
		f 4 1388 1425 -1393 -1425
		mu 0 4 1027 1026 1032 1033
		f 4 1389 1422 -1394 -1426
		mu 0 4 1026 1023 1029 1032
		f 3 -1359 -1427 1427
		mu 0 3 1034 1035 1036
		f 3 -1361 -1429 1429
		mu 0 3 1037 1038 1036
		f 3 -1362 -1430 1426
		mu 0 3 1035 1037 1036
		f 3 1390 1431 -1431
		mu 0 3 1039 1040 1041
		f 3 1391 1518 -1432
		mu 0 3 1040 1042 1041
		f 3 1392 1433 -1433
		mu 0 3 1043 1044 1041
		f 3 1393 1430 -1434
		mu 0 3 1044 1039 1041
		f 4 -1442 -1441 -1440 1438
		mu 0 4 1045 1046 1047 1048
		f 4 1439 -1444 -1443 1437
		mu 0 4 1049 1050 1051 1052
		f 4 1442 -1446 -1445 1436
		mu 0 4 1052 1051 1053 1054
		f 4 1444 -1448 -1447 1435
		mu 0 4 1054 1053 1055 1056
		f 4 1450 -1450 -1449 1434
		mu 0 4 1057 1058 1059 1060
		f 4 -1454 -1453 -1452 1440
		mu 0 4 1046 1061 1062 1047
		f 4 1451 -1456 -1455 1443
		mu 0 4 1050 1063 1064 1051
		f 4 1454 -1458 -1457 1445
		mu 0 4 1051 1064 1065 1053
		f 4 1456 -1460 -1459 1447
		mu 0 4 1053 1065 1066 1055
		f 4 1462 -1462 -1461 1449
		mu 0 4 1058 1067 1068 1059
		f 4 -1466 -1465 -1464 1452
		mu 0 4 1061 1069 1070 1062
		f 4 1463 -1468 -1467 1455
		mu 0 4 1063 1071 1072 1064
		f 4 1466 -1470 -1469 1457
		mu 0 4 1064 1072 1073 1065
		f 4 1468 -1472 -1471 1459
		mu 0 4 1065 1073 1074 1066
		f 4 1474 -1474 -1473 1461
		mu 0 4 1067 1075 1076 1068
		f 4 -1478 -1477 -1476 1464
		mu 0 4 1069 1077 1078 1070
		f 4 1475 -1480 -1479 1467
		mu 0 4 1071 1079 1080 1072
		f 4 1478 -1482 -1481 1469
		mu 0 4 1072 1080 1081 1073
		f 4 1480 -1484 -1483 1471
		mu 0 4 1073 1081 1082 1074
		f 4 1486 -1486 -1485 1473
		mu 0 4 1075 1083 1084 1076
		f 3 1488 -1488 1479
		mu 0 3 1085 1086 1087
		f 3 1487 -1490 1481
		mu 0 3 1087 1086 1088
		f 3 1489 -1491 1483
		mu 0 3 1088 1086 1089
		f 3 1492 -1492 1485
		mu 0 3 1090 1091 1092
		f 4 1494 -1451 -1494 1446
		mu 0 4 1093 1058 1057 1094
		f 4 1495 -1463 -1495 1458
		mu 0 4 1095 1067 1058 1093
		f 4 1496 -1475 -1496 1470
		mu 0 4 1096 1075 1067 1095
		f 4 1497 -1487 -1497 1482
		mu 0 4 1097 1083 1075 1096
		f 4 1498 -1493 -1498 1490
		mu 0 4 1098 1099 1100 1101
		f 4 1484 -1502 1500 1499
		mu 0 4 1076 1084 1102 1103
		f 4 1472 -1500 1503 1502
		mu 0 4 1068 1076 1103 1104
		f 4 1460 -1503 1505 1504
		mu 0 4 1059 1068 1104 1105
		f 4 1448 -1505 1507 1506
		mu 0 4 1060 1059 1105 1106
		f 3 -1489 1476 1508
		mu 0 3 1086 1085 1107
		f 3 1491 1509 1501
		mu 0 3 1092 1091 1108
		f 3 -1520 -1360 -1428
		mu 0 3 1036 1109 1034
		f 4 1520 1521 1522 -1439
		mu 0 4 1048 1110 1111 1045
		f 4 -1522 1523 1524 1525
		mu 0 4 1111 1110 1112 1113
		f 4 1526 1527 1528 -1525
		mu 0 4 1112 1114 1115 1113
		f 4 1529 1530 1531 -1528
		mu 0 4 1114 1116 1117 1115
		f 4 1532 1533 1534 -1531
		mu 0 4 1116 1118 1119 1117
		f 3 1535 1536 -1534
		mu 0 3 1120 1041 1121
		f 4 1537 -1521 -1438 1538
		mu 0 4 1122 1123 1049 1052
		f 4 1539 -1524 -1538 1540
		mu 0 4 1124 1125 1123 1122
		f 4 -1527 -1540 1541 1542
		mu 0 4 1126 1125 1124 1127
		f 4 1543 -1530 -1543 1544
		mu 0 4 1027 1128 1126 1127
		f 4 1424 1545 -1533 -1544
		mu 0 4 1027 1033 1129 1128
		f 3 -1536 -1546 1432
		mu 0 3 1041 1120 1043
		f 4 1546 -1539 -1437 1547
		mu 0 4 1130 1122 1052 1054
		f 4 1548 -1548 -1436 1549
		mu 0 4 1131 1130 1054 1056
		f 4 1550 1551 -1550 1493
		mu 0 4 1057 1132 1133 1094
		f 4 1552 1553 -1551 -1435
		mu 0 4 1060 1134 1132 1057
		f 4 1554 1555 -1553 -1507
		mu 0 4 1106 1135 1134 1060
		f 3 1556 -1547 1557
		mu 0 3 1009 1122 1130
		f 4 1558 -1541 -1557 1412
		mu 0 4 1015 1124 1122 1009
		f 4 1416 1559 -1542 -1559
		mu 0 4 1015 1021 1127 1124
		f 3 1420 -1545 -1560
		mu 0 3 1021 1027 1127
		f 4 1404 1560 -1549 1561
		mu 0 4 997 1003 1130 1131
		f 3 -1558 -1561 1408
		mu 0 3 1009 1130 1003
		f 4 1400 -1562 1562 1563
		mu 0 4 991 997 1131 1136
		f 4 -1563 -1552 -1554 1564
		mu 0 4 1137 1133 1132 1134
		f 4 1565 1566 -1556 1567
		mu 0 4 1138 1139 1134 1135
		f 3 1568 -1566 1569
		mu 0 3 1036 1140 1141
		f 4 1570 -1565 -1567 1571
		mu 0 4 1142 1137 1134 1139
		f 3 1428 -1572 -1569
		mu 0 3 1036 1038 1140
		f 3 1396 -1564 -1571
		mu 0 3 988 991 1136
		f 4 1575 1574 -1574 -1573
		mu 0 4 1143 1144 1145 1146
		f 4 1573 1577 -1511 -1577
		mu 0 4 1147 1148 986 985
		f 4 1581 1580 -1580 -1579
		mu 0 4 1149 1150 1151 1152
		f 4 1579 1583 -1576 -1583
		mu 0 4 1152 1151 1144 1143
		f 4 1586 1585 -1585 -1575
		mu 0 4 1144 1153 1154 1145
		f 4 1584 1587 -1512 -1578
		mu 0 4 1148 1155 994 986
		f 4 1590 1589 -1589 -1581
		mu 0 4 1150 1156 1157 1151
		f 4 1588 1591 -1587 -1584
		mu 0 4 1151 1157 1153 1144
		f 4 1594 1593 -1593 -1586
		mu 0 4 1153 1158 1159 1154
		f 4 1592 1595 -1513 -1588
		mu 0 4 1155 1160 1000 994
		f 4 1598 1597 -1597 -1590
		mu 0 4 1156 1161 1162 1157
		f 4 1596 1599 -1595 -1592
		mu 0 4 1157 1162 1158 1153
		f 4 1602 1601 -1601 -1594
		mu 0 4 1158 1163 1164 1159
		f 4 1600 1603 -1514 -1596
		mu 0 4 1160 1165 1006 1000
		f 4 1606 1605 -1605 -1598
		mu 0 4 1161 1166 1167 1162
		f 4 1604 1607 -1603 -1600
		mu 0 4 1162 1167 1163 1158
		f 4 1610 1609 -1609 -1602
		mu 0 4 1163 1168 1169 1164
		f 4 1608 1611 -1515 -1604
		mu 0 4 1165 1170 1012 1006
		f 4 1614 1613 -1613 -1606
		mu 0 4 1166 1171 1172 1167
		f 4 1612 1615 -1611 -1608
		mu 0 4 1167 1172 1168 1163
		f 4 1618 1617 -1617 -1610
		mu 0 4 1168 1173 1174 1169
		f 4 1616 1619 -1516 -1612
		mu 0 4 1170 1175 1018 1012
		f 4 1622 1621 -1621 -1614
		mu 0 4 1171 1176 1177 1172
		f 4 1620 1623 -1619 -1616
		mu 0 4 1172 1177 1173 1168
		f 4 1626 1625 -1625 -1618
		mu 0 4 1173 1178 1179 1174
		f 4 1624 1627 -1517 -1620
		mu 0 4 1175 1180 1024 1018
		f 4 1630 1629 -1629 -1622
		mu 0 4 1176 1181 1182 1177
		f 4 1628 1631 -1627 -1624
		mu 0 4 1177 1182 1178 1173
		f 4 1634 1633 -1633 -1626
		mu 0 4 1178 1183 1184 1179
		f 4 1632 1635 -1518 -1628
		mu 0 4 1180 1185 1030 1024
		f 4 1638 1637 -1637 -1630
		mu 0 4 1181 1186 1187 1182
		f 4 1636 1639 -1635 -1632
		mu 0 4 1182 1187 1183 1178
		f 3 -1642 1640 1572
		mu 0 3 1188 1036 1189
		f 3 -1644 1642 1578
		mu 0 3 1190 1036 1191
		f 3 -1641 1643 1582
		mu 0 3 1189 1036 1190
		f 3 1645 -1645 -1634
		mu 0 3 1192 1041 1193
		f 3 1644 -1519 -1636
		mu 0 3 1193 1041 1042
		f 3 1647 -1647 -1638
		mu 0 3 1194 1041 1195
		f 3 1646 -1646 -1640
		mu 0 3 1195 1041 1192
		f 4 -1651 1649 1648 1441
		mu 0 4 1045 1196 1197 1046
		f 4 -1654 1652 1651 -1650
		mu 0 4 1198 1199 1200 1201
		f 4 -1657 1655 1654 -1653
		mu 0 4 1199 1202 1203 1200
		f 4 -1660 1658 1657 -1656
		mu 0 4 1202 1204 1205 1203
		f 4 -1664 1662 1661 -1661
		mu 0 4 1206 1207 1208 1209
		f 4 -1649 1665 1664 1453
		mu 0 4 1046 1197 1210 1061
		f 4 -1652 1667 1666 -1666
		mu 0 4 1201 1200 1211 1212
		f 4 -1655 1669 1668 -1668
		mu 0 4 1200 1203 1213 1211
		f 4 -1658 1671 1670 -1670
		mu 0 4 1203 1205 1214 1213
		f 4 -1662 1674 1673 -1673
		mu 0 4 1209 1208 1215 1216
		f 4 -1665 1676 1675 1465
		mu 0 4 1061 1210 1217 1069
		f 4 -1667 1678 1677 -1677
		mu 0 4 1212 1211 1218 1219
		f 4 -1669 1680 1679 -1679
		mu 0 4 1211 1213 1220 1218
		f 4 -1671 1682 1681 -1681
		mu 0 4 1213 1214 1221 1220
		f 4 -1674 1685 1684 -1684
		mu 0 4 1216 1215 1222 1223
		f 4 -1676 1687 1686 1477
		mu 0 4 1069 1217 1224 1077
		f 4 -1678 1689 1688 -1688
		mu 0 4 1219 1218 1225 1226
		f 4 -1680 1691 1690 -1690
		mu 0 4 1218 1220 1227 1225
		f 4 -1682 1693 1692 -1692
		mu 0 4 1220 1221 1228 1227
		f 4 -1685 1696 1695 -1695
		mu 0 4 1223 1222 1229 1230
		f 3 -1689 1698 -1698
		mu 0 3 1231 1232 1086
		f 3 -1691 1699 -1699
		mu 0 3 1232 1233 1086
		f 3 -1693 1700 -1700
		mu 0 3 1233 1234 1086
		f 3 -1696 1702 -1702
		mu 0 3 1235 1236 1091
		f 4 -1659 1704 1660 -1704
		mu 0 4 1237 1238 1206 1209
		f 4 -1672 1703 1672 -1706
		mu 0 4 1239 1237 1209 1216
		f 4 -1683 1705 1683 -1707
		mu 0 4 1240 1239 1216 1223
		f 4 -1694 1706 1694 -1708
		mu 0 4 1241 1240 1223 1230
		f 4 -1701 1707 1701 -1499
		mu 0 4 1098 1242 1243 1099
		f 4 -1710 -1501 1708 -1697
		mu 0 4 1222 1103 1102 1229
		f 4 -1711 -1504 1709 -1686
		mu 0 4 1215 1104 1103 1222
		f 4 -1712 -1506 1710 -1675
		mu 0 4 1208 1105 1104 1215
		f 4 -1713 -1508 1711 -1663
		mu 0 4 1207 1106 1105 1208
		f 3 -1509 -1687 1697
		mu 0 3 1086 1107 1231
		f 3 -1709 -1510 -1703
		mu 0 3 1236 1108 1091
		f 3 1641 1576 1519
		mu 0 3 1036 1188 1109
		f 4 1650 -1523 -1715 -1714
		mu 0 4 1196 1045 1111 1244
		f 4 -1526 -1717 -1716 1714
		mu 0 4 1111 1113 1245 1244
		f 4 1716 -1529 -1719 -1718
		mu 0 4 1245 1113 1115 1246
		f 4 1718 -1532 -1721 -1720
		mu 0 4 1246 1115 1117 1247
		f 4 1720 -1535 -1723 -1722
		mu 0 4 1247 1117 1119 1248
		f 3 1722 -1537 -1724
		mu 0 3 1249 1121 1041
		f 4 -1726 1653 1713 -1725
		mu 0 4 1250 1199 1198 1251
		f 4 -1728 1724 1715 -1727
		mu 0 4 1252 1250 1251 1253
		f 4 -1730 -1729 1726 1717
		mu 0 4 1254 1255 1252 1253
		f 4 -1732 1729 1719 -1731
		mu 0 4 1181 1255 1254 1256
		f 4 1730 1721 -1733 -1639
		mu 0 4 1181 1256 1257 1186
		f 3 -1648 1732 1723
		mu 0 3 1041 1194 1249
		f 4 -1735 1656 1725 -1734
		mu 0 4 1258 1202 1199 1250
		f 4 -1737 1659 1734 -1736
		mu 0 4 1259 1204 1202 1258
		f 4 -1705 1736 -1739 -1738
		mu 0 4 1206 1238 1260 1261
		f 4 1663 1737 -1741 -1740
		mu 0 4 1207 1206 1261 1262
		f 4 1712 1739 -1742 -1555
		mu 0 4 1106 1207 1262 1135
		f 3 -1744 1733 -1743
		mu 0 3 1166 1258 1250
		f 4 -1615 1742 1727 -1745
		mu 0 4 1171 1166 1250 1252
		f 4 1744 1728 -1746 -1623
		mu 0 4 1171 1252 1255 1176
		f 3 1745 1731 -1631
		mu 0 3 1176 1255 1181
		f 4 -1748 1735 -1747 -1599
		mu 0 4 1156 1259 1258 1161
		f 3 -1607 1746 1743
		mu 0 3 1166 1161 1258
		f 4 -1750 -1749 1747 -1591
		mu 0 4 1150 1263 1259 1156
		f 4 -1751 1740 1738 1748
		mu 0 4 1264 1262 1261 1260
		f 4 -1568 1741 -1753 -1752
		mu 0 4 1138 1135 1262 1265
		f 3 -1570 1751 -1754
		mu 0 3 1036 1141 1266
		f 4 -1756 1752 1750 -1755
		mu 0 4 1267 1265 1262 1264
		f 3 1753 1755 -1643
		mu 0 3 1036 1266 1191
		f 3 1754 1749 -1582
		mu 0 3 1149 1263 1150
		f 4 1818 1820 -1823 -1824
		mu 0 4 1268 1269 1270 1271
		f 4 1825 1827 -1829 -1821
		mu 0 4 1269 1272 1273 1270
		f 4 1830 1832 -1834 -1828
		mu 0 4 1272 1274 1275 1273
		f 4 1835 1837 -1839 -1833
		mu 0 4 1274 1276 1277 1275
		f 4 1840 1842 -1844 -1838
		mu 0 4 1278 1279 1280 1281
		f 4 1845 1847 -1849 -1843
		mu 0 4 1279 1282 1283 1280
		f 4 1850 1852 -1854 -1848
		mu 0 4 1282 1284 1285 1283
		f 4 1855 1857 -1859 -1853
		mu 0 4 1284 1286 1287 1285
		f 4 1860 1862 -1864 -1858
		mu 0 4 1286 1288 1289 1287
		f 4 1864 1823 -1866 -1863
		mu 0 4 1288 1268 1271 1289
		f 10 -1766 -1765 -1764 -1763 -1762 -1761 -1760 -1759 -1758 -1757
		mu 0 10 1290 1291 1292 1293 1294 1295 1296 1297 1298 1299
		f 10 1766 1767 1768 1769 1770 1771 1772 1773 1774 1775
		mu 0 10 1300 1301 1302 1303 1304 1305 1306 1307 1308 1309
		f 4 1756 1777 -1779 -1777
		mu 0 4 1290 1299 1310 1311
		f 4 -1767 1780 1781 -1780
		mu 0 4 1301 1300 1312 1313
		f 4 1757 1782 -1784 -1778
		mu 0 4 1299 1298 1314 1310
		f 4 -1768 1779 1785 -1785
		mu 0 4 1302 1301 1313 1315
		f 4 1758 1786 -1788 -1783
		mu 0 4 1298 1297 1316 1314
		f 4 -1769 1784 1789 -1789
		mu 0 4 1303 1302 1315 1317
		f 4 1759 1790 -1792 -1787
		mu 0 4 1297 1296 1318 1316
		f 4 -1770 1788 1793 -1793
		mu 0 4 1304 1303 1317 1319
		f 4 1760 1794 -1796 -1791
		mu 0 4 1296 1295 1320 1318
		f 4 -1771 1792 1797 -1797
		mu 0 4 1305 1304 1319 1321
		f 4 1761 1798 -1800 -1795
		mu 0 4 1295 1294 1322 1320
		f 4 -1772 1796 1801 -1801
		mu 0 4 1306 1305 1321 1323
		f 4 1762 1802 -1804 -1799
		mu 0 4 1294 1293 1324 1322
		f 4 -1773 1800 1805 -1805
		mu 0 4 1307 1306 1323 1325
		f 4 1763 1806 -1808 -1803
		mu 0 4 1293 1292 1326 1324
		f 4 -1774 1804 1809 -1809
		mu 0 4 1308 1307 1325 1327
		f 4 1764 1810 -1812 -1807
		mu 0 4 1292 1291 1328 1326
		f 4 -1775 1808 1813 -1813
		mu 0 4 1309 1308 1327 1329
		f 4 1765 1776 -1815 -1811
		mu 0 4 1291 1290 1311 1328
		f 4 -1776 1812 1815 -1781
		mu 0 4 1300 1309 1329 1312
		f 4 1778 1817 -1819 -1817
		mu 0 4 1311 1310 1330 1331
		f 4 -1782 1821 1822 -1820
		mu 0 4 1313 1312 1332 1333
		f 4 1783 1824 -1826 -1818
		mu 0 4 1310 1314 1334 1330
		f 4 -1786 1819 1828 -1827
		mu 0 4 1315 1313 1333 1335
		f 4 1787 1829 -1831 -1825
		mu 0 4 1314 1316 1336 1334
		f 4 -1790 1826 1833 -1832
		mu 0 4 1317 1315 1335 1337
		f 4 1791 1834 -1836 -1830
		mu 0 4 1316 1318 1338 1336
		f 4 -1794 1831 1838 -1837
		mu 0 4 1319 1317 1337 1339
		f 4 1795 1839 -1841 -1835
		mu 0 4 1318 1320 1340 1338
		f 4 -1798 1836 1843 -1842
		mu 0 4 1321 1319 1339 1341
		f 4 1799 1844 -1846 -1840
		mu 0 4 1320 1322 1342 1340
		f 4 -1802 1841 1848 -1847
		mu 0 4 1323 1321 1341 1343
		f 4 1803 1849 -1851 -1845
		mu 0 4 1322 1324 1344 1342
		f 4 -1806 1846 1853 -1852
		mu 0 4 1325 1323 1343 1345
		f 4 1807 1854 -1856 -1850
		mu 0 4 1324 1326 1346 1344
		f 4 -1810 1851 1858 -1857
		mu 0 4 1327 1325 1345 1347
		f 4 1811 1859 -1861 -1855
		mu 0 4 1326 1328 1348 1346
		f 4 -1814 1856 1863 -1862
		mu 0 4 1329 1327 1347 1349
		f 4 1814 1816 -1865 -1860
		mu 0 4 1328 1311 1331 1348
		f 4 -1816 1861 1865 -1822
		mu 0 4 1312 1329 1349 1332
		f 4 1866 1887 -1877 -1887
		mu 0 4 1350 1351 1352 1353
		f 4 1867 1888 -1878 -1888
		mu 0 4 1354 1355 1356 1357
		f 4 1868 1889 -1879 -1889
		mu 0 4 1355 1358 1359 1356
		f 4 1906 1890 -1906 1907
		mu 0 4 1360 1361 1362 1363
		f 4 1903 1891 -1903 1904
		mu 0 4 1364 1365 1366 1367
		f 4 1871 1892 -1882 -1892
		mu 0 4 1365 1368 1369 1366
		f 4 1872 1893 -1883 -1893
		mu 0 4 1368 1370 1371 1369
		f 4 1873 1894 -1884 -1894
		mu 0 4 1370 1372 1373 1371
		f 4 1900 1895 -1900 1901
		mu 0 4 1374 1375 1376 1377
		f 4 1897 1886 -1897 1898
		mu 0 4 1378 1350 1353 1379
		f 4 1875 -1899 -1886 -1896
		mu 0 4 1375 1378 1379 1376
		f 4 1874 -1902 -1885 -1895
		mu 0 4 1372 1374 1377 1373
		f 4 1870 -1905 -1881 -1891
		mu 0 4 1361 1364 1367 1362
		f 4 1869 -1908 -1880 -1890
		mu 0 4 1358 1360 1363 1359
		f 4 1908 -1911 -1910 1876
		mu 0 4 1380 1381 1382 1383
		f 4 1911 -1913 -1909 1877
		mu 0 4 1384 1385 1381 1380
		f 4 1913 -1915 -1912 1878
		mu 0 4 1386 1387 1385 1384
		f 4 1915 -1918 -1917 1905
		mu 0 4 1388 1389 1390 1391
		f 4 1918 -1921 -1920 1902
		mu 0 4 1392 1393 1394 1395
		f 4 1921 -1923 -1919 1881
		mu 0 4 1396 1397 1393 1392
		f 4 1923 -1925 -1922 1882
		mu 0 4 1398 1399 1397 1396
		f 4 1925 -1927 -1924 1883
		mu 0 4 1400 1401 1399 1398
		f 4 1927 -1930 -1929 1899
		mu 0 4 1402 1403 1404 1405
		f 4 1909 -1932 -1931 1896
		mu 0 4 1383 1382 1406 1407
		f 4 1930 -1933 -1928 1885
		mu 0 4 1407 1406 1403 1402
		f 4 1928 -1934 -1926 1884
		mu 0 4 1405 1404 1401 1400
		f 4 1919 -1935 -1916 1880
		mu 0 4 1395 1394 1389 1388
		f 4 1916 -1936 -1914 1879
		mu 0 4 1391 1390 1387 1386
		f 4 1936 2035 -1938 -1941
		mu 0 4 1408 1409 1410 1411
		f 4 2014 2055 2077 -2020
		mu 0 4 1412 1413 1414 1415
		f 4 1938 2032 -1940 -1945
		mu 0 4 1416 1417 1418 1419
		f 4 -2099 2100 -1944 -1942
		mu 0 4 1420 1421 1422 1423
		f 4 2096 1940 1942 2097
		mu 0 4 1424 1425 1426 1427
		f 4 1937 2037 -1951 -1949
		mu 0 4 1411 1410 1428 1429
		f 4 1943 2102 -1953 -1950
		mu 0 4 1423 1422 1430 1431
		f 4 -1939 1953 1954 2030
		mu 0 4 1417 1416 1432 1433
		f 4 -1943 1948 1955 2095
		mu 0 4 1427 1426 1434 1435
		f 4 1950 2039 -1959 -1957
		mu 0 4 1429 1428 1436 1437
		f 4 1952 2104 -1961 -1958
		mu 0 4 1431 1430 1438 1439
		f 4 -1955 1961 1962 2028
		mu 0 4 1433 1432 1440 1441
		f 4 -1956 1956 1963 2093
		mu 0 4 1435 1434 1442 1443
		f 4 1958 2041 -1967 -1965
		mu 0 4 1437 1436 1444 1445
		f 4 1960 2106 -1969 -1966
		mu 0 4 1439 1438 1446 1447
		f 4 -1963 1969 1970 2026
		mu 0 4 1441 1440 1448 1449
		f 4 -1964 1964 1971 2091
		mu 0 4 1443 1442 1450 1451
		f 4 1966 2043 -1975 -1973
		mu 0 4 1445 1444 1452 1453
		f 4 1968 2107 -1977 -1974
		mu 0 4 1447 1446 1454 1455
		f 4 -1971 1977 1978 2024
		mu 0 4 1449 1448 1456 1457
		f 4 -1972 1972 1979 2089
		mu 0 4 1451 1450 1458 1459
		f 4 1974 2045 -1983 -1981
		mu 0 4 1453 1452 1460 1461
		f 4 1976 2065 -1985 -1982
		mu 0 4 1455 1454 1462 1463
		f 4 -1979 1985 1986 2022
		mu 0 4 1457 1456 1464 1465
		f 4 -1980 1980 1987 2087
		mu 0 4 1459 1458 1466 1467
		f 4 1982 2047 -1991 -1989
		mu 0 4 1461 1460 1468 1469
		f 4 1984 2067 -1993 -1990
		mu 0 4 1463 1462 1470 1471
		f 4 2062 -1987 1993 1994
		mu 0 4 1472 1465 1464 1473
		f 4 -1988 1988 1995 2085
		mu 0 4 1467 1466 1474 1475
		f 4 1990 2049 -1999 -1997
		mu 0 4 1469 1468 1476 1477
		f 4 1992 2069 -2001 -1998
		mu 0 4 1471 1470 1478 1479
		f 4 -1995 2001 2002 2061
		mu 0 4 1472 1473 1480 1481
		f 4 -1996 1996 2003 2083
		mu 0 4 1475 1474 1482 1483
		f 4 1998 2051 -2007 -2005
		mu 0 4 1477 1476 1484 1485
		f 4 2000 2071 -2009 -2006
		mu 0 4 1479 1478 1486 1487
		f 4 -2003 2009 2010 2059
		mu 0 4 1481 1480 1488 1489
		f 4 -2004 2004 2011 2081
		mu 0 4 1483 1482 1490 1491
		f 4 2006 2053 -2015 -2013
		mu 0 4 1485 1484 1492 1493
		f 4 2008 2073 -2017 -2014
		mu 0 4 1487 1486 1494 1495
		f 4 -2011 2017 2018 2057
		mu 0 4 1489 1488 1496 1497
		f 4 -2012 2012 2019 2079
		mu 0 4 1491 1490 1498 1499
		f 4 -2022 -2023 2020 -1984
		mu 0 4 1500 1457 1465 1501
		f 4 -2024 -2025 2021 -1976
		mu 0 4 1502 1449 1457 1500
		f 4 -2026 -2027 2023 -1968
		mu 0 4 1503 1441 1449 1502
		f 4 -2028 -2029 2025 -1960
		mu 0 4 1504 1433 1441 1503
		f 4 -2030 -2031 2027 -1952
		mu 0 4 1505 1417 1433 1504
		f 4 -2033 2029 1945 -2032
		mu 0 4 1418 1417 1505 1506
		f 4 -2036 2033 1941 -2035
		mu 0 4 1410 1409 1507 1508
		f 4 -2038 2034 1949 -2037
		mu 0 4 1428 1410 1508 1509
		f 4 -2040 2036 1957 -2039
		mu 0 4 1436 1428 1509 1510
		f 4 -2042 2038 1965 -2041
		mu 0 4 1444 1436 1510 1511;
	setAttr ".fc[1000:1241]"
		f 4 -2044 2040 1973 -2043
		mu 0 4 1452 1444 1511 1512
		f 4 -2046 2042 1981 -2045
		mu 0 4 1460 1452 1512 1513
		f 4 -2048 2044 1989 -2047
		mu 0 4 1468 1460 1513 1514
		f 4 -2050 2046 1997 -2049
		mu 0 4 1476 1468 1514 1515
		f 4 -2052 2048 2005 -2051
		mu 0 4 1484 1476 1515 1516
		f 4 -2054 2050 2013 -2053
		mu 0 4 1492 1484 1516 1517
		f 4 -2056 2052 2016 2075
		mu 0 4 1414 1413 1518 1519
		f 4 -2057 -2058 2054 -2016
		mu 0 4 1520 1489 1497 1521
		f 4 -2059 -2060 2056 -2008
		mu 0 4 1522 1481 1489 1520
		f 4 -2061 -2062 2058 -2000
		mu 0 4 1523 1472 1481 1522
		f 4 -2021 -2063 2060 -1992
		mu 0 4 1501 1465 1472 1523
		f 4 2063 1983 -2065 -2066
		mu 0 4 1454 1524 1525 1462
		f 4 -2068 2064 1991 -2067
		mu 0 4 1470 1462 1525 1526
		f 4 -2070 2066 1999 -2069
		mu 0 4 1478 1470 1526 1527
		f 4 -2072 2068 2007 -2071
		mu 0 4 1486 1478 1527 1528
		f 4 -2074 2070 2015 -2073
		mu 0 4 1494 1486 1528 1529
		f 4 -2075 -2076 2072 -2055
		mu 0 4 1530 1414 1519 1531
		f 4 -2078 2074 -2019 -2077
		mu 0 4 1415 1414 1530 1532
		f 4 -2079 -2080 2076 -2018
		mu 0 4 1533 1491 1499 1534
		f 4 -2081 -2082 2078 -2010
		mu 0 4 1535 1483 1491 1533
		f 4 -2083 -2084 2080 -2002
		mu 0 4 1536 1475 1483 1535
		f 4 -2085 -2086 2082 -1994
		mu 0 4 1537 1467 1475 1536
		f 4 -2087 -2088 2084 -1986
		mu 0 4 1538 1459 1467 1537
		f 4 -2089 -2090 2086 -1978
		mu 0 4 1539 1451 1459 1538
		f 4 -2091 -2092 2088 -1970
		mu 0 4 1540 1443 1451 1539
		f 4 -2093 -2094 2090 -1962
		mu 0 4 1541 1435 1443 1540
		f 4 -2095 -2096 2092 -1954
		mu 0 4 1542 1427 1435 1541
		f 4 1946 -2098 2094 1944
		mu 0 4 1543 1424 1427 1542
		f 4 -2101 -1948 -1946 -2100
		mu 0 4 1422 1421 1544 1545
		f 4 -2103 2099 1951 -2102
		mu 0 4 1430 1422 1545 1546
		f 4 -2105 2101 1959 -2104
		mu 0 4 1438 1430 1546 1547
		f 4 -2107 2103 1967 -2106
		mu 0 4 1446 1438 1547 1548
		f 4 -2108 2105 1975 -2064
		mu 0 4 1454 1446 1548 1524
		f 4 2111 2110 -2110 -2109
		mu 0 4 1549 1550 1551 1552
		f 4 2115 -2115 -2114 -2113
		mu 0 4 1553 1554 1555 1556
		f 4 2119 2118 -2118 -2117
		mu 0 4 1557 1558 1559 1560
		f 4 2123 2122 -2122 2120
		mu 0 4 1561 1562 1563 1564
		f 4 -2127 -2126 -2112 -2125
		mu 0 4 1565 1566 1567 1568
		f 4 2129 2128 -2128 -2111
		mu 0 4 1550 1569 1570 1551
		f 4 2132 2131 -2131 -2123
		mu 0 4 1562 1571 1572 1563
		f 4 -2136 -2135 -2134 2116
		mu 0 4 1560 1573 1574 1557
		f 4 -2138 -2137 -2130 2125
		mu 0 4 1566 1575 1576 1567
		f 4 2140 2139 -2139 -2129
		mu 0 4 1569 1577 1578 1570
		f 4 2143 2142 -2142 -2132
		mu 0 4 1571 1579 1580 1572
		f 4 -2147 -2146 -2145 2134
		mu 0 4 1573 1581 1582 1574
		f 4 -2149 -2148 -2141 2136
		mu 0 4 1575 1583 1584 1576
		f 4 2151 2150 -2150 -2140
		mu 0 4 1577 1585 1586 1578
		f 4 2154 2153 -2153 -2143
		mu 0 4 1579 1587 1588 1580
		f 4 -2158 -2157 -2156 2145
		mu 0 4 1581 1589 1590 1582
		f 4 -2160 -2159 -2152 2147
		mu 0 4 1583 1591 1592 1584
		f 4 2162 2161 -2161 -2151
		mu 0 4 1585 1593 1594 1586
		f 4 2165 2164 -2164 -2154
		mu 0 4 1587 1595 1596 1588
		f 4 -2169 -2168 -2167 2156
		mu 0 4 1589 1597 1598 1590
		f 4 -2171 -2170 -2163 2158
		mu 0 4 1591 1599 1600 1592
		f 4 2173 2172 -2172 -2162
		mu 0 4 1593 1601 1602 1594
		f 4 2176 2175 -2175 -2165
		mu 0 4 1595 1603 1604 1596
		f 4 -2180 -2179 -2178 2167
		mu 0 4 1597 1605 1606 1598
		f 4 -2182 -2181 -2174 2169
		mu 0 4 1599 1607 1608 1600
		f 4 2184 2183 -2183 -2173
		mu 0 4 1601 1609 1610 1602
		f 4 2187 2186 -2186 -2176
		mu 0 4 1603 1611 1612 1604
		f 4 -2191 -2190 2178 -2189
		mu 0 4 1613 1614 1606 1605
		f 4 -2193 -2192 -2185 2180
		mu 0 4 1607 1615 1616 1608
		f 4 2195 2194 -2194 -2184
		mu 0 4 1609 1617 1618 1610
		f 4 2198 2197 -2197 -2187
		mu 0 4 1611 1619 1620 1612
		f 4 -2202 -2201 -2200 2190
		mu 0 4 1613 1621 1622 1614
		f 4 -2204 -2203 -2196 2191
		mu 0 4 1615 1623 1624 1616
		f 4 2206 2205 -2205 -2195
		mu 0 4 1617 1625 1626 1618
		f 4 2209 2208 -2208 -2198
		mu 0 4 1619 1627 1628 1620
		f 4 -2213 -2212 -2211 2200
		mu 0 4 1621 1629 1630 1622
		f 4 -2215 -2214 -2207 2202
		mu 0 4 1623 1631 1632 1624
		f 4 2216 2112 -2216 -2206
		mu 0 4 1625 1633 1634 1626
		f 4 2219 2218 -2218 -2209
		mu 0 4 1627 1635 1636 1628
		f 4 -2223 -2222 -2221 2211
		mu 0 4 1629 1637 1638 1630
		f 4 -2224 -2116 -2217 2213
		mu 0 4 1631 1639 1640 1632
		f 4 2226 -2226 2179 2224
		mu 0 4 1641 1642 1605 1597
		f 4 2228 -2225 2168 2227
		mu 0 4 1643 1641 1597 1589
		f 4 2230 -2228 2157 2229
		mu 0 4 1644 1643 1589 1581
		f 4 2232 -2230 2146 2231
		mu 0 4 1645 1644 1581 1573
		f 4 2234 -2232 2135 2233
		mu 0 4 1646 1645 1573 1560
		f 4 2236 -2236 -2234 2117
		mu 0 4 1559 1647 1646 1560
		f 4 2238 -2124 -2238 2109
		mu 0 4 1551 1648 1649 1552
		f 4 2239 -2133 -2239 2127
		mu 0 4 1570 1650 1648 1551
		f 4 2240 -2144 -2240 2138
		mu 0 4 1578 1651 1650 1570
		f 4 2241 -2155 -2241 2149
		mu 0 4 1586 1652 1651 1578
		f 4 2242 -2166 -2242 2160
		mu 0 4 1594 1653 1652 1586
		f 4 2243 -2177 -2243 2171
		mu 0 4 1602 1654 1653 1594
		f 4 2244 -2188 -2244 2182
		mu 0 4 1610 1655 1654 1602
		f 4 2245 -2199 -2245 2193
		mu 0 4 1618 1656 1655 1610
		f 4 2246 -2210 -2246 2204
		mu 0 4 1626 1657 1656 1618
		f 4 2247 -2220 -2247 2215
		mu 0 4 1634 1658 1657 1626
		f 4 -2249 -2219 -2248 2113
		mu 0 4 1555 1659 1660 1556
		f 4 2251 -2251 2222 2249
		mu 0 4 1661 1662 1637 1629
		f 4 2253 -2250 2212 2252
		mu 0 4 1663 1661 1629 1621
		f 4 2255 -2253 2201 2254
		mu 0 4 1664 1663 1621 1613
		f 4 2256 -2255 2188 2225
		mu 0 4 1642 1664 1613 1605
		f 4 2174 2258 -2227 -2258
		mu 0 4 1596 1604 1665 1666
		f 4 2259 -2257 -2259 2185
		mu 0 4 1612 1667 1665 1604
		f 4 2260 -2256 -2260 2196
		mu 0 4 1620 1668 1667 1612
		f 4 2261 -2254 -2261 2207
		mu 0 4 1628 1669 1668 1620
		f 4 2262 -2252 -2262 2217
		mu 0 4 1636 1670 1669 1628
		f 4 2250 -2263 2248 2263
		mu 0 4 1671 1672 1659 1555
		f 4 2264 2221 -2264 2114
		mu 0 4 1554 1673 1671 1555
		f 4 2220 -2265 2223 2265
		mu 0 4 1674 1675 1639 1631
		f 4 2210 -2266 2214 2266
		mu 0 4 1676 1674 1631 1623
		f 4 2199 -2267 2203 2267
		mu 0 4 1677 1676 1623 1615
		f 4 2189 -2268 2192 2268
		mu 0 4 1678 1677 1615 1607
		f 4 2177 -2269 2181 2269
		mu 0 4 1679 1678 1607 1599
		f 4 2166 -2270 2170 2270
		mu 0 4 1680 1679 1599 1591
		f 4 2155 -2271 2159 2271
		mu 0 4 1681 1680 1591 1583
		f 4 2144 -2272 2148 2272
		mu 0 4 1682 1681 1583 1575
		f 4 2133 -2273 2137 2273
		mu 0 4 1683 1682 1575 1566
		f 4 -2120 -2274 2126 -2275
		mu 0 4 1684 1683 1566 1565
		f 4 2276 2235 2275 2121
		mu 0 4 1563 1685 1686 1564
		f 4 2277 -2235 -2277 2130
		mu 0 4 1572 1687 1685 1563
		f 4 2278 -2233 -2278 2141
		mu 0 4 1580 1688 1687 1572
		f 4 2279 -2231 -2279 2152
		mu 0 4 1588 1689 1688 1580
		f 4 2257 -2229 -2280 2163
		mu 0 4 1596 1666 1689 1588
		f 4 2280 2301 -2291 -2301
		mu 0 4 1690 1691 1692 1693
		f 4 2281 2302 -2292 -2302
		mu 0 4 1691 1694 1695 1692
		f 4 2282 2303 -2293 -2303
		mu 0 4 1694 1696 1697 1695
		f 4 2283 2304 -2294 -2304
		mu 0 4 1696 1698 1699 1697
		f 4 2284 2305 -2295 -2305
		mu 0 4 1698 1700 1701 1699
		f 4 2285 2306 -2296 -2306
		mu 0 4 1700 1702 1703 1701
		f 4 2286 2307 -2297 -2307
		mu 0 4 1704 1705 1706 1707
		f 4 2287 2308 -2298 -2308
		mu 0 4 1705 1708 1709 1706
		f 4 2288 2309 -2299 -2309
		mu 0 4 1708 1710 1711 1709
		f 4 2289 2300 -2300 -2310
		mu 0 4 1710 1690 1693 1711
		f 4 2290 2311 -2313 -2311
		mu 0 4 1712 1713 1714 1715
		f 4 2291 2313 -2315 -2312
		mu 0 4 1713 1716 1717 1714
		f 4 2292 2315 -2317 -2314
		mu 0 4 1716 1718 1719 1717
		f 4 2293 2317 -2319 -2316
		mu 0 4 1718 1720 1721 1719
		f 4 2294 2319 -2321 -2318
		mu 0 4 1720 1722 1723 1721
		f 4 2295 2321 -2323 -2320
		mu 0 4 1722 1724 1725 1723
		f 4 2296 2323 -2325 -2322
		mu 0 4 1724 1726 1727 1725
		f 4 2297 2325 -2327 -2324
		mu 0 4 1726 1728 1729 1727
		f 4 2298 2327 -2329 -2326
		mu 0 4 1728 1730 1731 1729
		f 4 2299 2310 -2330 -2328
		mu 0 4 1730 1712 1715 1731
		f 4 2312 2331 -2333 -2331
		mu 0 4 1715 1714 1732 1733
		f 4 2314 2333 -2335 -2332
		mu 0 4 1714 1717 1734 1732
		f 4 2316 2335 -2337 -2334
		mu 0 4 1717 1719 1735 1734
		f 4 2318 2337 -2339 -2336
		mu 0 4 1719 1721 1736 1735
		f 4 2320 2339 -2341 -2338
		mu 0 4 1721 1723 1737 1736
		f 4 2322 2341 -2343 -2340
		mu 0 4 1723 1725 1738 1737
		f 4 2324 2343 -2345 -2342
		mu 0 4 1725 1727 1739 1738
		f 4 2326 2345 -2347 -2344
		mu 0 4 1727 1729 1740 1739
		f 4 2328 2347 -2349 -2346
		mu 0 4 1729 1731 1741 1740
		f 4 2329 2330 -2350 -2348
		mu 0 4 1731 1715 1733 1741
		f 3 2332 2351 -2351
		mu 0 3 1733 1732 1742
		f 3 2334 2352 -2352
		mu 0 3 1732 1734 1742
		f 3 2336 2353 -2353
		mu 0 3 1734 1735 1742
		f 3 2338 2354 -2354
		mu 0 3 1735 1736 1742
		f 3 2340 2355 -2355
		mu 0 3 1736 1737 1742
		f 3 2342 2356 -2356
		mu 0 3 1737 1738 1742
		f 3 2344 2357 -2357
		mu 0 3 1738 1739 1742
		f 3 2346 2358 -2358
		mu 0 3 1739 1740 1742
		f 3 2348 2359 -2359
		mu 0 3 1740 1741 1742
		f 3 2349 2350 -2360
		mu 0 3 1741 1733 1742
		f 4 2360 2373 -2367 -2373
		mu 0 4 1743 1744 1745 1746
		f 4 2361 2374 -2368 -2374
		mu 0 4 1747 1748 1749 1750
		f 4 2362 2375 -2369 -2375
		mu 0 4 1748 1751 1752 1749
		f 4 2363 2376 -2370 -2376
		mu 0 4 1753 1754 1755 1756
		f 4 2364 2377 -2371 -2377
		mu 0 4 1757 1758 1759 1760
		f 4 2365 2372 -2372 -2378
		mu 0 4 1758 1761 1762 1759
		f 6 -2405 -2407 -2409 -2411 -2413 -2414
		mu 0 6 1763 1764 1765 1766 1767 1768
		f 4 -2366 2378 2380 -2380
		mu 0 4 1761 1758 1769 1770
		f 4 -2365 2381 2382 -2379
		mu 0 4 1758 1757 1771 1769
		f 4 -2364 2383 2384 -2382
		mu 0 4 1772 1773 1774 1775
		f 4 -2363 2385 2386 -2384
		mu 0 4 1751 1748 1776 1777
		f 4 -2362 2387 2388 -2386
		mu 0 4 1748 1747 1778 1776
		f 4 -2361 2379 2389 -2388
		mu 0 4 1744 1743 1779 1780
		f 4 -2381 2390 2392 -2392
		mu 0 4 1770 1769 1781 1782
		f 4 -2383 2393 2394 -2391
		mu 0 4 1769 1771 1783 1781
		f 4 -2385 2395 2396 -2394
		mu 0 4 1775 1774 1784 1785
		f 4 -2387 2397 2398 -2396
		mu 0 4 1777 1776 1786 1787
		f 4 -2389 2399 2400 -2398
		mu 0 4 1776 1778 1788 1786
		f 4 -2390 2391 2401 -2400
		mu 0 4 1789 1790 1791 1792
		f 4 -2393 2402 2404 -2404
		mu 0 4 1782 1781 1793 1794
		f 4 -2395 2405 2406 -2403
		mu 0 4 1781 1783 1795 1793
		f 4 -2397 2407 2408 -2406
		mu 0 4 1785 1784 1796 1797
		f 4 -2399 2409 2410 -2408
		mu 0 4 1787 1786 1798 1799
		f 4 -2401 2411 2412 -2410
		mu 0 4 1786 1788 1800 1798
		f 4 -2402 2403 2413 -2412
		mu 0 4 1792 1791 1801 1802
		f 4 2414 2425 -2420 -2425
		mu 0 4 1803 1804 1805 1806
		f 4 2415 2426 -2421 -2426
		mu 0 4 1804 1807 1808 1805
		f 4 2416 2427 -2422 -2427
		mu 0 4 1807 1809 1810 1808
		f 4 2417 2428 -2423 -2428
		mu 0 4 1809 1811 1812 1810
		f 4 2418 2462 -2424 -2429
		mu 0 4 1811 1813 1814 1812
		f 4 -2419 2429 2430 2461
		mu 0 4 1813 1811 1815 1816
		f 4 -2418 2431 2432 -2430
		mu 0 4 1811 1809 1817 1815
		f 4 -2417 2433 2434 -2432
		mu 0 4 1809 1807 1818 1817
		f 4 -2416 2435 2436 -2434
		mu 0 4 1807 1804 1819 1818
		f 4 -2415 2437 2438 -2436
		mu 0 4 1804 1803 1820 1819
		f 4 -2431 2439 2440 2460
		mu 0 4 1816 1815 1821 1822
		f 4 -2433 2441 2442 -2440
		mu 0 4 1815 1817 1823 1821
		f 4 -2435 2443 2444 -2442
		mu 0 4 1817 1818 1824 1823
		f 4 -2437 2445 2446 -2444
		mu 0 4 1818 1819 1825 1824
		f 4 -2439 2447 2448 -2446
		mu 0 4 1819 1820 1826 1825
		f 4 -2441 2449 2450 2459
		mu 0 4 1822 1821 1827 1828
		f 4 -2443 2451 2452 -2450
		mu 0 4 1821 1823 1829 1827
		f 4 -2445 2453 2454 -2452
		mu 0 4 1823 1824 1830 1829
		f 4 -2447 2455 2456 -2454
		mu 0 4 1824 1825 1831 1830
		f 4 -2449 2457 2458 -2456
		mu 0 4 1825 1826 1832 1831
		f 4 -2465 -2466 2463 -2458
		mu 0 4 1826 1833 1834 1832
		f 4 -2467 -2468 2464 -2448
		mu 0 4 1820 1835 1833 1826
		f 4 -2469 -2470 2466 -2438
		mu 0 4 1803 1836 1835 1820
		f 4 -2472 2468 2424 -2471
		mu 0 4 1837 1836 1803 1806
		f 4 -2451 2472 2474 -2474
		mu 0 4 1828 1827 1838 1839
		f 4 -2453 2475 2476 -2473
		mu 0 4 1827 1829 1840 1838
		f 4 -2455 2477 2478 -2476
		mu 0 4 1829 1830 1841 1840
		f 4 -2457 2479 2480 -2478
		mu 0 4 1830 1831 1842 1841
		f 4 -2459 2481 2482 -2480
		mu 0 4 1831 1832 1843 1842
		f 4 -2464 2483 2484 -2482
		mu 0 4 1832 1834 1844 1843
		f 4 2488 2487 -2487 -2486
		mu 0 4 1845 1846 1847 1848
		f 4 2486 2491 -2491 -2490
		mu 0 4 1848 1847 1849 1850
		f 4 2490 2494 -2494 -2493
		mu 0 4 1850 1849 1851 1852
		f 4 2493 2497 -2497 -2496
		mu 0 4 1852 1851 1853 1854
		f 4 2496 2500 -2500 -2499
		mu 0 4 1854 1853 1855 1856
		f 4 -2504 -2503 -2502 2498
		mu 0 4 1856 1857 1858 1854
		f 4 2501 -2506 -2505 2495
		mu 0 4 1854 1858 1859 1852
		f 4 2504 -2508 -2507 2492
		mu 0 4 1852 1859 1860 1850
		f 4 2506 -2510 -2509 2489
		mu 0 4 1850 1860 1861 1848
		f 4 2508 -2512 -2511 2485
		mu 0 4 1848 1861 1862 1845
		f 4 -2515 -2514 -2513 2502
		mu 0 4 1857 1863 1864 1858
		f 4 2512 -2517 -2516 2505
		mu 0 4 1858 1864 1865 1859
		f 4 2515 -2519 -2518 2507
		mu 0 4 1859 1865 1866 1860
		f 4 2517 -2521 -2520 2509
		mu 0 4 1860 1866 1867 1861
		f 4 2519 -2523 -2522 2511
		mu 0 4 1861 1867 1868 1862
		f 4 -2526 -2525 -2524 2513
		mu 0 4 1863 1869 1870 1864
		f 4 2523 -2528 -2527 2516
		mu 0 4 1864 1870 1871 1865
		f 4 2526 -2530 -2529 2518
		mu 0 4 1865 1871 1872 1866
		f 4 2528 -2532 -2531 2520
		mu 0 4 1866 1872 1873 1867
		f 4 2530 -2534 -2533 2522
		mu 0 4 1867 1873 1874 1868
		f 4 2532 -2536 2465 2534
		mu 0 4 1868 1874 1834 1833
		f 4 2521 -2535 2467 2536
		mu 0 4 1862 1868 1833 1835
		f 4 2510 -2537 2469 2537
		mu 0 4 1845 1862 1835 1836
		f 4 2538 -2489 -2538 2471
		mu 0 4 1837 1846 1845 1836
		f 4 2541 -2541 -2540 2524
		mu 0 4 1869 1875 1876 1870
		f 4 2539 -2544 -2543 2527
		mu 0 4 1870 1876 1877 1871
		f 4 2542 -2546 -2545 2529
		mu 0 4 1871 1877 1878 1872
		f 4 2544 -2548 -2547 2531
		mu 0 4 1872 1878 1879 1873
		f 4 2546 -2550 -2549 2533
		mu 0 4 1873 1879 1880 1874
		f 4 2548 -2551 -2484 2535
		mu 0 4 1874 1880 1844 1834;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Brad_GeometeryShapeDeformed" -p "BradRNfosterParent1";
	rename -uid "930DC35B-42E0-2573-AD15-2EAB89868B52";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94192385673522949 0.49305048584938049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD29CD93-45A3-DEA1-EECC-918547A4451A";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76318CE0-472D-AA74-025B-F69681B1ABD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "546D8C02-4C76-2015-21E3-C080B277EB4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E62D51A-41FA-9D56-9C62-9E84BB6533F3";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  6 2 3 4 1 5 7;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D804456-4541-F02E-83FF-FEA5BC63BD6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D272AA3E-4177-7DDF-4550-19BC0452D077";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 959\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "A8B5139D-4E88-EFF0-ECF5-499CAD9857C3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:shapeEditorManager";
	rename -uid "1A9AC2F9-4AEA-40BE-7D9D-D19C7FC4D14E";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "BB068E3E-4B8C-0FBA-4205-93B4E1617019";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager";
	rename -uid "3799CEAB-4B8A-63A0-1703-A1994A808277";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer";
	rename -uid "5CA02339-4D68-D2ED-EB1F-33AF33AAC58A";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset1";
	rename -uid "0DCDC4A2-4567-5DAE-7968-B7B8EEDEF80C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset2";
	rename -uid "03F260A1-4A61-3BB1-147E-A69049281DF9";
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
	rename -uid "1FC4C299-4ECE-6733-0CAB-5CBAD8CFC838";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:shapeEditorManager";
	rename -uid "FFAE4118-4EF9-4AFB-C97E-24AAA2B6FAD7";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "D375C1DA-435A-2E33-0CBD-30B6576E6A92";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager";
	rename -uid "CF1BC211-4283-D369-22A2-748BECD711BA";
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
	rename -uid "026240B7-46FB-2A95-436A-A49C5E90C456";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset2";
	rename -uid "29EF5C8C-4A6F-8538-8FA3-4CB8124A91D2";
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
	rename -uid "08FDF4FF-4922-BD30-AA0B-96A244378B2E";
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
createNode reference -n "BradRN";
	rename -uid "2F69B29D-4788-B17A-1D58-6296C09AFC61";
	setAttr ".fn[0]" -type "string" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Brad/Brad.ma";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BradRN"
		"BradRN" 1416
		0 "|Brad:Body_Geo" "|Rig1" "-s -r "
		2 "|Rig1|Brad:Body_Geo" "translate" " -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo" "rotatePivot" " -type \"double3\" 0 0.00081231687435523448 0"
		
		2 "|Rig1|Brad:Body_Geo" "scalePivot" " -type \"double3\" 0 0.00081231687435523448 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo" "rotatePivot" " -type \"double3\" 0 -6.4135816123146922e-05 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo" "scalePivot" " -type \"double3\" 0 -6.4135816123146922e-05 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo" "rotatePivot" " -type \"double3\" 3.09868169405160421 4.26140549473936048 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo" "scalePivot" " -type \"double3\" 3.09868169405160421 4.26140549473936048 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts" " -s 32"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[20]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[21]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[22]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[23]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[24]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[25]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[26]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[27]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[28]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[29]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[30]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_hand_geo|Brad:l_hand_geoShape" 
		"pnts[31]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo" "rotatePivot" " -type \"double3\" 3.09868169405160421 4.26140549473936048 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo" "scalePivot" " -type \"double3\" 3.09868169405160421 4.26140549473936048 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts" " -s 32"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[20]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[21]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[22]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[23]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[24]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[25]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[26]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[27]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[28]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[29]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[30]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_hand_geo|Brad:r_hand_geoShape" 
		"pnts[31]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo" "rotatePivot" " -type \"double3\" 0 3.90119725420618702 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo" "scalePivot" " -type \"double3\" 0 3.90119725420618702 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts" 
		" -s 80"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[0]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[1]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[2]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[3]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[4]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[5]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[6]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[7]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[8]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[9]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[10]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[11]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[12]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[13]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[14]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[15]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[16]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[17]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[18]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[19]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[20]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[21]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[22]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[23]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[24]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[25]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[26]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[27]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[28]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[29]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[30]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[31]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[32]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[33]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[34]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[35]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[36]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[37]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[38]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[39]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[40]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[41]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[42]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[43]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[44]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[45]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[46]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[47]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[48]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[49]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[50]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[51]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[52]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[53]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[54]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[55]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[56]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[57]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[58]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[59]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[60]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[61]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[62]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[63]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[64]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[65]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[66]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[67]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[68]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[69]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[70]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[71]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[72]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[73]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[74]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[75]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[76]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[77]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[78]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo|Brad:body_geoShape" "pnts[79]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo" "rotatePivot" " -type \"double3\" 0.61129761995458431 1.90551792984924262 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo" "scalePivot" " -type \"double3\" 0.61129761995458431 1.90551792984924262 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts" " -s 171"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[20]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[21]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[22]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[23]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[24]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[25]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[26]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[27]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[28]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[29]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[30]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[31]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[32]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[33]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[34]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[35]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[36]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[37]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[38]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[39]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[40]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[41]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[42]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[43]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[44]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[45]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[46]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[47]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[48]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[49]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[50]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[51]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[52]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[53]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[54]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[55]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[56]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[57]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[58]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[59]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[60]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[61]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[62]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[63]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[64]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[65]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[66]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[67]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[68]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[69]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[70]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[71]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[72]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[73]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[74]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[75]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[76]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[77]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[78]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[79]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[80]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[81]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[82]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[83]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[84]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[85]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[86]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[87]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[88]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[89]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[90]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[91]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[92]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[93]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[94]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[95]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[96]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[97]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[98]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[99]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[100]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[101]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[102]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[103]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[104]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[105]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[106]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[107]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[108]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[109]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[110]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[111]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[112]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[113]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[114]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[115]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[116]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[117]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[118]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[119]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[120]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[121]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[122]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[123]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[124]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[125]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[126]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[127]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[128]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[129]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[130]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[131]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[132]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[133]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[134]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[135]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[136]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[137]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[138]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[139]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[140]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[141]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[142]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[143]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[144]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[145]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[146]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[147]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[148]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[149]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[150]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[151]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[152]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[153]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[154]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[155]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[156]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[157]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[158]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[159]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[160]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[161]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[162]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[163]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[164]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[165]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[166]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[167]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[168]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[169]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_leg_geo|Brad:l_leg_geoShape" 
		"pnts[170]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo" "rotatePivot" " -type \"double3\" 0.88116134718278571 4.25303743554588021 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo" "scalePivot" " -type \"double3\" 0.88116134718278571 4.25303743554588021 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts" " -s 80"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[20]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[21]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[22]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[23]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[24]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[25]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[26]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[27]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[28]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[29]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[30]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[31]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[32]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[33]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[34]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[35]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[36]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[37]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[38]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[39]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[40]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[41]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[42]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[43]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[44]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[45]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[46]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[47]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[48]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[49]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[50]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[51]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[52]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[53]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[54]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[55]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[56]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[57]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[58]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[59]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[60]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[61]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[62]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[63]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[64]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[65]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[66]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[67]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[68]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[69]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[70]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[71]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[72]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[73]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[74]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[75]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[76]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[77]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[78]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:l_arm_geo|Brad:l_arm_geoShape" 
		"pnts[79]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo" "rotatePivot" " -type \"double3\" 0.88116134718278571 4.25303743554588021 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo" "scalePivot" " -type \"double3\" 0.88116134718278571 4.25303743554588021 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts" " -s 80"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[20]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[21]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[22]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[23]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[24]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[25]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[26]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[27]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[28]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[29]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[30]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[31]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[32]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[33]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[34]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[35]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[36]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[37]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[38]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[39]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[40]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[41]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[42]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[43]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[44]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[45]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[46]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[47]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[48]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[49]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[50]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[51]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[52]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[53]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[54]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[55]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[56]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[57]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[58]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[59]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[60]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[61]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[62]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[63]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[64]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[65]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[66]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[67]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[68]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[69]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[70]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[71]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[72]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[73]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[74]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[75]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[76]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[77]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[78]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_arm_geo|Brad:r_arm_geoShape" 
		"pnts[79]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo" "rotatePivot" " -type \"double3\" 0.61129761995458431 1.90551792984924262 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo" "scalePivot" " -type \"double3\" 0.61129761995458431 1.90551792984924262 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts" " -s 171"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[20]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[21]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[22]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[23]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[24]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[25]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[26]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[27]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[28]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[29]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[30]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[31]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[32]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[33]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[34]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[35]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[36]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[37]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[38]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[39]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[40]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[41]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[42]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[43]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[44]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[45]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[46]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[47]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[48]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[49]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[50]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[51]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[52]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[53]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[54]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[55]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[56]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[57]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[58]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[59]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[60]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[61]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[62]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[63]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[64]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[65]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[66]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[67]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[68]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[69]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[70]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[71]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[72]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[73]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[74]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[75]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[76]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[77]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[78]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[79]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[80]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[81]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[82]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[83]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[84]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[85]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[86]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[87]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[88]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[89]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[90]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[91]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[92]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[93]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[94]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[95]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[96]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[97]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[98]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[99]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[100]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[101]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[102]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[103]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[104]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[105]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[106]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[107]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[108]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[109]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[110]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[111]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[112]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[113]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[114]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[115]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[116]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[117]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[118]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[119]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[120]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[121]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[122]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[123]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[124]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[125]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[126]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[127]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[128]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[129]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[130]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[131]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[132]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[133]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[134]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[135]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[136]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[137]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[138]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[139]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[140]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[141]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[142]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[143]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[144]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[145]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[146]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[147]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[148]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[149]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[150]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[151]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[152]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[153]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[154]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[155]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[156]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[157]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[158]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[159]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[160]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[161]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[162]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[163]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[164]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[165]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[166]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[167]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[168]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[169]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:r_leg_geo|Brad:r_leg_geoShape" 
		"pnts[170]" " -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4" "rotatePivot" " -type \"double3\" 0 2.6316652302661887 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4" "scalePivot" " -type \"double3\" 0 2.6316652302661887 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts" " -s 30"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[0]" " -type \"float3\" 0.17135306 0.30656277999999998 2.6978613e-09"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[1]" " -type \"float3\" 0.15410346999999999 0.30656277999999998 -0.053088818000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[2]" " -type \"float3\" 0.15410346999999999 0.30656277999999998 0.053088807000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[3]" " -type \"float3\" 0.10894345 0.30656277999999998 0.085899486999999997"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[4]" " -type \"float3\" 0.053122580000000003 0.30656277999999998 0.085899502000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[5]" " -type \"float3\" 0.0079625556000000007 0.30656277999999998 0.053088818000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[6]" " -type \"float3\" -0.0092870573999999997 0.30656277999999998 8.081355999999999e-09"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[7]" " -type \"float3\" 0.0079625556000000007 0.30656277999999998 -0.053088798999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[8]" " -type \"float3\" 0.053122575999999998 0.30656277999999998 -0.085899456999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[9]" " -type \"float3\" 0.10894344 0.30656277999999998 -0.085899502000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[10]" " -type \"float3\" 0.16544734999999999 0.28934683999999999 2.5214577000000002e-09"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[11]" " -type \"float3\" 0.14932565 0.28934683999999999 -0.049617517999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[12]" " -type \"float3\" 0.14932565 0.28934683999999999 0.049617499000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[13]" " -type \"float3\" 0.10711848 0.28934683999999999 0.080282806999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[14]" " -type \"float3\" 0.054947550999999997 0.28934683999999999 0.080282806999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[15]" " -type \"float3\" 0.012740362 0.28934683999999999 0.049617517999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[16]" " -type \"float3\" -0.0033813440000000001 0.28934683999999999 7.5529432e-09"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[17]" " -type \"float3\" 0.012740336999999999 0.28934683999999999 -0.049617484000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[18]" " -type \"float3\" 0.054947521999999999 0.28934683999999999 -0.080282806999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[19]" " -type \"float3\" 0.10711846999999999 0.28934683999999999 -0.080282806999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[20]" " -type \"float3\" 0.16390657 0.30585309999999999 2.4754349999999999e-09"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[21]" " -type \"float3\" 0.14807914 0.30585309999999999 -0.048711885000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[22]" " -type \"float3\" 0.14807914 0.30585309999999999 0.048711874000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[23]" " -type \"float3\" 0.10664236000000001 0.30585309999999999 0.078817464000000004"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[24]" " -type \"float3\" 0.055423673 0.30585309999999999 0.078817472"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[25]" " -type \"float3\" 0.013986881 0.30585309999999999 0.048711885000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[26]" " -type \"float3\" -0.0018405826000000001 0.30585309999999999 7.4150850000000004e-09"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[27]" " -type \"float3\" 0.013986871999999999 0.30585309999999999 -0.048711869999999997"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[28]" " -type \"float3\" 0.055423666000000003 0.30585309999999999 -0.078817435000000005"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:body_geo4|Brad:body_geo4Shape" 
		"pnts[29]" " -type \"float3\" 0.10664235 0.30585309999999999 -0.078817472"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo" "rotatePivot" " -type \"double3\" 0.081033009351626717 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo" "scalePivot" " -type \"double3\" 0.081033009351626717 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag" "rotatePivot" 
		" -type \"double3\" 0.081033009351626717 4.28425996469832704 0.77778466651649536"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag" "scalePivot" 
		" -type \"double3\" 0.081033009351626717 4.28425996469832704 0.77778466651649536"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts" " -s 20"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[0]" " -type \"float3\" 0.081033006000000005 -0.029601287 -0.043195322000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[1]" " -type \"float3\" 0.081033006000000005 -0.033717553999999997 -0.052302118000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[2]" " -type \"float3\" 0.081033006000000005 -0.033717553999999997 -0.052302118000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[3]" " -type \"float3\" 0.081033006000000005 -0.029601274 -0.043195322000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[4]" " -type \"float3\" 0.081033006000000005 -0.022941010000000001 -0.028460271999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[5]" " -type \"float3\" 0.081033006000000005 -0.016280722000000001 -0.013725222"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[6]" " -type \"float3\" 0.081033006000000005 -0.012164457 -0.0046184785000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[7]" " -type \"float3\" 0.081033006000000005 -0.012164457 -0.0046184785000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[8]" " -type \"float3\" 0.081033006000000005 -0.016280722000000001 -0.013725222"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[9]" " -type \"float3\" 0.081033006000000005 -0.022941010000000001 -0.028460271999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[10]" " -type \"float3\" 0.081033006000000005 -0.023244458999999999 -0.046068650000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[11]" " -type \"float3\" 0.081033006000000005 -0.027360723999999999 -0.055175394000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[12]" " -type \"float3\" 0.081033006000000005 -0.027360723999999999 -0.055175394000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[13]" " -type \"float3\" 0.081033006000000005 -0.023244458999999999 -0.046068650000000003"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[14]" " -type \"float3\" 0.081033006000000005 -0.01658418 -0.031333542999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[15]" " -type \"float3\" 0.081033006000000005 -0.0099238968 -0.016598603"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[16]" " -type \"float3\" 0.081033006000000005 -0.0058076157999999998 -0.0074918056"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[17]" " -type \"float3\" 0.081033006000000005 -0.0058076157999999998 -0.0074918056"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[18]" " -type \"float3\" 0.081033006000000005 -0.0099238968 -0.016598603"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Tag|Brad:TagShape" 
		"pnts[19]" " -type \"float3\" 0.081033006000000005 -0.01658418 -0.031333542999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar" "rotatePivot" 
		" -type \"double3\" 0 4.5279504364337857 0.03639835166180827"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar" "scalePivot" 
		" -type \"double3\" 0 4.5279504364337857 0.03639835166180827"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts" " -s 12"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[0]" " -type \"float3\" -0.25276642999999999 2.1636031 0.036398343999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[1]" " -type \"float3\" -0.18901646 2.1636031 -0.15176034999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[2]" " -type \"float3\" -0.022116726 2.1636031 -0.26804882000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[3]" " -type \"float3\" 0.1841827 2.1636031 -0.26804885000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[4]" " -type \"float3\" 0.35108244 2.1636031 -0.15176038"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[5]" " -type \"float3\" 0.41483247000000001 2.1636031 0.036398325000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[6]" " -type \"float3\" -0.23094052000000001 2.21537590000000018 0.036398343999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[7]" " -type \"float3\" -0.17135887 2.21537590000000018 -0.13945726"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[8]" " -type \"float3\" -0.015372141000000001 2.21537590000000018 -0.24814203000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[9]" " -type \"float3\" 0.17743809999999999 2.21537590000000018 -0.24814203000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[10]" " -type \"float3\" 0.33342490000000002 2.21537590000000018 -0.13945732999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Collar_geo|Brad:Collar|Brad:CollarShape" 
		"pnts[11]" " -type \"float3\" 0.39300653000000002 2.21537590000000018 0.036398325000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head" "rotatePivot" " -type \"double3\" 0.070735871594568067 4.97179600634250107 0.17448902579047454"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head" "scalePivot" " -type \"double3\" 0.070735871594568067 4.97179600634250107 0.17448902579047454"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5" "rotatePivot" 
		" -type \"double3\" -0.044419816459722483 5.87035667695622365 0.76013773236762283"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5" "scalePivot" 
		" -type \"double3\" -0.044419816459722483 5.87035667695622365 0.76013773236762283"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts" " -s 190"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[0]" " -type \"float3\" -27.56798 -11.936617 0.18462047000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[1]" " -type \"float3\" -27.560129 -11.936617 0.19088204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[2]" " -type \"float3\" -27.568075 -11.936598 0.16603255"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[3]" " -type \"float3\" -27.570978 -11.936617 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[4]" " -type \"float3\" -27.579439 -11.943742 0.19376019"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[5]" " -type \"float3\" -27.564507 -11.943742 0.2056704"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[6]" " -type \"float3\" -27.579245 -11.943867 0.15855712999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[7]" " -type \"float3\" -27.585144 -11.943742 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[8]" " -type \"float3\" -27.588533 -11.95484 0.20101348999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[9]" " -type \"float3\" -27.56798 -11.95484 0.21740651"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[10]" " -type \"float3\" -27.588802 -11.955038 0.15395410000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[11]" " -type \"float3\" -27.596384 -11.95484 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[12]" " -type \"float3\" -27.594374 -11.973392 0.20567041999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[13]" " -type \"float3\" -27.57021 -11.973392 0.22494154999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[14]" " -type \"float3\" -27.594366 -11.973335 0.15010867"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[15]" " -type \"float3\" -27.603601 -11.973392 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[16]" " -type \"float3\" -27.596384 -11.988893 0.20727506000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[17]" " -type \"float3\" -27.570978 -11.988893 0.22753796000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[18]" " -type \"float3\" -27.595747 -11.989244 0.14857875000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[19]" " -type \"float3\" -27.606089 -11.988893 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[20]" " -type \"float3\" -27.594374 -12.004394 0.20567041999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[21]" " -type \"float3\" -27.57021 -12.004394 0.22494154999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[22]" " -type \"float3\" -27.59432 -12.003734 0.14994223000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[23]" " -type \"float3\" -27.603601 -12.004394 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[24]" " -type \"float3\" -27.588533 -12.018377 0.20101348999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[25]" " -type \"float3\" -27.56798 -12.018377 0.21740651"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[26]" " -type \"float3\" -27.588955 -12.017505 0.15340681"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[27]" " -type \"float3\" -27.596384 -12.018377 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[28]" " -type \"float3\" -27.579439 -12.029475 0.19376019"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[29]" " -type \"float3\" -27.564507 -12.029475 0.2056704"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[30]" " -type \"float3\" -27.579794 -12.029335 0.15931563000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[31]" " -type \"float3\" -27.585144 -12.029475 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[32]" " -type \"float3\" -27.56798 -12.0366 0.18462047000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[33]" " -type \"float3\" -27.560129 -12.0366 0.19088204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[34]" " -type \"float3\" -27.567883 -12.03662 0.16556594999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[35]" " -type \"float3\" -27.570978 -12.0366 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[36]" " -type \"float3\" -27.55348 -11.934228 0.17415623"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[37]" " -type \"float3\" -27.55348 -12.03901 0.17424189000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[38]" " -type \"float3\" -27.57769 -11.948359 0.12766595"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[39]" " -type \"float3\" -27.584969 -11.969219 0.1282893"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[40]" " -type \"float3\" -27.579054 -11.983359 0.12730085999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[41]" " -type \"float3\" -27.5634 -11.991223 0.12646623000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[42]" " -type \"float3\" -27.56403 -11.994747 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[43]" " -type \"float3\" -27.581106 -11.984209 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[44]" " -type \"float3\" -27.587629 -11.967156 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[45]" " -type \"float3\" -27.576052 -11.934917 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[46]" " -type \"float3\" -27.564016 -11.992697 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[47]" " -type \"float3\" -27.58107 -11.982942 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[48]" " -type \"float3\" -27.587582 -11.967156 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[49]" " -type \"float3\" -27.575539 -11.935122 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[50]" " -type \"float3\" -27.561024 -11.985381 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[51]" " -type \"float3\" -27.573235 -11.97842 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[52]" " -type \"float3\" -27.5779 -11.967156 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[53]" " -type \"float3\" -27.570789 -11.938704 0.088303461999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[54]" " -type \"float3\" -27.557587 -11.976178 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[55]" " -type \"float3\" -27.564238 -11.972733 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[56]" " -type \"float3\" -27.566778 -11.967156 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[57]" " -type \"float3\" -27.559706 -11.955311 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[58]" " -type \"float3\" -27.55348 -11.960533 0.080384157999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[59]" " -type \"float3\" -27.561302 -11.937932 0.12766760999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[60]" " -type \"float3\" -27.573551 -11.947778 0.12771146"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[61]" " -type \"float3\" -27.561823 -11.929517 0.11318129"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[62]" " -type \"float3\" -27.572989 -11.935058 0.11318129"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[63]" " -type \"float3\" -27.561811 -11.93206 0.098416886999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[64]" " -type \"float3\" -27.571943 -11.935202 0.098416886999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[65]" " -type \"float3\" -27.559444 -11.940181 0.087098584000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[66]" " -type \"float3\" -27.568045 -11.93895 0.087098584000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[67]" " -type \"float3\" -27.556728 -11.952647 0.083466112999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[68]" " -type \"float3\" -27.558641 -11.95518 0.083466112999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[69]" " -type \"float3\" -27.55348 -11.95989 0.083466104999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[70]" " -type \"float3\" -27.55348 -11.976178 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[71]" " -type \"float3\" -27.55348 -11.985381 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[72]" " -type \"float3\" -27.55348 -11.992697 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[73]" " -type \"float3\" -27.55348 -11.994747 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[74]" " -type \"float3\" -27.55348 -11.991277 0.12664628"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[75]" " -type \"float3\" -27.55348 -11.952647 0.083466112999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[76]" " -type \"float3\" -27.55348 -11.93894 0.087098584000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[77]" " -type \"float3\" -27.55348 -11.93082 0.098416886999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[78]" " -type \"float3\" -27.55348 -11.928276 0.11318129"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[79]" " -type \"float3\" -27.55348 -11.936508 0.12691768"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[80]" " -type \"float3\" -27.55348 -11.936617 0.19088204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[81]" " -type \"float3\" -27.55348 -11.943742 0.2056704"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[82]" " -type \"float3\" -27.55348 -11.95484 0.21740651"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[83]" " -type \"float3\" -27.55348 -11.973392 0.22494154999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[84]" " -type \"float3\" -27.55348 -11.988893 0.22753793999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[85]" " -type \"float3\" -27.55348 -12.004394 0.22494154999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[86]" " -type \"float3\" -27.55348 -12.018377 0.21740651"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[87]" " -type \"float3\" -27.55348 -12.029475 0.2056704"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[88]" " -type \"float3\" -27.55348 -12.0366 0.19088204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[89]" " -type \"float3\" -27.564533 -11.999298 0.13539147000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[90]" " -type \"float3\" -27.55348 -12.000628 0.13544443"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[91]" " -type \"float3\" -27.570221 -12.004549 0.13604817"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[92]" " -type \"float3\" -27.55348 -12.004337 0.13595984999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[93]" " -type \"float3\" -27.568104 -12.018664 0.14182876"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[94]" " -type \"float3\" -27.55348 -12.018459 0.14154579"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[95]" " -type \"float3\" -27.564575 -12.029287 0.14993382999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[96]" " -type \"float3\" -27.55348 -12.02949 0.15009665"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[97]" " -type \"float3\" -27.560585 -12.036386 0.16076261999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[98]" " -type \"float3\" -27.55348 -12.036605 0.16092413999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[99]" " -type \"float3\" -27.578133 -11.991923 0.13845001000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[100]" " -type \"float3\" -27.578781 -12.004478 0.14101068999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[101]" " -type \"float3\" -27.580248 -12.017799 0.14836216999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[102]" " -type \"float3\" -27.582781 -11.977445 0.14155398"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[103]" " -type \"float3\" -27.573946 -11.952488 0.14721556999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[104]" " -type \"float3\" -27.570866 -11.953254 0.14468399000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[105]" " -type \"float3\" -27.561125 -11.939621 0.15633385"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[106]" " -type \"float3\" -27.55348 -11.938581 0.15785687000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[107]" " -type \"float3\" -27.571022 -11.943073 0.15513255000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[108]" " -type \"float3\" -27.560204 -11.936583 0.16116986"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[109]" " -type \"float3\" -27.55348 -11.936445 0.16184794999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[110]" " -type \"float3\" -27.538979 -11.936617 0.18462047000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[111]" " -type \"float3\" -27.546829 -11.936617 0.19088204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[112]" " -type \"float3\" -27.538883 -11.936598 0.16603255"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[113]" " -type \"float3\" -27.53598 -11.936617 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[114]" " -type \"float3\" -27.527519 -11.943742 0.19376019"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[115]" " -type \"float3\" -27.542452 -11.943742 0.2056704"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[116]" " -type \"float3\" -27.527714 -11.943867 0.15855712999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[117]" " -type \"float3\" -27.521814 -11.943742 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[118]" " -type \"float3\" -27.518425 -11.95484 0.20101348999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[119]" " -type \"float3\" -27.538979 -11.95484 0.21740651"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[120]" " -type \"float3\" -27.518156 -11.955038 0.15395410000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[121]" " -type \"float3\" -27.510574 -11.95484 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[122]" " -type \"float3\" -27.512587 -11.973392 0.20567041999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[123]" " -type \"float3\" -27.536749 -11.973392 0.22494154999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[124]" " -type \"float3\" -27.512594 -11.973335 0.15010867"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[125]" " -type \"float3\" -27.503357 -11.973392 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[126]" " -type \"float3\" -27.510574 -11.988893 0.20727506000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[127]" " -type \"float3\" -27.53598 -11.988893 0.22753796000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[128]" " -type \"float3\" -27.511211 -11.989244 0.14857875000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[129]" " -type \"float3\" -27.50087 -11.988893 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[130]" " -type \"float3\" -27.512587 -12.004394 0.20567041999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[131]" " -type \"float3\" -27.536749 -12.004394 0.22494154999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[132]" " -type \"float3\" -27.512638 -12.003734 0.14994223000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[133]" " -type \"float3\" -27.503357 -12.004394 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[134]" " -type \"float3\" -27.518425 -12.018377 0.20101348999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[135]" " -type \"float3\" -27.538979 -12.018377 0.21740651"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[136]" " -type \"float3\" -27.518005 -12.017505 0.15340681"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[137]" " -type \"float3\" -27.510574 -12.018377 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[138]" " -type \"float3\" -27.527519 -12.029475 0.19376019"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[139]" " -type \"float3\" -27.542452 -12.029475 0.2056704"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[140]" " -type \"float3\" -27.527164 -12.029335 0.15931563000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[141]" " -type \"float3\" -27.521814 -12.029475 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[142]" " -type \"float3\" -27.538979 -12.0366 0.18462047000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[143]" " -type \"float3\" -27.546829 -12.0366 0.19088204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[144]" " -type \"float3\" -27.539076 -12.03662 0.16556594999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[145]" " -type \"float3\" -27.53598 -12.0366 0.17289589"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[146]" " -type \"float3\" -27.529268 -11.948359 0.12766595"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[147]" " -type \"float3\" -27.521992 -11.969219 0.1282893"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[148]" " -type \"float3\" -27.527905 -11.983359 0.12730085999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[149]" " -type \"float3\" -27.543558 -11.991223 0.12646623000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[150]" " -type \"float3\" -27.542929 -11.994747 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[151]" " -type \"float3\" -27.525852 -11.984209 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[152]" " -type \"float3\" -27.519329 -11.967156 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[153]" " -type \"float3\" -27.530907 -11.934917 0.11215567999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[154]" " -type \"float3\" -27.542942 -11.992697 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[155]" " -type \"float3\" -27.52589 -11.982942 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[156]" " -type \"float3\" -27.519377 -11.967156 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[157]" " -type \"float3\" -27.53142 -11.935122 0.096369556999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[158]" " -type \"float3\" -27.545935 -11.985381 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[159]" " -type \"float3\" -27.533724 -11.97842 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[160]" " -type \"float3\" -27.52906 -11.967156 0.084268003999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[161]" " -type \"float3\" -27.536171 -11.938704 0.088303461999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[162]" " -type \"float3\" -27.549372 -11.976178 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[163]" " -type \"float3\" -27.542721 -11.972733 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[164]" " -type \"float3\" -27.54018 -11.967156 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[165]" " -type \"float3\" -27.547253 -11.955311 0.080384164999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[166]" " -type \"float3\" -27.545656 -11.937932 0.12766760999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[167]" " -type \"float3\" -27.533409 -11.947778 0.12771146"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[168]" " -type \"float3\" -27.545135 -11.929517 0.11318129"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[169]" " -type \"float3\" -27.533972 -11.935058 0.11318129"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[170]" " -type \"float3\" -27.545147 -11.93206 0.098416886999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[171]" " -type \"float3\" -27.535015 -11.935202 0.098416886999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[172]" " -type \"float3\" -27.547514 -11.940181 0.087098584000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[173]" " -type \"float3\" -27.538914 -11.93895 0.087098584000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[174]" " -type \"float3\" -27.550232 -11.952647 0.083466112999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[175]" " -type \"float3\" -27.548317 -11.95518 0.083466112999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[176]" " -type \"float3\" -27.542425 -11.999298 0.13539147000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[177]" " -type \"float3\" -27.536739 -12.004549 0.13604817"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[178]" " -type \"float3\" -27.538855 -12.018664 0.14182876"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[179]" " -type \"float3\" -27.542383 -12.029287 0.14993382999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[180]" " -type \"float3\" -27.546373 -12.036386 0.16076261999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[181]" " -type \"float3\" -27.528826 -11.991923 0.13845001000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[182]" " -type \"float3\" -27.528179 -12.004478 0.14101068999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[183]" " -type \"float3\" -27.526711 -12.017799 0.14836216999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[184]" " -type \"float3\" -27.524178 -11.977445 0.14155398"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[185]" " -type \"float3\" -27.533012 -11.952488 0.14721556999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[186]" " -type \"float3\" -27.536093 -11.953254 0.14468399000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[187]" " -type \"float3\" -27.545835 -11.939621 0.15633385"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[188]" " -type \"float3\" -27.535936 -11.943073 0.15513255000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pSphere5|Brad:pSphere5Shape" 
		"pnts[189]" " -type \"float3\" -27.546755 -11.936583 0.16116986"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7" "rotatePivot" 
		" -type \"double3\" -0.07838370161202235 7.19620105657245901 0.9884404291458968"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7" "scalePivot" 
		" -type \"double3\" -0.07838370161202235 7.19620105657245901 0.9884404291458968"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts" " -s 60"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[0]" " -type \"float3\" -17.815636 -11.662525 -1.40373480000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[1]" " -type \"float3\" -17.841784 -11.646072 -1.41323360000000009"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[2]" " -type \"float3\" -17.874105 -11.646072 -1.41323360000000009"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[3]" " -type \"float3\" -17.900255 -11.662525 -1.40373480000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[4]" " -type \"float3\" -17.910242 -11.689147 -1.38836479999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[5]" " -type \"float3\" -17.900255 -11.715768 -1.37299470000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[6]" " -type \"float3\" -17.874105 -11.732221 -1.36349570000000009"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[7]" " -type \"float3\" -17.841784 -11.732221 -1.36349570000000009"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[8]" " -type \"float3\" -17.815636 -11.715768 -1.37299470000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[9]" " -type \"float3\" -17.805647 -11.689147 -1.38836479999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[10]" " -type \"float3\" -17.815636 -11.66001 -1.39937770000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[11]" " -type \"float3\" -17.841784 -11.643558 -1.4088769000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[12]" " -type \"float3\" -17.874105 -11.643558 -1.4088769000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[13]" " -type \"float3\" -17.900255 -11.66001 -1.39937770000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[14]" " -type \"float3\" -17.910242 -11.686631 -1.38400790000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[15]" " -type \"float3\" -17.900255 -11.713253 -1.36863789999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[16]" " -type \"float3\" -17.874105 -11.729707 -1.35913869999999992"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[17]" " -type \"float3\" -17.841784 -11.729707 -1.35913869999999992"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[18]" " -type \"float3\" -17.815636 -11.713253 -1.36863789999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[19]" " -type \"float3\" -17.805647 -11.686631 -1.38400790000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[20]" " -type \"float3\" -17.77556 -11.626758 -1.40609490000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[21]" " -type \"float3\" -17.826477 -11.59472 -1.4245909000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[22]" " -type \"float3\" -17.826477 -11.589823 -1.41610769999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[23]" " -type \"float3\" -17.77556 -11.62186 -1.39761129999999989"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[24]" " -type \"float3\" -17.889414 -11.59472 -1.4245909000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[25]" " -type \"float3\" -17.889414 -11.589823 -1.41610769999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[26]" " -type \"float3\" -17.940331 -11.626758 -1.40609490000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[27]" " -type \"float3\" -17.940331 -11.62186 -1.39761129999999989"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[28]" " -type \"float3\" -17.959778 -11.678594 -1.37616690000000008"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[29]" " -type \"float3\" -17.959778 -11.673695 -1.36768329999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[30]" " -type \"float3\" -17.940331 -11.73043 -1.34623859999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[31]" " -type \"float3\" -17.940331 -11.725533 -1.33775529999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[32]" " -type \"float3\" -17.889414 -11.762466 -1.32774260000000011"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[33]" " -type \"float3\" -17.889414 -11.75757 -1.3192588999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[34]" " -type \"float3\" -17.826477 -11.762466 -1.32774260000000011"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[35]" " -type \"float3\" -17.826477 -11.75757 -1.3192588999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[36]" " -type \"float3\" -17.77556 -11.73043 -1.34623859999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[37]" " -type \"float3\" -17.77556 -11.725533 -1.33775529999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[38]" " -type \"float3\" -17.756113 -11.678594 -1.37616690000000008"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[39]" " -type \"float3\" -17.756113 -11.673695 -1.36768329999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[40]" " -type \"float3\" -17.743809 -11.60419 -1.4060127"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[41]" " -type \"float3\" -17.814348 -11.559806 -1.4316373"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[42]" " -type \"float3\" -17.814348 -11.55302 -1.41988439999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[43]" " -type \"float3\" -17.743809 -11.597405 -1.39425909999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[44]" " -type \"float3\" -17.901541 -11.559806 -1.4316373"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[45]" " -type \"float3\" -17.901541 -11.55302 -1.41988439999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[46]" " -type \"float3\" -17.972082 -11.60419 -1.4060127"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[47]" " -type \"float3\" -17.972082 -11.597405 -1.39425909999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[48]" " -type \"float3\" -17.999025 -11.676006 -1.36454980000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[49]" " -type \"float3\" -17.999025 -11.669219 -1.3527963999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[50]" " -type \"float3\" -17.972082 -11.747821 -1.32308659999999989"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[51]" " -type \"float3\" -17.972082 -11.741036 -1.3113338000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[52]" " -type \"float3\" -17.901541 -11.792205 -1.29746190000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[53]" " -type \"float3\" -17.901541 -11.78542 -1.28570840000000008"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[54]" " -type \"float3\" -17.814348 -11.792205 -1.29746190000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[55]" " -type \"float3\" -17.814348 -11.78542 -1.28570840000000008"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[56]" " -type \"float3\" -17.743809 -11.747821 -1.32308659999999989"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[57]" " -type \"float3\" -17.743809 -11.741036 -1.3113338000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[58]" " -type \"float3\" -17.716866 -11.676006 -1.36454980000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder7|Brad:pCylinderShape6" 
		"pnts[59]" " -type \"float3\" -17.716866 -11.669219 -1.3527963999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6" "rotatePivot" 
		" -type \"double3\" -0.030343735312985842 6.43636359747139153 -0.2119084907581798"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6" "scalePivot" 
		" -type \"double3\" -0.030343735312985842 6.43636359747139153 -0.2119084907581798"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts" " -s 42"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[0]" " -type \"float3\" 0.35921913 6.79962920000000004 -0.33639047"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[1]" " -type \"float3\" 0.14516867999999999 6.59759 -0.43940657"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[2]" " -type \"float3\" -0.20585719999999999 6.59541649999999979 -0.44111141999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[3]" " -type \"float3\" -0.43441247999999999 6.79422950000000014 -0.34062829999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[4]" " -type \"float3\" -0.55577129000000003 7.21487809999999996 -0.10038891"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[5]" " -type \"float3\" -0.48984239000000002 7.62934110000000043 0.13500221000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[6]" " -type \"float3\" -0.20585613 7.85683769999999981 0.25799065999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[7]" " -type \"float3\" 0.1451692 7.85683769999999981 0.25799065999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[8]" " -type \"float3\" 0.38465073999999999 7.6596365000000004 0.15877474999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[9]" " -type \"float3\" 0.48797595999999999 7.22293849999999971 -0.094065093000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[10]" " -type \"float3\" 0.33301144999999999 5.69231130000000007 -0.49100029000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[11]" " -type \"float3\" 0.14516867999999999 5.50135370000000012 -0.58531833"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[12]" " -type \"float3\" -0.20585719999999999 5.50135370000000012 -0.58531833"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[13]" " -type \"float3\" -0.41186866 5.6861328999999996 -0.49584793999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[14]" " -type \"float3\" -0.54260277999999995 6.10677860000000017 -0.25560867999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[15]" " -type \"float3\" -0.48984239000000002 6.52124550000000003 -0.020217167000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[16]" " -type \"float3\" -0.20585613 6.74873589999999979 0.10277053"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[17]" " -type \"float3\" 0.1451692 6.74873589999999979 0.10277053"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[18]" " -type \"float3\" 0.39264812999999998 6.52124550000000003 -0.020217167000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[19]" " -type \"float3\" 0.48797595999999999 6.11483959999999982 -0.249285"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[20]" " -type \"float3\" 0.43565753000000002 5.87680959999999963 -0.39114549999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[21]" " -type \"float3\" 0.44308071999999998 6.97922129999999985 -0.24038609999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[22]" " -type \"float3\" 0.47778302 6.33009579999999961 -0.12528959000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[23]" " -type \"float3\" 0.48222463999999998 7.43820049999999977 0.029930873"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[24]" " -type \"float3\" -0.53520798999999997 6.31401780000000024 -0.13791213999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[25]" " -type \"float3\" -0.55753571000000002 7.42210769999999975 0.017306475000000002"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[26]" " -type \"float3\" -0.51407122999999999 5.89336630000000028 -0.37815216000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[27]" " -type \"float3\" -0.52259517 7.00146580000000007 -0.22293221999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[28]" " -type \"float3\" 0.12472672 5.64093350000000004 -0.53534554999999995"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[29]" " -type \"float3\" 0.29030698999999999 5.80926130000000018 -0.45220550999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[30]" " -type \"float3\" -0.18469682000000001 5.64093350000000004 -0.53534554999999995"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[31]" " -type \"float3\" -0.36011472 5.80926130000000018 -0.45220550999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[32]" " -type \"float3\" -0.48153247999999998 6.17460580000000014 -0.24471193999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[33]" " -type \"float3\" -0.45020463999999999 5.9919342999999996 -0.34845864999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[34]" " -type \"float3\" -0.4350251 6.53995320000000024 -0.037217914999999997"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[35]" " -type \"float3\" -0.47501411999999998 6.35728449999999956 -0.14096425000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[36]" " -type \"float3\" -0.18469587000000001 6.7404818999999998 0.071193620999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[37]" " -type \"float3\" 0.1247272 6.7404818999999998 0.071193620999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[38]" " -type \"float3\" 0.34287578000000002 6.53995320000000024 -0.037217914999999997"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[39]" " -type \"float3\" 0.42690569 6.18171119999999963 -0.23913783"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[40]" " -type \"float3\" 0.41792077 6.37145709999999976 -0.12983774000000001"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder6|Brad:pCylinderShape5" 
		"pnts[41]" " -type \"float3\" 0.38078788000000002 5.9718928 -0.36418532999999997"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2" "rotatePivot" 
		" -type \"double3\" 0.91542486100851628 6.84022548119612495 0.3082974169322874"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2" "scalePivot" 
		" -type \"double3\" 0.91542486100851628 6.84022548119612495 0.3082974169322874"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1" 
		"rotatePivot" " -type \"double3\" 3.39730736254842469 -2.67161627485577213 22.76309190087739864"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1" 
		"scalePivot" " -type \"double3\" 3.39730736254842469 -2.67161627485577213 22.76309190087739864"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts" " -s 89"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[0]" " -type \"float3\" -15.913406 -11.916913 0.77289401999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[1]" " -type \"float3\" -15.64538 -12.298394 -0.16683184000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[2]" " -type \"float3\" -15.616908 -11.925206 0.76173055000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[3]" " -type \"float3\" -15.380927 -12.261073 -0.065631755"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[4]" " -type \"float3\" -16.192011 -11.989069 0.61864507000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[5]" " -type \"float3\" -15.950175 -12.333272 -0.22925187999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[6]" " -type \"float3\" -16.592184 -12.013244 0.55363326999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[7]" " -type \"float3\" -16.350351 -12.357445 -0.29425889"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[8]" " -type \"float3\" -15.286965 -11.920903 0.77899963000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[9]" " -type \"float3\" -15.067819 -12.232804 0.010673567"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[10]" " -type \"float3\" -15.521681 -12.295828 -0.13140674999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[11]" " -type \"float3\" -15.745297 -11.977563 0.65259528"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[12]" " -type \"float3\" -15.179202 -11.91492 0.79518485000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[13]" " -type \"float3\" -14.958383 -12.229194 0.021013074"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[14]" " -type \"float3\" -15.00121 -12.264883 -0.0505291"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[15]" " -type \"float3\" -15.229799 -11.93953 0.75093394999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[16]" " -type \"float3\" -15.118233 -11.888939 0.85815238999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[17]" " -type \"float3\" -14.886126 -12.219303 0.044344901999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[18]" " -type \"float3\" -14.774381 -12.2426 0.0028906874"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[19]" " -type \"float3\" -15.01255 -11.903625 0.83791154999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[20]" " -type \"float3\" -15.082294 -11.892423 0.84948599000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[21]" " -type \"float3\" -14.85056 -12.222241 0.037021643999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[22]" " -type \"float3\" -14.345492 -12.241092 0.00085266306999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[23]" " -type \"float3\" -14.629963 -11.836217 0.99820571999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[24]" " -type \"float3\" -14.957634 -11.869631 0.90223633999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[25]" " -type \"float3\" -14.714867 -12.215146 0.051105134000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[26]" " -type \"float3\" -14.177243 -12.201079 0.088712743999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[27]" " -type \"float3\" -14.435259 -11.833878 0.99326521000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[28]" " -type \"float3\" -14.901833 -11.846746 0.95212573"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[29]" " -type \"float3\" -14.637022 -12.223639 0.02370237"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[30]" " -type \"float3\" -14.230044 -12.195541 0.088015750000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[31]" " -type \"float3\" -14.515558 -11.838621 0.96824467000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[32]" " -type \"float3\" -14.996231 -11.842283 0.95475357999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[33]" " -type \"float3\" -14.750609 -12.191865 0.093604878000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[34]" " -type \"float3\" -14.485841 -12.176391 0.12554388999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[35]" " -type \"float3\" -14.723526 -11.838098 0.95888096"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[36]" " -type \"float3\" -15.020851 -11.891462 0.82814467000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[37]" " -type \"float3\" -14.858572 -12.122423 0.25920483"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[38]" " -type \"float3\" -14.636879 -12.104985 0.29773483000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[39]" " -type \"float3\" -14.784457 -11.894948 0.81513274000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[40]" " -type \"float3\" -15.014569 -11.982224 0.60174625999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[41]" " -type \"float3\" -14.97935 -12.032359 0.47824528999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[42]" " -type \"float3\" -14.873303 -12.021231 0.50336157999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[43]" " -type \"float3\" -14.890704 -11.996469 0.56435966000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[44]" " -type \"float3\" -14.311817 -12.009572 0.56046611000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[45]" " -type \"float3\" -14.493293 -12.030745 0.51901423999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[46]" " -type \"float3\" -14.90512 -12.056529 0.46125107999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[47]" " -type \"float3\" -15.124262 -12.089728 0.38094078999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[48]" " -type \"float3\" -15.642252 -12.12422 0.29132461999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[49]" " -type \"float3\" -16.079865 -12.148697 0.22542201000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[50]" " -type \"float3\" -16.480036 -12.172872 0.16041198000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[51]" " -type \"float3\" -15.772292 -12.11776 0.27813521000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[52]" " -type \"float3\" -15.491817 -12.103244 0.32315859000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[53]" " -type \"float3\" -15.170285 -12.086957 0.36994943000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[54]" " -type \"float3\" -15.064303 -12.078436 0.39238604999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[55]" " -type \"float3\" -15.001007 -12.055797 0.44712057999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[56]" " -type \"float3\" -14.966231 -12.057611 0.44256473000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[57]" " -type \"float3\" -14.835761 -12.043089 0.47494494999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[58]" " -type \"float3\" -14.768121 -12.037047 0.48334584000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[59]" " -type \"float3\" -14.871729 -12.01948 0.51825368000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[60]" " -type \"float3\" -14.938403 -12.008801 0.539096"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[61]" " -type \"float3\" -14.995653 -12.009151 0.53541481000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[62]" " -type \"float3\" -14.887561 -12.000938 0.55334859999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[63]" " -type \"float3\" -14.716226 -11.992054 0.57592582999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[64]" " -type \"float3\" -14.610238 -11.999331 0.56170589000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[65]" " -type \"float3\" -14.378358 -12.009171 0.54761791000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[66]" " -type \"float3\" -14.547367 -12.30377 -0.15867902"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[67]" " -type \"float3\" -14.404624 -12.267084 -0.075359791999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[68]" " -type \"float3\" -14.398536 -12.25938 -0.066792651999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[69]" " -type \"float3\" -14.581895 -12.235835 -0.017799283999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[70]" " -type \"float3\" -14.718132 -12.15582 0.17472415999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[71]" " -type \"float3\" -14.891335 -12.076587 0.36814812000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[72]" " -type \"float3\" -14.941607 -12.005044 0.544384"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[73]" " -type \"float3\" -14.991864 -11.933496 0.72063321000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[74]" " -type \"float3\" -14.938688 -11.841909 0.94799918000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[75]" " -type \"float3\" -14.900081 -11.782979 1.09774909999999992"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[76]" " -type \"float3\" -14.747931 -11.786837 1.097756"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[77]" " -type \"float3\" -14.742947 -11.785576 1.11077209999999993"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[78]" " -type \"float3\" -14.912153 -11.784587 1.12025620000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[79]" " -type \"float3\" -15.146328 -11.781083 1.13180689999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[80]" " -type \"float3\" -15.283061 -11.815405 1.04851390000000011"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[81]" " -type \"float3\" -15.58407 -11.852542 0.95398253"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[82]" " -type \"float3\" -15.988304 -11.837805 0.98414676999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[83]" " -type \"float3\" -16.336697 -11.845674 0.95740031999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[84]" " -type \"float3\" -15.915632 -12.444956 -0.51884812000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[85]" " -type \"float3\" -15.583599 -12.4138 -0.43474010000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[86]" " -type \"float3\" -15.230769 -12.35538 -0.28469064999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[87]" " -type \"float3\" -14.904076 -12.354802 -0.28021979000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface1|Brad:polySurfaceShape12" 
		"pnts[88]" " -type \"float3\" -14.760655 -12.330006 -0.22038822999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2" 
		"rotatePivot" " -type \"double3\" 3.39730736254842469 -2.67161627485577213 22.76309190087739864"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2" 
		"scalePivot" " -type \"double3\" 3.39730736254842469 -2.67161627485577213 22.76309190087739864"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts" " -s 89"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[0]" " -type \"float3\" -17.916912 -11.522143 1.75276319999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[1]" " -type \"float3\" -19.021328 -11.633199 1.48426630000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[2]" " -type \"float3\" -18.047073 -11.446369 1.95026490000000008"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[3]" " -type \"float3\" -19.019426 -11.544145 1.713876"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[4]" " -type \"float3\" -17.880175 -11.656437 1.44428029999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[5]" " -type \"float3\" -18.876661 -11.756639 1.20202520000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[6]" " -type \"float3\" -17.768917 -11.781381 1.129145"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[7]" " -type \"float3\" -18.765402 -11.881582 0.88689147999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[8]" " -type \"float3\" -18.170748 -11.352684 2.18939210000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[9]" " -type \"float3\" -19.073727 -11.443482 1.96987270000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[10]" " -type \"float3\" -18.967133 -11.616937 1.55368489999999992"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[11]" " -type \"float3\" -18.045734 -11.524287 1.77768170000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[12]" " -type \"float3\" -18.202147 -11.319278 2.27364349999999993"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[13]" " -type \"float3\" -19.112 -11.410765 2.052458"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[14]" " -type \"float3\" -19.122145 -11.452894 1.96493070000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[15]" " -type \"float3\" -18.180227 -11.358178 2.1939242000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[16]" " -type \"float3\" -18.168987 -11.287818 2.35021039999999992"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[17]" " -type \"float3\" -19.125414 -11.383994 2.117686"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[18]" " -type \"float3\" -19.180124 -11.374494 2.15764049999999985"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[19]" " -type \"float3\" -18.198757 -11.275815 2.39621450000000014"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[20]" " -type \"float3\" -18.195557 -11.278988 2.37210939999999981"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[21]" " -type \"float3\" -19.150408 -11.375003 2.13997629999999983"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[22]" " -type \"float3\" -19.404539 -11.244259 2.47511720000000013"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[23]" " -type \"float3\" -18.232391 -11.126397 2.76007079999999982"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[24]" " -type \"float3\" -18.210001 -11.228785 2.49289579999999988"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[25]" " -type \"float3\" -19.210299 -11.329369 2.24971819999999978"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[26]" " -type \"float3\" -19.422983 -11.167463 2.654279"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[27]" " -type \"float3\" -18.359898 -11.060569 2.912715"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[28]" " -type \"float3\" -18.202362 -11.19641 2.5663412000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[29]" " -type \"float3\" -19.293499 -11.306129 2.30107689999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[30]" " -type \"float3\" -19.436232 -11.169718 2.634239"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[31]" " -type \"float3\" -18.382441 -11.076694 2.85944369999999992"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[32]" " -type \"float3\" -18.176247 -11.215693 2.51002720000000012"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[33]" " -type \"float3\" -19.188316 -11.317459 2.26399060000000008"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[34]" " -type \"float3\" -19.299381 -11.227932 2.479737"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[35]" " -type \"float3\" -18.320002 -11.12945 2.71783539999999979"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[36]" " -type \"float3\" -18.310204 -11.243329 2.43689489999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[37]" " -type \"float3\" -18.978851 -11.310565 2.27433869999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[38]" " -type \"float3\" -19.057634 -11.233922 2.4598236"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[39]" " -type \"float3\" -18.449558 -11.172778 2.60765029999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[40]" " -type \"float3\" -18.555622 -11.284499 2.33358840000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[41]" " -type \"float3\" -18.700754 -11.299093 2.2983034"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[42]" " -type \"float3\" -18.731985 -11.260917 2.39055609999999996"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[43]" " -type \"float3\" -18.660295 -11.253709 2.40798189999999979"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[44]" " -type \"float3\" -18.86854 -11.111716 2.789057"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[45]" " -type \"float3\" -18.795563 -11.183027 2.62315560000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[46]" " -type \"float3\" -18.64143 -11.320329 2.28859330000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[47]" " -type \"float3\" -18.615067 -11.401904 2.0882092000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[48]" " -type \"float3\" -18.470316 -11.566978 1.67446830000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[49]" " -type \"float3\" -18.342304 -11.702908 1.33192789999999994"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[50]" " -type \"float3\" -18.231049 -11.827851 1.01679429999999993"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[51]" " -type \"float3\" -18.498386 -11.580614 1.6113995000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[52]" " -type \"float3\" -18.562506 -11.498199 1.8249571"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[53]" " -type \"float3\" -18.651495 -11.401024 2.0725235999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[54]" " -type \"float3\" -18.675547 -11.366879 2.15856119999999985"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[55]" " -type \"float3\" -18.652048 -11.336395 2.23276589999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[56]" " -type \"float3\" -18.673788 -11.327076 2.2558467000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[57]" " -type \"float3\" -18.712181 -11.279283 2.37080909999999978"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[58]" " -type \"float3\" -18.753302 -11.251808 2.43240860000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[59]" " -type \"float3\" -18.689247 -11.267278 2.38531419999999983"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[60]" " -type \"float3\" -18.649912 -11.277489 2.3543080999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[61]" " -type \"float3\" -18.63357 -11.292336 2.31463840000000021"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[62]" " -type \"float3\" -18.673237 -11.25501 2.40483879999999983"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[63]" " -type \"float3\" -18.730686 -11.201045 2.5393097"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[64]" " -type \"float3\" -18.786785 -11.176385 2.6043615"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[65]" " -type \"float3\" -18.886433 -11.120901 2.75241490000000022"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[66]" " -type \"float3\" -19.486216 -11.330622 2.25679870000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[67]" " -type \"float3\" -19.487368 -11.265585 2.41048960000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[68]" " -type \"float3\" -19.509016 -11.252415 2.43262309999999982"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[69]" " -type \"float3\" -19.393545 -11.287749 2.33547020000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[70]" " -type \"float3\" -19.140173 -11.284502 2.33744450000000015"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[71]" " -type \"float3\" -18.860523 -11.294498 2.30939050000000012"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[72]" " -type \"float3\" -18.6534 -11.273674 2.35973720000000009"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[73]" " -type \"float3\" -18.446272 -11.252842 2.41010189999999991"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[74]" " -type \"float3\" -18.23138 -11.193118 2.55838130000000019"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[75]" " -type \"float3\" -18.082489 -11.155918 2.65419409999999978"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[76]" " -type \"float3\" -18.130724 -11.120293 2.752202"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[77]" " -type \"float3\" -18.093351 -11.125413 2.74938010000000022"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[78]" " -type \"float3\" -17.983139 -11.179483 2.62220120000000012"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[79]" " -type \"float3\" -17.850365 -11.24828 2.45429329999999979"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[80]" " -type \"float3\" -17.867464 -11.306176 2.31248379999999987"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[81]" " -type \"float3\" -17.828314 -11.410339 2.05158640000000014"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[82]" " -type \"float3\" -17.618143 -11.516662 1.78126479999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[83]" " -type \"float3\" -17.497231 -11.617003 1.52498979999999995"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[84]" " -type \"float3\" -19.232197 -11.791462 1.10320660000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[85]" " -type \"float3\" -19.285694 -11.684341 1.37587"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[86]" " -type \"float3\" -19.284069 -11.55672 1.697687"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[87]" " -type \"float3\" -19.429058 -11.463202 1.93284490000000009"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCube2|Brad:polySurface2|Brad:polySurfaceShape13" 
		"pnts[88]" " -type \"float3\" -19.439539 -11.408081 2.06794449999999985"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5" "rotatePivot" 
		" -type \"double3\" -0.060909305971215133 5.74227649749331626 2.78193582924935878"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5" "scalePivot" 
		" -type \"double3\" -0.060909305971215133 5.74227649749331626 2.78193582924935878"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts" " -s 41"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[0]" " -type \"float3\" -17.94725 -11.95119 0.00050515477999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[1]" " -type \"float3\" -17.892435 -11.983127 0.010284259"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[2]" " -type \"float3\" -17.824678 -11.983127 0.010284259"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[3]" " -type \"float3\" -17.769863 -11.95119 0.00050515477999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[4]" " -type \"float3\" -17.786404 -11.915013 -0.015317366000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[5]" " -type \"float3\" -17.800184 -11.875665 -0.031140088999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[6]" " -type \"float3\" -17.83626 -11.851346 -0.04091914"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[7]" " -type \"float3\" -17.880854 -11.851346 -0.04091914"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[8]" " -type \"float3\" -17.916931 -11.875665 -0.031140088999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[9]" " -type \"float3\" -17.93071 -11.915013 -0.015317366000000001"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[10]" " -type \"float3\" -17.94725 -11.950191 -0.051055564999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[11]" " -type \"float3\" -17.892435 -11.982127 -0.041276615000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[12]" " -type \"float3\" -17.824678 -11.982127 -0.041276615000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[13]" " -type \"float3\" -17.769863 -11.950191 -0.051055564999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[14]" " -type \"float3\" -17.778278 -11.914252 -0.066878192000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[15]" " -type \"float3\" -17.814476 -11.874904 -0.082700862999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[16]" " -type \"float3\" -17.841719 -11.850585 -0.092479765000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[17]" " -type \"float3\" -17.880854 -11.850585 -0.092479765000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[18]" " -type \"float3\" -17.902639 -11.874904 -0.082700862999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[19]" " -type \"float3\" -17.938835 -11.914252 -0.066878192000000003"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[20]" " -type \"float3\" -17.927732 -11.955523 -0.076700724999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[21]" " -type \"float3\" -17.884979 -11.980433 -0.069073506000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[22]" " -type \"float3\" -17.832134 -11.980433 -0.069073506000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[23]" " -type \"float3\" -17.789381 -11.955523 -0.076700724999999997"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[24]" " -type \"float3\" -17.795942 -11.926972 -0.089041545999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[25]" " -type \"float3\" -17.824177 -11.896282 -0.10138226"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[26]" " -type \"float3\" -17.845425 -11.877315 -0.10900933"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[27]" " -type \"float3\" -17.875948 -11.877315 -0.10900933"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[28]" " -type \"float3\" -17.892939 -11.896282 -0.10138226"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[29]" " -type \"float3\" -17.921171 -11.926972 -0.089041545999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[30]" " -type \"float3\" -17.906408 -11.948335 -0.098303451999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[31]" " -type \"float3\" -17.876835 -11.966504 -0.095377997000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[32]" " -type \"float3\" -17.840279 -11.966504 -0.095377997000000006"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[33]" " -type \"float3\" -17.810705 -11.948335 -0.098303451999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[34]" " -type \"float3\" -17.815245 -11.929801 -0.10303722999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[35]" " -type \"float3\" -17.834774 -11.907414 -0.10777080999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[36]" " -type \"float3\" -17.849472 -11.893579 -0.11069637"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[37]" " -type \"float3\" -17.867641 -11.893579 -0.11069637"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[38]" " -type \"float3\" -17.882339 -11.907414 -0.10777080999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[39]" " -type \"float3\" -17.901871 -11.929801 -0.10303722999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Head|Brad:pCylinder5|Brad:pCylinderShape4" 
		"pnts[40]" " -type \"float3\" -17.858557 -11.94585 -0.10796204"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail" "rotatePivot" " -type \"double3\" 0.081033009351627161 1.98259987915664171 -0.89317393083317975"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail" "scalePivot" " -type \"double3\" 0.081033009351627161 1.98259987915664171 -0.89317393083317975"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts" " -s 30"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[0]" 
		" -type \"float3\" -0.20457785000000001 2.529217 -0.54786617000000004"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[1]" 
		" -type \"float3\" 0.36664366999999998 2.52921629999999986 -0.54786604999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[2]" 
		" -type \"float3\" 0.65225445999999998 2.78919860000000019 -1.03737140000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[3]" 
		" -type \"float3\" 0.36664379000000002 3.04918030000000018 -1.52687620000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[4]" 
		" -type \"float3\" -0.2045777 3.04918030000000018 -1.52687620000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[5]" 
		" -type \"float3\" -0.49018845 2.78919860000000019 -1.03737140000000005"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[6]" 
		" -type \"float3\" -0.28830007000000002 1.2181263 -0.046708158999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[7]" 
		" -type \"float3\" 0.45036566 1.21812649999999989 -0.046706654"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[8]" 
		" -type \"float3\" 0.81969857000000002 1.176002 -0.74897628999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[9]" 
		" -type \"float3\" 0.45036598999999999 1.040723 -1.43356060000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[10]" 
		" -type \"float3\" -0.28829974000000003 1.040723 -1.43356060000000007"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[11]" 
		" -type \"float3\" -0.65763252999999999 1.17600229999999994 -0.74897712000000005"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[12]" 
		" -type \"float3\" -0.26005520999999998 3.68714709999999979 -0.73319732999999998"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[13]" 
		" -type \"float3\" -0.089511148999999998 3.54607990000000006 -0.43522759999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[14]" 
		" -type \"float3\" -0.089511095999999998 3.828212 -1.03116819999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[15]" 
		" -type \"float3\" 0.25157710999999999 3.828212 -1.03116819999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[16]" 
		" -type \"float3\" 0.42212123000000001 3.68714709999999979 -0.73319732999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[17]" 
		" -type \"float3\" 0.25157701999999998 3.54607939999999999 -0.43522750999999998"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[18]" 
		" -type \"float3\" -0.14300324 4.14520409999999995 -0.24998586"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[19]" 
		" -type \"float3\" -0.030985157999999999 3.95882030000000018 -0.11977504999999999"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[20]" 
		" -type \"float3\" -0.030985113000000002 4.33158639999999995 -0.38019806"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[21]" 
		" -type \"float3\" 0.19305112999999999 4.33158639999999995 -0.38019806"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[22]" 
		" -type \"float3\" 0.30506927 4.14520409999999995 -0.24998586"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[23]" 
		" -type \"float3\" 0.1930511 3.95882030000000018 -0.11977504999999999"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[24]" 
		" -type \"float3\" -0.027539610999999999 4.32616330000000016 0.2277846"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[25]" 
		" -type \"float3\" 0.026746665999999999 4.23583789999999993 0.29088739000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[26]" 
		" -type \"float3\" 0.026746700000000002 4.41648819999999986 0.1646813"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[27]" 
		" -type \"float3\" 0.13531931999999999 4.41648819999999986 0.1646813"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[28]" 
		" -type \"float3\" 0.18960562 4.32616330000000016 0.2277846"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Tail|Brad:TailShape" "pnts[29]" 
		" -type \"float3\" 0.13531931 4.23583789999999993 0.29088739000000002"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat" "rotatePivot" " -type \"double3\" 0.0043364390409411646 2.88727424825376078 6.3468472810690457e-08"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat" "scalePivot" " -type \"double3\" 0.0043364390409411646 2.88727424825376078 6.3468472810690457e-08"
		
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts" 
		" -s 78"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[0]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[1]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[2]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[3]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[4]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[5]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[6]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[7]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[8]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[9]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[10]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[11]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[12]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[13]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[14]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[15]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[16]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[17]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[18]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[19]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[20]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[21]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[22]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[23]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[24]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[25]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[26]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[27]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[28]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[29]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[30]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[31]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[32]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[33]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[34]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[35]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[36]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[37]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[38]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[39]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[40]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[41]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[42]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[43]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[44]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[45]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[46]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[47]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[48]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[49]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[50]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[51]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[52]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[53]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[54]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[55]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[56]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[57]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[58]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[59]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[60]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[61]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[62]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[63]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[64]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[65]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[66]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[67]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[68]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[69]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[70]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[71]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[72]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[73]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[74]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[75]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[76]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		2 "|Rig1|Brad:Body_Geo|Brad:Body_geo|Brad:Lab_Coat|Brad:Lab_CoatShape" "pnts[77]" 
		" -type \"float3\" 0.081033006000000005 0 0"
		3 "Brad:groupId9.message" ":initialShadingGroup.groupNodes" "-na"
		"BradRN" 44
		0 "|Brad:Brad_Geometery" "|Rig1" "-s -r "
		0 "|BradRNfosterParent1|Brad_GeometeryShapeDeformed" "|Rig1|Brad:Brad_Geometery" 
		"-s -r "
		0 "|BradRNfosterParent1|Brad_GeometeryShapeDeformedOrig" "|Rig1|Brad:Brad_Geometery" 
		"-s -r "
		2 "|Rig1|Brad:Brad_Geometery" "translateX" " 0.16206645965576172"
		2 "|Rig1|Brad:Brad_Geometery" "translateY" " 0"
		2 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape" "intermediateObject" 
		" 1"
		2 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape" "vertexColorSource" 
		" 2"
		3 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[2]" 
		"Brad:lambert4SG.dagSetMembers" "-na"
		3 "Brad:groupId8.message" "Brad:lambert4SG.groupNodes" "-na"
		3 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[1]" 
		"Brad:lambert5SG.dagSetMembers" "-na"
		3 "Brad:groupId7.message" "Brad:lambert5SG.groupNodes" "-na"
		3 "Brad:groupId6.groupId" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Brad:lambert3SG.memberWireframeColor" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Brad:groupId7.groupId" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Brad:lambert5SG.memberWireframeColor" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Brad:groupId8.groupId" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Brad:lambert4SG.memberWireframeColor" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Brad:groupId9.groupId" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Brad:lambert3SG.memberWireframeColor" "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[3]" 
		"Brad:lambert3SG.dagSetMembers" "-na"
		3 "|Rig1|Brad:Brad_Geometery|Brad:Brad_GeometeryShape.instObjGroups.objectGroups[0]" 
		"Brad:lambert3SG.dagSetMembers" "-na"
		3 "Brad:groupId6.message" "Brad:lambert3SG.groupNodes" "-na"
		5 3 "BradRN" "Brad:lambert3SG.memberWireframeColor" "BradRN.placeHolderList[1]" 
		"Brad:Brad_GeometeryShape.iog.og[0].gco"
		5 3 "BradRN" "Brad:lambert3SG.memberWireframeColor" "BradRN.placeHolderList[2]" 
		"Brad:Brad_GeometeryShape.iog.og[0].gco"
		5 4 "BradRN" "Brad:lambert3SG.dagSetMembers" "BradRN.placeHolderList[3]" 
		""
		5 4 "BradRN" "Brad:lambert3SG.dagSetMembers" "BradRN.placeHolderList[4]" 
		""
		5 4 "BradRN" "Brad:lambert3SG.groupNodes" "BradRN.placeHolderList[5]" 
		""
		5 4 "BradRN" "Brad:lambert3SG.groupNodes" "BradRN.placeHolderList[6]" 
		""
		5 3 "BradRN" "Brad:lambert4SG.memberWireframeColor" "BradRN.placeHolderList[7]" 
		"Brad:Brad_GeometeryShape.iog.og[2].gco"
		5 4 "BradRN" "Brad:lambert4SG.dagSetMembers" "BradRN.placeHolderList[8]" 
		""
		5 4 "BradRN" "Brad:lambert4SG.groupNodes" "BradRN.placeHolderList[9]" 
		""
		5 3 "BradRN" "Brad:lambert5SG.memberWireframeColor" "BradRN.placeHolderList[10]" 
		"Brad:Brad_GeometeryShape.iog.og[1].gco"
		5 4 "BradRN" "Brad:lambert5SG.dagSetMembers" "BradRN.placeHolderList[11]" 
		""
		5 4 "BradRN" "Brad:lambert5SG.groupNodes" "BradRN.placeHolderList[12]" 
		""
		8 "|Rig1|Brad:Brad_Geometery" "translateX"
		8 "|Rig1|Brad:Brad_Geometery" "translateY"
		8 "|Rig1|Brad:Brad_Geometery" "translateZ"
		8 "|Rig1|Brad:Brad_Geometery" "rotateX"
		8 "|Rig1|Brad:Brad_Geometery" "rotateY"
		8 "|Rig1|Brad:Brad_Geometery" "rotateZ"
		8 "|Rig1|Brad:Brad_Geometery" "scaleX"
		8 "|Rig1|Brad:Brad_Geometery" "scaleY"
		8 "|Rig1|Brad:Brad_Geometery" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Rig_Joints";
	rename -uid "2E04B644-44C0-CA3B-02FC-A194F7CA928A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "A03E17F0-4C57-4B34-0186-B085075BCB7E";
	setAttr -s 1327 ".wl";
	setAttr ".wl[0:432].w"
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
		1 7 1
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
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.405140221118927 11 0.594859778881073
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		2 2 0.20218659937381744 11 0.79781340062618256
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		2 11 0.2233009934425354 12 0.7766990065574646
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
		2 12 0.39673864841461182 13 0.60326135158538818
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
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.625 4 0.375
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		2 3 0.25 4 0.75
		1 4 1
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
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		1 8 0.75728200376033783;
	setAttr ".wl[432:879].w"
		1 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
		2 8 0.75728200376033783 9 0.24271799623966217
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
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		2 11 0.60262313485145569 15 0.39737686514854431
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
		2 15 0.39737686514854431 16 0.60262313485145569
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
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		2 2 0.28738987445831299 11 0.71261012554168701
		1 11 1
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
	setAttr ".wl[880:1326].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.37745869159698486 11 0.62254130840301514
		1 2 1
		1 2 1
		1 2 1
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.37745869159698486 11 0.62254130840301514
		1 2 1
		1 2 1
		1 2 1
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
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
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.37745869159698486 11 0.62254130840301514
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.30285683274269104 11 0.69714316725730896
		2 2 0.37745869159698486 11 0.62254130840301514
		1 2 1
		1 2 1
		1 2 1
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399
		2 2 0.10679599642753601 11 0.89320400357246399;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16206645965576172 0 0 1;
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
	rename -uid "9F8DF9AF-4FD0-243A-064D-6E8414E3CAB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B45C3E64-44B5-6905-1DFD-7B9ABF14EC01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:71]" "f[203:292]" "f[513:602]" "f[659:868]" "f[949:1156]";
createNode groupId -n "groupId2";
	rename -uid "2F76782E-4D75-3F41-937D-7F912000CB0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "780C9990-4D9E-773D-B98B-0586073CAD76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[72:202]" "f[293:512]" "f[603:622]";
createNode groupId -n "groupId3";
	rename -uid "F5D2C698-40B6-45C8-F309-53AF904C9266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5A6EBB8D-442F-A8FC-F4A9-B8AAAC8377EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[623:658]" "f[869:948]" "f[1182:1241]";
createNode groupId -n "groupId4";
	rename -uid "6AB2533E-40F2-71E4-FFCD-E98BE6607EC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "560EE865-4EC3-AE33-A403-FD980B700E1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1157:1181]";
createNode tweak -n "tweak1";
	rename -uid "FFB8989E-4262-4BFF-A016-2192D01B40B5";
	setAttr -s 2 ".vl[0].vt";
	setAttr ".vl[0].vt[1320]" -type "float3" 0.066496499 0 0.072191954 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "86882F82-45CE-3861-9758-8BBFD4371464";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "48F390E5-4D8F-BABB-AC4F-FCB325284D09";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "FF8F8D2C-4C80-D0AF-EB67-EBA85CE247C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F3F609A9-46D5-AA61-3F40-F695305A6E6A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "8D6A4DC1-4CF5-6DDB-AB1D-3E81BA4A3BB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "41B19664-458E-6846-87F3-31906B511651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "BD96FD13-4A0D-9346-C362-DD891FBDD11D";
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
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -2.0679515313825692e-25 3.311953624479896e-24
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
		 1.0935264997660589e-16 0 1.1154451382700779 4.5370359880928414e-08 0.065469249145388764 0
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
createNode reference -n "sharedReferenceNode";
	rename -uid "9D77E0FC-4FF8-030B-B05D-5CB49D558D7F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2C72C0F8-417D-66DD-D94E-26B3AC9891A8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[1743]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1744]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1745]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1746]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1747]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1748]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1749]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1750]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1751]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1752]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1753]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1754]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1755]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1756]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1757]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1758]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1759]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1760]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1761]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1762]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1763]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1764]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1765]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1766]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1767]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1768]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1769]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1770]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1771]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1772]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1773]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1774]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1775]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1776]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1777]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1778]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1779]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1780]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1781]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1782]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1783]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1784]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1785]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1786]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1787]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1788]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1789]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1790]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1791]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1792]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1793]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1794]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1795]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1796]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1797]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1798]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1799]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1800]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1801]" -type "float2" 0 1.1324627 ;
	setAttr ".uvtk[1802]" -type "float2" 0 1.1324627 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "79DB6A6C-4C16-9030-5351-A4BC79D1AA0B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 445.2380775459236 336.90474851737002 ;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
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
	setAttr -s 2 ".dnsm";
connectAttr "BradRN.phl[1]" "Brad_GeometeryShapeDeformed.iog.og[5].gco";
connectAttr "BradRN.phl[2]" "Brad_GeometeryShapeDeformed.iog.og[2].gco";
connectAttr "Brad_GeometeryShapeDeformed.iog.og[2]" "BradRN.phl[3]";
connectAttr "Brad_GeometeryShapeDeformed.iog.og[5]" "BradRN.phl[4]";
connectAttr "groupId1.msg" "BradRN.phl[5]";
connectAttr "groupId4.msg" "BradRN.phl[6]";
connectAttr "BradRN.phl[7]" "Brad_GeometeryShapeDeformed.iog.og[4].gco";
connectAttr "Brad_GeometeryShapeDeformed.iog.og[4]" "BradRN.phl[8]";
connectAttr "groupId3.msg" "BradRN.phl[9]";
connectAttr "BradRN.phl[10]" "Brad_GeometeryShapeDeformed.iog.og[3].gco";
connectAttr "Brad_GeometeryShapeDeformed.iog.og[3]" "BradRN.phl[11]";
connectAttr "groupId2.msg" "BradRN.phl[12]";
connectAttr "Rig_Joints.di" "Joints.do";
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
connectAttr "groupId1.id" "Brad_GeometeryShapeDeformed.iog.og[2].gid";
connectAttr "groupId2.id" "Brad_GeometeryShapeDeformed.iog.og[3].gid";
connectAttr "groupId3.id" "Brad_GeometeryShapeDeformed.iog.og[4].gid";
connectAttr "groupId4.id" "Brad_GeometeryShapeDeformed.iog.og[5].gid";
connectAttr "skinCluster1GroupId.id" "Brad_GeometeryShapeDeformed.iog.og[7].gid"
		;
connectAttr "skinCluster1Set.mwc" "Brad_GeometeryShapeDeformed.iog.og[7].gco";
connectAttr "groupId6.id" "Brad_GeometeryShapeDeformed.iog.og[8].gid";
connectAttr "tweakSet1.mwc" "Brad_GeometeryShapeDeformed.iog.og[8].gco";
connectAttr "polyTweakUV1.out" "Brad_GeometeryShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Brad_GeometeryShapeDeformed.twl";
connectAttr "polyTweakUV1.uvtk[0]" "Brad_GeometeryShapeDeformed.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "BradRNfosterParent1.msg" "BradRN.fp";
connectAttr "sharedReferenceNode.sr" "BradRN.sr";
connectAttr "layerManager.dli[7]" "Rig_Joints.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.msg" "skinCluster1.ptt";
connectAttr "Brad_GeometeryShapeDeformedOrig.w" "groupParts1.ig";
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
connectAttr "Brad_GeometeryShapeDeformed.iog.og[7]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "Brad_GeometeryShapeDeformed.iog.og[8]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Rig1.msg" "bindPose2.m[0]";
connectAttr "Joints.msg" "bindPose2.m[1]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.msg" "bindPose2.m[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.msg" "bindPose2.m[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.msg" "bindPose2.m[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.msg" "bindPose2.m[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.msg" "bindPose2.m[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.msg" "bindPose2.m[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.msg" "bindPose2.m[8]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.msg" "bindPose2.m[9]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.msg" "bindPose2.m[10]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.msg" "bindPose2.m[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.msg" "bindPose2.m[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.msg" "bindPose2.m[13]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.msg" "bindPose2.m[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.msg" "bindPose2.m[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.msg" "bindPose2.m[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.msg" "bindPose2.m[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.msg" "bindPose2.m[18]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.msg" "bindPose2.m[19]";
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.bps" "bindPose2.wm[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.bps" "bindPose2.wm[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.bps" "bindPose2.wm[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt.bps" "bindPose2.wm[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt.bps" "bindPose2.wm[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt.bps" "bindPose2.wm[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.bps" "bindPose2.wm[8]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.bps" "bindPose2.wm[9]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt.bps" "bindPose2.wm[10]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt.bps" "bindPose2.wm[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt.bps" "bindPose2.wm[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.bps" "bindPose2.wm[13]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt.bps" "bindPose2.wm[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt.bps" "bindPose2.wm[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt.bps" "bindPose2.wm[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt.bps" "bindPose2.wm[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt.bps" "bindPose2.wm[18]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt.bps" "bindPose2.wm[19]";
connectAttr "skinCluster1.og[0]" "polyTweakUV1.ip";
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
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
connectAttr "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of Brad_Rig.ma
