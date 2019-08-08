//Maya ASCII 2018 scene
//Name: Cafe_Assets_03.ma
//Last modified: Thu, Jul 18, 2019 11:30:20 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7420D3B8-455A-E18C-434E-1889AB4F5A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.904561444849662 29.434762349270724 21.161288165665784 ;
	setAttr ".r" -type "double3" -30.938352729758527 -766.99999999999295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2774CB73-4E4C-28EA-E7FC-318D43AC80E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.925600975794694;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.398811697761492 2.1044945830826096 -9.6178689808094937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7A6CD0A-4824-89BB-2DBF-41AFCE3772DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50DAA042-41B3-9724-11C9-ABA7BA30CF12";
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
	rename -uid "E2A73228-46D1-5F58-FCC6-13AB74286FB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E8EDB62E-4E8C-F92D-AD70-9C8FF5ADB12B";
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
	rename -uid "7408DABB-4FA6-D9CA-00F2-19937357279D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8990754500427289 -6.7237536204215527 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B7BE282-456F-D306-05FF-0292310163C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.2439299638565;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FA50CA8C-463A-DD7F-7F39-C592A5D5A1FA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 1.5380432015949035 -5.3477934787689207 ;
	setAttr ".s" -type "double3" 20.704261552782462 1.6763638403063845 0.5507654183459979 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube1Shape" -p "pCube1";
	rename -uid "9D59BDD6-474B-BA9E-CB50-E3974FA18F97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:19]" "f[21:28]" "f[30:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[20]" "f[29]" "f[46:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.05746990442276 3.1572245061397552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.071473151 0.826823
		 0.47377753 0.826823 0.48874751 0 0.46236157 0 0.019474551 0.73251534 0.47377753 0.83978748
		 0.050152674 0.83978748 0.054361358 0.73226929 0.054432541 0.74456167 0.019545898
		 0.74480772 0.87608182 0.826823 0.89740264 0.83978748 0.46297491 0.73226929 0.46297491
		 0.74456167 0.46182516 0.080024004 0.48874751 0.061672211 0.61899137 0 0.59310788
		 0 0.59310788 0.062869787 0.61951751 0.081577778 0.50994891 0.071717739 0.57231045
		 0.073110342 0.54250544 0.092238426 0.61836535 0.091226816 0.90380305 0.826823 0.92607695
		 0.83978748 0.043752104 0.826823 0.021478251 0.83978748 0.03726837 0.86400127 0 0.86431599
		 0.47377753 0.86400127 0.91028666 0.86400127 0.94755495 0.86431599 0.87158841 0.73226929
		 0.87151754 0.74456167 0.90647542 0.73251534 0.90640426 0.74480772 0.26343727 0.0040554404
		 0.26371932 0.20965213 0.46299964 0.089489162 0.54033273 0.090481341 0.54257637 0.10465717
		 0.61843628 0.1036458 0.46292734 0.10167146 0.54026043 0.10266376 0.90695786 0.80195546
		 0.90695786 0.41433227 0.96732807 0.41433227 0.96732807 0.80195546 0.90695786 0.02670908
		 0.96732807 0.02670908 0.90695786 0.82866549 0.96732807 0.82866549 0.90695786 0 0.96732807
		 0 0.1446681 0.1876719 0.1446681 0.16527253 0.2160151 0.16527253 0.2160151 0.1876719
		 0.1446681 0.0013841987 0.2160151 0.0023036003 0.22763658 0.17127419 0.22763658 0.19571733
		 0.22763658 0 0.24934363 0.1839366 0.24962592 0.20976299 0.24934363 0.0041663051 0.26343727
		 0.18382573 0.36730379 0.41009951 0.023678005 0.41009951 0.024159312 0.33998513 0.36730379
		 0.33998513 0.36730379 0.44414115 0.023678005 0.44414115 0.71092951 0.41009951 0.71044803
		 0.33998513 0.71092951 0.44414115 0 0.44414115 0 0.41009951 0.73460698 0.41009951
		 0.73460698 0.44414115 0 0.00081753731 0.023678005 0 0.71092951 0.16021371 0.73460698
		 0.16103125 0.075973988 0.73151636 0 0.73283339 0.0026493669 0.47434902 0.0097657144
		 0.45094109 0.044615746 0.44414091 0.45273089 0.44478321 0.45273089 0.52729464 0.075973988
		 0.52729464 0.90546107 0.63728428 0.82948756 0.63596725 0.82948756 0.52729464 0.86084533
		 0.44414091 0.89569592 0.45094109 0.90281165 0.47434902 0.025038719 0.04461813 0.025038719
		 0.022154331 0.096084833 0.022154331 0.096084833 0.04461813 0.10765719 0.014086008
		 0.10765719 0.038599014 0.025038719 0.31470013 0.096084833 0.31377792 0.12955379 0
		 0.12927294 0.025900602 0.10765719 0.3160882 0.14358783 0.00011110306 0.14330697 0.026011705
		 0.12927294 0.31191015 0.14330697 0.31202126 0.98074669 0.37826347 0.98074669 0.75652695
		 0.96816349 0.75645638 0.96816349 0.37826347 1 0.37826347 1 0.75536919 0.98074669
		 0 0.96816349 7.1048737e-05 1 0.0011577606 0.26429749 0.24731255 0.26429749 0 0.34302637
		 0.00049304962 0.33399987 0.20502996 0.35233831 0.0043745041 0.35233831 0.21088028
		 0.36432347 0.0042729378 0.36432347 0.21077871 0.36445239 0.15553594 0.36445239 0
		 0.43198353 0.043640852 0.44072887 0.15502667 0.44975075 0.037602663 0.44975075 0.15102077
		 0.46136257 0.037707567 0.46136257 0.15112567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 65 ".vt[0:64]"  -0.49999985 -0.49999976 0.5 0 -0.49999976 0.5
		 0.49999985 -0.49999976 0.5 -0.49999985 0.50669318 0.5 0 0.50669318 0.5 0.49999985 0.50669318 0.5
		 -0.49929953 0.65648884 -2.5596714 0 0.65648884 -2.5596714 0.49929953 0.65648884 -2.5596714
		 -0.49999985 -0.49999976 -0.49999905 0 -0.49999976 -0.49999905 0.49999985 -0.49999976 -0.49999905
		 0.53445256 -0.49999976 -0.49999905 0.53445256 -0.49999976 0.5 0.53445256 0.50669318 -0.49999905
		 0.53445256 0.50669318 0.5 -0.53445256 -0.49999976 -0.49999905 -0.53445256 -0.49999976 0.5
		 -0.53445256 0.50669318 0.5 -0.53445256 0.50669318 -0.49999905 0.49929953 0.80625492 -7.8166132
		 0.49999985 -0.49999976 -7.84064007 0.53445256 0.50669318 -7.77557659 0.53445256 -0.49999976 -7.81662464
		 -0.49929953 0.80625492 -12.52305317 -0.49999985 -0.49999976 -12.54707623 -0.53445256 -0.49999976 -12.52305508
		 -0.53445256 0.50669318 -12.48200893 -0.5264979 0.67066914 1.14096355 -2.5567804e-08 0.67066914 1.15542603
		 0.5264979 0.67066914 1.14096355 0.56213558 0.67066914 0.8591795 0.55793518 0.67066914 -0.23206139
		 -0.55793512 0.67066914 -0.23206139 -0.56213552 0.67066914 0.8591795 0.56213558 0.67066914 -7.87841892
		 -0.56213552 0.67066914 -12.58485508 -0.50083303 0.96075684 -12.33398533 -0.60180819 0.97695309 -12.39885616
		 -0.59828705 0.97695309 0.33323765 -0.58882946 0.9809342 1.4862318 -0.54251081 0.97695309 1.8211937
		 -2.5539405e-08 0.97695309 1.7895503 2.9975834e-11 0.96075684 -2.27469063 -0.50083303 0.96075684 -2.27469063
		 0.50083303 0.96075684 -7.62754917 0.60180825 0.97695309 -7.69242001 0.50083303 0.96075684 -2.27469063
		 0.54251081 0.97695309 1.8211937 0.58882952 0.9809342 1.4862318 0.59828711 0.97695309 0.33323765
		 -0.50073862 1.15961266 -12.3389349 -0.60171378 1.17580938 -12.40380192 -0.59819263 1.17580938 0.32828808
		 -0.58873504 1.17979026 1.48128223 -0.54241639 1.17580938 1.81624365 -2.5516925e-08 1.17580938 1.78460169
		 5.2457708e-11 1.15961266 -2.27963924 -0.50073862 1.15961266 -2.27963924 0.50073862 1.15961266 -7.63249874
		 0.60171384 1.17580938 -7.69736767 0.50073862 1.15961266 -2.27963924 0.54241639 1.17580938 1.81624365
		 0.5887351 1.17979026 1.48128223 0.59819269 1.17580938 0.32828808;
	setAttr -s 123 ".ed[0:122]"  0 1 0 1 4 0 4 3 0 3 0 0 1 2 0 2 5 0 5 4 0
		 10 9 0 9 6 0 6 7 0 7 10 0 11 10 0 7 8 0 8 11 0 10 1 0 0 9 0 11 2 0 13 12 0 12 14 0
		 14 15 0 15 13 0 16 17 0 17 18 0 18 19 0 19 16 0 11 12 0 13 2 0 23 21 0 21 20 0 20 22 0
		 22 23 0 15 5 0 0 17 0 16 9 0 3 18 0 25 26 0 26 27 0 27 24 0 24 25 0 21 11 0 8 20 0
		 12 23 0 22 14 0 9 25 0 24 6 0 16 26 0 19 27 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 51 0 4 29 0 29 28 0 28 3 0 5 30 0 30 29 0 15 31 0 31 30 0 14 32 0
		 32 31 0 18 34 0 34 33 0 33 19 0 28 34 0 22 35 0 35 32 0 20 35 0 60 59 0 59 61 0 61 57 0
		 56 62 0 62 63 0 63 64 0 64 60 0 27 36 0 36 24 0 33 36 0 36 38 0 38 37 0 37 24 0 33 39 0
		 39 38 0 34 40 0 40 39 0 28 41 0 41 40 0 29 42 0 42 41 0 6 44 0 44 43 0 43 7 0 37 44 0
		 20 45 0 45 46 0 46 35 0 8 47 0 47 45 0 43 47 0 30 48 0 48 42 0 31 49 0 49 48 0 32 50 0
		 50 49 0 46 50 0 38 52 0 51 37 0 39 53 0 40 54 0 41 55 0 42 56 0 44 58 0 57 43 0 45 59 0
		 60 46 0 47 61 0 48 62 0 49 63 0 50 64 0;
	setAttr -s 246 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0.99999958 0 0 0.99999952 -2.195239e-10
		 -0.49285626 0.87011027 -0.03264299 -0.49804741 0.86653483 -2.195239e-10 -0.49285626
		 0.87011027 0 0 0.99999952 0 0 0.99999958 0.032642983 -0.49804726 0.86653477 0 -0.87195098
		 -0.48959312 0 -0.87195086 -0.48959315 0 -0.77174699 -0.63592911 0 -0.77199495 -0.6356284
		 0 -0.87195086 -0.48959312 0 -0.87195098 -0.48959312 0 -0.77199495 -0.6356284 0 -0.77174699
		 -0.63592911 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976
		 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 1.000000119209 0 0 1 0 0 0.99951768
		 -0.031050904 4.2747339e-05 0.99940395 -0.034519192 -0.00045562108 -0.99999994 6.8303971e-09
		 0 -1.000000119209 0 0 -0.99940395 -0.034519158 -0.00045562358 -0.99949557 -0.031760298
		 2.7118342e-05 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0.72630107
		 0.019550508 -0.68709838 0.7263009 0.019550499 -0.68709832 0.066741072 -0.10173292
		 -0.99256998 0.69898105 0.012825464 -0.71502513 0 0 0.99999958 0 0 0.99999958 0.46147209
		 -0.42629802 0.77801865 0.032642983 -0.49804726 0.86653477 0 -0.99999976 0 0 -0.99999976
		 0 0 -0.99999976 0 0 -0.99999976 0 0 0 0.99999958 0 0 0.99999958 -0.03264299 -0.49804741
		 0.86653483 -0.46147227 -0.42629758 0.77801865 -0.72632015 0.019550046 -0.68707824
		 -0.72632015 0.019550046 -0.68707824 -0.69900161 0.01282501 -0.71500498 -0.066776954
		 -0.10173476 -0.99256754 -0.99999982 -0.0005742982 -6.828197e-06 -0.99999976 -0.0005742982
		 -6.8281965e-06 -0.99999982 0.00029868053 5.3387589e-06 -1 -8.3789499e-05 8.1630667e-09
		 1 0 0 1 0 0 0.999605 -0.028106391 5.0664912e-05 0.99951768 -0.031050904 4.2747339e-05
		 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976 0 0.99999982 -0.00057192566
		 -3.8915719e-06 0.99999982 -0.00057192566 -3.8915719e-06 1 -6.0542712e-05 -9.3943072e-08
		 0.99999994 0.00036733225 3.0835381e-06 0 -0.99999976 0 0 -0.99999976 0 0 -0.99999976
		 0 0 -0.99999976 0 -0.99999994 7.3994779e-09 0 -0.99999994 6.8303971e-09 0 -0.99949557
		 -0.031760298 2.7118342e-05 -0.99961078 -0.027896758 3.0846582e-05 0.057998363 0.99831313
		 -0.0026301001 0.057998359 0.99831313 -0.0026301001 0.057998359 0.99831313 -0.0026301001
		 0.057998367 0.99831313 -0.0026301001 0.057998359 0.99831313 -0.0026301001 0.011919092
		 0.99992484 -0.0028266883 0.011919091 0.99992484 -0.0028266883 0.057998359 0.99831313
		 -0.0026301001 -0.03264299 -0.49804741 0.86653483 -2.195239e-10 -0.49285626 0.87011027
		 -6.5889993e-10 -0.9694773 0.24518082 -0.016214004 -0.96930373 0.24533051 -2.195239e-10
		 -0.49285626 0.87011027 0.032642983 -0.49804726 0.86653477 0.016213998 -0.96930373
		 0.24533029 -6.5889993e-10 -0.9694773 0.24518082 0.032642983 -0.49804726 0.86653477
		 0.46147209 -0.42629802 0.77801865 0.72258449 -0.66750813 0.1797342 0.016213998 -0.96930373
		 0.24533029 0.99940395 -0.034519192 -0.00045562108 0.99951768 -0.031050904 4.2747339e-05
		 0.98826212 -0.15276666 -0.00061753416 0.9886167 -0.15044232 -0.0019856985 -0.99949557
		 -0.031760298 2.7118342e-05 -0.99940395 -0.034519158 -0.00045562358 -0.98861682 -0.15044224
		 -0.0019857096 -0.98820305 -0.15314865 -0.00044711717 -0.46147227 -0.42629758 0.77801865
		 -0.03264299 -0.49804741 0.86653483 -0.016214004 -0.96930373 0.24533051 -0.72258502
		 -0.66750753 0.1797342 0.99951768 -0.031050904 4.2747339e-05 0.999605 -0.028106391
		 5.0664912e-05 0.98802602 -0.15428767 0.00027812095 0.98826212 -0.15276666 -0.00061753416
		 0.69898105 0.012825464 -0.71502513 0.066741072 -0.10173292 -0.99256998 -0.85132545
		 -0.16798927 -0.49701548 -0.041494977 0.99913377 -0.0030469205 -0.041494984 0.99913377
		 -0.0030469205 -0.041494977 0.99913377 -0.0030469205 0.011919091 0.99992484 -0.0028266883
		 0.011919092 0.99992484 -0.0028266883 -0.041494977 0.99913377 -0.0030469205 -0.041494977
		 0.99913377 -0.0030469205 -0.041494977 0.99913377 -0.0030469205 -0.066776954 -0.10173476
		 -0.99256754 -0.69900161 0.01282501 -0.71500498 0.85132313 -0.1679921 -0.49701831
		 -0.99961078 -0.027896758 3.0846582e-05 -0.99949557 -0.031760298 2.7118342e-05 -0.98820305
		 -0.15314865 -0.00044711717 -0.98803419 -0.15423478 0.00017054366 0.12902817 0.63291389
		 -0.76339447 0.12902819 0.63291389 -0.76339495 0.35574213 0.34144306 -0.86997938 0.36605105
		 0.32498309 -0.87200481 -0.99152631 -0.12990491 0.00030520884 -0.99156332 -0.12962256
		 0.00034223383 -0.99222451 -0.12445749 0.0010193001 -0.99152631 -0.12990491 0.00030520884
		 -0.99156332 -0.12962256 0.00034223383 -0.99359894 -0.11293606 0.0025278691 -0.993599
		 -0.11293606 0.0025278691 -0.99222451 -0.12445749 0.0010193001 -0.93782723 -0.32475695
		 0.12252681 -0.34156811 -0.85589528 0.38829637 -0.067904517 -0.9051457 0.41964278
		 -0.93782729 -0.32475707 0.12252682 -0.34156811 -0.85589528 0.38829637 0 -0.906362
		 0.42250198 0 -0.90636182 0.42250198 -0.067904517 -0.9051457 0.41964278 0 -0.77199495
		 -0.6356284 0 -0.77174699 -0.63592911 0 0.48579699 -0.87407154 0 0.48611048 -0.8738969
		 0.99999994 0.00036733225 3.0835381e-06 1 -6.0542712e-05 -9.3943072e-08 0.99997783
		 0.0066337599 4.9619208e-05 0.99997801 0.0066337599 4.9619215e-05 -0.12904158 0.6329121
		 -0.76339376 -0.12904158 0.6329121 -0.7633937 -0.3660526 0.32498202 -0.87200433 -0.35574424
		 0.34144181 -0.86997879;
	setAttr ".n[166:245]" -type "float3"  -1 -8.3789499e-05 8.1630667e-09 -0.99999982
		 0.00029868053 5.3387589e-06 -0.99997824 0.00658894 9.3007882e-05 -0.99997824 0.00658894
		 9.3007882e-05 0 -0.77174699 -0.63592911 0 -0.77199495 -0.6356284 0 0.48611048 -0.8738969
		 0 0.48579699 -0.87407154 0 -0.906362 0.42250198 0.34156805 -0.85589528 0.38829663
		 0.067904525 -0.9051457 0.41964278 0 -0.90636182 0.42250198 0.34156805 -0.85589528
		 0.38829663 0.93782729 -0.32475695 0.12252703 0.93782723 -0.32475707 0.12252703 0.067904525
		 -0.9051457 0.41964278 0.993599 -0.1129365 0.0025278691 0.9915567 -0.12967312 0.00054234493
		 0.99244016 -0.12272163 0.0013675814 0.99359894 -0.1129365 0.0025278691 0.9915567
		 -0.12967312 0.00054234493 0.99149728 -0.13012637 0.00048850809 0.99149734 -0.13012637
		 0.00048850809 0.99244016 -0.12272163 0.0013675814 0.36605105 0.32498309 -0.87200481
		 0.35574213 0.34144306 -0.86997938 0.53796923 -0.021226343 -0.84269679 0.53796923
		 -0.021226343 -0.84269679 -0.99999976 0.00048158734 0.00027655638 -0.9999994 0.00049840659
		 0.00095261098 -0.99999928 0.00049752131 0.00091702677 -0.99999976 0.00048158734 0.00027655638
		 -0.9999994 0.00049840659 0.00095261098 -0.99996603 0.00067869743 0.0082000038 -0.99996603
		 0.00067869714 0.0082000038 -0.99999928 0.00049752131 0.00091702677 -0.99056041 0.0038804961
		 0.13702103 -0.44951445 0.022450445 0.89299053 -0.46578583 0.02224962 0.88461733 -0.99056041
		 0.0038804961 0.13702109 -0.44951445 0.022450445 0.89299053 0 0.024867484 0.99969029
		 0 0.024867484 0.99969035 -0.46578583 0.02224962 0.88461733 0 0.48611048 -0.8738969
		 0 0.48579699 -0.87407154 0 -0.024881329 -0.99969006 0 -0.024881329 -0.99969 0.99999982
		 -0.00047463048 0 0.99999982 -0.00047463042 0 0.99999982 -0.00047463048 0 0.99999982
		 -0.00047463042 0 -0.35574424 0.34144181 -0.86997879 -0.3660526 0.32498202 -0.87200433
		 -0.53796184 -0.021226391 -0.84270179 -0.53796184 -0.021226391 -0.84270185 -0.99999994
		 -0.00047491418 0 -0.99999982 -0.00047491412 0 -0.99999976 -0.00047491412 0 -0.99999976
		 -0.00047491412 0 0 0.48579699 -0.87407154 0 0.48611048 -0.8738969 0 -0.024881329
		 -0.99969 0 -0.024881329 -0.99969006 0 0.024867484 0.99969029 0.44951433 0.022450455
		 0.89299053 0.46578577 0.022249637 0.88461739 0 0.024867484 0.99969035 0.44951433
		 0.022450455 0.89299053 0.99056035 0.0038805199 0.13702126 0.99056041 0.0038805204
		 0.13702127 0.46578577 0.022249637 0.88461739 0.99996603 0.00067860703 0.0082000047
		 0.99999875 0.00051052822 0.0014392335 0.99999881 0.00050927821 0.0013889554 0.99996603
		 0.00067860703 0.0082000047 0.99999875 0.00051052822 0.0014392335 0.99999982 0.00048565309
		 0.00043873559 0.99999976 0.00048565309 0.00043873579 0.99999881 0.00050927821 0.0013889554;
	setAttr -s 60 -ch 246 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 45 46 47 48
		f 4 -2 4 5 6
		mu 0 4 47 46 49 50
		f 4 7 8 9 10
		mu 0 4 68 69 70 71
		f 4 11 -11 12 13
		mu 0 4 74 68 71 75
		f 4 -8 14 -1 15
		mu 0 4 69 68 72 73
		f 4 -12 16 -5 -15
		mu 0 4 68 74 76 72
		f 4 17 18 19 20
		mu 0 4 55 56 57 58
		f 4 21 22 23 24
		mu 0 4 99 100 101 102
		f 4 -17 25 -18 26
		mu 0 4 76 74 79 80
		f 4 27 28 29 30
		mu 0 4 2 3 14 15
		f 4 -27 -21 31 -6
		mu 0 4 49 53 54 50
		f 4 -16 32 -22 33
		mu 0 4 69 73 77 78
		f 4 -33 -4 34 -23
		mu 0 4 51 45 48 52
		f 4 35 36 37 38
		mu 0 4 16 17 18 19
		f 4 39 -14 40 -29
		mu 0 4 131 132 133 134
		f 4 41 -31 42 -19
		mu 0 4 56 59 60 57
		f 4 -26 -40 -28 -42
		mu 0 4 79 74 83 84
		f 4 43 -39 44 -9
		mu 0 4 123 124 125 126
		f 4 -34 45 -36 -44
		mu 0 4 69 78 81 82
		f 4 -46 -25 46 -37
		mu 0 4 105 99 102 106
		f 8 47 48 49 50 51 52 53 54
		mu 0 8 85 86 87 88 89 90 91 92
		f 4 -3 55 56 57
		mu 0 4 0 1 5 6
		f 4 -7 58 59 -56
		mu 0 4 1 10 11 5
		f 4 -32 60 61 -59
		mu 0 4 10 24 25 11
		f 4 -20 62 63 -61
		mu 0 4 58 57 61 62
		f 4 -24 64 65 66
		mu 0 4 102 101 103 104
		f 4 -35 -58 67 -65
		mu 0 4 26 0 6 27
		f 4 -43 68 69 -63
		mu 0 4 57 60 63 61
		f 3 -30 70 -69
		mu 0 3 15 14 20
		f 8 71 72 73 -53 74 75 76 77
		mu 0 8 93 94 95 91 90 96 97 98
		f 3 -38 78 79
		mu 0 3 19 18 21
		f 4 -47 -67 80 -79
		mu 0 4 106 102 104 109
		f 4 -80 81 82 83
		mu 0 4 19 21 22 23
		f 4 -81 84 85 -82
		mu 0 4 109 104 108 112
		f 4 -66 86 87 -85
		mu 0 4 104 103 107 108
		f 4 -68 88 89 -87
		mu 0 4 27 6 28 29
		f 4 -57 90 91 -89
		mu 0 4 6 5 30 28
		f 4 -10 92 93 94
		mu 0 4 118 119 115 114
		f 4 -45 -84 95 -93
		mu 0 4 126 125 127 128
		f 4 -71 96 97 98
		mu 0 4 20 14 39 40
		f 4 -41 99 100 -97
		mu 0 4 134 133 135 136
		f 4 -13 -95 101 -100
		mu 0 4 122 118 114 120
		f 4 -60 102 103 -91
		mu 0 4 5 11 31 30
		f 4 -62 104 105 -103
		mu 0 4 11 25 32 31
		f 4 -64 106 107 -105
		mu 0 4 62 61 64 65
		f 4 -70 -99 108 -107
		mu 0 4 61 63 66 64
		f 4 -83 109 -48 110
		mu 0 4 23 22 41 42
		f 4 -86 111 -49 -110
		mu 0 4 112 108 111 113
		f 4 -88 112 -50 -112
		mu 0 4 108 107 110 111
		f 4 -90 113 -51 -113
		mu 0 4 4 7 8 9
		f 4 -92 114 -52 -114
		mu 0 4 7 12 13 8
		f 4 -94 115 -54 116
		mu 0 4 114 115 116 117
		f 4 -96 -111 -55 -116
		mu 0 4 128 127 129 130
		f 4 -98 117 -72 118
		mu 0 4 40 39 43 44
		f 4 -101 119 -73 -118
		mu 0 4 136 135 137 138
		f 4 -102 -117 -74 -120
		mu 0 4 120 114 117 121
		f 4 -104 120 -75 -115
		mu 0 4 12 33 34 13
		f 4 -106 121 -76 -121
		mu 0 4 33 35 36 34
		f 4 -108 122 -77 -122
		mu 0 4 65 64 67 38
		f 4 -109 -119 -78 -123
		mu 0 4 64 66 37 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31B3EB05-4E10-AA78-3702-CEB86FABCFB1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41BB8B33-4835-0426-4748-FEBF19DDE72E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01E22D66-4E54-2101-CEB6-1CB819C96816";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDC8B4C4-4917-AA8F-2DF6-B1999ED7F5F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "CC7BF5D4-4D59-F432-6B86-E0AE2CEBDD12";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F410D98-4148-FAD2-0795-E2A6DA798CD7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B2B2556-45FF-7639-11E1-81BB231631B0";
	setAttr ".g" yes;
