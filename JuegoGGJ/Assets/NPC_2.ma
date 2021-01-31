//Maya ASCII 2020 scene
//Name: NPC_2.ma
//Last modified: Sun, Jan 31, 2021 02:09:34 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKFK2State" -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "displayPoints" "Type" "2.0a";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "0B15FEB3-4D45-ACC9-E2EA-C0A6DF06D432";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06D5F4B7-4BFE-838A-56E8-38BCFB17CF80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8200266372018163 2.5237551101601063 4.3380306403645008 ;
	setAttr ".r" -type "double3" 702.26164724312946 694.19999999998402 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E015CA22-4758-1376-F2A7-DB880BC32EA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.8792811008067121;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.135060980770348 150.59434912057782 29.767637958019584 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7438B94-400F-766A-A912-118387E513B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C5E21B3-47D4-D596-D02E-B797A5E564BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DC4131FB-420D-D7E3-F7C7-098F0E064D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.094349293362914741 1.4626797650385845 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E95E9B03-4AD5-AD5C-0CE4-258EE2309B14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.62017176770167626;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "22E4C5F9-4E8B-A0B7-960F-0686913F47AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.78679704116537807 -0.00020550703448336095 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "176FF1D2-4DDB-6085-18E3-50A1B9A12898";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.99323618248691;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "C48DC3F2-4658-7E4E-2D02-5BA7DD510BF7";
	setAttr ".t" -type "double3" 0 0.30830028678440174 0 ;
	setAttr ".s" -type "double3" 1 1.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.30830028678440174 0 ;
	setAttr ".sp" -type "double3" 0 -0.0083002856379093253 0 ;
	setAttr ".spt" -type "double3" 0 -0.30000000114649267 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F8ABFADE-4773-1644-0C41-95BA0BDDF9A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A1B1CD42-431E-2AAA-A40B-658C04437D0F";
	setAttr ".t" -type "double3" 0 1.5013110793456885 -4.1292034331728376 ;
	setAttr ".s" -type "double3" 1 3 1 ;
	setAttr ".rp" -type "double3" 0 -1.5013110793456885 0.49999998900128534 ;
	setAttr ".sp" -type "double3" 0 -0.50043702644856258 0.49999998900128534 ;
	setAttr ".spt" -type "double3" 0 -1.0008740528971394 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9A49754D-41EA-9B04-2F12-BB954CE2FB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "3A2AC3F9-434B-CC92-61B5-89ACDF2027BA";
	setAttr ".rp" -type "double3" 0 1.0486415570859828 0 ;
	setAttr ".sp" -type "double3" 0 1.0486415570859828 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C5048381-4006-3913-A58A-05905BA365D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "4D6F33A3-4D54-E900-5CB6-EFAED0CE047E";
	setAttr ".t" -type "double3" 3.6480164018842025 1.0486415570859828 0 ;
	setAttr ".s" -type "double3" 2.8475695930144864 2.8475695930144864 2.8475695930144864 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "5253657E-4383-880D-1F8C-85A14FDFD187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.72060853 0.125 0.029391497 0.375 0.72060853
		 0.37500003 0.029391499 0.625 0.029391499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.50000024 0.5 0.47083363 0.50000024 0.5
		 -0.5 0.50000024 -0.5 0.47083363 0.50000024 -0.5 -0.44166675 0.50000024 0.44166675
		 0.47083309 0.50000024 0.44166675 0.47083309 0.50000024 -0.44166675 -0.44166675 0.50000024 -0.44166675
		 -0.44166675 -0.38908416 0.44166675 0.47083309 -0.38908416 0.44166675 0.47083309 -0.38908416 -0.44166675
		 -0.44166675 -0.38908416 -0.44166675 0.47083363 -0.38243401 -0.5 -0.5 -0.38243401 -0.5
		 -0.5 -0.38243401 0.5 0.47083363 -0.38243401 0.5;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 0 2 0 2 13 0 3 12 0 0 4 1 1 5 0
		 4 5 0 3 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 11 10 0 8 11 0 14 0 0
		 15 1 0 12 13 0 13 14 0 14 15 0 10 12 0 9 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 23 20 -1 -20
		mu 0 4 16 17 1 0
		f 4 1 4 21 -4
		mu 0 4 2 3 13 15
		f 4 22 19 2 3
		mu 0 4 14 16 0 4
		f 4 0 6 -8 -6
		mu 0 4 0 1 6 5
		f 4 -2 9 10 -9
		mu 0 4 3 2 8 7
		f 4 -3 5 11 -10
		mu 0 4 2 0 5 8
		f 4 7 13 -15 -13
		mu 0 4 5 6 10 9
		f 4 -11 16 17 -16
		mu 0 4 7 8 12 11
		f 4 -12 12 18 -17
		mu 0 4 8 5 9 12
		f 8 -25 -18 -19 14 25 -24 -23 -22
		mu 0 8 13 11 12 9 10 17 16 15
		f 4 -14 -7 -21 -26
		mu 0 4 10 6 1 17
		f 4 -5 8 15 24
		mu 0 4 13 3 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "pCube5";
	rename -uid "FA05DE5D-461A-E797-D2CB-F0A2C1E7CE28";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4FE22582-4530-58D6-CC99-109C97C54132";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33553110063076019 0.1816096156835556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[38]" -type "float3" -0.0011843669 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.011194187 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.011194187 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.0011843669 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.031211894 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.031212579 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.031212579 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.031211894 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.031212093 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.0065537118 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.0065539088 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.0065539088 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.020018553 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.020019013 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.020018941 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.020018941 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.020018941 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.020018553 0 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.0096933041 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.029079827 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.029079827 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.029079827 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.029079827 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.029079827 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.0096936217 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.0096934997 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.0096933041 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.0096933041 ;
createNode transform -n "polySurface2" -p "pCube5";
	rename -uid "FFF5136D-41CB-3471-AFB8-0B8BF2544BBB";
	setAttr ".t" -type "double3" -1.2244057456763604 4.4914685404202298e-16 0 ;
	setAttr ".s" -type "double3" 1 1 1.0887857902423161 ;
	setAttr ".rp" -type "double3" 1.0581853485107422 0.025791030675172806 0.001529693603515625 ;
	setAttr ".sp" -type "double3" 1.0581853485107422 0.025791030675172806 0.001529693603515625 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "96FB91FA-4E6E-8A1D-641E-AD99D57C24C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3748745322227478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.6843418e-16 0 0 -5.6843418e-16 
		0 0 -2.557954e-15 0 0 -2.557954e-15 0 0 -2.557954e-15 0 5.6779426e-09 -5.6843418e-16 
		0 5.6779426e-09 0.0029269124 0 3.2469032e-08 0.0029269124 0 0 0.0029269124 0 -1.3798963e-08 
		-5.6843418e-16 0 -2.434801e-08 -5.6843418e-16 0 2.1316282e-16 -0.0029269124 0 -1.3798963e-08 
		-0.0029269124 0 0 -2.557954e-15 0 5.6779426e-09 -5.6843418e-16 0 5.6779426e-09 -0.0029269124 
		0 3.2469032e-08;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "7A26817F-43E2-DCA1-81E2-C9856225CC04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "06032BB7-48A0-7122-F8A9-4CB21142956C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500001490116119 0.3748745322227478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "8552528B-4CE0-6EA8-5F93-92B56392B616";
	setAttr ".t" -type "double3" 2.228789175877151 0.5 -3.3555961372633569 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8B86E10A-4FA8-741D-CD0C-33B444EAF643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mesa";
	rename -uid "CB6AF508-4AED-9672-E9B1-BFB982785E7C";
	setAttr ".rp" -type "double3" 4.8704209610641467 0.20010942583016195 -5.4642468836504552 ;
	setAttr ".sp" -type "double3" 4.8704209610641467 0.20010942583016195 -5.4642468836504552 ;
createNode transform -n "pCylinder5" -p "mesa";
	rename -uid "DF3841B3-473F-D54E-75C4-32BF05DA4047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1051209476167738 0.3445445580366861 -6.7648791931334111 ;
	setAttr ".s" -type "double3" 0.058603446005349474 0.47315638160030166 0.058603446005349474 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2A274CD2-492C-F4AB-0CF0-AF80B17916A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "mesa";
	rename -uid "72D55EB5-42A7-BD4C-8921-39A65BA65A5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6712950670450653 0.3445445580366861 -6.7688604500527072 ;
	setAttr ".s" -type "double3" 0.058603446005349474 0.47315638160030166 0.058603446005349474 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CB1F2285-4BD6-0BE8-C022-59A51D2C7A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "mesa";
	rename -uid "E5A7CFC3-486D-1C4A-E428-878143FEFC05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6712950670450653 0.3445445580366861 -3.8917786917322399 ;
	setAttr ".s" -type "double3" 0.058603446005349474 0.47315638160030166 0.058603446005349474 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CAC7DAF5-4405-AE41-8E21-19A379DBF25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "mesa";
	rename -uid "02336E70-4170-8EC3-D33A-9CBB4B4795EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8704211281178873 0.85944449610726836 -5.4642465069808566 ;
	setAttr ".s" -type "double3" 1.4597378550225528 0.094199511175227485 2.4685418793647775 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9329B37-4B70-09AB-6EBB-6EBC78807053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "mesa";
	rename -uid "84B21AAD-4917-EB4E-2E54-1795FF2D7ED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1051209476167738 0.3445445580366861 -3.8877974348129438 ;
	setAttr ".s" -type "double3" 0.058603446005349474 0.47315638160030166 0.058603446005349474 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EB1EDFD8-419B-1418-2E81-2094A639F82D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "1CBB0C4E-4EB9-84D4-DB96-FBB5898C65D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8161DA64-40E2-2AAE-6315-D0A6E8F80DD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube7";
	rename -uid "071006C0-49A7-06AC-C5D6-BE8A2787F40A";
	setAttr ".rp" -type "double3" -3.7599920929896911 1.0486415570859828 0 ;
	setAttr ".sp" -type "double3" -3.7599920929896911 1.0486415570859828 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A873D9DA-4672-E43E-01B6-DA85EB807730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49581429362297058 0.20284636318683624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "76353BC2-4797-6400-6035-1C8ED5BED1B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.72060853 0.125 0.029391497 0.375 0.72060853
		 0.37500003 0.029391499 0.625 0.029391499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.50000024 0.5 0.47083363 0.50000024 0.5
		 -0.5 0.50000024 -0.5 0.47083363 0.50000024 -0.5 -0.44166675 0.50000024 0.44166675
		 0.47083309 0.50000024 0.44166675 0.47083309 0.50000024 -0.44166675 -0.44166675 0.50000024 -0.44166675
		 -0.44166675 -0.38908416 0.44166675 0.47083309 -0.38908416 0.44166675 0.47083309 -0.38908416 -0.44166675
		 -0.44166675 -0.38908416 -0.44166675 0.47083363 -0.38243401 -0.5 -0.5 -0.38243401 -0.5
		 -0.5 -0.38243401 0.5 0.47083363 -0.38243401 0.5;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 0 2 0 2 13 0 3 12 0 0 4 1 1 5 0
		 4 5 0 3 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 11 10 0 8 11 0 14 0 0
		 15 1 0 12 13 0 13 14 0 14 15 0 10 12 0 9 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 23 20 -1 -20
		mu 0 4 16 17 1 0
		f 4 1 4 21 -4
		mu 0 4 2 3 13 15
		f 4 22 19 2 3
		mu 0 4 14 16 0 4
		f 4 0 6 -8 -6
		mu 0 4 0 1 6 5
		f 4 -2 9 10 -9
		mu 0 4 3 2 8 7
		f 4 -3 5 11 -10
		mu 0 4 2 0 5 8
		f 4 7 13 -15 -13
		mu 0 4 5 6 10 9
		f 4 -11 16 17 -16
		mu 0 4 7 8 12 11
		f 4 -12 12 18 -17
		mu 0 4 8 5 9 12
		f 8 -25 -18 -19 14 25 -24 -23 -22
		mu 0 8 13 11 12 9 10 17 16 15
		f 4 -14 -7 -21 -26
		mu 0 4 10 6 1 17
		f 4 -5 8 15 24
		mu 0 4 13 3 7 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "C9C1DED4-4E9B-A02B-9B03-54BDEB362BDD";
	setAttr ".t" -type "double3" 4.2639258275419847 0.37931578199898369 -0.13600315923427711 ;
	setAttr ".s" -type "double3" 0.79592323088100647 0.85690942581265006 0.79592323088100647 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "672F72E2-403D-5DB6-8F67-8885D368EECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ControlesShapes:transform1";
	rename -uid "470290BA-45C1-BCB2-6B90-E78F9934C3AD";
	setAttr ".hio" yes;
createNode displayPoints -n "ControlesShapes:displayPoints1" -p "ControlesShapes:transform1";
	rename -uid "D2C88887-4AA2-7CD5-FA66-6D9360D44E19";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "pSphere2";
	rename -uid "61FC42F4-46AE-8E47-7D34-FBA8C470EFC7";
	setAttr ".rp" -type "double3" 0 0.81210849761962889 0 ;
	setAttr ".sp" -type "double3" 0 0.81210849761962889 0 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "AB57CE50-4F9C-9E1F-6964-E1BE5FEF5B50";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73090621829032898 0.15249212831258774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[401]" -type "float3" 0 0.0053888732 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.0053888732 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.0053888732 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.0053888732 0 ;
