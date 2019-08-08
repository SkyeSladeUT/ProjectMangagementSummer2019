//Maya ASCII 2018 scene
//Name: Steve_Rig.ma
//Last modified: Fri, May 31, 2019 10:25:17 PM
//Codeset: 1252
file -rdi 1 -ns "Steve" -rfn "SteveRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Villagers/Steve.ma";
file -r -ns "Steve" -dr 1 -rfn "SteveRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Villagers/Steve.ma";
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
	setAttr ".t" -type "double3" -9.002184395874945 9.3298833542193602 14.638908917463789 ;
	setAttr ".r" -type "double3" -13.538352731100131 329.00000000009283 -9.2763532826532334e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E26A1E2F-423F-7023-147A-F2A714BD12C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.339044261401433;
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
createNode joint -n "neck_01_jnt" -p "torso_jnt";
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
		 2.9802322352587014e-07 4.6869306564331037 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
createNode joint -n "neck_02_jnt" -p "neck_01_jnt";
	rename -uid "1757BB7F-40E4-64BE-0989-0D9CEE65394B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -0.055422152901367649 2.3455833082024584e-08 0.99846301131678228 0 0.99846301131672777 3.3263557151989428e-07 0.055422152901356804 0
		 -1.1609625561878669e-09 5.5882762021018255 -6.108646835474461e-08 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck_03_jnt" -p "neck_02_jnt";
	rename -uid "F8ED940D-438C-481D-6627-918F6D72E51B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1770833333331567 1.1374549918640316e-21 -3.791516639546772e-22 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -0.055422152901367483 2.345583308202464e-08 0.99846301131678228 0 0.99846301131672777 3.3263557151989428e-07 0.055422152901356637 0
		 -3.3534059606919325e-07 6.5984184177468874 -1.033661336515476e-07 1;
	setAttr ".radi" 0.5;
createNode joint -n "head_jnt" -p "neck_03_jnt";
	rename -uid "77DB2897-4D5E-6643-991D-0981CA172E8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1770833333331563 1.1374549918640316e-21 0 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -0.055422152901367823 2.3455833082024528e-08 0.99846301131678228 0 0.99846301131672777 3.3263557151989428e-07 0.055422152901356977 0
		 -6.001977098409299e-07 7.3990158357350317 -1.3687526765839445e-07 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "8447C7EA-4CF9-D2E1-E5A3-CE9BF0B1938F";
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
	setAttr ".tg[0].tot" -type "double3" 1.2792381260357075e-14 -6.7737868647554933e-08 
		4.3470600385350609e-15 ;
	setAttr ".tg[0].tor" -type "double3" 86.822916666667638 2.3981240883220767e-06 90.000018954838538 ;
	setAttr ".lr" -type "double3" -3.1770833333331754 0 0 ;
	setAttr ".rst" -type "double3" 0.80059741798818873 1.1607990972079148e-17 -4.3866777547116147e-17 ;
	setAttr ".rsrr" -type "double3" -3.1770833333331754 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_03_jnt_parentConstraint1" -p "neck_03_jnt";
	rename -uid "152E185F-4C01-93C0-B16D-598AEBFB557C";
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
	setAttr ".tg[0].tot" -type "double3" -8.7706321926186884e-15 1.8196807793913194e-07 
		-2.2112053168424627e-16 ;
	setAttr ".tg[0].tor" -type "double3" 86.822916666667624 2.3981240754431449e-06 90.000018954838538 ;
	setAttr ".lr" -type "double3" -3.177083333333147 3.7044857685134756e-15 9.3507254268680183e-15 ;
	setAttr ".rst" -type "double3" 1.0101422156451179 1.4646258449210921e-17 -5.5345979806543238e-17 ;
	setAttr ".rsrr" -type "double3" -3.177083333333147 3.7044857685134756e-15 9.3507254268680183e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_02_jnt_parentConstraint1" -p "neck_02_jnt";
	rename -uid "DD105CD4-455B-B7EA-D1C5-FBB39D2DD33A";
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
	setAttr ".tg[0].tot" -type "double3" -7.8689360799924501e-18 -1.8415916080982697e-07 
		-9.1478101142097363e-16 ;
	setAttr ".tg[0].tor" -type "double3" 86.822916666666046 2.3981240699939202e-06 89.999981045161491 ;
	setAttr ".lr" -type "double3" -3.1770833333331487 -6.1823236954698006e-15 6.5350056142798059e-15 ;
	setAttr ".rst" -type "double3" 0.90134554566877245 6.4418170896056802e-09 -9.9713934303666408e-10 ;
	setAttr ".rsrr" -type "double3" -3.1770833333331487 -6.1823236954698006e-15 6.5350056142798059e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_01_jnt_parentConstraint1" -p "neck_01_jnt";
	rename -uid "83C4942F-45D3-6135-96D2-6BB428430173";
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
	setAttr ".tg[0].tot" -type "double3" -3.5108298053829071e-16 -1.7763568394002505e-15 
		8.7770705429903275e-17 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000796 2.3981240770106277e-06 90.000018954838538 ;
	setAttr ".lr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr ".rst" -type "double3" -1.5811369419097883 2.9802322299924673e-08 2.9802322387695307e-07 ;
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
	setAttr ".rp" -type "double3" -1.1609625483188779e-09 5.5882763862609863 -6.1086467439963599e-08 ;
	setAttr ".sp" -type "double3" -1.1609625483188779e-09 5.5882763862609863 -6.1086467439963599e-08 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".rp" -type "double3" -1.1609625483188779e-09 5.5882763862609863 -6.1086467439963599e-08 ;
	setAttr ".sp" -type "double3" -1.1609625483188779e-09 5.5882763862609863 -6.1086467439963599e-08 ;
createNode nurbsCurve -n "head_ctrlShape" -p "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl";
	rename -uid "0B027F55-4B45-0E2B-9C56-D3BD8DE7FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1008936351711567 5.5882763862609863 -0.98510518931066171
		0.081874838105624945 5.5882763862609863 -1.4750239330509964
		-0.98510512938515671 5.5882763862609863 -1.1008936974185866
		-1.4750238731254921 5.5882763862609863 -0.081874900353054933
		-1.1008936374930818 5.5882763862609863 0.98510506713772672
		-0.081874840427550138 5.5882763862609863 1.4750238108780629
		0.9851051270632315 5.5882763862609863 1.1008935752456517
		1.4750238708035672 5.5882763862609863 0.081874778180120192
		1.1008936351711567 5.5882763862609863 -0.98510518931066171
		0.081874838105624945 5.5882763862609863 -1.4750239330509964
		-0.98510512938515671 5.5882763862609863 -1.1008936974185866
		;
createNode transform -n "head_ctrl_grp1" -p "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl";
	rename -uid "2088B383-43AE-DE61-94A4-0FBEB48E71C2";
	setAttr ".rp" -type "double3" -3.3534058729856042e-07 6.5984182357788086 -1.0336613343042701e-07 ;
	setAttr ".sp" -type "double3" -3.3534058729856042e-07 6.5984182357788086 -1.0336613343042701e-07 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp1";
	rename -uid "042BDF3E-4DCB-0E90-20E9-C59D251F8F2A";
	setAttr ".rp" -type "double3" -3.3534058729856042e-07 6.5984182357788086 -1.0336613343042702e-07 ;
	setAttr ".sp" -type "double3" -3.3534058729856042e-07 6.5984182357788086 -1.0336613343042702e-07 ;
createNode nurbsCurve -n "head_ctrlShape" -p "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl";
	rename -uid "2D2D33C2-4DE0-75FB-F637-95BE557EE0C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.100893300991532 6.5984182357788086 -0.98510523159032803
		0.081874503926000125 6.5984182357788086 -1.4750239753306627
		-0.98510546356478179 6.5984182357788086 -1.1008937396982525
		-1.4750242073051172 6.5984182357788086 -0.081874942632720868
		-1.1008939716727069 6.5984182357788086 0.98510502485806095
		-0.081875174607174833 6.5984182357788086 1.4750237685983971
		0.98510479288360697 6.5984182357788086 1.1008935329659859
		1.4750235366239426 6.5984182357788086 0.081874735900454146
		1.100893300991532 6.5984182357788086 -0.98510523159032803
		0.081874503926000125 6.5984182357788086 -1.4750239753306627
		-0.98510546356478179 6.5984182357788086 -1.1008937396982525
		;
createNode transform -n "head_ctrl_grp2" -p "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl";
	rename -uid "FF800147-4AB0-3245-31CC-518463FADBB7";
	setAttr ".rp" -type "double3" -6.0019772263331117e-07 7.3990159034729004 -1.3687527200545446e-07 ;
	setAttr ".sp" -type "double3" -6.0019772263331117e-07 7.3990159034729004 -1.3687527200545446e-07 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp2";
	rename -uid "6B79E8EB-4732-4A21-6686-66B10E0439A5";
	setAttr ".rp" -type "double3" -6.0019772263331117e-07 7.3990159034729004 -1.3687527200545446e-07 ;
	setAttr ".sp" -type "double3" -6.0019772263331117e-07 7.3990159034729004 -1.3687527200545446e-07 ;
createNode nurbsCurve -n "head_ctrlShape" -p "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl";
	rename -uid "CA44F2A8-488A-2E71-CE51-EC91C12E4C16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4925053517381024 7.3990159034729004 -1.3355290368838824
		0.11099893771068393 7.3990159034729004 -1.9997227581170753
		-1.3355295002063328 7.3990159034729004 -1.4925060888110968
		-1.9997232214395266 7.3990159034729004 -0.1109996747836786
		-1.4925065521335479 7.3990159034729004 1.3355287631333381
		-0.11100013810612935 7.3990159034729004 1.9997224843665327
		1.3355282998108875 7.3990159034729004 1.4925058150605528
		1.9997220210440814 7.3990159034729004 0.11099940103313474
		1.4925053517381024 7.3990159034729004 -1.3355290368838824
		0.11099893771068393 7.3990159034729004 -1.9997227581170753
		-1.3355295002063328 7.3990159034729004 -1.4925060888110968
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
createNode fosterParent -n "SteveRNfosterParent1";
	rename -uid "B02638A6-4861-8EBD-49F1-A4BCADB3BACC";
