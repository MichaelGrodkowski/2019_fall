//Maya ASCII 2018 scene
//Name: Trident.ma
//Last modified: Sun, Aug 25, 2019 07:46:36 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "87E6648E-4CD7-C5C9-26CC-2ABFF81896BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.260922021605232 -4.3835957632086142 -54.643478033467531 ;
	setAttr ".r" -type "double3" 8.6616472705014367 184.59999999988582 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "768A189E-4250-3EC9-B1F5-0D842E103413";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.008270287403704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "93F14D8B-42CC-7142-D043-1FA13B8B92A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8011CA25-4C29-6D63-1BCF-8AB8EF4A5D37";
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
	rename -uid "0DA9EFDF-40FF-71A9-D06D-FC98A97C59C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3CDFFB2-4F2B-7FDC-E7EB-93B2DD6EC9EB";
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
	rename -uid "3D324701-42E7-71CA-FF8B-CA9AE3310047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7EE804C-4B20-1FEE-4A80-E89A792D1C3C";
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
createNode transform -n "core";
	rename -uid "A8206287-4B2E-F261-156B-2A9507C9DA4E";
	setAttr ".t" -type "double3" 0 5.327933 0 ;
createNode transform -n "transform11" -p "core";
	rename -uid "040D9F6F-436E-440D-438D-3F8B591A2797";
	setAttr ".v" no;
createNode mesh -n "coreShape" -p "transform11";
	rename -uid "572E4CC8-49B2-63E6-F833-AB8CD43B900B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18316074 0 0.1057479 ;
	setAttr ".pt[1]" -type "float3" -0.1057479 0 0.18316074 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.2114958 ;
	setAttr ".pt[3]" -type "float3" 0.1057479 0 0.18316074 ;
	setAttr ".pt[4]" -type "float3" 0.18316074 0 0.1057479 ;
	setAttr ".pt[5]" -type "float3" 0.2114958 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.18316074 0 -0.1057479 ;
	setAttr ".pt[7]" -type "float3" 0.1057479 0 -0.18316074 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.2114958 ;
	setAttr ".pt[9]" -type "float3" -0.1057479 0 -0.18316074 ;
	setAttr ".pt[10]" -type "float3" -0.18316074 0 -0.1057479 ;
	setAttr ".pt[11]" -type "float3" -0.2114958 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.14557874 0 0.08404994 ;
	setAttr ".pt[37]" -type "float3" -0.08404994 0 0.14557874 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.16809988 ;
	setAttr ".pt[39]" -type "float3" 0.08404994 0 0.14557874 ;
	setAttr ".pt[40]" -type "float3" 0.14557874 0 0.08404994 ;
	setAttr ".pt[41]" -type "float3" 0.16809988 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.14557874 0 -0.08404994 ;
	setAttr ".pt[43]" -type "float3" 0.08404994 0 -0.14557874 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.16809988 ;
	setAttr ".pt[45]" -type "float3" -0.08404994 0 -0.14557874 ;
	setAttr ".pt[46]" -type "float3" -0.14557874 0 -0.08404994 ;
	setAttr ".pt[47]" -type "float3" -0.16809988 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.1094382 0.82566154 0.045608401 ;
	setAttr ".pt[49]" -type "float3" -0.063184187 0.86809915 0.078996062 ;
	setAttr ".pt[50]" -type "float3" -1.3938948e-08 0.92606997 0.091216803 ;
	setAttr ".pt[51]" -type "float3" 0.063184157 0.9840408 0.078996062 ;
	setAttr ".pt[52]" -type "float3" 0.10943817 1.0264784 0.045608401 ;
	setAttr ".pt[53]" -type "float3" 0.12636833 1.0420116 0 ;
	setAttr ".pt[54]" -type "float3" 0.10943817 1.0264784 -0.045608401 ;
	setAttr ".pt[55]" -type "float3" 0.063184157 0.9840408 -0.078996062 ;
	setAttr ".pt[56]" -type "float3" -1.3938948e-08 0.92606997 -0.091216803 ;
	setAttr ".pt[57]" -type "float3" -0.063184187 0.86809915 -0.078996062 ;
	setAttr ".pt[58]" -type "float3" -0.1094382 0.82566154 -0.045608401 ;
	setAttr ".pt[59]" -type "float3" -0.12636836 0.81012833 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CrossGuard";
	rename -uid "274E835A-4EF8-5DED-ED5D-63A8151BADEF";
	setAttr ".t" -type "double3" 0 10.213904999999999 0 ;
	setAttr ".s" -type "double3" 1.889427588927 0.28671778211999999 1 ;
