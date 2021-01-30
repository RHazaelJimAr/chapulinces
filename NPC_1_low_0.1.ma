//Maya ASCII 2020 scene
//Name: NPC_1.ma
//Last modified: Sat, Jan 30, 2021 09:04:26 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E9630D71-4038-A1D4-1734-1D976FC76919";
createNode transform -s -n "persp";
	rename -uid "06D5F4B7-4BFE-838A-56E8-38BCFB17CF80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.190969807208047 1.4143591720087942 3.3104559930447528 ;
	setAttr ".r" -type "double3" 356.66164723314535 2190.5999999985529 2.3094569726126606e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E015CA22-4758-1376-F2A7-DB880BC32EA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.8555204948477422;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.724857330322266 80.588871002197266 -0.41734123229980469 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "pCube9";
	rename -uid "23998DB3-4C6A-BA9F-0B32-4896325B4DF4";
	setAttr ".t" -type "double3" 0.0019513798503544423 1.3876316720822335 0.18828448241363752 ;
	setAttr ".s" -type "double3" 0.34739954727745243 0.4500754104069416 0.34739954727745243 ;
createNode transform -n "transform3" -p "pCube9";
	rename -uid "BCF9AB3D-44EF-0320-4230-2E911800432E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform3";
	rename -uid "4B08EABD-40BD-8229-B515-87B7468233D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56020176410675049 0.39219379425048828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.050182689 -7.1054272e-17 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 -0.043523956 5.3290704e-17 ;
	setAttr ".pt[19]" -type "float3" -0.042125612 0.012707966 -0.07233727 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 -0.047280051 -3.5527136e-17 ;
createNode transform -n "pCube10";
	rename -uid "676F1509-43F9-B90A-7484-9B82BF4291E5";
	setAttr ".t" -type "double3" 0 0.96845115936646875 -0.12430753582580227 ;
	setAttr ".s" -type "double3" 0.69071739801488963 0.64574066233909522 0.40006875663496605 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "BE4133B5-4A70-5DA8-241E-9A8F316101F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube10";
	rename -uid "1A815585-4426-1917-0652-318D9A1A8E33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform2";
	rename -uid "7C93ACC8-430A-CBBF-256F-A39B0AA08CBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[231:233]" -type "float3"  0 0.0037548156 -0.050297443 
		0 -0.034537129 -0.073462561 0 -0.034537129 -0.070141174;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "51CC9B7C-4490-73AC-F526-2C8834827A81";
	setAttr ".rp" -type "double3" 0.40724857882131171 0.80588872442812032 -0.0041734175527851749 ;
	setAttr ".sp" -type "double3" 0.40724857882131171 0.80588872442812032 -0.0041734175527851749 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "4BD9EF81-4D0A-B2B0-6003-D0A273C70A9B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44435042142868042 0.18302875757217407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[11]" -type "float3" -0.0013481245 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.01295427 ;
	setAttr ".pt[261]" -type "float3" -0.0040428219 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F202A183-4D50-4B1B-CF29-5CBF95E22AD6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6EAA912-4FB1-BA77-4691-E395B801275A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9337C9F0-4239-7C7D-F2BF-A79FE0C2C09A";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0991D9B-4A35-9567-1C3B-4189746845E5";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "57CD4235-41DF-61DE-83B2-7A94D03FB94F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C27D496F-4078-C4C5-66C5-06B8FE874912";
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
createNode polyCube -n "polyCube7";
	rename -uid "8A1871D4-4AFA-4198-F6A6-C08849032D86";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit34";
	rename -uid "0F1A9EDE-4983-BE0B-7291-4197B82696AA";
	setAttr -s 5 ".e[0:4]"  0.48553401 0.48553401 0.51446599 0.51446599
		 0.48553401;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "747F099B-462B-FBD2-659F-2BAA9FA552F7";
	setAttr -s 7 ".e[0:6]"  0.51870102 0.51870102 0.48129901 0.51870102
		 0.51870102 0.51870102 0.51870102;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "BE92E4BA-41CE-65C7-79BB-78AEA02D39FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -1.87009907 0 0 -1.87009907
		 0 0 -1.87009907 0 0 -1.87009907 0 0 -1.87009907 0 0 -1.87009907 0 0;