createNode mesh -n "polySurfaceShape5" -p "pSphere2";
	rename -uid "D2F2E034-41A1-8934-7A32-FB852432351C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:270]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70024195313453674 0.24614664912223816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.083333336 0.083333336 0.083333336
		 0.083333336 0.16666667 0 0.16666667 0.16666667 0.083333336 0.16666667 0.16666667
		 0.25 0.083333336 0.25 0.16666667 0.33333334 0.083333336 0.33333334 0.16666667 0.41666669
		 0.083333336 0.41666669 0.16666667 0.91666657 0.083333336 0.99999988 0.083333336 0.99999988
		 0.16666667 0.91666657 0.16666667 0.083333336 0.25 0 0.25 0.16666667 0.25 0.25 0.25
		 0.33333334 0.25 0.99999988 0.25 0.91666657 0.25 0.083333336 0.33333334 0 0.33333334
		 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334 0.99999988 0.33333334
		 0.91666657 0.33333334 0.083333336 0.41666669 0 0.41666669 0.16666667 0.41666669 0.25
		 0.41666669 0.33333334 0.41666669 0.41666669 0.33333334 0.41666669 0.41666669 0.99999988
		 0.41666669 0.91666657 0.41666669 0.083333336 0.5 0 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.99999988 0.5 0.91666657 0.5 0.083333336 0.58333331 0 0.58333331
		 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331
		 0.99999988 0.58333331 0.91666657 0.58333331 0.083333336 0.66666663 0 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.99999988
		 0.66666663 0.91666657 0.66666663 0.083333336 0.74999994 0 0.74999994 0.16666667 0.74999994
		 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.99999988 0.74999994
		 0.91666657 0.74999994 0.083333336 0.83333325 0 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.99999988 0.83333325 0.91666657
		 0.83333325 0.083333336 0.91666657 0 0.91666657 0.16666667 0.91666657 0.25 0.91666657
		 0.33333334 0.91666657 0.41666669 0.91666657 0.99999988 0.91666657 0.91666657 0.91666657
		 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0 0.375 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.95833337 1 0.33415818 0.16715944 0.41709232
		 0.16660827 0.41717809 0.16659652 0.33432436 0.16725871 0.41622192 0.33352387 0.33366469
		 0.33593184 0.33373144 0.33645535 0.41613233 0.33356225 0.33335102 0.25322855 0.33335459
		 0.25387901 0.375 0.50496578 0.375 0.68843985 0.40625 0.68843985 0.40625 0.50496578
		 0.4375 0.68843985 0.4375 0.50496578 0.46875 0.68843985 0.46875 0.50496578 0.5 0.68843985
		 0.5 0.50496578 0.53125 0.68843985 0.53125 0.50496578 0.5625 0.68843985 0.5625 0.50496578
		 0.59375 0.68843985 0.59375 0.50496578 0.625 0.68843985 0.625 0.50496578 0.5 1.4901161e-08
		 0.5 0.15000001 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.52046525 0.33727089 0.56666797 0.34672472 0.56245494 0.31313825 0.52079248 0.31313825
		 0.71234566 0.17329037 0.74946678 0.17368351 0.74946672 0.13130075 0.71234566 0.13130075
		 0.375 0.87553322 0.375 0.91265428 0.56245494 0.91265428 0.56245494 0.87553322 0.28765437
		 0.19219524 0.2876544 0.16951662 0.25053325 0.16963303 0.25053325 0.19219524 0.25053328
		 0.065064907 0.25053325 0.13130075 0.28765437 0.13130075 0.28765437 0.065064907 0.52079248
		 0.13130075 0.56245494 0.13130075 0.56245494 0.10317495 0.52079248 0.10799024 0.71234566
		 0.0650649 0.74946672 0.0650649 0.48177177 0.34235576 0.375 0.33734566 0.375 0.37446675
		 0.46283185 0.37418005 0.375 0.065064907 0.375 0.13130075 0.46942225 0.10169915 0.46942225
		 0.0650649 0.625 0.91265428 0.625 0.87553322 0.625 0.13130075 0.625 0.17247152 0.375
		 0.25 0.375 0.31313825 0.46942222 0.31313825 0.46942225 0.25 0.56245494 0.25 0.52079248
		 0.25 0.625 0.31313825 0.625 0.25 0.68813825 0.17324384 0.68813825 0.13130075 0.625
		 0.065064907 0.68813825 0.0650649 0.31186175 0.065064907 0.31186175 0.13130075 0.37460303
		 0.16950729 0.375 0.16951141 0.375 0.16950929 0.74946672 0.2422933 0.74946678 0.19219525
		 0.71234566 0.19219525 0.7123456 0.2422933 0.625 0.19219524 0.625 0.2422933 0.68813825
		 0.2422933 0.68813825 0.19219525 0.56245494 0.19219524 0.56245494 0.2422933 0.375
		 0.19219524 0.375 0.2422933 0.46942225 0.2422933 0.46942228 0.19219525 0.31186175
		 0.19219524 0.31186175 0.2422933 0.28765437 0.2422933 0.25053325 0.2422933 0.25053325
		 0.025984908 0.28765437 0.025984909 0.375 0.025984908 0.31186175 0.025984908 0.46942225
		 0.025984904 0.56245494 0.065064907 0.56245494 0.025984908 0.52079248 0.025984904
		 0.52079248 0.0650649 0.625 0.025984908 0.68813825 0.025984904 0.74946672 0.025984904
		 0.71234566 0.025984904 0.46942225 0.13130075 0.71234566 0.25 0.74946672 0.25 0.68813825
		 0.25 0.52079248 0.2422933 0.31186175 0.25 0.25053325 0.25 0.28765437 0.25 0.28765437
		 0 0.25053325 0 0.375 0;
	setAttr ".uvst[0].uvsp[250:341]" 0.31186175 0 0.46942225 0 0.52079248 0 0.56245494
		 0 0.625 0 0.68813825 0 0.74946672 0 0.7123456 0 0.375 0.55096239 0.375 0.68843985
		 0.40625 0.68843985 0.40625 0.55096239 0.4375 0.68843985 0.4375 0.55096239 0.46875
		 0.68843985 0.46875 0.55096239 0.5 0.68843985 0.5 0.55096239 0.53125 0.68843985 0.53125
		 0.55096239 0.5625 0.68843985 0.5625 0.55096239 0.59375 0.68843985 0.59375 0.55096239
		 0.625 0.68843985 0.625 0.55096239 0.5 1.4901161e-08 0.5 0.15000001 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543 0.04576458 0.38951457 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457
		 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457 0.26673543 0.38951457 0.26673543 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543
		 0.61048543 0.26673543 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.5 0.3125 0.38951457
		 0.26673543 0.38951457 0.26673543 0.61048543 0.26673543 0.61048543 0.26673543 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.5 0.3125 0.56245494 0.93686175 0.375
		 0.93686175 0.625 0.93686175 0.625 0.33734566 0.31186175 0.16919161 0.61441958 0.37446675
		 0.625 0.37446675 0.58230412 0.37347478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[356:363]" -type "float3"  -1.4901161e-10 0 0 0 0 0 
		1.4901161e-10 0 0 0 0 0 1.4901161e-10 0 0 0 0 0 0 0 0 0 0 4.6566128e-12;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  5.0863773e-17 1.30220151 0.10828253 8.7493037e-17 1.30220151 0.19353658
		 5.337686e-17 1.31865478 0.080721833 9.4478207e-17 1.31865478 0.23325866 9.3215076e-17 1.34482849 0.26736876
		 -4.1492951e-17 1.39435458 0.0047132778 1.1194033e-16 1.37893856 0.29354241 1.1132461e-17 1.41866064 -0.008176689
		 1.6344119e-16 1.41866064 0.3099958 1.7768225e-17 1.46128774 -0.013788653 1.8222457e-16 1.46128774 0.31560776
		 -1.0402269e-17 1.50391483 -0.008176689 1.4334201e-16 1.50391483 0.3099958 -1.0233722e-17 1.5436368 0.0082767196
		 1.1625413e-16 1.5436368 0.29354241 1.0628548e-18 1.57774687 0.034450341 1.0288985e-16 1.57774687 0.26736876
		 2.8807845e-17 1.6039207 0.068560459 1.1384744e-16 1.6039207 0.23325866 4.8430892e-17 1.62037396 0.10828253
		 1.0128642e-16 1.62037396 0.19353658 7.5878714e-17 1.29658949 0.15090957 7.689013e-17 1.62598598 0.15090957
		 4.3613981e-17 1.30136049 0.079928763 3.0049991e-18 1.30136049 -0.011768628 -2.9946284e-17 1.30136049 -0.067433037
		 4.1155799e-17 1.30136049 0.092421934 3.3417607e-17 0.96516669 0.074471146 -4.0418096e-17 0.96516669 -0.045248903
		 -2.5268708e-17 1.14173663 -0.056900073 4.134698e-17 1.14173663 0.092053682 1.2497301e-17 0.96516669 0.029261958
		 4.5211323e-17 1.22362614 0.10422564 -2.6070481e-17 1.22362614 -0.062303644 -2.1841711e-17 1.05266428 -0.051022533
		 3.7061758e-17 1.05266428 0.08024478 4.6152063e-17 1.29099667 0.10353061 -2.9642586e-17 1.29099667 -0.06674917
		 -4.1181442e-17 1.00011050701 -0.047554709 3.3909409e-17 1.00011050701 0.076776952
		 3.9608075e-17 1.30136049 0.089529186 -2.1901716e-17 1.30537844 -0.009004876 5.8332625e-17 1.30537844 0.080061749
		 -2.6258195e-17 1.19328511 -0.060301553 4.2460034e-17 1.19873202 0.1005254 -0.021313515 1.30220151 0.18782566
		 -0.036916092 1.30220151 0.17222308 -0.042627029 1.30220151 0.15090957 -0.036916092 1.30220151 0.12959604
		 -0.021313515 1.30220151 0.11399347 -0.041174553 1.31865478 0.22222599 -0.071316421 1.31865478 0.19208412
		 -0.082349107 1.31865478 0.15090957 -0.071316421 1.31865478 0.10973501 -0.041174553 1.32482004 0.073004395
		 -0.058229614 1.34482849 0.2517662 -0.10085665 1.34482849 0.20913917 -0.11645923 1.34482849 0.15090957
		 -0.10085665 1.34482849 0.09267994 -0.058229614 1.34482849 0.050052911 -0.071316421 1.37893856 0.27443323
		 -0.12352367 1.37893856 0.22222599 -0.14263284 1.37893856 0.15090957 -0.12352367 1.37893856 0.079593144
		 -0.054946732 1.37893856 0.025192766 -0.079543121 1.41866064 0.28868228 -0.13777272 1.41866064 0.23045273
		 -0.15908624 1.41866064 0.15090957 -0.13777272 1.41866064 0.071366429 -0.079543121 1.41866064 0.013136835
		 -0.082349107 1.46128774 0.29354241 -0.14263284 1.46128774 0.23325866 -0.16469821 1.46128774 0.15090957
		 -0.14263284 1.46128774 0.068560459 -0.082349107 1.46128774 0.0082767298 -0.079543121 1.50391483 0.28868228
		 -0.13777272 1.50391483 0.23045273 -0.15908624 1.50391483 0.15090957 -0.13777272 1.50391483 0.071366429
		 -0.079543121 1.50391483 0.013136835 -0.071316421 1.5436368 0.27443323 -0.12352367 1.5436368 0.22222599
		 -0.14263284 1.5436368 0.15090957 -0.12352367 1.5436368 0.079593144 -0.071316421 1.5436368 0.027385892
		 -0.058229614 1.57774687 0.2517662 -0.10085665 1.57774687 0.20913917 -0.11645923 1.57774687 0.15090957
		 -0.10085665 1.57774687 0.09267994 -0.058229614 1.57774687 0.050052911 -0.041174553 1.6039207 0.22222599
		 -0.071316421 1.6039207 0.19208412 -0.082349107 1.6039207 0.15090957 -0.071316421 1.6039207 0.10973501
		 -0.041174553 1.6039207 0.079593152 -0.021313515 1.62037396 0.18782566 -0.036916092 1.62037396 0.17222308
		 -0.042627029 1.62037396 0.15090957 -0.036916092 1.62037396 0.12959604 -0.021313515 1.62037396 0.11399347
		 -0.038562663 1.30136049 0.067443497 -0.049819626 1.30136049 0.009861853 -0.055361778 1.30136049 0.038470127
		 -0.044569198 0.061248321 0.023114853 -0.034412738 0.061248321 -0.007355832 -0.044569198 0.061248321 -0.037826519
		 -0.069089063 0.061248321 -0.050447889 -0.093608931 0.061248321 -0.037826519 -0.10376539 0.061248321 -0.007355832
		 -0.093608931 0.061248321 0.023114853 -0.069089063 0.061248321 0.035736226 -0.041499458 0.95934165 0.069067694
		 -0.033522464 0.95484948 0.028747952 -0.057239681 0.96322227 -0.034096446 -0.080249101 0.96125305 -0.028828586
		 -0.10855252 0.9603734 -0.011598411 -0.11709419 0.95939469 0.026410628 -0.10143257 0.95854521 0.064287543
		 -0.071977988 0.95913392 0.079994246 -0.043594185 0.53225887 0.066408321 -0.033033874 0.53225887 0.034726009
		 -0.043594185 0.53225887 0.0030436879 -0.069089063 0.53225887 -0.010079551 -0.094583943 0.53225887 0.0030436879
		 -0.10514425 0.53225887 0.034726009 -0.094583943 0.53225887 0.066408321 -0.069089063 0.53225887 0.079531573
		 -0.05184409 -0.0017690277 0.063672893 -0.035010207 -0.0017690277 0.018574679 -0.069089063 -0.0017690277 0.013229524
		 -0.049681421 -0.0017690277 -0.029654641 -0.070940435 -0.0017690277 -0.052763 -0.097876184 -0.0017690277 -0.037213843
		 -0.10316791 -0.0017690277 0.0078843627 -0.10003887 -0.0017690277 0.056113675 -0.078779861 -0.0017690277 0.079222061
		 -0.081695154 0.96516669 -0.02919255 -0.073377952 0.96516669 0.081239551 -0.19969192 1.30136049 -0.042240504
		 -0.19969192 1.30136049 0.091689587 -0.1436674 1.13843966 -0.040843725 -0.1436674 1.13843966 0.092890717
		 -0.2246187 1.30136049 -0.021610517 -0.19997792 1.19650912 -0.019033931 -0.11358158 0.96516669 -0.016183794
		 -0.1034126 0.96516669 0.064237706 -0.18980892 1.19650912 0.070059083 -0.21620493 1.30136049 0.075321771
		 -0.0983942 1.30136049 -0.067433037 -0.1141056 1.30136049 -0.021610517 -0.10393663 1.30136049 0.075321771
		 -0.0983942 1.30136049 0.09416382 -0.07078924 1.14173663 0.092053682 -0.040253654 0.96516669 0.074471146
		 -0.031882372 0.96516669 0.028292185 -0.05203807 0.96516669 -0.036518231 -0.07078924 1.14173663 -0.056900073
		 -0.084951013 1.22362614 0.10422564 -0.17240883 1.22362614 0.098294295 -0.19412628 1.22362614 0.078924082
		 -0.20429525 1.22362614 -0.026520917 -0.17240883 1.22362614 -0.046247296 -0.084950998 1.22362614 -0.062303644
		 -0.055385288 1.05266428 -0.051022533 -0.11240495 1.05266428 -0.034966182 -0.14429137 1.05266428 -0.017596154;
	setAttr ".vt[166:281]" -0.1341224 1.05266428 0.067122437 -0.11240495 1.05266428 0.087013185
		 -0.055385284 1.05266428 0.08024478 -0.12081252 1.30136049 0.031387921 -0.23077041 1.30136049 0.031387921
		 -0.18885733 1.17850387 0.029635871 -0.15099829 1.05266428 0.028658202 -0.1202885 0.96516669 0.027697816
		 -0.096601926 1.29099667 0.10353061 -0.19605446 1.29099667 0.10273983 -0.21876198 1.28137732 0.074980095
		 -0.23483105 1.29325497 0.031274166 -0.22766173 1.2835393 -0.021443231 -0.19605446 1.29099667 -0.050692819
		 -0.096601926 1.29099667 -0.06674917 -0.04629676 1.00011050701 -0.047554709 -0.093959697 1.00011050701 -0.031498358
		 -0.12584612 1.00011050701 -0.016747843 -0.13255304 1.00011050701 0.028081365 -0.11567715 1.00011050701 0.065389775
		 -0.093959697 1.00011050701 0.083545357 -0.04629676 1.00011050701 0.076776952 -0.24142613 0.89222389 0.0681803
		 -0.23391773 0.89222395 0.044727616 -0.24142613 0.89222389 0.02127493 -0.25955299 0.89222383 0.011560504
		 -0.27767983 0.89222372 0.02127493 -0.28518823 0.89222366 0.044727616 -0.26694942 0.89222372 0.0681803
		 -0.24882257 0.89222383 0.077894732 -0.19281639 1.19772172 0.069870919 -0.19237812 1.18131757 0.027292088
		 -0.20041664 1.19230616 -0.0068535996 -0.20618464 1.22133863 -0.024239957 -0.22083496 1.26202774 -0.019061342
		 -0.23735599 1.28201783 0.031516958 -0.21357973 1.26194763 0.073440507 -0.19710097 1.2217499 0.077457502
		 -0.22142763 1.056573987 0.042308472 -0.2180395 1.056573987 0.011011652 -0.22524785 1.056573987 -0.016046304
		 -0.23579493 1.056574106 -0.028884025 -0.25080666 1.056574345 -0.022182455 -0.26227868 1.056574345 0.013135257
		 -0.24715987 1.056574345 0.044102713 -0.23122908 1.056574106 0.050220385 -0.2424666 0.85911596 0.070084438
		 -0.23424843 0.85911608 0.052846964 -0.24246666 0.85911596 0.035609487 -0.2623325 0.8591159 0.028507857
		 -0.2821981 0.8591159 0.03560945 -0.27470949 0.86860061 0.070084482 -0.25484389 0.8591159 0.07718607
		 -0.24466018 0.82786226 0.076235913 -0.23849517 0.82786226 0.062922537 -0.24466018 0.82786226 0.049609169
		 -0.26621741 0.82786226 0.043920383 -0.28172356 0.84316993 0.049609046 -0.28788817 0.84316981 0.062922485
		 -0.28426814 0.84541404 0.069581047 -0.26037478 0.83233482 0.081924707 -0.25256684 0.80070615 0.082821988
		 -0.24721682 0.80070615 0.073802918 -0.26621723 0.80070609 0.073802903 -0.25256684 0.80070609 0.064783841
		 -0.26621735 0.80070603 0.060770977 -0.27986759 0.80070603 0.0647837 -0.28521723 0.80070597 0.073802873
		 -0.2798675 0.80070609 0.082822084 -0.26621735 0.80070615 0.086834848 -0.29558742 0.86031318 0.04177076
		 -0.29922035 0.86031318 0.050544605 -0.2977736 0.85196322 0.043120965 -0.3017498 0.85196322 0.054180507
		 -0.29558742 0.86031318 0.058904566 -0.29777354 0.85196322 0.064256765 -0.29754397 0.84408081 0.05464283
		 -0.30052671 0.84395599 0.058504578 -0.29754394 0.84408081 0.065848343 -0.28675023 0.87606066 0.031656295
		 -0.29008725 0.85549301 0.039414119 -0.28973675 0.84363127 0.052158713 -0.29428974 0.84356797 0.060684767
		 -0.29099244 0.84473878 0.067690395 -0.28639171 0.86017358 0.067132682 -0.28145489 0.87606066 0.063482046
		 -0.29229566 0.87606066 0.047673985 -0.059556343 1.30136049 -0.067433037 -0.058471505 1.29099667 -0.06674917
		 -0.051419396 1.22362614 -0.062303647 -0.042847525 1.14173663 -0.056900073 -0.033523776 1.05266428 -0.051022533
		 -0.028022645 1.00011050701 -0.047554709 -0.031497762 0.96516669 -0.039964374 -0.019297859 0.96516669 0.028674969
		 -0.024364853 0.96516669 0.074471146 -0.028022639 1.00011050701 0.076776952 -0.033523776 1.05266428 0.080244787
		 -0.042847525 1.14173675 0.092053682 -0.0514194 1.22362614 0.10422564 -0.058471505 1.29099667 0.10353061
		 -0.059556343 1.30136049 0.093476266 -0.050679363 1.30537832 0.012432601 -0.055842668 1.30537844 0.040412378
		 -0.039000634 1.30537832 0.068375967 -0.1661627 1.13542819 0.068812095 -0.17509092 1.13222313 -0.018391371
		 -0.16170135 1.19311857 -0.044234224 -0.079601228 1.19269133 -0.060262378 -0.04822702 1.19312847 -0.060291223
		 -0.16118515 1.19311595 -0.044334996 -0.16170235 1.19312143 -0.044234414 -0.16309948 1.19710207 0.096544072
		 -0.080543622 1.19814074 0.10043753 -0.048758239 1.19820333 0.10044684 -0.17553352 1.1342169 0.029291797;
	setAttr -s 552 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 3 4 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 21 0 0 21 1 0
		 19 22 0 20 22 0 2 42 0 5 41 0 25 24 0 26 36 0 27 31 0 28 38 0 29 43 0 30 35 0 31 28 0
		 32 44 0 33 37 0 34 29 0 35 39 0 36 32 0 37 25 0 38 34 0 39 27 0 40 26 0 23 40 0 41 24 0
		 42 23 0 43 33 0 44 30 0 45 46 0 46 51 0 50 51 0 45 50 0 46 47 0 47 52 0 51 52 0 47 48 0
		 48 53 0 52 53 0 48 49 0 49 54 0 53 54 0 49 0 0 54 2 0 1 45 0 3 50 0 51 56 0 55 56 0
		 50 55 0 52 57 0 56 57 0 53 58 0 57 58 0 54 59 0 58 59 0 4 55 0 56 61 0 60 61 0 55 60 0
		 57 62 0 61 62 0 58 63 0 62 63 0 59 64 0 63 64 0 6 60 0 61 66 0 65 66 0 60 65 0 62 67 0
		 66 67 0 63 68 0 67 68 0 64 69 0 68 69 0 64 5 0 69 7 0 8 65 0 66 71 0 70 71 0 65 70 0
		 67 72 0 71 72 0 68 73 0 72 73 0 69 74 0 73 74 0 74 9 0 10 70 0 71 76 0 75 76 0 70 75 0
		 72 77 0 76 77 0 73 78 0 77 78 0 74 79 0 78 79 0 79 11 0 12 75 0 76 81 0 80 81 0 75 80 0
		 77 82 0 81 82 0 78 83 0 82 83 0 79 84 0 83 84 0 84 13 0 14 80 0 81 86 0 85 86 0 80 85 0
		 82 87 0 86 87 0 83 88 0 87 88 0 84 89 0 88 89 0 89 15 0 16 85 0 86 91 0 90 91 0 85 90 0
		 87 92 0 91 92 0 88 93 0 92 93 0 89 94 0 93 94 0 94 17 0 18 90 0 91 96 0 95 96 0 90 95 0
		 92 97 0 96 97 0 93 98 0 97 98 0 94 99 0 98 99 0 99 19 0 20 95 0 21 45 0 21 46 0 21 47 0
		 21 48 0 21 49 0 96 22 0;
	setAttr ".ed[166:331]" 95 22 0 97 22 0 98 22 0 99 22 0 270 42 1 100 23 0 270 100 0
		 41 268 1 268 101 0 24 101 0 268 269 1 269 102 1 101 102 0 269 270 1 102 100 0 119 111 0
		 111 112 0 120 112 0 119 120 1 112 113 0 121 113 0 120 121 1 113 114 0 122 114 0 121 122 1
		 114 115 0 123 115 0 122 123 1 115 116 0 124 116 0 123 124 1 116 117 0 125 117 0 124 125 1
		 117 118 0 126 118 0 125 126 1 118 111 0 126 119 1 129 128 1 129 127 1 127 128 0 129 130 1
		 128 130 0 129 131 1 130 131 0 129 132 1 131 132 0 129 133 1 132 133 0 129 134 1 133 134 0
		 129 135 1 134 135 0 135 127 0 103 119 0 104 120 0 103 104 1 105 121 0 104 105 1 106 122 0
		 105 106 1 107 123 0 106 107 1 108 124 0 107 108 1 109 125 0 108 109 1 110 126 0 109 110 0
		 110 103 0 104 128 0 103 127 0 105 130 0 106 131 0 107 132 0 108 133 0 109 134 0 110 135 0
		 150 100 1 169 150 1 102 169 1 280 44 1 264 30 1 264 280 1 28 259 0 259 260 1 31 260 1
		 255 275 1 275 43 1 255 33 1 29 256 1 256 257 1 34 257 1 171 146 0 271 146 1 271 281 1
		 171 281 1 263 264 1 263 35 1 101 253 1 253 25 0 164 140 0 140 272 1 272 165 1 164 165 1
		 260 261 1 27 261 0 141 271 1 146 278 1 141 278 0 138 148 0 148 149 1 149 142 1 138 142 0
		 147 150 1 170 147 0 169 170 1 139 151 0 147 139 0 150 151 1 278 279 1 279 152 1 141 152 1
		 167 141 0 152 168 1 167 168 1 163 164 1 163 156 1 156 140 1 276 277 1 273 277 0 273 276 1
		 32 265 1 265 266 1 36 266 1 158 175 0 174 175 1 174 157 1 157 158 1 158 159 1 159 176 0
		 175 176 1 161 179 0 178 179 1 178 160 0 160 161 1 161 162 1 162 180 1 179 180 1 254 255 1
		 254 37 1 257 258 1 38 258 1 182 164 0 181 182 1 181 163 1 165 183 1 182 183 1 185 166 1
		 184 185 1 172 184 1 172 166 1 186 167 0 185 186 1 166 167 1;
	setAttr ".ed[332:497]" 168 187 1 186 187 1 262 39 1 262 263 1 142 170 0 149 169 1
		 143 171 0 281 272 1 143 272 1 165 172 1 183 184 1 266 267 1 267 26 0 175 139 0 151 174 1
		 176 147 1 176 177 0 170 177 1 177 178 0 142 178 1 179 138 0 180 148 1 253 254 1 258 259 1
		 136 182 0 155 136 0 155 181 1 183 144 1 136 144 0 144 173 0 184 173 1 145 185 1 173 145 0
		 137 186 0 145 137 0 187 153 1 153 137 0 261 262 1 204 196 0 196 197 0 205 197 0 204 205 1
		 197 198 0 206 198 0 205 206 1 198 199 0 207 199 0 206 207 1 199 200 0 208 200 0 207 208 1
		 200 201 0 209 201 0 208 209 1 201 202 0 210 202 0 209 210 1 202 203 0 211 203 0 210 211 1
		 203 196 0 211 204 1 229 228 1 229 227 1 227 228 0 229 230 1 228 230 0 229 231 1 230 231 0
		 229 232 1 231 232 0 229 233 1 232 233 0 229 234 1 233 234 0 229 235 1 234 235 0 235 227 0
		 171 197 0 146 196 0 159 203 0 146 159 0 176 202 0 177 201 0 178 200 0 160 199 0 143 198 0
		 160 143 0 188 204 0 189 205 0 188 189 1 190 206 0 189 190 1 191 207 0 190 191 1 192 208 0
		 191 192 1 193 209 0 192 193 0 194 210 0 193 194 1 195 211 0 194 195 1 195 188 1 189 213 0
		 212 213 1 188 212 0 190 214 0 213 214 1 191 215 0 214 215 1 192 216 0 215 216 1 237 239 0
		 238 239 1 236 238 0 236 237 0 240 241 0 239 241 1 237 240 1 195 218 0 217 218 1 194 217 1
		 218 212 1 213 220 0 219 220 1 212 219 0 214 221 0 220 221 1 215 222 1 221 222 1 216 223 0
		 222 223 1 239 243 0 242 243 0 238 242 0 241 244 0 243 244 0 218 226 0 225 226 1 217 225 1
		 226 219 1 220 228 0 219 227 0 221 230 0 222 231 1 223 232 0 224 233 0 223 224 0 225 234 0
		 224 225 0 226 235 1 252 237 0 245 236 0 252 245 1 246 238 1 245 246 1 251 240 0 251 252 1
		 250 241 1 250 251 1 247 242 0 246 247 1 248 243 1 247 248 1 249 244 0;
	setAttr ".ed[498:551]" 248 249 1 249 250 1 192 245 0 216 246 1 223 247 0 224 248 1
		 225 249 0 217 250 1 194 251 0 193 252 0 112 154 0 154 155 0 113 155 0 114 136 0 115 144 0
		 116 173 0 117 145 0 118 137 0 111 153 0 153 154 0 100 267 1 151 267 0 101 149 1 148 253 0
		 180 254 1 162 255 1 274 162 1 274 275 1 256 156 1 257 163 1 258 181 1 259 155 0 260 154 1
		 261 153 0 187 262 1 168 263 1 152 264 1 279 280 1 265 157 1 266 174 1 64 268 0 59 269 1
		 54 270 0 166 271 1 140 273 0 277 143 1 276 274 1 156 274 1 275 256 1 277 161 0 278 158 0
		 157 279 1 280 265 1 281 172 1;
	setAttr -s 271 -ch 1059 ".fc[0:270]" -type "polyFaces" 
		f 4 48 47 -47 -46
		mu 0 4 0 3 2 1
		f 4 46 51 -51 -50
		mu 0 4 1 2 5 4
		f 4 50 54 -54 -53
		mu 0 4 4 5 7 6
		f 4 53 57 -57 -56
		mu 0 4 6 7 9 8
		f 4 56 59 -1 -59
		mu 0 4 8 9 11 10
		f 4 1 61 -49 -61
		mu 0 4 12 15 14 13
		f 4 64 63 -63 -48
		mu 0 4 3 17 16 2
		f 4 62 66 -66 -52
		mu 0 4 2 16 18 5
		f 4 65 68 -68 -55
		mu 0 4 5 18 19 7
		f 4 67 70 -70 -58
		mu 0 4 7 19 20 9
		f 4 2 71 -65 -62
		mu 0 4 15 22 21 14
		f 4 74 73 -73 -64
		mu 0 4 17 24 23 16
		f 4 72 76 -76 -67
		mu 0 4 16 23 25 18
		f 4 75 78 -78 -69
		mu 0 4 18 25 26 19
		f 4 77 80 -80 -71
		mu 0 4 19 26 27 20
		f 4 3 81 -75 -72
		mu 0 4 22 29 28 21
		f 4 84 83 -83 -74
		mu 0 4 24 31 30 23
		f 4 82 86 -86 -77
		mu 0 4 23 30 32 25
		f 4 85 88 -88 -79
		mu 0 4 25 32 33 26
		f 4 87 90 -90 -81
		mu 0 4 26 33 34 27
		f 4 89 92 -5 -92
		mu 0 4 27 34 36 35
		f 4 5 93 -85 -82
		mu 0 4 29 38 37 28
		f 4 96 95 -95 -84
		mu 0 4 31 40 39 30
		f 4 94 98 -98 -87
		mu 0 4 30 39 41 32
		f 4 97 100 -100 -89
		mu 0 4 32 41 42 33
		f 4 99 102 -102 -91
		mu 0 4 33 42 43 34
		f 4 101 103 -7 -93
		mu 0 4 34 43 44 36
		f 4 7 104 -97 -94
		mu 0 4 38 46 45 37
		f 4 107 106 -106 -96
		mu 0 4 40 48 47 39
		f 4 105 109 -109 -99
		mu 0 4 39 47 49 41
		f 4 108 111 -111 -101
		mu 0 4 41 49 50 42
		f 4 110 113 -113 -103
		mu 0 4 42 50 51 43
		f 4 112 114 -9 -104
		mu 0 4 43 51 52 44
		f 4 9 115 -108 -105
		mu 0 4 46 54 53 45
		f 4 118 117 -117 -107
		mu 0 4 48 56 55 47
		f 4 116 120 -120 -110
		mu 0 4 47 55 57 49
		f 4 119 122 -122 -112
		mu 0 4 49 57 58 50
		f 4 121 124 -124 -114
		mu 0 4 50 58 59 51
		f 4 123 125 -11 -115
		mu 0 4 51 59 60 52
		f 4 11 126 -119 -116
		mu 0 4 54 62 61 53
		f 4 129 128 -128 -118
		mu 0 4 56 64 63 55
		f 4 127 131 -131 -121
		mu 0 4 55 63 65 57
		f 4 130 133 -133 -123
		mu 0 4 57 65 66 58
		f 4 132 135 -135 -125
		mu 0 4 58 66 67 59
		f 4 134 136 -13 -126
		mu 0 4 59 67 68 60
		f 4 13 137 -130 -127
		mu 0 4 62 70 69 61
		f 4 140 139 -139 -129
		mu 0 4 64 72 71 63
		f 4 138 142 -142 -132
		mu 0 4 63 71 73 65
		f 4 141 144 -144 -134
		mu 0 4 65 73 74 66
		f 4 143 146 -146 -136
		mu 0 4 66 74 75 67
		f 4 145 147 -15 -137
		mu 0 4 67 75 76 68
		f 4 15 148 -141 -138
		mu 0 4 70 78 77 69
		f 4 151 150 -150 -140
		mu 0 4 72 80 79 71
		f 4 149 153 -153 -143
		mu 0 4 71 79 81 73
		f 4 152 155 -155 -145
		mu 0 4 73 81 82 74
		f 4 154 157 -157 -147
		mu 0 4 74 82 83 75
		f 4 156 158 -17 -148
		mu 0 4 75 83 84 76
		f 4 17 159 -152 -149
		mu 0 4 78 86 85 77
		f 3 -162 160 45
		mu 0 3 1 87 0
		f 3 -163 161 49
		mu 0 3 4 88 1
		f 3 -164 162 52
		mu 0 3 6 89 4
		f 3 -165 163 55
		mu 0 3 8 90 6
		f 3 -19 164 58
		mu 0 3 10 91 8
		f 3 -161 19 60
		mu 0 3 13 92 12
		f 3 166 -166 -151
		mu 0 3 80 93 79
		f 3 165 -168 -154
		mu 0 3 79 94 81
		f 3 167 -169 -156
		mu 0 3 81 95 82
		f 3 168 -170 -158
		mu 0 3 82 96 83
		f 3 169 -21 -159
		mu 0 3 83 97 84
		f 3 21 -167 -160
		mu 0 3 86 98 85
		f 4 172 171 -43 -171
		mu 0 4 99 102 101 100
		f 4 41 175 -175 -174
		mu 0 4 103 106 105 104
		f 4 174 178 -178 -177
		mu 0 4 104 105 108 107
		f 4 177 180 -173 -180
		mu 0 4 107 108 102 99
		f 4 184 183 -183 -182
		mu 0 4 109 112 111 110
		f 4 187 186 -186 -184
		mu 0 4 112 114 113 111
		f 4 190 189 -189 -187
		mu 0 4 114 116 115 113
		f 4 193 192 -192 -190
		mu 0 4 116 118 117 115
		f 4 196 195 -195 -193
		mu 0 4 118 120 119 117
		f 4 199 198 -198 -196
		mu 0 4 120 122 121 119
		f 4 202 201 -201 -199
		mu 0 4 122 124 123 121
		f 4 204 181 -204 -202
		mu 0 4 124 126 125 123
		f 3 -208 -207 205
		mu 0 3 127 129 128
		f 3 -210 -206 208
		mu 0 3 130 127 128
		f 3 -212 -209 210
		mu 0 3 131 130 128
		f 3 -214 -211 212
		mu 0 3 132 131 128
		f 3 -216 -213 214
		mu 0 3 133 132 128
		f 3 -218 -215 216
		mu 0 3 134 133 128
		f 3 -220 -217 218
		mu 0 3 135 134 128
		f 3 -221 -219 206
		mu 0 3 129 135 128
		f 4 223 222 -185 -222
		mu 0 4 136 137 112 109
		f 4 225 224 -188 -223
		mu 0 4 137 138 114 112
		f 4 227 226 -191 -225
		mu 0 4 138 139 116 114
		f 4 229 228 -194 -227
		mu 0 4 139 140 118 116
		f 4 231 230 -197 -229
		mu 0 4 140 141 120 118
		f 4 233 232 -200 -231
		mu 0 4 141 142 122 120
		f 4 235 234 -203 -233
		mu 0 4 142 143 124 122
		f 4 236 221 -205 -235
		mu 0 4 143 144 126 124
		f 4 -224 238 207 -238
		mu 0 4 145 146 129 127
		f 4 -226 237 209 -240
		mu 0 4 147 145 127 130
		f 4 -228 239 211 -241
		mu 0 4 148 147 130 131
		f 4 -230 240 213 -242
		mu 0 4 149 148 131 132
		f 4 -232 241 215 -243
		mu 0 4 150 149 132 133
		f 4 -234 242 217 -244
		mu 0 4 151 150 133 134
		f 4 -236 243 219 -245
		mu 0 4 152 151 134 135
		f 4 -237 244 220 -239
		mu 0 4 146 152 135 129
		f 4 247 246 245 -181
		mu 0 4 153 156 155 154
		f 4 -251 249 -45 -249
		mu 0 4 157 160 159 158
		f 4 -31 253 -253 -252
		mu 0 4 161 164 163 162
		f 4 256 -44 -256 -255
		mu 0 4 165 168 167 166
		f 4 259 -259 -258 -34
		mu 0 4 169 172 171 170
		f 4 263 -263 261 -261
		mu 0 4 173 176 175 174
		f 4 265 -30 -250 -265
		mu 0 4 177 178 159 160
		f 4 -176 -25 -268 -267
		mu 0 4 179 182 181 180
		f 4 271 -271 -270 -269
		mu 0 4 183 186 185 184
		f 4 -254 -27 273 -273
		mu 0 4 163 164 188 187
		f 4 276 -276 -262 -275
		mu 0 4 189 190 174 175
		f 4 280 -280 -279 -278
		mu 0 4 191 194 193 192
		f 4 -247 283 282 281
		mu 0 4 155 156 196 195
		f 4 -287 -282 285 284
		mu 0 4 197 155 195 198
		f 4 289 -289 -288 -277
		mu 0 4 189 200 199 190
		f 4 292 -292 -290 -291
		mu 0 4 201 202 200 189
		f 4 -296 -295 293 268
		mu 0 4 184 204 203 183
		f 3 -299 297 -297
		mu 0 3 205 207 206
		f 4 301 -301 -300 -36
		mu 0 4 208 211 210 209
		f 4 -306 -305 303 -303
		mu 0 4 212 215 214 213
		f 4 308 -308 -307 302
		mu 0 4 213 217 216 212
		f 4 -313 -312 310 -310
		mu 0 4 218 221 220 219
		f 4 315 -315 -314 309
		mu 0 4 219 223 222 218
		f 4 317 -33 -257 -317
		mu 0 4 224 225 168 165
		f 4 319 -319 -260 -38
		mu 0 4 226 227 172 169
		f 4 -294 -323 321 320
		mu 0 4 183 203 229 228
		f 4 324 -324 -272 -321
		mu 0 4 228 230 186 183
		f 4 -329 327 326 325
		mu 0 4 231 234 233 232
		f 4 -332 -326 330 329
		mu 0 4 201 231 232 235
		f 4 333 -333 -293 -330
		mu 0 4 235 236 202 201
		f 4 -266 -336 334 -35
		mu 0 4 178 177 238 237
		f 4 -284 -338 279 336
		mu 0 4 196 156 193 194
		f 4 340 -340 -264 -339
		mu 0 4 239 185 176 173
		f 4 342 -328 -342 323
		mu 0 4 230 233 234 186
		f 4 -302 -26 -345 -344
		mu 0 4 211 208 241 240
		f 4 -304 -347 -285 -346
		mu 0 4 213 214 242 198
		f 4 -348 -309 345 -286
		mu 0 4 195 217 213 198
		f 4 349 -349 347 -283
		mu 0 4 196 243 217 195
		f 4 351 -351 -350 -337
		mu 0 4 194 220 243 196
		f 4 -311 -352 -281 -353
		mu 0 4 219 220 194 191
		f 4 -354 -316 352 277
		mu 0 4 244 223 219 191
		f 4 -37 -318 -355 267
		mu 0 4 245 225 224 246
		f 4 -320 -28 251 -356
		mu 0 4 227 226 248 247
		f 4 -322 -359 357 356
		mu 0 4 228 229 250 249
		f 4 360 -360 -325 -357
		mu 0 4 249 251 230 228
		f 4 -363 -343 359 361
		mu 0 4 252 233 230 251
		f 4 -327 362 364 363
		mu 0 4 232 233 252 253
		f 4 -331 -364 366 365
		mu 0 4 235 232 253 254
		f 4 -369 -368 -334 -366
		mu 0 4 254 255 236 235
		f 4 -335 -370 -274 -39
		mu 0 4 237 238 257 256
		f 4 373 372 -372 -371
		mu 0 4 258 261 260 259
		f 4 376 375 -375 -373
		mu 0 4 261 263 262 260
		f 4 379 378 -378 -376
		mu 0 4 263 265 264 262
		f 4 382 381 -381 -379
		mu 0 4 265 267 266 264
		f 4 385 384 -384 -382
		mu 0 4 267 269 268 266
		f 4 388 387 -387 -385
		mu 0 4 269 271 270 268
		f 4 391 390 -390 -388
		mu 0 4 271 273 272 270
		f 4 393 370 -393 -391
		mu 0 4 273 275 274 272
		f 3 -397 -396 394
		mu 0 3 276 278 277
		f 3 -399 -395 397
		mu 0 3 279 276 277
		f 3 -401 -398 399
		mu 0 3 280 279 277
		f 3 -403 -400 401
		mu 0 3 281 280 277
		f 3 -405 -402 403
		mu 0 3 282 281 277
		f 3 -407 -404 405
		mu 0 3 283 282 277
		f 3 -409 -406 407
		mu 0 3 284 283 277
		f 3 -410 -408 395
		mu 0 3 278 284 277
		f 4 260 411 371 -411
		mu 0 4 173 174 259 260
		f 4 413 412 392 -412
		mu 0 4 174 216 272 274
		f 4 307 414 389 -413
		mu 0 4 216 217 270 272
		f 4 348 415 386 -415
		mu 0 4 217 243 268 270
		f 4 350 416 383 -416
		mu 0 4 243 220 266 268
		f 4 311 417 380 -417
		mu 0 4 220 221 264 266
		f 4 419 418 377 -418
		mu 0 4 221 239 262 264
		f 4 338 410 374 -419
		mu 0 4 239 173 260 262
		f 4 422 421 -374 -421
		mu 0 4 285 286 261 258
		f 4 424 423 -377 -422
		mu 0 4 286 287 263 261
		f 4 426 425 -380 -424
		mu 0 4 287 288 265 263
		f 4 428 427 -383 -426
		mu 0 4 288 289 267 265
		f 4 430 429 -386 -428
		mu 0 4 289 290 269 267
		f 4 432 431 -389 -430
		mu 0 4 290 291 271 269
		f 4 434 433 -392 -432
		mu 0 4 291 292 273 271
		f 4 435 420 -394 -434
		mu 0 4 292 293 275 273
		f 4 -423 438 437 -437
		mu 0 4 294 297 296 295
		f 4 -425 436 440 -440
		mu 0 4 298 294 295 299
		f 4 -427 439 442 -442
		mu 0 4 300 298 299 301
		f 4 -429 441 444 -444
		mu 0 4 302 300 301 303
		f 4 -449 447 446 -446
		mu 0 4 304 307 306 305
		f 4 -452 445 450 -450
		mu 0 4 308 304 305 309
		f 4 -435 454 453 -453
		mu 0 4 310 313 312 311
		f 4 -436 452 455 -439
		mu 0 4 297 310 311 296
		f 4 -438 458 457 -457
		mu 0 4 295 296 315 314
		f 4 -441 456 460 -460
		mu 0 4 299 295 314 316
		f 4 -443 459 462 -462
		mu 0 4 301 299 316 317
		f 4 -445 461 464 -464
		mu 0 4 303 301 317 318
		f 4 -447 467 466 -466
		mu 0 4 305 306 320 319
		f 4 -451 465 469 -469
		mu 0 4 309 305 319 321
		f 4 -454 472 471 -471
		mu 0 4 311 312 323 322
		f 4 -456 470 473 -459
		mu 0 4 296 311 322 315
		f 4 -458 475 396 -475
		mu 0 4 314 315 278 276
		f 4 -461 474 398 -477
		mu 0 4 316 314 276 279
		f 4 -463 476 400 -478
		mu 0 4 317 316 279 280
		f 4 -465 477 402 -479
		mu 0 4 318 317 280 281
		f 4 -481 478 404 -480
		mu 0 4 324 318 281 282
		f 4 -483 479 406 -482
		mu 0 4 323 324 282 283
		f 4 -472 481 408 -484
		mu 0 4 322 323 283 284
		f 4 -474 483 409 -476
		mu 0 4 315 322 284 278
		f 4 486 485 448 -485
		mu 0 4 325 326 307 304
		f 4 488 487 -448 -486
		mu 0 4 326 327 306 307
		f 4 490 484 451 -490
		mu 0 4 328 325 304 308
		f 4 492 489 449 -492
		mu 0 4 329 328 308 309
		f 4 494 493 -468 -488
		mu 0 4 327 330 320 306
		f 4 496 495 -467 -494
		mu 0 4 330 331 319 320
		f 4 498 497 -470 -496
		mu 0 4 331 332 321 319
		f 4 499 491 468 -498
		mu 0 4 332 329 309 321
		f 4 443 501 -489 -501
		mu 0 4 302 303 327 326
		f 4 463 502 -495 -502
		mu 0 4 303 318 330 327
		f 4 480 503 -497 -503
		mu 0 4 318 324 331 330
		f 4 482 504 -499 -504
		mu 0 4 324 323 332 331
		f 4 -473 505 -500 -505
		mu 0 4 323 312 329 332
		f 4 -455 506 -493 -506
		mu 0 4 312 313 328 329
		f 4 -433 507 -491 -507
		mu 0 4 313 333 325 328
		f 4 -431 500 -487 -508
		mu 0 4 333 302 326 325
		f 4 185 510 -510 -509
		mu 0 4 111 113 335 334
		f 4 188 511 -358 -511
		mu 0 4 113 115 249 250
		f 4 191 512 -361 -512
		mu 0 4 115 117 251 249
		f 4 194 513 -362 -513
		mu 0 4 117 119 252 251
		f 4 197 514 -365 -514
		mu 0 4 119 121 253 252
		f 4 200 515 -367 -515
		mu 0 4 121 123 254 253
		f 4 203 516 368 -516
		mu 0 4 123 125 255 254
		f 4 182 508 -518 -517
		mu 0 4 110 111 334 336
		f 4 -246 286 519 -519
		mu 0 4 154 155 197 337
		f 4 520 337 -248 -179
		mu 0 4 179 193 156 153
		f 4 278 -521 266 -522
		mu 0 4 192 193 179 180
		f 4 -523 353 521 354
		mu 0 4 224 223 244 246
		f 4 522 316 -524 314
		mu 0 4 223 224 165 222
		f 4 523 254 -526 524
		mu 0 4 222 165 166 338
		f 4 527 294 -527 258
		mu 0 4 172 203 204 171
		f 4 528 322 -528 318
		mu 0 4 227 229 203 172
		f 4 358 -529 355 529
		mu 0 4 250 229 227 247
		f 4 530 509 -530 252
		mu 0 4 163 334 335 162
		f 4 517 -531 272 531
		mu 0 4 336 334 163 187
		f 4 -533 367 -532 369
		mu 0 4 238 236 255 257
		f 4 -534 332 532 335
		mu 0 4 177 202 236 238
		f 4 291 533 264 -535
		mu 0 4 200 202 177 160
		f 4 288 534 250 -536
		mu 0 4 199 200 160 157
		f 4 537 304 -537 300
		mu 0 4 211 214 215 210
		f 4 346 -538 343 -520
		mu 0 4 242 214 211 240
		f 5 -41 -172 518 344 -40
		mu 0 5 339 341 154 337 340
		f 4 23 173 -539 91
		mu 0 4 35 103 104 27
		f 4 538 176 -540 79
		mu 0 4 27 104 107 20
		f 4 539 179 -541 69
		mu 0 4 20 107 99 9
		f 4 540 170 -23 -60
		mu 0 4 9 99 100 11
		f 4 -542 331 290 274
		mu 0 4 175 231 201 189
		f 5 -544 -298 -543 269 -341
		mu 0 5 239 206 207 184 185
		f 5 -546 295 542 298 544
		mu 0 5 338 204 184 207 205
		f 4 546 526 545 525
		mu 0 4 166 171 204 338
		f 4 -29 257 -547 255
		mu 0 4 167 170 171 166
		f 5 313 -525 -545 296 547
		mu 0 5 218 222 338 205 206
		f 4 -420 312 -548 543
		mu 0 4 239 221 218 206
		f 4 306 -414 275 548
		mu 0 4 212 216 174 190
		f 4 -550 305 -549 287
		mu 0 4 199 215 212 190
		f 4 536 549 535 550
		mu 0 4 210 215 199 157
		f 4 299 -551 248 -32
		mu 0 4 209 210 157 158
		f 4 551 328 541 262
		mu 0 4 176 234 231 175
		f 4 270 341 -552 339
		mu 0 4 185 186 234 176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "B42B91A7-4F24-6E8E-09D8-A58A7AC4C6EE";
	setAttr ".t" -type "double3" 0 1.2490667753640206 0.11511220021458118 ;
	setAttr ".s" -type "double3" 0.064921073141121777 0.064921073141121777 0.0056610343588744403 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8038F902-486E-1B29-2506-E6A8A10F91DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[48]" -type "float3" -0.017949378 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.017949378 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.017949378 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.014684897 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.014684897 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.014684897 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.017949378 0 0 ;