createNode transform -n "transform12" -p "CrossGuard";
	rename -uid "21D831DB-4DC5-CDBB-37CB-1BBB0A9CAACE";
	setAttr ".v" no;
createNode mesh -n "CrossGuardShape" -p "transform12";
	rename -uid "06C42F30-4B48-3A19-F26A-EEB9CFB9C7E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "85541368-47FF-CBD9-32E1-27B67DDE7EB0";
	setAttr ".t" -type "double3" 0 10.811127 0 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "6595F60B-4E4A-5B67-4F04-BE92672038E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "A9E1F877-476E-BECB-1E89-8CBD0F31CCBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17757651 0 -0.1775765 ;
	setAttr ".pt[1]" -type "float3" 0.11838434 0 -0.1775765 ;
	setAttr ".pt[2]" -type "float3" 0.059192169 0 -0.1775765 ;
	setAttr ".pt[3]" -type "float3" -7.9510568e-15 0 -0.1775765 ;
	setAttr ".pt[4]" -type "float3" -0.059192169 0 -0.1775765 ;
	setAttr ".pt[5]" -type "float3" -0.11838434 0 -0.1775765 ;
	setAttr ".pt[6]" -type "float3" -0.17757651 0 -0.1775765 ;
	setAttr ".pt[14]" -type "float3" -0.94552302 0.31209999 0 ;
	setAttr ".pt[20]" -type "float3" 0.83857399 0.18803699 0 ;
	setAttr ".pt[21]" -type "float3" -0.94552302 0.31209999 0 ;
	setAttr ".pt[27]" -type "float3" 0.83857399 0.18803699 0 ;
	setAttr ".pt[35]" -type "float3" 0.17757651 0 0.1775765 ;
	setAttr ".pt[36]" -type "float3" 0.11838434 0 0.1775765 ;
	setAttr ".pt[37]" -type "float3" 0.059192169 0 0.1775765 ;
	setAttr ".pt[38]" -type "float3" -7.9510568e-15 0 0.1775765 ;
	setAttr ".pt[39]" -type "float3" -0.059192169 0 0.1775765 ;
	setAttr ".pt[40]" -type "float3" -0.11838434 0 0.1775765 ;
	setAttr ".pt[41]" -type "float3" -0.17757651 0 0.1775765 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "00C22EF1-436B-B687-B602-FBBDB92897F1";
	setAttr ".t" -type "double3" 0 13.306496 0 ;
	setAttr ".r" -type "double3" 0 86.223373 0 ;
	setAttr ".s" -type "double3" 0.324548 2.1318878649357953 0.25251684323599999 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "39BA63AE-43F1-4B9B-A31C-E0AEC51E30E9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "5380ACD6-4130-67F7-7A36-98AD36EEE337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6632FC89-4DD2-927F-11D0-9CA0B1FA6E64";
	setAttr ".t" -type "double3" -0.95583 12.859627999999999 0 ;
	setAttr ".s" -type "double3" 0.324548 1.4119996244200002 0.324548 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "202014D4-47D4-47A2-1DAF-4BAE1BC3182F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "93C53A8C-4CF0-9004-34C5-78AFE1D7198C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.40648496 0.42500001 0.40648496 0.47500002 0.40648496 0.52500004
		 0.40648496 0.57500005 0.40648496 0.62500006 0.40648496 0.375 0.50046992 0.42500001
		 0.50046992 0.47500002 0.50046992 0.52500004 0.50046992 0.57500005 0.50046992 0.62500006
		 0.50046992 0.375 0.59445488 0.42500001 0.59445488 0.47500002 0.59445488 0.52500004
		 0.59445488 0.57500005 0.59445488 0.62500006 0.59445488 0.375 0.68843985 0.42500001
		 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005 0.68843985 0.62500006
		 0.68843985 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387
		 0.9923526 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 -0.42028022 -0.53526014 -0.9510566
		 -1.53831434 -0.53526014 -0.58778536 -1.53831434 -0.53526014 0.58778524 -0.42028037 -0.53526014 0.95105654
		 0.27070266 -0.53526014 0 0.30901712 0 -0.9510566 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524
		 0.30901697 0 0.95105654 1 0 0 0.91446841 0.48119384 -0.9510566 -0.20356572 0.48119384 -0.58778536
		 -0.20356578 0.48119384 0.58778524 0.91446829 0.48119384 0.95105654 1.60545135 0.48119384 0
		 0.30901712 1 -0.9510566 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654
		 1 1 0 0 -1 0 0.2368343 1.7402432 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 1 25 1 1 25 2 1 25 3 1 25 4 1 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 5 6 12 11
		f 4 1 27 -7 -27
		mu 0 4 6 7 13 12
		f 4 2 28 -8 -28
		mu 0 4 7 8 14 13
		f 4 3 29 -9 -29
		mu 0 4 8 9 15 14
		f 4 4 25 -10 -30
		mu 0 4 9 10 16 15
		f 4 5 31 -11 -31
		mu 0 4 11 12 18 17
		f 4 6 32 -12 -32
		mu 0 4 12 13 19 18
		f 4 7 33 -13 -33
		mu 0 4 13 14 20 19
		f 4 8 34 -14 -34
		mu 0 4 14 15 21 20
		f 4 9 30 -15 -35
		mu 0 4 15 16 22 21
		f 4 10 36 -16 -36
		mu 0 4 17 18 24 23
		f 4 11 37 -17 -37
		mu 0 4 18 19 25 24
		f 4 12 38 -18 -38
		mu 0 4 19 20 26 25
		f 4 13 39 -19 -39
		mu 0 4 20 21 27 26
		f 4 14 35 -20 -40
		mu 0 4 21 22 28 27
		f 4 15 41 -21 -41
		mu 0 4 23 24 30 29
		f 4 16 42 -22 -42
		mu 0 4 24 25 31 30
		f 4 17 43 -23 -43
		mu 0 4 25 26 32 31
		f 4 18 44 -24 -44
		mu 0 4 26 27 33 32
		f 4 19 40 -25 -45
		mu 0 4 27 28 34 33
		f 3 -1 -46 46
		mu 0 3 1 0 40
		f 3 -2 -47 47
		mu 0 3 2 1 40
		f 3 -3 -48 48
		mu 0 3 3 2 40
		f 3 -4 -49 49
		mu 0 3 4 3 40
		f 3 -5 -50 45
		mu 0 3 0 4 40
		f 3 20 51 -51
		mu 0 3 38 37 41
		f 3 21 52 -52
		mu 0 3 37 36 41
		f 3 22 53 -53
		mu 0 3 36 35 41
		f 3 23 54 -54
		mu 0 3 35 39 41
		f 3 24 50 -55
		mu 0 3 39 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3265BE5B-4F5B-B5F4-6398-F3BAB2B591BA";
	setAttr ".t" -type "double3" 1.0627350000000002 12.859627999999999 0 ;
	setAttr ".r" -type "double3" 0 -131.843941 0 ;
	setAttr ".s" -type "double3" 0.324548 1.4119996244200002 0.324548 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "74CA6661-451F-8BA0-D633-8BB7DBBAB1C8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "3998AAC6-46F9-1053-4137-7982E18C2FBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.40648496 0.42500001 0.40648496 0.47500002 0.40648496 0.52500004
		 0.40648496 0.57500005 0.40648496 0.62500006 0.40648496 0.375 0.50046992 0.42500001
		 0.50046992 0.47500002 0.50046992 0.52500004 0.50046992 0.57500005 0.50046992 0.62500006
		 0.50046992 0.375 0.59445488 0.42500001 0.59445488 0.47500002 0.59445488 0.52500004
		 0.59445488 0.57500005 0.59445488 0.62500006 0.59445488 0.375 0.68843985 0.42500001
		 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005 0.68843985 0.62500006
		 0.68843985 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107 0.93559146 0.54828387
		 0.9923526 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 -0.42028022 -0.53526014 -0.9510566
		 -1.53831434 -0.53526014 -0.58778536 -1.53831434 -0.53526014 0.58778524 -0.42028037 -0.53526014 0.95105654
		 0.27070266 -0.53526014 0 0.30901712 0 -0.9510566 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524
		 0.30901697 0 0.95105654 1 0 0 0.91446841 0.48119384 -0.9510566 -0.20356572 0.48119384 -0.58778536
		 -0.20356578 0.48119384 0.58778524 0.91446829 0.48119384 0.95105654 1.60545135 0.48119384 0
		 0.30901712 1 -0.9510566 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654
		 1 1 0 0 -1 0 0.2368343 1.7402432 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0
		 16 21 0 17 22 0 18 23 0 19 24 0 25 0 1 25 1 1 25 2 1 25 3 1 25 4 1 20 26 0 21 26 0
		 22 26 0 23 26 0 24 26 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 5 6 12 11
		f 4 1 27 -7 -27
		mu 0 4 6 7 13 12
		f 4 2 28 -8 -28
		mu 0 4 7 8 14 13
		f 4 3 29 -9 -29
		mu 0 4 8 9 15 14
		f 4 4 25 -10 -30
		mu 0 4 9 10 16 15
		f 4 5 31 -11 -31
		mu 0 4 11 12 18 17
		f 4 6 32 -12 -32
		mu 0 4 12 13 19 18
		f 4 7 33 -13 -33
		mu 0 4 13 14 20 19
		f 4 8 34 -14 -34
		mu 0 4 14 15 21 20
		f 4 9 30 -15 -35
		mu 0 4 15 16 22 21
		f 4 10 36 -16 -36
		mu 0 4 17 18 24 23
		f 4 11 37 -17 -37
		mu 0 4 18 19 25 24
		f 4 12 38 -18 -38
		mu 0 4 19 20 26 25
		f 4 13 39 -19 -39
		mu 0 4 20 21 27 26
		f 4 14 35 -20 -40
		mu 0 4 21 22 28 27
		f 4 15 41 -21 -41
		mu 0 4 23 24 30 29
		f 4 16 42 -22 -42
		mu 0 4 24 25 31 30
		f 4 17 43 -23 -43
		mu 0 4 25 26 32 31
		f 4 18 44 -24 -44
		mu 0 4 26 27 33 32
		f 4 19 40 -25 -45
		mu 0 4 27 28 34 33
		f 3 -1 -46 46
		mu 0 3 1 0 40
		f 3 -2 -47 47
		mu 0 3 2 1 40
		f 3 -3 -48 48
		mu 0 3 3 2 40
		f 3 -4 -49 49
		mu 0 3 4 3 40
		f 3 -5 -50 45
		mu 0 3 0 4 40
		f 3 20 51 -51
		mu 0 3 38 37 41
		f 3 21 52 -52
		mu 0 3 37 36 41
		f 3 22 53 -53
		mu 0 3 36 35 41
		f 3 23 54 -54
		mu 0 3 35 39 41
		f 3 24 50 -55
		mu 0 3 39 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic1";
	rename -uid "31C8A74D-4527-31BE-31AC-14B7711D9477";
	setAttr ".s" -type "double3" 1.951197 1.951197 1.951197 ;