createNode polySplit -n "polySplit36";
	rename -uid "560DBDE5-49DA-2D74-5BC9-1EB43DFFCBCD";
	setAttr -s 9 ".e[0:8]"  0.50626999 0.49373001 0.50626999 0.50626999
		 0.49373001 0.50626999 0.49373001 0.49373001 0.50626999;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483641 -2147483631 -2147483637 -2147483622 
		-2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "030B97F9-4C5C-3F92-E1BB-62B8CEE55AE1";
	setAttr -s 9 ".e[0:8]"  0.49436799 0.50563198 0.49436799 0.50563198
		 0.50563198 0.49436799 0.50563198 0.49436799 0.49436799;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483617 -2147483643 -2147483605 -2147483634 -2147483621 
		-2147483633 -2147483602 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8767157B-4886-C7DC-3C48-7C86E37FB2F6";
	setAttr -s 9 ".e[0:8]"  0.52070498 0.47929499 0.52070498 0.52070498
		 0.47929499 0.52070498 0.47929499 0.47929499 0.52070498;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483639 -2147483606 -2147483635 -2147483618 
		-2147483636 -2147483601 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "2491DE15-4986-A597-CEDF-B58503E3F519";
	setAttr -s 13 ".e[0:12]"  0.53480101 0.46519899 0.53480101 0.46519899
		 0.46519899 0.53480101 0.53480101 0.53480101 0.53480101 0.46519899 0.53480101 0.53480101
		 0.53480101;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483603 -2147483645 -2147483587 -2147483626 -2147483576 
		-2147483646 -2147483608 -2147483647 -2147483571 -2147483632 -2147483592 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5F82AB07-4342-06BC-7EC1-D7BE8C60743F";
	setAttr -s 15 ".e[0:14]"  0.42717299 0.57282698 0.57282698 0.42717299
		 0.57282698 0.42717299 0.42717299 0.57282698 0.42717299 0.42717299 0.57282698 0.57282698
		 0.57282698 0.42717299 0.42717299;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483549 -2147483615 -2147483641 -2147483573 -2147483631 
		-2147483590 -2147483612 -2147483622 -2147483556 -2147483610 -2147483585 -2147483609 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D8BA6D30-4801-F41F-D5FC-90A5734218AC";
	setAttr -s 15 ".e[0:14]"  0.52235597 0.477644 0.477644 0.52235597 0.477644
		 0.477644 0.52235597 0.477644 0.52235597 0.52235597 0.477644 0.477644 0.52235597 0.52235597
		 0.52235597;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483555 -2147483611 -2147483637 -2147483589 -2147483613 
		-2147483574 -2147483614 -2147483619 -2147483550 -2147483616 -2147483569 -2147483629 -2147483586 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "66CAD503-43AD-8D70-F9B3-10B9539AF1B3";
	setAttr ".ics" -type "componentList" 3 "f[40:41]" "f[61]" "f[66]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26657337 0.64558083 -0.14198174 ;
	setAttr ".rs" 54223;
	setAttr ".lt" -type "double3" 1.7763568394002506e-16 0.023493817180277366 0.12966842220188426 ;
	setAttr ".ls" -type "double3" 0.52500000206143982 -0.40580377570748594 0.52500000206143982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37248626752505409 0.6455808281969212 -0.3596903048638575 ;
	setAttr ".cbx" -type "double3" -0.1606604863019134 0.6455808281969212 0.075726842491680768 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8CE17960-41ED-9767-6A4E-2C87DED2769A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 11.710178 0 -5.7369199 ;
	setAttr ".tk[2]" -type "float3" 9.4710245 0 -6.390501 ;
	setAttr ".tk[4]" -type "float3" 7.8306246 -1.7881393e-07 6.1290369 ;
	setAttr ".tk[6]" -type "float3" 8.9706459 -2.1316282e-14 3.4694796 ;
	setAttr ".tk[8]" -type "float3" 6.6873755 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.179638 2.1982416e-14 -1.9953623 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.835578 ;
	setAttr ".tk[14]" -type "float3" 0 0 -17.242451 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.9768367 ;
	setAttr ".tk[17]" -type "float3" 0 0 11.743223 ;
	setAttr ".tk[18]" -type "float3" -4.3696394 1.8986181 -3.2728825 ;
	setAttr ".tk[19]" -type "float3" 0 12.672777 -4.4408921e-15 ;
	setAttr ".tk[24]" -type "float3" -3.9274499 0 0 ;
	setAttr ".tk[25]" -type "float3" -10.683986 0 -4.4408921e-15 ;
	setAttr ".tk[26]" -type "float3" 6.6873755 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 11.743223 ;
	setAttr ".tk[31]" -type "float3" 0 0 -16.6903 ;
	setAttr ".tk[32]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -10.683984 0 -4.4408921e-15 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 -14.736552 ;
	setAttr ".tk[39]" -type "float3" 0 0 11.743223 ;
	setAttr ".tk[40]" -type "float3" 6.6873755 0 0 ;
	setAttr ".tk[41]" -type "float3" -10.407628 0 -4.4408921e-15 ;
	setAttr ".tk[44]" -type "float3" 0 0 -8.835578 ;
	setAttr ".tk[45]" -type "float3" 0 0 -16.6903 ;
	setAttr ".tk[46]" -type "float3" 0 0 -17.242451 ;
	setAttr ".tk[47]" -type "float3" 0 0 -14.736552 ;
	setAttr ".tk[48]" -type "float3" 0 -1.7881393e-07 -3.9768367 ;
	setAttr ".tk[49]" -type "float3" 0 14.571392 -8.8817842e-15 ;
	setAttr ".tk[51]" -type "float3" 0 0 11.743223 ;
	setAttr ".tk[52]" -type "float3" 0 0 11.743223 ;
	setAttr ".tk[53]" -type "float3" 0 0 11.743223 ;
	setAttr ".tk[54]" -type "float3" -1.4819409 1.8986181 -4.52353 ;
	setAttr ".tk[55]" -type "float3" 0 16.96594 -7.1054274e-15 ;
	setAttr ".tk[56]" -type "float3" 0 15.067322 -3.5527137e-15 ;
	setAttr ".tk[65]" -type "float3" -5.4436297 0 -3.5527137e-15 ;
	setAttr ".tk[66]" -type "float3" -5.4436297 0 -3.5527137e-15 ;
	setAttr ".tk[67]" -type "float3" -4.7678261 0 -3.5527137e-15 ;
	setAttr ".tk[76]" -type "float3" 0 10.103321 0 ;
	setAttr ".tk[77]" -type "float3" 0 10.103321 0 ;
	setAttr ".tk[78]" -type "float3" -1.1302234 -1.7881393e-07 -3.8312657 ;
	setAttr ".tk[79]" -type "float3" -7.7283573 0 -5.430974 ;
	setAttr ".tk[80]" -type "float3" -8.2606039 0 -5.1872406 ;
	setAttr ".tk[81]" -type "float3" -7.5602932 0 -3.4818137 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F9A8FC21-438B-8F04-0C5E-85A6CC04AAAD";
	setAttr ".ics" -type "componentList" 3 "f[40:41]" "f[61]" "f[66]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.51680412279392496 0 ;
	setAttr ".pvt" -type "float3" -0.2540597 -0.00089189853 -0.1071656 ;
	setAttr ".rs" 54661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31936900245460581 0.51591234715155498 -0.23578944863130238 ;
	setAttr ".cbx" -type "double3" -0.18875039122728701 0.51591239641765785 0.021458238434616136 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "968E08D4-439F-1CE2-F690-6F9CD01D5AA2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" 2.8101351 -1.4210855e-14 4.4408921e-15 ;
	setAttr ".tk[84]" -type "float3" 1.4357146 0 -3.5527137e-15 ;
	setAttr ".tk[88]" -type "float3" -2.2691307 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.2691307 0 -2.5979702 ;
	setAttr ".tk[90]" -type "float3" -2.0266526 0 0 ;
	setAttr ".tk[91]" -type "float3" -3.7371936 0 -5.1980033 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0D672879-4D74-FA61-1112-6CB52EF7DBBE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5976548 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.6819205 0 0 ;
	setAttr ".tk[82]" -type "float3" 4.5681548 1.4210855e-14 0 ;
	setAttr ".tk[84]" -type "float3" 4.5681548 1.4210855e-14 0 ;
	setAttr ".tk[87]" -type "float3" 4.5681548 1.4210855e-14 0 ;
	setAttr ".tk[88]" -type "float3" 4.5681548 1.4210855e-14 0 ;
	setAttr ".tk[91]" -type "float3" 4.5681548 1.4210855e-14 0 ;
	setAttr ".tk[92]" -type "float3" 4.5681548 0 0 ;
	setAttr ".tk[94]" -type "float3" 4.5681548 0 0 ;
	setAttr ".tk[97]" -type "float3" 4.5681548 0 0 ;
	setAttr ".tk[98]" -type "float3" 4.5681548 0 0 ;
	setAttr ".tk[101]" -type "float3" 4.5681548 0 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "F59FDA47-4C8A-1171-C0C7-C6B2BDFD94C1";
	setAttr -s 11 ".e[0:10]"  0.49497399 0.49497399 0.49497399 0.49497399
		 0.49497399 0.49497399 0.49497399 0.49497399 0.49497399 0.49497399 0.49497399;
	setAttr -s 11 ".d[0:10]"  -2147483471 -2147483468 -2147483458 -2147483456 -2147483466 -2147483470 
		-2147483463 -2147483453 -2147483452 -2147483462 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "89E13EF1-4462-4CC4-C75C-AAA6C53FB8BF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.482039 ;
	setAttr ".tk[1]" -type "float3" 0 0 -6.1280828 ;
	setAttr ".tk[6]" -type "float3" 0 0 4.7423892 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.1330929 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-07 -6.1280828 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-07 10.529718 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.42688781 ;
	setAttr ".tk[23]" -type "float3" 0 -4.910778 -0.42688781 ;
	setAttr ".tk[24]" -type "float3" -1.998008 0 4.895678 ;
	setAttr ".tk[31]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[42]" -type "float3" -4.0438337 0 -6.1280832 ;
	setAttr ".tk[43]" -type "float3" 0 -4.0245047 3.3427918 ;
	setAttr ".tk[44]" -type "float3" 0 0 9.6417427 ;
	setAttr ".tk[61]" -type "float3" 0 0 -3.6926868 ;
	setAttr ".tk[62]" -type "float3" 0 -4.910778 -3.6926868 ;
	setAttr ".tk[63]" -type "float3" 0 -4.0245047 -3.6926868 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.6926868 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.2288039 ;
	setAttr ".tk[69]" -type "float3" 0 -4.0245047 6.7468019 ;
	setAttr ".tk[70]" -type "float3" 0 -4.910778 2.2288039 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.2288039 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.5507607 ;
	setAttr ".tk[83]" -type "float3" -4.4151492 0 -3.3779242 ;
	setAttr ".tk[84]" -type "float3" 0 0 -6.328866 ;
	setAttr ".tk[85]" -type "float3" -4.4151492 0 -6.0830278 ;
	setAttr ".tk[86]" -type "float3" -4.4151492 0 3.3563855 ;
	setAttr ".tk[87]" -type "float3" 0 0 6.328866 ;
	setAttr ".tk[88]" -type "float3" -3.9518669 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -4.5199451 ;
	setAttr ".tk[91]" -type "float3" -3.9518669 0 -4.5199451 ;
	setAttr ".tk[92]" -type "float3" -4.2046351 0 2.3926921 ;
	setAttr ".tk[93]" -type "float3" 4.9956594 0 2.3926921 ;
	setAttr ".tk[94]" -type "float3" -3.9652348 0 -15.517527 ;
	setAttr ".tk[95]" -type "float3" 3.8885102 0 -12.645911 ;
	setAttr ".tk[96]" -type "float3" 3.8416896 0 20.128517 ;
	setAttr ".tk[97]" -type "float3" -3.44946 0 23.000134 ;
	setAttr ".tk[98]" -type "float3" -6.2752118 -2.8421709e-14 -17.659784 ;
	setAttr ".tk[99]" -type "float3" 2.0717721 0 -17.475332 ;
	setAttr ".tk[100]" -type "float3" 2.4420328 0 26.144497 ;
	setAttr ".tk[101]" -type "float3" -5.7982535 -2.8421709e-14 26.284296 ;
	setAttr ".tk[102]" -type "float3" -2.6315525 0 1.0482262 ;
	setAttr ".tk[103]" -type "float3" -2.6315525 0 -12.630761 ;
	setAttr ".tk[104]" -type "float3" -4.8434014 0 -10.401629 ;
	setAttr ".tk[105]" -type "float3" 0 0 -10.296305 ;
	setAttr ".tk[106]" -type "float3" 0 0 -7.538743 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.0482262 ;
	setAttr ".tk[108]" -type "float3" 0 0 11.175281 ;
	setAttr ".tk[109]" -type "float3" 0 0 14.610376 ;
	setAttr ".tk[110]" -type "float3" -5.1118574 0 14.690203 ;
	setAttr ".tk[111]" -type "float3" -2.6315525 0 16.267298 ;