createNode transform -n "pSphere3";
	rename -uid "C9095B88-441A-7250-7E59-2F8841DF761D";
	setAttr ".t" -type "double3" 0 1.4240887213408999 -0.7223446686554128 ;
	setAttr ".r" -type "double3" 15.201217478123866 0 0 ;
	setAttr ".s" -type "double3" 0.08694032418154643 0.070330142182631047 0.078343118585938107 ;
createNode mesh -n "pSphereShape1" -p "pSphere3";
	rename -uid "4638D92B-4DAE-2FF9-99A2-7986ACDDEE45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666662693023682 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "B523A3DC-4697-1205-B443-A9A2B9FA6761";
	setAttr ".t" -type "double3" 0 1.4317249187663332 0.30548274880667697 ;
	setAttr ".s" -type "double3" 0.070365696627993926 0.14627027442305993 0.070365696627993926 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2AE9A08D-4326-11E1-8C38-85BD665117B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.031269647 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.031269647 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.014897842 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.014897842 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.082810342 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.082810342 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.031269647 ;
createNode transform -n "pCube11";
	rename -uid "728C0DDD-467E-A3A8-E504-D19CD2BC0F84";
	setAttr ".t" -type "double3" -0.071665468502610963 1.5060544782511727 -0.33431178447941451 ;
	setAttr ".s" -type "double3" 0.054489124542816118 0.024989109299896131 0.014698213769042547 ;
	setAttr ".rp" -type "double3" 0.071665468502612253 0 0 ;
	setAttr ".sp" -type "double3" 1.3888076606870843 0 0 ;
	setAttr ".spt" -type "double3" -1.3171421921844735 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "55D92630-4522-CE8B-2154-FAAF11498AB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "97CAF369-4C87-8A64-4742-9F908A7C0281";
	setAttr ".t" -type "double3" -0.071665468502610963 1.5481955868325534 0.30835362432269259 ;
	setAttr ".s" -type "double3" 0.054489124542816118 0.024989109299896131 0.014698213769042547 ;
	setAttr ".rp" -type "double3" 0.071665468502612253 0 0 ;
	setAttr ".sp" -type "double3" 1.3888076606870843 0 0 ;
	setAttr ".spt" -type "double3" -1.3171421921844735 0 0 ;
createNode transform -n "polySurface4" -p "pCube12";
	rename -uid "8CB44123-4EF1-4A7D-3017-B7A213F6EFA0";
	setAttr ".t" -type "double3" -1.388807695758226 -2.3646862246096135e-13 -78.375711916157869 ;
	setAttr ".s" -type "double3" 3.7222221305733934 1 1 ;
	setAttr ".rp" -type "double3" 2.7776153564453128 -9.7656250000000002e-06 3.6621093749999999e-06 ;
	setAttr ".sp" -type "double3" 2.7776153564453128 -9.7656250000000002e-06 3.6621093749999999e-06 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "E18A42CF-417A-8AE4-7F28-E0AD46B9A781";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCube12";
	rename -uid "F6AB931F-4B30-7187-D4C0-948F3AE6FB41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform2";
	rename -uid "FA99872E-420C-2B49-D5FF-A4A8DD382069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.026854999 0.625 0.026854999 0.625 0.72314501
		 0.875 0.026855007 0.125 0.026855007 0.375 0.72314501 0.125 0.22204551 0.375 0.52795446
		 0.625 0.52795446 0.875 0.22204551 0.625 0.22204551 0.375 0.22204551 0.38959968 0
		 0.38959968 1 0.38959968 0.75 0.38959974 0.72314501 0.38959968 0.52795446 0.38959968
		 0.5 0.38959968 0.25 0.38959974 0.22204551 0.38959968 0.026854999 0.6108197 0.72314501
		 0.6108197 0.75 0.6108197 0 0.6108197 1 0.6108197 0.026854999 0.6108197 0.22204551
		 0.6108197 0.25 0.6108197 0.5 0.6108197 0.52795446 0.38959974 0.22204551 0.38959968
		 0.026854999 0.6108197 0.026854999 0.6108197 0.22204551 0.38959968 0.5 0.38959968
		 0.25 0.6108197 0.25 0.6108197 0.5 0.38959974 0.72314501 0.38959968 0.52795446 0.6108197
		 0.52795446 0.6108197 0.72314501 0.38959968 1 0.38959968 0.75 0.6108197 0.75 0.6108197
		 1 0.625 0.026854999 0.875 0.026855007 0.875 0.22204551 0.625 0.22204551 0.125 0.026855007
		 0.375 0.026854999 0.375 0.22204551 0.125 0.22204551 0.38959968 0 0.6108197 0 0.625
		 0 0.875 0 0.125 0 0.375 0 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0.25 0.375 0.75
		 0.375 1 0.375 0.72314501 0.375 0.52795446 0.375 0.5 0.625 0.72314501 0.625 0.75 0.625
		 1 0.625 0.5 0.625 0.52795446;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50001955 0.50000489 0.5 -0.50001955 0.50000489
		 -0.5 0.5 0.50000489 0.5 0.5 0.50000489 -0.5 0.5 -0.49999756 0.5 0.5 -0.49999756 -0.5 -0.50001955 -0.49999756
		 0.5 -0.50001955 -0.49999756 -0.5 -0.39257813 0.50000489 0.5 -0.39257813 0.50000489
		 0.5 -0.39257813 -0.49999756 -0.5 -0.39257813 -0.49999756 -0.5 0.38818359 -0.49999756
		 0.5 0.38818359 -0.49999756 0.5 0.38817382 0.50000489 -0.5 0.38817382 0.50000489 -0.4416014 -0.50001955 0.50000489
		 -0.4416014 -0.50001955 -0.49999756 -0.44160095 -0.39257813 -0.49999756 -0.4416014 0.38818359 -0.49999756
		 -0.4416014 0.5 -0.49999756 -0.4416014 0.5 0.50000489 -0.44160095 0.38817382 0.50000489
		 -0.4416014 -0.39257813 0.50000489 0.44327888 -0.39257813 -0.49999756 0.44327888 -0.50001955 -0.49999756
		 0.44327888 -0.50001955 0.50000489 0.44327888 -0.39257813 0.50000489 0.44327888 0.38817382 0.50000489
		 0.44327888 0.5 0.50000489 0.44327888 0.5 -0.49999756 0.44327888 0.38818359 -0.49999756
		 3.27761531 -0.50001955 0.50000489 2.27761531 -0.50001955 0.50000489 3.27761531 0.5 0.50000489
		 2.27761531 0.5 0.50000489 3.27761531 0.5 -0.49999756 2.27761531 0.5 -0.49999756 3.27761531 -0.50001955 -0.49999756
		 2.27761531 -0.50001955 -0.49999756 3.27761531 -0.39257813 0.50000489 2.27761531 -0.39257813 0.50000489
		 2.27761531 -0.39257813 -0.49999756 3.27761531 -0.39257813 -0.49999756 3.27761531 0.38818359 -0.49999756
		 2.27761531 0.38818359 -0.49999756 2.27761531 0.38817382 0.50000489 3.27761531 0.38817382 0.50000489
		 3.21921682 -0.50001955 0.50000489 3.21921682 -0.50001955 -0.49999756 3.21921635 -0.39257813 -0.49999756
		 3.21921682 0.38818359 -0.49999756 3.21921682 0.5 -0.49999756 3.21921682 0.5 0.50000489
		 3.21921635 0.38817382 0.50000489 3.21921682 -0.39257813 0.50000489 2.33433652 -0.39257813 -0.49999756
		 2.33433652 -0.50001955 -0.49999756 2.33433652 -0.50001955 0.50000489 2.33433652 -0.39257813 0.50000489
		 2.33433652 0.38817382 0.50000489 2.33433652 0.5 0.50000489 2.33433652 0.5 -0.49999756
		 2.33433652 0.38818359 -0.49999756;
	setAttr -s 120 ".ed[0:119]"  0 16 0 2 21 0 4 20 0 6 17 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 15 0 9 14 0 10 7 0 11 6 0 8 23 1 9 10 1 10 24 1
		 11 8 1 12 11 0 13 10 0 14 3 0 15 2 0 12 19 1 13 14 1 14 28 1 15 12 1 16 26 0 17 25 0
		 18 11 1 19 31 1 20 30 0 21 29 0 22 15 1 23 27 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 18 1 25 7 0 26 1 0 27 9 1 28 22 1 29 3 0 30 5 0 31 13 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1 54 55 1 55 59 1 59 60 1
		 60 54 1 52 53 1 53 61 0 61 62 1 52 62 0 50 51 1 51 63 1 63 56 1 56 50 1 48 49 1 49 57 0
		 57 58 1 48 58 0 41 42 1 45 42 0 45 46 1 41 46 0 43 40 1 40 47 0 47 44 1 44 43 0 55 48 1
		 58 59 1 39 33 0 42 39 0 33 41 0 49 50 1 56 57 1 38 32 0 32 40 0 43 38 0 51 52 1 62 63 1
		 37 45 0 35 37 0 46 35 0 53 54 1 60 61 1 47 34 0 34 36 0 36 44 0 38 49 0 32 48 0 50 43 1
		 44 51 1 36 52 0 34 53 0 54 47 1 40 55 1 42 56 1 57 39 0 58 33 0 59 41 1 46 60 1 61 35 0
		 62 37 0 63 45 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 42 35 55 48
		mu 0 4 33 34 39 40
		f 4 40 33 57 -33
		mu 0 4 31 32 41 42
		f 4 38 31 59 44
		mu 0 4 29 30 43 35
		f 4 36 29 53 -29
		mu 0 4 27 28 36 38
		f 4 17 -22 25 -14
		mu 0 4 15 17 23 24
		f 4 19 12 27 20
		mu 0 4 18 14 25 20
		f 4 43 28 54 -36
		mu 0 4 34 26 37 39
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 37 -45 52 -30
		mu 0 4 28 29 35 36
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18
		f 4 39 32 58 -32
		mu 0 4 30 31 42 43
		f 4 -26 -10 -8 -23
		mu 0 4 24 23 11 3
		f 4 41 -49 56 -34
		mu 0 4 32 33 40 41
		f 4 -28 23 6 8
		mu 0 4 20 25 2 13
		f 4 3 -37 -1 -11
		mu 0 4 6 28 27 8
		f 4 -31 -38 -4 -16
		mu 0 4 19 29 28 6
		f 4 24 -39 30 -21
		mu 0 4 21 30 29 19
		f 4 2 -40 -25 -9
		mu 0 4 4 31 30 21
		f 4 1 -41 -3 -7
		mu 0 4 2 32 31 4
		f 4 -35 -42 -2 -24
		mu 0 4 25 33 32 2
		f 4 16 -43 34 -13
		mu 0 4 14 34 33 25
		f 4 0 -44 -17 -5
		mu 0 4 0 26 34 14
		f 4 -53 -19 14 -46
		mu 0 4 36 35 16 7
		f 4 -54 45 11 -47
		mu 0 4 38 36 7 9
		f 4 -55 46 5 -48
		mu 0 4 39 37 1 15
		f 4 -56 47 13 26
		mu 0 4 40 39 15 24
		f 4 -57 -27 22 -50
		mu 0 4 41 40 24 3
		f 4 -58 49 7 -51
		mu 0 4 42 41 3 5
		f 4 -59 50 9 -52
		mu 0 4 43 42 5 22
		f 4 -60 51 21 18
		mu 0 4 35 43 22 16
		f 4 -64 -63 -62 -61
		mu 0 4 44 47 46 45
		f 4 67 -67 -66 -65
		mu 0 4 48 51 50 49
		f 4 -72 -71 -70 -69
		mu 0 4 52 55 54 53
		f 4 75 -75 -74 -73
		mu 0 4 56 59 58 57
		f 4 79 -79 77 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 61 -86 -76 -85
		mu 0 4 45 46 69 68
		f 4 88 76 87 86
		mu 0 4 70 60 61 71
		f 4 73 -91 71 -90
		mu 0 4 57 58 55 52
		f 4 -94 80 -93 -92
		mu 0 4 72 64 65 73
		f 4 69 -96 -68 -95
		mu 0 4 53 54 51 48
		f 4 98 97 96 78
		mu 0 4 63 75 74 62
		f 4 65 -101 63 -100
		mu 0 4 49 50 47 44
		f 4 -104 -103 -102 82
		mu 0 4 67 77 76 66
		f 4 91 105 72 -105
		mu 0 4 78 79 56 57
		f 4 93 104 89 106
		mu 0 4 80 78 57 52
		f 4 83 -107 68 -108
		mu 0 4 81 80 52 53
		f 4 103 107 94 -109
		mu 0 4 82 81 53 48
		f 4 102 108 64 -110
		mu 0 4 76 82 48 49
		f 4 101 109 99 110
		mu 0 4 66 76 49 44
		f 4 81 -111 60 -112
		mu 0 4 65 66 44 45
		f 4 92 111 84 -106
		mu 0 4 73 65 45 68
		f 4 113 -88 112 90
		mu 0 4 58 84 83 55
		f 4 114 -87 -114 74
		mu 0 4 59 85 84 58
		f 4 115 -89 -115 85
		mu 0 4 46 60 70 69
		f 4 -117 -80 -116 62
		mu 0 4 47 63 60 46
		f 4 117 -99 116 100
		mu 0 4 50 75 63 47
		f 4 118 -98 -118 66
		mu 0 4 51 86 75 50
		f 4 119 -97 -119 95
		mu 0 4 54 87 86 51
		f 4 -113 -78 -120 70
		mu 0 4 55 83 87 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "2FFF68DE-4327-39E0-CF8E-239F2FE1315B";
	setAttr ".t" -type "double3" -0.07599480069304862 1.5059435047881036 0.32910862202747704 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.077734009618691757 0.0034684122339320163 0.077734009618691757 ;
	setAttr ".rp" -type "double3" 0.075994800693049036 0 0 ;
	setAttr ".sp" -type "double3" 1.2026564439127665 0 0 ;
	setAttr ".spt" -type "double3" -1.1266616432197178 0 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "1F5A6694-455B-322B-49BD-5AAF169DCB2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[42]" -type "float3" 8.5265126e-16 0.97608584 -0.12766795 ;
	setAttr ".pt[43]" -type "float3" 8.5265126e-16 0.97608584 7.7944679e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.074959427 ;
	setAttr ".pt[46]" -type "float3" 8.5265126e-16 0.97608584 0.12766795 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.074959427 ;
	setAttr ".pt[48]" -type "float3" 8.5265126e-16 0.97608584 -0.12766795 ;
	setAttr ".pt[49]" -type "float3" 8.5265126e-16 0.97608584 7.7944679e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.074959427 ;
	setAttr ".pt[52]" -type "float3" 8.5265126e-16 0.97608584 0.12766795 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.074959427 ;
	setAttr ".pt[96]" -type "float3" 8.5265126e-16 0.97608584 -0.12766795 ;
	setAttr ".pt[97]" -type "float3" 8.5265126e-16 0.97608584 7.7944679e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.074959427 ;
	setAttr ".pt[100]" -type "float3" 8.5265126e-16 0.97608584 0.12766795 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.074959427 ;
createNode transform -n "pCylinder7";
	rename -uid "3FD8A469-4D79-8C89-4DC3-F3A143439F97";
	setAttr ".t" -type "double3" 0 1.5754237832355547 0.14931623737121777 ;
	setAttr ".s" -type "double3" 0.10100290250512002 0.10100290250512002 0.10100290250512002 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7D9F0DC3-45F6-9A2F-D9CA-0BA3DEC82A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.15101781 4.2632563e-16 
		-0.049068622 0.12846342 4.2632563e-16 -0.093334101 0.093334131 4.2632563e-16 -0.12846336 
		0.04906866 4.2632563e-16 -0.15101773 1.8172004e-08 4.2632563e-16 -0.15878943 -0.049068622 
		4.2632563e-16 -0.15101773 -0.093334086 4.2632563e-16 -0.12846336 -0.12846336 4.2632563e-16 
		-0.093334064 -0.15101771 4.2632563e-16 -0.049068607 -0.15878941 4.2632563e-16 2.4229339e-08 
		-0.15101771 4.2632563e-16 0.049068656 -0.12846333 4.2632563e-16 0.093334109 -0.093334064 
		4.2632563e-16 0.12846336 -0.049068607 4.2632563e-16 0.15101773 1.3439709e-08 4.2632563e-16 
		0.15878943 0.049068633 4.2632563e-16 0.15101773 0.093334086 4.2632563e-16 0.12846336 
		0.12846336 4.2632563e-16 0.093334101 0.15101771 4.2632563e-16 0.049068656 0.15878941 
		4.2632563e-16 2.4229339e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AABB9B9A-42A8-A788-F962-7495C4C1D114";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2326FF16-4E42-0402-83EB-FC8ED99437B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2ABF323-448A-59B4-36AC-D5BDD66EEE5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2FE3B43-4A0E-D367-837C-648446C53C13";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "57CD4235-41DF-61DE-83B2-7A94D03FB94F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EB57B23-477A-60B4-F621-7D9E932D818C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1A0094B-4D84-33E1-969A-DCBA7BA21747";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A2FDE7F8-44AF-F660-7D93-38AEC4BB0356";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "825A8B38-4BC9-8C81-3D79-C7A3F293686F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 49.169971627291162 0 1;
createNode polyCube -n "polyCube3";
	rename -uid "663747F5-4E73-042B-418A-89839265D9B9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "04CF5927-4214-5BE5-F8FD-EFBA5F4289A6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5F79536-49E5-322C-DBFB-CFBBCB1C8EFB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 0 138.15337991086392 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8053186 0 ;
	setAttr ".rs" 37608;
	setAttr ".ls" -type "double3" 0.88333333743834874 0.88333333743834874 0.88333333743834874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4237847965072434 2.8053185956158826 -1.4237847965072434 ;
	setAttr ".cbx" -type "double3" 1.4237847965072434 2.8053185956158826 1.4237847965072434 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F1EFFD47-4E7E-4100-482E-518E08EA489D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 0 138.15337991086392 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8053188 0 ;
	setAttr ".rs" 33745;
	setAttr ".lt" -type "double3" 0 0 -2.531729232983801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2576764978306252 2.8053188128682014 -1.2576764978306252 ;
	setAttr ".cbx" -type "double3" 1.2576764978306252 2.8053188128682014 1.2576764978306252 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6C870EAD-42BA-699F-2C10-73A669D9947D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BCF57B82-498B-DE21-1087-A48EC3987366";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5816FE13-4298-D052-7424-8DB1A0E464D5";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7B275109-4EAD-D888-3F5D-D9AD0781BEFB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit1";
	rename -uid "E99F2409-47CB-542D-A1A6-0AAB0E7A2E7D";
	setAttr -s 4 ".e[0:3]"  0.88243401 0.88243401 0.117566 0.117566;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483641 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "504BF1A8-4646-8657-D8D1-8D98BA69EC43";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "28203D7E-42C0-E8A2-32F6-1CA196A359C6";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "598CA9DC-48D0-F5B4-8702-E5A37F4C4F46";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "02D18E9C-4EF0-5133-9254-CF852F23EC97";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F87AB084-4A5B-48F2-DE85-6CABA1A2E7D2";
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[6]" "e[8]" "e[13:15]" "e[17:18]" "e[20:23]";
createNode polySplit -n "polySplit2";
	rename -uid "BAEBC1DA-4E0B-2D1C-F711-DD8EDD61B267";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5B53A0FB-449B-C9B0-2589-9C9433EE281D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C63968C-499B-71A7-2BF3-028758304647";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -2.9166362 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.9166362 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.9166372 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9166372 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.9166372 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9166372 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.9166362 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.9166362 0 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D83F57B2-4DF1-B640-45A8-2F8A8ED7AAF3";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "659B1A2C-4D70-8D76-294A-C6880786B33D";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[20]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 0 138.15337991086392 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A3D3D0D5-4120-19C5-5E30-D2AE8369A8AD";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[15]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 0 138.15337991086392 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit4";
	rename -uid "9DC3AE37-4A9C-5C86-3474-8DAC277988B4";
	setAttr -s 9 ".e[0:8]"  0.508919 0.508919 0.508919 0.508919 0.508919
		 0.508919 0.491081 0.491081 0.508919;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483644 -2147483633 -2147483632 -2147483636 -2147483635 
		-2147483628 -2147483629 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B4489568-465E-518E-3E67-A3925E6F54E7";
	setAttr -s 5 ".e[0:4]"  1 0.060085699 0.060085699 0.93991399 0;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483647 -2147483614 -2147483627 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F60B498B-47C4-5972-4D74-57888115D640";
	setAttr -s 5 ".e[0:4]"  1 0.94166702 0.94166702 0.058333199 1;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483646 -2147483607 -2147483626 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6AA425D6-4A0E-4843-8CC5-18BD50723688";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "73D906B9-4628-F720-F682-C49015547D1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.9073486e-05 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5AA6BEAF-4635-9E55-A705-EDB871E36096";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FB2F8636-4D34-D32C-283F-E59DDE969961";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0E7E7F30-4BF0-67FB-B6B4-AF85EC8384B9";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7038F887-4E6D-4E1A-E4C0-699A0F343E20";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B5BDFB51-495A-5D1E-25C6-468834F872D0";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[31]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit7";
	rename -uid "41E0E824-45E0-BE88-516F-3489075FBE0C";
	setAttr -s 11 ".e[0:10]"  0.90042698 0.90042698 0.099573202 0.099573202
		 0.099573202 0.099573202 0.099573202 0.099573202 0.099573202 0.099573202 0.90042698;
	setAttr -s 11 ".d[0:10]"  -2147483634 -2147483633 -2147483622 -2147483623 -2147483624 -2147483625 
		-2147483626 -2147483607 -2147483627 -2147483600 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "33ADFEC2-4814-9639-4E44-24996982BA75";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3903396 1.1220829 0 ;
	setAttr ".rs" 42166;
	setAttr ".lt" -type "double3" 0 2.8298283709058599e-17 0.92933132656861206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3903396868012585 1.0601840098447464 -1.257676932335263 ;
	setAttr ".cbx" -type "double3" 2.3903396868012585 1.1839818219906062 1.257676932335263 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "22E9A640-467E-6A43-48B3-8FAEF611A92D";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6895444 1.1888005 -1.3407309 ;
	setAttr ".rs" 36665;
	setAttr ".lt" -type "double3" 0 -2.0428103653102881e-16 0.17931335212363381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3903399040535773 1.1839819306167656 -1.4237847965072434 ;
	setAttr ".cbx" -type "double3" 4.9887486784455284 1.1936191348527065 -1.2576770409614222 ;
createNode polySplit -n "polySplit8";
	rename -uid "755FF305-4746-81BC-3BD8-5D8A6BA57606";
	setAttr -s 9 ".e[0:8]"  0.86364001 0.86364001 0.86364001 0.86364001
		 0.86364001 0.13636 0.13636 0.86364001 0.86364001;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483608 -2147483637 -2147483640 -2147483639 -2147483621 
		-2147483620 -2147483601 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "84630508-4EED-8ABF-31D7-9BA9C0BF7BB5";
	setAttr -s 11 ".e[0:10]"  0.35256901 0.64743102 0.64743102 0.35256901
		 0.35256901 0.35256901 0.64743102 0.35256901 0.35256901 0.35256901 0.35256901;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483548 -2147483613 -2147483587 -2147483630 -2147483638 
		-2147483585 -2147483615 -2147483550 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F09FA04E-4DC2-1889-17D9-83BF52BD7E6F";
	setAttr -s 9 ".e[0:8]"  0.37829399 0.62170601 0.62170601 0.37829399
		 0.37829399 0.62170601 0.62170601 0.37829399 0.37829399;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483632 -2147483581 -2147483611 -2147483563 -2147483567 
		-2147483617 -2147483583 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "23FDFDB1-4127-64A2-167B-FBAC567E0221";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DBDE56B3-4DB6-8216-5921-D9AEB91892C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -3.3306691e-16 -5.3399746e-10 ;
	setAttr ".uvtk[78]" -type "float2" -0.0051599578 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "50E2B310-4BAD-94FA-CCB6-9CA1F5DA14DC";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[71]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "4D89C524-44EE-84EF-E95F-47A416C71EBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" -2.8610229e-06 -8.3446503e-07 0 ;
	setAttr ".tk[71]" -type "float3" -1.883378 -8.3446503e-07 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C7C17924-4C6A-5AD3-3DCF-35812A10B2AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.110223e-16 -5.3399701e-10 ;
	setAttr ".uvtk[77]" -type "float2" -0.0051599406 -1.363909e-13 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4089ADD9-4215-5587-D876-17902D02EEB0";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[70]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "AA488FB9-43C9-D5B2-F695-1098F69C6247";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" -2.8610229e-06 -9.5367432e-07 0 ;
	setAttr ".tk[70]" -type "float3" -1.883378 -9.5367432e-07 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "84AB795B-4FBC-7830-3B6F-7E8BCE442200";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C6D6BA29-471B-177E-C484-F3B2126C79D4";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "629A82B4-44F1-A3A3-36A0-4E82A53FF2D9";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4192BDC4-4E6A-225E-2231-939011703501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 5.5511151e-17 8.009961e-10 ;
	setAttr ".uvtk[67]" -type "float2" 0.0012712948 -1.0283358e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9CDD498B-4230-3117-5F65-3590EDF1CD52";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[60]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "20981AC2-43F6-DA2C-14EA-E6B4575F70F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" -2.8610229e-06 -8.3446503e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0.46402836 -8.3446503e-07 0 ;
	setAttr ".tk[64]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6592F127-418A-5A79-C11A-B0983F99AE78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 4.9960036e-16 8.0099632e-10 ;
	setAttr ".uvtk[68]" -type "float2" 0.0012712755 -5.1371649e-09 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5B4E5F6F-419B-6B1F-2B75-6A9CDB0ECA40";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[60]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E42EA756-4951-EF30-F1D4-089C3C10C7AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" -2.8610229e-06 -9.5367432e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0.46402836 -9.5367432e-07 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "9AC16C85-4E9C-FFBF-1083-C0996E4174B5";
	setAttr -s 11 ".e[0:10]"  0.53246897 0.53246897 0.467531 0.467531 0.467531
		 0.467531 0.53246897 0.467531 0.467531 0.467531 0.53246897;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483551 -2147483548 -2147483540 -2147483541 -2147483542 
		-2147483587 -2147483543 -2147483544 -2147483545 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "144DED78-4843-BF89-3D94-709F9BC16DEF";
	setAttr -s 13 ".e[0:12]"  0.335311 0.335311 0.664689 0.664689 0.664689
		 0.335311 0.335311 0.335311 0.664689 0.664689 0.335311 0.335311 0.335311;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483641 -2147483554 -2147483617 -2147483578 -2147483574 
		-2147483586 -2147483635 -2147483605 -2147483581 -2147483614 -2147483550 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CBC612F9-4E95-49A7-1115-6781A002D71D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "852D545E-4B09-03F3-30A6-A989F2C5EBCA";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3196709 1.1220831 0.8359642 ;
	setAttr ".rs" 35493;
	setAttr ".lt" -type "double3" 0 -4.8019606526016784e-17 0.76829450492592344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3196711593824166 1.060184149022013 0.41425118155940255 ;
	setAttr ".cbx" -type "double3" 3.3196711593824166 1.1839820120863851 1.2576771495875816 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BB6E3001-40C3-6014-CC9B-CEA99826AE72";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[102]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "46365624-4F0B-C794-CDE2-F09A1B5570BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.0011594323 -2.4776938e-08 ;
	setAttr ".uvtk[105]" -type "float2" 1.3877788e-15 1.5925428e-09 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8E8ADAB6-4FEB-A4B5-98C3-BBB122F3FB88";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[92]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "522F194D-4A53-DA31-A62F-1B8E6BF039AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" -0.42319012 -9.5367432e-07 0 ;
	setAttr ".tk[92]" -type "float3" -2.8610229e-06 -9.5367432e-07 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B1221218-4503-18E6-E5BC-428C45B87397";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.001159406 -3.8365187e-09 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.5925421e-09 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D94B9823-452A-AFDD-2228-13910717AC46";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[92]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "F0183F7B-4DB9-FC7F-1272-279C54EBA5EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" -0.42319012 -8.3446503e-07 0 ;
	setAttr ".tk[92]" -type "float3" -2.8610229e-06 -8.3446503e-07 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "D73F1B75-48A1-CBDF-88FC-A9AC30251BA2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "8CA0CE63-4573-901E-F621-DA80ACDA379B";
	setAttr -s 5 ".e[0:4]"  0.91824597 0.91824597 0.081754401 0.081754401
		 0.91824597;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F6A0FB21-4716-F17C-13F6-5990C9D134F1";
	setAttr -s 7 ".e[0:6]"  0.87115198 0.87115198 0.128848 0.128848 0.128848
		 0.87115198 0.87115198;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6F581FFA-4CDC-4BDA-C21C-B78C0C92BD83";
	setAttr -s 7 ".e[0:6]"  0.090698697 0.090698697 0.090698697 0.90930098
		 0.90930098 0.90930098 0.090698697;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483634 -2147483633 -2147483617 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8C209774-4482-4C1B-EC16-07A82C703657";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "40E2226F-4D96-58E4-488C-C0B25A814966";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "48FAE66C-497B-36B6-EC99-E9B9EF941604";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6AF7518F-4C04-B362-0BA0-DBA89C0DA8B0";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 362.52069073032135 50 -298.97042232434495 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "77F6686B-4865-78B9-371F-B793EBC80FBC";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 362.52069073032135 50 -298.97042232434495 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "23EE6BF3-437E-7EEC-5470-65B69DDDEBC6";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 362.52069073032135 50 -298.97042232434495 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED08C7A9-4CD1-A0FE-54E8-F9ACA2AFFDB5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "35A444B4-4927-67C2-C581-7D9E0BC1EF67";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "985C2057-4618-62CD-EDEB-2DB500A3DFFD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[78:91]" -type "float3"  0 0 8.61529636 0 0 8.61529636
		 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636
		 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636 0 0 8.61529636;