createNode mesh -n "Steve_GeoShapeDeformedOrig" -p "SteveRNfosterParent1";
	rename -uid "599171EC-4491-B1A3-59E1-48A785C09560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1585 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.58876055 0.78999865 0.62260014
		 0.86425567 0.64136499 0.85821211 0.61540824 0.77035618 0.66070396 0.85438204 0.64601904
		 0.75893819 0.6802941 0.85217416 0.6786502 0.76054609 0.70000833 0.85229957 0.70997018
		 0.77126908 0.71939093 0.85590041 0.74069339 0.78238249 0.73767382 0.86327636 0.77257675
		 0.78951323 0.59888846 0.22399426 0.60210013 0.23380792 0.59353012 0.24362183 0.58174825
		 0.24362183 0.57853699 0.23380792 0.58710659 0.22399426 0.60674053 0.87070465 0.60238093
		 0.88540816 0.62841159 0.88031769 0.62842816 0.86750448 0.65463632 0.87367654 0.65414745
		 0.86143243 0.68147153 0.87104344 0.68205279 0.85890484 0.70858997 0.8737638 0.71039432
		 0.8616538 0.73523849 0.88197196 0.73711973 0.86903369 0.76254243 0.89217186 0.76004225
		 0.8757602 0.6043337 0.90964532 0.63220614 0.89911115 0.65721613 0.89240193 0.68156689
		 0.89001703 0.70589525 0.89249921 0.73033196 0.90078044 0.75503236 0.91618943 0.61795574
		 0.92578971 0.63879484 0.91354847 0.66018456 0.90777719 0.68129188 0.90583909 0.70213777
		 0.90782213 0.72234112 0.91463482 0.73887557 0.92870271 0.63528889 0.93342841 0.64676172
		 0.92557836 0.66284853 0.92105591 0.68019491 0.91932547 0.6973024 0.92050171 0.71261662
		 0.92493343 0.72217053 0.93343103 0.16407102 0.80088449 0.14926644 0.79707062 0.15414162
		 0.77599692 0.16906953 0.7788496 0.15804431 0.75452387 0.17295788 0.75664508 0.16084777
		 0.73287439 0.17576383 0.73430622 0.16258036 0.71113163 0.17749377 0.71188635 0.16329107
		 0.6893419 0.17824075 0.68941003 0.16291164 0.66753554 0.17788121 0.66688716 0.16137083
		 0.64575946 0.17634676 0.64436674 0.15860076 0.62408054 0.17356582 0.62192613 0.15459797
		 0.60259992 0.16952486 0.59966415 0.14953944 0.58151633 0.1642855 0.57767123 0.13626456
		 0.79444087 0.14124125 0.77357399 0.14514442 0.75263727 0.14792964 0.73158753 0.14964245
		 0.71046025 0.15033431 0.68929636 0.1499476 0.6681332 0.14841412 0.64701253 0.14565681
		 0.62598288 0.14162204 0.60509002 0.13640687 0.58423603 0.12693451 0.79214334 0.13205624
		 0.77175128 0.13594721 0.7512449 0.13870426 0.73064125 0.14039035 0.70996869 0.14107318
		 0.68926442 0.14068672 0.66857415 0.13916823 0.64793676 0.13643928 0.62738943 0.13242719
		 0.60696143 0.12706132 0.58662122 0.04733295 0.76690292 0.051482156 0.75176013 0.054629803
		 0.73635185 0.056862772 0.72077125 0.05824659 0.70508659 0.058731556 0.68935162 0.058373898
		 0.67361051 0.057120293 0.6579178 0.054901317 0.64233971 0.051651686 0.62695777 0.047346301
		 0.61192614 0.22724302 0.66445601 0.22572015 0.63954508 0.22755368 0.68941808 0.22677658
		 0.71436387 0.22489925 0.73922896 0.22196729 0.7639544 0.21788596 0.78846002 0.21255775
		 0.81263089 0.21856625 0.59028631 0.21289678 0.56616557 0.22285436 0.61478162 0.84674722
		 0.550789 0.86917216 0.54927266 0.86643964 0.4812029 0.83833337 0.48560947 0.89689118
		 0.55027139 0.90115839 0.4847011 0.91931635 0.55257142 0.92925471 0.49249619 0.70904803
		 0.60382247 0.73501706 0.60521913 0.73533487 0.55832267 0.69940567 0.55393171 0.76203573
		 0.60567164 0.7692436 0.55955029 0.57913142 0.76913559 0.55691439 0.76910174 0.56114203
		 0.82147729 0.58897763 0.82169187 0.52945238 0.7691015 0.52673489 0.82161462 0.50723463
		 0.76946175 0.49889952 0.82266009 0.76663911 0.63268149 0.79094434 0.6339134 0.79264331
		 0.68616307 0.75985646 0.68221962 0.81463623 0.63591087 0.82874107 0.69334829 0.79156971
		 0.62434709 0.81469154 0.62585485 0.76782203 0.62353122 0.52996713 0.7595247 0.50858265
		 0.75963533 0.55639941 0.75952518 0.57778388 0.75952518 0.73470664 0.6139164 0.7609781
		 0.61410594 0.70930588 0.61295319 0.89637142 0.56181157 0.91795594 0.56356585 0.86969203
		 0.56107938 0.84810752 0.5622009 0.79223561 0.61206996 0.81476402 0.61297762 0.76915348
		 0.6117624 0.53058916 0.74699724 0.51021153 0.74699724 0.55577737 0.74699724 0.57615501
		 0.746997 0.73443544 0.62509942 0.75972974 0.62509966 0.70971453 0.62465715 0.89574355
		 0.57657039 0.91631192 0.57765949 0.87031978 0.5760752 0.84975177 0.57681358 0.7933197
		 0.52303201 0.81178355 0.5186184 0.77485609 0.52744591 0.53367072 0.65937984 0.51709944
		 0.65645063 0.55415326 0.65938008 0.57072455 0.65645039 0.73371243 0.70871949 0.75360513
		 0.70456028 0.71381974 0.71287918 0.89410466 0.68698728 0.9108308 0.68389165 0.87343007
		 0.68698704 0.85670394 0.68389165 0.79380965 0.52107364 0.81202936 0.51633459 0.77559018
		 0.52581275 0.53381091 0.65952861 0.51746708 0.6563834 0.55401307 0.65952837 0.57035667
		 0.6563834 0.7331847 0.71056533 0.75281453 0.70609927 0.71355486 0.71503139 0.8939628
		 0.68980682 0.91045946 0.68648303 0.87357193 0.68980682 0.85707504 0.68648303 0.79140377
		 0.50917512 0.82013059 0.49723583 0.77296877 0.52111489 0.15045255 0.97905391 0.13407928
		 0.96734184 0.13436884 0.96447676 0.15121037 0.97632724 0.11384124 0.96734184 0.11355168
		 0.96447676 0.097468078 0.97905391 0.096710026 0.97632724 0.73577702 0.72177839 0.75563884
		 0.71052647 0.70482647 0.73303008 0.8932566 0.70931399 0.90834552 0.70815647 0.87431437
		 0.70931423 0.85983473 0.7081567 0.78166008 0.50349575 0.81351447 0.47952539 0.76791883
		 0.5201419 0.13520026 0.96255201 0.15273398 0.97107476 0.11272013 0.96255201 0.095186412
		 0.97107452 0.74627471 0.72713065 0.76107943 0.71144319 0.71646202 0.74992514 0.88987976
		 0.73246562 0.90494174 0.72850049 0.87765497 0.73246562 0.86259276 0.72825396 0.77059174
		 0.50409204 0.77712274 0.47843701 0.7640605 0.52619827 0.15592247 0.96706146 0.092830241
		 0.96706146 0.75819993 0.7265687 0.7652365 0.70573306 0.75116324 0.75074625 0.90698987
		 0.85943127 0.92138261 0.86610794 0.9161616 0.8328476 0.8982628 0.8290391 0.93306452
		 0.86610794;
	setAttr ".uvst[0].uvsp[250:499]" 0.93828577 0.8328476 0.94745743 0.86337924
		 0.95618439 0.8290391 0.73572385 0.50520903 0.73545361 0.47871429 0.73599434 0.5298568
		 0.13671011 0.93804294 0.15922242 0.93786901 0.11121017 0.93804294 0.089530408 0.93786901
		 0.79576612 0.72551584 0.79547489 0.70228529 0.79605734 0.75048494 0.91494805 0.78956056
		 0.89508575 0.78971815 0.93949932 0.78956056 0.95936155 0.78971815 0.72228861 0.50595599
		 0.72201896 0.47794324 0.72255826 0.53081739 0.13671011 0.9240672 0.15922242 0.92389399
		 0.11121017 0.9240672 0.089530408 0.92389399 0.81024134 0.72481251 0.80995095 0.70138001
		 0.81053174 0.7512114 0.91494805 0.77688384 0.89508575 0.77704096 0.93949932 0.77688384
		 0.95936155 0.77704096 0.70864928 0.5019744 0.70868766 0.48193079 0.70861065 0.51676708
		 0.13328141 0.90936202 0.14836377 0.90938669 0.11463886 0.90936202 0.099556863 0.90938669
		 0.82493651 0.72856426 0.82497787 0.71462345 0.82489514 0.74745393 0.91824907 0.76448369
		 0.90372795 0.76446128 0.93619794 0.76448369 0.95071936 0.76446128 0.39713931 0.67303741
		 0.41727865 0.66754818 0.41780901 0.6901561 0.41552925 0.69132745 0.43214154 0.67303741
		 0.42008877 0.69132745 0.44132745 0.68740821 0.42149782 0.69439447 0.44132745 0.7051717
		 0.42149782 0.69818556 0.43214154 0.7195425 0.42008877 0.70125234 0.41727865 0.72503173
		 0.41780901 0.70242369 0.39713931 0.7195425 0.41552925 0.70125234 0.39322972 0.7051717
		 0.41412032 0.69818556 0.39322972 0.68740821 0.41412032 0.69439447 0.41780901 0.6962899
		 0.92424649 0.68477452 0.91581768 0.74983561 0.94397503 0.75423396 0.94671255 0.686288
		 0.97875696 0.75074303 0.97448188 0.68529141 1.0069037676 0.74296153 0.99694782 0.6829952
		 0.58045828 0.6053803 0.57076621 0.55574608 0.60688114 0.56011438 0.60656106 0.60677004
		 0.64096463 0.56133556 0.63371956 0.60722017 0.56100827 0.53203058 0.57071882 0.47875512
		 0.54326695 0.47897303 0.53909749 0.53206539 0.5093345 0.47883332 0.51201421 0.53206539
		 0.48188257 0.47777331 0.49010319 0.53170013 0.64401424 0.6381613 0.63722253 0.68763292
		 0.6700536 0.69157064 0.66835225 0.63939154 0.70619965 0.69874609 0.69207561 0.64138663
		 0.69213104 0.63134396 0.66897833 0.62983823 0.6451987 0.62902331 0.49143285 0.54166138
		 0.51252204 0.5417732 0.53858989 0.5417732 0.55967897 0.5417732 0.63265622 0.61561131
		 0.60624921 0.61542296 0.58071733 0.61446404 0.99558479 0.67202103 0.97396141 0.67377245
		 0.94723302 0.67450273 0.92560953 0.67338407 0.69220376 0.6184839 0.66964495 0.61757767
		 0.64653182 0.61727059 0.49303907 0.55447233 0.51313549 0.55447233 0.53797621 0.55447233
		 0.55807287 0.55447233 0.63140166 0.62654853 0.60597694 0.62654853 0.5811286 0.62610829
		 0.99393779 0.6579529 0.97333223 0.65904009 0.94786221 0.6595341 0.92725664 0.65879738
		 0.68921912 0.52425218 0.67073095 0.52866006 0.65224218 0.5330677 0.49983186 0.64625823
		 0.51617414 0.64328873 0.53637499 0.64328873 0.55271727 0.64625823 0.62524557 0.70560122
		 0.60525024 0.70973945 0.58525467 0.71387744 0.98844677 0.5519141 0.97169024 0.54882419
		 0.95097786 0.54882419 0.93422109 0.5519141 0.68946517 0.5219714 0.67122138 0.52670431
		 0.65297735 0.53143692 0.015316248 0.95755315 0.015686601 0.95832038 0.03214258 0.94654894
		 0.032001108 0.94562399 0.052483171 0.94654894 0.052624553 0.94562399 0.068939209
		 0.95832038 0.069309443 0.95755315 0.62445068 0.70713234 0.60471976 0.71157551 0.58498836
		 0.71601856 0.98807508 0.54932702 0.97154814 0.5460099 0.95111996 0.5460099 0.93459326
		 0.54932702 0.69757771 0.50289828 0.66881216 0.51482183 0.65035236 0.52674532 0.014924765
		 0.95558012 0.031851649 0.94366932 0.05277434 0.94366932 0.069700956 0.95558012 0.62728953
		 0.71153688 0.60732508 0.72273099 0.57621479 0.7339251 0.98595673 0.52769315 0.97084075
		 0.52653754 0.95186383 0.52653754 0.93735796 0.52769315 0.69095266 0.48521203 0.65905535
		 0.50915009 0.64529562 0.52577388 0.013393551 0.95030057 0.031015933 0.94173509 0.053609818
		 0.94173509 0.071232051 0.95030057 0.63275838 0.71244895 0.61787724 0.72805583 0.58791065
		 0.75073326 0.9825471 0.50738692 0.96745759 0.50342846 0.95521051 0.50342846 0.940121
		 0.50763249 0.65451217 0.4841252 0.64797211 0.5097453 0.64143181 0.53182173 0.010188818
		 0.94626725 0.073600322 0.94626725 0.63693678 0.70676804 0.62986386 0.72749686 0.62279058
		 0.7515502 0.90760398 0.86081505 0.89914191 0.82947004 0.91649723 0.83339834 0.92156005
		 0.86770117 0.93795002 0.83339834 0.9328872 0.86770117 0.95530534 0.82947004 0.94684339
		 0.86488664 0.61278677 0.48440188 0.61305749 0.51086134 0.61332822 0.53547537 0.0068722963
		 0.9169271 0.029498309 0.91710198 0.055127352 0.91710198 0.076916993 0.9169271 0.66733098
		 0.70333838 0.66762376 0.72644949 0.66791677 0.75129032 0.89606118 0.78891683 0.91532052
		 0.78875446 0.93912673 0.78875446 0.95838606 0.78891683 0.59933388 0.48363203 0.59960413
		 0.51160675 0.59987414 0.53643489 0.0068722963 0.90288126 0.029498309 0.90305543 0.055127352
		 0.90305543 0.076916993 0.90288126 0.68188155 0.70243716 0.68217337 0.72574925 0.68246531
		 0.75201309 0.89606118 0.77584219 0.91532052 0.77568007 0.93912673 0.77568007 0.95838606
		 0.77584219 0.58598447 0.48761398 0.58594608 0.50763088 0.5859077 0.52240342 0.017785937
		 0.88830054 0.032944471 0.88827586 0.05168134 0.88827586 0.066839844 0.88830054 0.69698608
		 0.71561277 0.69694424 0.72948205 0.69690251 0.7482748 0.90444136 0.76286805 0.91852164
		 0.76289129 0.9359256 0.76289129 0.95000589 0.76286805 0.37189153 0.78331053 0.39028218
		 0.76501977 0.39256206 0.76619089 0.39203158 0.78879976 0.3948417 0.76501977 0.40689507
		 0.78331053 0.39625087 0.76195264 0.41608122 0.7689389 0.39625087 0.75816131 0.41608122
		 0.75117505;
	setAttr ".uvst[0].uvsp[500:749]" 0.3948417 0.75509441 0.40689507 0.73680389
		 0.39256206 0.75392306 0.39203158 0.7313143 0.39028218 0.75509441 0.37189153 0.73680389
		 0.38887313 0.75816131 0.3679817 0.75117505 0.38887313 0.76195264 0.3679817 0.7689389
		 0.39256206 0.76005709 0.30207759 0.75797534 0.29201466 0.7966888 0.26507264 0.7907958
		 0.27325326 0.75172472 0.23783477 0.7863822 0.24404486 0.7470088 0.21039005 0.78324986
		 0.21457107 0.74364853 0.18281157 0.78126287 0.18492825 0.7414813 0.15516384 0.78034353
		 0.15520938 0.74052334 0.12750836 0.7805872 0.12550576 0.74077559 0.099915817 0.78213978
		 0.095898822 0.74241734 0.072474912 0.78518677 0.066483811 0.74566126 0.045288756
		 0.78987288 0.037375048 0.75066853 0.0184737 0.79626632 0.008676365 0.75746417 0.27830356
		 0.84868002 0.25413281 0.84335184 0.22962697 0.83927059 0.20490153 0.83633852 0.18003662
		 0.83446121 0.15509064 0.83368397 0.13012858 0.83399487 0.10521777 0.83551764 0.080454305
		 0.83838344 0.055958942 0.84267139 0.031838134 0.84834099 0.13255985 0.88335657 0.11003931
		 0.88489103 0.15508266 0.88299704 0.17755897 0.883744 0.1999789 0.88547397 0.22231777
		 0.88827991 0.24452241 0.89216828 0.26655704 0.89716673 0.065336779 0.8917129 0.043343857
		 0.89695215 0.087598756 0.88767195 0.52154773 0.95604283 0.51311892 0.89098173 0.5412764
		 0.88658339 0.54401368 0.95452935 0.57605809 0.89007431 0.57178324 0.95552593 0.60420507
		 0.89785582 0.59424919 0.95782214 0.79103386 0.143216 0.78134191 0.19285025 0.81745684
		 0.18848194 0.81713665 0.14182626 0.85154021 0.187261 0.84429514 0.14137612 0.92079651
		 0.51787078 0.93050706 0.4645952 0.90305531 0.46481335 0.89888608 0.51790559 0.86912286
		 0.46467364 0.87180269 0.51790559 0.84167111 0.46361339 0.84989154 0.51754034 0.72543073
		 0.3742426 0.71863914 0.42371425 0.75147009 0.42765197 0.74976873 0.37547284 0.78761625
		 0.43482742 0.7734921 0.37746793 0.50548595 0.83832866 0.50714868 0.81215602 0.54413193
		 0.81157619 0.5387854 0.83563811 0.58620828 0.81321222 0.57991642 0.83871752 0.61849135
		 0.8159712 0.61319298 0.84590822 0.76684988 0.23584761 0.76694143 0.26062691 0.81640399
		 0.25991023 0.81524789 0.23178996 0.85970104 0.25991023 0.85756052 0.23139991 0.93927252
		 0.41334665 0.94359529 0.38024366 0.90945327 0.38024366 0.90681875 0.41334665 0.86725152
		 0.38024366 0.86670411 0.41334665 0.83310568 0.38024366 0.83425033 0.41314375 0.71440268
		 0.47001415 0.71160769 0.50019604 0.75596261 0.50079805 0.75829053 0.47395593 0.82088542
		 0.50432259 0.8087914 0.4812482 0.51410741 0.75085455 0.5533163 0.77022988 0.59872311
		 0.770706 0.63273615 0.77079636 0.76227772 0.2980181 0.81642258 0.2980181 0.86479127
		 0.2980181 0.95645452 0.3359977 0.91829646 0.3359977 0.87113082 0.3359977 0.83296406
		 0.3359977 0.70687175 0.54078633 0.75159526 0.55836803 0.83187032 0.55836803 0.75565314
		 0.45528683 0.80045295 0.46330938 0.7162149 0.45065507 0.86772048 0.43500364 0.83736956
		 0.43424642 0.90523684 0.43500364 0.93558776 0.43497455 0.81608474 0.21375169 0.855003
		 0.21277179 0.77255023 0.21858157 0.57829422 0.85861236 0.60941476 0.86676818 0.53983253
		 0.85507113 0.50869459 0.85867602 0.77635729 0.7734136 0.79878223 0.77189726 0.79604971
		 0.70382756 0.7679435 0.70823401 0.82650149 0.77289599 0.8307687 0.70732564 0.84892666
		 0.77519602 0.8588649 0.71512073 0.66861367 0.79009145 0.6945827 0.7886948 0.69490027
		 0.83559126 0.65897107 0.83998221 0.72160125 0.78824228 0.72880912 0.83436364 0.45823723
		 0.94977582 0.43601996 0.94980967 0.44024783 0.89743412 0.46808344 0.89721954 0.40855807
		 0.94980991 0.40584058 0.89729679 0.38634032 0.94944966 0.37800509 0.89625132 0.63657451
		 0.56626463 0.66087985 0.5674963 0.66257882 0.61974621 0.62979174 0.61580276 0.68457174
		 0.56949401 0.69867659 0.62693143 0.7603246 0.65548509 0.79356349 0.65278977 0.79890049
		 0.62868375 0.76198399 0.62926525 0.83461964 0.65587467 0.84090054 0.63032264 0.86783612
		 0.66307849 0.87312472 0.63308686 0.64455342 0.88320106 0.69270277 0.87912267 0.69385314
		 0.90738767 0.6446445 0.90810817 0.73479891 0.87873 0.73692799 0.90738767 0.47697169
		 0.8466624 0.4440642 0.84666264 0.44673568 0.81400692 0.48135477 0.81400669 0.40338784
		 0.8466624 0.40394336 0.81400692 0.37048036 0.84646261 0.36931986 0.81400669 0.62556124
		 0.66216516 0.6693902 0.66611242 0.66706538 0.69299126 0.62276983 0.6923883 0.71982336
		 0.67341495 0.73190117 0.69652057 0.80806839 0.58726209 0.76893008 0.56785148 0.85339272
		 0.58773845 0.887344 0.58782977 0.69387174 0.945692 0.64000463 0.945692 0.74199224
		 0.945692 0.45570236 0.7703582 0.49439389 0.7703582 0.40787703 0.7703582 0.36917621
		 0.7703582 0.66270375 0.75063896 0.61804032 0.73303366 0.74287152 0.75063896 0.71149659
		 0.65545154 0.66675639 0.6474185 0.62737107 0.64277983 0.37364346 0.86727989 0.40441924
		 0.86802709 0.44245988 0.86802709 0.47323543 0.86799848 0.73225427 0.86000627 0.69353557
		 0.86099118 0.65022469 0.8658461 0.86406481 0.68397635 0.83300078 0.67580622 0.79460871
		 0.67225808 0.76352727 0.67586941 0.62339127 0.45898771 0.61382592 0.39775407 0.68391192
		 0.39428604 0.68998647 0.45405507 0.60813093 0.32271504 0.67640388 0.32040799 0.60226035
		 0.26217878 0.67032981 0.26063907 0.23740959 0.72735488 0.29915446 0.72374952 0.29915446
		 0.79491663 0.23752776 0.79730082 0.11545405 0.13700771 0.047329456 0.13809705 0.048616707
		 0.07058537 0.11545405 0.068233728 0.74192929 0.39146364 0.74864614 0.45755386 0.7336272
		 0.30977142 0.72691083 0.24368131 0.29915446 0.85280478 0.23100984 0.85544121 0.041547686
		 0.011118412 0.11545405 0.0085175037 0.27030611 0.65999168 0.22506994 0.60077679 0.24494421
		 0.59004062;
	setAttr ".uvst[0].uvsp[750:999]" 0.28258911 0.63931841 0.22507 0.52758306 0.24494421
		 0.5291298 0.27030611 0.46836826 0.28258911 0.47985223 0.34349978 0.44575024 0.34349978
		 0.46102992 0.34349978 0.68260986 0.34349978 0.65814036 0.89727563 0.96938527 0.88972914
		 0.95971525 0.90341347 0.9349122 0.92531365 0.96297538 0.27704895 0.53748089 0.27704895
		 0.57854974 0.30243087 0.50425535 0.34349978 0.49156454 0.30243087 0.61177522 0.34349978
		 0.62446588 0.40516606 0.26050937 0.46034005 0.26228881 0.46766952 0.3243109 0.3979204
		 0.33324933 0.31068128 0.20755684 0.37745315 0.20675552 0.39291948 0.14089334 0.31068128
		 0.13815272 0.46948436 0.37202394 0.39707425 0.38117778 0.39715165 0.097497106 0.31068128
		 0.09461534 0.4761627 0.4197098 0.40752783 0.42778575 0.39291948 0.055295825 0.31068128
		 0.052554965 0.48753348 0.46355367 0.42825785 0.46851206 0.38063723 0.0184201 0.31068128
		 0.016089082 0.046261549 0.3359158 0.0052546263 0.27582443 0.033844888 0.26361382
		 0.065182745 0.30653977 0.11545405 0.35826552 0.11545405 0.32277787 0.073458105 0.24795628
		 0.089024872 0.27167857 0.11545405 0.28021538 0.11545405 0.23399103 0.11545405 0.16492128
		 0.041419357 0.16816032 0.57596433 0.40884173 0.59373599 0.46641254 0.58038396 0.32672298
		 0.58720666 0.26294124 0.2343241 0.71188629 0.29915446 0.71364486 0.11545405 0.18048751
		 0.071133971 0.18418455 0.044063598 0.21239173 0.01308012 0.21028209 0.11545405 0.19446385
		 0.090017438 0.20225883 0.072824538 0.2220453 0.55218607 0.46475506 0.55979514 0.40960085
		 0.55210066 0.34312713 0.5464325 0.29519999 0.539437 0.2474606 0.56465995 0.23786938
		 0.26854545 0.6887182 0.29915446 0.69666409 0.36034688 0.58006829 0.34349978 0.58527434
		 0.32665271 0.58006829 0.31624058 0.56643885 0.31624058 0.5495916 0.32665271 0.53596216
		 0.34349978 0.53075618 0.36034688 0.53596216 0.37075886 0.5495916 0.37075886 0.56643885
		 0.72139275 0.01897198 0.65349621 0.023809731 0.65968943 0.082433283 0.73114502 0.079031765
		 0.66734415 0.15489513 0.73695129 0.1526323 0.67353696 0.21351832 0.74293661 0.21200818
		 0.36089933 0.72735488 0.36078119 0.79730082 0.18229142 0.07058537 0.1835787 0.13809705
		 0.59369016 0.020378411 0.60053807 0.085201681 0.60900253 0.16532785 0.61585027 0.23015098
		 0.36729908 0.85544121 0.18936047 0.011118412 0.41669333 0.65999168 0.40441039 0.63931841
		 0.44205526 0.59004062 0.4619295 0.60077679 0.44205526 0.5291298 0.4619295 0.52758306
		 0.40441039 0.47985223 0.41669333 0.46836826 0.9642309 0.90927583 0.9397825 0.9039498
		 0.9595387 0.87863415 0.97106302 0.9005211 0.40995058 0.57854974 0.40995058 0.53748089
		 0.38456866 0.50425535 0.38456866 0.61177522 0.94388264 0.21364552 0.95126992 0.14229983
		 0.88015771 0.15106696 0.88763046 0.21190029 0.22844324 0.14089334 0.24390957 0.20675552
		 0.95213252 0.095290601 0.8783074 0.10426849 0.22421107 0.097497106 0.94147468 0.049575627
		 0.87149858 0.057496846 0.22844324 0.055295825 0.92033952 0.0096300244 0.85990554
		 0.014493167 0.24072537 0.0184201 0.18464658 0.3359158 0.16572535 0.30653977 0.19706324
		 0.26361382 0.22565353 0.27582443 0.14188325 0.27167857 0.15745002 0.24795628 0.18948874
		 0.16816032 0.76974654 0.06815666 0.7516275 0.011689246 0.76524055 0.14870137 0.75828451
		 0.21126026 0.36398482 0.71188629 0.15977412 0.18418455 0.18684453 0.21239173 0.21782798
		 0.21028209 0.14089069 0.20225883 0.15808359 0.2220453 0.79398948 0.013314784 0.7862317
		 0.06741184 0.7940765 0.13261145 0.79985541 0.17962009 0.8069877 0.22644418 0.78127182
		 0.23585194 0.32976347 0.6887182 0.22871897 0.43475819 0.27937448 0.43475819 0.28255624
		 0.38035512 0.23704895 0.38035512 0.34198827 0.43475819 0.33880645 0.38035512 0.39264375
		 0.43475819 0.38431376 0.38035512 0.44688454 0.0086972713 0.4997983 0.0086972713 0.49572861
		 0.068781257 0.4472858 0.068781257 0.55271196 0.0086972713 0.54417157 0.068781257
		 0.58541447 0.0086972713 0.57411087 0.068781257 0.9201597 0.2896584 0.98028982 0.2896584
		 0.97723424 0.34063444 0.92321527 0.34063444 0.76011163 0.46063107 0.79345322 0.46063107
		 0.80216056 0.40169877 0.77163619 0.40169877 0.84740108 0.46063107 0.85155016 0.40169877
		 0.90134895 0.46063107 0.90093982 0.40169877 0.53888619 0.18894947 0.56977832 0.18894947
		 0.48890164 0.18894947 0.43891719 0.18894947 0.33839446 0.27154922 0.38323504 0.27154922
		 0.28296828 0.27154922 0.23812756 0.27154922 0.85851061 0.28383416 0.90947199 0.28383416
		 0.8075493 0.28383416 0.77605343 0.28383416 0.92361093 0.44258699 0.97683859 0.44258699
		 0.9824568 0.48409113 0.95022476 0.48007926 0.91799271 0.48409113 0.54099745 0.12886536
		 0.57067466 0.12886536 0.49297869 0.12886536 0.44495991 0.12886536 0.33796817 0.32595205
		 0.38211876 0.32595205 0.28339463 0.32595205 0.23924384 0.32595205 0.85435396 0.34276599
		 0.90331119 0.34276599 0.80539674 0.34276599 0.77513951 0.34276599 0.92402041 0.39161047
		 0.97642899 0.39161047 0.26118904 0.60791522 0.26993546 0.61936432 0.89160264 0.97892928
		 0.87987727 0.96390474 0.90113872 0.92536831 0.93516552 0.96897018 0.41597903 0.61876553
		 0.42475668 0.60727519 0.9704299 0.92005855 0.92877519 0.91098386 0.96243536 0.86785167
		 0.98207033 0.90514213 0.58876044 0.78999853 0.615408 0.77035606 0.64136487 0.85821199
		 0.6225999 0.86425567 0.6460188 0.75893807 0.66070384 0.85438204 0.67865008 0.76054597
		 0.68029398 0.85217404 0.70997006 0.77126908 0.70000821 0.85229957 0.74069327 0.78238249
		 0.71939081 0.85590029 0.77257675 0.78951335 0.7376737 0.86327636 0.59888846 0.2239942
		 0.58710659 0.2239942 0.57853699 0.23380804 0.58174825 0.24362189 0.59353012 0.24362195
		 0.60210013 0.23380804 0.60674042 0.87070465 0.62842804 0.86750412 0.62841147 0.88031745
		 0.60238081 0.88540792;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.65414733 0.86143208 0.6546362 0.87367642
		 0.68205267 0.8589046 0.68147141 0.87104321 0.7103942 0.86165357 0.70858985 0.8737638
		 0.73711962 0.86903346 0.73523837 0.8819716 0.76004225 0.87576008 0.76254243 0.89217162
		 0.63220602 0.89911079 0.6043337 0.9096452 0.65721601 0.8924017 0.68156677 0.89001679
		 0.70589525 0.89249897 0.73033184 0.9007802 0.75503224 0.91618931 0.63879472 0.91354835
		 0.61795551 0.92578948 0.66018444 0.90777695 0.68129176 0.90583873 0.70213765 0.90782201
		 0.722341 0.9146347 0.73887545 0.92870259 0.6467616 0.92557812 0.63528877 0.93342829
		 0.66284841 0.92105567 0.6801948 0.91932523 0.69730228 0.92050147 0.7126165 0.92493331
		 0.72217041 0.93343091 0.79395193 0.80320477 0.81565124 0.81188118 0.80300122 0.82643712
		 0.7777738 0.819677 0.79671556 0.86340773 0.77819747 0.91283357 0.79115671 0.92896128
		 0.8243013 0.8810159 0.53743899 0.92963278 0.54635477 0.87281168 0.56975222 0.87910867
		 0.56965435 0.92734849 0.88713294 0.91340232 0.85845536 0.95433438 0.85177332 0.94050527
		 0.86002868 0.89081717 0.58040947 0.20787424 0.5818584 0.20692986 0.58269751 0.20356441
		 0.58124793 0.20349908 0.84523088 0.97560561 0.83881038 0.97316277 0.55827689 0.84230924
		 0.56838334 0.84882462 0.76578575 0.93917561 0.77192122 0.95073259 0.83088857 0.82051861
		 0.81778949 0.82888329 0.83331198 0.98689628 0.83224851 0.98590767 0.57132947 0.82667208
		 0.57403374 0.82578635 0.76130575 0.96515584 0.76285487 0.96673799 0.8541705 0.82833612
		 0.85310119 0.82992136 0.80900282 0.75422621 0.85899895 0.79456043 0.84140855 0.78995669
		 0.81788486 0.77733016 0.80783004 0.85115242 0.75414973 0.83553147 0.76200718 0.82945144
		 0.79545587 0.84362745 0.77855235 0.79894459 0.78354186 0.80495393 0.8841204 0.82798982
		 0.86774439 0.81692374 0.84349638 0.8554101 0.82163984 0.84739685 0.8912701 0.84239078
		 0.88665074 0.84217501 0.88871282 0.84597766 0.88617033 0.84954357 0.88280445 0.84776044
		 0.88472408 0.84497333 0.82854575 0.7970444 0.81048566 0.7863704 0.84395987 0.8121711
		 0.85524243 0.82674718 0.57957083 0.2122488 0.58102012 0.21029538 0.57806289 0.84342265
		 0.57673788 0.82490051 0.58483994 0.86491537 0.59738505 0.90877104 0.77374238 0.84530735
		 0.76643687 0.89285433 0.76028413 0.92386532 0.75975448 0.96357155 0.57895994 0.20881939
		 0.57979822 0.20343494 0.57812154 0.21420288 0.83110744 0.9690274 0.83117157 0.98490584
		 0.83466834 0.92618978 0.83248287 0.86218262 0.28435272 0.60102367 0.31317836 0.59477925
		 0.32135063 0.63385201 0.29440755 0.63973904 0.34238774 0.59006929 0.34858948 0.62944412
		 0.37186199 0.58671546 0.3760348 0.62631774 0.40150553 0.58455443 0.40361375 0.62433648
		 0.43122441 0.58360291 0.4312616 0.62342286 0.46092826 0.58386135 0.45891696 0.62367225
		 0.49053484 0.5855093 0.48650914 0.62523079 0.51994902 0.58875942 0.51394945 0.6282835
		 0.54905683 0.59377289 0.54113442 0.63297558 0.5777536 0.60057449 0.5679484 0.63937473
		 0.3322795 0.68641019 0.30810744 0.69173336 0.35678583 0.68233395 0.38151211 0.67940736
		 0.40637738 0.6775353 0.43132359 0.67676353 0.45628554 0.6770792 0.48119599 0.67860746
		 0.50595886 0.6814785 0.53045326 0.68577194 0.55457312 0.6914463 0.47636396 0.7279799
		 0.45384365 0.72644067 0.43132097 0.72607636 0.40884453 0.72681856 0.38642412 0.72854376
		 0.3640849 0.73134518 0.34187931 0.73522878 0.31984347 0.74022245 0.54305702 0.74005508
		 0.52106529 0.73481131 0.49880391 0.73076558 0.57953507 0.52107066 0.62548262 0.54059428
		 0.59838301 0.57139653 0.56219488 0.55369014 0.063179329 0.53564304 0.11564894 0.52087373
		 0.13236387 0.55538195 0.091454104 0.57055396 0.17229374 0.5178172 0.1824096 0.55127114
		 0.23129435 0.51893443 0.23733433 0.55145186 0.29148048 0.52019852 0.29469615 0.55218047
		 0.3518942 0.51988429 0.35271603 0.5517351 0.41171962 0.51785201 0.40992469 0.54990453
		 0.47023731 0.51529521 0.46498257 0.5477671 0.52664739 0.51486129 0.51643473 0.54771966
		 0.55062586 0.40489167 0.61973697 0.4022519 0.48388559 0.41103476 0.41840893 0.41663378
		 0.35333377 0.41959757 0.28799397 0.41878098 0.22183307 0.41370195 0.15422364 0.40474528
		 0.084051564 0.39402884 0.008676365 0.38775653 0.69265586 0.41155356 0.54761177 0.33421773
		 0.6170035 0.32164425 0.48159701 0.34459585 0.41750389 0.3518402 0.35428637 0.35524482
		 0.29108864 0.35406154 0.22721942 0.34741944 0.16214128 0.33428735 0.095371559 0.31348413
		 0.025831297 0.28381604 0.69279605 0.30924481 0.58838326 0.58177441 0.55580479 0.5659005
		 0.13868625 0.56791753 0.10171707 0.58172625 0.18641229 0.56409186 0.23992522 0.56428546
		 0.2963317 0.56499833 0.35353214 0.564578 0.40978914 0.56281441 0.4635008 0.56073445
		 0.51294142 0.56057709 0.029586315 0.81420553 0.029586315 0.84309256 0.01127255 0.85366595
		 0.01127255 0.8036319 0.054603279 0.8575362 0.054603279 0.87868321 0.079620302 0.84309256
		 0.097933948 0.85366619 0.079620302 0.81420553 0.097933948 0.8036319 0.054603279 0.79976189
		 0.054603279 0.77861488 0.49444529 0.86234552 0.49478266 0.81689626 0.46937749 0.81698447
		 0.46938989 0.86299497 0.49506518 0.77123958 0.46960077 0.77123147 0.49526629 0.72553521
		 0.46982417 0.72547895 0.49528369 0.67991334 0.46981165 0.67946845 0.49576172 0.63534862
		 0.46920189 0.63150007 0.49566492 0.90616113 0.46999952 0.91096288 0.44393513 0.81692821
		 0.44391784 0.86255008 0.44413635 0.77122337 0.44441876 0.72556669 0.44475624 0.68011791
		 0.44353661 0.63630193 0.44343981 0.90711433 0.19005175 0.82680857 0.19005175 0.87684262
		 0.1717381 0.86626923 0.1717381 0.8373822 0.14672108 0.90185964 0.14672108 0.88071287
		 0.10339041 0.87684262 0.12170406 0.86626923 0.10339041 0.82680857 0.12170406 0.8373822;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.14672108 0.80179179 0.14672108 0.82293856
		 0.054603279 0.82864892 0.14672108 0.85182559 0.10307886 0.58571106 0.098085187 0.56367517
		 0.11301362 0.56082571 0.11788426 0.58190024 0.094201453 0.54146957 0.10911549 0.53935134
		 0.091400176 0.51913041 0.10631658 0.51770157 0.089674979 0.49671 0.10458864 0.49595827
		 0.08893276 0.47423357 0.10388241 0.47416842 0.089297064 0.45171076 0.10426629 0.4523623
		 0.090836287 0.42919064 0.10581195 0.43058634 0.093621969 0.40675062 0.10858643 0.40890804
		 0.097667702 0.38448936 0.11259379 0.38742834 0.10291147 0.36249745 0.11765694 0.36634564
		 0.12591428 0.55840516 0.13088679 0.57927346 0.12201587 0.53746784 0.11923517 0.51641715
		 0.11752678 0.4952898 0.11683944 0.47412556 0.11723042 0.45296264 0.11876847 0.43184233
		 0.12153009 0.41081312 0.12556939 0.3899211 0.13078909 0.36906826 0.13509957 0.55658484
		 0.14021742 0.57697785 0.13121325 0.53607702 0.12846042 0.51547313 0.1267789 0.49480009
		 0.12610038 0.47409582 0.12649164 0.45340562 0.12801401 0.43276849 0.13074762 0.4122217
		 0.13476376 0.39179447 0.14013389 0.37145537 0.21567802 0.53661036 0.21982412 0.551754
		 0.212534 0.52120149 0.21030402 0.50562024 0.20892382 0.48993555 0.20844202 0.4742004
		 0.20880322 0.45845926 0.21006018 0.44276667 0.21228224 0.42718923 0.21553493 0.41180795
		 0.21984366 0.39677706 0.039935648 0.449269 0.041463792 0.42435852 0.03961987 0.474231
		 0.040391624 0.49917713 0.042263683 0.52404237 0.045190383 0.5487687 0.049266513 0.57327497
		 0.054589707 0.59744704 0.048628166 0.37510115 0.054302767 0.35098147 0.044334963
		 0.39959568 0.079620242 0.81420577 0.097933888 0.80363214 0.097933888 0.85366595 0.079620242
		 0.84309256 0.054603279 0.87868321 0.054603279 0.8575362 0.01127255 0.85366619 0.029586196
		 0.84309256 0.01127255 0.80363214 0.029586196 0.81420577 0.054603279 0.77861488 0.054603279
		 0.79976189 0.44472346 0.68012649 0.46977887 0.67946845 0.4698076 0.72547847 0.44440231
		 0.72557575 0.46960053 0.77123147 0.44413599 0.77123243 0.46939346 0.81698447 0.4439511
		 0.81693703 0.46942267 0.86299473 0.44395015 0.86255914 0.47004959 0.91096312 0.44348821
		 0.9071241 0.44348869 0.63631076 0.4691523 0.63149995 0.49525115 0.67990404 0.49524996
		 0.72552615 0.49506482 0.77123052 0.49479875 0.8168872 0.49447784 0.8623367 0.49571308
		 0.90615207 0.49571344 0.6353392 0.10339035 0.82680881 0.12170412 0.8373822 0.12170412
		 0.86626947 0.10339035 0.87684262 0.14672102 0.88071287 0.14672102 0.90185964 0.17173804
		 0.86626947 0.19005181 0.87684262 0.17173804 0.8373822 0.19005181 0.82680881 0.14672102
		 0.82293856 0.14672102 0.80179179 0.054603279 0.82864916 0.14672102 0.85182583 0.89995599
		 0.22132839 0.91651225 0.21594895 0.93306899 0.22132839 0.94330144 0.23541227 0.94330144
		 0.25282112 0.93306899 0.26690495 0.91651225 0.27228463 0.89995599 0.26690495 0.8897233
		 0.25282112 0.8897233 0.23541227 0.61973697 0.28356564 0.55062586 0.28620541 0.54761177
		 0.21553147 0.6170035 0.20295799 0.48388559 0.2923485 0.48159701 0.22590959 0.41840893
		 0.29794753 0.41750389 0.23315394 0.35333377 0.30091131 0.35428637 0.23655856 0.28799397
		 0.30009472 0.29108864 0.23537529 0.22183307 0.29501569 0.22721942 0.22873318 0.15422364
		 0.28605902 0.16214128 0.21560109 0.084051564 0.27534258 0.095371559 0.19479787 0.008676365
		 0.26907027 0.025831297 0.16512978 0.69265586 0.2928673 0.69279605 0.19055855 0.53520352
		 0.16487801 0.59884077 0.14625084 0.4738422 0.17736995 0.41402918 0.18519771 0.35508436
		 0.18868864 0.29638737 0.18744266 0.23750873 0.18044531 0.17842694 0.16590679 0.11991115
		 0.14062321 0.063492134 0.098135114 0.66608077 0.11758554 0.50176078 0.096767783 0.54694611
		 0.075607419 0.45402843 0.10953939 0.40570527 0.1169821 0.35746974 0.1202594 0.30962867
		 0.11935818 0.26263207 0.11334288 0.21765478 0.10029948 0.1776665 0.077125192 0.14999445
		 0.039789319 0.58407813 0.039749026 0.45598918 0.043663144 0.47931558 0.031721234
		 0.42641813 0.052052617 0.3935141 0.057519078 0.35930949 0.060363889 0.3254171 0.060533166
		 0.2934131 0.057633042 0.26525909 0.050973535 0.24385734 0.039798379 0.23361655 0.024089932
		 0.49192911 0.015573144 0.79395193 0.80320477 0.7777738 0.819677 0.80300099 0.82643712
		 0.81565136 0.8118813 0.79671556 0.86340761 0.82430154 0.8810159 0.79115683 0.9289614
		 0.77819747 0.91283369 0.53743887 0.92963254 0.56965435 0.92734838 0.56975222 0.87910867
		 0.54635477 0.87281168 0.88713282 0.9134022 0.86002856 0.89081728 0.85177332 0.94050515
		 0.85845536 0.95433438 0.58040959 0.2078743 0.58124793 0.20349914 0.58269751 0.20356435
		 0.5818584 0.20692992 0.83881015 0.97316289 0.84523088 0.97560561 0.56838334 0.84882462
		 0.55827677 0.84230924 0.77192122 0.95073271 0.76578575 0.93917572 0.81778961 0.82888341
		 0.83088857 0.82051861 0.83224851 0.98590779 0.83331174 0.98689651 0.57403374 0.82578635
		 0.57132947 0.82667208 0.76285475 0.9667381 0.76130587 0.96515596 0.85310096 0.82992136
		 0.8541705 0.82833612 0.80900282 0.75422621 0.81788498 0.77733016 0.84140855 0.78995669
		 0.85899895 0.79456043 0.80783004 0.85115242 0.79545587 0.84362745 0.76200706 0.82945144
		 0.75414962 0.83553147 0.78354186 0.80495405 0.77855211 0.79894459 0.86774439 0.81692374
		 0.8841204 0.82798982 0.84349638 0.8554101 0.82163984 0.84739685 0.88665074 0.84217501
		 0.8912701 0.84239078 0.88871282 0.84597766 0.88472408 0.84497333 0.88280445 0.84776044
		 0.88617033 0.84954357 0.81048566 0.7863704 0.82854575 0.7970444 0.84395987 0.8121711
		 0.85524243 0.82674718 0.57957095 0.21224874 0.58102012 0.21029544 0.57806289 0.84342265
		 0.57673788 0.82490051 0.58483994 0.86491537 0.59738505 0.90877116 0.77374238 0.84530759
		 0.76643687 0.89285421;
	setAttr ".uvst[0].uvsp[1500:1584]" 0.76028425 0.92386544 0.75975436 0.96357167
		 0.57896006 0.20881933 0.57979822 0.20343488 0.57812154 0.21420294 0.83110744 0.96902752
		 0.83117145 0.98490596 0.83466822 0.92618966 0.83248264 0.86218262 0.36297786 0.89110684
		 0.37058711 0.90013021 0.33455637 0.93900996 0.31723011 0.91744441 0.38075787 0.90614247
		 0.35806102 0.95357096 0.39219353 0.90936899 0.38469779 0.96068865 0.40375981 0.91030478
		 0.41279101 0.96068436 0.35800153 0.86842704 0.35894218 0.88007998 0.30799729 0.89124066
		 0.30710089 0.86331874 0.6268208 0.24193561 0.62934488 0.24034786 0.63186896 0.24193561
		 0.63186896 0.24511111 0.62934488 0.24669874 0.6268208 0.24511099 0.3823604 0.87010562
		 0.38440356 0.87620479 0.38156694 0.86363202 0.40013418 0.88563818 0.40634736 0.88687825
		 0.39402762 0.88411278 0.38847259 0.88115233 0.40708217 0.82429397 0.40233985 0.82155597
		 0.40280858 0.81043911 0.41709521 0.81873548 0.39759752 0.82429397 0.38852194 0.81873548
		 0.39759752 0.82429397 0.39759752 0.82977003 0.38852194 0.83532834 0.38852194 0.81873548
		 0.40233985 0.83250785 0.40280858 0.84362471 0.40708217 0.82976985 0.41709521 0.83532828
		 0.21012713 0.95400643 0.18473664 0.94177079 0.19117346 0.91796803 0.21230184 0.93282044
		 0.16437779 0.92842424 0.17115827 0.89666891 0.30987683 0.92923141 0.29065982 0.94068742
		 0.28253579 0.91583896 0.3069441 0.89966917 0.26537541 0.95203543 0.26235005 0.93002546
		 0.23705457 0.9557128 0.2393115 0.937603 0.20656869 0.89854419 0.22026718 0.90941799
		 0.19911784 0.88210416 0.26825577 0.89651644 0.28232354 0.88050866 0.25408611 0.90754485
		 0.23777418 0.91262853 0.22230129 0.8827281 0.22939833 0.88819957 0.22103944 0.87458098
		 0.25560516 0.88276839 0.26057091 0.87461662 0.24879476 0.88810146 0.23935539 0.88980162
		 0.2290058 0.87900519 0.23342489 0.88174999 0.22818504 0.87516987 0.25071192 0.87910438
		 0.25292289 0.87511039 0.24597305 0.88179553 0.23975416 0.88247848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1129 ".vt";
	setAttr ".vt[0:165]"  -0.12312008 8.31602383 -0.48842227 -0.10437922 8.47428703 -0.25143182
		 -0.33286464 8.52285004 -0.093712568 -0.580091 8.41314983 -0.17298517 -0.59883195 8.25488663 -0.40997541
		 -0.37034696 8.20632172 -0.56769943 -0.3574487 8.78530216 -0.95796752 -0.35744786 8.91944408 -0.85341787
		 -0.50162065 8.96798706 -0.77737045 -0.64579237 8.88238621 -0.80586874 -0.64579308 8.74824142 -0.91041863
		 -0.50162125 8.69970036 -0.98646879 -0.31615317 8.81925392 -1.058794379 -0.31615317 9.0089235306 -0.91097021
		 -0.5200026 9.077562332 -0.80344355 -0.72385174 8.95653057 -0.84373903 -0.72385174 8.76685619 -0.9915632
		 -0.5200026 8.69821644 -1.099092484 -0.31980479 8.90767574 -1.20087969 -0.31980366 9.12510586 -1.03141439
		 -0.55349243 9.20379543 -0.90815222 -0.78717965 9.065042496 -0.9543426 -0.78718078 8.84760952 -1.12380731
		 -0.55349213 8.7689209 -1.24707401 -0.40390515 8.99957943 -1.26154125 -0.40390432 9.16148186 -1.13535345
		 -0.57791573 9.22007847 -1.043567181 -0.75192606 9.11675453 -1.077962756 -0.75192666 8.9548521 -1.20415139
		 -0.57791579 8.8962574 -1.29593956 -0.5058856 9.066366196 -1.26134896 -0.50588518 9.14498425 -1.20007539
		 -0.59038079 9.17343712 -1.15550637 -0.67487562 9.12326431 -1.17220831 -0.67487615 9.044647217 -1.233482
		 -0.59038079 9.016200066 -1.27805209 -1.70329833 3.99684048 -0.18613786 -1.70329833 4.15517902 -0.30117732
		 -1.70329821 4.35089684 -0.30117732 -1.70329821 4.50923443 -0.18613783 -1.70329821 4.56971455 1.7947997e-08
		 -1.70329821 4.50923443 0.18613783 -1.70329821 4.35089588 0.30117732 -1.70329833 4.15517902 0.30117732
		 -1.70329833 3.99684048 0.18613777 -1.70329833 3.93636131 -9.2739549e-10 -1.83297467 4.0097017288 -0.17679426
		 -1.83297443 4.16009331 -0.28605908 -1.83297443 4.34598446 -0.28605896 -1.83297443 4.49637413 -0.17679417
		 -1.83297443 4.5538187 1.6053008e-08 -1.83297443 4.49637413 0.1767942 -1.83297443 4.34598351 0.28605896
		 -1.83297443 4.16009331 0.28605896 -1.83297467 4.0097017288 0.17679417 -1.83297467 3.95225811 -1.8748882e-09
		 -1.9462626 4.0082044601 -0.17788225 -1.9462626 4.15952015 -0.2878195 -1.9462626 4.34655666 -0.2878195
		 -1.9462626 4.4978714 -0.17788219 -1.9462626 4.55566978 1.627367e-08 -1.9462626 4.4978714 0.17788222
		 -1.9462626 4.34655571 0.2878195 -1.9462626 4.15952015 0.2878195 -1.9462626 4.0082044601 0.17788219
		 -1.9462626 3.95040703 -1.7645572e-09 -2.026908875 4.013464928 -0.17406046 -2.026908875 4.16152954 -0.2816357
		 -2.026908875 4.34454727 -0.28163564 -2.026908875 4.49261093 -0.1740604 -2.026908875 4.54916763 1.5498568e-08
		 -2.026908875 4.49261093 0.1740604 -2.026908875 4.34454632 0.28163564 -2.026908875 4.16152954 0.28163564
		 -2.026908875 4.013464928 0.17406037 -2.026908875 3.95690918 -2.1521105e-09 -2.73856759 4.083242416 -0.12880668
		 -2.73856759 4.19281387 -0.20841354 -2.73856759 4.32824898 -0.20841351 -2.73856759 4.43781662 -0.12880662
		 -2.73856759 4.47966957 6.3206036e-09 -2.73856759 4.43781662 0.12880662 -2.73856759 4.32824898 0.20841348
		 -2.73856759 4.19281387 0.20841348 -2.73856759 4.083242416 0.12880662 -2.73856759 4.041391373 -6.7410912e-09
		 -1.27452064 4.13931656 0.3290323 -1.27452064 4.35313511 0.3290323 -1.27452064 4.52611732 0.20335314
		 -1.27452064 4.5921917 2.1439458e-08 -1.27452064 4.52611732 -0.20335314 -1.27452064 4.35313606 -0.3290323
		 -1.27452064 4.13931656 -0.32903236 -1.27452064 3.9663353 -0.2033532 -1.27452064 3.90026093 8.183354e-10
		 -1.27452064 3.9663353 0.20335314 0.85220283 1.35021162 -0.18072593 0.67190146 1.36162317 -0.30414927
		 0.44903636 1.35410738 -0.30890131 0.26873478 1.33679307 -0.19375522 0.19986576 1.32413137 0.0054503735
		 0.26873493 1.32003021 0.21270803 0.44903636 1.31975722 0.34306037 0.67190146 1.31975722 0.34339905
		 0.85220283 1.32262313 0.21594809 0.92107171 1.33314669 0.015076279 0.90755022 1.25142992 0.0099068535
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
		 0.78764725 0.3612842 0.20537236 0.64560926 0.44911355 0.27309015 0.4635008 0.44911355 0.27309015
		 0.32146293 0.3612842 0.20537242 0.26643735 0.21908814 0.091807179 0.38430887 0.012472846 -0.13687973
		 0.50541019 -0.017375542 -0.19535621 0.6036998 -0.017375542 -0.19535623;
	setAttr ".vt[166:331]" 0.85575241 0.22418052 0.183282 0.79822904 0.00502927 0.1293036
		 0.81347734 0.41301727 0.23726027 0.30237526 0.41304299 0.23726027 0.25335747 0.22418052 0.18328203
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
		 -0.85220295 1.35021162 -0.18072593 -0.67190158 1.36162317 -0.30414927 -0.44903648 1.35410738 -0.30890131
		 -0.26873505 1.33679307 -0.19375522 -0.19986577 1.32413137 0.0054503735 -0.26873505 1.32003021 0.21270803
		 -0.44903648 1.31975722 0.34306037 -0.67190158 1.31975722 0.34339905 -0.85220295 1.32262313 0.21594809
		 -0.92107177 1.33314669 0.015076279 -0.90755028 1.25142992 0.0099068535 -0.84126371 1.26430881 -0.18118386
		 -0.84126371 1.24445915 0.20617133 -0.66772318 1.24357939 0.33057588 -0.45321465 1.24357939 0.33057588
		 -0.27967405 1.24357939 0.20459405 -0.21338721 1.24529624 0.0030693167 -0.27967405 1.25403047 -0.19177635
		 -0.45321465 1.26723802 -0.30487031 -0.66772318 1.27274847 -0.29936686 -0.89121151 1.14655626 0.004405064
		 -0.82804531 1.15430844 -0.18178295 -0.82804531 1.14392769 0.19516768 -0.66267425 1.14392769 0.31516883
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
		 -0.64560938 0.44911355 0.27309015 -0.46350086 0.44911355 0.27309015 -0.32146311 0.3612842 0.20537242
		 -0.26643735 0.21908814 0.091807179 -0.38430905 0.012472846 -0.13687973 -0.50541019 -0.017375542 -0.19535621
		 -0.6036998 -0.017375542 -0.19535623 -0.85575241 0.22418052 0.183282 -0.7982291 0.00502927 0.1293036
		 -0.8134774 0.41301727 0.23726027 -0.3023752 0.41304299 0.23726027 -0.25335759 0.22418052 0.18328203
		 -0.3108812 0.00502927 0.12930363 -0.46147984 -0.015504873 0.095943272 -0.64763045 -0.015504873 0.095943227
		 -0.88879472 0.23372422 0.47144738 -0.82496071 0.0073974468 0.47368187 -0.84020901 0.44426709 0.46921286
		 -0.65784091 0.49372664 0.46783185 -0.45126933 0.49372664 0.46783185 -0.27564359 0.44429284 0.46921286
		 -0.22031541 0.23372422 0.47144738 -0.28414929 0.0073974468 0.47368187 -0.45126933 -0.026278198 0.47506282
		 -0.65784091 -0.026278198 0.47506282 -0.88879472 0.24010281 0.5824843 -0.82496071 0.0008120329 0.58471256
		 -0.84020901 0.45247546 0.58025575 -0.65784091 0.50306559 0.57887858 -0.45126933 0.50306559 0.57887858
		 -0.27564359 0.45250118 0.58025575 -0.22031541 0.24010281 0.5824843 -0.28414929 0.0008120329 0.58471256
		 -0.45126933 -0.022859957 0.58608985 -0.65784091 -0.022859957 0.58608985 -0.79891229 0.20609276 0.69520748
		 -0.75224435 0.034871999 0.69488949 -0.75224435 0.33245552 0.69552529 -0.63006538 0.41055185 0.69572181
		 -0.47904438 0.41055185 0.69572181 -0.35686564 0.33245552 0.69552529 -0.31019771 0.20609276 0.69520748
		 -0.35686564 0.034871999 0.69488949 -0.47904438 0.0016326372 0.69469297;
	setAttr ".vt[332:497]" -0.63006538 0.0016326372 0.69469297 -0.6067034 0.21060273 0.74534613
		 -0.59674424 0.19122052 0.74438393 -0.59674424 0.22998391 0.74630821 -0.57066983 0.24196269 0.7469027
		 -0.53844017 0.24196269 0.7469027 -0.51236606 0.22998391 0.74630821 -0.50240636 0.21060273 0.74534613
		 -0.51236606 0.19122052 0.74438393 -0.53844017 0.17924176 0.7437892 -0.57066983 0.17924176 0.7437892
		 -0.55455488 0.2106017 0.74534601 -0.91984904 1.84085369 -0.29729584 -1.006133914 1.77947545 0.0010341853
		 -0.91984904 1.74579048 0.27200297 -0.69395185 1.73747206 0.43153727 -0.41472775 1.73637772 0.43032488
		 -0.18883057 1.73808765 0.26799735 -0.10254569 1.74921525 0.0078908969 -0.18883057 1.78901362 -0.26771805
		 -0.41472751 1.84769249 -0.46867445 -0.69387084 1.87402439 -0.49633628 -0.46820068 3.89391804 -0.24247351
		 -0.46820068 4.10017872 -0.39233029 -0.46820068 4.3551302 -0.39233023 -0.46820068 4.56138992 -0.24247339
		 -0.46820068 4.64017487 3.2364895e-08 -0.46820068 4.56138992 0.24247345 -0.46820068 4.3551302 0.39233023
		 -0.46820068 4.10017872 0.39233011 -0.46820068 3.89391804 0.24247339 -0.46820068 3.81513309 7.7767623e-09
		 -0.81251585 3.92362404 -0.22696114 -0.81251585 4.11668873 -0.36723071 -0.81251574 4.35532951 -0.36723071
		 -0.81251574 4.5483942 -0.22696102 -0.81251574 4.62213802 2.7998123e-08 -0.81251574 4.5483942 0.22696108
		 -0.81251574 4.35532951 0.36723071 -0.81251585 4.11668873 0.36723071 -0.81251585 3.92362404 0.22696105
		 -0.81251574 3.84988022 4.9830353e-09 -1.70329833 3.94490957 -0.22386768 -1.70329833 4.13534307 -0.36222547
		 -1.70329821 4.37073278 -0.36222547 -1.70329821 4.56116486 -0.22386765 -1.70329821 4.63390446 2.1586027e-08
		 -1.70329821 4.56116486 0.22386765 -1.70329821 4.37073135 0.36222547 -1.70329833 4.13534307 0.36222547
		 -1.70329833 3.94490957 0.2238676 -1.70329833 3.8721714 -1.115377e-09 -1.27452064 4.12422991 0.37546384
		 -1.27452064 4.36822176 0.37546384 -1.27452064 4.56561422 0.23204941 -1.27452064 4.64101267 2.8670463e-08
		 -1.27452064 4.56561422 -0.23204939 -1.27452064 4.36822271 -0.37546381 -1.27452064 4.12422991 -0.3754639
		 -1.27452064 3.9268384 -0.23204947 -1.27452064 3.85143995 5.1393823e-09 -1.27452064 3.9268384 0.23204941
		 -0.92531502 1.35021162 -0.23034076 -0.69982791 1.36162317 -0.38469547 -0.42111021 1.35410738 -0.39063841
		 -0.19562308 1.33679307 -0.24663538 -0.10949437 1.32413137 0.0024935305 -0.19562308 1.32003021 0.2616924
		 -0.42111021 1.31975722 0.4247126 -0.69982791 1.31975722 0.42513615 -0.92531502 1.32262313 0.26574448
		 -1.011443138 1.33314669 0.014531801 -0.98110783 2.23792696 -0.47206575 -0.71386147 2.25821614 -0.74170101
		 -0.38376397 2.23499346 -0.6756193 -0.11670074 2.18076587 -0.37831402 -0.014694221 2.14379811 -0.0089669041
		 -0.11670074 2.14024067 0.31394354 -0.383757 2.14024067 0.50797123 -0.71385705 2.14024067 0.50797117
		 -0.98091364 2.14183283 0.30696678 -1.08292985 2.17554975 -0.055258896 -0.96776438 2.43530059 -0.57188129
		 -0.67095256 2.43967509 -0.80535686 -0.33326775 2.42733717 -0.75091362 -0.074178129 2.40653205 -0.37761706
		 0.02618435 2.40000343 -0.00014445026 -0.081128702 2.40000343 0.33027548 -0.36207765 2.40000343 0.53439683
		 -0.70935041 2.40000343 0.53439677 -0.99033177 2.40000343 0.33003676 -1.0954144 2.40515399 -0.036044359
		 -0.83049333 2.89759493 -0.66254646 -0.59724176 2.75147915 -0.8676194 -0.23282667 2.7478919 -0.76220852
		 0.040146582 2.74720526 -0.41320693 0.1446225 2.74720526 5.4698809e-08 0.02468694 2.74720526 0.3691237
		 -0.28930855 2.74720526 0.59725457 -0.67742842 2.74720526 0.59725446 -0.90296924 2.74720526 0.36912364
		 -1.02654624 2.89759445 9.6466025e-08 -0.95949566 1.84085369 -0.32602906 -1.055139899 1.77947545 0.0046607275
		 -0.95949566 1.74579048 0.30502141 -0.70909554 1.73747206 0.48186034 -0.39958405 1.73637772 0.48051643
		 -0.14918391 1.73808765 0.30058131 -0.053539738 1.74921525 0.012261183 -0.14918391 1.78901362 -0.29324296
		 -0.39958382 1.84769249 -0.51599705 -0.70900571 1.87402439 -0.54665935 -0.95535755 2.084481239 -0.40324593
		 -1.050648451 2.015860558 -0.033492167 -0.9552449 1.97623837 0.29200983 -0.70548999 1.97029734 0.47564545
		 -0.39677584 1.97029734 0.47527754 -0.14702091 1.97052336 0.29442346 -0.051622957 1.97944736 -0.0025783228
		 -0.14702091 2.023455381 -0.33481258 -0.39677966 2.084958076 -0.59496397 -0.7054581 2.1116662 -0.64652801
		 0.90860707 1.35021162 -0.21900263 0.69344598 1.36162317 -0.36628881 0.42749184 1.35410738 -0.37195963
		 0.21233056 1.33679307 -0.23455104 0.13014631 1.32413137 0.0031692367 0.21233071 1.32003021 0.25049835
		 0.42749184 1.31975722 0.40605319 0.69344598 1.31975722 0.40645736 0.90860707 1.32262313 0.25436488
		 0.99079114 1.33314669 0.014656227 0.98110777 2.23792696 -0.47206575 0.71386129 2.25821614 -0.74170101
		 0.38376403 2.23499346 -0.6756193 0.1167006 2.18076587 -0.37831402 0.014694214 2.14379811 -0.0089669041
		 0.1167006 2.14024067 0.31394354 0.383757 2.14024067 0.50797123 0.71385705 2.14024067 0.50797117
		 0.98091346 2.14183283 0.30696678 1.08292985 2.17554975 -0.055258896 0.96776432 2.43530059 -0.57188129
		 0.67095256 2.43967509 -0.80535686 0.33326787 2.42733717 -0.75091362 0.074178122 2.40653205 -0.37761706
		 -0.026184484 2.40000343 -0.00014445026 0.081128694 2.40000343 0.33027548 0.36207759 2.40000343 0.53439683
		 0.70935047 2.40000343 0.53439677 0.99033165 2.40000343 0.33003676 1.0954144 2.40515399 -0.036044359
		 0.91191697 2.89759493 -0.66254663 0.59724164 2.75147915 -0.8676194 0.23282667 2.7478919 -0.76220852
		 -0.040146716 2.74720526 -0.41320693 -0.1446225 2.74720526 5.4698809e-08 -0.02468694 2.74720526 0.3691237
		 0.28930849 2.74720526 0.59725457 0.67742836 2.74720526 0.59725446 0.90296912 2.74720526 0.36912364
		 1.02654624 2.89759445 8.0388354e-08 0.9302271 1.84085369 -0.30481723 1.018961906 1.77947545 0.0019834908
		 0.9302271 1.74579048 0.28064609 0.69791597 1.73747206 0.44471017;
	setAttr ".vt[498:663]" 0.4107635 1.73637772 0.44346333 0.17845242 1.73808765 0.27652672
		 0.089717463 1.74921525 0.0090348907 0.17845242 1.78901362 -0.27439961 0.4107635 1.84769249 -0.48106191
		 0.69783247 1.87402439 -0.50950915 0.95535725 2.084481239 -0.40324593 1.050648332 2.015860558 -0.033492167
		 0.95524466 1.97623837 0.29200983 0.70548981 1.97029734 0.47564545 0.3967756 1.97029734 0.47527754
		 0.14702077 1.97052336 0.29442346 0.05162295 1.97944736 -0.0025783228 0.14702077 2.023455381 -0.33481258
		 0.39677972 2.084958076 -0.59496397 0.7054581 2.1116662 -0.64652801 -0.54682899 8.16485786 1.0057208538
		 -0.884803 7.70005417 0.92788416 -0.879655 7.13045692 0.88154203 -0.537525 6.67094517 0.83377099
		 0 6.49891567 0.80521905 0 8.34072781 1.014464974 -0.53649634 8.12741852 1.54762924
		 -0.86806935 7.6737299 1.49819875 -0.86806911 7.1129446 1.43710339 -0.53649622 6.65925646 1.38767648
		 0 6.48596621 1.36879611 0 8.30070972 1.56650686 -0.59323859 8.15397453 2.024964094
		 -0.95988023 7.65230465 1.97030807 -0.95987999 7.032206535 1.90275025 -0.59323847 6.53053617 1.84809589
		 0 6.33891582 1.82721901 -2.3592239e-16 8.34559536 2.045840979 -0.49368432 7.97883034 2.36743641
		 -0.79879802 7.56134796 2.32195187 -0.79879779 7.04531002 2.26573038 -0.49368426 6.62782812 2.22024846
		 0 6.46836519 2.20287466 0 8.13829041 2.3848083 -0.33286566 7.7454834 2.54984951 -0.53858793 7.46399689 2.51918149
		 -0.53858781 7.11605978 2.4812746 -0.33286569 6.83457279 2.45060825 0 6.72705555 2.43889427
		 0 7.85299921 2.56156254 -0.53012133 6.65827322 -0.77005595 -0.85173595 6.67177963 -0.32108587
		 -1.356474e-09 6.65155697 -0.94217175 -0.6529128 7.21041965 -0.82901633 -1.053537965 7.14257097 -0.26144299
		 5.5745356e-18 7.23339605 -1.039912462 -0.68651307 7.57422686 -0.83590144 -1.11001003 7.50474596 -0.246675
		 3.3941034e-17 7.59838581 -1.057650805 -0.6529128 7.92801619 -0.75083703 -1.056503057 7.866714 -0.192331
		 6.2205676e-17 7.95099258 -0.96173328 -0.55540079 8.23715591 -0.58214945 -0.88455898 8.19951916 -0.0998028
		 8.6576085e-17 8.25670052 -0.76154846 -0.40352228 8.47138691 -0.34635127 -0.65506798 8.4315691 -0.0017887
		 -1.4535085e-18 8.48558712 -0.4766922 -0.21214424 8.60778046 -0.066523939 -0.33709699 8.5880661 0.12389201
		 -5.6095604e-17 8.61524582 -0.13504827 0 8.63127327 0.235989 0 8.43086624 0.79040498
		 -0.5942685 8.22122097 0.76440567 -0.95417064 7.78421783 0.61979067 -0.92326301 7.16087914 0.65575498
		 -0.56438601 6.67673302 0.71127403 0 6.49462509 0.7252 -0.35575247 8.42625427 0.63578099
		 0 8.48529911 0.66545683 -0.8217445 8.20863914 0.42629883 -0.57304347 8.42752743 0.40936565
		 -0.20417701 8.55049896 0.49070001 0 8.54485989 0.55326998 -0.34218261 8.56455612 0.33187699
		 -1.053510308 7.78998089 0.48821649 -1.088130951 7.28539896 0.42560378 -0.96956843 6.92159748 0.37948024
		 -0.72776687 6.55922413 0.32255507 -0.26646939 6.48641872 0.52780342 -1.5579399e-08 6.45052481 0.59072804
		 0.54682899 8.16485786 1.0057208538 0.884803 7.70005417 0.92788416 0.879655 7.13045692 0.88154203
		 0.537525 6.67094517 0.83377099 0.53649634 8.12741852 1.54762924 0.86806935 7.6737299 1.49819875
		 0.86806911 7.1129446 1.43710339 0.53649622 6.65925646 1.38767648 0.59323859 8.15397453 2.024964094
		 0.95988023 7.65230465 1.97030807 0.95987999 7.032206535 1.90275025 0.59323847 6.53053617 1.84809589
		 0.49368432 7.97883034 2.36743641 0.79879802 7.56134796 2.32195187 0.79879779 7.04531002 2.26573038
		 0.49368426 6.62782812 2.22024846 0.33286574 7.7454834 2.54984951 0.53858799 7.46399689 2.51918149
		 0.53858787 7.11605978 2.4812746 0.33286569 6.83457279 2.45060825 0.53012133 6.65827322 -0.77005589
		 0.85173589 6.67177963 -0.32108581 0.6529128 7.21041965 -0.82901633 1.053537965 7.14257097 -0.26144299
		 0.68651307 7.57422686 -0.83590144 1.11001003 7.50474596 -0.246675 0.6529128 7.92801619 -0.75083703
		 1.056503057 7.866714 -0.192331 0.55540079 8.23715591 -0.58214945 0.88455898 8.19951916 -0.0998028
		 0.40352228 8.47138691 -0.34635127 0.65506798 8.4315691 -0.0017887 0.21214424 8.60778046 -0.066523939
		 0.33709699 8.5880661 0.12389201 0.5942685 8.22122097 0.76440567 0.95417064 7.78421783 0.61979067
		 0.92326295 7.16087914 0.65575498 0.56438601 6.67673302 0.71127403 0.35575247 8.42625427 0.63578099
		 0.8217445 8.20863914 0.42629883 0.57304347 8.42752743 0.40936565 0.20417701 8.55049896 0.49070001
		 0.34218261 8.56455612 0.33187699 1.053510308 7.78998089 0.48821649 1.088130951 7.28539896 0.42560378
		 0.96956843 6.92159748 0.37948024 0.72776687 6.55922413 0.32255504 0.26646942 6.48641872 0.52780342
		 1.7576964e-08 7.52096701 2.64902711 0.13654651 7.47686243 2.64422226 -0.13654642 7.47686243 2.64422226
		 -0.22093683 7.3613925 2.63164186 -0.22093675 7.21866322 2.61609173 -0.13654645 7.10319328 2.60351205
		 1.7576964e-08 7.059087753 2.59870696 0.13654646 7.10319328 2.60351205 0.22093681 7.21866322 2.61609173
		 0.22093689 7.3613925 2.63164186 0.6507237 4.74684238 -0.43057859 0.24855424 4.74684238 -0.69669056
		 -0.24855435 4.74684238 -0.69669068 -0.65072358 4.74684238 -0.43057835 -0.80433857 4.74684238 5.2997628e-08
		 -0.65072346 4.74684238 0.43057847 -0.24855423 4.74684238 0.69669044 0.24855429 4.74684238 0.69669044
		 0.65072346 4.74684238 0.43057844 0.80433846 4.74684238 7.688314e-09 -0.22002231 6.11508274 0.56945336
		 -0.57602596 6.11508274 0.31807292 -0.71200734 6.11508274 -0.088669308 -0.57602602 6.11508274 -0.4954114
		 -0.22002244 6.11508274 -0.74679208 0.22002226 6.11508274 -0.74679208 0.57602602 6.11508274 -0.49541157
		 0.71200722 6.11508274 -0.088669345 0.5760259 6.11508274 0.3180728 0.22002232 6.11508274 0.56945324
		 -0.21663687 5.65900278 0.57674718;
	setAttr ".vt[664:829]" -0.56716275 5.65900278 0.33525294 -0.70105183 5.65900278 -0.055493128
		 -0.56716287 5.65900278 -0.44623917 -0.21663702 5.65900278 -0.68773371 0.21663685 5.65900278 -0.68773365
		 0.56716305 5.65900278 -0.44623935 0.70105171 5.65900278 -0.055493165 0.56716275 5.65900278 0.33525285
		 0.2166369 5.65900278 0.57674718 -0.22329333 5.20292282 0.60470867 -0.5845896 5.20292282 0.3610816
		 -0.72259259 5.20292282 -0.033115521 -0.58458972 5.20292282 -0.42731261 -0.22329347 5.20292282 -0.67094016
		 0.22329332 5.20292282 -0.67094004 0.58458996 5.20292282 -0.42731285 0.72259247 5.20292282 -0.033115566
		 0.58458966 5.20292282 0.36108157 0.22329338 5.20292282 0.60470873 -0.5962432 7.80977821 2.36648536
		 -0.66713285 7.71278095 2.35591769 -0.56194395 7.7481637 2.31853104 -0.60757005 7.68573427 2.31172943
		 -0.52483577 7.5256114 2.41680956 -0.39242849 7.70678234 2.43654823 0.58744842 7.80470514 2.37633586
		 0.65859205 7.70735979 2.36573029 0.54956174 7.73433685 2.33059168 0.40013972 7.69957781 2.43243194
		 0.52088416 7.53436518 2.41443205 0.59131807 7.67720222 2.32436705 0.1231201 8.31602383 -0.48842227
		 0.10437923 8.47428703 -0.25143182 0.33286464 8.52285004 -0.093712568 0.580091 8.41314983 -0.17298517
		 0.59883195 8.25488663 -0.40997541 0.37034696 8.20632172 -0.56769943 0.3574487 8.78530216 -0.95796752
		 0.35744786 8.91944408 -0.85341787 0.50162065 8.96798706 -0.77737045 0.64579237 8.88238621 -0.80586874
		 0.64579308 8.74824142 -0.91041863 0.50162125 8.69970036 -0.98646879 0.31615317 8.81925392 -1.058794379
		 0.31615317 9.0089235306 -0.91097021 0.5200026 9.077562332 -0.80344355 0.72385174 8.95653057 -0.84373903
		 0.72385174 8.76685619 -0.9915632 0.5200026 8.69821644 -1.099092484 0.31980479 8.90767574 -1.20087969
		 0.31980368 9.12510586 -1.03141439 0.55349243 9.20379543 -0.90815222 0.78717965 9.065042496 -0.9543426
		 0.78718078 8.84760952 -1.12380731 0.55349219 8.7689209 -1.24707401 0.40390515 8.99957943 -1.26154125
		 0.40390432 9.16148186 -1.13535345 0.57791573 9.22007847 -1.043567181 0.75192606 9.11675453 -1.077962756
		 0.75192666 8.9548521 -1.20415139 0.57791579 8.8962574 -1.29593956 0.50588566 9.066366196 -1.26134896
		 0.50588524 9.14498425 -1.20007539 0.59038079 9.17343712 -1.15550637 0.67487562 9.12326431 -1.17220831
		 0.67487615 9.044647217 -1.233482 0.59038079 9.016200066 -1.27805209 0.91314536 7.57673979 -0.47979164
		 0.95789605 7.90539122 -0.84628105 0.79881668 8.24279785 -0.053384781 0.91603237 8.38733959 -0.44592953
		 0.4441984 8.33051109 -0.44613266 0.76859236 8.46815777 -0.77078724 0.5217852 7.91297436 -0.77221394
		 0.78660595 8.17744923 -0.94940281 0.91579163 8.32311726 -1.046064377 1.026805401 8.19943714 -1.041520119
		 0.93981433 8.45941162 -0.94465828 0.9977352 8.42620564 -0.71478844 1.027243257 8.37614727 -1.10654354
		 1.042761207 8.33779049 -1.10678864 1.020179272 8.42150688 -1.085817337 1.038647771 8.40402126 -1.067614555
		 0.85242164 7.76450682 -0.55216885 0.91164654 7.86834669 -0.72019196 0.8817625 8.3204031 -0.35624313
		 0.79702628 8.19605637 -0.11470222 0.95876205 8.11063766 -0.92799187 0.93497217 8.35823536 -0.55335712
		 1.042207479 8.32975292 -1.06454277 1.040155292 8.38044167 -1.034591675 0.79099333 7.84924889 -0.50449657
		 0.82670325 7.9445343 -0.64107895 0.80193567 8.20466518 -0.43108177 0.75347531 8.13793087 -0.23805428
		 0.85907644 8.084194183 -0.76182556 0.83886886 8.22650337 -0.54548931 0.91476953 8.21031475 -0.84175301
		 0.91295683 8.23949432 -0.8244915 0.85883254 7.92413855 -0.25426865 0.83258617 7.98465919 -0.28779697
		 0.77223432 7.99358988 -0.37127686 0.81431973 8.074595451 -0.53608418 0.84897286 8.15535545 -0.65365505
		 0.9138633 8.22490311 -0.83312321 1.041181803 8.35509682 -1.049571037 1.040704012 8.37090397 -1.087205887
		 1.023711562 8.39882374 -1.096177101 0.88900733 8.40776253 -1.010622978 0.70855838 8.3153944 -0.89515209
		 0.42740053 8.13970661 -0.65001965 0.62924385 8.32564449 -0.21633434 0.84510517 8.46348953 -0.60347366
		 0.9715665 8.47854614 -0.82483673 1.029413581 8.41276741 -1.076712608 1.032208323 8.38487053 -1.091692924
		 1.035002828 8.35697269 -1.10666466 0.96925461 8.22715092 -1.073176384 0.83996201 7.98339128 -0.9470253
		 0.73183811 7.71459723 -0.68617725 0.46820068 3.89391804 -0.24247351 0.46820074 4.10017872 -0.39233029
		 0.46820068 4.35512972 -0.39233023 0.4682008 4.56138897 -0.24247339 0.4682008 4.64017439 3.2364895e-08
		 0.4682008 4.56138897 0.24247345 0.46820068 4.35512972 0.39233023 0.46820074 4.10017872 0.39233011
		 0.46820068 3.89391804 0.24247339 0.46820068 3.81513309 7.7767623e-09 0.81251585 3.92362475 -0.22696114
		 0.81251574 4.11668873 -0.36723071 0.81251574 4.35532951 -0.36723071 0.81251574 4.5483942 -0.22696102
		 0.81251574 4.62213802 2.7998123e-08 0.81251574 4.5483942 0.22696108 0.81251574 4.35532951 0.36723071
		 0.81251574 4.11668873 0.36723071 0.81251585 3.92362475 0.22696105 0.81251585 3.84988046 4.9830353e-09
		 1.70329833 3.94491029 -0.22386768 1.70329833 4.13534451 -0.36222547 1.70329833 4.37073278 -0.36222547
		 1.70329809 4.56116486 -0.22386765 1.70329809 4.63390446 2.1586027e-08 1.70329809 4.56116486 0.22386765
		 1.70329833 4.37073231 0.36222547 1.70329833 4.13534451 0.36222547 1.70329833 3.94491029 0.2238676
		 1.70329833 3.87217212 -1.115377e-09 1.27452064 4.12423086 0.37546384 1.27452064 4.36822224 0.37546384
		 1.27452064 4.56561518 0.23204941 1.27452064 4.64101267 2.8670463e-08 1.27452064 4.56561518 -0.23204939
		 1.27452064 4.36822271 -0.37546381 1.27452064 4.12423086 -0.3754639 1.27452064 3.9268384 -0.23204947
		 1.27452064 3.85144067 5.1393823e-09 1.27452064 3.9268384 0.23204941 0.72175258 4.32511234 -0.52438402
		 0.27568489 4.32511234 -0.84847116 -0.27568507 4.32511234 -0.84847105 -0.7217527 4.32511234 -0.52438384
		 -0.89213526 4.32511234 6.9498128e-08 -0.72175264 4.32511234 0.52438402;
	setAttr ".vt[830:995]" -0.27568489 4.32511234 0.84847111 0.27568495 4.32511234 0.84847105
		 0.72175252 4.32511234 0.52438396 0.89213514 4.32511234 1.6322735e-08 0.66394675 4.61439848 -0.45444489
		 0.25360507 4.61439848 -0.73530716 -0.25360519 4.61439848 -0.73530716 -0.66394681 4.61439848 -0.45444477
		 -0.82068348 4.61439848 5.4401426e-08 -0.66394681 4.61439848 0.45444486 -0.25360507 4.61439848 0.7353071
		 0.25360507 4.61439848 0.7353071 0.66394675 4.61439848 0.45444477 0.8206833 4.61439848 8.3182421e-09
		 1.0768013 3.50506735 2.8981148e-08 0.87115061 3.50506735 -0.63292825 0.87115061 3.50506735 0.63292813
		 0.33274996 3.50506735 1.024099231 -0.33274987 3.50506735 1.02409935 -0.87115061 3.50506735 0.63292825
		 -1.076801419 3.50506735 9.3163507e-08 -0.87115085 3.50506735 -0.63292813 -0.33275005 3.50506735 -1.024098873
		 0.33274987 3.50506735 -1.02409935 1.205773 2.66668129 3.6016456e-08 0.97549087 2.66668129 -0.70873582
		 0.97549087 2.66668129 0.70873559 0.37260443 2.66668129 1.14675856 -0.37260425 2.66668129 1.14675856
		 -0.97549093 2.66668129 0.70873582 -1.20577312 2.66668129 1.0788611e-07 -0.97549093 2.66668129 -0.70873559
		 -0.37260449 2.66668129 -1.14675808 0.37260425 2.66668129 -1.14675856 2.72830009 4.15448618 -0.18519081
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
		 3.5263617 4.26140547 0 1.70329833 3.99684095 -0.18613786 1.70329833 4.15517998 -0.30117732
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
		 1.27452064 3.9663353 0.20335314 -2.72830033 4.1544857 -0.18519081 -2.72830033 4.36832428 -0.18519084
		 -2.72830033 4.47524452 -3.1864637e-08 -2.72830033 4.36832428 0.18519084 -2.72830033 4.1544857 0.18519084
		 -2.72830033 4.04756546 1.4242352e-16 -2.88484192 4.07621479 -0.32075995 -2.88484192 4.44659519 -0.32075998
		 -2.88484192 4.6317873 -5.5191173e-08 -2.88484192 4.4465971 0.32075995 -2.88484192 4.07621479 0.32075995
		 -2.88484192 3.89102268 2.4851963e-16 -3.098682404 4.04756546 -0.37038162 -3.098682404 4.47524452 -0.37038168
		 -3.098682165 4.68908501 -6.3729274e-08 -3.098682404 4.47524452 0.37038168 -3.098682404 4.04756546 0.37038168
		 -3.098682165 3.83372498 4.9196018e-17 -3.31252217 4.076213837 -0.32075995 -3.31252217 4.44659615 -0.32075998
		 -3.31252217 4.63178635 -5.5191173e-08 -3.31252217 4.44659615 0.32075995 -3.31252217 4.076213837 0.32075995
		 -3.31252217 3.89102364 -1.5851619e-16 -3.46906328 4.1544857 -0.18519081 -3.46906328 4.36832428 -0.18519084
		 -3.46906328 4.47524452 -3.1864637e-08 -3.46906328 4.36832428 0.18519084 -3.46906328 4.1544857 0.18519084
		 -3.46906304 4.04756546 -1.0462014e-16 -2.67100191 4.26140499 -2.9618797e-17 -3.52636218 4.26140594 7.2807147e-17
		 1.05204165 2.89759445 3.1424499e-08 0.85111958 2.89759445 -0.61837476 0.85111958 2.89759445 0.61837459
		 0.32509881 2.89759445 1.00055134296 -0.32509869 2.89759445 1.00055134296 -0.85111964 2.89759445 0.61837476
		 -1.052041769 2.89759445 9.4131053e-08 -0.85111964 2.89759445 -0.61837459;
	setAttr ".vt[996:1128]" -0.32509887 2.89759445 -1.00055086613 0.32509866 2.89759445 -1.00055134296
		 0.995134 2.45211411 2.9724671e-08 0.80508047 2.45211411 -0.58492541 0.80508047 2.45211411 0.58492535
		 0.30751342 2.45211411 0.94642901 -0.30751336 2.45211411 0.94642913 -0.80508053 2.45211411 0.58492541
		 -0.99513423 2.45211411 8.903929e-08 -0.80508065 2.45211411 -0.58492523 -0.30751348 2.45211411 -0.94642866
		 0.30751336 2.45211411 -0.94642913 0.70170569 1.94241714 2.0959956e-08 0.56769186 1.94241714 -0.41245237
		 0.56769186 1.94241714 0.41245222 0.21683906 1.94241714 0.66736174 -0.21683897 1.94241714 0.66736174
		 -0.56769192 1.94241714 0.41245237 -0.70170575 1.94241714 6.2784856e-08 -0.56769204 1.94241714 -0.4124521
		 -0.21683918 1.94241714 -0.66736174 0.21683896 1.94241714 -0.66736174 0.24381708 1.68264842 7.2828192e-09
		 0.19725223 1.68264842 -0.14331207 0.19725223 1.68264842 0.14331201 0.075343683 1.68264842 0.23188379
		 -0.075343668 1.68264842 0.23188379 -0.19725229 1.68264842 0.14331207 -0.2438172 1.68264842 2.1815437e-08
		 -0.19725235 1.68264842 -0.14331198 -0.075343773 1.68264842 -0.23188379 0.075343609 1.68264842 -0.23188379
		 -0.91314524 7.57673931 -0.47979164 -0.95789641 7.90539122 -0.8462801 -0.79881674 8.24279785 -0.053385735
		 -0.91603261 8.38733959 -0.44592953 -0.44419855 8.33051205 -0.44613361 -0.76859242 8.46815777 -0.77078629
		 -0.5217852 7.91297483 -0.77221298 -0.78660589 8.17744923 -0.94940186 -0.91579181 8.32311821 -1.046064377
		 -1.026805401 8.19943714 -1.041518211 -0.93981427 8.45941067 -0.94465733 -0.99773532 8.42620468 -0.71478939
		 -1.027243376 8.37614727 -1.10654354 -1.042761087 8.33778954 -1.10678959 -1.020179272 8.42150784 -1.085817337
		 -1.03864789 8.40402031 -1.067614555 -0.85242158 7.76450634 -0.55216789 -0.91164666 7.86834669 -0.72019196
		 -0.88176268 8.3204031 -0.35624313 -0.79702634 8.19605637 -0.11470318 -0.95876235 8.11063766 -0.92799187
		 -0.93497223 8.35823536 -0.55335617 -1.042207479 8.32975197 -1.064543724 -1.040155411 8.38044071 -1.034590721
		 -0.79099327 7.84924841 -0.50449753 -0.82670325 7.94453382 -0.64107895 -0.80193561 8.20466518 -0.43108273
		 -0.75347525 8.13792992 -0.23805428 -0.85907644 8.084194183 -0.76182461 -0.83886904 8.22650433 -0.54549122
		 -0.91476947 8.21031284 -0.84175301 -0.91295701 8.23949432 -0.82449245 -0.8588329 7.92413855 -0.25426865
		 -0.83258623 7.98465919 -0.28779602 -0.77223426 7.99358988 -0.37127781 -0.81431967 8.074595451 -0.53608418
		 -0.84897298 8.15535545 -0.65365601 -0.91386312 8.22490311 -0.83312321 -1.041182041 8.35509586 -1.049570084
		 -1.040704012 8.37090302 -1.087205887 -1.023711443 8.39882278 -1.096175194 -0.88900739 8.40776253 -1.010622978
		 -0.7085585 8.3153944 -0.89515209 -0.42740041 8.13970757 -0.6500206 -0.62924403 8.32564449 -0.21633339
		 -0.84510499 8.46349049 -0.60347271 -0.97156662 8.47854519 -0.82483578 -1.0294137 8.41276646 -1.076713562
		 -1.032208443 8.38486862 -1.091691971 -1.035002947 8.35697269 -1.10666466 -0.96925479 8.22714901 -1.073177338
		 -0.83996207 7.98339128 -0.94702625 -0.73183817 7.71459723 -0.68617821 0.038772978 1.94866407 -0.94268113
		 -0.038772948 1.94866407 -0.94268113 -0.077545911 1.93518543 -0.87689066 -0.038772978 1.92170691 -0.8111003
		 0.038772956 1.92170691 -0.8111003 0.077545911 1.93518543 -0.87689066 0.094601512 2.51870394 -0.9392432
		 -0.094601497 2.51870394 -0.9392432 -0.18920302 2.48581886 -0.77872241 -0.094601512 2.45293283 -0.61820185
		 0.094601512 2.45293283 -0.61820161 0.18920302 2.48581886 -0.77872241 0.043754686 1.65542769 -0.90110958
		 0.021877343 1.66303277 -0.93823147 0.021877343 1.64782286 -0.86398786 -0.021877343 1.64782286 -0.86398786
		 -0.043754686 1.65542769 -0.90110958 -0.021877281 1.66303277 -0.93823147 0.13258234 1.61172402 -0.91388631
		 0.066291168 1.62255549 -1.028193831 0.066291168 1.60089326 -0.79957867 -0.066291168 1.60089326 -0.79957867
		 -0.13258234 1.61172402 -0.91388631 -0.066291012 1.62255549 -1.028193831 0.22639354 1.37604403 -0.91983175
		 0.11319677 1.37944722 -1.10282326 0.11319677 1.37264037 -0.73684096 -0.11319677 1.37264037 -0.73684096
		 -0.22639354 1.37604403 -0.91983175 -0.11319649 1.37944722 -1.10282326 0.1410841 1.12491322 -0.94716209
		 0.070542052 1.1270349 -1.061198473 0.070542052 1.12279248 -0.83312571 -0.070542052 1.12279248 -0.83312571
		 -0.1410841 1.12491322 -0.94716209 -0.070541866 1.1270349 -1.061198473 0.061123841 0.94141424 -0.92320085
		 0.03056192 0.9423331 -0.97260672 0.03056192 0.94049549 -0.87379551 -0.03056192 0.94049549 -0.87379551
		 -0.061123841 0.94141424 -0.92320085 -0.030561838 0.9423331 -0.97260672 0.027161753 0.89118803 -0.92170656
		 0.013580876 0.89159739 -0.94366145 0.013580876 0.89078045 -0.89975214 -0.013580876 0.89078045 -0.89975214
		 -0.027161753 0.89118803 -0.92170656 -0.013580821 0.89159739 -0.94366145;
	setAttr -s 2167 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 7 1 6 7 1 0 6 1 1 2 0 2 8 1 7 8 1 2 3 0 3 9 1
		 8 9 1 3 4 0 4 10 1 9 10 1 4 5 0 5 11 1 10 11 1 5 0 0 11 6 1 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 30 1 7 13 1 12 13 1 6 12 1 8 14 1 13 14 1 9 15 1 14 15 1 10 16 1
		 15 16 1 11 17 1 16 17 1 17 12 1 13 19 1 18 19 1 12 18 1 14 20 1 19 20 1 15 21 1 20 21 1
		 16 22 1 21 22 1 17 23 1 22 23 1 23 18 1 19 25 1 24 25 1 18 24 1 20 26 1 25 26 1 21 27 1
		 26 27 1 22 28 1 27 28 1 23 29 1 28 29 1 29 24 1 25 31 1 24 30 1 26 32 1 27 33 1 28 34 1
		 29 35 1 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 76 0
		 92 93 0 91 92 0 90 91 0 89 90 0 88 89 0 87 88 0 86 87 0 95 86 0 94 95 0 93 94 0 36 37 1
		 37 47 1 46 47 1 36 46 1 37 38 1 38 48 1 47 48 1 38 39 1 39 49 1 48 49 1 39 40 1 40 50 1
		 49 50 1 40 41 1 41 51 1 50 51 1 41 42 1 42 52 1 51 52 1 42 43 1 43 53 1 52 53 1 43 44 1
		 44 54 1 53 54 1 44 45 1 45 55 1 54 55 1 45 36 1 55 46 1 47 57 1 56 57 1 46 56 1 48 58 1
		 57 58 1 49 59 1 58 59 1 50 60 1 59 60 1 51 61 1 60 61 1 52 62 1 61 62 1 53 63 1 62 63 1
		 54 64 1 63 64 1 55 65 1 64 65 1 65 56 1 57 67 1 66 67 1 56 66 1 58 68 1 67 68 1 59 69 1
		 68 69 1 60 70 1 69 70 1 61 71 1 70 71 1 62 72 1 71 72 1 63 73 1 72 73 1 64 74 1 73 74 1
		 65 75 1 74 75 1 75 66 1 67 77 1 66 76 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1
		 74 84 1 75 85 1;
	setAttr ".ed[166:331]" 86 43 1 87 42 1 88 41 1 89 40 1 90 39 1 91 38 1 92 37 1
		 93 36 1 94 45 1 95 44 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 96 1 96 215 1 97 224 1 98 223 1 99 222 1 100 221 1 101 220 1
		 102 219 1 103 218 1 104 217 1 105 216 1 105 106 1 96 107 1 106 107 1 104 108 1 108 106 1
		 103 109 1 109 108 1 102 110 1 110 109 1 101 111 1 111 110 1 100 112 1 112 111 1 99 113 1
		 113 112 1 98 114 1 114 113 1 97 115 1 115 114 1 107 115 1 106 116 1 107 117 1 116 117 1
		 108 118 1 118 116 1 109 119 1 119 118 1 110 120 1 120 119 1 111 121 1 121 120 1 112 122 1
		 122 121 1 113 123 1 123 122 1 114 124 1 124 123 1 115 125 1 125 124 1 117 125 1 116 126 1
		 117 127 1 126 127 1 118 128 1 128 126 1 119 129 1 129 128 1 120 130 1 130 129 1 121 131 1
		 131 130 1 122 132 1 132 131 1 123 133 1 133 132 1 124 134 1 134 133 1 125 135 1 135 134 1
		 127 135 1 126 136 1 127 137 1 136 137 1 128 138 1 138 136 1 129 139 1 139 138 1 130 140 1
		 140 139 1 131 141 1 141 140 1 132 142 1 142 141 1 133 143 1 143 142 1 134 144 1 144 143 1
		 135 145 1 145 144 1 137 145 1 136 146 1 137 147 1 146 147 1 138 148 1 148 146 1 139 149 1
		 149 148 1 140 150 1 150 149 1 141 151 1 151 150 1 142 152 1 152 151 1 143 153 1 153 152 1
		 144 154 1 154 153 1 145 155 1 155 154 1 147 155 1 146 156 1 147 157 1 156 157 1 148 158 1
		 158 156 1 149 159 1 159 158 1 150 160 1 160 159 0 151 161 1 161 160 1 152 162 1 162 161 1
		 153 163 1 163 162 1 154 164 1 164 163 1 155 165 1 165 164 1 157 165 1 156 166 1 157 167 1
		 166 167 1 158 168 1 168 166 1 159 168 1 161 169 1 169 160 1 162 170 1 170 169 1 163 171 1
		 171 170 1 164 172 1 172 171 1 165 173 1 173 172 1;
	setAttr ".ed[332:497]" 167 173 1 166 174 1 167 175 1 174 175 1 168 176 1 176 174 1
		 159 177 1 177 176 1 160 178 1 178 177 1 169 179 1 179 178 1 170 180 1 180 179 1 171 181 1
		 181 180 1 172 182 1 182 181 1 173 183 1 183 182 1 175 183 1 174 184 1 175 185 1 184 185 1
		 176 186 1 186 184 1 177 187 1 187 186 1 178 188 1 188 187 1 179 189 1 189 188 1 180 190 1
		 190 189 1 181 191 1 191 190 1 182 192 1 192 191 1 183 193 1 193 192 1 185 193 1 184 194 1
		 185 195 1 194 195 1 186 196 1 196 194 1 187 197 1 197 196 1 188 198 1 198 197 1 189 199 1
		 199 198 1 190 200 1 200 199 1 191 201 1 201 200 1 192 202 1 202 201 1 193 203 1 203 202 1
		 195 203 1 194 204 1 195 205 1 204 205 0 196 206 1 206 204 0 197 207 1 207 206 0 198 208 1
		 208 207 0 199 209 1 209 208 0 200 210 1 210 209 0 201 211 1 211 210 0 202 212 1 212 211 0
		 203 213 1 213 212 0 205 213 0 204 214 0 205 214 0 206 214 0 207 214 0 208 214 0 209 214 0
		 210 214 0 211 214 0 212 214 0 213 214 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 224 0 224 215 0 225 226 1 226 353 1 353 344 0 225 344 1
		 226 227 1 227 352 1 352 353 0 227 228 1 228 351 1 351 352 0 228 229 1 229 350 1 350 351 0
		 229 230 1 230 349 1 349 350 0 230 231 1 231 348 1 348 349 0 231 232 1 232 347 1 347 348 0
		 232 233 1 233 346 1 346 347 0 233 234 1 234 345 1 345 346 0 234 225 1 344 345 0 234 235 1
		 235 236 1 225 236 1 233 237 1 237 235 1 232 238 1 238 237 1 231 239 1 239 238 1 230 240 1
		 240 239 1 229 241 1 241 240 1 228 242 1 242 241 1 227 243 1 243 242 1 226 244 1 244 243 1
		 236 244 1 235 245 1 245 246 1 236 246 1 237 247 1 247 245 1 238 248 1 248 247 1 239 249 1
		 249 248 1 240 250 1 250 249 1 241 251 1 251 250 1 242 252 1 252 251 1;
	setAttr ".ed[498:663]" 243 253 1 253 252 1 244 254 1 254 253 1 246 254 1 245 255 1
		 255 256 1 246 256 1 247 257 1 257 255 1 248 258 1 258 257 1 249 259 1 259 258 1 250 260 1
		 260 259 1 251 261 1 261 260 1 252 262 1 262 261 1 253 263 1 263 262 1 254 264 1 264 263 1
		 256 264 1 255 265 1 265 266 1 256 266 1 257 267 1 267 265 1 258 268 1 268 267 1 259 269 1
		 269 268 1 260 270 1 270 269 1 261 271 1 271 270 1 262 272 1 272 271 1 263 273 1 273 272 1
		 264 274 1 274 273 1 266 274 1 265 275 1 275 276 1 266 276 1 267 277 1 277 275 1 268 278 1
		 278 277 1 269 279 1 279 278 1 270 280 1 280 279 1 271 281 1 281 280 1 272 282 1 282 281 1
		 273 283 1 283 282 1 274 284 1 284 283 1 276 284 1 275 285 1 285 286 1 276 286 1 277 287 1
		 287 285 1 278 288 1 288 287 1 279 289 1 289 288 0 280 290 1 290 289 1 281 291 1 291 290 1
		 282 292 1 292 291 1 283 293 1 293 292 1 284 294 1 294 293 1 286 294 1 285 295 1 295 296 1
		 286 296 1 287 297 1 297 295 1 288 297 1 290 298 1 298 289 1 291 299 1 299 298 1 292 300 1
		 300 299 1 293 301 1 301 300 1 294 302 1 302 301 1 296 302 1 295 303 1 303 304 1 296 304 1
		 297 305 1 305 303 1 288 306 1 306 305 1 289 307 1 307 306 1 298 308 1 308 307 1 299 309 1
		 309 308 1 300 310 1 310 309 1 301 311 1 311 310 1 302 312 1 312 311 1 304 312 1 303 313 1
		 313 314 1 304 314 1 305 315 1 315 313 1 306 316 1 316 315 1 307 317 1 317 316 1 308 318 1
		 318 317 1 309 319 1 319 318 1 310 320 1 320 319 1 311 321 1 321 320 1 312 322 1 322 321 1
		 314 322 1 313 323 1 323 324 1 314 324 1 315 325 1 325 323 1 316 326 1 326 325 1 317 327 1
		 327 326 1 318 328 1 328 327 1 319 329 1 329 328 1 320 330 1 330 329 1 321 331 1 331 330 1
		 322 332 1 332 331 1 324 332 1 323 333 1 333 334 0 324 334 1 325 335 1;
	setAttr ".ed[664:829]" 335 333 0 326 336 1 336 335 0 327 337 1 337 336 0 328 338 1
		 338 337 0 329 339 1 339 338 0 330 340 1 340 339 0 331 341 1 341 340 0 332 342 1 342 341 0
		 334 342 0 333 343 0 334 343 0 335 343 0 336 343 0 337 343 0 338 343 0 339 343 0 340 343 0
		 341 343 0 342 343 0 354 355 0 355 365 1 364 365 1 354 364 1 355 356 0 356 366 1 365 366 1
		 356 357 0 357 367 1 366 367 1 357 358 0 358 368 1 367 368 1 358 359 0 359 369 1 368 369 1
		 359 360 0 360 370 1 369 370 1 360 361 0 361 371 1 370 371 1 361 362 0 362 372 1 371 372 1
		 362 363 0 363 373 1 372 373 1 363 354 0 373 364 1 365 390 1 390 391 1 364 391 1 366 389 1
		 389 390 1 367 388 1 388 389 1 368 387 1 387 388 1 369 386 1 386 387 1 370 385 1 385 386 1
		 371 384 1 384 385 1 372 393 1 393 384 1 373 392 1 392 393 1 391 392 1 374 375 0 375 376 0
		 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 374 0 384 381 1
		 385 380 1 386 379 1 387 378 1 388 377 1 389 376 1 390 375 1 391 374 1 392 383 1 393 382 1
		 394 395 0 395 443 1 443 434 1 394 434 1 395 396 0 396 442 1 442 443 1 396 397 0 397 441 1
		 441 442 1 397 398 0 398 440 1 440 441 1 398 399 0 399 439 1 439 440 1 399 400 0 400 438 1
		 438 439 1 400 401 0 401 437 1 437 438 1 401 402 0 402 436 1 436 437 1 402 403 0 403 435 1
		 435 436 1 403 394 0 434 435 1 404 405 1 405 415 1 414 415 1 404 414 1 405 406 1 406 416 1
		 415 416 1 406 407 1 407 417 1 416 417 1 407 408 1 408 418 1 417 418 1 408 409 1 409 419 1
		 418 419 1 409 410 1 410 420 1 419 420 1 410 411 1 411 421 1 420 421 1 411 412 1 412 422 1
		 421 422 1 412 413 1 413 423 1 422 423 1 413 404 1 423 414 1 415 425 1 424 425 0 414 424 1
		 416 426 1 425 426 0 417 427 1 426 427 0 418 428 1 427 428 0 419 429 1;
	setAttr ".ed[830:995]" 428 429 0 420 430 1 429 430 0 421 431 1 430 431 0 422 432 1
		 431 432 0 423 433 1 432 433 0 433 424 0 434 444 1 444 445 1 435 445 1 445 446 1 436 446 1
		 446 447 1 437 447 1 447 448 1 438 448 1 448 449 1 439 449 1 449 450 1 440 450 1 450 451 1
		 441 451 1 451 452 1 442 452 1 452 453 1 443 453 1 453 444 1 444 404 1 445 413 1 446 412 1
		 447 411 1 448 410 1 449 409 1 450 408 1 451 407 1 452 406 1 453 405 1 454 455 0 455 456 0
		 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 454 0 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 464 1
		 454 494 1 455 503 1 456 502 1 457 501 1 458 500 1 459 499 1 460 498 1 461 497 1 462 496 1
		 463 495 1 464 474 1 465 475 1 474 475 1 466 476 1 475 476 1 467 477 1 476 477 1 468 478 1
		 477 478 1 469 479 1 478 479 1 470 480 1 479 480 1 471 481 1 480 481 1 472 482 1 481 482 1
		 473 483 1 482 483 1 483 474 1 474 484 1 475 485 1 484 485 0 476 486 1 485 486 0 477 487 1
		 486 487 0 478 488 1 487 488 0 479 489 1 488 489 0 480 490 1 489 490 0 481 491 1 490 491 0
		 482 492 1 491 492 0 483 493 1 492 493 0 493 484 0 494 504 1 495 505 1 494 495 1 496 506 1
		 495 496 1 497 507 1 496 497 1 498 508 1 497 498 1 499 509 1 498 499 1 500 510 1 499 500 1
		 501 511 1 500 501 1 502 512 1 501 502 1 503 513 1 502 503 1 503 494 1 504 464 1 505 473 1
		 504 505 1 506 472 1 505 506 1 507 471 1 506 507 1 508 470 1 507 508 1 509 469 1 508 509 1
		 510 468 1 509 510 1 511 467 1 510 511 1 512 466 1 511 512 1 513 465 1 512 513 1 513 504 1
		 514 515 1 515 516 1 516 517 1 517 518 1 519 514 1 514 520 1 515 521 1 520 521 1 516 522 1
		 521 522 1 517 523 1 522 523 1 518 524 1 523 524 1 519 525 1 525 520 1;
	setAttr ".ed[996:1161]" 520 526 1 521 527 1 526 527 1 522 528 1 527 528 1 523 529 1
		 528 529 1 524 530 1 529 530 1 525 531 1 531 526 1 526 532 1 527 533 1 532 533 1 528 534 1
		 533 534 1 529 535 1 534 535 1 530 536 1 535 536 1 531 537 1 537 532 1 532 538 1 533 539 1
		 538 539 1 534 540 1 539 540 1 535 541 1 540 541 1 536 542 1 541 542 1 537 543 1 543 538 1
		 544 545 1 546 544 1 547 548 1 549 547 1 550 551 1 552 550 1 553 554 1 555 553 1 556 557 1
		 558 556 1 559 560 1 561 559 1 562 563 1 564 562 1 544 547 1 545 548 1 546 549 1 547 550 1
		 548 551 1 549 552 1 550 553 1 551 554 1 552 555 1 553 556 1 554 557 1 555 558 1 556 559 1
		 557 560 1 558 561 1 559 562 1 560 563 1 561 564 1 562 565 1 563 565 1 564 565 1 519 566 1
		 566 567 1 567 514 1 568 515 1 567 568 1 568 569 1 569 516 1 569 570 1 570 517 1 570 571 1
		 571 518 1 573 572 1 572 567 1 566 573 1 575 574 1 574 567 1 572 575 1 577 576 1 576 572 1
		 573 577 1 576 578 1 578 575 1 576 565 1 565 578 1 577 565 1 560 575 1 578 563 1 557 574 1
		 554 579 1 579 574 1 551 580 1 580 579 1 548 581 1 581 580 1 545 582 1 582 581 1 579 568 1
		 580 569 1 581 570 1 582 583 1 583 570 1 583 584 1 584 571 1 601 602 1 602 603 1 603 604 1
		 604 542 1 543 601 1 585 586 1 586 590 1 589 590 1 585 589 1 586 587 1 587 591 1 590 591 1
		 587 588 1 588 592 1 591 592 1 588 518 1 592 524 1 519 585 1 525 589 1 590 594 1 593 594 1
		 589 593 1 591 595 1 594 595 1 592 596 1 595 596 1 596 530 1 531 593 1 594 598 1 597 598 1
		 593 597 1 595 599 1 598 599 1 596 600 1 599 600 1 600 536 1 537 597 1 598 602 1 597 601 1
		 599 603 1 600 604 1 605 606 1 546 605 1 606 608 1 607 608 1 605 607 1 549 607 1 608 610 1
		 609 610 1 607 609 1 552 609 1 610 612 1 611 612 1 609 611 1 555 611 1;
	setAttr ".ed[1162:1327]" 612 614 1 613 614 1 611 613 1 558 613 1 614 616 1 615 616 1
		 613 615 1 561 615 1 616 618 1 617 618 1 615 617 1 564 617 1 618 565 1 617 565 1 566 619 1
		 619 585 1 620 586 1 619 620 1 620 621 1 621 587 1 621 622 1 622 588 1 622 571 1 573 623 1
		 623 619 1 625 624 1 624 619 1 623 625 1 577 626 1 626 623 1 626 627 1 627 625 1 626 565 1
		 565 627 1 616 625 1 627 618 1 614 624 1 612 628 1 628 624 1 610 629 1 629 628 1 608 630 1
		 630 629 1 606 631 1 631 630 1 628 620 1 629 621 1 630 622 1 631 632 1 632 622 1 632 584 1
		 543 633 1 601 634 1 633 634 1 538 635 1 633 635 1 539 636 1 635 636 1 540 637 1 636 637 1
		 541 638 1 637 638 1 542 639 1 638 639 1 604 640 1 640 639 1 603 641 1 641 640 1 602 642 1
		 642 641 1 634 642 1 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0
		 650 651 0 651 652 0 652 643 0 643 679 1 644 678 1 645 677 1 646 676 1 647 675 1 648 674 1
		 649 673 1 650 682 1 651 681 1 652 680 1 653 583 1 654 582 1 653 654 1 655 545 1 654 655 1
		 656 544 1 655 656 1 657 546 1 656 657 1 658 546 1 657 658 1 659 605 1 658 659 1 660 606 1
		 659 660 1 661 631 1 660 661 1 662 632 1 661 662 1 662 653 1 663 653 1 664 654 1 663 664 1
		 665 655 1 664 665 1 666 656 1 665 666 1 667 657 1 666 667 1 668 658 1 667 668 1 669 659 1
		 668 669 1 670 660 1 669 670 1 671 661 1 670 671 1 672 662 1 671 672 1 672 663 1 673 663 1
		 674 664 1 673 674 1 675 665 1 674 675 1 676 666 1 675 676 1 677 667 1 676 677 1 678 668 1
		 677 678 1 679 669 1 678 679 1 680 670 1 679 680 1 681 671 1 680 681 1 682 672 1 681 682 1
		 682 673 1 532 683 1 533 684 1 683 684 1 684 539 1 683 538 1 683 685 1 684 686 1 685 686 1
		 539 687 1 686 687 1 538 688 1 688 687 1 685 688 1 597 689 1 689 601 1;
	setAttr ".ed[1328:1493]" 598 690 1 690 602 1 689 690 1 689 691 1 601 692 1 691 692 1
		 602 693 1 692 693 1 690 694 1 694 693 1 691 694 1 695 696 0 696 697 0 697 698 0 698 699 0
		 699 700 0 700 695 0 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 701 1 695 701 1
		 696 702 1 697 703 1 698 704 1 699 705 1 700 706 1 701 707 1 702 708 1 707 708 1 703 709 1
		 708 709 1 704 710 1 709 710 1 705 711 1 710 711 1 706 712 1 711 712 1 712 707 1 707 713 1
		 708 714 1 713 714 1 709 715 1 714 715 1 710 716 1 715 716 1 711 717 1 716 717 1 712 718 1
		 717 718 1 718 713 1 713 719 1 714 720 1 719 720 1 715 721 1 720 721 1 716 722 1 721 722 1
		 717 723 1 722 723 1 718 724 1 723 724 1 724 719 1 719 725 1 720 726 1 725 726 1 721 727 1
		 726 727 1 722 728 1 727 728 1 723 729 1 728 729 1 724 730 1 729 730 1 730 725 1 731 732 1
		 733 734 1 735 736 1 737 738 1 731 763 0 733 775 0 734 776 1 735 774 0 736 773 1 737 783 0
		 738 782 1 738 739 1 732 740 1 739 781 1 736 741 1 741 772 1 734 742 1 742 777 1 739 743 1
		 740 744 1 743 780 1 741 745 1 745 771 1 742 746 1 746 778 1 744 770 1 731 747 1 732 748 1
		 747 748 1 734 749 1 733 750 1 750 749 1 747 764 1 740 751 1 748 751 1 742 752 1 749 752 1
		 744 753 1 751 753 1 746 754 1 753 769 1 752 754 1 747 755 1 748 756 1 755 756 1 749 757 1
		 756 766 1 750 758 1 758 757 1 755 765 1 751 759 1 756 759 1 752 760 1 759 767 1 757 760 1
		 753 761 1 759 761 1 754 762 1 761 768 1 760 762 1 763 733 0 764 750 1 763 764 1 765 758 1
		 764 765 1 766 757 1 765 766 1 767 760 1 766 767 1 768 762 1 767 768 1 769 754 1 768 769 1
		 770 746 1 769 770 1 771 743 1 770 779 1 772 739 1 771 772 1 773 738 1 772 773 1 774 737 0
		 773 774 1 775 735 0 776 736 1 775 776 1 777 741 1 776 777 1 778 745 1;
	setAttr ".ed[1494:1659]" 777 778 1 779 771 1 778 779 1 780 744 1 779 780 1 781 740 1
		 780 781 1 782 732 1 781 782 1 783 731 0 782 783 1 784 785 0 785 786 0 786 787 0 787 788 0
		 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 784 0 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 794 1 784 794 1 785 795 1
		 786 796 1 787 797 1 788 798 1 789 799 1 790 800 1 791 801 1 792 802 1 793 803 1 794 821 1
		 795 820 1 804 805 0 796 819 1 805 806 0 797 818 1 806 807 0 798 817 1 807 808 0 799 816 1
		 808 809 0 800 815 1 809 810 0 801 814 1 810 811 0 802 823 1 811 812 0 803 822 1 812 813 0
		 813 804 0 814 811 1 815 810 1 814 815 1 816 809 1 815 816 1 817 808 1 816 817 1 818 807 1
		 817 818 1 819 806 1 818 819 1 820 805 1 819 820 1 821 804 1 820 821 1 822 813 1 821 822 1
		 823 812 1 822 823 1 823 814 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1
		 830 831 1 831 832 1 832 833 1 833 824 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 842 1 842 843 1 843 834 1 824 834 1 825 835 1 826 836 1 827 837 1
		 828 838 1 829 839 1 830 840 1 831 841 1 832 842 1 833 843 1 833 844 1 824 845 1 844 845 0
		 832 846 1 846 844 0 831 847 1 847 846 0 830 848 1 848 847 0 829 849 1 849 848 0 828 850 1
		 850 849 0 827 851 1 851 850 0 826 852 1 852 851 0 825 853 1 853 852 0 845 853 0 844 854 1
		 845 855 1 854 855 0 846 856 1 856 854 0 847 857 1 857 856 0 848 858 1 858 857 0 849 859 1
		 859 858 0 850 860 1 860 859 0 851 861 1 861 860 0 852 862 1 862 861 0 853 863 1 863 862 0
		 855 863 0 834 643 1 835 644 1 836 645 1 837 646 1 838 647 1 839 648 1 840 649 1 841 650 1
		 842 651 1 843 652 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1;
	setAttr ".ed[1660:1825]" 869 864 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1
		 875 870 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 876 1 882 883 1 883 884 1
		 884 885 1 885 886 1 886 887 1 887 882 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1
		 893 888 1 864 870 1 865 871 1 866 872 1 867 873 1 868 874 1 869 875 1 870 876 1 871 877 1
		 872 878 1 873 879 1 874 880 1 875 881 1 876 882 1 877 883 1 878 884 1 879 885 1 880 886 1
		 881 887 1 882 888 1 883 889 1 884 890 1 885 891 1 886 892 1 887 893 1 894 864 1 894 865 1
		 894 866 1 894 867 1 894 868 1 894 869 1 888 895 1 889 895 1 890 895 1 891 895 1 892 895 1
		 893 895 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1
		 904 905 1 905 896 1 896 906 1 897 907 1 906 907 1 898 908 1 907 908 1 899 909 1 908 909 1
		 900 910 1 909 910 1 901 911 1 910 911 1 902 912 1 911 912 1 903 913 1 912 913 1 904 914 1
		 913 914 1 905 915 1 914 915 1 915 906 1 906 916 1 907 917 1 916 917 1 908 918 1 917 918 1
		 909 919 1 918 919 1 910 920 1 919 920 1 911 921 1 920 921 1 912 922 1 921 922 1 913 923 1
		 922 923 1 914 924 1 923 924 1 915 925 1 924 925 1 925 916 1 916 926 1 917 927 1 926 927 1
		 918 928 1 927 928 1 919 929 1 928 929 1 920 930 1 929 930 1 921 931 1 930 931 1 922 932 1
		 931 932 1 923 933 1 932 933 1 924 934 1 933 934 1 925 935 1 934 935 1 935 926 1 926 936 1
		 927 937 1 936 937 0 928 938 1 937 938 0 929 939 1 938 939 0 930 940 1 939 940 0 931 941 1
		 940 941 0 932 942 1 941 942 0 933 943 1 942 943 0 934 944 1 943 944 0 935 945 1 944 945 0
		 945 936 0 946 903 1 947 902 1 946 947 0 948 901 1 947 948 0 949 900 1 948 949 0 950 899 1
		 949 950 0 951 898 1 950 951 0 952 897 1 951 952 0 953 896 1 952 953 0;
	setAttr ".ed[1826:1991]" 954 905 1 953 954 0 955 904 1 954 955 0 955 946 0 956 957 1
		 957 963 1 962 963 1 956 962 1 957 958 1 958 964 1 963 964 1 958 959 1 959 965 1 964 965 1
		 959 960 1 960 966 1 965 966 1 960 961 1 961 967 1 966 967 1 961 956 1 967 962 1 963 969 1
		 968 969 1 962 968 1 964 970 1 969 970 1 965 971 1 970 971 1 966 972 1 971 972 1 967 973 1
		 972 973 1 973 968 1 969 975 1 974 975 1 968 974 1 970 976 1 975 976 1 971 977 1 976 977 1
		 972 978 1 977 978 1 973 979 1 978 979 1 979 974 1 975 981 1 980 981 1 974 980 1 976 982 1
		 981 982 1 977 983 1 982 983 1 978 984 1 983 984 1 979 985 1 984 985 1 985 980 1 986 956 1
		 986 957 1 986 958 1 986 959 1 986 960 1 986 961 1 981 987 1 980 987 1 982 987 1 983 987 1
		 984 987 1 985 987 1 844 988 1 845 989 1 988 989 1 846 990 1 990 988 1 847 991 1 991 990 1
		 848 992 1 992 991 1 849 993 1 993 992 1 850 994 1 994 993 1 851 995 1 995 994 1 852 996 1
		 996 995 1 853 997 1 997 996 1 989 997 1 988 998 1 989 999 1 998 999 1 990 1000 1
		 1000 998 1 991 1001 1 1001 1000 1 992 1002 1 1002 1001 1 993 1003 1 1003 1002 1 994 1004 1
		 1004 1003 1 995 1005 1 1005 1004 1 996 1006 1 1006 1005 1 997 1007 1 1007 1006 1
		 999 1007 1 998 1008 1 999 1009 1 1008 1009 1 1000 1010 1 1010 1008 1 1001 1011 1
		 1011 1010 1 1002 1012 1 1012 1011 1 1003 1013 1 1013 1012 1 1004 1014 1 1014 1013 1
		 1005 1015 1 1015 1014 1 1006 1016 1 1016 1015 1 1007 1017 1 1017 1016 1 1009 1017 1
		 1008 1018 1 1009 1019 1 1018 1019 1 1010 1020 1 1020 1018 1 1011 1021 1 1021 1020 1
		 1012 1022 1 1022 1021 1 1013 1023 1 1023 1022 1 1014 1024 1 1024 1023 1 1015 1025 1
		 1025 1024 1 1016 1026 1 1026 1025 1 1017 1027 1 1027 1026 1 1019 1027 1 1062 1063 1
		 1063 1054 1 1055 1054 1 1062 1055 1 1072 1073 1 1073 1033 1 1032 1033 1 1072 1032 0
		 1033 1070 1 1070 1071 1 1032 1071 0 1034 1035 1 1035 1079 1 1079 1080 1 1034 1080 0;
	setAttr ".ed[1992:2157]" 1076 1068 1 1042 1068 1 1075 1042 1 1075 1076 1 1035 1036 1
		 1036 1078 1 1078 1079 1 1033 1038 1 1038 1069 1 1069 1070 1 1073 1074 1 1074 1038 1
		 1063 1064 1 1064 1057 1 1054 1057 1 1036 1040 1 1040 1077 1 1077 1078 1 1038 1042 1
		 1068 1069 1 1074 1075 1 1064 1065 1 1065 1059 1 1057 1059 1 1028 1029 1 1029 1045 1
		 1044 1045 1 1028 1044 1 1030 1031 1 1030 1047 1 1047 1046 1 1031 1046 1 1060 1030 0
		 1060 1061 1 1061 1047 1 1029 1037 1 1037 1048 1 1045 1048 1 1031 1039 1 1046 1049 1
		 1039 1049 1 1037 1041 1 1041 1050 1 1048 1050 1 1067 1043 1 1043 1051 1 1066 1051 1
		 1066 1067 1 1039 1043 1 1049 1051 1 1045 1053 1 1052 1053 1 1044 1052 1 1047 1055 1
		 1046 1054 1 1061 1062 1 1048 1056 1 1053 1056 1 1049 1057 1 1050 1058 1 1056 1058 1
		 1051 1059 1 1065 1066 1 1028 1060 0 1044 1061 1 1052 1062 1 1053 1063 1 1056 1064 1
		 1058 1065 1 1050 1066 1 1041 1067 1 1068 1040 1 1076 1077 1 1069 1036 1 1070 1035 1
		 1071 1034 0 1031 1073 1 1030 1072 0 1039 1074 1 1043 1075 1 1067 1076 1 1077 1041 1
		 1078 1037 1 1079 1029 1 1080 1028 0 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1081 1 1087 1088 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1092 0
		 1092 1087 0 1081 1087 1 1082 1088 1 1083 1089 1 1084 1090 1 1085 1091 1 1086 1092 1
		 1086 1093 1 1081 1094 1 1093 1094 1 1085 1095 1 1095 1093 1 1084 1096 1 1096 1095 1
		 1083 1097 1 1097 1096 1 1082 1098 1 1098 1097 1 1094 1098 1 1093 1099 1 1094 1100 1
		 1099 1100 1 1095 1101 1 1101 1099 1 1096 1102 1 1102 1101 1 1097 1103 1 1103 1102 1
		 1098 1104 1 1104 1103 1 1100 1104 1 1099 1105 1 1100 1106 1 1105 1106 1 1101 1107 1
		 1107 1105 1 1102 1108 1 1108 1107 1 1103 1109 1 1109 1108 1 1104 1110 1 1110 1109 1
		 1106 1110 1 1105 1111 1 1106 1112 1 1111 1112 1 1107 1113 1 1113 1111 1 1108 1114 1
		 1114 1113 1 1109 1115 1 1115 1114 1 1110 1116 1 1116 1115 1 1112 1116 1 1111 1117 1
		 1112 1118 1 1117 1118 1 1113 1119 1 1119 1117 1 1114 1120 1 1120 1119 1 1115 1121 1
		 1121 1120 1 1116 1122 1 1122 1121 1 1118 1122 1 1117 1123 1 1118 1124 1 1123 1124 1;
	setAttr ".ed[2158:2166]" 1119 1125 1 1125 1123 1 1120 1126 1 1126 1125 1 1121 1127 1
		 1127 1126 1 1122 1128 1 1128 1127 1 1124 1128 1;
	setAttr -s 1051 -ch 4160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 6 -24 -23 -22 -21 -20 -19
		mu 0 6 14 15 16 17 18 19
		f 4 26 25 -25 -3
		mu 0 4 20 21 22 23
		f 4 24 28 -28 -7
		mu 0 4 23 22 24 25
		f 4 27 30 -30 -10
		mu 0 4 25 24 26 27
		f 4 29 32 -32 -13
		mu 0 4 27 26 28 29
		f 4 31 34 -34 -16
		mu 0 4 29 28 30 31
		f 4 33 35 -27 -18
		mu 0 4 31 30 32 33
		f 4 38 37 -37 -26
		mu 0 4 21 34 35 22
		f 4 36 40 -40 -29
		mu 0 4 22 35 36 24
		f 4 39 42 -42 -31
		mu 0 4 24 36 37 26
		f 4 41 44 -44 -33
		mu 0 4 26 37 38 28
		f 4 43 46 -46 -35
		mu 0 4 28 38 39 30
		f 4 45 47 -39 -36
		mu 0 4 30 39 40 32
		f 4 50 49 -49 -38
		mu 0 4 34 41 42 35
		f 4 48 52 -52 -41
		mu 0 4 35 42 43 36
		f 4 51 54 -54 -43
		mu 0 4 36 43 44 37
		f 4 53 56 -56 -45
		mu 0 4 37 44 45 38
		f 4 55 58 -58 -47
		mu 0 4 38 45 46 39
		f 4 57 59 -51 -48
		mu 0 4 39 46 47 40
		f 4 61 18 -61 -50
		mu 0 4 41 48 49 42
		f 4 60 19 -63 -53
		mu 0 4 42 49 50 43
		f 4 62 20 -64 -55
		mu 0 4 43 50 51 44
		f 4 63 21 -65 -57
		mu 0 4 44 51 52 45
		f 4 64 22 -66 -59
		mu 0 4 45 52 53 46
		f 4 65 23 -62 -60
		mu 0 4 46 53 54 47
		f 4 89 88 -88 -87
		mu 0 4 55 56 57 58
		f 4 87 92 -92 -91
		mu 0 4 58 57 59 60
		f 4 91 95 -95 -94
		mu 0 4 60 59 61 62
		f 4 94 98 -98 -97
		mu 0 4 62 61 63 64
		f 4 97 101 -101 -100
		mu 0 4 64 63 65 66
		f 4 100 104 -104 -103
		mu 0 4 66 65 67 68
		f 4 103 107 -107 -106
		mu 0 4 68 67 69 70
		f 4 106 110 -110 -109
		mu 0 4 70 69 71 72
		f 4 109 113 -113 -112
		mu 0 4 72 71 73 74
		f 4 112 115 -90 -115
		mu 0 4 74 73 75 76
		f 4 118 117 -117 -89
		mu 0 4 56 77 78 57
		f 4 116 120 -120 -93
		mu 0 4 57 78 79 59
		f 4 119 122 -122 -96
		mu 0 4 59 79 80 61
		f 4 121 124 -124 -99
		mu 0 4 61 80 81 63
		f 4 123 126 -126 -102
		mu 0 4 63 81 82 65
		f 4 125 128 -128 -105
		mu 0 4 65 82 83 67
		f 4 127 130 -130 -108
		mu 0 4 67 83 84 69
		f 4 129 132 -132 -111
		mu 0 4 69 84 85 71
		f 4 131 134 -134 -114
		mu 0 4 71 85 86 73
		f 4 133 135 -119 -116
		mu 0 4 73 86 87 75
		f 4 138 137 -137 -118
		mu 0 4 77 88 89 78
		f 4 136 140 -140 -121
		mu 0 4 78 89 90 79
		f 4 139 142 -142 -123
		mu 0 4 79 90 91 80
		f 4 141 144 -144 -125
		mu 0 4 80 91 92 81
		f 4 143 146 -146 -127
		mu 0 4 81 92 93 82
		f 4 145 148 -148 -129
		mu 0 4 82 93 94 83
		f 4 147 150 -150 -131
		mu 0 4 83 94 95 84
		f 4 149 152 -152 -133
		mu 0 4 84 95 96 85
		f 4 151 154 -154 -135
		mu 0 4 85 96 97 86
		f 4 153 155 -139 -136
		mu 0 4 86 97 98 87
		f 4 157 66 -157 -138
		mu 0 4 88 99 100 89
		f 4 156 67 -159 -141
		mu 0 4 89 100 101 90
		f 4 158 68 -160 -143
		mu 0 4 90 101 102 91
		f 4 159 69 -161 -145
		mu 0 4 91 102 103 92
		f 4 160 70 -162 -147
		mu 0 4 92 103 104 93
		f 4 161 71 -163 -149
		mu 0 4 93 104 105 94
		f 4 162 72 -164 -151
		mu 0 4 94 105 106 95
		f 4 163 73 -165 -153
		mu 0 4 95 106 107 96
		f 4 164 74 -166 -155
		mu 0 4 96 107 108 97
		f 4 165 75 -158 -156
		mu 0 4 97 108 109 98
		f 4 167 105 -167 82
		mu 0 4 110 68 70 111
		f 4 168 102 -168 81
		mu 0 4 112 66 68 110
		f 4 169 99 -169 80
		mu 0 4 113 64 66 112
		f 4 170 96 -170 79
		mu 0 4 114 62 64 113
		f 4 171 93 -171 78
		mu 0 4 115 60 62 114
		f 4 172 90 -172 77
		mu 0 4 116 58 60 115
		f 4 173 86 -173 76
		mu 0 4 117 55 58 116
		f 4 174 114 -174 85
		mu 0 4 118 74 76 119
		f 4 175 111 -175 84
		mu 0 4 120 72 74 118
		f 4 166 108 -176 83
		mu 0 4 111 70 72 120
		f 4 176 187 432 -187
		mu 0 4 121 122 123 124
		f 4 177 188 431 -188
		mu 0 4 122 125 126 123
		f 4 178 189 430 -189
		mu 0 4 125 127 128 126
		f 4 179 190 429 -190
		mu 0 4 129 130 131 132
		f 4 180 191 428 -191
		mu 0 4 130 133 134 131
		f 4 181 192 427 -192
		mu 0 4 135 136 137 138
		f 4 182 193 426 -193
		mu 0 4 136 139 140 137
		f 4 183 194 425 -194
		mu 0 4 139 141 142 140
		f 4 184 195 424 -195
		mu 0 4 143 144 145 146
		f 4 185 186 423 -196
		mu 0 4 144 147 148 145
		f 4 -186 196 198 -198
		mu 0 4 147 144 149 150
		f 4 -185 199 200 -197
		mu 0 4 144 143 151 149
		f 4 -184 201 202 -200
		mu 0 4 141 139 152 153
		f 4 -183 203 204 -202
		mu 0 4 139 136 154 152
		f 4 -182 205 206 -204
		mu 0 4 136 135 155 154
		f 4 -181 207 208 -206
		mu 0 4 133 130 156 157
		f 4 -180 209 210 -208
		mu 0 4 130 129 158 156
		f 4 -179 211 212 -210
		mu 0 4 127 125 159 160
		f 4 -178 213 214 -212
		mu 0 4 125 122 161 159
		f 4 -177 197 215 -214
		mu 0 4 122 121 162 161
		f 4 -199 216 218 -218
		mu 0 4 150 149 163 164
		f 4 -201 219 220 -217
		mu 0 4 149 151 165 163
		f 4 -203 221 222 -220
		mu 0 4 153 152 166 167
		f 4 -205 223 224 -222
		mu 0 4 152 154 168 166
		f 4 -207 225 226 -224
		mu 0 4 154 155 169 168
		f 4 -209 227 228 -226
		mu 0 4 157 156 170 171
		f 4 -211 229 230 -228
		mu 0 4 156 158 172 170
		f 4 -213 231 232 -230
		mu 0 4 160 159 173 174
		f 4 -215 233 234 -232
		mu 0 4 159 161 175 173
		f 4 -216 217 235 -234
		mu 0 4 161 162 176 175
		f 4 -219 236 238 -238
		mu 0 4 164 163 177 178
		f 4 -221 239 240 -237
		mu 0 4 163 165 179 177
		f 4 -223 241 242 -240
		mu 0 4 167 166 180 181
		f 4 -225 243 244 -242
		mu 0 4 166 168 182 180
		f 4 -227 245 246 -244
		mu 0 4 168 169 183 182
		f 4 -229 247 248 -246
		mu 0 4 171 170 184 185
		f 4 -231 249 250 -248
		mu 0 4 170 172 186 184
		f 4 -233 251 252 -250
		mu 0 4 174 173 187 188
		f 4 -235 253 254 -252
		mu 0 4 173 175 189 187
		f 4 -236 237 255 -254
		mu 0 4 175 176 190 189
		f 4 -239 256 258 -258
		mu 0 4 178 177 191 192
		f 4 -241 259 260 -257
		mu 0 4 177 179 193 191
		f 4 -243 261 262 -260
		mu 0 4 181 180 194 195
		f 4 -245 263 264 -262
		mu 0 4 180 182 196 194
		f 4 -247 265 266 -264
		mu 0 4 182 183 197 196
		f 4 -249 267 268 -266
		mu 0 4 185 184 198 199
		f 4 -251 269 270 -268
		mu 0 4 184 186 200 198
		f 4 -253 271 272 -270
		mu 0 4 188 187 201 202
		f 4 -255 273 274 -272
		mu 0 4 187 189 203 201
		f 4 -256 257 275 -274
		mu 0 4 189 190 204 203
		f 4 -259 276 278 -278
		mu 0 4 192 191 205 206
		f 4 -261 279 280 -277
		mu 0 4 191 193 207 205
		f 4 -263 281 282 -280
		mu 0 4 208 209 210 211
		f 4 -265 283 284 -282
		mu 0 4 209 212 213 210
		f 4 -267 285 286 -284
		mu 0 4 212 214 215 213
		f 4 -269 287 288 -286
		mu 0 4 199 198 216 217
		f 4 -271 289 290 -288
		mu 0 4 198 200 218 216
		f 4 -273 291 292 -290
		mu 0 4 202 201 219 220
		f 4 -275 293 294 -292
		mu 0 4 201 203 221 219
		f 4 -276 277 295 -294
		mu 0 4 203 204 222 221
		f 4 -279 296 298 -298
		mu 0 4 206 205 223 224
		f 4 -281 299 300 -297
		mu 0 4 205 207 225 223
		f 4 -283 301 302 -300
		mu 0 4 211 210 226 227
		f 4 -285 303 304 -302
		mu 0 4 210 213 228 226
		f 4 -287 305 306 -304
		mu 0 4 213 215 229 228
		f 4 -289 307 308 -306
		mu 0 4 217 216 230 231
		f 4 -291 309 310 -308
		mu 0 4 216 218 232 230
		f 4 -293 311 312 -310
		mu 0 4 220 219 233 234
		f 4 -295 313 314 -312
		mu 0 4 219 221 235 233
		f 4 -296 297 315 -314
		mu 0 4 221 222 236 235
		f 4 -299 316 318 -318
		mu 0 4 224 223 237 238
		f 4 -301 319 320 -317
		mu 0 4 223 225 239 237
		f 3 -303 321 -320
		mu 0 3 227 226 240
		f 3 -307 322 323
		mu 0 3 228 229 241
		f 4 -309 324 325 -323
		mu 0 4 231 230 242 243
		f 4 -311 326 327 -325
		mu 0 4 230 232 244 242
		f 4 -313 328 329 -327
		mu 0 4 245 246 247 248
		f 4 -315 330 331 -329
		mu 0 4 246 249 250 247
		f 4 -316 317 332 -331
		mu 0 4 249 251 252 250
		f 4 -319 333 335 -335
		mu 0 4 238 237 253 254
		f 4 -321 336 337 -334
		mu 0 4 237 239 255 253
		f 4 -322 338 339 -337
		mu 0 4 240 226 256 257
		f 4 -305 340 341 -339
		mu 0 4 226 228 258 256
		f 4 -324 342 343 -341
		mu 0 4 228 241 259 258
		f 4 -326 344 345 -343
		mu 0 4 243 242 260 261
		f 4 -328 346 347 -345
		mu 0 4 242 244 262 260
		f 4 -330 348 349 -347
		mu 0 4 248 247 263 264
		f 4 -332 350 351 -349
		mu 0 4 247 250 265 263
		f 4 -333 334 352 -351
		mu 0 4 250 252 266 265
		f 4 -336 353 355 -355
		mu 0 4 254 253 267 268
		f 4 -338 356 357 -354
		mu 0 4 253 255 269 267
		f 4 -340 358 359 -357
		mu 0 4 257 256 270 271
		f 4 -342 360 361 -359
		mu 0 4 256 258 272 270
		f 4 -344 362 363 -361
		mu 0 4 258 259 273 272
		f 4 -346 364 365 -363
		mu 0 4 261 260 274 275
		f 4 -348 366 367 -365
		mu 0 4 260 262 276 274
		f 4 -350 368 369 -367
		mu 0 4 264 263 277 278
		f 4 -352 370 371 -369
		mu 0 4 263 265 279 277
		f 4 -353 354 372 -371
		mu 0 4 265 266 280 279
		f 4 -356 373 375 -375
		mu 0 4 268 267 281 282
		f 4 -358 376 377 -374
		mu 0 4 267 269 283 281
		f 4 -360 378 379 -377
		mu 0 4 271 270 284 285
		f 4 -362 380 381 -379
		mu 0 4 270 272 286 284
		f 4 -364 382 383 -381
		mu 0 4 272 273 287 286
		f 4 -366 384 385 -383
		mu 0 4 275 274 288 289
		f 4 -368 386 387 -385
		mu 0 4 274 276 290 288
		f 4 -370 388 389 -387
		mu 0 4 278 277 291 292
		f 4 -372 390 391 -389
		mu 0 4 277 279 293 291
		f 4 -373 374 392 -391
		mu 0 4 279 280 294 293
		f 4 -376 393 395 -395
		mu 0 4 295 296 297 298
		f 4 -378 396 397 -394
		mu 0 4 296 299 300 297
		f 4 -380 398 399 -397
		mu 0 4 299 301 302 300
		f 4 -382 400 401 -399
		mu 0 4 301 303 304 302
		f 4 -384 402 403 -401
		mu 0 4 303 305 306 304
		f 4 -386 404 405 -403
		mu 0 4 305 307 308 306
		f 4 -388 406 407 -405
		mu 0 4 307 309 310 308
		f 4 -390 408 409 -407
		mu 0 4 309 311 312 310
		f 4 -392 410 411 -409
		mu 0 4 311 313 314 312
		f 4 -393 394 412 -411
		mu 0 4 313 295 298 314
		f 3 -396 413 -415
		mu 0 3 298 297 315
		f 3 -398 415 -414
		mu 0 3 297 300 315
		f 3 -400 416 -416
		mu 0 3 300 302 315
		f 3 -402 417 -417
		mu 0 3 302 304 315
		f 3 -404 418 -418
		mu 0 3 304 306 315
		f 3 -406 419 -419
		mu 0 3 306 308 315
		f 3 -408 420 -420
		mu 0 3 308 310 315
		f 3 -410 421 -421
		mu 0 3 310 312 315
		f 3 -412 422 -422
		mu 0 3 312 314 315
		f 3 -413 414 -423
		mu 0 3 314 298 315
		f 4 436 -436 -435 -434
		mu 0 4 316 317 318 319
		f 4 434 -440 -439 -438
		mu 0 4 319 318 320 321
		f 4 438 -443 -442 -441
		mu 0 4 321 320 322 323
		f 4 441 -446 -445 -444
		mu 0 4 324 325 326 327
		f 4 444 -449 -448 -447
		mu 0 4 327 326 328 329
		f 4 447 -452 -451 -450
		mu 0 4 330 331 332 333
		f 4 450 -455 -454 -453
		mu 0 4 333 332 334 335
		f 4 453 -458 -457 -456
		mu 0 4 335 334 336 337
		f 4 456 -461 -460 -459
		mu 0 4 338 339 340 341
		f 4 459 -463 -437 -462
		mu 0 4 341 340 342 343
		f 4 465 -465 -464 461
		mu 0 4 343 344 345 341
		f 4 463 -468 -467 458
		mu 0 4 341 345 346 338
		f 4 466 -470 -469 455
		mu 0 4 337 347 348 335
		f 4 468 -472 -471 452
		mu 0 4 335 348 349 333
		f 4 470 -474 -473 449
		mu 0 4 333 349 350 330
		f 4 472 -476 -475 446
		mu 0 4 329 351 352 327
		f 4 474 -478 -477 443
		mu 0 4 327 352 353 324
		f 4 476 -480 -479 440
		mu 0 4 323 354 355 321
		f 4 478 -482 -481 437
		mu 0 4 321 355 356 319
		f 4 480 -483 -466 433
		mu 0 4 319 356 357 316
		f 4 485 -485 -484 464
		mu 0 4 344 358 359 345
		f 4 483 -488 -487 467
		mu 0 4 345 359 360 346
		f 4 486 -490 -489 469
		mu 0 4 347 361 362 348
		f 4 488 -492 -491 471
		mu 0 4 348 362 363 349
		f 4 490 -494 -493 473
		mu 0 4 349 363 364 350
		f 4 492 -496 -495 475
		mu 0 4 351 365 366 352
		f 4 494 -498 -497 477
		mu 0 4 352 366 367 353
		f 4 496 -500 -499 479
		mu 0 4 354 368 369 355
		f 4 498 -502 -501 481
		mu 0 4 355 369 370 356
		f 4 500 -503 -486 482
		mu 0 4 356 370 371 357
		f 4 505 -505 -504 484
		mu 0 4 358 372 373 359
		f 4 503 -508 -507 487
		mu 0 4 359 373 374 360
		f 4 506 -510 -509 489
		mu 0 4 361 375 376 362
		f 4 508 -512 -511 491
		mu 0 4 362 376 377 363
		f 4 510 -514 -513 493
		mu 0 4 363 377 378 364
		f 4 512 -516 -515 495
		mu 0 4 365 379 380 366
		f 4 514 -518 -517 497
		mu 0 4 366 380 381 367
		f 4 516 -520 -519 499
		mu 0 4 368 382 383 369
		f 4 518 -522 -521 501
		mu 0 4 369 383 384 370
		f 4 520 -523 -506 502
		mu 0 4 370 384 385 371
		f 4 525 -525 -524 504
		mu 0 4 372 386 387 373
		f 4 523 -528 -527 507
		mu 0 4 373 387 388 374
		f 4 526 -530 -529 509
		mu 0 4 389 390 391 392
		f 4 528 -532 -531 511
		mu 0 4 392 391 393 394
		f 4 530 -534 -533 513
		mu 0 4 394 393 395 396
		f 4 532 -536 -535 515
		mu 0 4 379 397 398 380
		f 4 534 -538 -537 517
		mu 0 4 380 398 399 381
		f 4 536 -540 -539 519
		mu 0 4 382 400 401 383
		f 4 538 -542 -541 521
		mu 0 4 383 401 402 384
		f 4 540 -543 -526 522
		mu 0 4 384 402 403 385
		f 4 545 -545 -544 524
		mu 0 4 386 404 405 387
		f 4 543 -548 -547 527
		mu 0 4 387 405 406 388
		f 4 546 -550 -549 529
		mu 0 4 390 407 408 391
		f 4 548 -552 -551 531
		mu 0 4 391 408 409 393
		f 4 550 -554 -553 533
		mu 0 4 393 409 410 395
		f 4 552 -556 -555 535
		mu 0 4 397 411 412 398
		f 4 554 -558 -557 537
		mu 0 4 398 412 413 399
		f 4 556 -560 -559 539
		mu 0 4 400 414 415 401
		f 4 558 -562 -561 541
		mu 0 4 401 415 416 402
		f 4 560 -563 -546 542
		mu 0 4 402 416 417 403
		f 4 565 -565 -564 544
		mu 0 4 404 418 419 405
		f 4 563 -568 -567 547
		mu 0 4 405 419 420 406
		f 4 566 -570 -569 549
		mu 0 4 407 421 422 408
		f 4 568 -572 -571 551
		mu 0 4 408 422 423 409
		f 4 570 -574 -573 553
		mu 0 4 409 423 424 410
		f 4 572 -576 -575 555
		mu 0 4 411 425 426 412
		f 4 574 -578 -577 557
		mu 0 4 412 426 427 413
		f 4 576 -580 -579 559
		mu 0 4 414 428 429 415
		f 4 578 -582 -581 561
		mu 0 4 415 429 430 416
		f 4 580 -583 -566 562
		mu 0 4 416 430 431 417
		f 4 585 -585 -584 564
		mu 0 4 418 432 433 419
		f 4 583 -588 -587 567
		mu 0 4 419 433 434 420
		f 3 586 -589 569
		mu 0 3 421 435 422
		f 3 -591 -590 573
		mu 0 3 423 436 424
		f 4 589 -593 -592 575
		mu 0 4 425 437 438 426
		f 4 591 -595 -594 577
		mu 0 4 426 438 439 427
		f 4 593 -597 -596 579
		mu 0 4 440 441 442 443
		f 4 595 -599 -598 581
		mu 0 4 443 442 444 445
		f 4 597 -600 -586 582
		mu 0 4 445 444 446 447
		f 4 602 -602 -601 584
		mu 0 4 432 448 449 433
		f 4 600 -605 -604 587
		mu 0 4 433 449 450 434
		f 4 603 -607 -606 588
		mu 0 4 435 451 452 422
		f 4 605 -609 -608 571
		mu 0 4 422 452 453 423
		f 4 607 -611 -610 590
		mu 0 4 423 453 454 436
		f 4 609 -613 -612 592
		mu 0 4 437 455 456 438
		f 4 611 -615 -614 594
		mu 0 4 438 456 457 439
		f 4 613 -617 -616 596
		mu 0 4 441 458 459 442
		f 4 615 -619 -618 598
		mu 0 4 442 459 460 444
		f 4 617 -620 -603 599
		mu 0 4 444 460 461 446
		f 4 622 -622 -621 601
		mu 0 4 448 462 463 449
		f 4 620 -625 -624 604
		mu 0 4 449 463 464 450
		f 4 623 -627 -626 606
		mu 0 4 451 465 466 452
		f 4 625 -629 -628 608
		mu 0 4 452 466 467 453
		f 4 627 -631 -630 610
		mu 0 4 453 467 468 454
		f 4 629 -633 -632 612
		mu 0 4 455 469 470 456
		f 4 631 -635 -634 614
		mu 0 4 456 470 471 457
		f 4 633 -637 -636 616
		mu 0 4 458 472 473 459
		f 4 635 -639 -638 618
		mu 0 4 459 473 474 460
		f 4 637 -640 -623 619
		mu 0 4 460 474 475 461
		f 4 642 -642 -641 621
		mu 0 4 462 476 477 463
		f 4 640 -645 -644 624
		mu 0 4 463 477 478 464
		f 4 643 -647 -646 626
		mu 0 4 465 479 480 466
		f 4 645 -649 -648 628
		mu 0 4 466 480 481 467
		f 4 647 -651 -650 630
		mu 0 4 467 481 482 468
		f 4 649 -653 -652 632
		mu 0 4 469 483 484 470
		f 4 651 -655 -654 634
		mu 0 4 470 484 485 471
		f 4 653 -657 -656 636
		mu 0 4 472 486 487 473
		f 4 655 -659 -658 638
		mu 0 4 473 487 488 474
		f 4 657 -660 -643 639
		mu 0 4 474 488 489 475
		f 4 662 -662 -661 641
		mu 0 4 490 491 492 493
		f 4 660 -665 -664 644
		mu 0 4 493 492 494 495
		f 4 663 -667 -666 646
		mu 0 4 495 494 496 497
		f 4 665 -669 -668 648
		mu 0 4 497 496 498 499
		f 4 667 -671 -670 650
		mu 0 4 499 498 500 501
		f 4 669 -673 -672 652
		mu 0 4 501 500 502 503
		f 4 671 -675 -674 654
		mu 0 4 503 502 504 505
		f 4 673 -677 -676 656
		mu 0 4 505 504 506 507
		f 4 675 -679 -678 658
		mu 0 4 507 506 508 509
		f 4 677 -680 -663 659
		mu 0 4 509 508 491 490
		f 3 681 -681 661
		mu 0 3 491 510 492
		f 3 680 -683 664
		mu 0 3 492 510 494
		f 3 682 -684 666
		mu 0 3 494 510 496
		f 3 683 -685 668
		mu 0 3 496 510 498
		f 3 684 -686 670
		mu 0 3 498 510 500
		f 3 685 -687 672
		mu 0 3 500 510 502
		f 3 686 -688 674
		mu 0 3 502 510 504
		f 3 687 -689 676
		mu 0 3 504 510 506
		f 3 688 -690 678
		mu 0 3 506 510 508
		f 3 689 -682 679
		mu 0 3 508 510 491
		f 4 693 692 -692 -691
		mu 0 4 511 512 513 514
		f 4 691 696 -696 -695
		mu 0 4 514 513 515 516
		f 4 695 699 -699 -698
		mu 0 4 516 515 517 518
		f 4 698 702 -702 -701
		mu 0 4 518 517 519 520
		f 4 701 705 -705 -704
		mu 0 4 520 519 521 522
		f 4 704 708 -708 -707
		mu 0 4 522 521 523 524
		f 4 707 711 -711 -710
		mu 0 4 524 523 525 526
		f 4 710 714 -714 -713
		mu 0 4 526 525 527 528
		f 4 713 717 -717 -716
		mu 0 4 528 527 529 530
		f 4 716 719 -694 -719
		mu 0 4 530 529 531 532
		f 4 722 -722 -721 -693
		mu 0 4 512 533 534 513
		f 4 720 -725 -724 -697
		mu 0 4 513 534 535 515
		f 4 723 -727 -726 -700
		mu 0 4 515 535 536 517
		f 4 725 -729 -728 -703
		mu 0 4 517 536 537 519
		f 4 727 -731 -730 -706
		mu 0 4 519 537 538 521
		f 4 729 -733 -732 -709
		mu 0 4 521 538 539 523
		f 4 731 -735 -734 -712
		mu 0 4 523 539 540 525
		f 4 733 -737 -736 -715
		mu 0 4 525 540 541 527
		f 4 735 -739 -738 -718
		mu 0 4 527 541 542 529
		f 4 737 -740 -723 -720
		mu 0 4 529 542 543 531
		f 4 751 746 -751 734
		mu 0 4 539 544 545 540
		f 4 752 745 -752 732
		mu 0 4 538 546 544 539
		f 4 753 744 -753 730
		mu 0 4 537 547 546 538
		f 4 754 743 -754 728
		mu 0 4 536 548 547 537
		f 4 755 742 -755 726
		mu 0 4 535 549 548 536
		f 4 756 741 -756 724
		mu 0 4 534 550 549 535
		f 4 757 740 -757 721
		mu 0 4 533 551 550 534
		f 4 758 749 -758 739
		mu 0 4 542 552 553 543
		f 4 759 748 -759 738
		mu 0 4 541 554 552 542
		f 4 750 747 -760 736
		mu 0 4 540 545 554 541
		f 4 763 -763 -762 -761
		mu 0 4 555 556 557 558
		f 4 761 -767 -766 -765
		mu 0 4 558 557 559 560
		f 4 765 -770 -769 -768
		mu 0 4 560 559 561 562
		f 4 768 -773 -772 -771
		mu 0 4 563 564 565 566
		f 4 771 -776 -775 -774
		mu 0 4 566 565 567 568
		f 4 774 -779 -778 -777
		mu 0 4 569 570 571 572
		f 4 777 -782 -781 -780
		mu 0 4 572 571 573 574
		f 4 780 -785 -784 -783
		mu 0 4 574 573 575 576
		f 4 783 -788 -787 -786
		mu 0 4 577 578 579 580
		f 4 786 -790 -764 -789
		mu 0 4 580 579 581 582
		f 4 793 792 -792 -791
		mu 0 4 583 584 585 586
		f 4 791 796 -796 -795
		mu 0 4 586 585 587 588
		f 4 795 799 -799 -798
		mu 0 4 588 587 589 590
		f 4 798 802 -802 -801
		mu 0 4 591 592 593 594
		f 4 801 805 -805 -804
		mu 0 4 594 593 595 596
		f 4 804 808 -808 -807
		mu 0 4 597 598 599 600
		f 4 807 811 -811 -810
		mu 0 4 600 599 601 602
		f 4 810 814 -814 -813
		mu 0 4 602 601 603 604
		f 4 813 817 -817 -816
		mu 0 4 605 606 607 608
		f 4 816 819 -794 -819
		mu 0 4 608 607 609 610
		f 4 822 821 -821 -793
		mu 0 4 584 611 612 585
		f 4 820 824 -824 -797
		mu 0 4 585 612 613 587
		f 4 823 826 -826 -800
		mu 0 4 587 613 614 589
		f 4 825 828 -828 -803
		mu 0 4 592 615 616 593
		f 4 827 830 -830 -806
		mu 0 4 593 616 617 595
		f 4 829 832 -832 -809
		mu 0 4 598 618 619 599
		f 4 831 834 -834 -812
		mu 0 4 599 619 620 601
		f 4 833 836 -836 -815
		mu 0 4 601 620 621 603
		f 4 835 838 -838 -818
		mu 0 4 606 622 623 607
		f 4 837 839 -823 -820
		mu 0 4 607 623 624 609
		f 4 842 -842 -841 789
		mu 0 4 579 625 626 581
		f 4 844 -844 -843 787
		mu 0 4 578 627 625 579
		f 4 846 -846 -845 784
		mu 0 4 573 628 629 575
		f 4 848 -848 -847 781
		mu 0 4 571 630 628 573
		f 4 850 -850 -849 778
		mu 0 4 570 631 630 571
		f 4 852 -852 -851 775
		mu 0 4 565 632 633 567
		f 4 854 -854 -853 772
		mu 0 4 564 634 632 565
		f 4 856 -856 -855 769
		mu 0 4 559 635 636 561
		f 4 858 -858 -857 766
		mu 0 4 557 637 635 559
		f 4 840 -860 -859 762
		mu 0 4 556 638 637 557
		f 4 861 818 -861 841
		mu 0 4 625 608 610 626
		f 4 862 815 -862 843
		mu 0 4 627 605 608 625
		f 4 863 812 -863 845
		mu 0 4 628 602 604 629
		f 4 864 809 -864 847
		mu 0 4 630 600 602 628
		f 4 865 806 -865 849
		mu 0 4 631 597 600 630
		f 4 866 803 -866 851
		mu 0 4 632 594 596 633
		f 4 867 800 -867 853
		mu 0 4 634 591 594 632
		f 4 868 797 -868 855
		mu 0 4 635 588 590 636
		f 4 869 794 -869 857
		mu 0 4 637 586 588 635
		f 4 860 790 -870 859
		mu 0 4 638 583 586 637
		f 4 870 891 959 -891
		mu 0 4 639 640 641 642
		f 4 871 892 958 -892
		mu 0 4 640 643 644 641
		f 4 872 893 956 -893
		mu 0 4 643 645 646 644
		f 4 873 894 954 -894
		mu 0 4 647 648 649 650
		f 4 874 895 952 -895
		mu 0 4 648 651 652 649
		f 4 875 896 950 -896
		mu 0 4 653 654 655 656
		f 4 876 897 948 -897
		mu 0 4 654 657 658 655
		f 4 877 898 946 -898
		mu 0 4 657 659 660 658
		f 4 878 899 944 -899
		mu 0 4 661 662 663 664
		f 4 879 890 942 -900
		mu 0 4 662 665 666 663
		f 4 880 901 -903 -901
		mu 0 4 667 668 669 670
		f 4 881 903 -905 -902
		mu 0 4 668 671 672 669
		f 4 882 905 -907 -904
		mu 0 4 671 673 674 672
		f 4 883 907 -909 -906
		mu 0 4 675 676 677 678
		f 4 884 909 -911 -908
		mu 0 4 676 679 680 677
		f 4 885 911 -913 -910
		mu 0 4 681 682 683 684
		f 4 886 913 -915 -912
		mu 0 4 682 685 686 683
		f 4 887 915 -917 -914
		mu 0 4 685 687 688 686
		f 4 888 917 -919 -916
		mu 0 4 689 690 691 692
		f 4 889 900 -920 -918
		mu 0 4 690 693 694 691
		f 4 902 921 -923 -921
		mu 0 4 670 669 695 696
		f 4 904 923 -925 -922
		mu 0 4 669 672 697 695
		f 4 906 925 -927 -924
		mu 0 4 672 674 698 697
		f 4 908 927 -929 -926
		mu 0 4 678 677 699 700
		f 4 910 929 -931 -928
		mu 0 4 677 680 701 699
		f 4 912 931 -933 -930
		mu 0 4 684 683 702 703
		f 4 914 933 -935 -932
		mu 0 4 683 686 704 702
		f 4 916 935 -937 -934
		mu 0 4 686 688 705 704
		f 4 918 937 -939 -936
		mu 0 4 692 691 706 707
		f 4 919 920 -940 -938
		mu 0 4 691 694 708 706
		f 4 -943 940 962 -942
		mu 0 4 663 666 709 710
		f 4 -945 941 964 -944
		mu 0 4 664 663 710 711
		f 4 -947 943 966 -946
		mu 0 4 658 660 712 713
		f 4 -949 945 968 -948
		mu 0 4 655 658 713 714
		f 4 -951 947 970 -950
		mu 0 4 656 655 714 715
		f 4 -953 949 972 -952
		mu 0 4 649 652 716 717
		f 4 -955 951 974 -954
		mu 0 4 650 649 717 718
		f 4 -957 953 976 -956
		mu 0 4 644 646 719 720
		f 4 -959 955 978 -958
		mu 0 4 641 644 720 721
		f 4 -960 957 979 -941
		mu 0 4 642 641 721 722
		f 4 -963 960 -890 -962
		mu 0 4 710 709 693 690
		f 4 -965 961 -889 -964
		mu 0 4 711 710 690 689
		f 4 -967 963 -888 -966
		mu 0 4 713 712 687 685
		f 4 -969 965 -887 -968
		mu 0 4 714 713 685 682
		f 4 -971 967 -886 -970
		mu 0 4 715 714 682 681
		f 4 -973 969 -885 -972
		mu 0 4 717 716 679 676
		f 4 -975 971 -884 -974
		mu 0 4 718 717 676 675
		f 4 -977 973 -883 -976
		mu 0 4 720 719 673 671
		f 4 -979 975 -882 -978
		mu 0 4 721 720 671 668
		f 4 -980 977 -881 -961
		mu 0 4 722 721 668 667
		f 4 980 986 -988 -986
		mu 0 4 723 724 725 726
		f 4 981 988 -990 -987
		mu 0 4 724 727 728 725
		f 4 982 990 -992 -989
		mu 0 4 727 729 730 728
		f 4 983 992 -994 -991
		mu 0 4 731 732 733 734
		f 4 984 985 -996 -995
		mu 0 4 735 736 737 738
		f 4 987 997 -999 -997
		mu 0 4 726 725 739 740
		f 4 989 999 -1001 -998
		mu 0 4 725 728 741 739
		f 4 991 1001 -1003 -1000
		mu 0 4 728 730 742 741
		f 4 993 1003 -1005 -1002
		mu 0 4 734 733 743 744
		f 4 995 996 -1007 -1006
		mu 0 4 738 737 745 746
		f 4 998 1008 -1010 -1008
		mu 0 4 747 748 749 750
		f 4 1000 1010 -1012 -1009
		mu 0 4 748 751 752 749
		f 4 1002 1012 -1014 -1011
		mu 0 4 751 753 754 752
		f 4 1004 1014 -1016 -1013
		mu 0 4 753 755 756 754
		f 4 1006 1007 -1018 -1017
		mu 0 4 757 747 750 758
		f 4 1320 1322 -1325 -1326
		mu 0 4 759 760 761 762
		f 4 1011 1021 -1023 -1020
		mu 0 4 749 752 763 764
		f 4 1013 1023 -1025 -1022
		mu 0 4 752 754 765 763
		f 4 1015 1025 -1027 -1024
		mu 0 4 754 756 766 765
		f 4 1017 1018 -1029 -1028
		mu 0 4 758 750 767 768
		f 4 1029 1044 -1032 -1044
		mu 0 4 769 770 771 772
		f 4 1030 1043 -1033 -1046
		mu 0 4 773 774 775 776
		f 4 1031 1047 -1034 -1047
		mu 0 4 772 771 777 778
		f 4 1032 1046 -1035 -1049
		mu 0 4 776 775 779 780
		f 4 1033 1050 -1036 -1050
		mu 0 4 778 777 781 782
		f 4 1034 1049 -1037 -1052
		mu 0 4 780 779 783 784
		f 4 1035 1053 -1038 -1053
		mu 0 4 782 781 785 786
		f 4 1036 1052 -1039 -1055
		mu 0 4 784 783 787 788
		f 4 1037 1056 -1040 -1056
		mu 0 4 789 790 791 792
		f 4 1038 1055 -1041 -1058
		mu 0 4 793 789 792 794
		f 4 1039 1059 -1042 -1059
		mu 0 4 792 791 795 796;
	setAttr ".fc[500:999]"
		f 4 1040 1058 -1043 -1061
		mu 0 4 794 792 796 797
		f 3 1041 1062 -1062
		mu 0 3 796 795 798
		f 3 1042 1061 -1064
		mu 0 3 797 796 798
		f 4 1064 1065 1066 -985
		mu 0 4 735 799 800 736
		f 4 1067 -981 -1067 1068
		mu 0 4 801 724 723 802
		f 4 1069 1070 -982 -1068
		mu 0 4 801 803 727 724
		f 4 1071 1072 -983 -1071
		mu 0 4 803 804 729 727
		f 4 1073 1074 -984 -1073
		mu 0 4 805 806 732 731
		f 4 1075 1076 -1066 1077
		mu 0 4 807 808 800 799
		f 4 1078 1079 -1077 1080
		mu 0 4 809 810 800 808
		f 4 1081 1082 -1076 1083
		mu 0 4 811 812 808 807
		f 4 -1081 -1083 1084 1085
		mu 0 4 809 808 812 813
		f 3 1086 1087 -1085
		mu 0 3 812 798 813
		f 3 1088 -1087 -1082
		mu 0 3 811 798 812
		f 4 -1060 1089 -1086 1090
		mu 0 4 795 791 809 813
		f 3 -1063 -1091 -1088
		mu 0 3 798 795 813
		f 4 1091 -1079 -1090 -1057
		mu 0 4 790 810 809 791
		f 4 -1092 -1054 1092 1093
		mu 0 4 814 785 781 815
		f 4 1094 1095 -1093 -1051
		mu 0 4 777 816 815 781
		f 4 1096 1097 -1095 -1048
		mu 0 4 771 817 816 777
		f 4 1098 1099 -1097 -1045
		mu 0 4 770 818 817 771
		f 4 -1069 -1080 -1094 1100
		mu 0 4 801 802 814 815
		f 4 -1096 1101 -1070 -1101
		mu 0 4 815 816 803 801
		f 4 -1072 -1102 -1098 1102
		mu 0 4 804 803 816 817
		f 4 1103 1104 -1103 -1100
		mu 0 4 818 819 804 817
		f 4 -1074 -1105 1105 1106
		mu 0 4 806 805 820 821
		f 10 -1216 1217 1219 1221 1223 1225 -1228 -1230 -1232 -1233
		mu 0 10 822 823 824 825 826 827 828 829 830 831
		f 4 1115 1114 -1114 -1113
		mu 0 4 832 833 834 835
		f 4 1113 1118 -1118 -1117
		mu 0 4 835 834 836 837
		f 4 1117 1121 -1121 -1120
		mu 0 4 837 836 838 839
		f 4 1120 1123 -993 -1123
		mu 0 4 840 841 733 732
		f 4 994 1125 -1116 -1125
		mu 0 4 735 738 842 843
		f 4 1128 1127 -1127 -1115
		mu 0 4 833 844 845 834
		f 4 1126 1130 -1130 -1119
		mu 0 4 834 845 846 836
		f 4 1129 1132 -1132 -1122
		mu 0 4 836 846 847 838
		f 4 1131 1133 -1004 -1124
		mu 0 4 841 848 743 733
		f 4 1005 1134 -1129 -1126
		mu 0 4 738 746 849 842
		f 4 1137 1136 -1136 -1128
		mu 0 4 850 851 852 853
		f 4 1135 1139 -1139 -1131
		mu 0 4 853 852 854 855
		f 4 1138 1141 -1141 -1133
		mu 0 4 855 854 856 857
		f 4 1140 1142 -1015 -1134
		mu 0 4 857 856 756 755
		f 4 1016 1143 -1138 -1135
		mu 0 4 757 758 851 850
		f 4 1333 1335 -1338 -1339
		mu 0 4 858 859 860 861
		f 4 1144 1108 -1147 -1140
		mu 0 4 852 862 863 854
		f 4 1146 1109 -1148 -1142
		mu 0 4 854 863 864 856
		f 4 1147 1110 -1026 -1143
		mu 0 4 856 864 766 756
		f 4 1027 1111 -1146 -1144
		mu 0 4 758 768 865 851
		f 4 1152 1151 -1151 -1149
		mu 0 4 866 867 868 869
		f 4 1045 1153 -1153 -1150
		mu 0 4 773 776 870 871
		f 4 1156 1155 -1155 -1152
		mu 0 4 867 872 873 868
		f 4 1048 1157 -1157 -1154
		mu 0 4 776 780 874 870
		f 4 1160 1159 -1159 -1156
		mu 0 4 872 875 876 873
		f 4 1051 1161 -1161 -1158
		mu 0 4 780 784 877 874
		f 4 1164 1163 -1163 -1160
		mu 0 4 875 878 879 876
		f 4 1054 1165 -1165 -1162
		mu 0 4 784 788 880 877
		f 4 1168 1167 -1167 -1164
		mu 0 4 881 882 883 884
		f 4 1057 1169 -1169 -1166
		mu 0 4 793 794 882 881
		f 4 1172 1171 -1171 -1168
		mu 0 4 882 885 886 883
		f 4 1060 1173 -1173 -1170
		mu 0 4 794 797 885 882
		f 3 1175 -1175 -1172
		mu 0 3 885 798 886
		f 3 1063 -1176 -1174
		mu 0 3 797 798 885
		f 4 1124 -1178 -1177 -1065
		mu 0 4 735 843 887 799
		f 4 -1180 1177 1112 -1179
		mu 0 4 888 889 832 835
		f 4 1178 1116 -1182 -1181
		mu 0 4 888 835 837 890
		f 4 1181 1119 -1184 -1183
		mu 0 4 890 837 839 891
		f 4 1183 1122 -1075 -1185
		mu 0 4 892 840 732 806
		f 4 -1078 1176 -1187 -1186
		mu 0 4 807 799 887 893
		f 4 -1190 1186 -1189 -1188
		mu 0 4 894 893 887 895
		f 4 -1084 1185 -1192 -1191
		mu 0 4 811 807 893 896
		f 4 -1194 -1193 1191 1189
		mu 0 4 894 897 896 893
		f 3 1192 -1196 -1195
		mu 0 3 896 897 798
		f 3 1190 1194 -1089
		mu 0 3 811 896 798
		f 4 -1198 1193 -1197 1170
		mu 0 4 886 897 894 883
		f 3 1195 1197 1174
		mu 0 3 798 897 886
		f 4 1166 1196 1187 -1199
		mu 0 4 884 883 894 895
		f 4 -1201 -1200 1162 1198
		mu 0 4 898 899 876 879
		f 4 1158 1199 -1203 -1202
		mu 0 4 873 876 899 900
		f 4 1154 1201 -1205 -1204
		mu 0 4 868 873 900 901
		f 4 1150 1203 -1207 -1206
		mu 0 4 869 868 901 902
		f 4 -1208 1200 1188 1179
		mu 0 4 888 899 898 889
		f 4 1207 1180 -1209 1202
		mu 0 4 899 888 890 900
		f 4 -1210 1204 1208 1182
		mu 0 4 891 901 900 890
		f 4 1206 1209 -1212 -1211
		mu 0 4 902 901 891 903
		f 4 -1107 -1213 1211 1184
		mu 0 4 806 821 904 892
		f 4 -1112 1213 1215 -1215
		mu 0 4 865 768 823 822
		f 4 1028 1216 -1218 -1214
		mu 0 4 768 767 824 823
		f 4 1020 1218 -1220 -1217
		mu 0 4 767 764 825 824
		f 4 1022 1220 -1222 -1219
		mu 0 4 764 763 826 825
		f 4 1024 1222 -1224 -1221
		mu 0 4 763 765 827 826
		f 4 1026 1224 -1226 -1223
		mu 0 4 765 766 828 827
		f 4 -1111 1226 1227 -1225
		mu 0 4 766 864 829 828
		f 4 -1110 1228 1229 -1227
		mu 0 4 864 863 830 829
		f 4 -1109 1230 1231 -1229
		mu 0 4 863 862 831 830
		f 4 -1108 1214 1232 -1231
		mu 0 4 862 865 822 831
		f 4 1233 1244 1305 -1244
		mu 0 4 905 906 907 908
		f 4 1234 1245 1303 -1245
		mu 0 4 906 909 910 907
		f 4 1235 1246 1301 -1246
		mu 0 4 909 911 912 910
		f 4 1236 1247 1299 -1247
		mu 0 4 913 914 915 916
		f 4 1237 1248 1297 -1248
		mu 0 4 914 917 918 915
		f 4 1238 1249 1295 -1249
		mu 0 4 917 919 920 918
		f 4 1239 1250 1312 -1250
		mu 0 4 921 922 923 924
		f 4 1240 1251 1311 -1251
		mu 0 4 925 926 927 928
		f 4 1241 1252 1309 -1252
		mu 0 4 926 929 930 927
		f 4 1242 1243 1307 -1253
		mu 0 4 929 931 932 930
		f 4 -1256 1253 -1104 -1255
		mu 0 4 933 934 819 818
		f 4 -1258 1254 -1099 -1257
		mu 0 4 935 933 818 770
		f 4 -1260 1256 -1030 -1259
		mu 0 4 936 935 770 769
		f 4 -1262 1258 -1031 -1261
		mu 0 4 937 938 774 773
		f 3 -1264 1260 -1263
		mu 0 3 939 937 773
		f 4 -1266 1262 1149 -1265
		mu 0 4 940 939 773 871
		f 4 -1268 1264 1148 -1267
		mu 0 4 941 942 866 869
		f 4 -1270 1266 1205 -1269
		mu 0 4 943 941 869 902
		f 4 -1272 1268 1210 -1271
		mu 0 4 944 943 902 903
		f 5 -1273 1270 1212 -1106 -1254
		mu 0 5 945 946 947 948 949
		f 4 -1276 1273 1255 -1275
		mu 0 4 950 951 934 933
		f 4 -1278 1274 1257 -1277
		mu 0 4 952 950 933 935
		f 4 -1280 1276 1259 -1279
		mu 0 4 953 952 935 936
		f 4 -1282 1278 1261 -1281
		mu 0 4 954 955 938 937
		f 4 -1284 1280 1263 -1283
		mu 0 4 956 954 937 939
		f 4 -1286 1282 1265 -1285
		mu 0 4 957 956 939 940
		f 4 -1288 1284 1267 -1287
		mu 0 4 958 959 942 941
		f 4 -1290 1286 1269 -1289
		mu 0 4 960 958 941 943
		f 4 -1292 1288 1271 -1291
		mu 0 4 961 960 943 944
		f 4 -1293 1290 1272 -1274
		mu 0 4 962 963 946 945
		f 4 -1296 1293 1275 -1295
		mu 0 4 918 920 951 950
		f 4 -1298 1294 1277 -1297
		mu 0 4 915 918 950 952
		f 4 -1300 1296 1279 -1299
		mu 0 4 916 915 952 953
		f 4 -1302 1298 1281 -1301
		mu 0 4 910 912 955 954
		f 4 -1304 1300 1283 -1303
		mu 0 4 907 910 954 956
		f 4 -1306 1302 1285 -1305
		mu 0 4 908 907 956 957
		f 4 -1308 1304 1287 -1307
		mu 0 4 930 932 959 958
		f 4 -1310 1306 1289 -1309
		mu 0 4 927 930 958 960
		f 4 -1312 1308 1291 -1311
		mu 0 4 928 927 960 961
		f 4 -1313 1310 1292 -1294
		mu 0 4 924 923 963 962
		f 4 1009 1314 -1316 -1314
		mu 0 4 750 749 964 965
		f 3 1019 -1317 -1315
		mu 0 3 749 764 964
		f 3 -1019 1313 1317
		mu 0 3 767 750 965
		f 4 1315 1319 -1321 -1319
		mu 0 4 966 967 760 759
		f 4 1316 1321 -1323 -1320
		mu 0 4 967 968 761 760
		f 4 -1021 1323 1324 -1322
		mu 0 4 968 969 762 761
		f 4 -1318 1318 1325 -1324
		mu 0 4 969 966 759 762
		f 3 1145 -1328 -1327
		mu 0 3 851 865 970
		f 3 -1145 1328 1329
		mu 0 3 862 852 971
		f 4 -1137 1326 1330 -1329
		mu 0 4 852 851 970 971
		f 4 1327 1332 -1334 -1332
		mu 0 4 972 973 859 858
		f 4 1107 1334 -1336 -1333
		mu 0 4 973 974 860 859
		f 4 -1330 1336 1337 -1335
		mu 0 4 974 975 861 860
		f 4 -1331 1331 1338 -1337
		mu 0 4 975 972 858 861
		f 4 1339 1352 -1346 -1352
		mu 0 4 976 977 978 979
		f 4 1340 1353 -1347 -1353
		mu 0 4 977 980 981 978
		f 4 1341 1354 -1348 -1354
		mu 0 4 980 982 983 981
		f 4 1342 1355 -1349 -1355
		mu 0 4 982 984 985 983
		f 4 1343 1356 -1350 -1356
		mu 0 4 984 986 987 985
		f 4 1344 1351 -1351 -1357
		mu 0 4 986 988 989 987
		f 6 1395 1397 1399 1401 1403 1404
		mu 0 6 990 991 992 993 994 995
		f 4 1345 1358 -1360 -1358
		mu 0 4 996 997 998 999
		f 4 1346 1360 -1362 -1359
		mu 0 4 997 1000 1001 998
		f 4 1347 1362 -1364 -1361
		mu 0 4 1000 1002 1003 1001
		f 4 1348 1364 -1366 -1363
		mu 0 4 1002 1004 1005 1003
		f 4 1349 1366 -1368 -1365
		mu 0 4 1004 1006 1007 1005
		f 4 1350 1357 -1369 -1367
		mu 0 4 1006 1008 1009 1007
		f 4 1359 1370 -1372 -1370
		mu 0 4 999 998 1010 1011
		f 4 1361 1372 -1374 -1371
		mu 0 4 998 1001 1012 1010
		f 4 1363 1374 -1376 -1373
		mu 0 4 1001 1003 1013 1012
		f 4 1365 1376 -1378 -1375
		mu 0 4 1003 1005 1014 1013
		f 4 1367 1378 -1380 -1377
		mu 0 4 1005 1007 1015 1014
		f 4 1368 1369 -1381 -1379
		mu 0 4 1007 1009 1016 1015
		f 4 1371 1382 -1384 -1382
		mu 0 4 1011 1010 1017 1018
		f 4 1373 1384 -1386 -1383
		mu 0 4 1010 1012 1019 1017
		f 4 1375 1386 -1388 -1385
		mu 0 4 1012 1013 1020 1019
		f 4 1377 1388 -1390 -1387
		mu 0 4 1013 1014 1021 1020
		f 4 1379 1390 -1392 -1389
		mu 0 4 1014 1015 1022 1021
		f 4 1380 1381 -1393 -1391
		mu 0 4 1015 1016 1023 1022
		f 4 1383 1394 -1396 -1394
		mu 0 4 1018 1017 1024 1025
		f 4 1385 1396 -1398 -1395
		mu 0 4 1017 1019 1026 1024
		f 4 1387 1398 -1400 -1397
		mu 0 4 1019 1020 1027 1026
		f 4 1389 1400 -1402 -1399
		mu 0 4 1020 1021 1028 1027
		f 4 1391 1402 -1404 -1401
		mu 0 4 1021 1022 1029 1028
		f 4 1392 1393 -1405 -1403
		mu 0 4 1022 1023 1030 1029
		f 4 1471 1470 -1454 -1469
		mu 0 4 1031 1032 1033 1034
		f 4 1490 1489 -1408 -1489
		mu 0 4 1035 1036 1037 1038
		f 4 1407 1413 1487 -1413
		mu 0 4 1039 1040 1041 1042
		f 4 1408 1415 1504 -1415
		mu 0 4 1043 1044 1045 1046
		f 4 1495 -1428 -1494 1496
		mu 0 4 1047 1048 1049 1050
		f 4 -1416 1416 1418 1502
		mu 0 4 1045 1044 1051 1052
		f 4 -1414 1419 1420 1485
		mu 0 4 1041 1040 1053 1054
		f 4 -1490 1492 1491 -1420
		mu 0 4 1037 1036 1055 1056
		f 4 -1471 1473 1472 -1460
		mu 0 4 1033 1032 1057 1058
		f 4 -1419 1423 1425 1500
		mu 0 4 1052 1051 1059 1060
		f 4 -1421 1426 1427 1483
		mu 0 4 1054 1053 1061 1062
		f 4 -1492 1494 1493 -1427
		mu 0 4 1056 1055 1063 1064
		f 4 -1473 1475 1474 -1465
		mu 0 4 1058 1057 1065 1066
		f 4 1405 1432 -1434 -1432
		mu 0 4 1067 1068 1069 1070
		f 4 -1407 1435 1436 -1435
		mu 0 4 1071 1072 1073 1074
		f 4 -1466 1467 1466 -1436
		mu 0 4 1072 1075 1076 1073
		f 4 1417 1438 -1440 -1433
		mu 0 4 1068 1077 1078 1069
		f 4 -1422 1434 1441 -1441
		mu 0 4 1079 1071 1074 1080
		f 4 1424 1442 -1444 -1439
		mu 0 4 1077 1081 1082 1078
		f 4 1478 1444 -1477 1479
		mu 0 4 1083 1084 1085 1086
		f 4 -1429 1440 1446 -1445
		mu 0 4 1084 1079 1080 1085
		f 4 1433 1448 -1450 -1448
		mu 0 4 1070 1069 1087 1088
		f 4 -1437 1452 1453 -1451
		mu 0 4 1074 1073 1034 1033
		f 4 -1467 1469 1468 -1453
		mu 0 4 1073 1076 1031 1034
		f 4 1439 1455 -1457 -1449
		mu 0 4 1069 1078 1089 1087
		f 4 -1442 1450 1459 -1458
		mu 0 4 1080 1074 1033 1058
		f 4 1443 1460 -1462 -1456
		mu 0 4 1078 1082 1090 1089
		f 4 1476 1462 -1475 1477
		mu 0 4 1086 1085 1066 1065
		f 4 -1447 1457 1464 -1463
		mu 0 4 1085 1080 1058 1066
		f 4 -1410 1431 1437 -1468
		mu 0 4 1075 1067 1070 1076
		f 4 -1470 -1438 1447 1454
		mu 0 4 1031 1076 1070 1088
		f 4 1449 1451 -1472 -1455
		mu 0 4 1088 1087 1032 1031
		f 4 -1474 -1452 1456 1458
		mu 0 4 1057 1032 1087 1089
		f 4 -1476 -1459 1461 1463
		mu 0 4 1065 1057 1089 1090
		f 4 1445 -1478 -1464 -1461
		mu 0 4 1082 1086 1065 1090
		f 4 1430 -1480 -1446 -1443
		mu 0 4 1081 1083 1086 1082
		f 4 -1426 -1481 -1496 1498
		mu 0 4 1091 1092 1048 1047
		f 4 -1483 -1484 1480 -1424
		mu 0 4 1093 1054 1062 1094
		f 4 -1485 -1486 1482 -1417
		mu 0 4 1095 1041 1054 1093
		f 4 -1488 1484 -1409 -1487
		mu 0 4 1042 1041 1095 1096
		f 4 1406 1411 -1491 -1411
		mu 0 4 1097 1098 1036 1035
		f 4 -1493 -1412 1421 1422
		mu 0 4 1055 1036 1098 1099
		f 4 -1495 -1423 1428 1429
		mu 0 4 1063 1055 1099 1100
		f 4 1481 -1497 -1430 -1479
		mu 0 4 1101 1047 1050 1102
		f 4 -1498 -1499 -1482 -1431
		mu 0 4 1103 1091 1047 1101
		f 4 -1500 -1501 1497 -1425
		mu 0 4 1104 1052 1060 1105
		f 4 -1502 -1503 1499 -1418
		mu 0 4 1106 1045 1052 1104
		f 4 -1505 1501 -1406 -1504
		mu 0 4 1046 1045 1106 1107
		f 4 1505 1526 -1516 -1526
		mu 0 4 1108 1109 1110 1111
		f 4 1506 1527 -1517 -1527
		mu 0 4 1109 1112 1113 1110
		f 4 1507 1528 -1518 -1528
		mu 0 4 1112 1114 1115 1113
		f 4 1508 1529 -1519 -1529
		mu 0 4 1114 1116 1117 1115
		f 4 1509 1530 -1520 -1530
		mu 0 4 1116 1118 1119 1117
		f 4 1510 1531 -1521 -1531
		mu 0 4 1118 1120 1121 1119
		f 4 1511 1532 -1522 -1532
		mu 0 4 1120 1122 1123 1121
		f 4 1512 1533 -1523 -1533
		mu 0 4 1122 1124 1125 1123
		f 4 1513 1534 -1524 -1534
		mu 0 4 1124 1126 1127 1125
		f 4 1514 1525 -1525 -1535
		mu 0 4 1126 1128 1129 1127
		f 4 1515 1536 1569 -1536
		mu 0 4 1111 1110 1130 1131
		f 4 1516 1538 1567 -1537
		mu 0 4 1110 1113 1132 1130
		f 4 1517 1540 1565 -1539
		mu 0 4 1113 1115 1133 1132
		f 4 1518 1542 1563 -1541
		mu 0 4 1115 1117 1134 1133
		f 4 1519 1544 1561 -1543
		mu 0 4 1117 1119 1135 1134
		f 4 1520 1546 1559 -1545
		mu 0 4 1119 1121 1136 1135
		f 4 1521 1548 1557 -1547
		mu 0 4 1121 1123 1137 1136
		f 4 1522 1550 1574 -1549
		mu 0 4 1123 1125 1138 1137
		f 4 1523 1552 1573 -1551
		mu 0 4 1125 1127 1139 1138
		f 4 1524 1535 1571 -1553
		mu 0 4 1127 1129 1140 1139
		f 4 -1558 1555 -1550 -1557
		mu 0 4 1136 1137 1141 1142
		f 4 -1560 1556 -1548 -1559
		mu 0 4 1135 1136 1142 1143
		f 4 -1562 1558 -1546 -1561
		mu 0 4 1134 1135 1143 1144
		f 4 -1564 1560 -1544 -1563
		mu 0 4 1133 1134 1144 1145
		f 4 -1566 1562 -1542 -1565
		mu 0 4 1132 1133 1145 1146
		f 4 -1568 1564 -1540 -1567
		mu 0 4 1130 1132 1146 1147
		f 4 -1570 1566 -1538 -1569
		mu 0 4 1131 1130 1147 1148
		f 4 -1572 1568 -1555 -1571
		mu 0 4 1139 1140 1149 1150
		f 4 -1574 1570 -1554 -1573
		mu 0 4 1138 1139 1150 1151
		f 4 -1575 1572 -1552 -1556
		mu 0 4 1137 1138 1151 1141
		f 4 1575 1596 -1586 -1596
		mu 0 4 1152 1153 1154 1155
		f 4 1576 1597 -1587 -1597
		mu 0 4 1156 1157 1158 1159
		f 4 1577 1598 -1588 -1598
		mu 0 4 1157 1160 1161 1158
		f 4 1578 1599 -1589 -1599
		mu 0 4 1160 1162 1163 1161
		f 4 1579 1600 -1590 -1600
		mu 0 4 1162 1164 1165 1163
		f 4 1580 1601 -1591 -1601
		mu 0 4 1164 1166 1167 1165
		f 4 1581 1602 -1592 -1602
		mu 0 4 1166 1168 1169 1167
		f 4 1582 1603 -1593 -1603
		mu 0 4 1168 1170 1171 1169
		f 4 1583 1604 -1594 -1604
		mu 0 4 1170 1172 1173 1171
		f 4 1584 1595 -1595 -1605
		mu 0 4 1172 1152 1155 1173
		f 4 -1585 1605 1607 -1607
		mu 0 4 1152 1172 1174 1175
		f 4 -1584 1608 1609 -1606
		mu 0 4 1172 1170 1176 1174
		f 4 -1583 1610 1611 -1609
		mu 0 4 1170 1168 1177 1176
		f 4 -1582 1612 1613 -1611
		mu 0 4 1168 1166 1178 1177
		f 4 -1581 1614 1615 -1613
		mu 0 4 1166 1164 1179 1178
		f 4 -1580 1616 1617 -1615
		mu 0 4 1164 1162 1180 1179
		f 4 -1579 1618 1619 -1617
		mu 0 4 1162 1160 1181 1180
		f 4 -1578 1620 1621 -1619
		mu 0 4 1160 1157 1182 1181
		f 4 -1577 1622 1623 -1621
		mu 0 4 1157 1156 1183 1182
		f 4 -1576 1606 1624 -1623
		mu 0 4 1153 1152 1175 1184
		f 4 -1608 1625 1627 -1627
		mu 0 4 1175 1174 1185 1186
		f 4 -1610 1628 1629 -1626
		mu 0 4 1174 1176 1187 1185
		f 4 -1612 1630 1631 -1629
		mu 0 4 1176 1177 1188 1187
		f 4 -1614 1632 1633 -1631
		mu 0 4 1177 1178 1189 1188
		f 4 -1616 1634 1635 -1633
		mu 0 4 1178 1179 1190 1189
		f 4 -1618 1636 1637 -1635
		mu 0 4 1179 1180 1191 1190
		f 4 -1620 1638 1639 -1637
		mu 0 4 1180 1181 1192 1191
		f 4 -1622 1640 1641 -1639
		mu 0 4 1181 1182 1193 1192
		f 4 -1624 1642 1643 -1641
		mu 0 4 1182 1183 1194 1193
		f 4 -1625 1626 1644 -1643
		mu 0 4 1184 1175 1186 1195
		f 4 1585 1646 -1234 -1646
		mu 0 4 1155 1154 1196 1197
		f 4 1586 1647 -1235 -1647
		mu 0 4 1159 1158 1198 1199
		f 4 1587 1648 -1236 -1648
		mu 0 4 1158 1161 1200 1198
		f 4 1588 1649 -1237 -1649
		mu 0 4 1161 1163 1201 1200
		f 4 1589 1650 -1238 -1650
		mu 0 4 1163 1165 1202 1201
		f 4 1590 1651 -1239 -1651
		mu 0 4 1165 1167 1203 1202
		f 4 1591 1652 -1240 -1652
		mu 0 4 1167 1169 1204 1203
		f 4 1592 1653 -1241 -1653
		mu 0 4 1169 1171 1205 1204
		f 4 1593 1654 -1242 -1654
		mu 0 4 1171 1173 1206 1205
		f 4 1594 1645 -1243 -1655
		mu 0 4 1173 1155 1197 1206
		f 4 1655 1686 -1662 -1686
		mu 0 4 1207 1208 1209 1210
		f 4 1656 1687 -1663 -1687
		mu 0 4 1208 1211 1212 1209
		f 4 1657 1688 -1664 -1688
		mu 0 4 1211 1213 1214 1212
		f 4 1658 1689 -1665 -1689
		mu 0 4 1213 1215 1216 1214
		f 4 1659 1690 -1666 -1690
		mu 0 4 1215 1217 1218 1216
		f 4 1660 1685 -1667 -1691
		mu 0 4 1217 1207 1210 1218
		f 4 1661 1692 -1668 -1692
		mu 0 4 1219 1220 1221 1222
		f 4 1662 1693 -1669 -1693
		mu 0 4 1220 1223 1224 1221
		f 4 1663 1694 -1670 -1694
		mu 0 4 1223 1225 1226 1224
		f 4 1664 1695 -1671 -1695
		mu 0 4 1225 1227 1228 1226
		f 4 1665 1696 -1672 -1696
		mu 0 4 1227 1229 1230 1228
		f 4 1666 1691 -1673 -1697
		mu 0 4 1231 1219 1222 1232
		f 4 1667 1698 -1674 -1698
		mu 0 4 1222 1221 1233 1234
		f 4 1668 1699 -1675 -1699
		mu 0 4 1221 1224 1235 1233
		f 4 1669 1700 -1676 -1700
		mu 0 4 1224 1226 1236 1235
		f 4 1670 1701 -1677 -1701
		mu 0 4 1226 1228 1237 1236
		f 4 1671 1702 -1678 -1702
		mu 0 4 1228 1230 1238 1237
		f 4 1672 1697 -1679 -1703
		mu 0 4 1232 1222 1234 1239
		f 4 1673 1704 -1680 -1704
		mu 0 4 1240 1241 1242 1243
		f 4 1674 1705 -1681 -1705
		mu 0 4 1241 1244 1245 1242
		f 4 1675 1706 -1682 -1706
		mu 0 4 1244 1246 1247 1245
		f 4 1676 1707 -1683 -1707
		mu 0 4 1246 1248 1249 1247
		f 4 1677 1708 -1684 -1708
		mu 0 4 1248 1250 1251 1249
		f 4 1678 1703 -1685 -1709
		mu 0 4 1250 1240 1243 1251
		f 3 -1656 -1710 1710
		mu 0 3 1208 1207 1252
		f 3 -1657 -1711 1711
		mu 0 3 1211 1208 1252
		f 3 -1658 -1712 1712
		mu 0 3 1213 1211 1252
		f 3 -1659 -1713 1713
		mu 0 3 1215 1213 1252
		f 3 -1660 -1714 1714
		mu 0 3 1217 1215 1252
		f 3 -1661 -1715 1709
		mu 0 3 1207 1217 1252
		f 3 1679 1716 -1716
		mu 0 3 1243 1242 1253
		f 3 1680 1717 -1717
		mu 0 3 1242 1245 1253
		f 3 1681 1718 -1718
		mu 0 3 1245 1247 1253
		f 3 1682 1719 -1719
		mu 0 3 1247 1249 1253
		f 3 1683 1720 -1720
		mu 0 3 1249 1251 1253
		f 3 1684 1715 -1721
		mu 0 3 1251 1243 1253
		f 4 1721 1732 -1734 -1732
		mu 0 4 1254 1255 1256 1257
		f 4 1722 1734 -1736 -1733
		mu 0 4 1255 1258 1259 1256
		f 4 1723 1736 -1738 -1735
		mu 0 4 1258 1260 1261 1259
		f 4 1724 1738 -1740 -1737
		mu 0 4 1260 1262 1263 1261
		f 4 1725 1740 -1742 -1739
		mu 0 4 1262 1264 1265 1263
		f 4 1726 1742 -1744 -1741
		mu 0 4 1264 1266 1267 1265
		f 4 1727 1744 -1746 -1743
		mu 0 4 1266 1268 1269 1267
		f 4 1728 1746 -1748 -1745
		mu 0 4 1268 1270 1271 1269
		f 4 1729 1748 -1750 -1747
		mu 0 4 1270 1272 1273 1271
		f 4 1730 1731 -1751 -1749
		mu 0 4 1272 1274 1275 1273
		f 4 1733 1752 -1754 -1752
		mu 0 4 1257 1256 1276 1277
		f 4 1735 1754 -1756 -1753
		mu 0 4 1256 1259 1278 1276
		f 4 1737 1756 -1758 -1755
		mu 0 4 1259 1261 1279 1278
		f 4 1739 1758 -1760 -1757
		mu 0 4 1261 1263 1280 1279
		f 4 1741 1760 -1762 -1759
		mu 0 4 1263 1265 1281 1280
		f 4 1743 1762 -1764 -1761
		mu 0 4 1265 1267 1282 1281
		f 4 1745 1764 -1766 -1763
		mu 0 4 1267 1269 1283 1282
		f 4 1747 1766 -1768 -1765
		mu 0 4 1269 1271 1284 1283
		f 4 1749 1768 -1770 -1767
		mu 0 4 1271 1273 1285 1284
		f 4 1750 1751 -1771 -1769
		mu 0 4 1273 1275 1286 1285
		f 4 1753 1772 -1774 -1772
		mu 0 4 1277 1276 1287 1288
		f 4 1755 1774 -1776 -1773
		mu 0 4 1276 1278 1289 1287
		f 4 1757 1776 -1778 -1775
		mu 0 4 1278 1279 1290 1289
		f 4 1759 1778 -1780 -1777
		mu 0 4 1279 1280 1291 1290
		f 4 1761 1780 -1782 -1779
		mu 0 4 1280 1281 1292 1291
		f 4 1763 1782 -1784 -1781
		mu 0 4 1281 1282 1293 1292
		f 4 1765 1784 -1786 -1783
		mu 0 4 1282 1283 1294 1293
		f 4 1767 1786 -1788 -1785
		mu 0 4 1283 1284 1295 1294
		f 4 1769 1788 -1790 -1787
		mu 0 4 1284 1285 1296 1295
		f 4 1770 1771 -1791 -1789
		mu 0 4 1285 1286 1297 1296
		f 4 1773 1792 -1794 -1792
		mu 0 4 1288 1287 1298 1299
		f 4 1775 1794 -1796 -1793
		mu 0 4 1287 1289 1300 1298
		f 4 1777 1796 -1798 -1795
		mu 0 4 1289 1290 1301 1300
		f 4 1779 1798 -1800 -1797
		mu 0 4 1290 1291 1302 1301
		f 4 1781 1800 -1802 -1799
		mu 0 4 1291 1292 1303 1302
		f 4 1783 1802 -1804 -1801
		mu 0 4 1292 1293 1304 1303
		f 4 1785 1804 -1806 -1803
		mu 0 4 1293 1294 1305 1304
		f 4 1787 1806 -1808 -1805
		mu 0 4 1294 1295 1306 1305
		f 4 1789 1808 -1810 -1807
		mu 0 4 1295 1296 1307 1306
		f 4 1790 1791 -1811 -1809
		mu 0 4 1296 1297 1308 1307
		f 4 -1814 1811 -1728 -1813
		mu 0 4 1309 1310 1268 1266
		f 4 -1816 1812 -1727 -1815
		mu 0 4 1311 1309 1266 1264
		f 4 -1818 1814 -1726 -1817
		mu 0 4 1312 1311 1264 1262
		f 4 -1820 1816 -1725 -1819
		mu 0 4 1313 1312 1262 1260
		f 4 -1822 1818 -1724 -1821
		mu 0 4 1314 1313 1260 1258
		f 4 -1824 1820 -1723 -1823
		mu 0 4 1315 1314 1258 1255
		f 4 -1826 1822 -1722 -1825
		mu 0 4 1316 1315 1255 1254
		f 4 -1828 1824 -1731 -1827
		mu 0 4 1317 1318 1274 1272
		f 4 -1830 1826 -1730 -1829
		mu 0 4 1319 1317 1272 1270
		f 4 -1831 1828 -1729 -1812
		mu 0 4 1310 1319 1270 1268
		f 4 1834 1833 -1833 -1832
		mu 0 4 1320 1321 1322 1323
		f 4 1832 1837 -1837 -1836
		mu 0 4 1323 1322 1324 1325
		f 4 1836 1840 -1840 -1839
		mu 0 4 1325 1324 1326 1327
		f 4 1839 1843 -1843 -1842
		mu 0 4 1327 1326 1328 1329
		f 4 1842 1846 -1846 -1845
		mu 0 4 1329 1328 1330 1331
		f 4 1845 1848 -1835 -1848
		mu 0 4 1331 1330 1321 1320
		f 4 1851 1850 -1850 -1834
		mu 0 4 1332 1333 1334 1335
		f 4 1849 1853 -1853 -1838
		mu 0 4 1335 1334 1336 1337
		f 4 1852 1855 -1855 -1841
		mu 0 4 1337 1336 1338 1339
		f 4 1854 1857 -1857 -1844
		mu 0 4 1339 1338 1340 1341
		f 4 1856 1859 -1859 -1847
		mu 0 4 1341 1340 1342 1343
		f 4 1858 1860 -1852 -1849
		mu 0 4 1344 1345 1333 1332
		f 4 1863 1862 -1862 -1851
		mu 0 4 1333 1346 1347 1334
		f 4 1861 1865 -1865 -1854
		mu 0 4 1334 1347 1348 1336
		f 4 1864 1867 -1867 -1856
		mu 0 4 1336 1348 1349 1338
		f 4 1866 1869 -1869 -1858
		mu 0 4 1338 1349 1350 1340
		f 4 1868 1871 -1871 -1860
		mu 0 4 1340 1350 1351 1342
		f 4 1870 1872 -1864 -1861
		mu 0 4 1345 1352 1346 1333
		f 4 1875 1874 -1874 -1863
		mu 0 4 1353 1354 1355 1356
		f 4 1873 1877 -1877 -1866
		mu 0 4 1356 1355 1357 1358
		f 4 1876 1879 -1879 -1868
		mu 0 4 1358 1357 1359 1360
		f 4 1878 1881 -1881 -1870
		mu 0 4 1360 1359 1361 1362
		f 4 1880 1883 -1883 -1872
		mu 0 4 1362 1361 1363 1364
		f 4 1882 1884 -1876 -1873
		mu 0 4 1364 1363 1354 1353
		f 3 -1887 1885 1831
		mu 0 3 1323 1365 1320
		f 3 -1888 1886 1835
		mu 0 3 1325 1365 1323
		f 3 -1889 1887 1838
		mu 0 3 1327 1365 1325
		f 3 -1890 1888 1841
		mu 0 3 1329 1365 1327
		f 3 -1891 1889 1844
		mu 0 3 1331 1365 1329
		f 3 -1886 1890 1847
		mu 0 3 1320 1365 1331
		f 3 1892 -1892 -1875
		mu 0 3 1354 1366 1355
		f 3 1891 -1894 -1878
		mu 0 3 1355 1366 1357
		f 3 1893 -1895 -1880
		mu 0 3 1357 1366 1359
		f 3 1894 -1896 -1882
		mu 0 3 1359 1366 1361
		f 3 1895 -1897 -1884
		mu 0 3 1361 1366 1363
		f 3 1896 -1893 -1885
		mu 0 3 1363 1366 1354
		f 10 -1960 -1962 -1964 -1966 -1968 -1970 -1972 -1974 -1976 -1977
		mu 0 10 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376
		f 4 -1608 1897 1899 -1899
		mu 0 4 1377 1378 1379 1380
		f 4 -1610 1900 1901 -1898
		mu 0 4 1378 1381 1382 1379
		f 4 -1612 1902 1903 -1901
		mu 0 4 1381 1383 1384 1382
		f 4 -1614 1904 1905 -1903
		mu 0 4 1383 1385 1386 1384
		f 4 -1616 1906 1907 -1905
		mu 0 4 1385 1387 1388 1386
		f 4 -1618 1908 1909 -1907
		mu 0 4 1387 1389 1390 1388
		f 4 -1620 1910 1911 -1909
		mu 0 4 1389 1391 1392 1390
		f 4 -1622 1912 1913 -1911
		mu 0 4 1391 1393 1394 1392
		f 4 -1624 1914 1915 -1913
		mu 0 4 1393 1395 1396 1394
		f 4 -1625 1898 1916 -1915
		mu 0 4 1397 1377 1380 1398
		f 4 -1900 1917 1919 -1919
		mu 0 4 1380 1379 1399 1400
		f 4 -1902 1920 1921 -1918
		mu 0 4 1379 1382 1401 1399
		f 4 -1904 1922 1923 -1921
		mu 0 4 1382 1384 1402 1401
		f 4 -1906 1924 1925 -1923
		mu 0 4 1384 1386 1403 1402
		f 4 -1908 1926 1927 -1925
		mu 0 4 1386 1388 1404 1403
		f 4 -1910 1928 1929 -1927
		mu 0 4 1388 1390 1405 1404
		f 4 -1912 1930 1931 -1929
		mu 0 4 1390 1392 1406 1405
		f 4 -1914 1932 1933 -1931
		mu 0 4 1392 1394 1407 1406
		f 4 -1916 1934 1935 -1933
		mu 0 4 1394 1396 1408 1407
		f 4 -1917 1918 1936 -1935
		mu 0 4 1398 1380 1400 1409
		f 4 -1920 1937 1939 -1939
		mu 0 4 1400 1399 1410 1411
		f 4 -1922 1940 1941 -1938
		mu 0 4 1399 1401 1412 1410
		f 4 -1924 1942 1943 -1941
		mu 0 4 1401 1402 1413 1412
		f 4 -1926 1944 1945 -1943
		mu 0 4 1402 1403 1414 1413
		f 4 -1928 1946 1947 -1945
		mu 0 4 1403 1404 1415 1414
		f 4 -1930 1948 1949 -1947
		mu 0 4 1404 1405 1416 1415
		f 4 -1932 1950 1951 -1949
		mu 0 4 1405 1406 1417 1416
		f 4 -1934 1952 1953 -1951
		mu 0 4 1406 1407 1418 1417
		f 4 -1936 1954 1955 -1953
		mu 0 4 1407 1408 1419 1418
		f 4 -1937 1938 1956 -1955
		mu 0 4 1409 1400 1411 1420
		f 4 -1940 1957 1959 -1959
		mu 0 4 1411 1410 1421 1422
		f 4 -1942 1960 1961 -1958
		mu 0 4 1410 1412 1423 1421
		f 4 -1944 1962 1963 -1961
		mu 0 4 1412 1413 1424 1423
		f 4 -1946 1964 1965 -1963
		mu 0 4 1413 1414 1425 1424
		f 4 -1948 1966 1967 -1965
		mu 0 4 1414 1415 1426 1425
		f 4 -1950 1968 1969 -1967
		mu 0 4 1415 1416 1427 1426
		f 4 -1952 1970 1971 -1969
		mu 0 4 1416 1417 1428 1427
		f 4 -1954 1972 1973 -1971
		mu 0 4 1417 1418 1429 1428
		f 4 -1956 1974 1975 -1973
		mu 0 4 1418 1419 1430 1429
		f 4 -1957 1958 1976 -1975
		mu 0 4 1420 1411 1422 1431
		f 4 1980 1979 -1979 -1978
		mu 0 4 1432 1433 1434 1435
		f 4 1984 1983 -1983 -1982
		mu 0 4 1436 1437 1438 1439
		f 4 1987 -1987 -1986 -1984
		mu 0 4 1440 1441 1442 1443
		f 4 1991 -1991 -1990 -1989
		mu 0 4 1444 1445 1446 1447
		f 4 -1996 1994 1993 -1993
		mu 0 4 1448 1449 1450 1451
		f 4 -1999 -1998 -1997 1989
		mu 0 4 1446 1452 1453 1447
		f 4 -2002 -2001 -2000 1985
		mu 0 4 1442 1454 1455 1443
		f 4 1999 -2004 -2003 1982
		mu 0 4 1438 1456 1457 1439
		f 4 2006 -2006 -2005 1978
		mu 0 4 1434 1458 1459 1435
		f 4 -2010 -2009 -2008 1997
		mu 0 4 1452 1460 1461 1453
		f 4 -2012 -1994 -2011 2000
		mu 0 4 1454 1462 1463 1455
		f 4 2010 -1995 -2013 2003
		mu 0 4 1456 1464 1465 1457
		f 4 2015 -2015 -2014 2005
		mu 0 4 1458 1466 1467 1459
		f 4 2019 2018 -2018 -2017
		mu 0 4 1468 1469 1470 1471
		f 4 2023 -2023 -2022 2020
		mu 0 4 1472 1473 1474 1475
		f 4 2021 -2027 -2026 2024
		mu 0 4 1475 1474 1476 1477
		f 4 2017 2029 -2029 -2028
		mu 0 4 1471 1470 1478 1479
		f 4 2032 -2032 -2024 2030
		mu 0 4 1480 1481 1473 1472
		f 4 2028 2035 -2035 -2034
		mu 0 4 1479 1478 1482 1483
		f 4 -2040 2038 -2038 -2037
		mu 0 4 1484 1485 1486 1487
		f 4 2037 -2042 -2033 2040
		mu 0 4 1487 1486 1481 1480
		f 4 2044 2043 -2043 -2019
		mu 0 4 1469 1488 1489 1470
		f 4 2046 -1980 -2046 2022
		mu 0 4 1473 1434 1433 1474
		f 4 2045 -1981 -2048 2026
		mu 0 4 1474 1433 1432 1476
		f 4 2042 2049 -2049 -2030
		mu 0 4 1470 1489 1490 1478
		f 4 2050 -2007 -2047 2031
		mu 0 4 1481 1458 1434 1473
		f 4 2048 2052 -2052 -2036
		mu 0 4 1478 1490 1491 1482
		f 4 -2055 2014 -2054 -2039
		mu 0 4 1485 1467 1466 1486
		f 4 2053 -2016 -2051 2041
		mu 0 4 1486 1466 1458 1481
		f 4 2025 -2057 -2020 2055
		mu 0 4 1477 1476 1469 1468
		f 4 -2058 -2045 2056 2047
		mu 0 4 1432 1488 1469 1476
		f 4 2057 1977 -2059 -2044
		mu 0 4 1488 1432 1435 1489
		f 4 -2060 -2050 2058 2004
		mu 0 4 1459 1490 1489 1435
		f 4 -2061 -2053 2059 2013
		mu 0 4 1467 1491 1490 1459
		f 4 2051 2060 2054 -2062
		mu 0 4 1482 1491 1467 1485
		f 4 2034 2061 2039 -2063
		mu 0 4 1483 1482 1485 1484
		f 4 -2065 1992 2063 2008
		mu 0 4 1492 1448 1451 1493
		f 4 2007 -2064 2011 2065
		mu 0 4 1494 1495 1462 1454
		f 4 1996 -2066 2001 2066
		mu 0 4 1496 1494 1454 1442
		f 4 2067 1988 -2067 1986
		mu 0 4 1441 1497 1496 1442;
	setAttr ".fc[1000:1050]"
		f 4 2069 1981 -2069 -2021
		mu 0 4 1498 1436 1439 1499
		f 4 -2071 -2031 2068 2002
		mu 0 4 1457 1500 1499 1439
		f 4 -2072 -2041 2070 2012
		mu 0 4 1465 1501 1500 1457
		f 4 2036 2071 1995 -2073
		mu 0 4 1502 1503 1449 1448
		f 4 2062 2072 2064 2073
		mu 0 4 1504 1502 1448 1492
		f 4 2033 -2074 2009 2074
		mu 0 4 1505 1506 1460 1452
		f 4 2027 -2075 1998 2075
		mu 0 4 1507 1505 1452 1446
		f 4 2076 2016 -2076 1990
		mu 0 4 1445 1508 1507 1446
		f 4 2077 2090 -2084 -2090
		mu 0 4 1509 1510 1511 1512
		f 4 2078 2091 -2085 -2091
		mu 0 4 1510 1513 1514 1511
		f 4 2079 2092 -2086 -2092
		mu 0 4 1513 1515 1516 1514
		f 4 2080 2093 -2087 -2093
		mu 0 4 1515 1517 1518 1516
		f 4 2081 2094 -2088 -2094
		mu 0 4 1519 1520 1521 1522
		f 4 2082 2089 -2089 -2095
		mu 0 4 1520 1509 1512 1521
		f 6 -2158 -2160 -2162 -2164 -2166 -2167
		mu 0 6 1523 1524 1525 1526 1527 1528
		f 4 -2083 2095 2097 -2097
		mu 0 4 1509 1520 1529 1530
		f 4 -2082 2098 2099 -2096
		mu 0 4 1520 1519 1531 1529
		f 4 -2081 2100 2101 -2099
		mu 0 4 1517 1515 1532 1533
		f 4 -2080 2102 2103 -2101
		mu 0 4 1515 1513 1534 1532
		f 4 -2079 2104 2105 -2103
		mu 0 4 1513 1510 1535 1534
		f 4 -2078 2096 2106 -2105
		mu 0 4 1510 1509 1530 1535
		f 4 -2098 2107 2109 -2109
		mu 0 4 1536 1537 1538 1539
		f 4 -2100 2110 2111 -2108
		mu 0 4 1537 1540 1541 1538
		f 4 -2102 2112 2113 -2111
		mu 0 4 1542 1543 1544 1545
		f 4 -2104 2114 2115 -2113
		mu 0 4 1543 1546 1547 1544
		f 4 -2106 2116 2117 -2115
		mu 0 4 1546 1548 1549 1547
		f 4 -2107 2108 2118 -2117
		mu 0 4 1548 1536 1539 1549
		f 4 -2110 2119 2121 -2121
		mu 0 4 1550 1551 1552 1553
		f 4 -2112 2122 2123 -2120
		mu 0 4 1551 1554 1555 1552
		f 4 -2114 2124 2125 -2123
		mu 0 4 1556 1557 1558 1559
		f 4 -2116 2126 2127 -2125
		mu 0 4 1557 1560 1561 1558
		f 4 -2118 2128 2129 -2127
		mu 0 4 1560 1562 1563 1561
		f 4 -2119 2120 2130 -2129
		mu 0 4 1562 1550 1553 1563
		f 4 -2122 2131 2133 -2133
		mu 0 4 1553 1552 1564 1565
		f 4 -2124 2134 2135 -2132
		mu 0 4 1552 1555 1566 1564
		f 4 -2126 2136 2137 -2135
		mu 0 4 1559 1558 1567 1568
		f 4 -2128 2138 2139 -2137
		mu 0 4 1558 1561 1569 1567
		f 4 -2130 2140 2141 -2139
		mu 0 4 1561 1563 1570 1569
		f 4 -2131 2132 2142 -2141
		mu 0 4 1563 1553 1565 1570
		f 4 -2134 2143 2145 -2145
		mu 0 4 1565 1564 1571 1572
		f 4 -2136 2146 2147 -2144
		mu 0 4 1564 1566 1573 1571
		f 4 -2138 2148 2149 -2147
		mu 0 4 1568 1567 1574 1575
		f 4 -2140 2150 2151 -2149
		mu 0 4 1567 1569 1576 1574
		f 4 -2142 2152 2153 -2151
		mu 0 4 1569 1570 1577 1576
		f 4 -2143 2144 2154 -2153
		mu 0 4 1570 1565 1572 1577
		f 4 -2146 2155 2157 -2157
		mu 0 4 1572 1571 1578 1579
		f 4 -2148 2158 2159 -2156
		mu 0 4 1571 1573 1580 1578
		f 4 -2150 2160 2161 -2159
		mu 0 4 1575 1574 1581 1582
		f 4 -2152 2162 2163 -2161
		mu 0 4 1574 1576 1583 1581
		f 4 -2154 2164 2165 -2163
		mu 0 4 1576 1577 1584 1583
		f 4 -2155 2156 2166 -2165
		mu 0 4 1577 1572 1579 1584;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Steve_GeoShapeDeformed" -p "SteveRNfosterParent1";
	rename -uid "5D7CD67B-4767-CD1F-9699-7E8B58637016";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46034005284309387 0.26228880882263184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF3F6DA9-4260-280A-FF50-E39064E3FA75";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06BEBA3F-4740-8CEE-9279-FBA2B7B94B3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13501103-4C47-3787-3D31-5FB9E0DB9126";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EB58343-4820-93AD-7A9B-1B88A076AA64";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  6 2 3 4 1 5 7;