createNode polySplit -n "polySplit43";
	rename -uid "316D203E-4E84-83D3-5418-FEA29304DEC7";
	setAttr -s 11 ".e[0:10]"  0.53489798 0.53489798 0.53489798 0.53489798
		 0.53489798 0.53489798 0.53489798 0.53489798 0.53489798 0.53489798 0.53489798;
	setAttr -s 11 ".d[0:10]"  -2147483491 -2147483489 -2147483481 -2147483479 -2147483487 -2147483490 
		-2147483485 -2147483476 -2147483475 -2147483484 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E714AA01-4F16-491F-099C-8380BF890309";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 4.8287964 ;
	setAttr ".tk[112]" -type "float3" 1.1576115 7.1054274e-15 0 ;
	setAttr ".tk[113]" -type "float3" 1.1576115 7.1054274e-15 0 ;
	setAttr ".tk[120]" -type "float3" -1.6518936 -7.1054274e-15 5.52634 ;
	setAttr ".tk[121]" -type "float3" 1.1576115 7.1054274e-15 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "791B1A8C-4C40-5F37-0BDB-99AC128C225F";
	setAttr -s 11 ".e[0:10]"  0.81030899 0.81030899 0.81030899 0.81030899
		 0.81030899 0.81030899 0.81030899 0.81030899 0.81030899 0.81030899 0.81030899;
	setAttr -s 11 ".d[0:10]"  -2147483448 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 
		-2147483444 -2147483445 -2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "0A5885B0-4BD7-341E-FC55-EFB834092FB1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.2044675 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.5999041 ;
	setAttr ".tk[6]" -type "float3" 0 0 3.0537796 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.2929239 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.5999041 ;
	setAttr ".tk[13]" -type "float3" 0 0 3.5600471 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.11027186 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.11027186 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.52370459 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.0759058 ;
	setAttr ".tk[27]" -type "float3" 0 0 -4.9880657 ;
	setAttr ".tk[28]" -type "float3" 0 0 -4.0759058 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.14343056 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.6916394 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.9880657 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.6916394 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.14343056 ;
	setAttr ".tk[42]" -type "float3" 2.0091696 0 -4.2615666 ;
	setAttr ".tk[43]" -type "float3" 6.767128 7.1054274e-15 -0.50369406 ;
	setAttr ".tk[44]" -type "float3" -4.2050519 4.2632564e-14 6.2259045 ;
	setAttr ".tk[45]" -type "float3" 0 0 4.9880657 ;
	setAttr ".tk[53]" -type "float3" 0 0 -4.9880657 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.3960581 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.1092272 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.1092272 ;
	setAttr ".tk[63]" -type "float3" 4.9337015 7.1054274e-15 -4.2308865 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.1092272 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.3960581 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.5152447 ;
	setAttr ".tk[69]" -type "float3" 4.8157611 -2.1316282e-14 2.1709716 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.5152447 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.5152447 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.688368 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.958819 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.81370991 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.67335045 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.906611 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.9483268 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.58762 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.0832267 ;
	setAttr ".tk[88]" -type "float3" 0 0 -6.2254534 ;
	setAttr ".tk[89]" -type "float3" 0 0 -6.1796541 ;
	setAttr ".tk[90]" -type "float3" 0 0 5.4178686 ;
	setAttr ".tk[91]" -type "float3" 0 0 5.4525814 ;
	setAttr ".tk[92]" -type "float3" -0.51740789 0 -7.5704069 ;
	setAttr ".tk[93]" -type "float3" 0 -2.8421709e-14 -7.5704069 ;
	setAttr ".tk[94]" -type "float3" -2.3163311 0 14.46443 ;
	setAttr ".tk[95]" -type "float3" -2.7649679 0 7.2879148 ;
	setAttr ".tk[96]" -type "float3" 0 -2.8421709e-14 -7.5704069 ;
	setAttr ".tk[97]" -type "float3" 0 -2.8421709e-14 -7.5704069 ;
	setAttr ".tk[98]" -type "float3" -1.8014414 0 13.228014 ;
	setAttr ".tk[99]" -type "float3" -2.1219366 2.8421709e-14 13.228014 ;
	setAttr ".tk[100]" -type "float3" 0 -5.6843419e-14 -10.030138 ;
	setAttr ".tk[101]" -type "float3" -1.1920929e-07 -5.6843419e-14 -10.030138 ;
	setAttr ".tk[102]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[107]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[109]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[110]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.248857 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.66952085 ;
	setAttr ".tk[113]" -type "float3" 0 0 -4.0574317 ;
	setAttr ".tk[114]" -type "float3" 0 0 -6.8123765 ;
	setAttr ".tk[115]" -type "float3" 0 0 -6.386096 ;
	setAttr ".tk[116]" -type "float3" 0 0 -4.0797458 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.71699995 ;
	setAttr ".tk[118]" -type "float3" 0 0 3.0989575 ;
	setAttr ".tk[119]" -type "float3" 0 0 6.1760778 ;
	setAttr ".tk[120]" -type "float3" 0 0 5.8413677 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.4725893 ;
	setAttr ".tk[122]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[123]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[124]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[125]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[126]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[127]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[128]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[129]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[130]" -type "float3" 0 1.326936 -7.5704069 ;
	setAttr ".tk[131]" -type "float3" 0 1.326936 -7.5704069 ;
createNode polySplit -n "polySplit45";
	rename -uid "7B42B15C-44A3-91E4-6FA7-8FA04ED8AD8D";
	setAttr -s 11 ".e[0:10]"  0.83942401 0.83942401 0.83942401 0.83942401
		 0.83942401 0.83942401 0.83942401 0.83942401 0.83942401 0.83942401 0.83942401;
	setAttr -s 11 ".d[0:10]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "D73F78FC-4237-7BEE-90F2-8E9FE445431A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[93]" -type "float3" -1.3145446 -2.8421709e-14 0 ;
	setAttr ".tk[96]" -type "float3" -1.2634344 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.60178483 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.96033841 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.3408115 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.96033841 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.60178483 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.2634344 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.3145446 -2.8421709e-14 0 ;
	setAttr ".tk[138]" -type "float3" 0.12047753 0 2.5701771 ;
	setAttr ".tk[139]" -type "float3" 0.12047753 0 2.5701771 ;
	setAttr ".tk[140]" -type "float3" 0.12047753 0 2.5701771 ;
	setAttr ".tk[141]" -type "float3" 0.12047753 0 2.5701771 ;