createNode transform -n "transform3" -p "pPlatonic1";
	rename -uid "5E8D61F2-4687-4721-F155-BB94FE32D999";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape1" -p "transform3";
	rename -uid "0D6AEEFA-4A7D-88E0-510E-1093C8EAC474";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.17620822787284851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[6]" -type "float3" 1.0372351 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic2";
	rename -uid "A00903BB-45BF-17F5-2F8F-5FA46EA71ECD";
	setAttr ".t" -type "double3" 4.629511 0 0 ;
	setAttr ".s" -type "double3" 1.951197 1.951197 1.951197 ;
createNode transform -n "transform2" -p "pPlatonic2";
	rename -uid "DE36D86D-43A1-A659-9E51-91B99B321FA0";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape2" -p "transform2";
	rename -uid "E88C08A9-40DF-8BA1-BB11-588CDECB80E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.17620822787284851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[6]" -type "float3" 1.0372351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic3";
	rename -uid "B2710D3A-4315-7830-0998-FB81F5A712E4";
	setAttr ".t" -type "double3" -5.4354640000000005 0 0 ;
	setAttr ".s" -type "double3" 1.951197 1.951197 1.951197 ;
createNode transform -n "transform7" -p "pPlatonic3";
	rename -uid "CCEF1BEB-4BA8-0DCF-8E20-09914B57F116";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape3" -p "transform7";
	rename -uid "2702B422-4058-22A5-FDA5-739871017224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.17620822787284851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[6]" -type "float3" 1.0372351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic4";
	rename -uid "5D2A21CB-4BD0-548A-52BC-2E9BD4D4755E";
	setAttr ".t" -type "double3" -3.8416170000000003 0.405613 0 ;
	setAttr ".r" -type "double3" 0 -45.124114 0 ;
	setAttr ".s" -type "double3" 1.951197 1.951197 1.951197 ;