createNode polySplit -n "polySplit16";
	rename -uid "9F53979C-49EE-FD45-2ABD-059FD9189A4F";
	setAttr -s 3 ".e[0:2]"  0.98424101 0.98424101 0.98424101;
	setAttr -s 3 ".d[0:2]"  -2147483469 -2147483492 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9CB92BA2-418E-14F4-5E36-ACAE0A8D5374";
	setAttr -s 3 ".e[0:2]"  0.99237299 0.0076269498 0.0076269498;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483481 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A84E780E-41EC-3F9D-0584-65B824692841";
	setAttr -s 4 ".e[0:3]"  0.99054003 0.0094600301 0.99054003 0.99054003;
	setAttr -s 4 ".d[0:3]"  -2147483458 -2147483578 -2147483491 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8C3A9992-4C7A-E4AF-E060-A2BCC182BA20";
	setAttr -s 3 ".e[0:2]"  0.97443599 0.97443599 0.025564;
	setAttr -s 3 ".d[0:2]"  -2147483451 -2147483479 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4D4C1FE1-4D13-214D-FC26-649C1C778C20";
	setAttr -s 5 ".e[0:4]"  1 0.0157589 0.0157589 0.98424101 0.0157589;
	setAttr -s 5 ".d[0:4]"  -2147483469 -2147483468 -2147483574 -2147483446 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C3D068AB-4555-998B-6B72-149A2747E6AB";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[101:102]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "683D3CC2-44F8-7180-BCDF-BBACBACD0302";
	setAttr ".dc" -type "componentList" 6 "f[7]" "f[34:35]" "f[77]" "f[91]" "f[93]" "f[96]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3D467214-43B7-6D41-1227-A6B1B7530C45";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EC561DD1-4A44-AA11-9329-8AAA95A8430F";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyTweak -n "polyTweak10";
	rename -uid "10D54DCA-4B91-E006-8611-B7A24BCEC9CA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[82]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[83]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[90]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[91]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[92]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[93]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[95]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[96]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[98]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[99]" -type "float3" 120.0524 -5.3290705e-15 0 ;
	setAttr ".tk[100]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[102]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[103]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[105]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[106]" -type "float3" 120.0524 -4.9960036e-15 0 ;
	setAttr ".tk[107]" -type "float3" 120.0524 -4.9960036e-15 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B3A14044-4F59-99FE-ED60-87B36A08A74C";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polySeparate -n "polySeparate1";
	rename -uid "48A6756B-435C-F286-546F-BE8284002570";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "114E548C-4436-C071-2E1C-6092E7C169F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "74E0EAE1-453D-8774-DCFE-9BBC98443528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
createNode groupId -n "groupId2";
	rename -uid "BAB07F77-490A-4C0B-5743-C5BE08A60517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2D491C52-4872-442C-B36C-8EA714C9790D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "650387F1-41B2-7394-67CD-6F93CF6EF5CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId4";
	rename -uid "9652DFDB-4A54-AB4E-3F18-519A910F1155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2F765CC1-4147-45F6-BB8B-8B83F725C078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "8453F6C4-40BD-692F-EFC2-B7ADF2EACFCC";
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[153:154]" "e[173]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "EB5D8101-4BF7-F587-877C-EF8262EDF581";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[172]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8F4BC688-4E96-3E11-2876-14855565A89F";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "27084DC6-4CF3-2872-9FC3-F1A71441F1DE";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[135]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7FAC1140-444A-71D7-F5E4-4EB160DE64F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[93:94]" -type "float2" -3.3767549e-09 5.3022049e-09
		 -0.0022857629 2.9828351e-09;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "24F913FD-4474-9DD2-E133-B2B50D594F97";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[91]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "10E3EF4E-457C-D391-5639-1DAA9E2129DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -8.3446503e-07 0 ;
	setAttr ".tk[91]" -type "float3" -0.83431244 -8.3446503e-07 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B3416954-4B56-28C6-57DD-72ADC99B49B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 3.9355106e-09 4.4598121e-09 ;
	setAttr ".uvtk[100]" -type "float2" -1.5622922e-08 -0.0013210309 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "27F215D6-453B-DC13-8F1D-3085BE8B8D81";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[91]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B560C95B-4437-90D5-9E9B-65A2BD4FC944";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -8.3446503e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.6689301e-06 0.33099747 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D4B9E994-46F2-D576-1DD0-BF8D93D7B874";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 1.2948198e-11 4.4306949e-09 ;
	setAttr ".uvtk[99]" -type "float2" 1.7733926e-08 -0.0013210557 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E18F7135-4F40-3A0D-2D27-ABAB91591E98";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[88]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "0F794C0A-4E24-90AA-09F2-34AC990F5EA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -9.5367432e-07 0.33099747 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0AA51016-4339-1012-C1C4-F5B76C387D85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[73:74]" -type "float2" 1.4746152e-08 7.8679534e-09
		 0 0.0015720129;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8EE465CA-4895-B08A-3258-18B4D6ED2A5D";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[89]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "640C043B-4714-5969-FB0F-15B9ACFFA00C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -8.3446503e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 -8.3446503e-07 -0.63694763 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1752223F-4332-C86E-3575-AFAE901033B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.0035952004 0.0229678 ;
	setAttr ".uvtk[97]" -type "float2" -0.00068194926 1.0317944e-08 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "24D958C2-4E0D-FA16-8B63-F8A98FFA5DEF";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[88]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "079A0D6F-4541-1F89-0F73-A0AFCCAB632C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[88]" -type "float3" -0.24892426 -9.5367432e-07 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CDD282C2-46E7-82D2-FCEC-5F9360197813";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[165]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 364.80164018842027 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polySplit -n "polySplit21";
	rename -uid "DBFD0337-4372-ED1D-01C7-BF99D0B3A9AF";
	setAttr -s 5 ".e[0:4]"  0.65994298 0.65994298 0.65994298 0.65994298
		 0.65994298;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483625 -2147483634 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "02724A0B-410C-D9D7-AB42-5A9770A7FBE9";
	setAttr -s 5 ".e[0:4]"  0.464542 0.464542 0.464542 0.464542 0.464542;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483625 -2147483634 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DE70E389-4FF6-AD30-FA83-5AB0021B59F7";
	setAttr -s 13 ".e[0:12]"  0.42748699 0.42748699 0.42748699 0.42748699
		 0.42748699 0.57251298 0.57251298 0.42748699 0.57251298 0.42748699 0.42748699 0.57251298
		 0.42748699;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483644 -2147483633 -2147483632 -2147483636 -2147483608 
		-2147483616 -2147483635 -2147483628 -2147483618 -2147483610 -2147483629 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AF7E6476-41E0-4D24-5D97-4AB12F63AF22";
	setAttr -s 13 ".e[0:12]"  0.462253 0.462253 0.462253 0.462253 0.462253
		 0.53774703 0.53774703 0.462253 0.53774703 0.462253 0.462253 0.53774703 0.462253;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483644 -2147483633 -2147483632 -2147483636 -2147483601 
		-2147483600 -2147483635 -2147483598 -2147483618 -2147483610 -2147483595 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B5FD1C70-44C9-BF33-7A45-04BFF66E32A8";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "99A3609E-4C5A-1897-A314-5DA2C257784E";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "76B18A5A-4E96-E931-CFFE-AC9F33358F26";
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[63]" "e[83]" "e[87]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 -330.45279346428208 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "AE56829B-4696-E65D-3D47-B5B4C098F170";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[16:47]" -type "float3"  0.99180412 0 0 0.99180412
		 0 0 -0.99180472 0 0 -0.99180472 0 0 2.022468567 0 7.1525574e-07 2.022468567 0 7.1525574e-07
		 -2.022468328 0 -7.1525574e-07 -2.022468328 0 -7.1525574e-07 0 -6.87034035 0 0 -6.87034035
		 0 0 -6.58605862 0 0 -6.58605862 0 0 -6.58605862 0 -2.022468328 -6.58615017 -7.1525574e-07
		 -0.99180472 -6.58615017 0 0 -6.58605862 0 0 -6.87034035 0 0.99180472 -6.87043381
		 0 2.022467613 -6.87043381 7.1525574e-07 0 -6.87034035 0 0 -4.71840763 0 0 -4.71840763
		 0 0 -4.58699512 0 0 -4.58699512 0 0 -4.58699512 0 -2.022468328 -4.58708858 -7.1525574e-07
		 -0.99180472 -4.58708858 0 0 -4.58699512 0 0 -4.71840763 0 0.99180412 -4.71850061
		 0 2.022467613 -4.71850061 7.1525574e-07 0 -4.71840763 0;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1D47BDD3-41F0-C6AB-6F68-6FA9E37ED436";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[87]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 -330.45279346428208 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "2760CAA4-4546-B500-D2F0-039545FB3CB6";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[75]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 -330.45279346428208 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "41512229-49C9-2D78-65ED-2BA024A44D1E";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[76]";
	setAttr ".ix" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0 0 0 2.8475695930144864 0
		 -330.45279346428208 104.86415570859828 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube6";
	rename -uid "1E29E0E1-4C02-E3FE-0F30-90B95D8BBD70";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit25";
	rename -uid "D947C475-4F02-6E21-6570-158A6FF75C62";
	setAttr -s 5 ".e[0:4]"  0.78298497 0.78298497 0.78298497 0.78298497
		 0.78298497;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "24F475F9-4131-6779-EF66-E28DCC63BAF8";
	setAttr -s 7 ".e[0:6]"  0.83414 0.16586 0.83414 0.16586 0.83414 0.16586
		 0.83414;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "52C7D1F5-451F-3861-CF21-F38D1F1DF498";
	setAttr -s 7 ".e[0:6]"  0.222702 0.77729797 0.222702 0.77729797 0.222702
		 0.77729797 0.222702;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483641 -2147483625 -2147483632 -2147483623 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "3BD903E8-4117-CEE6-A030-CBA4457EB843";
	setAttr -s 9 ".e[0:8]"  0.28388399 0.71611601 0.71611601 0.28388399
		 0.28388399 0.28388399 0.28388399 0.28388399 0.28388399;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483606 -2147483618 -2147483645 -2147483646 -2147483622 
		-2147483610 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "3C7E1A19-4EEE-F18C-DDAF-92B86AECE994";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9987180C-45D7-08AB-277B-51AC35786D5A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8ED14CD2-450F-72DF-BCCB-5B999DA2E548";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7A5CA67D-4E58-7B47-60A1-F4A514F788BE";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B07977E0-464D-E1D1-EC4F-45BDB86FFCD8";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "DBC4365C-4D16-4A4D-4507-C6814AB49D0C";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4AD5DAD6-4BDF-7E5A-3F90-26964C984B6F";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6D8C375D-4129-EE9E-77FE-E3A71EC20FF1";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "AC8E6784-4F07-D199-3959-F1A577B68E7B";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "03130547-4FEA-FDC1-62DB-638A6C515141";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FE8B3577-4F51-C1C5-4565-4986F96E5268";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 403.16110872094987 37.931578199898368 -13.600315923427711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3432088 0.80777049 -0.13600317 ;
	setAttr ".rs" 51587;
	setAttr ".lt" -type "double3" 0 -8.932692426908703e-17 1.0422927028524129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2568454080051223 0.80777049490530872 -0.53396477467478032 ;
	setAttr ".cbx" -type "double3" 4.4295727026500025 0.80777049490530872 0.2619584562062261 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5D6C5654-4844-6BBE-4188-28910AF89DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[47]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 403.16110872094987 37.931578199898368 -13.600315923427711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7221072 0.80777049 0.18803126 ;
	setAttr ".rs" 61513;
	setAttr ".lt" -type "double3" 1.1368683772161603e-15 3.552713678800501e-17 -0.85266206103311126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6336494717689956 0.80777049490530872 0.11410405096596446 ;
	setAttr ".cbx" -type "double3" 3.8105650761995458 0.80777049490530872 0.2619584562062261 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3DCC5FED-4A82-A1CA-5885-91A8BC02451B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -3.2936338e-08 1.9112914e-08 ;
	setAttr ".uvtk[58]" -type "float2" -6.1774853e-07 0.0049813846 ;
	setAttr ".uvtk[63]" -type "float2" 1.4358716e-07 0.0049813865 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FD72DF9D-4074-9AF3-98B0-76AD51987DBD";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 403.16110872094987 37.931578199898368 -13.600315923427711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "4A718E09-4806-130A-EDC6-5BB23CEE9862";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -1.1444092e-05 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.1444092e-05 -0.49567032 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F7076BA1-4913-02C7-D3F4-6C975F655F3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -3.4233789e-08 8.333339e-10 ;
	setAttr ".uvtk[40]" -type "float2" -2.8026076e-08 1.4036922e-08 ;
	setAttr ".uvtk[62]" -type "float2" -1.0814214e-07 0.0049813944 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A185C811-4834-F587-DC5D-F6AE6CD5A077";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 403.16110872094987 37.931578199898368 -13.600315923427711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "C4763203-461C-78E9-5A3D-49A1113AC348";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -1.1444092e-05 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.1444092e-05 -0.49567032 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5DF0603D-4CC9-2AED-7ADE-65ADB008A148";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -2.2079933e-08 9.7221964e-10 ;
	setAttr ".uvtk[38]" -type "float2" -2.0637293e-08 2.2372541e-08 ;
	setAttr ".uvtk[59]" -type "float2" -4.3367632e-07 0.0049813916 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EA3E6ACA-400B-90AB-5671-E9A4F92CC875";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 403.16110872094987 37.931578199898368 -13.600315923427711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "1E746DF2-4EBB-0A98-DD04-68BE5573EE09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -1.1444092e-05 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.1444092e-05 -0.49567032 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "7E116AAF-477F-FD66-16F2-0C8D226C7014";
	setAttr -s 3 ".e[0:2]"  0.058094099 0.94190598 0.058094099;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483644 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "11942A6F-44F0-343C-BBA3-5FAF09CD9139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 403.16110872094987 37.931578199898368 -13.600315923427711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2568455 0.78287977 0.26195848 ;
	setAttr ".rs" 40716;
	setAttr ".lt" -type "double3" -1.4210854715202004e-16 0.44611066918661207 -5.7692633764934444e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2568456053585235 0.75798911221530108 0.2619584562062261 ;
	setAttr ".cbx" -type "double3" 4.2568456053585235 0.80777049490530872 0.2619584562062261 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "95907C0A-4E5A-DBF9-DB0E-F88F625C9B03";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "9D70C64F-4F3A-0F22-1469-D1AB6D93607C";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[2:5]" "f[11:16]" "f[28:31]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4F809B39-4BE1-E486-A284-C6BA83765DBE";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4]" "f[6:8]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 637.87339514462406 37.931578199898368 -13.600315923427711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2923708 0.80777049 -0.13600317 ;
	setAttr ".rs" 59656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9807723360057379 0.80777049490530872 -0.53396477467478032 ;
	setAttr ".cbx" -type "double3" 6.6039684695952658 0.80777049490530872 0.2619584562062261 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3A1D287B-4A5E-B3A7-0B37-31835BA5A315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:5]" "e[7]" "e[9:10]" "e[12:14]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 637.87339514462406 37.931578199898368 -13.600315923427711 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.08622104128473837 9.7699626167013783e-16 ;
	setAttr ".pvt" -type "float3" 6.3787341 0.72154939 -0.13600317 ;
	setAttr ".rs" 44142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9807728217987242 0.80777049490530872 -0.53396477467478032 ;
	setAttr ".cbx" -type "double3" 6.7766955668867448 0.80777049490530872 0.2619584562062261 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "16933D7E-4F9D-4917-8563-CE8674E0C806";
	setAttr ".ics" -type "componentList" 8 "e[62]" "e[65]" "e[67]" "e[70]" "e[73]" "e[75]" "e[77]" "e[79:83]";
createNode polySplit -n "polySplit30";
	rename -uid "B3348293-478C-D8D7-EB2F-C6850E5435DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "3F2AFAD4-4B43-7703-AB78-2C81DB89DE69";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "4A7EB8AD-4553-C5EC-EA12-1E8E20F3ACAF";
	setAttr -s 4 ".e[0:3]"  1 0.81423497 0.185765 1;
	setAttr -s 4 ".d[0:3]"  -2147483578 -2147483564 -2147483563 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "115790FC-440B-92DF-0B6F-D292B7D53534";
	setAttr -s 4 ".e[0:3]"  0 0.20370001 0.79629999 0;
	setAttr -s 4 ".d[0:3]"  -2147483569 -2147483564 -2147483561 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "37C56F43-4EA1-CBA4-EFDD-F1B485295962";
	setAttr ".ics" -type "componentList" 2 "f[40:42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.79592323088100647 0 0 0 0 0.85690942581265006 0 0
		 0 0 0.79592323088100647 0 637.87339514462406 37.931578199898368 -13.600315923427711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3787341 0.72154945 -0.13600317 ;
	setAttr ".rs" 48927;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 7.105427357601002e-17 0.71390030246520075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9807728217987242 0.72154947560098393 -0.53396477467478032 ;
	setAttr ".cbx" -type "double3" 6.7766955668867448 0.72154947560098393 0.2619584562062261 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9B4A467A-474A-B45C-F970-D889FFD044F2";
	setAttr ".txf" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0
		 0 0 2.8475695930144864 0 -375.99920929896911 104.86415570859828 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "AB999B4C-44B3-7467-7170-F2BF7E05ED9D";
	setAttr ".txf" -type "matrix" 2.8475695930144864 0 0 0 0 2.8475695930144864 0 0
		 0 0 2.8475695930144864 0 0 104.86415570859828 0 1;
createNode displayLayer -n "layer1";
	rename -uid "4AC92F55-48DD-76BC-EC7F-E59E6A81059F";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "96C9799D-4291-B14E-7D30-F893E90BCB24";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25D551D3-4A99-C194-D9BC-C09030F6E51F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1217\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "590DD079-4AA0-2FD5-181E-EABC37C17A37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "80BBCFDC-4C88-3772-2735-F7A6129765C7";
	setAttr ".ihi" 0;