createNode polySplit -n "polySplit46";
	rename -uid "70427EDE-46AA-08E0-7074-34A25768A719";
	setAttr -s 11 ".e[0:10]"  0.56808603 0.56808603 0.56808603 0.56808603
		 0.56808603 0.56808603 0.56808603 0.56808603 0.56808603 0.56808603 0.56808603;
	setAttr -s 11 ".d[0:10]"  -2147483408 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 
		-2147483404 -2147483405 -2147483406 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "D198BD87-46D1-8199-13D3-2BA96F4CF9D4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[11]" -type "float3" -0.98014355 0 1.491888 ;
	setAttr ".tk[32]" -type "float3" 1.2739114 0 -1.2383184 ;
	setAttr ".tk[34]" -type "float3" 1.365693 4.4174581 -1.5115576 ;
	setAttr ".tk[35]" -type "float3" 0 4.4174581 0.70911211 ;
	setAttr ".tk[36]" -type "float3" 0 4.4174581 0.54387051 ;
	setAttr ".tk[37]" -type "float3" 0 4.4174581 -0.0097516011 ;
	setAttr ".tk[38]" -type "float3" 0 4.4174581 -0.57743496 ;
	setAttr ".tk[39]" -type "float3" 0 4.4174581 -0.70911211 ;
	setAttr ".tk[40]" -type "float3" 0 4.4174581 -0.57743496 ;
	setAttr ".tk[41]" -type "float3" 0 4.4174581 -0.0097516011 ;
	setAttr ".tk[47]" -type "float3" 0 4.4174581 0.70911211 ;
	setAttr ".tk[51]" -type "float3" 0 4.4174581 -0.70911211 ;
	setAttr ".tk[58]" -type "float3" 0 4.4174581 -0.33493578 ;
	setAttr ".tk[67]" -type "float3" 0 4.4174581 -0.33493578 ;
	setAttr ".tk[74]" -type "float3" 0 4.4174581 0.25468275 ;
	setAttr ".tk[79]" -type "float3" 0 4.4174581 0.31558046 ;
	setAttr ".tk[93]" -type "float3" 0.74169689 -2.8421709e-14 0 ;
	setAttr ".tk[94]" -type "float3" 0.17873999 0 2.872812 ;
	setAttr ".tk[98]" -type "float3" -0.066980481 -2.8421709e-14 1.3321698 ;
	setAttr ".tk[106]" -type "float3" -1.0123774 0 -3.24297 ;
	setAttr ".tk[137]" -type "float3" 0.74169689 -2.8421709e-14 0 ;
	setAttr ".tk[140]" -type "float3" -0.066980481 -2.8421709e-14 1.3321698 ;
	setAttr ".tk[141]" -type "float3" 0.17873999 0 2.872812 ;
	setAttr ".tk[143]" -type "float3" -3.7252903e-09 0.23908299 0.00010961294 ;
	setAttr ".tk[144]" -type "float3" 1.4901161e-08 0.23908281 0.00010960549 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0.2390829 0.00010964274 ;
	setAttr ".tk[146]" -type "float3" 1.4901161e-08 0.23908293 0.00010973215 ;
createNode polySplit -n "polySplit47";
	rename -uid "F16673F1-45CE-7A72-D791-4BB2E3D93EFB";
	setAttr -s 15 ".e[0:14]"  0.47068399 0.52931601 0.52931601 0.47068399
		 0.52931601 0.52931601 0.47068399 0.52931601 0.47068399 0.47068399 0.52931601 0.52931601
		 0.47068399 0.47068399 0.47068399;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483548 -2147483579 -2147483635 -2147483527 -2147483581 
		-2147483500 -2147483582 -2147483620 -2147483553 -2147483584 -2147483494 -2147483601 -2147483520 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5C6B9B9D-4B13-61D9-27CA-9180AF5C20C7";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[23]" "f[38:39]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38571087 1.1755317 -0.12660249 ;
	setAttr ".rs" 48954;
	setAttr ".lt" -type "double3" -2.6645352591003756e-17 4.2854608750531041e-16 0.1960415047348083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41825638672539783 1.0474819446988721 -0.24178028535766438 ;
	setAttr ".cbx" -type "double3" -0.35316536756055483 1.3035816558090767 -0.011424694082402169 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A4F2FAF9-464D-FA97-D7B4-568EB8C3A79B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -2.5356259 -3.198091 ;
	setAttr ".tk[77]" -type "float3" 2.1316282e-14 -0.021844406 5.0097685 ;
	setAttr ".tk[162]" -type "float3" 0 3.7440186 3.3504076 ;
	setAttr ".tk[164]" -type "float3" 0 4.3234811 -7.6335297 ;
	setAttr ".tk[166]" -type "float3" 0 0 15.280249 ;
	setAttr ".tk[168]" -type "float3" -5.7469206 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -15.280249 ;
	setAttr ".tk[172]" -type "float3" 0 0 -16.767197 ;
	setAttr ".tk[173]" -type "float3" 0 0 16.767197 ;
createNode polySplit -n "polySplit48";
	rename -uid "F0754891-4C81-96BC-3969-2BBF803840EE";
	setAttr -s 9 ".e[0:8]"  0.514117 0.514117 0.514117 0.514117 0.514117
		 0.514117 0.514117 0.514117 0.514117;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483323 -2147483321 -2147483317 -2147483315 -2147483310 
		-2147483312 -2147483307 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "82C6F4BB-44FA-02C5-1FA5-83945D98501F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 0.77815819 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.77815819 ;
	setAttr ".tk[165]" -type "float3" 0 0 18.254091 ;
	setAttr ".tk[166]" -type "float3" 0.93822938 0 6.9597359 ;
	setAttr ".tk[168]" -type "float3" 6.138752 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.93822938 0 -6.9597359 ;
	setAttr ".tk[170]" -type "float3" 0 0 -18.254091 ;
	setAttr ".tk[171]" -type "float3" 4.4060922 -9.3863363 0 ;
	setAttr ".tk[172]" -type "float3" 5.4464998 -11.455808 -3.5527137e-14 ;
	setAttr ".tk[173]" -type "float3" 3.8371801 -12.210748 3.5527137e-14 ;
	setAttr ".tk[179]" -type "float3" 6.8418221 -2.6993723 3.5527137e-15 ;
	setAttr ".tk[180]" -type "float3" 7.898777 -3.6019967 0 ;
	setAttr ".tk[181]" -type "float3" 6.3732696 -3.0569327 0 ;
createNode polySplit -n "polySplit49";
	rename -uid "57FC1AA8-4BCB-7494-0AFB-F5A64B79F467";
	setAttr -s 9 ".e[0:8]"  0.089334004 0.089334004 0.089334004 0.089334004
		 0.089334004 0.089334004 0.089334004 0.089334004 0.089334004;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483323 -2147483321 -2147483317 -2147483315 -2147483310 
		-2147483312 -2147483307 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F644DF56-424B-A2B9-0A05-25A39DA62602";
	setAttr ".ics" -type "componentList" 2 "f[165:166]" "f[173:174]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50766057 1.1071582 -0.12533422 ;
	setAttr ".rs" 40485;
	setAttr ".lt" -type "double3" -2.6433282646065592e-16 -1.0769163338864018e-16 0.55199201922173213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6099362087080672 1.0735538988354778 -0.22474600099918277 ;
	setAttr ".cbx" -type "double3" -0.40538492977492524 1.1407625191815736 -0.025922432580606607 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D55059F0-48FF-1756-5CB3-A98CA29FD8B8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[165]" -type "float3" 4.2610745 4.5509501 -3.2601657 ;
	setAttr ".tk[166]" -type "float3" -0.5758481 13.030341 -2.1795294 ;
	setAttr ".tk[167]" -type "float3" -0.26770005 13.951113 3.6859404e-14 ;
	setAttr ".tk[168]" -type "float3" 2.7788618 5.1598248 -2.8331659 ;
	setAttr ".tk[169]" -type "float3" -2.8942211 12.338491 -0.020717651 ;
	setAttr ".tk[170]" -type "float3" 1.1064357 4.5000415 0 ;
	setAttr ".tk[171]" -type "float3" 0.65585959 -3.4578094 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.5403448 -3.5527137e-15 ;
	setAttr ".tk[173]" -type "float3" 0 -1.7835661 0 ;
	setAttr ".tk[174]" -type "float3" 0.028664812 3.2927573 2.6127245 ;
	setAttr ".tk[175]" -type "float3" -1.3587887 7.2628636 -5.1514348e-13 ;
	setAttr ".tk[176]" -type "float3" -1.6826903 9.7877588 -1.9984014e-15 ;
	setAttr ".tk[177]" -type "float3" -1.6049387 5.7996678 4.6895821e-13 ;
	setAttr ".tk[178]" -type "float3" -0.31843445 2.8948343 -4.1279535 ;
	setAttr ".tk[179]" -type "float3" -2.2421205 -1.800077 7.1054274e-15 ;
	setAttr ".tk[181]" -type "float3" -3.4598916 -2.7743931 -2.8006892 ;
	setAttr ".tk[182]" -type "float3" -1.4014491 1.7175472 0 ;
	setAttr ".tk[183]" -type "float3" -2.2040265 1.4074277 -5.4001248e-13 ;
	setAttr ".tk[184]" -type "float3" -3.0461504 5.7760191 -3.952394e-14 ;
	setAttr ".tk[185]" -type "float3" -2.3279989 -0.11215973 3.7658765e-13 ;
	setAttr ".tk[186]" -type "float3" -1.6914165 1.3480831 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D35FC87D-4D47-0C65-6502-C580B4201C7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" 2.50822 0.84481657 0 ;
	setAttr ".tk[53]" -type "float3" 1.8462517 0 3.5527137e-15 ;
	setAttr ".tk[66]" -type "float3" 0.86834943 0 1.0880537 ;
	setAttr ".tk[77]" -type "float3" 1.6351745 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.7630712 0 0.36430126 ;
	setAttr ".tk[165]" -type "float3" 0 0 4.1418095 ;
	setAttr ".tk[170]" -type "float3" 0 0 -4.1418095 ;
	setAttr ".tk[183]" -type "float3" 5.8716717 0 -1.181016 ;
	setAttr ".tk[187]" -type "float3" 0 0.85052389 0 ;
	setAttr ".tk[188]" -type "float3" -3.0708168 0 0 ;
	setAttr ".tk[189]" -type "float3" -2.3671155 0 -0.19229305 ;
	setAttr ".tk[190]" -type "float3" 2.0124815 0 -1.774549 ;
	setAttr ".tk[193]" -type "float3" -2.7416961 -2.1316282e-14 0.93648016 ;
	setAttr ".tk[195]" -type "float3" -2.6477268 0 4.8487244 ;
	setAttr ".tk[196]" -type "float3" 5.8716717 0 -1.181016 ;
	setAttr ".tk[197]" -type "float3" -4.7081294 -1.4210855e-14 -0.7001363 ;
