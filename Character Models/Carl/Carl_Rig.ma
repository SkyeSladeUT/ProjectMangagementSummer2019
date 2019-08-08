//Maya ASCII 2018 scene
//Name: Carl_Rig.ma
//Last modified: Fri, May 31, 2019 06:11:50 PM
//Codeset: 1252
file -rdi 1 -ns "Carl_Model" -rfn "Carl_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Carl/Carl_Model.ma";
file -r -ns "Carl_Model" -dr 1 -rfn "Carl_ModelRN" -op "v=0;" -typ "mayaAscii" "E:/School/Summer2019/ProjectMangagementSummer2019/Character Models/Carl/Carl_Model.ma";
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
	setAttr ".t" -type "double3" 2.3460275728316731 1.8744905383769819 21.110798996214022 ;
	setAttr ".r" -type "double3" 3.8616472703656899 6.9999999999959295 -1.0013875287448763e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E26A1E2F-423F-7023-147A-F2A714BD12C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.904668707488881;
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
createNode transform -n "Carl_Rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Joints" -p "Carl_Rig";
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
	setAttr ".lr" -type "double3" 3.8842375422841392e-30 3.4986101496098681e-14 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode joint -n "r_eye_jnt" -p "head_jnt";
	rename -uid "2C87D1E7-495A-F28D-9730-C3BA6776E50C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00034388080155790048 -86.822916666610354 -90.000342008340425 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7755596791452595e-16 -2.7755575615628914e-17 0
		 2.5592782863933464e-17 1.0000000000000002 -2.4940242578003042e-16 0 -1.7347234759768071e-16 6.6951247700045862e-17 1.0000000000000002 0
		 -0.98046696186065663 6.686314582824707 1.127955198287963 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "r_eye_jnt_parentConstraint1" -p "r_eye_jnt";
	rename -uid "88B77AA4-49AC-776C-73CB-3F9322AF80E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_eye_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2350118524545617e-14 -6.7586786981099719e-15 
		-1.2722212659427441e-14 ;
	setAttr ".lr" -type "double3" 1.0468320718195495e-06 3.5474181137766282e-13 1.6204257867518367e-07 ;
	setAttr ".rst" -type "double3" 0.86491898595278194 1.1805612204716398 -0.91644591997921243 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 6.361109362927032e-15 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode joint -n "l_eye_jnt" -p "head_jnt";
	rename -uid "785DC6C3-4C33-2036-776B-48A38C97AEF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00034388080155790048 -86.822916666610354 -90.000342008340425 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7755596791452595e-16 -2.7755575615628914e-17 0
		 2.5592782863933464e-17 1.0000000000000002 -2.4940242578003042e-16 0 -1.7347234759768071e-16 6.6951247700045862e-17 1.0000000000000002 0
		 0.98046928644180276 6.6863150596618652 1.1279549598693848 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "l_eye_jnt_parentConstraint1" -p "l_eye_jnt";
	rename -uid "17335FD1-4B53-DC50-AA2C-ED9E8E84E165";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_eye_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2350118524545617e-14 -6.7586786981099719e-15 
		-1.2722212659427441e-14 ;
	setAttr ".lr" -type "double3" 1.0468320718195495e-06 3.5474181137766282e-13 1.6204257867518367e-07 ;
	setAttr ".rst" -type "double3" 0.86491881406450677 1.0718816738362658 1.0414763782874754 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 6.361109362927032e-15 6.361109362927032e-15 ;
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
createNode transform -n "Controls" -p "Carl_Rig";
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
createNode transform -n "r_eye_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl";
	rename -uid "5A00F9BA-4FDA-04E5-AE19-6C92D4047F12";
	setAttr ".t" -type "double3" 4.8031318303177509e-09 0 -1.0889232520594225e-08 ;
	setAttr ".r" -type "double3" 0 3.1770833333333353 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.98046696186065696 6.686314582824707 1.1279551982879641 ;
	setAttr ".rpt" -type "double3" 0.064020672090063555 0 0.052605935500041529 ;
	setAttr ".sp" -type "double3" -0.98046696186065674 6.686314582824707 1.1279551982879639 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-16 0 2.2204460492503136e-16 ;
createNode transform -n "r_eye_ctrl" -p "r_eye_ctrl_grp";
	rename -uid "BBD59EB5-45CF-5E71-E30D-64AAD9BE0579";
	setAttr ".rp" -type "double3" -0.98046696186065674 6.686314582824707 1.1279551982879639 ;
	setAttr ".sp" -type "double3" -0.98046696186065674 6.686314582824707 1.1279551982879639 ;
createNode nurbsCurve -n "r_eye_ctrlShape" -p "r_eye_ctrl";
	rename -uid "F3CA3F9C-4C30-2C6C-B650-5CBB5E811E4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.018685375682933825 6.686314582824707 0.16617361211024073
		-0.98046696186065663 6.686314582824707 -0.23220936492527922
		-1.9422485480383798 6.686314582824707 0.16617361211024106
		-2.3406315250739 6.686314582824707 1.1279551982879639
		-1.9422485480383798 6.686314582824707 2.0897367844656869
		-0.98046696186065685 6.686314582824707 2.4881197615012081
		-0.018685375682933825 6.686314582824707 2.0897367844656864
		0.37969760135258679 6.686314582824707 1.1279551982879641
		-0.018685375682933825 6.686314582824707 0.16617361211024073
		-0.98046696186065663 6.686314582824707 -0.23220936492527922
		-1.9422485480383798 6.686314582824707 0.16617361211024106
		;
createNode transform -n "l_eye_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl";
	rename -uid "463B53E8-44A7-43DF-C3FF-8DBBEAD22210";
	setAttr ".t" -type "double3" 4.8031318303177509e-09 0 -1.0889232520594225e-08 ;
	setAttr ".r" -type "double3" 0 3.1770833333333353 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.9804692864418032 6.6863150596618652 1.127954959869385 ;
	setAttr ".rpt" -type "double3" 0.061006722054240306 0 -0.05607337271677694 ;
	setAttr ".sp" -type "double3" 0.98046928644180298 6.6863150596618652 1.1279549598693848 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-16 0 2.2204460492503136e-16 ;
createNode transform -n "l_eye_ctrl" -p "l_eye_ctrl_grp";
	rename -uid "FF01407B-4479-B9AC-E659-23AE4B736233";
	setAttr ".rp" -type "double3" 0.98046928644180298 6.6863150596618652 1.1279549598693848 ;
	setAttr ".sp" -type "double3" 0.98046928644180298 6.6863150596618652 1.1279549598693848 ;
createNode nurbsCurve -n "l_eye_ctrlShape" -p "l_eye_ctrl";
	rename -uid "6B7A35A4-40A0-954A-B70D-6FA91C88B22F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.942250872619526 6.6863150596618652 0.16617337369166163
		0.98046928644180309 6.6863150596618652 -0.23220960334385832
		0.018687700264080065 6.6863150596618652 0.16617337369166196
		-0.37969527677144055 6.6863150596618652 1.1279549598693848
		0.018687700264080065 6.6863150596618652 2.0897365460471078
		0.98046928644180287 6.6863150596618652 2.488119523082629
		1.942250872619526 6.6863150596618652 2.0897365460471073
		2.3406338496550463 6.6863150596618652 1.127954959869385
		1.942250872619526 6.6863150596618652 0.16617337369166163
		0.98046928644180309 6.6863150596618652 -0.23220960334385832
		0.018687700264080065 6.6863150596618652 0.16617337369166196
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
createNode fosterParent -n "Carl_ModelRNfosterParent1";
	rename -uid "727F9F5E-45E1-2F91-50D2-85ADC38F0414";