createNode displayLayer -n "defaultLayer";
	rename -uid "3D804456-4541-F02E-83FF-FEA5BC63BD6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63B7DE7C-4754-B380-D01F-98B2CB6866DC";
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode reference -n "SteveRN";
	rename -uid "C6D7928D-4F62-E8D4-C219-428639A460FD";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SteveRN"
		"SteveRN" 0
		"SteveRN" 39
		0 "|Steve:Steve_Geo" "|Rig" "-s -r "
		0 "|SteveRNfosterParent1|Steve_GeoShapeDeformed" "|Rig|Steve:Steve_Geo" "-s -r "
		
		0 "|SteveRNfosterParent1|Steve_GeoShapeDeformedOrig" "|Rig|Steve:Steve_Geo" 
		"-s -r "
		2 "|Rig|Steve:Steve_Geo" "translateX" " 2.2047625414245431e-07"
		2 "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape" "intermediateObject" " 1"
		2 "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape" "vertexColorSource" " 2"
		3 "Steve:groupId52.groupId" "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Steve:lambert3SG.memberWireframeColor" "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Steve:groupId53.groupId" "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Steve:lambert4SG.memberWireframeColor" "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape.instObjGroups.objectGroups[1]" 
		"Steve:lambert4SG.dagSetMembers" "-na"
		3 "Steve:groupId53.message" "Steve:lambert4SG.groupNodes" "-na"
		3 "|Rig|Steve:Steve_Geo|Steve:Steve_GeoShape.instObjGroups.objectGroups[0]" 
		"Steve:lambert3SG.dagSetMembers" "-na"
		3 "Steve:groupId52.message" "Steve:lambert3SG.groupNodes" "-na"
		5 3 "SteveRN" "Steve:lambert3SG.memberWireframeColor" "SteveRN.placeHolderList[1]" 
		"Steve:Steve_GeoShape.iog.og[0].gco"
		5 4 "SteveRN" "Steve:lambert3SG.dagSetMembers" "SteveRN.placeHolderList[2]" 
		""
		5 4 "SteveRN" "Steve:lambert3SG.groupNodes" "SteveRN.placeHolderList[3]" 
		""
		5 3 "SteveRN" "Steve:lambert4SG.memberWireframeColor" "SteveRN.placeHolderList[4]" 
		"Steve:Steve_GeoShape.iog.og[1].gco"
		5 4 "SteveRN" "Steve:lambert4SG.dagSetMembers" "SteveRN.placeHolderList[5]" 
		""
		5 4 "SteveRN" "Steve:lambert4SG.groupNodes" "SteveRN.placeHolderList[6]" 
		""
		8 "|Rig|Steve:Steve_Geo" "translateX"
		8 "|Rig|Steve:Steve_Geo" "translateY"
		8 "|Rig|Steve:Steve_Geo" "translateZ"
		8 "|Rig|Steve:Steve_Geo" "rotateX"
		8 "|Rig|Steve:Steve_Geo" "rotateY"
		8 "|Rig|Steve:Steve_Geo" "rotateZ"
		8 "|Rig|Steve:Steve_Geo" "scaleX"
		8 "|Rig|Steve:Steve_Geo" "scaleY"
		8 "|Rig|Steve:Steve_Geo" "scaleZ"
		9 "|Rig|Steve:Steve_Geo" "translateX"
		9 "|Rig|Steve:Steve_Geo" "translateY"
		9 "|Rig|Steve:Steve_Geo" "translateZ"
		9 "|Rig|Steve:Steve_Geo" "rotateX"
		9 "|Rig|Steve:Steve_Geo" "rotateY"
		9 "|Rig|Steve:Steve_Geo" "rotateZ"
		9 "|Rig|Steve:Steve_Geo" "scaleX"
		9 "|Rig|Steve:Steve_Geo" "scaleY"
		9 "|Rig|Steve:Steve_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "6319D837-4F1A-98D8-2D8C-5DB7F2664B94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "332DBB44-4690-3AF9-26A0-2085FEF727D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:338]" "f[469:726]" "f[797:918]" "f[960:1050]";