createNode polySplit -n "polySplit50";
	rename -uid "46A75603-4C31-7E8F-194A-1EA6F30CAD6A";
	setAttr -s 9 ".e[0:8]"  0.46289501 0.46289501 0.46289501 0.46289501
		 0.46289501 0.46289501 0.46289501 0.46289501 0.46289501;
	setAttr -s 9 ".d[0:8]"  -2147483276 -2147483264 -2147483263 -2147483259 -2147483269 -2147483267 
		-2147483274 -2147483272 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "16A7176B-4FE8-2927-12B4-87AE158CD627";
	setAttr -s 9 ".e[0:8]"  0.53002799 0.53002799 0.53002799 0.53002799
		 0.53002799 0.53002799 0.53002799 0.53002799 0.53002799;
	setAttr -s 9 ".d[0:8]"  -2147483256 -2147483249 -2147483250 -2147483251 -2147483252 -2147483253 
		-2147483254 -2147483255 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "E4ED8C87-432D-0C84-08C7-D4B62EA3442E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0 -2.2601988 ;
	setAttr ".tk[175]" -type "float3" 0 0 -2.2601988 ;
	setAttr ".tk[182]" -type "float3" 0 0 -2.2601988 ;
	setAttr ".tk[184]" -type "float3" -2.8670347 0 1.0230836 ;
	setAttr ".tk[189]" -type "float3" 0.46038479 -0.040844444 23.537691 ;
	setAttr ".tk[190]" -type "float3" -0.58749455 -1.9467145 8.1204205 ;
	setAttr ".tk[191]" -type "float3" 3.6086028 -1.3695352 5.9049258 ;
	setAttr ".tk[192]" -type "float3" 2.9419377 -1.1236656 18.707865 ;
	setAttr ".tk[193]" -type "float3" -0.34955522 0.28010383 -8.7478085 ;
	setAttr ".tk[194]" -type "float3" 2.4736433 -0.95526409 -5.6335268 ;
	setAttr ".tk[195]" -type "float3" -2.6638455 1.0800955 21.816282 ;
	setAttr ".tk[196]" -type "float3" -5.3551598 0.98480475 8.8186016 ;
	setAttr ".tk[197]" -type "float3" -2.9707201 1.3695352 -5.7200904 ;
	setAttr ".tk[198]" -type "float3" 1.4166839 6.3796992 -3.7226229 ;
	setAttr ".tk[199]" -type "float3" 1.4166839 6.3796992 -3.7226229 ;
	setAttr ".tk[200]" -type "float3" 2.4789732 6.3796992 0.62215519 ;
	setAttr ".tk[201]" -type "float3" -0.11757743 6.3796992 -1.5354227 ;
	setAttr ".tk[202]" -type "float3" 1.4166839 6.3796992 -4.5029831 ;
	setAttr ".tk[203]" -type "float3" 1.4166839 6.3796992 -4.5029831 ;
	setAttr ".tk[204]" -type "float3" 1.4166839 6.3796992 0 ;
	setAttr ".tk[205]" -type "float3" 1.4166839 6.3796992 -3.7226229 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.617897 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.617897 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[213]" -type "float3" 0 0 2.617897 ;
createNode polySplit -n "polySplit52";
	rename -uid "E0063BA5-4129-AD65-C9C4-0F890F2AB065";
	setAttr -s 9 ".e[0:8]"  0.56552202 0.56552202 0.56552202 0.56552202
		 0.56552202 0.56552202 0.56552202 0.56552202 0.56552202;
	setAttr -s 9 ".d[0:8]"  -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 
		-2147483234 -2147483233 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "07EE83C5-40A3-D3BD-F78D-E0B453B8BF8E";
	setAttr ".ics" -type "componentList" 1 "f[205:206]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.088666306056623082 -0.0048238750003291387 2.7000623958883807e-15 ;
	setAttr ".s" -type "double3" 0.87900473113167676 0.56911944529510239 0.55429615630178652 ;
	setAttr ".pvt" -type "float3" -0.820759 0.70063812 -0.10991673 ;
	setAttr ".rs" 52148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75259892526622707 0.6612527942526536 -0.18402229681780496 ;
	setAttr ".cbx" -type "double3" -0.71158605152998677 0.74967128473561362 -0.035811163633331235 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6D63CA22-45BB-2A29-552E-9D9C06391254";
	setAttr ".ics" -type "componentList" 2 "f[165:166]" "f[173:174]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69035065 0.58367777 -0.091171481 ;
	setAttr ".rs" 36074;
	setAttr ".lt" -type "double3" 2.1848842179927886e-16 2.5535129566378602e-17 0.070923713136257421 ;
	setAttr ".ls" -type "double3" 0.097013488681919113 0.29024860241659406 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76107943746011597 0.5585827533562211 -0.13304337403785629 ;
	setAttr ".cbx" -type "double3" -0.61962186129618235 0.60877284189238945 -0.049299588654208207 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A4877711-486F-116A-B6BD-469926F91E2A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[222:227]" -type "float3"  2.81781864 -3.43224168 0 2.81781864
		 -3.43224168 0 2.81781864 -3.43224168 0 2.81781864 -3.43224168 0 2.81781864 -3.43224168
		 0 2.81781864 -3.43224168 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "B2DE01DC-4541-73AD-3F6D-C09405398939";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[77]" -type "float3" -0.62177444 0 -10.630315 ;
	setAttr ".tk[78]" -type "float3" 1.226972 0 -8.4687214 ;
	setAttr ".tk[162]" -type "float3" 1.5418261 1.7950236 -12.14151 ;
	setAttr ".tk[165]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[166]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[167]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[168]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[169]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[170]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[171]" -type "float3" 6.2842779 0 0 ;
	setAttr ".tk[172]" -type "float3" 6.2842779 0 -1.4558133 ;
	setAttr ".tk[173]" -type "float3" 6.2842779 0 3.2935407 ;
	setAttr ".tk[174]" -type "float3" 6.2842779 0 2.4322414 ;
	setAttr ".tk[175]" -type "float3" 6.6179905 0 -3.3355708 ;
	setAttr ".tk[177]" -type "float3" 4.4701481 0.5202921 -6.2585039 ;
	setAttr ".tk[178]" -type "float3" 4.3894467 0 -6.1198468 ;
	setAttr ".tk[179]" -type "float3" -0.43300566 -0.6367954 0.030060941 ;
	setAttr ".tk[180]" -type "float3" 3.622113 -1.7666781 3.9138665 ;
	setAttr ".tk[181]" -type "float3" 1.5417088 0 -3.7184303 ;
	setAttr ".tk[182]" -type "float3" 2.3078594 2.2810235 -3.2100122 ;
	setAttr ".tk[194]" -type "float3" 2.2004099 -0.26048249 0 ;
	setAttr ".tk[195]" -type "float3" 2.2004099 -0.26048249 0 ;
	setAttr ".tk[196]" -type "float3" 0.019981299 -0.26048249 3.5527137e-15 ;
	setAttr ".tk[200]" -type "float3" -0.36038738 0 -0.41653168 ;
	setAttr ".tk[202]" -type "float3" 5.1455321 0 0 ;
	setAttr ".tk[203]" -type "float3" 5.1455321 0 0 ;
	setAttr ".tk[204]" -type "float3" 5.1455321 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 5.6447768 ;
	setAttr ".tk[206]" -type "float3" 3.3246987 0 3.7132237 ;
	setAttr ".tk[207]" -type "float3" 3.3246987 0 -0.872895 ;
	setAttr ".tk[208]" -type "float3" 3.3246987 0 -5.5930467 ;
	setAttr ".tk[209]" -type "float3" 0 0 -6.7594218 ;
	setAttr ".tk[210]" -type "float3" -2.9553554 0 -5.5457034 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.34121326 ;
	setAttr ".tk[212]" -type "float3" 0 0 5.1954703 ;
	setAttr ".tk[215]" -type "float3" -0.69837332 -3.1869814 1.4331857 ;
	setAttr ".tk[218]" -type "float3" -2.1443882 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[221]" -type "float3" 0.16806574 -0.48527509 5.58426 ;
	setAttr ".tk[222]" -type "float3" 0.49525797 1.4176887 4.1210461 ;
	setAttr ".tk[223]" -type "float3" 0.42024192 2.879714 4.0541277 ;
	setAttr ".tk[224]" -type "float3" 0.6983732 0.45204091 3.8527973 ;
	setAttr ".tk[225]" -type "float3" -0.056300931 -0.43302813 2.6150732 ;
	setAttr ".tk[226]" -type "float3" 0.227247 3.0522568 0.97885203 ;
	setAttr ".tk[227]" -type "float3" 0 1.4210855e-14 4.3786283 ;
	setAttr ".tk[228]" -type "float3" -0.58823621 -0.73399907 4.3786283 ;
	setAttr ".tk[229]" -type "float3" 0 1.4210855e-14 4.3786283 ;
	setAttr ".tk[230]" -type "float3" 1.4687525 0.9974069 6.5407214 ;
	setAttr ".tk[231]" -type "float3" 0 1.4210855e-14 4.3786283 ;
	setAttr ".tk[232]" -type "float3" 0.17345044 1.3944265 2.2165351 ;
	setAttr ".tk[233]" -type "float3" 2.2460077 2.5674841 4.3786283 ;
	setAttr ".tk[234]" -type "float3" 2.2004099 -0.26048249 4.3786283 ;
	setAttr ".tk[235]" -type "float3" 2.1340642 2.5707362 4.3786283 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "27C87700-4080-F20A-82CA-A09DDFEF98CB";
	setAttr ".dc" -type "componentList" 8 "f[0:4]" "f[6:8]" "f[17:20]" "f[25:28]" "f[33:36]" "f[54:59]" "f[68:73]" "f[152:157]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C585CA88-4CFE-B5CF-47B4-D485F93AE5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.4602708053588867;
	setAttr ".cm" yes;
	setAttr ".fnf" 196;
	setAttr ".lnf" 391;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0D866D13-420A-8E02-0E56-02A34586F346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "B24308AD-4889-869F-D7BC-7EA3AA5FCA8B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 3.7290401 2.7664511 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[222]" -type "float3" -3.7290401 2.7664511 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 7.7147346 ;
	setAttr ".tk[240]" -type "float3" 0 0 7.7147346 ;
	setAttr ".tk[260]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0 15.092445 ;
	setAttr ".tk[336]" -type "float3" -3.2112622 0 3.3230963 ;
	setAttr ".tk[337]" -type "float3" -0.39532399 0 4.045835 ;
	setAttr ".tk[344]" -type "float3" -0.69641572 0 7.1474228 ;
	setAttr ".tk[345]" -type "float3" 0 0 2.8904121 ;
	setAttr ".tk[346]" -type "float3" 0 0 2.8904121 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C908CA10-448A-7109-0D8F-A4882A62FCDE";
	setAttr ".dc" -type "componentList" 1 "f[0:195]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "6E6F53E4-4491-5B52-A0F0-438EAA8BD4AE";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[26:31]";