createNode mesh -n "Carl_GeoShapeDeformed" -p "Carl_ModelRNfosterParent1";
	rename -uid "BCF8550C-41F9-CDD3-7CA8-49AA86258353";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49627170321764424 0.49704951047897339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Carl_GeoShapeDeformedOrig" -p "Carl_ModelRNfosterParent1";
	rename -uid "37CD6CDC-4B15-5EFB-742D-B8B2AFC6C9EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.030549586 0.97887778 0.5012905
		 0.96201396 0.071459383 0.96370566 0.12150502 0.95959473 0.17642972 0.95977557 0.23379159
		 0.96050417 0.29181153 0.96005893 0.34902018 0.95822823 0.40407801 0.95609081 0.45553029
		 0.95604336 0.56032258 0.28971231 0.62943387 0.28707278 0.49358249 0.29585552 0.42810565
		 0.30145442 0.36303064 0.30441833 0.29769087 0.30360162 0.23152998 0.29852271 0.16392048
		 0.28956604 0.093748428 0.2788496 0.70235276 0.29637444 0.5573085 0.21903861 0.62670028
		 0.20646501 0.49129382 0.22941661 0.4272007 0.23666108 0.36398321 0.24006546 0.30078554
		 0.2388823 0.23691624 0.2322402 0.17183812 0.21910799 0.10506839 0.19830489 0.70249289
		 0.19406557 0.54490048 0.16838503 0.60853755 0.14975774 0.48353907 0.18087697 0.42372611
		 0.18870473 0.36478117 0.19219565 0.30608422 0.19094968 0.24720559 0.18395245 0.18812378
		 0.16941381 0.12960801 0.14413023 0.67577761 0.12109256 0.51145762 0.1002748 0.55664307
		 0.079114556 0.46372521 0.11304641 0.41540217 0.120489 0.36716658 0.12376642 0.31932548
		 0.1228652 0.27232888 0.11685002 0.22735158 0.1038065 0.1873633 0.080632091 0.59377503
		 0.043256044 0.46568599 0.047170281 0.48901242 0.035228133 0.436115 0.055559754 0.40321097
		 0.061026096 0.36900628 0.063870907 0.33511397 0.064040065 0.30310994 0.06114006 0.27495593
		 0.054480672 0.25355414 0.043305278 0.5016259 0.019080043 0.040812612 0.99004984 0.49490035
		 0.97422433 0.077781796 0.97624123 0.12550777 0.97241545 0.17902061 0.97260928 0.23542714
		 0.97332215 0.29262757 0.9729017 0.34888464 0.97113812 0.40259629 0.96905828 0.45203704
		 0.96890068 0.64898968 0.047002017 0.64898968 0.064410627 0.65922225 0.078494489 0.67577875
		 0.083874166 0.69233537 0.078494489 0.70256793 0.064410627 0.70256793 0.047002017
		 0.65922225 0.032918036 0.67577875 0.027538598 0.69233537 0.032918036 0.53747851 0.97972012
		 0.52747875 0.990098 0.15969123 0.043296218 0.24331342 0.027596951 0.073189028 0.10164225
		 0.035528101 0.16863692 0.018373201 0.2725774 0.41055992 0.86199021 0.40049696 0.90070367
		 0.373555 0.89481074 0.38173562 0.85573965 0.34631711 0.89039701 0.35252717 0.85102355
		 0.31887236 0.88726467 0.32305342 0.84766334 0.29129395 0.88527781 0.29341057 0.84549612
		 0.26364619 0.88435835 0.26369172 0.84453815 0.23599073 0.88460189 0.23398802 0.8447904
		 0.20839819 0.88615453 0.20438117 0.84643221 0.18095727 0.88920146 0.17496619 0.84967601
		 0.15377112 0.8938877 0.14585735 0.85468346 0.12695612 0.90028113 0.11715874 0.86147898
		 0.38678592 0.95269489 0.36261511 0.9473666 0.33810934 0.94328529 0.31338397 0.94035333
		 0.28851891 0.93847597 0.26357308 0.9376989 0.23861092 0.93800956 0.21370009 0.93953246
		 0.18893664 0.94239831 0.16444129 0.94668633 0.14032049 0.95235586 0.58923185 0.58935022
		 0.63517952 0.60887372 0.60807985 0.63967597 0.57189184 0.62196982 0.072876222 0.60392261
		 0.12534578 0.58915341 0.14206074 0.62366152 0.10115094 0.63883364 0.18199053 0.58609664
		 0.19210638 0.61955059 0.24099118 0.58721411 0.24703109 0.61973143 0.30117732 0.58847821
		 0.30439293 0.62046003 0.36159101 0.58816373 0.3624129 0.62001479 0.4214164 0.58613145
		 0.41962153 0.61818409 0.4799343 0.58357477 0.47467935 0.61604667 0.53634423 0.58314073
		 0.52613163 0.61599922 0.56032258 0.47317111 0.62943387 0.47053158 0.49358249 0.47931433
		 0.42810565 0.48491323 0.36303064 0.48787713 0.29769087 0.48706043 0.23152998 0.48198152
		 0.16392048 0.47302485 0.093748428 0.46230841 0.018373201 0.45603621 0.70235276 0.47983325
		 0.5573085 0.40249741 0.62670028 0.38992381 0.49129382 0.41287541 0.4272007 0.42011988
		 0.36398321 0.42352426 0.30078554 0.42234111 0.23691624 0.41569901 0.17183812 0.40256679
		 0.10506839 0.3817637 0.035528101 0.35209572 0.70249289 0.37752438 0.54490048 0.35184383
		 0.60853755 0.33321655 0.48353907 0.36433578 0.42372611 0.37216353 0.36478117 0.37565446
		 0.30608422 0.37440848 0.24720559 0.36741126 0.18812378 0.35287261 0.12960801 0.32758904
		 0.073189028 0.28510106 0.67577761 0.30455136 0.12873504 0.74452621 0.15756062 0.73828173
		 0.16573298 0.77735442 0.13878983 0.78324163 0.18677005 0.73357177 0.19297177 0.77294654
		 0.21624431 0.73021787 0.22041717 0.76982027 0.24588785 0.72805685 0.24799603 0.7678389
		 0.27560684 0.72710526 0.27564389 0.76692539 0.30531052 0.72736377 0.30329931 0.76717478
		 0.33491704 0.72901189 0.33089146 0.76873326 0.36433122 0.7322619 0.35833183 0.77178586
		 0.39343914 0.73727536 0.38551685 0.77647799 0.42213604 0.74407685 0.41233066 0.78287709
		 0.17666182 0.82991266 0.15248978 0.83523577 0.20116812 0.82583654 0.22589442 0.82290983
		 0.25075969 0.82103777 0.27570581 0.82026607 0.30066788 0.82058179 0.32557833 0.82211
		 0.35034123 0.82498109 0.3748357 0.8292743 0.39895543 0.8349489 0.011655323 0.32429647
		 0.03859847 0.31840926 0.04952731 0.37096751 0.025355272 0.37629062 0.065837257 0.31400138
		 0.074033611 0.36689138 0.093282662 0.31087512 0.098759912 0.36396468 0.12086152 0.30889374
		 0.12362518 0.36209261 0.14850938 0.30798024 0.14857131 0.36132091 0.17616481 0.30822963
		 0.17353338 0.36163664 0.20375696 0.30978811 0.19844383 0.36316484 0.23119733 0.3128407
		 0.2232067 0.36603594 0.25838235 0.31753284 0.2477012 0.37032914 0.28519616 0.32393199
		 0.27182093 0.37600374 0.037091278 0.42477971 0.059127115 0.41978604 0.061976634 0.43471456
		 0.040902041 0.43958521 0.081332706 0.41590238 0.083450995 0.43081641 0.10367196 0.41310108
		 0.10510083 0.42801744 0.1260924 0.41137582 0.12684408 0.42628956 0.14856875 0.41063368
		 0.14863387 0.42558336 0.17109162 0.41099793 0.17043999 0.42596722 0.19361174 0.41253722
		 0.19221604 0.42751288 0.21605176 0.41532284 0.21389428 0.43028736 0.23831299 0.41936862
		 0.23537406 0.4342947;
	setAttr ".uvst[0].uvsp[250:499]" 0.26030484 0.42461246 0.25645664 0.43935788
		 0.064397119 0.44761515 0.043528818 0.45258772 0.085334502 0.44371676 0.10638519 0.44093609
		 0.12751248 0.43922776 0.14867681 0.4385404 0.16983974 0.43893135 0.19096005 0.44046938
		 0.21198919 0.44323099 0.23288122 0.44727027 0.25373402 0.45248997 0.066217504 0.45680046
		 0.04582449 0.46191835 0.086725257 0.45291412 0.10732915 0.4501614 0.1280022 0.44847977
		 0.14870647 0.44780117 0.16939673 0.44819242 0.19003388 0.4497149 0.21058065 0.45244843
		 0.23100784 0.45646459 0.25134698 0.46183479 0.086191915 0.53737897 0.071048282 0.54152495
		 0.10160079 0.53423476 0.11718204 0.53200495 0.13286677 0.53062475 0.14860192 0.53014296
		 0.16434309 0.53050411 0.18003562 0.53176093 0.19561306 0.53398317 0.21099439 0.53723592
		 0.22602525 0.5415445 0.068347692 0.8041358 0.086661339 0.79356229 0.086661339 0.84359616
		 0.068347692 0.83302283 0.043330714 0.86861336 0.043330714 0.84746641 7.1013346e-09
		 0.8435964 0.018313624 0.83302283 7.1013346e-09 0.79356229 0.018313624 0.8041358 0.043330714
		 0.76854509 0.043330714 0.78969204 0.70648193 0.70196903 0.73153734 0.70131087 0.73156607
		 0.74732107 0.70616078 0.74741817 0.731359 0.79307401 0.70589447 0.79307503 0.73115194
		 0.83882701 0.70570958 0.83877963 0.73118114 0.88483733 0.70570862 0.88440168 0.73180807
		 0.93280566 0.70524669 0.92896658 0.70524716 0.65815341 0.73091078 0.65334249 0.75700963
		 0.70174664 0.75700843 0.74736857 0.7568233 0.79307306 0.75655723 0.8387298 0.75623631
		 0.88417917 0.75747156 0.92799449 0.75747192 0.65718192 0.60271049 0.78612185 0.62102425
		 0.79669523 0.62102425 0.82558239 0.60271049 0.83615577 0.64604121 0.8400259 0.64604121
		 0.86117268 0.67105824 0.82558239 0.689372 0.83615577 0.67105824 0.79669523 0.689372
		 0.78612185 0.64604121 0.7822516 0.64604121 0.76110494 0.043330714 0.81857926 0.64604121
		 0.81113899 0.3449356 0.87988818 0.3449356 0.90877509 0.32662183 0.91934866 0.32662183
		 0.86931455 0.36995268 0.92321867 0.36995268 0.94436568 0.39496964 0.90877509 0.41328329
		 0.91934872 0.39496964 0.87988818 0.41328329 0.86931455 0.36995268 0.86544454 0.36995268
		 0.84429759 0.31961322 0.85453629 0.31995058 0.8090871 0.29454541 0.80917519 0.29455781
		 0.85518551 0.32023317 0.76343042 0.29476869 0.76342237 0.32043427 0.71772599 0.29499215
		 0.71766961 0.32045168 0.67210406 0.29497963 0.67165923 0.32092971 0.6275394 0.29436988
		 0.62369084 0.32083285 0.89835203 0.29516751 0.90315378 0.26910305 0.80911875 0.26908582
		 0.85474062 0.26930428 0.76341426 0.26958674 0.71775758 0.26992416 0.67230844 0.26870459
		 0.62849265 0.2686078 0.89930511 0.1750192 0.79629129 0.1750192 0.84632534 0.15670556
		 0.83575189 0.15670556 0.80686486 0.13168854 0.87134236 0.13168854 0.85019547 0.088357806
		 0.84632534 0.10667145 0.83575189 0.088357806 0.79629129 0.10667145 0.80686486 0.13168854
		 0.77127439 0.13168854 0.79242122 0.36995268 0.89433163 0.13168854 0.82130837 0.28333825
		 0.56510681 0.26962721 0.61709803 0.2454564 0.61176974 0.25639629 0.55921388 0.22095063
		 0.60768843 0.22915839 0.55480015 0.19622524 0.60475647 0.20171365 0.55166781 0.17136018
		 0.60287911 0.17413524 0.54968095 0.14641435 0.60210204 0.14648746 0.54876149 0.12145222
		 0.6024127 0.11883201 0.54900503 0.096541367 0.6039356 0.091239475 0.55055767 0.071777925
		 0.60680145 0.063798562 0.5536046 0.047282584 0.61108947 0.036612406 0.55829084 0.023161784
		 0.616759 0.0097974092 0.56468427 0.25788072 0.66558468 0.25406688 0.68038934 0.23299322
		 0.6755141 0.23584598 0.66058618 0.21152015 0.67161149 0.21364143 0.65669787 0.18987064
		 0.66880798 0.19130258 0.65389192 0.16812795 0.6670754 0.16888258 0.6521619 0.14633819
		 0.66636467 0.14640629 0.65141499 0.12453182 0.66674405 0.12388343 0.65177453 0.1027557
		 0.66828489 0.101363 0.65330893 0.081076808 0.6710549 0.078922398 0.65608996 0.059596196
		 0.67505777 0.056660406 0.6601308 0.038512617 0.68011642 0.034667507 0.66537023 0.25143722
		 0.69339126 0.2305702 0.68841439 0.20963348 0.68451118 0.18858373 0.68172622 0.16745651
		 0.68001342 0.1462926 0.67932153 0.12512943 0.67970812 0.10400882 0.68124169 0.082979165
		 0.68399888 0.062086314 0.68803376 0.041232318 0.69324899 0.24913961 0.7027213 0.22874764
		 0.69759947 0.20824111 0.6937086 0.18763754 0.69095159 0.16696499 0.68926549 0.14626069
		 0.68858242 0.12557048 0.68896908 0.10493304 0.6904875 0.084385648 0.69321656 0.063957721
		 0.69722849 0.043617487 0.70259428 0.22389913 0.78232276 0.2087564 0.77817357 0.19334823
		 0.77502596 0.17776749 0.77279282 0.1620829 0.77140927 0.14634794 0.77092421 0.13060683
		 0.77128196 0.11491407 0.77253544 0.099336013 0.77475441 0.083954073 0.77800405 0.068922378
		 0.78230941 0.56685877 0.84791291 0.55842984 0.78285182 0.58658719 0.77845329 0.58932465
		 0.84639925 0.62136906 0.78194445 0.6170941 0.84739602 0.64951605 0.7897259 0.63956004
		 0.84969217 0.85295272 0.16571277 0.84326077 0.21534711 0.87937564 0.21097869 0.87905556
		 0.16432315 0.91345906 0.20975769 0.90621406 0.16387296 0.097443283 0.85666656 0.10715377
		 0.80339122 0.07970202 0.80360913 0.075532675 0.85670125 0.045769632 0.80346948 0.048449278
		 0.85670125 0.018317759 0.80240929 0.026538253 0.85633612 0.72325897 0.1736092 0.71646726
		 0.22308081 0.74929833 0.22701859 0.74759704 0.17483944 0.7854445 0.23419404 0.77132046
		 0.17683458 0.55079693 0.73019868 0.55245954 0.7040261 0.58944279 0.70344621 0.58409619
		 0.72750801 0.63151908 0.70508218 0.62522721 0.7305876 0.66380227 0.70784116 0.65850377
		 0.73777825 0.82876879 0.25834435 0.82886028 0.28312379 0.87832284 0.2824071 0.87716669
		 0.25428683 0.92161989 0.2824071 0.91947949 0.25389659 0.11591911 0.75214243 0.12024188
		 0.71903932;
	setAttr ".uvst[0].uvsp[500:749]" 0.086100101 0.71903932 0.083465576 0.75214243
		 0.043898225 0.71903932 0.043350756 0.75214243 0.0097523928 0.71903932 0.010896981
		 0.75193959 0.71223092 0.26938075 0.70943582 0.29956263 0.7537908 0.30016488 0.75611866
		 0.27332264 0.81871361 0.30368918 0.8066197 0.28061491 0.55941838 0.64272445 0.59862727
		 0.66209984 0.64403403 0.66257596 0.67804718 0.66266644 0.82419658 0.32051498 0.87834144
		 0.32051498 0.92671025 0.32051498 0.13310111 0.6747936 0.094943225 0.6747936 0.047777474
		 0.6747936 0.0096107125 0.6747936 0.70469987 0.34015304 0.74942356 0.35773474 0.8296985
		 0.35773474 0.77137595 0.16679198 0.74822307 0.16528624 0.72444344 0.16447121 0.027867854
		 0.86629713 0.04895699 0.86640906 0.075024962 0.86640906 0.096114218 0.86640906 0.90515071
		 0.15548193 0.87874371 0.15567034 0.85321182 0.15662915 0.63819683 0.86066639 0.61657351
		 0.85891503 0.58984512 0.85818464 0.56822169 0.8593033 0.77144867 0.15393192 0.74888974
		 0.15302569 0.72577661 0.15271848 0.029474139 0.87910837 0.049570501 0.87910837 0.074411333
		 0.87910837 0.094507873 0.87910837 0.90389609 0.1445446 0.87847137 0.1445446 0.85362309
		 0.14498478 0.63654983 0.87473452 0.61594439 0.87364721 0.59047437 0.87315321 0.56986874
		 0.87388998 0.76846403 0.059700072 0.74997574 0.064107955 0.73148698 0.068515658 0.036266863
		 0.97089422 0.052609086 0.96792471 0.072809994 0.96792471 0.089152336 0.97089422 0.89774001
		 0.065491974 0.87774467 0.061353683 0.85774922 0.057215631 0.63105893 0.98077321 0.61430246
		 0.98386317 0.59358996 0.98386317 0.57683331 0.98077321 0.58410537 0.82738441 0.58435136
		 0.82510376 0.56610751 0.82983661 0.56561708 0.83179229 0.54786342 0.83456928 0.54712832
		 0.8362 0.061230928 0.94720805 0.061601296 0.94797528 0.078057259 0.93620384 0.077915803
		 0.93527889 0.098397866 0.93620384 0.098539233 0.93527889 0.11485389 0.94797528 0.11522411
		 0.94720805 0.54634756 0.71749783 0.54555267 0.7159667 0.52582175 0.71152341 0.52635223
		 0.71335953 0.50609046 0.70708036 0.50635678 0.70922148 0.62454617 0.85257369 0.62417436
		 0.85516089 0.60764754 0.85847795 0.6077897 0.85566366 0.5872193 0.85847795 0.5870772
		 0.85566366 0.5706926 0.85516089 0.57032055 0.85257369 0.59246391 0.80603063 0.56369829
		 0.81795412 0.54523849 0.82987767 0.060839444 0.94523495 0.077766329 0.93332422 0.098689005
		 0.93332422 0.11561564 0.94523495 0.54839158 0.71156216 0.52842712 0.70036799 0.49731687
		 0.68917388 0.62205613 0.8767947 0.60694003 0.87795019 0.58796328 0.87795019 0.57345724
		 0.8767947 0.58583891 0.78834432 0.55394149 0.81228244 0.5401817 0.82890618 0.059308246
		 0.93995553 0.077181414 0.93107772 0.099273711 0.93107772 0.11714673 0.93995553 0.55386043
		 0.71065003 0.53897923 0.69504315 0.50901276 0.67236573 0.61864644 0.89710093 0.60355687
		 0.90105933 0.59130991 0.90105933 0.57622027 0.89685553 0.54939824 0.78725755 0.54285818
		 0.8128776 0.53631794 0.83495396 0.056103498 0.93592221 0.076679841 0.93170226 0.099775285
		 0.93170226 0.119515 0.93592221 0.55803877 0.71633089 0.55096591 0.69560218 0.54389262
		 0.67154878 0.49355119 0.94040543 0.48508915 0.9090603 0.50244445 0.91298872 0.50750726
		 0.94729149 0.52389723 0.91298872 0.51883441 0.94729149 0.54125255 0.9090603 0.5327906
		 0.94447702 0.50767285 0.78753424 0.50794357 0.81399369 0.50821429 0.83860767 0.052786976
		 0.90658206 0.075413004 0.90675682 0.10104203 0.90675682 0.12283167 0.90658206 0.58843303
		 0.71976066 0.58872575 0.69664949 0.58901882 0.67180866 0.48200843 0.86850709 0.50126773
		 0.86834472 0.52507395 0.86834472 0.54433328 0.86850709 0.49421996 0.78676438 0.49449021
		 0.81473911 0.49476022 0.83956724 0.052786976 0.89253616 0.075413004 0.89271039 0.10104203
		 0.89271039 0.12283167 0.89253616 0.60298365 0.72066182 0.60327554 0.69734979 0.60356748
		 0.67108589 0.48200843 0.85543251 0.50126773 0.85527033 0.52507395 0.85527033 0.54433328
		 0.85543251 0.48087072 0.79074633 0.48083234 0.81076324 0.48079389 0.82553577 0.063700601
		 0.8779555 0.078859165 0.87793076 0.09759602 0.87793076 0.11275452 0.8779555 0.61808836
		 0.70748621 0.61804652 0.69361699 0.61800474 0.67482418 0.4903886 0.84245837 0.50446886
		 0.84248161 0.52187282 0.84248161 0.5359531 0.84245837 0.0051462213 0.91969591 0.023536876
		 0.90140516 0.025816754 0.90257639 0.025286272 0.92518514 0.028096393 0.90140516 0.040149763
		 0.91969591 0.029505566 0.89833808 0.049335912 0.9053244 0.029505566 0.89454681 0.049335912
		 0.88756055 0.028096393 0.89147991 0.040149763 0.87318927 0.025816754 0.89030856 0.025286272
		 0.86769968 0.023536876 0.89147991 0.0051462213 0.87318927 0.022127822 0.89454681
		 0.001236395 0.88756055 0.022127822 0.89833808 0.001236395 0.9053244 0.025816754 0.89644259
		 0.75348151 0.25465351 0.79828131 0.262676 0.7140432 0.2500217 0.044367254 0.7737993
		 0.01401633 0.77304214 0.08188349 0.7737993 0.11223441 0.77377027 0.8780036 0.23624843
		 0.91692179 0.23526871 0.83446902 0.24107838 0.62360507 0.75048238 0.65472561 0.75863826
		 0.58514345 0.74694103 0.55400538 0.7505461 0.36609173 0.34699422 0.337075 0.35352498
		 0.35549343 0.38673502 0.37568903 0.36424214 0.39011586 0.40326458 0.39368546 0.3727563
		 0.4280076 0.3966375 0.41328454 0.36924082 0.45462728 0.36905891 0.42698121 0.35495049
		 0.45946956 0.33102518 0.42945385 0.33533537 0.4405477 0.29737025 0.4197216 0.31796801
		 0.40534556 0.28117329 0.40156984 0.30954319 0.36759901 0.28845036 0.38200974 0.31323326
		 0.34164906 0.31609756 0.3684926 0.32754093 0.31265414 0.35993725 0.33848858 0.40665329
		 0.38715398 0.43007118 0.44063759 0.42092782 0.47837853 0.38206822 0.48528838 0.32825285
		 0.45845211 0.28065234 0.40863359 0.25789535 0.35543907 0.26833093 0.31902981 0.3073293
		 0.29495132 0.36574179;
	setAttr ".uvst[0].uvsp[750:999]" 0.32617128 0.42231804 0.38507187 0.45083344
		 0.45000243 0.43993241 0.49597192 0.39282304 0.50442815 0.32737714 0.47173297 0.26949936
		 0.41113484 0.24195701 0.34663022 0.25475943 0.30262196 0.30207306 0.28602886 0.37040359
		 0.3199966 0.43203264 0.38413322 0.46319187 0.45494545 0.45143378 0.50516415 0.40011102
		 0.51442504 0.32867944 0.4787035 0.26550251 0.4125495 0.23549801 0.34224272 0.24951756
		 0.29435492 0.30108362 0.10875189 0.19930792 0.11099458 0.20452458 0.14521706 0.26615715
		 0.14341033 0.26172715 0.20956719 0.2972945 0.20857441 0.2932353 0.2806313 0.28589469
		 0.28054714 0.28164697 0.33148766 0.23516732 0.33206725 0.23021126 0.34164882 0.16390687
		 0.34236598 0.15797931 0.30634594 0.10015851 0.30659842 0.093389571 0.23961735 0.069358826
		 0.23899508 0.062229216 0.16816413 0.083081961 0.16662312 0.076203167 0.11944509 0.13490874
		 0.11729562 0.12876564 0.12509227 0.20749551 0.15529227 0.26189089 0.21210134 0.28933084
		 0.27472663 0.27921778 0.31941748 0.23452407 0.32827854 0.17187482 0.29723978 0.11583692
		 0.23858547 0.088657141 0.17565823 0.10057265 0.13262594 0.14611942 0.15075052 0.20762497
		 0.17340612 0.24844128 0.21604967 0.26895165 0.26290178 0.26125407 0.29615939 0.22779012
		 0.30265713 0.18109441 0.27953327 0.13935977 0.23585844 0.11899453 0.18883729 0.12769866
		 0.15650666 0.16164047 0.18587923 0.20462042 0.19807351 0.22659731 0.2210449 0.23757458
		 0.24616623 0.23333812 0.26386809 0.21536255 0.26725554 0.19044375 0.25492716 0.1682024
		 0.23165977 0.15726686 0.20648956 0.16179258 0.18905413 0.17990494 0.39759254 0.34079176
		 0.21620822 0.19483 0.22612703 0.19334918 0.2191869 0.20020062 0.22480094 0.20286614
		 0.23091948 0.2018066 0.23520792 0.19741327 0.23601568 0.19135815 0.2330246 0.18596321
		 0.22738326 0.18330127 0.22126019 0.18438798 0.21699643 0.18879372 0.19026685 0.20389748
		 0.21252942 0.19578815 0.21674073 0.20334816 0.2013346 0.22382331 0.22462618 0.20707589
		 0.2221024 0.23372513 0.23319054 0.20553851 0.2447505 0.22975689 0.23915839 0.19930506
		 0.26060176 0.21330786 0.24023151 0.19075537 0.26347005 0.19064575 0.23599219 0.1831708
		 0.25220704 0.17054588 0.22807431 0.179461 0.23121381 0.16077262 0.21951795 0.1810348
		 0.20862198 0.16499376 0.21358776 0.18727189 0.19303119 0.18147063 0.70773917 0.56038809
		 0.6597622 0.57965988 0.69173986 0.65260398 0.73915905 0.62323081 0.84653276 0.18637034
		 0.85926503 0.2364814 0.9364869 0.22206828 0.92399704 0.16760036 0.86811775 0.2861757
		 0.9379769 0.27892253 0.87152761 0.33570263 0.92839628 0.33582732 0.86693144 0.38453361
		 0.90973085 0.39132854 0.85218507 0.43101799 0.88471025 0.444857 0.8270939 0.47306046
		 0.85390723 0.4949176 0.79313058 0.50858378 0.81996351 0.54243875 0.75261819 0.53728974
		 0.78199041 0.58589637 0.85484266 0.84580207 0.83652133 0.84071767 0.81890994 0.84711492
		 0.80759329 0.86202812 0.80598623 0.88064635 0.81513804 0.89703071 0.83285886 0.9048785
		 0.85283816 0.89982307 0.86622608 0.88296235 0.86673242 0.86180556 0.66593033 0.33603588
		 0.64252371 0.37192515 0.64498061 0.41339722 0.6713298 0.44458959 0.7111482 0.45452306
		 0.74998897 0.44001052 0.77386755 0.40607896 0.77346128 0.36472836 0.74790925 0.3316541
		 0.70653182 0.32043543 0.71762019 0.49798939 0.68163985 0.51729417 0.75079471 0.47327802
		 0.77886266 0.44245824 0.79941243 0.40602922 0.8131935 0.36655959 0.81829077 0.32514521
		 0.81649035 0.28368422 0.80992717 0.24327013 0.79958504 0.20475337 0.64450943 0.53170848
		 0.86075628 0.82040286 0.8295626 0.81374478 0.80095237 0.8256259 0.78262895 0.85028493
		 0.77915174 0.88077033 0.7928918 0.9086839 0.82226235 0.92347491 0.85774899 0.91550457
		 0.882209 0.88502014 0.88249034 0.84707844 0.66369587 0.3330107 0.63789457 0.37265506
		 0.63789457 0.37265506 0.64068145 0.41833487 0.66973597 0.45258006 0.71352869 0.46344575
		 0.75625616 0.44751391 0.78262866 0.41024533 0.78233349 0.3647131 0.75424939 0.32818285
		 0.70856363 0.31575695 0.70773917 0.56038809 0.73915905 0.62323081 0.69173986 0.65260398
		 0.6597622 0.57965988 0.84653276 0.18637034 0.92399704 0.16760036 0.9364869 0.22206828
		 0.85926503 0.2364814 0.9379769 0.27892253 0.86811775 0.2861757 0.92839628 0.33582732
		 0.87152761 0.33570263 0.90973085 0.39132854 0.86693144 0.38453361 0.88471025 0.444857
		 0.85218507 0.43101799 0.85390723 0.4949176 0.8270939 0.47306046 0.81996351 0.54243875
		 0.79313058 0.50858378 0.78199041 0.58589637 0.75261819 0.53728974 0.85484266 0.84580207
		 0.86673242 0.86180556 0.86622608 0.88296235 0.85283816 0.89982307 0.83285886 0.9048785
		 0.81513804 0.89703071 0.80598623 0.88064635 0.80759329 0.86202812 0.81890994 0.84711492
		 0.83652133 0.84071767 0.66593033 0.33603588 0.70653182 0.32043543 0.74790925 0.3316541
		 0.77346128 0.36472836 0.77386755 0.40607896 0.74998897 0.44001052 0.7111482 0.45452306
		 0.6713298 0.44458959 0.64498061 0.41339722 0.64252371 0.37192515 0.68163985 0.51729417
		 0.71762019 0.49798939 0.75079471 0.47327802 0.77886266 0.44245824 0.79941243 0.40602922
		 0.8131935 0.36655959 0.81829077 0.32514521 0.81649035 0.28368422 0.80992717 0.24327013
		 0.79958504 0.20475337 0.64450943 0.53170848 0.86075628 0.82040286 0.8295626 0.81374478
		 0.80095237 0.8256259 0.78262895 0.85028493 0.77915174 0.88077033 0.7928918 0.9086839
		 0.82226235 0.92347491 0.85774899 0.91550457 0.882209 0.88502014 0.88249034 0.84707844
		 0.66369587 0.3330107 0.63789457 0.37265506 0.63789457 0.37265506 0.64068145 0.41833487
		 0.66973597 0.45258006 0.71352869 0.46344575 0.75625616 0.44751391 0.78262866 0.41024533
		 0.78233349 0.3647131 0.75424939 0.32818285 0.70856363 0.31575695 0.36609173 0.34699422;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.37568903 0.36424214 0.35549343 0.38673502
		 0.337075 0.35352498 0.39368546 0.3727563 0.39011586 0.40326458 0.41328454 0.36924082
		 0.4280076 0.3966375 0.42698121 0.35495049 0.45462728 0.36905891 0.42945385 0.33533537
		 0.45946956 0.33102518 0.4197216 0.31796801 0.4405477 0.29737025 0.40156984 0.30954319
		 0.40534556 0.28117329 0.38200974 0.31323326 0.36759901 0.28845036 0.3684926 0.32754093
		 0.34164906 0.31609756 0.33848858 0.40665329 0.31265414 0.35993725 0.38715398 0.43007118
		 0.44063759 0.42092782 0.47837853 0.38206822 0.48528838 0.32825285 0.45845211 0.28065234
		 0.40863359 0.25789535 0.35543907 0.26833093 0.31902981 0.3073293 0.32617128 0.42231804
		 0.29495132 0.36574179 0.38507187 0.45083344 0.45000243 0.43993241 0.49597192 0.39282304
		 0.50442815 0.32737714 0.47173297 0.26949936 0.41113484 0.24195701 0.34663022 0.25475943
		 0.30262196 0.30207306 0.3199966 0.43203264 0.28602886 0.37040359 0.38413322 0.46319187
		 0.45494545 0.45143378 0.50516415 0.40011102 0.51442504 0.32867944 0.4787035 0.26550251
		 0.4125495 0.23549801 0.34224272 0.24951756 0.29435492 0.30108362 0.10875189 0.19930792
		 0.14341033 0.26172715 0.14521706 0.26615715 0.11099458 0.20452458 0.20857441 0.2932353
		 0.20956719 0.2972945 0.28054714 0.28164697 0.2806313 0.28589469 0.33206725 0.23021126
		 0.33148766 0.23516732 0.34236598 0.15797931 0.34164882 0.16390687 0.30659842 0.093389571
		 0.30634594 0.10015851 0.23899508 0.062229216 0.23961735 0.069358826 0.16662312 0.076203167
		 0.16816413 0.083081961 0.11729562 0.12876564 0.11944509 0.13490874 0.15529227 0.26189089
		 0.12509227 0.20749551 0.21210134 0.28933084 0.27472663 0.27921778 0.31941748 0.23452407
		 0.32827854 0.17187482 0.29723978 0.11583692 0.23858547 0.088657141 0.17565823 0.10057265
		 0.13262594 0.14611942 0.17340612 0.24844128 0.15075052 0.20762497 0.21604967 0.26895165
		 0.26290178 0.26125407 0.29615939 0.22779012 0.30265713 0.18109441 0.27953327 0.13935977
		 0.23585844 0.11899453 0.18883729 0.12769866 0.15650666 0.16164047 0.19807351 0.22659731
		 0.18587923 0.20462042 0.2210449 0.23757458 0.24616623 0.23333812 0.26386809 0.21536255
		 0.26725554 0.19044375 0.25492716 0.1682024 0.23165977 0.15726686 0.20648956 0.16179258
		 0.18905413 0.17990494 0.39759254 0.34079176 0.21620822 0.19483 0.2191869 0.20020062
		 0.22612703 0.19334918 0.22480094 0.20286614 0.23091948 0.2018066 0.23520792 0.19741327
		 0.23601568 0.19135815 0.2330246 0.18596321 0.22738326 0.18330127 0.22126019 0.18438798
		 0.21699643 0.18879372 0.19026685 0.20389748 0.2013346 0.22382331 0.21674073 0.20334816
		 0.21252942 0.19578815 0.2221024 0.23372513 0.22462618 0.20707589 0.2447505 0.22975689
		 0.23319054 0.20553851 0.26060176 0.21330786 0.23915839 0.19930506 0.26347005 0.19064575
		 0.24023151 0.19075537 0.25220704 0.17054588 0.23599219 0.1831708 0.23121381 0.16077262
		 0.22807431 0.179461 0.20862198 0.16499376 0.21951795 0.1810348 0.19303119 0.18147063
		 0.21358776 0.18727189 0.57314467 0.065045178 0.57313681 0.009817183 0.60452962 0.0052759051
		 0.60453916 0.069861233 0.57472491 0.43848026 0.56972194 0.38945448 0.61108398 0.42313135
		 0.60639286 0.45056951 0.57176089 0.34715474 0.62887788 0.35651553 0.66000807 0.056123018
		 0.6600076 0.016463757 0.60638559 0.0040010214 0.60638607 0.068586349 0.3370795 0.51031774
		 0.33911976 0.55264241 0.29773292 0.58633941 0.2799283 0.51968414 0.33411321 0.60169727
		 0.30242714 0.61379379 0.9925434 0.035672903 0.98920268 0.03377986 0.98586279 0.035673141
		 0.98586279 0.039459229 0.98920316 0.041352153 0.9925434 0.039459229 0.36435887 0.55771559
		 0.3792741 0.52242154 0.70064521 0.055355668 0.70064509 0.017514229 0.54449725 0.39452457
		 0.52959085 0.35925138 0.3776972 0.58767217 0.40530333 0.57894677 0.75812066 0.053465843
		 0.75812066 0.022596359 0.53116751 0.42446351 0.50357747 0.41574323 0.37198946 0.62738425
		 0.34041139 0.62782413 0.39641795 0.6254651 0.80184233 0.050658345 0.80184233 0.024477005
		 0.53687167 0.46415198 0.51245761 0.46223402 0.56843114 0.46459162 0.54833007 0.049391866
		 0.54832625 0.023210466 0.36847982 0.6622445 0.34211859 0.65145236 0.3933104 0.67204314
		 0.84493411 0.051407337 0.84493411 0.023727179 0.54037893 0.49899161 0.51556325 0.50878441
		 0.56672478 0.48820603 0.52646208 0.050144255 0.52645802 0.022464216 0.36838481 0.71466357
		 0.33555076 0.72866338 0.40121922 0.70066375 0.87234938 0.056510687 0.87234938 0.01862359
		 0.5404737 0.55137944 0.50765896 0.53738809 0.57328868 0.56537116 0.45493108 0.055258095
		 0.45492607 0.01737076 0.38080391 0.74899977 0.3525748 0.77629143 0.40903363 0.7217086
		 0.89307994 0.057721853 0.89307934 0.017412186 0.52806211 0.58569562 0.49984935 0.55842054
		 0.55627465 0.61297119 0.40822607 0.056475699 0.40822011 0.01616627 0.3965629 0.76236361
		 0.38178238 0.80119735 0.41134378 0.72353011 0.89580065 0.057721734 0.89580029 0.017412186
		 0.51231253 0.59905148 0.49754038 0.56024098 0.52708459 0.63786232 0.3727296 0.056480706
		 0.37272364 0.016171277 0.43019316 0.76529425 0.4465563 0.80473191 0.41383001 0.72585708
		 0.89894944 0.057721615 0.89894897 0.017412186 0.47870234 0.60198045 0.49505559 0.56256676
		 0.46234849 0.64139462 0.31266147 0.056489348 0.31265599 0.016179621 0.4595879 0.74311477
		 0.49227247 0.7662161 0.42690334 0.7200138 0.91220206 0.057721615 0.9122017 0.017411947
		 0.44932517 0.57981384 0.48199013 0.55672681 0.41665944 0.60290182 0.25738031 0.056497157
		 0.25737458 0.016187549 0.46600053 0.71644622 0.49711904 0.72863108 0.43488273 0.7042616
		 0.92851239 0.054898024 0.92851228 0.0202353 0.44291601 0.55316114 0.47401574 0.54098392
		 0.41181597 0.56533873 0.22239643 0.053678632 0.22239119 0.019015849 0.46341571 0.6917972;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.4908137 0.68618983 0.43601748 0.69740456
		 0.93492872 0.052512169 0.9349286 0.022620916 0.44549975 0.52852654 0.47288135 0.53413081
		 0.41811737 0.52292275 0.18278635 0.05129832 0.18278205 0.021407247 0.44486508 0.66496068
		 0.45491883 0.64124018 0.4348118 0.6886813 0.94305807 0.050120592 0.94305784 0.025012255
		 0.46403864 0.501706 0.47408608 0.52541268 0.45399132 0.47799981 0.12962249 0.048914373
		 0.12961876 0.023806155 0.41919741 0.66743511 0.41073796 0.65123707 0.42765698 0.68363279
		 0.95115834 0.046253324 0.95115823 0.028879404 0.48969129 0.50417912 0.48123696 0.52036703
		 0.49814585 0.48799062 0.087683707 0.045053065 0.087681323 0.027679265 0.41021475
		 0.68180352 0.39475307 0.67522293 0.42567679 0.68838388 0.95591182 0.046253443 0.95591134
		 0.028879404 0.4986687 0.51853907 0.48321596 0.52511549 0.51412153 0.51196229 0.061050683
		 0.04505688 0.061048299 0.02768296 0.41245529 0.70614904 0.40546867 0.7106058 0.41944179
		 0.7016924 0.96948546 0.041911244 0.96948546 0.033221245 0.49642947 0.54287028 0.48944715
		 0.53841603 0.50341201 0.54732442 0.026914865 0.040719628 0.026913315 0.032029927
		 0.42431149 0.71950084 0.42126736 0.72144276 0.42735526 0.71755904 0.48458055 0.55621409
		 0.48153833 0.55427349 0.48762277 0.5581547 0.0091919005 0.038270295 0.0091914237
		 0.034484267 0.27139258 0.92283249 0.27139255 0.84877062 0.35707939 0.8392117 0.35707933
		 0.90049529 0.27139264 0.75722504 0.35707933 0.76346064 0.27139258 0.68316317 0.35707945
		 0.70217681 0.1536364 0.015961409 0.1536364 0.10929418 0.069664419 0.096706152 0.069664419
		 0.013503075 0.1536364 0.20262718 0.069664419 0.17990875 0.1536364 0.30771804 0.069664419
		 0.24316597 0.26973736 0.35425115 0.26973736 0.45810437 0.35272023 0.48055506 0.35272023
		 0.4180429 0.26973736 0.55033708 0.35272023 0.56277776 0.26973736 0.64257097 0.35272023
		 0.64500046 0.8340587 0.11661637 0.85155755 0.10140598 0.87318736 0.10140574 0.89068621
		 0.11661637 0.89737016 0.1412276 0.89068621 0.16583884 0.87318736 0.18104947 0.86667472
		 0.19951713 0.86237246 0.19951952 0.85390782 0.19951713 0.85155755 0.18104947 0.8340587
		 0.16583884 0.82737488 0.1412276 0.64289093 0.17451787 0.61168504 0.14379072 0.62908357
		 0.07122016 0.68844074 0.12966704 0.57311249 0.14379072 0.55571407 0.07122016 0.54190654
		 0.17451787 0.49635679 0.12966704 0.52998704 0.22423553 0.47368449 0.22423553 0.5419066
		 0.27395356 0.49635679 0.31880462 0.55981237 0.34028733 0.5316543 0.41285765 0.62223887
		 0.34028733 0.64289093 0.27395356 0.68844074 0.31880462 0.65039694 0.41285765 0.65481049
		 0.22423553 0.7111131 0.22423553 0.64458019 0.0055623055 0.72901154 0.088698387 0.54021734
		 0.0055623055 0.45578605 0.088698387 0.42353612 0.22321582 0.45578593 0.35773337 0.50652826
		 0.47319329 0.72901154 0.35773289 0.67543101 0.47319376 0.7612614 0.22321582 0.0066282898
		 0.92526388 0.0066283941 0.84525919 0.069412977 0.85502625 0.069413021 0.95083427
		 0.0066282749 0.74636793 0.069412947 0.73660088 0.0066282749 0.66636348 0.069413066
		 0.64079285 0.41310292 0.038482189 0.41310292 0.16435909 0.35157436 0.15744495 0.35157436
		 0.031244755 0.41310292 0.29023552 0.35157436 0.2836442 0.41310292 0.39827895 0.35157436
		 0.38726687 0.013327211 0.26475716 0.013327211 0.37152839 0.074130952 0.37804151 0.074130923
		 0.27563977 0.013327211 0.49592185 0.074130952 0.50275445 0.013327211 0.62031531 0.074130952
		 0.62746787 0.13901073 0.85460234 0.13901076 0.94972515 0.13901073 0.73702455 0.13901064
		 0.64190197 0.2833696 0.13664508 0.2833696 0.024656534 0.2833696 0.24863315 0.2833696
		 0.34757161 0.1415323 0.41263986 0.1415323 0.31486773 0.1415323 0.52330899 0.1415323
		 0.63397861 0.20860793 0.85916114 0.2086079 0.95517802 0.20860793 0.7404778 0.208608
		 0.64446068 0.21516487 0.12901473 0.21516487 0.021872282 0.21516487 0.23615742 0.21516487
		 0.32730651 0.20893374 0.42496896 0.20893374 0.33489347 0.20893374 0.5308497 0.20893374
		 0.63672972 0.59239882 0.22423553 0.60881621 0.36565626 0.59239882 0.33005321 0.57196885
		 0.36565626 0.39926034 0.83980441 0.39926034 0.88997352 0.39926034 0.7777915 0.39926034
		 0.72762227 0.028327227 0.096705675 0.028327227 0.028592825 0.028327227 0.164819 0.028327227
		 0.2302022 0.46160311 0.53432703 0.43548527 0.53432703 0.43444857 0.49395561 0.45328879
		 0.49395561 0.39357039 0.49546695 0.39357039 0.43085384 0.39357039 0.56277776 0.39357039
		 0.63008857 0.77515364 0.065414071 0.82905775 0.018558741 0.84262186 0.068503022 0.81066442
		 0.096281409 0.89568728 0.018558741 0.88212329 0.068503022 0.9495917 0.065414071 0.91408044
		 0.096281409 0.97018111 0.1412276 0.92628706 0.1412276 0.9495917 0.21704137 0.91408044
		 0.1861738 0.90921015 0.2898165 0.88725775 0.23987234 0.82010895 0.30828393 0.80137551
		 0.2898165 0.8233279 0.23987234 0.8330664 0.25834 0.77515364 0.21704113 0.81066442
		 0.1861738 0.75456399 0.1412276 0.79845792 0.1412276 0.41873589 0.61633682 0.44997257
		 0.61633682 0.62543643 0.43822658 0.6401732 0.47937787 0.4248054 0.86974049 0.40775171
		 0.80964947 0.4508642 0.80964947 0.46090668 0.86974049 0.40841007 0.74303865 0.45118129
		 0.74303865 0.40044618 0.67642736 0.44235277 0.67642736 0.87080091 0.25834 0.88375837
		 0.30828393 0.56796038 0.53432703 0.53979689 0.53432703 0.5173012 0.49395561 0.54289818
		 0.49395561 0.54447007 0.61633682 0.57883298 0.61633682 0.56486356 0.67642736 0.6080026
		 0.67642736 0.57255065 0.74303865 0.61403316 0.74303865 0.57310855 0.80964947 0.6148566
		 0.80964947 0.56298667 0.86974049 0.59774852 0.86974049 0.55534846 0.43822658 0.54047799
		 0.47937787 0.86237258 0.23242223 0.86237246 0.28236639 0.50385642 0.53432703 0.49579334
		 0.49395561 0.50206077 0.61633682 0.50549537 0.67642736;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5098238 0.74303865 0.5098238 0.80964947
		 0.5098238 0.86974049 0.5923987 0.40262377 0.59239894 0.45424235 0.78368044 0.56328529
		 0.80610543 0.56176895 0.80337298 0.49369937 0.77526665 0.4981057 0.83382457 0.56276774
		 0.83809179 0.49719745 0.85624975 0.56506771 0.86618805 0.50499254 0.85633987 0.80309349
		 0.8823089 0.80169672 0.88262665 0.84859324 0.84669745 0.85298425 0.90932751 0.80124426
		 0.91653538 0.84736568 0.51622319 0.83024573 0.49400598 0.83027959 0.49823382 0.77790415
		 0.52606934 0.77768934 0.46654415 0.83027995 0.46382663 0.77776659 0.4443264 0.82991958
		 0.4359912 0.77672112 0.69137216 0.57926655 0.7156775 0.58049834 0.71737647 0.63274801
		 0.68458951 0.62880468 0.73936939 0.58249599 0.7534743 0.63993329 0.76764762 0.44535679
		 0.80088669 0.44266146 0.80622357 0.41855556 0.76930726 0.41913706 0.84194291 0.44574636
		 0.84822357 0.42019445 0.8751592 0.4529503 0.88044792 0.42295867 0.8322798 0.8962031
		 0.88042909 0.89212477 0.88157946 0.92038965 0.83237076 0.92111027 0.92252523 0.89173198
		 0.92465419 0.92038965 0.53495759 0.72713232 0.50205016 0.72713244 0.50472164 0.69447684
		 0.53934085 0.69447672 0.46137393 0.72713232 0.46192935 0.69447684 0.42846647 0.72693241
		 0.42730594 0.69447672 0.68035901 0.6751672 0.72418791 0.67911434 0.72186303 0.70599318
		 0.67756736 0.70539021 0.77462113 0.6864168 0.78669888 0.70952249 0.81539154 0.37713379
		 0.77625322 0.3577233 0.86071581 0.37761039 0.89466715 0.37770158 0.88159806 0.95869392
		 0.82773089 0.95869386 0.92971855 0.95869386 0.51368827 0.65082812 0.55237997 0.65082812
		 0.46586302 0.65082812 0.42716232 0.65082812 0.7175014 0.76364082 0.67283797 0.74603546
		 0.79766917 0.76364082 0.71630287 0.57093215 0.73942465 0.57243991 0.69255507 0.57011634
		 0.46705893 0.83985651 0.44567442 0.839746 0.4934912 0.83985615 0.51487559 0.83985627
		 0.88199842 0.79299951 0.90826994 0.79280984 0.85659766 0.79396278 0.83330476 0.5743078
		 0.85488933 0.57606226 0.80662531 0.57357579 0.78504074 0.57469726 0.71696877 0.55865502
		 0.73949707 0.55956268 0.69388652 0.55834752 0.46768105 0.85238397 0.44730324 0.85238409
		 0.49286908 0.85238421 0.51324672 0.85238433 0.88172728 0.78181648 0.90702158 0.78181624
		 0.85700631 0.78225881 0.83267695 0.58906668 0.85324526 0.5901559 0.807253 0.58857155
		 0.78668499 0.58930993 0.71805286 0.46961707 0.73651677 0.46520358 0.69958925 0.47403103
		 0.47076231 0.94000137 0.45419106 0.94293058 0.49124515 0.94000113 0.50781631 0.94293082
		 0.88100427 0.69819629 0.90089697 0.70235562 0.86111152 0.69403672 0.83103806 0.69948357
		 0.84776419 0.69638807 0.81036329 0.69948328 0.79363716 0.69638795 0.60540634 0.76525646
		 0.58694243 0.76966995 0.58743238 0.76771164 0.60565203 0.76297265 0.56847882 0.77408391
		 0.56921291 0.77245075 0.19077915 0.94330913 0.17409402 0.93137985 0.17395264 0.93230492
		 0.19040877 0.94407648 0.15347016 0.93137985 0.1536116 0.93230492 0.13678509 0.94330913
		 0.13715541 0.94407648 0.58590502 0.66804612 0.56601232 0.66388679 0.56548458 0.66204101
		 0.58511442 0.66650718 0.54611957 0.65972722 0.54585469 0.65757513 0.68501514 0.88154697
		 0.66828901 0.88464248 0.66814715 0.88746202 0.68464381 0.88413841 0.64761424 0.88464218
		 0.6477561 0.88746202 0.6308881 0.88154685 0.6312592 0.88413829 0.58502638 0.75581318
		 0.61375338 0.74387372 0.56659138 0.76775295 0.17424363 0.92942518 0.19117063 0.94133598
		 0.15332064 0.92942518 0.13639361 0.94133598 0.56807685 0.650828 0.58793867 0.66207993
		 0.5371263 0.63957626 0.66744095 0.90696937 0.68252981 0.90581173 0.64849859 0.90696949
		 0.6340189 0.90581185 0.57528269 0.75013381 0.60713726 0.72616345 0.5615415 0.76677996
		 0.17482847 0.92717856 0.19270188 0.93605667 0.15273571 0.92717856 0.1348623 0.93605667
		 0.57857454 0.64547575 0.59337932 0.66116315 0.5487619 0.6226812 0.66406411 0.93012083
		 0.67912608 0.92615569 0.65183926 0.93012083 0.63677698 0.92590916 0.56421435 0.7507301
		 0.57074547 0.72507495 0.55768311 0.77283615 0.17532998 0.92780322 0.1959067 0.93202311
		 0.15223423 0.92780322 0.13249409 0.93202311 0.59049982 0.6460377 0.59753633 0.66687346
		 0.58346307 0.62186021 0.42599785 0.90527803 0.44039059 0.91195464 0.43516958 0.87869453
		 0.41727078 0.87488592 0.4520725 0.91195464 0.45729375 0.87869453 0.46646535 0.90922594
		 0.47519231 0.87488592 0.52934647 0.75184709 0.52907628 0.72535235 0.52961695 0.77649462
		 0.17659682 0.9028573 0.19922322 0.90268266 0.15096739 0.9028573 0.12917748 0.90268266
		 0.628066 0.64709049 0.62777478 0.67032117 0.62835723 0.62212145 0.43395603 0.83540738
		 0.41409373 0.83556503 0.4585073 0.83540738 0.47836947 0.83556503 0.51591122 0.75259393
		 0.51564163 0.72458118 0.51618087 0.77745539 0.17659682 0.88881063 0.19922322 0.88863647
		 0.15096739 0.88881063 0.12917748 0.88863647 0.64254117 0.64779401 0.64225084 0.67122632
		 0.64283162 0.62139493 0.43395603 0.8227306 0.41409373 0.8228879 0.4585073 0.8227306
		 0.47836947 0.8228879 0.50227189 0.7486124 0.50231034 0.72856873 0.50223327 0.76340514
		 0.17315069 0.87403077 0.18830949 0.87405562 0.15441346 0.87403077 0.13925472 0.87405562
		 0.6572364 0.64404207 0.6572777 0.65798295 0.65719503 0.62515259 0.43725705 0.81033051
		 0.42273593 0.81030822 0.45520592 0.81033051 0.46972728 0.81030822 0.18627146 0.79248929
		 0.2064108 0.78700012 0.20694116 0.80960798 0.2046614 0.81077933 0.22127369 0.79248929
		 0.20922092 0.81077933 0.2304596 0.80686015 0.21062997 0.81384623 0.2304596 0.82462358
		 0.21062997 0.81763744 0.22127369 0.83899438 0.20922092 0.82070422 0.2064108 0.84448361
		 0.20694116 0.82187557 0.18627146 0.83899438 0.2046614 0.82070422 0.18236187 0.82462358;
	setAttr ".uvst[0].uvsp[1750:1767]" 0.20325246 0.81763744 0.18236187 0.80686015
		 0.20325246 0.81384623 0.20694116 0.81574178 0.76629418 0.6684534 0.72155404 0.66042048
		 0.68216872 0.65578187 0.43162951 0.74774992 0.46240532 0.74849689 0.50044596 0.74849689
		 0.53122145 0.74846852 0.91998041 0.87300831 0.88126183 0.87399322 0.83795089 0.8788482
		 0.87138808 0.47384804 0.84032398 0.46567804 0.80193186 0.46212977 0.77085042 0.4657411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1260 ".vt";
	setAttr ".vt[0:165]"  0.56567156 4.60722876 -0.41098455 0.2160673 4.60722876 -0.66498685
		 -0.21606736 4.60722876 -0.66498685 -0.56567156 4.60722876 -0.41098446 -0.69920868 4.60722876 4.1848899e-08
		 -0.56567156 4.60722876 0.41098452 -0.21606727 4.60722876 0.66498685 0.2160673 4.60722876 0.66498685
		 0.56567156 4.60722876 0.41098446 0.6992085 4.60722876 1.7282686e-10 1.081260562 3.50506735 2.9101164e-08
		 0.87475824 3.50506735 -0.63554931 0.87475824 3.50506735 0.63554919 0.33412796 3.50506735 1.02834022
		 -0.33412784 3.50506735 1.02834034 -0.87475824 3.50506735 0.63554931 -1.081260681 3.50506735 9.3549318e-08
		 -0.87475842 3.50506735 -0.63554919 -0.33412802 3.50506735 -1.028339863 0.33412784 3.50506735 -1.02834034
		 1.05204165 2.89759445 3.1424499e-08 0.85111958 2.89759445 -0.61837476 0.85111958 2.89759445 0.61837459
		 0.32509881 2.89759445 1.00055134296 -0.32509869 2.89759445 1.00055134296 -0.85111964 2.89759445 0.61837476
		 -1.052041769 2.89759445 9.4131053e-08 -0.85111964 2.89759445 -0.61837459 -0.32509887 2.89759445 -1.00055086613
		 0.32509866 2.89759445 -1.00055134296 0.995134 2.45211411 2.9724671e-08 0.80508047 2.45211411 -0.58492541
		 0.80508047 2.45211411 0.58492535 0.30751342 2.45211411 0.94642901 -0.30751336 2.45211411 0.94642913
		 -0.80508053 2.45211411 0.58492541 -0.99513423 2.45211411 8.903929e-08 -0.80508065 2.45211411 -0.58492523
		 -0.30751348 2.45211411 -0.94642866 0.30751336 2.45211411 -0.94642913 0.70170569 1.94241714 2.0959956e-08
		 0.56769186 1.94241714 -0.41245237 0.56769186 1.94241714 0.41245222 0.21683906 1.94241714 0.66736174
		 -0.21683897 1.94241714 0.66736174 -0.56769192 1.94241714 0.41245237 -0.70170575 1.94241714 6.2784856e-08
		 -0.56769204 1.94241714 -0.4124521 -0.21683918 1.94241714 -0.66736174 0.21683896 1.94241714 -0.66736174
		 0.24381708 1.68264842 7.2828192e-09 0.19725223 1.68264842 -0.14331207 0.19725223 1.68264842 0.14331201
		 0.075343683 1.68264842 0.23188379 -0.075343668 1.68264842 0.23188379 -0.19725229 1.68264842 0.14331207
		 -0.2438172 1.68264842 2.1815437e-08 -0.19725235 1.68264842 -0.14331198 -0.075343773 1.68264842 -0.23188379
		 0.075343609 1.68264842 -0.23188379 0.52402568 4.72243118 -0.38072702 0.20016 4.72243118 -0.6160292
		 -0.20016007 4.72243118 -0.6160292 -0.5240258 4.72243118 -0.3807269 -0.64773142 4.72243118 3.6759914e-08
		 -0.5240258 4.72243118 0.38072693 -0.20015998 4.72243118 0.61602908 0.20016 4.72243118 0.61602908
		 0.52402568 4.72243118 0.38072687 0.6477313 4.72243118 -1.8478836e-09 -0.45990765 3.89045 -0.25415379
		 -0.45990765 4.10664654 -0.41122934 -0.46820068 4.3551302 -0.39233023 -0.46820068 4.56138992 -0.24247339
		 -0.46820068 4.64017487 3.2364895e-08 -0.46820068 4.56138992 0.24247345 -0.46820068 4.3551302 0.39233023
		 -0.45990765 4.10664654 0.41122916 -0.45990765 3.89045 0.25415367 -0.45990765 3.80786991 1.245823e-08
		 -0.82080889 3.92158699 -0.23789415 -0.82080889 4.12395191 -0.38492069 -0.81251574 4.38135195 -0.36723071
		 -0.81251574 4.57441664 -0.22696102 -0.81251574 4.64816046 2.7998123e-08 -0.81251574 4.57441664 0.22696108
		 -0.81251574 4.38135195 0.36723071 -0.82080889 4.12395191 0.38492072 -0.82080889 3.92158699 0.23789406
		 -0.82080877 3.84429097 9.5299262e-09 -1.24006629 4.13931656 0.35876223 -1.27452064 4.3769393 0.3290323
		 -1.27452064 4.54992151 0.20335314 -1.27452064 4.61599588 2.1439458e-08 -1.27452064 4.54992151 -0.20335314
		 -1.21421242 4.37694025 -0.3448011 -1.18062913 4.13931656 -0.37621325 -1.097266912 3.89432287 -0.2033532
		 -1.10041714 3.83062911 8.183354e-10 -1.13035381 3.92199326 0.20335314 0.64048362 4.34935188 -0.46533865
		 0.24464288 4.34935188 -0.75293374 -0.24464305 4.34935188 -0.75293362 -0.64048368 4.34935188 -0.4653385
		 -0.79168123 4.34935188 5.8316949e-08 -0.64048362 4.34935188 0.46533865 -0.24464293 4.34935188 0.75293368
		 0.24464299 4.34935188 0.75293362 0.6404835 4.34935188 0.46533856 0.79168117 4.34935188 1.1129075e-08
		 0.33412796 3.50506735 1.02834022 -0.33412784 3.50506735 1.02834034 1.14533448 2.89759445 3.4211158e-08
		 0.92659509 2.89759445 -0.67321098 0.92659509 2.89759445 0.67321074 0.35392791 2.89759445 1.089278102
		 -0.35392773 2.89759445 1.089278102 -0.92659521 2.89759445 0.67321098 -1.1453346 2.89759445 1.024784e-07
		 -0.92659521 2.89759445 -0.67321074 -0.35392797 2.89759445 -1.089277625 0.35392773 2.89759445 -1.089278102
		 1.12868643 2.56220341 3.5182715e-08 0.96027029 2.5407455 -0.66342694 0.91312689 2.55166817 0.66342688
		 0.34878355 2.49275684 1.073446512 -0.34878349 2.27730894 0.93172109 -0.91312695 2.23560071 0.57499248
		 -1.12868667 2.33019114 1.0245746e-07 -0.99852145 2.36126614 -0.66342694 -0.34878349 2.58603954 -1.0072048903
		 0.34878337 2.58603954 -1.0072046518 0.46820068 3.89391804 -0.24247351 0.46820074 4.10017872 -0.39233029
		 0.46820068 4.35512972 -0.39233023 0.4682008 4.56138897 -0.24247339 0.4682008 4.64017439 3.2364895e-08
		 0.4682008 4.56138897 0.24247345 0.46820068 4.35512972 0.39233023 0.46820074 4.10017872 0.39233011
		 0.46820068 3.89391804 0.24247339 0.46820068 3.81513309 7.7767623e-09 0.81251585 3.91138315 -0.23585515
		 0.81251574 4.11201286 -0.38162151 0.81251574 4.36000538 -0.38162151 0.81251574 4.56063557 -0.23585501
		 0.81251574 4.6372695 2.9095295e-08 0.81251574 4.56063557 0.23585509 0.81251574 4.36000538 0.38162151
		 0.81251574 4.11201286 0.38162151 0.81251585 3.91138315 0.23585506 0.81251585 3.83474898 5.1783076e-09
		 1.27720451 4.13810873 0.33672836 1.27720451 4.35692787 0.33672836 1.27720451 4.53395653 0.20810956
		 1.27720451 4.60157537 2.2638002e-08 1.27720451 4.53395653 -0.20810956 1.27720451 4.35692835 -0.33672836
		 1.27720451 4.13810873 -0.33672842 1.12812996 3.84804654 -0.20810962 1.042351961 3.78042746 1.5345516e-09
		 1.12812996 3.84804654 0.20810956 0.81251585 3.92362475 -0.22696114 0.81251574 4.11668873 -0.36723071
		 0.81251574 4.35532951 -0.36723071 0.81251574 4.5483942 -0.22696102;
	setAttr ".vt[166:331]" 0.81251574 4.62213802 2.7998123e-08 0.81251574 4.5483942 0.22696108
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
		 2.72830009 4.15448618 -0.18519081 2.72830009 4.36832523 -0.18519084 2.72830009 4.47524548 -3.1864637e-08
		 2.72830009 4.36832523 0.18519084 2.72830009 4.15448618 0.18519084 2.72830009 4.047565937 0
		 2.88484192 4.076214314 -0.32075995 2.88484192 4.44659615 -0.32075998 2.88484192 4.6317873 -5.5191173e-08
		 2.88484192 4.4465971 0.32075995 2.88484192 4.07621479 0.32075995 2.88484168 3.89102364 0
		 3.098681688 4.04756546 -0.37038162 3.098681688 4.47524548 -0.37038168 3.098681688 4.68908548 -6.3729274e-08
		 3.098681688 4.47524548 0.37038168 3.098681688 4.047565937 0.37038168 3.098681927 3.83372545 0
		 3.3125217 4.07621479 -0.32075995 3.3125217 4.44659615 -0.32075998 3.3125217 4.6317873 -5.5191173e-08
		 3.3125217 4.4465971 0.32075995 3.3125217 4.07621479 0.32075995 3.3125217 3.89102411 0
		 3.46906352 4.1544857 -0.18519081 3.46906352 4.36832523 -0.18519084 3.46906352 4.47524548 -3.1864637e-08
		 3.46906352 4.36832523 0.18519084 3.46906352 4.1544857 0.18519084 3.46906352 4.047565937 0
		 2.67100191 4.26140547 0 3.5263617 4.26140547 0 -0.81251585 3.92362404 -0.22696114
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
		 -1.9462626 4.55566978 1.627367e-08 -1.9462626 4.4978714 0.17788222;
	setAttr ".vt[332:497]" -1.9462626 4.34655571 0.2878195 -1.9462626 4.15952015 0.2878195
		 -1.9462626 4.0082044601 0.17788219 -1.9462626 3.95040703 -1.7645572e-09 -2.026908875 4.013464928 -0.17406046
		 -2.026908875 4.16152954 -0.2816357 -2.026908875 4.34454727 -0.28163564 -2.026908875 4.49261093 -0.1740604
		 -2.026908875 4.54916763 1.5498568e-08 -2.026908875 4.49261093 0.1740604 -2.026908875 4.34454632 0.28163564
		 -2.026908875 4.16152954 0.28163564 -2.026908875 4.013464928 0.17406037 -2.026908875 3.95690918 -2.1521105e-09
		 -2.73856759 4.083242416 -0.12880668 -2.73856759 4.19281387 -0.20841354 -2.73856759 4.32824898 -0.20841351
		 -2.73856759 4.43781662 -0.12880662 -2.73856759 4.47966957 6.3206036e-09 -2.73856759 4.43781662 0.12880662
		 -2.73856759 4.32824898 0.20841348 -2.73856759 4.19281387 0.20841348 -2.73856759 4.083242416 0.12880662
		 -2.73856759 4.041391373 -6.7410912e-09 -1.27452064 4.13931656 0.3290323 -1.27452064 4.35313511 0.3290323
		 -1.27452064 4.52611732 0.20335314 -1.27452064 4.5921917 2.1439458e-08 -1.27452064 4.52611732 -0.20335314
		 -1.27452064 4.35313606 -0.3290323 -1.27452064 4.13931656 -0.32903236 -1.27452064 3.9663353 -0.2033532
		 -1.27452064 3.90026093 8.183354e-10 -1.27452064 3.9663353 0.20335314 -0.85220295 1.35021162 -0.18072593
		 -0.67190158 1.36162317 -0.30414927 -0.44903648 1.35410738 -0.30890131 -0.26873505 1.33679307 -0.19375522
		 -0.19986577 1.32413137 0.0054503735 -0.26873505 1.32003021 0.21270803 -0.44903648 1.31975722 0.34306037
		 -0.67190158 1.31975722 0.34339905 -0.85220295 1.32262313 0.21594809 -0.92107177 1.33314669 0.015076279
		 -0.98110783 2.23792696 -0.47206575 -0.71386147 2.25821614 -0.74170101 -0.38376397 2.23499346 -0.6756193
		 -0.11670074 2.18076587 -0.37831402 -0.014694221 2.14379811 -0.0089669041 -0.11670074 2.14024067 0.31394354
		 -0.383757 2.14024067 0.50797123 -0.71385705 2.14024067 0.50797117 -0.98091364 2.14183283 0.30696678
		 -1.08292985 2.17554975 -0.055258896 -0.96776438 2.43530059 -0.57188129 -0.67095256 2.43967509 -0.80535686
		 -0.33326775 2.42733717 -0.75091362 -0.074178129 2.40653205 -0.37761706 0.02618435 2.40000343 -0.00014445026
		 -0.081128702 2.40000343 0.33027548 -0.36207765 2.40000343 0.53439683 -0.70935041 2.40000343 0.53439677
		 -0.99033177 2.40000343 0.33003676 -1.0954144 2.40515399 -0.036044359 -0.83049333 2.89759493 -0.66254646
		 -0.59724176 2.75147915 -0.8676194 -0.23282667 2.7478919 -0.76220852 0.040146582 2.74720526 -0.41320693
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
		 -0.79891229 0.20609276 0.69520748 -0.75224435 0.034871999 0.69488949;
	setAttr ".vt[498:663]" -0.75224435 0.33245552 0.69552529 -0.63006538 0.41055185 0.69572181
		 -0.47904438 0.41055185 0.69572181 -0.35686564 0.33245552 0.69552529 -0.31019771 0.20609276 0.69520748
		 -0.35686564 0.034871999 0.69488949 -0.47904438 0.0016326372 0.69469297 -0.63006538 0.0016326372 0.69469297
		 -0.6067034 0.21060273 0.74534613 -0.59674424 0.19122052 0.74438393 -0.59674424 0.22998391 0.74630821
		 -0.57066983 0.24196269 0.7469027 -0.53844017 0.24196269 0.7469027 -0.51236606 0.22998391 0.74630821
		 -0.50240636 0.21060273 0.74534613 -0.51236606 0.19122052 0.74438393 -0.53844017 0.17924176 0.7437892
		 -0.57066983 0.17924176 0.7437892 -0.55455488 0.2106017 0.74534601 -0.91984904 1.84085369 -0.29729584
		 -1.006133914 1.77947545 0.0010341853 -0.91984904 1.74579048 0.27200297 -0.69395185 1.73747206 0.43153727
		 -0.41472775 1.73637772 0.43032488 -0.18883057 1.73808765 0.26799735 -0.10254569 1.74921525 0.0078908969
		 -0.18883057 1.78901362 -0.26771805 -0.41472751 1.84769249 -0.46867445 -0.69387084 1.87402439 -0.49633628
		 -0.95535755 2.084481239 -0.40324593 -1.050648451 2.015860558 -0.033492167 -0.9552449 1.97623837 0.29200983
		 -0.70548999 1.97029734 0.47564545 -0.39677584 1.97029734 0.47527754 -0.14702091 1.97052336 0.29442346
		 -0.051622957 1.97944736 -0.0025783228 -0.14702091 2.023455381 -0.33481258 -0.39677966 2.084958076 -0.59496397
		 -0.7054581 2.1116662 -0.64652801 0.43360424 6.82244253 0.71284819 0.49789906 6.9367919 0.68716621
		 0.60249615 6.99003458 0.62318039 0.70743871 6.96183252 0.54532909 0.77264524 6.86295462 0.48335123
		 0.7732079 6.73117876 0.4609189 0.7089107 6.61682844 0.48660135 0.60431457 6.56358767 0.55058765
		 0.49937201 6.59179163 0.628438 0.4341681 6.69066191 0.69041538 0.33673525 6.85009623 0.90728998
		 0.45903444 7.067596912 0.85844135 0.65798879 7.16886759 0.73673201 0.85760117 7.11522436 0.58865166
		 0.98163176 6.9271493 0.47076178 0.98270118 6.67649221 0.42809248 0.86040258 6.45898962 0.47694254
		 0.66145039 6.35772181 0.59865236 0.46183586 6.41136599 0.74673128 0.33780742 6.59943533 0.86462069
		 0.30288482 6.86171293 1.1233325 0.47121429 7.16107893 1.0560956 0.7450496 7.30046606 0.88857937
		 1.019794703 7.22662687 0.68476343 1.19050419 6.96777773 0.52250433 1.19197631 6.62277746 0.46377754
		 1.023647308 6.3234067 0.53101063 0.74981189 6.18402052 0.69852972 0.47506762 6.25785685 0.9023447
		 0.30435491 6.51671362 1.064603329 0.33535385 6.85616064 1.33982801 0.53323984 7.20809126 1.26078844
		 0.85515273 7.37195063 1.063859463 1.17813683 7.2851491 0.82426023 1.37882066 6.98084688 0.63351011
		 1.38054931 6.57527208 0.5644722 1.18266273 6.22334623 0.64351368 0.86075151 6.059488773 0.84044218
		 0.53777122 6.14628363 1.080039501 0.33708715 6.4505887 1.27078676 0.43097901 6.83398485 1.53558302
		 0.6390419 7.20402575 1.45247698 0.97752678 7.37631464 1.24541044 1.3171277 7.28504992 0.99348545
		 1.52813852 6.96508646 0.79291916 1.52995837 6.53864241 0.72032595 1.32189035 6.16860247 0.80343485
		 0.9834125 5.99631548 1.010498524 0.64381027 6.08757925 1.2624259 0.43279862 6.40753984 1.46299124
		 0.58038473 6.79735136 1.69143724 0.77826929 7.14928293 1.61239672 1.10018229 7.31314325 1.41546869
		 1.42316234 7.22634172 1.17587042 1.62385011 6.92203951 0.9851222 1.62557983 6.51646662 0.91608095
		 1.42769623 6.16453505 0.99512243 1.10578322 6.0006814003 1.19205236 0.78280163 6.0874753 1.43164968
		 0.58211923 6.39177847 1.6223979 0.76896083 6.74985361 1.79213285 0.93728614 7.049219608 1.72489882
		 1.21112359 7.18860865 1.55737734 1.48587096 7.11476946 1.3535676 1.65658295 6.85591173 1.19130564
		 1.65805328 6.51091909 1.13257837 1.48972297 6.21155024 1.19981337 1.21588778 6.072162151 1.36733103
		 0.94114137 6.14599752 1.57114553 0.77043176 6.40484667 1.73340559 0.97823524 6.69613409 1.82781744
		 1.1005317 6.91363287 1.77896643 1.29948556 7.014906406 1.65725756 1.49909937 6.96126032 1.50917864
		 1.6231302 6.77319098 1.39128923 1.62419987 6.52253485 1.34862089 1.50190043 6.30502939 1.39747
		 1.30294847 6.20376158 1.51917887 1.10333395 6.25740194 1.66725779 0.97930455 6.4454751 1.7851491
		 1.18772626 6.64145327 1.79499197 1.2520262 6.75579786 1.76930857 1.35662186 6.80904055 1.70532274
		 1.46156204 6.78083849 1.62747145 1.52677166 6.68196249 1.56549215 1.52733278 6.55018377 1.54306269
		 1.46303594 6.43583345 1.56874418 1.35844064 6.38259172 1.63273001 1.25349927 6.41079473 1.7105794
		 1.18829191 6.50967073 1.77255774 0.58399963 6.78146601 0.55903816 1.14973617 6.64762354 1.51740503
		 1.1752305 6.69296503 1.50722361 1.22475767 6.62768221 1.47850084 1.21670008 6.71407366 1.48185205
		 1.25831258 6.70289087 1.45098257 1.28416741 6.66368723 1.42640734 1.28438997 6.61143923 1.41751432
		 1.25889623 6.56609774 1.42770052 1.21742332 6.54498434 1.45307016 1.17581391 6.55617094 1.48393583
		 1.14996028 6.59537172 1.50851107 -0.63501912 6.066296577 0.88078976 -0.37017411 6.4224062 0.80290079
		 -0.37017432 6.86258507 0.7066226 -0.63501954 7.21869087 0.62873507 -1.06354773 7.35470963 0.59898376
		 -1.49207592 7.21869087 0.62873507 -1.75692129 6.8625803 0.70662355 -1.75692129 6.4224062 0.80290079
		 -1.49207592 6.066296577 0.88078976 -1.06354773 5.93027401 0.91054058 -0.62199342 6.15659046 1.48510981
		 -0.34909779 6.55228043 1.47375441 -0.34909779 7.021980286 1.37102032 -0.62199342 7.38627815 1.21614838
		 -1.06354773 7.50603008 1.068295002 -1.50510204 7.33548737 0.98393583 -1.77799773 6.93979454 0.99529123
		 -1.77799773 6.4701004 1.098025322 -1.50510204 6.10580063 1.25289679 -1.06354773 5.98605251 1.40074921
		 -0.97738844 5.99733353 0.46619606 -0.65312648 6.10026073 0.4436841 -1.30165005 6.10026073 0.4436841
		 -1.50205493 6.36972427 0.3847456 -1.50205493 6.70279884 0.31189489;
	setAttr ".vt[664:829]" -1.30165052 6.97226143 0.2529583 -0.97738844 7.075185776 0.23044491
		 -0.65312672 6.97226143 0.2529583 -0.45272183 6.70279884 0.31189442 -0.45272163 6.36972427 0.3847456
		 -0.81253499 6.34165764 0.12512302 -0.66985744 6.38694668 0.11521816 -0.95521271 6.38694668 0.11521816
		 -1.043392181 6.50551414 0.089283943 -1.043392181 6.65206623 0.057229996 -0.95521295 6.7706356 0.03129673
		 -0.81253499 6.81592083 0.021390915 -0.66985768 6.7706356 0.03129673 -0.58167785 6.65206814 0.057230473
		 -0.58167785 6.50551414 0.089283943 -0.67764425 6.20468616 1.62294483 -0.43914282 6.55050659 1.61301994
		 -0.43914282 6.96100712 1.52323437 -0.67764425 7.27939224 1.38788128 -1.06354773 7.38404942 1.25866318
		 -1.44945097 7.23500252 1.18493557 -1.6879524 6.88918209 1.1948595 -1.6879524 6.47868156 1.28464651
		 -1.44945097 6.16029739 1.41999817 -1.06354773 6.055642128 1.54921675 0.63501912 6.066296577 0.88078976
		 0.37017411 6.4224062 0.80290079 0.37017432 6.86258507 0.7066226 0.63501954 7.21869087 0.62873507
		 1.06354773 7.35470963 0.59898376 1.49207592 7.21869087 0.62873507 1.75692129 6.8625803 0.70662355
		 1.75692129 6.4224062 0.80290079 1.49207592 6.066296577 0.88078976 1.06354773 5.93027401 0.91054058
		 0.62199342 6.15659046 1.48510981 0.34909779 6.55228043 1.47375441 0.34909779 7.021980286 1.37102032
		 0.62199342 7.38627815 1.21614838 1.06354773 7.50603008 1.068295002 1.50510204 7.33548737 0.98393583
		 1.77799773 6.93979454 0.99529123 1.77799773 6.4701004 1.098025322 1.50510204 6.10580063 1.25289679
		 1.06354773 5.98605251 1.40074921 0.97738844 5.99733353 0.46619606 0.65312648 6.10026073 0.4436841
		 1.30165005 6.10026073 0.4436841 1.50205493 6.36972427 0.3847456 1.50205493 6.70279884 0.31189489
		 1.30165052 6.97226143 0.2529583 0.97738844 7.075185776 0.23044491 0.65312672 6.97226143 0.2529583
		 0.45272183 6.70279884 0.31189442 0.45272163 6.36972427 0.3847456 0.81253499 6.34165764 0.12512302
		 0.66985744 6.38694668 0.11521816 0.95521271 6.38694668 0.11521816 1.043392181 6.50551414 0.089283943
		 1.043392181 6.65206623 0.057229996 0.95521295 6.7706356 0.03129673 0.81253499 6.81592083 0.021390915
		 0.66985768 6.7706356 0.03129673 0.58167785 6.65206814 0.057230473 0.58167785 6.50551414 0.089283943
		 0.67764425 6.20468616 1.62294483 0.43914282 6.55050659 1.61301994 0.43914282 6.96100712 1.52323437
		 0.67764425 7.27939224 1.38788128 1.06354773 7.38404942 1.25866318 1.44945097 7.23500252 1.18493557
		 1.6879524 6.88918209 1.1948595 1.6879524 6.47868156 1.28464651 1.44945097 6.16029739 1.41999817
		 1.06354773 6.055642128 1.54921675 -0.43360162 6.82244253 0.71284819 -0.49789786 6.93679094 0.68716621
		 -0.60249472 6.99003363 0.62318039 -0.70743728 6.96183252 0.54532957 -0.77264428 6.86295462 0.48335171
		 -0.77320576 6.73117971 0.4609189 -0.70890927 6.61682844 0.48660183 -0.60431337 6.56358862 0.5505867
		 -0.49937057 6.59179258 0.62843847 -0.43416548 6.69066191 0.69041538 -0.33673429 6.85009527 0.90729094
		 -0.45903349 7.067595959 0.85844088 -0.65798759 7.16886759 0.73673201 -0.85760021 7.11522436 0.58865166
		 -0.98163056 6.92715025 0.4707613 -0.98269963 6.67649508 0.42809296 -0.86040115 6.45898962 0.47694206
		 -0.66144943 6.35772085 0.59865189 -0.46183467 6.41136694 0.74673271 -0.33780575 6.59943438 0.86462116
		 -0.30288339 6.86171103 1.12333345 -0.47121239 7.16107988 1.0560956 -0.74504805 7.30046606 0.88857937
		 -1.01979208 7.22662783 0.68476343 -1.19050312 6.96777773 0.52250433 -1.19197488 6.62277651 0.46377707
		 -1.023645401 6.3234067 0.53101158 -0.74981093 6.18402052 0.69852924 -0.47506595 6.25785589 0.9023447
		 -0.30435371 6.51671171 1.064603329 -0.33535314 6.85615969 1.33982801 -0.53323841 7.20809031 1.26078844
		 -0.85515118 7.37195063 1.063860416 -1.17813444 7.28514624 0.82425928 -1.37881875 6.98084593 0.63351059
		 -1.38054729 6.57527113 0.56447172 -1.18266225 6.22334623 0.64351368 -0.86074972 6.05948782 0.8404417
		 -0.53776956 6.14628363 1.080039501 -0.33708644 6.4505868 1.27078676 -0.43097734 6.8339839 1.53558302
		 -0.63904119 7.2040267 1.45247698 -0.97752452 7.37631369 1.24540949 -1.3171258 7.28504992 0.99348497
		 -1.52813673 6.96508551 0.79291868 -1.52995682 6.53864145 0.7203269 -1.32188845 6.16860247 0.80343437
		 -0.98341084 5.99631548 1.010498524 -0.64380836 6.087576389 1.2624259 -0.43279696 6.40753984 1.46299124
		 -0.58038449 6.79735231 1.69143724 -0.77826905 7.14928293 1.61239672 -1.1001811 7.31314135 1.41546774
		 -1.42316175 7.22634077 1.17587042 -1.62384796 6.9220376 0.9851222 -1.62557888 6.51646662 0.91608047
		 -1.4276948 6.16453695 0.99512196 -1.10578251 6.00068235397 1.19205141 -0.7828002 6.087476254 1.43164968
		 -0.58211756 6.39177847 1.6223979 -0.76895905 6.74985266 1.79213285 -0.93728542 7.049219608 1.72489882
		 -1.21112108 7.18860579 1.55737638 -1.48586893 7.11476755 1.35356665 -1.65658092 6.85591364 1.19130564
		 -1.65805101 6.51091909 1.13257837 -1.48972082 6.21154928 1.19981146 -1.21588683 6.072163105 1.36733103
		 -0.94114065 6.14599752 1.57114649 -0.77042937 6.40484667 1.73340559 -0.97823405 6.69613504 1.82781744
		 -1.10053086 6.91363287 1.77896643 -1.29948497 7.01490736 1.65725851 -1.49909878 6.96126127 1.50917768
		 -1.62312889 6.77319288 1.39128923 -1.62419844 6.52253675 1.34862089 -1.50189877 6.30503225 1.39747
		 -1.30294752 6.20376158 1.51917887 -1.103333 6.25740576 1.66725874 -0.97930336 6.44547606 1.7851491
		 -1.18772554 6.64145327 1.79499197 -1.25202513 6.75579882 1.76930857 -1.35662079 6.8090415 1.70532274
		 -1.46156216 6.78083944 1.62747145 -1.52676964 6.68196249 1.56549311 -1.52733135 6.55018377 1.54306269
		 -1.46303463 6.43583155 1.56874418 -1.35843897 6.38259268 1.63273001 -1.2534976 6.41079473 1.7105813
		 -1.18829107 6.50967073 1.77255774 -0.5839982 6.78146696 0.55903721;
	setAttr ".vt[830:995]" -1.14973426 6.64762354 1.51740503 -1.17522931 6.69296503 1.50722361
		 -1.22475576 6.62768316 1.47850084 -1.2166996 6.71407366 1.48185205 -1.25831127 6.70288897 1.45098257
		 -1.2841661 6.66368628 1.42640924 -1.28438854 6.61143732 1.41751432 -1.25889492 6.56609774 1.42769766
		 -1.21742129 6.54498243 1.45307016 -1.17581248 6.55616999 1.48393583 -1.14995861 6.59536982 1.50851011
		 0.23779574 2.69148922 -0.97511435 -0.24025089 2.69148922 -0.97511435 -0.34328568 2.29953361 -1.015241265
		 -0.1716429 1.9613533 -0.99888813 0.17164284 1.9613533 -0.9988879 0.34328568 2.29953361 -1.015241265
		 0.27952236 2.78814173 -0.72114336 -0.27952218 2.78814173 -0.72114336 -0.55904448 2.56877708 -0.68352032
		 -0.2795223 2.036191463 -0.5408144 0.27952224 2.036191463 -0.5408144 0.55904448 2.56877708 -0.68352032
		 0.32632524 2.34006882 -1.2175374 0.16254878 2.058063507 -1.33708525 -0.1650041 2.058063507 -1.33708525
		 -0.32878053 2.34006882 -1.2175374 0.25215426 2.57942629 -1.32444346 0.11855297 2.50970817 -1.54571176
		 -0.14864963 2.50970817 -1.54571176 -0.28225088 2.57942629 -1.32444346 0.21558547 2.89673114 -1.27869558
		 0.10227337 2.90024662 -1.0255934 0.10227332 2.88139725 -1.47449446 -0.12435092 2.88139725 -1.47449446
		 -0.23766303 2.89673114 -1.27869558 -0.12435088 2.90024662 -1.0255934 0.22855729 3.1752696 -1.25056648
		 0.1087593 3.089039564 -1.039276838 0.10875921 3.25356293 -1.44958758 -0.13083684 3.25356293 -1.44958758
		 -0.25063488 3.1752696 -1.25056648 -0.13083678 3.089039564 -1.039276838 0.3169089 3.59410501 -1.24980628
		 0.15293515 3.70596647 -0.9866364 0.15293503 3.48224521 -1.51297677 -0.17501268 3.48224521 -1.51297677
		 -0.33898652 3.59410501 -1.24980628 -0.17501259 3.70596647 -0.9866364 0.33787709 3.86845779 -1.34934783
		 0.16341928 4.086522102 -1.12308526 0.16341913 3.65039682 -1.57561004 -0.18549678 3.65039682 -1.57561004
		 -0.35995471 3.86845779 -1.34934783 -0.18549672 4.086522102 -1.12308526 0.33787709 3.97523594 -1.47565651
		 0.16341928 4.28552294 -1.35718703 0.16341913 3.66495085 -1.59412789 -0.18549678 3.66495085 -1.59412789
		 -0.35995471 3.97523594 -1.47565651 -0.18549672 4.28552294 -1.35718703 0.33787709 3.99865294 -1.74520779
		 0.16341928 4.31376457 -1.87636209 0.16341913 3.6835444 -1.61405468 -0.18549678 3.68354464 -1.61405456
		 -0.35995471 3.99865294 -1.74520779 -0.18549672 4.31376457 -1.87636209 0.33787709 3.82143402 -1.98080969
		 0.16341928 4.0060191154 -2.24278355 0.16341913 3.63685513 -1.71883821 -0.18549678 3.63685608 -1.71883798
		 -0.35995471 3.82143402 -1.98080969 -0.18549672 4.0060191154 -2.24278355 0.28900027 3.60834861 -2.032209396
		 0.13898081 3.70570755 -2.28162813 0.13898072 3.51099324 -1.78279352 -0.16105837 3.51099324 -1.78279352
		 -0.31107789 3.60834861 -2.032209396 -0.16105825 3.70570755 -2.28162813 0.24769658 3.41139984 -2.011489153
		 0.11832894 3.36659622 -2.23109007 0.11832887 3.4562037 -1.79188991 -0.14040652 3.4562037 -1.79188991
		 -0.2697742 3.41139984 -2.011489153 -0.14040646 3.36659622 -2.23109007 0.20629659 3.19697237 -1.86280608
		 0.097628966 3.0074422359 -1.94338667 0.097628906 3.3865025 -1.78222775 -0.11970654 3.3865025 -1.78222775
		 -0.22837424 3.19697237 -1.86280608 -0.11970648 3.0074422359 -1.94338667 0.139348 3.21674395 -1.65707493
		 0.06415464 3.087318897 -1.58927202 0.064154588 3.34616518 -1.72487879 -0.086232215 3.34616518 -1.72487879
		 -0.16142559 3.21674395 -1.65707493 -0.08623217 3.087318897 -1.58927202 0.139348 3.33154964 -1.58507824
		 0.06415464 3.27896929 -1.4611485 0.064154588 3.38412619 -1.7090075 -0.086232215 3.38412619 -1.7090075
		 -0.16142559 3.33154964 -1.58507824 -0.08623217 3.27896929 -1.4611485 0.064179987 3.52607417 -1.60303712
		 0.026570611 3.56168437 -1.54703856 0.026570585 3.49046397 -1.65903425 -0.048648201 3.49046397 -1.65903425
		 -0.086257577 3.52607417 -1.60303712 -0.048648171 3.56168437 -1.54703856 0.0217335 3.63275623 -1.69806445
		 0.0053473683 3.64827156 -1.67366612 0.0053473506 3.61724138 -1.72246206 -0.027424958 3.61724138 -1.72246206
		 -0.04381109 3.63275623 -1.69806445 -0.027424943 3.64827156 -1.67366612 -1.047996879 4.93581104 1.56525183
		 -0.43693253 4.4605875 1.56525183 0.31838357 4.4605875 1.56525183 0.92944783 4.93581104 1.56525183
		 1.16285205 5.70473766 1.56525183 0.92944783 6.47366619 1.56525183 0.52691752 7.33946323 1.56525183
		 -0.69550079 7.33946419 1.56525183 -1.047997713 6.47366714 1.56525183 -1.28140259 5.70474148 1.56525183
		 -0.86369699 4.91555786 2.21760225 -0.35806388 4.4919157 2.21760225 0.26693577 4.4919157 2.21760225
		 0.77256984 4.91555786 2.21760225 0.96570349 5.60102844 2.21760225 0.77256978 6.28649807 2.21760225
		 0.4439002 6.80764675 2.21760225 -0.56761122 6.80764675 2.21760225 -0.86369699 6.28649807 2.21760225
		 -1.056832433 5.60102844 2.21760225 -0.39475414 5.78296185 -1.073346615 -0.15078245 5.54607677 -1.073346615
		 0.15078297 5.54607677 -1.073346615 0.39475548 5.78296185 -1.073346615 0.48794362 6.16625214 -1.073346615
		 0.39475459 6.54954433 -1.073346615 0.25476518 7.06093502 -1.073346615 -0.23329352 7.06093502 -1.073346615
		 -0.39475411 6.54954433 -1.073346615 -0.48794308 6.16625214 -1.073346615 -0.75086814 5.43719101 -0.82979655
		 -0.28680602 4.98660469 -0.82979655 0.28680649 4.98660469 -0.82979655 0.75086862 5.43719101 -0.82979655
		 0.92812377 6.16625214 -0.82979655 0.75086862 6.89531612 -0.82979655 0.47490871 7.62040329 -0.82979655
		 -0.45343712 7.62040329 -0.82979655 -0.75086814 6.89531612 -0.82979655 -0.92812395 6.16625214 -0.82979655
		 -1.068055987 5.12135029 -0.45045829 -0.40796065 4.48042393 -0.45045829 0.40796214 4.48042393 -0.45045829
		 1.068056583 5.12135029 -0.45045829 1.32019019 6.15839195 -0.45045829 1.068056703 7.19543076 -0.45045829
		 0.67134708 8.085552216 -0.45045829 -0.64915693 8.085554123 -0.45045829 -1.068056226 7.19542885 -0.45045829
		 -1.32018948 6.15839195 -0.45045829 -1.27903056 5.061722755 0.027536392;
	setAttr ".vt[996:1161]" -0.48854607 4.41915035 0.027536392 0.4885467 4.41915035 0.027536392
		 1.27903175 5.061722755 0.027536392 1.5809679 6.10142994 0.027536392 1.27903175 7.14112854 0.027536392
		 0.80197525 7.99482727 0.027536392 -0.77937061 7.99482727 0.027536392 -1.27903056 7.14112854 0.027536392
		 -1.58096826 6.10142708 0.027536392 -1.26987982 5.0074453354 0.55739689 -0.48505044 4.43723202 0.55739689
		 0.48505172 4.43723392 0.55739689 1.26988041 5.0074453354 0.55739689 1.56965828 5.93006897 0.55739689
		 1.26988029 6.85268879 0.55739689 0.79568779 7.66779518 0.55739689 -0.77434337 7.66779518 0.55739689
		 -1.26987982 6.85268879 0.55739689 -1.56965852 5.93006897 0.55739689 -1.31487083 4.98450851 1.087257862
		 -0.52266228 4.43897057 1.087257862 0.45656103 4.43897057 1.087257862 1.24877048 4.98450851 1.087257862
		 1.55136538 5.86720562 1.087257862 1.24877048 6.74990654 1.087257862 0.74964207 7.500844 1.087257862
		 -0.83515161 7.500844 1.087257862 -1.31487083 6.74990654 1.087257862 -1.61746728 5.86720562 1.087257862
		 2.6324091e-07 6.16625214 -1.15726805 -0.77688646 5.039875031 2.5387373 -0.36295468 4.69306183 2.5387373
		 0.14869553 4.69306374 2.5387373 0.56262904 5.039875031 2.5387373 0.72073621 5.60102654 2.5387373
		 0.56262904 6.1621809 2.5387373 0.25253797 6.70084476 2.5387373 -0.57552695 6.70084476 2.5387373
		 -0.7768864 6.1621809 2.5387373 -0.93499446 5.60102654 2.5387373 -0.50419754 5.26834869 2.88009214
		 -0.2587955 5.062740326 2.88009214 0.044537149 5.062740326 2.88009214 0.28993759 5.26834869 2.88009214
		 0.38367242 5.60102844 2.88009214 0.28993759 5.93370724 2.88009214 0.083965272 6.33117008 2.88009214
		 -0.40695417 6.33117008 2.88009214 -0.50419748 5.93370724 2.88009214 -0.5979315 5.60102654 2.88009214
		 -0.32455176 5.41886234 2.99637842 -0.19017766 5.30627728 2.99637842 -0.024081385 5.30627728 2.99637842
		 0.11029273 5.41886044 2.99637842 0.1616184 5.60102654 2.99637842 0.11029271 5.78319263 2.99637842
		 -0.024081429 5.8957777 2.99637842 -0.1901776 5.8957777 2.99637842 -0.32455176 5.78319263 2.99637842
		 -0.37587744 5.60102654 2.99637842 -0.074092157 6.03247261 2.99637842 -0.042407215 6.46786213 2.88009214
		 0.057093583 6.83753777 2.5387373 0.22885807 6.94433689 2.21760225 0.26454017 7.52664089 1.56525183
		 0.42025402 7.64719105 1.087257862 0.47894874 7.84145546 0.55739689 0.4832086 8.070334435 0.027536392
		 0.4059236 8.13323212 -0.45045829 0.28966463 7.81598186 -0.82979655 0.15972385 7.25651264 -1.073346615
		 -0.10712995 6.032487869 2.99637842 -0.1071291 6.27602577 2.88009214 -0.10712995 6.64570141 2.5387373
		 -0.045564476 6.75250435 2.21760178 -0.059274904 7.32842827 1.56525183 -0.033050213 7.44180775 1.087257862
		 -6.3177822e-07 7.60910892 0.55739689 -6.3177822e-07 7.83303165 0.027536392 -6.3177822e-07 7.93945313 -0.45045829
		 1.0529636e-06 7.54150772 -0.82979655 2.1059273e-07 6.98203468 -1.073346615 -0.17213066 6.03247261 2.99637842
		 -0.33217186 6.46786213 2.88009214 -0.43167272 6.83753777 2.5387373 -0.36818916 6.94433689 2.21760178
		 -0.45699361 7.55403996 1.56525183 -0.51517445 7.64719105 1.087257862 -0.44776469 7.84145546 0.55739689
		 -0.45018566 8.070334435 0.027536392 -0.37350622 8.13323212 -0.45045829 -0.25829262 7.81598186 -0.82979655
		 -0.12835354 7.25651264 -1.073346615 0.85220283 1.35021162 -0.18072593 0.67190146 1.36162317 -0.30414927
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
		 0.76916498 0.3287605 -0.15918122 0.76916498 0.40972403 0.14197142;
	setAttr ".vt[1162:1259]" 0.63652879 0.43474296 0.23503271 0.47258133 0.43474296 0.23503271
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
		 0.14702077 2.023455381 -0.33481258 0.39677972 2.084958076 -0.59496397 0.7054581 2.1116662 -0.64652801;
	setAttr -s 2452 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 12 10 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 11 19 0
		 10 20 1 11 21 1 20 21 1 12 22 1 22 20 1 13 23 1 23 22 1 14 24 1 24 23 1 15 25 1 25 24 1
		 16 26 1 26 25 1 17 27 1 27 26 1 18 28 1 28 27 1 19 29 1 29 28 1 21 29 1 20 30 1 21 31 1
		 30 31 1 22 32 1 32 30 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1
		 27 37 1 37 36 1 28 38 1 38 37 1 29 39 1 39 38 1 31 39 1 30 40 1 31 41 1 40 41 1 32 42 1
		 42 40 1 33 43 1 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1
		 38 48 1 48 47 1 39 49 1 49 48 1 41 49 1 40 50 1 41 51 1 50 51 1 42 52 1 52 50 1 43 53 1
		 53 52 1 44 54 1 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1
		 49 59 1 59 58 1 51 59 1 0 60 1 1 61 1 60 61 0 2 62 1 61 62 0 3 63 1 62 63 0 4 64 1
		 63 64 0 5 65 1 64 65 0 6 66 1 65 66 0 7 67 1 66 67 0 8 68 1 67 68 0 9 69 1 68 69 0
		 69 60 0 70 71 0 71 81 1 80 81 1 70 80 1 71 72 0 72 82 1 81 82 1 72 73 0 73 83 1 82 83 1
		 73 74 0 74 84 1 83 84 1 74 75 0 75 85 1 84 85 1 75 76 0 76 86 1 85 86 1 76 77 0 77 87 1
		 86 87 1 77 78 0 78 88 1 87 88 1 78 79 0 79 89 1 88 89 1 79 70 0 89 80 1 81 96 1 96 97 0
		 80 97 1 82 95 1 95 96 0 83 94 1 94 95 0 84 93 1 93 94 0 85 92 1 92 93 0 86 91 1 91 92 0
		 87 90 1 90 91 0 88 99 1;
	setAttr ".ed[166:331]" 99 90 0 89 98 1 98 99 0 97 98 0 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 100 1 100 0 1
		 101 1 1 102 2 1 103 3 1 104 4 1 105 5 1 106 6 1 107 7 1 108 8 1 109 9 1 109 10 1
		 100 11 1 108 12 1 107 110 1 110 12 1 106 111 1 111 110 1 105 15 1 15 111 1 104 16 1
		 103 17 1 102 18 1 101 19 1 10 112 1 11 113 1 112 113 1 12 114 1 114 112 1 110 115 1
		 115 114 1 111 116 1 116 115 1 15 117 1 117 116 1 16 118 1 118 117 1 17 119 1 119 118 1
		 18 120 1 120 119 1 19 121 1 121 120 1 113 121 1 112 122 1 113 123 1 122 123 0 114 124 1
		 124 122 0 115 125 1 125 124 0 116 126 1 126 125 0 117 127 1 127 126 0 118 128 1 128 127 0
		 119 129 1 129 128 0 120 130 1 130 129 0 121 131 1 131 130 0 123 131 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 132 0 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 142 1
		 132 142 1 133 143 1 134 144 1 135 145 1 136 146 1 137 147 1 138 148 1 139 149 1 140 150 1
		 141 151 1 142 159 1 143 158 1 144 157 1 145 156 1 146 155 1 147 154 1 148 153 1 149 152 1
		 150 161 1 151 160 1 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 161 0 161 152 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 162 0 162 229 1 163 228 1 172 173 1 164 227 1 173 174 1
		 165 226 1 174 175 1 166 225 1 175 176 1 167 224 1 176 177 1 168 223 1 177 178 1 169 222 1
		 178 179 1 170 231 1 179 180 1 171 230 1 180 181 1 181 172 1 172 182 1 173 183 1 182 183 1
		 174 184 1 183 184 1 175 185 1 184 185 1 176 186 1 185 186 1;
	setAttr ".ed[332:497]" 177 187 1 186 187 1 178 188 1 187 188 1 179 189 1 188 189 1
		 180 190 1 189 190 1 181 191 1 190 191 1 191 182 1 182 192 1 183 193 1 192 193 1 184 194 1
		 193 194 1 185 195 1 194 195 1 186 196 1 195 196 1 187 197 1 196 197 1 188 198 1 197 198 1
		 189 199 1 198 199 1 190 200 1 199 200 1 191 201 1 200 201 1 201 192 1 192 202 1 193 203 1
		 202 203 1 194 204 1 203 204 1 195 205 1 204 205 1 196 206 1 205 206 1 197 207 1 206 207 1
		 198 208 1 207 208 1 199 209 1 208 209 1 200 210 1 209 210 1 201 211 1 210 211 1 211 202 1
		 202 212 1 203 213 1 212 213 0 204 214 1 213 214 0 205 215 1 214 215 0 206 216 1 215 216 0
		 207 217 1 216 217 0 208 218 1 217 218 0 209 219 1 218 219 0 210 220 1 219 220 0 211 221 1
		 220 221 0 221 212 0 222 179 1 223 178 1 222 223 1 224 177 1 223 224 1 225 176 1 224 225 1
		 226 175 1 225 226 1 227 174 1 226 227 1 228 173 1 227 228 1 229 172 1 228 229 1 230 181 1
		 229 230 1 231 180 1 230 231 1 231 222 1 232 233 1 233 239 1 238 239 1 232 238 1 233 234 1
		 234 240 1 239 240 1 234 235 1 235 241 1 240 241 1 235 236 1 236 242 1 241 242 1 236 237 1
		 237 243 1 242 243 1 237 232 1 243 238 1 239 245 1 244 245 1 238 244 1 240 246 1 245 246 1
		 241 247 1 246 247 1 242 248 1 247 248 1 243 249 1 248 249 1 249 244 1 245 251 1 250 251 1
		 244 250 1 246 252 1 251 252 1 247 253 1 252 253 1 248 254 1 253 254 1 249 255 1 254 255 1
		 255 250 1 251 257 1 256 257 1 250 256 1 252 258 1 257 258 1 253 259 1 258 259 1 254 260 1
		 259 260 1 255 261 1 260 261 1 261 256 1 262 232 1 262 233 1 262 234 1 262 235 1 262 236 1
		 262 237 1 257 263 1 256 263 1 258 263 1 259 263 1 260 263 1 261 263 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 264 1 270 271 1 271 272 1 272 273 1;
	setAttr ".ed[498:663]" 273 274 1 274 275 1 275 270 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 276 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 282 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 288 1 264 270 1 265 271 1 266 272 1
		 267 273 1 268 274 1 269 275 1 270 276 1 271 277 1 272 278 1 273 279 1 274 280 1 275 281 1
		 276 282 1 277 283 1 278 284 1 279 285 1 280 286 1 281 287 1 282 288 1 283 289 1 284 290 1
		 285 291 1 286 292 1 287 293 1 294 264 1 294 265 1 294 266 1 294 267 1 294 268 1 294 269 1
		 288 295 1 289 295 1 290 295 1 291 295 1 292 295 1 293 295 1 296 297 0 297 298 0 298 299 0
		 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 296 0 346 347 0 347 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 346 0 297 362 1
		 362 363 1 296 363 1 298 361 1 361 362 1 299 360 1 360 361 1 300 359 1 359 360 1 301 358 1
		 358 359 1 302 357 1 357 358 1 303 356 1 356 357 1 304 365 1 365 356 1 305 364 1 364 365 1
		 363 364 1 306 307 1 307 317 1 316 317 1 306 316 1 307 308 1 308 318 1 317 318 1 308 309 1
		 309 319 1 318 319 1 309 310 1 310 320 1 319 320 1 310 311 1 311 321 1 320 321 1 311 312 1
		 312 322 1 321 322 1 312 313 1 313 323 1 322 323 1 313 314 1 314 324 1 323 324 1 314 315 1
		 315 325 1 324 325 1 315 306 1 325 316 1 317 327 1 326 327 1 316 326 1 318 328 1 327 328 1
		 319 329 1 328 329 1 320 330 1 329 330 1 321 331 1 330 331 1 322 332 1 331 332 1 323 333 1
		 332 333 1 324 334 1 333 334 1 325 335 1 334 335 1 335 326 1 327 337 1 336 337 1 326 336 1
		 328 338 1 337 338 1 329 339 1 338 339 1 330 340 1 339 340 1 331 341 1 340 341 1 332 342 1
		 341 342 1 333 343 1 342 343 1 334 344 1 343 344 1 335 345 1 344 345 1;
	setAttr ".ed[664:829]" 345 336 1 337 347 1 336 346 1 338 348 1 339 349 1 340 350 1
		 341 351 1 342 352 1 343 353 1 344 354 1 345 355 1 356 313 1 357 312 1 358 311 1 359 310 1
		 360 309 1 361 308 1 362 307 1 363 306 1 364 315 1 365 314 1 366 367 1 367 526 1 526 517 1
		 366 517 1 367 368 1 368 525 1 525 526 1 368 369 1 369 524 1 524 525 1 369 370 1 370 523 1
		 523 524 1 370 371 1 371 522 1 522 523 1 371 372 1 372 521 1 521 522 1 372 373 1 373 520 1
		 520 521 1 373 374 1 374 519 1 519 520 1 374 375 1 375 518 1 518 519 1 375 366 1 517 518 1
		 376 377 1 377 387 1 386 387 1 376 386 1 377 378 1 378 388 1 387 388 1 378 379 1 379 389 1
		 388 389 1 379 380 1 380 390 1 389 390 1 380 381 1 381 391 1 390 391 1 381 382 1 382 392 1
		 391 392 1 382 383 1 383 393 1 392 393 1 383 384 1 384 394 1 393 394 1 384 385 1 385 395 1
		 394 395 1 385 376 1 395 386 1 387 397 1 396 397 0 386 396 1 388 398 1 397 398 0 389 399 1
		 398 399 0 390 400 1 399 400 0 391 401 1 400 401 0 392 402 1 401 402 0 393 403 1 402 403 0
		 394 404 1 403 404 0 395 405 1 404 405 0 405 396 0 375 406 1 406 407 1 366 407 1 374 408 1
		 408 406 1 373 409 1 409 408 1 372 410 1 410 409 1 371 411 1 411 410 1 370 412 1 412 411 1
		 369 413 1 413 412 1 368 414 1 414 413 1 367 415 1 415 414 1 407 415 1 406 416 1 416 417 1
		 407 417 1 408 418 1 418 416 1 409 419 1 419 418 1 410 420 1 420 419 1 411 421 1 421 420 1
		 412 422 1 422 421 1 413 423 1 423 422 1 414 424 1 424 423 1 415 425 1 425 424 1 417 425 1
		 416 426 1 426 427 1 417 427 1 418 428 1 428 426 1 419 429 1 429 428 1 420 430 1 430 429 1
		 421 431 1 431 430 1 422 432 1 432 431 1 423 433 1 433 432 1 424 434 1 434 433 1 425 435 1
		 435 434 1 427 435 1 426 436 1 436 437 1 427 437 1 428 438 1 438 436 1;
	setAttr ".ed[830:995]" 429 439 1 439 438 1 430 440 1 440 439 1 431 441 1 441 440 1
		 432 442 1 442 441 1 433 443 1 443 442 1 434 444 1 444 443 1 435 445 1 445 444 1 437 445 1
		 436 446 1 446 447 1 437 447 1 438 448 1 448 446 1 439 449 1 449 448 1 440 450 1 450 449 1
		 441 451 1 451 450 1 442 452 1 452 451 1 443 453 1 453 452 1 444 454 1 454 453 1 445 455 1
		 455 454 1 447 455 1 446 456 1 456 457 1 447 457 1 448 458 1 458 456 1 449 459 1 459 458 1
		 450 460 1 460 459 1 451 461 1 461 460 1 452 462 1 462 461 1 453 463 1 463 462 1 454 464 1
		 464 463 1 455 465 1 465 464 1 457 465 1 456 466 1 466 467 1 457 467 1 458 468 1 468 466 1
		 459 469 1 469 468 1 460 470 1 470 469 1 461 471 1 471 470 1 462 472 1 472 471 1 463 473 1
		 473 472 1 464 474 1 474 473 1 465 475 1 475 474 1 467 475 1 466 476 1 476 477 1 467 477 1
		 468 478 1 478 476 1 469 479 1 479 478 1 470 480 1 480 479 1 471 481 1 481 480 1 472 482 1
		 482 481 1 473 483 1 483 482 1 474 484 1 484 483 1 475 485 1 485 484 1 477 485 1 476 486 1
		 486 487 1 477 487 1 478 488 1 488 486 1 479 489 1 489 488 1 480 490 1 490 489 1 481 491 1
		 491 490 1 482 492 1 492 491 1 483 493 1 493 492 1 484 494 1 494 493 1 485 495 1 495 494 1
		 487 495 1 486 496 1 496 497 1 487 497 1 488 498 1 498 496 1 489 499 1 499 498 1 490 500 1
		 500 499 1 491 501 1 501 500 1 492 502 1 502 501 1 493 503 1 503 502 1 494 504 1 504 503 1
		 495 505 1 505 504 1 497 505 1 496 506 1 506 507 0 497 507 1 498 508 1 508 506 0 499 509 1
		 509 508 0 500 510 1 510 509 0 501 511 1 511 510 0 502 512 1 512 511 0 503 513 1 513 512 0
		 504 514 1 514 513 0 505 515 1 515 514 0 507 515 0 506 516 0 507 516 0 508 516 0 509 516 0
		 510 516 0 511 516 0 512 516 0 513 516 0 514 516 0 515 516 0 517 527 1;
	setAttr ".ed[996:1161]" 527 528 1 518 528 1 528 529 1 519 529 1 529 530 1 520 530 1
		 530 531 1 521 531 1 531 532 1 522 532 1 532 533 1 523 533 1 533 534 1 524 534 1 534 535 1
		 525 535 1 535 536 1 526 536 1 536 527 1 527 376 1 528 385 1 529 384 1 530 383 1 531 382 1
		 532 381 1 533 380 1 534 379 1 535 378 1 536 377 1 537 538 1 538 548 1 547 548 1 537 547 1
		 538 539 1 539 549 1 548 549 1 539 540 1 540 550 1 549 550 1 540 541 1 541 551 1 550 551 1
		 541 542 1 542 552 1 551 552 1 542 543 1 543 553 1 552 553 1 543 544 1 544 554 1 553 554 1
		 544 545 1 545 555 1 554 555 1 545 546 1 546 556 1 555 556 1 546 537 1 556 547 1 548 558 1
		 557 558 1 547 557 1 549 559 1 558 559 1 550 560 1 559 560 1 551 561 1 560 561 1 552 562 1
		 561 562 1 553 563 1 562 563 1 554 564 1 563 564 1 555 565 1 564 565 1 556 566 1 565 566 1
		 566 557 1 558 568 1 567 568 1 557 567 1 559 569 1 568 569 1 560 570 1 569 570 1 561 571 1
		 570 571 1 562 572 1 571 572 1 563 573 1 572 573 1 564 574 1 573 574 1 565 575 1 574 575 1
		 566 576 1 575 576 1 576 567 1 568 578 1 577 578 1 567 577 1 569 579 1 578 579 1 570 580 1
		 579 580 1 571 581 1 580 581 1 572 582 1 581 582 1 573 583 1 582 583 1 574 584 1 583 584 1
		 575 585 1 584 585 1 576 586 1 585 586 1 586 577 1 578 588 1 587 588 1 577 587 1 579 589 1
		 588 589 1 580 590 1 589 590 1 581 591 1 590 591 1 582 592 1 591 592 1 583 593 1 592 593 1
		 584 594 1 593 594 1 585 595 1 594 595 1 586 596 1 595 596 1 596 587 1 588 598 1 597 598 1
		 587 597 1 589 599 1 598 599 1 590 600 1 599 600 1 591 601 1 600 601 1 592 602 1 601 602 1
		 593 603 1 602 603 1 594 604 1 603 604 1 595 605 1 604 605 1 596 606 1 605 606 1 606 597 1
		 598 608 1 607 608 1 597 607 1 599 609 1 608 609 1 600 610 1 609 610 1;
	setAttr ".ed[1162:1327]" 601 611 1 610 611 1 602 612 1 611 612 1 603 613 1 612 613 1
		 604 614 1 613 614 1 605 615 1 614 615 1 606 616 1 615 616 1 616 607 1 608 618 1 617 618 0
		 607 617 1 609 619 1 618 619 0 610 620 1 619 620 0 611 621 1 620 621 0 612 622 1 621 622 0
		 613 623 1 622 623 0 614 624 1 623 624 0 615 625 1 624 625 0 616 626 1 625 626 0 626 617 0
		 627 537 1 627 538 1 627 539 1 627 540 1 627 541 1 627 542 1 627 543 1 627 544 1 627 545 1
		 627 546 1 628 629 0 629 630 1 628 630 1 629 631 0 631 630 1 631 632 0 632 630 1 632 633 0
		 633 630 1 633 634 0 634 630 1 634 635 0 635 630 1 635 636 0 636 630 1 636 637 0 637 630 1
		 637 638 0 638 630 1 638 628 0 618 629 1 617 628 1 619 631 1 620 632 1 621 633 1 622 634 1
		 623 635 1 624 636 1 625 637 1 626 638 1 639 649 1 649 650 1 640 650 1 639 640 1 650 651 1
		 641 651 1 640 641 1 651 652 1 642 652 1 641 642 1 652 653 1 643 653 1 642 643 1 653 654 1
		 644 654 1 643 644 1 654 655 1 645 655 1 644 645 1 655 656 1 646 656 1 645 646 1 656 657 1
		 647 657 1 646 647 1 657 658 1 648 658 1 647 648 1 658 649 1 648 639 1 670 678 1 678 677 1
		 677 676 1 676 675 1 675 674 1 674 673 1 673 672 1 672 671 1 671 669 1 669 670 1 688 679 1
		 687 688 1 686 687 1 685 686 1 684 685 1 683 684 1 682 683 1 681 682 1 680 681 1 679 680 1
		 639 660 1 659 660 1 648 659 1 661 659 1 647 661 1 662 661 1 646 662 1 663 662 1 645 663 1
		 664 663 1 644 664 1 665 664 1 643 665 1 666 665 1 642 666 1 667 666 1 641 667 1 668 667 1
		 640 668 1 660 668 1 660 670 1 659 669 1 661 671 1 662 672 1 663 673 1 664 674 1 665 675 1
		 666 676 1 667 677 1 668 678 1 649 679 1 650 680 1 651 681 1 652 682 1 653 683 1 654 684 1
		 655 685 1 656 686 1 657 687 1 658 688 1 689 690 1 690 700 1 699 700 1;
	setAttr ".ed[1328:1493]" 689 699 1 690 691 1 691 701 1 700 701 1 691 692 1 692 702 1
		 701 702 1 692 693 1 693 703 1 702 703 1 693 694 1 694 704 1 703 704 1 694 695 1 695 705 1
		 704 705 1 695 696 1 696 706 1 705 706 1 696 697 1 697 707 1 706 707 1 697 698 1 698 708 1
		 707 708 1 698 689 1 708 699 1 719 720 1 721 719 1 722 721 1 723 722 1 724 723 1 725 724 1
		 726 725 1 727 726 1 728 727 1 720 728 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1
		 734 735 1 735 736 1 736 737 1 737 738 1 738 729 1 698 709 1 709 710 1 689 710 1 697 711 1
		 711 709 1 696 712 1 712 711 1 695 713 1 713 712 1 694 714 1 714 713 1 693 715 1 715 714 1
		 692 716 1 716 715 1 691 717 1 717 716 1 690 718 1 718 717 1 710 718 1 709 719 1 710 720 1
		 711 721 1 712 722 1 713 723 1 714 724 1 715 725 1 716 726 1 717 727 1 718 728 1 700 730 1
		 699 729 1 701 731 1 702 732 1 703 733 1 704 734 1 705 735 1 706 736 1 707 737 1 708 738 1
		 739 749 1 749 750 1 740 750 1 739 740 1 750 751 1 741 751 1 740 741 1 751 752 1 742 752 1
		 741 742 1 752 753 1 743 753 1 742 743 1 753 754 1 744 754 1 743 744 1 754 755 1 745 755 1
		 744 745 1 755 756 1 746 756 1 745 746 1 756 757 1 747 757 1 746 747 1 757 758 1 748 758 1
		 747 748 1 758 749 1 748 739 1 749 759 1 759 760 1 750 760 1 760 761 1 751 761 1 761 762 1
		 752 762 1 762 763 1 753 763 1 763 764 1 754 764 1 764 765 1 755 765 1 765 766 1 756 766 1
		 766 767 1 757 767 1 767 768 1 758 768 1 768 759 1 759 769 1 769 770 1 760 770 1 770 771 1
		 761 771 1 771 772 1 762 772 1 772 773 1 763 773 1 773 774 1 764 774 1 774 775 1 765 775 1
		 775 776 1 766 776 1 776 777 1 767 777 1 777 778 1 768 778 1 778 769 1 769 779 1 779 780 1
		 770 780 1 780 781 1 771 781 1 781 782 1 772 782 1 782 783 1 773 783 1;
	setAttr ".ed[1494:1659]" 783 784 1 774 784 1 784 785 1 775 785 1 785 786 1 776 786 1
		 786 787 1 777 787 1 787 788 1 778 788 1 788 779 1 779 789 1 789 790 1 780 790 1 790 791 1
		 781 791 1 791 792 1 782 792 1 792 793 1 783 793 1 793 794 1 784 794 1 794 795 1 785 795 1
		 795 796 1 786 796 1 796 797 1 787 797 1 797 798 1 788 798 1 798 789 1 789 799 1 799 800 1
		 790 800 1 800 801 1 791 801 1 801 802 1 792 802 1 802 803 1 793 803 1 803 804 1 794 804 1
		 804 805 1 795 805 1 805 806 1 796 806 1 806 807 1 797 807 1 807 808 1 798 808 1 808 799 1
		 799 809 1 809 810 1 800 810 1 810 811 1 801 811 1 811 812 1 802 812 1 812 813 1 803 813 1
		 813 814 1 804 814 1 814 815 1 805 815 1 815 816 1 806 816 1 816 817 1 807 817 1 817 818 1
		 808 818 1 818 809 1 809 819 1 819 820 0 810 820 1 820 821 0 811 821 1 821 822 0 812 822 1
		 822 823 0 813 823 1 823 824 0 814 824 1 824 825 0 815 825 1 825 826 0 816 826 1 826 827 0
		 817 827 1 827 828 0 818 828 1 828 819 0 829 740 1 829 739 1 829 741 1 829 742 1 829 743 1
		 829 744 1 829 745 1 829 746 1 829 747 1 829 748 1 830 832 1 831 832 1 830 831 0 833 832 1
		 831 833 0 834 832 1 833 834 0 835 832 1 834 835 0 836 832 1 835 836 0 837 832 1 836 837 0
		 838 832 1 837 838 0 839 832 1 838 839 0 840 832 1 839 840 0 840 830 0 819 830 1 820 831 1
		 821 833 1 822 834 1 823 835 1 824 836 1 825 837 1 826 838 1 827 839 1 828 840 1 841 842 0
		 842 843 1 843 844 1 844 845 1 845 846 1 846 841 1 847 848 0 848 849 0 849 850 0 850 851 0
		 851 852 0 852 847 0 841 847 1 842 848 1 843 849 1 844 850 1 845 851 1 846 852 1 846 853 1
		 853 841 1 845 854 1 854 853 1 844 855 1 855 854 1 843 856 1 856 855 1 842 856 1 853 857 1
		 857 841 1 854 858 1 858 857 1 855 859 1 859 858 1 856 860 1 860 859 1;
	setAttr ".ed[1660:1825]" 842 860 1 857 861 1 841 862 1 861 862 1 858 863 1 863 861 1
		 859 864 1 864 863 1 860 865 1 865 864 1 842 866 1 866 865 1 862 866 1 861 867 1 862 868 1
		 867 868 1 863 869 1 869 867 1 864 870 1 870 869 1 865 871 1 871 870 1 866 872 1 872 871 1
		 868 872 1 867 873 1 868 874 1 873 874 1 869 875 1 875 873 1 870 876 1 876 875 1 871 877 1
		 877 876 1 872 878 1 878 877 1 874 878 1 873 879 1 874 880 1 879 880 1 875 881 1 881 879 1
		 876 882 1 882 881 1 877 883 1 883 882 1 878 884 1 884 883 1 880 884 1 879 885 1 880 886 1
		 885 886 1 881 887 1 887 885 1 882 888 1 888 887 1 883 889 1 889 888 1 884 890 1 890 889 1
		 886 890 1 885 891 1 886 892 1 891 892 1 887 893 1 893 891 1 888 894 1 894 893 1 889 895 1
		 895 894 1 890 896 1 896 895 1 892 896 1 891 897 1 892 898 1 897 898 1 893 899 1 899 897 1
		 894 900 1 900 899 1 895 901 1 901 900 1 896 902 1 902 901 1 898 902 1 897 903 1 898 904 1
		 903 904 1 899 905 1 905 903 1 900 906 1 906 905 1 901 907 1 907 906 1 902 908 1 908 907 1
		 904 908 1 903 909 1 904 910 1 909 910 1 905 911 1 911 909 1 906 912 1 912 911 1 907 913 1
		 913 912 1 908 914 1 914 913 1 910 914 1 909 915 1 910 916 1 915 916 1 911 917 1 917 915 1
		 912 918 1 918 917 1 913 919 1 919 918 1 914 920 1 920 919 1 916 920 1 915 921 1 916 922 1
		 921 922 1 917 923 1 923 921 1 918 924 1 924 923 1 919 925 1 925 924 1 920 926 1 926 925 1
		 922 926 1 921 927 1 922 928 1 927 928 1 923 929 1 929 927 1 924 930 1 930 929 1 925 931 1
		 931 930 1 926 932 1 932 931 1 928 932 1 927 933 1 928 934 1 933 934 1 929 935 1 935 933 1
		 930 936 1 936 935 1 931 937 1 937 936 1 932 938 1 938 937 1 934 938 1 933 939 1 934 940 1
		 939 940 1 935 941 1 941 939 1 936 942 1 942 941 1 937 943 1 943 942 1;
	setAttr ".ed[1826:1991]" 938 944 1 944 943 1 940 944 1 945 946 1 946 947 1 947 948 1
		 948 949 1 949 950 1 950 951 1 952 953 1 953 954 1 954 945 1 955 956 1 956 957 1 957 958 1
		 958 959 1 959 960 1 960 961 1 961 1059 1 962 963 1 963 964 1 964 955 1 945 955 1
		 946 956 1 947 957 1 948 958 1 949 959 1 950 960 1 951 961 1 952 962 1 953 963 1 954 964 1
		 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 1066 1 972 973 1
		 973 974 1 974 965 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 982 983 1
		 983 984 1 984 975 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 992 993 1
		 993 994 1 994 985 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1002 1003 1 1003 1004 1 1004 995 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1012 1013 1 1013 1014 1 1014 1005 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1022 1023 1 1023 1024 1 1024 1015 1
		 965 975 1 966 976 1 967 977 1 968 978 1 969 979 1 970 980 1 971 981 1 972 982 1 973 983 1
		 974 984 1 975 985 1 976 986 1 977 987 1 978 988 1 979 989 1 980 990 1 981 991 1 982 992 1
		 983 993 1 984 994 1 985 995 1 986 996 1 987 997 1 988 998 1 989 999 1 990 1000 1
		 991 1001 1 992 1002 1 993 1003 1 994 1004 1 995 1005 1 996 1006 1 997 1007 1 998 1008 1
		 999 1009 1 1000 1010 1 1001 1011 1 1002 1012 1 1003 1013 1 1004 1014 1 1005 1015 1
		 1006 1016 1 1007 1017 1 1008 1018 1 1009 1019 1 1010 1020 1 1011 1021 1 1012 1022 1
		 1013 1023 1 1014 1024 1 1015 945 1 1016 946 1 1017 947 1 1018 948 1 1019 949 1 1020 950 1
		 1021 951 1 1022 952 1 1023 953 1 1024 954 1 1025 965 1 1025 966 1 1025 967 1 1025 968 1
		 1025 969 1 1025 970 1 1025 971 1 1025 972 1 1025 973 1 1025 974 1 955 1026 1 956 1027 1
		 1026 1027 1 957 1028 1 1027 1028 1 958 1029 1 1028 1029 1 959 1030 1 1029 1030 1;
	setAttr ".ed[1992:2157]" 960 1031 1 1030 1031 1 961 1032 1 1031 1032 1 962 1033 1
		 1032 1058 1 963 1034 1 1033 1034 1 964 1035 1 1034 1035 1 1035 1026 1 1026 1036 1
		 1027 1037 1 1036 1037 1 1028 1038 1 1037 1038 1 1029 1039 1 1038 1039 1 1030 1040 1
		 1039 1040 1 1031 1041 1 1040 1041 1 1032 1042 1 1041 1042 1 1033 1043 1 1042 1057 1
		 1034 1044 1 1043 1044 1 1035 1045 1 1044 1045 1 1045 1036 1 1036 1046 1 1037 1047 1
		 1046 1047 1 1038 1048 1 1047 1048 1 1039 1049 1 1048 1049 1 1040 1050 1 1049 1050 1
		 1041 1051 1 1050 1051 1 1042 1052 1 1051 1052 1 1043 1053 1 1052 1056 1 1044 1054 1
		 1053 1054 1 1045 1055 1 1054 1055 1 1055 1046 1 952 1082 1 982 1087 1 992 1086 1
		 1002 1085 1 1012 1084 1 1022 1083 1 1056 1067 1 1057 1068 1 1056 1057 1 1058 1069 1
		 1057 1058 1 1059 1070 1 1058 1059 1 1060 951 1 1059 1060 1 1061 1021 1 1060 1061 1
		 1062 1011 1 1061 1062 1 1063 1001 1 1062 1063 1 1064 991 1 1063 1064 1 1065 981 1
		 1064 1065 1 1066 1077 1 1065 1066 1 1067 1078 1 1068 1079 1 1067 1068 1 1069 1080 1
		 1068 1069 1 1070 1081 1 1069 1070 1 1071 1060 1 1070 1071 1 1072 1061 1 1071 1072 1
		 1073 1062 1 1072 1073 1 1074 1063 1 1073 1074 1 1075 1064 1 1074 1075 1 1076 1065 1
		 1075 1076 1 1077 1088 1 1076 1077 1 1078 1053 1 1079 1043 1 1078 1079 1 1080 1033 1
		 1079 1080 1 1081 962 1 1080 1081 1 1082 1071 1 1081 1082 1 1083 1072 1 1082 1083 1
		 1084 1073 1 1083 1084 1 1085 1074 1 1084 1085 1 1086 1075 1 1085 1086 1 1087 1076 1
		 1086 1087 1 1088 972 1 1087 1088 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1
		 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1089 1 1099 1100 1
		 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1099 1 1089 1240 1 1090 1249 1 1091 1248 1 1092 1247 1 1093 1246 1
		 1094 1245 1 1095 1244 1 1096 1243 1 1097 1242 1 1098 1241 1 1099 1109 1 1100 1110 1
		 1109 1110 1 1101 1111 1 1110 1111 1 1102 1112 1 1111 1112 1 1103 1113 1 1112 1113 1
		 1104 1114 1 1113 1114 1 1105 1115 1 1114 1115 1 1106 1116 1 1115 1116 1 1107 1117 1;
	setAttr ".ed[2158:2323]" 1116 1117 1 1108 1118 1 1117 1118 1 1118 1109 1 1109 1119 1
		 1110 1120 1 1119 1120 0 1111 1121 1 1120 1121 0 1112 1122 1 1121 1122 0 1113 1123 1
		 1122 1123 0 1114 1124 1 1123 1124 0 1115 1125 1 1124 1125 0 1116 1126 1 1125 1126 0
		 1117 1127 1 1126 1127 0 1118 1128 1 1127 1128 0 1128 1119 0 1098 1129 1 1089 1130 1
		 1129 1130 1 1097 1131 1 1131 1129 1 1096 1132 1 1132 1131 1 1095 1133 1 1133 1132 1
		 1094 1134 1 1134 1133 1 1093 1135 1 1135 1134 1 1092 1136 1 1136 1135 1 1091 1137 1
		 1137 1136 1 1090 1138 1 1138 1137 1 1130 1138 1 1129 1139 1 1130 1140 1 1139 1140 1
		 1131 1141 1 1141 1139 1 1132 1142 1 1142 1141 1 1133 1143 1 1143 1142 1 1134 1144 1
		 1144 1143 1 1135 1145 1 1145 1144 1 1136 1146 1 1146 1145 1 1137 1147 1 1147 1146 1
		 1138 1148 1 1148 1147 1 1140 1148 1 1139 1149 1 1140 1150 1 1149 1150 1 1141 1151 1
		 1151 1149 1 1142 1152 1 1152 1151 1 1143 1153 1 1153 1152 1 1144 1154 1 1154 1153 1
		 1145 1155 1 1155 1154 1 1146 1156 1 1156 1155 1 1147 1157 1 1157 1156 1 1148 1158 1
		 1158 1157 1 1150 1158 1 1149 1159 1 1150 1160 1 1159 1160 1 1151 1161 1 1161 1159 1
		 1152 1162 1 1162 1161 1 1153 1163 1 1163 1162 1 1154 1164 1 1164 1163 1 1155 1165 1
		 1165 1164 1 1156 1166 1 1166 1165 1 1157 1167 1 1167 1166 1 1158 1168 1 1168 1167 1
		 1160 1168 1 1159 1169 1 1160 1170 1 1169 1170 1 1161 1171 1 1171 1169 1 1162 1172 1
		 1172 1171 1 1163 1173 1 1173 1172 1 1164 1174 1 1174 1173 1 1165 1175 1 1175 1174 1
		 1166 1176 1 1176 1175 1 1167 1177 1 1177 1176 1 1168 1178 1 1178 1177 1 1170 1178 1
		 1169 1179 1 1170 1180 1 1179 1180 1 1171 1181 1 1181 1179 1 1172 1182 1 1182 1181 1
		 1173 1183 1 1183 1182 1 1174 1184 1 1184 1183 1 1175 1185 1 1185 1184 1 1176 1186 1
		 1186 1185 1 1177 1187 1 1187 1186 1 1178 1188 1 1188 1187 1 1180 1188 1 1179 1189 1
		 1180 1190 1 1189 1190 1 1181 1191 1 1191 1189 1 1182 1192 1 1192 1191 1 1183 1193 1
		 1193 1192 1 1184 1194 1 1194 1193 1 1185 1195 1 1195 1194 1 1186 1196 1 1196 1195 1
		 1187 1197 1 1197 1196 1 1188 1198 1 1198 1197 1 1190 1198 1 1189 1199 1 1190 1200 1;
	setAttr ".ed[2324:2451]" 1199 1200 1 1191 1201 1 1201 1199 1 1192 1202 1 1202 1201 1
		 1193 1203 1 1203 1202 1 1194 1204 1 1204 1203 1 1195 1205 1 1205 1204 1 1196 1206 1
		 1206 1205 1 1197 1207 1 1207 1206 1 1198 1208 1 1208 1207 1 1200 1208 1 1199 1209 1
		 1200 1210 1 1209 1210 1 1201 1211 1 1211 1209 1 1202 1212 1 1212 1211 1 1203 1213 1
		 1213 1212 1 1204 1214 1 1214 1213 1 1205 1215 1 1215 1214 1 1206 1216 1 1216 1215 1
		 1207 1217 1 1217 1216 1 1208 1218 1 1218 1217 1 1210 1218 1 1209 1219 1 1210 1220 1
		 1219 1220 1 1211 1221 1 1221 1219 1 1212 1222 1 1222 1221 1 1213 1223 1 1223 1222 1
		 1214 1224 1 1224 1223 1 1215 1225 1 1225 1224 1 1216 1226 1 1226 1225 1 1217 1227 1
		 1227 1226 1 1218 1228 1 1228 1227 1 1220 1228 1 1219 1229 1 1220 1230 1 1229 1230 0
		 1221 1231 1 1231 1229 0 1222 1232 1 1232 1231 0 1223 1233 1 1233 1232 0 1224 1234 1
		 1234 1233 0 1225 1235 1 1235 1234 0 1226 1236 1 1236 1235 0 1227 1237 1 1237 1236 0
		 1228 1238 1 1238 1237 0 1230 1238 0 1229 1239 0 1230 1239 0 1231 1239 0 1232 1239 0
		 1233 1239 0 1234 1239 0 1235 1239 0 1236 1239 0 1237 1239 0 1238 1239 0 1240 1250 1
		 1241 1251 1 1240 1241 1 1242 1252 1 1241 1242 1 1243 1253 1 1242 1243 1 1244 1254 1
		 1243 1244 1 1245 1255 1 1244 1245 1 1246 1256 1 1245 1246 1 1247 1257 1 1246 1247 1
		 1248 1258 1 1247 1248 1 1249 1259 1 1248 1249 1 1249 1240 1 1250 1099 1 1251 1108 1
		 1250 1251 1 1252 1107 1 1251 1252 1 1253 1106 1 1252 1253 1 1254 1105 1 1253 1254 1
		 1255 1104 1 1254 1255 1 1256 1103 1 1255 1256 1 1257 1102 1 1256 1257 1 1258 1101 1
		 1257 1258 1 1259 1100 1 1258 1259 1 1259 1250 1;
	setAttr -s 1209 -ch 4782 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 10 -83 -85 -87 -89 -91 -93 -95 -97 -99 -100
		mu 0 10 77 78 79 76 75 74 73 72 71 70
		f 4 -11 20 22 -22
		mu 0 4 11 10 20 21
		f 4 -12 23 24 -21
		mu 0 4 10 12 22 20
		f 4 -13 25 26 -24
		mu 0 4 12 13 23 22
		f 4 -14 27 28 -26
		mu 0 4 13 14 24 23
		f 4 -15 29 30 -28
		mu 0 4 14 15 25 24
		f 4 -16 31 32 -30
		mu 0 4 15 16 26 25
		f 4 -17 33 34 -32
		mu 0 4 16 17 27 26
		f 4 -18 35 36 -34
		mu 0 4 17 18 28 27
		f 4 -19 37 38 -36
		mu 0 4 18 86 85 28
		f 4 -20 21 39 -38
		mu 0 4 19 11 21 29
		f 4 -23 40 42 -42
		mu 0 4 21 20 30 31
		f 4 -25 43 44 -41
		mu 0 4 20 22 32 30
		f 4 -27 45 46 -44
		mu 0 4 22 23 33 32
		f 4 -29 47 48 -46
		mu 0 4 23 24 34 33
		f 4 -31 49 50 -48
		mu 0 4 24 25 35 34
		f 4 -33 51 52 -50
		mu 0 4 25 26 36 35
		f 4 -35 53 54 -52
		mu 0 4 26 27 37 36
		f 4 -37 55 56 -54
		mu 0 4 27 28 38 37
		f 4 -39 57 58 -56
		mu 0 4 28 85 84 38
		f 4 -40 41 59 -58
		mu 0 4 29 21 31 39
		f 4 -43 60 62 -62
		mu 0 4 31 30 40 41
		f 4 -45 63 64 -61
		mu 0 4 30 32 42 40
		f 4 -47 65 66 -64
		mu 0 4 32 33 43 42
		f 4 -49 67 68 -66
		mu 0 4 33 34 44 43
		f 4 -51 69 70 -68
		mu 0 4 34 35 45 44
		f 4 -53 71 72 -70
		mu 0 4 35 36 46 45
		f 4 -55 73 74 -72
		mu 0 4 36 37 47 46
		f 4 -57 75 76 -74
		mu 0 4 37 38 48 47
		f 4 -59 77 78 -76
		mu 0 4 38 84 82 48
		f 4 -60 61 79 -78
		mu 0 4 39 31 41 49
		f 4 -63 80 82 -82
		mu 0 4 41 40 50 51
		f 4 -65 83 84 -81
		mu 0 4 40 42 52 50
		f 4 -67 85 86 -84
		mu 0 4 42 43 53 52
		f 4 -69 87 88 -86
		mu 0 4 43 44 54 53
		f 4 -71 89 90 -88
		mu 0 4 44 45 55 54
		f 4 -73 91 92 -90
		mu 0 4 45 46 56 55
		f 4 -75 93 94 -92
		mu 0 4 46 47 57 56
		f 4 -77 95 96 -94
		mu 0 4 47 48 58 57
		f 4 -79 97 98 -96
		mu 0 4 48 82 83 58
		f 4 -80 81 99 -98
		mu 0 4 49 41 51 59
		f 4 0 101 -103 -101
		mu 0 4 1 80 81 61
		f 4 1 103 -105 -102
		mu 0 4 0 2 62 60
		f 4 2 105 -107 -104
		mu 0 4 2 3 63 62
		f 4 3 107 -109 -106
		mu 0 4 3 4 64 63
		f 4 4 109 -111 -108
		mu 0 4 4 5 65 64
		f 4 5 111 -113 -110
		mu 0 4 5 6 66 65
		f 4 6 113 -115 -112
		mu 0 4 6 7 67 66
		f 4 7 115 -117 -114
		mu 0 4 7 8 68 67
		f 4 8 117 -119 -116
		mu 0 4 8 9 69 68
		f 4 9 100 -120 -118
		mu 0 4 9 1 61 69
		f 4 123 122 -122 -121
		mu 0 4 87 88 89 90
		f 4 121 126 -126 -125
		mu 0 4 90 89 91 92
		f 4 125 129 -129 -128
		mu 0 4 92 91 93 94
		f 4 128 132 -132 -131
		mu 0 4 94 93 95 96
		f 4 131 135 -135 -134
		mu 0 4 96 95 97 98
		f 4 134 138 -138 -137
		mu 0 4 98 97 99 100
		f 4 137 141 -141 -140
		mu 0 4 100 99 101 102
		f 4 140 144 -144 -143
		mu 0 4 102 101 103 104
		f 4 143 147 -147 -146
		mu 0 4 104 103 105 106
		f 4 146 149 -124 -149
		mu 0 4 106 105 107 108
		f 4 152 -152 -151 -123
		mu 0 4 88 109 110 89
		f 4 150 -155 -154 -127
		mu 0 4 89 110 111 91
		f 4 153 -157 -156 -130
		mu 0 4 91 111 112 93
		f 4 155 -159 -158 -133
		mu 0 4 93 112 113 95
		f 4 157 -161 -160 -136
		mu 0 4 95 113 114 97
		f 4 159 -163 -162 -139
		mu 0 4 97 114 115 99
		f 4 161 -165 -164 -142
		mu 0 4 99 115 116 101
		f 4 163 -167 -166 -145
		mu 0 4 101 116 117 103
		f 4 165 -169 -168 -148
		mu 0 4 103 117 118 105
		f 4 167 -170 -153 -150
		mu 0 4 105 118 119 107
		f 4 170 181 -1 -181
		mu 0 4 120 121 122 123
		f 4 171 182 -2 -182
		mu 0 4 124 125 126 127
		f 4 172 183 -3 -183
		mu 0 4 125 128 129 126
		f 4 173 184 -4 -184
		mu 0 4 128 130 131 129
		f 4 174 185 -5 -185
		mu 0 4 130 132 133 131
		f 4 175 186 -6 -186
		mu 0 4 132 134 135 133
		f 4 176 187 -7 -187
		mu 0 4 134 136 137 135
		f 4 177 188 -8 -188
		mu 0 4 136 138 139 137
		f 4 178 189 -9 -189
		mu 0 4 138 140 141 139
		f 4 179 180 -10 -190
		mu 0 4 140 120 123 141
		f 4 -180 190 10 -192
		mu 0 4 120 140 142 143
		f 4 -179 192 11 -191
		mu 0 4 140 138 144 142
		f 4 -178 193 194 -193
		mu 0 4 138 136 145 144
		f 4 -177 195 196 -194
		mu 0 4 136 134 146 145
		f 4 -176 197 198 -196
		mu 0 4 134 132 147 146
		f 4 -175 199 15 -198
		mu 0 4 132 130 148 147
		f 4 -174 200 16 -200
		mu 0 4 130 128 149 148
		f 4 -173 201 17 -201
		mu 0 4 128 125 150 149
		f 4 -172 202 18 -202
		mu 0 4 125 124 151 150
		f 4 -171 191 19 -203
		mu 0 4 121 120 143 152
		f 4 -11 203 205 -205
		mu 0 4 143 142 153 154
		f 4 -12 206 207 -204
		mu 0 4 142 144 155 153
		f 4 -195 208 209 -207
		mu 0 4 144 145 156 155
		f 4 -197 210 211 -209
		mu 0 4 145 146 157 156
		f 4 -199 212 213 -211
		mu 0 4 146 147 158 157
		f 4 -16 214 215 -213
		mu 0 4 147 148 159 158
		f 4 -17 216 217 -215
		mu 0 4 148 149 160 159
		f 4 -18 218 219 -217
		mu 0 4 149 150 161 160
		f 4 -19 220 221 -219
		mu 0 4 150 151 162 161
		f 4 -20 204 222 -221
		mu 0 4 152 143 154 163
		f 4 -206 223 225 -225
		mu 0 4 154 153 164 165
		f 4 -208 226 227 -224
		mu 0 4 153 155 166 164
		f 4 -210 228 229 -227
		mu 0 4 155 156 167 166
		f 4 -212 230 231 -229
		mu 0 4 156 157 168 167
		f 4 -214 232 233 -231
		mu 0 4 157 158 169 168
		f 4 -216 234 235 -233
		mu 0 4 158 159 170 169
		f 4 -218 236 237 -235
		mu 0 4 159 160 171 170
		f 4 -220 238 239 -237
		mu 0 4 160 161 172 171
		f 4 -222 240 241 -239
		mu 0 4 161 162 173 172
		f 4 -223 224 242 -241
		mu 0 4 163 154 165 174
		f 4 243 264 -254 -264
		mu 0 4 175 176 177 178
		f 4 244 265 -255 -265
		mu 0 4 176 179 180 177
		f 4 245 266 -256 -266
		mu 0 4 179 181 182 180
		f 4 246 267 -257 -267
		mu 0 4 181 183 184 182
		f 4 247 268 -258 -268
		mu 0 4 183 185 186 184
		f 4 248 269 -259 -269
		mu 0 4 185 187 188 186
		f 4 249 270 -260 -270
		mu 0 4 187 189 190 188
		f 4 250 271 -261 -271
		mu 0 4 189 191 192 190
		f 4 251 272 -262 -272
		mu 0 4 191 193 194 192
		f 4 252 263 -263 -273
		mu 0 4 193 195 196 194
		f 4 253 274 289 -274
		mu 0 4 178 177 197 198
		f 4 254 275 288 -275
		mu 0 4 177 180 199 197
		f 4 255 276 287 -276
		mu 0 4 180 182 200 199
		f 4 256 277 286 -277
		mu 0 4 182 184 201 200
		f 4 257 278 285 -278
		mu 0 4 184 186 202 201
		f 4 258 279 284 -279
		mu 0 4 186 188 203 202
		f 4 259 280 283 -280
		mu 0 4 188 190 204 203
		f 4 260 281 292 -281
		mu 0 4 190 192 205 204
		f 4 261 282 291 -282
		mu 0 4 192 194 206 205
		f 4 262 273 290 -283
		mu 0 4 194 196 207 206
		f 4 293 304 417 -304
		mu 0 4 208 209 210 211
		f 4 294 306 415 -305
		mu 0 4 209 212 213 210
		f 4 295 308 413 -307
		mu 0 4 212 214 215 213
		f 4 296 310 411 -309
		mu 0 4 214 216 217 215
		f 4 297 312 409 -311
		mu 0 4 216 218 219 217
		f 4 298 314 407 -313
		mu 0 4 218 220 221 219
		f 4 299 316 405 -315
		mu 0 4 220 222 223 221
		f 4 300 318 422 -317
		mu 0 4 222 224 225 223
		f 4 301 320 421 -319
		mu 0 4 224 226 227 225
		f 4 302 303 419 -321
		mu 0 4 226 228 229 227
		f 4 305 324 -326 -324
		mu 0 4 230 231 232 233
		f 4 307 326 -328 -325
		mu 0 4 231 234 235 232
		f 4 309 328 -330 -327
		mu 0 4 234 236 237 235
		f 4 311 330 -332 -329
		mu 0 4 236 238 239 237
		f 4 313 332 -334 -331
		mu 0 4 238 240 241 239
		f 4 315 334 -336 -333
		mu 0 4 240 242 243 241
		f 4 317 336 -338 -335
		mu 0 4 242 244 245 243
		f 4 319 338 -340 -337
		mu 0 4 244 246 247 245
		f 4 321 340 -342 -339
		mu 0 4 246 248 249 247
		f 4 322 323 -343 -341
		mu 0 4 248 250 251 249
		f 4 325 344 -346 -344
		mu 0 4 233 232 252 253
		f 4 327 346 -348 -345
		mu 0 4 232 235 254 252
		f 4 329 348 -350 -347
		mu 0 4 235 237 255 254
		f 4 331 350 -352 -349
		mu 0 4 237 239 256 255
		f 4 333 352 -354 -351
		mu 0 4 239 241 257 256
		f 4 335 354 -356 -353
		mu 0 4 241 243 258 257
		f 4 337 356 -358 -355
		mu 0 4 243 245 259 258
		f 4 339 358 -360 -357
		mu 0 4 245 247 260 259
		f 4 341 360 -362 -359
		mu 0 4 247 249 261 260
		f 4 342 343 -363 -361
		mu 0 4 249 251 262 261
		f 4 345 364 -366 -364
		mu 0 4 253 252 263 264
		f 4 347 366 -368 -365
		mu 0 4 252 254 265 263
		f 4 349 368 -370 -367
		mu 0 4 254 255 266 265
		f 4 351 370 -372 -369
		mu 0 4 255 256 267 266
		f 4 353 372 -374 -371
		mu 0 4 256 257 268 267
		f 4 355 374 -376 -373
		mu 0 4 257 258 269 268
		f 4 357 376 -378 -375
		mu 0 4 258 259 270 269
		f 4 359 378 -380 -377
		mu 0 4 259 260 271 270
		f 4 361 380 -382 -379
		mu 0 4 260 261 272 271
		f 4 362 363 -383 -381
		mu 0 4 261 262 273 272
		f 4 365 384 -386 -384
		mu 0 4 264 263 274 275
		f 4 367 386 -388 -385
		mu 0 4 263 265 276 274
		f 4 369 388 -390 -387
		mu 0 4 265 266 277 276
		f 4 371 390 -392 -389
		mu 0 4 266 267 278 277
		f 4 373 392 -394 -391
		mu 0 4 267 268 279 278
		f 4 375 394 -396 -393
		mu 0 4 268 269 280 279
		f 4 377 396 -398 -395
		mu 0 4 269 270 281 280
		f 4 379 398 -400 -397
		mu 0 4 270 271 282 281
		f 4 381 400 -402 -399
		mu 0 4 271 272 283 282
		f 4 382 383 -403 -401
		mu 0 4 272 273 284 283
		f 4 -406 403 -318 -405
		mu 0 4 221 223 244 242
		f 4 -408 404 -316 -407
		mu 0 4 219 221 242 240
		f 4 -410 406 -314 -409
		mu 0 4 217 219 240 238
		f 4 -412 408 -312 -411
		mu 0 4 215 217 238 236
		f 4 -414 410 -310 -413
		mu 0 4 213 215 236 234
		f 4 -416 412 -308 -415
		mu 0 4 210 213 234 231
		f 4 -418 414 -306 -417
		mu 0 4 211 210 231 230
		f 4 -420 416 -323 -419
		mu 0 4 227 229 250 248
		f 4 -422 418 -322 -421
		mu 0 4 225 227 248 246
		f 4 -423 420 -320 -404
		mu 0 4 223 225 246 244
		f 4 426 425 -425 -424
		mu 0 4 285 286 287 288
		f 4 424 429 -429 -428
		mu 0 4 288 287 289 290
		f 4 428 432 -432 -431
		mu 0 4 290 289 291 292
		f 4 431 435 -435 -434
		mu 0 4 292 291 293 294
		f 4 434 438 -438 -437
		mu 0 4 294 293 295 296
		f 4 437 440 -427 -440
		mu 0 4 296 295 286 285
		f 4 443 442 -442 -426
		mu 0 4 297 298 299 300
		f 4 441 445 -445 -430
		mu 0 4 300 299 301 302
		f 4 444 447 -447 -433
		mu 0 4 302 301 303 304
		f 4 446 449 -449 -436
		mu 0 4 304 303 305 306
		f 4 448 451 -451 -439
		mu 0 4 306 305 307 308
		f 4 450 452 -444 -441
		mu 0 4 309 310 298 297
		f 4 455 454 -454 -443
		mu 0 4 298 311 312 299
		f 4 453 457 -457 -446
		mu 0 4 299 312 313 301
		f 4 456 459 -459 -448
		mu 0 4 301 313 314 303
		f 4 458 461 -461 -450
		mu 0 4 303 314 315 305
		f 4 460 463 -463 -452
		mu 0 4 305 315 316 307
		f 4 462 464 -456 -453
		mu 0 4 310 317 311 298
		f 4 467 466 -466 -455
		mu 0 4 318 319 320 321
		f 4 465 469 -469 -458
		mu 0 4 321 320 322 323
		f 4 468 471 -471 -460
		mu 0 4 323 322 324 325
		f 4 470 473 -473 -462
		mu 0 4 325 324 326 327
		f 4 472 475 -475 -464
		mu 0 4 327 326 328 329
		f 4 474 476 -468 -465
		mu 0 4 329 328 319 318
		f 3 -479 477 423
		mu 0 3 288 330 285
		f 3 -480 478 427
		mu 0 3 290 330 288
		f 3 -481 479 430
		mu 0 3 292 330 290
		f 3 -482 480 433
		mu 0 3 294 330 292
		f 3 -483 481 436
		mu 0 3 296 330 294
		f 3 -478 482 439
		mu 0 3 285 330 296
		f 3 484 -484 -467
		mu 0 3 319 331 320
		f 3 483 -486 -470
		mu 0 3 320 331 322
		f 3 485 -487 -472
		mu 0 3 322 331 324
		f 3 486 -488 -474
		mu 0 3 324 331 326
		f 3 487 -489 -476
		mu 0 3 326 331 328
		f 3 488 -485 -477
		mu 0 3 328 331 319
		f 4 489 520 -496 -520
		mu 0 4 332 333 334 335
		f 4 490 521 -497 -521
		mu 0 4 333 336 337 334
		f 4 491 522 -498 -522
		mu 0 4 336 338 339 337
		f 4 492 523 -499 -523
		mu 0 4 338 340 341 339
		f 4 493 524 -500 -524
		mu 0 4 340 342 343 341
		f 4 494 519 -501 -525
		mu 0 4 342 332 335 343
		f 4 495 526 -502 -526
		mu 0 4 344 345 346 347
		f 4 496 527 -503 -527
		mu 0 4 345 348 349 346
		f 4 497 528 -504 -528
		mu 0 4 348 350 351 349
		f 4 498 529 -505 -529
		mu 0 4 350 352 353 351
		f 4 499 530 -506 -530
		mu 0 4 352 354 355 353
		f 4 500 525 -507 -531
		mu 0 4 356 344 347 357
		f 4 501 532 -508 -532
		mu 0 4 347 346 358 359
		f 4 502 533 -509 -533
		mu 0 4 346 349 360 358
		f 4 503 534 -510 -534
		mu 0 4 349 351 361 360
		f 4 504 535 -511 -535
		mu 0 4 351 353 362 361
		f 4 505 536 -512 -536
		mu 0 4 353 355 363 362
		f 4 506 531 -513 -537
		mu 0 4 357 347 359 364
		f 4 507 538 -514 -538
		mu 0 4 365 366 367 368
		f 4 508 539 -515 -539
		mu 0 4 366 369 370 367
		f 4 509 540 -516 -540
		mu 0 4 369 371 372 370
		f 4 510 541 -517 -541
		mu 0 4 371 373 374 372
		f 4 511 542 -518 -542
		mu 0 4 373 375 376 374
		f 4 512 537 -519 -543
		mu 0 4 375 365 368 376
		f 3 -490 -544 544
		mu 0 3 333 332 377
		f 3 -491 -545 545
		mu 0 3 336 333 377
		f 3 -492 -546 546
		mu 0 3 338 336 377
		f 3 -493 -547 547
		mu 0 3 340 338 377
		f 3 -494 -548 548
		mu 0 3 342 340 377
		f 3 -495 -549 543
		mu 0 3 332 342 377
		f 3 513 550 -550
		mu 0 3 368 367 378
		f 3 514 551 -551
		mu 0 3 367 370 378
		f 3 515 552 -552
		mu 0 3 370 372 378
		f 3 516 553 -553
		mu 0 3 372 374 378
		f 3 517 554 -554
		mu 0 3 374 376 378
		f 3 518 549 -555
		mu 0 3 376 368 378
		f 4 577 -577 -576 -556
		mu 0 4 379 380 381 382
		f 4 575 -580 -579 -557
		mu 0 4 382 381 383 384
		f 4 578 -582 -581 -558
		mu 0 4 384 383 385 386
		f 4 580 -584 -583 -559
		mu 0 4 386 385 387 388
		f 4 582 -586 -585 -560
		mu 0 4 388 387 389 390
		f 4 584 -588 -587 -561
		mu 0 4 390 389 391 392
		f 4 586 -590 -589 -562
		mu 0 4 392 391 393 394
		f 4 588 -592 -591 -563
		mu 0 4 394 393 395 396
		f 4 590 -594 -593 -564
		mu 0 4 396 395 397 398
		f 4 592 -595 -578 -565
		mu 0 4 398 397 399 400
		f 4 598 597 -597 -596
		mu 0 4 401 402 403 404
		f 4 596 601 -601 -600
		mu 0 4 404 403 405 406
		f 4 600 604 -604 -603
		mu 0 4 406 405 407 408
		f 4 603 607 -607 -606
		mu 0 4 408 407 409 410
		f 4 606 610 -610 -609
		mu 0 4 410 409 411 412
		f 4 609 613 -613 -612
		mu 0 4 412 411 413 414
		f 4 612 616 -616 -615
		mu 0 4 414 413 415 416
		f 4 615 619 -619 -618
		mu 0 4 416 415 417 418
		f 4 618 622 -622 -621
		mu 0 4 418 417 419 420
		f 4 621 624 -599 -624
		mu 0 4 420 419 421 422
		f 4 627 626 -626 -598
		mu 0 4 402 423 424 403
		f 4 625 629 -629 -602
		mu 0 4 403 424 425 405
		f 4 628 631 -631 -605
		mu 0 4 405 425 426 407
		f 4 630 633 -633 -608
		mu 0 4 407 426 427 409
		f 4 632 635 -635 -611
		mu 0 4 409 427 428 411
		f 4 634 637 -637 -614
		mu 0 4 411 428 429 413
		f 4 636 639 -639 -617
		mu 0 4 413 429 430 415
		f 4 638 641 -641 -620
		mu 0 4 415 430 431 417
		f 4 640 643 -643 -623
		mu 0 4 417 431 432 419
		f 4 642 644 -628 -625
		mu 0 4 419 432 433 421
		f 4 647 646 -646 -627
		mu 0 4 423 434 435 424
		f 4 645 649 -649 -630
		mu 0 4 424 435 436 425
		f 4 648 651 -651 -632
		mu 0 4 425 436 437 426
		f 4 650 653 -653 -634
		mu 0 4 426 437 438 427
		f 4 652 655 -655 -636
		mu 0 4 427 438 439 428
		f 4 654 657 -657 -638
		mu 0 4 428 439 440 429
		f 4 656 659 -659 -640
		mu 0 4 429 440 441 430
		f 4 658 661 -661 -642
		mu 0 4 430 441 442 431
		f 4 660 663 -663 -644
		mu 0 4 431 442 443 432
		f 4 662 664 -648 -645
		mu 0 4 432 443 444 433
		f 4 666 565 -666 -647
		mu 0 4 434 445 446 435
		f 4 665 566 -668 -650
		mu 0 4 435 446 447 436
		f 4 667 567 -669 -652
		mu 0 4 436 447 448 437
		f 4 668 568 -670 -654
		mu 0 4 437 448 449 438
		f 4 669 569 -671 -656
		mu 0 4 438 449 450 439
		f 4 670 570 -672 -658
		mu 0 4 439 450 451 440
		f 4 671 571 -673 -660
		mu 0 4 440 451 452 441
		f 4 672 572 -674 -662
		mu 0 4 441 452 453 442
		f 4 673 573 -675 -664
		mu 0 4 442 453 454 443
		f 4 674 574 -667 -665
		mu 0 4 443 454 455 444
		f 4 676 614 -676 589
		mu 0 4 391 414 416 393
		f 4 677 611 -677 587
		mu 0 4 389 412 414 391
		f 4 678 608 -678 585
		mu 0 4 387 410 412 389
		f 4 679 605 -679 583
		mu 0 4 385 408 410 387
		f 4 680 602 -680 581
		mu 0 4 383 406 408 385
		f 4 681 599 -681 579
		mu 0 4 381 404 406 383
		f 4 682 595 -682 576
		mu 0 4 380 401 404 381
		f 4 683 623 -683 594
		mu 0 4 397 420 422 399
		f 4 684 620 -684 593
		mu 0 4 395 418 420 397
		f 4 675 617 -685 591
		mu 0 4 393 416 418 395
		f 4 688 -688 -687 -686
		mu 0 4 456 457 458 459
		f 4 686 -692 -691 -690
		mu 0 4 459 458 460 461
		f 4 690 -695 -694 -693
		mu 0 4 461 460 462 463
		f 4 693 -698 -697 -696
		mu 0 4 464 465 466 467
		f 4 696 -701 -700 -699
		mu 0 4 467 466 468 469
		f 4 699 -704 -703 -702
		mu 0 4 470 471 472 473
		f 4 702 -707 -706 -705
		mu 0 4 473 472 474 475
		f 4 705 -710 -709 -708
		mu 0 4 475 474 476 477
		f 4 708 -713 -712 -711
		mu 0 4 478 479 480 481
		f 4 711 -715 -689 -714
		mu 0 4 481 480 482 483
		f 4 718 717 -717 -716
		mu 0 4 484 485 486 487
		f 4 716 721 -721 -720
		mu 0 4 487 486 488 489
		f 4 720 724 -724 -723
		mu 0 4 489 488 490 491
		f 4 723 727 -727 -726
		mu 0 4 492 493 494 495
		f 4 726 730 -730 -729
		mu 0 4 495 494 496 497
		f 4 729 733 -733 -732
		mu 0 4 498 499 500 501
		f 4 732 736 -736 -735
		mu 0 4 501 500 502 503
		f 4 735 739 -739 -738
		mu 0 4 503 502 504 505
		f 4 738 742 -742 -741
		mu 0 4 506 507 508 509
		f 4 741 744 -719 -744
		mu 0 4 509 508 510 511
		f 4 747 746 -746 -718
		mu 0 4 485 512 513 486
		f 4 745 749 -749 -722
		mu 0 4 486 513 514 488
		f 4 748 751 -751 -725
		mu 0 4 488 514 515 490
		f 4 750 753 -753 -728
		mu 0 4 493 516 517 494
		f 4 752 755 -755 -731
		mu 0 4 494 517 518 496
		f 4 754 757 -757 -734
		mu 0 4 499 519 520 500
		f 4 756 759 -759 -737
		mu 0 4 500 520 521 502
		f 4 758 761 -761 -740
		mu 0 4 502 521 522 504
		f 4 760 763 -763 -743
		mu 0 4 507 523 524 508
		f 4 762 764 -748 -745
		mu 0 4 508 524 525 510
		f 4 767 -767 -766 713
		mu 0 4 483 526 527 481
		f 4 765 -770 -769 710
		mu 0 4 481 527 528 478
		f 4 768 -772 -771 707
		mu 0 4 477 529 530 475
		f 4 770 -774 -773 704
		mu 0 4 475 530 531 473
		f 4 772 -776 -775 701
		mu 0 4 473 531 532 470
		f 4 774 -778 -777 698
		mu 0 4 469 533 534 467
		f 4 776 -780 -779 695
		mu 0 4 467 534 535 464
		f 4 778 -782 -781 692
		mu 0 4 463 536 537 461
		f 4 780 -784 -783 689
		mu 0 4 461 537 538 459
		f 4 782 -785 -768 685
		mu 0 4 459 538 539 456
		f 4 787 -787 -786 766
		mu 0 4 526 540 541 527
		f 4 785 -790 -789 769
		mu 0 4 527 541 542 528
		f 4 788 -792 -791 771
		mu 0 4 529 543 544 530
		f 4 790 -794 -793 773
		mu 0 4 530 544 545 531
		f 4 792 -796 -795 775
		mu 0 4 531 545 546 532
		f 4 794 -798 -797 777
		mu 0 4 533 547 548 534
		f 4 796 -800 -799 779
		mu 0 4 534 548 549 535
		f 4 798 -802 -801 781
		mu 0 4 536 550 551 537
		f 4 800 -804 -803 783
		mu 0 4 537 551 552 538
		f 4 802 -805 -788 784
		mu 0 4 538 552 553 539
		f 4 807 -807 -806 786
		mu 0 4 540 554 555 541
		f 4 805 -810 -809 789
		mu 0 4 541 555 556 542
		f 4 808 -812 -811 791
		mu 0 4 543 557 558 544
		f 4 810 -814 -813 793
		mu 0 4 544 558 559 545
		f 4 812 -816 -815 795
		mu 0 4 545 559 560 546
		f 4 814 -818 -817 797
		mu 0 4 547 561 562 548
		f 4 816 -820 -819 799
		mu 0 4 548 562 563 549
		f 4 818 -822 -821 801
		mu 0 4 550 564 565 551
		f 4 820 -824 -823 803
		mu 0 4 551 565 566 552
		f 4 822 -825 -808 804
		mu 0 4 552 566 567 553
		f 4 827 -827 -826 806
		mu 0 4 568 569 570 571
		f 4 825 -830 -829 809
		mu 0 4 571 570 572 573
		f 4 828 -832 -831 811
		mu 0 4 574 575 576 577
		f 4 830 -834 -833 813
		mu 0 4 577 576 578 579
		f 4 832 -836 -835 815
		mu 0 4 579 578 580 581
		f 4 834 -838 -837 817
		mu 0 4 582 583 584 585
		f 4 836 -840 -839 819
		mu 0 4 585 584 586 587
		f 4 838 -842 -841 821
		mu 0 4 588 589 590 591
		f 4 840 -844 -843 823
		mu 0 4 591 590 592 593
		f 4 842 -845 -828 824
		mu 0 4 593 592 594 595
		f 4 847 -847 -846 826
		mu 0 4 569 596 597 570
		f 4 845 -850 -849 829
		mu 0 4 570 597 598 572
		f 4 848 -852 -851 831
		mu 0 4 575 599 600 576
		f 4 850 -854 -853 833
		mu 0 4 576 600 601 578
		f 4 852 -856 -855 835
		mu 0 4 578 601 602 580
		f 4 854 -858 -857 837
		mu 0 4 583 603 604 584
		f 4 856 -860 -859 839
		mu 0 4 584 604 605 586
		f 4 858 -862 -861 841
		mu 0 4 589 606 607 590
		f 4 860 -864 -863 843
		mu 0 4 590 607 608 592
		f 4 862 -865 -848 844
		mu 0 4 592 608 609 594
		f 4 867 -867 -866 846
		mu 0 4 596 610 611 597
		f 4 865 -870 -869 849
		mu 0 4 597 611 612 598
		f 4 868 -872 -871 851
		mu 0 4 599 613 614 600
		f 4 870 -874 -873 853
		mu 0 4 600 614 615 601
		f 4 872 -876 -875 855
		mu 0 4 601 615 616 602
		f 4 874 -878 -877 857
		mu 0 4 603 617 618 604
		f 4 876 -880 -879 859
		mu 0 4 604 618 619 605
		f 4 878 -882 -881 861
		mu 0 4 606 620 621 607
		f 4 880 -884 -883 863
		mu 0 4 607 621 622 608
		f 4 882 -885 -868 864
		mu 0 4 608 622 623 609
		f 4 887 -887 -886 866
		mu 0 4 610 624 625 611
		f 4 885 -890 -889 869
		mu 0 4 611 625 626 612
		f 4 888 -892 -891 871
		mu 0 4 613 627 628 614
		f 4 890 -894 -893 873
		mu 0 4 614 628 629 615
		f 4 892 -896 -895 875
		mu 0 4 615 629 630 616
		f 4 894 -898 -897 877
		mu 0 4 617 631 632 618
		f 4 896 -900 -899 879
		mu 0 4 618 632 633 619
		f 4 898 -902 -901 881
		mu 0 4 634 635 636 637
		f 4 900 -904 -903 883
		mu 0 4 637 636 638 639
		f 4 902 -905 -888 884
		mu 0 4 639 638 640 641
		f 4 907 -907 -906 886
		mu 0 4 624 642 643 625
		f 4 905 -910 -909 889
		mu 0 4 625 643 644 626
		f 4 908 -912 -911 891
		mu 0 4 627 645 646 628
		f 4 910 -914 -913 893
		mu 0 4 628 646 647 629
		f 4 912 -916 -915 895
		mu 0 4 629 647 648 630
		f 4 914 -918 -917 897
		mu 0 4 631 649 650 632
		f 4 916 -920 -919 899
		mu 0 4 632 650 651 633
		f 4 918 -922 -921 901
		mu 0 4 635 652 653 636
		f 4 920 -924 -923 903
		mu 0 4 636 653 654 638
		f 4 922 -925 -908 904
		mu 0 4 638 654 655 640
		f 4 927 -927 -926 906
		mu 0 4 642 656 657 643
		f 4 925 -930 -929 909
		mu 0 4 643 657 658 644
		f 4 928 -932 -931 911
		mu 0 4 645 659 660 646
		f 4 930 -934 -933 913
		mu 0 4 646 660 661 647
		f 4 932 -936 -935 915
		mu 0 4 647 661 662 648
		f 4 934 -938 -937 917
		mu 0 4 649 663 664 650
		f 4 936 -940 -939 919
		mu 0 4 650 664 665 651
		f 4 938 -942 -941 921
		mu 0 4 652 666 667 653
		f 4 940 -944 -943 923
		mu 0 4 653 667 668 654
		f 4 942 -945 -928 924
		mu 0 4 654 668 669 655
		f 4 947 -947 -946 926
		mu 0 4 656 670 671 657
		f 4 945 -950 -949 929
		mu 0 4 657 671 672 658
		f 4 948 -952 -951 931
		mu 0 4 659 673 674 660
		f 4 950 -954 -953 933
		mu 0 4 660 674 675 661
		f 4 952 -956 -955 935
		mu 0 4 661 675 676 662
		f 4 954 -958 -957 937
		mu 0 4 663 677 678 664
		f 4 956 -960 -959 939
		mu 0 4 664 678 679 665
		f 4 958 -962 -961 941
		mu 0 4 666 680 681 667
		f 4 960 -964 -963 943
		mu 0 4 667 681 682 668
		f 4 962 -965 -948 944
		mu 0 4 668 682 683 669
		f 4 967 -967 -966 946
		mu 0 4 684 685 686 687
		f 4 965 -970 -969 949
		mu 0 4 687 686 688 689
		f 4 968 -972 -971 951
		mu 0 4 689 688 690 691
		f 4 970 -974 -973 953
		mu 0 4 691 690 692 693
		f 4 972 -976 -975 955
		mu 0 4 693 692 694 695
		f 4 974 -978 -977 957
		mu 0 4 695 694 696 697
		f 4 976 -980 -979 959
		mu 0 4 697 696 698 699
		f 4 978 -982 -981 961
		mu 0 4 699 698 700 701
		f 4 980 -984 -983 963
		mu 0 4 701 700 702 703
		f 4 982 -985 -968 964
		mu 0 4 703 702 685 684
		f 3 986 -986 966
		mu 0 3 685 704 686
		f 3 985 -988 969
		mu 0 3 686 704 688
		f 3 987 -989 971
		mu 0 3 688 704 690
		f 3 988 -990 973
		mu 0 3 690 704 692
		f 3 989 -991 975
		mu 0 3 692 704 694
		f 3 990 -992 977
		mu 0 3 694 704 696
		f 3 991 -993 979
		mu 0 3 696 704 698
		f 3 992 -994 981
		mu 0 3 698 704 700
		f 3 993 -995 983
		mu 0 3 700 704 702
		f 3 994 -987 984
		mu 0 3 702 704 685
		f 4 997 -997 -996 714
		mu 0 4 480 705 706 482
		f 4 999 -999 -998 712
		mu 0 4 479 707 705 480
		f 4 1001 -1001 -1000 709
		mu 0 4 474 708 709 476
		f 4 1003 -1003 -1002 706
		mu 0 4 472 710 708 474
		f 4 1005 -1005 -1004 703
		mu 0 4 471 711 710 472
		f 4 1007 -1007 -1006 700
		mu 0 4 466 712 713 468
		f 4 1009 -1009 -1008 697
		mu 0 4 465 714 712 466
		f 4 1011 -1011 -1010 694
		mu 0 4 460 715 716 462
		f 4 1013 -1013 -1012 691
		mu 0 4 458 717 715 460
		f 4 995 -1015 -1014 687
		mu 0 4 457 718 717 458
		f 4 1016 743 -1016 996
		mu 0 4 705 509 511 706
		f 4 1017 740 -1017 998
		mu 0 4 707 506 509 705
		f 4 1018 737 -1018 1000
		mu 0 4 708 503 505 709
		f 4 1019 734 -1019 1002
		mu 0 4 710 501 503 708
		f 4 1020 731 -1020 1004
		mu 0 4 711 498 501 710
		f 4 1021 728 -1021 1006
		mu 0 4 712 495 497 713
		f 4 1022 725 -1022 1008
		mu 0 4 714 492 495 712
		f 4 1023 722 -1023 1010
		mu 0 4 715 489 491 716
		f 4 1024 719 -1024 1012
		mu 0 4 717 487 489 715
		f 4 1015 715 -1025 1014
		mu 0 4 718 484 487 717
		f 4 1028 1027 -1027 -1026
		mu 0 4 719 720 721 722
		f 4 1026 1031 -1031 -1030
		mu 0 4 722 721 723 724
		f 4 1030 1034 -1034 -1033
		mu 0 4 724 723 725 726
		f 4 1033 1037 -1037 -1036
		mu 0 4 726 725 727 728
		f 4 1036 1040 -1040 -1039
		mu 0 4 728 727 729 730
		f 4 1039 1043 -1043 -1042
		mu 0 4 730 729 731 732
		f 4 1042 1046 -1046 -1045
		mu 0 4 732 731 733 734;
	setAttr ".fc[500:999]"
		f 4 1045 1049 -1049 -1048
		mu 0 4 734 733 735 736
		f 4 1048 1052 -1052 -1051
		mu 0 4 736 735 737 738
		f 4 1051 1054 -1029 -1054
		mu 0 4 738 737 720 719
		f 4 1057 1056 -1056 -1028
		mu 0 4 720 739 740 721
		f 4 1055 1059 -1059 -1032
		mu 0 4 721 740 741 723
		f 4 1058 1061 -1061 -1035
		mu 0 4 723 741 742 725
		f 4 1060 1063 -1063 -1038
		mu 0 4 725 742 743 727
		f 4 1062 1065 -1065 -1041
		mu 0 4 727 743 744 729
		f 4 1064 1067 -1067 -1044
		mu 0 4 729 744 745 731
		f 4 1066 1069 -1069 -1047
		mu 0 4 731 745 746 733
		f 4 1068 1071 -1071 -1050
		mu 0 4 733 746 747 735
		f 4 1070 1073 -1073 -1053
		mu 0 4 735 747 748 737
		f 4 1072 1074 -1058 -1055
		mu 0 4 737 748 739 720
		f 4 1077 1076 -1076 -1057
		mu 0 4 739 749 750 740
		f 4 1075 1079 -1079 -1060
		mu 0 4 740 750 751 741
		f 4 1078 1081 -1081 -1062
		mu 0 4 741 751 752 742
		f 4 1080 1083 -1083 -1064
		mu 0 4 742 752 753 743
		f 4 1082 1085 -1085 -1066
		mu 0 4 743 753 754 744
		f 4 1084 1087 -1087 -1068
		mu 0 4 744 754 755 745
		f 4 1086 1089 -1089 -1070
		mu 0 4 745 755 756 746
		f 4 1088 1091 -1091 -1072
		mu 0 4 746 756 757 747
		f 4 1090 1093 -1093 -1074
		mu 0 4 747 757 758 748
		f 4 1092 1094 -1078 -1075
		mu 0 4 748 758 749 739
		f 4 1097 1096 -1096 -1077
		mu 0 4 749 759 760 750
		f 4 1095 1099 -1099 -1080
		mu 0 4 750 760 761 751
		f 4 1098 1101 -1101 -1082
		mu 0 4 751 761 762 752
		f 4 1100 1103 -1103 -1084
		mu 0 4 752 762 763 753
		f 4 1102 1105 -1105 -1086
		mu 0 4 753 763 764 754
		f 4 1104 1107 -1107 -1088
		mu 0 4 754 764 765 755
		f 4 1106 1109 -1109 -1090
		mu 0 4 755 765 766 756
		f 4 1108 1111 -1111 -1092
		mu 0 4 756 766 767 757
		f 4 1110 1113 -1113 -1094
		mu 0 4 757 767 768 758
		f 4 1112 1114 -1098 -1095
		mu 0 4 758 768 759 749
		f 4 1117 1116 -1116 -1097
		mu 0 4 769 770 771 772
		f 4 1115 1119 -1119 -1100
		mu 0 4 772 771 773 774
		f 4 1118 1121 -1121 -1102
		mu 0 4 774 773 775 776
		f 4 1120 1123 -1123 -1104
		mu 0 4 776 775 777 778
		f 4 1122 1125 -1125 -1106
		mu 0 4 778 777 779 780
		f 4 1124 1127 -1127 -1108
		mu 0 4 780 779 781 782
		f 4 1126 1129 -1129 -1110
		mu 0 4 782 781 783 784
		f 4 1128 1131 -1131 -1112
		mu 0 4 784 783 785 786
		f 4 1130 1133 -1133 -1114
		mu 0 4 786 785 787 788
		f 4 1132 1134 -1118 -1115
		mu 0 4 788 787 770 769
		f 4 1137 1136 -1136 -1117
		mu 0 4 770 789 790 771
		f 4 1135 1139 -1139 -1120
		mu 0 4 771 790 791 773
		f 4 1138 1141 -1141 -1122
		mu 0 4 773 791 792 775
		f 4 1140 1143 -1143 -1124
		mu 0 4 775 792 793 777
		f 4 1142 1145 -1145 -1126
		mu 0 4 777 793 794 779
		f 4 1144 1147 -1147 -1128
		mu 0 4 779 794 795 781
		f 4 1146 1149 -1149 -1130
		mu 0 4 781 795 796 783
		f 4 1148 1151 -1151 -1132
		mu 0 4 783 796 797 785
		f 4 1150 1153 -1153 -1134
		mu 0 4 785 797 798 787
		f 4 1152 1154 -1138 -1135
		mu 0 4 787 798 789 770
		f 4 1157 1156 -1156 -1137
		mu 0 4 789 799 800 790
		f 4 1155 1159 -1159 -1140
		mu 0 4 790 800 801 791
		f 4 1158 1161 -1161 -1142
		mu 0 4 791 801 802 792
		f 4 1160 1163 -1163 -1144
		mu 0 4 792 802 803 793
		f 4 1162 1165 -1165 -1146
		mu 0 4 793 803 804 794
		f 4 1164 1167 -1167 -1148
		mu 0 4 794 804 805 795
		f 4 1166 1169 -1169 -1150
		mu 0 4 795 805 806 796
		f 4 1168 1171 -1171 -1152
		mu 0 4 796 806 807 797
		f 4 1170 1173 -1173 -1154
		mu 0 4 797 807 808 798
		f 4 1172 1174 -1158 -1155
		mu 0 4 798 808 799 789
		f 4 1177 1176 -1176 -1157
		mu 0 4 799 809 810 800
		f 4 1175 1179 -1179 -1160
		mu 0 4 800 810 811 801
		f 4 1178 1181 -1181 -1162
		mu 0 4 801 811 812 802
		f 4 1180 1183 -1183 -1164
		mu 0 4 802 812 813 803
		f 4 1182 1185 -1185 -1166
		mu 0 4 803 813 814 804
		f 4 1184 1187 -1187 -1168
		mu 0 4 804 814 815 805
		f 4 1186 1189 -1189 -1170
		mu 0 4 805 815 816 806
		f 4 1188 1191 -1191 -1172
		mu 0 4 806 816 817 807
		f 4 1190 1193 -1193 -1174
		mu 0 4 807 817 818 808
		f 4 1192 1194 -1178 -1175
		mu 0 4 808 818 809 799
		f 3 -1197 1195 1025
		mu 0 3 722 819 719
		f 3 -1198 1196 1029
		mu 0 3 724 819 722
		f 3 -1199 1197 1032
		mu 0 3 726 819 724
		f 3 -1200 1198 1035
		mu 0 3 728 819 726
		f 3 -1201 1199 1038
		mu 0 3 730 819 728
		f 3 -1202 1200 1041
		mu 0 3 732 819 730
		f 3 -1203 1201 1044
		mu 0 3 734 819 732
		f 3 -1204 1202 1047
		mu 0 3 736 819 734
		f 3 -1205 1203 1050
		mu 0 3 738 819 736
		f 3 -1196 1204 1053
		mu 0 3 719 819 738
		f 3 1207 -1207 -1206
		mu 0 3 820 821 822
		f 3 1206 -1210 -1209
		mu 0 3 822 821 823
		f 3 1209 -1212 -1211
		mu 0 3 823 821 824
		f 3 1211 -1214 -1213
		mu 0 3 824 821 825
		f 3 1213 -1216 -1215
		mu 0 3 825 821 826
		f 3 1215 -1218 -1217
		mu 0 3 826 821 827
		f 3 1217 -1220 -1219
		mu 0 3 827 821 828
		f 3 1219 -1222 -1221
		mu 0 3 828 821 829
		f 3 1221 -1224 -1223
		mu 0 3 829 821 830
		f 3 1223 -1208 -1225
		mu 0 3 830 821 820
		f 4 1226 1205 -1226 -1177
		mu 0 4 831 832 833 834
		f 4 1225 1208 -1228 -1180
		mu 0 4 834 833 835 836
		f 4 1227 1210 -1229 -1182
		mu 0 4 836 835 837 838
		f 4 1228 1212 -1230 -1184
		mu 0 4 838 837 839 840
		f 4 1229 1214 -1231 -1186
		mu 0 4 840 839 841 842
		f 4 1230 1216 -1232 -1188
		mu 0 4 842 841 843 844
		f 4 1231 1218 -1233 -1190
		mu 0 4 844 843 845 846
		f 4 1232 1220 -1234 -1192
		mu 0 4 846 845 847 848
		f 4 1233 1222 -1235 -1194
		mu 0 4 848 847 849 850
		f 4 1234 1224 -1227 -1195
		mu 0 4 850 849 832 831
		f 4 1238 1237 -1237 -1236
		mu 0 4 851 852 853 854
		f 4 1241 1240 -1240 -1238
		mu 0 4 855 856 857 858
		f 4 1244 1243 -1243 -1241
		mu 0 4 856 859 860 857
		f 4 1247 1246 -1246 -1244
		mu 0 4 859 861 862 860
		f 4 1250 1249 -1249 -1247
		mu 0 4 861 863 864 862
		f 4 1253 1252 -1252 -1250
		mu 0 4 863 865 866 864
		f 4 1256 1255 -1255 -1253
		mu 0 4 865 867 868 866
		f 4 1259 1258 -1258 -1256
		mu 0 4 867 869 870 868
		f 4 1262 1261 -1261 -1259
		mu 0 4 869 871 872 870
		f 4 1264 1235 -1264 -1262
		mu 0 4 871 851 854 872
		f 10 -1275 -1274 -1273 -1272 -1271 -1270 -1269 -1268 -1267 -1266
		mu 0 10 873 874 875 876 877 878 879 880 881 882
		f 10 1284 1283 1282 1281 1280 1279 1278 1277 1276 1275
		mu 0 10 883 884 885 886 887 888 889 890 891 892
		f 4 -1265 1287 1286 -1286
		mu 0 4 851 871 893 894
		f 4 -1263 1289 1288 -1288
		mu 0 4 871 869 895 893
		f 4 -1260 1291 1290 -1290
		mu 0 4 869 867 896 895
		f 4 -1257 1293 1292 -1292
		mu 0 4 867 865 897 896
		f 4 -1254 1295 1294 -1294
		mu 0 4 865 863 898 897
		f 4 -1251 1297 1296 -1296
		mu 0 4 863 861 899 898
		f 4 -1248 1299 1298 -1298
		mu 0 4 861 859 900 899
		f 4 -1245 1301 1300 -1300
		mu 0 4 859 856 901 900
		f 4 -1242 1303 1302 -1302
		mu 0 4 856 855 902 901
		f 4 -1239 1285 1304 -1304
		mu 0 4 852 851 894 903
		f 4 -1287 1306 1274 -1306
		mu 0 4 904 905 874 873
		f 4 -1289 1307 1273 -1307
		mu 0 4 905 906 875 874
		f 4 -1291 1308 1272 -1308
		mu 0 4 906 907 876 875
		f 4 -1293 1309 1271 -1309
		mu 0 4 907 908 877 876
		f 4 -1295 1310 1270 -1310
		mu 0 4 908 909 878 877
		f 4 -1297 1311 1269 -1311
		mu 0 4 909 910 879 878
		f 4 -1299 1312 1268 -1312
		mu 0 4 910 911 880 879
		f 4 -1301 1313 1267 -1313
		mu 0 4 911 912 881 880
		f 4 -1303 1314 1266 -1314
		mu 0 4 912 913 882 881
		f 4 -1305 1305 1265 -1315
		mu 0 4 913 904 873 882
		f 4 1236 1316 -1285 -1316
		mu 0 4 914 915 884 883
		f 4 1239 1317 -1284 -1317
		mu 0 4 916 917 885 884
		f 4 1242 1318 -1283 -1318
		mu 0 4 917 918 886 885
		f 4 1245 1319 -1282 -1319
		mu 0 4 918 919 887 886
		f 4 1248 1320 -1281 -1320
		mu 0 4 919 920 888 887
		f 4 1251 1321 -1280 -1321
		mu 0 4 920 921 889 888
		f 4 1254 1322 -1279 -1322
		mu 0 4 921 922 890 889
		f 4 1257 1323 -1278 -1323
		mu 0 4 922 923 891 890
		f 4 1260 1324 -1277 -1324
		mu 0 4 923 924 892 891
		f 4 1263 1315 -1276 -1325
		mu 0 4 924 914 883 892
		f 4 1328 1327 -1327 -1326
		mu 0 4 925 926 927 928
		f 4 1326 1331 -1331 -1330
		mu 0 4 929 930 931 932
		f 4 1330 1334 -1334 -1333
		mu 0 4 932 931 933 934
		f 4 1333 1337 -1337 -1336
		mu 0 4 934 933 935 936
		f 4 1336 1340 -1340 -1339
		mu 0 4 936 935 937 938
		f 4 1339 1343 -1343 -1342
		mu 0 4 938 937 939 940
		f 4 1342 1346 -1346 -1345
		mu 0 4 940 939 941 942
		f 4 1345 1349 -1349 -1348
		mu 0 4 942 941 943 944
		f 4 1348 1352 -1352 -1351
		mu 0 4 944 943 945 946
		f 4 1351 1354 -1329 -1354
		mu 0 4 946 945 926 925
		f 10 1364 1363 1362 1361 1360 1359 1358 1357 1356 1355
		mu 0 10 947 948 949 950 951 952 953 954 955 956
		f 10 -1375 -1374 -1373 -1372 -1371 -1370 -1369 -1368 -1367 -1366
		mu 0 10 957 958 959 960 961 962 963 964 965 966
		f 4 1377 -1377 -1376 1353
		mu 0 4 925 967 968 946
		f 4 1375 -1380 -1379 1350
		mu 0 4 946 968 969 944
		f 4 1378 -1382 -1381 1347
		mu 0 4 944 969 970 942
		f 4 1380 -1384 -1383 1344
		mu 0 4 942 970 971 940
		f 4 1382 -1386 -1385 1341
		mu 0 4 940 971 972 938
		f 4 1384 -1388 -1387 1338
		mu 0 4 938 972 973 936
		f 4 1386 -1390 -1389 1335
		mu 0 4 936 973 974 934
		f 4 1388 -1392 -1391 1332
		mu 0 4 934 974 975 932
		f 4 1390 -1394 -1393 1329
		mu 0 4 932 975 976 929
		f 4 1392 -1395 -1378 1325
		mu 0 4 928 977 967 925
		f 4 1396 -1356 -1396 1376
		mu 0 4 978 947 956 979
		f 4 1395 -1357 -1398 1379
		mu 0 4 979 956 955 980
		f 4 1397 -1358 -1399 1381
		mu 0 4 980 955 954 981
		f 4 1398 -1359 -1400 1383
		mu 0 4 981 954 953 982
		f 4 1399 -1360 -1401 1385
		mu 0 4 982 953 952 983
		f 4 1400 -1361 -1402 1387
		mu 0 4 983 952 951 984
		f 4 1401 -1362 -1403 1389
		mu 0 4 984 951 950 985
		f 4 1402 -1363 -1404 1391
		mu 0 4 985 950 949 986
		f 4 1403 -1364 -1405 1393
		mu 0 4 986 949 948 987
		f 4 1404 -1365 -1397 1394
		mu 0 4 987 948 947 978
		f 4 1406 1365 -1406 -1328
		mu 0 4 988 957 966 989
		f 4 1405 1366 -1408 -1332
		mu 0 4 990 966 965 991
		f 4 1407 1367 -1409 -1335
		mu 0 4 991 965 964 992
		f 4 1408 1368 -1410 -1338
		mu 0 4 992 964 963 993
		f 4 1409 1369 -1411 -1341
		mu 0 4 993 963 962 994
		f 4 1410 1370 -1412 -1344
		mu 0 4 994 962 961 995
		f 4 1411 1371 -1413 -1347
		mu 0 4 995 961 960 996
		f 4 1412 1372 -1414 -1350
		mu 0 4 996 960 959 997
		f 4 1413 1373 -1415 -1353
		mu 0 4 997 959 958 998
		f 4 1414 1374 -1407 -1355
		mu 0 4 998 958 957 988
		f 4 1418 1417 -1417 -1416
		mu 0 4 999 1000 1001 1002
		f 4 1421 1420 -1420 -1418
		mu 0 4 1000 1003 1004 1001
		f 4 1424 1423 -1423 -1421
		mu 0 4 1003 1005 1006 1004
		f 4 1427 1426 -1426 -1424
		mu 0 4 1005 1007 1008 1006
		f 4 1430 1429 -1429 -1427
		mu 0 4 1007 1009 1010 1008
		f 4 1433 1432 -1432 -1430
		mu 0 4 1009 1011 1012 1010
		f 4 1436 1435 -1435 -1433
		mu 0 4 1011 1013 1014 1012
		f 4 1439 1438 -1438 -1436
		mu 0 4 1013 1015 1016 1014
		f 4 1442 1441 -1441 -1439
		mu 0 4 1015 1017 1018 1016
		f 4 1444 1415 -1444 -1442
		mu 0 4 1017 999 1002 1018
		f 4 1416 1447 -1447 -1446
		mu 0 4 1002 1001 1019 1020
		f 4 1419 1449 -1449 -1448
		mu 0 4 1001 1004 1021 1019
		f 4 1422 1451 -1451 -1450
		mu 0 4 1004 1006 1022 1021
		f 4 1425 1453 -1453 -1452
		mu 0 4 1006 1008 1023 1022
		f 4 1428 1455 -1455 -1454
		mu 0 4 1008 1010 1024 1023
		f 4 1431 1457 -1457 -1456
		mu 0 4 1010 1012 1025 1024
		f 4 1434 1459 -1459 -1458
		mu 0 4 1012 1014 1026 1025
		f 4 1437 1461 -1461 -1460
		mu 0 4 1014 1016 1027 1026
		f 4 1440 1463 -1463 -1462
		mu 0 4 1016 1018 1028 1027
		f 4 1443 1445 -1465 -1464
		mu 0 4 1018 1002 1020 1028
		f 4 1446 1467 -1467 -1466
		mu 0 4 1020 1019 1029 1030
		f 4 1448 1469 -1469 -1468
		mu 0 4 1019 1021 1031 1029
		f 4 1450 1471 -1471 -1470
		mu 0 4 1021 1022 1032 1031
		f 4 1452 1473 -1473 -1472
		mu 0 4 1022 1023 1033 1032
		f 4 1454 1475 -1475 -1474
		mu 0 4 1023 1024 1034 1033
		f 4 1456 1477 -1477 -1476
		mu 0 4 1024 1025 1035 1034
		f 4 1458 1479 -1479 -1478
		mu 0 4 1025 1026 1036 1035
		f 4 1460 1481 -1481 -1480
		mu 0 4 1026 1027 1037 1036
		f 4 1462 1483 -1483 -1482
		mu 0 4 1027 1028 1038 1037
		f 4 1464 1465 -1485 -1484
		mu 0 4 1028 1020 1030 1038
		f 4 1466 1487 -1487 -1486
		mu 0 4 1030 1029 1039 1040
		f 4 1468 1489 -1489 -1488
		mu 0 4 1029 1031 1041 1039
		f 4 1470 1491 -1491 -1490
		mu 0 4 1031 1032 1042 1041
		f 4 1472 1493 -1493 -1492
		mu 0 4 1032 1033 1043 1042
		f 4 1474 1495 -1495 -1494
		mu 0 4 1033 1034 1044 1043
		f 4 1476 1497 -1497 -1496
		mu 0 4 1034 1035 1045 1044
		f 4 1478 1499 -1499 -1498
		mu 0 4 1035 1036 1046 1045
		f 4 1480 1501 -1501 -1500
		mu 0 4 1036 1037 1047 1046
		f 4 1482 1503 -1503 -1502
		mu 0 4 1037 1038 1048 1047
		f 4 1484 1485 -1505 -1504
		mu 0 4 1038 1030 1040 1048
		f 4 1486 1507 -1507 -1506
		mu 0 4 1049 1050 1051 1052
		f 4 1488 1509 -1509 -1508
		mu 0 4 1050 1053 1054 1051
		f 4 1490 1511 -1511 -1510
		mu 0 4 1053 1055 1056 1054
		f 4 1492 1513 -1513 -1512
		mu 0 4 1055 1057 1058 1056
		f 4 1494 1515 -1515 -1514
		mu 0 4 1057 1059 1060 1058
		f 4 1496 1517 -1517 -1516
		mu 0 4 1059 1061 1062 1060
		f 4 1498 1519 -1519 -1518
		mu 0 4 1061 1063 1064 1062
		f 4 1500 1521 -1521 -1520
		mu 0 4 1063 1065 1066 1064
		f 4 1502 1523 -1523 -1522
		mu 0 4 1065 1067 1068 1066
		f 4 1504 1505 -1525 -1524
		mu 0 4 1067 1049 1052 1068
		f 4 1506 1527 -1527 -1526
		mu 0 4 1052 1051 1069 1070
		f 4 1508 1529 -1529 -1528
		mu 0 4 1051 1054 1071 1069
		f 4 1510 1531 -1531 -1530
		mu 0 4 1054 1056 1072 1071
		f 4 1512 1533 -1533 -1532
		mu 0 4 1056 1058 1073 1072
		f 4 1514 1535 -1535 -1534
		mu 0 4 1058 1060 1074 1073
		f 4 1516 1537 -1537 -1536
		mu 0 4 1060 1062 1075 1074
		f 4 1518 1539 -1539 -1538
		mu 0 4 1062 1064 1076 1075
		f 4 1520 1541 -1541 -1540
		mu 0 4 1064 1066 1077 1076
		f 4 1522 1543 -1543 -1542
		mu 0 4 1066 1068 1078 1077
		f 4 1524 1525 -1545 -1544
		mu 0 4 1068 1052 1070 1078
		f 4 1526 1547 -1547 -1546
		mu 0 4 1070 1069 1079 1080
		f 4 1528 1549 -1549 -1548
		mu 0 4 1069 1071 1081 1079
		f 4 1530 1551 -1551 -1550
		mu 0 4 1071 1072 1082 1081
		f 4 1532 1553 -1553 -1552
		mu 0 4 1072 1073 1083 1082
		f 4 1534 1555 -1555 -1554
		mu 0 4 1073 1074 1084 1083
		f 4 1536 1557 -1557 -1556
		mu 0 4 1074 1075 1085 1084
		f 4 1538 1559 -1559 -1558
		mu 0 4 1075 1076 1086 1085
		f 4 1540 1561 -1561 -1560
		mu 0 4 1076 1077 1087 1086
		f 4 1542 1563 -1563 -1562
		mu 0 4 1077 1078 1088 1087
		f 4 1544 1545 -1565 -1564
		mu 0 4 1078 1070 1080 1088
		f 4 1546 1567 -1567 -1566
		mu 0 4 1080 1079 1089 1090
		f 4 1548 1569 -1569 -1568
		mu 0 4 1079 1081 1091 1089
		f 4 1550 1571 -1571 -1570
		mu 0 4 1081 1082 1092 1091
		f 4 1552 1573 -1573 -1572
		mu 0 4 1082 1083 1093 1092
		f 4 1554 1575 -1575 -1574
		mu 0 4 1083 1084 1094 1093
		f 4 1556 1577 -1577 -1576
		mu 0 4 1084 1085 1095 1094
		f 4 1558 1579 -1579 -1578
		mu 0 4 1085 1086 1096 1095
		f 4 1560 1581 -1581 -1580
		mu 0 4 1086 1087 1097 1096
		f 4 1562 1583 -1583 -1582
		mu 0 4 1087 1088 1098 1097
		f 4 1564 1565 -1585 -1584
		mu 0 4 1088 1080 1090 1098
		f 3 -1419 -1587 1585
		mu 0 3 1000 999 1099
		f 3 -1422 -1586 1587
		mu 0 3 1003 1000 1099
		f 3 -1425 -1588 1588
		mu 0 3 1005 1003 1099
		f 3 -1428 -1589 1589
		mu 0 3 1007 1005 1099
		f 3 -1431 -1590 1590
		mu 0 3 1009 1007 1099
		f 3 -1434 -1591 1591
		mu 0 3 1011 1009 1099
		f 3 -1437 -1592 1592
		mu 0 3 1013 1011 1099
		f 3 -1440 -1593 1593
		mu 0 3 1015 1013 1099
		f 3 -1443 -1594 1594
		mu 0 3 1017 1015 1099
		f 3 -1445 -1595 1586
		mu 0 3 999 1017 1099
		f 3 1597 1596 -1596
		mu 0 3 1100 1101 1102
		f 3 1599 1598 -1597
		mu 0 3 1101 1103 1102
		f 3 1601 1600 -1599
		mu 0 3 1103 1104 1102
		f 3 1603 1602 -1601
		mu 0 3 1104 1105 1102
		f 3 1605 1604 -1603
		mu 0 3 1105 1106 1102
		f 3 1607 1606 -1605
		mu 0 3 1106 1107 1102
		f 3 1609 1608 -1607
		mu 0 3 1107 1108 1102
		f 3 1611 1610 -1609
		mu 0 3 1108 1109 1102
		f 3 1613 1612 -1611
		mu 0 3 1109 1110 1102
		f 3 1614 1595 -1613
		mu 0 3 1110 1100 1102
		f 4 1566 1616 -1598 -1616
		mu 0 4 1111 1112 1113 1114
		f 4 1568 1617 -1600 -1617
		mu 0 4 1112 1115 1116 1113
		f 4 1570 1618 -1602 -1618
		mu 0 4 1115 1117 1118 1116
		f 4 1572 1619 -1604 -1619
		mu 0 4 1117 1119 1120 1118
		f 4 1574 1620 -1606 -1620
		mu 0 4 1119 1121 1122 1120
		f 4 1576 1621 -1608 -1621
		mu 0 4 1121 1123 1124 1122
		f 4 1578 1622 -1610 -1622
		mu 0 4 1123 1125 1126 1124
		f 4 1580 1623 -1612 -1623
		mu 0 4 1125 1127 1128 1126
		f 4 1582 1624 -1614 -1624
		mu 0 4 1127 1129 1130 1128
		f 4 1584 1615 -1615 -1625
		mu 0 4 1129 1111 1114 1130
		f 4 1625 1638 -1632 -1638
		mu 0 4 1131 1132 1133 1134
		f 4 1626 1639 -1633 -1639
		mu 0 4 1135 1136 1137 1138
		f 4 1627 1640 -1634 -1640
		mu 0 4 1136 1139 1140 1137
		f 4 1628 1641 -1635 -1641
		mu 0 4 1141 1142 1143 1144
		f 4 1629 1642 -1636 -1642
		mu 0 4 1145 1146 1147 1148
		f 4 1630 1637 -1637 -1643
		mu 0 4 1146 1149 1150 1147
		f 6 -1820 -1822 -1824 -1826 -1828 -1829
		mu 0 6 1151 1152 1153 1154 1155 1156
		f 3 -1631 1643 1644
		mu 0 3 1149 1146 1157
		f 4 -1630 1645 1646 -1644
		mu 0 4 1146 1145 1158 1157
		f 4 -1629 1647 1648 -1646
		mu 0 4 1142 1141 1159 1160
		f 4 -1628 1649 1650 -1648
		mu 0 4 1139 1136 1161 1162
		f 3 -1627 1651 -1650
		mu 0 3 1136 1135 1161
		f 3 -1645 1652 1653
		mu 0 3 1149 1157 1163
		f 4 -1647 1654 1655 -1653
		mu 0 4 1157 1158 1164 1163
		f 4 -1649 1656 1657 -1655
		mu 0 4 1160 1159 1165 1166
		f 4 -1651 1658 1659 -1657
		mu 0 4 1162 1161 1167 1168
		f 3 -1652 1660 -1659
		mu 0 3 1161 1135 1167
		f 4 -1654 1661 1663 -1663
		mu 0 4 1149 1163 1169 1170
		f 4 -1656 1664 1665 -1662
		mu 0 4 1163 1164 1171 1169
		f 4 -1658 1666 1667 -1665
		mu 0 4 1166 1165 1172 1173
		f 4 -1660 1668 1669 -1667
		mu 0 4 1168 1167 1174 1175
		f 4 -1661 1670 1671 -1669
		mu 0 4 1167 1135 1176 1174
		f 4 -1626 1662 1672 -1671
		mu 0 4 1132 1131 1177 1178
		f 4 -1664 1673 1675 -1675
		mu 0 4 1170 1169 1179 1180
		f 4 -1666 1676 1677 -1674
		mu 0 4 1169 1171 1181 1179
		f 4 -1668 1678 1679 -1677
		mu 0 4 1173 1172 1182 1183
		f 4 -1670 1680 1681 -1679
		mu 0 4 1175 1174 1184 1185
		f 4 -1672 1682 1683 -1681
		mu 0 4 1174 1176 1186 1184
		f 4 -1673 1674 1684 -1683
		mu 0 4 1178 1177 1187 1188
		f 4 -1676 1685 1687 -1687
		mu 0 4 1180 1179 1189 1190
		f 4 -1678 1688 1689 -1686
		mu 0 4 1179 1181 1191 1189
		f 4 -1680 1690 1691 -1689
		mu 0 4 1183 1182 1192 1193
		f 4 -1682 1692 1693 -1691
		mu 0 4 1185 1184 1194 1195
		f 4 -1684 1694 1695 -1693
		mu 0 4 1184 1186 1196 1194
		f 4 -1685 1686 1696 -1695
		mu 0 4 1188 1187 1197 1198
		f 4 -1688 1697 1699 -1699
		mu 0 4 1190 1189 1199 1200
		f 4 -1690 1700 1701 -1698
		mu 0 4 1189 1191 1201 1199
		f 4 -1692 1702 1703 -1701
		mu 0 4 1193 1192 1202 1203
		f 4 -1694 1704 1705 -1703
		mu 0 4 1195 1194 1204 1205
		f 4 -1696 1706 1707 -1705
		mu 0 4 1194 1196 1206 1204
		f 4 -1697 1698 1708 -1707
		mu 0 4 1198 1197 1207 1208
		f 4 -1700 1709 1711 -1711
		mu 0 4 1200 1199 1209 1210
		f 4 -1702 1712 1713 -1710
		mu 0 4 1199 1201 1211 1209
		f 4 -1704 1714 1715 -1713
		mu 0 4 1203 1202 1212 1213
		f 4 -1706 1716 1717 -1715
		mu 0 4 1205 1204 1214 1215
		f 4 -1708 1718 1719 -1717
		mu 0 4 1204 1206 1216 1214
		f 4 -1709 1710 1720 -1719
		mu 0 4 1208 1207 1217 1218
		f 4 -1712 1721 1723 -1723
		mu 0 4 1210 1209 1219 1220
		f 4 -1714 1724 1725 -1722
		mu 0 4 1209 1211 1221 1219
		f 4 -1716 1726 1727 -1725
		mu 0 4 1213 1212 1222 1223
		f 4 -1718 1728 1729 -1727
		mu 0 4 1215 1214 1224 1225
		f 4 -1720 1730 1731 -1729
		mu 0 4 1214 1216 1226 1224
		f 4 -1721 1722 1732 -1731
		mu 0 4 1218 1217 1227 1228
		f 4 -1724 1733 1735 -1735
		mu 0 4 1220 1219 1229 1230
		f 4 -1726 1736 1737 -1734
		mu 0 4 1219 1221 1231 1229
		f 4 -1728 1738 1739 -1737
		mu 0 4 1223 1222 1232 1233
		f 4 -1730 1740 1741 -1739
		mu 0 4 1225 1224 1234 1235
		f 4 -1732 1742 1743 -1741
		mu 0 4 1224 1226 1236 1234
		f 4 -1733 1734 1744 -1743
		mu 0 4 1228 1227 1237 1238
		f 4 -1736 1745 1747 -1747
		mu 0 4 1230 1229 1239 1240
		f 4 -1738 1748 1749 -1746
		mu 0 4 1229 1231 1241 1239
		f 4 -1740 1750 1751 -1749
		mu 0 4 1233 1232 1242 1243
		f 4 -1742 1752 1753 -1751
		mu 0 4 1235 1234 1244 1245
		f 4 -1744 1754 1755 -1753
		mu 0 4 1234 1236 1246 1244
		f 4 -1745 1746 1756 -1755
		mu 0 4 1238 1237 1247 1248
		f 4 -1748 1757 1759 -1759
		mu 0 4 1240 1239 1249 1250
		f 4 -1750 1760 1761 -1758
		mu 0 4 1239 1241 1251 1249
		f 4 -1752 1762 1763 -1761
		mu 0 4 1243 1242 1252 1253
		f 4 -1754 1764 1765 -1763
		mu 0 4 1245 1244 1254 1255
		f 4 -1756 1766 1767 -1765
		mu 0 4 1244 1246 1256 1254
		f 4 -1757 1758 1768 -1767
		mu 0 4 1248 1247 1257 1258
		f 4 -1760 1769 1771 -1771
		mu 0 4 1250 1249 1259 1260
		f 4 -1762 1772 1773 -1770
		mu 0 4 1249 1251 1261 1259
		f 4 -1764 1774 1775 -1773
		mu 0 4 1253 1252 1262 1263
		f 4 -1766 1776 1777 -1775
		mu 0 4 1255 1254 1264 1265
		f 4 -1768 1778 1779 -1777
		mu 0 4 1254 1256 1266 1264
		f 4 -1769 1770 1780 -1779
		mu 0 4 1258 1257 1267 1268
		f 4 -1772 1781 1783 -1783
		mu 0 4 1260 1259 1269 1270
		f 4 -1774 1784 1785 -1782
		mu 0 4 1259 1261 1271 1269
		f 4 -1776 1786 1787 -1785
		mu 0 4 1263 1262 1272 1273
		f 4 -1778 1788 1789 -1787
		mu 0 4 1265 1264 1274 1275
		f 4 -1780 1790 1791 -1789
		mu 0 4 1264 1266 1276 1274
		f 4 -1781 1782 1792 -1791
		mu 0 4 1268 1267 1277 1278
		f 4 -1784 1793 1795 -1795
		mu 0 4 1270 1269 1279 1280
		f 4 -1786 1796 1797 -1794
		mu 0 4 1269 1271 1281 1279
		f 4 -1788 1798 1799 -1797
		mu 0 4 1273 1272 1282 1283
		f 4 -1790 1800 1801 -1799
		mu 0 4 1275 1274 1284 1285
		f 4 -1792 1802 1803 -1801
		mu 0 4 1274 1276 1286 1284
		f 4 -1793 1794 1804 -1803
		mu 0 4 1278 1277 1287 1288
		f 4 -1796 1805 1807 -1807
		mu 0 4 1280 1279 1289 1290
		f 4 -1798 1808 1809 -1806
		mu 0 4 1279 1281 1291 1289
		f 4 -1800 1810 1811 -1809
		mu 0 4 1283 1282 1292 1293
		f 4 -1802 1812 1813 -1811
		mu 0 4 1285 1284 1294 1295
		f 4 -1804 1814 1815 -1813
		mu 0 4 1284 1286 1296 1294
		f 4 -1805 1806 1816 -1815
		mu 0 4 1288 1287 1297 1298
		f 4 -1808 1817 1819 -1819
		mu 0 4 1290 1289 1299 1300
		f 4 -1810 1820 1821 -1818
		mu 0 4 1289 1291 1301 1299
		f 4 -1812 1822 1823 -1821
		mu 0 4 1293 1292 1154 1153
		f 4 -1814 1824 1825 -1823
		mu 0 4 1295 1294 1302 1303
		f 4 -1816 1826 1827 -1825
		mu 0 4 1294 1296 1304 1302
		f 4 -1817 1818 1828 -1827
		mu 0 4 1298 1297 1305 1306
		f 4 1829 1849 -1839 -1849
		mu 0 4 1307 1308 1309 1310
		f 4 1830 1850 -1840 -1850
		mu 0 4 1308 1311 1312 1309
		f 4 1831 1851 -1841 -1851
		mu 0 4 1311 1313 1314 1312
		f 4 1832 1852 -1842 -1852
		mu 0 4 1315 1316 1317 1318
		f 4 1833 1853 -1843 -1853
		mu 0 4 1316 1319 1320 1317
		f 4 1834 1854 -1844 -1854
		mu 0 4 1319 1321 1322 1320
		f 4 1835 1856 -1846 -1856
		mu 0 4 1323 1324 1325 1326
		f 4 1836 1857 -1847 -1857
		mu 0 4 1324 1327 1328 1325
		f 4 1837 1848 -1848 -1858
		mu 0 4 1327 1329 1330 1328
		f 13 2025 2027 2029 2031 2033 2035 2037 2049 2070 2091 2039 2041 2042
		mu 0 13 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 1342 1343
		f 4 1858 1914 -1869 -1914
		mu 0 4 1344 1345 1346 1347
		f 4 1859 1915 -1870 -1915
		mu 0 4 1345 1348 1349 1346
		f 4 1860 1916 -1871 -1916
		mu 0 4 1348 1350 1351 1349
		f 4 1861 1917 -1872 -1917
		mu 0 4 1350 1352 1353 1351
		f 4 1862 1918 -1873 -1918
		mu 0 4 1352 1354 1355 1353
		f 4 1863 1919 -1874 -1919
		mu 0 4 1354 1356 1357 1355
		f 4 1865 1921 -1875 -1921
		mu 0 4 1358 1359 1360 1361
		f 4 1866 1922 -1876 -1922
		mu 0 4 1359 1362 1363 1360
		f 4 1867 1913 -1877 -1923
		mu 0 4 1362 1344 1347 1363
		f 4 1868 1924 -1878 -1924
		mu 0 4 1347 1346 1364 1365
		f 4 1869 1925 -1879 -1925
		mu 0 4 1346 1349 1366 1364
		f 4 1870 1926 -1880 -1926
		mu 0 4 1349 1351 1367 1366
		f 4 1871 1927 -1881 -1927
		mu 0 4 1351 1353 1368 1367
		f 4 1872 1928 -1882 -1928
		mu 0 4 1353 1355 1369 1368
		f 4 1873 1929 -1883 -1929
		mu 0 4 1355 1357 1370 1369
		f 4 1874 1931 -1884 -1931
		mu 0 4 1361 1360 1371 1372
		f 4 1875 1932 -1885 -1932
		mu 0 4 1360 1363 1373 1371
		f 4 1876 1923 -1886 -1933
		mu 0 4 1363 1347 1365 1373
		f 4 1877 1934 -1887 -1934
		mu 0 4 1374 1375 1376 1377
		f 4 1878 1935 -1888 -1935
		mu 0 4 1375 1378 1379 1376
		f 4 1879 1936 -1889 -1936
		mu 0 4 1378 1380 1381 1379
		f 4 1880 1937 -1890 -1937
		mu 0 4 1382 1383 1384 1385
		f 4 1881 1938 -1891 -1938
		mu 0 4 1383 1386 1387 1384
		f 4 1882 1939 -1892 -1939
		mu 0 4 1386 1388 1389 1387
		f 4 1883 1941 -1893 -1941
		mu 0 4 1390 1391 1392 1393
		f 4 1884 1942 -1894 -1942
		mu 0 4 1391 1394 1395 1392
		f 4 1885 1933 -1895 -1943
		mu 0 4 1394 1396 1397 1395
		f 4 1886 1944 -1896 -1944
		mu 0 4 1377 1376 1398 1399
		f 4 1887 1945 -1897 -1945
		mu 0 4 1376 1379 1400 1398
		f 4 1888 1946 -1898 -1946
		mu 0 4 1379 1381 1401 1400
		f 4 1889 1947 -1899 -1947
		mu 0 4 1385 1384 1402 1403
		f 4 1890 1948 -1900 -1948
		mu 0 4 1384 1387 1404 1402
		f 4 1891 1949 -1901 -1949
		mu 0 4 1387 1389 1405 1404
		f 4 1892 1951 -1902 -1951
		mu 0 4 1393 1392 1406 1407
		f 4 1893 1952 -1903 -1952
		mu 0 4 1392 1395 1408 1406
		f 4 1894 1943 -1904 -1953
		mu 0 4 1395 1397 1409 1408
		f 4 1895 1954 -1905 -1954
		mu 0 4 1399 1398 1410 1411
		f 4 1896 1955 -1906 -1955
		mu 0 4 1398 1400 1412 1410
		f 4 1897 1956 -1907 -1956
		mu 0 4 1400 1401 1413 1412
		f 4 1898 1957 -1908 -1957
		mu 0 4 1403 1402 1414 1415
		f 4 1899 1958 -1909 -1958
		mu 0 4 1402 1404 1416 1414
		f 4 1900 1959 -1910 -1959
		mu 0 4 1404 1405 1417 1416
		f 4 1901 1961 -1911 -1961
		mu 0 4 1407 1406 1418 1419
		f 4 1902 1962 -1912 -1962
		mu 0 4 1406 1408 1420 1418
		f 4 1903 1953 -1913 -1963
		mu 0 4 1408 1409 1421 1420
		f 4 1904 1964 -1830 -1964
		mu 0 4 1411 1410 1308 1307
		f 4 1905 1965 -1831 -1965
		mu 0 4 1410 1412 1311 1308
		f 4 1906 1966 -1832 -1966
		mu 0 4 1412 1413 1313 1311
		f 4 1907 1967 -1833 -1967
		mu 0 4 1415 1414 1316 1315
		f 4 1908 1968 -1834 -1968
		mu 0 4 1414 1416 1319 1316
		f 4 1909 1969 -1835 -1969
		mu 0 4 1416 1417 1321 1319
		f 4 1910 1971 -1836 -1971
		mu 0 4 1419 1418 1324 1323
		f 4 1911 1972 -1837 -1972
		mu 0 4 1418 1420 1327 1324
		f 4 1912 1963 -1838 -1973
		mu 0 4 1420 1421 1329 1327
		f 3 -1859 -1974 1974
		mu 0 3 1345 1344 1422
		f 3 -1860 -1975 1975
		mu 0 3 1348 1345 1422
		f 3 -1861 -1976 1976
		mu 0 3 1350 1348 1422
		f 3 -1862 -1977 1977
		mu 0 3 1352 1350 1422
		f 3 -1863 -1978 1978
		mu 0 3 1354 1352 1422
		f 3 -1864 -1979 1979
		mu 0 3 1356 1354 1422
		f 6 -2111 -2090 -2069 -1865 -1980 1980
		mu 0 6 1358 1423 1424 1425 1356 1422
		f 3 -1866 -1981 1981
		mu 0 3 1359 1358 1422
		f 3 -1867 -1982 1982
		mu 0 3 1362 1359 1422
		f 3 -1868 -1983 1973
		mu 0 3 1344 1362 1422
		f 4 1838 1984 -1986 -1984
		mu 0 4 1310 1309 1426 1427
		f 4 1839 1986 -1988 -1985
		mu 0 4 1309 1312 1428 1426
		f 4 1840 1988 -1990 -1987
		mu 0 4 1312 1314 1429 1428
		f 4 1841 1990 -1992 -1989
		mu 0 4 1318 1317 1430 1431
		f 4 1842 1992 -1994 -1991
		mu 0 4 1317 1320 1432 1430
		f 4 1843 1994 -1996 -1993
		mu 0 4 1320 1322 1433 1432
		f 4 2096 1996 -2095 2097
		mu 0 4 1434 1435 1436 1437
		f 4 1845 1998 -2000 -1997
		mu 0 4 1326 1325 1438 1439
		f 4 1846 2000 -2002 -1999
		mu 0 4 1325 1328 1440 1438
		f 4 1847 1983 -2003 -2001
		mu 0 4 1328 1330 1441 1440
		f 4 1985 2004 -2006 -2004
		mu 0 4 1442 1443 1444 1445
		f 4 1987 2006 -2008 -2005
		mu 0 4 1443 1446 1447 1444
		f 4 1989 2008 -2010 -2007
		mu 0 4 1446 1448 1449 1447
		f 4 1991 2010 -2012 -2009
		mu 0 4 1448 1450 1451 1449
		f 4 1993 2012 -2014 -2011
		mu 0 4 1450 1452 1453 1451
		f 4 1995 2014 -2016 -2013
		mu 0 4 1452 1454 1455 1453
		f 4 2094 2016 -2093 2095
		mu 0 4 1456 1457 1458 1459
		f 4 1999 2018 -2020 -2017
		mu 0 4 1457 1460 1461 1458
		f 4 2001 2020 -2022 -2019
		mu 0 4 1460 1462 1463 1461
		f 4 2002 2003 -2023 -2021
		mu 0 4 1462 1442 1445 1463
		f 4 2005 2024 -2026 -2024
		mu 0 4 1445 1444 1332 1331
		f 4 2007 2026 -2028 -2025
		mu 0 4 1444 1447 1333 1332
		f 4 2009 2028 -2030 -2027
		mu 0 4 1447 1449 1334 1333
		f 4 2011 2030 -2032 -2029
		mu 0 4 1449 1451 1335 1334
		f 4 2013 2032 -2034 -2031
		mu 0 4 1451 1453 1336 1335
		f 4 2015 2034 -2036 -2033
		mu 0 4 1453 1455 1337 1336
		f 4 2092 2036 -2092 2093
		mu 0 4 1459 1458 1341 1340
		f 4 2019 2038 -2040 -2037
		mu 0 4 1458 1461 1342 1341;
	setAttr ".fc[1000:1208]"
		f 4 2021 2040 -2042 -2039
		mu 0 4 1461 1463 1343 1342
		f 4 2022 2023 -2043 -2041
		mu 0 4 1463 1445 1331 1343
		f 4 1855 -2097 2099 -2044
		mu 0 4 1464 1435 1434 1465
		f 4 1920 2044 2111 2110
		mu 0 4 1358 1361 1466 1423
		f 4 1930 2045 2109 -2045
		mu 0 4 1361 1372 1467 1466
		f 4 1940 2046 2107 -2046
		mu 0 4 1468 1469 1470 1471
		f 4 1950 2047 2105 -2047
		mu 0 4 1469 1472 1473 1470
		f 4 1960 2048 2103 -2048
		mu 0 4 1472 1474 1475 1473
		f 4 1970 2043 2101 -2049
		mu 0 4 1474 1464 1465 1475
		f 4 2017 -2052 -2038 -2035
		mu 0 4 1455 1476 1338 1337
		f 4 1997 -2054 -2018 -2015
		mu 0 4 1454 1477 1476 1455
		f 4 1844 -2056 -1998 -1995
		mu 0 4 1478 1479 1480 1481
		f 4 -2058 -1845 -1855 -2057
		mu 0 4 1482 1479 1478 1483
		f 4 -2060 2056 -1970 -2059
		mu 0 4 1484 1482 1483 1485
		f 4 -2062 2058 -1960 -2061
		mu 0 4 1486 1484 1485 1487
		f 4 -2064 2060 -1950 -2063
		mu 0 4 1488 1486 1487 1489
		f 4 -2066 2062 -1940 -2065
		mu 0 4 1490 1488 1489 1491
		f 4 -2068 2064 -1930 -2067
		mu 0 4 1492 1493 1370 1357
		f 4 -2070 2066 -1920 1864
		mu 0 4 1425 1492 1357 1356
		f 4 2050 -2073 -2050 2051
		mu 0 4 1476 1494 1339 1338
		f 4 2052 -2075 -2051 2053
		mu 0 4 1477 1495 1494 1476
		f 4 2054 -2077 -2053 2055
		mu 0 4 1479 1496 1497 1480
		f 4 -2079 -2055 2057 -2078
		mu 0 4 1498 1496 1479 1482
		f 4 -2081 2077 2059 -2080
		mu 0 4 1499 1498 1482 1484
		f 4 -2083 2079 2061 -2082
		mu 0 4 1500 1499 1484 1486
		f 4 -2085 2081 2063 -2084
		mu 0 4 1501 1500 1486 1488
		f 4 -2087 2083 2065 -2086
		mu 0 4 1502 1501 1488 1490
		f 4 -2089 2085 2067 -2088
		mu 0 4 1503 1504 1493 1492
		f 4 -2091 2087 2069 2068
		mu 0 4 1424 1503 1492 1425
		f 4 2071 -2094 -2071 2072
		mu 0 4 1494 1459 1340 1339
		f 4 2073 -2096 -2072 2074
		mu 0 4 1495 1456 1459 1494
		f 4 2075 -2098 -2074 2076
		mu 0 4 1496 1434 1437 1497
		f 4 -2100 -2076 2078 -2099
		mu 0 4 1465 1434 1496 1498
		f 4 -2102 2098 2080 -2101
		mu 0 4 1475 1465 1498 1499
		f 4 -2104 2100 2082 -2103
		mu 0 4 1473 1475 1499 1500
		f 4 -2106 2102 2084 -2105
		mu 0 4 1470 1473 1500 1501
		f 4 -2108 2104 2086 -2107
		mu 0 4 1471 1470 1501 1502
		f 4 -2110 2106 2088 -2109
		mu 0 4 1466 1467 1504 1503
		f 4 -2112 2108 2090 2089
		mu 0 4 1423 1466 1503 1424
		f 4 2112 2133 2431 -2133
		mu 0 4 1505 1506 1507 1508
		f 4 2113 2134 2430 -2134
		mu 0 4 1506 1509 1510 1507
		f 4 2114 2135 2428 -2135
		mu 0 4 1509 1511 1512 1510
		f 4 2115 2136 2426 -2136
		mu 0 4 1513 1514 1515 1516
		f 4 2116 2137 2424 -2137
		mu 0 4 1514 1517 1518 1515
		f 4 2117 2138 2422 -2138
		mu 0 4 1519 1520 1521 1522
		f 4 2118 2139 2420 -2139
		mu 0 4 1520 1523 1524 1521
		f 4 2119 2140 2418 -2140
		mu 0 4 1523 1525 1526 1524
		f 4 2120 2141 2416 -2141
		mu 0 4 1527 1528 1529 1530
		f 4 2121 2132 2414 -2142
		mu 0 4 1528 1531 1532 1529
		f 4 2122 2143 -2145 -2143
		mu 0 4 1533 1534 1535 1536
		f 4 2123 2145 -2147 -2144
		mu 0 4 1534 1537 1538 1535
		f 4 2124 2147 -2149 -2146
		mu 0 4 1537 1539 1540 1538
		f 4 2125 2149 -2151 -2148
		mu 0 4 1541 1542 1543 1544
		f 4 2126 2151 -2153 -2150
		mu 0 4 1542 1545 1546 1543
		f 4 2127 2153 -2155 -2152
		mu 0 4 1547 1548 1549 1550
		f 4 2128 2155 -2157 -2154
		mu 0 4 1548 1551 1552 1549
		f 4 2129 2157 -2159 -2156
		mu 0 4 1551 1553 1554 1552
		f 4 2130 2159 -2161 -2158
		mu 0 4 1555 1556 1557 1558
		f 4 2131 2142 -2162 -2160
		mu 0 4 1556 1559 1560 1557
		f 4 2144 2163 -2165 -2163
		mu 0 4 1536 1535 1561 1562
		f 4 2146 2165 -2167 -2164
		mu 0 4 1535 1538 1563 1561
		f 4 2148 2167 -2169 -2166
		mu 0 4 1538 1540 1564 1563
		f 4 2150 2169 -2171 -2168
		mu 0 4 1544 1543 1565 1566
		f 4 2152 2171 -2173 -2170
		mu 0 4 1543 1546 1567 1565
		f 4 2154 2173 -2175 -2172
		mu 0 4 1550 1549 1568 1569
		f 4 2156 2175 -2177 -2174
		mu 0 4 1549 1552 1570 1568
		f 4 2158 2177 -2179 -2176
		mu 0 4 1552 1554 1571 1570
		f 4 2160 2179 -2181 -2178
		mu 0 4 1558 1557 1572 1573
		f 4 2161 2162 -2182 -2180
		mu 0 4 1557 1560 1574 1572
		f 4 -2122 2182 2184 -2184
		mu 0 4 1531 1528 1575 1576
		f 4 -2121 2185 2186 -2183
		mu 0 4 1528 1527 1577 1575
		f 4 -2120 2187 2188 -2186
		mu 0 4 1525 1523 1578 1579
		f 4 -2119 2189 2190 -2188
		mu 0 4 1523 1520 1580 1578
		f 4 -2118 2191 2192 -2190
		mu 0 4 1520 1519 1581 1580
		f 4 -2117 2193 2194 -2192
		mu 0 4 1517 1514 1582 1583
		f 4 -2116 2195 2196 -2194
		mu 0 4 1514 1513 1584 1582
		f 4 -2115 2197 2198 -2196
		mu 0 4 1511 1509 1585 1586
		f 4 -2114 2199 2200 -2198
		mu 0 4 1509 1506 1587 1585
		f 4 -2113 2183 2201 -2200
		mu 0 4 1506 1505 1588 1587
		f 4 -2185 2202 2204 -2204
		mu 0 4 1576 1575 1589 1590
		f 4 -2187 2205 2206 -2203
		mu 0 4 1575 1577 1591 1589
		f 4 -2189 2207 2208 -2206
		mu 0 4 1579 1578 1592 1593
		f 4 -2191 2209 2210 -2208
		mu 0 4 1578 1580 1594 1592
		f 4 -2193 2211 2212 -2210
		mu 0 4 1580 1581 1595 1594
		f 4 -2195 2213 2214 -2212
		mu 0 4 1583 1582 1596 1597
		f 4 -2197 2215 2216 -2214
		mu 0 4 1582 1584 1598 1596
		f 4 -2199 2217 2218 -2216
		mu 0 4 1586 1585 1599 1600
		f 4 -2201 2219 2220 -2218
		mu 0 4 1585 1587 1601 1599
		f 4 -2202 2203 2221 -2220
		mu 0 4 1587 1588 1602 1601
		f 4 -2205 2222 2224 -2224
		mu 0 4 1590 1589 1603 1604
		f 4 -2207 2225 2226 -2223
		mu 0 4 1589 1591 1605 1603
		f 4 -2209 2227 2228 -2226
		mu 0 4 1593 1592 1606 1607
		f 4 -2211 2229 2230 -2228
		mu 0 4 1592 1594 1608 1606
		f 4 -2213 2231 2232 -2230
		mu 0 4 1594 1595 1609 1608
		f 4 -2215 2233 2234 -2232
		mu 0 4 1597 1596 1610 1611
		f 4 -2217 2235 2236 -2234
		mu 0 4 1596 1598 1612 1610
		f 4 -2219 2237 2238 -2236
		mu 0 4 1600 1599 1613 1614
		f 4 -2221 2239 2240 -2238
		mu 0 4 1599 1601 1615 1613
		f 4 -2222 2223 2241 -2240
		mu 0 4 1601 1602 1616 1615
		f 4 -2225 2242 2244 -2244
		mu 0 4 1617 1618 1619 1620
		f 4 -2227 2245 2246 -2243
		mu 0 4 1618 1621 1622 1619
		f 4 -2229 2247 2248 -2246
		mu 0 4 1623 1624 1625 1626
		f 4 -2231 2249 2250 -2248
		mu 0 4 1624 1627 1628 1625
		f 4 -2233 2251 2252 -2250
		mu 0 4 1627 1629 1630 1628
		f 4 -2235 2253 2254 -2252
		mu 0 4 1631 1632 1633 1634
		f 4 -2237 2255 2256 -2254
		mu 0 4 1632 1635 1636 1633
		f 4 -2239 2257 2258 -2256
		mu 0 4 1637 1638 1639 1640
		f 4 -2241 2259 2260 -2258
		mu 0 4 1638 1641 1642 1639
		f 4 -2242 2243 2261 -2260
		mu 0 4 1641 1643 1644 1642
		f 4 -2245 2262 2264 -2264
		mu 0 4 1620 1619 1645 1646
		f 4 -2247 2265 2266 -2263
		mu 0 4 1619 1622 1647 1645
		f 4 -2249 2267 2268 -2266
		mu 0 4 1626 1625 1648 1649
		f 4 -2251 2269 2270 -2268
		mu 0 4 1625 1628 1650 1648
		f 4 -2253 2271 2272 -2270
		mu 0 4 1628 1630 1651 1650
		f 4 -2255 2273 2274 -2272
		mu 0 4 1634 1633 1652 1653
		f 4 -2257 2275 2276 -2274
		mu 0 4 1633 1636 1654 1652
		f 4 -2259 2277 2278 -2276
		mu 0 4 1640 1639 1655 1656
		f 4 -2261 2279 2280 -2278
		mu 0 4 1639 1642 1657 1655
		f 4 -2262 2263 2281 -2280
		mu 0 4 1642 1644 1658 1657
		f 4 -2265 2282 2284 -2284
		mu 0 4 1646 1645 1659 1660
		f 4 -2267 2285 2286 -2283
		mu 0 4 1645 1647 1661 1659
		f 4 -2269 2287 2288 -2286
		mu 0 4 1649 1648 1662 1663
		f 4 -2271 2289 2290 -2288
		mu 0 4 1648 1650 1664 1662
		f 4 -2273 2291 2292 -2290
		mu 0 4 1650 1651 1665 1664
		f 4 -2275 2293 2294 -2292
		mu 0 4 1653 1652 1666 1667
		f 4 -2277 2295 2296 -2294
		mu 0 4 1652 1654 1668 1666
		f 4 -2279 2297 2298 -2296
		mu 0 4 1656 1655 1669 1670
		f 4 -2281 2299 2300 -2298
		mu 0 4 1655 1657 1671 1669
		f 4 -2282 2283 2301 -2300
		mu 0 4 1657 1658 1672 1671
		f 4 -2285 2302 2304 -2304
		mu 0 4 1660 1659 1673 1674
		f 4 -2287 2305 2306 -2303
		mu 0 4 1659 1661 1675 1673
		f 4 -2289 2307 2308 -2306
		mu 0 4 1663 1662 1676 1677
		f 4 -2291 2309 2310 -2308
		mu 0 4 1662 1664 1678 1676
		f 4 -2293 2311 2312 -2310
		mu 0 4 1664 1665 1679 1678
		f 4 -2295 2313 2314 -2312
		mu 0 4 1667 1666 1680 1681
		f 4 -2297 2315 2316 -2314
		mu 0 4 1666 1668 1682 1680
		f 4 -2299 2317 2318 -2316
		mu 0 4 1683 1684 1685 1686
		f 4 -2301 2319 2320 -2318
		mu 0 4 1684 1687 1688 1685
		f 4 -2302 2303 2321 -2320
		mu 0 4 1687 1689 1690 1688
		f 4 -2305 2322 2324 -2324
		mu 0 4 1674 1673 1691 1692
		f 4 -2307 2325 2326 -2323
		mu 0 4 1673 1675 1693 1691
		f 4 -2309 2327 2328 -2326
		mu 0 4 1677 1676 1694 1695
		f 4 -2311 2329 2330 -2328
		mu 0 4 1676 1678 1696 1694
		f 4 -2313 2331 2332 -2330
		mu 0 4 1678 1679 1697 1696
		f 4 -2315 2333 2334 -2332
		mu 0 4 1681 1680 1698 1699
		f 4 -2317 2335 2336 -2334
		mu 0 4 1680 1682 1700 1698
		f 4 -2319 2337 2338 -2336
		mu 0 4 1686 1685 1701 1702
		f 4 -2321 2339 2340 -2338
		mu 0 4 1685 1688 1703 1701
		f 4 -2322 2323 2341 -2340
		mu 0 4 1688 1690 1704 1703
		f 4 -2325 2342 2344 -2344
		mu 0 4 1692 1691 1705 1706
		f 4 -2327 2345 2346 -2343
		mu 0 4 1691 1693 1707 1705
		f 4 -2329 2347 2348 -2346
		mu 0 4 1695 1694 1708 1709
		f 4 -2331 2349 2350 -2348
		mu 0 4 1694 1696 1710 1708
		f 4 -2333 2351 2352 -2350
		mu 0 4 1696 1697 1711 1710
		f 4 -2335 2353 2354 -2352
		mu 0 4 1699 1698 1712 1713
		f 4 -2337 2355 2356 -2354
		mu 0 4 1698 1700 1714 1712
		f 4 -2339 2357 2358 -2356
		mu 0 4 1702 1701 1715 1716
		f 4 -2341 2359 2360 -2358
		mu 0 4 1701 1703 1717 1715
		f 4 -2342 2343 2361 -2360
		mu 0 4 1703 1704 1718 1717
		f 4 -2345 2362 2364 -2364
		mu 0 4 1706 1705 1719 1720
		f 4 -2347 2365 2366 -2363
		mu 0 4 1705 1707 1721 1719
		f 4 -2349 2367 2368 -2366
		mu 0 4 1709 1708 1722 1723
		f 4 -2351 2369 2370 -2368
		mu 0 4 1708 1710 1724 1722
		f 4 -2353 2371 2372 -2370
		mu 0 4 1710 1711 1725 1724
		f 4 -2355 2373 2374 -2372
		mu 0 4 1713 1712 1726 1727
		f 4 -2357 2375 2376 -2374
		mu 0 4 1712 1714 1728 1726
		f 4 -2359 2377 2378 -2376
		mu 0 4 1716 1715 1729 1730
		f 4 -2361 2379 2380 -2378
		mu 0 4 1715 1717 1731 1729
		f 4 -2362 2363 2381 -2380
		mu 0 4 1717 1718 1732 1731
		f 4 -2365 2382 2384 -2384
		mu 0 4 1733 1734 1735 1736
		f 4 -2367 2385 2386 -2383
		mu 0 4 1734 1737 1738 1735
		f 4 -2369 2387 2388 -2386
		mu 0 4 1737 1739 1740 1738
		f 4 -2371 2389 2390 -2388
		mu 0 4 1739 1741 1742 1740
		f 4 -2373 2391 2392 -2390
		mu 0 4 1741 1743 1744 1742
		f 4 -2375 2393 2394 -2392
		mu 0 4 1743 1745 1746 1744
		f 4 -2377 2395 2396 -2394
		mu 0 4 1745 1747 1748 1746
		f 4 -2379 2397 2398 -2396
		mu 0 4 1747 1749 1750 1748
		f 4 -2381 2399 2400 -2398
		mu 0 4 1749 1751 1752 1750
		f 4 -2382 2383 2401 -2400
		mu 0 4 1751 1733 1736 1752
		f 3 -2385 2402 -2404
		mu 0 3 1736 1735 1753
		f 3 -2387 2404 -2403
		mu 0 3 1735 1738 1753
		f 3 -2389 2405 -2405
		mu 0 3 1738 1740 1753
		f 3 -2391 2406 -2406
		mu 0 3 1740 1742 1753
		f 3 -2393 2407 -2407
		mu 0 3 1742 1744 1753
		f 3 -2395 2408 -2408
		mu 0 3 1744 1746 1753
		f 3 -2397 2409 -2409
		mu 0 3 1746 1748 1753
		f 3 -2399 2410 -2410
		mu 0 3 1748 1750 1753
		f 3 -2401 2411 -2411
		mu 0 3 1750 1752 1753
		f 3 -2402 2403 -2412
		mu 0 3 1752 1736 1753
		f 4 -2415 2412 2434 -2414
		mu 0 4 1529 1532 1754 1755
		f 4 -2417 2413 2436 -2416
		mu 0 4 1530 1529 1755 1756
		f 4 -2419 2415 2438 -2418
		mu 0 4 1524 1526 1757 1758
		f 4 -2421 2417 2440 -2420
		mu 0 4 1521 1524 1758 1759
		f 4 -2423 2419 2442 -2422
		mu 0 4 1522 1521 1759 1760
		f 4 -2425 2421 2444 -2424
		mu 0 4 1515 1518 1761 1762
		f 4 -2427 2423 2446 -2426
		mu 0 4 1516 1515 1762 1763
		f 4 -2429 2425 2448 -2428
		mu 0 4 1510 1512 1764 1765
		f 4 -2431 2427 2450 -2430
		mu 0 4 1507 1510 1765 1766
		f 4 -2432 2429 2451 -2413
		mu 0 4 1508 1507 1766 1767
		f 4 -2435 2432 -2132 -2434
		mu 0 4 1755 1754 1559 1556
		f 4 -2437 2433 -2131 -2436
		mu 0 4 1756 1755 1556 1555
		f 4 -2439 2435 -2130 -2438
		mu 0 4 1758 1757 1553 1551
		f 4 -2441 2437 -2129 -2440
		mu 0 4 1759 1758 1551 1548
		f 4 -2443 2439 -2128 -2442
		mu 0 4 1760 1759 1548 1547
		f 4 -2445 2441 -2127 -2444
		mu 0 4 1762 1761 1545 1542
		f 4 -2447 2443 -2126 -2446
		mu 0 4 1763 1762 1542 1541
		f 4 -2449 2445 -2125 -2448
		mu 0 4 1765 1764 1539 1537
		f 4 -2451 2447 -2124 -2450
		mu 0 4 1766 1765 1537 1534
		f 4 -2452 2449 -2123 -2433
		mu 0 4 1767 1766 1534 1533;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "330530D0-417C-8E80-3757-6B917CDFF161";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF82674A-4942-F303-0A1F-259964A7A14D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F15722C-4A62-9937-E5A0-9B835CE20C4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE0AEC46-439A-D395-F7AF-3EA8D18F76F8";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  6 2 3 4 1 5 7 8;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D804456-4541-F02E-83FF-FEA5BC63BD6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C14E5BA5-4331-6A73-0045-DE8E52165548";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 974\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 974\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode reference -n "Carl_ModelRN";
	rename -uid "251946DB-4D4C-7197-09DD-62BFF41FE1C4";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Carl_ModelRN"
		"Carl_ModelRN" 0
		"Carl_ModelRN" 38
		0 "|Carl_Model:Carl_Geo" "|Carl_Rig" "-s -r "
		0 "|Carl_ModelRNfosterParent1|Carl_GeoShapeDeformedOrig" "|Carl_Rig|Carl_Model:Carl_Geo" 
		"-s -r "
		0 "|Carl_ModelRNfosterParent1|Carl_GeoShapeDeformed" "|Carl_Rig|Carl_Model:Carl_Geo" 
		"-s -r "
		2 "|Carl_Rig|Carl_Model:Carl_Geo" "translateX" " 2.2047625414245431e-07"
		2 "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape" "intermediateObject" 
		" 1"
		2 "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape" "instObjGroups.objectGroups" 
		" -s 3"
		2 "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape" "uvPivot" " -type \"double2\" 0.31158846616744995 0.26271054148674011"
		
		3 "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[1]" 
		"Carl_Model:lambert4SG.dagSetMembers" "-na"
		3 "Carl_Model:groupId95.message" "Carl_Model:lambert4SG.groupNodes" "-na"
		
		3 "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[0]" 
		"Carl_Model:lambert3SG.dagSetMembers" "-na"
		3 "Carl_Model:groupId94.message" "Carl_Model:lambert3SG.groupNodes" "-na"
		
		3 "Carl_Model:groupId94.groupId" "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Carl_Model:lambert3SG.memberWireframeColor" "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Carl_Model:groupId95.groupId" "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Carl_Model:lambert4SG.memberWireframeColor" "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Carl_Model:groupId96.groupId" "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Carl_Model:lambert2SG.memberWireframeColor" "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Carl_Rig|Carl_Model:Carl_Geo|Carl_Model:Carl_GeoShape.instObjGroups.objectGroups[2]" 
		"Carl_Model:lambert2SG.dagSetMembers" "-na"
		3 "Carl_Model:groupId96.message" "Carl_Model:lambert2SG.groupNodes" "-na"
		
		5 4 "Carl_ModelRN" "|Carl_Rig|Carl_Model:Carl_Geo.drawOverride" "Carl_ModelRN.placeHolderList[1]" 
		""
		5 3 "Carl_ModelRN" "Carl_Model:lambert2SG.memberWireframeColor" "Carl_ModelRN.placeHolderList[2]" 
		"Carl_Model:Carl_GeoShape.iog.og[2].gco"
		5 4 "Carl_ModelRN" "Carl_Model:lambert2SG.dagSetMembers" "Carl_ModelRN.placeHolderList[3]" 
		""
		5 4 "Carl_ModelRN" "Carl_Model:lambert2SG.groupNodes" "Carl_ModelRN.placeHolderList[4]" 
		""
		5 3 "Carl_ModelRN" "Carl_Model:lambert3SG.memberWireframeColor" "Carl_ModelRN.placeHolderList[5]" 
		"Carl_Model:Carl_GeoShape.iog.og[0].gco"
		5 4 "Carl_ModelRN" "Carl_Model:lambert3SG.dagSetMembers" "Carl_ModelRN.placeHolderList[6]" 
		""
		5 4 "Carl_ModelRN" "Carl_Model:lambert3SG.groupNodes" "Carl_ModelRN.placeHolderList[7]" 
		""
		5 3 "Carl_ModelRN" "Carl_Model:lambert4SG.memberWireframeColor" "Carl_ModelRN.placeHolderList[8]" 
		"Carl_Model:Carl_GeoShape.iog.og[1].gco"
		5 4 "Carl_ModelRN" "Carl_Model:lambert4SG.groupNodes" "Carl_ModelRN.placeHolderList[9]" 
		""
		5 4 "Carl_ModelRN" "Carl_Model:lambert4SG.dagSetMembers" "Carl_ModelRN.placeHolderList[10]" 
		""
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "translateX"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "translateY"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "translateZ"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "rotateX"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "rotateY"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "rotateZ"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "scaleX"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "scaleY"
		8 "|Carl_Rig|Carl_Model:Carl_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Geometry";
	rename -uid "61CA8FDD-4505-E00E-3165-90AD8BDF2A4F";
	setAttr ".do" 1;