createNode HIKCharacterNode -n "Character1";
	rename -uid "0F568696-4111-EAA3-6ECE-14B871759557";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 1;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.0891;
	setAttr ".LeftUpLegTy" 0.9373;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.0891;
	setAttr ".LeftLegTy" 0.488514;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.0891;
	setAttr ".LeftFootTy" 0.081503999999999979;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.0891;
	setAttr ".RightUpLegTy" 0.9373;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.0891;
	setAttr ".RightLegTy" 0.488514;
	setAttr ".RightLegTz" 4.3902400000000002e-06;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.0891;
	setAttr ".RightFootTy" 0.081503999999999979;
	setAttr ".RightFootTz" 4.3902400000000002e-06;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 1.07;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.177073;
	setAttr ".LeftArmTy" 1.4658869999999997;
	setAttr ".LeftArmJointOrientz" -0.00073528200000000008;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.45012700000000005;
	setAttr ".LeftForeArmTy" 1.465887;
	setAttr ".LeftForeArmJointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.717099;
	setAttr ".LeftHandTy" 1.465887;
	setAttr ".LeftHandJointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.17707299999999998;
	setAttr ".RightArmTy" 1.4658899999999997;
	setAttr ".RightArmJointOrientz" 0.0023183610000000006;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.450129;
	setAttr ".RightForeArmTy" 1.46589;
	setAttr ".RightForeArmJointOrientz" -3.8825130388958945e-19;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.717099;
	setAttr ".RightHandTy" 1.46589;
	setAttr ".RightHandJointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.089100100000000002;
	setAttr ".LeftToeBaseTy" 0.018880800000000003;
	setAttr ".LeftToeBaseTz" 0.129547;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.089110900000000021;
	setAttr ".RightToeBaseTy" 0.018880799999999986;
	setAttr ".RightToeBaseTz" 0.12955200000000003;
	setAttr ".RightToeBaseRx" 0.0029125929999999998;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.07;
	setAttr ".LeftShoulderTy" 1.465885;
	setAttr ".LeftShoulderRz" 0.00073528200000000008;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.07;
	setAttr ".RightShoulderTy" 1.465885;
	setAttr ".RightShoulderRz" -0.0023183610000000006;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 1.45;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 0.805197;
	setAttr ".LeftFingerBaseTy" 1.470896;
	setAttr ".LeftFingerBaseTz" 0.013046800000000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.805196;
	setAttr ".RightFingerBaseTy" 1.470899;
	setAttr ".RightFingerBaseTz" 0.013054600000000001;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.1966666666666668;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 1.3233333333333333;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.0891;
	setAttr ".LeftUpLegRollTy" 0.709977;
	setAttr ".LeftLegRollTx" 0.0891;
	setAttr ".LeftLegRollTy" 0.267594;
	setAttr ".RightUpLegRollTx" -0.0891;
	setAttr ".RightUpLegRollTy" 0.709977;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -0.0891;
	setAttr ".RightLegRollTy" 0.267594;
	setAttr ".RightLegRollTz" 4.3902400000000002e-06;
	setAttr ".LeftArmRollTx" 0.329684;
	setAttr ".LeftArmRollTy" 1.465887;
	setAttr ".LeftForeArmRollTx" 0.613404;
	setAttr ".LeftForeArmRollTy" 1.465887;
	setAttr ".RightArmRollTx" -0.329685;
	setAttr ".RightArmRollTy" 1.46589;
	setAttr ".RightForeArmRollTx" -0.613405;
	setAttr ".RightForeArmRollTy" 1.46589;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.760586;
	setAttr ".LeftHandThumb1Ty" 1.457902;
	setAttr ".LeftHandThumb1Tz" 0.04282430000000001;
	setAttr ".LeftHandThumb1JointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 0.785712;
	setAttr ".LeftHandThumb2Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb2Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb2Rz" -0.00029786200000000008;
	setAttr ".LeftHandThumb2JointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 0.81114399999999987;
	setAttr ".LeftHandThumb3Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb3Tz" 0.049899;
	setAttr ".LeftHandThumb3JointOrientz" 0.00029786200000000008;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 0.837811;
	setAttr ".LeftHandThumb4Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb4Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 0.80531800000000009;
	setAttr ".LeftHandIndex1Ty" 1.467884;
	setAttr ".LeftHandIndex1Tz" 0.034716700000000003;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000005;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000017;
	setAttr ".LeftHandIndex1Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex1Sz" 0.99999999999998335;
	setAttr ".LeftHandIndex1JointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 0.8475459999999998;
	setAttr ".LeftHandIndex2Ty" 1.467884;
	setAttr ".LeftHandIndex2Tz" 0.036188699999999983;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000006;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex2Sz" 0.99999999999998335;
	setAttr ".LeftHandIndex2JointOrientx" 1.0453217981918744e-05;
	setAttr ".LeftHandIndex2JointOrienty" 1.9999999849726942;
	setAttr ".LeftHandIndex2JointOrientz" 0.00029952346159721211;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.87406899999999976;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999985;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000006;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999998335;
	setAttr ".LeftHandIndex3JointOrientx" 1.0453217981918733e-05;
	setAttr ".LeftHandIndex3JointOrienty" 1.9999999849726937;
	setAttr ".LeftHandIndex3JointOrientz" 0.000299523461597212;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.89364000000000021;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.037795399999999993;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000006;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999998335;
	setAttr ".LeftHandIndex4JointOrientx" 1.0453217981918734e-05;
	setAttr ".LeftHandIndex4JointOrienty" 1.9999999849726937;
	setAttr ".LeftHandIndex4JointOrientz" 0.000299523461597212;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 0.805197;
	setAttr ".LeftHandMiddle1Ty" 1.470896;
	setAttr ".LeftHandMiddle1Tz" 0.013046800000000001;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000013;
	setAttr ".LeftHandMiddle1Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle1Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle1JointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 0.85383;
	setAttr ".LeftHandMiddle2Ty" 1.470896;
	setAttr ".LeftHandMiddle2Tz" 0.013049900000000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle2Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle2JointOrientx" 6.0365226079256687e-24;
	setAttr ".LeftHandMiddle2JointOrienty" 0.0035633340000000013;
	setAttr ".LeftHandMiddle2JointOrientz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 0.8814820000000001;
	setAttr ".LeftHandMiddle3Ty" 1.470896;
	setAttr ".LeftHandMiddle3Tz" 0.013051600000000002;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle3Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle3JointOrientx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle3JointOrienty" 0.0035633340000000005;
	setAttr ".LeftHandMiddle3JointOrientz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 0.901539;
	setAttr ".LeftHandMiddle4Ty" 1.470896;
	setAttr ".LeftHandMiddle4Tz" 0.0130528;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle4Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle4JointOrientx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle4JointOrienty" 0.0035633340000000005;
	setAttr ".LeftHandMiddle4JointOrientz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 0.806036;
	setAttr ".LeftHandRing1Ty" 1.469686;
	setAttr ".LeftHandRing1Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing1Ry" -0.0035635289999999997;
	setAttr ".LeftHandRing1JointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 0.85141400000000023;
	setAttr ".LeftHandRing2Ty" 1.4696860000000005;
	setAttr ".LeftHandRing2Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2JointOrientx" 6.0368529507763728e-24;
	setAttr ".LeftHandRing2JointOrienty" 0.0035635289999999997;
	setAttr ".LeftHandRing2JointOrientz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 0.874459;
	setAttr ".LeftHandRing3Ty" 1.4696860000000005;
	setAttr ".LeftHandRing3Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3JointOrientx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing3JointOrienty" 0.0035635290000000002;
	setAttr ".LeftHandRing3JointOrientz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 0.893693;
	setAttr ".LeftHandRing4Ty" 1.4696860000000005;
	setAttr ".LeftHandRing4Tz" -0.0079316000000000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4JointOrientx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing4JointOrienty" 0.0035635290000000002;
	setAttr ".LeftHandRing4JointOrientz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 0.805921;
	setAttr ".LeftHandPinky1Ty" 1.462757;
	setAttr ".LeftHandPinky1Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999977;
	setAttr ".LeftHandPinky1JointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 0.836362;
	setAttr ".LeftHandPinky2Ty" 1.4627570000000003;
	setAttr ".LeftHandPinky2Tz" -0.024903599999999998;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2JointOrientz" -0.00076302599999999977;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 0.856107;
	setAttr ".LeftHandPinky3Ty" 1.4627569999999996;
	setAttr ".LeftHandPinky3Tz" -0.024903599999999998;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3JointOrientz" -0.00076302599999999998;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 0.872774;
	setAttr ".LeftHandPinky4Ty" 1.462757;
	setAttr ".LeftHandPinky4Tz" -0.024903599999999998;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4JointOrientz" -0.00076302599999999998;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 0.805921;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.826362;
	setAttr ".LeftHandExtraFinger2Ty" 1.467884;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.846107;
	setAttr ".LeftHandExtraFinger3Ty" 1.467884;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.862774;
	setAttr ".LeftHandExtraFinger4Ty" 1.467884;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.760582;
	setAttr ".RightHandThumb1Ty" 1.457905;
	setAttr ".RightHandThumb1Tz" 0.042828100000000008;
	setAttr ".RightHandThumb1JointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -0.785708;
	setAttr ".RightHandThumb2Ty" 1.452544;
	setAttr ".RightHandThumb2Tz" 0.049904900000000002;
	setAttr ".RightHandThumb2Rz" -0.00060208599999999951;
	setAttr ".RightHandThumb2JointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -0.811124;
	setAttr ".RightHandThumb3Ty" 1.452544;
	setAttr ".RightHandThumb3Tz" 0.050793100000000015;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999993;
	setAttr ".RightHandThumb3JointOrientz" 0.00060208599999999951;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -0.837775;
	setAttr ".RightHandThumb4Ty" 1.452544;
	setAttr ".RightHandThumb4Tz" 0.051724500000000007;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4JointOrientz" 0.00039149399999999993;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -0.805315;
	setAttr ".RightHandIndex1Ty" 1.4678870000000002;
	setAttr ".RightHandIndex1Tz" 0.034724400000000002;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1JointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -0.847543;
	setAttr ".RightHandIndex2Ty" 1.4678870000000002;
	setAttr ".RightHandIndex2Tz" 0.033250900000000014;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrientx" -1.355847296196041e-20;
	setAttr ".RightHandIndex2JointOrienty" 2.0000646579999999;
	setAttr ".RightHandIndex2JointOrientz" -3.8848797556813322e-19;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.87406600000000012;
	setAttr ".RightHandIndex3Ty" 1.4678869999999997;
	setAttr ".RightHandIndex3Tz" 0.03232539999999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrientx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex3JointOrienty" 2.0000646359999998;
	setAttr ".RightHandIndex3JointOrientz" -3.8848797556292402e-19;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.89363600000000021;
	setAttr ".RightHandIndex4Ty" 1.4678869999999997;
	setAttr ".RightHandIndex4Tz" 0.031642499999999983;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrientx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex4JointOrienty" 2.0000646359999998;
	setAttr ".RightHandIndex4JointOrientz" -3.8848797556292402e-19;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -0.805196;
	setAttr ".RightHandMiddle1Ty" 1.470899;
	setAttr ".RightHandMiddle1Tz" 0.013054600000000001;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1JointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -0.85379899999999975;
	setAttr ".RightHandMiddle2Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle2Tz" 0.01135860000000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrientx" -1.355847296196041e-20;
	setAttr ".RightHandMiddle2JointOrienty" 2.0000646579999999;
	setAttr ".RightHandMiddle2JointOrientz" -3.8848797556813322e-19;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle3Tz" 0.010394300000000006;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrientx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle3JointOrienty" 2.0000646359999998;
	setAttr ".RightHandMiddle3JointOrientz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999894;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrientx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle4JointOrienty" 2.0000646359999998;
	setAttr ".RightHandMiddle4JointOrientz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -0.806037;
	setAttr ".RightHandRing1Ty" 1.469689;
	setAttr ".RightHandRing1Tz" -0.0079237700000000001;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1JointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -0.851387;
	setAttr ".RightHandRing2Ty" 1.4696889999999996;
	setAttr ".RightHandRing2Tz" -0.0095062400000000043;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrientx" -1.355847296196041e-20;
	setAttr ".RightHandRing2JointOrienty" 2.0000646579999999;
	setAttr ".RightHandRing2JointOrientz" -3.8848797556813322e-19;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.87441800000000014;
	setAttr ".RightHandRing3Ty" 1.4696889999999996;
	setAttr ".RightHandRing3Tz" -0.010309900000000004;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrientx" -1.3558472812700803e-20;
	setAttr ".RightHandRing3JointOrienty" 2.0000646359999998;
	setAttr ".RightHandRing3JointOrientz" -3.8848797556292402e-19;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.89364000000000021;
	setAttr ".RightHandRing4Ty" 1.4696889999999996;
	setAttr ".RightHandRing4Tz" -0.010980700000000012;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrientx" -1.3558472812700803e-20;
	setAttr ".RightHandRing4JointOrienty" 2.0000646359999998;
	setAttr ".RightHandRing4JointOrientz" -3.8848797556292402e-19;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -0.805924;
	setAttr ".RightHandPinky1Ty" 1.46276;
	setAttr ".RightHandPinky1Tz" -0.0248957;
	setAttr ".RightHandPinky1Ry" -2.0000646580000003;
	setAttr ".RightHandPinky1Rz" 0.001241215000000001;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sy" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999971412;
	setAttr ".RightHandPinky1JointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -0.836383;
	setAttr ".RightHandPinky2Ty" 1.4627589999999995;
	setAttr ".RightHandPinky2Tz" -0.025958600000000005;
	setAttr ".RightHandPinky2Ry" -2.0000646360000007;
	setAttr ".RightHandPinky2Rz" 0.0012412150000000002;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sy" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999971412;
	setAttr ".RightHandPinky2JointOrientx" -4.3345585314366405e-05;
	setAttr ".RightHandPinky2JointOrienty" 2.0000646575304963;
	setAttr ".RightHandPinky2JointOrientz" -0.0012419716244709271;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85614;
	setAttr ".RightHandPinky3Ty" 1.4627579999999996;
	setAttr ".RightHandPinky3Tz" -0.026648000000000005;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412150000000002;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sy" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999971412;
	setAttr ".RightHandPinky3JointOrientx" -4.3345584837192786e-05;
	setAttr ".RightHandPinky3JointOrienty" 2.0000646355304967;
	setAttr ".RightHandPinky3JointOrientz" -0.0012419716244542725;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.87281599999999981;
	setAttr ".RightHandPinky4Ty" 1.462758;
	setAttr ".RightHandPinky4Tz" -0.027229899999999994;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412150000000002;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sy" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999971412;
	setAttr ".RightHandPinky4JointOrientx" -4.3345584837192779e-05;
	setAttr ".RightHandPinky4JointOrienty" 2.0000646355304958;
	setAttr ".RightHandPinky4JointOrientz" -0.0012419716244542725;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -0.805924;
	setAttr ".RightHandExtraFinger1Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895699999999997;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.826383;
	setAttr ".RightHandExtraFinger2Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger2Tz" -0.045958600000000002;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84614000000000011;
	setAttr ".RightHandExtraFinger3Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger3Tz" -0.046648000000000009;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.862816;
	setAttr ".RightHandExtraFinger4Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger4Tz" -0.047229900000000005;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.0618422;
	setAttr ".LeftFootThumb1Ty" 0.049992500000000002;
	setAttr ".LeftFootThumb1Tz" 0.019301200000000001;
	setAttr ".LeftFootThumb2Tx" 0.045514100000000009;
	setAttr ".LeftFootThumb2Ty" 0.026643799999999999;
	setAttr ".LeftFootThumb2Tz" 0.035919399999999997;
	setAttr ".LeftFootThumb3Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb3Ty" 0.0188808;
	setAttr ".LeftFootThumb3Tz" 0.0640014;
	setAttr ".LeftFootThumb4Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb4Ty" 0.0188808;
	setAttr ".LeftFootThumb4Tz" 0.096972;
	setAttr ".LeftFootIndex1Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex1Ty" 0.0188808;
	setAttr ".LeftFootIndex1Tz" 0.129547;
	setAttr ".LeftFootIndex2Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex2Ty" 0.0188808;
	setAttr ".LeftFootIndex2Tz" 0.148297;
	setAttr ".LeftFootIndex3Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex3Ty" 0.0188808;
	setAttr ".LeftFootIndex3Tz" 0.16763100000000003;
	setAttr ".LeftFootIndex4Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex4Ty" 0.0188808;
	setAttr ".LeftFootIndex4Tz" 0.188507;
	setAttr ".LeftFootMiddle1Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle1Ty" 0.0188808;
	setAttr ".LeftFootMiddle1Tz" 0.129547;
	setAttr ".LeftFootMiddle2Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle2Ty" 0.0188808;
	setAttr ".LeftFootMiddle2Tz" 0.148286;
	setAttr ".LeftFootMiddle3Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle3Ty" 0.0188808;
	setAttr ".LeftFootMiddle3Tz" 0.166497;
	setAttr ".LeftFootMiddle4Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle4Ty" 0.0188808;
	setAttr ".LeftFootMiddle4Tz" 0.18565600000000002;
	setAttr ".LeftFootRing1Tx" 0.107239;
	setAttr ".LeftFootRing1Ty" 0.0188808;
	setAttr ".LeftFootRing1Tz" 0.129547;
	setAttr ".LeftFootRing2Tx" 0.107239;
	setAttr ".LeftFootRing2Ty" 0.0188808;
	setAttr ".LeftFootRing2Tz" 0.147135;
	setAttr ".LeftFootRing3Tx" 0.107239;
	setAttr ".LeftFootRing3Ty" 0.0188808;
	setAttr ".LeftFootRing3Tz" 0.164722;
	setAttr ".LeftFootRing4Tx" 0.107239;
	setAttr ".LeftFootRing4Ty" 0.0188808;
	setAttr ".LeftFootRing4Tz" 0.182748;
	setAttr ".LeftFootPinky1Tx" 0.125298;
	setAttr ".LeftFootPinky1Ty" 0.0188808;
	setAttr ".LeftFootPinky1Tz" 0.129547;
	setAttr ".LeftFootPinky2Tx" 0.125298;
	setAttr ".LeftFootPinky2Ty" 0.0188808;
	setAttr ".LeftFootPinky2Tz" 0.145796;
	setAttr ".LeftFootPinky3Tx" 0.125298;
	setAttr ".LeftFootPinky3Ty" 0.0188808;
	setAttr ".LeftFootPinky3Tz" 0.161436;
	setAttr ".LeftFootPinky4Tx" 0.125298;
	setAttr ".LeftFootPinky4Ty" 0.0188808;
	setAttr ".LeftFootPinky4Tz" 0.178612;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger1Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger3Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger3Tz" 0.169918;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger4Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger4Tz" 0.190794;
	setAttr ".RightFootThumb1Tx" -0.0618;
	setAttr ".RightFootThumb1Ty" 0.049992500000000002;
	setAttr ".RightFootThumb1Tz" 0.019301200000000001;
	setAttr ".RightFootThumb2Tx" -0.0455;
	setAttr ".RightFootThumb2Ty" 0.026643799999999999;
	setAttr ".RightFootThumb2Tz" 0.035919399999999997;
	setAttr ".RightFootThumb3Tx" -0.0346;
	setAttr ".RightFootThumb3Ty" 0.0188808;
	setAttr ".RightFootThumb3Tz" 0.0640014;
	setAttr ".RightFootThumb4Tx" -0.0346;
	setAttr ".RightFootThumb4Ty" 0.0188808;
	setAttr ".RightFootThumb4Tz" 0.096972;
	setAttr ".RightFootIndex1Tx" -0.0711;
	setAttr ".RightFootIndex1Ty" 0.0188808;
	setAttr ".RightFootIndex1Tz" 0.129547;
	setAttr ".RightFootIndex2Tx" -0.0711;
	setAttr ".RightFootIndex2Ty" 0.0188808;
	setAttr ".RightFootIndex2Tz" 0.148297;
	setAttr ".RightFootIndex3Tx" -0.0711;
	setAttr ".RightFootIndex3Ty" 0.0188808;
	setAttr ".RightFootIndex3Tz" 0.16763100000000003;
	setAttr ".RightFootIndex4Tx" -0.0711;
	setAttr ".RightFootIndex4Ty" 0.0188808;
	setAttr ".RightFootIndex4Tz" 0.188507;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.0188808;
	setAttr ".RightFootMiddle1Tz" 0.129547;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.0188808;
	setAttr ".RightFootMiddle2Tz" 0.148286;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.0188808;
	setAttr ".RightFootMiddle3Tz" 0.166497;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.0188808;
	setAttr ".RightFootMiddle4Tz" 0.18565600000000002;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.0188808;
	setAttr ".RightFootRing1Tz" 0.129547;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.0188808;
	setAttr ".RightFootRing2Tz" 0.147135;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.0188808;
	setAttr ".RightFootRing3Tz" 0.164722;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188808;
	setAttr ".RightFootRing4Tz" 0.182748;
	setAttr ".RightFootPinky1Tx" -0.1253;
	setAttr ".RightFootPinky1Ty" 0.0188808;
	setAttr ".RightFootPinky1Tz" 0.129547;
	setAttr ".RightFootPinky2Tx" -0.1253;
	setAttr ".RightFootPinky2Ty" 0.0188808;
	setAttr ".RightFootPinky2Tz" 0.145796;
	setAttr ".RightFootPinky3Tx" -0.1253;
	setAttr ".RightFootPinky3Ty" 0.0188808;
	setAttr ".RightFootPinky3Tz" 0.161436;
	setAttr ".RightFootPinky4Tx" -0.1253;
	setAttr ".RightFootPinky4Ty" 0.0188808;
	setAttr ".RightFootPinky4Tz" 0.178612;
	setAttr ".RightFootExtraFinger1Tx" -0.0509;
	setAttr ".RightFootExtraFinger1Ty" 0.0188808;
	setAttr ".RightFootExtraFinger1Tz" 0.129547;
	setAttr ".RightFootExtraFinger2Tx" -0.0509;
	setAttr ".RightFootExtraFinger2Ty" 0.0188808;
	setAttr ".RightFootExtraFinger2Tz" 0.14944;
	setAttr ".RightFootExtraFinger3Tx" -0.0509;
	setAttr ".RightFootExtraFinger3Ty" 0.0188808;
	setAttr ".RightFootExtraFinger3Tz" 0.169918;
	setAttr ".RightFootExtraFinger4Tx" -0.0509;
	setAttr ".RightFootExtraFinger4Ty" 0.0188808;
	setAttr ".RightFootExtraFinger4Tz" 0.190794;
	setAttr ".LeftInHandThumbTx" 0.717099;
	setAttr ".LeftInHandThumbTy" 1.465887;
	setAttr ".LeftInHandIndexTx" 0.717099;
	setAttr ".LeftInHandIndexTy" 1.465887;
	setAttr ".LeftInHandMiddleTx" 0.717099;
	setAttr ".LeftInHandMiddleTy" 1.465887;
	setAttr ".LeftInHandRingTx" 0.717099;
	setAttr ".LeftInHandRingTy" 1.465887;
	setAttr ".LeftInHandPinkyTx" 0.717099;
	setAttr ".LeftInHandPinkyTy" 1.465887;
	setAttr ".LeftInHandExtraFingerTx" 0.717099;
	setAttr ".LeftInHandExtraFingerTy" 1.465887;
	setAttr ".RightInHandThumbTx" -0.717099;
	setAttr ".RightInHandThumbTy" 1.46589;
	setAttr ".RightInHandIndexTx" -0.717099;
	setAttr ".RightInHandIndexTy" 1.46589;
	setAttr ".RightInHandMiddleTx" -0.717099;
	setAttr ".RightInHandMiddleTy" 1.46589;
	setAttr ".RightInHandRingTx" -0.717099;
	setAttr ".RightInHandRingTy" 1.46589;
	setAttr ".RightInHandPinkyTx" -0.717099;
	setAttr ".RightInHandPinkyTy" 1.46589;
	setAttr ".RightInHandExtraFingerTx" -0.717099;
	setAttr ".RightInHandExtraFingerTy" 1.46589;
	setAttr ".LeftInFootThumbTx" 0.0891;
	setAttr ".LeftInFootThumbTy" 0.081504;
	setAttr ".LeftInFootIndexTx" 0.0891;
	setAttr ".LeftInFootIndexTy" 0.081504;
	setAttr ".LeftInFootMiddleTx" 0.0891;
	setAttr ".LeftInFootMiddleTy" 0.081504;
	setAttr ".LeftInFootRingTx" 0.0891;
	setAttr ".LeftInFootRingTy" 0.081504;
	setAttr ".LeftInFootPinkyTx" 0.0891;
	setAttr ".LeftInFootPinkyTy" 0.081504;
	setAttr ".LeftInFootExtraFingerTx" 0.0891;
	setAttr ".LeftInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootThumbTx" -0.0891;
	setAttr ".RightInFootThumbTy" 0.081504;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-06;
	setAttr ".RightInFootIndexTx" -0.0891;
	setAttr ".RightInFootIndexTy" 0.081504;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-06;
	setAttr ".RightInFootMiddleTx" -0.0891;
	setAttr ".RightInFootMiddleTy" 0.081504;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-06;
	setAttr ".RightInFootRingTx" -0.0891;
	setAttr ".RightInFootRingTy" 0.081504;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-06;
	setAttr ".RightInFootPinkyTx" -0.0891;
	setAttr ".RightInFootPinkyTy" 0.081504;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-06;
	setAttr ".RightInFootExtraFingerTx" -0.0891;
	setAttr ".RightInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-06;
	setAttr ".LeftShoulderExtraTx" 0.123536;
	setAttr ".LeftShoulderExtraTy" 1.465887;
	setAttr ".RightShoulderExtraTx" -0.123536;
	setAttr ".RightShoulderExtraTy" 1.46589;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "AB431DB6-4CD1-AF26-419C-CCB5D0C55380";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "748CD2BB-4EBB-CC83-86D3-C1A8CB2D9A55";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 1;
	setAttr ".LeftUpLegTx" 0.0891;
	setAttr ".LeftUpLegTy" 0.9373;
	setAttr ".LeftLegTx" 0.0891;
	setAttr ".LeftLegTy" 0.488514;
	setAttr ".LeftFootTx" 0.0891;
	setAttr ".LeftFootTy" 0.081504;
	setAttr ".RightUpLegTx" -0.0891;
	setAttr ".RightUpLegTy" 0.9373;
	setAttr ".RightLegTx" -0.0891;
	setAttr ".RightLegTy" 0.488514;
	setAttr ".RightLegTz" 4.3902400000000002e-06;
	setAttr ".RightFootTx" -0.0891;
	setAttr ".RightFootTy" 0.081504;
	setAttr ".RightFootTz" 4.3902400000000002e-06;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 1.07;
	setAttr ".LeftArmTx" 0.177073;
	setAttr ".LeftArmTy" 1.465887;
	setAttr ".LeftForeArmTx" 0.45012700000000005;
	setAttr ".LeftForeArmTy" 1.465887;
	setAttr ".LeftHandTx" 0.717099;
	setAttr ".LeftHandTy" 1.465887;
	setAttr ".RightArmTx" -0.177073;
	setAttr ".RightArmTy" 1.46589;
	setAttr ".RightForeArmTx" -0.450129;
	setAttr ".RightForeArmTy" 1.46589;
	setAttr ".RightHandTx" -0.717099;
	setAttr ".RightHandTy" 1.46589;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".LeftToeBaseTx" 0.089100100000000002;
	setAttr ".LeftToeBaseTy" 0.0188808;
	setAttr ".LeftToeBaseTz" 0.129547;
	setAttr ".RightToeBaseTx" -0.089110900000000021;
	setAttr ".RightToeBaseTy" 0.0188808;
	setAttr ".RightToeBaseTz" 0.129552;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 0.07;
	setAttr ".LeftShoulderTy" 1.465885;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -0.07;
	setAttr ".RightShoulderTy" 1.465885;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 1.45;
	setAttr ".LeftFingerBaseTx" 0.805197;
	setAttr ".LeftFingerBaseTy" 1.470896;
	setAttr ".LeftFingerBaseTz" 0.013046800000000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.805196;
	setAttr ".RightFingerBaseTy" 1.470899;
	setAttr ".RightFingerBaseTz" 0.013054600000000001;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.11;
	setAttr ".Spine2Ty" 1.15;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.0891;
	setAttr ".LeftUpLegRollTy" 0.709977;
	setAttr ".LeftLegRollTx" 0.0891;
	setAttr ".LeftLegRollTy" 0.267594;
	setAttr ".RightUpLegRollTx" -0.0891;
	setAttr ".RightUpLegRollTy" 0.709977;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -0.0891;
	setAttr ".RightLegRollTy" 0.267594;
	setAttr ".RightLegRollTz" 4.3902400000000002e-06;
	setAttr ".LeftArmRollTx" 0.329684;
	setAttr ".LeftArmRollTy" 1.465887;
	setAttr ".LeftForeArmRollTx" 0.613404;
	setAttr ".LeftForeArmRollTy" 1.465887;
	setAttr ".RightArmRollTx" -0.329685;
	setAttr ".RightArmRollTy" 1.46589;
	setAttr ".RightForeArmRollTx" -0.613405;
	setAttr ".RightForeArmRollTy" 1.46589;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.760586;
	setAttr ".LeftHandThumb1Ty" 1.457902;
	setAttr ".LeftHandThumb1Tz" 0.04282430000000001;
	setAttr ".LeftHandThumb2Tx" 0.785712;
	setAttr ".LeftHandThumb2Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb2Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 0.81114400000000009;
	setAttr ".LeftHandThumb3Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb3Tz" 0.049899;
	setAttr ".LeftHandThumb4Tx" 0.837811;
	setAttr ".LeftHandThumb4Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb4Tz" 0.049898900000000003;
	setAttr ".LeftHandIndex1Tx" 0.80531800000000009;
	setAttr ".LeftHandIndex1Ty" 1.467884;
	setAttr ".LeftHandIndex1Tz" 0.034716700000000003;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 0.847546;
	setAttr ".LeftHandIndex2Ty" 1.467884;
	setAttr ".LeftHandIndex2Tz" 0.036188699999999997;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 0.874069;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 0.8936400000000001;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.0377954;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 0.805197;
	setAttr ".LeftHandMiddle1Ty" 1.470896;
	setAttr ".LeftHandMiddle1Tz" 0.013046800000000001;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 0.85383;
	setAttr ".LeftHandMiddle2Ty" 1.470896;
	setAttr ".LeftHandMiddle2Tz" 0.0130499;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 0.8814820000000001;
	setAttr ".LeftHandMiddle3Ty" 1.470896;
	setAttr ".LeftHandMiddle3Tz" 0.013051600000000002;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 0.901539;
	setAttr ".LeftHandMiddle4Ty" 1.470896;
	setAttr ".LeftHandMiddle4Tz" 0.0130528;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 0.806036;
	setAttr ".LeftHandRing1Ty" 1.469686;
	setAttr ".LeftHandRing1Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 0.85141400000000012;
	setAttr ".LeftHandRing2Ty" 1.469686;
	setAttr ".LeftHandRing2Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 0.874459;
	setAttr ".LeftHandRing3Ty" 1.469686;
	setAttr ".LeftHandRing3Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 0.893693;
	setAttr ".LeftHandRing4Ty" 1.469686;
	setAttr ".LeftHandRing4Tz" -0.0079316000000000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 0.805921;
	setAttr ".LeftHandPinky1Ty" 1.462757;
	setAttr ".LeftHandPinky1Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 0.836362;
	setAttr ".LeftHandPinky2Ty" 1.462757;
	setAttr ".LeftHandPinky2Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 0.856107;
	setAttr ".LeftHandPinky3Ty" 1.462757;
	setAttr ".LeftHandPinky3Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 0.872774;
	setAttr ".LeftHandPinky4Ty" 1.462757;
	setAttr ".LeftHandPinky4Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 0.805921;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.826362;
	setAttr ".LeftHandExtraFinger2Ty" 1.467884;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.846107;
	setAttr ".LeftHandExtraFinger3Ty" 1.467884;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.862774;
	setAttr ".LeftHandExtraFinger4Ty" 1.467884;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.760582;
	setAttr ".RightHandThumb1Ty" 1.457905;
	setAttr ".RightHandThumb1Tz" 0.042828100000000008;
	setAttr ".RightHandThumb2Tx" -0.785708;
	setAttr ".RightHandThumb2Ty" 1.452544;
	setAttr ".RightHandThumb2Tz" 0.049904900000000002;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -0.811124;
	setAttr ".RightHandThumb3Ty" 1.452544;
	setAttr ".RightHandThumb3Tz" 0.050793100000000008;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -0.837775;
	setAttr ".RightHandThumb4Ty" 1.452544;
	setAttr ".RightHandThumb4Tz" 0.0517245;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -0.805315;
	setAttr ".RightHandIndex1Ty" 1.4678870000000002;
	setAttr ".RightHandIndex1Tz" 0.034724400000000002;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -0.847543;
	setAttr ".RightHandIndex2Ty" 1.4678870000000002;
	setAttr ".RightHandIndex2Tz" 0.0332509;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -0.874066;
	setAttr ".RightHandIndex3Ty" 1.4678870000000002;
	setAttr ".RightHandIndex3Tz" 0.032325399999999997;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -0.8936360000000001;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -0.805196;
	setAttr ".RightHandMiddle1Ty" 1.470899;
	setAttr ".RightHandMiddle1Tz" 0.013054600000000001;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -0.853799;
	setAttr ".RightHandMiddle2Ty" 1.470899;
	setAttr ".RightHandMiddle2Tz" 0.011358600000000002;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.470899;
	setAttr ".RightHandMiddle3Tz" 0.0103943;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -0.806037;
	setAttr ".RightHandRing1Ty" 1.469689;
	setAttr ".RightHandRing1Tz" -0.0079237700000000001;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -0.851387;
	setAttr ".RightHandRing2Ty" 1.469689;
	setAttr ".RightHandRing2Tz" -0.0095062399999999991;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.469689;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -0.8936400000000001;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -0.805924;
	setAttr ".RightHandPinky1Ty" 1.46276;
	setAttr ".RightHandPinky1Tz" -0.0248957;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -0.836383;
	setAttr ".RightHandPinky2Ty" 1.462759;
	setAttr ".RightHandPinky2Tz" -0.025958600000000002;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -0.85614;
	setAttr ".RightHandPinky3Ty" 1.462758;
	setAttr ".RightHandPinky3Tz" -0.026648;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -0.872816;
	setAttr ".RightHandPinky4Ty" 1.462758;
	setAttr ".RightHandPinky4Tz" -0.027229900000000001;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -0.805924;
	setAttr ".RightHandExtraFinger1Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895699999999997;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.826383;
	setAttr ".RightHandExtraFinger2Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger2Tz" -0.045958600000000002;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84614000000000011;
	setAttr ".RightHandExtraFinger3Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger3Tz" -0.046648000000000009;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.862816;
	setAttr ".RightHandExtraFinger4Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger4Tz" -0.047229900000000005;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.0618422;
	setAttr ".LeftFootThumb1Ty" 0.049992500000000002;
	setAttr ".LeftFootThumb1Tz" 0.019301200000000001;
	setAttr ".LeftFootThumb2Tx" 0.045514100000000009;
	setAttr ".LeftFootThumb2Ty" 0.026643799999999999;
	setAttr ".LeftFootThumb2Tz" 0.035919399999999997;
	setAttr ".LeftFootThumb3Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb3Ty" 0.0188808;
	setAttr ".LeftFootThumb3Tz" 0.0640014;
	setAttr ".LeftFootThumb4Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb4Ty" 0.0188808;
	setAttr ".LeftFootThumb4Tz" 0.096972;
	setAttr ".LeftFootIndex1Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex1Ty" 0.0188808;
	setAttr ".LeftFootIndex1Tz" 0.129547;
	setAttr ".LeftFootIndex2Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex2Ty" 0.0188808;
	setAttr ".LeftFootIndex2Tz" 0.148297;
	setAttr ".LeftFootIndex3Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex3Ty" 0.0188808;
	setAttr ".LeftFootIndex3Tz" 0.16763100000000003;
	setAttr ".LeftFootIndex4Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex4Ty" 0.0188808;
	setAttr ".LeftFootIndex4Tz" 0.188507;
	setAttr ".LeftFootMiddle1Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle1Ty" 0.0188808;
	setAttr ".LeftFootMiddle1Tz" 0.129547;
	setAttr ".LeftFootMiddle2Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle2Ty" 0.0188808;
	setAttr ".LeftFootMiddle2Tz" 0.148286;
	setAttr ".LeftFootMiddle3Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle3Ty" 0.0188808;
	setAttr ".LeftFootMiddle3Tz" 0.166497;
	setAttr ".LeftFootMiddle4Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle4Ty" 0.0188808;
	setAttr ".LeftFootMiddle4Tz" 0.18565600000000002;
	setAttr ".LeftFootRing1Tx" 0.107239;
	setAttr ".LeftFootRing1Ty" 0.0188808;
	setAttr ".LeftFootRing1Tz" 0.129547;
	setAttr ".LeftFootRing2Tx" 0.107239;
	setAttr ".LeftFootRing2Ty" 0.0188808;
	setAttr ".LeftFootRing2Tz" 0.147135;
	setAttr ".LeftFootRing3Tx" 0.107239;
	setAttr ".LeftFootRing3Ty" 0.0188808;
	setAttr ".LeftFootRing3Tz" 0.164722;
	setAttr ".LeftFootRing4Tx" 0.107239;
	setAttr ".LeftFootRing4Ty" 0.0188808;
	setAttr ".LeftFootRing4Tz" 0.182748;
	setAttr ".LeftFootPinky1Tx" 0.125298;
	setAttr ".LeftFootPinky1Ty" 0.0188808;
	setAttr ".LeftFootPinky1Tz" 0.129547;
	setAttr ".LeftFootPinky2Tx" 0.125298;
	setAttr ".LeftFootPinky2Ty" 0.0188808;
	setAttr ".LeftFootPinky2Tz" 0.145796;
	setAttr ".LeftFootPinky3Tx" 0.125298;
	setAttr ".LeftFootPinky3Ty" 0.0188808;
	setAttr ".LeftFootPinky3Tz" 0.161436;
	setAttr ".LeftFootPinky4Tx" 0.125298;
	setAttr ".LeftFootPinky4Ty" 0.0188808;
	setAttr ".LeftFootPinky4Tz" 0.178612;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger1Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger3Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger3Tz" 0.169918;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger4Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger4Tz" 0.190794;
	setAttr ".RightFootThumb1Tx" -0.0618;
	setAttr ".RightFootThumb1Ty" 0.049992500000000002;
	setAttr ".RightFootThumb1Tz" 0.019301200000000001;
	setAttr ".RightFootThumb2Tx" -0.0455;
	setAttr ".RightFootThumb2Ty" 0.026643799999999999;
	setAttr ".RightFootThumb2Tz" 0.035919399999999997;
	setAttr ".RightFootThumb3Tx" -0.0346;
	setAttr ".RightFootThumb3Ty" 0.0188808;
	setAttr ".RightFootThumb3Tz" 0.0640014;
	setAttr ".RightFootThumb4Tx" -0.0346;
	setAttr ".RightFootThumb4Ty" 0.0188808;
	setAttr ".RightFootThumb4Tz" 0.096972;
	setAttr ".RightFootIndex1Tx" -0.0711;
	setAttr ".RightFootIndex1Ty" 0.0188808;
	setAttr ".RightFootIndex1Tz" 0.129547;
	setAttr ".RightFootIndex2Tx" -0.0711;
	setAttr ".RightFootIndex2Ty" 0.0188808;
	setAttr ".RightFootIndex2Tz" 0.148297;
	setAttr ".RightFootIndex3Tx" -0.0711;
	setAttr ".RightFootIndex3Ty" 0.0188808;
	setAttr ".RightFootIndex3Tz" 0.16763100000000003;
	setAttr ".RightFootIndex4Tx" -0.0711;
	setAttr ".RightFootIndex4Ty" 0.0188808;
	setAttr ".RightFootIndex4Tz" 0.188507;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.0188808;
	setAttr ".RightFootMiddle1Tz" 0.129547;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.0188808;
	setAttr ".RightFootMiddle2Tz" 0.148286;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.0188808;
	setAttr ".RightFootMiddle3Tz" 0.166497;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.0188808;
	setAttr ".RightFootMiddle4Tz" 0.18565600000000002;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.0188808;
	setAttr ".RightFootRing1Tz" 0.129547;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.0188808;
	setAttr ".RightFootRing2Tz" 0.147135;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.0188808;
	setAttr ".RightFootRing3Tz" 0.164722;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188808;
	setAttr ".RightFootRing4Tz" 0.182748;
	setAttr ".RightFootPinky1Tx" -0.1253;
	setAttr ".RightFootPinky1Ty" 0.0188808;
	setAttr ".RightFootPinky1Tz" 0.129547;
	setAttr ".RightFootPinky2Tx" -0.1253;
	setAttr ".RightFootPinky2Ty" 0.0188808;
	setAttr ".RightFootPinky2Tz" 0.145796;
	setAttr ".RightFootPinky3Tx" -0.1253;
	setAttr ".RightFootPinky3Ty" 0.0188808;
	setAttr ".RightFootPinky3Tz" 0.161436;
	setAttr ".RightFootPinky4Tx" -0.1253;
	setAttr ".RightFootPinky4Ty" 0.0188808;
	setAttr ".RightFootPinky4Tz" 0.178612;
	setAttr ".RightFootExtraFinger1Tx" -0.0509;
	setAttr ".RightFootExtraFinger1Ty" 0.0188808;
	setAttr ".RightFootExtraFinger1Tz" 0.129547;
	setAttr ".RightFootExtraFinger2Tx" -0.0509;
	setAttr ".RightFootExtraFinger2Ty" 0.0188808;
	setAttr ".RightFootExtraFinger2Tz" 0.14944;
	setAttr ".RightFootExtraFinger3Tx" -0.0509;
	setAttr ".RightFootExtraFinger3Ty" 0.0188808;
	setAttr ".RightFootExtraFinger3Tz" 0.169918;
	setAttr ".RightFootExtraFinger4Tx" -0.0509;
	setAttr ".RightFootExtraFinger4Ty" 0.0188808;
	setAttr ".RightFootExtraFinger4Tz" 0.190794;
	setAttr ".LeftInHandThumbTx" 0.717099;
	setAttr ".LeftInHandThumbTy" 1.465887;
	setAttr ".LeftInHandIndexTx" 0.717099;
	setAttr ".LeftInHandIndexTy" 1.465887;
	setAttr ".LeftInHandMiddleTx" 0.717099;
	setAttr ".LeftInHandMiddleTy" 1.465887;
	setAttr ".LeftInHandRingTx" 0.717099;
	setAttr ".LeftInHandRingTy" 1.465887;
	setAttr ".LeftInHandPinkyTx" 0.717099;
	setAttr ".LeftInHandPinkyTy" 1.465887;
	setAttr ".LeftInHandExtraFingerTx" 0.717099;
	setAttr ".LeftInHandExtraFingerTy" 1.465887;
	setAttr ".RightInHandThumbTx" -0.717099;
	setAttr ".RightInHandThumbTy" 1.46589;
	setAttr ".RightInHandIndexTx" -0.717099;
	setAttr ".RightInHandIndexTy" 1.46589;
	setAttr ".RightInHandMiddleTx" -0.717099;
	setAttr ".RightInHandMiddleTy" 1.46589;
	setAttr ".RightInHandRingTx" -0.717099;
	setAttr ".RightInHandRingTy" 1.46589;
	setAttr ".RightInHandPinkyTx" -0.717099;
	setAttr ".RightInHandPinkyTy" 1.46589;
	setAttr ".RightInHandExtraFingerTx" -0.717099;
	setAttr ".RightInHandExtraFingerTy" 1.46589;
	setAttr ".LeftInFootThumbTx" 0.0891;
	setAttr ".LeftInFootThumbTy" 0.081504;
	setAttr ".LeftInFootIndexTx" 0.0891;
	setAttr ".LeftInFootIndexTy" 0.081504;
	setAttr ".LeftInFootMiddleTx" 0.0891;
	setAttr ".LeftInFootMiddleTy" 0.081504;
	setAttr ".LeftInFootRingTx" 0.0891;
	setAttr ".LeftInFootRingTy" 0.081504;
	setAttr ".LeftInFootPinkyTx" 0.0891;
	setAttr ".LeftInFootPinkyTy" 0.081504;
	setAttr ".LeftInFootExtraFingerTx" 0.0891;
	setAttr ".LeftInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootThumbTx" -0.0891;
	setAttr ".RightInFootThumbTy" 0.081504;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-06;
	setAttr ".RightInFootIndexTx" -0.0891;
	setAttr ".RightInFootIndexTy" 0.081504;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-06;
	setAttr ".RightInFootMiddleTx" -0.0891;
	setAttr ".RightInFootMiddleTy" 0.081504;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-06;
	setAttr ".RightInFootRingTx" -0.0891;
	setAttr ".RightInFootRingTy" 0.081504;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-06;
	setAttr ".RightInFootPinkyTx" -0.0891;
	setAttr ".RightInFootPinkyTy" 0.081504;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-06;
	setAttr ".RightInFootExtraFingerTx" -0.0891;
	setAttr ".RightInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-06;
	setAttr ".LeftShoulderExtraTx" 0.123536;
	setAttr ".LeftShoulderExtraTy" 1.465887;
	setAttr ".RightShoulderExtraTx" -0.123536;
	setAttr ".RightShoulderExtraTy" 1.46589;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "6DB353D1-4E5D-C656-1F81-F6BFB5247F52";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "85E81CDA-478E-8686-79D5-3C844717825A";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "91DEF69C-4DC2-B544-1401-5982A3A645E3";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "DA8F3CD5-4A9B-E02F-8A3C-D8BF3FE3A673";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "D99EA917-48A3-D5FA-2CB7-119A364545A4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "B8723E8F-4EC5-F3A4-3892-A58F48C34A01";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" -0.00089195248438045382;
	setAttr ".ReferenceTz" -0.0041734129190444946;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 0.74484166542275931;
	setAttr ".HipsTz" -0.096951425075531006;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 48.193280880438934;
	setAttr ".HipsRz" 90;
	setAttr ".HipsSx" 0.99999999999999989;
	setAttr ".HipsSy" 0.99999999999999989;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" 48.193280880438934;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.16245897249557634;
	setAttr ".LeftUpLegTy" 0.70826382184900649;
	setAttr ".LeftUpLegTz" -0.10020536184310913;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegJointOrientx" -1.5902773407317584e-15;
	setAttr ".LeftUpLegJointOrienty" 1.5902773407317584e-15;
	setAttr ".LeftUpLegJointOrientz" -131.80671911956108;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.16245897249557634;
	setAttr ".LeftLegTy" 0.57121304088870606;
	setAttr ".LeftLegTz" -0.10020536184310913;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegJointOrientz" 3.1805546814635168e-14;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.16245897249557634;
	setAttr ".LeftFootTy" 0.26857187929938781;
	setAttr ".LeftFootTz" -0.10020536184310914;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -5.3986252910011583;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999999745;
	setAttr ".LeftFootSz" 0.99999999999999734;
	setAttr ".LeftFootJointOrientx" -4.4052940317931975e-23;
	setAttr ".LeftFootJointOrienty" -4.1611465813974492e-06;
	setAttr ".LeftFootJointOrientz" -5.3986252910011245;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.16245897249557634;
	setAttr ".RightUpLegTy" 0.70826382184900649;
	setAttr ".RightUpLegTz" -0.10020536184310913;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049480830621095;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999978;
	setAttr ".RightUpLegSy" 0.99999999999999978;
	setAttr ".RightUpLegJointOrientx" -1.5902928975116999e-15;
	setAttr ".RightUpLegJointOrienty" 1.590261783799632e-15;
	setAttr ".RightUpLegJointOrientz" 48.192720385630636;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.16245897249557634;
	setAttr ".RightLegTy" 0.57121304089526359;
	setAttr ".RightLegTz" -0.10020402114660661;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999978;
	setAttr ".RightLegSy" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" -2.4265706493099335e-20;
	setAttr ".RightLegJointOrientz" 0.00056049480830621084;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.16245897249557634;
	setAttr ".RightFootTy" 0.26857187930594545;
	setAttr ".RightFootTz" -0.10020402114660661;
	setAttr ".RightFootRx" 90;
	setAttr ".RightFootRy" 4.3512711171181913;
	setAttr ".RightFootRz" 89.999633183136567;
	setAttr ".RightFootSx" 0.99999999999999978;
	setAttr ".RightFootSy" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999988265;
	setAttr ".RightFootJointOrienty" -0.00036575956502739819;
	setAttr ".RightFootJointOrientz" -4.3512711172070224;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 0.87439939612146722;
	setAttr ".SpineTz" -0.24181966708899011;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 0.68623373120174602;
	setAttr ".SpineRz" 90;
	setAttr ".SpineSx" 0.99999999999999989;
	setAttr ".SpineSy" 0.99999999999999989;
	setAttr ".SpineJointOrientz" 47.507047149237188;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.33626511693000788;
	setAttr ".LeftArmTy" 1.2277083992958067;
	setAttr ".LeftArmTz" -0.12429752945899963;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90;
	setAttr ".LeftArmJointOrienty" 3.5695811869967379e-14;
	setAttr ".LeftArmJointOrientz" 9.4912022800395492e-15;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.71159428822527393;
	setAttr ".LeftForeArmTy" 1.2277083992958073;
	setAttr ".LeftForeArmTz" -0.12429752945899963;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" 2.1675959343283365e-29;
	setAttr ".LeftForeArmJointOrienty" -1.2202480302663623e-14;
	setAttr ".LeftForeArmJointOrientz" -3.5340956683033027e-14;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.88811177174803624;
	setAttr ".LeftHandTy" 1.2277083992958071;
	setAttr ".LeftHandTz" -0.12429752945899963;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandJointOrientz" 9.7062825972397362e-20;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.33626511693000793;
	setAttr ".RightArmTy" 1.2277083992958071;
	setAttr ".RightArmTz" -0.12429752945899962;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSz" 0.99999999999999989;
	setAttr ".RightArmJointOrientx" 90;
	setAttr ".RightArmJointOrienty" -3.322496756237257e-14;
	setAttr ".RightArmJointOrientz" 8.2706084096021292e-14;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.71159428822527393;
	setAttr ".RightForeArmTy" 1.2277083992958071;
	setAttr ".RightForeArmTz" -0.12429752945899962;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSz" 0.99999999999999989;
	setAttr ".RightForeArmJointOrientx" 2.1675959343283376e-29;
	setAttr ".RightForeArmJointOrienty" 1.2202480302663629e-14;
	setAttr ".RightForeArmJointOrientz" 3.5340956683033033e-14;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.88811177174803624;
	setAttr ".RightHandTy" 1.2277083992958073;
	setAttr ".RightHandTz" -0.12429752945899962;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSz" 0.99999999999999989;
	setAttr ".RightHandJointOrientz" -3.8825130388958945e-19;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 1.3750963693217104;
	setAttr ".HeadTz" 0.088436171550719714;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -44.770305268705556;
	setAttr ".HeadRz" 90;
	setAttr ".HeadSx" 0.99999999999999989;
	setAttr ".HeadSy" 0.99999999999999989;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.16245899202900327;
	setAttr ".LeftToeBaseTy" 0.00080470202109079742;
	setAttr ".LeftToeBaseTz" -0.074900393297274923;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -5.3986252910011583;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999999745;
	setAttr ".LeftToeBaseSz" 0.99999999999999734;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.16246047939964975;
	setAttr ".RightToeBaseTy" 0.033197630900881944;
	setAttr ".RightToeBaseTz" -0.082294312812552534;
	setAttr ".RightToeBaseRx" 90.002884762227623;
	setAttr ".RightToeBaseRy" 4.3512711171181913;
	setAttr ".RightToeBaseRz" 89.999633183136567;
	setAttr ".RightToeBaseSx" 0.99999999999999978;
	setAttr ".RightToeBaseSy" 0.99999999999999978;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.19094374922043444;
	setAttr ".LeftShoulderTy" 1.2277083992958071;
	setAttr ".LeftShoulderTz" -0.12429752945899969;
	setAttr ".LeftShoulderJointOrientx" -157.11804464280172;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999943;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.19094374922043444;
	setAttr ".RightShoulderTy" 1.2277083992958071;
	setAttr ".RightShoulderTz" -0.12429752945899969;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderSy" 0.99999999999999989;
	setAttr ".RightShoulderJointOrientx" 22.881955357198279;
	setAttr ".RightShoulderJointOrienty" -89.999999999999943;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 1.3209453144123995;
	setAttr ".NeckTz" 0.034717560825071311;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -44.770305268705556;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999999999999989;
	setAttr ".NeckSy" 0.99999999999999989;
	setAttr ".NeckJointOrientz" -22.347739374096172;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 0.805197;
	setAttr ".LeftFingerBaseTy" 1.470896;
	setAttr ".LeftFingerBaseTz" 0.013046800000000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.805196;
	setAttr ".RightFingerBaseTy" 1.470899;
	setAttr ".RightFingerBaseTz" 0.013054600000000001;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.0806753558955773;
	setAttr ".Spine1Tz" -0.24429036024851403;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" -18.476528478862363;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1Sx" 0.99999999999999989;
	setAttr ".Spine1Sy" 0.99999999999999989;
	setAttr ".Spine1JointOrientz" 19.162762210064106;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 1.2233052766630748;
	setAttr ".Spine2Tz" -0.19663201791844567;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -67.118044642801735;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientz" 48.641516163939365;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.0891;
	setAttr ".LeftUpLegRollTy" 0.709977;
	setAttr ".LeftLegRollTx" 0.0891;
	setAttr ".LeftLegRollTy" 0.267594;
	setAttr ".RightUpLegRollTx" -0.0891;
	setAttr ".RightUpLegRollTy" 0.709977;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -0.0891;
	setAttr ".RightLegRollTy" 0.267594;
	setAttr ".RightLegRollTz" 4.3902400000000002e-06;
	setAttr ".LeftArmRollTx" 0.329684;
	setAttr ".LeftArmRollTy" 1.465887;
	setAttr ".LeftForeArmRollTx" 0.613404;
	setAttr ".LeftForeArmRollTy" 1.465887;
	setAttr ".RightArmRollTx" -0.329685;
	setAttr ".RightArmRollTy" 1.46589;
	setAttr ".RightForeArmRollTx" -0.613405;
	setAttr ".RightForeArmRollTy" 1.46589;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.760586;
	setAttr ".LeftHandThumb1Ty" 1.457902;
	setAttr ".LeftHandThumb1Tz" 0.04282430000000001;
	setAttr ".LeftHandThumb2Tx" 0.785712;
	setAttr ".LeftHandThumb2Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb2Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 0.81114400000000009;
	setAttr ".LeftHandThumb3Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb3Tz" 0.049899;
	setAttr ".LeftHandThumb4Tx" 0.837811;
	setAttr ".LeftHandThumb4Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb4Tz" 0.049898900000000003;
	setAttr ".LeftHandIndex1Tx" 0.80531800000000009;
	setAttr ".LeftHandIndex1Ty" 1.467884;
	setAttr ".LeftHandIndex1Tz" 0.034716700000000003;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 0.847546;
	setAttr ".LeftHandIndex2Ty" 1.467884;
	setAttr ".LeftHandIndex2Tz" 0.036188699999999997;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 0.874069;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 0.8936400000000001;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.0377954;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 0.805197;
	setAttr ".LeftHandMiddle1Ty" 1.470896;
	setAttr ".LeftHandMiddle1Tz" 0.013046800000000001;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 0.85383;
	setAttr ".LeftHandMiddle2Ty" 1.470896;
	setAttr ".LeftHandMiddle2Tz" 0.0130499;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 0.8814820000000001;
	setAttr ".LeftHandMiddle3Ty" 1.470896;
	setAttr ".LeftHandMiddle3Tz" 0.013051600000000002;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 0.901539;
	setAttr ".LeftHandMiddle4Ty" 1.470896;
	setAttr ".LeftHandMiddle4Tz" 0.0130528;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 0.806036;
	setAttr ".LeftHandRing1Ty" 1.469686;
	setAttr ".LeftHandRing1Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 0.85141400000000012;
	setAttr ".LeftHandRing2Ty" 1.469686;
	setAttr ".LeftHandRing2Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 0.874459;
	setAttr ".LeftHandRing3Ty" 1.469686;
	setAttr ".LeftHandRing3Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 0.893693;
	setAttr ".LeftHandRing4Ty" 1.469686;
	setAttr ".LeftHandRing4Tz" -0.0079316000000000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 0.805921;
	setAttr ".LeftHandPinky1Ty" 1.462757;
	setAttr ".LeftHandPinky1Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 0.836362;
	setAttr ".LeftHandPinky2Ty" 1.462757;
	setAttr ".LeftHandPinky2Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 0.856107;
	setAttr ".LeftHandPinky3Ty" 1.462757;
	setAttr ".LeftHandPinky3Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 0.872774;
	setAttr ".LeftHandPinky4Ty" 1.462757;
	setAttr ".LeftHandPinky4Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 0.805921;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.826362;
	setAttr ".LeftHandExtraFinger2Ty" 1.467884;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.846107;
	setAttr ".LeftHandExtraFinger3Ty" 1.467884;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.862774;
	setAttr ".LeftHandExtraFinger4Ty" 1.467884;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.760582;
	setAttr ".RightHandThumb1Ty" 1.457905;
	setAttr ".RightHandThumb1Tz" 0.042828100000000008;
	setAttr ".RightHandThumb2Tx" -0.785708;
	setAttr ".RightHandThumb2Ty" 1.452544;
	setAttr ".RightHandThumb2Tz" 0.049904900000000002;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -0.811124;
	setAttr ".RightHandThumb3Ty" 1.452544;
	setAttr ".RightHandThumb3Tz" 0.050793100000000008;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -0.837775;
	setAttr ".RightHandThumb4Ty" 1.452544;
	setAttr ".RightHandThumb4Tz" 0.0517245;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -0.805315;
	setAttr ".RightHandIndex1Ty" 1.4678870000000002;
	setAttr ".RightHandIndex1Tz" 0.034724400000000002;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -0.847543;
	setAttr ".RightHandIndex2Ty" 1.4678870000000002;
	setAttr ".RightHandIndex2Tz" 0.0332509;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -0.874066;
	setAttr ".RightHandIndex3Ty" 1.4678870000000002;
	setAttr ".RightHandIndex3Tz" 0.032325399999999997;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -0.8936360000000001;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -0.805196;
	setAttr ".RightHandMiddle1Ty" 1.470899;
	setAttr ".RightHandMiddle1Tz" 0.013054600000000001;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -0.853799;
	setAttr ".RightHandMiddle2Ty" 1.470899;
	setAttr ".RightHandMiddle2Tz" 0.011358600000000002;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.470899;
	setAttr ".RightHandMiddle3Tz" 0.0103943;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -0.806037;
	setAttr ".RightHandRing1Ty" 1.469689;
	setAttr ".RightHandRing1Tz" -0.0079237700000000001;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -0.851387;
	setAttr ".RightHandRing2Ty" 1.469689;
	setAttr ".RightHandRing2Tz" -0.0095062399999999991;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.469689;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -0.8936400000000001;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -0.805924;
	setAttr ".RightHandPinky1Ty" 1.46276;
	setAttr ".RightHandPinky1Tz" -0.0248957;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -0.836383;
	setAttr ".RightHandPinky2Ty" 1.462759;
	setAttr ".RightHandPinky2Tz" -0.025958600000000002;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -0.85614;
	setAttr ".RightHandPinky3Ty" 1.462758;
	setAttr ".RightHandPinky3Tz" -0.026648;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -0.872816;
	setAttr ".RightHandPinky4Ty" 1.462758;
	setAttr ".RightHandPinky4Tz" -0.027229900000000001;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -0.805924;
	setAttr ".RightHandExtraFinger1Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895699999999997;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.826383;
	setAttr ".RightHandExtraFinger2Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger2Tz" -0.045958600000000002;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84614000000000011;
	setAttr ".RightHandExtraFinger3Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger3Tz" -0.046648000000000009;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.862816;
	setAttr ".RightHandExtraFinger4Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger4Tz" -0.047229900000000005;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.0618422;
	setAttr ".LeftFootThumb1Ty" 0.049992500000000002;
	setAttr ".LeftFootThumb1Tz" 0.019301200000000001;
	setAttr ".LeftFootThumb2Tx" 0.045514100000000009;
	setAttr ".LeftFootThumb2Ty" 0.026643799999999999;
	setAttr ".LeftFootThumb2Tz" 0.035919399999999997;
	setAttr ".LeftFootThumb3Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb3Ty" 0.0188808;
	setAttr ".LeftFootThumb3Tz" 0.0640014;
	setAttr ".LeftFootThumb4Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb4Ty" 0.0188808;
	setAttr ".LeftFootThumb4Tz" 0.096972;
	setAttr ".LeftFootIndex1Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex1Ty" 0.0188808;
	setAttr ".LeftFootIndex1Tz" 0.129547;
	setAttr ".LeftFootIndex2Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex2Ty" 0.0188808;
	setAttr ".LeftFootIndex2Tz" 0.148297;
	setAttr ".LeftFootIndex3Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex3Ty" 0.0188808;
	setAttr ".LeftFootIndex3Tz" 0.16763100000000003;
	setAttr ".LeftFootIndex4Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex4Ty" 0.0188808;
	setAttr ".LeftFootIndex4Tz" 0.188507;
	setAttr ".LeftFootMiddle1Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle1Ty" 0.0188808;
	setAttr ".LeftFootMiddle1Tz" 0.129547;
	setAttr ".LeftFootMiddle2Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle2Ty" 0.0188808;
	setAttr ".LeftFootMiddle2Tz" 0.148286;
	setAttr ".LeftFootMiddle3Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle3Ty" 0.0188808;
	setAttr ".LeftFootMiddle3Tz" 0.166497;
	setAttr ".LeftFootMiddle4Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle4Ty" 0.0188808;
	setAttr ".LeftFootMiddle4Tz" 0.18565600000000002;
	setAttr ".LeftFootRing1Tx" 0.107239;
	setAttr ".LeftFootRing1Ty" 0.0188808;
	setAttr ".LeftFootRing1Tz" 0.129547;
	setAttr ".LeftFootRing2Tx" 0.107239;
	setAttr ".LeftFootRing2Ty" 0.0188808;
	setAttr ".LeftFootRing2Tz" 0.147135;
	setAttr ".LeftFootRing3Tx" 0.107239;
	setAttr ".LeftFootRing3Ty" 0.0188808;
	setAttr ".LeftFootRing3Tz" 0.164722;
	setAttr ".LeftFootRing4Tx" 0.107239;
	setAttr ".LeftFootRing4Ty" 0.0188808;
	setAttr ".LeftFootRing4Tz" 0.182748;
	setAttr ".LeftFootPinky1Tx" 0.125298;
	setAttr ".LeftFootPinky1Ty" 0.0188808;
	setAttr ".LeftFootPinky1Tz" 0.129547;
	setAttr ".LeftFootPinky2Tx" 0.125298;
	setAttr ".LeftFootPinky2Ty" 0.0188808;
	setAttr ".LeftFootPinky2Tz" 0.145796;
	setAttr ".LeftFootPinky3Tx" 0.125298;
	setAttr ".LeftFootPinky3Ty" 0.0188808;
	setAttr ".LeftFootPinky3Tz" 0.161436;
	setAttr ".LeftFootPinky4Tx" 0.125298;
	setAttr ".LeftFootPinky4Ty" 0.0188808;
	setAttr ".LeftFootPinky4Tz" 0.178612;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger1Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger3Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger3Tz" 0.169918;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger4Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger4Tz" 0.190794;
	setAttr ".RightFootThumb1Tx" -0.0618;
	setAttr ".RightFootThumb1Ty" 0.049992500000000002;
	setAttr ".RightFootThumb1Tz" 0.019301200000000001;
	setAttr ".RightFootThumb2Tx" -0.0455;
	setAttr ".RightFootThumb2Ty" 0.026643799999999999;
	setAttr ".RightFootThumb2Tz" 0.035919399999999997;
	setAttr ".RightFootThumb3Tx" -0.0346;
	setAttr ".RightFootThumb3Ty" 0.0188808;
	setAttr ".RightFootThumb3Tz" 0.0640014;
	setAttr ".RightFootThumb4Tx" -0.0346;
	setAttr ".RightFootThumb4Ty" 0.0188808;
	setAttr ".RightFootThumb4Tz" 0.096972;
	setAttr ".RightFootIndex1Tx" -0.0711;
	setAttr ".RightFootIndex1Ty" 0.0188808;
	setAttr ".RightFootIndex1Tz" 0.129547;
	setAttr ".RightFootIndex2Tx" -0.0711;
	setAttr ".RightFootIndex2Ty" 0.0188808;
	setAttr ".RightFootIndex2Tz" 0.148297;
	setAttr ".RightFootIndex3Tx" -0.0711;
	setAttr ".RightFootIndex3Ty" 0.0188808;
	setAttr ".RightFootIndex3Tz" 0.16763100000000003;
	setAttr ".RightFootIndex4Tx" -0.0711;
	setAttr ".RightFootIndex4Ty" 0.0188808;
	setAttr ".RightFootIndex4Tz" 0.188507;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.0188808;
	setAttr ".RightFootMiddle1Tz" 0.129547;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.0188808;
	setAttr ".RightFootMiddle2Tz" 0.148286;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.0188808;
	setAttr ".RightFootMiddle3Tz" 0.166497;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.0188808;
	setAttr ".RightFootMiddle4Tz" 0.18565600000000002;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.0188808;
	setAttr ".RightFootRing1Tz" 0.129547;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.0188808;
	setAttr ".RightFootRing2Tz" 0.147135;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.0188808;
	setAttr ".RightFootRing3Tz" 0.164722;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188808;
	setAttr ".RightFootRing4Tz" 0.182748;
	setAttr ".RightFootPinky1Tx" -0.1253;
	setAttr ".RightFootPinky1Ty" 0.0188808;
	setAttr ".RightFootPinky1Tz" 0.129547;
	setAttr ".RightFootPinky2Tx" -0.1253;
	setAttr ".RightFootPinky2Ty" 0.0188808;
	setAttr ".RightFootPinky2Tz" 0.145796;
	setAttr ".RightFootPinky3Tx" -0.1253;
	setAttr ".RightFootPinky3Ty" 0.0188808;
	setAttr ".RightFootPinky3Tz" 0.161436;
	setAttr ".RightFootPinky4Tx" -0.1253;
	setAttr ".RightFootPinky4Ty" 0.0188808;
	setAttr ".RightFootPinky4Tz" 0.178612;
	setAttr ".RightFootExtraFinger1Tx" -0.0509;
	setAttr ".RightFootExtraFinger1Ty" 0.0188808;
	setAttr ".RightFootExtraFinger1Tz" 0.129547;
	setAttr ".RightFootExtraFinger2Tx" -0.0509;
	setAttr ".RightFootExtraFinger2Ty" 0.0188808;
	setAttr ".RightFootExtraFinger2Tz" 0.14944;
	setAttr ".RightFootExtraFinger3Tx" -0.0509;
	setAttr ".RightFootExtraFinger3Ty" 0.0188808;
	setAttr ".RightFootExtraFinger3Tz" 0.169918;
	setAttr ".RightFootExtraFinger4Tx" -0.0509;
	setAttr ".RightFootExtraFinger4Ty" 0.0188808;
	setAttr ".RightFootExtraFinger4Tz" 0.190794;
	setAttr ".LeftInHandThumbTx" 0.717099;
	setAttr ".LeftInHandThumbTy" 1.465887;
	setAttr ".LeftInHandIndexTx" 0.717099;
	setAttr ".LeftInHandIndexTy" 1.465887;
	setAttr ".LeftInHandMiddleTx" 0.717099;
	setAttr ".LeftInHandMiddleTy" 1.465887;
	setAttr ".LeftInHandRingTx" 0.717099;
	setAttr ".LeftInHandRingTy" 1.465887;
	setAttr ".LeftInHandPinkyTx" 0.717099;
	setAttr ".LeftInHandPinkyTy" 1.465887;
	setAttr ".LeftInHandExtraFingerTx" 0.717099;
	setAttr ".LeftInHandExtraFingerTy" 1.465887;
	setAttr ".RightInHandThumbTx" -0.717099;
	setAttr ".RightInHandThumbTy" 1.46589;
	setAttr ".RightInHandIndexTx" -0.717099;
	setAttr ".RightInHandIndexTy" 1.46589;
	setAttr ".RightInHandMiddleTx" -0.717099;
	setAttr ".RightInHandMiddleTy" 1.46589;
	setAttr ".RightInHandRingTx" -0.717099;
	setAttr ".RightInHandRingTy" 1.46589;
	setAttr ".RightInHandPinkyTx" -0.717099;
	setAttr ".RightInHandPinkyTy" 1.46589;
	setAttr ".RightInHandExtraFingerTx" -0.717099;
	setAttr ".RightInHandExtraFingerTy" 1.46589;
	setAttr ".LeftInFootThumbTx" 0.0891;
	setAttr ".LeftInFootThumbTy" 0.081504;
	setAttr ".LeftInFootIndexTx" 0.0891;
	setAttr ".LeftInFootIndexTy" 0.081504;
	setAttr ".LeftInFootMiddleTx" 0.0891;
	setAttr ".LeftInFootMiddleTy" 0.081504;
	setAttr ".LeftInFootRingTx" 0.0891;
	setAttr ".LeftInFootRingTy" 0.081504;
	setAttr ".LeftInFootPinkyTx" 0.0891;
	setAttr ".LeftInFootPinkyTy" 0.081504;
	setAttr ".LeftInFootExtraFingerTx" 0.0891;
	setAttr ".LeftInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootThumbTx" -0.0891;
	setAttr ".RightInFootThumbTy" 0.081504;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-06;
	setAttr ".RightInFootIndexTx" -0.0891;
	setAttr ".RightInFootIndexTy" 0.081504;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-06;
	setAttr ".RightInFootMiddleTx" -0.0891;
	setAttr ".RightInFootMiddleTy" 0.081504;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-06;
	setAttr ".RightInFootRingTx" -0.0891;
	setAttr ".RightInFootRingTy" 0.081504;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-06;
	setAttr ".RightInFootPinkyTx" -0.0891;
	setAttr ".RightInFootPinkyTy" 0.081504;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-06;
	setAttr ".RightInFootExtraFingerTx" -0.0891;
	setAttr ".RightInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-06;
	setAttr ".LeftShoulderExtraTx" 0.123536;
	setAttr ".LeftShoulderExtraTy" 1.465887;
	setAttr ".RightShoulderExtraTx" -0.123536;
	setAttr ".RightShoulderExtraTy" 1.46589;
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "7B797D27-4EB7-2188-3DA7-36BF29254A54";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.26857187929938781;
	setAttr ".FootBackToAnkle" 0.012652484272917111;
	setAttr ".FootMiddleToAnkle" 0.025304968545834222;
	setAttr ".FootFrontToMiddle" 0.012652484272917111;
	setAttr ".FootInToAnkle" 0.012652484272917111;
	setAttr ".FootOutToAnkle" 0.012652484272917111;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.016701279240250586;
	setAttr ".HandFrontToMiddle" 0.016701279240250586;
	setAttr ".HandInToWrist" 0.016701279240250586;
	setAttr ".HandOutToWrist" 0.016701279240250586;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.0054961492818702343;
	setAttr ".LeftHandIndexTip" 0.0054961492818702343;
	setAttr ".LeftHandMiddleTip" 0.0054961492818702343;
	setAttr ".LeftHandRingTip" 0.0054961492818702343;
	setAttr ".LeftHandPinkyTip" 0.0054961492818702343;
	setAttr ".LeftHandExtraFingerTip" 0.0054961492818702343;
	setAttr ".RightHandThumbTip" 0.0054961492818702343;
	setAttr ".RightHandIndexTip" 0.0054961492818702343;
	setAttr ".RightHandMiddleTip" 0.0054961492818702343;
	setAttr ".RightHandRingTip" 0.0054961492818702343;
	setAttr ".RightHandPinkyTip" 0.0054961492818702343;
	setAttr ".RightHandExtraFingerTip" 0.0054961492818702343;
	setAttr ".LeftFootThumbTip" 0.0054961492818702343;
	setAttr ".LeftFootIndexTip" 0.0054961492818702343;
	setAttr ".LeftFootMiddleTip" 0.0054961492818702343;
	setAttr ".LeftFootRingTip" 0.0054961492818702343;
	setAttr ".LeftFootPinkyTip" 0.0054961492818702343;
	setAttr ".LeftFootExtraFingerTip" 0.0054961492818702343;
	setAttr ".RightFootThumbTip" 0.0054961492818702343;
	setAttr ".RightFootIndexTip" 0.0054961492818702343;
	setAttr ".RightFootMiddleTip" 0.0054961492818702343;
	setAttr ".RightFootRingTip" 0.0054961492818702343;
	setAttr ".RightFootPinkyTip" 0.0054961492818702343;
	setAttr ".RightFootExtraFingerTip" 0.0054961492818702343;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "8CF981B9-4959-776C-5787-65BAE89CCBC8";
	setAttr ".ihi" 0;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "11AA8191-4A28-8C1C-F3CA-57B1622C323D";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 0.44473236083984374;
	setAttr ".HipsTy" 0.74573364254785701;
	setAttr ".HipsTz" -0.10721984803676606;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.089195248438045382 -0.41734129190444946 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" 48.193280880438934;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" -0.021958034928901995;
	setAttr ".LeftUpLegTy" -0.029434177853444935;
	setAttr ".LeftUpLegTz" 0.16245895385742187;
	setAttr ".LeftUpLegRx" -110.21280633023655;
	setAttr ".LeftUpLegRy" -29.390164403544677;
	setAttr ".LeftUpLegRz" 5.522665623240548;
	setAttr ".LeftUpLegPGX" -type "matrix" 0 0.66661988820246121 -0.74539782978818625 0
		 0 0.74539782978818625 0.66661988820246121 0 1 0 0 0 44.473236083984375 74.484169006347656 -11.139326095581055 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegPreRx" -1.5902773407317584e-15;
	setAttr ".LeftUpLegPreRy" 1.5902773407317584e-15;
	setAttr ".LeftUpLegPreRz" -131.80671911956108;
	setAttr ".LeftLegTx" 0.13705090989325039;
	setAttr ".LeftLegTy" 1.0023306458606385e-07;
	setAttr ".LeftLegTz" 6.4183389980598806e-09;
	setAttr ".LeftLegRx" 64.511545765023641;
	setAttr ".LeftLegRy" 7.3860287287923893e-05;
	setAttr ".LeftLegRz" 33.849876555160861;
	setAttr ".LeftLegPGX" -type "matrix" 0.4907541907341148 -0.86725368144215931 -0.083853302272037189 0
		 -0.81763989217802524 -0.4916453214173101 0.29958285105722759 0 -0.30104041422375727 -0.078459734599928888 -0.9503782084257284 0
		 60.719131469726563 70.826385498046889 -11.464719772338864 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegPreRz" 3.1805546814635168e-14;
	setAttr ".LeftFootTx" 0.30264125496914979;
	setAttr ".LeftFootTy" -4.4290833969284907e-08;
	setAttr ".LeftFootTz" -2.9298759969265121e-08;
	setAttr ".LeftFootRx" 42.995170640559877;
	setAttr ".LeftFootRy" -0.58470163139503772;
	setAttr ".LeftFootRz" 6.2705730344573798;
	setAttr ".LeftFootPGX" -type "matrix" -0.047869088093469341 -0.9941096685452997 0.097234342234900073 0
		 -0.68159028661554888 -0.038650912541501173 -0.73071252086647798 0 0.73016657797822659 -0.1012525252251185 -0.67572530997373725 0
		 67.444953918457031 58.940589904785142 -12.613934516906735 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootPreRx" -4.4052940317931975e-23;
	setAttr ".LeftFootPreRy" -4.1611465813974492e-06;
	setAttr ".LeftFootPreRz" -5.3986252910011245;
	setAttr ".RightUpLegTx" -0.021958034928901995;
	setAttr ".RightUpLegTy" -0.029434177853444935;
	setAttr ".RightUpLegTz" -0.16245899200439454;
	setAttr ".RightUpLegRx" -110.21290161455202;
	setAttr ".RightUpLegRy" -29.390170090476566;
	setAttr ".RightUpLegRz" 5.5232419902272403;
	setAttr ".RightUpLegPGX" -type "matrix" 0 0.66661988820246121 -0.74539782978818625 0
		 0 0.74539782978818625 0.66661988820246121 0 1 0 0 0 44.473236083984375 74.484169006347656 -11.139326095581055 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegPreRx" -1.5902928975116999e-15;
	setAttr ".RightUpLegPreRy" 1.590261783799632e-15;
	setAttr ".RightUpLegPreRz" 48.192720385630636;
	setAttr ".RightLegTx" -0.13705090868598588;
	setAttr ".RightLegTy" 3.808083354428504e-08;
	setAttr ".RightLegTz" -3.9336967869729734e-08;
	setAttr ".RightLegRx" 64.395231396852722;
	setAttr ".RightLegRz" 33.849329304372944;
	setAttr ".RightLegPGX" -type "matrix" 0.49075427721539971 0.86725360972889132 0.083853537832331626 0
		 -0.81763934582880482 0.49164535470616699 -0.2995842875527539 0 -0.30104175714912773 0.078460318684383523 0.95037773482153398 0
		 28.227336883544922 70.826385498046889 -11.464719772338864 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegPreRx" -2.4265706493099335e-20;
	setAttr ".RightLegPreRz" 0.00056049480830621084;
	setAttr ".RightFootTx" -0.30264112965944778;
	setAttr ".RightFootTy" 2.7539202662296703e-07;
	setAttr ".RightFootTz" 1.5790850317998207e-07;
	setAttr ".RightFootRx" 42.605748270845638;
	setAttr ".RightFootRy" -5.2844791030865039;
	setAttr ".RightFootRz" 10.905031619206236;
	setAttr ".RightFootPGX" -type "matrix" -0.04786932016775293 0.99410971139151494 -0.097233789927966163 0
		 -0.68307214477306322 0.038444584424141767 0.72933837069194574 0 0.72878046984109313 0.10133062540778928 0.67720833657941748 0
		 21.501502990722656 58.940597534179688 -12.613945007324219 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootPreRy" -0.00036575956502739819;
	setAttr ".RightFootPreRz" -4.3512711172070224;
	setAttr ".SpineTx" 0.19435022745492206;
	setAttr ".SpineTy" -3.8893318077271036e-09;
	setAttr ".SpineTz" 7.105427357601002e-17;
	setAttr ".SpinePGX" -type "matrix" 0 0.66661988820246121 -0.74539782978818625 0 0 0.74539782978818625 0.66661988820246121 0
		 1 0 0 0 44.473236083984375 74.484169006347656 -11.139326095581055 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpinePreRz" 47.507047149237188;
	setAttr ".LeftArmTx" 0.14532135009765612;
	setAttr ".LeftArmTy" -1.4210854715202004e-16;
	setAttr ".LeftArmRx" 11.165407885654611;
	setAttr ".LeftArmRy" -67.884570909291909;
	setAttr ".LeftArmRz" -7.3910325996024699;
	setAttr ".LeftArmPGX" -type "matrix" 1 2.5901535194159758e-16 6.1371435264737733e-16 0
		 -3.053113317719181e-16 1 0 0 -8.8817841970012523e-16 0 1 0 63.567611694335945 122.77084350585938 -13.873936653137212 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRx" 90;
	setAttr ".LeftArmPreRy" 3.5695811869967379e-14;
	setAttr ".LeftArmPreRz" 9.4912022800395492e-15;
	setAttr ".LeftForeArmTx" 0.37532956964661934;
	setAttr ".LeftForeArmTy" -2.6334435894170839e-08;
	setAttr ".LeftForeArmTz" 1.4791703989658344e-07;
	setAttr ".LeftForeArmRz" 16.973465385096151;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.37334574852514224 -0.92642728443642153 -0.048429729608569318 0
		 -0.051699240688707918 -0.072901155998846182 0.99599829817437102 0 -0.92625058195415577 -0.36934794991415593 -0.075112923813401747 0
		 78.099746704101563 122.77084350585936 -13.873936653137203 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRx" 2.1675959343283365e-29;
	setAttr ".LeftForeArmPreRy" -1.2202480302663623e-14;
	setAttr ".LeftForeArmPreRz" -3.5340956683033027e-14;
	setAttr ".LeftHandTx" 0.17651740408817909;
	setAttr ".LeftHandTy" 2.281174287688259e-08;
	setAttr ".LeftHandTz" 4.2289215116397826e-08;
	setAttr ".LeftHandRz" -7.9590135499204998e-05;
	setAttr ".LeftHandPGX" -type "matrix" 0.34199033152153308 -0.90735410985328901 0.24444044771301193 0
		 -0.15843759836408666 0.20072521323081471 0.96675070012804476 0 -0.92625058195415577 -0.36934794991415593 -0.075112923813401747 0
		 92.112503051757827 87.999282836914063 -15.691651344299318 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" 9.7062825972397362e-20;
	setAttr ".RightArmTx" -0.14532134056091314;
	setAttr ".RightArmTz" -1.7763568394002506e-16;
	setAttr ".RightArmRx" 11.16546615261983;
	setAttr ".RightArmRy" -67.884565533250722;
	setAttr ".RightArmRz" -7.3910809101008645;
	setAttr ".RightArmPGX" -type "matrix" 1 2.5901535194159758e-16 6.1371435264737733e-16 0
		 3.053113317719181e-16 -0.99999999999999989 -1.1102230246251565e-16 0 6.6613381477509392e-16 0 -1 0
		 25.378858566284187 122.77084350585938 -13.873936653137212 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRx" 90;
	setAttr ".RightArmPreRy" -3.322496756237257e-14;
	setAttr ".RightArmPreRz" 8.2706084096021292e-14;
	setAttr ".RightForeArmTx" -0.37532951697014938;
	setAttr ".RightForeArmTy" -7.9254373375192701e-09;
	setAttr ".RightForeArmTz" 1.0394917467237974e-07;
	setAttr ".RightForeArmRy" -7.7046629478869278e-05;
	setAttr ".RightForeArmRz" 16.973467949932168;
	setAttr ".RightForeArmPGX" -type "matrix" 0.37334579389422695 0.92642724911202845 0.048430055587506016 0
		 -0.051699336053009436 0.072901548440028136 -0.99599826449985551 0 -0.92625055834432146 0.36934796105808632 0.075113160158968656 0
		 10.846724510192873 122.77084350585938 -13.873936653137203 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRx" 2.1675959343283376e-29;
	setAttr ".RightForeArmPreRy" 1.2202480302663629e-14;
	setAttr ".RightForeArmPreRz" 3.5340956683033033e-14;
	setAttr ".RightHandTx" -0.17651761062859792;
	setAttr ".RightHandTy" 7.0677297592247611e-09;
	setAttr ".RightHandTz" -7.323436506112557e-08;
	setAttr ".RightHandRy" 7.8459664931481622e-05;
	setAttr ".RightHandRz" -0.00012465605177877087;
	setAttr ".RightHandPGX" -type "matrix" 0.3419890944368032 0.90735467831488603 -0.24444006837338386 0
		 -0.15843771812800736 -0.20072486818970037 -0.96675075214070438 0 -0.92625101822383182 0.36934674092283082 0.075113488861840466 0
		 -3.1660547256469638 87.999298095703097 -15.691658020019531 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" -3.8825130388958945e-19;
	setAttr ".HeadTx" 0.07627606109956063;
	setAttr ".HeadTy" -6.3359162680853842e-08;
	setAttr ".HeadTz" -1.4210854715202004e-16;
	setAttr ".HeadPGX" -type "matrix" 0 0.70993583258113258 0.70426636553035371 0 0 -0.70426636553035371 0.70993583258113258 0
		 1 0 0 0 44.473236083984382 132.09452819824219 2.0275726318359339 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" 0.26896059742325068;
	setAttr ".LeftToeBaseTy" -3.4845912075809341e-08;
	setAttr ".LeftToeBaseTz" 1.7027437024808025e-08;
	setAttr ".LeftToeBasePGX" -type "matrix" -0.050781547583762479 -0.9955642137202444 0.079203098326954574 0
		 0.00037450171778757868 -0.07932439617109549 -0.99684878488191697 0 0.99870971466861258 -0.050591862306919325 0.0044010561069215415 0
		 65.996238708496094 28.854730606079098 -9.6712169647216779 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" -0.23605516910999927;
	setAttr ".RightToeBaseTy" -2.6789668385873711e-08;
	setAttr ".RightToeBaseTz" 3.4719102188773833e-08;
	setAttr ".RightToeBaseRx" 0.0028890990223221068;
	setAttr ".RightToeBaseRy" -0.0048020866852568648;
	setAttr ".RightToeBasePGX" -type "matrix" -0.057859892037681146 0.99711766170697036 0.049077506104237362 0
		 0.0036215746081466049 -0.048949897735349426 0.99879466944365303 0 0.99831814422595033 0.057967889591759462 -0.00077890020674964422 0
		 22.950218200683594 28.854751586914055 -9.6712198257446307 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 0.0048003860000000002;
	setAttr ".LeftShoulderTx" 0.068354432204263946;
	setAttr ".LeftShoulderTy" 0.024069436377593973;
	setAttr ".LeftShoulderTz" 0.19094375610351569;
	setAttr ".LeftShoulderPGX" -type "matrix" 0 0.3888338141624722 0.92130790996488454 0
		 0 -0.92130790996488454 0.3888338141624722 0 1 0 0 0 44.473236083984375 122.33052825927736 -21.107385635375977 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderPreRx" -157.11804464280172;
	setAttr ".LeftShoulderPreRy" -89.999999999999943;
	setAttr ".RightShoulderTx" 0.068354432204263946;
	setAttr ".RightShoulderTy" 0.024069436377593973;
	setAttr ".RightShoulderTz" -0.1909437751770019;
	setAttr ".RightShoulderPGX" -type "matrix" 0 0.3888338141624722 0.92130790996488454 0
		 0 -0.92130790996488454 0.3888338141624722 0 1 0 0 0 44.473236083984375 122.33052825927736 -21.107385635375977 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderPreRx" 22.881955357198279;
	setAttr ".RightShoulderPreRy" -89.999999999999943;
	setAttr ".NeckTx" 0.25110993386039676;
	setAttr ".NeckTy" 3.6868646731136325e-08;
	setAttr ".NeckTz" 7.105427357601002e-17;
	setAttr ".NeckPGX" -type "matrix" 0 0.3888338141624722 0.92130790996488454 0 0 -0.92130790996488454 0.3888338141624722 0
		 1 0 0 0 44.473236083984375 122.33052825927736 -21.107385635375977 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckPreRz" -22.347739374096172;
	setAttr ".Spine1Tx" 0.20629073580360527;
	setAttr ".Spine1Ty" 8.8698254430141793e-09;
	setAttr ".Spine1Tz" -7.105427357601002e-17;
	setAttr ".Spine1PGX" -type "matrix" 0 0.99992827613720348 -0.011976751699869115 0
		 0 0.011976751699869115 0.99992827613720348 0 1 0 0 0 44.473236083984382 87.439941406250014 -25.626150131225575 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1PreRz" 19.162762210064106;
	setAttr ".Spine2Tx" 0.15038155755707394;
	setAttr ".Spine2Ty" -1.5112175333342748e-08;
	setAttr ".Spine2PGX" -type "matrix" 0 0.94845356117184199 0.31691614395680567 0 0 -0.31691614395680567 0.94845356117184199 0
		 1 0 0 0 44.473236083984375 108.06753540039061 -25.873218536376957 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2PreRz" 48.641516163939365;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG1";
	rename -uid "745D06B6-4A56-0591-E548-5985B324C3DF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG1";
	rename -uid "D14C40AF-4CC2-C2A2-81F7-BC9A5A722A1F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG1";
	rename -uid "64B0B6C0-4E2E-CC10-6B2F-46AA228B9D59";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG1";
	rename -uid "ECFFBB64-434E-E26E-1A3C-6F9E9DBDBEA2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG1";
	rename -uid "604C2350-4CDD-66F1-B56E-5EB87C3815A2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "59FD72E3-4C73-CA30-5408-A3A8638BE252";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.089195248438045382 -0.41734129190444946 1;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.473234819594779 74.484169009374455 -11.13932571448321 1;
	setAttr ".LeftUpLegGX" -type "matrix" -0.30104004676571616 -0.078459998417936785 -0.95037830304124293 0
		 -0.49075399870028491 0.86725383968351388 0.083852789541450243 0 0.81764014272965824 0.49164500018047508 -0.29958269441769247 0
		 60.7191321126856 70.826385501073673 -11.464719391241022 1;
	setAttr ".LeftLegGX" -type "matrix" 0.73016658045067284 -0.10125263491975783 -0.67572529086513955 0
		 0.047869120484028749 0.99410965457723832 -0.097234469096146733 0 0.68159028169205627 0.038650984439341424 0.73071252165596079 0
		 67.444955877107091 58.940600565694041 -12.613928742778789 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99870971221829719 -0.050591887467987158 0.0044013229002406451 0
		 0.050521078827720028 0.99861130267415554 0.0149360893646764 0 -0.005150855747248495 -0.014694457929873402 0.99987876344645799 0
		 65.996239248210955 28.854750377309017 -9.6712134629257918 1;
	setAttr ".RightUpLegGX" -type "matrix" -0.30104188401899679 0.078460152462748969 0.95037770835695368 0
		 0.49074645904943248 0.86725828933154081 0.083850894546051588 0 -0.81764399159826051 0.49163712640651092 -0.29958511134903199 0
		 28.227337526503959 70.826385501073673 -11.464719391241022 1;
	setAttr ".RightLegGX" -type "matrix" 0.72878076200822073 0.10133105081574756 0.67720795850853188 0
		 -0.047869075863327337 0.99410963419989673 -0.097234699397584487 0 -0.6830718501758859 0.038445459179517999 0.72933860049072408 0
		 21.501507146598655 58.94060569240299 -12.613943056345878 1;
	setAttr ".RightFootGX" -type "matrix" 0.99831776899133695 0.057974359504966447 -0.00077830337802675675 0
		 -0.057424838085881579 0.99052932227900659 0.12471587579896218 0 0.008001255337110158 -0.12446138093995573 0.99219219134578451 0
		 22.950222425088697 28.8547561207202 -9.6712208066233885 1;
	setAttr ".SpineGX" -type "matrix" 1 0 0 0 0 1 -2.2204460492503126e-16 0 0 2.2204460492503126e-16 1 0
		 44.473234819594779 87.439941409276798 -25.626149750127741 1;
	setAttr ".LeftArmGX" -type "matrix" 0.37334566547027326 -0.92642731454607974 -0.048429793903110002 0
		 0.92625061822664834 0.36934786611844234 0.07511288856451119 0 -0.051699190605949415 -0.072901197909856719 0.99599829770637538 0
		 78.099745439711953 122.77084350888619 -13.873936272039371 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.34198973327436627 -0.90735437955920739 0.24444028356564632 0
		 0.92625089080335077 0.36934724285663623 0.07511259202157676 0 -0.15843708410888743 0.20072529508989828 0.96675076741120125 0
		 92.112498746795026 87.999320450420953 -15.69164789277651 1;
	setAttr ".LeftHandGX" -type "matrix" 0.34199111588806763 -0.90735419166586206 0.24443904663540186 0
		 0.9262504541661396 0.369348392023712 0.075112325663090146 0 -0.158436652358771 0.20072402989151109 0.96675110085970817 0
		 98.149215561906104 71.982928999408074 -11.376849445574532 1;
	setAttr ".RightArmGX" -type "matrix" 0.37334587715114653 0.92642721950381046 0.048429980143291598 0
		 -0.92625052772925864 0.36934805405099241 0.075113080418892975 0 0.051699283317188156 -0.072901453560157564 0.99599827418189091 0
		 10.846724199477574 122.77084350888613 -13.873936272039362 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.34198893567220756 0.90735478822259841 -0.24443988252188797 0
		 -0.92625115251137169 0.36934647521280423 0.07511313945797482 0 0.1584372757565165 0.20072486028741213 0.96675082628020148 0
		 -3.1660370526069581 87.999324017634862 -15.691654882914493 1;
	setAttr ".RightHandGX" -type "matrix" 0.34199047156685281 0.90735465300393681 -0.24443823561298145 0
		 -0.92625067854952936 0.36934771515438919 0.075112887021925867 0 0.15843673135992836 0.20072318994659763 0.96675126230775821 0
		 -9.2027397886452036 71.982925352998521 -11.376863514836138 1;
	setAttr ".HeadGX" -type "matrix" 1 8.3266726846886741e-16 -1.110223024625159e-16 0
		 -8.3266726846886741e-16 1 -6.6613381477509383e-16 0 1.1102230246251536e-16 6.6613381477509392e-16 1 0
		 44.473234819594751 137.50964355771427 7.3994344707584752 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99870971221829719 -0.050591887467987033 0.0044013229002406468 0
		 0.050521078827719904 0.99861130267415554 0.014936089364676523 0 -0.0051508557472485011 -0.014694457929873523 0.99987876344645799 0
		 64.630418294023315 2.0780336866358944 -7.5409626081496066 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99831776899133695 0.057974359504966565 -0.00077830337802674147 0
		 -0.057424838085881703 0.99052932227900659 0.1247158757989623 0 0.008001255337110165 -0.12446138093995586 0.99219219134578451 0
		 24.316034779901575 5.3173319562248764 -10.829723903497978 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 8.3266726846886741e-16 -1.110223024625159e-16 0
		 -8.3266726846886741e-16 1 -5.5511151231257817e-16 0 1.1102230246251544e-16 5.5511151231257827e-16 1 0
		 63.567610429946328 122.77084350888616 -13.873936272039369 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 8.3266726846886741e-16 -1.110223024625159e-16 0
		 -8.3266726846886741e-16 1 -5.5511151231257817e-16 0 1.1102230246251544e-16 5.5511151231257827e-16 1 0
		 25.378859209243203 122.77084350888613 -13.873936272039364 1;
	setAttr ".NeckGX" -type "matrix" 1 8.3266726846886741e-16 -1.110223024625159e-16 0
		 -8.3266726846886741e-16 1 -6.6613381477509383e-16 0 1.1102230246251536e-16 6.6613381477509392e-16 1 0
		 44.473234819594758 132.09452820126896 2.0275730129337717 1;
	setAttr ".Spine1GX" -type "matrix" 1 8.3266726846886741e-16 -1.110223024625159e-16 0
		 -8.3266726846886741e-16 1 -3.8857805861880469e-16 0 1.1102230246251558e-16 3.8857805861880479e-16 1 0
		 44.473234819594779 108.06753540341742 -25.873218155279108 1;
	setAttr ".Spine2GX" -type "matrix" 1 8.3266726846886741e-16 -1.110223024625159e-16 0
		 -8.3266726846886741e-16 1 -5.5511151231257817e-16 0 1.1102230246251544e-16 5.5511151231257827e-16 1 0
		 44.473234819594765 122.33052826230413 -21.107385254278135 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FDA04FF6-441F-FF16-CE24-81AB358AF770";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX202000";
	setAttr ".exp" -type "string" "D:/Documentos/LAD/GGJ2021";
	setAttr ".exf" -type "string" "NPC_Boss_low_1";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9F9FB0D6-485E-1EDB-AF0C-C392C3B33413";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "5B2C3D5D-4334-3182-341D-629B559672B2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "layer3";
	rename -uid "76251460-4FBD-23C3-27CB-DE8CA95AAF0E";
	setAttr ".do" 3;