createNode polyTweak -n "polyTweak37";
	rename -uid "F789A6F8-48C6-E1DA-6D66-379467C24643";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.0255775 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.0255775 ;
	setAttr ".tk[12]" -type "float3" 0 0 -4.9699001 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.9699001 ;
	setAttr ".tk[14]" -type "float3" -4.0906372e-14 33.019409 0.16412973 ;
	setAttr ".tk[15]" -type "float3" -4.2632564e-14 33.019409 0.16412973 ;
	setAttr ".tk[16]" -type "float3" -4.0906372e-14 12.590861 1.4985464 ;
	setAttr ".tk[17]" -type "float3" -4.2632564e-14 12.590861 1.4985464 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "5D7E34BD-407C-A793-1AD9-5595C36C7C0B";
	setAttr ".dc" -type "componentList" 3 "f[4:7]" "f[10]" "f[13]";
createNode polyTweak -n "polyTweak38";
	rename -uid "D5E7F7F6-4271-C601-6B2D-4293F57E5B51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -3.9235411 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.9235411 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.4220681 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.4220681 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.9235368 ;
createNode polySplit -n "polySplit53";
	rename -uid "AD94E9EE-46D9-534B-0858-BBAE1B3A0654";
	setAttr -s 4 ".e[0:3]"  0.53721702 0.53721702 0.53721702 0.53721702;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483638 -2147483624 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "11CA5120-4FE1-94CD-BA89-3D948D43498E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0 6.5937314 0 0 6.5937314;
createNode polySplit -n "polySplit54";
	rename -uid "96FB6794-4FAF-923F-E9D9-47BFC743D191";
	setAttr -s 4 ".e[0:3]"  0.142857 0.142857 0.142857 0.142857;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483640 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25D551D3-4A99-C194-D9BC-C09030F6E51F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1217\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "590DD079-4AA0-2FD5-181E-EABC37C17A37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak40";
	rename -uid "248E49EB-4D4A-3DA0-E79E-22B57CD94D3F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -18.128473 3.5527137e-14 -2.5792148 ;
	setAttr ".tk[3]" -type "float3" -11.617514 0 -2.8534243 ;
	setAttr ".tk[4]" -type "float3" 2.5566482e-15 -5.9266653 -2.1626759 ;
	setAttr ".tk[5]" -type "float3" -19.819677 -5.9266653 -5.016099 ;
	setAttr ".tk[7]" -type "float3" -11.347124 0 0 ;
	setAttr ".tk[9]" -type "float3" -12.463285 0 -3.5527137e-15 ;
	setAttr ".tk[11]" -type "float3" -6.9481821 -3.5527137e-14 0 ;
	setAttr ".tk[13]" -type "float3" -7.7992706 -9.2370556e-14 0 ;
	setAttr ".tk[14]" -type "float3" 3.7349019 0 1.0658141e-14 ;
	setAttr ".tk[15]" -type "float3" 2.2971199 0 0 ;
	setAttr ".tk[16]" -type "float3" 5.1132965e-15 3.2105143 0 ;
	setAttr ".tk[17]" -type "float3" -7.2843089 3.2105143 -2.8534243 ;
	setAttr ".tk[18]" -type "float3" 5.1176848 3.2105143 0 ;
	setAttr ".tk[19]" -type "float3" 5.8520737 2.1140378 0 ;
	setAttr ".tk[21]" -type "float3" -16.472109 3.5527137e-14 -2.8534243 ;
	setAttr ".tk[22]" -type "float3" -7.7992706 -9.2370556e-14 0 ;
	setAttr ".tk[23]" -type "float3" -6.9481821 -3.5527137e-14 0 ;