createNode transform -n "transform6" -p "pPlatonic4";
	rename -uid "7DC28F07-4B50-A916-39F1-D5A0FF7BB6FD";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape4" -p "transform6";
	rename -uid "489520F9-4AA3-8146-9F3E-CDA705D3B077";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.17620822787284851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[6]" -type "float3" 1.0372351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic5";
	rename -uid "1074B8AA-4CD6-4CF5-BC02-0585A3142BD5";
	setAttr ".t" -type "double3" -4.78387 2.285432 4.178193 ;
	setAttr ".r" -type "double3" 0 -45.124114 0 ;
	setAttr ".s" -type "double3" 3.672324459336 3.672324459336 3.672324459336 ;
createNode transform -n "transform8" -p "pPlatonic5";
	rename -uid "FA24E29E-40ED-FC9B-9AE0-F9A0A153E595";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape5" -p "transform8";
	rename -uid "8F594CC7-4103-F690-5877-7B92E13D6E82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83810409903526306 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8430798 0 -1.0692033 ;
	setAttr ".pt[1]" -type "float3" 1.8430798 0 -1.0692033 ;
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[5]" -type "float3" 1.8430798 0 -1.0692033 ;
	setAttr ".pt[6]" -type "float3" 2.8803148 0 -1.0692033 ;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic6";
	rename -uid "DC60CB65-45BC-5E25-46D0-5285D1AAE7BB";
	setAttr ".t" -type "double3" 6.476119 1.8068099999999998 4.178193 ;
	setAttr ".r" -type "double3" 0 0 -31.43465 ;
	setAttr ".s" -type "double3" 3.672324459336 3.672324459336 3.672324459336 ;