createNode blinn -n "ControlesShapes:typeBlinn";
	rename -uid "9A34FFE1-478B-350E-2B1C-40AD1AF7911A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "ControlesShapes:typeBlinnSG";
	rename -uid "4E688E69-40C9-84CE-406D-D6934D218B69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ControlesShapes:materialInfo1";
	rename -uid "18F9C666-4428-5C8F-5E3F-BF8C587A9296";
createNode groupId -n "groupId6";
	rename -uid "BB5CBE2E-48AD-21BD-48EC-DFA18C5DF0B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "937B1865-416C-9CA4-3A70-FFB8C4EDD2BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:270]";
createNode polySplit -n "polySplit34";
	rename -uid "0594E8FA-49F5-D68D-3D9A-B9BFCD5618CB";
	setAttr -s 9 ".e[0:8]"  0.029706899 0.029706899 0.029706899 0.029706899
		 0.029706899 0.029706899 0.029706899 0.029706899 0.029706899;
	setAttr -s 9 ".d[0:8]"  -2147483278 -2147483276 -2147483273 -2147483270 -2147483267 -2147483264 
		-2147483261 -2147483258 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "03E82700-49DE-9230-0B58-7BBD670101C6";
	setAttr -s 9 ".e[0:8]"  0.956285 0.956285 0.956285 0.956285 0.956285
		 0.956285 0.956285 0.956285 0.956285;
	setAttr -s 9 ".d[0:8]"  -2147483228 -2147483215 -2147483217 -2147483219 -2147483221 -2147483223 
		-2147483225 -2147483227 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "1B4C347C-49C7-887F-8352-08A2C6F9142A";
	setAttr -s 9 ".e[0:8]"  0.062286101 0.062286101 0.062286101 0.062286101
		 0.062286101 0.062286101 0.062286101 0.062286101 0.062286101;
	setAttr -s 9 ".d[0:8]"  -2147483228 -2147483227 -2147483225 -2147483223 -2147483221 -2147483219 
		-2147483217 -2147483215 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8C071E60-4BF2-D934-04E1-49BB7398FFDF";
	setAttr -s 9 ".e[0:8]"  0.49215001 0.49215001 0.49215001 0.49215001
		 0.49215001 0.49215001 0.49215001 0.49215001 0.49215001;
	setAttr -s 9 ".d[0:8]"  -2147483228 -2147483227 -2147483225 -2147483223 -2147483221 -2147483219 
		-2147483217 -2147483215 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "71D6F6D9-4B4F-C7CD-C13B-8EBC8453A47E";
	setAttr -s 9 ".e[0:8]"  0.98359197 0.98359197 0.98359197 0.98359197
		 0.98359197 0.98359197 0.98359197 0.98359197 0.98359197;
	setAttr -s 9 ".d[0:8]"  -2147483467 -2147483465 -2147483462 -2147483459 -2147483456 -2147483453 
		-2147483450 -2147483447 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B9012C82-455C-EFE9-1798-8CB370D5BB61";
	setAttr -s 9 ".e[0:8]"  0.57181501 0.57181501 0.57181501 0.57181501
		 0.57181501 0.57181501 0.57181501 0.57181501 0.57181501;
	setAttr -s 9 ".d[0:8]"  -2147483032 -2147483025 -2147483026 -2147483027 -2147483028 -2147483029 
		-2147483030 -2147483031 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "7D265EC1-48B6-5588-DBE2-3DABB7086EBA";
	setAttr -s 9 ".e[0:8]"  0.0128586 0.0128586 0.0128586 0.0128586 0.0128586
		 0.0128586 0.0128586 0.0128586 0.0128586;
	setAttr -s 9 ".d[0:8]"  -2147483467 -2147483465 -2147483462 -2147483459 -2147483456 -2147483453 
		-2147483450 -2147483447 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "712D62D1-4122-6969-5A27-8185A998A483";
	setAttr -s 9 ".e[0:8]"  0.98116201 0.98116201 0.98116201 0.98116201
		 0.98116201 0.98116201 0.98116201 0.98116201 0.98116201;
	setAttr -s 9 ".d[0:8]"  -2147483427 -2147483414 -2147483416 -2147483418 -2147483420 -2147483422 
		-2147483424 -2147483426 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F93FD13C-4B19-1E45-48F8-468C0BE3ABEF";
	setAttr -s 9 ".e[0:8]"  0.052269299 0.052269299 0.052269299 0.052269299
		 0.052269299 0.052269299 0.052269299 0.052269299 0.052269299;
	setAttr -s 9 ".d[0:8]"  -2147483411 -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 
		-2147483404 -2147483410 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "426DDA45-46D6-B466-FDA8-449B6EF63861";
	setAttr -s 9 ".e[0:8]"  0.0097413398 0.0097413398 0.0097413398 0.0097413398
		 0.0097413398 0.0097413398 0.0097413398 0.0097413398 0.0097413398;
	setAttr -s 9 ".d[0:8]"  -2147483427 -2147483426 -2147483424 -2147483422 -2147483420 -2147483418 
		-2147483416 -2147483414 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "60A36B9A-4772-0078-F9F0-858CAB818904";
	setAttr ".ics" -type "componentList" 12 "f[107]" "f[109:112]" "f[114]" "f[116]" "f[120:122]" "f[125:136]" "f[138:139]" "f[141:163]" "f[172:187]" "f[239:244]" "f[247:252]" "f[258:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14259411 1.0967921 0.018396303 ;
	setAttr ".rs" 49301;
	setAttr ".lt" -type "double3" -7.7767113973931977e-19 -8.451572774959004e-17 0.0061426133076855419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28518823623657225 0.89222366333007819 -0.067433037757873543 ;
	setAttr ".cbx" -type "double3" 4.5211323766269733e-17 1.3013604736328126 0.10422564506530763 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8A0B329B-4D31-6923-8E94-FE915FA3487F";
	setAttr ".ics" -type "componentList" 6 "f[106]" "f[113]" "f[236:238]" "f[251:252]" "f[267]" "f[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06040626 1.2506723 0.021458853 ;
	setAttr ".rs" 44625;
	setAttr ".lt" -type "double3" -1.7763568394002505e-17 3.6007942335019705e-18 0.011058248247215921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12081252098083496 1.1999842834472656 -0.067433037757873543 ;
	setAttr ".cbx" -type "double3" 3.0049991993371761e-18 1.3013604736328126 0.11035074234008789 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8FA62453-4038-B7D2-CDF6-0E9512D7F0D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[207]" -type "float3" 0.88207489 1.5709504 0 ;
	setAttr ".tk[265]" -type "float3" -0.61741155 1.792985 0 ;
	setAttr ".tk[289]" -type "float3" -1.4877869 0.26447365 1.4210855e-14 ;
	setAttr ".tk[294]" -type "float3" -0.54137671 1.5339149 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.56668884 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[356]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[376]" -type "float3" 0 -0.42782706 0 ;
	setAttr ".tk[377]" -type "float3" 0.88207489 1.5709504 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.57888496 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A82FCDD3-4AD9-F2AE-1C70-66BCFA7DF6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.089363164901733405;
	setAttr ".sp" -type "double3" 0 0.81210849761962889 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 405;
	setAttr ".lnf" 809;