createNode polySplit -n "polySplit55";
	rename -uid "B333ADCA-4260-44D1-36DC-5BB1F42FC5DF";
	setAttr -s 9 ".e[0:8]"  0.48161399 0.48161399 0.48161399 0.48161399
		 0.48161399 0.48161399 0.48161399 0.48161399 0.48161399;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483645 -2147483646 -2147483619 -2147483647 -2147483612 
		-2147483648 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "897605DE-4CDD-8074-E1DA-96A2DAA8ED64";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -2.3988931 -3.5527137e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.2763317 ;
	setAttr ".tk[26]" -type "float3" -4.4270306 1.9750677 0 ;
	setAttr ".tk[28]" -type "float3" -1.1844163 0 0 ;
	setAttr ".tk[34]" -type "float3" -3.4922919 0 6.6678038 ;
	setAttr ".tk[36]" -type "float3" -1.1140785 0 -4.8187323 ;
	setAttr ".tk[46]" -type "float3" -0.44564456 0 2.8975196 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 -3.4486728 -3.5527137e-15 ;
	setAttr ".tk[60]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[61]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[62]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[63]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[64]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[65]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[66]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[67]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[68]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[69]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[70]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[71]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[72]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[73]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[74]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[75]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[76]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[77]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[79]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[80]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[81]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[82]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[83]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[84]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[85]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[86]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[87]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[88]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[89]" -type "float3" 0 1.4210855e-14 4.7903996 ;
	setAttr ".tk[90]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[91]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[92]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[93]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[94]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[95]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[96]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[97]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[98]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[99]" -type "float3" 0 7.1054274e-15 4.7903996 ;
	setAttr ".tk[100]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[101]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[103]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[104]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[105]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[106]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[107]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[108]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[109]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[110]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[111]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[113]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[114]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[115]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[116]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[117]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[118]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[119]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[120]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[121]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[122]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[123]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[124]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[125]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[126]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[127]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[128]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[129]" -type "float3" 0 0 7.570838 ;
	setAttr ".tk[135]" -type "float3" -1.8479654 1.1000446 0 ;
	setAttr ".tk[136]" -type "float3" 0.68778896 0 1.7884095 ;
	setAttr ".tk[147]" -type "float3" 5.8827581 0 1.3784516 ;
	setAttr ".tk[150]" -type "float3" 3.1926448 0 2.4865844 ;
	setAttr ".tk[155]" -type "float3" 1.2137455 0.12984776 -2.4987442 ;
	setAttr ".tk[158]" -type "float3" 1.4337293 0 -0.42497435 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[162]" -type "float3" 0 -7.1054274e-15 5.911027 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[164]" -type "float3" 0 -7.1054274e-15 5.911027 ;
	setAttr ".tk[165]" -type "float3" 0 -7.1054274e-15 5.911027 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[168]" -type "float3" 0 -7.1054274e-15 5.911027 ;
	setAttr ".tk[169]" -type "float3" -0.53826714 0 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[179]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[182]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[188]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[191]" -type "float3" -2.3120356 7.1054274e-15 1.7935822 ;
	setAttr ".tk[192]" -type "float3" -2.3120356 7.1054274e-15 1.7935822 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[197]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[198]" -type "float3" 0 0 1.7935822 ;
	setAttr ".tk[199]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[200]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[201]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[202]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[203]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[204]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[205]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[206]" -type "float3" 0 0 5.911027 ;
	setAttr ".tk[207]" -type "float3" 0 0 5.911027 ;
createNode polySplit -n "polySplit56";
	rename -uid "6D65D1FF-4557-1D55-4F93-3D8FEEA5DFC8";
	setAttr -s 9 ".e[0:8]"  0.452979 0.452979 0.452979 0.452979 0.452979
		 0.452979 0.452979 0.452979 0.452979;
	setAttr -s 9 ".d[0:8]"  -2147483305 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 
		-2147483298 -2147483304 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "675464A9-44B2-365C-3A3F-03B5A723F2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34739954727745243 0 0 0 0 0.4500754104069416 0 0 0 0 0.34739954727745243 0
		 0.19513798503544422 138.76316720822334 18.828448241363752 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "FBE2F932-4567-2D8A-8947-56A619117FF5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4153692 0 -8.7297983 ;
	setAttr ".tk[3]" -type "float3" 4.8786449 0 -8.7297983 ;
	setAttr ".tk[5]" -type "float3" -1.4153692 0 -8.7297983 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0.39150861 -1.1920929e-07 -3.5527137e-15 ;
	setAttr ".tk[13]" -type "float3" -1.1974939 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.3125075 0 1.0658141e-14 ;
	setAttr ".tk[15]" -type "float3" -2.9051197 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4153692 0 -8.7297983 ;
	setAttr ".tk[18]" -type "float3" -3.2988656 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4153692 0 -8.7297983 ;
	setAttr ".tk[23]" -type "float3" 3.1275711 3.1332459 0 ;
	setAttr ".tk[24]" -type "float3" -3.5527137e-15 0 1.3989667 ;
	setAttr ".tk[25]" -type "float3" -3.5527137e-15 0 1.3989667 ;
	setAttr ".tk[26]" -type "float3" -1.7763568e-15 0 1.3989667 ;
	setAttr ".tk[27]" -type "float3" -3.5527137e-15 0 1.3989667 ;
	setAttr ".tk[28]" -type "float3" -3.5527137e-15 0 1.3989667 ;
	setAttr ".tk[29]" -type "float3" -3.5527137e-15 0 1.3989667 ;
	setAttr ".tk[30]" -type "float3" -1.7763568e-15 0 1.3989667 ;
	setAttr ".tk[31]" -type "float3" -3.5527137e-15 0 1.3989667 ;
	setAttr ".tk[32]" -type "float3" -3.5527137e-15 -1.1920929e-07 1.3989667 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0C0ECF2D-47BA-052B-850D-D8AEDF8A21A8";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[193]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.16217317763295952 0.15131537294611602 ;
	setAttr ".pvt" -type "float3" 0.095199488 1.4249083 0.20585385 ;
	setAttr ".rs" 54250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.1468624386466777 -0.010793985711985404 ;
	setAttr ".cbx" -type "double3" 0.19039898155012466 1.3786079937754334 0.11987090378973929 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "61483D2F-4EFD-6A29-129E-6E9E236796AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 2.8120449 ;
	setAttr ".tk[34]" -type "float3" 2.2631361 -3.9800017 -7.1054274e-14 ;
	setAttr ".tk[42]" -type "float3" 4.3054495 0 0 ;
	setAttr ".tk[43]" -type "float3" -4.8681703 1.2535464 3.5527137e-14 ;
	setAttr ".tk[47]" -type "float3" -5.0004611 0 -3.5527137e-15 ;
	setAttr ".tk[169]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[170]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[171]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[172]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[173]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[174]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[175]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[176]" -type "float3" 1.2307544 -3.3658941 0 ;
	setAttr ".tk[208]" -type "float3" 0.501387 -2.220446e-14 0.47196394 ;
	setAttr ".tk[210]" -type "float3" 0.74596232 0 -2.4293287 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "8D1E8CAA-4A2A-E2B3-1730-F084FF35F4BD";
	setAttr ".dc" -type "componentList" 2 "f[204]" "f[209]";
createNode polyTweak -n "polyTweak44";
	rename -uid "A5A562F8-4108-21BF-236C-CCB827D6D617";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[41]" -type "float3" -2.5185282 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.0499485 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.939662 0 -3.5527137e-15 ;
	setAttr ".tk[215]" -type "float3" -6.8430185 0 -14.973676 ;
	setAttr ".tk[217]" -type "float3" 0 0 -21.534626 ;
	setAttr ".tk[218]" -type "float3" 0 0 -21.534626 ;
	setAttr ".tk[219]" -type "float3" -2.3998809 0 -7.3717747 ;
	setAttr ".tk[220]" -type "float3" 0 0 -4.193614 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9910566C-4E59-DE1F-D5A8-95A5A905765D";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[193]";
createNode polyTweak -n "polyTweak45";
	rename -uid "09C9AFFB-4AE5-A7B9-515D-D4BBEE5927D9";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -2.38895035 -2.2673223 0;