createNode displayLayer -n "Rig_Joints";
	rename -uid "60624447-4C65-94AD-C55B-61BFFE0371B2";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "A173F9F4-405F-0D2B-31B6-D1BF25FBEBBF";
	setAttr -s 1260 ".wl";
	setAttr ".wl[0:387].w"
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.49514597654342651 7 0.50485402345657349
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.68962389230728149 13 0.31037610769271851
		1 2 1
		2 2 0.75773173570632935 13 0.24226826429367065
		2 2 0.75773173570632935 13 0.24226826429367065
		2 2 0.75773173570632935 13 0.24226826429367065
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
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
		1 7 1
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
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.68962389230728149 13 0.31037610769271851
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.21943657100200653 13 0.78056342899799347
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
		2 2 0.11650499701499939 13 0.88349500298500061
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
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		2 3 0.4909883439540863 4 0.5090116560459137
		1 4 1
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
		2 5 0.68962389230728149 13 0.31037610769271851
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		1 5 1
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		1 5 1
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		1 5 1
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
		1 5 1
		2 5 0.68962389230728149 13 0.31037610769271851
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
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		3 3 0.1029575303800865 10 0.4909883439540863 11 0.40605412566582716
		1 11 1
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
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.12621399760246277 17 0.87378600239753723
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046;
	setAttr ".wl[388:869].w"
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
		2 13 0.33286264538764954 17 0.66713735461235046
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
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
		2 17 0.33286264538764954 18 0.66713735461235046
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
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
	setAttr ".wl[870:1259].w"
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
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.12621399760246277 14 0.87378600239753723
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
		2 13 0.33286264538764954 14 0.66713735461235046
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
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
		2 14 0.41706469655036926 15 0.58293530344963074
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
	setAttr -s 20 ".pm";
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
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 2.775559679145258e-16 2.7755575615628969e-17 0
		 -2.5592782863933409e-17 0.99999999999999978 2.4940242578003032e-16 0 1.7347234759768064e-16 -6.6951247700045776e-17 0.99999999999999978 0
		 0.98046696186065641 -6.6863145828247061 -1.1279551982879645 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 2.775559679145258e-16 2.7755575615628969e-17 0
		 -2.5592782863933409e-17 0.99999999999999978 2.4940242578003032e-16 0 1.7347234759768064e-16 -6.6951247700045776e-17 0.99999999999999978 0
		 -0.98046928644180253 -6.6863150596618643 -1.1279549598693863 1;
	setAttr ".pm[10]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[11]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[12]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[13]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[14]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[15]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[17]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[18]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[19]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
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
createNode groupId -n "groupId1";
	rename -uid "DCA09533-4C89-6537-84E4-0EBAA7EBF72F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "69E192E4-4E09-B6E4-2220-C4BDA83D187B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[41:50]" "f[131:322]" "f[335:338]" "f[345:348]" "f[383:472]" "f[478:479]" "f[487:489]" "f[493:897]" "f[1099:1188]";