createNode polyTweak -n "polyTweak21";
	rename -uid "0E581C49-4DA0-F919-3CB1-BF85DCBF9CAA";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[1]" -type "float3" 0 0.8074649 0.026947334 ;
	setAttr ".tk[2]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[3]" -type "float3" 0 0.80746508 0.026947334 ;
	setAttr ".tk[4]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[5]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[6]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[7]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[8]" -type "float3" 0 0.80746508 0.026947334 ;
	setAttr ".tk[9]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[10]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[11]" -type "float3" 0 0.80746502 0.026947394 ;
	setAttr ".tk[12]" -type "float3" 0 0.80746484 0.026947156 ;
	setAttr ".tk[13]" -type "float3" 0 0.80746502 0.026947156 ;
	setAttr ".tk[14]" -type "float3" 0 0.80746496 0.026947454 ;
	setAttr ".tk[15]" -type "float3" 0 0.80746496 0.026947156 ;
	setAttr ".tk[16]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[17]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[18]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[19]" -type "float3" 0 0.80746496 0.026947513 ;
	setAttr ".tk[20]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[21]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[22]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[27]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.80746496 0.026947334 ;
	setAttr ".tk[46]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[47]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[48]" -type "float3" 0 0.80746502 0.026947454 ;
	setAttr ".tk[49]" -type "float3" 0 0.80746502 0.026947275 ;
	setAttr ".tk[50]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[51]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[52]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[53]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[54]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[55]" -type "float3" 0 0.8074649 0.026947334 ;
	setAttr ".tk[56]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[57]" -type "float3" 0 0.80746508 0.026947334 ;
	setAttr ".tk[58]" -type "float3" 0 0.80746514 0.026947394 ;
	setAttr ".tk[59]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[60]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[61]" -type "float3" 0 0.80746496 0.026947334 ;
	setAttr ".tk[62]" -type "float3" 0 0.80746496 0.026947334 ;
	setAttr ".tk[63]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[64]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[65]" -type "float3" 0 0.80746531 0.026947394 ;
	setAttr ".tk[66]" -type "float3" 0 0.80746514 0.026947334 ;
	setAttr ".tk[67]" -type "float3" 0 0.80746502 0.026947394 ;
	setAttr ".tk[68]" -type "float3" 0 0.80746502 0.026947275 ;
	setAttr ".tk[69]" -type "float3" 0 0.80746496 0.026947156 ;
	setAttr ".tk[70]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[71]" -type "float3" 0 0.80746496 0.026947334 ;
	setAttr ".tk[72]" -type "float3" 0 0.8074649 0.026947394 ;
	setAttr ".tk[73]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[74]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[75]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[76]" -type "float3" 0 0.80746502 0.026947513 ;
	setAttr ".tk[77]" -type "float3" 0 0.80746496 0.026947334 ;
	setAttr ".tk[78]" -type "float3" 0 0.80746496 0.026947454 ;
	setAttr ".tk[79]" -type "float3" 0 0.80746496 0.026947454 ;
	setAttr ".tk[80]" -type "float3" 0 0.80746502 0.026947334 ;
	setAttr ".tk[81]" -type "float3" 0 0.80746502 0.026947454 ;
	setAttr ".tk[82]" -type "float3" 0 0.80746502 0.026947573 ;
	setAttr ".tk[83]" -type "float3" 0 0.80746508 0.026947156 ;
	setAttr ".tk[84]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[85]" -type "float3" 0 0.80746508 0.026947334 ;
	setAttr ".tk[86]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[87]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[88]" -type "float3" 0 0.80746502 0.026947394 ;
	setAttr ".tk[89]" -type "float3" 0 0.80746502 0.026947454 ;
	setAttr ".tk[90]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[91]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[92]" -type "float3" 0 0.80746502 0.026947394 ;
	setAttr ".tk[93]" -type "float3" 0 0.80746496 0.026947394 ;
	setAttr ".tk[94]" -type "float3" 0 0.80746508 0.026947275 ;
	setAttr ".tk[95]" -type "float3" 0 0.80746508 0.026947394 ;
	setAttr ".tk[96]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[97]" -type "float3" 0 0.80746502 0.026947275 ;
	setAttr ".tk[98]" -type "float3" 0 0.80746496 0.026947275 ;
	setAttr ".tk[99]" -type "float3" 0 0.80746502 0.026947275 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[119]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[120]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[121]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[122]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[123]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[124]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[125]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[126]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[127]" -type "float3" -0.14187533 0.24567421 -0.41500032 ;
	setAttr ".tk[128]" -type "float3" -0.2803686 0.24567421 -0.043974847 ;
	setAttr ".tk[129]" -type "float3" 2.0343784e-08 0.24567421 5.0859452e-08 ;
	setAttr ".tk[130]" -type "float3" -0.15966773 0.24567421 0.35281041 ;
	setAttr ".tk[131]" -type "float3" 0.015231367 0.24567421 0.54292417 ;
	setAttr ".tk[132]" -type "float3" 0.23683326 0.24567421 0.41500038 ;
	setAttr ".tk[133]" -type "float3" -0.43374383 0.24567421 -0.54033667 ;
	setAttr ".tk[134]" -type "float3" 0.2546258 0.24567421 -0.3528102 ;
	setAttr ".tk[135]" -type "float3" 0.079726726 0.24567421 -0.54292417 ;
	setAttr ".tk[136]" -type "float3" 0 -0.98931623 -0.17107049 ;
	setAttr ".tk[137]" -type "float3" 0 -0.86418349 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.0256276 -1.1920929e-07 ;
	setAttr ".tk[142]" -type "float3" 0 -1.2055227 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.3283538 0 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.24795866 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.016005877 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.21594691 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.31202489 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.21594691 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.016005877 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.24795866 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.3440367 ;
	setAttr ".tk[195]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[204]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.0030582 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.4183424 0 ;
	setAttr ".tk[232]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[233]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[234]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[235]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[236]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[237]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[238]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[239]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[240]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[241]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[242]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[243]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[244]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[245]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[246]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[247]" -type "float3" -0.96946836 0 0.25712356 ;
	setAttr ".tk[248]" -type "float3" -0.28502715 -0.24567419 0.15820621 ;
	setAttr ".tk[249]" -type "float3" -0.19952789 -0.24567419 0.41652682 ;
	setAttr ".tk[250]" -type "float3" 0.00079613994 -0.24567419 0.52487314 ;
	setAttr ".tk[251]" -type "float3" 0.20356134 -0.24567419 0.41977745 ;
	setAttr ".tk[252]" -type "float3" 0.28502715 -0.24567419 0.16280328 ;
	setAttr ".tk[253]" -type "float3" 0.20449132 -0.24567419 -0.095517345 ;
	setAttr ".tk[254]" -type "float3" 0.004167316 -0.24567419 -0.20386374 ;
	setAttr ".tk[255]" -type "float3" -0.19859788 -0.24567419 -0.098767981 ;
	setAttr ".tk[265]" -type "float3" -1.3847382 0.29357848 0 ;
	setAttr ".tk[276]" -type "float3" 0.72532117 2.3841858e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0.49502707 2.3841858e-07 0 ;
	setAttr ".tk[289]" -type "float3" -1.2052304 2.1846509 0 ;
	setAttr ".tk[294]" -type "float3" -1.2370777 2.7395027 0 ;
	setAttr ".tk[299]" -type "float3" -0.38407853 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.14193298 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.89492083 -0.91518903 0.99988031 ;
	setAttr ".tk[332]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[335]" -type "float3" -0.41570938 0.13031052 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.074119493 0 ;
	setAttr ".tk[343]" -type "float3" -0.36802289 0 0 ;
	setAttr ".tk[344]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[345]" -type "float3" -4.1723251e-07 2.3841858e-07 0 ;
	setAttr ".tk[346]" -type "float3" -0.36802289 2.3841858e-07 0 ;
	setAttr ".tk[347]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[348]" -type "float3" -4.1723251e-07 2.3841858e-07 0 ;
	setAttr ".tk[357]" -type "float3" -0.36802241 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.36802241 0 0 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.26126513 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.0055039008 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.27309048 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.39480284 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.28068322 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.0056831865 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.27871197 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.38668418 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.26854536 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.0061414544 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.26422161 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.3828629 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.26734501 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.016833168 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.28640944 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.39480287 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.27558866 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.016024407 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.25088221 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.36431614 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.25166547 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.024948187 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.29245228 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.3888368 ;
	setAttr ".tk[407]" -type "float3" 0 -0.09377417 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.62462437 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.62462437 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.09377417 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.09377417 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.09377417 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.6839813 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.6839813 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.53085011 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.89652038 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.94843644 0 ;
	setAttr ".tk[421]" -type "float3" -1.2370777 2.7395027 0 ;
	setAttr ".tk[425]" -type "float3" -1.2052304 2.1846509 0 ;
	setAttr ".tk[426]" -type "float3" -1.3847382 0.29357848 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0C28ADBF-4924-9C35-FACE-468E65C5A9ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "07A23551-45D4-DB09-6C87-A3B016A58F70";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "0BFEAD9B-4173-A945-5EC8-6C951C8C903A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[111]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[114]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[116]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0.05382349 0 0 ;
	setAttr ".tk[493]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[494]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[495]" -type "float3" 0 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[496]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[497]" -type "float3" 0 3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[498]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[499]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[500]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[696]" -type "float3" -0.05382349 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E62165E2-4837-D6FA-8761-7D8EB77D7A68";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "9874DCD9-4953-1453-35FF-74B93196065E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[300]" -type "float3" 0.026911745 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.026911745 0 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "30F06FB2-49FE-B8A1-99A0-D4B830A4C9D8";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[399]" -type "float3" 2.3841858e-07 1.4700444 2.9802322e-08 ;
	setAttr ".tk[400]" -type "float3" -4.7683716e-07 1.4700446 4.4703484e-08 ;
	setAttr ".tk[401]" -type "float3" 8.3446503e-07 1.4700446 5.9604645e-08 ;
	setAttr ".tk[402]" -type "float3" 0 1.4700444 -1.7881393e-07 ;
	setAttr ".tk[403]" -type "float3" 3.3087225e-24 3.0443232 -8.9406967e-08 ;
	setAttr ".tk[404]" -type "float3" -2.3841858e-07 2.4026437 1.1175871e-08 ;
	setAttr ".tk[405]" -type "float3" -3.3087225e-24 3.0443223 2.3841858e-07 ;
	setAttr ".tk[406]" -type "float3" -1.7881393e-07 2.4026427 2.3841858e-07 ;
	setAttr ".tk[407]" -type "float3" 7.1525574e-07 1.4700437 -1.1920929e-07 ;
	setAttr ".tk[408]" -type "float3" -3.5762787e-07 1.4700434 -3.5762787e-07 ;
	setAttr ".tk[409]" -type "float3" -1.1920929e-07 1.4700437 5.9604645e-08 ;
	setAttr ".tk[410]" -type "float3" 3.5762787e-07 1.4700444 0.50597024 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[510]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.31151721 0 ;
	setAttr ".tk[767]" -type "float3" -2.3841858e-07 1.8654864 2.9802322e-08 ;
	setAttr ".tk[768]" -type "float3" 4.7683716e-07 1.8654866 4.4703484e-08 ;
	setAttr ".tk[769]" -type "float3" -8.3446503e-07 1.4700446 5.9604645e-08 ;
	setAttr ".tk[770]" -type "float3" 0 1.4700444 -1.7881393e-07 ;
	setAttr ".tk[771]" -type "float3" 2.3841858e-07 2.7032964 1.1175871e-08 ;
	setAttr ".tk[772]" -type "float3" 1.7881393e-07 2.4026427 2.3841858e-07 ;
	setAttr ".tk[773]" -type "float3" -7.1525574e-07 1.4700437 -1.1920929e-07 ;
	setAttr ".tk[774]" -type "float3" 3.5762787e-07 1.4700434 -3.5762787e-07 ;
	setAttr ".tk[775]" -type "float3" 1.1920929e-07 1.7706963 5.9604645e-08 ;
	setAttr ".tk[776]" -type "float3" -3.5762787e-07 1.4700444 0.50597024 ;
	setAttr ".tk[777]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[778]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[779]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[781]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[782]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[783]" -type "float3" 0 0 0.28063703 ;
	setAttr ".tk[784]" -type "float3" 0 0 0.28063703 ;