createNode transform -n "transform9" -p "pPlatonic6";
	rename -uid "1CBF504F-4B29-2B77-C225-708BA0CEC62D";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape6" -p "transform9";
	rename -uid "FAF0AEEF-4157-069B-125C-D08402FAE187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.17620822787284851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[6]" -type "float3" 1.0372351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic7";
	rename -uid "AE6C6490-4805-83C4-CE8F-11B7AA23480D";
	setAttr ".t" -type "double3" -6.3777170000000005 1.879819 4.178193 ;
	setAttr ".s" -type "double3" 3.672324459336 3.672324459336 3.672324459336 ;
createNode transform -n "transform10" -p "pPlatonic7";
	rename -uid "7E6844FB-4181-E371-2B0B-688A9144B4D4";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape7" -p "transform10";
	rename -uid "BC74188B-49A3-DA33-C0A9-89AC4525A80F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412138700485 0.17620822787284851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0222371 -0.71702141 0 ;
	setAttr ".pt[4]" -type "float3" 0.15737006 0 -1.1130065 ;
	setAttr ".pt[6]" -type "float3" 1.0372351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trident_geo_grp";
	rename -uid "D1ACA0E6-4DA6-A035-6F70-1D98ECCC14B5";
createNode transform -n "Trident_Geo" -p "Trident_geo_grp";
	rename -uid "2CB36BAE-432A-D0C3-3EF9-C78EE849880A";
	setAttr ".rp" -type "double3" 0.37077736223699809 6.229186796762642 5.2106687306457919 ;
	setAttr ".sp" -type "double3" 0.37077736223699809 6.229186796762642 5.2106687306457919 ;