createNode groupId -n "groupId2";
	rename -uid "7832BE6C-442B-02D1-96DD-3E94BEA061F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A62B9734-4622-C067-089C-06896A87E3B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:40]" "f[51:130]" "f[323:334]" "f[339:344]" "f[349:382]" "f[473:477]" "f[480:486]" "f[490:492]" "f[1039:1098]" "f[1189:1208]";
createNode groupId -n "groupId3";
	rename -uid "B11D4A1A-4649-2A6E-7C29-849B6614F848";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C5E68D55-4869-DF04-0F8C-D8BD8E1B7264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[898:1038]";
createNode tweak -n "tweak1";
	rename -uid "682569B5-48C6-2113-DCD7-3DB575EB3CE0";
createNode objectSet -n "skinCluster1Set";
	rename -uid "12B752E8-4970-884F-4F9B-10BA98064D75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "522BAA5C-41C3-81A0-DD81-72BD4369A6B2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C3B9818C-47FF-807B-C0F4-C4B4937855FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E06D3C4C-4F5A-EFD3-7F1D-4182F6676EC9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "BD9CB0BE-458E-7A99-A46F-6DA1E015E023";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C0AD9886-4F8C-C845-F71D-F0B67A72356C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "BE38D298-409C-E4E4-809E-C2942A1E5AA8";
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
		 1.1441818831156757e-17 0 -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.055450564776900087 -1.8112293668885846e-09
		 1.8399328320331195e-08 0 1.1344652175903969 6.4418170922725105e-09 -9.9713935597826872e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 1.1102230246251563e-16 1.1102230246251563e-16
		 1.1102230246251563e-16 0 0.86491898595278194 1.1805612204716398 -0.91644591997921243 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4859468831103016 -0.48594706537307586 -0.51366877953353018 0.51366862993880802 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 1.1102230246251563e-16 1.1102230246251563e-16
		 1.1102230246251563e-16 0 0.86491881406450677 1.0718816738362658 1.0414763782874754 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4859468831103016 -0.48594706537307586 -0.51366877953353018 0.51366862993880802 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 1.3866695599588098e-32
		 4.9960036108132044e-16 0 -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -2.0679515313825692e-25 3.311953624479896e-24
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
		 1.0935264997660589e-16 0 1.1154451382700779 4.5370359880928414e-08 0.065469249145388764 0
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
	setAttr -s 8 ".st";
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
connectAttr "Geometry.di" "Carl_ModelRN.phl[1]";
connectAttr "Carl_ModelRN.phl[2]" "Carl_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Carl_GeoShapeDeformed.iog.og[4]" "Carl_ModelRN.phl[3]";
connectAttr "groupId3.msg" "Carl_ModelRN.phl[4]";
connectAttr "Carl_ModelRN.phl[5]" "Carl_GeoShapeDeformed.iog.og[2].gco";
connectAttr "Carl_GeoShapeDeformed.iog.og[2]" "Carl_ModelRN.phl[6]";
connectAttr "groupId1.msg" "Carl_ModelRN.phl[7]";
connectAttr "Carl_ModelRN.phl[8]" "Carl_GeoShapeDeformed.iog.og[3].gco";
connectAttr "groupId2.msg" "Carl_ModelRN.phl[9]";
connectAttr "Carl_GeoShapeDeformed.iog.og[3]" "Carl_ModelRN.phl[10]";
connectAttr "Rig_Joints.di" "Joints.do";
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.t" "spine_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rp" "spine_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rpt" "spine_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.r" "spine_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ro" "spine_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.s" "spine_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.pm" "spine_jnt_parentConstraint1.tg[0].tpm"
		;
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.t" "l_hand_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rp" "l_hand_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rpt" "l_hand_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.r" "l_hand_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ro" "l_hand_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.s" "l_hand_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.pm" "l_hand_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_hand_jnt_parentConstraint1.w0" "l_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_elbow_jnt.ro" "l_elbow_jnt_parentConstraint1.cro";
connectAttr "l_elbow_jnt.pim" "l_elbow_jnt_parentConstraint1.cpim";
connectAttr "l_elbow_jnt.rp" "l_elbow_jnt_parentConstraint1.crp";
connectAttr "l_elbow_jnt.rpt" "l_elbow_jnt_parentConstraint1.crt";
connectAttr "l_elbow_jnt.jo" "l_elbow_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.t" "l_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rp" "l_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rpt" "l_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.r" "l_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ro" "l_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.s" "l_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.pm" "l_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_elbow_jnt_parentConstraint1.w0" "l_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_shoulder_jnt.ro" "l_shoulder_jnt_parentConstraint1.cro";
connectAttr "l_shoulder_jnt.pim" "l_shoulder_jnt_parentConstraint1.cpim";
connectAttr "l_shoulder_jnt.rp" "l_shoulder_jnt_parentConstraint1.crp";
connectAttr "l_shoulder_jnt.rpt" "l_shoulder_jnt_parentConstraint1.crt";
connectAttr "l_shoulder_jnt.jo" "l_shoulder_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.t" "l_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rp" "l_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rpt" "l_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.r" "l_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ro" "l_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.s" "l_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.pm" "l_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "r_eye_jnt.is";
connectAttr "r_eye_jnt_parentConstraint1.ctx" "r_eye_jnt.tx";
connectAttr "r_eye_jnt_parentConstraint1.cty" "r_eye_jnt.ty";
connectAttr "r_eye_jnt_parentConstraint1.ctz" "r_eye_jnt.tz";
connectAttr "r_eye_jnt_parentConstraint1.crx" "r_eye_jnt.rx";
connectAttr "r_eye_jnt_parentConstraint1.cry" "r_eye_jnt.ry";
connectAttr "r_eye_jnt_parentConstraint1.crz" "r_eye_jnt.rz";
connectAttr "r_eye_jnt.ro" "r_eye_jnt_parentConstraint1.cro";
connectAttr "r_eye_jnt.pim" "r_eye_jnt_parentConstraint1.cpim";
connectAttr "r_eye_jnt.rp" "r_eye_jnt_parentConstraint1.crp";
connectAttr "r_eye_jnt.rpt" "r_eye_jnt_parentConstraint1.crt";
connectAttr "r_eye_jnt.jo" "r_eye_jnt_parentConstraint1.cjo";
connectAttr "r_eye_ctrl.t" "r_eye_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_eye_ctrl.rp" "r_eye_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_eye_ctrl.rpt" "r_eye_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_eye_ctrl.r" "r_eye_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_eye_ctrl.ro" "r_eye_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_eye_ctrl.s" "r_eye_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_eye_ctrl.pm" "r_eye_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_eye_jnt_parentConstraint1.w0" "r_eye_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "l_eye_jnt.is";
connectAttr "l_eye_jnt_parentConstraint1.ctx" "l_eye_jnt.tx";
connectAttr "l_eye_jnt_parentConstraint1.cty" "l_eye_jnt.ty";
connectAttr "l_eye_jnt_parentConstraint1.ctz" "l_eye_jnt.tz";
connectAttr "l_eye_jnt_parentConstraint1.crx" "l_eye_jnt.rx";
connectAttr "l_eye_jnt_parentConstraint1.cry" "l_eye_jnt.ry";
connectAttr "l_eye_jnt_parentConstraint1.crz" "l_eye_jnt.rz";
connectAttr "l_eye_jnt.ro" "l_eye_jnt_parentConstraint1.cro";
connectAttr "l_eye_jnt.pim" "l_eye_jnt_parentConstraint1.cpim";
connectAttr "l_eye_jnt.rp" "l_eye_jnt_parentConstraint1.crp";
connectAttr "l_eye_jnt.rpt" "l_eye_jnt_parentConstraint1.crt";
connectAttr "l_eye_jnt.jo" "l_eye_jnt_parentConstraint1.cjo";
connectAttr "l_eye_ctrl.t" "l_eye_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_eye_ctrl.rp" "l_eye_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_eye_ctrl.rpt" "l_eye_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_eye_ctrl.r" "l_eye_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_eye_ctrl.ro" "l_eye_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_eye_ctrl.s" "l_eye_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_eye_ctrl.pm" "l_eye_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_eye_jnt_parentConstraint1.w0" "l_eye_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_jnt.ro" "neck_jnt_parentConstraint1.cro";
connectAttr "neck_jnt.pim" "neck_jnt_parentConstraint1.cpim";
connectAttr "neck_jnt.rp" "neck_jnt_parentConstraint1.crp";
connectAttr "neck_jnt.rpt" "neck_jnt_parentConstraint1.crt";
connectAttr "neck_jnt.jo" "neck_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.t" "neck_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rp" "neck_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rpt" "neck_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.r" "neck_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ro" "neck_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.s" "neck_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.pm" "neck_jnt_parentConstraint1.tg[0].tpm"
		;
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.t" "r_hand_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.rp" "r_hand_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.rpt" "r_hand_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.r" "r_hand_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.ro" "r_hand_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.s" "r_hand_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_ctrl.pm" "r_hand_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_hand_jnt_parentConstraint1.w0" "r_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_elbow_jnt.ro" "r_elbow_jnt_parentConstraint1.cro";
connectAttr "r_elbow_jnt.pim" "r_elbow_jnt_parentConstraint1.cpim";
connectAttr "r_elbow_jnt.rp" "r_elbow_jnt_parentConstraint1.crp";
connectAttr "r_elbow_jnt.rpt" "r_elbow_jnt_parentConstraint1.crt";
connectAttr "r_elbow_jnt.jo" "r_elbow_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.t" "r_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.rp" "r_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.rpt" "r_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.r" "r_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.ro" "r_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.s" "r_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_ctrl.pm" "r_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_elbow_jnt_parentConstraint1.w0" "r_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_jnt.ro" "r_shoulder_jnt_parentConstraint1.cro";
connectAttr "r_shoulder_jnt.pim" "r_shoulder_jnt_parentConstraint1.cpim";
connectAttr "r_shoulder_jnt.rp" "r_shoulder_jnt_parentConstraint1.crp";
connectAttr "r_shoulder_jnt.rpt" "r_shoulder_jnt_parentConstraint1.crt";
connectAttr "r_shoulder_jnt.jo" "r_shoulder_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.t" "r_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.rp" "r_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.rpt" "r_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.r" "r_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.ro" "r_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.s" "r_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_ctrl.pm" "r_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_shoulder_jnt_parentConstraint1.w0" "r_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.ro" "torso_jnt_parentConstraint1.cro";
connectAttr "torso_jnt.pim" "torso_jnt_parentConstraint1.cpim";
connectAttr "torso_jnt.rp" "torso_jnt_parentConstraint1.crp";
connectAttr "torso_jnt.rpt" "torso_jnt_parentConstraint1.crt";
connectAttr "torso_jnt.jo" "torso_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.t" "torso_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rp" "torso_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rpt" "torso_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.r" "torso_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ro" "torso_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.s" "torso_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.pm" "torso_jnt_parentConstraint1.tg[0].tpm"
		;
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
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.t" "l_foot_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.rp" "l_foot_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.rpt" "l_foot_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.r" "l_foot_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.ro" "l_foot_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.s" "l_foot_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_ctrl.pm" "l_foot_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_foot_jnt_parentConstraint1.w0" "l_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee_jnt.ro" "l_knee_jnt_parentConstraint1.cro";
connectAttr "l_knee_jnt.pim" "l_knee_jnt_parentConstraint1.cpim";
connectAttr "l_knee_jnt.rp" "l_knee_jnt_parentConstraint1.crp";
connectAttr "l_knee_jnt.rpt" "l_knee_jnt_parentConstraint1.crt";
connectAttr "l_knee_jnt.jo" "l_knee_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.t" "l_knee_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.rp" "l_knee_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.rpt" "l_knee_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.r" "l_knee_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.ro" "l_knee_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.s" "l_knee_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_ctrl.pm" "l_knee_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_knee_jnt_parentConstraint1.w0" "l_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hip_jnt.ro" "l_hip_jnt_parentConstraint1.cro";
connectAttr "l_hip_jnt.pim" "l_hip_jnt_parentConstraint1.cpim";
connectAttr "l_hip_jnt.rp" "l_hip_jnt_parentConstraint1.crp";
connectAttr "l_hip_jnt.rpt" "l_hip_jnt_parentConstraint1.crt";
connectAttr "l_hip_jnt.jo" "l_hip_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.t" "l_hip_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.rp" "l_hip_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.rpt" "l_hip_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.r" "l_hip_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.ro" "l_hip_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.s" "l_hip_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_ctrl.pm" "l_hip_jnt_parentConstraint1.tg[0].tpm"
		;
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
connectAttr "r_knee_jnt.ro" "r_knee_jnt_parentConstraint1.cro";
connectAttr "r_knee_jnt.pim" "r_knee_jnt_parentConstraint1.cpim";
connectAttr "r_knee_jnt.rp" "r_knee_jnt_parentConstraint1.crp";
connectAttr "r_knee_jnt.rpt" "r_knee_jnt_parentConstraint1.crt";
connectAttr "r_knee_jnt.jo" "r_knee_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.t" "r_knee_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.rp" "r_knee_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.rpt" "r_knee_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.r" "r_knee_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.ro" "r_knee_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.s" "r_knee_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_ctrl.pm" "r_knee_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_knee_jnt_parentConstraint1.w0" "r_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hip_jnt.ro" "r_hip_jnt_parentConstraint1.cro";
connectAttr "r_hip_jnt.pim" "r_hip_jnt_parentConstraint1.cpim";
connectAttr "r_hip_jnt.rp" "r_hip_jnt_parentConstraint1.crp";
connectAttr "r_hip_jnt.rpt" "r_hip_jnt_parentConstraint1.crt";
connectAttr "r_hip_jnt.jo" "r_hip_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.t" "r_hip_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.rp" "r_hip_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.rpt" "r_hip_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.r" "r_hip_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.ro" "r_hip_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.s" "r_hip_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_ctrl.pm" "r_hip_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_hip_jnt_parentConstraint1.w0" "r_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "waist_jnt.ro" "waist_jnt_parentConstraint1.cro";
connectAttr "waist_jnt.pim" "waist_jnt_parentConstraint1.cpim";
connectAttr "waist_jnt.rp" "waist_jnt_parentConstraint1.crp";
connectAttr "waist_jnt.rpt" "waist_jnt_parentConstraint1.crt";
connectAttr "waist_jnt.jo" "waist_jnt_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.t" "waist_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rp" "waist_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rpt" "waist_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.r" "waist_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ro" "waist_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.s" "waist_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.pm" "waist_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "waist_jnt_parentConstraint1.w0" "waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.ro" "Root_parentConstraint1.cro";
connectAttr "root_jnt.pim" "Root_parentConstraint1.cpim";
connectAttr "root_jnt.rp" "Root_parentConstraint1.crp";
connectAttr "root_jnt.rpt" "Root_parentConstraint1.crt";
connectAttr "root_jnt.jo" "Root_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.t" "Root_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rp" "Root_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rpt" "Root_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.r" "Root_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ro" "Root_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.s" "Root_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.pm" "Root_parentConstraint1.tg[0].tpm"
		;
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "groupId1.id" "Carl_GeoShapeDeformed.iog.og[2].gid";
connectAttr "groupId2.id" "Carl_GeoShapeDeformed.iog.og[3].gid";
connectAttr "groupId3.id" "Carl_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster1GroupId.id" "Carl_GeoShapeDeformed.iog.og[10].gid";
connectAttr "skinCluster1Set.mwc" "Carl_GeoShapeDeformed.iog.og[10].gco";
connectAttr "groupId5.id" "Carl_GeoShapeDeformed.iog.og[11].gid";
connectAttr "tweakSet1.mwc" "Carl_GeoShapeDeformed.iog.og[11].gco";
connectAttr "skinCluster1.og[0]" "Carl_GeoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Carl_GeoShapeDeformed.twl";
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
connectAttr "Carl_ModelRNfosterParent1.msg" "Carl_ModelRN.fp";
connectAttr "layerManager.dli[7]" "Geometry.id";
connectAttr "layerManager.dli[8]" "Rig_Joints.id";
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
connectAttr "r_eye_jnt.wm" "skinCluster1.ma[8]";
connectAttr "l_eye_jnt.wm" "skinCluster1.ma[9]";
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
connectAttr "neck_jnt.liw" "skinCluster1.lw[6]";
connectAttr "head_jnt.liw" "skinCluster1.lw[7]";
connectAttr "r_eye_jnt.liw" "skinCluster1.lw[8]";
connectAttr "l_eye_jnt.liw" "skinCluster1.lw[9]";
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
connectAttr "neck_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "r_eye_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "l_eye_jnt.obcc" "skinCluster1.ifcl[9]";
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
connectAttr "root_jnt.msg" "skinCluster1.ptt";
connectAttr "Carl_GeoShapeDeformedOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId5.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Carl_GeoShapeDeformed.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "Carl_GeoShapeDeformed.iog.og[11]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "Carl_Rig.msg" "bindPose1.m[0]";
connectAttr "Joints.msg" "bindPose1.m[1]";
connectAttr "root_jnt.msg" "bindPose1.m[2]";
connectAttr "spine_jnt.msg" "bindPose1.m[3]";
connectAttr "torso_jnt.msg" "bindPose1.m[4]";
connectAttr "l_shoulder_jnt.msg" "bindPose1.m[5]";
connectAttr "l_elbow_jnt.msg" "bindPose1.m[6]";
connectAttr "l_hand_jnt.msg" "bindPose1.m[7]";
connectAttr "neck_jnt.msg" "bindPose1.m[8]";
connectAttr "head_jnt.msg" "bindPose1.m[9]";
connectAttr "r_eye_jnt.msg" "bindPose1.m[10]";
connectAttr "l_eye_jnt.msg" "bindPose1.m[11]";
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
connectAttr "bindPose1.m[9]" "bindPose1.p[11]";
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
connectAttr "neck_jnt.bps" "bindPose1.wm[8]";
connectAttr "head_jnt.bps" "bindPose1.wm[9]";
connectAttr "r_eye_jnt.bps" "bindPose1.wm[10]";
connectAttr "l_eye_jnt.bps" "bindPose1.wm[11]";
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
// End of Carl_Rig.ma