createNode polySplit -n "polySplit44";
	rename -uid "017C1A3E-4CDC-CC44-4550-D2BD5DFF36BF";
	setAttr -s 39 ".e[0:38]"  0.15386499 0.15386499 0.15386499 0.15386499
		 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499
		 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499
		 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499
		 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499 0.15386499
		 0.15386499 0.15386499 0.15386499;
	setAttr -s 39 ".d[0:38]"  -2147482873 -2147482864 -2147482865 -2147482071 -2147482073 -2147482072 
		-2147482068 -2147482060 -2147482063 -2147482062 -2147482058 -2147482059 -2147482065 -2147482064 -2147482061 -2147482069 -2147482075 -2147482074 
		-2147482067 -2147482066 -2147482070 -2147482862 -2147482860 -2147482848 -2147482852 -2147482872 -2147482870 -2147482857 -2147482837 -2147482844 
		-2147482842 -2147482832 -2147482830 -2147482840 -2147482845 -2147482835 -2147482855 -2147482868 -2147482873;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "58016B30-4051-B810-CAAA-D18153FE1C09";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F78942F6-4035-2383-0CFA-309E3B7C6514";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 0.064921073141121777 0 0 0 0 0.064921073141121777 0 0
		 0 0 0.0056610343588744403 0 0 124.90667753640206 12.299945271875659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.233178 0.12016893 ;
	setAttr ".rs" 49664;
	setAttr ".lt" -type "double3" 6.661338147750939e-18 4.2611588003975126e-16 0.0017128319484026201 ;
	setAttr ".ls" -type "double3" 0.76499999733238477 0.76499999733238477 0.76499999733238477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032460536570560888 1.2166062387934597 0.12016893553931937 ;
	setAttr ".cbx" -type "double3" 0.032460536570560888 1.249749764818131 0.12016893553931937 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0C34989A-4B8F-8FAA-A6ED-6EBCBEFF234B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 18.207287 0 0 ;
	setAttr ".tk[2]" -type "float3" -18.207287 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.0520304 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.0520304 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0520304 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.0520304 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.0520304 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.0520304 0 ;
	setAttr ".tk[15]" -type "float3" 18.207287 0 0 ;
	setAttr ".tk[17]" -type "float3" -18.207287 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8806526F-460B-39EA-BC70-318D4378C035";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 0.064921073141121777 0 0 0 0 0.064921073141121777 0 0
		 0 0 0.0056610343588744403 0 0 124.90667753640206 23.015249251416002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2335571 0.22560912 ;
	setAttr ".rs" 62823;
	setAttr ".lt" -type "double3" -4.4408920985006263e-18 -2.8513577826242919e-16 0.007501623807197007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028072105910885495 1.2208796018635142 0.22560913927727733 ;
	setAttr ".cbx" -type "double3" 0.028072105910885495 1.2462344825991396 0.22560913927727733 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C614468C-4E10-083E-96D9-FD9637C0D9A2";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 0.064921073141121777 0 0 0 0 0.064921073141121777 0 0
		 0 0 0.0056610343588744403 0 0 124.90667753640206 23.015249251416002 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.14272313610006052 0 ;
	setAttr ".pvt" -type "float3" 0 1.0781566 0.22185831 ;
	setAttr ".rs" 42131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019029526451062161 1.2208796018635142 0.21810749478222743 ;
	setAttr ".cbx" -type "double3" 0.019029526451062161 1.2208796018635142 0.22560913927727733 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "97F47AA0-468E-196E-D7D0-FE9197886C82";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 0.064921073141121777 0 0 0 0 0.064921073141121777 0 0
		 0 0 0.0056610343588744403 0 0 124.90667753640206 23.015249251416002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0781565 0.22185831 ;
	setAttr ".rs" 48227;
	setAttr ".lt" -type "double3" 4.4408920985006263e-18 -6.648555009607051e-17 0.020575701361814396 ;
	setAttr ".ls" -type "double3" -0.57179920277582019 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014636146421396512 1.0781564236156802 0.21810749478222743 ;
	setAttr ".cbx" -type "double3" 0.014636146421396512 1.0781564236156802 0.22560913927727733 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "63B2BB38-4BC8-742F-5B6C-33B47EDF56D6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[21]" -type "float3" 5.4834847 0 0 ;
	setAttr ".tk[23]" -type "float3" -5.4834847 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.2796722e-15 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.4834847 0 0 ;
	setAttr ".tk[29]" -type "float3" -5.4834847 0 0 ;
	setAttr ".tk[30]" -type "float3" 6.7672648 0 0 ;
	setAttr ".tk[32]" -type "float3" 6.7672663 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.5792662e-15 0 0 ;
	setAttr ".tk[34]" -type "float3" -6.7672648 0 0 ;
	setAttr ".tk[35]" -type "float3" -6.7672663 0 0 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2F475C81-4D97-47B9-0425-26A54F016B80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 6.5879569 0 0 ;
	setAttr ".tk[8]" -type "float3" -6.5879569 0 0 ;
	setAttr ".tk[9]" -type "float3" 6.5879569 0 0 ;
	setAttr ".tk[11]" -type "float3" -6.5879569 0 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "7B6DA1A4-4150-ABBB-A23B-D58F8693E628";
	setAttr -s 7 ".e[0:6]"  0.56096703 0.56096703 0.56096703 0.439033
		 0.439033 0.439033 0.56096703;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483632 -2147483631 -2147483625 -2147483626 -2147483627 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "D93B0FF5-4DFB-D956-8E76-629986DCD0B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" -4.5728378 0 0 ;
	setAttr ".tk[44]" -type "float3" 4.5728378 0 0 ;
	setAttr ".tk[45]" -type "float3" 4.5728378 0 0 ;
	setAttr ".tk[47]" -type "float3" -4.5728378 0 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "54392BDD-4A65-3686-5C01-7BA9DFD4A130";
	setAttr -s 11 ".e[0:10]"  0.483201 0.483201 0.483201 0.51679897 0.51679897
		 0.51679897 0.51679897 0.51679897 0.51679897 0.51679897 0.483201;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483634 -2147483623 -2147483607 -2147483595 
		-2147483602 -2147483599 -2147483611 -2147483624 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert2";
	rename -uid "68EBDF21-4977-97F9-1DE3-8AB7CC366A80";
	setAttr ".c" -type "float3" 0.042168677 0.042168677 0.042168677 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "063C491F-4FEC-255E-23D9-028E2930FFD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AC562DFE-4117-2DE7-99F4-08879E791321";
createNode polySphere -n "polySphere1";
	rename -uid "62321BAF-41B8-3F3A-6795-A8B0DBB68984";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "50E7E70F-4F4D-25F5-4DA7-2AA60EDB654E";
	setAttr ".dc" -type "componentList" 13 "f[0:4]" "f[11:16]" "f[23:28]" "f[35:40]" "f[47:52]" "f[59:64]" "f[71:76]" "f[83:88]" "f[95:100]" "f[107:112]" "f[119:124]" "f[131:136]" "f[143]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AC5ADF3F-4433-BCDA-3F9D-189D5CC5F1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.047414297803338307 0 0 0 0 0.037013639643035813 0.010057227883453519 0
		 0 -0.011203085508815991 0.041230742180522258 0 0 142.40887213408999 30.040240212880018 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube8";
	rename -uid "FC0B4634-409B-E22A-3F8C-10B4855D064E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak29";
	rename -uid "80404B92-4E80-50A1-F613-BABDC1A6AA11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  16.24897385 -1.2079227e-13
		 -16.24897385 -16.24897385 -1.2079227e-13 -16.24897385 16.24897385 -1.2079227e-13
		 16.24897385 -16.24897385 -1.2079227e-13 16.24897385;
createNode polySplit -n "polySplit47";
	rename -uid "9FF04F69-40B1-FCBD-9A8A-069674F4C86F";
	setAttr -s 5 ".e[0:4]"  0.63775498 0.63775498 0.36224499 0.36224499
		 0.63775498;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "CABB23C4-4217-FDC0-7E13-9285F2229350";
	setAttr -s 5 ".e[0:4]"  0.56311899 0.56311899 0.43688101 0.43688101
		 0.56311899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "11451D2D-4E20-D2D5-1207-B9AB32F309EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -2.57836914 -1.8119883e-07
		 2.57836914 2.57836914 -1.8119883e-07 2.57836914 2.57836914 1.8119886e-07 -2.57836914
		 -2.57836914 1.8119886e-07 -2.57836914 -4.26286364 -1.7637505e-07 4.26286364 4.26286364
		 -1.7637505e-07 4.26286364 4.26286364 1.763751e-07 -4.26286364 -4.26286364 1.763751e-07
		 -4.26286364;
createNode polySplit -n "polySplit49";
	rename -uid "34C2BB97-4A08-5639-25E9-84BC1C0C4500";
	setAttr -s 9 ".e[0:8]"  0.45834801 0.45834801 0.54165202 0.54165202
		 0.45834801 0.45834801 0.45834801 0.45834801 0.45834801;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "9D9FF6F7-4E06-A4A1-1428-C7BC2BF6E6CB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -13.62356 ;
	setAttr ".tk[1]" -type "float3" 0 0 -13.62356 ;
	setAttr ".tk[2]" -type "float3" 0 0 -36.562634 ;
	setAttr ".tk[3]" -type "float3" 0 0 -36.562634 ;
	setAttr ".tk[8]" -type "float3" 0 0 -13.62356 ;
	setAttr ".tk[9]" -type "float3" 0 0 -13.62356 ;
	setAttr ".tk[12]" -type "float3" 0 0 -13.62356 ;
	setAttr ".tk[13]" -type "float3" 0 0 -13.62356 ;
	setAttr ".tk[16]" -type "float3" 3.4883957 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.4883957 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.4883957 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.4883957 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.4883957 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.4883957 0 -22.939072 ;
	setAttr ".tk[22]" -type "float3" 3.4883957 0 0 ;
	setAttr ".tk[23]" -type "float3" 3.4883957 0 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "0AC59BCB-4D68-EDC7-01CE-B8B859B2C3B0";
	setAttr -s 11 ".e[0:10]"  0.57808 0.42192 0.57808 0.57808 0.57808 0.42192
		 0.57808 0.42192 0.42192 0.42192 0.57808;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483608 -2147483641 -2147483631 -2147483623 -2147483637 
		-2147483612 -2147483638 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "CEDE5E27-4BCF-9532-BA5D-229AB918A822";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[24:33]" -type "float3"  -6.29144716 0 0 0.12616095
		 0 0 6.29144716 0 0 7.86928892 0 0 9.027222633 0 0 9.3203783 0 0 -0.12616095 0 0 -9.3203783
		 0 0 -9.027222633 0 0 -7.86928892 0 0;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7950D60B-4F20-F57F-48ED-859339B4E9A8";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[8]" "f[16:17]";
createNode polyCube -n "polyCube9";
	rename -uid "53C0C8AB-4C51-597B-5EAF-B7AA338FE779";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit51";
	rename -uid "6456CD50-456E-D315-D2A7-B39DD4D87D79";
	setAttr -s 5 ".e[0:4]"  0.10742 0.10742 0.89257997 0.89257997 0.10742;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "238064CA-4358-DB15-A506-CE8049FE5348";
	setAttr -s 5 ".e[0:4]"  0.125275 0.125275 0.87472498 0.87472498 0.125275;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "5F4916E5-4D4E-F111-AB02-EB9035FCD174";
	setAttr -s 9 ".e[0:8]"  0.058398701 0.058398701 0.94160098 0.058398701
		 0.058398701 0.058398701 0.94160098 0.058398701 0.058398701;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483630 -2147483624 -2147483646 -2147483647 
		-2147483622 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "5FD0CC33-4959-9CAD-65F4-FA9A865FE35F";
	setAttr -s 9 ".e[0:8]"  0.060238998 0.93976098 0.93976098 0.93976098
		 0.060238998 0.93976098 0.93976098 0.93976098 0.060238998;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483619 -2147483620 -2147483613 -2147483622 -2147483615 
		-2147483616 -2147483617 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "2C5F606C-4B8B-CE61-60C8-DDAD837FBB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.051602155238080941 0 0 0 0 0.014841845040891278 0 0
		 0 0 0.013919465856652824 0 -7.1665468502611089 153.75728052134338 31.471386999924853 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 1.3888076606870843 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polySeparate -n "polySeparate2";
	rename -uid "E4DA475E-4C00-95AC-14C3-3C9AB71AA36A";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "9EFCBCF6-44A3-7216-ABE6-EC98740F1BA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C7C114C9-4EA5-E1D9-8617-F0895100CBCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C680E84E-4085-DF24-1F48-558D52ED2ACF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "46807A21-4DEC-4255-DB03-92A77A09B29F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "02BF3B70-4DA8-935F-9632-6090E45D5A50";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "476100C9-4A0B-539D-39E5-A5B4DCB5B635";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 0.063189118619615389 0 0 0 0 -1.2520802309748117e-18 -0.0028194340308280632 0
		 0 0.063189118619615389 -2.8061605758906878e-17 0 -7.5994800693048621 150.59435047881036 31.950577100348632 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.0055362426706517366 -3.4106051316484808e-15 -8.5265128291212019e-16 ;
	setAttr ".s" -type "double3" 1 0.64703036709318829 1 ;
	setAttr ".pvt" -type "float3" -0.0088157877 1.5059434 0.31950578 ;
	setAttr ".rs" 61976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015898377528138025 1.4864169814573418 0.31668633697265824 ;
	setAttr ".cbx" -type "double3" -0.012805682073433236 1.5254700172717341 0.32232520503431439 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "97013ACD-4DF7-3C58-F40B-BEA0FABEC602";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 0.063189118619615389 0 0 0 0 -1.2520802309748117e-18 -0.0028194340308280632 0
		 0 0.063189118619615389 -2.8061605758906878e-17 0 -7.5994800693048621 150.59435047881036 31.950577100348632 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.01093788520566958 0 0 ;
	setAttr ".pvt" -type "float3" 0.0021220981 1.5059434 0.31950575 ;
	setAttr ".rs" 60709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010362136795758498 1.4933092292812904 0.31668630943912279 ;
	setAttr ".cbx" -type "double3" -0.0072694365201065383 1.5185776260246076 0.32232520503431439 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B34F3C3D-4DCB-2912-5425-49BCEA7430ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  -0.91117358 0 0 -5.80549335
		 0 0 -5.80549335 0 0 -0.91117358 0 0 -0.91124105 0 0 -0.91124105 0 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "0D971DCB-40F0-5F18-AB93-85BB18EC7129";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyMirror -n "polyMirror3";
	rename -uid "3D3B1F1E-416D-7F30-0BC4-56ABC6A7F5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.063189118619615389 0 0 0 0 -1.2520802309748117e-18 -0.0028194340308280632 0
		 0 0.063189118619615389 -2.8061605758906878e-17 0 -7.5994800693048639 150.59435047881036 31.950577100348632 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.332378692626953;
	setAttr ".sp" -type "double3" 1.2026564439127665 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A097669C-4192-346B-8336-43BD3973637D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer2.di" "pCube2.do";
connectAttr "transformGeometry1.og" "pCubeShape2.i";
connectAttr "layer1.di" "pCube3.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "layer1.di" "pCube4.do";
connectAttr "transformGeometry3.og" "pCubeShape4.i";
connectAttr "layer1.di" "polySurface1.do";
connectAttr "polyBridgeEdge11.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "layer1.di" "polySurface2.do";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCube6.do";
connectAttr "polyBridgeEdge7.out" "pCubeShape6.i";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "layer1.di" "pCube7.do";
connectAttr "transformGeometry2.og" "pCubeShape7.i";
connectAttr "layer1.di" "pCube8.do";
connectAttr "polyExtrudeFace8.out" "pCubeShape8.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polySplit44.out" "pSphere2Shape.i";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polySplit46.out" "pCubeShape9.i";
connectAttr "polySoftEdge2.out" "pSphereShape1.i";
connectAttr "deleteComponent44.og" "pCubeShape10.i";
connectAttr "polyMirror2.out" "pCubeShape11.i";
connectAttr "groupParts6.og" "polySurfaceShape7.i";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "pCylinderShape6.i";
connectAttr "polyCylinder4.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ControlesShapes:typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ControlesShapes:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge2.mp";
connectAttr "polySurfaceShape1.o" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyCube5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent27.ig";
connectAttr "pCubeShape5.o" "polySeparate1.ip";
connectAttr "deleteComponent27.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polySurfaceShape4.o" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak16.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge12.mp";
connectAttr "deleteComponent30.og" "polyTweak16.ip";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge15.mp";
connectAttr "polyCube6.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert14.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyBridgeEdge15.out" "transformGeometry2.ig";
connectAttr "polyBridgeEdge2.out" "transformGeometry3.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "HIKproperties2.msg" "QuickRigCharacter.propertyState";
connectAttr "HIKproperties2.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_LeftHandBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "ControlesShapes:typeBlinn.oc" "ControlesShapes:typeBlinnSG.ss";
connectAttr "ControlesShapes:typeBlinnSG.msg" "ControlesShapes:materialInfo1.sg"
		;
connectAttr "ControlesShapes:typeBlinn.msg" "ControlesShapes:materialInfo1.m";
connectAttr "polySurfaceShape5.o" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace9.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMirror1.ip";
connectAttr "pSphere2Shape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyMirror1.out" "polySoftEdge1.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert15.mp";
connectAttr "polySoftEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit44.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube7.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit46.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySphere1.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCube8.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent44.ig";
connectAttr "polyCube9.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyMirror2.ip";
connectAttr "pCubeShape11.wm" "polyMirror2.mp";
connectAttr "pCubeShape12.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyCylinder3.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyMirror3.ip";
connectAttr "pCylinderShape6.wm" "polyMirror3.mp";
connectAttr "ControlesShapes:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ControlesShapes:typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of NPC_2.ma
