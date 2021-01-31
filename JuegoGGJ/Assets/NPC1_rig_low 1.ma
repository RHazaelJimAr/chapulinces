//Maya ASCII 2020 scene
//Name: NPC1_rig_low.ma
//Last modified: Sun, Jan 31, 2021 12:29:22 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKFK2State" -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "DFE4A871-47B7-186A-5421-20A1B27E4843";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06D5F4B7-4BFE-838A-56E8-38BCFB17CF80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59867894040654857 1.1577051471551683 2.7926450595667704 ;
	setAttr ".r" -type "double3" 348.26164724717535 2146.9999999998308 2.0401352091560846e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E015CA22-4758-1376-F2A7-DB880BC32EA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.1046560262454852;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.205763098528957 137.38322513917308 -9.9326715469360352 ;
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
	setAttr ".t" -type "double3" 0.10829384392130308 0.82194460455509732 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E95E9B03-4AD5-AD5C-0CE4-258EE2309B14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.8683508621365861;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "22E4C5F9-4E8B-A0B7-960F-0686913F47AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 1.1237840944470419 -0.0025819454032776435 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "176FF1D2-4DDB-6085-18E3-50A1B9A12898";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.8539963820755627;
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
createNode transform -n "NPC_1";
	rename -uid "51CC9B7C-4490-73AC-F526-2C8834827A81";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.80588871002197271 -0.0041734123229980472 ;
	setAttr ".sp" -type "double3" 0 0.80588871002197271 -0.0041734123229980472 ;
createNode mesh -n "NPC_1Shape" -p "NPC_1";
	rename -uid "4BD9EF81-4D0A-B2B0-6003-D0A273C70A9B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64894580841064453 -0.68022185564041138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "NPC_1ShapeOrig" -p "NPC_1";
	rename -uid "B1293000-4D61-2C72-8451-2883603923DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 874 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.125 0.56020176
		 0.125 0.56020176 0 0.56020176 0.25 0.56020176 0.19215213 0.625 0.19215213 0.625 0.25
		 0.56020176 0.33333334 0.625 0.33333334 0.56019002 0.41665062 0.56020176 0.39219379
		 0.625 0.39219379 0.62499893 0.41665736 0.625 0.85780621 0.56020176 0.85780621 0.56020176
		 0.83333331 0.70833337 0.41666666 0.56020176 0.99999988 0.56020176 0.91666663 0.625
		 0.91666663 0.625 0.99999994 0.79166669 0.125 0.76719373 0.125 0.76719373 0 0.70833337
		 0.125 0.70833337 0 0.76719373 0.25 0.76719373 0.19215213 0.79166669 0.19215213 0.31490153
		 0.73846281 0.70833337 0.19215213 0.70833337 0.25 0.5 0.39219379 0.50000131 0.41666538
		 0.5 0.25 0.5 0.33333334 0.5 0.19215213 0.5 0.125 0.5 0 0.5 0.91666663 0.5 0.99999994
		 0.5 0.83333331 0.5 0.85780621 0.1894757 0.18302876 0.24843249 0.18302874 0.24843249
		 0.15039894 0.18947569 0.15039894 0.18947569 0.1213835 0.24843249 0.1213835 0.2484325
		 0.06000812 0.18947572 0.06000812 0.46931541 0.81447577 0.4713687 0.87343252 0.50467521
		 0.87343252 0.50467521 0.81447577 0.47401989 0.62861645 0.47401989 0.68999183 0.50467527
		 0.68999189 0.50467527 0.68999189 0.50467527 0.62861645 0.50467527 0.59960103 0.50467527
		 0.56697124 0.50467527 0.56697124 0.47401989 0.5669713 0.47401989 0.59960103 0.48325917
		 0.15039894 0.47419295 0.18302876 0.50467527 0.18302877 0.50467527 0.15039894 0.48325917
		 0.060008124 0.48325917 0.1213835 0.50467527 0.1213835 0.50467527 0.060008124 0.44435045
		 0.37656748 0.47401989 0.37656748 0.47401989 0.30406624 0.44435042 0.30406621 0.32093376
		 0.1213835 0.32093379 0.06000812 0.32093376 0.18302873 0.32093376 0.15039892 0.48303437
		 0 0.50467527 0 0.47853971 0.75 0.50467527 0.75 0.24843249 0 0.18947569 0 0.32093376
		 0 0.44435045 0.56697124 0.47401989 0.5 0.44435045 0.5 0.24843249 0.25 0.32093376
		 0.25 0.1894757 0.25 0.375 0.87343252 0.375 0.94593382 0.44435042 0.94593376 0.44435045
		 0.87343252 0.375 0.81447572 0.44435048 0.81447577 0.375 0.68999183 0.375 0.75 0.44435045
		 0.75 0.44435045 0.68999183 0.375 0.62861645 0.44435045 0.62861645 0.375 0.56697124
		 0.375 0.59960103 0.44435045 0.59960103 0.375 0.5 0.375 0.37656748 0.375 0.43552428
		 0.44435045 0.43552428 0.375 0.30406618 0.375 0.18302874 0.375 0.25 0.44435045 0.25
		 0.44435045 0.18302876 0.375 0.15039894 0.44435045 0.15039894 0.375 0.06000812 0.375
		 0.1213835 0.44435045 0.1213835 0.44435045 0.06000812 0.375 0 0.44435045 0 0.47942615
		 0.9459337 0.48303437 1 0.50467527 1 0.50467521 0.9459337 0.375 1 0.44435045 1 0.32093376
		 0.15039892 0.32093376 0.18302873 0.32093376 0.25 0.375 0.75 0.44435045 0.75 0.47401989
		 0.43552428 0.125 0.18302876 0.125 0.25 0.1894757 0.25 0.1894757 0.18302876 0.125
		 0.15039894 0.18947569 0.15039894 0.125 0.060008124 0.125 0.1213835 0.125 0 0.44435045
		 0.87343252 0.44435045 0.87343252 0.44435042 0.94593376 0.44435042 0.94593376 0.375
		 0.94593382 0.375 0.94593382 0.375 0.87343252 0.375 0.87343252 0.44435048 0.81447577
		 0.44435048 0.81447577 0.375 0.81447572 0.375 0.81447572 0.44435045 1 0.44435045 1
		 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.44435045 0.75 0.44435045 0.75 0.44435042
		 0.87343252 0.44435045 0.87343252 0.44435042 0.94593376 0.44435042 0.9459337 0.375
		 0.94593382 0.375 0.94593382 0.375 0.87343252 0.375 0.87343252 0.44435048 0.81447577
		 0.44435048 0.81447577 0.375 0.81447572 0.375 0.81447566 0.44435045 1 0.44435042 1
		 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.44435045 0.75 0.44435042 0.75 0.44435045
		 0.87343252 0.44435042 0.94593376 0.44435045 1 0.375 1 0.375 0.94593382 0.375 0.87343252
		 0.375 0.81447572 0.44435048 0.81447577 0.44435048 0.81447577 0.44435048 0.81447577
		 0.44435045 0.87343252 0.44435045 0.87343252 0.44435045 0.75 0.44435045 0.75 0.375
		 0.75 0.375 0.75 0.375 0.81447572 0.375 0.81447572 0.375 0.87343252 0.375 0.87343252
		 0.375 0.94593382 0.375 0.94593382 0.375 1 0.375 1 0.44435045 1 0.44435045 1 0.44435042
		 0.9459337 0.44435042 0.9459337 0.24843249 0.15039894 0.1894757 0.18302876 0.18947569
		 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.24843249
		 0.15039894 0.32093376 0.15039892 0.32093376 0.15039892 0.32093376 0.15039892 0.32093376
		 0.18302873 0.32093376 0.25 0.24843249 0.25 0.1894757 0.25 0.18947569 0.18302876 0.18947569
		 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376 0.15039892 0.32093376
		 0.15039892 0.32093376 0.18302873 0.32093376 0.25 0.24843249 0.25 0.18947569 0.25
		 0.24843249 0.15039894 0.24843249 0.25 0.24843249 0.15039894 0.24843249 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894
		 0.32093376 0.15039891 0.32093376 0.15039891;
	setAttr ".uvst[0].uvsp[250:499]" 0.32093376 0.15039891 0.32093376 0.15039891
		 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.24843249 0.15039894
		 0.32093376 0.15039891 0.32093376 0.15039891 0.18947569 0.15039894 0.18947569 0.15039894
		 0.2484325 0.15039894 0.32093376 0.15039892 0.32093376 0.15039892 0.32093376 0.15039892
		 0.2484325 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894
		 0.24843249 0.15039894 0.24843249 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894
		 0.32093376 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891
		 0.32093376 0.15039891 0.24843249 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.24843249 0.15039894 0.24843249 0.15039894 0.32093376 0.15039892
		 0.32093376 0.15039892 0.32093376 0.15039892 0.24843249 0.15039894 0.18947569 0.15039894
		 0.44435042 0.25 0.44435042 0.30406618 0.22217521 0.15203311 0.44435045 0.25 0.47401989
		 0.30406618 0.47401989 0.30406624 0.47849816 0.18302876 0.50467527 0.18302877 0.50467527
		 0.5 0.50467527 0.43552428 0.50467527 0.37656748 0.50467527 0.30406621 0.50467527
		 0.30406618 0.50467527 0.30406621 1 0 1.29789162 -2.56572366 0 0 1 0 1.15985036 1.080786586
		 0.51348513 1.20527995 0.44435042 0.18302876 0.18947569 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376 0.15039891 0.32093376 0.15039891
		 0.32093376 0.15039891 0.24843249 0.15039894 0.24843249 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376 0.15039891
		 0.32093376 0.15039891 0.32093376 0.15039891 0.24843249 0.15039894 0.32093376 0.15039891
		 0.32093376 0.15039891 0.32093376 0.15039891 0.24843249 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376 0.15039891
		 0.32093376 0.15039891 0.32093376 0.15039891 0.18947569 0.18302876 0.18947569 0.25
		 0.24843249 0.25 0.32093376 0.25 0.32093376 0.18302873 0.32093376 0.15039892 0.24843249
		 0.15039894 0.18947569 0.15039894 0.50467527 0.18302877 0.47486326 0.18302876 0.44435042
		 0.18302876 0.44435042 0.25 0.44435042 0.30406621 0.47401989 0.30406624 0.50467527
		 0.30406621 0.50467527 0.18302877 0.47548148 0.18302876 0.44435042 0.18302876 0.44435042
		 0.25 0.44435042 0.30406621 0.47401989 0.30406624 0.50467527 0.30406621 0.50467527
		 0.18302877 0.47788042 0.18302876 0.44435042 0.18302876 0.44435042 0.25 0.44435042
		 0.30406618 0.47401989 0.30406621 0.50467527 0.30406618 0.50467527 0.18302877 0.4772566
		 0.18302876 0.44435042 0.18302876 0.44435042 0.25 0.44435042 0.30406618 0.47401989
		 0.30406621 0.50467527 0.30406618 0.44435045 0.87343252 0.44435048 0.81447577 0.44435045
		 0.75 0.375 0.75 0.375 0.81447572 0.375 0.87343252 0.375 0.94593382 0.375 1 0.44435045
		 1 0.44435042 0.94593376 0.44435045 0.87343252 0.44435042 0.94593376 0.44435045 1
		 0.375 1 0.375 0.94593382 0.375 0.87343252 0.375 0.81447572 0.375 0.75 0.44435045
		 0.75 0.44435048 0.81447577 0.44435042 0.87343252 0.44435048 0.81447577 0.44435042
		 0.75 0.375 0.75 0.375 0.81447566 0.375 0.87343252 0.375 0.94593382 0.375 1 0.44435042
		 1 0.44435042 0.94593376 0.44435042 0.87343252 0.44435042 0.9459337 0.44435042 1 0.375
		 1 0.375 0.94593382 0.375 0.87343252 0.375 0.81447566 0.375 0.75 0.44435042 0.75 0.44435048
		 0.81447577 0.44435045 0.87343252 0.44435048 0.81447577 0.44435045 0.75 0.375 0.75
		 0.375 0.81447572 0.375 0.87343252 0.375 0.94593382 0.375 1 0.44435045 1 0.44435042
		 0.9459337 0.44435045 0.87343252 0.44435048 0.81447577 0.44435045 0.75 0.375 0.75
		 0.375 0.81447572 0.375 0.87343252 0.375 0.94593382 0.375 1 0.44435045 1 0.44435042
		 0.94593376 0.625 0 0.56020176 0 0.56020176 0.125 0.625 0.125 0.56020176 0.25 0.625
		 0.25 0.625 0.19215213 0.56020176 0.19215213 0.56020176 0.33333334 0.625 0.33333334
		 0.56019002 0.41665062 0.62499893 0.41665736 0.625 0.39219379 0.56020176 0.39219379
		 0.625 0.85780621 0.70833337 0.41666666 0.56020176 0.83333331 0.56020176 0.85780621
		 0.56020176 0.99999988 0.625 0.99999994 0.625 0.91666663 0.56020176 0.91666663 0.76719373
		 0 0.76719373 0.125 0.79166669 0.125 0.70833337 0.125 0.70833337 0 0.76719373 0.25
		 0.31490153 0.73846281 0.79166669 0.19215213 0.76719373 0.19215213 0.70833337 0.25
		 0.70833337 0.19215213 0.5 0.39219379 0.50000131 0.41666538 0.5 0.25 0.5 0.33333334
		 0.5 0.19215213 0.5 0.125 0.5 0 0.5 0.91666663 0.5 0.99999994 0.5 0.83333331 0.5 0.85780621
		 0.1894757 0.18302876 0.18947569 0.15039894 0.24843249 0.15039894 0.24843249 0.18302874
		 0.18947569 0.1213835 0.18947572 0.06000812 0.2484325 0.06000812 0.24843249 0.1213835
		 0.46931541 0.81447577 0.50467521 0.81447577 0.50467521 0.87343252 0.4713687 0.87343252
		 0.47401989 0.62861645 0.50467527 0.62861645 0.50467527 0.68999189 0.50467527 0.68999189
		 0.47401989 0.68999183 0.50467527 0.59960103 0.47401989 0.59960103;
	setAttr ".uvst[0].uvsp[500:749]" 0.47401989 0.5669713 0.50467527 0.56697124
		 0.50467527 0.56697124 0.48325917 0.15039894 0.50467527 0.15039894 0.50467527 0.18302877
		 0.47419295 0.18302876 0.48325917 0.060008124 0.50467527 0.060008124 0.50467527 0.1213835
		 0.48325917 0.1213835 0.44435045 0.37656748 0.44435042 0.30406621 0.47401989 0.30406624
		 0.47401989 0.37656748 0.32093379 0.06000812 0.32093376 0.1213835 0.32093376 0.15039892
		 0.32093376 0.18302873 0.48303437 0 0.50467527 0 0.50467527 0.75 0.47853971 0.75 0.18947569
		 0 0.24843249 0 0.32093376 0 0.44435045 0.56697124 0.44435045 0.5 0.47401989 0.5 0.24843249
		 0.25 0.32093376 0.25 0.1894757 0.25 0.375 0.87343252 0.44435045 0.87343252 0.44435042
		 0.94593376 0.375 0.94593382 0.375 0.81447572 0.44435048 0.81447577 0.375 0.68999183
		 0.44435045 0.68999183 0.44435045 0.75 0.375 0.75 0.375 0.62861645 0.44435045 0.62861645
		 0.375 0.56697124 0.44435045 0.59960103 0.375 0.59960103 0.375 0.5 0.375 0.37656748
		 0.44435045 0.43552428 0.375 0.43552428 0.375 0.30406618 0.375 0.18302874 0.44435045
		 0.18302876 0.44435045 0.25 0.375 0.25 0.375 0.15039894 0.44435045 0.15039894 0.375
		 0.06000812 0.44435045 0.06000812 0.44435045 0.1213835 0.375 0.1213835 0.375 0 0.44435045
		 0 0.47942615 0.9459337 0.50467521 0.9459337 0.50467527 1 0.48303437 1 0.44435045
		 1 0.375 1 0.32093376 0.18302873 0.32093376 0.15039892 0.32093376 0.25 0.375 0.75
		 0.44435045 0.75 0.47401989 0.43552428 0.125 0.18302876 0.1894757 0.18302876 0.1894757
		 0.25 0.125 0.25 0.125 0.15039894 0.18947569 0.15039894 0.125 0.060008124 0.125 0.1213835
		 0.125 0 0.44435045 0.87343252 0.44435042 0.94593376 0.44435042 0.94593376 0.44435045
		 0.87343252 0.375 0.94593382 0.375 0.87343252 0.375 0.87343252 0.375 0.94593382 0.44435048
		 0.81447577 0.44435048 0.81447577 0.375 0.81447572 0.375 0.81447572 0.44435045 1 0.44435045
		 1 0.375 1 0.375 1 0.375 0.75 0.44435045 0.75 0.44435045 0.75 0.375 0.75 0.44435042
		 0.87343252 0.44435042 0.9459337 0.44435042 0.94593376 0.44435045 0.87343252 0.375
		 0.94593382 0.375 0.87343252 0.375 0.87343252 0.375 0.94593382 0.44435048 0.81447577
		 0.44435048 0.81447577 0.375 0.81447566 0.375 0.81447572 0.44435042 1 0.44435045 1
		 0.375 1 0.375 1 0.375 0.75 0.44435042 0.75 0.44435045 0.75 0.375 0.75 0.44435042
		 0.94593376 0.44435042 0.87343252 0.44435042 1 0.375 1 0.375 0.94593382 0.375 0.87343252
		 0.375 0.81447566 0.375 0.75 0.44435042 0.75 0.44435048 0.81447577 0.44435045 0.87343252
		 0.44435042 0.94593376 0.44435042 0.94593376 0.44435045 0.87343252 0.44435045 1 0.44435045
		 1 0.375 1 0.375 1 0.375 0.94593382 0.375 0.94593382 0.375 0.87343252 0.375 0.87343252
		 0.375 0.81447572 0.375 0.81447572 0.375 0.75 0.44435045 0.75 0.44435048 0.81447577
		 0.44435048 0.81447577 0.44435048 0.81447577 0.44435045 0.87343252 0.44435045 0.87343252
		 0.44435048 0.81447577 0.44435045 0.75 0.44435045 0.75 0.375 0.75 0.375 0.75 0.375
		 0.81447572 0.375 0.81447572 0.375 0.87343252 0.375 0.87343252 0.375 0.94593382 0.375
		 0.94593382 0.375 1 0.375 1 0.44435045 1 0.44435045 1 0.44435042 0.9459337 0.44435042
		 0.9459337 0.44435045 0.87343252 0.44435042 0.94593376 0.44435042 0.9459337 0.44435045
		 0.87343252 0.44435045 1 0.44435045 1 0.375 1 0.375 1 0.375 0.94593382 0.375 0.94593382
		 0.375 0.87343252 0.375 0.87343252 0.375 0.81447572 0.375 0.81447572 0.375 0.75 0.375
		 0.75 0.44435045 0.75 0.44435045 0.75 0.44435048 0.81447577 0.44435048 0.81447577
		 0.24843249 0.15039894 0.1894757 0.18302876 0.18947569 0.15039894 0.18947569 0.15039894
		 0.24843249 0.15039894 0.24843249 0.15039894 0.18947569 0.15039894 0.32093376 0.15039892
		 0.32093376 0.15039892 0.32093376 0.15039892 0.32093376 0.18302873 0.32093376 0.25
		 0.24843249 0.25 0.1894757 0.25 0.18947569 0.18302876 0.18947569 0.15039894 0.18947569
		 0.15039894 0.24843249 0.15039894 0.32093376 0.15039892 0.32093376 0.15039892 0.32093376
		 0.18302873 0.32093376 0.25 0.24843249 0.25 0.18947569 0.25 0.18947569 0.15039894
		 0.18947569 0.18302876 0.24843249 0.15039894 0.32093376 0.15039892 0.32093376 0.18302873
		 0.32093376 0.25 0.24843249 0.25 0.24843249 0.25 0.18947569 0.25 0.24843249 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.32093376 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891
		 0.32093376 0.15039891 0.18947569 0.15039894 0.24843249 0.15039894 0.24843249 0.15039894
		 0.18947569 0.15039894 0.32093376 0.15039891 0.32093376 0.15039891 0.18947569 0.15039894
		 0.18947569 0.15039894 0.24843249 0.15039894 0.2484325 0.15039894 0.32093376 0.15039892
		 0.32093376 0.15039892 0.32093376 0.15039892 0.2484325 0.15039894;
	setAttr ".uvst[0].uvsp[750:873]" 0.18947569 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894
		 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376 0.15039891
		 0.32093376 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891
		 0.32093376 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891 0.24843249 0.15039894
		 0.24843249 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.24843249 0.15039894 0.24843249 0.15039894 0.32093376 0.15039892
		 0.32093376 0.15039892 0.32093376 0.15039892 0.24843249 0.15039894 0.18947569 0.15039894
		 0.24843249 0.15039894 0.24843249 0.15039894 0.18947569 0.15039894 0.32093376 0.15039891
		 0.32093376 0.15039891 0.32093376 0.15039891 0.24843249 0.15039894 0.18947569 0.15039894
		 0.18947569 0.15039894 0.44435042 0.25 0.44435045 0.25 0.22217521 0.15203311 0.44435042
		 0.30406618 0.47401989 0.30406624 0.47401989 0.30406618 0.50467527 0.18302877 0.47486326
		 0.18302876 0.44435042 0.25 0.44435042 0.30406621 0.47401989 0.30406624 0.50467527
		 0.5 0.50467527 0.43552428 0.50467527 0.37656748 0.50467527 0.30406621 0.50467527
		 0.30406621 0.50467527 0.30406621 0.50467527 0.30406618 1.29789162 -2.56572366 1 0
		 0 0 0.51348513 1.20527995 1.15985036 1.080786586 1 0 0.44435042 0.18302876 0.47849816
		 0.18302876 0.50467527 0.18302877 0.44435042 0.18302876 0.18947569 0.15039894 0.18947569
		 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376 0.15039891 0.32093376
		 0.15039891 0.32093376 0.15039891 0.24843249 0.15039894 0.18947569 0.15039894 0.24843249
		 0.15039894 0.18947569 0.15039894 0.18947569 0.15039894 0.24843249 0.15039894 0.32093376
		 0.15039891 0.32093376 0.15039891 0.32093376 0.15039891 0.50467527 0.18302877 0.47548148
		 0.18302876 0.44435042 0.18302876 0.44435042 0.25 0.44435042 0.30406621 0.47401989
		 0.30406624 0.50467527 0.30406621 0.50467527 0.18302877 0.4772566 0.18302876 0.44435042
		 0.18302876 0.44435042 0.25 0.44435042 0.30406618 0.47401989 0.30406621 0.50467527
		 0.30406618 0.47788042 0.18302876 0.50467527 0.18302877 0.44435042 0.18302876 0.44435042
		 0.25 0.44435042 0.30406618 0.47401989 0.30406621 0.50467527 0.30406618 0.44435045
		 0.87343252 0.44435048 0.81447577 0.44435045 0.75 0.375 0.75 0.375 0.81447572 0.375
		 0.87343252 0.375 0.94593382 0.375 1 0.44435045 1 0.44435042 0.94593376 0.44435042
		 0.87343252 0.44435048 0.81447577 0.44435042 0.75 0.375 0.75 0.375 0.81447566 0.375
		 0.87343252 0.375 0.94593382 0.375 1 0.44435042 1 0.44435042 0.9459337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 774 ".vt";
	setAttr ".vt[0:165]"  1.9018774e-08 1.16259396 0.36198425 1.9029445e-08 1.38763165 0.36198425
		 1.9049843e-08 1.58599484 0.35447112 1.9056417e-08 1.61266935 0.24618441 1.9068615e-08 1.59008348 0.11692677
		 1.9062304e-08 1.23568499 0.15180767 1.9029478e-08 1.16259396 0.24618439 1.9044002e-08 1.52297544 0.38489082
		 1.906453e-08 1.61266935 0.1548865 1.9054134e-08 1.22236097 0.17512901 2.2100291e-08 0.95910972 -0.39332354
		 2.0193673e-08 0.80057889 -0.3711589 1.9073486e-08 1.14686251 -0.38046134 1.904122e-08 1.047481656 -0.38726953
		 5.8695702e-09 0.61386937 -0.12896498 2.322896e-08 0.80057889 -0.3711589 1.9073486e-08 1.14686251 0.11987091
		 -2.1842554e-09 0.64558077 0.0368082 1.7351704e-08 0.64558077 -0.3033216 1.9073486e-08 1.14686251 -0.38046134
		 1.8783878e-08 1.2913214 -0.34025201 1.9073486e-08 1.37315464 -0.12681597 1.8673939e-08 0.95910972 0.12270781
		 8.4710718e-09 0.80057889 0.1027521 1.9073486e-08 1.37312651 -0.010793981 2.294152e-09 0.61386937 -0.034005627
		 1.0101599e-08 0.61386937 -0.20618431 1.9073486e-08 1.35656285 -0.22116306 1.9073486e-08 1.047481656 0.12137253
		 1.9071203e-08 1.53529966 0.092342645 1.9060758e-08 1.22352779 0.15067549 1.9072738e-08 1.44979191 0.055836149
		 -0.089381672 1.16259396 0.32269678 -0.12628074 1.38763165 0.3217442 -0.08450827 1.58844388 0.31612617
		 -0.11300151 1.59207809 0.24618441 -0.10978515 1.57389033 0.12037043 -0.09603411 1.23416948 0.15822454
		 -0.11419187 1.16259396 0.24618439 -0.1413604 1.38763165 0.12339476 -0.14394756 1.38763165 0.24618439
		 -0.12063043 1.52297544 0.34465078 -0.15094075 1.52297544 0.24618439 -0.14125131 1.51591921 0.12209402
		 -0.053713132 1.59138978 0.11581788 -0.055262174 1.61266935 0.25104439 -0.043503724 1.58599484 0.35455701
		 -0.060900658 1.52297544 0.38497674 -0.054886915 1.38763165 0.36207011 -0.045850825 1.16259396 0.36252892
		 -0.06018598 1.16259396 0.25104439 -0.045506854 1.23598278 0.15263006 -0.054168042 1.61266935 0.15553053
		 -0.11072972 1.58996677 0.16854464 -0.15914986 1.51948977 0.16650684 -0.1501155 1.38763165 0.15476461
		 -0.12310138 1.21314955 0.18623024 -0.06102027 1.22236097 0.17925023 -0.22853062 0.64558077 0.018023195
		 -0.21851878 1.27668035 0.059267331 -0.2332124 1.28945196 -0.28981668 -0.23507284 0.64558077 -0.27927163
		 -0.2481546 0.95910972 0.075726837 -0.23585898 0.95910972 -0.3263562 -0.27176979 1.32179081 -0.12865964
		 -0.32041833 0.64558077 -0.10932508 -0.3408958 0.95910972 -0.12681597 -0.2481546 0.80057889 0.059420414
		 -0.22970325 0.80057889 -0.31452695 -0.34768173 0.80057889 -0.12738982 -0.23286706 1.14686251 -0.33038917
		 -0.2481546 1.14686251 0.07341671 -0.13188082 0.63774425 0.060836907 -0.094493657 0.61959243 -0.11545763
		 -0.15097448 0.64558077 -0.29616863 -0.13326514 0.80057889 -0.3711589 -0.13326514 0.95910972 -0.39332354
		 -0.13326512 1.14686251 -0.38046134 -0.13326511 1.2913214 -0.34025201 -0.13326511 1.37476802 -0.12681597
		 -0.14350304 1.2913214 0.075726837 -0.10686287 1.19850194 0.091424048 -0.13326511 0.95910972 0.12270782
		 -0.13326511 0.80057889 0.10275211 -0.28182858 1.28720808 0.00077053072 -0.087773114 1.37860811 -0.010793981
		 -0.10499805 0.61959243 -0.042493735 -0.2864691 0.64558077 -0.034005623 -0.31765777 0.80057889 -0.020379867
		 -0.31765777 0.95910972 -0.010793981 -0.30881071 1.14686251 0.023083238 -0.2864691 0.64558077 -0.20618431
		 -0.10567379 0.61959243 -0.18548584 -0.13326511 1.35656285 -0.22116306 -0.28713849 1.29118037 -0.25897682
		 -0.31361672 1.14686251 -0.27405143 -0.33379731 0.95910972 -0.24191558 -0.32978493 0.80057889 -0.22725609
		 -0.13039251 0.51591188 -0.090223849 -0.29020721 0.51591188 -0.092971534 -0.13389279 0.51591182 -0.029676886
		 -0.27401942 0.51591182 -0.028860245 -0.27333486 0.51591182 -0.15680863 -0.141434 0.51591182 -0.14693457
		 -0.17342089 0.51591182 0.015717048 -0.22216059 0.51591182 0.01482047 -0.22757421 0.51591182 -0.21221386
		 -0.18039453 0.51591182 -0.21289337 -0.15744692 -0.00089195254 -0.08635442 -0.23957115 -0.00089195254 -0.08635442
		 -0.16885823 -0.00089195254 0.029675834 -0.24228615 -0.00089195254 0.00096004485 -0.23326698 -0.00089195254 -0.119224
		 -0.16119726 -0.00089195254 -0.10773554 -0.19743714 -0.00089195254 0.039346255 -0.22244801 -0.00089195254 0.033674803
		 -0.21703073 -0.00089195254 -0.14021397 -0.18547106 -0.00089195254 -0.14047308 -0.14546968 0.28754425 -0.072570011
		 -0.14896993 0.28754425 -0.039259661 -0.17852883 0.28754425 -0.00099055294 -0.22216056 0.28754425 -0.0016489696
		 -0.25452366 0.28754425 -0.031862203 -0.26491112 0.28754425 -0.072570011 -0.24803878 0.28754425 -0.13587992
		 -0.22757421 0.28754425 -0.15735462 -0.18704055 0.28754425 -0.15785366 -0.15651116 0.28754425 -0.11550834
		 -0.12509616 0.56413388 -0.093046494 -0.12696846 0.56413388 -0.026724396 -0.17266682 0.57622087 0.027206659
		 -0.22512333 0.57622087 0.018861752 -0.27980983 0.57622087 -0.026287584 -0.30425847 0.57622087 -0.092117041
		 -0.27944365 0.57622087 -0.16681862 -0.23106186 0.57622087 -0.22705665 -0.16793889 0.57622087 -0.2205043
		 -0.13100226 0.56413388 -0.15455678 -0.15277284 0.057185899 -0.08737471 -0.16030838 0.057185899 -0.11284505
		 -0.18254519 0.057185899 -0.13943119 -0.21623692 0.057185899 -0.13912652 -0.23020348 0.057185899 -0.12601855
		 -0.24171843 0.057185899 -0.08737471 -0.23067068 0.057185899 -0.054607645 -0.21254225 0.057185899 -0.044085074
		 -0.18517612 0.057185899 -0.043683149 -0.15516168 0.057185899 -0.067781143 -0.15669638 0.0084339138 -0.086518243
		 -0.16105455 0.0084339138 -0.10855602 -0.18535125 0.0084339138 -0.1403058 -0.21745691 0.0084339138 -0.14003938
		 -0.2339374 0.0084339138 -0.12031503 -0.24044298 0.0084339138 -0.086518243 -0.23973076 0.0084339138 0.0023196794
		 -0.22016715 0.0084339138 0.031470899 -0.1948397 0.0084339138 0.037152022 -0.16580418 0.0084339138 0.026154604
		 -0.15500173 0.029490661 -0.086888172 -0.1617893 0.031034546 -0.020946255 -0.19044785 0.031034546 -0.00078905106
		 -0.21687385 0.031034546 -0.0011623478 -0.23581758 0.031034546 -0.02226758 -0.24340792 0.029490661 -0.086888172
		 -0.23232467 0.029490661 -0.12277846 -0.21692999 0.029490661 -0.13964513;
	setAttr ".vt[166:331]" -0.18413931 0.029490661 -0.13992804 -0.16073227 0.029490661 -0.11040851
		 -0.2481546 1.047481656 0.074639492 -0.13326511 1.047481656 0.12137253 -0.13326514 1.047481656 -0.38726953
		 -0.23271406 1.047481656 -0.32825446 -0.32352826 1.083249688 -0.27383757 -0.3363488 1.05458498 -0.12683433
		 -0.31977594 1.075400352 0.022457801 -0.4273034 1.2039727 -0.19967841 -0.45490718 1.13452446 -0.20097877
		 -0.4699266 1.14076233 -0.11114299 -0.45285311 1.20587385 -0.1266463 -0.44533318 1.13064146 -0.038688391
		 -0.42537904 1.19898224 -0.046680685 -0.39994758 1.26823318 -0.13515517 -0.3813282 1.26229739 -0.053485654
		 -0.38827625 1.25349987 -0.19503504 -0.37528151 1.18237805 -0.23923656 -0.41851535 1.10761929 -0.23634617
		 -0.3859584 1.10028946 -0.012627765 -0.36687601 1.18077135 -0.0091974922 -0.34070674 1.28849185 -0.059293494
		 -0.34762153 1.30067754 -0.13734509 -0.33432543 1.26920378 -0.20776008 -0.3371537 1.15922642 -0.25809383
		 -0.33914429 1.094498992 -0.24663061 -0.34493396 1.085765004 -0.14083526 -0.34869617 1.07355392 -0.010678416
		 -0.33054668 1.15662646 0.0019581029 -0.30672586 1.28836119 -0.032096777 -0.3145093 1.30918181 -0.13969137
		 -0.31431824 1.2918365 -0.21606995 -0.58011889 0.58442593 -0.12586783 -0.6313023 0.60877252 -0.063658424
		 -0.62046373 0.6042673 -0.11333998 -0.56695104 0.57854497 -0.025651431 -0.61285025 0.60118151 -0.033729471
		 -0.51671857 0.56220406 -0.12140274 -0.50135875 0.56626725 -0.087688684 -0.5242219 0.55690038 -0.033504911
		 -0.49265507 0.885019 -0.23794815 -0.42615005 0.85720271 -0.23552506 -0.39808887 0.86213803 -0.12802833
		 -0.4252308 0.85054398 -0.046964135 -0.47762859 0.87740058 -0.038558591 -0.51822877 0.90787387 -0.054921869
		 -0.54298937 0.91806197 -0.11104457 -0.52813727 0.9118911 -0.20841415 -0.54236144 0.71669006 -0.18502557
		 -0.58131403 0.74354172 -0.16199133 -0.59606344 0.74967116 -0.1073007 -0.57120001 0.73944128 -0.051011659
		 -0.52441114 0.70889401 -0.037102312 -0.48106959 0.68196273 -0.051576238 -0.44660568 0.6936931 -0.12177923
		 -0.47324723 0.68889391 -0.17966746 -0.56371415 0.64189142 -0.16138239 -0.61173022 0.66477919 -0.14093229
		 -0.62826926 0.64941043 -0.08468464 -0.60303026 0.66125274 -0.040831912 -0.54846841 0.63517863 -0.028192915
		 -0.51046717 0.61218834 -0.041032508 -0.47145274 0.62258214 -0.10309339 -0.49171421 0.61819905 -0.15574831
		 -0.65763688 0.69701296 -0.12147675 -0.66872698 0.7127896 -0.08684577 -0.66618425 0.6739164 -0.10769108
		 -0.6756115 0.66120577 -0.080496863 -0.65003198 0.6950168 -0.05120267 -0.65964282 0.67302382 -0.064509042
		 -0.59407705 0.5185982 -0.077078737 -0.59723055 0.50451082 -0.052274112 -0.62599337 0.52958602 -0.046942111
		 -0.61955774 0.536147 -0.067001045 -0.58873117 0.5161286 -0.025361419 -0.62094045 0.53652406 -0.027952561
		 -0.54786962 0.51632559 -0.0739979 -0.54403317 0.50450176 -0.055190921 -0.54538578 0.5133552 -0.035720486
		 -0.3782346 0.99685419 -0.23971185 -0.36581787 0.99431211 -0.13503397 -0.38444453 0.98238039 -0.036834072
		 -0.42428893 1.0091710091 -0.024373878 -0.47515923 1.039577961 -0.046041813 -0.49982837 1.049729347 -0.11109842
		 -0.48488477 1.043521643 -0.20434685 -0.44890499 1.016631603 -0.23707184 -0.13068555 1.49933171 0.095725685
		 -0.090865716 1.51736629 0.083411016 -0.095827386 1.23162234 0.15067545 -0.13179019 1.38680744 0.1092362
		 -0.089235097 1.43281758 0.046689566 -0.067721598 1.14686251 -0.38046134 -0.06772159 1.2913214 -0.34025201
		 -0.067721583 1.35656285 -0.22116306 -0.06772159 1.37938476 -0.12681597 -0.044603828 1.37591207 -0.010793981
		 -0.04534677 1.45257747 0.052781634 -0.046175409 1.53808534 0.085881367 -0.067721598 1.047481656 -0.38726953
		 -0.067721598 0.95910972 -0.39332354 -0.06772159 0.80057889 -0.3711589 -0.065409236 0.64558077 -0.30022258
		 -0.061941423 0.61722398 -0.19405174 -0.05217183 0.61702919 -0.1215073 -0.043947138 0.6162647 -0.03755834
		 -0.047310799 0.64276946 0.045428231 -0.04731084 0.80057889 0.10275211 -0.04731084 0.95910972 0.12270782
		 -0.047310833 1.047481656 0.12137253 -0.047310792 1.15095258 0.1198709 -0.043038126 1.22704041 0.15067548
		 -0.42150527 0.87074012 -0.23593086 -0.48841411 0.89777708 -0.2378632 -0.5239445 0.92465097 -0.20801988
		 -0.53880554 0.93082541 -0.11104979 -0.51405376 0.92064077 -0.054061066 -0.47245803 0.89017403 -0.037183564
		 -0.42127714 0.86332381 -0.04598216 -0.39496064 0.87495065 -0.12870745 -0.54724395 0.90456331 -0.11074445
		 -0.53240007 0.89839578 -0.20469278 -0.4966397 0.87152517 -0.23370574 -0.4299255 0.84371048 -0.23104735
		 -0.40197811 0.84863502 -0.12752739 -0.42970702 0.83703005 -0.047333855 -0.48137882 0.86389261 -0.038441852
		 -0.52247512 0.89437181 -0.05460842 -0.59191698 0.76282692 -0.10759319 -0.5670616 0.75260025 -0.051317148
		 -0.52075619 0.72205889 -0.03721609 -0.4767071 0.69513339 -0.051215909 -0.44281524 0.70685309 -0.12226745
		 -0.46956769 0.70204324 -0.18403141 -0.53847808 0.72984099 -0.18916023 -0.57715958 0.75669426 -0.16561817
		 -0.58887845 0.7724672 -0.10780753 -0.57411516 0.76633227 -0.16827588 -0.53563231 0.73947775 -0.19219004
		 -0.46687138 0.71167886 -0.18722925 -0.4400377 0.71649653 -0.12262519 -0.47351035 0.70478463 -0.050951868
		 -0.51807791 0.73170584 -0.037299462 -0.56402898 0.76224297 -0.051541008 -0.32721904 1.15400767 -0.26482934
		 -0.30284601 1.29155958 -0.23418038 -0.29646951 1.31450391 -0.13503502 -0.29621705 1.28787446 -0.018223913
		 -0.32137221 1.15250528 0.010874748 -0.33648932 1.07433331 0.0033079505 -0.34131023 1.072604299 -0.13492565
		 -0.332553 1.089750767 -0.25811431 1.8884444e-08 1.15879917 0.12466716 -0.046645541 1.16279936 0.12466714
		 -0.10514464 1.2036587 0.10064943 -0.14167938 1.30618846 0.080944203 -0.088000737 1.38704848 -0.00184385
		 -0.044719506 1.38784885 -0.00089532137 1.9073486e-08 1.38506317 -0.00041973649 1.9002551e-08 1.16980779 0.1290905
		 -0.046032019 1.17372513 0.12909049 -0.10356003 1.20841455 0.10915756 -0.1399975 1.3198998 0.085755937
		 -0.08821068 1.39483261 0.0064104223 -0.044826187 1.39885747 0.0082337335;
	setAttr ".vt[332:497]" 1.9057431e-08 1.39607191 0.0091479262 1.9054593e-08 1.21252751 0.14625548
		 -0.04365119 1.21612287 0.14625546 -0.09741082 1.22687006 0.14217375 -0.13347082 1.37310648 0.1044281
		 -0.089025326 1.42503941 0.038441528 -0.045240168 1.4415772 0.043659471 1.9072999e-08 1.43879151 0.046275713
		 1.904397e-08 1.20141876 0.14179195 -0.044270292 1.20509791 0.14179194 -0.099009842 1.22207105 0.13358831
		 -0.13516799 1.35927081 0.099572651 -0.088813499 1.41718447 0.030112255 -0.045132522 1.43046844 0.034447469
		 1.9072637e-08 1.42768276 0.036621112 -0.1187085 0.5757097 -0.097724371 -0.12571543 0.5757097 -0.16101259
		 -0.16439791 0.59069836 -0.2362977 -0.23189907 0.59069836 -0.2379555 -0.28091007 0.59069836 -0.17503542
		 -0.30763149 0.59069836 -0.095708877 -0.28119981 0.59069836 -0.027898569 -0.2258345 0.59069836 0.018686719
		 -0.16415356 0.58906263 0.034226302 -0.12238257 0.5757097 -0.030015931 -0.12657404 0.55067819 -0.092258871
		 -0.12890059 0.55067819 -0.027548246 -0.17287724 0.55939251 0.024000645 -0.22429661 0.55939251 0.017734088
		 -0.2781941 0.55939251 -0.027005449 -0.30033764 0.55939251 -0.092355482 -0.27773908 0.55939251 -0.1640255
		 -0.23008867 0.55939251 -0.22291498 -0.17141445 0.55939251 -0.21838059 -0.13391308 0.55067819 -0.15242991
		 -0.14498767 0.29484493 -0.073134392 -0.15602916 0.29484493 -0.11651301 -0.18682809 0.29484493 -0.15961324
		 -0.22757423 0.29484493 -0.15910842 -0.24884748 0.29484493 -0.13654898 -0.2657198 0.29484493 -0.073222235
		 -0.25514692 0.29484493 -0.031766232 -0.22216056 0.29484493 -0.0011224578 -0.17836551 0.29484493 -0.0004564274
		 -0.14848793 0.29484493 -0.038953312 -0.14602742 0.2699523 -0.073700622 -0.14944279 0.2699523 -0.04143779
		 -0.17903647 0.2699523 -0.0042508929 -0.22142605 0.2699523 -0.0048897215 -0.25270206 0.2699523 -0.03359922
		 -0.26313993 0.2699523 -0.073700622 -0.24667673 0.2699523 -0.13512681 -0.22670841 0.2699523 -0.15596259
		 -0.18669727 0.2699523 -0.15644678 -0.15680116 0.2699523 -0.11530495 -0.153183 0.052089475 -0.087285176
		 -0.16038635 0.052089475 -0.11239668 -0.18283856 0.052089475 -0.13952261 -0.21636444 0.052089475 -0.13922195
		 -0.23059382 0.052089475 -0.1254223 -0.24202932 0.052089475 -0.087285176 -0.23161781 0.052373581 -0.048656486
		 -0.21333933 0.052373581 -0.03618652 -0.1861462 0.052373581 -0.035789862 -0.15638128 0.052373581 -0.05916268
		 -0.15261988 0.062011018 -0.087064601 -0.16022885 0.062011018 -0.11290084 -0.18263939 0.062011018 -0.13981706
		 -0.21647438 0.062011018 -0.13950834 -0.23057705 0.062011018 -0.12622511 -0.24220423 0.062011018 -0.087064601
		 -0.2311703 0.062011018 -0.054131214 -0.2127437 0.062011018 -0.043196201 -0.18503688 0.062011018 -0.0427889
		 -0.15503198 0.062011018 -0.067183726 0.089381717 1.16259396 0.32269678 0.12628077 1.38763165 0.3217442
		 0.084508307 1.58844388 0.31612617 0.11300155 1.59207809 0.24618441 0.10978518 1.57389033 0.12037043
		 0.096034147 1.23416948 0.15822454 0.1141919 1.16259396 0.24618439 0.14136043 1.38763165 0.12339476
		 0.14394759 1.38763165 0.24618439 0.12063047 1.52297544 0.34465078 0.15094078 1.52297544 0.24618439
		 0.14125137 1.51591921 0.12209402 0.053713169 1.59138978 0.11581788 0.055262212 1.61266935 0.25104439
		 0.043503761 1.58599484 0.35455701 0.060900699 1.52297544 0.38497674 0.054886952 1.38763165 0.36207011
		 0.045850862 1.16259396 0.36252892 0.060186017 1.16259396 0.25104439 0.045506891 1.23598278 0.15263006
		 0.054168083 1.61266935 0.15553053 0.11072975 1.58996677 0.16854464 0.1591499 1.51948977 0.16650684
		 0.15011555 1.38763165 0.15476461 0.12310141 1.21314955 0.18623024 0.061020307 1.22236097 0.17925023
		 0.22853054 0.64558065 0.018023238 0.21851881 1.27668035 0.059267331 0.23321241 1.28945196 -0.28981668
		 0.23507282 0.64558059 -0.2792716 0.24815463 0.95910972 0.075726807 0.23585904 0.95910972 -0.3263562
		 0.27176982 1.32179081 -0.12865964 0.32041824 0.64558065 -0.10932502 0.34089583 0.95910966 -0.12681597
		 0.24815458 0.80057889 0.059420414 0.22970328 0.80057883 -0.31452695 0.34768173 0.80057883 -0.12738979
		 0.23286711 1.14686251 -0.33038917 0.24815463 1.14686251 0.07341671 0.13188079 0.63774425 0.060836922
		 0.094493635 0.61959237 -0.11545762 0.1509745 0.64558065 -0.2961686 0.13326517 0.80057883 -0.3711589
		 0.1332652 0.95910972 -0.39332354 0.13326517 1.14686251 -0.38046134 0.13326514 1.2913214 -0.34025201
		 0.13326514 1.37476802 -0.12681597 0.1435031 1.2913214 0.075726837 0.10686291 1.19850194 0.091424048
		 0.13326514 0.95910972 0.1227078 0.13326511 0.80057901 0.1027521 0.28182861 1.28720808 0.00077053072
		 0.087773152 1.37860811 -0.010793981 0.10499801 0.61959237 -0.042493716 0.28646904 0.64558065 -0.03400556
		 0.31765774 0.80057883 -0.020379853 0.31765777 0.95910972 -0.010793995 0.30881074 1.14686251 0.023083238
		 0.28646907 0.64558059 -0.20618425 0.10567378 0.61959237 -0.18548582 0.13326514 1.35656285 -0.22116306
		 0.28713849 1.29118037 -0.25897682 0.31361672 1.14686251 -0.27405143 0.33379734 0.95910972 -0.24191561
		 0.32978493 0.80057883 -0.22725607 0.13039246 0.5159117 -0.090223812 0.29020715 0.5159117 -0.092971504
		 0.13389273 0.51591164 -0.029676855 0.27401936 0.5159117 -0.028860217 0.2733348 0.5159117 -0.1568086
		 0.14143394 0.51591164 -0.14693455 0.17342083 0.5159117 0.015717091 0.22216053 0.5159117 0.014820503
		 0.22757415 0.51591164 -0.2122138 0.18039446 0.51591164 -0.21289331 0.15744697 -0.00089207821 -0.086354397
		 0.23957121 -0.0008920902 -0.086354405 0.1688583 -0.00089207175 0.029675856 0.24228621 -0.00089208403 0.00096005521
		 0.23326702 -0.00089209125 -0.11922397 0.16119733 -0.00089208013 -0.10773553 0.19743721 -0.00089207495 0.039346274
		 0.22244808 -0.00089207874 0.033674818 0.21703078 -0.00089208962 -0.14021395 0.1854711 -0.00089208543 -0.14047307
		 0.14546974 0.28754413 -0.072570004 0.14896999 0.28754413 -0.039259657 0.17852888 0.28754413 -0.00099054736
		 0.22216062 0.28754413 -0.0016489726 0.25452372 0.28754413 -0.03186221;
	setAttr ".vt[498:663]" 0.26491117 0.28754413 -0.072570026 0.24803883 0.28754413 -0.13587993
		 0.22757426 0.28754413 -0.15735462 0.1870406 0.2875441 -0.15785366 0.15651122 0.28754413 -0.11550833
		 0.12509607 0.56413376 -0.093046449 0.12696837 0.56413376 -0.026724348 0.1726667 0.57622075 0.027206711
		 0.2251232 0.57622075 0.018861808 0.27980971 0.57622075 -0.02628752 0.30425838 0.57622075 -0.092116974
		 0.27944356 0.57622075 -0.16681854 0.23106179 0.57622075 -0.22705658 0.16793883 0.57622075 -0.22050424
		 0.13100219 0.56413376 -0.15455674 0.15277289 0.057185814 -0.087374695 0.16030842 0.057185806 -0.11284504
		 0.18254523 0.057185806 -0.13943118 0.21623695 0.057185799 -0.13912652 0.23020351 0.057185803 -0.12601855
		 0.24171847 0.057185814 -0.08737471 0.23067072 0.057185825 -0.054607645 0.21254228 0.057185832 -0.044085074
		 0.18517616 0.057185832 -0.043683141 0.15516172 0.057185818 -0.067781128 0.15669642 0.0084337937 -0.086518221
		 0.1610546 0.0084337918 -0.108556 0.1853513 0.0084337872 -0.14030577 0.21745695 0.0084337816 -0.14003937
		 0.23393744 0.0084337806 -0.12031502 0.24044304 0.0084337825 -0.086518228 0.23973079 0.008433789 0.0023196884
		 0.22016722 0.0084337927 0.03147091 0.19483978 0.0084337946 0.037152041 0.16580425 0.0084338011 0.026154626
		 0.15500177 0.029490555 -0.086888149 0.16178936 0.031034445 -0.020946238 0.1904479 0.031034442 -0.00078903779
		 0.21687391 0.031034436 -0.0011623383 0.23581764 0.031034436 -0.022267573 0.24340795 0.029490547 -0.086888164
		 0.23232472 0.02949054 -0.12277845 0.21693003 0.02949054 -0.13964511 0.18413933 0.029490549 -0.13992804
		 0.16073231 0.029490553 -0.11040851 0.24815463 1.047481656 0.074639477 0.13326514 1.047481656 0.12137253
		 0.13326518 1.047481656 -0.38726953 0.2327141 1.047481656 -0.32825446 0.32352826 1.083249688 -0.27383757
		 0.3363488 1.05458498 -0.12683435 0.31977597 1.075400352 0.022457795 0.4273034 1.2039727 -0.19967841
		 0.45490718 1.13452446 -0.20097877 0.4699266 1.14076233 -0.11114299 0.45285311 1.20587385 -0.1266463
		 0.44533318 1.13064146 -0.038688391 0.42537904 1.19898224 -0.046680685 0.39994758 1.26823318 -0.13515517
		 0.3813282 1.26229739 -0.053485654 0.38827625 1.25349987 -0.19503504 0.37528151 1.18237805 -0.23923656
		 0.41851535 1.10761929 -0.23634617 0.3859584 1.10028946 -0.012627763 0.36687601 1.18077135 -0.0091974922
		 0.34070674 1.28849185 -0.059293494 0.34762153 1.30067754 -0.13734509 0.33432543 1.26920378 -0.20776008
		 0.3371537 1.15922642 -0.25809383 0.33914429 1.094498992 -0.24663061 0.34493396 1.085765004 -0.14083526
		 0.34869617 1.07355392 -0.010678414 0.33054668 1.15662646 0.0019581034 0.30672589 1.28836119 -0.032096777
		 0.31450933 1.30918181 -0.13969137 0.31431827 1.2918365 -0.21606995 0.58011889 0.58442593 -0.1258678
		 0.6313023 0.60877252 -0.063658401 0.62046373 0.6042673 -0.11333995 0.56695104 0.57854497 -0.02565141
		 0.61285025 0.60118151 -0.033729449 0.51671857 0.56220406 -0.12140271 0.50135875 0.56626725 -0.087688662
		 0.5242219 0.55690038 -0.033504888 0.49265507 0.885019 -0.23794815 0.42615005 0.85720271 -0.23552501
		 0.39808887 0.86213803 -0.12802832 0.4252308 0.85054398 -0.046964116 0.47762859 0.87740058 -0.038558569
		 0.51822877 0.90787387 -0.054921851 0.54298937 0.91806197 -0.11104455 0.52813727 0.9118911 -0.20841415
		 0.54236144 0.71669006 -0.18502554 0.58131403 0.74354172 -0.1619913 0.59606344 0.74967116 -0.10730067
		 0.57120001 0.73944128 -0.051011633 0.52441114 0.70889401 -0.037102286 0.48106959 0.68196273 -0.051576212
		 0.44660568 0.6936931 -0.1217792 0.47324723 0.68889391 -0.17966741 0.56371415 0.64189142 -0.16138239
		 0.61173022 0.66477919 -0.14093226 0.62826926 0.64941043 -0.08468461 0.60303026 0.66125274 -0.04083189
		 0.54846841 0.63517863 -0.028192893 0.51046717 0.61218834 -0.041032486 0.47145274 0.62258214 -0.10309336
		 0.49171421 0.61819905 -0.15574828 0.65763688 0.69701296 -0.12147672 0.66872698 0.7127896 -0.086845741
		 0.66618425 0.6739164 -0.10769105 0.6756115 0.66120577 -0.080496833 0.65003198 0.6950168 -0.051202644
		 0.65964282 0.67302382 -0.064509019 0.59407705 0.5185982 -0.077078722 0.59723055 0.50451082 -0.052274093
		 0.62599337 0.52958602 -0.046942092 0.61955774 0.536147 -0.06700103 0.58873117 0.5161286 -0.025361395
		 0.62094045 0.53652406 -0.027952541 0.54786962 0.51632559 -0.073997885 0.54403317 0.50450176 -0.055190902
		 0.54538578 0.5133552 -0.035720464 0.3782346 0.99685419 -0.23971185 0.36581787 0.99431211 -0.13503397
		 0.38444453 0.98238039 -0.036834065 0.42428893 1.0091710091 -0.02437387 0.47515923 1.039577961 -0.046041809
		 0.49982837 1.049729347 -0.11109842 0.48488477 1.043521643 -0.20434685 0.44890499 1.016631603 -0.23707184
		 0.13068558 1.49933171 0.095725685 0.090865754 1.51736629 0.083411016 0.09582743 1.23162234 0.15067545
		 0.13179022 1.38680744 0.1092362 0.089235134 1.43281758 0.046689566 0.067721635 1.14686251 -0.38046134
		 0.067721628 1.2913214 -0.34025201 0.06772162 1.35656285 -0.22116306 0.067721628 1.37938476 -0.12681597
		 0.044603869 1.37591207 -0.010793981 0.045346808 1.45257747 0.052781634 0.046175446 1.53808534 0.085881367
		 0.067721635 1.047481656 -0.38726953 0.067721635 0.95910972 -0.39332354 0.067721635 0.80057889 -0.3711589
		 0.065409265 0.64558077 -0.30022258 0.061941441 0.61722398 -0.19405174 0.05217183 0.61702919 -0.1215073
		 0.043947134 0.6162647 -0.037558336 0.047310781 0.64276946 0.045428231 0.047310844 0.80057889 0.10275208
		 0.047310874 0.95910972 0.1227078 0.047310874 1.047481656 0.12137253 0.047310829 1.15095258 0.1198709
		 0.043038163 1.22704041 0.15067548 0.42150527 0.87074012 -0.23593086 0.48841411 0.89777708 -0.2378632
		 0.5239445 0.92465097 -0.20801988 0.53880554 0.93082541 -0.11104978 0.51405376 0.92064077 -0.054061055
		 0.47245803 0.89017403 -0.037183549 0.42127714 0.86332381 -0.045982141 0.39496064 0.87495065 -0.12870742
		 0.54724395 0.90456331 -0.11074443 0.53240007 0.89839578 -0.20469275;
	setAttr ".vt[664:773]" 0.4966397 0.87152517 -0.23370571 0.4299255 0.84371048 -0.2310473
		 0.40197811 0.84863502 -0.12752736 0.42970702 0.83703005 -0.047333825 0.48137882 0.86389261 -0.038441826
		 0.52247512 0.89437181 -0.054608397 0.59191698 0.76282692 -0.10759316 0.5670616 0.75260025 -0.051317126
		 0.52075619 0.72205889 -0.037216064 0.4767071 0.69513339 -0.051215887 0.44281524 0.70685309 -0.12226742
		 0.46956769 0.70204324 -0.18403137 0.53847808 0.72984099 -0.1891602 0.57715958 0.75669426 -0.16561814
		 0.58887845 0.7724672 -0.1078075 0.57411516 0.76633227 -0.16827583 0.53563231 0.73947775 -0.19218999
		 0.46687138 0.71167886 -0.18722922 0.4400377 0.71649653 -0.12262517 0.47351035 0.70478463 -0.050951842
		 0.51807791 0.73170584 -0.037299439 0.56402898 0.76224297 -0.051540986 0.32721904 1.15400767 -0.26482934
		 0.30284604 1.29155958 -0.23418038 0.29646954 1.31450391 -0.13503502 0.29621708 1.28787446 -0.018223913
		 0.32137221 1.15250528 0.010874748 0.33648932 1.07433331 0.0033079495 0.34131023 1.072604299 -0.13492565
		 0.332553 1.089750767 -0.25811431 0.046645578 1.16279936 0.12466714 0.10514468 1.2036587 0.10064943
		 0.14167941 1.30618846 0.080944203 0.088000774 1.38704848 -0.00184385 0.044719543 1.38784885 -0.00089532137
		 0.046032056 1.17372513 0.12909049 0.10356007 1.20841455 0.10915756 0.13999753 1.3198998 0.085755937
		 0.088210717 1.39483261 0.0064104223 0.044826224 1.39885747 0.0082337335 0.043651227 1.21612287 0.14625546
		 0.097410858 1.22687006 0.14217375 0.13347085 1.37310648 0.1044281 0.089025363 1.42503941 0.038441528
		 0.045240209 1.4415772 0.043659471 0.044270329 1.20509791 0.14179194 0.099009879 1.22207105 0.13358831
		 0.13516803 1.35927081 0.099572651 0.088813536 1.41718447 0.030112255 0.045132563 1.43046844 0.034447469
		 0.11870843 0.57570964 -0.097724333 0.12571537 0.57570964 -0.16101256 0.16439787 0.59069824 -0.23629767
		 0.23189901 0.59069818 -0.23795544 0.28090999 0.59069818 -0.17503534 0.3076314 0.59069824 -0.095708787
		 0.28119972 0.59069824 -0.027898498 0.22583438 0.5906983 0.018686777 0.16415346 0.58906263 0.034226347
		 0.12238249 0.57570964 -0.030015891 0.12657395 0.55067807 -0.092258826 0.12890051 0.55067807 -0.027548203
		 0.17287712 0.55939239 0.024000693 0.22429651 0.55939233 0.017734135 0.27819401 0.55939233 -0.027005401
		 0.30033755 0.55939233 -0.09235543 0.27773902 0.55939233 -0.16402543 0.23008859 0.55939233 -0.22291492
		 0.17141438 0.55939233 -0.21838053 0.133913 0.55067807 -0.15242986 0.14498772 0.29484478 -0.073134378
		 0.15602918 0.29484475 -0.11651298 0.18682809 0.29484475 -0.15961319 0.22757426 0.29484478 -0.1591084
		 0.24884753 0.29484478 -0.13654898 0.26571983 0.29484478 -0.073222227 0.25514695 0.29484481 -0.031766225
		 0.22216062 0.29484481 -0.0011224514 0.17836556 0.29484478 -0.00045640022 0.14848799 0.29484478 -0.038953297
		 0.14602748 0.26995218 -0.073700614 0.14944287 0.26995218 -0.041437782 0.17903654 0.26995218 -0.0042508943
		 0.2214261 0.26995218 -0.004889728 0.25270212 0.26995221 -0.033599235 0.26313999 0.26995221 -0.073700637
		 0.2466768 0.26995218 -0.13512683 0.22670847 0.26995218 -0.1559626 0.18669733 0.26995218 -0.15644678
		 0.15680121 0.26995218 -0.11530495 0.15318304 0.052089386 -0.087285154 0.16038637 0.052089382 -0.11239666
		 0.18283859 0.052089382 -0.1395226 0.21636447 0.052089371 -0.13922195 0.23059386 0.052089371 -0.1254223
		 0.24202937 0.052089382 -0.087285176 0.23161785 0.052373495 -0.048656486 0.21333939 0.052373495 -0.036186513
		 0.18614627 0.052373499 -0.035789851 0.15638132 0.052373495 -0.059162665 0.15261993 0.062010933 -0.087064594
		 0.16022888 0.062010929 -0.11290083 0.18263941 0.062010918 -0.13981706 0.21647441 0.062010918 -0.13950834
		 0.23057708 0.062010922 -0.12622511 0.24220426 0.062010936 -0.087064601 0.23117037 0.062010948 -0.054131217
		 0.21274376 0.06201094 -0.043196201 0.18503694 0.062010948 -0.042788897 0.15503202 0.06201094 -0.067183718;
	setAttr -s 1542 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 7 1 2 3 1 3 8 1 5 9 1 6 0 1 7 2 1 8 4 1 9 6 1
		 10 13 1 11 10 1 11 15 1 13 12 1 19 12 1 26 14 1 27 21 1 28 16 1 23 22 1 24 21 1 25 14 1
		 17 23 1 15 18 1 20 19 1 25 17 1 26 18 1 27 20 1 28 22 1 16 319 1 24 325 1 31 29 1
		 29 4 1 5 30 1 32 33 1 48 33 1 48 49 1 49 32 1 46 47 1 47 41 1 41 34 1 46 34 1 45 46 1
		 34 35 1 45 35 1 44 52 1 52 53 1 53 36 1 44 36 1 56 57 1 57 51 1 51 37 1 37 56 1 49 50 1
		 50 38 1 38 32 1 37 39 1 39 55 1 55 56 1 40 33 1 38 40 1 53 54 1 54 43 1 43 36 1 41 42 1
		 42 35 1 47 48 1 33 41 1 40 42 1 54 55 1 39 43 1 8 52 1 4 44 1 2 46 1 3 45 1 7 47 1
		 1 48 1 0 49 1 6 50 1 5 51 1 57 9 1 52 45 1 35 53 1 42 54 1 55 40 1 56 38 1 50 57 1
		 178 175 1 177 178 1 176 177 1 175 176 1 96 66 1 69 66 1 97 69 1 96 97 1 270 271 1
		 14 271 1 270 26 1 267 268 1 15 268 1 10 267 1 259 19 1 259 266 1 13 266 1 276 277 1
		 16 277 1 276 28 1 274 275 1 275 22 1 274 23 1 79 262 1 262 263 1 85 263 1 79 85 1
		 66 89 1 88 89 1 69 88 1 180 178 1 179 180 1 177 179 1 273 274 1 273 17 1 268 269 1
		 269 18 1 65 69 1 91 65 1 97 91 1 65 87 1 87 88 1 77 259 1 259 260 1 78 260 1 77 78 1
		 182 181 1 180 182 1 178 181 1 181 183 1 183 175 1 109 111 1 110 111 1 110 108 1 108 109 1
		 112 109 1 108 113 1 112 113 1 68 61 1 61 74 1 74 75 1 75 68 1 63 68 1 75 76 1 76 63 1
		 70 171 1 170 171 1 170 77 1 70 77 1 60 70 1 60 78 1 64 94 1 93 94 1 93 79 1 64 79 1
		 84 64 1 84 85 1 71 59 1 59 80 1 80 81 1 81 71 1;
	setAttr ".ed[166:331]" 168 71 1 81 169 1 168 169 1 67 62 1 62 82 1 82 83 1
		 67 83 1 58 67 1 83 72 1 58 72 1 59 84 1 85 80 1 272 273 1 25 272 1 111 115 1 115 114 1
		 114 110 1 87 58 1 88 67 1 89 62 1 174 168 1 174 90 1 71 90 1 90 84 1 116 112 1 113 117 1
		 116 117 1 260 261 1 261 93 1 78 93 1 94 60 1 94 95 1 95 70 1 95 172 1 171 172 1 63 96 1
		 68 97 1 61 91 1 128 357 1 100 98 1 129 358 1 128 129 1 132 361 1 99 101 1 133 362 1
		 132 133 1 137 366 1 98 103 1 137 128 1 102 99 1 134 363 1 133 134 1 104 100 1 130 359 1
		 129 130 1 105 104 1 131 360 1 130 131 1 101 105 1 131 132 1 135 364 1 106 107 1 136 365 1
		 135 136 1 103 107 1 136 137 1 106 102 1 134 135 1 118 377 1 147 138 1 119 378 1 118 119 1
		 122 381 1 143 144 1 123 382 1 122 123 1 127 386 1 138 139 1 127 118 1 142 143 1 124 383 1
		 123 124 1 146 147 1 120 379 1 119 120 1 145 146 1 121 380 1 120 121 1 144 145 1 121 122 1
		 125 384 1 140 141 1 126 385 1 125 126 1 139 140 1 126 127 1 141 142 1 124 125 1 98 367 1
		 100 376 1 104 375 1 105 374 1 101 373 1 99 372 1 102 371 1 106 370 1 107 369 1 103 368 1
		 73 347 1 86 356 1 86 73 1 72 355 1 72 86 1 58 354 1 87 353 1 65 352 1 91 351 1 61 350 1
		 74 349 1 92 348 1 92 74 1 73 92 1 167 149 1 148 149 1 158 148 1 167 158 1 166 150 1
		 149 150 1 166 167 1 165 151 1 150 151 1 165 166 1 164 152 1 151 152 1 164 165 1 163 153 1
		 152 153 1 163 164 1 162 154 1 153 154 1 162 163 1 161 155 1 154 155 1 161 162 1 160 156 1
		 155 156 1 160 161 1 159 157 1 156 157 1 159 160 1 157 148 1 158 159 1 149 113 1 148 108 1
		 150 117 1 151 116 1 152 112 1 153 109 1 154 111 1 155 115 1 156 114 1 157 110 1 138 387 1
		 147 396 1 146 395 1 145 394 1;
	setAttr ".ed[332:497]" 144 393 1 143 392 1 142 391 1 141 390 1 140 389 1 139 388 1
		 62 168 1 169 82 1 266 267 1 171 63 1 76 170 1 172 96 1 66 173 1 172 173 1 173 174 1
		 89 174 1 184 175 1 185 176 1 184 185 1 237 240 1 240 239 1 238 239 1 237 238 1 239 242 1
		 241 242 1 238 241 1 186 179 1 187 180 1 186 187 1 188 182 1 187 188 1 189 181 1 188 189 1
		 190 183 1 190 184 1 189 190 1 191 184 1 192 185 1 191 192 1 243 237 1 244 238 1 243 244 1
		 245 241 1 244 245 1 194 186 1 195 187 1 194 195 1 196 188 1 195 196 1 197 189 1 196 197 1
		 198 190 1 197 198 1 198 191 1 95 311 1 172 318 1 192 193 1 173 317 1 193 194 1 174 316 1
		 90 315 1 84 314 1 64 313 1 94 312 1 213 287 1 216 217 1 214 288 1 213 214 1 215 216 1
		 207 289 1 214 207 1 211 293 1 218 219 1 212 294 1 211 212 1 217 218 1 212 213 1 208 290 1
		 221 222 1 209 291 1 208 209 1 222 215 1 207 208 1 220 221 1 210 292 1 209 210 1 219 220 1
		 210 211 1 185 253 1 253 246 1 192 246 1 246 247 1 193 247 1 247 248 1 194 248 1 248 249 1
		 186 249 1 249 250 1 179 250 1 250 251 1 177 251 1 251 252 1 176 252 1 252 253 1 216 224 1
		 223 224 1 215 223 1 232 234 1 233 234 1 231 233 1 231 232 1 235 236 1 234 236 1 232 235 1
		 219 227 1 226 227 1 218 226 1 220 228 1 227 228 1 221 229 1 228 229 1 222 230 1 229 230 1
		 230 223 1 224 201 1 199 201 1 223 199 1 225 200 1 201 200 1 224 225 1 226 203 1 200 203 1
		 225 226 1 227 202 1 202 203 1 228 206 1 206 202 1 229 205 1 205 206 1 230 204 1 204 205 1
		 204 199 1 217 232 1 216 231 1 224 233 1 225 234 1 218 235 1 226 236 1 200 239 1 201 240 1
		 199 237 1 202 241 1 203 242 1 204 243 1 205 244 1 206 245 1 261 262 1 271 272 1 269 270 1
		 275 276 1 246 279 1 247 286 1 248 285 1 249 284 1 250 283 1 251 282 1;
	setAttr ".ed[498:663]" 252 281 1 253 280 1 257 258 1 258 255 1 255 254 1 257 254 1
		 258 264 1 264 265 1 255 265 1 277 320 1 30 278 1 85 323 1 80 322 1 263 324 1 260 20 1
		 27 261 1 262 21 1 263 24 1 264 31 1 265 29 1 265 44 1 255 36 1 43 254 1 39 257 1
		 266 170 1 267 76 1 268 75 1 74 269 1 92 270 1 271 73 1 272 86 1 72 273 1 83 274 1
		 82 275 1 169 276 1 277 81 1 81 321 1 278 256 1 51 278 1 37 256 1 256 257 1 279 208 1
		 280 207 1 281 214 1 282 213 1 283 212 1 284 211 1 285 210 1 286 209 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 279 1 287 303 1 288 304 1 289 305 1
		 290 306 1 291 307 1 292 308 1 293 309 1 294 310 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 287 1 295 217 1 296 218 1 297 219 1 298 220 1 299 221 1
		 300 222 1 301 215 1 302 216 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 301 302 1 302 295 1 303 295 1 304 302 1 305 301 1 306 300 1 307 299 1 308 298 1 309 297 1
		 310 296 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 303 1
		 311 191 1 312 198 1 313 197 1 314 196 1 315 195 1 316 194 1 317 193 1 318 192 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 311 1 319 326 1 320 327 1
		 321 328 1 322 329 1 323 330 1 324 331 1 325 332 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 325 1 326 340 1 327 341 1 328 342 1 329 343 1 330 344 1 331 345 1 332 346 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 333 30 1 334 278 1 335 256 1
		 336 257 1 337 258 1 338 264 1 339 31 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 340 333 1 341 334 1 342 335 1 343 336 1 344 337 1 345 338 1;
	setAttr ".ed[664:829]" 346 339 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 347 128 1 348 137 1 349 136 1 350 135 1 351 134 1 352 133 1 353 132 1 354 131 1
		 355 130 1 356 129 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 347 1 357 98 1 358 100 1 359 104 1 360 105 1 361 101 1 362 99 1
		 363 102 1 364 106 1 365 107 1 366 103 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 357 1 367 118 1 368 127 1 369 126 1 370 125 1
		 371 124 1 372 123 1 373 122 1 374 121 1 375 120 1 376 119 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 367 1 377 397 1 378 406 1
		 379 405 1 380 404 1 381 403 1 382 402 1 383 401 1 384 400 1 385 399 1 386 398 1 377 378 1
		 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 377 1
		 387 158 1 388 167 1 389 166 1 390 165 1 391 164 1 392 163 1 393 162 1 394 161 1 395 160 1
		 396 159 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 387 1 397 138 1 398 139 1 399 140 1 400 141 1 401 142 1 402 143 1 403 144 1
		 404 145 1 405 146 1 406 147 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 397 1 424 407 1 423 424 1 423 408 1 407 408 1 421 409 1
		 416 409 1 422 416 1 421 422 1 420 410 1 409 410 1 420 421 1 419 411 1 428 411 1 427 428 1
		 419 427 1 412 431 1 426 412 1 432 426 1 431 432 1 413 407 1 425 413 1 424 425 1 430 431 1
		 414 430 1 412 414 1 413 415 1 415 408 1 418 411 1 429 418 1 428 429 1 417 410 1 416 417 1
		 408 416 1 422 423 1 415 417 1 414 418 1 429 430 1 4 419 1 8 427 1;
	setAttr ".ed[830:995]" 3 420 1 2 421 1 7 422 1 1 423 1 0 424 1 6 425 1 432 9 1
		 5 426 1 427 420 1 410 428 1 417 429 1 430 415 1 431 413 1 425 432 1 550 551 1 551 552 1
		 552 553 1 553 550 1 471 472 1 472 444 1 444 441 1 471 441 1 645 26 1 14 646 1 645 646 1
		 10 642 1 15 643 1 642 643 1 13 641 1 634 641 1 634 19 1 651 28 1 16 652 1 651 652 1
		 649 23 1 650 22 1 649 650 1 454 460 1 460 638 1 637 638 1 454 637 1 444 463 1 463 464 1
		 441 464 1 552 554 1 554 555 1 555 553 1 648 17 1 648 649 1 644 18 1 643 644 1 472 466 1
		 466 440 1 440 444 1 462 463 1 440 462 1 452 453 1 453 635 1 634 635 1 452 634 1 553 556 1
		 555 557 1 557 556 1 558 550 1 556 558 1 483 484 1 485 483 1 485 486 1 484 486 1 487 488 1
		 483 488 1 487 484 1 450 443 1 449 450 1 436 449 1 443 436 1 451 438 1 450 451 1 438 443 1
		 445 452 1 545 452 1 545 546 1 445 546 1 435 453 1 435 445 1 439 454 1 468 454 1 468 469 1
		 439 469 1 459 460 1 459 439 1 456 446 1 455 456 1 434 455 1 446 434 1 543 544 1 456 544 1
		 543 446 1 442 458 1 457 458 1 437 457 1 442 437 1 433 447 1 458 447 1 433 442 1 460 455 1
		 434 459 1 25 647 1 647 648 1 489 485 1 490 489 1 486 490 1 463 442 1 462 433 1 464 437 1
		 446 465 1 549 465 1 549 543 1 465 459 1 491 492 1 488 492 1 491 487 1 453 468 1 636 468 1
		 635 636 1 469 435 1 470 445 1 469 470 1 546 547 1 470 547 1 443 472 1 438 471 1 436 466 1
		 724 725 1 725 475 1 475 473 1 724 473 1 728 729 1 729 474 1 474 476 1 728 476 1 733 724 1
		 473 478 1 733 478 1 729 730 1 730 477 1 477 474 1 725 726 1 726 479 1 479 475 1 726 727 1
		 727 480 1 480 479 1 727 728 1 476 480 1 731 732 1 732 482 1 481 482 1 731 481 1 732 733 1
		 478 482 1 730 731 1 481 477 1 744 745 1 745 773 1 773 764 1;
	setAttr ".ed[996:1161]" 744 764 1 748 749 1 749 769 1 769 770 1 748 770 1 753 744 1
		 764 765 1 753 765 1 749 750 1 750 768 1 768 769 1 745 746 1 746 772 1 772 773 1 746 747 1
		 747 771 1 771 772 1 747 748 1 770 771 1 751 752 1 752 766 1 766 767 1 751 767 1 752 753 1
		 765 766 1 750 751 1 767 768 1 475 743 1 743 734 1 473 734 1 479 742 1 742 743 1 480 741 1
		 741 742 1 476 740 1 740 741 1 474 739 1 739 740 1 477 738 1 738 739 1 481 737 1 737 738 1
		 482 736 1 736 737 1 478 735 1 735 736 1 734 735 1 461 448 1 461 723 1 723 714 1 448 714 1
		 447 461 1 447 722 1 722 723 1 433 721 1 721 722 1 462 720 1 720 721 1 440 719 1 719 720 1
		 466 718 1 718 719 1 436 717 1 717 718 1 449 716 1 716 717 1 467 449 1 467 715 1 715 716 1
		 448 467 1 714 715 1 542 533 1 533 523 1 523 524 1 542 524 1 541 542 1 524 525 1 541 525 1
		 540 541 1 525 526 1 540 526 1 539 540 1 526 527 1 539 527 1 538 539 1 527 528 1 538 528 1
		 537 538 1 528 529 1 537 529 1 536 537 1 529 530 1 536 530 1 535 536 1 530 531 1 535 531 1
		 534 535 1 531 532 1 534 532 1 533 534 1 532 523 1 523 483 1 524 488 1 525 492 1 526 491 1
		 527 487 1 528 484 1 529 486 1 530 490 1 531 489 1 532 485 1 522 513 1 522 763 1 763 754 1
		 513 754 1 521 522 1 521 762 1 762 763 1 520 521 1 520 761 1 761 762 1 519 520 1 519 760 1
		 760 761 1 518 519 1 518 759 1 759 760 1 517 518 1 517 758 1 758 759 1 516 517 1 516 757 1
		 757 758 1 515 516 1 515 756 1 756 757 1 514 515 1 514 755 1 755 756 1 513 514 1 754 755 1
		 544 457 1 437 543 1 641 642 1 451 545 1 546 438 1 547 471 1 547 548 1 441 548 1 464 549 1
		 548 549 1 559 560 1 560 551 1 559 550 1 612 613 1 613 614 1 615 614 1 612 615 1 613 616 1
		 616 617 1 614 617 1 561 562 1 562 555 1 561 554 1 562 563 1 563 557 1;
	setAttr ".ed[1162:1327]" 563 564 1 564 556 1 565 559 1 565 558 1 564 565 1 566 567 1
		 567 560 1 566 559 1 618 619 1 619 613 1 618 612 1 619 620 1 620 616 1 569 570 1 570 562 1
		 569 561 1 570 571 1 571 563 1 571 572 1 572 564 1 572 573 1 573 565 1 573 566 1 547 693 1
		 693 686 1 470 686 1 548 692 1 692 693 1 549 691 1 691 692 1 465 690 1 690 691 1 459 689 1
		 689 690 1 439 688 1 688 689 1 469 687 1 687 688 1 686 687 1 678 679 1 679 677 1 677 670 1
		 678 670 1 679 680 1 680 676 1 676 677 1 684 685 1 685 671 1 671 672 1 684 672 1 685 678 1
		 670 671 1 681 682 1 682 674 1 674 675 1 681 675 1 680 681 1 675 676 1 682 683 1 683 673 1
		 673 674 1 683 684 1 672 673 1 567 621 1 628 621 1 560 628 1 567 568 1 568 622 1 621 622 1
		 568 569 1 569 623 1 622 623 1 561 624 1 623 624 1 554 625 1 624 625 1 552 626 1 625 626 1
		 551 627 1 626 627 1 627 628 1 590 591 1 590 598 1 598 599 1 591 599 1 606 607 1 606 608 1
		 608 609 1 607 609 1 607 610 1 609 611 1 610 611 1 593 594 1 593 601 1 601 602 1 594 602 1
		 594 595 1 602 603 1 595 603 1 595 596 1 603 604 1 596 604 1 596 597 1 604 605 1 597 605 1
		 597 590 1 605 598 1 598 574 1 574 576 1 599 576 1 599 600 1 576 575 1 600 575 1 600 601 1
		 575 578 1 601 578 1 577 578 1 602 577 1 581 577 1 603 581 1 580 581 1 604 580 1 579 580 1
		 605 579 1 579 574 1 591 592 1 591 606 1 592 607 1 599 608 1 600 609 1 592 593 1 593 610 1
		 601 611 1 576 615 1 575 614 1 574 612 1 578 617 1 577 616 1 580 619 1 579 618 1 581 620 1
		 636 637 1 646 647 1 644 645 1 650 651 1 622 661 1 661 654 1 621 654 1 623 660 1 660 661 1
		 624 659 1 659 660 1 625 658 1 658 659 1 626 657 1 657 658 1 627 656 1 656 657 1 628 655 1
		 655 656 1 654 655 1 632 629 1 630 629 1 633 630 1 632 633 1 630 640 1;
	setAttr ".ed[1328:1493]" 639 640 1 633 639 1 319 694 1 652 694 1 455 696 1 696 697 1
		 460 697 1 697 698 1 638 698 1 635 20 1 27 636 1 637 21 1 638 24 1 698 325 1 640 29 1
		 639 31 1 630 411 1 640 419 1 418 629 1 414 632 1 641 545 1 642 451 1 643 450 1 449 644 1
		 467 645 1 646 448 1 647 461 1 447 648 1 458 649 1 457 650 1 544 651 1 652 456 1 694 695 1
		 456 695 1 426 653 1 30 653 1 412 631 1 653 631 1 695 696 1 631 632 1 654 583 1 582 583 1
		 655 582 1 589 582 1 656 589 1 588 589 1 657 588 1 587 588 1 658 587 1 586 587 1 659 586 1
		 585 586 1 660 585 1 584 585 1 661 584 1 583 584 1 589 663 1 662 663 1 588 662 1 582 664 1
		 663 664 1 583 665 1 664 665 1 584 666 1 665 666 1 585 667 1 666 667 1 586 668 1 667 668 1
		 587 669 1 668 669 1 669 662 1 670 592 1 671 593 1 672 594 1 673 595 1 674 596 1 675 597 1
		 676 590 1 677 591 1 663 679 1 662 678 1 664 680 1 665 681 1 666 682 1 667 683 1 668 684 1
		 669 685 1 686 566 1 687 573 1 688 572 1 689 571 1 690 570 1 691 569 1 692 568 1 693 567 1
		 326 699 1 694 699 1 699 700 1 695 700 1 700 701 1 696 701 1 701 702 1 697 702 1 702 703 1
		 698 703 1 703 332 1 340 709 1 699 709 1 709 710 1 700 710 1 710 711 1 701 711 1 711 712 1
		 702 712 1 712 713 1 703 713 1 713 346 1 333 704 1 704 653 1 705 631 1 704 705 1 706 632 1
		 705 706 1 706 707 1 707 633 1 707 708 1 708 639 1 708 339 1 709 704 1 710 705 1 711 706 1
		 712 707 1 713 708 1 714 503 1 512 503 1 715 512 1 511 512 1 716 511 1 510 511 1 717 510 1
		 509 510 1 718 509 1 508 509 1 719 508 1 507 508 1 720 507 1 506 507 1 721 506 1 505 506 1
		 722 505 1 504 505 1 723 504 1 503 504 1 504 725 1 503 724 1 505 726 1 506 727 1 507 728 1
		 508 729 1 509 730 1 510 731 1 511 732 1 512 733 1 734 493 1 502 493 1;
	setAttr ".ed[1494:1541]" 735 502 1 501 502 1 736 501 1 500 501 1 737 500 1 499 500 1
		 738 499 1 498 499 1 739 498 1 497 498 1 740 497 1 496 497 1 741 496 1 495 496 1 742 495 1
		 494 495 1 743 494 1 493 494 1 494 745 1 493 744 1 495 746 1 496 747 1 497 748 1 498 749 1
		 499 750 1 500 751 1 501 752 1 502 753 1 754 533 1 755 542 1 756 541 1 757 540 1 758 539 1
		 759 538 1 760 537 1 761 536 1 762 535 1 763 534 1 764 513 1 765 514 1 766 515 1 767 516 1
		 768 517 1 769 518 1 770 519 1 771 520 1 772 521 1 773 522 1;
	setAttr -s 770 -ch 3084 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -36 -35 33 -33
		mu 0 4 0 3 2 1
		f 4 39 -39 -38 -37
		mu 0 4 4 7 6 5
		f 4 42 -42 -40 -41
		mu 0 4 8 9 7 4
		f 4 46 -46 -45 -44
		mu 0 4 10 13 12 11
		f 4 -51 -50 -49 -48
		mu 0 4 14 17 16 15
		f 4 35 -54 -53 -52
		mu 0 4 18 21 20 19
		f 4 50 -57 -56 -55
		mu 0 4 17 24 23 22
		f 4 -59 53 32 -58
		mu 0 4 25 26 0 1
		f 4 45 -62 -61 -60
		mu 0 4 27 30 29 28
		f 4 38 41 -64 -63
		mu 0 4 6 7 32 31
		f 4 37 -66 -34 -65
		mu 0 4 5 6 1 2
		f 4 65 62 -67 57
		mu 0 4 1 6 31 25
		f 4 60 -69 55 -68
		mu 0 4 28 29 22 23
		f 4 7 70 43 -70
		mu 0 4 33 34 10 11
		f 4 2 72 40 -72
		mu 0 4 35 36 8 4
		f 4 6 71 36 -74
		mu 0 4 37 35 4 5
		f 4 1 73 64 -75
		mu 0 4 38 37 5 2
		f 4 34 -76 0 74
		mu 0 4 2 3 39 38
		f 4 5 75 51 -77
		mu 0 4 40 41 18 19
		f 4 4 -79 48 -78
		mu 0 4 42 43 15 16
		f 4 3 69 79 -73
		mu 0 4 36 33 11 8
		f 4 -81 -43 -80 44
		mu 0 4 12 9 8 11
		f 4 63 80 59 -82
		mu 0 4 31 32 27 28
		f 4 66 81 67 82
		mu 0 4 25 31 28 23
		f 4 56 83 58 -83
		mu 0 4 23 24 26 25
		f 4 52 -84 47 -85
		mu 0 4 19 20 14 15
		f 4 8 76 84 78
		mu 0 4 43 40 19 15
		f 4 88 87 86 85
		mu 0 4 44 47 46 45
		f 4 92 91 90 -90
		mu 0 4 48 51 50 49
		f 4 95 14 94 -94
		mu 0 4 52 55 54 53
		f 5 -99 -11 11 97 -97
		mu 0 5 56 60 59 58 57
		f 5 101 -101 99 13 -13
		mu 0 5 61 65 64 63 62
		f 4 104 16 103 -103
		mu 0 4 66 69 68 67
		f 4 107 17 -107 -106
		mu 0 4 70 73 72 71
		f 4 111 110 -110 -109
		mu 0 4 74 77 76 75
		f 4 -91 114 113 -113
		mu 0 4 49 50 79 78
		f 4 117 116 115 -87
		mu 0 4 46 81 80 45
		f 4 119 20 -108 -119
		mu 0 4 82 83 73 70
		f 4 -98 21 -122 -121
		mu 0 4 57 58 85 84
		f 4 124 123 122 -92
		mu 0 4 51 87 86 50
		f 4 126 -115 -123 125
		mu 0 4 88 79 50 86
		f 4 130 129 -129 -128
		mu 0 4 89 91 90 64
		f 4 -134 -116 132 131
		mu 0 4 92 45 80 93
		f 4 135 -86 133 134
		mu 0 4 94 44 45 92
		f 4 -140 -139 137 -137
		mu 0 4 95 98 97 96
		f 4 142 -142 139 -141
		mu 0 4 99 100 98 95
		f 4 -147 -146 -145 -144
		mu 0 4 101 104 103 102
		f 4 -150 -149 146 -148
		mu 0 4 105 106 104 101
		f 4 153 -153 151 -151
		mu 0 4 107 89 109 108
		f 4 155 -131 -154 -155
		mu 0 4 110 91 89 107
		f 4 159 -159 157 -157
		mu 0 4 111 74 113 112
		f 4 161 -112 -160 -161
		mu 0 4 114 77 74 111
		f 4 -166 -165 -164 -163
		mu 0 4 115 118 117 116
		f 4 168 -168 165 -167
		mu 0 4 119 120 118 115
		f 4 172 -172 -171 -170
		mu 0 4 121 124 123 122
		f 4 175 -175 -173 -174
		mu 0 4 125 126 124 121
		f 4 163 -178 -162 -177
		mu 0 4 116 117 77 114
		f 4 -180 23 -120 -179
		mu 0 4 127 130 129 128
		f 4 -138 -183 -182 -181
		mu 0 4 96 97 132 131
		f 4 -185 -127 183 173
		mu 0 4 121 79 88 125
		f 4 -114 184 169 -186
		mu 0 4 78 79 121 122
		f 4 188 -188 186 166
		mu 0 4 115 134 133 119
		f 4 -190 -189 162 176
		mu 0 4 135 134 115 116
		f 4 192 -192 -143 -191
		mu 0 4 136 137 100 99
		f 4 195 -195 -194 -130
		mu 0 4 91 113 138 90
		f 4 -158 -196 -156 -197
		mu 0 4 112 113 91 110
		f 4 -199 -198 196 154
		mu 0 4 139 142 141 140
		f 4 200 -200 198 150
		mu 0 4 143 144 142 139
		f 4 202 -93 -202 147
		mu 0 4 145 51 48 146
		f 4 203 -125 -203 143
		mu 0 4 147 87 51 145
		f 4 701 692 205 -692
		mu 0 4 387 388 150 149
		f 4 705 696 209 -696
		mu 0 4 391 392 154 153
		f 4 710 691 213 -701
		mu 0 4 396 387 149 157
		f 4 706 697 215 -697
		mu 0 4 392 393 158 154
		f 4 702 693 218 -693
		mu 0 4 388 389 160 150
		f 4 703 694 221 -694
		mu 0 4 389 390 162 160
		f 4 704 695 224 -695
		mu 0 4 390 391 153 162
		f 4 708 699 -228 -699
		mu 0 4 394 395 166 165
		f 4 709 700 230 -700
		mu 0 4 395 396 157 166
		f 4 707 698 232 -698
		mu 0 4 393 394 165 158
		f 4 741 732 790 -732
		mu 0 4 407 408 436 427
		f 4 745 736 786 -736
		mu 0 4 411 412 432 433
		f 4 750 731 781 -741
		mu 0 4 416 407 427 428
		f 4 746 737 785 -737
		mu 0 4 412 413 431 432
		f 4 742 733 789 -733
		mu 0 4 408 409 435 436
		f 4 743 734 788 -734
		mu 0 4 409 410 434 435
		f 4 744 735 787 -735
		mu 0 4 410 411 433 434
		f 4 748 739 783 -739
		mu 0 4 414 415 429 430
		f 4 749 740 782 -740
		mu 0 4 415 416 428 429
		f 4 747 738 784 -738
		mu 0 4 413 414 430 431
		f 4 -206 265 730 -265
		mu 0 4 149 150 406 397
		f 4 -219 266 729 -266
		mu 0 4 150 160 405 406
		f 4 -222 267 728 -267
		mu 0 4 160 162 404 405
		f 4 -225 268 727 -268
		mu 0 4 162 153 403 404
		f 4 -210 269 726 -269
		mu 0 4 153 154 402 403
		f 4 -216 270 725 -270
		mu 0 4 154 158 401 402
		f 4 -233 271 724 -271
		mu 0 4 158 165 400 401
		f 4 227 272 723 -272
		mu 0 4 165 166 399 400
		f 4 -231 273 722 -273
		mu 0 4 166 157 398 399
		f 4 -214 264 721 -274
		mu 0 4 157 149 397 398
		f 4 -277 275 690 -275
		mu 0 4 188 189 386 377
		f 4 -279 277 689 -276
		mu 0 4 189 190 385 386
		f 4 -176 279 688 -278
		mu 0 4 190 191 384 385
		f 4 -184 280 687 -280
		mu 0 4 191 192 383 384
		f 4 -126 281 686 -281
		mu 0 4 192 193 382 383
		f 4 -124 282 685 -282
		mu 0 4 193 194 381 382
		f 4 -204 283 684 -283
		mu 0 4 194 102 380 381
		f 4 144 284 683 -284
		mu 0 4 102 103 379 380
		f 4 -287 285 682 -285
		mu 0 4 103 195 378 379
		f 4 -288 274 681 -286
		mu 0 4 195 188 377 378
		f 4 291 290 289 -289
		mu 0 4 196 199 198 197
		f 4 294 288 293 -293
		mu 0 4 200 196 197 201
		f 4 297 292 296 -296
		mu 0 4 202 200 201 203
		f 4 300 295 299 -299
		mu 0 4 204 202 203 205
		f 4 303 298 302 -302
		mu 0 4 206 204 205 207
		f 4 306 301 305 -305
		mu 0 4 208 206 207 209
		f 4 309 304 308 -308
		mu 0 4 210 208 209 211
		f 4 312 307 311 -311
		mu 0 4 212 210 211 213
		f 4 315 310 314 -314
		mu 0 4 214 212 213 215
		f 4 317 313 316 -291
		mu 0 4 199 214 215 198
		f 4 -290 319 141 -319
		mu 0 4 197 198 98 100
		f 4 -294 318 191 -321
		mu 0 4 201 197 100 137
		f 4 -297 320 -193 -322
		mu 0 4 203 201 137 136
		f 4 -300 321 190 -323
		mu 0 4 205 203 136 99
		f 4 -303 322 140 -324
		mu 0 4 207 205 99 95
		f 4 -306 323 136 -325
		mu 0 4 209 207 95 96
		f 4 -309 324 180 -326
		mu 0 4 211 209 96 131
		f 4 -312 325 181 -327
		mu 0 4 213 211 131 132
		f 4 -315 326 182 -328
		mu 0 4 215 213 132 97
		f 4 -317 327 138 -320
		mu 0 4 198 215 97 98
		f 4 -236 329 770 -329
		mu 0 4 169 170 426 417
		f 4 -249 330 769 -330
		mu 0 4 170 180 425 426
		f 4 -252 331 768 -331
		mu 0 4 180 182 424 425
		f 4 -255 332 767 -332
		mu 0 4 182 173 423 424
		f 4 -240 333 766 -333
		mu 0 4 173 174 422 423
		f 4 -246 334 765 -334
		mu 0 4 174 178 421 422
		f 4 -263 335 764 -335
		mu 0 4 178 185 420 421
		f 4 -258 336 763 -336
		mu 0 4 185 186 419 420
		f 4 -261 337 762 -337
		mu 0 4 186 177 418 419
		f 4 -244 328 761 -338
		mu 0 4 177 169 417 418
		f 4 170 -340 -169 -339
		mu 0 4 122 123 120 119
		f 4 -102 -10 98 -341
		mu 0 4 65 61 60 56
		f 4 -152 -343 149 -342
		mu 0 4 108 109 106 105
		f 4 201 -344 -201 341
		mu 0 4 146 48 144 143
		f 4 -346 343 89 344
		mu 0 4 216 144 48 49
		f 4 347 -347 -345 112
		mu 0 4 78 133 216 49
		f 4 -187 -348 185 338
		mu 0 4 119 133 78 122
		f 4 350 349 -89 -349
		mu 0 4 217 218 47 44
		f 4 354 353 -353 -352
		mu 0 4 219 222 221 220
		f 4 357 356 -356 -354
		mu 0 4 222 224 223 221
		f 4 360 359 -117 -359
		mu 0 4 225 226 80 81
		f 4 362 361 -133 -360
		mu 0 4 226 227 93 80
		f 4 364 363 -132 -362
		mu 0 4 227 228 92 93
		f 4 366 348 -136 -366
		mu 0 4 229 217 44 94
		f 4 367 365 -135 -364
		mu 0 4 228 229 94 92
		f 4 370 369 -351 -369
		mu 0 4 230 231 218 217
		f 4 373 372 -355 -372
		mu 0 4 232 233 222 219
		f 4 375 374 -358 -373
		mu 0 4 233 234 224 222
		f 4 378 377 -361 -377
		mu 0 4 235 236 226 225
		f 4 380 379 -363 -378
		mu 0 4 236 237 227 226
		f 4 382 381 -365 -380
		mu 0 4 237 238 228 227
		f 4 384 383 -368 -382
		mu 0 4 238 239 229 228
		f 4 385 368 -367 -384
		mu 0 4 239 230 217 229
		f 4 199 387 618 -387
		mu 0 4 142 144 348 341
		f 4 345 389 617 -388
		mu 0 4 144 216 347 348
		f 4 346 391 616 -390
		mu 0 4 216 133 346 347
		f 4 187 392 615 -392
		mu 0 4 133 134 345 346
		f 4 189 393 614 -393
		mu 0 4 134 135 344 345
		f 4 160 394 613 -394
		mu 0 4 135 241 343 344
		f 4 156 395 612 -395
		mu 0 4 241 141 342 343
		f 4 197 386 611 -396
		mu 0 4 141 142 341 342
		f 4 595 588 586 -588
		mu 0 4 333 334 332 325
		f 4 596 589 585 -589
		mu 0 4 334 335 331 332
		f 4 601 594 580 -594
		mu 0 4 339 340 326 327
		f 4 602 587 579 -595
		mu 0 4 340 333 325 326
		f 4 598 591 583 -591
		mu 0 4 336 337 329 330
		f 4 597 590 584 -590
		mu 0 4 335 336 330 331
		f 4 599 592 582 -592
		mu 0 4 337 338 328 329
		f 4 600 593 581 -593
		mu 0 4 338 339 327 328
		f 4 -370 422 -422 -421
		mu 0 4 218 231 259 258
		f 4 388 424 -424 -423
		mu 0 4 231 240 260 259
		f 4 390 426 -426 -425
		mu 0 4 240 235 261 260
		f 4 376 428 -428 -427
		mu 0 4 235 225 262 261
		f 4 358 430 -430 -429
		mu 0 4 225 81 263 262
		f 4 -118 432 -432 -431
		mu 0 4 81 46 264 263
		f 4 -88 434 -434 -433
		mu 0 4 46 47 265 264
		f 4 -350 420 -436 -435
		mu 0 4 47 218 258 265
		f 4 -401 438 437 -437
		mu 0 4 244 246 267 266
		f 4 -443 441 440 -440
		mu 0 4 268 271 270 269
		f 4 -446 439 444 -444
		mu 0 4 272 268 269 273
		f 4 -405 448 447 -447
		mu 0 4 249 250 275 274
		f 4 -419 446 450 -450
		mu 0 4 256 249 274 276
		f 4 -416 449 452 -452
		mu 0 4 254 256 276 277
		f 4 -411 451 454 -454
		mu 0 4 253 254 277 278
		f 4 -414 453 455 -439
		mu 0 4 246 253 278 267
		f 4 -438 458 457 -457
		mu 0 4 266 267 280 279
		f 4 -462 456 460 -460
		mu 0 4 281 266 279 282
		f 4 -465 459 463 -463
		mu 0 4 275 281 282 283
		f 4 -448 462 -467 -466
		mu 0 4 274 275 283 284
		f 4 -451 465 -469 -468
		mu 0 4 276 274 284 285
		f 4 -453 467 -471 -470
		mu 0 4 277 276 285 286
		f 4 -455 469 -473 -472
		mu 0 4 278 277 286 287
		f 4 -456 471 473 -459
		mu 0 4 267 278 287 280
		f 4 -398 475 442 -475
		mu 0 4 243 244 271 268
		f 4 436 476 -442 -476
		mu 0 4 244 266 270 271
		f 4 461 477 -441 -477
		mu 0 4 266 281 269 270
		f 4 -408 474 445 -479
		mu 0 4 250 243 268 272
		f 4 464 479 -445 -478
		mu 0 4 281 275 273 269
		f 4 -449 478 443 -480
		mu 0 4 275 250 272 273
		f 4 -461 481 352 -481
		mu 0 4 282 279 220 221
		f 4 -458 482 351 -482
		mu 0 4 279 280 219 220
		f 4 466 484 -357 -484
		mu 0 4 284 283 223 224
		f 4 -464 480 355 -485
		mu 0 4 283 282 221 223
		f 4 472 486 -374 -486
		mu 0 4 287 286 233 232
		f 4 -474 485 371 -483
		mu 0 4 280 287 232 219
		f 4 470 487 -376 -487
		mu 0 4 286 285 234 233
		f 4 468 483 -375 -488
		mu 0 4 285 284 224 234
		f 4 194 158 108 -489
		mu 0 4 138 113 74 75
		f 4 -20 179 -490 -95
		mu 0 4 54 130 127 53
		f 4 -25 -96 -491 121
		mu 0 4 85 55 52 84
		f 4 -27 -105 -492 106
		mu 0 4 72 69 66 71
		f 4 493 554 -493 423
		mu 0 4 260 316 309 259
		f 4 494 553 -494 425
		mu 0 4 261 315 316 260
		f 4 495 552 -495 427
		mu 0 4 262 314 315 261
		f 4 496 551 -496 429
		mu 0 4 263 313 314 262
		f 4 497 550 -497 431
		mu 0 4 264 312 313 263
		f 4 498 549 -498 433
		mu 0 4 265 311 312 264
		f 4 499 548 -499 435
		mu 0 4 258 310 311 265
		f 4 492 547 -500 421
		mu 0 4 259 309 310 258
		f 4 503 -503 -502 -501
		mu 0 4 288 291 290 289
		f 4 501 506 -506 -505
		mu 0 4 289 290 293 292
		f 4 27 626 -508 -104
		mu 0 4 68 349 350 67
		f 4 510 629 -510 177
		mu 0 4 117 352 353 77
		f 4 509 630 -512 -111
		mu 0 4 77 353 354 76
		f 4 512 22 -100 128
		mu 0 4 90 296 63 64
		f 4 -514 25 -513 193
		mu 0 4 138 297 296 90
		f 4 -16 513 488 514
		mu 0 4 298 297 138 75
		f 4 515 18 -515 109
		mu 0 4 76 299 298 75
		f 4 631 -29 -516 511
		mu 0 4 354 355 299 76
		f 4 517 -30 -517 505
		mu 0 4 293 301 300 292
		f 4 519 -47 -519 -507
		mu 0 4 290 30 303 302
		f 4 518 -71 -31 -518
		mu 0 4 304 307 306 305
		f 4 -520 502 -521 61
		mu 0 4 30 290 291 29
		f 4 520 -504 -522 68
		mu 0 4 29 291 288 22
		f 4 522 152 127 100
		mu 0 4 65 109 89 64
		f 4 342 -523 340 523
		mu 0 4 106 109 65 56
		f 4 148 -524 96 524
		mu 0 4 104 106 56 57
		f 4 145 -525 120 -526
		mu 0 4 103 104 57 84
		f 4 -527 286 525 490
		mu 0 4 52 195 103 84
		f 4 287 526 93 527
		mu 0 4 188 195 52 53
		f 4 528 276 -528 489
		mu 0 4 127 189 188 53
		f 4 278 -529 178 -530
		mu 0 4 190 189 127 128
		f 4 174 529 118 -531
		mu 0 4 124 126 82 70
		f 4 171 530 105 -532
		mu 0 4 123 124 70 71
		f 4 -533 339 531 491
		mu 0 4 66 120 123 71
		f 4 167 532 102 533
		mu 0 4 118 120 66 67
		f 4 627 -535 -534 507
		mu 0 4 350 351 118 67
		f 4 536 -509 -32 77
		mu 0 4 16 294 295 42
		f 4 537 -536 -537 49
		mu 0 4 17 308 294 16
		f 4 628 -511 164 534
		mu 0 4 351 352 117 118
		f 4 521 -539 -538 54
		mu 0 4 22 288 308 17
		f 4 -548 539 -415 -541
		mu 0 4 310 309 252 247
		f 4 -549 540 -403 -542
		mu 0 4 311 310 247 245
		f 4 -550 541 -400 -543
		mu 0 4 312 311 245 242
		f 4 -551 542 -409 -544
		mu 0 4 313 312 242 251
		f 4 -552 543 -407 -545
		mu 0 4 314 313 251 248
		f 4 -553 544 -420 -546
		mu 0 4 315 314 248 257
		f 4 -554 545 -418 -547
		mu 0 4 316 315 257 255
		f 4 -555 546 -413 -540
		mu 0 4 309 316 255 252
		f 4 399 398 -564 -397
		mu 0 4 242 245 318 317
		f 4 402 401 -565 -399
		mu 0 4 245 247 319 318
		f 4 414 409 -566 -402
		mu 0 4 247 252 320 319
		f 4 412 411 -567 -410
		mu 0 4 252 255 321 320
		f 4 417 416 -568 -412
		mu 0 4 255 257 322 321
		f 4 419 403 -569 -417
		mu 0 4 257 248 323 322
		f 4 406 405 -570 -404
		mu 0 4 248 251 324 323
		f 4 408 396 -571 -406
		mu 0 4 251 242 317 324
		f 4 -580 571 407 -573
		mu 0 4 326 325 243 250
		f 4 -581 572 404 -574
		mu 0 4 327 326 250 249
		f 4 -582 573 418 -575
		mu 0 4 328 327 249 256
		f 4 -583 574 415 -576
		mu 0 4 329 328 256 254
		f 4 -584 575 410 -577
		mu 0 4 330 329 254 253
		f 4 -585 576 413 -578
		mu 0 4 331 330 253 246
		f 4 -586 577 400 -579
		mu 0 4 332 331 246 244
		f 4 -587 578 397 -572
		mu 0 4 325 332 244 243
		f 4 563 556 -596 -556
		mu 0 4 317 318 334 333
		f 4 564 557 -597 -557
		mu 0 4 318 319 335 334
		f 4 565 558 -598 -558
		mu 0 4 319 320 336 335
		f 4 566 559 -599 -559
		mu 0 4 320 321 337 336
		f 4 567 560 -600 -560
		mu 0 4 321 322 338 337
		f 4 568 561 -601 -561
		mu 0 4 322 323 339 338
		f 4 569 562 -602 -562
		mu 0 4 323 324 340 339
		f 4 570 555 -603 -563
		mu 0 4 324 317 333 340
		f 4 -612 603 -386 -605
		mu 0 4 342 341 230 239
		f 4 -613 604 -385 -606
		mu 0 4 343 342 239 238
		f 4 -614 605 -383 -607
		mu 0 4 344 343 238 237
		f 4 -615 606 -381 -608
		mu 0 4 345 344 237 236
		f 4 -616 607 -379 -609
		mu 0 4 346 345 236 235
		f 4 -617 608 -391 -610
		mu 0 4 347 346 235 240
		f 4 -618 609 -389 -611
		mu 0 4 348 347 240 231
		f 4 -619 610 -371 -604
		mu 0 4 341 348 231 230
		f 4 -627 619 639 -621
		mu 0 4 350 349 356 357
		f 4 640 -622 -628 620
		mu 0 4 357 358 351 350
		f 4 641 -623 -629 621
		mu 0 4 358 359 352 351
		f 4 -630 622 642 -624
		mu 0 4 353 352 359 360
		f 4 -631 623 643 -625
		mu 0 4 354 353 360 361
		f 4 644 -626 -632 624
		mu 0 4 361 362 355 354
		f 4 -640 632 665 -634
		mu 0 4 357 356 370 371
		f 4 666 -635 -641 633
		mu 0 4 371 372 358 357
		f 4 667 -636 -642 634
		mu 0 4 372 373 359 358
		f 4 -643 635 668 -637
		mu 0 4 360 359 373 374
		f 4 -644 636 669 -638
		mu 0 4 361 360 374 375
		f 4 670 -639 -645 637
		mu 0 4 375 376 362 361
		f 4 -653 645 508 -647
		mu 0 4 364 363 295 294
		f 4 535 -648 -654 646
		mu 0 4 294 308 365 364
		f 4 -649 -655 647 538
		mu 0 4 288 366 365 308
		f 4 -656 648 500 -650
		mu 0 4 367 366 288 289
		f 4 -657 649 504 -651
		mu 0 4 368 367 289 292
		f 4 516 -652 -658 650
		mu 0 4 292 300 369 368
		f 4 -666 658 652 -660
		mu 0 4 371 370 363 364
		f 4 653 -661 -667 659
		mu 0 4 364 365 372 371
		f 4 654 -662 -668 660
		mu 0 4 365 366 373 372
		f 4 -669 661 655 -663
		mu 0 4 374 373 366 367
		f 4 -670 662 656 -664
		mu 0 4 375 374 367 368
		f 4 657 -665 -671 663
		mu 0 4 368 369 376 375
		f 4 -682 671 -215 -673
		mu 0 4 378 377 148 156
		f 4 -683 672 -232 -674
		mu 0 4 379 378 156 167
		f 4 -684 673 -230 -675
		mu 0 4 380 379 167 164
		f 4 -685 674 -234 -676
		mu 0 4 381 380 164 159
		f 4 -686 675 -218 -677
		mu 0 4 382 381 159 155
		f 4 -687 676 -212 -678
		mu 0 4 383 382 155 152
		f 4 -688 677 -226 -679
		mu 0 4 384 383 152 163
		f 4 -689 678 -224 -680
		mu 0 4 385 384 163 161
		f 4 -690 679 -221 -681
		mu 0 4 386 385 161 151
		f 4 -691 680 -208 -672
		mu 0 4 377 386 151 148
		f 4 207 206 -702 -205
		mu 0 4 148 151 388 387
		f 4 220 219 -703 -207
		mu 0 4 151 161 389 388
		f 4 223 222 -704 -220
		mu 0 4 161 163 390 389
		f 4 225 208 -705 -223
		mu 0 4 163 152 391 390
		f 4 211 210 -706 -209
		mu 0 4 152 155 392 391
		f 4 217 216 -707 -211
		mu 0 4 155 159 393 392
		f 4 233 226 -708 -217
		mu 0 4 159 164 394 393
		f 4 229 228 -709 -227
		mu 0 4 164 167 395 394
		f 4 231 212 -710 -229
		mu 0 4 167 156 396 395
		f 4 214 204 -711 -213
		mu 0 4 156 148 387 396
		f 4 -722 711 -245 -713
		mu 0 4 398 397 168 176
		f 4 -723 712 -262 -714
		mu 0 4 399 398 176 187
		f 4 -724 713 -260 -715
		mu 0 4 400 399 187 184
		f 4 -725 714 -264 -716
		mu 0 4 401 400 184 179
		f 4 -726 715 -248 -717
		mu 0 4 402 401 179 175
		f 4 -727 716 -242 -718
		mu 0 4 403 402 175 172
		f 4 -728 717 -256 -719
		mu 0 4 404 403 172 183
		f 4 -729 718 -254 -720
		mu 0 4 405 404 183 181
		f 4 -730 719 -251 -721
		mu 0 4 406 405 181 171
		f 4 -731 720 -238 -712
		mu 0 4 397 406 171 168
		f 4 237 236 -742 -235
		mu 0 4 168 171 408 407
		f 4 250 249 -743 -237
		mu 0 4 171 181 409 408
		f 4 253 252 -744 -250
		mu 0 4 181 183 410 409
		f 4 255 238 -745 -253
		mu 0 4 183 172 411 410
		f 4 241 240 -746 -239
		mu 0 4 172 175 412 411
		f 4 247 246 -747 -241
		mu 0 4 175 179 413 412
		f 4 263 256 -748 -247
		mu 0 4 179 184 414 413
		f 4 259 258 -749 -257
		mu 0 4 184 187 415 414
		f 4 261 242 -750 -259
		mu 0 4 187 176 416 415
		f 4 244 234 -751 -243
		mu 0 4 176 168 407 416
		f 4 -762 751 -292 -753
		mu 0 4 418 417 199 196
		f 4 -763 752 -295 -754
		mu 0 4 419 418 196 200
		f 4 -764 753 -298 -755
		mu 0 4 420 419 200 202
		f 4 -765 754 -301 -756
		mu 0 4 421 420 202 204
		f 4 -766 755 -304 -757
		mu 0 4 422 421 204 206
		f 4 -767 756 -307 -758
		mu 0 4 423 422 206 208
		f 4 -768 757 -310 -759
		mu 0 4 424 423 208 210
		f 4 -769 758 -313 -760
		mu 0 4 425 424 210 212
		f 4 -770 759 -316 -761
		mu 0 4 426 425 212 214
		f 4 -771 760 -318 -752
		mu 0 4 417 426 214 199
		f 4 -782 771 243 -773
		mu 0 4 428 427 169 177
		f 4 -783 772 260 -774
		mu 0 4 429 428 177 186
		f 4 -784 773 257 -775
		mu 0 4 430 429 186 185
		f 4 -785 774 262 -776
		mu 0 4 431 430 185 178
		f 4 -786 775 245 -777
		mu 0 4 432 431 178 174
		f 4 -787 776 239 -778
		mu 0 4 433 432 174 173
		f 4 -788 777 254 -779
		mu 0 4 434 433 173 182
		f 4 -789 778 251 -780
		mu 0 4 435 434 182 180
		f 4 -790 779 248 -781
		mu 0 4 436 435 180 170
		f 4 -791 780 235 -772
		mu 0 4 427 436 170 169
		f 4 794 -794 792 791
		mu 0 4 437 440 439 438
		f 4 798 797 796 -796
		mu 0 4 441 444 443 442
		f 4 801 795 800 -800
		mu 0 4 445 441 442 446
		f 4 805 804 803 -803
		mu 0 4 447 450 449 448
		f 4 809 808 807 806
		mu 0 4 451 454 453 452
		f 4 812 811 810 -792
		mu 0 4 455 458 457 456
		f 4 815 814 813 -807
		mu 0 4 452 461 460 459
		f 4 817 -795 -811 816
		mu 0 4 462 440 437 463
		f 4 820 819 818 -804
		mu 0 4 464 467 466 465
		f 4 822 821 -801 -797
		mu 0 4 443 469 468 442
		f 4 824 793 823 -798
		mu 0 4 444 439 440 443
		f 4 -818 825 -823 -824
		mu 0 4 440 462 469 443
		f 4 827 -815 826 -820
		mu 0 4 467 460 461 466
		f 4 829 -806 -829 -8
		mu 0 4 470 450 447 471
		f 4 831 -802 -831 -3
		mu 0 4 472 441 445 473
		f 4 832 -799 -832 -7
		mu 0 4 474 444 441 472
		f 4 833 -825 -833 -2
		mu 0 4 475 439 444 474
		f 4 -834 -1 834 -793
		mu 0 4 439 475 476 438
		f 4 835 -813 -835 -6
		mu 0 4 477 458 455 478
		f 4 837 -809 836 -5
		mu 0 4 479 453 454 480
		f 4 830 -839 -830 -4
		mu 0 4 473 445 450 470
		f 4 -805 838 799 839
		mu 0 4 449 450 445 446
		f 4 840 -821 -840 -822
		mu 0 4 469 467 464 468
		f 4 -842 -828 -841 -826
		mu 0 4 462 460 467 469
		f 4 841 -817 -843 -814
		mu 0 4 460 462 463 459
		f 4 843 -810 842 -812
		mu 0 4 458 454 451 457
		f 4 -837 -844 -836 -9
		mu 0 4 480 454 458 477
		f 4 -848 -847 -846 -845
		mu 0 4 481 484 483 482
		f 4 851 -851 -850 -849
		mu 0 4 485 488 487 486
		f 4 854 -854 -15 -853
		mu 0 4 489 492 491 490
		f 5 857 -857 -12 10 855
		mu 0 5 493 497 496 495 494
		f 5 12 -14 -861 859 -859
		mu 0 5 498 502 501 500 499
		f 4 863 -863 -17 -862
		mu 0 4 503 506 505 504
		f 4 866 865 -18 -865
		mu 0 4 507 510 509 508
		f 4 870 869 -869 -868
		mu 0 4 511 514 513 512
		f 4 873 -873 -872 850
		mu 0 4 488 516 515 487
		f 4 846 -877 -876 -875
		mu 0 4 483 484 518 517
		f 4 878 864 -21 -878
		mu 0 4 519 507 508 520
		f 4 880 879 -22 856
		mu 0 4 497 522 521 496
		f 4 849 -884 -883 -882
		mu 0 4 486 487 524 523
		f 4 -886 883 871 -885
		mu 0 4 525 524 487 515
		f 4 889 888 -888 -887
		mu 0 4 526 500 528 527
		f 4 -893 -892 876 890
		mu 0 4 529 530 518 484
		f 4 -895 -891 847 -894
		mu 0 4 531 529 484 481
		f 4 898 -898 896 895
		mu 0 4 532 535 534 533
		f 4 901 -896 900 -900
		mu 0 4 536 532 533 537
		f 4 905 904 903 902
		mu 0 4 538 541 540 539
		f 4 908 -903 907 906
		mu 0 4 542 538 539 543
		f 4 912 -912 910 -910
		mu 0 4 544 546 545 526
		f 4 914 909 886 -914
		mu 0 4 547 544 526 527
		f 4 918 -918 916 -916
		mu 0 4 548 550 549 511
		f 4 920 915 867 -920
		mu 0 4 551 548 511 512
		f 4 924 923 922 921
		mu 0 4 552 555 554 553
		f 4 927 -922 926 -926
		mu 0 4 556 552 553 557
		f 4 931 930 929 -929
		mu 0 4 558 561 560 559
		f 4 934 928 933 -933
		mu 0 4 562 558 559 563
		f 4 936 919 935 -924
		mu 0 4 555 551 512 554
		f 4 938 877 -24 937
		mu 0 4 564 567 566 565
		f 4 941 940 939 897
		mu 0 4 535 569 568 534
		f 4 -935 -944 884 942
		mu 0 4 558 562 525 515
		f 4 944 -932 -943 872
		mu 0 4 516 561 558 515
		f 4 -928 -948 946 -946
		mu 0 4 552 556 571 570
		f 4 -937 -925 945 948
		mu 0 4 572 555 552 570
		f 4 951 899 950 -950
		mu 0 4 573 536 537 574
		f 4 887 954 953 -953
		mu 0 4 527 528 575 549
		f 4 955 913 952 917
		mu 0 4 550 547 527 549
		f 4 -915 -956 957 956
		mu 0 4 576 579 578 577
		f 4 -913 -957 959 -959
		mu 0 4 580 576 577 581
		f 4 -909 961 848 -961
		mu 0 4 582 583 485 486
		f 4 -906 960 881 -963
		mu 0 4 584 582 486 523
		f 4 966 -966 -965 -964
		mu 0 4 585 588 587 586
		f 4 970 -970 -969 -968
		mu 0 4 589 592 591 590
		f 4 973 -973 -967 -972
		mu 0 4 593 594 588 585
		f 4 968 -977 -976 -975
		mu 0 4 590 591 596 595
		f 4 964 -980 -979 -978
		mu 0 4 586 587 598 597
		f 4 978 -983 -982 -981
		mu 0 4 597 598 600 599
		f 4 981 -985 -971 -984
		mu 0 4 599 600 592 589
		f 4 988 987 -987 -986
		mu 0 4 601 604 603 602
		f 4 986 -991 -974 -990
		mu 0 4 602 603 594 593
		f 4 975 -993 -989 -992
		mu 0 4 595 596 604 601
		f 4 996 -996 -995 -994
		mu 0 4 605 608 607 606
		f 4 1000 -1000 -999 -998
		mu 0 4 609 612 611 610
		f 4 1003 -1003 -997 -1002
		mu 0 4 613 614 608 605
		f 4 998 -1007 -1006 -1005
		mu 0 4 610 611 616 615
		f 4 994 -1010 -1009 -1008
		mu 0 4 606 607 618 617
		f 4 1008 -1013 -1012 -1011
		mu 0 4 617 618 620 619
		f 4 1011 -1015 -1001 -1014
		mu 0 4 619 620 612 609
		f 4 1018 -1018 -1017 -1016
		mu 0 4 621 624 623 622
		f 4 1016 -1021 -1004 -1020
		mu 0 4 622 623 614 613
		f 4 1005 -1023 -1019 -1022
		mu 0 4 615 616 624 621
		f 4 1025 -1025 -1024 965
		mu 0 4 588 626 625 587
		f 4 1023 -1028 -1027 979
		mu 0 4 587 625 627 598
		f 4 1026 -1030 -1029 982
		mu 0 4 598 627 628 600
		f 4 1028 -1032 -1031 984
		mu 0 4 600 628 629 592
		f 4 1030 -1034 -1033 969
		mu 0 4 592 629 630 591
		f 4 1032 -1036 -1035 976
		mu 0 4 591 630 631 596
		f 4 1034 -1038 -1037 992
		mu 0 4 596 631 632 604
		f 4 1036 -1040 -1039 -988
		mu 0 4 604 632 633 603
		f 4 1038 -1042 -1041 990
		mu 0 4 603 633 634 594
		f 4 1040 -1043 -1026 972
		mu 0 4 594 634 626 588
		f 4 1046 -1046 -1045 1043
		mu 0 4 635 638 637 636
		f 4 1044 -1050 -1049 1047
		mu 0 4 636 637 640 639
		f 4 1048 -1052 -1051 932
		mu 0 4 639 640 642 641
		f 4 1050 -1054 -1053 943
		mu 0 4 641 642 644 643
		f 4 1052 -1056 -1055 885
		mu 0 4 643 644 646 645
		f 4 1054 -1058 -1057 882
		mu 0 4 645 646 648 647
		f 4 1056 -1060 -1059 962
		mu 0 4 647 648 649 541
		f 4 1058 -1062 -1061 -905
		mu 0 4 541 649 650 540
		f 4 1060 -1065 -1064 1062
		mu 0 4 540 650 652 651
		f 4 1063 -1067 -1047 1065
		mu 0 4 651 652 638 635
		f 4 1070 -1070 -1069 -1068
		mu 0 4 653 656 655 654
		f 4 1073 -1073 -1071 -1072
		mu 0 4 657 658 656 653
		f 4 1076 -1076 -1074 -1075
		mu 0 4 659 660 658 657
		f 4 1079 -1079 -1077 -1078
		mu 0 4 661 662 660 659
		f 4 1082 -1082 -1080 -1081
		mu 0 4 663 664 662 661;
	setAttr ".fc[500:769]"
		f 4 1085 -1085 -1083 -1084
		mu 0 4 665 666 664 663
		f 4 1088 -1088 -1086 -1087
		mu 0 4 667 668 666 665
		f 4 1091 -1091 -1089 -1090
		mu 0 4 669 670 668 667
		f 4 1094 -1094 -1092 -1093
		mu 0 4 671 672 670 669
		f 4 1068 -1097 -1095 -1096
		mu 0 4 654 655 672 671
		f 4 1098 -901 -1098 1069
		mu 0 4 656 537 533 655
		f 4 1099 -951 -1099 1072
		mu 0 4 658 574 537 656
		f 4 1100 949 -1100 1075
		mu 0 4 660 573 574 658
		f 4 1101 -952 -1101 1078
		mu 0 4 662 536 573 660
		f 4 1102 -902 -1102 1081
		mu 0 4 664 532 536 662
		f 4 1103 -899 -1103 1084
		mu 0 4 666 535 532 664
		f 4 1104 -942 -1104 1087
		mu 0 4 668 569 535 666
		f 4 1105 -941 -1105 1090
		mu 0 4 670 568 569 668
		f 4 1106 -940 -1106 1093
		mu 0 4 672 534 568 670
		f 4 1097 -897 -1107 1096
		mu 0 4 655 533 534 672
		f 4 1110 -1110 -1109 1107
		mu 0 4 673 676 675 674
		f 4 1108 -1114 -1113 1111
		mu 0 4 674 675 678 677
		f 4 1112 -1117 -1116 1114
		mu 0 4 677 678 680 679
		f 4 1115 -1120 -1119 1117
		mu 0 4 679 680 682 681
		f 4 1118 -1123 -1122 1120
		mu 0 4 681 682 684 683
		f 4 1121 -1126 -1125 1123
		mu 0 4 683 684 686 685
		f 4 1124 -1129 -1128 1126
		mu 0 4 685 686 688 687
		f 4 1127 -1132 -1131 1129
		mu 0 4 687 688 690 689
		f 4 1130 -1135 -1134 1132
		mu 0 4 689 690 692 691
		f 4 1133 -1137 -1111 1135
		mu 0 4 691 692 676 673
		f 4 1138 925 1137 -931
		mu 0 4 561 556 557 560
		f 4 1139 -856 9 858
		mu 0 4 499 493 494 498
		f 4 1141 -907 1140 911
		mu 0 4 546 542 543 545
		f 4 -1142 958 1142 -962
		mu 0 4 583 580 581 485
		f 4 -1145 -852 -1143 1143
		mu 0 4 693 488 485 581
		f 4 -874 1144 1146 -1146
		mu 0 4 516 488 693 571
		f 4 -1139 -945 1145 947
		mu 0 4 556 561 516 571
		f 4 1149 844 -1149 -1148
		mu 0 4 694 481 482 695
		f 4 1153 1152 -1152 -1151
		mu 0 4 696 699 698 697
		f 4 1151 1156 -1156 -1155
		mu 0 4 697 698 701 700
		f 4 1159 875 -1159 -1158
		mu 0 4 702 517 518 703
		f 4 1158 891 -1162 -1161
		mu 0 4 703 518 530 704
		f 4 1161 892 -1164 -1163
		mu 0 4 704 530 529 705
		f 4 1165 893 -1150 -1165
		mu 0 4 706 531 481 694
		f 4 1163 894 -1166 -1167
		mu 0 4 705 529 531 706
		f 4 1169 1147 -1169 -1168
		mu 0 4 707 694 695 708
		f 4 1172 1150 -1172 -1171
		mu 0 4 709 696 697 710
		f 4 1171 1154 -1175 -1174
		mu 0 4 710 697 700 711
		f 4 1177 1157 -1177 -1176
		mu 0 4 712 702 703 713
		f 4 1176 1160 -1180 -1179
		mu 0 4 713 703 704 714
		f 4 1179 1162 -1182 -1181
		mu 0 4 714 704 705 715
		f 4 1181 1166 -1184 -1183
		mu 0 4 715 705 706 716
		f 4 1183 1164 -1170 -1185
		mu 0 4 716 706 694 707
		f 4 1187 -1187 -1186 -960
		mu 0 4 577 718 717 581
		f 4 1185 -1190 -1189 -1144
		mu 0 4 581 717 719 693
		f 4 1188 -1192 -1191 -1147
		mu 0 4 693 719 720 571
		f 4 1190 -1194 -1193 -947
		mu 0 4 571 720 721 570
		f 4 1192 -1196 -1195 -949
		mu 0 4 570 721 722 572
		f 4 1194 -1198 -1197 -921
		mu 0 4 572 722 724 723
		f 4 1196 -1200 -1199 -919
		mu 0 4 723 724 725 578
		f 4 1198 -1201 -1188 -958
		mu 0 4 578 725 718 577
		f 4 1204 -1204 -1203 -1202
		mu 0 4 726 729 728 727
		f 4 1202 -1208 -1207 -1206
		mu 0 4 727 728 731 730
		f 4 1211 -1211 -1210 -1209
		mu 0 4 732 735 734 733
		f 4 1209 -1214 -1205 -1213
		mu 0 4 733 734 729 726
		f 4 1217 -1217 -1216 -1215
		mu 0 4 736 739 738 737
		f 4 1206 -1220 -1218 -1219
		mu 0 4 730 731 739 736
		f 4 1215 -1223 -1222 -1221
		mu 0 4 737 738 741 740
		f 4 1221 -1225 -1212 -1224
		mu 0 4 740 741 735 732
		f 4 1227 1226 -1226 1168
		mu 0 4 695 743 742 708
		f 4 1225 1230 -1230 -1229
		mu 0 4 708 742 745 744
		f 4 1229 1233 -1233 -1232
		mu 0 4 744 745 746 712
		f 4 1232 1235 -1235 -1178
		mu 0 4 712 746 747 702
		f 4 1234 1237 -1237 -1160
		mu 0 4 702 747 748 517
		f 4 1236 1239 -1239 874
		mu 0 4 517 748 749 483
		f 4 1238 1241 -1241 845
		mu 0 4 483 749 750 482
		f 4 1240 1242 -1228 1148
		mu 0 4 482 750 743 695
		f 4 1246 -1246 -1245 1243
		mu 0 4 751 754 753 752
		f 4 1250 -1250 -1249 1247
		mu 0 4 755 758 757 756
		f 4 1253 -1253 -1251 1251
		mu 0 4 759 760 758 755
		f 4 1257 -1257 -1256 1254
		mu 0 4 761 764 763 762
		f 4 1260 -1260 -1258 1258
		mu 0 4 765 766 764 761
		f 4 1263 -1263 -1261 1261
		mu 0 4 767 768 766 765
		f 4 1266 -1266 -1264 1264
		mu 0 4 769 770 768 767
		f 4 1244 -1269 -1267 1267
		mu 0 4 752 753 770 769
		f 4 1271 -1271 -1270 1245
		mu 0 4 754 772 771 753
		f 4 1274 -1274 -1272 1272
		mu 0 4 773 774 772 754
		f 4 1277 -1277 -1275 1275
		mu 0 4 763 775 774 773
		f 4 1279 1278 -1278 1256
		mu 0 4 764 776 775 763
		f 4 1281 1280 -1280 1259
		mu 0 4 766 777 776 764
		f 4 1283 1282 -1282 1262
		mu 0 4 768 778 777 766
		f 4 1285 1284 -1284 1265
		mu 0 4 770 779 778 768
		f 4 1269 -1287 -1286 1268
		mu 0 4 753 771 779 770
		f 4 1289 -1248 -1289 1287
		mu 0 4 780 755 756 751
		f 4 1288 1248 -1291 -1247
		mu 0 4 751 756 757 754
		f 4 1290 1249 -1292 -1273
		mu 0 4 754 757 758 773
		f 4 1293 -1252 -1290 1292
		mu 0 4 762 759 755 780
		f 4 1291 1252 -1295 -1276
		mu 0 4 773 758 760 763
		f 4 1294 -1254 -1294 1255
		mu 0 4 763 760 759 762
		f 4 1296 -1153 -1296 1273
		mu 0 4 774 698 699 772
		f 4 1295 -1154 -1298 1270
		mu 0 4 772 699 696 771
		f 4 1299 1155 -1299 -1279
		mu 0 4 776 700 701 775
		f 4 1298 -1157 -1297 1276
		mu 0 4 775 701 698 774
		f 4 1301 1170 -1301 -1285
		mu 0 4 779 709 710 778
		f 4 1297 -1173 -1302 1286
		mu 0 4 771 696 709 779
		f 4 1300 1173 -1303 -1283
		mu 0 4 778 710 711 777
		f 4 1302 1174 -1300 -1281
		mu 0 4 777 711 700 776
		f 4 1303 -871 -917 -954
		mu 0 4 575 514 511 549
		f 4 853 1304 -938 19
		mu 0 4 491 492 564 565
		f 4 -880 1305 852 24
		mu 0 4 521 522 489 490
		f 4 -866 1306 861 26
		mu 0 4 509 510 503 504
		f 4 -1231 1309 -1309 -1308
		mu 0 4 745 742 782 781
		f 4 -1234 1307 -1312 -1311
		mu 0 4 746 745 781 783
		f 4 -1236 1310 -1314 -1313
		mu 0 4 747 746 783 784
		f 4 -1238 1312 -1316 -1315
		mu 0 4 748 747 784 785
		f 4 -1240 1314 -1318 -1317
		mu 0 4 749 748 785 786
		f 4 -1242 1316 -1320 -1319
		mu 0 4 750 749 786 787
		f 4 -1243 1318 -1322 -1321
		mu 0 4 743 750 787 788
		f 4 -1227 1320 -1323 -1310
		mu 0 4 742 743 788 782
		f 4 1326 1325 1324 -1324
		mu 0 4 789 792 791 790
		f 4 1329 1328 -1328 -1326
		mu 0 4 792 794 793 791
		f 4 862 1331 -1331 -28
		mu 0 4 505 506 796 795
		f 4 -936 1334 -1334 -1333
		mu 0 4 554 512 798 797
		f 4 868 1336 -1336 -1335
		mu 0 4 512 513 799 798
		f 4 -889 860 -23 -1338
		mu 0 4 528 500 501 800
		f 4 -955 1337 -26 1338
		mu 0 4 575 528 800 801
		f 4 -1340 -1304 -1339 15
		mu 0 4 802 514 575 801
		f 4 -870 1339 -19 -1341
		mu 0 4 513 514 802 803
		f 4 -1337 1340 28 -1342
		mu 0 4 799 513 803 804
		f 4 -1329 1343 29 -1343
		mu 0 4 793 794 806 805
		f 4 1327 1345 802 -1345
		mu 0 4 791 808 807 465
		f 4 1342 30 828 -1346
		mu 0 4 809 812 811 810
		f 4 -819 1346 -1325 1344
		mu 0 4 465 466 790 791
		f 4 -827 1347 1323 -1347
		mu 0 4 466 461 789 790
		f 4 -860 -890 -911 -1349
		mu 0 4 499 500 526 545
		f 4 -1350 -1140 1348 -1141
		mu 0 4 543 493 499 545
		f 4 -1351 -858 1349 -908
		mu 0 4 539 497 493 543
		f 4 1351 -881 1350 -904
		mu 0 4 540 522 497 539
		f 4 -1306 -1352 -1063 1352
		mu 0 4 489 522 540 651
		f 4 -1354 -855 -1353 -1066
		mu 0 4 635 492 489 651
		f 4 -1305 1353 -1044 -1355
		mu 0 4 564 492 635 636
		f 4 1355 -939 1354 -1048
		mu 0 4 639 567 564 636
		f 4 1356 -879 -1356 -934
		mu 0 4 559 507 519 563
		f 4 1357 -867 -1357 -930
		mu 0 4 560 510 507 559
		f 4 -1307 -1358 -1138 1358
		mu 0 4 503 510 560 557
		f 4 -1360 -864 -1359 -927
		mu 0 4 553 506 503 557
		f 4 -1332 1359 1361 -1361
		mu 0 4 796 506 553 813
		f 4 -838 31 1363 -1363
		mu 0 4 453 479 815 814
		f 4 -808 1362 1365 -1365
		mu 0 4 452 453 814 816
		f 4 -1362 -923 1332 -1367
		mu 0 4 813 553 554 797
		f 4 -816 1364 1367 -1348
		mu 0 4 461 452 816 789
		f 4 1370 1369 -1369 1322
		mu 0 4 788 818 817 782
		f 4 1372 1371 -1371 1321
		mu 0 4 787 819 818 788
		f 4 1374 1373 -1373 1319
		mu 0 4 786 820 819 787
		f 4 1376 1375 -1375 1317
		mu 0 4 785 821 820 786
		f 4 1378 1377 -1377 1315
		mu 0 4 784 822 821 785
		f 4 1380 1379 -1379 1313
		mu 0 4 783 823 822 784
		f 4 1382 1381 -1381 1311
		mu 0 4 781 824 823 783
		f 4 1368 1383 -1383 1308
		mu 0 4 782 817 824 781
		f 4 1386 1385 -1385 -1374
		mu 0 4 820 826 825 819
		f 4 1384 1388 -1388 -1372
		mu 0 4 819 825 827 818
		f 4 1387 1390 -1390 -1370
		mu 0 4 818 827 828 817
		f 4 1389 1392 -1392 -1384
		mu 0 4 817 828 829 824
		f 4 1391 1394 -1394 -1382
		mu 0 4 824 829 830 823
		f 4 1393 1396 -1396 -1380
		mu 0 4 823 830 831 822
		f 4 1395 1398 -1398 -1378
		mu 0 4 822 831 832 821
		f 4 1397 1399 -1387 -1376
		mu 0 4 821 832 826 820
		f 4 1401 -1293 -1401 1213
		mu 0 4 734 762 780 729
		f 4 1402 -1255 -1402 1210
		mu 0 4 735 761 762 734
		f 4 1403 -1259 -1403 1224
		mu 0 4 741 765 761 735
		f 4 1404 -1262 -1404 1222
		mu 0 4 738 767 765 741
		f 4 1405 -1265 -1405 1216
		mu 0 4 739 769 767 738
		f 4 1406 -1268 -1406 1219
		mu 0 4 731 752 769 739
		f 4 1407 -1244 -1407 1207
		mu 0 4 728 751 752 731
		f 4 1400 -1288 -1408 1203
		mu 0 4 729 780 751 728
		f 4 1409 1201 -1409 -1386
		mu 0 4 826 726 727 825
		f 4 1408 1205 -1411 -1389
		mu 0 4 825 727 730 827
		f 4 1410 1218 -1412 -1391
		mu 0 4 827 730 736 828
		f 4 1411 1214 -1413 -1393
		mu 0 4 828 736 737 829
		f 4 1412 1220 -1414 -1395
		mu 0 4 829 737 740 830
		f 4 1413 1223 -1415 -1397
		mu 0 4 830 740 732 831
		f 4 1414 1208 -1416 -1399
		mu 0 4 831 732 733 832
		f 4 1415 1212 -1410 -1400
		mu 0 4 832 733 726 826
		f 4 1417 1184 -1417 1200
		mu 0 4 725 716 707 718
		f 4 1418 1182 -1418 1199
		mu 0 4 724 715 716 725
		f 4 1419 1180 -1419 1197
		mu 0 4 722 714 715 724
		f 4 1420 1178 -1420 1195
		mu 0 4 721 713 714 722
		f 4 1421 1175 -1421 1193
		mu 0 4 720 712 713 721
		f 4 1422 1231 -1422 1191
		mu 0 4 719 744 712 720
		f 4 1423 1228 -1423 1189
		mu 0 4 717 708 744 719
		f 4 1416 1167 -1424 1186
		mu 0 4 718 707 708 717
		f 4 1425 -1425 -620 1330
		mu 0 4 796 834 833 795
		f 4 -1426 1360 1427 -1427
		mu 0 4 834 796 813 835
		f 4 -1428 1366 1429 -1429
		mu 0 4 835 813 797 836
		f 4 1431 -1431 -1430 1333
		mu 0 4 798 837 836 797
		f 4 1433 -1433 -1432 1335
		mu 0 4 799 838 837 798
		f 4 -1434 1341 625 -1435
		mu 0 4 838 799 804 839
		f 4 1436 -1436 -633 1424
		mu 0 4 834 841 840 833
		f 4 -1437 1426 1438 -1438
		mu 0 4 841 834 835 842
		f 4 -1439 1428 1440 -1440
		mu 0 4 842 835 836 843
		f 4 1442 -1442 -1441 1430
		mu 0 4 837 844 843 836
		f 4 1444 -1444 -1443 1432
		mu 0 4 838 845 844 837
		f 4 -1445 1434 638 -1446
		mu 0 4 845 838 839 846
		f 4 1447 -1364 -646 1446
		mu 0 4 847 814 815 848
		f 4 -1448 1449 1448 -1366
		mu 0 4 814 847 849 816
		f 4 -1368 -1449 1451 1450
		mu 0 4 789 816 849 850
		f 4 1453 -1327 -1451 1452
		mu 0 4 851 792 789 850
		f 4 1455 -1330 -1454 1454
		mu 0 4 852 794 792 851
		f 4 -1456 1456 651 -1344
		mu 0 4 794 852 853 806
		f 4 1457 -1447 -659 1435
		mu 0 4 841 847 848 840
		f 4 -1458 1437 1458 -1450
		mu 0 4 847 841 842 849
		f 4 -1459 1439 1459 -1452
		mu 0 4 849 842 843 850
		f 4 1460 -1453 -1460 1441
		mu 0 4 844 851 850 843
		f 4 1461 -1455 -1461 1443
		mu 0 4 845 852 851 844
		f 4 -1462 1445 664 -1457
		mu 0 4 852 845 846 853
		f 4 1464 1463 -1463 1066
		mu 0 4 652 855 854 638
		f 4 1466 1465 -1465 1064
		mu 0 4 650 856 855 652
		f 4 1468 1467 -1467 1061
		mu 0 4 649 857 856 650
		f 4 1470 1469 -1469 1059
		mu 0 4 648 858 857 649
		f 4 1472 1471 -1471 1057
		mu 0 4 646 859 858 648
		f 4 1474 1473 -1473 1055
		mu 0 4 644 860 859 646
		f 4 1476 1475 -1475 1053
		mu 0 4 642 861 860 644
		f 4 1478 1477 -1477 1051
		mu 0 4 640 862 861 642
		f 4 1480 1479 -1479 1049
		mu 0 4 637 863 862 640
		f 4 1462 1481 -1481 1045
		mu 0 4 638 854 863 637
		f 4 1483 963 -1483 -1482
		mu 0 4 854 585 586 863
		f 4 1482 977 -1485 -1480
		mu 0 4 863 586 597 862
		f 4 1484 980 -1486 -1478
		mu 0 4 862 597 599 861
		f 4 1485 983 -1487 -1476
		mu 0 4 861 599 589 860
		f 4 1486 967 -1488 -1474
		mu 0 4 860 589 590 859
		f 4 1487 974 -1489 -1472
		mu 0 4 859 590 595 858
		f 4 1488 991 -1490 -1470
		mu 0 4 858 595 601 857
		f 4 1489 985 -1491 -1468
		mu 0 4 857 601 602 856
		f 4 1490 989 -1492 -1466
		mu 0 4 856 602 593 855
		f 4 1491 971 -1484 -1464
		mu 0 4 855 593 585 854
		f 4 1494 1493 -1493 1042
		mu 0 4 634 865 864 626
		f 4 1496 1495 -1495 1041
		mu 0 4 633 866 865 634
		f 4 1498 1497 -1497 1039
		mu 0 4 632 867 866 633
		f 4 1500 1499 -1499 1037
		mu 0 4 631 868 867 632
		f 4 1502 1501 -1501 1035
		mu 0 4 630 869 868 631
		f 4 1504 1503 -1503 1033
		mu 0 4 629 870 869 630
		f 4 1506 1505 -1505 1031
		mu 0 4 628 871 870 629
		f 4 1508 1507 -1507 1029
		mu 0 4 627 872 871 628
		f 4 1510 1509 -1509 1027
		mu 0 4 625 873 872 627
		f 4 1492 1511 -1511 1024
		mu 0 4 626 864 873 625
		f 4 1513 993 -1513 -1512
		mu 0 4 864 605 606 873
		f 4 1512 1007 -1515 -1510
		mu 0 4 873 606 617 872
		f 4 1514 1010 -1516 -1508
		mu 0 4 872 617 619 871
		f 4 1515 1013 -1517 -1506
		mu 0 4 871 619 609 870
		f 4 1516 997 -1518 -1504
		mu 0 4 870 609 610 869
		f 4 1517 1004 -1519 -1502
		mu 0 4 869 610 615 868
		f 4 1518 1021 -1520 -1500
		mu 0 4 868 615 621 867
		f 4 1519 1015 -1521 -1498
		mu 0 4 867 621 622 866
		f 4 1520 1019 -1522 -1496
		mu 0 4 866 622 613 865
		f 4 1521 1001 -1514 -1494
		mu 0 4 865 613 605 864
		f 4 1523 1067 -1523 1136
		mu 0 4 692 653 654 676
		f 4 1524 1071 -1524 1134
		mu 0 4 690 657 653 692
		f 4 1525 1074 -1525 1131
		mu 0 4 688 659 657 690
		f 4 1526 1077 -1526 1128
		mu 0 4 686 661 659 688
		f 4 1527 1080 -1527 1125
		mu 0 4 684 663 661 686
		f 4 1528 1083 -1528 1122
		mu 0 4 682 665 663 684
		f 4 1529 1086 -1529 1119
		mu 0 4 680 667 665 682
		f 4 1530 1089 -1530 1116
		mu 0 4 678 669 667 680
		f 4 1531 1092 -1531 1113
		mu 0 4 675 671 669 678
		f 4 1522 1095 -1532 1109
		mu 0 4 676 654 671 675
		f 4 1533 -1136 -1533 1002
		mu 0 4 614 691 673 608
		f 4 1534 -1133 -1534 1020
		mu 0 4 623 689 691 614
		f 4 1535 -1130 -1535 1017
		mu 0 4 624 687 689 623
		f 4 1536 -1127 -1536 1022
		mu 0 4 616 685 687 624
		f 4 1537 -1124 -1537 1006
		mu 0 4 611 683 685 616
		f 4 1538 -1121 -1538 999
		mu 0 4 612 681 683 611
		f 4 1539 -1118 -1539 1014
		mu 0 4 620 679 681 612
		f 4 1540 -1115 -1540 1012
		mu 0 4 618 677 679 620
		f 4 1541 -1112 -1541 1009
		mu 0 4 607 674 677 618
		f 4 1532 -1108 -1542 995
		mu 0 4 608 673 674 607;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode joint -n "QuickRigCharacter_Guides";
	rename -uid "78DF3EA6-4B31-6642-43CB-85BFA35D805E";
	addAttr -ci true -sn "minCorner" -ln "minCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "minCornerX" -ln "minCornerX" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerY" -ln "minCornerY" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerZ" -ln "minCornerZ" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "maxCorner" -ln "maxCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "maxCornerX" -ln "maxCornerX" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerY" -ln "maxCornerY" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerZ" -ln "maxCornerZ" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "guides" -ln "guides" -at "compound" -nc 23;
	addAttr -s false -ci true -sn "LeftToeBase" -ln "LeftToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine1" -ln "Spine1" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine2" -ln "Spine2" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftHand" -ln "LeftHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightToeBase" -ln "RightToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Head" -ln "Head" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightHand" -ln "RightHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftArm" -ln "LeftArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftLeg" -ln "LeftLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftForeArm" -ln "LeftForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightForeArm" -ln "RightForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Neck" -ln "Neck" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine" -ln "Spine" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftUpLeg" -ln "LeftUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftFoot" -ln "LeftFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftShoulder" -ln "LeftShoulder" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Hips" -ln "Hips" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightFoot" -ln "RightFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightArm" -ln "RightArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Reference" -ln "Reference" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightUpLeg" -ln "RightUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightLeg" -ln "RightLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightShoulder" -ln "RightShoulder" -at "message" 
		-p "guides";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".dh" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ds" 2;
	setAttr ".minCornerX" -0.67561149597167969;
	setAttr ".minCornerY" -0.00089195248438045382;
	setAttr ".minCornerZ" -0.39332354068756104;
	setAttr ".maxCornerX" 0.67561149597167969;
	setAttr ".maxCornerY" 1.6126693487167358;
	setAttr ".maxCornerZ" 0.38497671484947205;
createNode joint -n "Hips" -p "QuickRigCharacter_Guides";
	rename -uid "8C1C97AB-45E8-7257-7613-F2858D813352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.74484166542275931 -0.18747183447082549 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 74.484166542275929 -18.747183447082548 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightUpLeg" -p "Hips";
	rename -uid "704CD453-4A21-7985-CE33-7CA6FF5FBCE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.16245897249557634 -0.036577843573752773 0.042124430006099126 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.245897249557633 70.826382184900652 -14.534740446472636 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightLeg" -p "RightUpLeg";
	rename -uid "96DA5040-485D-5731-64B5-0993161F8446";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.067257559235830225 -0.11885820351161598 0.033650099989565446 ;
	setAttr ".r" -type "double3" 7.4777687282172716 -69.407760491601479 0.26896074153589888 ;
	setAttr ".bps" -type "matrix" 0.35171098435107306 0.0016510315909736843 0.93610718274217131 0
		 -0.12647935490813803 0.99091262631891119 0.045772696924903565 0 -0.92752485479841484 -0.13449699288996544 0.34872367661909065 0
		 -22.971653173140655 58.940561833739054 -11.169730447516091 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightFoot" -p "RightLeg";
	rename -uid "6DF1EAB6-4268-68A2-0CFF-7FA76DC6A8FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.014486463245038977 -0.30085855254093891 0.029426967797464752 ;
	setAttr ".r" -type "double3" -39.72746222890148 33.374917750480257 87.943156324768736 ;
	setAttr ".jo" -type "double3" 9.3180312933501468e-18 9.9392333795734924e-17 -5.4112525479611545e-18 ;
	setAttr ".bps" -type "matrix" 0.41523363697205906 0.90100518077542591 -0.12558141161333763 0
		 0.2612406063274621 -0.25033043669307337 -0.9322489034966549 0 -0.87139794143239535 0.35429413864880321 -0.33932475740282542 0
		 -21.386333187325526 28.734715881837282 -10.164564911958754 1;
	setAttr ".radi" 2.6926928212754055;
createNode ikEffector -n "effector2" -p "RightFoot";
	rename -uid "745D3254-4357-6F19-77F8-E78644264468";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "RightToeBase" -p "RightFoot";
	rename -uid "047A9D46-45B5-EE51-B997-E69A7950328E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.20686680592353701 0.054569495223172559 -0.096320735454621165 ;
	setAttr ".jo" -type "double3" 134.36223623238075 60.301658327428328 32.892614732010465 ;
	setAttr ".bps" -type "matrix" 0.99996539282525121 -0.00028071413386016042 -0.0083147069350697489 0
		 0.00027706155976070512 0.99999986462501067 -0.00044043938580998199 0 0.0083148294470269946 0.00043812045777463782 0.99996533523004261 0
		 -20.157192945418224 5.3172817379549819 -9.3855365510934927 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "LeftUpLeg" -p "Hips";
	rename -uid "B02C95A4-4A3C-3007-8D93-13AB52708B1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.16245897249557634 -0.036577843573752773 0.042124430006099126 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.245897249557633 70.826382184900652 -14.534740446472636 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightLeg1" -p "LeftUpLeg";
	rename -uid "AF5F0146-4CFE-171B-CF15-6DB7409B5C45";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.067258027504423695 -0.11885782184900656 0.033650404464726356 ;
	setAttr ".r" -type "double3" -0.023782276282231497 0.45196967207518784 -0.015131963160781373 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 0.99996885218429343 0.00026409435936738674 0.0078882770866705535 0
		 0.00026082829547242751 -0.9999998798443599 0.00041506609849486928 0 0.007888385755464947 -0.00041299568422579683 -0.99996880091567752 0
		 22.971700000000002 58.940599999999996 -11.169700000000001 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightFoot1" -p "RightLeg1";
	rename -uid "83B668E1-415B-6210-254A-ACBA6458EDF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.014486796009974583 0.30085936314449574 -0.029426619043714144 ;
	setAttr ".jo" -type "double3" -1.0178023461517743e-12 5.4606148187376753e-13 -1.834596606557529e-14 ;
	setAttr ".bps" -type "matrix" 0.99996885218429343 0.00026409435936738674 0.0078882770866705535 0
		 0.00026082829547242751 -0.9999998798443599 0.00041506609849486928 0 0.007888385755464947 -0.00041299568422579683 -0.99996880091567752 0
		 21.507699933444769 28.855500019100841 -8.2260698378823456 1;
	setAttr ".radi" 2.6926928212754055;
createNode ikEffector -n "effector5" -p "RightFoot1";
	rename -uid "A15FF5BA-456F-999E-292A-E2B87E771D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.013658206756883935 0.23537383661102471 0.011585016060535214 ;
	setAttr ".hd" yes;
createNode joint -n "RightToeBase1" -p "RightFoot1";
	rename -uid "2B14E31B-4449-A25E-B135-50B9CF5E289B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.013658206756883758 0.23537383661102482 0.011585016060531163 ;
	setAttr ".jo" -type "double3" -1.0178023461517743e-12 5.4626026654135899e-13 -1.8352081023611553e-14 ;
	setAttr ".bps" -type "matrix" 0.99996885218429343 0.00026409435936738674 0.0078882770866705535 0
		 0.00026082829547242751 -0.9999998798443599 0.00041506609849486928 0 0.007888385755464947 -0.00041299568422579683 -0.99996880091567752 0
		 20.157199723314168 5.317280024447939 -9.3855397016817097 1;
	setAttr ".radi" 2.6926928212754055;
createNode ikEffector -n "effector6" -p "RightFoot1";
	rename -uid "0D67382C-4AE8-54F8-49DC-A0B67533816E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Spine" -p "Hips";
	rename -uid "9F143318-48FD-6791-67D7-4CB47414CBFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.12955773069870802 -0.044459271116733812 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 87.43993961214673 -23.193110558755929 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "Spine1" -p "Spine";
	rename -uid "486B575E-45D6-FB9E-8559-36BE4BD871BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.20627595977411006 -0.0024706931595239469 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 108.06753558955774 -23.440179874708324 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "9EFF7341-4AC7-7E0A-481B-42A161BB64BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.14262992076749725 0.03776978082863746 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 122.33052766630746 -19.663201791844578 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightShoulder" -p "Spine2";
	rename -uid "21956744-4F78-D56D-B63B-24BFCC1CFA14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.19094374922043444 0.0044031226327322769 0.072334488459446164 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.094374922043443 122.77083992958069 -12.429752945899962 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "7C34D6F1-4B3F-7FAA-D29D-88A51412A1CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.14532136770957352 0 -1.7763568394002505e-17 ;
	setAttr ".bps" -type "matrix" 0.99410396390462641 0.081805901755253582 0.071169539742217486 0
		 -0.048236575480740188 0.92147906643956223 -0.38542127977002472 0 -0.097110976387842649 0.37971584711687056 0.91999202915749079 0
		 -33.626511693000793 122.77083992958069 -12.429752945899963 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "07717BA7-4702-7A82-A241-3698B1830D20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.15096659079251162 -0.34329149670553322 -0.015232320222223237 ;
	setAttr ".r" -type "double3" 14.403087445823324 -5.9969645244054339 -7.5916267467124383 ;
	setAttr ".bps" -type "matrix" 0.97618987338719876 -0.00075558719198129398 0.21691648204846048 0
		 0.03109694745962379 0.99015233034140904 -0.13649667607004362 0 -0.21467722504955705 0.13999211337597678 0.96660017444523039 0
		 -46.830317157184631 89.323855992351739 -1.6743517437760378 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "1B5DA55A-4DC0-07D9-BD85-F18CE2DF1ADE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.049528021463985328 -0.16458768116435507 0.040203137788141191 ;
	setAttr ".bps" -type "matrix" 0.97618987338719876 -0.00075558719198129398 0.21691648204846048 0
		 0.03109694745962379 0.99015233034140904 -0.13649667607004362 0 -0.21467722504955705 0.13999211337597678 0.96660017444523039 0
		 -53.040079710620503 73.593722883511219 3.3839069783724787 1;
	setAttr ".radi" 2.6926928212754055;
createNode ikEffector -n "effector1" -p "RightForeArm";
	rename -uid "612F879C-4C9B-9E19-026A-52B1CE192806";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "RightArm_orientConstraint1" -p "RightArm";
	rename -uid "1D3C7A8B-4EE4-25B0-F914-48A9389B83D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".o" -type "double3" 0 0 -90 ;
	setAttr -k on ".w0";
createNode joint -n "LeftShoulder" -p "Spine2";
	rename -uid "86018CED-40CF-A59B-4E5A-43921EB17697";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.19094374922043444 0.0044031226327322769 0.072334488459446164 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 19.094374922043443 122.77083992958069 -12.429752945899962 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "BA30AC70-46B3-C9C6-87D3-6B82950880FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.14532136770957352 0 -1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" -5.1475770991935968e-15 1.3039488671225339e-14 -6.4111053760396199e-16 ;
	setAttr ".jo" -type "double3" 0.00019864440390969247 -0.00050319267526630789 2.4739522619274478e-05 ;
	setAttr ".bps" -type "matrix" 0.99999999996134181 4.3178612506128601e-07 8.7823689552028103e-06 0
		 -4.3181657353875215e-07 0.99999999999389677 3.4669988887449797e-06 0 -8.7823674581471943e-06 -3.4670026809834213e-06 0.99999999995542499 0
		 33.626511693000793 122.77083992958069 -12.429752945899963 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "B7BFD2B4-4627-8617-D743-219E36B08B6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.15096659079251168 -0.34329149670553322 -0.01523232022222322 ;
	setAttr ".bps" -type "matrix" 0.99999999996134181 4.3178612506128601e-07 8.7823689552028103e-06 0
		 -4.3181657353875215e-07 0.99999999999389677 3.4669988887449797e-06 0 -8.7823674581471943e-06 -3.4670026809834213e-06 0.99999999995542499 0
		 48.723198973147475 88.441702058814315 -13.952971402748121 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "C2F0EE80-4D5E-FF74-116F-648EB660BD66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.049528021463985258 -0.16458768116435507 0.040203137788141191 ;
	setAttr ".bps" -type "matrix" 0.99999999996134181 4.3178612506128601e-07 8.7823689552028103e-06 0
		 -4.3181657353875215e-07 0.99999999999389677 3.4669988887449797e-06 0 -8.7823674581471943e-06 -3.4670026809834213e-06 0.99999999995542499 0
		 53.675972918650487 71.98292214259186 -9.9326711893081665 1;
	setAttr ".radi" 2.6926928212754055;
createNode ikEffector -n "effector4" -p "LeftForeArm";
	rename -uid "2A88A23C-4DD8-2001-2AA7-07AA0930C59C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Neck" -p "Spine2";
	rename -uid "537F1377-4856-BFAD-B079-6AA2E6ADAAB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.097640037749324907 0.23134957874351714 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.09453144123995 3.4717560825071345 1;
	setAttr ".radi" 2.6926928212754055;
createNode joint -n "Head" -p "Neck";
	rename -uid "EB44AE0E-433A-D1C8-59D3-FABE32C16E18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.054151054909310971 0.053718610725648513 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 137.50963693217105 8.8436171550719855 1;
	setAttr ".radi" 2.6926928212754055;
createNode orientConstraint -n "Neck_orientConstraint1" -p "Neck";
	rename -uid "CA57F93E-46EC-C35E-B785-CFBFF9809C77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 45.893910966791452 0 0 ;
	setAttr ".o" -type "double3" -45.893910966791452 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Spine2_orientConstraint1" -p "Spine2";
	rename -uid "99F049FE-4F9D-F5D9-17C0-A38B01BBE12F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_3_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -89.979846980665883 0 0 ;
	setAttr ".o" -type "double3" 89.979846980665883 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Spine1_orientConstraint1" -p "Spine1";
	rename -uid "85BDEC1C-4527-1CC1-CE65-A0829ACCE698";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_2_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -89.979846980665883 0 0 ;
	setAttr ".o" -type "double3" 89.979846980665883 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Spine_orientConstraint1" -p "Spine";
	rename -uid "E928F17B-4FF0-10FF-BFD7-85918C211932";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_1_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -89.979846980665883 0 0 ;
	setAttr ".o" -type "double3" 89.979846980665883 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Reference" -p "QuickRigCharacter_Guides";
	rename -uid "51E6010F-422D-F2FB-4C62-39966B5FFEF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -0.00089195248438045382 -0.0041734129190444946 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.089195248438045382 -0.41734129190444946 1;
	setAttr ".radi" 2.6926928212754055;
createNode parentConstraint -n "QuickRigCharacter_Guides_parentConstraint1" -p "QuickRigCharacter_Guides";
	rename -uid "CE2A8CFC-4CAE-0E9A-B977-E38F5C20F3B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "world_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.105427357601002e-17 5.4234187233944562e-33 
		0 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1";
	rename -uid "B99644B0-4C4C-D375-7B74-26B290A976EC";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	rename -uid "FE453848-48B7-61A7-1ABF-7CBE48B3AB2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.3265438632906815e-09 -3.272447202107287e-08 
		1.169639084253049e-08 ;
	setAttr ".rst" -type "double3" -0.53675972817517659 0.71982922142591865 -0.099326703772969552 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "0B93A9B9-4CC2-9D81-141A-BC818CF79334";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pole_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.263018618385437 -0.54069101501644812 -0.0764670278878819 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle2";
	rename -uid "54288E38-42F9-6A10-5F2D-71B27763731E";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle2_parentConstraint1" -p "ikHandle2";
	rename -uid "B8E48F7A-49F8-9D69-CD07-DE941BA9AFD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0035501178556853574 -0.0042334433221344007 
		-0.0092248361132044286 ;
	setAttr ".rst" -type "double3" -0.20157192945480351 0.053172817391388176 -0.093855365511329017 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "B80693DD-4F55-0FB2-B3EF-B994FAA9C27A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "octaedro_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.015963780029067287 -0.41764985239260877 0.10257189098576948 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle4";
	rename -uid "8F2E770E-44B0-D1EA-2CD0-58884AF9E691";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle4_parentConstraint1" -p "ikHandle4";
	rename -uid "5CDAE562-4B51-EF1C-23D1-C1BFEAC78529";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.3378720578130009e-09 -3.272447202107287e-08 
		3.5762787042870058e-09 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" 0.53675972918650483 0.71982922142591865 -0.09932671189308169 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	rename -uid "2752285F-4202-7952-4884-7DB3BB11D949";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "octaedro_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.26301861838543689 -0.54069101501644812 -0.076467027887881858 ;
	setAttr -k on ".w0";
createNode transform -n "L_pole_padding";
	rename -uid "8BA41A13-4833-7383-10CB-9394CA5CAA26";
	setAttr ".t" -type "double3" 0.69962723851631869 0.57382529683198902 -0.35462951430902062 ;
	setAttr ".r" -type "double3" -24.648190567243109 15.097547801903898 -60.419062879158567 ;
	setAttr ".rp" -type "double3" -0.10034350320087385 0.11319208744736969 0.15386495696213909 ;
	setAttr ".sp" -type "double3" -0.10034350320087385 0.11319208744736969 0.15386495696213909 ;
createNode transform -n "octaedro_offset" -p "L_pole_padding";
	rename -uid "1D424438-4A7A-CE4B-D76C-2FA5D25D6561";
createNode transform -n "l_pole_ctrl" -p "|L_pole_padding|octaedro_offset";
	rename -uid "DB2E6B1B-42E2-FD05-8582-1AB2A82D02A9";
	setAttr ".rp" -type "double3" -0.10034350320087386 0.11319208744736983 0.15386495696213909 ;
	setAttr ".sp" -type "double3" -0.10034350320087386 0.11319208744736983 0.15386495696213909 ;
createNode nurbsCurve -n "l_pole_ctrlShape" -p "|L_pole_padding|octaedro_offset|l_pole_ctrl";
	rename -uid "792CC94B-43C7-7035-7EB5-D7AE41969A0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		-0.10034350320087385 0.11319208744736969 0.12405756402526714
		-0.1301508961377458 0.11319208744736969 0.15386495696213909
		-0.10034350320087385 0.11319208744736969 0.18367234989901107
		-0.1301508961377458 0.11319208744736969 0.15386495696213909
		-0.10034350320087385 0.11319208744736969 0.12405756402526714
		-0.070536110264001889 0.11319208744736969 0.15386495696213909
		-0.10034350320087385 0.11319208744736969 0.18367234989901107
		-0.10034350320087385 0.14299948038424165 0.15386495696213909
		-0.10034350320087385 0.11319208744736969 0.12405756402526714
		-0.10034350320087385 0.083384694510497737 0.15386495696213909
		-0.070536110264001889 0.11319208744736964 0.15386495696213909
		-0.10034350320087379 0.14299948038424165 0.15386495696213909
		-0.1301508961377458 0.11319208744736976 0.15386495696213909
		-0.10034350320087385 0.083384694510497737 0.15386495696213909
		-0.10034350320087385 0.11319208744736969 0.18367234989901107
		;
createNode transform -n "world_pos2";
	rename -uid "382295CC-4791-752B-5492-A19036F4D6FF";
	setAttr ".t" -type "double3" 0.19802181159911819 2.465190328815662e-33 0.14847003914956197 ;
	setAttr ".rp" -type "double3" -0.19802181159911825 -7.8886090522101182e-33 -0.14847003914956197 ;
	setAttr ".sp" -type "double3" -0.19802181159911825 -7.8886090522101182e-33 -0.14847003914956197 ;
createNode transform -n "offset" -p "world_pos2";
	rename -uid "0820F763-4F73-7CA7-BCED-1DAFC43F77E4";
	setAttr ".rp" -type "double3" -0.19802181159911825 -7.8886090522101182e-33 -0.14847003914956197 ;
	setAttr ".sp" -type "double3" -0.19802181159911825 -7.8886090522101182e-33 -0.14847003914956197 ;
createNode transform -n "world_ctrl" -p "|world_pos2|offset";
	rename -uid "650D4EE6-4FAD-D3ED-29F6-7EBF0E60BEBA";
	setAttr ".rp" -type "double3" -0.19802181159911825 -7.8886090522101182e-33 -0.14847003914956197 ;
	setAttr ".sp" -type "double3" -0.19802181159911825 -7.8886090522101182e-33 -0.14847003914956197 ;
createNode nurbsCurve -n "world_ctrlShape" -p "world_ctrl";
	rename -uid "88E29893-452B-C432-2E77-96B2E0054577";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11725453233503626 1.9305108272292117e-17 -0.46374638308371657
		-0.19802181159911819 2.7301545941756527e-17 -0.59433812063664759
		-0.51329815553327252 1.9305108272292108e-17 -0.46374638308371646
		-0.64388989308620392 1.4153169627123917e-33 -0.14847003914956211
		-0.51329815553327252 -1.9305108272292114e-17 0.16680630478459235
		-0.19802181159911819 -2.7301545941756543e-17 0.29739804233752365
		0.11725453233503626 -1.9305108272292108e-17 0.1668063047845923
		0.24784626988796749 -3.7231021805068143e-33 -0.14847003914956206
		0.11725453233503626 1.9305108272292117e-17 -0.46374638308371657
		-0.19802181159911819 2.7301545941756527e-17 -0.59433812063664759
		-0.51329815553327252 1.9305108272292108e-17 -0.46374638308371646
		;
createNode transform -n "hip_pos1" -p "world_ctrl";
	rename -uid "31E3C356-43E3-F2B8-C430-3B97F942358E";
	setAttr ".t" -type "double3" -0.005881880028619264 0.75926820256842609 -0.17944454438019386 ;
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "offset" -p "hip_pos1";
	rename -uid "B2F2AEF7-4A33-129A-55A7-C581795C5C63";
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "hip_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset";
	rename -uid "E5BA33A3-4A68-DF6B-CF1D-C89387E209BF";
	setAttr ".rp" -type "double3" -0.19802181159911819 0 -0.14847003914956206 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 0 -0.14847003914956206 ;
createNode nurbsCurve -n "hip_ctrlShape" -p "hip_ctrl";
	rename -uid "CFFE86C4-4F83-05AB-6E6C-39B89529818E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11725453233503626 1.9305108272292117e-17 -0.46374638308371657
		-0.19802181159911819 2.7301545941756527e-17 -0.59433812063664759
		-0.51329815553327252 1.9305108272292108e-17 -0.46374638308371646
		-0.64388989308620392 1.4153169627123917e-33 -0.14847003914956211
		-0.51329815553327252 -1.9305108272292114e-17 0.16680630478459235
		-0.19802181159911819 -2.7301545941756543e-17 0.29739804233752365
		0.11725453233503626 -1.9305108272292108e-17 0.1668063047845923
		0.24784626988796749 -3.7231021805068143e-33 -0.14847003914956206
		0.11725453233503626 1.9305108272292117e-17 -0.46374638308371657
		-0.19802181159911819 2.7301545941756527e-17 -0.59433812063664759
		-0.51329815553327252 1.9305108272292108e-17 -0.46374638308371646
		;
createNode transform -n "spine_1_padding" -p "hip_ctrl";
	rename -uid "E0DE233F-482D-A188-9D09-BEA918A774B1";
	setAttr ".t" -type "double3" -0.19213993157049891 0.11518361358098503 -0.34993767448731145 ;
	setAttr ".r" -type "double3" -89.979846980665883 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".rpt" -type "double3" 0 0.1489286726501193 0.14898106552116583 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode transform -n "spine1_offset" -p "spine_1_padding";
	rename -uid "0890CB28-42B3-A9A1-0C3E-0F93A85F0B02";
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode transform -n "spine_1_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset";
	rename -uid "D1FD68D0-4701-EF89-2DEB-B099D0568BF4";
	setAttr ".rp" -type "double3" 0 -0.14898107473703043 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703043 0 ;
createNode nurbsCurve -n "spine_1_ctrlShape" -p "spine_1_ctrl";
	rename -uid "1199BA00-4055-42A2-3CDF-65865BDD23C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 0.1753295934943371 1.0200941494669243e-17
		0 0.12938863718011667 0.045940956314220634
		-0.045940956314220634 0.12938863718011667 -8.1607531957353945e-17
		8.1607531957353945e-17 0.12938863718011667 -0.045940956314220634
		0.045940956314220634 0.12938863718011667 8.1607531957353945e-17
		0 0.12938863718011667 0.045940956314220634
		0 0.083447680865895907 -1.0200941494669243e-17
		0 0.12938863718011667 -0.045940956314220634
		0 0.1753295934943371 1.0200941494669243e-17
		0.045940956314220634 0.12938863718011667 0
		0 0.083447680865895907 -1.0200941494669243e-17
		-0.045940956314220634 0.12938863718011667 0
		0 0.1753295934943371 1.0200941494669243e-17
		-0.045940956314220634 0.12938863718011667 0
		0 0.083447680865895907 -1.0200941494669243e-17
		0 -0.14898106196686095 0
		;
createNode transform -n "spine_2_padding1" -p "spine_1_ctrl";
	rename -uid "F6D228CF-4E3E-2EF8-C346-998F9D22AB80";
	setAttr ".t" -type "double3" 0 7.2554784233815891e-05 0.20627592718132165 ;
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode transform -n "spine1_offset" -p "spine_2_padding1";
	rename -uid "8CFADEC0-4928-08AB-56C6-9ABEC0851EF4";
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode transform -n "spine_2_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset";
	rename -uid "3AA93EDF-4E24-F886-4857-068102CE9174";
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode nurbsCurve -n "spine_2_ctrlShape" -p "spine_2_ctrl";
	rename -uid "121AB185-4649-6F33-7679-578C6DCBB26F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 0.1753295934943371 1.0200941494669243e-17
		0 0.12938863718011667 0.045940956314220634
		-0.045940956314220634 0.12938863718011667 -8.1607531957353945e-17
		8.1607531957353945e-17 0.12938863718011667 -0.045940956314220634
		0.045940956314220634 0.12938863718011667 8.1607531957353945e-17
		0 0.12938863718011667 0.045940956314220634
		0 0.083447680865895907 -1.0200941494669243e-17
		0 0.12938863718011667 -0.045940956314220634
		0 0.1753295934943371 1.0200941494669243e-17
		0.045940956314220634 0.12938863718011667 0
		0 0.083447680865895907 -1.0200941494669243e-17
		-0.045940956314220634 0.12938863718011667 0
		0 0.1753295934943371 1.0200941494669243e-17
		-0.045940956314220634 0.12938863718011667 0
		0 0.083447680865895907 -1.0200941494669243e-17
		0 -0.14898106196686095 0
		;
createNode transform -n "spine_3_padding2" -p "spine_2_ctrl";
	rename -uid "7C7C327D-4AC7-6CFC-86E6-F881B904C706";
	setAttr ".t" -type "double3" 0 -0.035248920998758496 0.14264233574593305 ;
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode transform -n "spine1_offset" -p "spine_3_padding2";
	rename -uid "0FC56F38-4223-E9D5-EC34-45BF462E5E1C";
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode transform -n "spine_3_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset|spine_2_ctrl|spine_3_padding2|spine1_offset";
	rename -uid "1AB03AFB-40A4-8343-5D9A-3E8CB87D1369";
	setAttr ".rp" -type "double3" 0 -0.14898107473703034 0 ;
	setAttr ".sp" -type "double3" 0 -0.14898107473703034 0 ;
createNode nurbsCurve -n "spine_3_ctrlShape" -p "spine_3_ctrl";
	rename -uid "8FD798EE-4195-4448-866E-7B9C8984AB15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 0.1753295934943371 1.0200941494669243e-17
		0 0.12938863718011667 0.045940956314220634
		-0.045940956314220634 0.12938863718011667 -8.1607531957353945e-17
		8.1607531957353945e-17 0.12938863718011667 -0.045940956314220634
		0.045940956314220634 0.12938863718011667 8.1607531957353945e-17
		0 0.12938863718011667 0.045940956314220634
		0 0.083447680865895907 -1.0200941494669243e-17
		0 0.12938863718011667 -0.045940956314220634
		0 0.1753295934943371 1.0200941494669243e-17
		0.045940956314220634 0.12938863718011667 0
		0 0.083447680865895907 -1.0200941494669243e-17
		-0.045940956314220634 0.12938863718011667 0
		0 0.1753295934943371 1.0200941494669243e-17
		-0.045940956314220634 0.12938863718011667 0
		0 0.083447680865895907 -1.0200941494669243e-17
		0 -0.14898106196686095 0
		;
createNode transform -n "L_shoulder_position3" -p "spine_3_ctrl";
	rename -uid "1423D183-4449-DEDA-1FA5-FAB1B0CFC431";
	setAttr ".t" -type "double3" 0 -0.34604336659172369 -1.2232360442537074 ;
	setAttr ".r" -type "double3" 89.979846980665883 0 0 ;
	setAttr ".rp" -type "double3" 0 1.2277282507946432 -0.12429753303527832 ;
	setAttr ".rpt" -type "double3" 0 -1.1029988885682702 1.3519819879000181 ;
	setAttr ".sp" -type "double3" 0 1.2277282507946432 -0.12429753303527832 ;
createNode transform -n "offset" -p "L_shoulder_position3";
	rename -uid "33804530-460F-F852-12CB-21A5A168B4CF";
	setAttr ".rp" -type "double3" 0.33626510620117189 1.2277282507946432 -0.12429753303527832 ;
	setAttr ".sp" -type "double3" 0.33626510620117189 1.2277282507946432 -0.12429753303527832 ;
createNode transform -n "L_shoulder_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset|spine_2_ctrl|spine_3_padding2|spine1_offset|spine_3_ctrl|L_shoulder_position3|offset";
	rename -uid "56E92B48-4A41-8717-BD05-339660422B83";
	setAttr ".rp" -type "double3" 0.33626510620117189 1.2277282507946432 -0.12429753303527838 ;
	setAttr ".sp" -type "double3" 0.33626510620117189 1.2277282507946432 -0.12429753303527838 ;
createNode nurbsCurve -n "L_shoulder_ctrlShape" -p "L_shoulder_ctrl";
	rename -uid "B09D84BA-441B-26B6-09BD-42A808434BAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.33626510620117189 1.3405828583304149 -0.23715214057105002
		0.33626510620117189 1.2277282507946432 -0.28389804958865944
		0.33626510620117189 1.1148736432588717 -0.23715214057105002
		0.33626510620117189 1.0681277342412621 -0.12429753303527838
		0.33626510620117189 1.1148736432588717 -0.011442925499506745
		0.33626510620117189 1.2277282507946432 0.035302983518102786
		0.33626510620117189 1.3405828583304149 -0.011442925499506762
		0.33626510620117189 1.3873287673480243 -0.12429753303527838
		0.33626510620117189 1.3405828583304149 -0.23715214057105002
		0.33626510620117189 1.2277282507946432 -0.28389804958865944
		0.33626510620117189 1.1148736432588717 -0.23715214057105002
		;
createNode transform -n "L_hand_position3" -p "L_shoulder_ctrl";
	rename -uid "925E69AA-44BD-DFAC-650A-DBA8C444580A";
	setAttr ".t" -type "double3" 0.33873790824951472 0.71982925415039034 -0.045670691301867697 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.19802181159911811 -1.4210854715202004e-16 0.05365602416749269 ;
	setAttr ".rpt" -type "double3" 0.39604362319823622 0 -0.10731204833498538 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -1.4210854715202004e-16 -0.05365602416749269 ;
	setAttr ".spt" -type "double3" 0 0 0.10731204833498538 ;
createNode transform -n "offset" -p "L_hand_position3";
	rename -uid "E7FC50F5-4413-D5B3-0EB2-128E21AF2E7D";
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "L_hand_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset|spine_2_ctrl|spine_3_padding2|spine1_offset|spine_3_ctrl|L_shoulder_position3|offset|L_shoulder_ctrl|L_hand_position3|offset";
	rename -uid "5C70E062-458B-0DD1-CF44-238FB5F656FB";
	setAttr ".rp" -type "double3" -0.19802181159911811 0 -0.053656024167492711 ;
	setAttr ".sp" -type "double3" -0.19802181159911811 0 -0.053656024167492711 ;
createNode nurbsCurve -n "L_hand_ctrlShape" -p "L_hand_ctrl";
	rename -uid "BE12FBDD-4B15-9D8D-4EE2-7B9366AF4CD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.085167204063346533 -1.4210854715202004e-16 -0.16651063170326438
		-0.19802181159911814 -1.4210854715202004e-16 -0.21325654072087383
		-0.31087641913488973 -1.4210854715202004e-16 -0.16651063170326438
		-0.35762232815249934 -1.4210854715202004e-16 -0.053656024167492725
		-0.31087641913488973 -1.4210854715202004e-16 0.059198583368278906
		-0.19802181159911814 -1.4210854715202004e-16 0.10594449238588843
		-0.085167204063346533 -1.4210854715202004e-16 0.059198583368278886
		-0.038421295045737019 -1.4210854715202004e-16 -0.053656024167492711
		-0.085167204063346533 -1.4210854715202004e-16 -0.16651063170326438
		-0.19802181159911814 -1.4210854715202004e-16 -0.21325654072087383
		-0.31087641913488973 -1.4210854715202004e-16 -0.16651063170326438
		;
createNode transform -n "R_shoulder_position2" -p "spine_3_ctrl";
	rename -uid "A90F03E2-4868-3DE0-09D0-4F8AC545F5BF";
	setAttr ".t" -type "double3" -0.33626510620117189 -0.2749003737079827 0.20248908274464769 ;
	setAttr ".r" -type "double3" 0 -89.979846980665897 90 ;
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".rpt" -type "double3" 0.19802181159911819 0.053586369342632036 -0.14438464796612294 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "offset" -p "R_shoulder_position2";
	rename -uid "CBF3B193-4382-E8CD-14F0-FC9A4E743337";
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "R_shoulder_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset|spine_2_ctrl|spine_3_padding2|spine1_offset|spine_3_ctrl|R_shoulder_position2|offset";
	rename -uid "B878F2AF-450F-6202-FF8A-12920F42F117";
	setAttr ".rp" -type "double3" -0.19802181159911811 0 -0.053656024167492711 ;
	setAttr ".sp" -type "double3" -0.19802181159911811 0 -0.053656024167492711 ;
createNode nurbsCurve -n "R_shoulder_ctrlShape" -p "R_shoulder_ctrl";
	rename -uid "B55F2AEF-4ABB-938A-7DF1-BFA20CCA06A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.085167204063346533 6.9103516943856751e-18 -0.16651063170326438
		-0.19802181159911814 9.772713086968114e-18 -0.21325654072087377
		-0.31087641913488973 6.910351694385672e-18 -0.16651063170326436
		-0.35762232815249934 5.0661917216023634e-34 -0.053656024167492725
		-0.31087641913488973 -6.9103516943856735e-18 0.059198583368278906
		-0.19802181159911814 -9.7727130869681202e-18 0.10594449238588843
		-0.085167204063346533 -6.910351694385672e-18 0.059198583368278886
		-0.038421295045737026 -1.3327014331415381e-33 -0.053656024167492697
		-0.085167204063346533 6.9103516943856751e-18 -0.16651063170326438
		-0.19802181159911814 9.772713086968114e-18 -0.21325654072087377
		-0.31087641913488973 6.910351694385672e-18 -0.16651063170326436
		;
createNode transform -n "R_hand_position1" -p "R_shoulder_ctrl";
	rename -uid "D0B37A82-4924-3E3A-D94D-71A28A8DC2FE";
	setAttr ".t" -type "double3" -0.70592080824337078 0.0024728020483426863 0.024970817565917968 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".rpt" -type "double3" 0.19802181159911819 0.19802181159911819 0 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "offset" -p "R_hand_position1";
	rename -uid "E655AC88-44F8-FD57-B360-FB822C06B5D6";
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "R_hand_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset|spine_2_ctrl|spine_3_padding2|spine1_offset|spine_3_ctrl|R_shoulder_position2|offset|R_shoulder_ctrl|R_hand_position1|offset";
	rename -uid "A1063758-4CCF-2091-1080-92B844270EA1";
	setAttr ".t" -type "double3" -7.105427357601002e-17 0 0.13834555160240636 ;
	setAttr ".rp" -type "double3" -0.19802181159911811 0 -0.053656024167492711 ;
	setAttr ".sp" -type "double3" -0.19802181159911811 0 -0.053656024167492711 ;
createNode nurbsCurve -n "R_hand_ctrlShape" -p "R_hand_ctrl";
	rename -uid "B250D557-4951-EFBB-AB0A-25A0E28BF0BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.085167204063346533 6.9103516943856751e-18 -0.16651063170326438
		-0.19802181159911814 9.772713086968114e-18 -0.21325654072087377
		-0.31087641913488973 6.910351694385672e-18 -0.16651063170326436
		-0.35762232815249934 5.0661917216023634e-34 -0.053656024167492725
		-0.31087641913488973 -6.9103516943856735e-18 0.059198583368278906
		-0.19802181159911814 -9.7727130869681202e-18 0.10594449238588843
		-0.085167204063346533 -6.910351694385672e-18 0.059198583368278886
		-0.038421295045737026 -1.3327014331415381e-33 -0.053656024167492697
		-0.085167204063346533 6.9103516943856751e-18 -0.16651063170326438
		-0.19802181159911814 9.772713086968114e-18 -0.21325654072087377
		-0.31087641913488973 6.910351694385672e-18 -0.16651063170326436
		;
createNode transform -n "neck_position2" -p "spine_3_ctrl";
	rename -uid "2059DD7C-44F8-2A5A-2DB2-BEB30EAE73BA";
	setAttr ".t" -type "double3" 0.18539222700171709 -0.41498537899577143 0.059205732963634856 ;
	setAttr ".r" -type "double3" 135.87375794745734 0 0 ;
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".rpt" -type "double3" 0 0.037357557874428626 0.092170720052586627 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "offset" -p "neck_position2";
	rename -uid "558FF989-4430-FC0B-05A2-43AAA7357788";
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "neck_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|spine_1_padding|spine1_offset|spine_1_ctrl|spine_2_padding1|spine1_offset|spine_2_ctrl|spine_3_padding2|spine1_offset|spine_3_ctrl|neck_position2|offset";
	rename -uid "A653FEEA-4533-5C9B-CF4C-9888A497773E";
	setAttr ".rp" -type "double3" -0.19802181159911808 0 -0.053656024167492711 ;
	setAttr ".sp" -type "double3" -0.19802181159911808 0 -0.053656024167492711 ;
createNode nurbsCurve -n "neck_ctrlShape" -p "neck_ctrl";
	rename -uid "11AA6A80-4598-7E1C-2DF8-CEBB5D1B33D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.026301593960460057 1.0514830744003476e-17 -0.2253762418061509
		-0.19802181159911814 1.4870216244227291e-17 -0.29650508488574251
		-0.36974202923777627 1.0514830744003471e-17 -0.22537624180615085
		-0.44087087231736805 7.7087463598415462e-34 -0.053656024167492745
		-0.36974202923777627 -1.0514830744003476e-17 0.11806419347116537
		-0.19802181159911814 -1.4870216244227301e-17 0.1891930365507572
		-0.026301593960460057 -1.0514830744003471e-17 0.11806419347116535
		0.04482724911913169 -2.0278461388816325e-33 -0.05365602416749269
		-0.026301593960460057 1.0514830744003476e-17 -0.2253762418061509
		-0.19802181159911814 1.4870216244227291e-17 -0.29650508488574251
		-0.36974202923777627 1.0514830744003471e-17 -0.22537624180615085
		;
createNode transform -n "L_Foot_position1" -p "hip_ctrl";
	rename -uid "056E853C-443D-17E2-26AC-3190DAD2C3FD";
	setAttr ".t" -type "double3" -0.19213993157049891 -0.75926820256842609 0.030974505230631843 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.19802181159911819 0.057406260713522575 0.084630529398124529 ;
	setAttr ".rpt" -type "double3" 0.39604362319823638 0 -0.169261058796249 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 0.057406260713522575 -0.084630529398124529 ;
	setAttr ".spt" -type "double3" 0 0 0.16926105879624906 ;
createNode transform -n "offset" -p "L_Foot_position1";
	rename -uid "62AC2F09-4489-D11F-0A8C-3FBC7F053EC1";
	setAttr ".rp" -type "double3" -0.19802181159911819 0.057406260713522575 -0.084630529398124529 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 0.057406260713522575 -0.084630529398124529 ;
createNode transform -n "L_foot_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset";
	rename -uid "3D848F20-4C93-80AE-09BB-E482C5C4634B";
	setAttr ".rp" -type "double3" -0.19802181159911814 0.057406260713522575 -0.084630529398124571 ;
	setAttr ".sp" -type "double3" -0.19802181159911814 0.057406260713522575 -0.084630529398124571 ;
createNode nurbsCurve -n "L_foot_ctrlShape" -p "L_foot_ctrl";
	rename -uid "34D75BAE-407C-4B32-2047-9F90D4A9B8CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.096563115028170735 0.057406260713522582 -0.18608922596907199
		-0.19802181159911814 0.057406260713522582 -0.22811479410945495
		-0.29948050817006555 0.057406260713522582 -0.18608922596907199
		-0.34150607631044866 0.057406260713522575 -0.084630529398124585
		-0.29948050817006555 0.057406260713522561 0.016828167172822834
		-0.19802181159911814 0.057406260713522561 0.05885373531320591
		-0.096563115028170735 0.057406260713522561 0.016828167172822813
		-0.05453754688778769 0.057406260713522575 -0.084630529398124571
		-0.096563115028170735 0.057406260713522582 -0.18608922596907199
		-0.19802181159911814 0.057406260713522582 -0.22811479410945495
		-0.29948050817006555 0.057406260713522582 -0.18608922596907199
		;
createNode transform -n "octaedro_padding1" -p "L_foot_ctrl";
	rename -uid "1223AE89-48DC-B30D-59FF-9BAEF4E03310";
	setAttr ".t" -type "double3" 3.7932828685866288e-18 0.057406260713522526 -0.030974505230631888 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.21253130867778866 0.084308649533412772 -0.04074230636843048 ;
	setAttr ".rpt" -type "double3" -0.42506261735557732 0 0.081484612736860959 ;
	setAttr ".sp" -type "double3" 0.21253130867778866 0.084308649533412772 0.04074230636843048 ;
	setAttr ".spt" -type "double3" 0 0 -0.081484612736860959 ;
createNode transform -n "octaedro_offset" -p "octaedro_padding1";
	rename -uid "E266256F-47A5-8FAA-B747-F1924A5AFA97";
	setAttr ".rp" -type "double3" 0.27019519713048606 0.02032101913837206 -0.15324618944878116 ;
	setAttr ".sp" -type "double3" 0.27019519713048606 0.02032101913837206 -0.15324618944878116 ;
createNode transform -n "octaedro_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset|L_foot_ctrl|octaedro_padding1|octaedro_offset";
	rename -uid "431FEECA-4902-E680-7F92-C1BFC77BF82E";
	setAttr ".rp" -type "double3" 0.21253130867778866 0.084308649533412772 0.04074230636843048 ;
	setAttr ".sp" -type "double3" 0.21253130867778866 0.084308649533412772 0.04074230636843048 ;
createNode nurbsCurve -n "octaedro_ctrlShape" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset|L_foot_ctrl|octaedro_padding1|octaedro_offset|octaedro_ctrl";
	rename -uid "B26A3811-48F2-2D30-AA68-3DA2839ECD79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		0.21643611054813294 0.10485796372449706 0.076148074463019036
		0.17550841566924777 0.070904567012268466 0.052605112561857584
		0.20862650680744438 0.063759335342328444 0.0053365382738421374
		0.17550841566924777 0.070904567012268466 0.052605112561857584
		0.21643611054813294 0.10485796372449706 0.076148074463019036
		0.24955420168632955 0.097712732054557036 0.028879500175003587
		0.20862650680744438 0.063759335342328444 0.0053365382738421374
		0.19506281929347696 0.11731086860699595 0.023514549097452573
		0.21643611054813294 0.10485796372449706 0.076148074463019036
		0.22999979806210039 0.051306430459829605 0.057970063639408598
		0.24955420168632958 0.097712732054556925 0.028879500175003656
		0.19506281929347705 0.11731086860699595 0.023514549097452573
		0.17550841566924774 0.070904567012268535 0.052605112561857514
		0.22999979806210039 0.051306430459829605 0.057970063639408598
		0.20862650680744438 0.063759335342328444 0.0053365382738421374
		;
createNode transform -n "R_Foot_position" -p "hip_ctrl";
	rename -uid "EB2B901E-4B62-CA52-8AAD-E2ACE2DDAFE6";
	setAttr ".t" -type "double3" -0.19213993157049891 -0.70186194185490347 0 ;
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "offset" -p "R_Foot_position";
	rename -uid "A5E5C5B3-4341-CD9F-FF9E-B59D6D476668";
	setAttr ".rp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
	setAttr ".sp" -type "double3" -0.19802181159911819 -2.465190328815662e-33 -0.053656024167492669 ;
createNode transform -n "R_foot_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset";
	rename -uid "A7FEB1FC-464F-6F1A-2A68-2C9E3D51BDBD";
	setAttr ".rp" -type "double3" -0.19802181159911814 0 -0.053656024167492718 ;
	setAttr ".sp" -type "double3" -0.19802181159911814 0 -0.053656024167492718 ;
createNode nurbsCurve -n "R_foot_ctrlShape" -p "R_foot_ctrl";
	rename -uid "F7ADD0D3-45D8-EB90-4890-34BBC34E7802";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.096563115028170735 6.2125534000636654e-18 -0.15511472073844015
		-0.19802181159911814 8.7858772753371148e-18 -0.19714028887882312
		-0.29948050817006555 6.2125534000636623e-18 -0.15511472073844013
		-0.34150607631044866 4.5546142942313985e-34 -0.053656024167492725
		-0.29948050817006555 -6.2125534000636646e-18 0.047802672403454691
		-0.19802181159911814 -8.785877275337121e-18 0.08982824054383777
		-0.096563115028170735 -6.2125534000636623e-18 0.047802672403454677
		-0.05453754688778769 -1.198126981939263e-33 -0.053656024167492697
		-0.096563115028170735 6.2125534000636654e-18 -0.15511472073844015
		-0.19802181159911814 8.7858772753371148e-18 -0.19714028887882312
		-0.29948050817006555 6.2125534000636623e-18 -0.15511472073844013
		;
createNode transform -n "octaedro_padding" -p "R_foot_ctrl";
	rename -uid "E4341E26-49D0-9CA5-753F-36A84D35F196";
	setAttr ".t" -type "double3" -0.21825333619619419 0.19913381184529028 0.18430395022923673 ;
	setAttr ".rp" -type "double3" 0.0045005844938548669 -0.11360573762535474 -0.12406546816328766 ;
	setAttr ".sp" -type "double3" 0.0045005844938548669 -0.11360573762535474 -0.12406546816328766 ;
createNode transform -n "octaedro_offset" -p "octaedro_padding";
	rename -uid "6F1FB628-4E07-B497-CEB4-E885237EEDFA";
	setAttr ".rp" -type "double3" 0.0045005844938548669 -0.11360573762535474 -0.12406546816328766 ;
	setAttr ".sp" -type "double3" 0.0045005844938548669 -0.11360573762535474 -0.12406546816328766 ;
createNode transform -n "octaedro_ctrl" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset|R_foot_ctrl|octaedro_padding|octaedro_offset";
	rename -uid "E6585A19-4522-32CE-A6E5-1A9A6B153C77";
	setAttr ".rp" -type "double3" 0.0045005844938548738 -0.11360573762535474 -0.12406546816328767 ;
	setAttr ".sp" -type "double3" 0.0045005844938548738 -0.11360573762535474 -0.12406546816328767 ;
createNode nurbsCurve -n "octaedro_ctrlShape" -p "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset|R_foot_ctrl|octaedro_padding|octaedro_offset|octaedro_ctrl";
	rename -uid "83CDA409-400E-0D73-E0D4-5CBB58C208D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		0.045615066751698741 -0.11360573762535474 -0.12489586229125443
		0.0040597605745528835 -0.078755799482366023 -0.14589154640561863
		-0.03661389776398901 -0.11360573762535474 -0.12323507403532091
		0.0040597605745528835 -0.078755799482366023 -0.14589154640561863
		0.045615066751698741 -0.11360573762535474 -0.12489586229125443
		0.004941408413156852 -0.14845567576834345 -0.10223938992095671
		-0.03661389776398901 -0.11360573762535474 -0.12323507403532091
		0.0052043093548146966 -0.091775208150140883 -0.089222635903406622
		0.045615066751698741 -0.11360573762535474 -0.12489586229125443
		0.0037968596328950338 -0.13543626710056861 -0.15890830042316872
		0.0049414084131568416 -0.14845567576834348 -0.1022393899209568
		0.0052043093548147026 -0.091775208150140952 -0.089222635903406594
		0.0040597605745528939 -0.078755799482365982 -0.14589154640561855
		0.0037968596328950338 -0.13543626710056861 -0.15890830042316872
		-0.03661389776398901 -0.11360573762535474 -0.12323507403532091
		;
createNode transform -n "ControlesShapes:transform1";
	rename -uid "470290BA-45C1-BCB2-6B90-E78F9934C3AD";
	setAttr ".hio" yes;
createNode displayPoints -n "ControlesShapes:displayPoints1" -p "ControlesShapes:transform1";
	rename -uid "D2C88887-4AA2-7CD5-FA66-6D9360D44E19";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "group1";
	rename -uid "E32E3738-4287-AF5F-3B34-63BDEA3366EF";
	setAttr ".v" no;
createNode transform -n "ControlesShapes:caja_padding" -p "group1";
	rename -uid "7F2E59C3-41CA-AF88-05B0-58807B914EED";
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode transform -n "ControlesShapes:caja_offset" -p "ControlesShapes:caja_padding";
	rename -uid "610E5120-474A-ED50-8A87-26AE83321D97";
createNode transform -n "ControlesShapes:caja_ctrl" -p "ControlesShapes:caja_offset";
	rename -uid "2C0E4E41-4E3B-6672-B98B-7ABBA36BE47A";
createNode nurbsCurve -n "ControlesShapes:caja_ctrlShape" -p "ControlesShapes:caja_ctrl";
	rename -uid "DE9F29F0-4681-6790-2360-0B82E37FD398";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.019999999999999997 0.01 0.01
		-0.019999999999999997 0.01 -0.01
		0.02 0.01 -0.01
		0.02 0.01 0.01
		-0.019999999999999997 0.01 0.01
		-0.019999999999999997 -0.01 0.01
		0.02 -0.01 0.01
		0.02 0.01 0.01
		0.02 0.01 -0.01
		0.02 -0.01 -0.01
		0.02 -0.01 0.01
		-0.019999999999999997 -0.01 0.01
		-0.019999999999999997 -0.01 -0.01
		-0.019999999999999997 0.01 -0.01
		0.02 0.01 -0.01
		0.02 -0.01 -0.01
		-0.019999999999999997 -0.01 -0.01
		;
createNode transform -n "ControlesShapes:piramide_padding" -p "group1";
	rename -uid "04A8F787-441A-3432-85F2-23A771E680D0";
createNode transform -n "ControlesShapes:piramide_offset" -p "ControlesShapes:piramide_padding";
	rename -uid "022B3AE1-4A57-1CD6-8744-F8967C3E714A";
	setAttr ".rp" -type "double3" -0.02 0 0 ;
	setAttr ".sp" -type "double3" -0.02 0 0 ;
createNode transform -n "ControlesShapes:piramide_ctrl" -p "ControlesShapes:piramide_offset";
	rename -uid "341E3364-4466-0C6D-24BD-3D9AE7B46F68";
	setAttr ".rp" -type "double3" -0.02 0 0 ;
	setAttr ".sp" -type "double3" -0.02 0 0 ;
createNode nurbsCurve -n "ControlesShapes:piramide_ctrlShape" -p "ControlesShapes:piramide_ctrl";
	rename -uid "1F0DBA2F-4583-ECA0-CCFC-79B9A6DB5876";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		-0.040000000000000001 0.01 0.01
		-0.040000000000000001 0.01 -0.01
		-0.040000000000000001 -0.01 -0.01
		-0.040000000000000001 -0.01 0.01
		-0.040000000000000001 0.01 0.01
		0 0 0
		-0.040000000000000001 -0.01 0.01
		-0.040000000000000001 -0.01 -0.01
		0 0 0
		-0.040000000000000001 0.01 -0.01
		;
createNode transform -n "ControlesShapes:esfera_padding" -p "group1";
	rename -uid "E0B2E3C6-4AA3-F979-AFAB-AB86A985DB41";
createNode transform -n "ControlesShapes:esfera_offset" -p "ControlesShapes:esfera_padding";
	rename -uid "69492917-48BD-6C0B-3DAA-EBB4292714A8";
createNode transform -n "ControlesShapes:esfera_ctrl" -p "ControlesShapes:esfera_offset";
	rename -uid "43D84A9C-4F45-D6DA-0B30-6EAB7AE6BECF";
createNode nurbsCurve -n "ControlesShapes:esfera_ctrlShape" -p "ControlesShapes:esfera_ctrl";
	rename -uid "D5B90D53-418B-3558-9D09-BF93B3154452";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0078361162489122508 4.7982373409884686e-19 -0.0078361162489122387
		-1.2643170607829327e-18 6.7857323231109137e-19 -0.01108194187554388
		-0.0078361162489122421 4.7982373409884715e-19 -0.0078361162489122421
		-0.01108194187554388 1.966335461618786e-34 -3.2112695072372301e-18
		-0.0078361162489122456 -4.7982373409884696e-19 0.0078361162489122404
		-3.3392053635905196e-18 -6.7857323231109146e-19 0.011081941875543882
		0.0078361162489122387 -4.7982373409884724e-19 0.0078361162489122439
		0.01108194187554388 -3.6446300679047922e-34 5.9521325992805851e-18
		0.0078361162489122508 4.7982373409884686e-19 -0.0078361162489122387
		-1.2643170607829327e-18 6.7857323231109137e-19 -0.01108194187554388
		-0.0078361162489122421 4.7982373409884715e-19 -0.0078361162489122421
		;
createNode nurbsCurve -n "ControlesShapes:esfera_ctrlShape1" -p "ControlesShapes:esfera_ctrl";
	rename -uid "711BD412-4664-26B5-6526-DBA9B2832F88";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9597584073715247e-18 0.0078361162489122508 -0.0078361162489122387
		-6.7857323231109069e-19 -1.2643170607829329e-18 -0.01108194187554388
		3.0001109391738275e-18 -0.0078361162489122421 -0.0078361162489122421
		4.9213708111146027e-18 -0.01108194187554388 -3.2112695072372301e-18
		3.9597584073715224e-18 -0.0078361162489122456 0.0078361162489122404
		6.785732323110931e-19 -3.3392053635905189e-18 0.011081941875543882
		-3.0001109391738256e-18 0.0078361162489122387 0.0078361162489122439
		-4.9213708111146027e-18 0.01108194187554388 5.9521325992805851e-18
		-3.9597584073715247e-18 0.0078361162489122508 -0.0078361162489122387
		-6.7857323231109069e-19 -1.2643170607829329e-18 -0.01108194187554388
		3.0001109391738275e-18 -0.0078361162489122421 -0.0078361162489122421
		;
createNode nurbsCurve -n "ControlesShapes:esfera_ctrlShape2" -p "ControlesShapes:esfera_ctrl";
	rename -uid "8041A3DF-4472-DD8E-F267-FA87AE7BBC25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0078361162489122352 0.0078361162489122577 8.2515176837840452e-19
		0.011081941875543882 4.2722251017209949e-18 1.7821121732462099e-18
		0.0078361162489122508 -0.0078361162489122404 1.6951354366965745e-18
		1.0593325723909133e-17 -0.011081941875543882 6.1517135138932591e-19
		-0.0078361162489122369 -0.0078361162489122525 -8.251517683784051e-19
		-0.011081941875543884 -8.8757475260944514e-18 -1.7821121732462099e-18
		-0.0078361162489122525 0.0078361162489122369 -1.6951354366965745e-18
		-1.3334188815952488e-17 0.011081941875543882 -6.1517135138932639e-19
		0.0078361162489122352 0.0078361162489122577 8.2515176837840452e-19
		0.011081941875543882 4.2722251017209949e-18 1.7821121732462099e-18
		0.0078361162489122508 -0.0078361162489122404 1.6951354366965745e-18
		;
createNode transform -n "ControlesShapes:cubo_padding" -p "group1";
	rename -uid "4859B7EA-4AAA-B359-5335-DAA817A375DC";
createNode transform -n "ControlesShapes:cubo_offset" -p "ControlesShapes:cubo_padding";
	rename -uid "6DA1EE35-4AA0-56E3-8CC8-2E94FC321FD7";
createNode transform -n "ControlesShapes:cubo_ctrl" -p "ControlesShapes:cubo_offset";
	rename -uid "4FD878D8-40E3-C05D-E9E2-F59034E60912";
createNode nurbsCurve -n "ControlesShapes:cubo_ctrlShape" -p "ControlesShapes:cubo_ctrl";
	rename -uid "7A4F495C-4029-1C9D-E3D7-A09D5FA67559";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.01 0.01 0.01
		-0.01 0.01 0
		-0.01 0.01 -0.01
		-0.01 0 -0.01
		-0.01 -0.01 -0.01
		-0.01 -0.01 0
		-0.01 -0.01 0.01
		-0.01 0 0.01
		-0.01 0.01 0.01
		0 0.01 0.01
		0.01 0.01 0.01
		0.01 0 0.01
		0.01 -0.01 0.01
		0 -0.01 0.01
		-0.01 -0.01 0.01
		-0.01 -0.01 0
		-0.01 -0.01 -0.01
		0 -0.01 -0.01
		0.01 -0.01 -0.01
		0.01 -0.01 0
		0.01 -0.01 0.01
		0.01 0 0.01
		0.01 0.01 0.01
		0.01 0.01 0
		0.01 0.01 -0.01
		0 0.01 -0.01
		-0.01 0.01 -0.01
		-0.01 0 -0.01
		-0.01 -0.01 -0.01
		0 -0.01 -0.01
		0.01 -0.01 -0.01
		0.01 0 -0.01
		0.01 0.01 -0.01
		;
createNode transform -n "ControlesShapes:right_padding" -p "group1";
	rename -uid "6092FC8A-483F-F087-1637-AC99316785A7";
createNode transform -n "ControlesShapes:right_offset" -p "ControlesShapes:right_padding";
	rename -uid "22AC8B94-4269-528C-2E47-098108BDC33A";
createNode transform -n "ControlesShapes:right_ctrl" -p "ControlesShapes:right_offset";
	rename -uid "F9A87C8E-44A0-192E-CFD2-96AC0D3FE00E";
createNode nurbsCurve -n "ControlesShapes:right_ctrlShape" -p "ControlesShapes:right_ctrl";
	rename -uid "4E7AC708-4E18-E0B6-913D-01ADB1909A58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 32 1 no 3
		35 0 0 2.4000000000000004 2.4000000000000004 3.4000000000000004 3.4000000000000004
		 4.4000000000000004 5.4000000000000004 6.4000000000000004 6.4000000000000004 7.4000000000000004
		 8.4000000000000004 8.4000000000000004 9.4000000000000004 9.4000000000000004 10.4
		 10.4 11.157969321816825 11.157969321816825 11.509531082707952 11.509531082707952
		 12.094509493235124 12.094509493235124 13.094509493235124 14.094509493235124 15.094509493235124
		 15.094509493235124 16.094509493235122 16.094509493235122 16.439822684659553 16.439822684659553
		 17.539822684659555 17.539822684659555 17.839822684659556 17.839822684659556
		34
		-0.0095703135728999762 -0.012000000000000002 0
		-0.0095703135728999762 0 0
		-0.0095703135728999762 0.012000000000000002 0
		-0.004570313572899976 0.012000000000000002 0
		0.00042968642710002449 0.012000000000000002 0
		0.003429686427100025 0.012000000000000002 0
		0.0065546883344777609 0.010718760967421987 0
		0.008429686427100026 0.0074531319142442957 0
		0.008429686427100026 0.0054843823910887294 0
		0.008429686427100026 0.0029531395437552457 0
		0.0053359502555886196 -0.00053124284733348627 0
		0.0021015716792553607 -0.0010000000000000009 0
		0.0030859464408331452 -0.0016874952315556579 0
		0.0036015640497444124 -0.0023437399862668816 0
		0.0046796902418554985 -0.003781246662088962 0
		0.0058046921492332353 -0.0054218661783779678 0
		0.007687502861066604 -0.0087109330891889849 0
		0.0095703135728999779 -0.012000000000000002 0
		0.007812504768444346 -0.012000000000000002 0
		0.0060546959639887097 -0.012000000000000002 0
		0.0045625085831998207 -0.0094843747615777855 0
		0.0030703212024109261 -0.0069687495231555673 0
		0.0017734416723888026 -0.0047968719005111781 0
		-7.0305943389026293e-05 -0.0024843671320668361 0
		-0.00077342641336689997 -0.0013593652246890998 0
		-0.0014609369039444565 -0.001140611886778058 0
		-0.0019765545128557238 -0.0010000000000000009 0
		-0.0031171816586556787 -0.0010000000000000009 0
		-0.004843747615777827 -0.0010000000000000009 0
		-0.0065703135728999752 -0.0010000000000000009 0
		-0.0065703135728999752 -0.0065000000000000014 0
		-0.0065703135728999752 -0.012000000000000002 0
		-0.0080703135728999748 -0.012000000000000002 0
		-0.0095703135728999762 -0.012000000000000002 0
		;
createNode nurbsCurve -n "ControlesShapes:right_ctrlShape1" -p "ControlesShapes:right_ctrl";
	rename -uid "889D8E00-42CC-841D-4B46-1D8710B6A1BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 0.63906309605554279 0.63906309605554279 1.6390630960555428 2.6390630960555428
		 3.6390630960555428 3.6390630960555428 4.6390630960555423 5.6390630960555423 5.6390630960555423
		 6.3500007629510939 6.3500007629510939 7.0500007629510941 7.0500007629510941
		14
		-0.0065703135728999752 0.0019999999999999996 0
		-0.0033749980926222611 0.0019999999999999996 0
		-0.00017968261234454718 0.0019999999999999996 0
		0.0018671931029221045 0.0019999999999999996 0
		0.0042109483482108837 0.0027968871595330748 0
		0.0054296864271000242 0.0045468833447776013 0
		0.0054296864271000242 0.0055625085831998164 0
		0.0054296864271000242 0.0070625009536888685 0
		0.0030703212024109261 0.0089999999999999993 0
		0.00053906309605554535 0.0089999999999999993 0
		-0.0030156252384222148 0.0089999999999999993 0
		-0.0065703135728999752 0.0089999999999999993 0
		-0.0065703135728999752 0.0054999999999999979 0
		-0.0065703135728999752 0.0019999999999999996 0
		;
createNode transform -n "ControlesShapes:left_padding" -p "group1";
	rename -uid "A812544E-4F20-433E-04E5-D08897FBB0AE";
createNode transform -n "ControlesShapes:left_offset" -p "ControlesShapes:left_padding";
	rename -uid "4C31213B-4AA7-D8A9-C6D2-659E20FC5575";
createNode transform -n "ControlesShapes:left_ctrl" -p "ControlesShapes:left_offset";
	rename -uid "2E3A0E1E-4E0E-7103-2E6B-2EB4FB4E7E3E";
createNode nurbsCurve -n "ControlesShapes:left_ctrlShape" -p "ControlesShapes:left_ctrl";
	rename -uid "8CDBF778-4EC9-54B6-9D89-B8BD299D7709";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 2 no 3
		7 0 2.4000000000000004 2.7000000000000002 4.8000000000000007 5.9000000000000004
		 6.2000000000000002 7.6000000000000005
		7
		-0.0069999999999999993 -0.012000000000000002 0
		-0.0069999999999999993 0.012000000000000002 0
		-0.0039999999999999992 0.012000000000000002 0
		-0.0039999999999999992 -0.0090000000000000011 0
		0.0070000000000000019 -0.0090000000000000011 0
		0.0070000000000000019 -0.012000000000000002 0
		-0.0069999999999999993 -0.012000000000000002 0
		;
createNode transform -n "ControlesShapes:ikfk_padding" -p "group1";
	rename -uid "DF2F7559-4E29-0015-D8DA-798A2F7C39AF";
createNode transform -n "ControlesShapes:ikfk_offset" -p "ControlesShapes:ikfk_padding";
	rename -uid "DB4D0BA5-4A85-0B82-419A-96955F4C452B";
createNode transform -n "ControlesShapes:ikfk_ctrl" -p "ControlesShapes:ikfk_offset";
	rename -uid "8AE4A752-4720-4C73-D378-4BA52F939791";
createNode nurbsCurve -n "ControlesShapes:ikfk_ctrlShape" -p "ControlesShapes:ikfk_ctrl";
	rename -uid "6A089694-44E6-4E3F-A90F-9D86E00474B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.4000000000000004 2.7000000000000002 5.1000000000000005 5.4000000000000004
		
		5
		-0.035499999999999997 -0.012000000000000002 0
		-0.035499999999999997 0.012000000000000002 0
		-0.032500000000000001 0.012000000000000002 0
		-0.032500000000000001 -0.012000000000000002 0
		-0.035499999999999997 -0.012000000000000002 0
		;
createNode nurbsCurve -n "ControlesShapes:ikfk_ctrlShape1" -p "ControlesShapes:ikfk_ctrl";
	rename -uid "DBD7ADF4-4044-70B3-3175-AF8D64CEB52F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 2.4000000000000004 2.7000000000000002 3.9546868085755706 5.7279784610948417
		 6.0748526504593032 7.5166862583250502 9.2929575611917965 9.6460818459251456 11.169368469827177
		 11.682022234907155 12.482022234907156 12.782022234907156
		13
		-0.026499999999999999 -0.012000000000000002 0
		-0.026499999999999999 0.012000000000000002 0
		-0.0235 0.012000000000000002 0
		-0.0235 -0.0005468680857557051 0
		-0.010968741893644616 0.012000000000000002 0
		-0.0074999999999999997 0.012000000000000002 0
		-0.017687487602044711 0.0017968871595330739 0
		-0.0064999999999999988 -0.012000000000000002 0
		-0.010031242847333486 -0.012000000000000002 0
		-0.019874990463111315 -0.00037499046311131548 0
		-0.0235 -0.0040000000000000018 0
		-0.0235 -0.012000000000000002 0
		-0.026499999999999999 -0.012000000000000002 0
		;
createNode nurbsCurve -n "ControlesShapes:ikfk_ctrlShape2" -p "ControlesShapes:ikfk_ctrl";
	rename -uid "F759039E-45C4-8AE3-16F6-05B4088CF096";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 2.4000000000000004 3.9000000000000004 4.2000000000000011 5.4000000000000012
		 6.1000000000000014 7.1000000000000014 7.4000000000000012 8.4000000000000021 9.5000000000000018
		 9.8000000000000025
		11
		-0.0044999999999999971 -0.012000000000000002 0
		-0.0044999999999999971 0.012000000000000002 0
		0.010500000000000002 0.012000000000000002 0
		0.010500000000000002 0.0089999999999999993 0
		-0.0014999999999999992 0.0089999999999999993 0
		-0.0014999999999999992 0.0019999999999999996 0
		0.0085000000000000006 0.0019999999999999996 0
		0.0085000000000000006 -0.0010000000000000009 0
		-0.0014999999999999992 -0.0010000000000000009 0
		-0.0014999999999999992 -0.012000000000000002 0
		-0.0044999999999999971 -0.012000000000000002 0
		;
createNode nurbsCurve -n "ControlesShapes:ikfk_ctrlShape3" -p "ControlesShapes:ikfk_ctrl";
	rename -uid "7AD2B5DD-47E9-F658-AE03-C2897CE1245F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 2.4000000000000004 2.7000000000000002 3.9546868085755706 5.7279784610948417
		 6.0748526504593032 7.5166862583250502 9.2929575611917965 9.6460818459251456 11.169368469827177
		 11.682022234907155 12.482022234907156 12.782022234907156
		13
		0.015499999999999995 -0.012000000000000002 0
		0.015499999999999995 0.012000000000000002 0
		0.018499999999999992 0.012000000000000002 0
		0.018499999999999992 -0.0005468680857557051 0
		0.031031258106355382 0.012000000000000002 0
		0.034499999999999996 0.012000000000000002 0
		0.024312512397955285 0.0017968871595330739 0
		0.035500000000000004 -0.012000000000000002 0
		0.031968757152666512 -0.012000000000000002 0
		0.022125009536888684 -0.00037499046311131548 0
		0.018499999999999992 -0.0040000000000000018 0
		0.018499999999999992 -0.012000000000000002 0
		0.015499999999999995 -0.012000000000000002 0
		;
createNode transform -n "ControlesShapes:arco_padding" -p "group1";
	rename -uid "DBA06964-4146-7CF7-D72F-3B9B6FB647F3";
createNode transform -n "ControlesShapes:arco_offset" -p "ControlesShapes:arco_padding";
	rename -uid "B4B45F03-4909-801D-84A1-99B3785301D7";
createNode transform -n "ControlesShapes:arco_ctrl" -p "ControlesShapes:arco_offset";
	rename -uid "1753168E-4845-5EDA-7C70-32A0D25FA510";
createNode nurbsCurve -n "ControlesShapes:arco_ctrlShape" -p "ControlesShapes:arco_ctrl";
	rename -uid "53335CB1-423A-A46F-C478-93BCB7C3F767";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		-0.0049999999999999992 3.2902461460846539e-18 -0.020000000000000018
		0.005000000000000001 3.2902461460846539e-18 -0.020000000000000018
		0.005000000000000001 3.2902461460846539e-18 -0.020000000000000018
		0.005000000000000001 3.2902461460846539e-18 -0.020000000000000018
		0.0049999999999999975 0.012805527644256529 -0.018514851010408707
		0.0049999999999999949 0.023597236177871746 -6.4225390144744603e-18
		0.0049999999999999958 0.012805527644256534 0.018514851010408701
		0.0049999999999999992 7.4400227516998271e-18 0.020000000000000018
		0.0049999999999999992 7.4400227516998271e-18 0.020000000000000018
		0.0049999999999999992 7.4400227516998271e-18 0.020000000000000018
		-0.005000000000000001 7.4400227516998271e-18 0.020000000000000018
		-0.005000000000000001 7.4400227516998271e-18 0.020000000000000018
		-0.005000000000000001 7.4400227516998271e-18 0.020000000000000018
		-0.0050000000000000044 0.012805527644256534 0.018514851010408701
		-0.0050000000000000044 0.023597236177871746 -6.4225390144744603e-18
		-0.0050000000000000027 0.012805527644256529 -0.018514851010408707
		-0.0049999999999999992 3.2902461460846539e-18 -0.020000000000000018
		-0.0049999999999999992 3.2902461460846539e-18 -0.020000000000000018
		-0.0049999999999999992 3.2902461460846539e-18 -0.020000000000000018
		;
createNode transform -n "ControlesShapes:flechas_padding" -p "group1";
	rename -uid "8444FF5A-4685-4DA6-1AD2-609436689D52";
createNode transform -n "ControlesShapes:flechas_offset" -p "ControlesShapes:flechas_padding";
	rename -uid "E6434414-4946-34F3-2CA1-1CAD19A80EC6";
createNode transform -n "ControlesShapes:flechas_ctrl" -p "ControlesShapes:flechas_offset";
	rename -uid "06D6B1AE-4BCA-15DE-CF4B-1E8B78417252";
createNode nurbsCurve -n "ControlesShapes:flechas_ctrlShape" -p "ControlesShapes:flechas_ctrl";
	rename -uid "81BA9C14-483F-9B69-D04D-158F4F07A8A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-0.010000000000000009 0 0.010000000000000002
		-0.010000000000000009 0 0.030000000000000009
		-0.020000000000000018 0 0.030000000000000009
		0 0 0.05000000000000001
		0.020000000000000018 0 0.030000000000000009
		0.010000000000000009 0 0.030000000000000009
		0.010000000000000009 0 0.010000000000000002
		0.030000000000000027 0 0.010000000000000002
		0.030000000000000027 0 0.020000000000000004
		0.050000000000000044 0 0
		0.030000000000000027 0 -0.020000000000000004
		0.030000000000000027 0 -0.010000000000000002
		0.010000000000000009 0 -0.010000000000000002
		0.010000000000000009 0 -0.030000000000000009
		0.020000000000000018 0 -0.030000000000000009
		0 0 -0.05000000000000001
		-0.020000000000000018 0 -0.030000000000000009
		-0.010000000000000009 0 -0.030000000000000009
		-0.010000000000000009 0 -0.010000000000000002
		-0.030000000000000027 0 -0.010000000000000002
		-0.030000000000000027 0 -0.020000000000000004
		-0.050000000000000044 0 0
		-0.030000000000000027 0 0.020000000000000004
		-0.030000000000000027 0 0.010000000000000002
		-0.010000000000000009 0 0.010000000000000002
		;
createNode transform -n "ControlesShapes:tag_padding" -p "group1";
	rename -uid "3AB7D80C-4B37-2278-643E-A1A85865D378";
createNode transform -n "ControlesShapes:tag_offset" -p "ControlesShapes:tag_padding";
	rename -uid "28964D6A-45B8-C89B-85BC-75BCD048E31C";
createNode transform -n "ControlesShapes:tag_ctrl" -p "ControlesShapes:tag_offset";
	rename -uid "C16FE762-4768-25C1-312C-CC87BC0C8E2F";
createNode nurbsCurve -n "ControlesShapes:tag_ctrlShape" -p "ControlesShapes:tag_ctrl";
	rename -uid "80BF1FB4-4E50-96AB-B070-9890C08086EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		0 0 0
		0 0.029999999999999999 0
		0.01 0.040000000000000001 0
		0.01 0.050000000000000003 0
		-0.01 0.050000000000000003 0
		-0.01 0.040000000000000001 0
		0 0.029999999999999999 0
		;
createNode transform -n "ControlesShapes:placement_padding" -p "group1";
	rename -uid "643E76B0-4587-926A-28E4-C595CF120B1D";
createNode transform -n "ControlesShapes:placement_offset" -p "ControlesShapes:placement_padding";
	rename -uid "2CC845A5-43A7-F45F-E82A-35A9B91D8CC7";
createNode transform -n "ControlesShapes:placement_ctrl" -p "ControlesShapes:placement_offset";
	rename -uid "FEA86C2A-4161-D6DF-B7D6-E08609B61BB4";
createNode nurbsCurve -n "ControlesShapes:placement_ctrlShape" -p "ControlesShapes:placement_ctrl";
	rename -uid "0440D9C2-48E4-FF88-EAA9-36AE17B4BD7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 86 1 no 3
		91 0.32230438119999999 0.32230438119999999 0.32230438119999999 1 1.6776956190000001
		 1.6776956190000001 1.6776956190000001 1.9603522990000002 1.9603522990000002 1.9603522990000002
		 2.9603522990000002 2.9603522990000002 2.9603522990000002 3.9603522990000002 3.9603522990000002
		 3.9603522990000002 4.9603522990000002 4.9603522990000002 4.9603522990000002 5.9603522990000002
		 5.9603522990000002 5.9603522990000002 6.243008978999999 6.243008978999999 6.243008978999999
		 6.9207045979999986 7.5984002169999991 7.5984002169999991 7.5984002169999991 7.881056899199999
		 7.881056899199999 7.881056899199999 8.881056899199999 8.881056899199999 8.881056899199999
		 9.881056899199999 9.881056899199999 9.881056899199999 10.881056899199999 10.881056899199999
		 10.881056899199999 11.881056899199999 11.881056899199999 11.881056899199999 12.1637135812
		 12.1637135812 12.1637135812 12.841409200199999 13.519104819199999 13.519104819199999
		 13.519104819199999 13.801761501199998 13.801761501199998 13.801761501199998 14.801761501199998
		 14.801761501199998 14.801761501199998 15.801761501199998 15.801761501199998 15.801761501199998
		 16.801761501199998 16.801761501199998 16.801761501199998 17.801761501199998 17.801761501199998
		 17.801761501199998 18.0844181812 18.0844181812 18.0844181812 18.762113800199998 19.439809419199999
		 19.439809419199999 19.439809419199999 19.722466099199998 19.722466099199998 19.722466099199998
		 20.722466099199998 20.722466099199998 20.722466099199998 21.722466099199998 21.722466099199998
		 21.722466099199998 22.722466099199998 22.722466099199998 22.722466099199998 23.722466099199998
		 23.722466099199998 23.722466099199998 24.005122779200001 24.005122779200001 24.005122779200001
		
		89
		-0.0071249999992203938 1.6881318043381266e-18 -0.027569284556387515
		-0.012016479214792548 1.6095427428579643e-18 -0.026285827782812
		-0.021153933030179255 1.2953048186103958e-18 -0.021153933028073682
		-0.026285827784326525 7.3579714020569909e-19 -0.012016479212095922
		-0.027569284557523832 4.362804218833294e-19 -0.0071249999948897079
		-0.030254523080000026 0 -0.0071250000000000011
		-0.032939761540000008 0 -0.0071250000000000011
		-0.035624999999999997 0 -0.0071250000000000011
		-0.035624999999999997 0 -0.009500000000000005
		-0.035624999999999997 0 -0.011875000000000005
		-0.035624999999999997 0 -0.014250000000000002
		-0.040375000000000008 0 -0.0095000000000000032
		-0.045125000000000005 0 -0.0047500000000000016
		-0.04987500000000001 0 0
		-0.045125000000000005 0 0.0047500000000000016
		-0.040375000000000008 0 0.0095000000000000032
		-0.035624999999999997 0 0.014250000000000002
		-0.035624999999999997 0 0.011875000000000005
		-0.035624999999999997 0 0.0095000000000000032
		-0.035624999999999997 0 0.0071250000000000011
		-0.032939761540000008 0 0.0071250000000000011
		-0.030254523080000026 0 0.0071250000000000011
		-0.027569284620000033 0 0.0071250000000000011
		-0.026285827784326518 -7.3579714020569909e-19 0.012016479212095926
		-0.021153933029421999 -1.2953048186929562e-18 0.021153933029421996
		-0.012016479212095926 -1.6095427429507021e-18 0.026285827784326518
		-0.0071249999948897096 -1.688131804407706e-18 0.027569284557523836
		-0.0071250000000000072 0 0.030254523038200004
		-0.0071250000000000072 0 0.032939761519100004
		-0.0071250000000000072 0 0.035625000000000004
		-0.0095000000000000102 0 0.035625000000000004
		-0.011875000000000011 0 0.035625000000000004
		-0.014250000000000014 0 0.035625000000000004
		-0.0095000000000000102 0 0.040375000000000008
		-0.0047500000000000051 0 0.045125000000000005
		0 0 0.04987500000000001
		0.0047500000000000051 0 0.045125000000000005
		0.0095000000000000102 0 0.040375000000000008
		0.014250000000000014 0 0.035625000000000004
		0.011875000000000011 0 0.035625000000000004
		0.0095000000000000102 0 0.035625000000000004
		0.0071250000000000072 0 0.035625000000000004
		0.0071250000000000072 0 0.032939761521000005
		0.0071250000000000072 0 0.030254523042000003
		0.0071250000000000072 0 0.027569284563000007
		0.012016479212095929 -1.6095427429507015e-18 0.026285827784326515
		0.021153933029421999 -1.295304818692956e-18 0.021153933029421996
		0.026285827784326515 -7.3579714020569967e-19 0.012016479212095933
		0.027569284557523832 -4.3628042188333017e-19 0.0071249999948897191
		0.030254523042000003 0 0.0071250000000000011
		0.032939761521000005 0 0.0071250000000000011
		0.035624999999999997 0 0.0071250000000000011
		0.035624999999999997 0 0.009500000000000005
		0.035624999999999997 0 0.011875000000000005
		0.035624999999999997 0 0.014250000000000002
		0.040375000000000008 0 0.0095000000000000032
		0.045125000000000005 0 0.0047500000000000016
		0.04987500000000001 0 0
		0.045125000000000005 0 -0.0047500000000000016
		0.040375000000000008 0 -0.0095000000000000032
		0.035624999999999997 0 -0.014250000000000002
		0.035624999999999997 0 -0.011875000000000005
		0.035624999999999997 0 -0.0095000000000000032
		0.035624999999999997 0 -0.0071250000000000011
		0.032939761539999994 0 -0.0071250000000000011
		0.030254523079999988 0 -0.0071250000000000011
		0.027569284619999985 0 -0.0071250000000000011
		0.026285827784326515 7.3579714020569948e-19 -0.012016479212095929
		0.021153933029421999 1.295304818692956e-18 -0.021153933029421996
		0.012016479212095935 1.6095427429507013e-18 -0.026285827784326511
		0.0071249999948897226 1.6881318044077052e-18 -0.027569284557523825
		0.0071250000000000072 0 -0.030254523079999988
		0.0071250000000000072 0 -0.032939761539999994
		0.0071250000000000072 0 -0.035625000000000004
		0.0095000000000000102 0 -0.035625000000000004
		0.011875000000000011 0 -0.035625000000000004
		0.014250000000000014 0 -0.035625000000000004
		0.0095000000000000102 0 -0.040375000000000008
		0.0047500000000000051 0 -0.045125000000000005
		0 0 -0.04987500000000001
		-0.0047500000000000051 0 -0.045125000000000005
		-0.0095000000000000102 0 -0.040375000000000008
		-0.014250000000000014 0 -0.035625000000000004
		-0.011875000000000011 0 -0.035625000000000004
		-0.0095000000000000102 0 -0.035625000000000004
		-0.0071250000000000072 0 -0.035625000000000004
		-0.0071250000000000072 0 -0.032939761540000008
		-0.0071250000000000072 0 -0.030254523080000026
		-0.0071250000000000072 0 -0.027569284620000033
		;
createNode transform -n "ControlesShapes:octaedro_padding" -p "group1";
	rename -uid "C5449414-43DA-C5B1-4C95-E786607719F7";
createNode transform -n "ControlesShapes:octaedro_offset" -p "ControlesShapes:octaedro_padding";
	rename -uid "540AAB60-4A62-E96B-470F-05B22A5DFE03";
createNode transform -n "ControlesShapes:octaedro_ctrl" -p "ControlesShapes:octaedro_offset";
	rename -uid "FEEDA1F9-4980-E904-E119-27A107CE5FF6";
createNode nurbsCurve -n "ControlesShapes:octaedro_ctrlShape" -p "ControlesShapes:octaedro_ctrl";
	rename -uid "F8DC968D-46DE-DC0E-6B2F-27A2A638479F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		0 0 -0.01
		-0.01 0 0
		0 0 0.01
		-0.01 0 0
		0 0 -0.01
		0.01 0 0
		0 0 0.01
		0 0.01 0
		0 0 -0.01
		0 -0.01 1.1102230246251566e-18
		0.01 -1.7763568394002505e-17 2.2204460492503131e-18
		1.7763568394002505e-17 0.01 -1.1102230246251566e-18
		-0.01 1.7763568394002505e-17 -2.2204460492503131e-18
		0 -0.01 1.1102230246251566e-18
		0 0 0.01
		;
createNode transform -n "ControlesShapes:marcador_padding" -p "group1";
	rename -uid "4EE50597-48B6-5751-A9D2-AC881653DE6A";
createNode transform -n "ControlesShapes:marcador_offset" -p "ControlesShapes:marcador_padding";
	rename -uid "6CF499D1-4233-2256-924C-1B9B973C6223";
createNode transform -n "ControlesShapes:marcador_ctrl" -p "ControlesShapes:marcador_offset";
	rename -uid "F3836F31-4201-E948-CCD5-09808C70D6FF";
createNode nurbsCurve -n "ControlesShapes:marcador_ctrlShape" -p "ControlesShapes:marcador_ctrl";
	rename -uid "67CDC8A1-4B6A-505D-A283-74B983F0AD39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0 0.050000000000000003 2.2204460492503131e-18
		0 0.040000000000000001 0.01
		-0.01 0.040000000000000001 -1.7763568394002505e-17
		1.7763568394002505e-17 0.040000000000000001 -0.01
		0.01 0.040000000000000001 1.7763568394002505e-17
		0 0.040000000000000001 0.01
		0 0.029999999999999999 -2.2204460492503131e-18
		0 0.040000000000000001 -0.01
		0 0.050000000000000003 2.2204460492503131e-18
		0.01 0.040000000000000001 0
		0 0.029999999999999999 -2.2204460492503131e-18
		-0.01 0.040000000000000001 0
		0 0.050000000000000003 2.2204460492503131e-18
		-0.01 0.040000000000000001 0
		0 0.029999999999999999 -2.2204460492503131e-18
		0 0 0
		;
createNode transform -n "ControlesShapes:settings_padding" -p "group1";
	rename -uid "7AE02C7D-489A-7C3A-505E-13BD56F4A4A3";
createNode transform -n "ControlesShapes:settings_offset" -p "ControlesShapes:settings_padding";
	rename -uid "96AE52D7-4A1B-CC30-8615-0186B5501F15";
createNode transform -n "ControlesShapes:settings_ctrl" -p "ControlesShapes:settings_offset";
	rename -uid "C1286621-45F0-32BC-472D-688F56A35400";
	setAttr ".rp" -type "double3" 2.7755575615628914e-19 3.3306690738754687e-18 4.4408920985006263e-18 ;
	setAttr ".sp" -type "double3" 5.5511151231257828e-19 3.3306690738754695e-18 0 ;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape" -p "ControlesShapes:settings_ctrl";
	rename -uid "B8F7F913-4ABE-D959-AC8B-BEAF6C032575";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 100 2 no 3
		101 0 0.01 0.02 0.029999999999999999 0.040000000000000001 0.050000000000000003
		 0.059999999999999998 0.070000000000000007 0.080000000000000002 0.089999999999999997
		 0.10000000000000001 0.11 0.12 0.13 0.14000000000000001 0.14999999999999999 0.16 0.17000000000000001
		 0.17999999999999999 0.19 0.20000000000000001 0.20999999999999999 0.22 0.23000000000000001
		 0.23999999999999999 0.25 0.26000000000000001 0.27000000000000002 0.28000000000000003
		 0.28999999999999998 0.29999999999999999 0.31 0.32000000000000001 0.33000000000000002
		 0.34000000000000002 0.34999999999999998 0.35999999999999999 0.37 0.38 0.39000000000000001
		 0.40000000000000002 0.40999999999999998 0.41999999999999998 0.42999999999999999 0.44
		 0.45000000000000001 0.46000000000000002 0.46999999999999997 0.47999999999999998 0.48999999999999999
		 0.5 0.51000000000000001 0.52000000000000002 0.53000000000000003 0.54000000000000004
		 0.54999999999999993 0.56000000000000005 0.56999999999999995 0.57999999999999996 0.58999999999999997
		 0.59999999999999998 0.60999999999999999 0.62 0.63 0.64000000000000001 0.64999999999999991
		 0.66000000000000003 0.67000000000000004 0.68000000000000005 0.68999999999999995 0.69999999999999996
		 0.70999999999999996 0.71999999999999997 0.72999999999999998 0.73999999999999999 0.75000000000000011
		 0.76000000000000001 0.77000000000000002 0.78000000000000003 0.79000000000000004 0.80000000000000004
		 0.81000000000000005 0.81999999999999995 0.82999999999999996 0.83999999999999997 0.85000000000000009
		 0.85999999999999999 0.87 0.88 0.89000000000000001 0.90000000000000002 0.91000000000000003
		 0.92000000000000004 0.93000000000000005 0.93999999999999995 0.95000000000000007 0.95999999999999996
		 0.96999999999999997 0.97999999999999998 0.98999999999999999 1
		101
		-0.042247609616280032 5.3149355464891129e-18 -0.0089363417466665727
		-0.043076711163946103 5.3008714355463093e-18 -0.0088730026218652672
		-0.04389319044931804 5.2684286315971888e-18 -0.0087268932220891521
		-0.044670436024242949 5.2026964369327687e-18 -0.0084308617346922285
		-0.045380318529613523 5.1070171658835162e-18 -0.0079999606052477291
		-0.04599095331005592 4.9817357893187281e-18 -0.0074357434444340866
		-0.046486041187160786 4.8335504381777055e-18 -0.0067683759522536137
		-0.046837054089558523 4.6662211052279184e-18 -0.0060147916307327944
		-0.047040237222199702 4.4874419996118835e-18 -0.0052096421172987892
		-0.04711505740412613 4.3033793339834003e-18 -0.0043806975649615379
		-0.047066432753413018 4.1191825252416636e-18 -0.0035511488857494136
		-0.046865367507359867 3.9398264783110157e-18 -0.0027434010596259031
		-0.046506540311031817 3.7731195285713526e-18 -0.001992619702898284
		-0.046002904017769984 3.6260318059903381e-18 -0.0013301954902916525
		-0.045373490566425236 3.5051561277746022e-18 -0.00078581983092110958
		-0.044647918710950585 3.4148280997298729e-18 -0.00037901855747775494
		-0.043880497313158066 3.3438373529506123e-18 -5.9304656735923456e-05
		-0.043094852968150306 3.2836299105746719e-18 0.00021184555831329387
		-0.042300851857966552 3.2289724239907341e-18 0.00045800099452572243
		-0.041506246633864673 3.1747437791502574e-18 0.00070222509922210135
		-0.04071902972455356 3.1156556728908078e-18 0.00096833427255418544
		-0.03994190424660294 3.0496945640855473e-18 0.0012653966975905019
		-0.039231099365998036 2.953191594517002e-18 0.0017000074353795492
		-0.038705506796171581 2.8090140180440114e-18 0.0023493255150584904
		-0.038457649737461595 2.6320952164606111e-18 0.0031460969639443273
		-0.038462515086438595 2.4469441701087582e-18 0.0039799431473017885
		-0.038683229897694481 2.2687765140124247e-18 0.0047823389369067125
		-0.039156494352846648 2.1163786335982276e-18 0.0054686779743521432
		-0.03981469534936774 2.0031612924903648e-18 0.0059785635495773915
		-0.040589260729905013 1.9354231542834403e-18 0.0062836290035648678
		-0.041410530919867447 1.9066507589236583e-18 0.0064132083525857402
		-0.042242176713916432 1.9047640302252567e-18 0.0064217054232488116
		-0.043063810075575588 1.9336692279343005e-18 0.0062915279856172891
		-0.043843776331584372 1.9980528930438854e-18 0.0060015697354210175
		-0.044549600355391128 2.0960287176968444e-18 0.0055603258480226361
		-0.045138133929367212 2.2268137544957559e-18 0.0049713224050294191
		-0.045549709027400014 2.3877597704639449e-18 0.004246485987488318
		-0.045793085097745836 2.5630105251011192e-18 0.0034572267542079412
		-0.045899893043685226 2.7528786107643521e-18 0.002602136914365455
		-0.046643858726656433 2.7437340508202217e-18 0.0026433203511223081
		-0.0475888520458893 2.7392424126032683e-18 0.0026635488913224624
		-0.047599011169730074 2.571215366686486e-18 0.0034202754327014497
		-0.047454485695645018 2.3847814229295876e-18 0.00425989927233423
		-0.047227001263997287 2.2086104576920795e-18 0.0050533027657313715
		-0.046876667040945355 2.0407557908759706e-18 0.0058092529806567953
		-0.046411792908841391 1.8882331472439242e-18 0.0064961539016836446
		-0.04584288708874721 1.7539970972255269e-18 0.0071006993265261857
		-0.0451807011613818 1.6424430927485944e-18 0.0076030938995201858
		-0.04444019074840834 1.5585029016565552e-18 0.0079811269128437015
		-0.043650134724808394 1.5016006383946874e-18 0.0082373919244663873
		-0.042832440475260393 1.4707290637367264e-18 0.0083764251365923206
		-0.042002053750189748 1.4588269546442986e-18 0.0084300274706659017
		-0.041172100610373505 1.4672069485783785e-18 0.0083922873331070125
		-0.040352472145571472 1.4984623899539141e-18 0.0082515253389748508
		-0.039561978436719054 1.5556878152281406e-18 0.0079938049350337242
		-0.038828126824830715 1.6425690315843503e-18 0.0076025267214264039
		-0.038177214200303157 1.7575400968883218e-18 0.0070847430745650487
		-0.037635156694209547 1.8976397062701348e-18 0.0064537905259583628
		-0.037208936959717678 2.0562044640603095e-18 0.0057396783418604399
		-0.036903963707864078 2.2279599966042183e-18 0.0049661601894968712
		-0.036729279083823466 2.408478104577286e-18 0.0041531789056957367
		-0.036680348606937953 2.5928098188143155e-18 0.0033230226661452862
		-0.036745949177018337 2.7768668005856384e-18 0.0024941037116250164
		-0.036943282988989953 2.9562474249459523e-18 0.0016862451985984218
		-0.037292140529966662 3.1239424137364692e-18 0.00093101410956955013
		-0.037789035626019783 3.2721573280544184e-18 0.00026351347667648349
		-0.038405732614962551 3.3959843643430042e-18 -0.00029415391781118519
		-0.039106125874426294 3.4957064528911878e-18 -0.0007432622786373922
		-0.039865714130300114 3.5706057118862947e-18 -0.0010805785535380819
		-0.040652033587558326 3.630694615255816e-18 -0.0013511949163621574
		-0.041446694903480713 3.6847419128928168e-18 -0.0015946023058605386
		-0.042245324256616118 3.7358815972679787e-18 -0.0018249149693563616
		-0.043041016467703204 3.7895840614582884e-18 -0.0020667693670727181
		-0.043818208222672315 3.8541279449066943e-18 -0.0023574491765200037
		-0.044565495087554634 3.9373294723422394e-18 -0.002732155544475381
		-0.045129041662485755 4.0732825852353667e-18 -0.0033444339330407293
		-0.045358168825627383 4.2520336227755888e-18 -0.0041494570390989607
		-0.045332728030046621 4.4371975628564549e-18 -0.0049833612906496037
		-0.045032947978887579 4.609722295508833e-18 -0.0057603436123350484
		-0.044464602447405563 4.7455905588178755e-18 -0.0063722398723451293
		-0.043726985873655817 4.831336296108676e-18 -0.006758404342856586
		-0.042914872651002425 4.8715296256644584e-18 -0.0069394190068667854
		-0.042084240694379632 4.8804508200294229e-18 -0.0069795964944845438
		-0.041256736309649863 4.862188241234395e-18 -0.0068973491514284311
		-0.040465805552285017 4.8049020652100993e-18 -0.0066393551504319295
		-0.039780839612241423 4.6995424391860691e-18 -0.0061648575779302116
		-0.039293612400155567 4.5491642175317753e-18 -0.0054876142749232986
		-0.038992869688264625 4.3790055554175541e-18 -0.0047212877876318298
		-0.038887199574096032 4.1857668981636481e-18 -0.0038510182428295628
		-0.038204673797835362 4.1789747955745809e-18 -0.0038204293321403783
		-0.037207491253883188 4.1775272045572906e-18 -0.0038139099617743224
		-0.037108119389572272 4.328877987841431e-18 -0.0044955332929750092
		-0.037288769404409117 4.5185679133823017e-18 -0.0053498207709568148
		-0.03754375060493275 4.6916154145502022e-18 -0.0061291574327339646
		-0.037938264952036699 4.8549942850733784e-18 -0.0068649504531423534
		-0.038455649191090222 4.9993362242850647e-18 -0.0075150087567900405
		-0.03909179616776047 5.1184404532871076e-18 -0.008051406518141891
		-0.039816723715646367 5.2089905455317563e-18 -0.0084592078798332547
		-0.040600547265757556 5.2705923567067023e-18 -0.0087366377736860876
		-0.04141750077696895 5.3050067747682002e-18 -0.0088916265340440222
		-0.042247609616280032 5.3149355464891129e-18 -0.0089363417466665727
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape1" -p "ControlesShapes:settings_ctrl";
	rename -uid "3C206800-4B67-254B-05CA-B889218D2BB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		-0.024141553860664803 5.2488640289286207e-18 -0.0086387820848013372
		-0.034090891018867919 5.2488640289286207e-18 -0.0086387820848013372
		-0.034090891018867919 1.5219019170628468e-18 0.0081459630934213201
		-0.023821016598701904 1.5219019170628468e-18 0.0081459630934213201
		-0.023821016598701904 1.9617003375229919e-18 0.0061652870909188785
		-0.032270602322578855 1.9617003375229919e-18 0.0061652870909188785
		-0.032270602322578855 3.2302794073031988e-18 0.00045211486496672947
		-0.024656713315010497 3.2302794073031988e-18 0.00045211486496672947
		-0.024656713315010497 3.6700779717589446e-18 -0.0015285617860342471
		-0.032270602322578855 3.6700779717589446e-18 -0.0015285617860342471
		-0.032270602322578855 4.8090136260565028e-18 -0.0066578719743277046
		-0.024141553860664803 4.8090136260565028e-18 -0.0066578719743277046
		-0.024141553860664803 5.2488640289286207e-18 -0.0086387820848013372
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape2" -p "ControlesShapes:settings_ctrl";
	rename -uid "6BFEECB5-49B2-F432-CF6D-55B6BD2A1E48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 1 2 3 4 5 6 7 8
		9
		-0.011325194302559325 5.2488640289286207e-18 -0.0086387820848013372
		-0.022236381894112062 5.2488640289286207e-18 -0.0086387820848013372
		-0.022236381894112062 4.8090136260565028e-18 -0.0066578719743277046
		-0.017702422543526126 4.8090136260565028e-18 -0.0066578719743277046
		-0.017702422543526126 1.5219019170628468e-18 0.0081459630934213201
		-0.015881900387764405 1.5219019170628468e-18 0.0081459630934213201
		-0.015881900387764405 4.8090136260565028e-18 -0.0066578719743277046
		-0.011325194302559325 4.8090136260565028e-18 -0.0066578719743277046
		-0.011325194302559325 5.2488640289286207e-18 -0.0086387820848013372
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape3" -p "ControlesShapes:settings_ctrl";
	rename -uid "BC6F8D2D-4806-DEDA-D89D-B1A9C09C4B82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 2 no 3
		9 0 1 2 3 4 5 6 7 8
		9
		0.00039894083881335588 5.2488640289286207e-18 -0.0086387820848013372
		-0.010512244320869873 5.2488640289286207e-18 -0.0086387820848013372
		-0.010512244320869873 4.8090136260565028e-18 -0.0066578719743277046
		-0.0059782849702839352 4.8090136260565028e-18 -0.0066578719743277046
		-0.0059782849702839352 1.5219019170628468e-18 0.0081459630934213201
		-0.0041577628145222159 1.5219019170628468e-18 0.0081459630934213201
		-0.0041577628145222159 4.8090136260565028e-18 -0.0066578719743277046
		0.00039894083881335588 4.8090136260565028e-18 -0.0066578719743277046
		0.00039894083881335588 5.2488640289286207e-18 -0.0086387820848013372
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape4" -p "ControlesShapes:settings_ctrl";
	rename -uid "3FC44D88-42CC-99FE-E8EA-2CA4CD097C60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0.0043835076322551285 5.2488640289286207e-18 -0.0086387820848013372
		0.0025629854764934097 5.2488640289286207e-18 -0.0086387820848013372
		0.0025629854764934097 1.5219019170628468e-18 0.0081459630934213201
		0.0043835076322551285 1.5219019170628468e-18 0.0081459630934213201
		0.0043835076322551285 5.2488640289286207e-18 -0.0086387820848013372
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape5" -p "ControlesShapes:settings_ctrl";
	rename -uid "7824DE5D-44B4-06BF-3A44-7089081445F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0094216045560832542 5.2488640289286207e-18 -0.0086387820848013372
		0.0075553554716105975 5.2488640289286207e-18 -0.0086387820848013372
		0.0075553554716105975 1.5219019170628468e-18 0.0081459630934213201
		0.0093071782865520054 1.5219019170628468e-18 0.0081459630934213201
		0.0093071782865520054 4.4543945074271558e-18 -0.0050608094438101261
		0.016531592043876223 1.5219019170628468e-18 0.0081459630934213201
		0.018397841128348882 1.5219019170628468e-18 0.0081459630934213201
		0.018397841128348882 5.2488640289286207e-18 -0.0086387820848013372
		0.016657509707450443 5.2488640289286207e-18 -0.0086387820848013372
		0.016657509707450443 2.3168921266576473e-18 0.0045656454817269839
		0.0094216045560832542 5.2488640289286207e-18 -0.0086387820848013372
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape6" -p "ControlesShapes:settings_ctrl";
	rename -uid "8D2D3E2B-4E62-6FBA-6D87-DF91B51E72F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 90 2 no 3
		91 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90
		91
		0.027927454470634036 5.3149355464891129e-18 -0.0089363417466665727
		0.026936994875907474 5.3015024848599244e-18 -0.0088758446153189147
		0.026015478457450444 5.261203587963563e-18 -0.0086943545182730179
		0.025162433108329347 5.194039143791229e-18 -0.0083918727525259459
		0.024378087100028568 5.0999561619617425e-18 -0.0079681606706167672
		0.023664085024833255 4.9776540742065717e-18 -0.0074173610337759464
		0.0230213710966106 4.825570528254506e-18 -0.0067324376328970412
		0.022450401858329347 4.6437573625219173e-18 -0.0059136239274527047
		0.021950954226493413 4.4322145770088058e-18 -0.0049609199174429387
		0.021545066775321534 4.1959408350094391e-18 -0.0038968375810171565
		0.021255244997977787 3.9399339358444783e-18 -0.002743885005333564
		0.021081494082450442 3.6642465819039016e-18 -0.0015022995408560248
		0.021023575381278567 3.368826214793332e-18 -0.00017184448561920806
		0.02108102197551685 3.0781957173555318e-18 0.0011370389143441706
		0.021253839053153568 2.8091726238263742e-18 0.0023486112181161432
		0.021542016238212162 2.5617567182124574e-18 0.0034628733984445131
		0.021945091799735597 2.336000198919156e-18 0.0044795903746102849
		0.0224471230497356 2.1338813495112654e-18 0.0053898527494882142
		0.023031451357841067 1.9575350847686044e-18 0.0061840457216714422
		0.023697853640555912 1.8069612606955716e-18 0.0068621699396585025
		0.024446791628837162 1.6821599312905178e-18 0.0074242251602624453
		0.02526396203899341 1.5842244776514007e-18 0.0078652872327779327
		0.026135533694266848 1.5143523998204163e-18 0.0081799630964611569
		0.027061506594657475 1.4723874996943094e-18 0.0083689562050317332
		0.028041880740165288 1.4583818440574751e-18 0.0084320320705388585
		0.028792458132743413 1.4674933277079043e-18 0.008390997596165994
		0.029533188723563725 1.4949319189777753e-18 0.0082674251667474302
		0.030263839053153569 1.5405414141390057e-18 0.0080620182613347566
		0.030984403933524664 1.6044780124198159e-18 0.0077740734211419627
		0.031694182986259041 1.6865855100921232e-18 0.0074042941252206364
		0.032392709292411379 1.7866035946082964e-18 0.006953852717063288
		0.033079744204520756 1.9045843383775596e-18 0.006422514683387141
		0.033755054263114509 2.0404756149923386e-18 0.0058105147806619207
		0.033755054263114509 3.4260463227583113e-18 -0.00042954094252838803
		0.027927454470634036 3.4234951526948054e-18 -0.00041805149398102428
		0.027927454470634036 2.9836967322346604e-18 0.0015626245085214176
		0.031968995913505133 2.9836967322346604e-18 0.0015626245085214176
		0.031968995913505133 2.2896617665264576e-18 0.004688280121466974
		0.03160812982463794 2.2135418039390637e-18 0.0050310939566110173
		0.031189106387137944 2.1428366519329234e-18 0.0053495216528390444
		0.030712169436454349 2.0774942920971636e-18 0.0056437974802468821
		0.030177313784598883 2.0176188332513314e-18 0.0059134525743936095
		0.029616668642997321 1.9675837457889076e-18 0.0061387905756448303
		0.029062347659110598 1.9318146265109486e-18 0.0062998803678964181
		0.028514599856376225 1.9103636018250285e-18 0.006396487194678644
		0.027973176211356691 1.903230635732246e-18 0.0064286112181161448
		0.026898308047294192 1.9265039607481423e-18 0.0063237974802468821
		0.025929425295829346 1.9964281166131786e-18 0.0060088870779489078
		0.02506652795696216 2.1128989585089076e-18 0.005484349037787775
		0.024309382571219975 2.2759685048462025e-18 0.0047499490896676577
		0.023693397158622318 2.4857929908521847e-18 0.0038049836126779115
		0.023253274172782473 2.742580706163748e-18 0.0026485145536874334
		0.0229892470731731 3.0462275419613459e-18 0.0012810107771371404
		0.022901077212333254 3.3967854086591517e-18 -0.00029776150069489192
		0.022942347659110598 3.6329550418389709e-18 -0.0013613749726797554
		0.023065686892509034 3.8503290732115243e-18 -0.0023403405793692091
		0.023271561831473879 4.0489596291843852e-18 -0.0032348930772329787
		0.023559505557059816 4.2287942953587766e-18 -0.0040447964128042654
		0.023915219973563721 4.388062933811199e-18 -0.0047620785935904002
		0.024323685854911382 4.5249434242061749e-18 -0.0053785335191275088
		0.024785385684012944 4.6393318017197624e-18 -0.0058936929734732125
		0.025299836977958259 4.7313317431847024e-18 -0.0063080238755728211
		0.025866816653251225 4.8020370391864428e-18 -0.0066264522202993835
		0.026486319521903567 4.8525403283456262e-18 -0.0068538988145376645
		0.027157878664969975 4.8828427626270595e-18 -0.0069903688462759472
		0.027881727541923099 4.8929434780571359e-18 -0.0070358584245230164
		0.028383992251395755 4.8873722882531602e-18 -0.0070107680161978214
		0.028860457095145758 4.8706592948236375e-18 -0.0069354993852163774
		0.029311371096610601 4.8428563361849398e-18 -0.0068102859910513375
		0.029736485232352786 4.803963124345863e-18 -0.0066351265367056338
		0.030128541506766849 4.7552298291145817e-18 -0.0064156512864614948
		0.030480733279227793 4.6981136859735478e-18 -0.0061584230454946962
		0.03079259881877857 4.632563144497594e-18 -0.0058632096513296572
		0.031064599856376222 4.5586300431030923e-18 -0.0055302445634390334
		0.03130564416789966 4.4704828479393977e-18 -0.005133264888146063
		0.031525355471610603 4.3625509451849394e-18 -0.0046471828111196972
		0.031723495120048101 4.2347297940333668e-18 -0.0040715275224234085
		0.031900291384696536 4.0870193944846805e-18 -0.0034062990220571953
		0.03353768793010669 4.2090614261843851e-18 -0.0039559274705435257
		0.033331574343680913 4.3979554316021821e-18 -0.0048066304429556349
		0.033079744204520756 4.565606917964354e-18 -0.0055616656144644241
		0.032781948489188729 4.7119634708721255e-18 -0.0062207969316030939
		0.032438431033134034 4.8369726759267209e-18 -0.0067837883409048528
		0.032047080325126223 4.9449048666723817e-18 -0.0072698717149282908
		0.031605551394462167 5.0397164662430964e-18 -0.0076968651994253606
		0.031113839053153569 5.1215635658703854e-18 -0.0080654717668081737
		0.030572181948661382 5.1903422007303007e-18 -0.0083752232011343446
		0.029981757754325444 5.2448551913958558e-18 -0.0086207278855825863
		0.029344195498466067 5.2838002416513031e-18 -0.0087961207994009458
		0.02865950555705982 5.3071776394878466e-18 -0.0089014032395864934
		0.027927454470634036 5.3149355464891129e-18 -0.0089363417466665727
		;
createNode nurbsCurve -n "ControlesShapes:settings_ctrlShape7" -p "ControlesShapes:settings_ctrl";
	rename -uid "738213D4-4BC8-2E9A-6140-27A1C3A4C6EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 122 2 no 3
		123 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122
		123
		0.041228252810477789 5.3149355464891129e-18 -0.0089363417466665727
		0.040169332522391847 5.2969729592338244e-18 -0.0088554454453970404
		0.0392248281278606 5.2431367478931255e-18 -0.008612988704064033
		0.038394760378837163 5.1533235236254761e-18 -0.0082085059007193061
		0.037679118899344978 5.027636963263621e-18 -0.0076424639543081745
		0.037102997988700447 4.8736788825773047e-18 -0.0069490983994986034
		0.036691481570243413 4.6990510973362736e-18 -0.0061626447709585627
		0.036444569643973884 4.503804869974498e-18 -0.0052833339341665717
		0.036362500857352792 4.2878886500668045e-18 -0.0043109337266470397
		0.0363911074247356 4.1652743798485938e-18 -0.0037587281449820019
		0.036476927126884037 4.0492199732310531e-18 -0.0032360655625845404
		0.036619959963798097 3.9396738797890122e-18 -0.002742713816979072
		0.036820444582938726 3.8366359555268704e-18 -0.0022786722596670607
		0.037072279910087158 3.7411997030388733e-18 -0.001848865588524481
		0.037369836977958253 3.6545103193400393e-18 -0.0014584513124014343
		0.037713354434012948 3.576567948425969e-18 -0.0011074300797964543
		0.038102598818778567 3.5073728782878647e-18 -0.00079580318770661076
		0.038584931277274664 3.4426552073682874e-18 -0.00050434070906891452
		0.039207479495048103 3.3780937716758305e-18 -0.00021358185134186415
		0.039970248660087158 3.3136885712104953e-18 7.6473385474542529e-05
		0.04087347741985279 3.2494396059722809e-18 0.00036582500138030441
		0.0418712001981731 3.1816502208914627e-18 0.00067112125076995266
		0.042678056887626221 3.1219830516825248e-18 0.00093983829178557749
		0.043293808840751229 3.0704379543498664e-18 0.0011719767729257136
		0.043718694705009033 3.0270673432922634e-18 0.0013673006407235655
		0.044027037600516856 2.9849461820648253e-18 0.0015569974867318671
		0.044293876589774669 2.9373062454321886e-18 0.0017715486875985653
		0.044519450320243417 2.884095118995575e-18 0.0020111902967904606
		0.044703291872977786 2.8253650731581616e-18 0.0022756869093392886
		0.044846086062430908 2.7612202167394947e-18 0.0025645696608041324
		0.044948092288016855 2.6918687673786679e-18 0.0028769008223031556
		0.045009051150321541 2.6172586706659078e-18 0.0032129148260568179
		0.045029450320243407 2.5374421250065895e-18 0.0035723765913461243
		0.044973409670829349 2.4032168414968644e-18 0.0041768735281442204
		0.04480482080364185 2.2821642755696596e-18 0.0047220458189462227
		0.044523911990165289 2.174284283229374e-18 0.0052078941122506665
		0.044130683230399662 2.0795248460651339e-18 0.0056346526781533759
		0.043635925539969971 2.0024156336986418e-18 0.0059819216982339423
		0.043050180911063725 1.9472781341114064e-18 0.0062302389208291568
		0.042373698367118413 1.9142164561229743e-18 0.006379135481498102
		0.041606239260673104 1.903230635732246e-18 0.0064286112181161448
		0.041053801516532477 1.9097388409110454e-18 0.0063993008676980533
		0.040529959963798101 1.9292634204485426e-18 0.0063113699785684154
		0.040034735354423097 1.9618565367512126e-18 0.0061645836321328673
		0.039568117312430914 2.0074659914136804e-18 0.0059591769091104068
		0.039142058962821531 2.063801066415809e-18 0.0057054662863229308
		0.038768295535087163 2.1285186653375856e-18 0.0054140041319345033
		0.038446583193778569 2.2016708065898842e-18 0.0050845561758492983
		0.038177160586356694 2.2833097605758794e-18 0.0047168870130990543
		0.03795557641887623 2.3776006720532579e-18 0.0042922384993051088
		0.037777835940360598 2.4888648490090264e-18 0.0037911491934274236
		0.037643716067313725 2.6172066162561343e-18 0.0032131492582772769
		0.03755320642375904 2.7625217929772341e-18 0.0025587078825448552
		0.035835619143485598 2.7218065328004843e-18 0.0027420731131051579
		0.035955674380302005 2.4458065644100646e-18 0.0039850664679025212
		0.036257921389579353 2.2000047054881292e-18 0.0050920596281503238
		0.036742832278251224 1.9844009560346785e-18 0.006063052593848566
		0.037409934939384035 1.7989952080530115e-18 0.00689804585137115
		0.03823320642375904 1.6499313128526884e-18 0.0075693699542497194
		0.039186146487235604 1.5435091544765755e-18 0.0080486527470563455
		0.040268516482352787 1.479676687514625e-18 0.0083361286214803255
		0.041480316409110596 1.4583818440574751e-18 0.0084320320705388585
		0.042269118899344975 1.4669206122039693e-18 0.0083935768774961034
		0.042998830203055914 1.4926410299628622e-18 0.0082777424136613407
		0.043668983401298093 1.5354389817648122e-18 0.0080849975738738582
		0.044279578494071541 1.5954706600882471e-18 0.0078146389297460116
		0.044830376833915289 1.6719030076324949e-18 0.0074704182378266849
		0.045319977663993413 1.7640071029156065e-18 0.0070556182686303658
		0.045749076174735601 1.8718871132553429e-18 0.0065697698942636055
		0.046117215823173102 1.9954388668340804e-18 0.0060133422628854318
		0.04641266137981373 2.1303929840784348e-18 0.0054055629507516424
		0.046623937014579349 2.2725321938231454e-18 0.0047654248587106268
		0.046750555056571538 2.4218042976628379e-18 0.0040931630674813785
		0.046792764529227794 2.5782094395931128e-18 0.0033887769285653631
		0.04675266137981373 2.7338858197865582e-18 0.002687672840735773
		0.046632144412040291 2.8782117467285598e-18 0.002037686649939874
		0.046431421145438724 3.0113435996418389e-18 0.0014381140867684872
		0.046150284060477789 3.1331249993036735e-18 0.0008896594206307917
		0.045790580080985598 3.2437123249367852e-18 0.00039161838211760892
		0.045353741091727788 3.3431578469443503e-18 -5.6244433739325305e-05
		0.04483975671672779 3.4314091509275916e-18 -0.00045369297347321204
		0.044248855227469977 3.5085182192984829e-18 -0.00080096134505524327
		0.04376113244914967 3.5565227527929362e-18 -0.0010171545442129583
		0.04312170251750904 3.6087446294504511e-18 -0.0012523409684683296
		0.042330555056571538 3.6650795964558786e-18 -0.0015060511048819037
		0.041387939089774665 3.7255797802167938e-18 -0.0017785197099234075
		0.040439450320243417 3.7892039485421249e-18 -0.0020650574906851248
		0.039676909426688729 3.8524638079968416e-18 -0.0023499545701528989
		0.039100316409110603 3.9153590705897428e-18 -0.0026332096513296578
		0.038709671267509037 3.9778378979044558e-18 -0.0029145892747427429
		0.038449161623954349 4.0464604415328522e-18 -0.003223637736656806
		0.038262985476493414 4.1277868530668047e-18 -0.0035898993333364927
		0.038151371096610598 4.2218695469050887e-18 -0.0040136101182486027
		0.038114085024833259 4.3286039822413549e-18 -0.0044942992814566108
		0.038164968813895757 4.4449705713219356e-18 -0.0050183678086782903
		0.038317381533622318 4.5500913919530233e-18 -0.0054917898973013378
		0.038571328372001223 4.6439134537534377e-18 -0.0059143268998648147
		0.038927037600516849 4.7264376206967839e-18 -0.0062859827073599318
		0.039379357546805917 4.7937063176842662e-18 -0.0065889339860464545
		0.039923120974540288 4.8417631215818954e-18 -0.0068053625901724306
		0.040558566531180916 4.8706071684160638e-18 -0.0069352646287466494
		0.04128570459270435 4.8801871957528051e-18 -0.0069784092362905953
		0.042004386233329347 4.8692533217751489e-18 -0.0069291674455191112
		0.042637964114188728 4.836348311000641e-18 -0.0067809764512564152
		0.043186656130790285 4.7815228498808451e-18 -0.0065340645249868847
		0.043649995364188732 4.7047783783717704e-18 -0.0061884381516958678
		0.044026570681571543 4.6053330003598058e-18 -0.0057405759843374704
		0.0443154482450481 4.4823538452885779e-18 -0.0051867271073843457
		0.044516171511649667 4.3358412011492854e-18 -0.0045268928178335633
		0.044628719729423096 4.1658469063583024e-18 -0.0037613065751577837
		0.04638053735637622 4.2014074840070647e-18 -0.0039214571794058293
		0.046320750979423099 4.3661954738470907e-18 -0.0046635963090445025
		0.046187326296805907 4.5198410840791646e-18 -0.0053555546220327831
		0.045980284060477786 4.6623446026944889e-18 -0.0059973334153677425
		0.045699364871024661 4.7937584440918408e-18 -0.0065891687425161808
		0.045349518069266848 4.9123120383609145e-18 -0.0071230866654898133
		0.044935194949149659 5.016235103582607e-18 -0.0075911145432974309
		0.044456374758719976 5.1055273517657181e-18 -0.0079932510789419639
		0.043913316897391849 5.1801893588926505e-18 -0.0083294988664175482
		0.043313979739188727 5.2391279103603605e-18 -0.0085949345048452822
		0.042666809329032475 5.2812489275921963e-18 -0.0087846307023550473
		0.041971567019462162 5.3065008601629905e-18 -0.0088983552964712592
		0.041228252810477789 5.3149355464891129e-18 -0.0089363417466665727
		;
createNode nurbsCurve -n "ControlesShapes:SquareShape1" -p "ControlesShapes:settings_ctrl";
	rename -uid "5A0E16D1-42A0-6E70-0725-89B6D2FC7860";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		-0.049640000000000004 3.3306690738754695e-18 0.010880000000000001
		-0.049640000000000004 3.3306690738754695e-18 0.0036266666666666674
		-0.049640000000000004 3.3306690738754691e-18 -0.0036266666666666648
		-0.049640000000000004 3.3306690738754703e-18 -0.010880000000000001
		-0.016546666666666671 3.3306690738754695e-18 -0.010880000000000001
		0.016546666666666664 3.3306690738754695e-18 -0.010880000000000001
		0.049639999999999997 3.3306690738754695e-18 -0.010880000000000001
		0.049640000000000004 3.3306690738754703e-18 -0.0036266666666666691
		0.049640000000000004 3.3306690738754695e-18 0.0036266666666666665
		0.049640000000000004 3.3306690738754695e-18 0.010880000000000001
		0.016546666666666671 3.3306690738754695e-18 0.010880000000000001
		-0.016546666666666664 3.3306690738754695e-18 0.010880000000000001
		-0.049639999999999997 3.3306690738754695e-18 0.010880000000000001
		;
createNode transform -n "ControlesShapes:circulo_padding" -p "group1";
	rename -uid "D301A1D8-45A3-0762-983D-E9B8174B0833";
createNode transform -n "ControlesShapes:circulo_offset" -p "ControlesShapes:circulo_padding";
	rename -uid "352FA9BF-4329-5D0B-2593-F2A6FA0A07E3";
createNode transform -n "ControlesShapes:circulo_ctrl" -p "ControlesShapes:circulo_offset";
	rename -uid "A84D2868-45A4-D3ED-D831-93AF8444015A";
	setAttr ".rp" -type "double3" 0 -7.3955709864469854e-34 1.1102230246251566e-17 ;
	setAttr ".sp" -type "double3" 0 -7.3955709864469854e-34 1.1102230246251566e-17 ;
createNode nurbsCurve -n "ControlesShapes:circulo_ctrlShape" -p "ControlesShapes:circulo_ctrl";
	rename -uid "E5CBD5CB-49B6-F148-A915-BCA0630B0DCF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.023508348746736733 1.4394712022965421e-18 -0.02350834874673674
		2.035719696933274e-18 2.035719696933274e-18 -0.033245825626631628
		-0.023508348746736733 1.4394712022965415e-18 -0.02350834874673673
		-0.033245825626631642 1.0553206857018081e-34 -1.723469471257449e-18
		-0.023508348746736733 -1.4394712022965417e-18 0.023508348746736733
		-3.3302570908809676e-18 -2.0357196969332752e-18 0.033245825626631656
		0.023508348746736733 -1.4394712022965415e-18 0.02350834874673673
		0.033245825626631642 -2.7761037630330296e-34 4.5337215023398773e-18
		0.023508348746736733 1.4394712022965421e-18 -0.02350834874673674
		2.035719696933274e-18 2.035719696933274e-18 -0.033245825626631628
		-0.023508348746736733 1.4394712022965415e-18 -0.02350834874673673
		;
createNode transform -n "ControlesShapes:cuadrado_padding" -p "group1";
	rename -uid "E9C1C569-4879-FEA6-F871-BAAD28CD764F";
createNode transform -n "ControlesShapes:cuadrado_offset" -p "ControlesShapes:cuadrado_padding";
	rename -uid "10601A73-41C2-48DF-12E8-218D88BCB62A";
createNode transform -n "ControlesShapes:cuadrado_ctrl" -p "ControlesShapes:cuadrado_offset";
	rename -uid "5F1D2896-4925-AE45-D6F2-B3ADE324C469";
	setAttr ".rp" -type "double3" 4.4408920985006263e-18 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006263e-18 0 0 ;
createNode nurbsCurve -n "ControlesShapes:cuadrado_ctrlShape" -p "ControlesShapes:cuadrado_ctrl";
	rename -uid "04701ED2-4829-710B-CC97-5F8A8AB655D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 19 0 no 3
		24 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7
		22
		0.020000000000000004 0 0.019999999999999997
		0.020000000000000004 0 0.0066666666666666654
		0.020000000000000004 0 -0.006666666666666668
		0.020000000000000004 0 -0.02
		0.0066666666666666697 0 -0.02
		-0.0066666666666666628 0 -0.02
		-0.019999999999999997 0 -0.02
		-0.0066666666666666628 0 -0.02
		0.0066666666666666697 0 -0.02
		0.020000000000000004 0 -0.02
		0.020000000000000004 0 -0.006666666666666668
		0.020000000000000004 0 0.0066666666666666654
		0.020000000000000004 0 0.019999999999999997
		0.0066666666666666723 0 0.02
		-0.006666666666666661 0 0.02
		-0.019999999999999993 0 0.02
		-0.019999999999999997 0 0.006666666666666668
		-0.019999999999999997 0 -0.0066666666666666654
		-0.019999999999999997 0 -0.019999999999999997
		-0.0066666666666666628 0 -0.02
		0.0066666666666666697 0 -0.02
		0.02 0 -0.02
		;
createNode transform -n "R_pole_padding1";
	rename -uid "F5998D74-4B7E-DFBF-0C42-619ECC318B8E";
	setAttr ".rp" -type "double3" -0.59928373531544477 0.68701738427935877 -0.20076455734688151 ;
	setAttr ".sp" -type "double3" -0.59928373531544477 0.68701738427935877 -0.20076455734688151 ;
createNode transform -n "octaedro_offset" -p "R_pole_padding1";
	rename -uid "C175BB18-4E63-F8C7-FBBF-42A12E2F0837";
	setAttr ".rp" -type "double3" -0.48992313048388608 0.54128557829070734 -0.31634219839582917 ;
	setAttr ".sp" -type "double3" -0.48992313048388608 0.54128557829070734 -0.31634219839582917 ;
createNode transform -n "l_pole_ctrl" -p "|R_pole_padding1|octaedro_offset";
	rename -uid "976F5913-40E0-71CB-E940-46B0C949215D";
	setAttr ".rp" -type "double3" -0.59928373531544499 0.68701738427935877 -0.20076455734688153 ;
	setAttr ".sp" -type "double3" -0.59928373531544499 0.68701738427935877 -0.20076455734688153 ;
createNode nurbsCurve -n "l_pole_ctrlShape" -p "|R_pole_padding1|octaedro_offset|l_pole_ctrl";
	rename -uid "C224F464-4005-4A36-CD30-C6A07F17E474";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		-0.58498958942085733 0.68701738427935877 -0.22692097275185114
		-0.58507712857031624 0.71204491946013593 -0.19300082878018671
		-0.61357788121003221 0.68701738427935877 -0.17460814194191188
		-0.58507712857031624 0.71204491946013593 -0.19300082878018671
		-0.58498958942085733 0.68701738427935877 -0.22692097275185114
		-0.6134903420605734 0.66198984909858161 -0.20852828591357625
		-0.61357788121003221 0.68701738427935877 -0.17460814194191188
		-0.62124575688966699 0.70320698453594466 -0.21276652075285968
		-0.58498958942085733 0.68701738427935877 -0.22692097275185114
		-0.57732171374122265 0.67082778402277288 -0.18876259394090333
		-0.61349034206057329 0.66198984909858161 -0.20852828591357625
		-0.62124575688966699 0.70320698453594443 -0.21276652075285968
		-0.58507712857031624 0.71204491946013593 -0.19300082878018679
		-0.57732171374122265 0.67082778402277288 -0.18876259394090333
		-0.61357788121003221 0.68701738427935877 -0.17460814194191188
		;
createNode ikHandle -n "ikHandle5";
	rename -uid "E8E003CD-403E-6436-85B3-098141471710";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle5_parentConstraint1" -p "ikHandle5";
	rename -uid "B39312E3-4D09-3D83-0AD1-4A82DDDC89F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.003550185634023535 -0.0042334604690431824 
		-0.0092248676186925671 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" 0.20157199723314168 0.053172800244479394 -0.093855397016817096 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "ikHandle5";
	rename -uid "AC3168CD-4359-157F-7B23-A9BFACE8BF93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "octaedro_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.017185691322211375 -0.44769108975306465 0.1214648011377986 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAC3AB9D-4115-8543-900E-3DB51170A596";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA05DD74-478A-B900-8B9A-2BAF36167E2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18A7BA85-4C2B-CBC6-CF6D-AA9DC4E4F4B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "574CA347-4598-2BA4-17D6-43B6B3F0BE70";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "57CD4235-41DF-61DE-83B2-7A94D03FB94F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D248451D-427B-5402-2F17-138D97A04F51";
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
	setAttr ".v" no;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25D551D3-4A99-C194-D9BC-C09030F6E51F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "590DD079-4AA0-2FD5-181E-EABC37C17A37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "B1A842CC-4A77-A533-8E52-19BAC923AE64";
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
	setAttr ".dt" 2;
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
createNode unitConversion -n "unitConversion1";
	rename -uid "FC6FBF6F-4084-D88F-CB57-9993DF17D9F1";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion2";
	rename -uid "F9910640-41E0-ABD5-C779-BFA9158A564C";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion3";
	rename -uid "FF014B8E-4FC0-A632-C292-C1B32892FEC3";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion7";
	rename -uid "5F8E0C7D-4B92-A48F-8DF4-C9BC5F7D36A5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "6E04A441-416F-98C8-74A6-2C97773221F7";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "6893DFF4-437B-320C-7618-E1B5C1A8475D";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion10";
	rename -uid "3D83D1BE-4D35-00F4-5881-F19F2F44F0F3";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion11";
	rename -uid "DCE10952-4FCA-92D3-EEB7-7E8E1727238E";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion12";
	rename -uid "22F274B0-476A-F9E4-3D51-9AB5747AFD1C";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion13";
	rename -uid "539EB1A4-424B-C8F7-91BA-E19D4B7304CE";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion14";
	rename -uid "524CEDB4-42C7-24A7-28BD-D1AACE001552";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion15";
	rename -uid "C03B13E4-468A-FA73-EA77-D6B658A760FD";
	setAttr ".cf" 0.01;
createNode skinCluster -n "skinCluster1";
	rename -uid "AA7F8819-4692-8754-F5C5-A48FD4CEAF5E";
	setAttr -s 774 ".wl";
	setAttr ".wl[0:99].w"
		5 12 0.16173195038987304 13 0.0028683199333337781 17 0.0034344361297697517 
		21 0.46441854986130415 22 0.36754674368571938
		5 12 0.12293904501278929 13 0.0023088642666146408 17 0.0026815116294896918 
		21 0.45812604923190953 22 0.41394452985919666
		5 12 0.072953125309783151 13 0.001239639416667484 17 0.0014163267261844703 
		21 0.46315064181435867 22 0.46124026673300628
		5 12 0.060563527554353722 13 0.00089498565698133202 17 0.0010507047275105028 
		21 0.46885704661506133 22 0.46863373544609305
		5 12 0.036567033516223729 13 0.00025538758480032057 17 0.00033876345242692948 
		21 0.48151348877247618 22 0.48132532667407296
		5 12 0.2748684994525204 13 0.00058630237292932352 17 0.00071919331038566153 
		21 0.5080448506984796 22 0.21578115416568489
		5 12 0.1875097155896821 13 0.0023071026835477944 17 0.0027651716474970888 
		21 0.49302746026629979 22 0.31439054981297332
		5 12 0.086347618253259692 13 0.0015457170629946267 17 0.0017247545658781293 
		21 0.46040765299645986 22 0.44997425712140793
		5 12 0.0464060571933737 13 0.00046959570403436597 17 0.00059526634311741447 
		21 0.47626454037973726 22 0.47626454037973726
		5 12 0.22129026603444343 13 0.0010146226605218097 17 0.0012104649957631315 
		21 0.52325239203231144 22 0.25323225427696028
		5 0 0.065704593798202121 1 0.28910051563466954 10 0.49409182226760961 
		11 0.14380441567026514 12 0.0072986526292537863
		5 0 0.10417295780895107 1 0.38097442159685729 2 0.010304378347424717 
		10 0.43439908850818915 11 0.070149153738577857
		5 1 0.037954107063453368 10 0.41492977918982327 11 0.45469962584160328 
		12 0.085502269140708062 17 0.0069142187644121028
		5 0 0.012806567738467261 1 0.12268097897180721 10 0.50028961820610229 
		11 0.33061924820708355 12 0.033603586876539845
		5 0 0.74719974124380217 1 0.12530981083479353 2 0.058992113252524223 
		6 0.05685746435811545 7 0.011640870310764623
		5 0 0.16583831992682174 1 0.400811187346515 2 0.010540483049511632 
		10 0.3787503999919688 11 0.044059609685182688
		5 10 0.031623443986444046 12 0.44309871154055469 17 0.035238846339008596 
		21 0.42028379881379951 22 0.069755199320193112
		5 0 0.56508526773938983 1 0.16200308951288023 2 0.12403990347967295 
		6 0.11273188712801163 7 0.036139852140045392
		5 0 0.3837706727722916 1 0.36104283347683019 2 0.029171256625452086 
		6 0.029578175305954083 10 0.19643706181947213
		5 1 0.032273548345667064 10 0.37058147784417833 11 0.45959336696775027 
		12 0.1319345576808188 13 0.0056170491615855044
		5 10 0.17718534087433493 11 0.43520898488347559 12 0.35440556771364423 
		13 0.015630981828405891 17 0.017569124700139448
		5 11 0.12347428139205761 12 0.65994314467750259 17 0.02442799886281 
		21 0.16389214097539187 22 0.028262434092237894
		5 0 0.14014206545908089 1 0.24507477128659436 10 0.12231922458200864 
		12 0.25698565612135638 21 0.23547828255095982
		5 0 0.32203695242070879 1 0.2775757914682207 2 0.16373284412599817 
		6 0.14895771378645878 12 0.087696698198613282
		5 11 0.023910557330757486 12 0.56370726623673717 17 0.004633748337014517 
		21 0.34841588895457021 22 0.059332539140920487
		5 0 0.71600637761427299 1 0.10824131569674646 2 0.080747277695594158 
		6 0.074431287368493346 7 0.020573741624892956
		5 0 0.64240301667964439 1 0.23077904913097724 2 0.038460044951957026 
		6 0.038425566527984581 10 0.049932322709436851
		5 10 0.043977145226223695 11 0.30862807631551931 12 0.58712391479699477 
		17 0.030175757144173684 21 0.030095106517088511
		5 1 0.13286925284668111 10 0.088508053021908423 12 0.36790080741449449 
		21 0.3434927615282915 22 0.067229125188624672
		5 12 0.030050244731138737 13 0.00011967850843279892 17 0.0001598922278906355 
		21 0.48554138884359394 22 0.4841287956889439
		5 12 0.34410402224606867 13 0.00066725354433289151 17 0.00087923483953214877 
		21 0.47588078048977767 22 0.1784687088802886
		5 12 0.032793641352420765 13 3.9247160160653408e-05 17 5.539799872762334e-05 
		21 0.48765590808774356 22 0.47945580540094745
		5 12 0.15482825072425624 13 0.0036859589967949539 17 0.0018277226600697345 
		21 0.47162913141578094 22 0.36802893620309818
		5 11 0.0011172842186556622 12 0.114281532511568 13 0.0027164199019144232 
		21 0.46948775367179613 22 0.41239700969606574
		5 12 0.074001957110370414 13 0.0016088790700410536 17 0.00086230634347035846 
		21 0.4641791844754784 22 0.45934767300063978
		5 11 0.00070212070728402939 12 0.068118907983535912 13 0.0014646704102042952 
		21 0.46650769588293883 22 0.46320660501603711
		5 11 0.0003780041214739111 12 0.053154376643510595 13 0.00069692283949753257 
		21 0.47407261962285874 22 0.47169807677265924
		5 11 0.00047071441530937869 12 0.1847714230699154 13 0.0015099778144182826 
		21 0.49393478551772962 22 0.3193130991826274
		5 11 0.0014014033005434418 12 0.1601950596855396 13 0.0035034989139433046 
		21 0.48099579468884918 22 0.35390424341112436
		5 11 0.00027448308146694518 12 0.10461639842778463 13 0.00091816236666017752 
		21 0.47666589072134535 22 0.41752506540274276
		5 11 0.00082597670016799289 12 0.11620700388530096 13 0.0022582974329175757 
		21 0.47696503890383546 22 0.40374368307777803
		5 12 0.087652771059371637 13 0.0020133517131197057 17 0.00096403819398503253 
		21 0.46413659596257351 22 0.44523324307095014
		5 11 0.00073651245364650289 12 0.080980974918754833 13 0.0017601526957293084 
		21 0.46794161817214308 22 0.44858074175972634
		5 11 0.00030884651749634519 12 0.06882776478824329 13 0.00077440612164229731 
		21 0.47348786448842534 22 0.45660111808419263
		5 12 0.04429098196282804 13 0.00045987969274401873 17 0.00036065727990852552 
		21 0.47747205272334431 22 0.4774164283411752
		5 12 0.063969684497654028 13 0.0012143315815437527 17 0.0007797935135463338 
		21 0.4673398737274797 22 0.4666963166797759
		5 12 0.072819149812611908 13 0.0013765339775503266 17 0.0011360662828242721 
		21 0.46352613972698387 22 0.46114211020002971
		5 12 0.083203678282440949 13 0.0017429504817323708 17 0.0011550263464567914 
		21 0.46184340776220545 22 0.45205493712716432
		5 12 0.11062046929609819 13 0.0024913632116621157 17 0.0016020863353728531 
		21 0.46265341146804445 22 0.42263266968882229
		5 12 0.15796241864480381 13 0.0032543278636937142 17 0.0025021101819304625 
		21 0.46924807308127742 22 0.36703307022829457
		5 12 0.18160013083245755 13 0.0033637337800169901 17 0.0018231292080291542 
		21 0.48890128166838714 22 0.3243117245111094
		5 12 0.24527469177591948 13 0.0011279876965498499 17 0.00046484588824100242 
		21 0.50946134928882014 22 0.24367112535046948
		5 12 0.053887279635277716 13 0.00077421002659218798 17 0.00055662045270865829 
		21 0.47248765290127248 22 0.47229423698414891
		5 11 0.00058269809206844638 12 0.063134039164450401 13 0.0011680644953003826 
		21 0.46938836901909564 22 0.46572682922908526
		5 11 0.0005147247870852269 12 0.076232550437744837 13 0.0012696062031890508 
		21 0.47186264141156453 22 0.45012047716041642
		5 11 0.00049277277426007071 12 0.11567069759111843 13 0.0014938240513781911 
		21 0.48018498847017471 22 0.40215771711306875
		5 11 0.00095648905868538721 12 0.17062890881486711 13 0.0025935494091827642 
		21 0.49403087297190179 22 0.3317901797453629
		5 12 0.20183575222542927 13 0.0019705107274478992 17 0.0010521307732411162 
		21 0.51260561554341888 22 0.28253599073046265
		5 0 0.024573018556421546 1 0.10310809020709892 2 0.47598650542793935 
		3 0.34210965185455078 14 0.054222733953989431
		5 12 0.29384306345862249 13 0.19215752738019312 14 0.24369290101885635 
		21 0.20460923555622001 22 0.065697272586108066
		5 10 0.044187405606624479 11 0.12490731745845084 12 0.30450818929595386 
		13 0.33212763997692374 14 0.19426944766204721
		5 0 0.041585996431243125 1 0.26821770649772575 2 0.44013025228479685 
		3 0.20038362063918475 14 0.049682424147049827
		5 1 0.14302069599512232 2 0.18568310266971569 12 0.11293088063297584 
		14 0.47685658786917295 21 0.081508732833013062
		5 1 0.28040115607733029 2 0.12280480644018907 10 0.28101187082259871 
		11 0.11504129428974186 14 0.20074087237014016
		5 11 0.033770965118778258 12 0.22664366140280728 13 0.45084917651938239 
		14 0.2687796564792102 21 0.019956540479821889
		5 1 0.10283659151998187 2 0.49087713250262788 3 0.34847866870009153 
		13 0.0028128068712913882 14 0.054994800406007342
		5 1 0.15182450523825838 2 0.2422365737471831 3 0.07624863546569792 
		13 0.046816916403888353 14 0.48287336914497231
		5 0 0.038123566224563449 1 0.17579956424233117 2 0.35908403643879755 
		3 0.16368592100754489 14 0.26330691208676299
		5 1 0.34729333636801119 2 0.28758302651071882 3 0.073145240153059884 
		10 0.13294995621462194 14 0.15902844075358827
		5 1 0.18447369673195449 2 0.41547767567076915 3 0.18967663948720767 
		13 0.012608100876284709 14 0.19776388723378394
		5 10 0.12526248542167681 11 0.17097538911987509 12 0.22028292411747999 
		13 0.24846339577664234 14 0.235015805564326
		5 12 0.19399211799083893 13 0.16842755421497144 14 0.48064492843748108 
		21 0.12503265984386061 22 0.031902739512847895
		5 0 0.13546787072632316 1 0.18573518509352951 2 0.41790592274579724 
		3 0.21153894543806215 14 0.049352075996287992
		5 0 0.33817463101890727 1 0.15062735500990379 2 0.36316439973238224 
		3 0.1443607354393058 6 0.0036728787995006906
		5 0 0.17088720934675736 1 0.34167861575511543 2 0.31543821494423135 
		3 0.097914213153909718 10 0.074081746799986123
		5 0 0.15282531432520863 1 0.38639169680538404 2 0.15393254285168165 
		10 0.24955298469105344 11 0.057297461326672197
		5 0 0.063435062954846369 1 0.27333271640767154 10 0.42023452446809084 
		11 0.17227002821459378 14 0.070727667954797555
		5 10 0.26482086393875914 11 0.31883475481910167 12 0.20734240157116271 
		13 0.11751552131926085 14 0.091486458351715857
		5 10 0.12368418403299089 11 0.27547686914865216 12 0.34594409641666629 
		13 0.17537613347235001 14 0.079518716929340594
		5 11 0.086153797485520128 12 0.48861918681280575 13 0.23177593247581721 
		14 0.1043333269665062 21 0.089117756259350728
		5 12 0.36580185135299725 13 0.11824625398966769 14 0.1042302222594732 
		21 0.30541981520151601 22 0.10630185719634583
		5 12 0.36612374860792113 13 0.093686212858184265 14 0.14275935110711491 
		21 0.32522106106721665 22 0.072209626359563031
		5 1 0.18303198385163041 2 0.17164313952362792 12 0.19055103457356123 
		14 0.29844010851354014 21 0.15633373353764035
		5 0 0.098786473490293458 1 0.25729696712370892 2 0.32987305452219118 
		3 0.11063753568301389 14 0.20340596918079248
		5 12 0.24534572480122385 13 0.2647807792720443 14 0.34524558607942779 
		21 0.1050646766070661 22 0.039563233240237881
		5 12 0.4477553092511673 13 0.090660191249136587 14 0.053158857633401085 
		21 0.29845495880928236 22 0.10997068305701277
		5 0 0.22911942863791457 1 0.12829174594057197 2 0.41316295874480236 
		3 0.2195434266390964 6 0.0098824400376148896
		5 0 0.0039080091105739732 1 0.071157655297048941 2 0.49425291099945179 
		3 0.39150487930241262 14 0.039176545290512635
		5 1 0.13913659512665116 2 0.39767986316147813 3 0.21251368435738804 
		13 0.015298189573507466 14 0.23537166778097518
		5 1 0.097719831615435751 2 0.17242988503901566 3 0.059074092807401647 
		13 0.062025618452943729 14 0.60875057208520333
		5 12 0.10184219545253446 13 0.18313434677899618 14 0.66364495823031966 
		21 0.038853429486021995 22 0.012525070052127595
		5 0 0.006800783938340613 1 0.16752260869169752 2 0.48201279502479255 
		3 0.2878674162987509 14 0.055796396046418256
		5 0 0.34827680590132687 1 0.23356577368672757 2 0.30261607800896428 
		3 0.096810033393755004 10 0.018731309009226278
		5 10 0.027132052900618386 11 0.16202061747719898 12 0.42817770089993518 
		13 0.27545465859958668 14 0.10721497012266079
		5 10 0.008325728061171371 11 0.045076700992517447 12 0.21225380947547295 
		13 0.44743384133415859 14 0.2869099201366796
		5 10 0.030390741005325812 11 0.050025661561206504 12 0.14964980908732312 
		13 0.3635422624789873 14 0.40639152586715743
		5 1 0.1798318444796761 2 0.1528051265467332 10 0.11751855095513856 
		13 0.10125918748117196 14 0.44858529053728019
		5 1 0.24587900953456235 2 0.3583711673508515 3 0.12656092241549655 
		10 0.038023568509218009 14 0.23116533218987165
		5 0 0.0017007117997131448 1 0.0070325372390197417 2 0.19974555644046332 
		3 0.63512042692383963 4 0.15640076759696417
		5 0 9.7259161133612216e-05 1 0.00094050534999003089 2 0.18069507906360055 
		3 0.67602249243983215 4 0.14224466398544364;
	setAttr ".wl[100:199].w"
		5 0 0.0014713476397161666 1 0.0056599288764201368 2 0.16361066223900725 
		3 0.61603874785258905 4 0.21321931339226752
		5 0 0.00039578452426363239 1 0.0024812908264142649 2 0.19713172405761734 
		3 0.64434796540894101 4 0.15564323518276368
		5 0 9.1179659582338334e-05 1 0.0008896996449842228 2 0.17815379319884189 
		3 0.68490230286805875 4 0.1359630246285328
		5 0 0.0015232823884254165 1 0.0076843372735531284 2 0.23030596806750966 
		3 0.63656506820008452 4 0.12392134407042715
		5 0 0.0021197373913580189 1 0.0086115912775122372 2 0.25321691673924462 
		3 0.61955440804791628 4 0.1164973465439688
		5 0 0.0011120848716534857 1 0.0051056322072310749 2 0.20451685695581287 
		3 0.60626140741589918 4 0.18300401854940332
		5 0 0.00041917645979252117 1 0.0034495734077932901 2 0.21301428371072254 
		3 0.66504856774576249 4 0.11806839867592907
		5 0 0.0013967535730473914 1 0.009955081384809274 2 0.29105056424610565 
		3 0.62685997185541653 4 0.070737628940620953
		5 1 6.8889695553050769e-08 2 3.5853233244548079e-07 3 9.8254656250903728e-05 
		4 0.50020740005485853 5 0.49969391786686257
		5 1 3.5221649252836357e-08 2 1.9240148246279543e-07 3 5.3769859051858118e-05 
		4 0.50017256296821755 5 0.49977343954959896
		5 1 1.5791167847894137e-07 2 8.2588547673139373e-07 3 0.00021555958664718579 
		4 0.499955431334621 5 0.49982802528157649
		5 1 1.0075070320880226e-07 2 5.4526096522496005e-07 3 0.0001427651249707365 
		4 0.50015889048329776 5 0.49969769838006312
		5 1 8.1792064933716905e-09 2 4.7033469693804716e-08 3 1.5203345066353197e-05 
		4 0.50021191783452013 5 0.49977282360773739
		5 1 1.6906439056678816e-08 2 8.8554224845655028e-08 3 2.6711861803313854e-05 
		4 0.50051749327597617 5 0.49945568940155666
		5 1 1.8517240225808854e-07 2 9.7946335551223307e-07 3 0.00025181981565512815 
		4 0.49987350777429351 5 0.49987350777429351
		5 1 1.5766352256580931e-07 2 8.5043437493207422e-07 3 0.00021757607969177104 
		4 0.49998894610718203 5 0.49979246971522867
		5 1 1.2741787837750592e-09 2 7.738126025750695e-09 3 3.9828430087242771e-06 
		4 0.5003283109270501 5 0.49966769721763643
		5 1 2.3140011424653094e-09 2 1.2751380740618633e-08 3 5.4006407037157534e-06 
		4 0.50064960789819724 5 0.49934497639571729
		5 1 0.00020580632681137012 2 0.0088205234712982125 3 0.45401821675723525 
		4 0.50197112284348244 5 0.034984330601172849
		5 1 0.00011924497203472491 2 0.0051935488594546291 3 0.44802608654260062 
		4 0.5105750873006647 5 0.036086032325245467
		5 1 0.00035963640649899151 2 0.015541214615113473 3 0.47843782404602753 
		4 0.48565991000318781 5 0.020001414929172071
		5 1 0.00012179550317608303 2 0.007268090213218158 3 0.47396986496573978 
		4 0.50513694019892541 5 0.013503309118940576
		5 1 0.00012186307513099791 2 0.0093714409916498109 3 0.46504668759029905 
		4 0.50283483791947536 5 0.022625170423444786
		5 1 7.9510930132874939e-05 2 0.0098702200369147342 3 0.46069682614682167 
		4 0.49821047331583534 5 0.031142969570295383
		5 1 2.5853230946690243e-05 2 0.0079261197113787308 3 0.47070117400459593 
		4 0.48868603184703874 5 0.032660821206039713
		5 1 6.1489534759128099e-05 2 0.01007735073459475 3 0.48155741427894005 
		4 0.47450393835064031 5 0.033799807101065747
		5 1 0.00030642204802490755 2 0.019362507874474067 3 0.49018277564831947 
		4 0.45741780811902211 5 0.032730486310159485
		5 1 0.00021883607243399584 2 0.0103469148033039 3 0.4376139410281909 
		4 0.49986095426954169 5 0.051959353826529463
		5 0 0.022317795319314625 1 0.039840154725705353 2 0.46469790049587395 
		3 0.46919381149707945 4 0.0039503379620264584
		5 0 0.013334108492682958 1 0.032939684715998833 2 0.44593369328212845 
		3 0.50088189756061008 4 0.0069106159485796646
		5 0 0.0099974276807460131 1 0.030969691400073458 2 0.47382084663412438 
		3 0.4823381307250848 4 0.0028739035599712978
		5 0 0.0023280630497939342 1 0.012945108381080815 2 0.43760475579884123 
		3 0.53973540721152802 4 0.0073866655587560108
		5 0 0.00094692121360715528 1 0.0088253988613869079 2 0.43076182134260615 
		3 0.55518202423585095 4 0.0042838343465489894
		5 0 0.00026071553701216294 1 0.0064488575865533472 2 0.41622133277489659 
		3 0.57310987051501305 4 0.0039592235865247693
		5 0 0.00053579637347155376 1 0.013786631424167885 2 0.42596856408131228 
		3 0.55620918556615273 4 0.0034998225548955142
		5 0 0.0034995091315344782 1 0.042838302448864947 2 0.46718048528122674 
		3 0.48440112381784606 4 0.0020805793205277484
		5 0 0.025952195650466931 1 0.095254823093647772 2 0.50505915175539717 
		3 0.37293512266293671 10 0.00079870683755141293
		5 0 0.030634573321251919 1 0.061129936777399502 2 0.49380931850688631 
		3 0.41225466281686957 4 0.0021715085775926676
		5 1 1.0735650830186772e-08 2 1.0797523683480247e-07 3 0.018232664010710751 
		4 0.54830637922129544 5 0.43346083805710622
		5 1 3.0411956286791861e-09 2 3.0716235811469429e-08 3 0.0085677575793178876 
		4 0.54066397072090022 5 0.45076823794235044
		5 1 4.853566049694766e-09 2 5.4614736590668107e-08 3 0.022192022481815819 
		4 0.52890064710557305 5 0.44890727094430832
		5 1 3.9836862311793832e-09 2 5.284048993492439e-08 3 0.026880098935275539 
		4 0.51567847961494517 5 0.45744136462560309
		5 1 2.765011721521626e-09 2 4.6352528772821658e-08 3 0.029428047914714733 
		4 0.51893659820779159 5 0.45163530475995328
		5 1 2.1543244722851137e-09 2 4.5578957623844216e-08 3 0.028104569451171305 
		4 0.53952756443281924 5 0.43236781838272742
		5 1 6.4597800901287275e-09 2 1.2562116831907025e-07 3 0.028283950290732225 
		4 0.55158120010520817 5 0.42013471752311127
		5 1 2.8822646056445974e-08 2 4.4969322398320481e-07 3 0.040675735784239879 
		4 0.54480995393062481 5 0.41451383176926521
		5 1 2.6831042691924695e-08 2 3.2583379103779195e-07 3 0.033110493956354889 
		4 0.54074934971942878 5 0.42613980365938253
		5 1 2.0906614296459906e-08 2 2.1809895214934322e-07 3 0.028495854504717276 
		4 0.54559025286662199 5 0.42591365362309419
		5 1 2.6879791357147471e-08 2 1.372932876636929e-07 3 4.2471229102215932e-05 
		4 0.503237340748245 5 0.49672002384957359
		5 1 4.5157059048734424e-09 2 2.3310451118347003e-08 3 9.0028260620546136e-06 
		4 0.50456369418720926 5 0.49542727516057172
		5 1 6.6049104263727e-10 2 3.7521381489706668e-09 3 2.5672145497691278e-06 
		4 0.50359843652603831 5 0.49639899184678293
		5 1 7.4310272831559124e-10 2 4.5606247208604625e-09 3 2.847927450052661e-06 
		4 0.50108180969025573 5 0.49891533707856689
		5 1 3.9414551410591212e-09 2 2.377615569164215e-08 3 8.7226400145246715e-06 
		4 0.50174265387156236 5 0.49824859577081221
		5 1 2.8572891174990683e-08 2 1.6279513900448925e-07 3 4.6642524488535643e-05 
		4 0.50225297526509238 5 0.49770019084238892
		5 1 8.6513709501726764e-08 2 4.8278738641760349e-07 3 0.00012933954116188062 
		4 0.50158567033642387 5 0.49828442082131824
		5 1 1.3223108498418301e-07 2 7.1552958513112804e-07 3 0.00018898350468284271 
		4 0.50062199850636746 5 0.49918817022827955
		5 1 1.528797512155297e-07 2 8.0001801385109741e-07 3 0.00021312370333794619 
		4 0.5003607217500925 5 0.49942520164880455
		5 1 9.5991832367161561e-08 2 4.9383237287881103e-07 3 0.00013859949290595194 
		4 0.50154957513365583 5 0.49831123554923296
		5 1 6.2262462559574637e-09 2 3.2153873790048495e-08 3 1.3414696895766455e-05 
		4 0.51487088336398856 5 0.48511566355899566
		5 1 3.0106957427285256e-08 2 1.5598246289017462e-07 3 5.1674778392196531e-05 
		4 0.51045196878846422 5 0.48949617034372311
		5 1 6.6898008191648084e-08 2 3.5645047060507185e-07 3 0.00010468778639252001 
		4 0.50604608002799367 5 0.493848808837135
		5 1 5.5915115894162729e-08 2 3.1493763545879824e-07 3 9.1921329593742669e-05 
		4 0.50491932765168224 5 0.49498838016597274
		5 1 2.4194737970242325e-08 2 1.4225245026583244e-07 3 4.4571649627695018e-05 
		4 0.51005237929277247 5 0.48990288261041165
		5 1 5.6206713235916193e-09 2 3.4388787053274507e-08 3 1.2610452211637502e-05 
		4 0.51113367275177812 5 0.48885367678655178
		5 1 7.7907827320048267e-10 2 5.0554617999190657e-09 3 2.9899913268139049e-06 
		4 0.50670548706959295 5 0.49329151710454028
		5 1 3.6473834830387641e-10 2 2.2570578901781523e-09 3 1.9144411530368031e-06 
		4 0.50416529818321743 5 0.49583278475383347
		5 1 3.2647444770698946e-10 2 1.9034224258033404e-09 3 1.7577543904986611e-06 
		4 0.51217784562612734 5 0.48782039438958547
		5 1 9.1496299675522713e-10 2 4.8960691959178647e-09 3 3.2339175887469043e-06 
		4 0.51676220790378791 5 0.48323455236759105
		5 2 0.06119451675265699 12 0.11855595545307972 13 0.11000371572764039 
		14 0.63169658412462426 21 0.078549227941998562
		5 1 0.071433222702281335 12 0.27678157372163553 13 0.10250881868694418 
		14 0.31126348930001951 21 0.23801289558911928
		5 1 0.11828109153919321 10 0.42253008052658747 11 0.31420629339944578 
		12 0.095620032219071324 14 0.049362502315702148
		5 1 0.1263049084818004 10 0.28563482223344705 11 0.20502580130008569 
		13 0.14088938889283312 14 0.24214507909183391
		5 10 0.080886575892975432 11 0.072726559406600902 12 0.099631340304084229 
		13 0.24505485876426045 14 0.50170066563207882
		5 1 0.046291390774469886 2 0.055261246152964773 12 0.027091524896105966 
		13 0.11960216869749196 14 0.75175366947896738
		5 2 0.024357860286648613 12 0.056353413372262996 13 0.11680625617257615 
		14 0.77917511279375262 21 0.023307357374759759
		5 10 2.5122169981577131e-05 11 3.1652014673869109e-05 12 0.0021545829302883389 
		13 0.32927618286213001 14 0.6685124600229263
		5 10 3.9228765232184826e-05 11 4.4141000659279349e-05 12 0.0018089745558624154 
		13 0.1822031027457276 14 0.81590455293251862
		5 10 6.3433427150217077e-06 11 7.4388914775164389e-06 12 0.00047527423226445168 
		13 0.11003135524981182 14 0.88947958828373119
		5 10 7.8222718307678702e-06 11 9.857260150394244e-06 12 0.00071990815451852472 
		13 0.23433302780986906 14 0.76492938450363124
		5 11 2.3274193986311431e-06 12 0.0011205663833667608 13 0.096678866289841597 
		14 0.90219513878081059 21 3.1011265824819731e-06
		5 11 2.7379179007311692e-06 12 0.0011210335175094114 13 0.21286350251455768 
		14 0.78600999953138628 21 2.7265186457447133e-06
		5 10 4.6610680647700227e-06 11 7.6199824582828781e-06 12 0.0014261658258767776 
		13 0.36014852308725659 14 0.63841303003634364
		5 11 3.837859111687306e-06 12 0.0026285377830471634 13 0.35043715744713594 
		14 0.64692560801844456 21 4.8588922608655919e-06
		5 10 2.4325634286476564e-05 11 3.5134121172926964e-05 12 0.004149126213598143 
		13 0.42916746397561473 14 0.56662395005532784
		5 10 0.0001025437021036824 11 0.00012926085061346797 12 0.0080290954455022219 
		13 0.34071906888492975 14 0.65102003111685103
		5 10 0.00012031149988798916 11 0.00013232922477978513 12 0.0041863030890783885 
		13 0.16027437998769806 14 0.83528667619855579
		5 11 6.9986636167017979e-06 12 0.002825140496921437 13 0.07174791353567242 
		14 0.9254099465795167 21 1.0000724272839393e-05
		5 12 0.0058091492463120415 13 0.23398006024630724 14 0.76018709401323814 
		21 1.661636775493836e-05 22 7.0801263874963802e-06
		5 11 1.0292022461017647e-05 12 0.0084343202271123137 13 0.42859934177671205 
		14 0.56294018267209622 21 1.5863301618364799e-05
		5 10 7.4775007224479778e-06 11 1.6412787014339378e-05 12 0.0055231492881445731 
		13 0.46610407299404027 14 0.52834888743007824
		5 10 4.6196774560315391e-05 11 7.8831158278125948e-05 12 0.012836908571509761 
		13 0.49165626125361073 14 0.49538180224204109
		5 10 0.00031971543072845321 11 0.0008117566194003863 12 0.030187405308059315 
		13 0.43983379422176133 14 0.52884732842005056
		5 10 0.00096950599065407771 11 0.0011430964861987916 12 0.017294355405258022 
		13 0.24290191810330367 14 0.73769112401458536
		5 10 0.00020097520434308661 11 0.00019175121219902876 12 0.0043628618209770632 
		13 0.082965173688392346 14 0.91227923807408862
		5 1 9.7122302200388462e-05 10 0.00010140590752062772 12 0.0033736417946628535 
		13 0.048580094199774111 14 0.94784773579584203
		5 12 0.019438812401257482 13 0.18635655818969432 14 0.79211323205631734 
		21 0.0013867160625705476 22 0.00070468129016021267
		5 12 0.027761640461840684 13 0.4211537822189178 14 0.5494352036507526 
		21 0.0011085080927789369 22 0.00054086557570984348
		5 11 0.00020382454871224995 12 0.019684474634789534 13 0.52940281979351411 
		14 0.45064894225140756 21 5.9938771576440185e-05
		5 11 0.00065048596267004287 12 0.035321752209833523 13 0.55312661202795066 
		14 0.41079745175964533 21 0.00010369803990045952
		5 10 0.0002794219050949891 11 0.00028003228891045295 12 0.0015100697621223812 
		13 0.0050298665892066956 14 0.99290060945466529;
	setAttr ".wl[200:299].w"
		5 10 0.00023708106195914137 11 0.00024039025386345 12 0.00131869946677283 
		13 0.0042765396498914161 14 0.99392728956751308
		5 10 0.00022337382126673863 11 0.00022454483386670856 12 0.0012383318843141801 
		13 0.0041965148903168933 14 0.99411723457023549
		5 10 0.00026859374106090439 11 0.00027394895213749882 12 0.0014936749374932789 
		13 0.0046984343887699143 14 0.99326534798053834
		5 10 0.00024193052444626626 11 0.00024719541721091211 12 0.0013542198452277771 
		13 0.0042931009395391377 14 0.99386355327357601
		5 10 0.00024650767006893619 11 0.00024707939153792609 12 0.0013645624008736092 
		13 0.0046222307334205827 14 0.99351961980409897
		5 10 0.00025472285900097921 11 0.00025658410971000635 12 0.0014161947411031651 
		13 0.0046462180449575964 14 0.99342628024522828
		5 10 0.00027789798332962632 11 0.00028172124041754608 12 0.0015407117584595408 
		13 0.0048936736037330873 14 0.99300599541406009
		5 10 5.5549083142400584e-05 11 5.5569222420729075e-05 12 0.00053151069038954264 
		13 0.0053150313050498842 14 0.99404233969899736
		5 10 5.3102421513225834e-05 11 5.3110418407451459e-05 12 0.00047719169925574295 
		13 0.0040516487531473957 14 0.99536494670767617
		5 10 3.0296622994213247e-05 11 3.0312006273734689e-05 12 0.00029381476735410549 
		13 0.0029692486303390117 14 0.99667632797303907
		5 10 8.6934018586615118e-06 11 8.7360223438107318e-06 12 7.5968285219915057e-05 
		13 0.00050258014491396015 14 0.99940402214566371
		5 10 2.3468791351936387e-06 11 2.3737601657076506e-06 12 2.193291261119162e-05 
		13 0.00014638820121429092 14 0.99982695824687351
		5 10 4.2716794115004348e-06 11 4.2829908390856907e-06 12 4.0291953942359978e-05 
		13 0.00035839441856233838 14 0.99959275895724475
		5 10 1.7860661492254051e-05 11 1.7894808910649413e-05 12 0.00019299867649570597 
		13 0.0030887913503864317 14 0.99668245450271475
		5 10 4.3796309391119629e-05 11 4.3839951676252416e-05 12 0.00045729885008586566 
		13 0.005843872591240756 14 0.99361119229760608
		5 10 0.00010210274299537816 11 0.00010212950585868438 12 0.00061473583147728431 
		13 0.0024576627667714291 14 0.99672336915289705
		5 10 6.8612540027869183e-05 11 6.865803436860771e-05 12 0.0004336623802426024 
		13 0.0017764793167695636 14 0.99765258772859133
		5 10 5.612080133531398e-05 11 5.6335023514225894e-05 12 0.00037283407405478943 
		13 0.0014654742411186847 14 0.99804923585997685
		5 10 4.5876679460602222e-05 11 4.662041918693657e-05 12 0.00031395332128257201 
		13 0.0011930328952198495 14 0.99840051668485019
		5 10 5.3936848179048846e-05 11 5.5218388065803083e-05 12 0.00036145489299699768 
		13 0.0013352850616455115 14 0.99819410480911253
		5 10 8.5813030450301555e-05 11 8.7205209641855717e-05 12 0.00054311009855693363 
		13 0.0019807330777207926 14 0.99730313858363018
		5 10 8.9570358677203022e-05 11 8.9912884772604292e-05 12 0.00055998842838379749 
		13 0.0022013304226425226 14 0.99705919790552389
		5 10 0.00012040249137421062 11 0.00012045910425591734 12 0.00071726300775309829 
		13 0.0028058744274429446 14 0.99623600096917375
		5 10 0.00017892952722097918 11 0.00017911308206596891 12 0.0010109374113336468 
		13 0.0036613579641968214 14 0.99496966201518244
		5 10 0.00013242181508149757 11 0.00013267143949608379 12 0.00078112690633143518 
		13 0.0028915076590103114 14 0.99606227218008059
		5 10 0.00014649922642710121 11 0.00014756466981907159 12 0.0008720681929929551 
		13 0.0030668127654531986 14 0.99576705514530761
		5 10 0.00012062216281382942 11 0.00012275635521004474 12 0.00073193352202233848 
		13 0.0025108546235999897 14 0.99651383333635368
		5 10 0.00014044227498169812 11 0.00014375559053861833 12 0.00083613959745877252 
		13 0.0027806575136322168 14 0.99609900502338866
		5 10 0.00018137175985967569 11 0.00018430362206607064 12 0.0010533018789163743 
		13 0.0034967770823322243 14 0.99508424565682574
		5 10 0.00016141968062991053 11 0.00016240407126919082 12 0.00094352490446170513 
		13 0.0033294566813893154 14 0.99540319466225002
		5 10 0.00018098869240481963 11 0.00018119266103741035 12 0.0010309491163818256 
		13 0.0037167685631757565 14 0.99489010096700004
		5 10 9.4787948813529656e-05 11 9.485492153286946e-05 12 0.00059270249277402663 
		13 0.0022587299714836679 14 0.99695892466539582
		5 10 9.6206049118012209e-05 11 9.6388709107701187e-05 12 0.00061591836245115331 
		13 0.0022939127220263263 14 0.99689757415729685
		5 10 0.0001163542179907835 11 0.00011655809805342683 12 0.00072049177223287473 
		13 0.0026610352411415615 14 0.99638556067058126
		5 10 0.00011659852785159782 11 0.00011691428972924023 12 0.0007324082236355113 
		13 0.0026705479344876779 14 0.99636353102429609
		5 10 8.1352221698326285e-05 11 8.2006131193471574e-05 12 0.00052950675960710726 
		13 0.0019507012162580837 14 0.99735643367124305
		5 10 0.0001079008705693365 11 0.00010855748135759122 12 0.00068349656308343753 
		13 0.0024743405172570122 14 0.99662570456773258
		5 10 0.00036619826455831284 11 0.00036769595760157017 12 0.001928690377423443 
		13 0.0060911317776303703 14 0.99124628362278633
		5 10 0.00038271881004630032 11 0.00038599420816994777 12 0.0020222912677316292 
		13 0.0062807360282236798 14 0.99092825968582854
		5 10 0.00035061213930910867 11 0.00035602890252381755 12 0.0018796038335621552 
		13 0.0058241776013151867 14 0.99158957752328969
		5 10 0.00033623888578008452 11 0.0003388669153685738 12 0.0017902601020437349 
		13 0.0056717359033242034 14 0.99186289819348361
		5 10 0.00036666046650820277 11 0.00037218256212794931 12 0.0019656638288095989 
		13 0.0060580056472265527 14 0.9912374874953277
		5 10 0.00033744844976339082 11 0.00034430243565613188 12 0.0018298273537587378 
		13 0.0056479599426609919 14 0.99184046181816077
		5 10 0.00033219767202366421 11 0.00033351162502394573 12 0.0017766172946429291 
		13 0.0056915599969879693 14 0.99186611341132147
		5 10 0.00034587685199768476 11 0.00034913232352183296 12 0.0018599656701850206 
		13 0.0058253706054281155 14 0.99161965454886747
		5 10 0.00033514886847347706 11 0.0003398466370443773 12 0.0018195628164260702 
		13 0.0056576290934671619 14 0.99184781258458898
		5 10 0.00011307557589974163 11 0.00011987708801397877 12 0.0028914319742459824 
		13 0.068682764395080392 14 0.92819285096675996
		5 10 5.424165293926701e-05 11 5.5257362363657055e-05 12 0.0012453060734784734 
		13 0.027174220083674889 14 0.97147097482754352
		5 10 1.262058732076816e-05 11 1.2710311095185923e-05 12 0.00034717177135181409 
		13 0.0067253996135534571 14 0.99290209771667859
		5 10 4.2238680160948562e-06 11 4.4138883549595165e-06 12 0.00040482219340674645 
		13 0.011117020334270105 14 0.98846951971595209
		5 10 3.280322555799732e-06 11 3.6173767945060727e-06 12 0.00033222821358899247 
		13 0.028208252152810684 14 0.97145262193424986
		5 10 1.5280431470723631e-05 11 1.6331721145814807e-05 12 0.00048974154440023152 
		13 0.0589468560111659 14 0.94053179029181722
		5 10 4.8781484005831514e-05 11 5.0681000339203524e-05 12 0.0011836361904519815 
		13 0.071393850845855186 14 0.92732305047934804
		5 10 8.0281856538818401e-05 11 8.2185851463429738e-05 12 0.0016327329563126569 
		13 0.05812348636762784 14 0.94008131296805741
		5 11 0.00018679997985966297 12 0.070366374241064136 13 0.00051837908824776816 
		21 0.47331326874188445 22 0.45561517794894391
		5 11 0.00019514299646585057 12 0.049231484421427024 13 0.00038846258784583625 
		21 0.47636282271300534 22 0.47382208728125591
		5 11 0.00034694584403536214 12 0.26078618698775685 13 0.0013657747734029139 
		21 0.47458370322246146 22 0.26291738917234342
		5 11 0.00019911061552326217 12 0.12628404963885898 13 0.00077720564009465837 
		21 0.47296330743580112 22 0.39977632666972202
		5 11 9.9104659617432146e-05 12 0.062455054638354379 13 0.00027227600406341064 
		21 0.47516195381876497 22 0.46201161087919984
		5 1 0.028628332896122086 10 0.28688522805874256 11 0.41292274972595833 
		12 0.22582490963814167 13 0.045738779681035388
		5 10 0.09455697976596858 11 0.34206951708624356 12 0.4540514407848994 
		13 0.087614271733090263 14 0.021707790629798183
		5 11 0.20410510599550213 12 0.60876203679100938 13 0.11067655024058684 
		14 0.024955032469021355 21 0.05150127450388018
		5 11 0.089957550948450163 12 0.6222268648372451 13 0.085917890791909618 
		21 0.16113593978244933 22 0.04076175363994565
		5 11 0.028264684037847491 12 0.54072540179325035 13 0.023815592747787311 
		21 0.32986507188520764 22 0.077329249535907113
		5 11 8.4146193116111309e-05 12 0.037154056256210093 13 0.00013951948321685737 
		21 0.48216437604862677 22 0.48045790201883021
		5 11 0.000207842512986621 12 0.03814334827011194 13 0.00029802975950190955 
		21 0.48073206565967935 22 0.48061871379771998
		5 1 0.090764198381194344 10 0.45816431806498048 11 0.36875688494387582 
		12 0.071188808472982437 13 0.011125790136967094
		5 0 0.04521037929248331 1 0.23660894223240139 10 0.49134635122241654 
		11 0.20499622113064259 12 0.021838106122056035
		5 0 0.18069638800802484 1 0.37787122702661335 2 0.042962672216350584 
		10 0.3377827299536787 11 0.060686982795332536
		5 0 0.39924412600487497 1 0.33054097470761057 2 0.1320639312366774 
		3 0.024353514120057235 10 0.1137974539307797
		5 0 0.637708351657159 1 0.19856177611115847 2 0.12262595939126635 
		3 0.021283088470793701 10 0.019820824369622396
		5 0 0.60410893477514593 1 0.15236050983780614 2 0.19043381343402271 
		3 0.044391934278712061 6 0.00870480767431322
		5 0 0.57248842866570349 1 0.1291658388884408 2 0.20562585547448303 
		3 0.063626866269819463 6 0.029093010701553269
		5 0 0.37220899553701126 1 0.19173175972149611 2 0.28391125389950839 
		3 0.10117026416221769 6 0.050977726679766446
		5 0 0.22961258964725378 1 0.28475579729966499 2 0.31827207556088122 
		3 0.10041490167249585 12 0.066944635819704168
		5 1 0.22875145549967976 2 0.16783007160047561 12 0.24935904363210629 
		14 0.12683552158514291 21 0.22722390768259548
		5 1 0.076817200482473716 12 0.39452165161912867 14 0.09059688202642438 
		21 0.37290219056058638 22 0.065162075311386902
		5 12 0.42753451005720844 13 0.040086661793069869 14 0.062895457521228923 
		21 0.40515172750717904 22 0.064331643121313842
		5 12 0.31094949686034401 13 0.00098772888514460713 17 0.00038632860079810356 
		21 0.48479742030192441 22 0.20287902535178901
		5 10 6.1052170046252725e-05 11 6.1390506640390767e-05 12 0.00077746452692286283 
		13 0.012789572964011744 14 0.98631051983237883
		5 10 6.6377308453099561e-05 11 6.6815713655678731e-05 12 0.00091346163675005466 
		13 0.018345573856401391 14 0.98060777148473977
		5 10 4.2703162422341894e-05 11 4.301935102654756e-05 12 0.00062029302088758144 
		13 0.018200500153575529 14 0.98109348431208798
		5 10 1.6078756349415577e-05 11 1.6367735518418829e-05 12 0.00029357503223213425 
		13 0.015959658465205376 14 0.98371432001069459
		5 10 4.0568041023724774e-06 11 4.0919235618759396e-06 12 6.9582610267031678e-05 
		13 0.0028515612593739033 14 0.99707070740269477
		5 10 1.5681014894977704e-06 11 1.5758031236006755e-06 12 2.9054918959398144e-05 
		13 0.00062256320761914044 14 0.99934523796880836
		5 10 8.9962007788815237e-06 11 9.0082981940140699e-06 12 0.00010525943312180298 
		13 0.0013940301324815558 14 0.99848270593542376
		5 10 3.7965197731415287e-05 11 3.8300188651501534e-05 12 0.00059645533428490658 
		13 0.011901247757037752 14 0.98742603152229436
		5 10 1.5564598514720985e-05 11 1.5581080196928012e-05 12 0.00012915976341164114 
		13 0.00086742651528052726 14 0.9989722680425962
		5 10 3.6195994073517656e-05 11 3.6197611126002111e-05 12 0.00031103452318089581 
		13 0.00230444257667969 14 0.99731212929493973
		5 10 4.9078719810251335e-05 11 4.9079279547288904e-05 12 0.00039844783065660233 
		13 0.0026275561771037059 14 0.99687583799288204
		5 10 4.3952345232781031e-05 11 4.3957761632105609e-05 12 0.00034749410083050633 
		13 0.0021562005243450058 14 0.99740839526795955
		5 10 2.5055714980599861e-05 11 2.5099751651112742e-05 12 0.00019783623318079548 
		13 0.0011490254201126119 14 0.99860298288007499
		5 10 1.2752636867210082e-05 11 1.2906058161855284e-05 12 0.0001033653020072661 
		13 0.00050666291853470658 14 0.99936431308442886
		5 10 5.6701634269039498e-06 11 5.7841969326115924e-06 12 4.8276759547333927e-05 
		13 0.00022930204615615983 14 0.99971096683393701
		5 10 6.4553568943773487e-06 11 6.5130259131152088e-06 12 5.3120171567955108e-05 
		13 0.00027772334630182241 14 0.99965618809932288
		5 10 3.1966800339924493e-05 11 3.208911780217269e-05 12 0.00022353459774682665 
		13 0.00096811444353823864 14 0.99874429504057283
		5 10 2.3412903544355755e-05 11 2.3752071864099831e-05 12 0.00017468919003567544 
		13 0.00072662461139696467 14 0.99905152122315899
		5 10 2.3037835608073339e-05 11 2.3597646772299137e-05 12 0.00017694343403536133 
		13 0.00073049235588443847 14 0.99904592872769982
		5 10 3.9252475619374671e-05 11 3.9853221890257415e-05 12 0.00027909649410893888 
		13 0.0011441040138917362 14 0.99849769379448972
		5 10 4.575930973239365e-05 11 4.5959520302194468e-05 12 0.00031978066917018528 
		13 0.0014097553296202839 14 0.998178745171175;
	setAttr ".wl[300:399].w"
		5 10 7.4624086609064629e-05 11 7.4680951459414521e-05 12 0.000477509895672738 
		13 0.0020350671768189937 14 0.99733811788943971
		5 10 6.2248720610246907e-05 11 6.2257165462968532e-05 12 0.00040448625849198093 
		13 0.0018066283402113014 14 0.99766437951522358
		5 10 4.1617694958516859e-05 11 4.1642450591169857e-05 12 0.00028482685027667704 
		13 0.0013428686230100967 14 0.99828904438116373
		5 10 2.0957312373494739e-05 11 2.1023581149136249e-05 12 0.00015628769503413836 
		13 0.00077499954763864771 14 0.99902673186380453
		5 10 3.4288560472765923e-05 11 3.4300530981921457e-05 12 0.00025795008345502757 
		13 0.0014618964506573624 14 0.99821156437443281
		5 10 4.750354111761977e-05 11 4.7508698855537567e-05 12 0.00033940747678946377 
		13 0.001784823155488436 14 0.99778075712774916
		5 10 4.7285243065349564e-05 11 4.7328571572683821e-05 12 0.00033210501127158541 
		13 0.001614187286324359 14 0.99795909388776616
		5 10 2.9302680803839734e-05 11 2.9448650272920146e-05 12 0.00021964306523272024 
		13 0.0010444942955917377 14 0.99867711130809866
		5 10 2.2111848510430547e-05 11 2.2452010757716073e-05 12 0.00017313186866488192 
		13 0.00077235390552417174 14 0.99900995036654272
		5 10 1.3049909637486232e-05 11 1.336294411460861e-05 12 0.0001076936892050633 
		13 0.0004734090439101065 14 0.99939248441313278
		5 10 1.3560961387449559e-05 11 1.3747178080078357e-05 12 0.00010712061913472087 
		13 0.00048055421479390619 14 0.99938501702660398
		5 10 0.0040267863353332317 11 0.0089286755227781719 12 0.073722098817898221 
		13 0.40669503497453102 14 0.5066274043494593
		5 11 0.0076762138291185866 12 0.094964567216526158 13 0.52984721787259093 
		14 0.36609186929458776 21 0.0014201317871765846
		5 11 0.0040292328339654624 12 0.070582778680136571 13 0.54340922568211958 
		14 0.37962612301492815 21 0.002352639788850358
		5 12 0.09584052012870807 13 0.39194024922271342 14 0.48916580422963041 
		21 0.016041806722200534 22 0.0070116196967474958
		5 12 0.06219738991767932 13 0.19370557896057541 14 0.72264132637096568 
		21 0.015203160219197541 22 0.0062525445315819014
		5 1 0.0040177591646672435 2 0.0048625872189368025 12 0.016407112580511082 
		13 0.095121758147627883 14 0.87959078288825698
		5 1 0.0042294485828102274 2 0.0045812260894734745 12 0.011265463186343777 
		13 0.11941258027916013 14 0.86051128186221226
		5 10 0.013857287433281689 11 0.014651947949913896 12 0.052304346048284975 
		13 0.27357163761510106 14 0.64561478095341829
		5 11 0.010122865420609837 12 0.45985185216321117 17 0.016400511784260014 
		21 0.44314480478609908 22 0.070479965845819822
		5 12 0.45019232936986525 13 0.020815849117338161 14 0.021712328568914606 
		21 0.43473341482227595 22 0.072546078121606059
		5 12 0.41532585357632223 13 0.036167656410525668 14 0.030163912056759803 
		21 0.41155937828166261 22 0.10678319967472986
		5 12 0.37925312010695522 13 0.036338332638556854 14 0.019004658513420435 
		21 0.40131549850844034 22 0.16408839023262731
		5 12 0.34890042886899414 13 0.021562426527250111 14 0.0087061636025823133 
		21 0.42480387986376711 22 0.19602710113740637
		5 12 0.36308791716544098 13 0.01284400920259064 14 0.0049369249507851013 
		21 0.44755666349895179 22 0.17157448518223131
		5 11 0.0059182738416911369 12 0.44348227441991067 17 0.0026360179230278699 
		21 0.43854025264062119 22 0.10942318117474926
		5 12 0.45829439005564077 13 0.0035504958642136328 17 0.0058654223784768353 
		21 0.45310382138183153 22 0.079185870319837176
		5 12 0.45096306561752691 13 0.0063617460373897013 14 0.0030435538902196285 
		21 0.44892403347675264 22 0.090707600978111216
		5 12 0.4045616910210777 13 0.0084192898063514595 14 0.0031853716878197111 
		21 0.44121373898784072 22 0.14261990849691022
		5 12 0.32253370052438912 13 0.0066431466465501588 14 0.0017956339730679821 
		21 0.44498746722855909 22 0.22404005162743348
		5 12 0.26092438036320098 13 0.0032457232320472844 14 0.00082401044574930793 
		21 0.46870530783602365 22 0.26630057812297875
		5 12 0.20791898317381227 13 0.0010980450316424154 14 0.00028623877523244618 
		21 0.49664313975545915 22 0.29405359326385355
		5 12 0.27479438710268972 13 0.0008124581962065296 17 0.00088557747649587392 
		21 0.50833432251254007 22 0.21517325471206777
		5 12 0.40352460155949493 13 0.00099057838845965679 17 0.0014370648007168271 
		21 0.45665088797695486 22 0.13739686727437378
		5 11 0.00044503785342414241 12 0.3673467375184829 13 0.001572020431061466 
		21 0.45578754384383841 22 0.17484866035319296
		5 11 0.00038847001824390831 12 0.30582822452697239 13 0.0019729334290815481 
		21 0.45148774613744791 22 0.24032262588825429
		5 11 0.00021422352668605863 12 0.18286607623032369 13 0.0010959218971156243 
		21 0.46214226893100635 22 0.35368150941486842
		5 11 8.5435433709294916e-05 12 0.097021087649705892 13 0.00034241015426470368 
		21 0.47264697206456913 22 0.42990409469775098
		5 11 3.9668679866761277e-05 12 0.051552927007903725 13 9.0804325676335407e-05 
		21 0.48191539623780266 22 0.46640120374875055
		5 12 0.059017686139911978 13 2.5529667940841477e-05 17 3.8862785574797841e-05 
		21 0.49297314017979432 22 0.44794478122677817
		5 12 0.44093420652813697 13 0.0015475081502941057 17 0.002404964417513665 
		21 0.45390623830136628 22 0.10120708260268911
		5 12 0.42558611782494715 13 0.002360641382438996 17 0.00073126388624389458 
		21 0.44771659195582264 22 0.12360538495054739
		5 11 0.00051422874676562247 12 0.36303747356813243 13 0.0028332123166027283 
		21 0.44508721369369958 22 0.18852787167479965
		5 11 0.00030016258590049308 12 0.24995873349743755 13 0.0018601998693772706 
		21 0.45493652239666554 22 0.29294438165061926
		5 11 0.0001203018063317674 12 0.16319868368111612 13 0.00060878888024843748 
		21 0.47420258666181142 22 0.36186963897049229
		5 11 4.3515311253068932e-05 12 0.10022683447151381 13 0.00013222067565086575 
		21 0.48786945459335579 22 0.41172797494822655
		5 12 0.13394230614585295 13 4.4602515492616323e-05 17 6.5581059486333239e-05 
		21 0.50949544546872216 22 0.35645206481044578
		5 0 0.10774271524125362 1 0.092369435020732776 2 0.48558424162487945 
		3 0.31322692914531708 6 0.0010766789678170673
		5 0 0.12910200435877722 1 0.14274111468124165 2 0.47517176231014047 
		3 0.25119277957616876 10 0.0017923390736720001
		5 0 0.09168195811023018 1 0.21356158613050988 2 0.45653016281234782 
		3 0.22675068132391038 10 0.011475611623001808
		5 0 0.014589648844115349 1 0.13036370638706493 2 0.49872297233035212 
		3 0.35001601471676724 14 0.006307657721700226
		5 0 0.001827678046406211 1 0.061967581729132838 2 0.49024846622913615 
		3 0.43939347133302165 14 0.0065628026623032933
		5 0 0.00063912289420235918 1 0.03108921053651386 2 0.48079285448374121 
		3 0.48205904932817156 14 0.0054197627573710026
		5 0 0.002894138596936257 1 0.030375887032480009 2 0.48233108931087459 
		3 0.47893418434762491 14 0.0054647007120840569
		5 0 0.0084654086335281195 1 0.036609468305305454 2 0.48790250613621988 
		3 0.46341126702180863 14 0.0036113499031378729
		5 0 0.050889616507561151 1 0.080772017134455643 2 0.48485177749543912 
		3 0.37791904964520318 14 0.0055675392173408821
		5 0 0.062027997898927122 1 0.067506585927419455 2 0.48620045658040317 
		3 0.38298079638370291 6 0.0012841632095474068
		5 0 0.0045247966471029799 1 0.016639734830040168 2 0.34997737416398389 
		3 0.59082392571768005 4 0.038034168641192911
		5 0 0.0035215891178202222 1 0.013817665138306458 2 0.31693130810284226 
		3 0.6064699506759138 4 0.059259486965117208
		5 0 0.0034075466329384864 1 0.01445781963433381 2 0.380207284621082 
		3 0.56705488474237009 4 0.034872464369275685
		5 0 0.001279275275427725 1 0.0069852000326319774 2 0.33656725410164329 
		3 0.6029910450900049 4 0.052177225500291968
		5 0 0.00048416894142177034 1 0.0037206953356143163 2 0.33043580756884094 
		3 0.62645253635728337 4 0.038906791796839618
		5 0 0.00012364911250806998 1 0.0016572796595259434 2 0.31051216214990451 
		3 0.6523222092567057 4 0.035384699821355767
		5 0 0.00022955093162809162 1 0.0029088807181620563 2 0.31337456861228169 
		3 0.65035467013132464 4 0.033132329606603561
		5 0 0.0010938968248162813 1 0.011754405244538678 2 0.36037842303942835 
		3 0.60224713422480758 4 0.024526140666409096
		5 0 0.0051615683157866131 1 0.031594728379038352 2 0.43696241330889407 
		3 0.51557880213036866 4 0.010702487865912332
		5 0 0.0053461879183764249 1 0.021167018668710142 2 0.3888406792323037 
		3 0.55899110129182417 4 0.025655012888785585
		5 1 0.0014105027995495161 2 0.04947531008551008 3 0.54561704123713317 
		4 0.39784303116608272 5 0.0056541147117245786
		5 1 0.0015973488723690732 2 0.063023169392370931 3 0.56917343643270746 
		4 0.36053010899646687 5 0.0056759363060856901
		5 1 0.0022252939008696442 2 0.10294622880877831 3 0.61129735903248139 
		4 0.28136751031887414 5 0.0021636079389965725
		5 1 0.00055141529196782988 2 0.056572677454070047 3 0.59320850429692018 
		4 0.34538085352514208 5 0.0042865494318997865
		5 1 0.00016213629134210128 2 0.044595432481537516 3 0.5890227237544915 
		4 0.36190281212971359 5 0.004316895342915272
		5 1 0.00033086114426145256 2 0.048984202389565613 3 0.57474082163219298 
		4 0.37183059717887251 5 0.0041135176551076744
		5 1 0.00079354682750700813 2 0.05290393174067802 3 0.54941184381098596 
		4 0.39329206581101328 5 0.0035986118098156219
		5 1 0.00076063915607607255 2 0.036373287894910289 3 0.52149634816590307 
		4 0.43802571743676688 5 0.0033440073463437319
		5 1 0.0025276669032993945 2 0.090818561200515097 3 0.56575902870439154 
		4 0.33943581230514053 5 0.0014589308866534759
		5 1 0.00084770375542414771 2 0.031475627507159522 3 0.51890821451139124 
		4 0.44306394650530384 5 0.0057045077207210646
		5 1 1.7655564375024873e-05 2 0.00097031421443248241 3 0.31801332781195824 
		4 0.54360174388304583 5 0.13739695852618841
		5 1 1.339620574726707e-05 2 0.00067080378411043563 3 0.34082616570841295 
		4 0.53510433580654826 5 0.12338529849518107
		5 1 2.4708745565106683e-05 2 0.0011797624631965232 3 0.36020895319674168 
		4 0.53132204611906209 5 0.10726452947543465
		5 1 2.5241658833730848e-05 2 0.0016242157517086786 3 0.40672652707616008 
		4 0.53151430931829668 5 0.060109706195000688
		5 1 5.9111439299978849e-06 2 0.00089692728940464028 3 0.34369973212281046 
		4 0.55003411411054859 5 0.10536331533330633
		5 1 2.518825621543245e-06 2 0.00066639539969385816 3 0.32138264257622084 
		4 0.55517351559362016 5 0.12277492760484354
		5 1 2.5883133446524995e-06 2 0.00067873908155990405 3 0.33150263580295442 
		4 0.54192008883265097 5 0.12589594796948994
		5 1 1.592898383089724e-05 2 0.0014951785580109907 3 0.33776457641605145 
		4 0.52819219554838825 5 0.13253212049371824
		5 1 2.223951602032793e-05 2 0.0015640202402599375 3 0.31718875047496015 
		4 0.53366936917273666 5 0.14755562059602276
		5 1 8.6353741648271711e-06 2 0.00049868827312274692 3 0.24550402509899366 
		4 0.55088915608090927 5 0.20309949517280956
		5 1 3.0353638686873006e-09 2 2.5018674906199746e-08 3 0.0027968678612708053 
		4 0.53423792740504716 5 0.46296517667964326
		5 1 9.6596309898253641e-10 2 8.2250042824488956e-09 3 0.0013166947869292711 
		4 0.53280408548721803 5 0.4658792105348854
		5 1 6.7930801520878137e-10 2 7.1970223802252048e-09 3 0.0031073355884659957 
		4 0.5206621084074563 5 0.47623054812774729
		5 1 6.0472226975259094e-10 2 7.4511680825739306e-09 3 0.0034315951506734307 
		4 0.50855451915084138 5 0.48801387764259491
		5 1 4.5477679239310281e-10 2 6.202283931257344e-09 3 0.0032733538768306932 
		4 0.51368884818035532 5 0.48303779128575336
		5 1 9.6702859528812972e-10 2 1.1203376950625841e-08 3 0.0031071533727400082 
		4 0.52655128082105518 5 0.47034155363579944
		5 1 5.544877666660665e-09 2 5.3492007146204609e-08 3 0.0041344645584416671 
		4 0.52989995839309567 5 0.46596551801157793
		5 1 1.855907147206824e-08 2 1.2305461296776173e-07 3 0.0028006409365863108 
		4 0.51991806016105935 5 0.47728115728867004
		5 1 1.6142783552750307e-08 2 1.1158091686038686e-07 3 0.0045052883379538373 
		4 0.52433844847790467 5 0.47115613546044116
		5 1 7.5840148789267484e-09 2 5.4300276279079693e-08 3 0.0036489473062905641 
		4 0.52877701018108347 5 0.46757398062833477
		5 1 5.6181842229634089e-08 2 6.0696942758481296e-07 3 0.091193872710910645 
		4 0.55483359944330968 5 0.35397186469450992
		5 1 1.8167266715500207e-08 2 1.9321731098145526e-07 3 0.046529745102173739 
		4 0.5471601881048328 5 0.40630985540841552
		5 1 2.2102074433327748e-08 2 2.6089659476703878e-07 3 0.092611864413501416 
		4 0.53413322784499984 5 0.37325462474282972;
	setAttr ".wl[400:499].w"
		5 1 1.4120124158693252e-08 2 2.0305562516133262e-07 3 0.10796317027079554 
		4 0.52700367848046359 5 0.36503293407299164
		5 1 8.4988441868665346e-09 2 1.6318101431582408e-07 3 0.11196528640904745 
		4 0.54033951421176407 5 0.34769502769932992
		5 1 1.1269423206791216e-08 2 2.5395042596894992e-07 3 0.10852861851675615 
		4 0.56122166976752141 5 0.33024944649587318
		5 1 4.6655020898398848e-08 2 9.0764510467988754e-07 3 0.11735172493947404 
		4 0.56476391193699593 5 0.31788340882340432
		5 1 1.7812202921067219e-07 2 3.0561542741798073e-06 3 0.18639689075907739 
		4 0.55328911791967816 5 0.26031075704494111
		5 1 1.2442991682711703e-07 2 1.7650125753148566e-06 3 0.13142964249505137 
		4 0.54643597055030357 5 0.32213249751215295
		5 1 9.2378912265416326e-08 2 1.0834512253944758e-06 3 0.11556846430091459 
		4 0.54898484617858345 5 0.33544551369036407
		5 12 0.15536731727271258 13 0.0017849356176194847 17 0.0045991755864714934 
		21 0.46072297945682289 22 0.37752559206637354
		5 12 0.10966760796598687 13 0.0011119283866339504 17 0.0031519577590445251 
		21 0.46171580285385155 22 0.42435270303448297
		5 12 0.068990035978994668 13 0.00088854852129637214 17 0.001771161438714985 
		21 0.46474851132476097 22 0.46360174273623311
		5 11 0.00067682086792333971 12 0.061679651316295117 17 0.0015091222664358815 
		21 0.4684757324460681 22 0.46765867310327758
		5 11 0.0003272477539892936 12 0.047062292011926146 17 0.00074334181836335387 
		21 0.47710755466568361 22 0.47475956375003758
		5 11 0.00044381915674066876 12 0.19458521745435026 17 0.0017758356935801251 
		21 0.48520030860211383 22 0.31799481909321492
		5 11 0.0013580668737842173 12 0.16264563134848803 17 0.0042880802539835309 
		21 0.46810790827845167 22 0.36360031324529263
		5 11 0.00024597146022205057 12 0.11639112381782903 17 0.0010327150396261973 
		21 0.47021470659034137 22 0.41211548309198143
		5 11 0.00077065094301086276 12 0.11481331331379835 17 0.0025184100551253409 
		21 0.46885133503672405 22 0.41304629065134141
		5 12 0.08096485654049064 13 0.0010056772098431964 17 0.0022316070835628091 
		21 0.46188229165382572 22 0.45391556751227768
		5 11 0.00069540674638010537 12 0.072943252441311834 17 0.0017981595569522774 
		21 0.46732815023460222 22 0.45723503102075352
		5 11 0.00025593328334809582 12 0.068426294338421581 17 0.00080695025116961317 
		21 0.47336401431839153 22 0.4571468078086694
		5 11 0.00032731288130350284 12 0.040773160835190309 17 0.00057399752995552339 
		21 0.47927030811750049 22 0.47905522063605033
		5 12 0.060562048906551251 13 0.0007378587211382872 17 0.001381601159611689 
		21 0.46869513791494072 22 0.46862335329775812
		5 12 0.071420812278998574 13 0.0010954395356434228 17 0.0016264271726594791 
		21 0.46362705687190775 22 0.46223026414079066
		5 12 0.079720759206158079 13 0.0011866492684672277 17 0.0020176005952637194 
		21 0.46075142552813836 22 0.45632356540197277
		5 12 0.10799024697269816 13 0.0015630178372891548 17 0.0029825057650561125 
		21 0.45766810113436296 22 0.42979612829059355
		5 12 0.1589565302050126 13 0.0022678614576843881 17 0.004055196369661283 
		21 0.46345585720762328 22 0.37126455476001841
		5 12 0.18553750051811801 13 0.001698165375000624 17 0.0041967680790728802 
		21 0.47880058793962604 22 0.32976697808818234
		5 12 0.2436391508400147 13 0.0004318692249552829 17 0.001368613637298782 
		21 0.50779260468129583 22 0.24676776161643543
		5 11 0.0004841213021843412 12 0.049815908574519847 17 0.00090670980347293533 
		21 0.47442325213688685 22 0.47437000818293595
		5 11 0.00052308289042839011 12 0.055579965654008912 17 0.0011842825322576421 
		21 0.47209554301411449 22 0.47061712590919064
		5 11 0.00043588353848476305 12 0.070348524645627783 17 0.0012547917154095171 
		21 0.47161596326051253 22 0.45634483683996524
		5 11 0.00044033924192330689 12 0.12142232369290677 17 0.0016437073035808067 
		21 0.47197975872700887 22 0.40451387103458014
		5 11 0.00091076942653191414 12 0.17817818394434912 17 0.0031194165976231284 
		21 0.48137682355366979 22 0.33641480647782612
		5 12 0.20673242347293355 13 0.0009496494583465467 17 0.0024025790316040811 
		21 0.50504385728593348 22 0.28487149075118234
		5 0 0.024706153711566481 1 0.11149815410209632 6 0.46735699901553573 
		7 0.34887565133857978 18 0.047563041832221806
		5 12 0.30551401188145599 17 0.2551265518786896 18 0.16400354338993178 
		21 0.20833873465745073 22 0.06701715819247181
		5 10 0.040658971588670857 11 0.11018567154664789 12 0.29207270648601552 
		17 0.2852552828991835 18 0.27182736747948222
		5 0 0.044607024832911721 1 0.25530820191056314 6 0.47149736624593863 
		7 0.17497020052775999 18 0.053617206482826543
		5 1 0.16950193588470389 6 0.19204402333007808 12 0.14068944007041809 
		17 0.15103837838970768 18 0.34672622232509248
		5 1 0.25321531160519739 6 0.13417700832926288 10 0.25527091683313058 
		11 0.10317773686119312 18 0.25415902637121618
		5 11 0.030720183307064781 12 0.2142331393714387 17 0.46684422240382167 
		18 0.26685222823552407 21 0.021350226682150853
		5 1 0.098860590026393941 6 0.54377881997573196 7 0.30103632150525761 
		17 0.002971149579450094 18 0.053353118913166526
		5 1 0.14556019615820764 6 0.26855308752827306 7 0.061522779792018555 
		17 0.042235133286073916 18 0.48212880323542684
		5 1 0.20417167957242649 6 0.36828045001399423 7 0.15921890391430024 
		17 0.049960088632413489 18 0.21836887786686543
		5 0 0.064336749615557159 1 0.32043436971048067 6 0.31269769159621857 
		10 0.11912301114206596 18 0.18340817793567765
		5 1 0.17157045865197731 6 0.4668531707540316 7 0.15367209474495769 
		17 0.010918564838594779 18 0.19698571101043866
		5 10 0.11484766039474938 11 0.15096264418789315 12 0.21475928715184323 
		17 0.18342058562990923 18 0.33600982263560508
		5 12 0.23073870825216383 17 0.28159753727805886 18 0.33539222407032232 
		21 0.11745060679967867 22 0.034820923599776385
		5 0 0.13567644942501153 1 0.20325007587340813 6 0.39572959991385798 
		7 0.22703313340178635 18 0.038310741385936063
		5 0 0.34216999159626554 1 0.1444401880764401 2 0.0038707714397614845 
		6 0.34809330156070278 7 0.16142574732683024
		5 0 0.18173667881515926 1 0.32312142935096166 6 0.32981955792381795 
		7 0.095756046536280393 10 0.069566287373780664
		5 0 0.15858973095197762 1 0.35836943976036012 6 0.1671312618896314 
		10 0.24273586033558853 18 0.073173707062442417
		5 0 0.062377327712647569 1 0.24778707171437164 10 0.4134316307272301 
		11 0.16773883177765819 18 0.10866513806809239
		5 10 0.25660691720410839 11 0.29863236892865275 12 0.20669551028225605 
		17 0.097608042824703617 18 0.14045716076027909
		5 10 0.12181978841549986 11 0.25728999563694471 12 0.34135089425377108 
		17 0.16454305828162569 18 0.1149962634121587
		5 11 0.079042065500911446 12 0.47418501193064744 17 0.25870958066010241 
		18 0.093320100050294619 21 0.094743241858044142
		5 12 0.3549525431651569 17 0.14545775224174473 18 0.072937941461534705 
		21 0.32099938123759703 22 0.10565238189396667
		5 12 0.36767307427692242 17 0.1396873719326864 18 0.089946512532700196 
		21 0.32131870485706882 22 0.081374336400622152
		5 1 0.22016910788751434 6 0.18572977753630843 12 0.21779555504042106 
		17 0.16657304857416538 18 0.20973251096159068
		5 0 0.10169676166674831 1 0.2979805935619439 6 0.3317444487024081 
		7 0.11851077036014772 18 0.15006742570875198
		5 12 0.25262658000370619 17 0.34039012924943063 18 0.2582930919406437 
		21 0.11007383024119742 22 0.038616368565022152
		5 12 0.43033135817130108 17 0.10533327525665898 18 0.041550554323619586 
		21 0.31591824317538275 22 0.10686656907303764
		5 0 0.23202884914801195 1 0.13232276152031025 2 0.010215428217909325 
		6 0.38687378279695794 7 0.23855917831681051
		5 0 0.0037226501395946428 1 0.073407559643981851 6 0.52034730753204939 
		7 0.36563795842533642 18 0.036884524259037661
		5 1 0.14545790369054259 6 0.42769200208600511 7 0.18719482542927357 
		17 0.02213312860882689 18 0.21752214018535188
		5 1 0.11408325423917247 6 0.18583817843240899 12 0.060250142309958989 
		17 0.11074689330437028 18 0.52908153171408934
		5 12 0.13784256212089419 17 0.32393923942764141 18 0.48702515725910911 
		21 0.037897196825232481 22 0.013295844367122887
		5 0 0.0068750693975188791 1 0.15849382366867759 6 0.53700334491929647 
		7 0.24066571136273804 18 0.05696205065176909
		5 0 0.35772985211443897 1 0.2183065385735411 6 0.29768899192064613 
		7 0.10842866731125571 10 0.017845950080118158
		5 10 0.026772867538606859 11 0.14867000470785302 12 0.41638530658367851 
		17 0.27862913130146372 18 0.12954268986839779
		5 10 0.0073111841898208007 11 0.039505724578116165 12 0.19520986983920102 
		17 0.3885388332364616 18 0.36943438815640051
		5 10 0.025753262847288211 11 0.042343692274605313 12 0.13684594554204974 
		17 0.24602763999791766 18 0.54902945933813907
		5 1 0.1626045829951247 6 0.16842314013227005 10 0.10285683344617615 
		17 0.061457935684413094 18 0.50465750774201579
		5 1 0.22529269939121011 6 0.39905478979207615 7 0.099724482016491603 
		10 0.033075240408522714 18 0.24285278839169941
		5 0 0.0016036223801531859 1 0.0055266528692242455 6 0.18150907018226106 
		7 0.65253466400140203 8 0.15882599056695951
		5 0 9.2401279269554868e-05 1 0.00082566200690445185 6 0.1498425410832582 
		7 0.70579353577883408 8 0.14344585985173386
		5 0 0.0012236998571280254 1 0.0041105351102663978 6 0.13868063419886409 
		7 0.64564320797525387 8 0.21034192285848771
		5 0 0.00033297818602308522 1 0.0019968452150247919 6 0.15411865510262288 
		7 0.69353134762499757 8 0.15002017387133168
		5 0 0.00013878031683234614 1 0.0011987224354282741 6 0.17535159808087722 
		7 0.67770571327046825 8 0.14560518589639396
		5 0 0.0018046457381975364 1 0.0074817386344975707 6 0.22878046914278755 
		7 0.63042382130679586 8 0.13150932517772165
		5 0 0.0017544424912085291 1 0.006374531890998506 6 0.20998432845321763 
		7 0.67019441517531586 8 0.11169228198925951
		5 0 0.00091318732933395007 1 0.0039136471538839404 6 0.16413451664988762 
		7 0.65618811894228701 8 0.17485052992460753
		5 0 0.00059446483185980614 1 0.004545234703901428 6 0.23482737519199409 
		7 0.62896645889352343 8 0.13106646637872149
		5 0 0.0019408640152813014 1 0.01167205101237684 6 0.31102705158563337 
		7 0.59664972586452003 8 0.078710307522188591
		5 1 8.6987227958114647e-08 6 4.4103919707643962e-07 7 0.0001285857985902166 
		8 0.50025424324787604 9 0.49961664292710867
		5 1 3.7933268952592641e-08 6 1.9867314566900782e-07 7 6.2658284894859205e-05 
		8 0.50025359303460104 9 0.4996835120740894
		5 1 1.975997737774486e-07 6 1.0196624425123419e-06 7 0.0002967243104867149 
		8 0.50020861576057163 9 0.4994934426667253
		5 1 1.1783987957166964e-07 6 6.2171001083263964e-07 7 0.00018891881427495478 
		8 0.50026772651152818 9 0.49954261512430653
		5 1 7.1647034753180925e-09 6 3.9726266422517908e-08 7 1.5237927586363875e-05 
		8 0.50052337363359001 9 0.49946134154785371
		5 1 2.1275972974696683e-08 6 1.0719961361597674e-07 7 3.2983633467698577e-05 
		8 0.50013340452611355 9 0.4998334833648323
		5 1 2.297540365049948e-07 6 1.2067953103023511e-06 7 0.00035845005187463801 
		8 0.50021252967708296 9 0.49942758372169566
		5 1 1.9119927777896579e-07 6 1.017369868487957e-06 7 0.00030825670168380153 
		8 0.5002253784460855 9 0.49946515628308435
		5 1 8.1966001695894847e-10 6 5.3426771665687444e-09 7 3.1039701956497605e-06 
		8 0.50074094111120215 9 0.49925594875626511
		5 1 2.5097602133538953e-09 6 1.3437811106043633e-08 7 5.4632430929961587e-06 
		8 0.50010534869110079 9 0.49988917211823503
		5 1 0.00014887818805563922 6 0.007768368956803955 7 0.42138924881930134 
		8 0.53349611782087203 9 0.037197386214967022
		5 1 8.0081344844498071e-05 6 0.00437662669019171 7 0.41866615448698652 
		8 0.53999755883147316 9 0.036879578646504291
		5 1 0.00023712228754801633 6 0.01217996376153126 7 0.47631596025909306 
		8 0.49132952320286294 9 0.019937430488964816
		5 1 7.8769880095000625e-05 6 0.0055271820961906937 7 0.479491347823646 
		8 0.50149485642766523 9 0.013407843772403033
		5 1 8.8850732120361356e-05 6 0.0070513189834298775 7 0.47616412302854805 
		8 0.4939400596227585 9 0.022755647633143274
		5 1 6.2775708993257476e-05 6 0.0073911967640486395 7 0.47353938020730696 
		8 0.4874146191266403 9 0.031592028193010907
		5 1 2.6941698029209245e-05 6 0.006573778200762965 7 0.47379407950698432 
		8 0.48724093140718561 9 0.032364269187037942;
	setAttr ".wl[500:599].w"
		5 1 8.8521334179664154e-05 6 0.010342337600929905 7 0.47274276672705112 
		8 0.48441423563179387 9 0.0324121387060455
		5 1 0.00034486971906504929 6 0.0209180747737789 7 0.47468620642121884 
		8 0.47194317436352795 9 0.032107674722409441
		5 1 0.000178259371095873 6 0.0099197578186256997 7 0.415565406387781 
		8 0.51930153940480628 9 0.055035037017691073
		5 0 0.024203999149164414 1 0.038669659359960667 6 0.44870018728954725 
		7 0.48424743473333509 8 0.004178719467992714
		5 0 0.014615898888892032 1 0.029825867353285507 6 0.40989548498874895 
		7 0.53888622936237218 8 0.0067765194067011952
		5 0 0.010618057029141811 1 0.02800581219991977 6 0.41285239163005977 
		7 0.54582109299452564 8 0.0027026461463529406
		5 0 0.0022424393948636402 1 0.010838987202028054 6 0.36267979269367057 
		7 0.61727886666439713 8 0.0069599140450404317
		5 0 0.00091679916254887479 1 0.0078434357813813062 6 0.37607516112164097 
		7 0.61088265126989916 8 0.0042819526645298707
		5 0 0.00027384151855609366 1 0.0064250541805330507 6 0.41067666045893791 
		7 0.57829902996505322 8 0.0043254138769196924
		5 0 0.00073038854983932696 1 0.015882686623605046 6 0.46096987951900564 
		7 0.51833666707975545 8 0.0040803782277944465
		5 0 0.0044473228400552477 1 0.04773405652360193 6 0.49856505644556581 
		7 0.44679532504177522 8 0.0024582391490017715
		5 0 0.028824647663188367 1 0.097402711753150725 6 0.50339503453750778 
		7 0.36966768313321891 10 0.0007099229129342051
		5 0 0.032840835017627697 1 0.061637509956960851 6 0.48155237389496769 
		7 0.42155730963808735 8 0.0024119714923563776
		5 1 3.8578628964051242e-09 6 4.5498868477680207e-08 7 0.013464932379917719 
		8 0.51241045196411061 9 0.47412456629924044
		5 1 2.3051660965381373e-09 6 2.8922065451996011e-08 7 0.0073227799165888558 
		8 0.50491497006833519 9 0.48776221878784459
		5 1 8.4500731822434165e-09 6 1.1645801450956874e-07 7 0.021917312202896833 
		8 0.50970401062558135 9 0.46837855226343394
		5 1 1.234506428886379e-08 6 1.8752625544416627e-07 7 0.028609523191791886 
		8 0.51808171913831857 9 0.45330855779856988
		5 1 1.229370406673631e-08 6 2.1180490231388177e-07 7 0.031770182240954736 
		8 0.53488461252354014 9 0.43334498113689873
		5 1 6.9231432246267603e-09 6 1.3776859895565623e-07 7 0.029884150590329589 
		8 0.55118635711723718 9 0.41892934760069123
		5 1 4.1685467879884701e-09 6 8.1012688097730746e-08 7 0.029293635345153536 
		8 0.55407696376171245 9 0.41662931571189926
		5 1 1.3211480822353943e-08 6 1.8484322890834661e-07 7 0.03677762109767916 
		8 0.55081069923314241 9 0.41241148161446872
		5 1 1.2688103114863463e-08 6 1.4985587675053015e-07 7 0.023870225530218541 
		8 0.54331983364488901 9 0.43280977828091244
		5 1 7.275342088385914e-09 6 8.0304843989843287e-08 7 0.019268771182318279 
		8 0.52662136366362944 9 0.45410977757386611
		5 1 3.8316765907561915e-08 6 1.920537012198248e-07 7 5.9361842653656707e-05 
		8 0.50192226705073761 9 0.49801814073614137
		5 1 6.8308464830040349e-09 6 3.4542270461749145e-08 7 1.2468368575976153e-05 
		8 0.50068028483093485 9 0.49930720542737211
		5 1 6.7529761227344722e-10 6 3.9682757440593598e-09 7 2.2771620606958498e-06 
		8 0.5014991875208733 9 0.49849853067349259
		5 1 5.0606979611366284e-10 6 3.3742710328324426e-09 7 2.0994959359162603e-06 
		8 0.50432343827864612 9 0.49567445834507728
		5 1 3.0673647848672054e-09 6 1.8468492957635924e-08 7 8.5576474442197472e-06 
		8 0.5045549196368726 9 0.49543650117982546
		5 1 2.9688393706203003e-08 6 1.6434750940507622e-07 7 5.7721068628945651e-05 
		8 0.50347786605008538 9 0.49646421884538261
		5 1 1.0292937629444839e-07 6 5.6474743339300876e-07 7 0.00018541837642457504 
		8 0.50276558282297823 9 0.49704833112378743
		5 1 1.6520091943083208e-07 6 8.8800172460878557e-07 7 0.00027850806726269434 
		8 0.50237784571163158 9 0.49734259301846168
		5 1 1.9525776662909453e-07 6 1.0167408997069959e-06 7 0.00030377144382215171 
		8 0.50180470931725163 9 0.49789030724025996
		5 1 1.2845755058171084e-07 6 6.547181209725152e-07 7 0.00019480286347105827 
		8 0.5031480958074579 9 0.49665631815339939
		5 1 1.0296641071231832e-08 6 5.2668551085652811e-08 7 2.0997683851284128e-05 
		8 0.50466342192054159 9 0.49531551743041474
		5 1 4.4341713102828872e-08 6 2.2819851193135666e-07 7 7.7236436864279808e-05 
		8 0.51099098637340601 9 0.48893150464950458
		5 1 8.9866705720052764e-08 6 4.7686786672192771e-07 7 0.00015643141090820008 
		8 0.51106762427837393 9 0.48877537757614553
		5 1 7.1685288977277679e-08 6 3.9978253010426935e-07 7 0.00014153547329288056 
		8 0.50914167227583662 9 0.4907163207830515
		5 1 2.8647124312990077e-08 6 1.6559131566462519e-07 7 6.5531342257806873e-05 
		8 0.51359308242871815 9 0.48634119199058407
		5 1 5.2131905774684087e-09 6 3.1555880734443743e-08 7 1.5182127475726552e-05 
		8 0.51674781763204625 9 0.48323696347140677
		5 1 5.2193105214415699e-10 6 3.5806743134592348e-09 7 2.5301797154689464e-06 
		8 0.51632799174503063 9 0.48366947397264848
		5 1 2.4477427091693144e-10 6 1.6472831899898559e-09 7 1.2113096150465942e-06 
		8 0.51088573372920054 9 0.48911305306912689
		5 1 2.8460939910602887e-10 6 1.7367641522652293e-09 7 1.3771702990400211e-06 
		8 0.50378475955412994 9 0.49621386125419753
		5 1 1.5030000711081757e-09 6 8.0509837966458755e-09 7 4.6744776582634069e-06 
		8 0.50128926033534782 9 0.49870605563301018
		5 1 0.064786063525502799 6 0.069830126840748449 12 0.16830420262093337 
		17 0.2264797366038937 18 0.47059987040892154
		5 1 0.085973960288264997 12 0.30531203674497481 17 0.18882190936762741 
		18 0.20665027283273163 21 0.21324182076640105
		5 1 0.10358340288866054 10 0.41590554138680141 11 0.30544599810605977 
		12 0.095311966596806713 18 0.079753091021671454
		5 1 0.11211591938267987 10 0.26297539914757151 11 0.18326908262580505 
		12 0.11501720057143414 18 0.32662239827250944
		5 10 0.070571663403904958 11 0.062514716746442323 12 0.093029845762880481 
		17 0.14274093046011985 18 0.63114284362665229
		5 1 0.045653152270716479 6 0.059829320238318787 12 0.034697461665852546 
		17 0.10143151021588229 18 0.7583885556092298
		5 1 0.021591292925868619 6 0.02705463280721401 12 0.092942776665063037 
		17 0.22923888532103032 18 0.62917241228082388
		5 11 1.8092011843201179e-05 12 0.0011626842086864019 17 0.25299367153226848 
		18 0.74368808610328185 19 0.0021374661439200237
		5 12 0.00078203381643245323 17 0.11500411923199469 18 0.85595994139547271 
		19 0.028233603686774009 20 2.0301869326119033e-05
		5 12 0.00060021905249513284 17 0.10055482277723099 18 0.87150934718592321 
		19 0.027308773015725506 20 2.6837968625222674e-05
		5 11 4.5862500797652785e-06 12 0.0005401480324433727 17 0.19780840502508165 
		18 0.79769699651993875 19 0.0039498641724563634
		5 12 0.0029648433025999733 17 0.13439133103991727 18 0.84064917515169202 
		19 0.021964203586837927 20 3.0446918953104417e-05
		5 12 0.0021004960728332098 17 0.23067900648804973 18 0.7642147731800577 
		19 0.003000057516248556 21 5.6667428106311255e-06
		5 11 5.4569469362529971e-06 12 0.0012421459282623074 17 0.33074706246447266 
		18 0.66791587939799957 19 8.9455262329327115e-05
		5 12 0.0037577890026265874 17 0.36947120081015311 18 0.62665411313388741 
		19 0.00010838344808156722 21 8.5136052511847605e-06
		5 11 2.4796601717744933e-05 12 0.0026574653730821879 17 0.36192731381475496 
		18 0.63523598642811241 19 0.00015443778233266311
		5 11 9.0283086017320128e-05 12 0.0048523699920840508 17 0.23960929078500323 
		18 0.7491466655242327 19 0.0063013906126628098
		5 12 0.0019193937411313578 17 0.076330714694077637 18 0.8607368847872876 
		19 0.060941513012531159 20 7.149376497225316e-05
		5 12 0.0073675546234992697 17 0.1282508944087585 18 0.82680261376253117 
		19 0.037499025177664722 20 7.991202754637778e-05
		5 12 0.010158864640060473 17 0.29414214783397274 18 0.69237195290036535 
		19 0.0032944357152120797 21 3.2598910389469501e-05
		5 12 0.010177892257182995 17 0.45279477054623052 18 0.5369264093120053 
		19 7.746091495982166e-05 21 2.3466969621326835e-05
		5 11 1.5082047989297692e-05 12 0.0048591644365094822 17 0.4449214502505538 
		18 0.5501848512322014 19 1.9452032746002686e-05
		5 11 7.1320681230907352e-05 12 0.0092878377663092801 17 0.42892758389015279 
		18 0.56156320159848017 19 0.00015005606382667593
		5 11 0.00073327107592712306 12 0.022607505779972691 17 0.33551557028883944 
		18 0.63946812921888674 19 0.001675523636373965
		5 11 0.00091661309325188737 12 0.012345603671179133 17 0.13604407134132787 
		18 0.82937238393780799 19 0.021321327956433066
		5 10 0.00013978192079127931 12 0.0038073380146820988 17 0.046931745756827153 
		18 0.90417308888680104 19 0.044948045420898475
		5 12 0.0083174402249771469 17 0.082930564081854799 18 0.85828803644945506 
		19 0.050303359616723567 20 0.00016059962698947522
		5 12 0.030683909139576082 17 0.27920608753997272 18 0.6831067589043458 
		19 0.0053551882233702185 21 0.0016480561927350367
		5 12 0.03132618420928604 17 0.47113770081063944 18 0.49577441901627245 
		21 0.0012469828854015622 22 0.00051471307840053051
		5 11 0.00021294672561585808 12 0.017711207610925157 17 0.51991303091226737 
		18 0.46209202470644484 21 7.0790044746666148e-05
		5 11 0.00064557958022276607 12 0.028234680806054256 17 0.50636570392435953 
		18 0.46463689542062081 21 0.00011714026874262366
		5 12 5.5696621910976264e-07 17 1.4214292487213496e-06 18 0.0012977150433275599 
		19 0.50465038924465278 20 0.4940499173165519
		5 12 5.2658760610301043e-07 17 1.3393568544669199e-06 18 0.00099541334816277021 
		19 0.50128349001451267 20 0.497719230692864
		5 12 3.5600668410809523e-07 17 9.1739234552063322e-07 18 0.00094738139005784915 
		19 0.5051854443102004 20 0.49386590090071203
		5 12 9.249961940720681e-07 17 2.315455837930657e-06 18 0.0014155261496242733 
		19 0.50171206425729109 20 0.49686916914105267
		5 12 6.5998926125808452e-07 17 1.6624902240329499e-06 18 0.0010641909311357842 
		19 0.50210526562798552 20 0.49682822096139345
		5 12 4.9351337826228984e-07 17 1.2757452258154941e-06 18 0.0013419837296994956 
		19 0.5074949356951397 20 0.49116131131655671
		5 12 7.2585512208091277e-07 17 1.8484406762174072e-06 18 0.001511641686985341 
		19 0.50420354444087068 20 0.49428223957634554
		5 12 1.0123760810582951e-06 17 2.5424626285309687e-06 18 0.0016798221723162367 
		19 0.50106577983817824 20 0.49725084315079604
		5 12 1.4162779420073925e-05 17 0.00022553246481944619 18 0.51672691878454824 
		19 0.46432267063289151 20 0.018710715338320756
		5 12 1.0340381156465412e-05 17 0.00014570718293169439 18 0.48033760711952744 
		19 0.48506699675395032 20 0.034439348562434018
		5 12 2.6289002041308219e-05 17 0.00035777776477256715 18 0.49200032380849457 
		19 0.47461497584903894 20 0.033000633575652444
		5 12 6.9882646838693603e-06 17 7.9684320880004471e-05 18 0.38530266576678729 
		19 0.5528606286486768 20 0.061750032998972082
		5 12 1.7185341249523528e-05 17 0.00024654168508720634 18 0.442227628694499 
		19 0.52365444608355283 20 0.033854198195611473
		5 12 1.9030302465329359e-05 17 0.00037289813851351336 18 0.50089079328194985 
		19 0.47553433355015684 20 0.023182944726914484
		5 12 1.1449928801081327e-05 17 0.00037447520211284619 18 0.56119265235010529 
		19 0.42452478252540315 20 0.013896639993577627
		5 12 1.15223078679524e-05 17 0.00023916470974533576 18 0.56125400941185366 
		19 0.42965492337148181 20 0.0088403801990511524
		5 12 7.3261858144674523e-08 17 2.3418871087129611e-07 18 0.0052974310922105344 
		19 0.55727880590092171 20 0.43742345555629875
		5 12 4.7197390872241377e-08 17 1.5772420063584172e-07 18 0.0086467902941504259 
		19 0.58226638980323275 20 0.40908661498102533
		5 12 5.4306663003333882e-08 17 1.7034998225859445e-07 18 0.0041460420436480348 
		19 0.55705866306811858 20 0.43879507023158792
		5 12 5.0794889502392016e-08 17 1.5872539316331146e-07 18 0.0030842333337235436 
		19 0.53906872130099281 20 0.45784683584500113
		5 12 6.3336277525028771e-08 17 1.8311076884755563e-07 18 0.0016290525873841216 
		19 0.53263856919047436 20 0.46573213177509504
		5 12 1.2292118512398548e-07 17 3.3586838190144e-07 18 0.00099973777385688276 
		19 0.5333830097063833 20 0.46561679373019299
		5 12 1.0139802067927677e-07 17 3.1828064797320854e-07 18 0.0050866356346885126 
		19 0.55280287278990392 20 0.44211007189673895
		5 12 9.7268987523997903e-08 17 2.9426067157096759e-07 18 0.003504708546185576 
		19 0.54604172419163044 20 0.45045317573252491
		5 12 1.7611284842467025e-07 17 4.7051429748162994e-07 18 0.0011324913561403609 
		19 0.52132409058110596 20 0.47754277143560764
		5 12 1.0934413019207008e-07 17 3.0389428604392113e-07 18 0.00089657663550824309 
		19 0.52614644153756451 20 0.47295656858851093;
	setAttr ".wl[600:699].w"
		5 12 1.9828140756654725e-07 17 5.3968224492496597e-07 18 0.00082209322520260036 
		19 0.50464032328640807 20 0.49453684552473687
		5 12 1.9876518207504224e-07 17 5.2729543706122363e-07 18 0.00063118138893265645 
		19 0.51045726304039318 20 0.4889108295100551
		5 12 3.1081678276756945e-07 17 7.9610611346660846e-07 18 0.0006777673927199603 
		19 0.51208978253175408 20 0.48723134315262989
		5 12 4.7510615779317791e-07 17 1.215610362241557e-06 18 0.0010516599186648748 
		19 0.51028676514378823 20 0.48865988422102674
		5 12 2.7166264648953666e-07 17 7.2058080290827211e-07 18 0.0011080556433928916 
		19 0.52188825584690801 20 0.47700269626624969
		5 12 2.15652133120093e-07 17 5.7902954037548737e-07 18 0.0012540248370960163 
		19 0.52403464805306343 20 0.47471053242816702
		5 12 8.2813157933595442e-08 17 2.4348563135934658e-07 18 0.00084014470367932534 
		19 0.53401785961658477 20 0.46514166938094664
		5 12 1.258811349980991e-07 17 3.6920361962575702e-07 18 0.00090798480634246104 
		19 0.51698566986979055 20 0.48210585023911234
		5 12 1.3086458583972224e-07 17 3.7821799670770915e-07 18 0.00088973571896739615 
		19 0.51153987516435417 20 0.48756988003409596
		5 12 1.6542967314458116e-07 17 4.7817608468044538e-07 18 0.00098619191838567456 
		19 0.50398832671883798 20 0.49502483775701867
		5 12 1.0683105259620312e-07 17 3.1002871282174834e-07 18 0.00072278668959376198 
		19 0.52000762976443371 20 0.47926916668620723
		5 12 1.5321200276069524e-07 17 4.4070269706332981e-07 18 0.00088140532167069424 
		19 0.50627083416359764 20 0.49284716660003197
		5 12 1.0569785554986949e-06 17 2.6569708420503494e-06 18 0.0017467598042709036 
		19 0.4994384734088782 20 0.49881105283745347
		5 12 1.2973153414635649e-06 17 3.2433836795621736e-06 18 0.0019435869944487859 
		19 0.49902593615326507 20 0.49902593615326507
		5 12 1.122206041830929e-06 17 2.8056893937339613e-06 18 0.0016269526072074298 
		19 0.49936266563005677 20 0.49900645386730014
		5 12 9.0298633876672561e-07 17 2.2712523632868967e-06 18 0.0014808541990150045 
		19 0.49983389865979494 20 0.49868207290248806
		5 12 1.397548332129615e-06 17 3.4798720202477301e-06 18 0.0019600198582421656 
		19 0.49913857341862783 20 0.49889652930277761
		5 12 1.1534086535754083e-06 17 2.8777671108201482e-06 18 0.0016185338790447826 
		19 0.49953858389234101 20 0.49883885105284981
		5 12 9.8170877169883904e-07 17 2.4763229187994956e-06 18 0.0017595240076431003 
		19 0.5001715490509876 20 0.4980654689096789
		5 12 1.3055307075414164e-06 17 3.264597613374844e-06 18 0.0020219661614694381 
		19 0.49931604909103161 20 0.49865741461917801
		5 12 1.3742204918839009e-06 17 3.423704480167367e-06 18 0.0020002900970643223 
		19 0.49926726748809414 20 0.49872764448986961
		5 12 0.0013710458748963821 17 0.025399016656335132 18 0.80790664193893036 
		19 0.16497999646812317 20 0.00034329906171504706
		5 12 0.0016912551008871569 17 0.021029204799770728 18 0.84518946428831954 
		19 0.13168671974077598 20 0.00040335607024668819
		5 12 0.0013339382244871956 17 0.015856399503547017 18 0.75704793444528751 
		19 0.22487453144338015 20 0.00088719638329806422
		5 12 0.002051105616685507 17 0.031558132277571933 18 0.80098071308253216 
		19 0.16497692479507181 20 0.00043312422813859207
		5 12 0.0011607413803241603 17 0.040475501269931227 18 0.84130762208820509 
		19 0.11690366265099567 20 0.00015247261054385043
		5 12 0.00023059406265398214 17 0.034386379434832304 18 0.87075275224575077 
		19 0.094562576907572568 20 6.7697349190383639e-05
		5 12 0.00027747799958950599 17 0.026270249471609004 18 0.83795585161986286 
		19 0.13540981218942635 20 8.6608719512372461e-05
		5 12 0.00037047908913256732 17 0.015190280984371489 18 0.80352211061459133 
		19 0.18074078654461281 20 0.00017634276729188534
		5 11 0.00016234885492783045 12 0.076112461843804727 17 0.000591114690932353 
		21 0.47405104096308692 22 0.44908303364724822
		5 11 0.00016795088510514162 12 0.047323150023230211 17 0.00044367726110444618 
		21 0.48029957455718608 22 0.47176564727337411
		5 11 0.00034695813694848187 12 0.25797962007683567 17 0.001613755048459374 
		21 0.48006581304937124 22 0.25999385368838529
		5 11 0.00018924703553320263 12 0.14028969719424153 17 0.00090430768521761857 
		21 0.47258064527876825 22 0.38603610280623929
		5 11 9.2699234393297172e-05 12 0.067973140477792945 17 0.00034419818520753945 
		21 0.48088054223698257 22 0.45070941986562368
		5 10 0.3026670785692836 11 0.42015226729073324 12 0.20895082665858622 
		17 0.040789435255622952 18 0.027440392225774112
		5 10 0.096178323471963242 11 0.33115930355941492 12 0.45069968097504159 
		17 0.094036767455177556 18 0.027925924538402758
		5 11 0.19367861254808411 12 0.60256172090384774 17 0.12370234525601741 
		18 0.026652545507543264 21 0.053404775784507433
		5 11 0.084584631909767213 12 0.60819625462149796 17 0.097651904522345026 
		21 0.16875180916564814 22 0.040815399780741612
		5 11 0.027734377284308328 12 0.52777656561779496 17 0.026701459077638417 
		21 0.33999324448209861 22 0.07779435353815943
		5 11 7.8689954425929258e-05 12 0.03655783375625328 17 0.00018256967563168926 
		21 0.48648931054647027 22 0.47669159606721889
		5 11 0.00019269578351330718 12 0.034945651317872896 17 0.00036684679703477297 
		21 0.48327440627700596 22 0.48122039982457299
		5 1 0.081858579855950103 10 0.46996724052661643 11 0.37161644881744271 
		12 0.063155480988861507 18 0.013402249811129356
		5 0 0.039836191272745076 1 0.19963904835859925 10 0.50627427352234544 
		11 0.2289890587638814 12 0.025261428082428962
		5 0 0.18148477738994687 1 0.34521825766801928 6 0.046345736614421644 
		10 0.35480426024391154 11 0.072146968083700691
		5 0 0.41030413341801347 1 0.31237275706337569 6 0.13617316713364339 
		7 0.026367335030234085 10 0.11478260735473339
		5 0 0.64580979623226975 1 0.18701750328014982 6 0.12220444351833461 
		7 0.025418899535540034 10 0.019549357433705988
		5 0 0.60883451395488497 1 0.14345201120389534 2 0.0091680540164605639 
		6 0.18603244127459687 7 0.052512979550162195
		5 0 0.57405651344464115 1 0.12952610862410163 2 0.031300118211619897 
		6 0.19189143792565133 7 0.073225821793985832
		5 0 0.37089809177578548 1 0.20127163085020583 2 0.054529816035245114 
		6 0.25854955247408801 7 0.11475090886467543
		5 0 0.22484427573497015 1 0.30454503574877756 2 0.06588631629242539 
		6 0.29276859811150663 7 0.11195577411232024
		5 0 0.12451581539832081 1 0.24971542624097504 6 0.16261809593748128 
		12 0.25612064784623084 21 0.20703001457699191
		5 1 0.083898118733276905 12 0.39718686165394629 17 0.10041752013170327 
		21 0.34990846174232865 22 0.068589037738744973
		5 12 0.42696120204130578 17 0.071091667133692707 18 0.037475249112850509 
		21 0.39128664254020418 22 0.073185239171946845
		5 11 0.00036524824001000074 12 0.29820620182576901 17 0.0012688672344782525 
		21 0.491130008010077 22 0.20902967468966568
		5 12 0.00012145792131330513 17 0.0022524288053314104 18 0.60493303737718362 
		19 0.38688579109700205 20 0.0058072847991696378
		5 12 0.00012091030377369564 17 0.0027469046609979275 18 0.6506014517309282 
		19 0.34453035275907656 20 0.0020003805452237064
		5 12 4.8968700260317224e-05 17 0.0026977620988854561 18 0.68186582775093829 
		19 0.31397389335524672 20 0.0014135480946694517
		5 12 0.00010370114306523437 17 0.0064108261698200631 18 0.73793582745989905 
		19 0.25444809452405076 20 0.0011015507031649433
		5 12 0.00022066578292783705 17 0.0051534792638773539 18 0.6663406330629903 
		19 0.32558973031029748 20 0.0026954915799072025
		5 12 0.00024711952619293982 17 0.00365733845240148 18 0.60931450636017848 
		19 0.38227284280536944 20 0.004508192855857766
		5 12 0.00011989968799467535 17 0.0015204258130328016 18 0.55026593631534582 
		19 0.43823993621008284 20 0.0098538019735438312
		5 12 0.0003343084061670244 17 0.0048434687250290508 18 0.67930622423613074 
		19 0.31229994866660543 20 0.0032160499660678584
		5 12 6.1597337301075338e-07 17 7.2621900999240268e-06 18 0.38083905285384473 
		19 0.54316928080749682 20 0.075983788175185252
		5 12 1.2836584960307031e-06 17 1.1982988593017288e-05 18 0.44103574304428395 
		19 0.51307525661401321 20 0.045875733694613889
		5 12 1.2115445100213195e-06 17 7.9228270614341954e-06 18 0.37308870565281449 
		19 0.54216480542574064 20 0.084737354549873342
		5 12 1.3966798031775224e-06 17 8.8186300648557823e-06 18 0.34504980001287716 
		19 0.53809018297739952 20 0.11684980169985541
		5 12 1.288150409989412e-06 17 8.2123389383376846e-06 18 0.30746632034618909 
		19 0.55647905006524157 20 0.13604512909922106
		5 12 6.4101628721971271e-07 17 3.5171889999474135e-06 18 0.2166033255706846 
		19 0.5925945060141653 20 0.19079801020986278
		5 12 7.4036391546948242e-07 17 4.9273401808276891e-06 18 0.27686253097869273 
		19 0.59176492738921338 20 0.13136687392799767
		5 12 6.7092231352102844e-07 17 5.790065967488349e-06 18 0.3309000897014816 
		19 0.57069683652090353 20 0.098396612789333676
		5 12 4.6349532055196509e-08 17 2.0648192152134495e-07 18 0.039104590849361943 
		19 0.60916296182268836 20 0.35173219449649618
		5 12 6.0734223443594431e-08 17 2.7796402767793376e-07 18 0.028545161168555114 
		19 0.57666917110340765 20 0.39478532902978625
		5 12 6.3744752970720146e-08 17 2.8457399738002213e-07 18 0.017965438555174743 
		19 0.55870822216191485 20 0.42332599096416001
		5 12 6.5930387636148408e-08 17 2.5421397575686975e-07 18 0.0094870531192155928 
		19 0.55799022844633517 20 0.43252239829008593
		5 12 1.6754702953598197e-07 17 7.2186578045751721e-07 18 0.03997460478879427 
		19 0.57692640717894617 20 0.38309809861944955
		5 12 1.2852158994062472e-07 17 5.018204014729309e-07 18 0.02488403225527543 
		19 0.56934620502023148 20 0.40576913238250167
		5 12 1.2492051883958317e-07 17 5.1342199071154766e-07 18 0.040581352287278084 
		19 0.59515663253741402 20 0.36426137683279813
		5 12 8.4098502167811386e-08 17 3.5928319625440997e-07 18 0.06763464805240893 
		19 0.62718805310949632 20 0.30517685545639639
		5 12 1.070303140513325e-07 17 5.4488214222119872e-07 18 0.15302065115399346 
		19 0.62022626665017977 20 0.22675243028337053
		5 12 2.008988070874076e-07 17 9.1615933328383733e-07 18 0.21910868225078153 
		19 0.60600583059547319 20 0.17488437009560476
		5 12 3.0353766268376652e-07 17 1.3465800924268541e-06 18 0.15433770865762883 
		19 0.60198812273291935 20 0.2436725184916966
		5 12 3.6338460789441099e-07 17 1.6525670973709867e-06 18 0.12541090440664798 
		19 0.57844008353910081 20 0.29614699610254586
		5 12 3.9200257404260235e-07 17 1.8573746612653471e-06 18 0.12468102864745453 
		19 0.58483480143378919 20 0.29048192054152089
		5 12 1.9090048615419762e-07 17 9.0008690336478479e-07 18 0.056622189286347116 
		19 0.581223488837882 20 0.36215323088838131
		5 12 2.1058586947184498e-07 17 1.0451471040403651e-06 18 0.089496995619779737 
		19 0.58958166586093519 20 0.32092008278631146
		5 12 1.5848915736979184e-07 17 8.1569061722587228e-07 18 0.12041301628352657 
		19 0.60633772946313136 20 0.2732482800735675
		5 10 0.0031296647935300133 11 0.0075585506617452478 12 0.062099776272434334 
		17 0.28123890438145416 18 0.64597310389083629
		5 11 0.0069207663323807653 12 0.081790698637523057 17 0.47356344397375749 
		18 0.43617676687213058 21 0.0015483241842081065
		5 11 0.0038187997762473046 12 0.064368052064544656 17 0.54890821990100425 
		18 0.38032374080715409 21 0.0025811874510497982
		5 12 0.10052433620848222 17 0.46510157348313008 18 0.41037715476630388 
		21 0.017323117217460399 22 0.0066738183246234728
		5 12 0.085899654931182054 17 0.31934087314186171 18 0.57230403910457583 
		21 0.016155326412117466 22 0.0063001064102631791
		5 6 0.0054244365625085948 12 0.033170940696905883 17 0.17067993110895416 
		18 0.78570575234204454 19 0.0050189392895867366
		5 6 0.004959543171974657 12 0.012624501118753307 17 0.08148223883833107 
		18 0.89271579271131052 19 0.0082179241596303
		5 10 0.011202703060769982 11 0.012212928230981428 12 0.044925556254116455 
		17 0.14957213477924719 18 0.78208667767488516
		5 12 0.43605752275814808 17 0.033731097330630934 18 0.012808007729193369 
		21 0.43214490156219915 22 0.085258470619828441
		5 12 0.38948503832048398 17 0.048227076799554465 18 0.01946368925233205 
		21 0.42660878933458068 22 0.11621540629304872
		5 12 0.35554720744419654 17 0.041500531283990137 18 0.014790881544850537 
		21 0.42999020210994654 22 0.15817117761701624
		5 12 0.3304827065338401 17 0.023917815346416262 18 0.0074796577113726455 
		21 0.44963975000352774 22 0.18848007040484327
		5 12 0.34829502498992349 17 0.014258947280984131 18 0.0042741627458846923 
		21 0.46355145123550451 22 0.16962041374770323
		5 12 0.42575466180329424 17 0.0099623771173422415 18 0.0021339230672550434 
		21 0.45848588541050611 22 0.10366315260160251;
	setAttr ".wl[700:773].w"
		5 12 0.36924309250033976 17 0.011003370530686571 18 0.0025194497307656338 
		21 0.47012667102429856 22 0.14710741621390949
		5 12 0.3015248558387601 17 0.0074346811325848713 18 0.0016840522177846771 
		21 0.47816344790482956 22 0.21119296290604084
		5 12 0.24844433387624748 17 0.0035276941604929684 18 0.00079022676063169217 
		21 0.49263270456169556 22 0.25460504064093242
		5 12 0.19896732384371332 17 0.0012199114023498843 18 0.00027884088353255135 
		21 0.51162530982096144 22 0.28790861404944279
		5 11 0.00050131944390192679 12 0.34555922304351194 17 0.0021234634844025124 
		21 0.47202938157471197 22 0.17978661245347172
		5 11 0.00041054651943492733 12 0.29172508907088018 17 0.0023431083995503377 
		21 0.47447380626113173 22 0.23104744974900288
		5 11 0.00021011420307966161 12 0.19189737753593175 17 0.0012206900273647836 
		21 0.47436617294055683 22 0.33230564529306716
		5 11 8.6215638982018976e-05 12 0.10521556369370499 17 0.0004217734936199861 
		21 0.48266207818875212 22 0.4116143689849408
		5 11 4.0285915724323766e-05 12 0.052917032418682973 17 0.00013127915231384376 
		21 0.48894207447574606 22 0.45796932803753276
		5 11 0.00088593472523064226 12 0.39679171950391257 17 0.0036715349183997575 
		21 0.4655434786345311 22 0.13310733221792589
		5 11 0.00062200905148482864 12 0.33304462508919452 17 0.0037373785780625761 
		21 0.47730398276610941 22 0.18529200451514855
		5 11 0.00031334885072512351 12 0.24328957536530696 17 0.0021162455235688975 
		21 0.4817674706028876 22 0.27251335965751144
		5 11 0.0001214389100944206 12 0.16330276795007698 17 0.00069941638836621735 
		21 0.49225546266177839 22 0.34362091408968404
		5 11 4.5885208967121146e-05 12 0.099123632735586262 17 0.00018071367407635665 
		21 0.49880572510658144 22 0.40184404327478879
		5 0 0.11065449031296055 1 0.091176705772713376 2 0.0011179950514298256 
		6 0.46645223943967357 7 0.33059856942322274
		5 0 0.13345117008117405 1 0.13727939442577555 6 0.45757684420610217 
		7 0.27005609488258497 10 0.0016364964043633157
		5 0 0.098114972198876549 1 0.20621236913157034 6 0.45723456411508434 
		7 0.22814587812903639 10 0.010292216425432535
		5 0 0.016512882795222127 1 0.13108094916065177 6 0.52746901339872432 
		7 0.31840762898082398 18 0.0065295256645776
		5 0 0.0021030146300817817 1 0.062505410241324319 6 0.53915622847423228 
		7 0.3896849338309637 18 0.0065504128233979039
		5 0 0.00063323460473363479 1 0.030903055614040342 6 0.51064004243545325 
		7 0.45253941483579968 18 0.0052842525099731814
		5 0 0.0028193244793509997 1 0.030957968860628109 6 0.46818981839818952 
		7 0.49302104035347999 18 0.0050118479083513766
		5 0 0.0088464962066377457 1 0.036048040576754502 6 0.43539226786187307 
		7 0.51651790692725141 18 0.0031952884274831571
		5 0 0.052869007582396564 1 0.082738686386586227 6 0.44745486784150318 
		7 0.41233325626665407 18 0.0046041819228600667
		5 0 0.065537609450806014 1 0.067249559606876397 2 0.0013204189439747808 
		6 0.4616115500727821 7 0.40428086192556079
		5 0 0.0049953518460605084 1 0.014590770831891614 6 0.33103842876912254 
		7 0.6101158622753986 8 0.039259586277526834
		5 0 0.0033728557856080796 1 0.010708587461665328 6 0.27963508584889496 
		7 0.64827182851285992 8 0.058011642390971771
		5 0 0.0032398299873689944 1 0.011438993079101378 6 0.32115270877297919 
		7 0.63118949306368377 8 0.032978975096866751
		5 0 0.0010975018710829168 1 0.0055110150373165025 6 0.27008411826329248 
		7 0.67401849995093166 8 0.049288864877376187
		5 0 0.00042327447401314347 1 0.0029663382035474088 6 0.26678468538561706 
		7 0.69193596191814977 8 0.037889740018672555
		5 0 0.00013297852368842562 1 0.001513476529002158 6 0.27983834983108263 
		7 0.68152943789989751 8 0.036985757216329081
		5 0 0.0003399058004561612 1 0.0039057437636649288 6 0.32870921267091208 
		7 0.62991903657976844 8 0.037126101185198393
		5 0 0.0015470845136068443 1 0.014797867882643388 6 0.39467789093505967 
		7 0.56071246794900409 8 0.028264688719685828
		5 0 0.0065145818609912325 1 0.035287082958858407 6 0.45013024797328188 
		7 0.49583109821479943 8 0.012236988992069025
		5 0 0.0064639758136742064 1 0.021889214882434008 6 0.38708134782941689 
		7 0.55660398962187341 8 0.027961471852601439
		5 1 0.0010476095904550587 6 0.043622620613121645 7 0.54071798095161394 
		8 0.40858441362422027 9 0.0060273752205890572
		5 1 0.0014221615285972557 6 0.061625095785082407 7 0.55651757219349507 
		8 0.37456611739150308 9 0.0058690531013220852
		5 1 0.0025543476149056882 6 0.1113768850836559 7 0.58313383900939131 
		8 0.3008252554743624 9 0.0021096728176845398
		5 1 0.00074288740704719078 6 0.060725938496219399 7 0.56854499401892611 
		8 0.36587628290934193 9 0.0041098971684654616
		5 1 0.00020097086431450749 6 0.040356837472256338 7 0.58404668261020642 
		8 0.37120663094152151 9 0.0041888781117011961
		5 1 0.00027630737883356727 6 0.038184640843391404 7 0.59101927459519021 
		8 0.36637351975954491 9 0.0041462574230398241
		5 1 0.00061979610675454491 6 0.040751782157206963 7 0.57437012348145555 
		8 0.38064838995306643 9 0.0036099083015164431
		5 1 0.00054760860210118726 6 0.028255597669525248 7 0.54048186516045793 
		8 0.42746225735223592 9 0.0032526712156796004
		5 1 0.0018145825339822388 6 0.072733394882126559 7 0.59203318951017225 
		8 0.33203575364083426 9 0.0013830794328846014
		5 1 0.0005894915085578712 6 0.025999088506298392 7 0.51676764182942936 
		8 0.45081722818032943 9 0.0058265499753848322
		5 1 1.3427349439425125e-05 6 0.00092787810062867882 7 0.27369370440634283 
		8 0.57722314996443291 9 0.1481418401791561
		5 1 1.030251711943049e-05 6 0.00061701885364312016 7 0.2922758184011921 
		8 0.57904167122821704 9 0.12805518899982832
		5 1 1.4339202063048584e-05 6 0.00093410385302272064 7 0.33077102366425121 
		8 0.56024039939689718 9 0.10804013388376592
		5 1 1.4204376795563199e-05 6 0.0012261409673961193 7 0.40036430640433346 
		8 0.5381837484082963 9 0.060211599843178483
		5 1 3.9122821373875181e-06 6 0.0006475652040006109 7 0.34820669277499228 
		8 0.54486331921496156 9 0.10627851052390824
		5 1 1.8620455080163366e-06 6 0.00049343725969805104 7 0.32939242702287808 
		8 0.5467097735848524 9 0.12340250008706347
		5 1 3.9375230859108787e-06 6 0.00065045634497117781 7 0.33599433469562556 
		8 0.54065519003997842 9 0.12269608139633885
		5 1 2.0214855039228947e-05 6 0.0016406129051134922 7 0.33936503304882676 
		8 0.53157149153475114 9 0.12740264765626944
		5 1 2.3386697872139091e-05 6 0.0016920793760657109 7 0.31206204284865041 
		8 0.53798673655001739 9 0.14823575452739424
		5 1 6.5671129011024676e-06 6 0.00049891163671903199 7 0.22439773784002032 
		8 0.5576498134618928 9 0.21744696994846674
		5 1 2.448775487610517e-09 6 1.6135221693368438e-08 7 0.0017679750139749796 
		8 0.50675559817775695 9 0.4914764082242708
		5 1 6.3580708204917827e-10 6 5.0446257587205091e-09 7 0.00095979701662542204 
		8 0.50197206419150497 9 0.49706813311143694
		5 1 1.4481316073086622e-09 6 1.9144513346833189e-08 7 0.0032176053910427647 
		8 0.50508860028701863 9 0.49169377372929379
		5 1 1.7017352511653599e-09 6 2.6082305150486732e-08 7 0.0038030101005041158 
		8 0.51673529336431967 9 0.47946166875113594
		5 1 1.2270809290940619e-09 6 2.1058344402515549e-08 7 0.0035787482207584142 
		8 0.53028358339966863 9 0.46613764609414776
		5 1 1.0045248116314434e-09 6 1.3677230634788756e-08 7 0.0033385714871835863 
		8 0.53728434361399546 9 0.45937707021706564
		5 1 5.3358990193547846e-09 6 4.1116589026383304e-08 7 0.0039953926440738554 
		8 0.53493471126124836 9 0.46106984964219
		5 1 2.3633689671086415e-08 6 1.4075452121330034e-07 7 0.0025293765542555922 
		8 0.52647913121326428 9 0.4709913278442695
		5 1 2.0770697424335926e-08 6 1.2328454699079183e-07 7 0.0035070610461299793 
		8 0.5290121597645292 9 0.46748063513409649
		5 1 9.1401767774239312e-09 6 5.4565842295468296e-08 7 0.0022285365216945727 
		8 0.51837675813823048 9 0.47939464163405571
		5 1 2.0773179555115474e-08 6 2.6907775613750234e-07 7 0.071694013142995991 
		8 0.54194706762030276 9 0.3863586293857656
		5 1 1.3083740831670443e-08 6 1.7638161165992593e-07 7 0.040767890161506289 
		8 0.51940093922367259 9 0.43983098114946861
		5 1 3.766744834466744e-08 6 5.5299442362841346e-07 7 0.091698561446824353 
		8 0.52619218015513625 9 0.38210866773616758
		5 1 5.0256322316453349e-08 6 8.233688395745241e-07 7 0.11259683997059171 
		8 0.53291718458986992 9 0.35448510181437659
		5 1 4.1307486444175399e-08 6 7.7229101772529983e-07 7 0.11700529453157171 
		8 0.5489388536544757 9 0.33405503821544841
		5 1 2.0887474362354546e-08 6 4.4749205436196098e-07 7 0.11290029127342205 
		8 0.5610329472084773 9 0.32606629313857188
		5 1 1.7290460406701919e-08 6 3.4866547260929033e-07 7 0.11861066307012998 
		8 0.56277132928868878 9 0.31861764168524825
		5 1 5.3563050733795406e-08 6 9.213765344440767e-07 7 0.17559310507651055 
		8 0.56357299129417948 9 0.26083292868972474
		5 1 4.4641294930578226e-08 6 6.5953224997334534e-07 7 0.10835064680383433 
		8 0.56563165520528291 9 0.32601699381733795
		5 1 3.0244537938419284e-08 6 3.9553896877640043e-07 7 0.087267776828470714 
		8 0.55946990068236224 9 0.35326189670566038;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -74.484166542275929 18.747183447082548 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 16.245897249557633 -70.826382184900652 14.534740446472636 1;
	setAttr ".pm[3]" -type "matrix" 0.35171098435107312 -0.12647935490813805 -0.92752485479841507 -0
		 0.0016510315909736913 0.99091262631891153 -0.1344969928899655 0 0.93610718274217142 0.045772696924903565 0.34872367661909065 -0
		 18.438134921333255 -60.799118111387855 -9.484301479511851 1;
	setAttr ".pm[4]" -type "matrix" 0.41523363697205889 0.26124060632746188 -0.87139794143239524 -0
		 0.90100518077542557 -0.25033043669307342 0.35429413864880305 0 -0.12558141161333736 -0.93224890349665446 -0.33932475740282536 0
		 -18.286283376855046 3.3042481302356426 -32.265636649752075 1;
	setAttr ".pm[5]" -type "matrix" 0.9999653928252511 0.00027706155976063161 0.00831482944702709 -0
		 -0.00028071413386023528 0.99999986462501045 0.00043812045777480733 0 -0.00831470693506965 -0.0004404393858098116 0.99996533523004238 -0
		 20.07995001220635 -5.3158299947642274 9.5504852151908413 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -16.245897249557633 -70.826382184900652 14.534740446472636 1;
	setAttr ".pm[7]" -type "matrix" 0.99996885218429354 0.00026082829547242756 0.007888385755464947 -0
		 0.00026409435936738674 -0.9999998798443599 -0.00041299568422579683 0 0.0078882770866705518 0.00041506609849486928 -0.99996880091567752 -0
		 -22.898440673144684 58.939237412399727 -11.326218933220979 1;
	setAttr ".pm[8]" -type "matrix" 0.99996885218429354 0.00026082829547242756 0.007888385755464947 -0
		 0.00026409435936738674 -0.9999998798443599 -0.00041299568422579683 0 0.0078882770866705518 0.00041506609849486928 -0.99996880091567752 -0
		 -21.449761072147226 28.853301097950155 -8.3835570288495642 1;
	setAttr ".pm[9]" -type "matrix" 0.99996885218429354 0.00026082829547242756 0.007888385755464947 -0
		 0.00026409435936738674 -0.9999998798443599 -0.00041299568422579683 0 0.0078882770866705518 0.00041506609849486928 -0.99996880091567752 -0
		 -20.083940396458853 5.3159174368476707 -9.5420586349026806 1;
	setAttr ".pm[10]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -87.43993961214673 23.193110558755929 1;
	setAttr ".pm[11]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -108.06753558955774 23.440179874708324 1;
	setAttr ".pm[12]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -122.33052766630746 19.663201791844578 1;
	setAttr ".pm[13]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 19.094374922043443 -122.77083992958069 12.429752945899962 1;
	setAttr ".pm[14]" -type "matrix" 0.99410396390462641 -0.048236575480740181 -0.097110976387842635 -0
		 0.081805901755253596 0.92147906643956234 0.37971584711687056 -0 0.071169539742217486 -0.38542127977002477 0.91999202915749068 -0
		 24.26948909287729 -119.54347802137838 -38.448263233510154 1;
	setAttr ".pm[15]" -type "matrix" 0.97618987338719887 0.031096947459623811 -0.21467722504955702 -0
		 -0.00075558719198127663 0.99015233034140926 0.13999211337597678 0 0.21691648204846045 -0.13649667607004362 0.96660017444523005 -0
		 46.145967827852239 -87.216487701350545 -20.93960922313919 1;
	setAttr ".pm[16]" -type "matrix" 0.97618987338719887 0.031096947459623811 -0.21467722504955702 -0
		 -0.00075558719198127663 0.99015233034140926 0.13999211337597678 0 0.21691648204846045 -0.13649667607004362 0.96660017444523005 -0
		 51.098769974250771 -70.757719584915037 -24.959923001953307 1;
	setAttr ".pm[17]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -19.094374922043443 -122.77083992958069 12.429752945899962 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999996134181 -4.318165735387522e-07 -8.7823674581471943e-06 -0
		 4.3178612506128596e-07 0.99999999999389677 -3.4670026809834218e-06 0 8.782368955202812e-06 3.4669988887449797e-06 0.99999999995542499 -0
		 -33.626455539769701 -122.77078231440667 12.430473912559114 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999996134181 -4.318165735387522e-07 -8.7823674581471943e-06 -0
		 4.3178612506128596e-07 0.99999999999389677 -3.4670026809834218e-06 0 8.782368955202812e-06 3.4669988887449797e-06 0.99999999995542499 -0
		 -48.723114619020869 -88.441632643853367 13.953705934781436 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999996134181 -4.318165735387522e-07 -8.7823674581471943e-06 -0
		 4.3178612506128596e-07 0.99999999999389677 -3.4670026809834218e-06 0 8.782368955202812e-06 3.4669988887449797e-06 0.99999999995542499 -0
		 -53.675916765419394 -71.982864527417846 9.9333921559673168 1;
	setAttr ".pm[21]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -132.09453144123995 -3.4717560825071345 1;
	setAttr ".pm[22]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -137.50963693217105 -8.8436171550719855 1;
	setAttr ".pm[23]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0.089195248438045382 0.41734129190444946 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 21 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 21 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "E50B9CEB-4E46-85E8-E987-808DF39C82F4";
createNode objectSet -n "skinCluster1Set";
	rename -uid "263AAD2F-41B0-F7DB-40FE-43A99287FAB8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "390CD363-40EF-1898-9ACE-879F3F7E0ED3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "994668F4-4B88-799B-3E61-639A0281E680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "2C49DC9C-4460-B17B-332C-6886468E4015";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "6E1C8A60-407A-176D-8C6D-ACA7B3FE462F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A09951F9-4A51-9B8D-2273-31A61FA17C8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "2236C9B9-4C4D-C4BB-6B26-EE970470AF70";
	setAttr -s 22 ".wm";
	setAttr -s 24 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 74.484166542275929 -18.747183447082548 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16.245897249557633 -3.6577843573752773
		 4.2124430006099125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0.13051168501006039 -1.211393947014084
		 0.0046942504984069057 0 -6.7257559235830229 -11.885820351161598 3.3650099989565447 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -0.69337501935601598 0.58250220232817973
		 1.5348976324632901 0 1.4486463245038976 -30.085855254093889 2.9426967797464751 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -20.686680592353699 5.4569495223172559
		 -9.6320735454621165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70927096992895933 0.41247586533852199 -0.34908222983440451 0.45270293630935388 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.245897249557633 -3.6577843573752773
		 4.2124430006099125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -0.00041507902474315642 0.0078883588968570815
		 -0.0002641025794456508 0 6.7258027504423694 -11.885782184900656 3.3650404464726353 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4486796009974583 30.085936314449576
		 -2.9426619043714144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3658206756883757 23.537383661102481
		 1.1585016060531164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.955773069870801
		 -4.4459271116733809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 20.627595977411005
		 -0.2470693159523947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.262992076749725
		 3.7769780828637458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -19.094374922043443 0.4403122632732277
		 7.2334488459446167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -0.39672642927946117 -0.071229757276526098
		 0.082106090513598629 0 -14.532136770957353 0 -1.7763568394002505e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0.25138129838227741 -0.10466677607617066
		 -0.13249888231259765 0 -15.096659079251163 -34.329149670553321 -1.5232320222223237 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9528021463985326 -16.458768116435508
		 4.0203137788141188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.094374922043443 0.4403122632732277
		 7.2334488459446167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -8.9842168881187014e-17 2.2758201008938255e-16
		 -1.1189489750420055e-17 0 14.532136770957353 0 -1.7763568394002505e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.7335003924514583e-06 -4.3911841033865376e-06 2.1590067465242051e-07 0.99999999998883293 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.096659079251168 -34.329149670553321
		 -1.5232320222223219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9528021463985255 -16.458768116435508
		 4.0203137788141188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -1.1102230246251565e-16 0 0 0 0
		 9.7640037749324904 23.134957874351713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.4151054909310972
		 5.371861072564851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.089195248438045382
		 -0.41734129190444946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr -s 24 ".g[15:23]" yes no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "7B6EC855-41CB-2717-0DBA-11AACE9EA36F";
	setAttr ".mi" 5;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "layer3.di" "NPC_1.do";
connectAttr "skinCluster1.og[0]" "NPC_1Shape.i";
connectAttr "skinCluster1GroupId.id" "NPC_1Shape.iog.og[9].gid";
connectAttr "skinCluster1Set.mwc" "NPC_1Shape.iog.og[9].gco";
connectAttr "groupId7.id" "NPC_1Shape.iog.og[10].gid";
connectAttr "tweakSet1.mwc" "NPC_1Shape.iog.og[10].gco";
connectAttr "tweak1.vl[0].vt[0]" "NPC_1Shape.twl";
connectAttr "Head.msg" "QuickRigCharacter_Guides.Head";
connectAttr "Hips.msg" "QuickRigCharacter_Guides.Hips";
connectAttr "LeftArm.msg" "QuickRigCharacter_Guides.LeftArm";
connectAttr "LeftForeArm.msg" "QuickRigCharacter_Guides.LeftForeArm";
connectAttr "LeftHand.msg" "QuickRigCharacter_Guides.LeftHand";
connectAttr "LeftShoulder.msg" "QuickRigCharacter_Guides.LeftShoulder";
connectAttr "LeftUpLeg.msg" "QuickRigCharacter_Guides.LeftUpLeg";
connectAttr "Neck.msg" "QuickRigCharacter_Guides.Neck";
connectAttr "Reference.msg" "QuickRigCharacter_Guides.Reference";
connectAttr "RightArm.msg" "QuickRigCharacter_Guides.RightArm";
connectAttr "RightFoot.msg" "QuickRigCharacter_Guides.RightFoot";
connectAttr "RightForeArm.msg" "QuickRigCharacter_Guides.RightForeArm";
connectAttr "RightHand.msg" "QuickRigCharacter_Guides.RightHand";
connectAttr "RightLeg.msg" "QuickRigCharacter_Guides.RightLeg";
connectAttr "RightShoulder.msg" "QuickRigCharacter_Guides.RightShoulder";
connectAttr "RightToeBase.msg" "QuickRigCharacter_Guides.RightToeBase";
connectAttr "RightUpLeg.msg" "QuickRigCharacter_Guides.RightUpLeg";
connectAttr "Spine.msg" "QuickRigCharacter_Guides.Spine";
connectAttr "Spine1.msg" "QuickRigCharacter_Guides.Spine1";
connectAttr "Spine2.msg" "QuickRigCharacter_Guides.Spine2";
connectAttr "QuickRigCharacter_Guides_parentConstraint1.ctx" "QuickRigCharacter_Guides.tx"
		;
connectAttr "QuickRigCharacter_Guides_parentConstraint1.cty" "QuickRigCharacter_Guides.ty"
		;
connectAttr "QuickRigCharacter_Guides_parentConstraint1.ctz" "QuickRigCharacter_Guides.tz"
		;
connectAttr "QuickRigCharacter_Guides_parentConstraint1.crx" "QuickRigCharacter_Guides.rx"
		;
connectAttr "QuickRigCharacter_Guides_parentConstraint1.cry" "QuickRigCharacter_Guides.ry"
		;
connectAttr "QuickRigCharacter_Guides_parentConstraint1.crz" "QuickRigCharacter_Guides.rz"
		;
connectAttr "QuickRigCharacter_Guides.s" "Hips.is";
connectAttr "Hips.s" "RightUpLeg.is";
connectAttr "RightUpLeg.s" "RightLeg.is";
connectAttr "RightLeg.s" "RightFoot.is";
connectAttr "RightToeBase.tx" "effector2.tx";
connectAttr "RightToeBase.ty" "effector2.ty";
connectAttr "RightToeBase.tz" "effector2.tz";
connectAttr "RightToeBase.opm" "effector2.opm";
connectAttr "RightFoot.s" "RightToeBase.is";
connectAttr "Hips.s" "LeftUpLeg.is";
connectAttr "LeftUpLeg.s" "RightLeg1.is";
connectAttr "RightLeg1.s" "RightFoot1.is";
connectAttr "RightFoot1.s" "RightToeBase1.is";
connectAttr "RightToeBase1.tx" "effector6.tx";
connectAttr "RightToeBase1.ty" "effector6.ty";
connectAttr "RightToeBase1.tz" "effector6.tz";
connectAttr "RightToeBase1.opm" "effector6.opm";
connectAttr "Hips.s" "Spine.is";
connectAttr "Spine_orientConstraint1.crx" "Spine.rx";
connectAttr "Spine_orientConstraint1.cry" "Spine.ry";
connectAttr "Spine_orientConstraint1.crz" "Spine.rz";
connectAttr "Spine.s" "Spine1.is";
connectAttr "Spine1_orientConstraint1.crx" "Spine1.rx";
connectAttr "Spine1_orientConstraint1.cry" "Spine1.ry";
connectAttr "Spine1_orientConstraint1.crz" "Spine1.rz";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2_orientConstraint1.crx" "Spine2.rx";
connectAttr "Spine2_orientConstraint1.cry" "Spine2.ry";
connectAttr "Spine2_orientConstraint1.crz" "Spine2.rz";
connectAttr "Spine2.s" "RightShoulder.is";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm_orientConstraint1.crx" "RightArm.rx";
connectAttr "RightArm_orientConstraint1.cry" "RightArm.ry";
connectAttr "RightArm_orientConstraint1.crz" "RightArm.rz";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand.tx" "effector1.tx";
connectAttr "RightHand.ty" "effector1.ty";
connectAttr "RightHand.tz" "effector1.tz";
connectAttr "RightHand.opm" "effector1.opm";
connectAttr "RightArm.ro" "RightArm_orientConstraint1.cro";
connectAttr "RightArm.pim" "RightArm_orientConstraint1.cpim";
connectAttr "RightArm.jo" "RightArm_orientConstraint1.cjo";
connectAttr "RightArm.is" "RightArm_orientConstraint1.is";
connectAttr "R_shoulder_ctrl.r" "RightArm_orientConstraint1.tg[0].tr";
connectAttr "R_shoulder_ctrl.ro" "RightArm_orientConstraint1.tg[0].tro";
connectAttr "R_shoulder_ctrl.pm" "RightArm_orientConstraint1.tg[0].tpm";
connectAttr "RightArm_orientConstraint1.w0" "RightArm_orientConstraint1.tg[0].tw"
		;
connectAttr "Spine2.s" "LeftShoulder.is";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand.tx" "effector4.tx";
connectAttr "LeftHand.ty" "effector4.ty";
connectAttr "LeftHand.tz" "effector4.tz";
connectAttr "LeftHand.opm" "effector4.opm";
connectAttr "Spine2.s" "Neck.is";
connectAttr "Neck_orientConstraint1.crx" "Neck.rx";
connectAttr "Neck_orientConstraint1.cry" "Neck.ry";
connectAttr "Neck_orientConstraint1.crz" "Neck.rz";
connectAttr "Neck.s" "Head.is";
connectAttr "Neck.ro" "Neck_orientConstraint1.cro";
connectAttr "Neck.pim" "Neck_orientConstraint1.cpim";
connectAttr "Neck.jo" "Neck_orientConstraint1.cjo";
connectAttr "Neck.is" "Neck_orientConstraint1.is";
connectAttr "neck_ctrl.r" "Neck_orientConstraint1.tg[0].tr";
connectAttr "neck_ctrl.ro" "Neck_orientConstraint1.tg[0].tro";
connectAttr "neck_ctrl.pm" "Neck_orientConstraint1.tg[0].tpm";
connectAttr "Neck_orientConstraint1.w0" "Neck_orientConstraint1.tg[0].tw";
connectAttr "Spine2.ro" "Spine2_orientConstraint1.cro";
connectAttr "Spine2.pim" "Spine2_orientConstraint1.cpim";
connectAttr "Spine2.jo" "Spine2_orientConstraint1.cjo";
connectAttr "Spine2.is" "Spine2_orientConstraint1.is";
connectAttr "spine_3_ctrl.r" "Spine2_orientConstraint1.tg[0].tr";
connectAttr "spine_3_ctrl.ro" "Spine2_orientConstraint1.tg[0].tro";
connectAttr "spine_3_ctrl.pm" "Spine2_orientConstraint1.tg[0].tpm";
connectAttr "Spine2_orientConstraint1.w0" "Spine2_orientConstraint1.tg[0].tw";
connectAttr "Spine1.ro" "Spine1_orientConstraint1.cro";
connectAttr "Spine1.pim" "Spine1_orientConstraint1.cpim";
connectAttr "Spine1.jo" "Spine1_orientConstraint1.cjo";
connectAttr "Spine1.is" "Spine1_orientConstraint1.is";
connectAttr "spine_2_ctrl.r" "Spine1_orientConstraint1.tg[0].tr";
connectAttr "spine_2_ctrl.ro" "Spine1_orientConstraint1.tg[0].tro";
connectAttr "spine_2_ctrl.pm" "Spine1_orientConstraint1.tg[0].tpm";
connectAttr "Spine1_orientConstraint1.w0" "Spine1_orientConstraint1.tg[0].tw";
connectAttr "Spine.ro" "Spine_orientConstraint1.cro";
connectAttr "Spine.pim" "Spine_orientConstraint1.cpim";
connectAttr "Spine.jo" "Spine_orientConstraint1.cjo";
connectAttr "Spine.is" "Spine_orientConstraint1.is";
connectAttr "spine_1_ctrl.r" "Spine_orientConstraint1.tg[0].tr";
connectAttr "spine_1_ctrl.ro" "Spine_orientConstraint1.tg[0].tro";
connectAttr "spine_1_ctrl.pm" "Spine_orientConstraint1.tg[0].tpm";
connectAttr "Spine_orientConstraint1.w0" "Spine_orientConstraint1.tg[0].tw";
connectAttr "QuickRigCharacter_Guides.s" "Reference.is";
connectAttr "QuickRigCharacter_Guides.ro" "QuickRigCharacter_Guides_parentConstraint1.cro"
		;
connectAttr "QuickRigCharacter_Guides.pim" "QuickRigCharacter_Guides_parentConstraint1.cpim"
		;
connectAttr "QuickRigCharacter_Guides.rp" "QuickRigCharacter_Guides_parentConstraint1.crp"
		;
connectAttr "QuickRigCharacter_Guides.rpt" "QuickRigCharacter_Guides_parentConstraint1.crt"
		;
connectAttr "QuickRigCharacter_Guides.jo" "QuickRigCharacter_Guides_parentConstraint1.cjo"
		;
connectAttr "world_ctrl.t" "QuickRigCharacter_Guides_parentConstraint1.tg[0].tt"
		;
connectAttr "world_ctrl.rp" "QuickRigCharacter_Guides_parentConstraint1.tg[0].trp"
		;
connectAttr "world_ctrl.rpt" "QuickRigCharacter_Guides_parentConstraint1.tg[0].trt"
		;
connectAttr "world_ctrl.r" "QuickRigCharacter_Guides_parentConstraint1.tg[0].tr"
		;
connectAttr "world_ctrl.ro" "QuickRigCharacter_Guides_parentConstraint1.tg[0].tro"
		;
connectAttr "world_ctrl.s" "QuickRigCharacter_Guides_parentConstraint1.tg[0].ts"
		;
connectAttr "world_ctrl.pm" "QuickRigCharacter_Guides_parentConstraint1.tg[0].tpm"
		;
connectAttr "QuickRigCharacter_Guides_parentConstraint1.w0" "QuickRigCharacter_Guides_parentConstraint1.tg[0].tw"
		;
connectAttr "RightArm.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "unitConversion10.o" "ikHandle1.pvx";
connectAttr "unitConversion11.o" "ikHandle1.pvy";
connectAttr "unitConversion12.o" "ikHandle1.pvz";
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "R_hand_ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "R_hand_ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "R_hand_ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "R_hand_ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "R_hand_ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "R_hand_ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "R_hand_ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "RightArm.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "RightArm.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "|R_pole_padding1|octaedro_offset|l_pole_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|R_pole_padding1|octaedro_offset|l_pole_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|R_pole_padding1|octaedro_offset|l_pole_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|R_pole_padding1|octaedro_offset|l_pole_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "RightLeg.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_parentConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_parentConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_parentConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_parentConstraint1.crx" "ikHandle2.rx";
connectAttr "ikHandle2_parentConstraint1.cry" "ikHandle2.ry";
connectAttr "ikHandle2_parentConstraint1.crz" "ikHandle2.rz";
connectAttr "unitConversion1.o" "ikHandle2.pvx";
connectAttr "unitConversion2.o" "ikHandle2.pvy";
connectAttr "unitConversion3.o" "ikHandle2.pvz";
connectAttr "ikHandle2.ro" "ikHandle2_parentConstraint1.cro";
connectAttr "ikHandle2.pim" "ikHandle2_parentConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_parentConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_parentConstraint1.crt";
connectAttr "R_foot_ctrl.t" "ikHandle2_parentConstraint1.tg[0].tt";
connectAttr "R_foot_ctrl.rp" "ikHandle2_parentConstraint1.tg[0].trp";
connectAttr "R_foot_ctrl.rpt" "ikHandle2_parentConstraint1.tg[0].trt";
connectAttr "R_foot_ctrl.r" "ikHandle2_parentConstraint1.tg[0].tr";
connectAttr "R_foot_ctrl.ro" "ikHandle2_parentConstraint1.tg[0].tro";
connectAttr "R_foot_ctrl.s" "ikHandle2_parentConstraint1.tg[0].ts";
connectAttr "R_foot_ctrl.pm" "ikHandle2_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle2_parentConstraint1.w0" "ikHandle2_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "RightLeg.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "RightLeg.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset|R_foot_ctrl|octaedro_padding|octaedro_offset|octaedro_ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset|R_foot_ctrl|octaedro_padding|octaedro_offset|octaedro_ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset|R_foot_ctrl|octaedro_padding|octaedro_offset|octaedro_ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|R_Foot_position|offset|R_foot_ctrl|octaedro_padding|octaedro_offset|octaedro_ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "LeftArm.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_parentConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_parentConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_parentConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4_parentConstraint1.crx" "ikHandle4.rx";
connectAttr "ikHandle4_parentConstraint1.cry" "ikHandle4.ry";
connectAttr "ikHandle4_parentConstraint1.crz" "ikHandle4.rz";
connectAttr "unitConversion7.o" "ikHandle4.pvx";
connectAttr "unitConversion8.o" "ikHandle4.pvy";
connectAttr "unitConversion9.o" "ikHandle4.pvz";
connectAttr "ikHandle4.ro" "ikHandle4_parentConstraint1.cro";
connectAttr "ikHandle4.pim" "ikHandle4_parentConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_parentConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_parentConstraint1.crt";
connectAttr "L_hand_ctrl.t" "ikHandle4_parentConstraint1.tg[0].tt";
connectAttr "L_hand_ctrl.rp" "ikHandle4_parentConstraint1.tg[0].trp";
connectAttr "L_hand_ctrl.rpt" "ikHandle4_parentConstraint1.tg[0].trt";
connectAttr "L_hand_ctrl.r" "ikHandle4_parentConstraint1.tg[0].tr";
connectAttr "L_hand_ctrl.ro" "ikHandle4_parentConstraint1.tg[0].tro";
connectAttr "L_hand_ctrl.s" "ikHandle4_parentConstraint1.tg[0].ts";
connectAttr "L_hand_ctrl.pm" "ikHandle4_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle4_parentConstraint1.w0" "ikHandle4_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "LeftArm.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "LeftArm.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "|L_pole_padding|octaedro_offset|l_pole_ctrl.t" "ikHandle4_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|L_pole_padding|octaedro_offset|l_pole_ctrl.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|L_pole_padding|octaedro_offset|l_pole_ctrl.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|L_pole_padding|octaedro_offset|l_pole_ctrl.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "RightLeg1.msg" "ikHandle5.hsj";
connectAttr "effector6.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_parentConstraint1.ctx" "ikHandle5.tx";
connectAttr "ikHandle5_parentConstraint1.cty" "ikHandle5.ty";
connectAttr "ikHandle5_parentConstraint1.ctz" "ikHandle5.tz";
connectAttr "ikHandle5_parentConstraint1.crx" "ikHandle5.rx";
connectAttr "ikHandle5_parentConstraint1.cry" "ikHandle5.ry";
connectAttr "ikHandle5_parentConstraint1.crz" "ikHandle5.rz";
connectAttr "unitConversion13.o" "ikHandle5.pvx";
connectAttr "unitConversion14.o" "ikHandle5.pvy";
connectAttr "unitConversion15.o" "ikHandle5.pvz";
connectAttr "ikHandle5.ro" "ikHandle5_parentConstraint1.cro";
connectAttr "ikHandle5.pim" "ikHandle5_parentConstraint1.cpim";
connectAttr "ikHandle5.rp" "ikHandle5_parentConstraint1.crp";
connectAttr "ikHandle5.rpt" "ikHandle5_parentConstraint1.crt";
connectAttr "L_foot_ctrl.t" "ikHandle5_parentConstraint1.tg[0].tt";
connectAttr "L_foot_ctrl.rp" "ikHandle5_parentConstraint1.tg[0].trp";
connectAttr "L_foot_ctrl.rpt" "ikHandle5_parentConstraint1.tg[0].trt";
connectAttr "L_foot_ctrl.r" "ikHandle5_parentConstraint1.tg[0].tr";
connectAttr "L_foot_ctrl.ro" "ikHandle5_parentConstraint1.tg[0].tro";
connectAttr "L_foot_ctrl.s" "ikHandle5_parentConstraint1.tg[0].ts";
connectAttr "L_foot_ctrl.pm" "ikHandle5_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle5_parentConstraint1.w0" "ikHandle5_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "RightLeg1.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "RightLeg1.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset|L_foot_ctrl|octaedro_padding1|octaedro_offset|octaedro_ctrl.t" "ikHandle5_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset|L_foot_ctrl|octaedro_padding1|octaedro_offset|octaedro_ctrl.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset|L_foot_ctrl|octaedro_padding1|octaedro_offset|octaedro_ctrl.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|world_pos2|offset|world_ctrl|hip_pos1|offset|hip_ctrl|L_Foot_position1|offset|L_foot_ctrl|octaedro_padding1|octaedro_offset|octaedro_ctrl.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ControlesShapes:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ControlesShapes:typeBlinnSG.message" ":defaultLightSet.message";
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
connectAttr "NPC_1Shape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "QuickRigCharacter_Guides.msg" "QuickRigCharacter.guides";
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
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "unitConversion1.i";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "unitConversion2.i";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "unitConversion3.i";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "unitConversion7.i";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "unitConversion8.i";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "unitConversion9.i";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "unitConversion10.i";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "unitConversion11.i";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "unitConversion12.i";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "unitConversion13.i";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "unitConversion14.i";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "unitConversion15.i";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "QuickRigCharacter_Guides.wm" "skinCluster1.ma[0]";
connectAttr "Hips.wm" "skinCluster1.ma[1]";
connectAttr "RightUpLeg.wm" "skinCluster1.ma[2]";
connectAttr "RightLeg.wm" "skinCluster1.ma[3]";
connectAttr "RightFoot.wm" "skinCluster1.ma[4]";
connectAttr "RightToeBase.wm" "skinCluster1.ma[5]";
connectAttr "LeftUpLeg.wm" "skinCluster1.ma[6]";
connectAttr "RightLeg1.wm" "skinCluster1.ma[7]";
connectAttr "RightFoot1.wm" "skinCluster1.ma[8]";
connectAttr "RightToeBase1.wm" "skinCluster1.ma[9]";
connectAttr "Spine.wm" "skinCluster1.ma[10]";
connectAttr "Spine1.wm" "skinCluster1.ma[11]";
connectAttr "Spine2.wm" "skinCluster1.ma[12]";
connectAttr "RightShoulder.wm" "skinCluster1.ma[13]";
connectAttr "RightArm.wm" "skinCluster1.ma[14]";
connectAttr "LeftShoulder.wm" "skinCluster1.ma[17]";
connectAttr "LeftArm.wm" "skinCluster1.ma[18]";
connectAttr "LeftForeArm.wm" "skinCluster1.ma[19]";
connectAttr "LeftHand.wm" "skinCluster1.ma[20]";
connectAttr "Neck.wm" "skinCluster1.ma[21]";
connectAttr "Head.wm" "skinCluster1.ma[22]";
connectAttr "QuickRigCharacter_Guides.liw" "skinCluster1.lw[0]";
connectAttr "Hips.liw" "skinCluster1.lw[1]";
connectAttr "RightUpLeg.liw" "skinCluster1.lw[2]";
connectAttr "RightLeg.liw" "skinCluster1.lw[3]";
connectAttr "RightFoot.liw" "skinCluster1.lw[4]";
connectAttr "RightToeBase.liw" "skinCluster1.lw[5]";
connectAttr "LeftUpLeg.liw" "skinCluster1.lw[6]";
connectAttr "RightLeg1.liw" "skinCluster1.lw[7]";
connectAttr "RightFoot1.liw" "skinCluster1.lw[8]";
connectAttr "RightToeBase1.liw" "skinCluster1.lw[9]";
connectAttr "Spine.liw" "skinCluster1.lw[10]";
connectAttr "Spine1.liw" "skinCluster1.lw[11]";
connectAttr "Spine2.liw" "skinCluster1.lw[12]";
connectAttr "RightShoulder.liw" "skinCluster1.lw[13]";
connectAttr "RightArm.liw" "skinCluster1.lw[14]";
connectAttr "LeftShoulder.liw" "skinCluster1.lw[17]";
connectAttr "LeftArm.liw" "skinCluster1.lw[18]";
connectAttr "LeftForeArm.liw" "skinCluster1.lw[19]";
connectAttr "LeftHand.liw" "skinCluster1.lw[20]";
connectAttr "Neck.liw" "skinCluster1.lw[21]";
connectAttr "Head.liw" "skinCluster1.lw[22]";
connectAttr "QuickRigCharacter_Guides.obcc" "skinCluster1.ifcl[0]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[1]";
connectAttr "RightUpLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "RightLeg.obcc" "skinCluster1.ifcl[3]";
connectAttr "RightFoot.obcc" "skinCluster1.ifcl[4]";
connectAttr "RightToeBase.obcc" "skinCluster1.ifcl[5]";
connectAttr "LeftUpLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "RightLeg1.obcc" "skinCluster1.ifcl[7]";
connectAttr "RightFoot1.obcc" "skinCluster1.ifcl[8]";
connectAttr "RightToeBase1.obcc" "skinCluster1.ifcl[9]";
connectAttr "Spine.obcc" "skinCluster1.ifcl[10]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[11]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[12]";
connectAttr "RightShoulder.obcc" "skinCluster1.ifcl[13]";
connectAttr "RightArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "LeftShoulder.obcc" "skinCluster1.ifcl[17]";
connectAttr "LeftArm.obcc" "skinCluster1.ifcl[18]";
connectAttr "LeftForeArm.obcc" "skinCluster1.ifcl[19]";
connectAttr "LeftHand.obcc" "skinCluster1.ifcl[20]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[21]";
connectAttr "Head.obcc" "skinCluster1.ifcl[22]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId7.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "NPC_1Shape.iog.og[9]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "NPC_1Shape.iog.og[10]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "NPC_1ShapeOrig.w" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "QuickRigCharacter_Guides.msg" "bindPose1.m[0]";
connectAttr "Hips.msg" "bindPose1.m[1]";
connectAttr "RightUpLeg.msg" "bindPose1.m[2]";
connectAttr "RightLeg.msg" "bindPose1.m[3]";
connectAttr "RightFoot.msg" "bindPose1.m[4]";
connectAttr "RightToeBase.msg" "bindPose1.m[5]";
connectAttr "LeftUpLeg.msg" "bindPose1.m[6]";
connectAttr "RightLeg1.msg" "bindPose1.m[7]";
connectAttr "RightFoot1.msg" "bindPose1.m[8]";
connectAttr "RightToeBase1.msg" "bindPose1.m[9]";
connectAttr "Spine.msg" "bindPose1.m[10]";
connectAttr "Spine1.msg" "bindPose1.m[11]";
connectAttr "Spine2.msg" "bindPose1.m[12]";
connectAttr "RightShoulder.msg" "bindPose1.m[13]";
connectAttr "RightArm.msg" "bindPose1.m[14]";
connectAttr "RightForeArm.msg" "bindPose1.m[15]";
connectAttr "LeftShoulder.msg" "bindPose1.m[17]";
connectAttr "LeftArm.msg" "bindPose1.m[18]";
connectAttr "LeftForeArm.msg" "bindPose1.m[19]";
connectAttr "LeftHand.msg" "bindPose1.m[20]";
connectAttr "Neck.msg" "bindPose1.m[21]";
connectAttr "Head.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "QuickRigCharacter_Guides.bps" "bindPose1.wm[0]";
connectAttr "Hips.bps" "bindPose1.wm[1]";
connectAttr "RightUpLeg.bps" "bindPose1.wm[2]";
connectAttr "RightLeg.bps" "bindPose1.wm[3]";
connectAttr "RightFoot.bps" "bindPose1.wm[4]";
connectAttr "RightToeBase.bps" "bindPose1.wm[5]";
connectAttr "LeftUpLeg.bps" "bindPose1.wm[6]";
connectAttr "RightLeg1.bps" "bindPose1.wm[7]";
connectAttr "RightFoot1.bps" "bindPose1.wm[8]";
connectAttr "RightToeBase1.bps" "bindPose1.wm[9]";
connectAttr "Spine.bps" "bindPose1.wm[10]";
connectAttr "Spine1.bps" "bindPose1.wm[11]";
connectAttr "Spine2.bps" "bindPose1.wm[12]";
connectAttr "RightShoulder.bps" "bindPose1.wm[13]";
connectAttr "RightArm.bps" "bindPose1.wm[14]";
connectAttr "RightForeArm.bps" "bindPose1.wm[15]";
connectAttr "LeftShoulder.bps" "bindPose1.wm[17]";
connectAttr "LeftArm.bps" "bindPose1.wm[18]";
connectAttr "LeftForeArm.bps" "bindPose1.wm[19]";
connectAttr "LeftHand.bps" "bindPose1.wm[20]";
connectAttr "Neck.bps" "bindPose1.wm[21]";
connectAttr "Head.bps" "bindPose1.wm[22]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "ControlesShapes:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "ControlesShapes:typeBlinn.msg" ":defaultShaderList1.s" -na;
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
connectAttr "NPC_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of NPC1_rig_low.ma