createNode groupId -n "groupId2";
	rename -uid "E318FA53-436D-6188-0A24-B5918B33457D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC65097C-434B-A396-923B-6D80FE7114B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[339:468]" "f[727:796]" "f[919:959]";
createNode skinCluster -n "skinCluster1";
	rename -uid "8EA2E5FC-45E9-1FF2-34B8-2FA65413D48C";
	setAttr -s 1129 ".wl";
	setAttr ".wl[0:439].w"
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
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.74663078784942627 11 0.25336921215057373
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		2 10 0.35485276579856873 11 0.64514723420143127
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
		2 14 0.51831322908401489 15 0.48168677091598511
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
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		2 17 0.51831322908401489 18 0.48168677091598511
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
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
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.25336921215057373 17 0.74663078784942627
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
		2 13 0.51831322908401489 17 0.48168677091598511
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
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1;
	setAttr ".wl[440:848].w"
		1 14 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 14 1
		1 17 1
		1 17 1
		1 17 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.25336921215057373 14 0.74663078784942627
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
		2 13 0.51831322908401489 14 0.48168677091598511
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
		3 7 0.081913962274100541 8 0.55459226736495282 9 0.36349377036094666
		3 7 0.081913962274100541 8 0.55459226736495282 9 0.36349377036094666
		3 7 0.081913962274100541 8 0.55459226736495282 9 0.36349377036094666
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
		3 7 0.081913962274100541 8 0.55459226736495282 9 0.36349377036094666
		3 7 0.081913962274100541 8 0.55459226736495282 9 0.36349377036094666
		3 7 0.081913962274100541 8 0.55459226736495282 9 0.36349377036094666
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
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
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
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.63650622963905334 9 0.36349377036094666
		2 8 0.63650622963905334 9 0.36349377036094666
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
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		2 2 0.71261012554168701 6 0.28738987445831299
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		3 6 0.16130718093368163 7 0.5623956968262519 8 0.27629712224006653
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
		2 6 0.594859778881073 7 0.405140221118927
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
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.89320400357246399 6 0.10679599642753601
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616;
	setAttr ".wl[849:1128].w"
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.86407800018787384 13 0.13592199981212616
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
		2 2 0.26851999759674072 13 0.73148000240325928
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
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.74663078784942627 4 0.25336921215057373
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		2 3 0.35485276579856873 4 0.64514723420143127
		1 4 1
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
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.41621494293212891 13 0.58378505706787109
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
		2 2 0.13592199981212616 13 0.86407800018787384
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
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1;
	setAttr -s 20 ".pm";
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
		 -4.6869306564327449 -1.6636991603281039e-07 -1.8485739722682837e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367636 0.99846301131672766 -0
		 0.99999999999994427 2.3455833082024578e-08 3.3263557151989428e-07 -0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356804 -0
		 -5.5882762021015164 -7.0149437712866831e-08 -1.8543147265379271e-06 1;
	setAttr ".pm[8]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367469 0.99846301131672766 -0
		 0.99999999999994427 2.3455833082024631e-08 3.3263557151989428e-07 -0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356637 -0
		 -6.5984184177466352 -7.0149437727513434e-08 -1.8543147264825812e-06 1;
	setAttr ".pm[9]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367809 0.99846301131672766 -0
		 0.99999999999994427 2.3455833082024518e-08 3.3263557151989428e-07 -0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356977 -0
		 -7.3990158357348239 -7.0149437739120723e-08 -1.8543147264387142e-06 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 -0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 -0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[11]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 -0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 -0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[12]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 -0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 -0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[13]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[14]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 -0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 -0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[15]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 -0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 -0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 -0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 -0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[17]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 -0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 -0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[18]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 -0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 -0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 -0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[19]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 -0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 -0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 -0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2047625414245431e-07 0 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 20 ".dpf[0:19]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "FF207F1A-493F-785A-CC90-F99F749BA887";