createNode mesh -n "Trident_GeoShape" -p "Trident_Geo";
	rename -uid "31904D47-4A4E-15AC-0C13-6FAF4FD5DB33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F53EF4DF-4C5F-E293-8111-8BBEA99BEDDF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "336A40D1-4F40-3628-9DCD-B398B98DBE89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56AECB60-4595-0D3C-CA4F-FAB4755476D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1FD11E8-44AF-B672-0C37-51BF4E8FDB19";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BF1A70B-43C0-95B7-3F7C-3BA6B5007B37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "06EE0206-47FD-4DF7-1893-1F97BF60FA07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "357B0AAB-468D-0DF1-B47C-21BF62FBA70C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50F71819-4BF1-B8FD-0C67-45A57660DADD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAB56EA5-4C3F-EAC5-CF8C-46BF3C47E961";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlatonic -n "polyPlatonic2";
	rename -uid "6C33B7D5-47BF-3782-F637-3E988A80142B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "04AB87CF-4CFB-F1DD-A112-6AABEC91190D";
	setAttr ".r" 0.3;
	setAttr ".h" 10;
	setAttr ".sa" 12;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "3E2E8D38-412C-BF42-51C4-4F9002AE93FE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9003D95A-488A-11F5-D815-86A04B08C19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.8209390000000001 0 0 0 0 0.22462299999999999 0 0 0 0 1 0
		 0 10.213904999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "CF0934CF-4A3D-463E-ADB5-3BA0229B1347";
	setAttr ".sw" 6;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7A2D0253-408A-C28A-83EA-A6AFEF9AC086";
	setAttr ".sa" 5;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1890D3B4-4A2F-1454-86D4-919DBAEAB804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:54]";
	setAttr ".ix" -type "matrix" 0.324548 0 0 0 0 1.4119996244200002 0 0 0 0 0.324548 0
		 0 13.306495999999999 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "B66915BC-4B82-9529-BF04-8089BB5C1331";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" -0.72929734 -0.035260137 0 ;
	setAttr ".tk[6]" -type "float3" -0.72929734 -0.035260137 0 ;
	setAttr ".tk[7]" -type "float3" -0.72929734 -0.035260137 0 ;
	setAttr ".tk[8]" -type "float3" -0.72929734 -0.035260137 0 ;
	setAttr ".tk[9]" -type "float3" -0.72929734 -0.035260137 0 ;
	setAttr ".tk[15]" -type "float3" 0.60545129 -0.018806167 0 ;
	setAttr ".tk[16]" -type "float3" 0.60545129 -0.018806167 0 ;
	setAttr ".tk[17]" -type "float3" 0.60545129 -0.018806167 0 ;
	setAttr ".tk[18]" -type "float3" 0.60545129 -0.018806167 0 ;
	setAttr ".tk[19]" -type "float3" 0.60545129 -0.018806167 0 ;
	setAttr ".tk[26]" -type "float3" 0.2368343 0.74024314 0 ;
createNode polyPlatonic -n "polyPlatonic3";
	rename -uid "408C2F6D-4DE2-A10B-8B78-3195A188EE4C";