createNode polySplit -n "polySplit57";
	rename -uid "B6CEED4A-4D77-E084-AB96-79AF4DCCCD79";
	setAttr -s 5 ".e[0:4]"  0.472738 0.472738 0.472738 0.472738 0.472738;
	setAttr -s 5 ".d[0:4]"  -2147483231 -2147483230 -2147483232 -2147483227 -2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "6C22CDAE-4A79-8E7A-407E-81857192195C";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode polySplit -n "polySplit58";
	rename -uid "2E8F8399-44F3-177C-D6E4-BF9017BA8BAD";
	setAttr -s 7 ".e[0:6]"  0.49182799 0.49182799 0.50817198 0.49182799
		 0.49182799 0.49182799 0.49182799;
	setAttr -s 7 ".d[0:6]"  -2147483614 -2147483588 -2147483530 -2147483605 -2147483606 -2147483217 
		-2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "82E748CF-45C3-2AF5-1053-B78F1E916531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[438]";
	setAttr ".ix" -type "matrix" 0.69071739801488963 0 0 0 0 0.64574066233909522 0 0
		 0 0 0.40006875663496605 0 0 96.845115936646877 -12.430753582580227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054772519 1.5277258 0.092810966 ;
	setAttr ".rs" 60443;
	setAttr ".lt" -type "double3" 9.3258734068513146e-17 0.090484317519991406 7.105427357601002e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.5173663910131114 0.085881343402285787 ;
	setAttr ".cbx" -type "double3" 0.10954504326808563 1.5380852505366336 0.09974058257928832 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "896F1C2F-44DA-5479-CC94-F2BBD7359EF8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[217]" -type "float3" 0 -3.62604 -2.8216765 ;
	setAttr ".tk[218]" -type "float3" 0 0 -7.8490043 ;
	setAttr ".tk[222]" -type "float3" 0 -3.4775362 -0.026722532 ;
	setAttr ".tk[223]" -type "float3" 0 0 -4.6659398 ;
	setAttr ".tk[229]" -type "float3" 0 0 -4.6659398 ;
	setAttr ".tk[230]" -type "float3" 0 0 -7.8490043 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "6F577722-40B0-DFB1-70FC-5F820DFAFB6A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" 0 1.2130727 0 ;
	setAttr ".tk[8]" -type "float3" -2.5566482e-15 0 0.04967621 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.6158624 ;
	setAttr ".tk[10]" -type "float3" 0 6.209753 0 ;
	setAttr ".tk[11]" -type "float3" 1.4210855e-14 3.3121448 6.1401844 ;
	setAttr ".tk[13]" -type "float3" -1.9372699 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.7853894 ;
	setAttr ".tk[20]" -type "float3" 0 2.2952807 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.2952807 0 ;
	setAttr ".tk[22]" -type "float3" -1.6037194 2.2952807 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.2774858 3.530519 ;
	setAttr ".tk[24]" -type "float3" -7.1054274e-15 0 -1.6684858 ;
	setAttr ".tk[29]" -type "float3" 0 2.2952807 0 ;
	setAttr ".tk[32]" -type "float3" 0 6.209753 0 ;
createNode polySplit -n "polySplit59";
	rename -uid "256CC31E-4A82-84AF-4DBA-74A8EE58EEBA";
	setAttr -s 9 ".e[0:8]"  0.70632499 0.29367501 0.70632499 0.70632499
		 0.29367501 0.70632499 0.29367501 0.70632499 0.29367501;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483600 -2147483634 -2147483617 -2147483629 -2147483610 
		-2147483632 -2147483593 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "901DE319-48F3-A3C7-9D1E-368131B44432";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "4E9F7454-4974-F64E-AD91-D0A0F0149E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FBE129EA-489B-119D-9FC1-4F9C353F64C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId6";
	rename -uid "9024E26A-4C15-DB76-4057-3F972D4A01A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "97F0AA7C-4880-C0F5-1C6E-E9BB0CFDE690";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "63EA73A3-45BB-55BE-080D-1D86C2D6A1FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:216]";
createNode groupId -n "groupId8";
	rename -uid "43A00E2A-4E16-3085-D497-2E83D8E71F3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6B0CD6CD-4CE4-F3C4-4EA7-379ED28FEB81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D4227CB5-4BF5-978C-1C8B-6B8492036A7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:248]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "192560D5-4F95-0791-5CB4-8AA132F303FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.0853799e-06 -9.3195622e-06 ;
	setAttr ".uvtk[20]" -type "float2" -1.8174107e-06 -1.8881707e-06 ;
	setAttr ".uvtk[300]" -type "float2" -0.16186185 0.2269275 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EAEE0B79-4D1E-9D76-108A-4E9CCB4D92EA";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "D2D856A1-4791-07C3-032C-DDB6BCD6654F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[273]" -type "float3" 0.85222054 0.10066223 0.41240311 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "14420B09-489A-140A-9582-9BA977D3DDE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -1.1752773e-05 -1.6064343e-05 ;
	setAttr ".uvtk[299]" -type "float2" 0.29789159 -3.5657237 ;
	setAttr ".uvtk[304]" -type "float2" 0.51348513 0.20527996 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5051F373-431E-CF40-BC3E-3D967AC95F5B";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "473DC201-475B-8ED0-2D5F-D59D6F91F657";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[273]" -type "float3" 0.094787598 0.16851807 0.81956196 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "61B10E74-4DB4-9F49-8505-6E92BB2313B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.2877563e-06 -1.3105303e-06 ;
	setAttr ".uvtk[303]" -type "float2" 0.1598503 0.080786631 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E35E4863-4793-6633-8A36-E6A0C4C3EE2C";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "68374B97-4B31-F65B-0BC1-7099A07E3FEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[273]" -type "float3" -0.0040877461 0.15257263 0.29049301 ;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0DE4F9E8-4B12-65EE-55E5-81BBEBD81CCA";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 257;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak51";
	rename -uid "A35210F5-4D4A-2FB4-35A7-80A8F848E1B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[257]" -type "float3" 1.4417596 5.1545095 -7.141149 ;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "879CCE50-481E-4CA3-EFCA-72923C89C140";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D762D604-4F26-8FA7-F825-A8BA1CB57EE1";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 262;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak52";
	rename -uid "9DA4078E-44A6-4CF1-FD59-DC9BFEB70ABD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" -1.3646609 0 0.66405803 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8857416 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.8820635 -0.97037727 ;
createNode polySplit -n "polySplit60";
	rename -uid "9756BCCE-4F70-07B5-5D77-A9A00466C52F";
	setAttr -s 8 ".e[0:7]"  0 0.50817198 0.50817198 0.50817198 0.56675297
		 0.41384301 0.55211997 0.41855201;
	setAttr -s 8 ".d[0:7]"  -2147483145 -2147483543 -2147483545 -2147483544 -2147483522 -2147483548 
		-2147483547 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "9C8F4BD7-4E84-C638-9522-69A4B04EB2FF";
	setAttr -s 7 ".e[0:6]"  1 0.64126098 0.64498699 0.64498699 0.64498699
		 0.50530303 0.433936;
	setAttr -s 7 ".d[0:6]"  -2147483472 -2147483524 -2147483536 -2147483535 -2147483539 -2147483538 
		-2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "EA9C23E3-41EF-3818-E7CC-CE9DB9F7B458";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak53";
	rename -uid "B76A3964-44AD-D021-9AD6-3EA77A93E6CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -1.1525922 3.5053403 ;
	setAttr ".tk[11]" -type "float3" -3.5749271 0 2.0139301 ;
	setAttr ".tk[32]" -type "float3" -1.9120708 -1.1228119 3.1015804 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.639899 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.9625568 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.0364354 ;
	setAttr ".tk[264]" -type "float3" 0 0 2.1695857 ;
	setAttr ".tk[270]" -type "float3" 0 0 2.1695857 ;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "132076B5-4ABB-853E-AF1A-65831745872C";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupParts4.og" "pCubeShape9.i";
connectAttr "groupId5.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId7.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge19.out" "pCube11Shape.i";
connectAttr "groupId9.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "pCube11Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape5.o" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit41.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit49.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit49.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyMirror1.ip";
connectAttr "pCubeShape10.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent44.ig";
connectAttr "polyCube7.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit55.ip";
connectAttr "deleteComponent44.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit56.ip";
connectAttr "polyTweak42.out" "polySoftEdge2.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge2.mp";
connectAttr "polySplit55.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit56.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace15.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit57.ip";
connectAttr "polySplit57.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polySplit58.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit58.out" "polyTweak46.ip";
connectAttr "polySoftEdge2.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit59.ip";
connectAttr "pCubeShape9.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "polySplit59.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyExtrudeEdge4.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV16.ip";
connectAttr "polyTweak48.out" "polyMergeVert15.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV16.out" "polyTweak48.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV17.ip";
connectAttr "polyTweak49.out" "polyMergeVert16.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV17.out" "polyTweak49.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV18.ip";
connectAttr "polyTweak50.out" "polyMergeVert17.ip";
connectAttr "pCube11Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV18.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBridgeEdge16.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyMergeVert17.out" "polyTweak51.ip";
connectAttr "polyBridgeEdge16.out" "deleteComponent50.ig";
connectAttr "polyTweak52.out" "polyBridgeEdge17.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge17.mp";
connectAttr "deleteComponent50.og" "polyTweak52.ip";
connectAttr "polyBridgeEdge17.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak53.out" "polyBridgeEdge18.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polySplit61.out" "polyTweak53.ip";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge19.mp";
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
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of NPC_1.ma