createNode objectSet -n "skinCluster1Set";
	rename -uid "4A327E70-44CF-C022-41D7-EA94ADA558BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "0EC362CA-4989-4BA1-CC8B-A88B1ADD7757";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "FFA43631-42DE-CEC4-0E41-38A722E488F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "C9799D05-4FEF-DBB6-0790-C1B611C5925B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "FBB87E5F-48BA-0A78-7318-139971730A49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0DEA710F-4AEE-AE41-4E85-5E8E81A297E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "4C634D6D-4D67-9542-5341-47990E588606";
	setAttr -s 22 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 22 ".xm";
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
		 1.1441818831156757e-17 0 -1.5811369419097883 2.9802322299924673e-08 2.9802322387695307e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.055450564776899955 -1.0790190391001127e-16
		 1.1405736460549717e-16 0 0.90134554566877245 6.4418170896056802e-09 -9.9713934303666408e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -0.055450564776899927 6.4655473753832632e-17
		 1.6320094614879915e-16 0 1.0101422156451179 1.4646258449210921e-17 -5.5345979806543238e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.027721730494484106 0 0 0.99961567897787162 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -0.05545056477690042 0 0 0 0.80059741798818873
		 1.1607990972079148e-17 -4.3866777547116147e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.027721730494484103 0 0 0.99961567897787162 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 1.3866695599588098e-32
		 4.9960036108132044e-16 0 -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -2.067951531382569e-25 3.311953624479896e-24
		 6.9388939039072284e-18 0 -1.2188988516731833 0 3.2183847982006635e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.2124521190764986e-09 7.574357285544403e-24
		 1.5190242654080617e-17 0 -0.85383984917002476 -0.034842198361968002 8.3574915758411028e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0316381208305272e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -5.843434127694775e-17 1.3357358480625228e-16
		 -2.6687575512519546e-16 0 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -2.4409233797658983e-16 2.0816678166899317e-16
		 1.0935264997660589e-16 0 1.1154451382700779 4.537035988092842e-08 0.065469249145388764 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 9.3452403916738109e-17 1.5265566588595902e-16
		 -9.2812967660635629e-17 0 0.53108992370605401 1.4901199874847861e-08 -0.524953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -9.4555574167849528e-19 1.5959459857206375e-16
		 6.5045880172421803e-17 0 -1.1144975128979384 1.4900688574405456e-08 5.5545824895197882e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr -s 22 ".g[0:21]" yes yes no no no no no no no no no no no no 
		no no no no no no no no;
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
connectAttr "SteveRN.phl[1]" "Steve_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Steve_GeoShapeDeformed.iog.og[2]" "SteveRN.phl[2]";
connectAttr "groupId1.msg" "SteveRN.phl[3]";
connectAttr "SteveRN.phl[4]" "Steve_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Steve_GeoShapeDeformed.iog.og[3]" "SteveRN.phl[5]";
connectAttr "groupId2.msg" "SteveRN.phl[6]";
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
connectAttr "torso_jnt.s" "neck_01_jnt.is";
connectAttr "neck_01_jnt_parentConstraint1.ctx" "neck_01_jnt.tx";
connectAttr "neck_01_jnt_parentConstraint1.cty" "neck_01_jnt.ty";
connectAttr "neck_01_jnt_parentConstraint1.ctz" "neck_01_jnt.tz";
connectAttr "neck_01_jnt_parentConstraint1.crx" "neck_01_jnt.rx";
connectAttr "neck_01_jnt_parentConstraint1.cry" "neck_01_jnt.ry";
connectAttr "neck_01_jnt_parentConstraint1.crz" "neck_01_jnt.rz";
connectAttr "neck_01_jnt.s" "neck_02_jnt.is";
connectAttr "neck_02_jnt_parentConstraint1.ctx" "neck_02_jnt.tx";
connectAttr "neck_02_jnt_parentConstraint1.cty" "neck_02_jnt.ty";
connectAttr "neck_02_jnt_parentConstraint1.ctz" "neck_02_jnt.tz";
connectAttr "neck_02_jnt_parentConstraint1.crx" "neck_02_jnt.rx";
connectAttr "neck_02_jnt_parentConstraint1.cry" "neck_02_jnt.ry";
connectAttr "neck_02_jnt_parentConstraint1.crz" "neck_02_jnt.rz";
connectAttr "neck_02_jnt.s" "neck_03_jnt.is";
connectAttr "neck_03_jnt_parentConstraint1.ctx" "neck_03_jnt.tx";
connectAttr "neck_03_jnt_parentConstraint1.cty" "neck_03_jnt.ty";
connectAttr "neck_03_jnt_parentConstraint1.ctz" "neck_03_jnt.tz";
connectAttr "neck_03_jnt_parentConstraint1.crx" "neck_03_jnt.rx";
connectAttr "neck_03_jnt_parentConstraint1.cry" "neck_03_jnt.ry";
connectAttr "neck_03_jnt_parentConstraint1.crz" "neck_03_jnt.rz";
connectAttr "neck_03_jnt.s" "head_jnt.is";
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
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl|head_ctrl_grp2|head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_03_jnt.ro" "neck_03_jnt_parentConstraint1.cro";
connectAttr "neck_03_jnt.pim" "neck_03_jnt_parentConstraint1.cpim";
connectAttr "neck_03_jnt.rp" "neck_03_jnt_parentConstraint1.crp";
connectAttr "neck_03_jnt.rpt" "neck_03_jnt_parentConstraint1.crt";
connectAttr "neck_03_jnt.jo" "neck_03_jnt_parentConstraint1.cjo";
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.t" "neck_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.rp" "neck_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.rpt" "neck_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.r" "neck_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.ro" "neck_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.s" "neck_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl|head_ctrl_grp1|head_ctrl.pm" "neck_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_03_jnt_parentConstraint1.w0" "neck_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_02_jnt.ro" "neck_02_jnt_parentConstraint1.cro";
connectAttr "neck_02_jnt.pim" "neck_02_jnt_parentConstraint1.cpim";
connectAttr "neck_02_jnt.rp" "neck_02_jnt_parentConstraint1.crp";
connectAttr "neck_02_jnt.rpt" "neck_02_jnt_parentConstraint1.crt";
connectAttr "neck_02_jnt.jo" "neck_02_jnt_parentConstraint1.cjo";
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.t" "neck_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.rp" "neck_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.rpt" "neck_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.r" "neck_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.ro" "neck_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.s" "neck_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Rig|Controls|transform_ctrl_grp|transform_ctrl|cog_ctrl_grp|cog_ctrl|root_ctrl_grp|root_ctrl|torso_ctrl_grp|torso_ctrl|neck_ctrl_grp|neck_ctrl|head_ctrl_grp|head_ctrl.pm" "neck_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_02_jnt_parentConstraint1.w0" "neck_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_01_jnt.ro" "neck_01_jnt_parentConstraint1.cro";
connectAttr "neck_01_jnt.pim" "neck_01_jnt_parentConstraint1.cpim";
connectAttr "neck_01_jnt.rp" "neck_01_jnt_parentConstraint1.crp";
connectAttr "neck_01_jnt.rpt" "neck_01_jnt_parentConstraint1.crt";
connectAttr "neck_01_jnt.jo" "neck_01_jnt_parentConstraint1.cjo";
connectAttr "neck_ctrl.t" "neck_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_ctrl.rp" "neck_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_ctrl.rpt" "neck_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_ctrl.r" "neck_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_ctrl.ro" "neck_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_ctrl.s" "neck_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_ctrl.pm" "neck_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_01_jnt_parentConstraint1.w0" "neck_01_jnt_parentConstraint1.tg[0].tw"
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
connectAttr "groupId1.id" "Steve_GeoShapeDeformed.iog.og[2].gid";
connectAttr "groupId2.id" "Steve_GeoShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster1GroupId.id" "Steve_GeoShapeDeformed.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "Steve_GeoShapeDeformed.iog.og[6].gco";
connectAttr "groupId4.id" "Steve_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "Steve_GeoShapeDeformed.iog.og[7].gco";
connectAttr "skinCluster1.og[0]" "Steve_GeoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Steve_GeoShapeDeformed.twl";
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
connectAttr "SteveRNfosterParent1.msg" "SteveRN.fp";
connectAttr "Steve_GeoShapeDeformedOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "spine_jnt.wm" "skinCluster1.ma[1]";
connectAttr "torso_jnt.wm" "skinCluster1.ma[2]";
connectAttr "l_shoulder_jnt.wm" "skinCluster1.ma[3]";
connectAttr "l_elbow_jnt.wm" "skinCluster1.ma[4]";
connectAttr "l_hand_jnt.wm" "skinCluster1.ma[5]";
connectAttr "neck_01_jnt.wm" "skinCluster1.ma[6]";
connectAttr "neck_02_jnt.wm" "skinCluster1.ma[7]";
connectAttr "neck_03_jnt.wm" "skinCluster1.ma[8]";
connectAttr "head_jnt.wm" "skinCluster1.ma[9]";
connectAttr "r_shoulder_jnt.wm" "skinCluster1.ma[10]";
connectAttr "r_elbow_jnt.wm" "skinCluster1.ma[11]";
connectAttr "r_hand_jnt.wm" "skinCluster1.ma[12]";
connectAttr "waist_jnt.wm" "skinCluster1.ma[13]";
connectAttr "l_hip_jnt.wm" "skinCluster1.ma[14]";
connectAttr "l_knee_jnt.wm" "skinCluster1.ma[15]";
connectAttr "l_foot_jnt.wm" "skinCluster1.ma[16]";
connectAttr "r_hip_jnt.wm" "skinCluster1.ma[17]";
connectAttr "r_knee_jnt.wm" "skinCluster1.ma[18]";
connectAttr "r_foot_jnt.wm" "skinCluster1.ma[19]";
connectAttr "root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "spine_jnt.liw" "skinCluster1.lw[1]";
connectAttr "torso_jnt.liw" "skinCluster1.lw[2]";
connectAttr "l_shoulder_jnt.liw" "skinCluster1.lw[3]";
connectAttr "l_elbow_jnt.liw" "skinCluster1.lw[4]";
connectAttr "l_hand_jnt.liw" "skinCluster1.lw[5]";
connectAttr "neck_01_jnt.liw" "skinCluster1.lw[6]";
connectAttr "neck_02_jnt.liw" "skinCluster1.lw[7]";
connectAttr "neck_03_jnt.liw" "skinCluster1.lw[8]";
connectAttr "head_jnt.liw" "skinCluster1.lw[9]";
connectAttr "r_shoulder_jnt.liw" "skinCluster1.lw[10]";
connectAttr "r_elbow_jnt.liw" "skinCluster1.lw[11]";
connectAttr "r_hand_jnt.liw" "skinCluster1.lw[12]";
connectAttr "waist_jnt.liw" "skinCluster1.lw[13]";
connectAttr "l_hip_jnt.liw" "skinCluster1.lw[14]";
connectAttr "l_knee_jnt.liw" "skinCluster1.lw[15]";
connectAttr "l_foot_jnt.liw" "skinCluster1.lw[16]";
connectAttr "r_hip_jnt.liw" "skinCluster1.lw[17]";
connectAttr "r_knee_jnt.liw" "skinCluster1.lw[18]";
connectAttr "r_foot_jnt.liw" "skinCluster1.lw[19]";
connectAttr "root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "torso_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "l_shoulder_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "l_elbow_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "l_hand_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "neck_01_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "neck_02_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "neck_03_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "r_shoulder_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "r_elbow_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "r_hand_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "waist_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "l_hip_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "l_knee_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "l_foot_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "r_hip_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "r_knee_jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "r_foot_jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "neck_03_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId4.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Steve_GeoShapeDeformed.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet1.gn" -na;
connectAttr "Steve_GeoShapeDeformed.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts2.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Rig.msg" "bindPose1.m[0]";
connectAttr "Joints.msg" "bindPose1.m[1]";
connectAttr "root_jnt.msg" "bindPose1.m[2]";
connectAttr "spine_jnt.msg" "bindPose1.m[3]";
connectAttr "torso_jnt.msg" "bindPose1.m[4]";
connectAttr "l_shoulder_jnt.msg" "bindPose1.m[5]";
connectAttr "l_elbow_jnt.msg" "bindPose1.m[6]";
connectAttr "l_hand_jnt.msg" "bindPose1.m[7]";
connectAttr "neck_01_jnt.msg" "bindPose1.m[8]";
connectAttr "neck_02_jnt.msg" "bindPose1.m[9]";
connectAttr "neck_03_jnt.msg" "bindPose1.m[10]";
connectAttr "head_jnt.msg" "bindPose1.m[11]";
connectAttr "r_shoulder_jnt.msg" "bindPose1.m[12]";
connectAttr "r_elbow_jnt.msg" "bindPose1.m[13]";
connectAttr "r_hand_jnt.msg" "bindPose1.m[14]";
connectAttr "waist_jnt.msg" "bindPose1.m[15]";
connectAttr "l_hip_jnt.msg" "bindPose1.m[16]";
connectAttr "l_knee_jnt.msg" "bindPose1.m[17]";
connectAttr "l_foot_jnt.msg" "bindPose1.m[18]";
connectAttr "r_hip_jnt.msg" "bindPose1.m[19]";
connectAttr "r_knee_jnt.msg" "bindPose1.m[20]";
connectAttr "r_foot_jnt.msg" "bindPose1.m[21]";
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
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[4]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[2]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[15]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "root_jnt.bps" "bindPose1.wm[2]";
connectAttr "spine_jnt.bps" "bindPose1.wm[3]";
connectAttr "torso_jnt.bps" "bindPose1.wm[4]";
connectAttr "l_shoulder_jnt.bps" "bindPose1.wm[5]";
connectAttr "l_elbow_jnt.bps" "bindPose1.wm[6]";
connectAttr "l_hand_jnt.bps" "bindPose1.wm[7]";
connectAttr "neck_01_jnt.bps" "bindPose1.wm[8]";
connectAttr "neck_02_jnt.bps" "bindPose1.wm[9]";
connectAttr "neck_03_jnt.bps" "bindPose1.wm[10]";
connectAttr "head_jnt.bps" "bindPose1.wm[11]";
connectAttr "r_shoulder_jnt.bps" "bindPose1.wm[12]";
connectAttr "r_elbow_jnt.bps" "bindPose1.wm[13]";
connectAttr "r_hand_jnt.bps" "bindPose1.wm[14]";
connectAttr "waist_jnt.bps" "bindPose1.wm[15]";
connectAttr "l_hip_jnt.bps" "bindPose1.wm[16]";
connectAttr "l_knee_jnt.bps" "bindPose1.wm[17]";
connectAttr "l_foot_jnt.bps" "bindPose1.wm[18]";
connectAttr "r_hip_jnt.bps" "bindPose1.wm[19]";
connectAttr "r_knee_jnt.bps" "bindPose1.wm[20]";
connectAttr "r_foot_jnt.bps" "bindPose1.wm[21]";
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert4SG.pa" ":renderPartition.st" -na;
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
// End of Steve_Rig.ma