createNode phong -n "Dinebar";
	rename -uid "F6D76150-4BF5-2498-25BF-E58DCD16A42C";
	setAttr ".c" -type "float3" 0.5 0.40499967 0.25300002 ;
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube1SG";
	rename -uid "46AD1CAC-4E49-62F7-4A6F-1E86F17E5BC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ED77A6AF-41EC-C079-5D67-57B2E4E1133B";
createNode lambert -n "Table_Top";
	rename -uid "55FF8F2D-4B83-09B8-B2FC-C8888736DA94";
	setAttr ".c" -type "float3" 0.20500001 0.5 0.40922844 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0366E45D-4702-4A6E-40F8-DEAF68CDA5FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AFC56B64-4C43-1EF8-E28D-28BEE7C6B4DB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F957BB6D-4BF7-5DF4-0002-FAB0EDB387C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 294\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 293\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 294\n            -height 372\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 788\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 594\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 594\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C94B052E-4098-3EAB-0F8D-45B26B800156";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "67CD0FA9-4929-F66E-CC96-29AB9B76EC1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E6808B67-4674-C7EB-DA6B-D9A8017063FF";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCube1Shape.iog.og[0].gid";
connectAttr "pCube1SG.mwc" "pCube1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube1Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Dinebar.oc" "pCube1SG.ss";
connectAttr "pCube1Shape.iog.og[0]" "pCube1SG.dsm" -na;
connectAttr "groupId1.msg" "pCube1SG.gn" -na;
connectAttr "pCube1SG.msg" "materialInfo1.sg";
connectAttr "Dinebar.msg" "materialInfo1.m";
connectAttr "Table_Top.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCube1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Table_Top.msg" "materialInfo2.m";
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Dinebar.msg" ":defaultShaderList1.s" -na;
connectAttr "Table_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Cafe_Assets_03.ma