createNode polyUnite -n "polyUnite1";
	rename -uid "284BBD7E-41E5-8CFD-3FC3-28A9D5B7BD9F";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "1485287A-4593-F4EA-D8AD-E0A3EB96F130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "39897893-4252-B6A3-DA91-6A976C5CEECC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "14627647-4DBD-6F7E-F4B6-9F913DC92288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C6358A0C-4710-854B-10C2-71A680A81921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "57DC1864-4C4E-FD47-D548-338BE0692E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId4";
	rename -uid "68F8DD56-4C18-1AC2-7A01-1F9780B1B067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "90AA89F2-4F1D-FBBD-B4AE-52BC69ED14AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C5A8359B-45A2-D34B-A0FE-B3ABC29DDF91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId6";
	rename -uid "62CB118F-4C93-6521-B7B5-8082BFA0B146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "648EAF28-4B4C-8A96-3A9B-1FA58CE3CD26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7EC15642-4453-B18C-E587-A491B69CEEDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B49E264C-4CA1-06A7-20C4-3E8209B5B856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1BD37239-4E48-D19C-6B5B-F3BC1CB18D1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9CCE20EB-4440-6BA8-B593-A0B4B07BE28F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "247B8864-43A6-A12D-1580-CBA203C18CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "10B6011D-43CA-28F6-5668-0B82430342D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F1300A47-458C-4FA8-D72B-698BB6033B9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9768A970-4320-A016-DB62-62BE914ECB61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F36FED25-4B38-0061-1F90-B4809F421064";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "846DAF01-4D10-64B3-ACB3-82A50633159B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EC493D2D-49EC-6994-C5DC-16B5B21AF33C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8DA9876B-4A14-5D11-0A88-A7A997E4BCF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BE54FF1D-4E8F-9004-8454-4A99FA233CF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "101DDFAB-4937-CD95-7DBA-07B3AA9CEA76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2E7CC859-4C2E-34BF-C359-EB85AB582527";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId22";
	rename -uid "40E603A6-4F36-F379-CC28-9C97F19783B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8CAAA078-41DB-FA70-80C1-F1B0DDD4C919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D7E04192-462A-228A-CC6C-5CA4CECED498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "5AE693E7-46EF-805B-A362-D3990ABC558F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "43B7BB37-4158-818C-9FDC-EFA88F368828";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId26";
	rename -uid "0B1F4C67-4A11-D4B6-5B55-95B00F0B5A61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8DC608A6-4076-54EB-A371-D9BB4EC70E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A07F69E2-4BAA-70DA-1578-9281AEFA6FB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "groupId5.id" "coreShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "coreShape.iog.og[0].gco";
connectAttr "groupParts3.og" "coreShape.i";
connectAttr "groupId6.id" "coreShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "CrossGuardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CrossGuardShape.iog.og[0].gco";
connectAttr "groupParts2.og" "CrossGuardShape.i";
connectAttr "groupId4.id" "CrossGuardShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId26.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPlatonicShape1.i";
connectAttr "groupId21.id" "pPlatonicShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pPlatonicShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlatonicShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pPlatonicShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlatonicShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pPlatonicShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlatonicShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pPlatonicShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlatonicShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pPlatonicShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlatonicShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pPlatonicShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlatonicShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pPlatonicShape7.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "Trident_GeoShape.i";
connectAttr "groupId27.id" "Trident_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trident_GeoShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "CrossGuardShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "CrossGuardShape.o" "polyUnite1.ip[1]";
connectAttr "coreShape.o" "polyUnite1.ip[2]";
connectAttr "pPlatonicShape7.o" "polyUnite1.ip[3]";
connectAttr "pPlatonicShape6.o" "polyUnite1.ip[4]";
connectAttr "pPlatonicShape5.o" "polyUnite1.ip[5]";
connectAttr "pPlatonicShape3.o" "polyUnite1.ip[6]";
connectAttr "pPlatonicShape4.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[9]";
connectAttr "pPlatonicShape1.o" "polyUnite1.ip[10]";
connectAttr "pPlatonicShape2.o" "polyUnite1.ip[11]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "CrossGuardShape.wm" "polyUnite1.im[1]";
connectAttr "coreShape.wm" "polyUnite1.im[2]";
connectAttr "pPlatonicShape7.wm" "polyUnite1.im[3]";
connectAttr "pPlatonicShape6.wm" "polyUnite1.im[4]";
connectAttr "pPlatonicShape5.wm" "polyUnite1.im[5]";
connectAttr "pPlatonicShape3.wm" "polyUnite1.im[6]";
connectAttr "pPlatonicShape4.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[8]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[9]";
connectAttr "pPlatonicShape1.wm" "polyUnite1.im[10]";
connectAttr "pPlatonicShape2.wm" "polyUnite1.im[11]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[12]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyPlatonic3.output" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "polySoftEdge1.out" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CrossGuardShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CrossGuardShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coreShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "coreShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trident_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Trident.ma
