//Maya ASCII 2025ff03 scene
//Name: Stairs.ma
//Last modified: Fri, Nov 21, 2025 03:48:01 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "456FE9C2-42B6-E1F1-D403-5082585AE7D8";
fileInfo "license" "education";
createNode transform -n "Stairs";
	rename -uid "8374338E-4B1C-772D-4525-3EA2AC9645B9";
createNode transform -s -n "persp";
	rename -uid "C296FDC9-4148-F133-736C-548C71014578";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6096650800814061 29.38697069416979 4.5802045747773459 ;
	setAttr ".r" -type "double3" -22.538352729636944 403.39999999998838 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "986D511A-42F6-8594-2AD8-0DBA49E85619";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.678596449693373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D86F93B-4380-EE51-9DA0-FF82D94E5113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.230551199456947 1000.1403076710525 -19.925533500803542 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAA038C8-4B32-80EF-6B4E-B28120E24B4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.70504904411462;
	setAttr ".ow" 46.147744753043312;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.6263906955718994 6.4352586269378662 -4.6844863891601562 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EAC1C4CB-4D24-9CA2-12F8-DA9E36C53D7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.122314001323538 31.036599237662742 1000.1545790752781 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2780548-4A24-5034-E0FF-D7A82A41AC66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.8390654644382;
	setAttr ".ow" 45.68200192760785;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.6263906955718994 6.4352586269378662 -4.6844863891601562 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2FF5DD00-4B75-26FF-36B1-F1828B8340EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1560902590683 11.649744237992259 -5.4475818444364066 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A272973-4E83-69F5-4C4A-E0A0EB3429CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.52969956349637;
	setAttr ".ow" 70.586329613053323;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.6263906955718994 6.4352586269378662 -4.6844863891601562 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2A9E7CE9-476B-DC3A-B0F2-52B333321E9F";
	setAttr ".t" -type "double3" 7.7128542354025864 6.3088121966588098 -9.2308163740937665 ;
	setAttr ".s" -type "double3" 17.819538369709594 12.46547709912649 2.6270055093427609 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A7205A55-4A38-71C2-E4C1-1389C1F590AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45562681555747986 0.6624634675681591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube1";
	rename -uid "7FD462CA-4510-D7D1-CCE6-A184DDB46CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:4]" "f[22:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.375 0 0.625 0 0.625
		 0.050000001 0.375 0.050000001 0.625 0.1 0.375 0.1 0.625 0.15000001 0.375 0.15000001
		 0.625 0.2 0.375 0.2 0.375 0 0.625 0 0.625 0.050000001 0.375 0.050000001 0.625 0.1
		 0.375 0.1 0.625 0.15000001 0.375 0.15000001 0.625 0.2 0.375 0.2 0.375 0 0.625 0 0.625
		 0.050000001 0.375 0.050000001 0.625 0.1 0.375 0.1 0.625 0.15000001 0.375 0.15000001
		 0.375 0 0.625 0 0.625 0.050000001 0.375 0.050000001 0.625 0.1 0.375 0.1 0.375 0 0.625
		 0 0.625 0.050000001 0.375 0.050000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -0.5 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.49999997 -0.30000001 0.5 -0.5 -0.10000002 0.5 0.49999997 -0.10000002 0.5 -0.5 0.099999964 0.5
		 0.49999997 0.099999964 0.5 -0.5 0.29999989 0.5 0.49999997 0.29999989 0.5 -0.5 0.49999994 0.5
		 0.49999997 0.49999994 0.5 -0.5 0.49999994 -0.5 0.49999997 0.49999994 -0.5 -0.5 0.29999989 -0.5
		 0.49999997 0.29999989 -0.5 -0.5 0.099999964 -0.5 0.49999997 0.099999964 -0.5 -0.5 -0.10000002 -0.5
		 0.49999997 -0.10000002 -0.5 -0.5 -0.30000001 -0.5 0.49999997 -0.30000001 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.5 -0.5 0.5 0.49999997 -0.5 0.5 0.49999997 -0.30000001 0.5
		 -0.5 -0.30000001 0.5 0.49999997 -0.10000002 0.5 -0.5 -0.10000002 0.5 0.49999997 0.099999964 0.5
		 -0.5 0.099999964 0.5 0.49999997 0.29999989 0.5 -0.5 0.29999989 0.5 -0.5 -0.5 1.45393848
		 0.49999997 -0.5 1.45393848 0.49999997 -0.30000001 1.45393848 -0.5 -0.30000001 1.45393848
		 0.49999997 -0.10000002 1.45393848 -0.5 -0.10000002 1.45393848 0.49999997 0.099999964 1.45393848
		 -0.5 0.099999964 1.45393848 0.49999997 0.29999989 1.45393848 -0.5 0.29999989 1.45393848
		 -0.5 -0.5 2.37896967 0.49999997 -0.5 2.37896967 0.49999997 -0.30000001 2.37896967
		 -0.5 -0.30000001 2.37896967 0.49999997 -0.10000002 2.37896967 -0.5 -0.10000002 2.37896967
		 0.49999997 0.099999964 2.37896967 -0.5 0.099999964 2.37896967 -0.5 -0.5 3.21727896
		 0.49999997 -0.5 3.21727896 0.49999997 -0.30000001 3.21727896 -0.5 -0.30000001 3.21727896
		 0.49999997 -0.10000002 3.21727896 -0.5 -0.10000002 3.21727896 -0.5 -0.5 3.96886635
		 0.49999997 -0.5 3.96886635 0.49999997 -0.30000001 3.96886635 -0.5 -0.30000001 3.96886635;
	setAttr -s 120 ".ed[0:119]"  0 1 0 8 9 0 10 11 0 12 13 0 14 15 1 16 17 1
		 18 19 1 20 21 1 22 23 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0
		 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 1 18 4 1 16 6 1 14 8 1 0 24 0
		 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 24 27 0 5 28 0 26 28 0 4 29 0 27 29 0 7 30 0
		 28 30 0 6 31 0 29 31 0 9 32 0 30 32 0 8 33 0 33 32 0 31 33 0 24 34 0 25 35 0 34 35 1
		 26 36 1 35 36 1 27 37 1 34 37 1 28 38 1 36 38 1 29 39 1 37 39 1 30 40 1 38 40 1 31 41 1
		 41 40 0 39 41 1 32 42 0 40 42 0 33 43 0 43 42 0 41 43 0 34 44 0 35 45 0 44 45 1 36 46 1
		 45 46 1 37 47 1 44 47 1 38 48 1 46 48 1 39 49 1 49 48 0 47 49 1 40 50 0 48 50 0 41 51 0
		 51 50 0 49 51 0 44 52 0 45 53 0 52 53 1 46 54 1 53 54 1 47 55 1 55 54 0 52 55 1 48 56 0
		 54 56 0 49 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 59 60 0 55 61 0 61 60 0
		 58 61 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 114 116 -119 -120
		mu 0 4 72 73 74 75
		f 4 105 108 -111 -112
		mu 0 4 69 68 70 71
		f 4 92 95 -98 -99
		mu 0 4 63 62 64 65
		f 4 75 78 -81 -82
		mu 0 4 55 54 56 57
		f 4 1 18 -3 -18
		mu 0 4 8 9 11 10
		f 4 2 20 -4 -20
		mu 0 4 10 11 13 12
		f 4 3 22 -5 -22
		mu 0 4 12 13 15 14
		f 4 4 24 -6 -24
		mu 0 4 14 15 17 16
		f 4 5 26 -7 -26
		mu 0 4 16 17 19 18
		f 4 6 28 -8 -28
		mu 0 4 18 19 21 20
		f 4 7 30 -9 -30
		mu 0 4 20 21 23 22
		f 4 8 32 -1 -32
		mu 0 4 22 23 25 24
		f 4 -33 -31 33 -11
		mu 0 4 1 26 27 3
		f 4 -34 -29 34 -13
		mu 0 4 3 27 28 5
		f 4 -35 -27 35 -15
		mu 0 4 5 28 29 7
		f 4 -36 -25 36 -17
		mu 0 4 7 29 30 9
		f 4 -37 -23 -21 -19
		mu 0 4 9 30 31 11
		f 4 31 9 -38 29
		mu 0 4 32 0 2 33
		f 4 37 11 -39 27
		mu 0 4 33 2 4 34
		f 4 38 13 -40 25
		mu 0 4 34 4 6 35
		f 4 39 15 -41 23
		mu 0 4 35 6 8 36
		f 4 40 17 19 21
		mu 0 4 36 8 10 37
		f 4 0 42 -44 -42
		mu 0 4 0 1 39 38
		f 4 10 44 -46 -43
		mu 0 4 1 3 40 39
		f 4 -10 41 47 -47
		mu 0 4 2 0 38 41
		f 4 12 48 -50 -45
		mu 0 4 3 5 42 40
		f 4 -12 46 51 -51
		mu 0 4 4 2 41 43
		f 4 14 52 -54 -49
		mu 0 4 5 7 44 42
		f 4 -14 50 55 -55
		mu 0 4 6 4 43 45
		f 4 16 56 -58 -53
		mu 0 4 7 9 46 44
		f 4 -2 58 59 -57
		mu 0 4 9 8 47 46
		f 4 -16 54 60 -59
		mu 0 4 8 6 45 47
		f 4 43 62 -64 -62
		mu 0 4 38 39 49 48
		f 4 45 64 -66 -63
		mu 0 4 39 40 50 49
		f 4 -48 61 67 -67
		mu 0 4 41 38 48 51
		f 4 49 68 -70 -65
		mu 0 4 40 42 52 50
		f 4 -52 66 71 -71
		mu 0 4 43 41 51 53
		f 4 53 72 -74 -69
		mu 0 4 42 44 54 52
		f 4 -56 70 76 -75
		mu 0 4 45 43 53 55
		f 4 57 77 -79 -73
		mu 0 4 44 46 56 54
		f 4 -60 79 80 -78
		mu 0 4 46 47 57 56
		f 4 -61 74 81 -80
		mu 0 4 47 45 55 57
		f 4 63 83 -85 -83
		mu 0 4 48 49 59 58
		f 4 65 85 -87 -84
		mu 0 4 49 50 60 59
		f 4 -68 82 88 -88
		mu 0 4 51 48 58 61
		f 4 69 89 -91 -86
		mu 0 4 50 52 62 60
		f 4 -72 87 93 -92
		mu 0 4 53 51 61 63
		f 4 73 94 -96 -90
		mu 0 4 52 54 64 62
		f 4 -76 96 97 -95
		mu 0 4 54 55 65 64
		f 4 -77 91 98 -97
		mu 0 4 55 53 63 65
		f 4 84 100 -102 -100
		mu 0 4 58 59 67 66
		f 4 86 102 -104 -101
		mu 0 4 59 60 68 67
		f 4 -89 99 106 -105
		mu 0 4 61 58 66 69
		f 4 90 107 -109 -103
		mu 0 4 60 62 70 68
		f 4 -93 109 110 -108
		mu 0 4 62 63 71 70
		f 4 -94 104 111 -110
		mu 0 4 63 61 69 71
		f 4 101 113 -115 -113
		mu 0 4 66 67 73 72
		f 4 103 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 -106 117 118 -116
		mu 0 4 68 69 75 74
		f 4 -107 112 119 -118
		mu 0 4 69 66 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "9D894496-4679-951B-0458-6189E88290EC";
	setAttr ".t" -type "double3" 9.8815933941098741 6.3088121966588089 -17.315731097904631 ;
	setAttr ".s" -type "double3" 13.374368282420139 12.465 13.374368282420143 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E3D79253-4204-BFA8-C9DD-FC927EC6874A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube2";
	rename -uid "81DF21F9-4B87-132D-6178-CEBA21F3A9CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.54047751 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.54047751 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.54047751 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.54047751 0 0 ;
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
createNode transform -n "polySurface3";
	rename -uid "DAC44165-48D9-322F-6E87-0298C9079463";
	setAttr ".rp" -type "double3" -19.544801298969212 35.776063832447015 -18.21091805576706 ;
	setAttr ".sp" -type "double3" -19.544801298969212 35.776063832447015 -18.21091805576706 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "236DEB73-4DFA-7C78-32E9-8A945A888DCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1411079615354538 0.59261077642440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "183DD0BF-46AA-9500-2C2D-94B9A732D5B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[17:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[12:17]" "e[23:28]" "e[55:56]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[5:13]" "f[17:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[14:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.59311324 0 0.625
		 0 0.625 0.029859161 0.60165542 0.029859161 0.60165542 0.054948445 0.57424462 0.054948445
		 0.57424462 0.082932621 0.54683381 0.082932621 0.54683381 0.11381176 0.51942295 0.11381176
		 0.51942295 0.14565584 0.49201211 0.14565584 0.49201211 0.16905694 0.46841645 0.16905695
		 0.46841645 0.19414625 0.44100562 0.19414623 0.44100562 0.22213042 0.41359481 0.2221304
		 0.41359478 0.25 0.375 0.25 0.375 0.21717314 0.58313477 0.25433689 0.43421865 0.25433686
		 0.43421867 0.49210322 0.58313465 0.49210319 0.59311324 1 0.59311324 0.75 0.625 0.75
		 0.625 1 0.875 0 0.87500006 0.029859161 0.60720313 0.0074173082 0.41861731 0.0074173082
		 0.41861737 0.050000001 0.60720313 0.050000001 0.41861737 0.050000001 0.60720313 0.050000001
		 0.41861737 0.1 0.60720313 0.1 0.41861737 0.1 0.60720313 0.1 0.41861737 0.15000001
		 0.60720313 0.15000001 0.41861737 0.15000001 0.60720313 0.15000001 0.41861737 0.2
		 0.60720313 0.2 0.41861737 0.2 0.60720313 0.2 0.60720313 0.2 0.41861737 0.2 0.41861737
		 0.25 0.60720313 0.25 0.41861737 0.29583633 0.60720313 0.29583633 0.41359478 0.5 0.375
		 0.5 0.125 0.25 0.125 0.21717314 0.375 0.5328269 0.41359478 0.52786958 0.44100562
		 0.52786958 0.44100568 0.55585378 0.46841645 0.55585372 0.46841645 0.58094299 0.49201211
		 0.58094311 0.49201211 0.60434419 0.51942295 0.60434413 0.51942295 0.63618827 0.54683375
		 0.63618827 0.54683381 0.66706741 0.57424462 0.66706741 0.57424462 0.69505155 0.60165548
		 0.69505155 0.60165548 0.72014081 0.625 0.72014087 0.60720301 0.0069592223 0.41861731
		 0.0069592232 0.41861737 0.050000001 0.60720313 0.050000001 0.41861737 0.050000001
		 0.60720313 0.050000001 0.41861737 0.1 0.60720313 0.1 0.41861737 0.1 0.60720313 0.1
		 0.41861737 0.15000001 0.60720313 0.15000001 0.41861734 0.14999999 0.60720313 0.15000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -4.082927227 12.37497139 -10.56968117 -1.18273544 12.37497139 -10.56968117
		 -1.18273544 14.72476673 -10.56968117 -3.3059895 14.72476673 -10.56968117 -3.3059895 16.69919205 -10.56968117
		 -5.79908466 16.69919205 -10.56968117 -5.79908466 18.90143394 -10.56968117 -8.29218006 18.90143394 -10.56968117
		 -8.29218006 21.33149719 -10.56968117 -10.78527451 21.33149719 -10.56968117 -10.78527451 23.83749771 -10.56968117
		 -13.2783699 23.83749771 -10.56968117 -13.2783699 25.67906952 -10.56968117 -15.42446518 25.67906952 -10.56968117
		 -15.42446518 27.65349579 -10.56968117 -17.91756058 27.65349579 -10.56968117 -17.91756058 29.85573769 -10.56968117
		 -20.41065598 29.85573769 -10.56968117 -20.41065598 32.048961639 -10.56968117 -23.9209671 32.048961639 -10.56968117
		 -23.9209671 29.46562004 -10.56968117 -23.9209671 29.46562004 -24.011724472 -4.082927227 12.37497139 -24.011724472
		 -1.18273544 12.37497139 -24.011724472 -1.18273544 14.72476673 -24.011724472 -3.3059895 14.72476673 -24.011724472
		 -3.3059895 16.69919205 -24.011724472 -5.79908466 16.69919205 -24.011724472 -5.79908466 18.90143394 -24.011724472
		 -8.29218006 18.90143394 -24.011724472 -8.29218006 21.33149719 -24.011724472 -10.78527451 21.33149719 -24.011724472
		 -10.78527451 23.83749771 -24.011724472 -13.2783699 23.83749771 -24.011724472 -13.2783699 25.67906952 -24.011724472
		 -20.41065598 32.048961639 -24.011724472 -23.9209671 32.048961639 -24.011724472 -20.41065598 29.85573769 -24.011724472
		 -17.91756058 29.85573769 -24.011724472 -17.91756058 27.65349579 -24.011724472 -15.42446518 27.65349579 -24.011724472
		 -15.42446518 25.67906952 -24.011724472;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 0 0 21 36 0 36 35 0 35 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 34 0
		 34 33 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0 28 27 0 27 26 0 26 25 0 25 24 0 24 23 0
		 23 22 0 22 21 0 20 21 0 22 0 0 23 1 0 24 2 0 25 3 0 26 4 0 27 5 0 28 6 0 29 7 0 30 8 0
		 31 9 0 32 10 0 33 11 0 34 12 0 18 35 0 36 19 0 41 13 0 40 14 0 39 15 0 38 16 0 37 17 0;
	setAttr -s 126 ".n[0:125]" -type "float3"  0 0 1 1e+20 1e+20 1e+20 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 -0.65269613 -0.7576198 0 -0.65269613
		 -0.7576198 0 -0.65269619 -0.75761974 0 -0.65269625 -0.75761968 0 0 -1 0 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 23 -ch 126 ".fc[0:22]" -type "polyFaces" 
		f 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		mu 0 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		f 21 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41
		mu 0 21 59 56 55 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 27 26
		f 4 -21 42 -42 43
		mu 0 4 21 22 23 24
		f 4 -44 -41 44 -1
		mu 0 4 25 26 27 28
		f 4 -45 -40 45 -2
		mu 0 4 1 29 30 2
		f 4 -46 -39 46 -3
		mu 0 4 31 32 33 34
		f 4 -47 -38 47 -4
		mu 0 4 34 33 35 36
		f 4 -48 -37 48 -5
		mu 0 4 36 35 37 38
		f 4 -49 -36 49 -6
		mu 0 4 38 37 39 40
		f 4 -50 -35 50 -7
		mu 0 4 40 39 41 42
		f 4 -51 -34 51 -8
		mu 0 4 42 41 43 44
		f 4 -52 -33 52 -9
		mu 0 4 44 43 45 46
		f 4 -53 -32 53 -10
		mu 0 4 46 45 47 48
		f 4 -54 -31 54 -11
		mu 0 4 49 50 51 52
		f 4 -55 -30 55 -12
		mu 0 4 52 51 53 54
		f 4 56 -23 57 -19
		mu 0 4 18 55 56 19
		f 4 -58 -22 -43 -20
		mu 0 4 19 57 58 20
		f 4 -56 -29 58 -13
		mu 0 4 76 77 78 79
		f 4 -59 -28 59 -14
		mu 0 4 79 78 80 81
		f 4 -60 -27 60 -15
		mu 0 4 81 80 82 83
		f 4 -61 -26 61 -16
		mu 0 4 83 82 84 85
		f 4 -62 -25 62 -17
		mu 0 4 85 84 86 87
		f 4 -63 -24 -57 -18
		mu 0 4 87 86 88 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "DC0C5510-4E01-EE5C-BF7A-3B82C5686907";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "F3F4EFC2-48BF-BA64-F7A9-2F91DBE71084";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode displayLayer -n "Blockout";
	rename -uid "3FC5BBB1-4342-A8FD-F271-A8970D3C9B10";
	setAttr ".id" 3;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB2F8489-4D96-CCBD-3DA7-C09178F90E3C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E963BE32-48F2-726D-58CB-4A89D1437C9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D816720E-4B1D-8B16-16D2-CDAC0B1E9CCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "828C8201-496B-950E-8982-7E8E4E190E62";
createNode displayLayer -n "defaultLayer";
	rename -uid "4078ECAA-49F2-CC5C-B3C8-0D8C0263E9F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22C9AA06-45F6-D65D-2FFD-C49EEFEC7CB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D529A34-42B0-26B6-68FD-70B57D18A362";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC2689A7-4C4F-05AC-FE5B-04B2097F89F9";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B4CBAC86-4A39-F75D-4ED7-D0A1345B79F4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9B532096-4787-866E-826A-8198ADEEFD5D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2DBC58AF-4EF0-C6E8-B20C-B39700CAE7AD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B75DDDC8-4F86-A6C1-F9E5-E9A89C0DF3E0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D139B36-4C53-4F7B-FECC-07B360FB32B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC99500E-4277-CA7B-577F-3A9462BEC205";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3BD6BD1A-45F9-DCA4-9BCF-0CA950728725";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 17.819538369709594 0 0 0 0 12.46547709912649 0 0 0 0 2.6270055093427609 0
		 7.7128542354025864 6.3088121966588098 -9.2308163740937665 1;
	setAttr ".s" -type "double3" 17.819537838645967 17.819537838645967 17.819537838645967 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BD06D52D-4369-02DE-E3BC-629C467FCFB2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.9244349 -0.29722542 ;
	setAttr ".uvtk[101]" -type "float2" 0.77879518 -0.44286472 ;
	setAttr ".uvtk[102]" -type "float2" 0.91772598 -0.58179587 ;
	setAttr ".uvtk[103]" -type "float2" 1.0633656 -0.43615651 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B9B1E14F-49C0-C6BD-2A46-C79D0171ED2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "604AF899-4738-36D2-934D-78A5599D9D01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.75315011 -0.43615654 ;
	setAttr ".uvtk[103]" -type "float2" 0.60751069 -0.58179617 ;
	setAttr ".uvtk[104]" -type "float2" 0.74223179 -0.71651709 ;
	setAttr ".uvtk[105]" -type "float2" 0.88787121 -0.57087743 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AFEEA0E4-4E53-A79E-0DE7-0B97A61ACD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CF44DCB7-4775-5BA1-A23E-FE94B9530CAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.59437877 -0.57087743 ;
	setAttr ".uvtk[105]" -type "float2" 0.44873947 -0.71651673 ;
	setAttr ".uvtk[106]" -type "float2" 0.5708304 -0.83860767 ;
	setAttr ".uvtk[107]" -type "float2" 0.71646965 -0.69296831 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "09A19DC4-48C4-24A4-AF68-55AC902DD53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "00576DA0-44FC-CD15-B4D5-8195ECF38EBD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.44925073 -0.69296843 ;
	setAttr ".uvtk[107]" -type "float2" 0.30361089 -0.83860809 ;
	setAttr ".uvtk[108]" -type "float2" 0.41307166 -0.94806892 ;
	setAttr ".uvtk[109]" -type "float2" 0.55871147 -0.80242926 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "689EB25C-4E9A-586D-31C3-559F5D121DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1B9EB420-44BD-EF17-A7CF-69A2E06C99F1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.27480233 0.50520366 ;
	setAttr ".uvtk[91]" -type "float2" -0.016476631 0.50520366 ;
	setAttr ".uvtk[92]" -type "float2" -0.016476631 0.22734162 ;
	setAttr ".uvtk[93]" -type "float2" 0.27480233 0.22734162 ;
	setAttr ".uvtk[94]" -type "float2" -0.016476631 -0.042100415 ;
	setAttr ".uvtk[95]" -type "float2" 0.27480233 -0.04210043 ;
	setAttr ".uvtk[96]" -type "float2" -0.016476631 -0.28628227 ;
	setAttr ".uvtk[97]" -type "float2" 0.27480233 -0.28628227 ;
	setAttr ".uvtk[98]" -type "float2" -0.016476631 -0.50520384 ;
	setAttr ".uvtk[99]" -type "float2" 0.27480227 -0.50520384 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B298DDCD-4040-A391-32B1-46BAF237A0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[82]" "e[99]" "e[112]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F94A6D82-4598-318C-B7B4-31A1FF0E350B";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.46145856 0.0020368695 ;
	setAttr ".uvtk[33]" -type "float2" 0.31581926 -0.14360285 ;
	setAttr ".uvtk[34]" -type "float2" 0.34494722 -0.17273074 ;
	setAttr ".uvtk[35]" -type "float2" 0.49058658 -0.027091026 ;
	setAttr ".uvtk[36]" -type "float2" 0.37407517 -0.20185864 ;
	setAttr ".uvtk[37]" -type "float2" 0.51971453 -0.056218922 ;
	setAttr ".uvtk[38]" -type "float2" 0.40320313 -0.23098654 ;
	setAttr ".uvtk[39]" -type "float2" 0.54884249 -0.085346818 ;
	setAttr ".uvtk[40]" -type "float2" 0.43233103 -0.26011437 ;
	setAttr ".uvtk[41]" -type "float2" 0.57797039 -0.11447465 ;
	setAttr ".uvtk[42]" -type "float2" 0.46145892 -0.28924221 ;
	setAttr ".uvtk[43]" -type "float2" 0.60709828 -0.14360249 ;
	setAttr ".uvtk[63]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[64]" -type "float2" -0.0067973575 0.71882361 ;
	setAttr ".uvtk[65]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[66]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[67]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[68]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[69]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[70]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[71]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[72]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[73]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[74]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[75]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[76]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[77]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[78]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[79]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[80]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[81]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[90]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[91]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[92]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[93]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[94]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[95]" -type "float2" -0.0067973575 0.71882361 ;
	setAttr ".uvtk[96]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[97]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[98]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[99]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[100]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[101]" -type "float2" -0.0067973575 0.71882355 ;
	setAttr ".uvtk[102]" -type "float2" -0.0067973575 0.71882355 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "5C64C441-4E55-4E67-06A2-0BB405BD952C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "889497CB-481A-6584-6785-9CA97D540E85";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[33]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[34]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[35]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[36]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[37]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[38]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[39]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[40]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[41]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[42]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[43]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[82]" -type "float2" -0.48973721 0.39934948 ;
	setAttr ".uvtk[83]" -type "float2" -0.48973721 0.39934942 ;
	setAttr ".uvtk[84]" -type "float2" -0.29741424 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.297414 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.297414 2.3841858e-07 ;
	setAttr ".uvtk[87]" -type "float2" -0.29741424 2.3841858e-07 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "CF362D9C-44E7-9041-4C43-D8B62EECBB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E484F83B-42B8-AED9-7077-7DA0FC80C76C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[21]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[23]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[24]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[25]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[26]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[27]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[28]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[29]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[30]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[31]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[84]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[85]" -type "float2" -0.0016434127 0.052589223 ;
	setAttr ".uvtk[119]" -type "float2" -0.45083234 -0.095085829 ;
	setAttr ".uvtk[120]" -type "float2" -0.3051928 0.050553113 ;
	setAttr ".uvtk[121]" -type "float2" -0.33432046 0.079680949 ;
	setAttr ".uvtk[122]" -type "float2" -0.47995999 -0.065957993 ;
	setAttr ".uvtk[123]" -type "float2" -0.36344811 0.10880867 ;
	setAttr ".uvtk[124]" -type "float2" -0.50908762 -0.036830276 ;
	setAttr ".uvtk[125]" -type "float2" -0.39257637 0.1379371 ;
	setAttr ".uvtk[126]" -type "float2" -0.53821594 -0.0077019036 ;
	setAttr ".uvtk[127]" -type "float2" -0.42170408 0.16706493 ;
	setAttr ".uvtk[128]" -type "float2" -0.56734365 0.021425933 ;
	setAttr ".uvtk[129]" -type "float2" -0.45083174 0.19619271 ;
	setAttr ".uvtk[130]" -type "float2" -0.59647125 0.050553709 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "266E7FF4-4B2E-24D3-76B6-73BC3D623883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6F606C48-43C3-246D-F83F-62BEAC488959";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.11286956 -0.4944362 ;
	setAttr ".uvtk[33]" -type "float2" -0.11286956 -0.4944362 ;
	setAttr ".uvtk[34]" -type "float2" -0.11286956 -0.4944362 ;
	setAttr ".uvtk[35]" -type "float2" -0.11286956 -0.4944362 ;
	setAttr ".uvtk[36]" -type "float2" -0.11286955 -0.4944362 ;
	setAttr ".uvtk[37]" -type "float2" -0.11286955 -0.4944362 ;
	setAttr ".uvtk[38]" -type "float2" -0.11286955 -0.4944362 ;
	setAttr ".uvtk[39]" -type "float2" -0.11286955 -0.4944362 ;
	setAttr ".uvtk[40]" -type "float2" -0.11286955 -0.4944362 ;
	setAttr ".uvtk[41]" -type "float2" -0.11286955 -0.4944362 ;
	setAttr ".uvtk[42]" -type "float2" -0.11286954 -0.4944362 ;
	setAttr ".uvtk[43]" -type "float2" -0.11286954 -0.4944362 ;
	setAttr ".uvtk[82]" -type "float2" -0.11286954 -0.4944362 ;
	setAttr ".uvtk[83]" -type "float2" -0.11286954 -0.4944362 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1627FFD6-4147-4845-B84A-83BC67620190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "858D2768-4A19-6803-9651-DBA4C6008BB9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.012873411 -0.13961148 1.012873411
		 0.65483457 0.85398418 -0.13961148 0.85398418 0.65483457 0.69509506 -0.13961148 0.69509506
		 0.65483457 0.53620577 -0.13961148 0.53620577 0.65483457 0.37731653 -0.13961148 0.37731653
		 0.65483457 1.012873411 -0.13961148 1.012873411 0.65483457 0.85398418 0.65483457 0.85398418
		 -0.13961148 0.69509506 0.65483457 0.69509506 -0.13961148 0.53620577 0.65483457 0.53620577
		 -0.13961148 0.37731653 0.65483457 0.37731653 -0.13961148;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "775472A0-47B8-20A8-6A2E-97B108929595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F1CCAF57-42E2-F22E-4A38-D0BA1F5805E8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.87089145 -0.24072626 ;
	setAttr ".uvtk[1]" -type "float2" -0.72525227 -0.38636526 ;
	setAttr ".uvtk[2]" -type "float2" -0.84176368 -0.21159849 ;
	setAttr ".uvtk[3]" -type "float2" -0.69612449 -0.35723749 ;
	setAttr ".uvtk[4]" -type "float2" -0.81263596 -0.18247068 ;
	setAttr ".uvtk[5]" -type "float2" -0.66699678 -0.32810968 ;
	setAttr ".uvtk[6]" -type "float2" -0.78350806 -0.15334278 ;
	setAttr ".uvtk[7]" -type "float2" -0.63786888 -0.29898179 ;
	setAttr ".uvtk[8]" -type "float2" -0.75438035 -0.12421498 ;
	setAttr ".uvtk[9]" -type "float2" -0.60874116 -0.26985398 ;
	setAttr ".uvtk[10]" -type "float2" -0.87089145 -0.24072626 ;
	setAttr ".uvtk[11]" -type "float2" -0.72525227 -0.38636526 ;
	setAttr ".uvtk[12]" -type "float2" -0.69612449 -0.35723749 ;
	setAttr ".uvtk[13]" -type "float2" -0.84176368 -0.21159849 ;
	setAttr ".uvtk[14]" -type "float2" -0.66699678 -0.32810968 ;
	setAttr ".uvtk[15]" -type "float2" -0.81263596 -0.18247068 ;
	setAttr ".uvtk[16]" -type "float2" -0.63786888 -0.29898179 ;
	setAttr ".uvtk[17]" -type "float2" -0.78350806 -0.15334278 ;
	setAttr ".uvtk[18]" -type "float2" -0.60874116 -0.26985398 ;
	setAttr ".uvtk[19]" -type "float2" -0.75438035 -0.12421498 ;
	setAttr ".uvtk[115]" -type "float2" -0.57961339 -0.2407262 ;
	setAttr ".uvtk[116]" -type "float2" -0.72525257 -0.0950872 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D5F737DD-4071-F3F6-DC65-60A7FFC163AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CCEC1C67-4B28-57B0-C500-8893F662414E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[79]" "e[96]" "e[109]" "e[117]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "302F6DA7-4FE1-3DB3-D419-2A810517E43B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.20871358 0.036155097 ;
	setAttr ".uvtk[92]" -type "float2" 0.20871358 0.036155157 ;
	setAttr ".uvtk[93]" -type "float2" 0.17913209 -0.1380467 ;
	setAttr ".uvtk[94]" -type "float2" 0.17913209 -0.1380467 ;
	setAttr ".uvtk[95]" -type "float2" -0.098604754 -0.2875973 ;
	setAttr ".uvtk[96]" -type "float2" -0.098604754 -0.2875973 ;
	setAttr ".uvtk[97]" -type "float2" 0.17913203 -0.13804676 ;
	setAttr ".uvtk[98]" -type "float2" 0.17913203 -0.13804676 ;
	setAttr ".uvtk[107]" -type "float2" -0.21282011 0.36750776 ;
	setAttr ".uvtk[108]" -type "float2" -0.067180693 0.51314729 ;
	setAttr ".uvtk[109]" -type "float2" -0.096308589 0.54227519 ;
	setAttr ".uvtk[110]" -type "float2" -0.24194801 0.39663565 ;
	setAttr ".uvtk[123]" -type "float2" 0.17913209 -0.13804676 ;
	setAttr ".uvtk[124]" -type "float2" 0.17913209 -0.1380467 ;
	setAttr ".uvtk[125]" -type "float2" -0.098604813 -0.2875973 ;
	setAttr ".uvtk[126]" -type "float2" -0.098604813 -0.28759736 ;
	setAttr ".uvtk[127]" -type "float2" 0.17913209 -0.1380467 ;
	setAttr ".uvtk[128]" -type "float2" 0.17913209 -0.1380467 ;
	setAttr ".uvtk[129]" -type "float2" 0.20871346 0.036155097 ;
	setAttr ".uvtk[130]" -type "float2" 0.20871346 0.036155157 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "EFF17036-4A42-517F-1884-E1BCBA879E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D5F5883E-47B5-6021-8686-60B38FC5CE78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.20696026 0.3659198 ;
	setAttr ".uvtk[104]" -type "float2" -0.061320901 0.51155931 ;
	setAttr ".uvtk[105]" -type "float2" -0.090448737 0.5406872 ;
	setAttr ".uvtk[106]" -type "float2" -0.23608816 0.39504769 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "2DF64288-4A03-74ED-FB0E-D095A6139A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CB67828E-4DA3-BF94-2E64-5FAD7B16D29A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.2486091 -0.17867839 ;
	setAttr ".uvtk[98]" -type "float2" -0.2486091 -0.17867815 ;
	setAttr ".uvtk[121]" -type "float2" -0.24860886 -0.17867839 ;
	setAttr ".uvtk[122]" -type "float2" -0.24860886 -0.17867815 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "2D2062B9-48B5-11A1-48AB-2A81A99C19A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "31707261-47DE-BFF1-9E43-EF93942BC1E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" -0.1699298 0.22733131 ;
	setAttr ".uvtk[100]" -type "float2" -0.024290442 0.37297088 ;
	setAttr ".uvtk[101]" -type "float2" -0.053418338 0.4020988 ;
	setAttr ".uvtk[102]" -type "float2" -0.19905776 0.25645924 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "4DCC12C3-40E7-48BB-2939-31BE241447D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FD7B6D0B-4A33-5181-BEEC-51AF3A7A70E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.30686492 -0.12042278 ;
	setAttr ".uvtk[94]" -type "float2" -0.30686492 -0.12042266 ;
	setAttr ".uvtk[119]" -type "float2" -0.3068648 -0.12042278 ;
	setAttr ".uvtk[120]" -type "float2" -0.3068648 -0.12042266 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9D068E45-49F9-A7A6-519B-DBB211598E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C93CA1E7-4313-46DF-6B42-C3A07C86AB5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.17755699 0.53135651 ;
	setAttr ".uvtk[107]" -type "float2" -0.031917572 0.67699593 ;
	setAttr ".uvtk[108]" -type "float2" -0.061045408 0.70612377 ;
	setAttr ".uvtk[109]" -type "float2" -0.20668483 0.56048435 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "A60D18D4-4A41-5E47-40A9-1A81305E4B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CDCB51CD-4A0F-4228-12D5-9595F2C74B42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.36557394 -0.26549649 ;
	setAttr ".uvtk[92]" -type "float2" -0.36557394 -0.26549637 ;
	setAttr ".uvtk[117]" -type "float2" -0.36557382 -0.26549649 ;
	setAttr ".uvtk[118]" -type "float2" -0.36557382 -0.26549637 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "3C096FB1-4634-6C2F-4E44-20BC588373E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "04C4533E-4AF8-24D9-C38E-C0938C36B29E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.10529093 0.34585339 ;
	setAttr ".uvtk[92]" -type "float2" -0.10529093 0.34585327 ;
	setAttr ".uvtk[93]" -type "float2" -0.10529093 0.34585315 ;
	setAttr ".uvtk[94]" -type "float2" -0.10529093 0.34585306 ;
	setAttr ".uvtk[95]" -type "float2" -0.10529093 0.34585306 ;
	setAttr ".uvtk[96]" -type "float2" -0.10529093 0.34585288 ;
	setAttr ".uvtk[97]" -type "float2" -0.10529099 0.34585288 ;
	setAttr ".uvtk[98]" -type "float2" -0.10529093 0.34585276 ;
	setAttr ".uvtk[99]" -type "float2" -0.10529117 0.3458527 ;
	setAttr ".uvtk[100]" -type "float2" -0.10529099 0.3458527 ;
	setAttr ".uvtk[101]" -type "float2" -0.10529117 0.34585276 ;
	setAttr ".uvtk[102]" -type "float2" -0.10529123 0.34585288 ;
	setAttr ".uvtk[103]" -type "float2" -0.10529117 0.34585288 ;
	setAttr ".uvtk[104]" -type "float2" -0.10529117 0.34585306 ;
	setAttr ".uvtk[105]" -type "float2" -0.10529117 0.34585306 ;
	setAttr ".uvtk[106]" -type "float2" -0.10529117 0.34585315 ;
	setAttr ".uvtk[107]" -type "float2" -0.10529117 0.34585327 ;
	setAttr ".uvtk[116]" -type "float2" -0.10529117 0.34585339 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "1022E440-435F-EB8D-D663-C0B93243B5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A91C40C7-4FE3-FA38-0560-C1BDB814436A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.14616543 0.097107619 ;
	setAttr ".uvtk[45]" -type "float2" -0.14616531 0.097107619 ;
	setAttr ".uvtk[46]" -type "float2" -0.14616531 0.097108364 ;
	setAttr ".uvtk[47]" -type "float2" -0.14616543 0.097108364 ;
	setAttr ".uvtk[48]" -type "float2" -0.14616513 0.097107619 ;
	setAttr ".uvtk[49]" -type "float2" -0.14616513 0.097108364 ;
	setAttr ".uvtk[50]" -type "float2" -0.14616531 0.097109124 ;
	setAttr ".uvtk[51]" -type "float2" -0.14616543 0.097109124 ;
	setAttr ".uvtk[52]" -type "float2" -0.14616501 0.097107619 ;
	setAttr ".uvtk[53]" -type "float2" -0.14616501 0.097108364 ;
	setAttr ".uvtk[54]" -type "float2" -0.14616513 0.097109124 ;
	setAttr ".uvtk[55]" -type "float2" -0.14616531 0.09710975 ;
	setAttr ".uvtk[56]" -type "float2" -0.14616543 0.09710975 ;
	setAttr ".uvtk[57]" -type "float2" -0.14616483 0.097107619 ;
	setAttr ".uvtk[58]" -type "float2" -0.14616483 0.097108364 ;
	setAttr ".uvtk[59]" -type "float2" -0.14616501 0.097109124 ;
	setAttr ".uvtk[60]" -type "float2" -0.14616513 0.09710975 ;
	setAttr ".uvtk[61]" -type "float2" -0.14616531 0.097110286 ;
	setAttr ".uvtk[62]" -type "float2" -0.14616543 0.097110286 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C92B286C-4262-EA4F-5240-9B88B364F00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F583AE17-4EB5-3348-C4DF-4B9BEECD8CBF";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "DEEF96CC-4FCA-13EB-4C77-2C9AD9C8E7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D04CED8B-411B-54C5-9F29-ED9B137ED98C";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.0097156018 -0.27036503
		 0.017763972 -0.270365 0.0097156018 -0.26875538 0.017763972 -0.26875535 0.0097156018
		 -0.26714569 0.017763972 -0.26714566 0.0097156018 -0.26553601 0.017763942 -0.26553601
		 0.0097155869 -0.26392633 0.017763942 -0.26392633 0.0097156018 -0.27036503 0.017763972
		 -0.270365 0.017763972 -0.26875535 0.0097156018 -0.26875538 0.017763972 -0.26714566
		 0.0097156018 -0.26714569 0.017763942 -0.26553601 0.0097156018 -0.26553601 0.017763942
		 -0.26392633 0.0097155869 -0.26392633 0.017763913 -0.23817152 0.017763913 -0.2462199
		 0.019373596 -0.2462199 0.019373596 -0.23817152 0.020983279 -0.2462199 0.020983279
		 -0.23817152 0.022592962 -0.2462199 0.022592962 -0.23817152 0.024202615 -0.2462199
		 0.024202615 -0.23817152 0.025812298 -0.2462199 0.025812298 -0.23817152 0.0016671419
		 -0.25426835 0.0016672098 -0.26231676 0.0032768883 -0.26231673 0.0032768212 -0.25426835
		 0.0048865676 -0.2623167 0.0048865005 -0.25426832 0.0064962432 -0.2623167 0.0064961761
		 -0.25426832 0.0081059188 -0.2623167 0.0081058592 -0.25426829 0.0097155869 -0.26231667
		 0.0097155422 -0.25426829 -0.071786672 0.023946576 -0.078245103 0.023946553 -0.078245014
		 -0.0068584979 -0.071786553 -0.006858483 -0.084703684 0.023946531 -0.084703565 -0.0068585128
		 -0.078244925 -0.03673014 -0.071786463 -0.03673014 -0.091162205 0.023946516 -0.091162086
		 -0.0068585426 -0.084703445 -0.03673017 -0.078244835 -0.063801289 -0.071786374 -0.063801259
		 -0.097620666 0.023946494 -0.097620547 -0.0068585575 -0.091161966 -0.0367302 -0.084703386
		 -0.063801318 -0.078244746 -0.088071942 -0.071786314 -0.088071883 -0.13637167 -0.22592348
		 -0.12991315 -0.22592354 -0.12991315 -0.19511855 -0.13637167 -0.19511855 -0.12991315
		 -0.16524708 -0.13637167 -0.16524708 -0.14283013 -0.22592348 -0.14283013 -0.19511855
		 -0.12991315 -0.13817608 -0.13637167 -0.13817608 -0.14283013 -0.16524708 -0.14928859
		 -0.22592348 -0.14928859 -0.19511855 -0.12991315 -0.11390555 -0.13637167 -0.11390555
		 -0.14283013 -0.13817608 -0.14928859 -0.16524708 -0.15574712 -0.22592348 -0.15574706
		 -0.19511855 0.017763942 -0.26231664 0.017763913 -0.25426826 0.0097155422 -0.2462199
		 0.0097155422 -0.23817152 -0.097620785 -0.22592354 -0.097620726 -0.19511861 -0.097620726
		 -0.16524708 -0.097620726 -0.13817608 -0.097620726 -0.11390549 -0.097620547 -0.013317078
		 -0.097620666 -0.043188512 -0.097620666 -0.049646974 -0.097620726 -0.076718032 -0.097620726
		 -0.083176494 -0.097620726 -0.10744703 -0.12991315 -0.10744703 -0.12991315 -0.083176494
		 -0.12991315 -0.076718003 -0.12991309 -0.049646914 -0.12991309 -0.043188423 -0.12991303
		 -0.013316989 -0.12991297 -0.0068585724 0.017763913 -0.25265861 0.0097155422 -0.25265861
		 0.017763913 -0.25104892 0.0097155422 -0.25104895 0.017763913 -0.24943924 0.0097155422
		 -0.24943924 0.017763913 -0.24782956 0.0097155422 -0.24782956 -0.12991315 0.023946323;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "9E618CC9-4D7B-1732-CAF1-51B693805417";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 13.374368282420139 0 0 0 0 12.465 0 0 0 0 13.374368282420143 0
		 9.8815933941098741 6.3088121966588089 -17.315731097904631 1;
	setAttr ".s" -type "double3" 20.602913606593553 20.602913606593553 20.602913606593553 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F20F5968-4A70-9729-FB67-5EA9800ED6F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.18770368 -0.29501286 ;
	setAttr ".uvtk[5]" -type "float2" 0.18770345 -0.29501286 ;
	setAttr ".uvtk[6]" -type "float2" 0.18770345 -0.29501307 ;
	setAttr ".uvtk[7]" -type "float2" 0.18770368 -0.29501307 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "4FAA2FD8-4753-9FDA-5767-E0805A9F5713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "72B34A99-4AD0-FF82-34BC-3995CFBFEF07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.10945356 -0.74332559 -0.10945356
		 -0.74332559 -0.10945356 -0.74332559 -0.10945356 -0.74332559;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "BAFCBDB1-4C33-E223-6A92-BC997090970D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "2678DBFF-4E83-FD3F-9504-9A8CEAD741B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.40660977 -0.16128269 ;
	setAttr ".uvtk[9]" -type "float2" -0.40660977 -0.16128203 ;
	setAttr ".uvtk[10]" -type "float2" -0.40661022 -0.16128203 ;
	setAttr ".uvtk[11]" -type "float2" -0.40661022 -0.16128269 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "3D4A5087-4C00-A009-902A-2FAA97CE893E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2712A5BF-4216-888A-E135-32A7414B0B8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0071684122 -7.0035458e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.0071684122 5.4715201e-09 ;
	setAttr ".uvtk[16]" -type "float2" -0.0071688294 5.4715201e-09 ;
	setAttr ".uvtk[17]" -type "float2" -0.0071688294 -7.0035458e-07 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "BF6F599A-45CA-C3A0-E831-6DAB27663CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "08ABD49A-4AD7-1658-7FF1-1EB90F5950B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0073631853 -1.7875573e-07 ;
	setAttr ".uvtk[11]" -type "float2" 0.0073631853 -1.7316779e-07 ;
	setAttr ".uvtk[12]" -type "float2" 0.0073631704 -1.7316779e-07 ;
	setAttr ".uvtk[13]" -type "float2" 0.0073631704 -1.7875573e-07 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "FB6F3B55-49B3-7D83-F68C-C892133144AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "03A15060-4D3B-629A-9173-549F6A320BC0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.10356317 0.28922024 -0.1977711
		 0.28922024 -0.1977711 0.19501227 -0.10356319 0.19501227 -0.19777107 -0.044320941
		 -0.10356314 -0.044320881 -0.10356317 0.049887002 -0.1977711 0.049887002 -0.19777095
		 -0.18944597 -0.10356304 -0.18944591 -0.0093552014 0.049887031 -0.0093552116 0.19501227
		 -0.2919789 0.19501226 -0.29197884 0.049887031;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "CA9E5B69-41CF-F5C0-4C56-65B3F29D8456";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.738231658935547 22.738231658935547 22.738231658935547 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "06F4FC80-4049-21D1-7812-C89116587C11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.050026096 -0.2678256 ;
	setAttr ".uvtk[31]" -type "float2" -0.050026067 0.26782548 ;
	setAttr ".uvtk[32]" -type "float2" -0.12870495 0.26782548 ;
	setAttr ".uvtk[33]" -type "float2" -0.12870497 -0.2678256 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "0F863EB7-4E0F-04B6-3476-8EBE7C874523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BE0DAF09-4589-3870-7C8E-A49C30E481B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.14256679 0.0036589801 ;
	setAttr ".uvtk[21]" -type "float2" 0.1425667 0.53930998 ;
	setAttr ".uvtk[22]" -type "float2" 0.069182277 0.53930998 ;
	setAttr ".uvtk[23]" -type "float2" 0.069182381 0.0036589801 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "82EE78A2-48E5-9056-5D3A-BAA046351392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F4EDB6B4-45C1-1E37-917F-AA81BE7B2BC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.055386066 -0.2678256 ;
	setAttr ".uvtk[35]" -type "float2" -0.055386037 0.26782548 ;
	setAttr ".uvtk[36]" -type "float2" -0.14314315 0.26782548 ;
	setAttr ".uvtk[37]" -type "float2" -0.14314318 -0.2678256 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "D8E90F84-404B-54F6-10DA-3FAE1A122379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "33FF6B7F-46C9-891B-BA6F-5E94677BB9DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.055386007 -0.26782563 ;
	setAttr ".uvtk[39]" -type "float2" -0.055386007 0.26782534 ;
	setAttr ".uvtk[40]" -type "float2" -0.14278382 0.26782534 ;
	setAttr ".uvtk[41]" -type "float2" -0.14278385 -0.26782563 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "9217ADCA-4CA7-79BB-5710-5CB0679B1D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "53E3ABE6-4092-7338-A082-B7B3C3957773";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.19896425 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.19896425 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.19896425 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.19896425 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.19896425 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.19896425 0 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "2530CC9E-4E12-BF22-74D1-00A7F11FFDB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "BD7E7C84-4657-2AFD-CC9F-888405BA0C30";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.11334936 0.26523751 ;
	setAttr ".uvtk[21]" -type "float2" 0.11334936 0.26523745 ;
	setAttr ".uvtk[22]" -type "float2" 0.11334937 0.26523757 ;
	setAttr ".uvtk[23]" -type "float2" 0.11334937 0.26523751 ;
	setAttr ".uvtk[30]" -type "float2" 0.11334937 0.26523751 ;
	setAttr ".uvtk[31]" -type "float2" 0.11334937 0.26523757 ;
	setAttr ".uvtk[32]" -type "float2" 0.11334937 0.26523745 ;
	setAttr ".uvtk[33]" -type "float2" 0.11334937 0.26523751 ;
	setAttr ".uvtk[34]" -type "float2" 0.33324713 0.16775708 ;
	setAttr ".uvtk[35]" -type "float2" 0.33324713 0.16775708 ;
	setAttr ".uvtk[36]" -type "float2" 0.33324715 0.16775702 ;
	setAttr ".uvtk[37]" -type "float2" 0.33324715 0.16775708 ;
	setAttr ".uvtk[38]" -type "float2" 0.33324713 0.16775708 ;
	setAttr ".uvtk[39]" -type "float2" 0.33324713 0.16775708 ;
	setAttr ".uvtk[40]" -type "float2" 0.33324713 0.16775708 ;
	setAttr ".uvtk[41]" -type "float2" 0.33324718 0.16775708 ;
	setAttr ".uvtk[66]" -type "float2" 0.29953825 0.16775703 ;
	setAttr ".uvtk[67]" -type "float2" 0.29953825 0.16775697 ;
	setAttr ".uvtk[68]" -type "float2" 0.29953828 0.16775697 ;
	setAttr ".uvtk[69]" -type "float2" 0.29953828 0.16775703 ;
	setAttr ".uvtk[70]" -type "float2" 0.33324713 0.16775708 ;
	setAttr ".uvtk[71]" -type "float2" 0.33324718 0.16775702 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "96B96110-4E9B-A5A8-8723-B79B805107D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "71EB2DEA-4046-CC55-3A56-B0A3985F75FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.40538961 -0.097480416 ;
	setAttr ".uvtk[21]" -type "float2" 0.40538961 -0.097480476 ;
	setAttr ".uvtk[22]" -type "float2" 0.40538961 -0.097480476 ;
	setAttr ".uvtk[23]" -type "float2" 0.40538961 -0.097480416 ;
	setAttr ".uvtk[30]" -type "float2" 0.40538967 -0.097480416 ;
	setAttr ".uvtk[31]" -type "float2" 0.40538967 -0.097480476 ;
	setAttr ".uvtk[32]" -type "float2" 0.40538967 -0.097480476 ;
	setAttr ".uvtk[33]" -type "float2" 0.40538967 -0.097480416 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "8458DB0E-4A04-3809-EF0D-BB9A1C60C7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "F44BD33F-4525-2E89-2E62-0F940F769E93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.61898917 0.4392418 ;
	setAttr ".uvtk[63]" -type "float2" 0.61898917 0.4392418 ;
	setAttr ".uvtk[64]" -type "float2" 0.61898917 0.4392418 ;
	setAttr ".uvtk[65]" -type "float2" 0.61898917 0.4392418 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "0C487B75-43C1-066F-7746-C5A7CE4A8F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "EF1CEAF8-465D-2869-BF36-2EB548DB15AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.66329575 0.17141631 ;
	setAttr ".uvtk[17]" -type "float2" 0.66329539 0.70706737 ;
	setAttr ".uvtk[18]" -type "float2" 0.56343377 0.70706725 ;
	setAttr ".uvtk[19]" -type "float2" 0.56343412 0.17141625 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "AF7669CF-4F66-7697-114A-AB8E9E1C4657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "5771B61A-4212-F373-FD02-D3A0A0ECB764";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.60774046 0.43924168 ;
	setAttr ".uvtk[59]" -type "float2" 0.60774046 0.43924192 ;
	setAttr ".uvtk[60]" -type "float2" 0.6077404 0.43924192 ;
	setAttr ".uvtk[61]" -type "float2" 0.6077404 0.43924168 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "E825E146-4E4A-D70B-48C2-B6A998353292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "CE0A229D-43C0-7D4F-EA77-A9BFD6731029";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.65053439 0.1714164 ;
	setAttr ".uvtk[13]" -type "float2" 0.65053296 0.70706761 ;
	setAttr ".uvtk[14]" -type "float2" 0.55369765 0.70706737 ;
	setAttr ".uvtk[15]" -type "float2" 0.55369908 0.17141616 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "DCDFF0D9-4F4E-ED49-BCEE-F3BC5B50A8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6D5E08BE-476D-39CC-3F1D-90AB3D7E09F5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.59649175 0.43924108 ;
	setAttr ".uvtk[55]" -type "float2" 0.59649175 0.43924132 ;
	setAttr ".uvtk[56]" -type "float2" 0.59649169 0.43924132 ;
	setAttr ".uvtk[57]" -type "float2" 0.59649169 0.43924108 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "62B313DB-47DE-8CFA-36B7-3FA35BF4DECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "A553D9A5-406D-B452-F1CE-F58EFAB5B564";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.63474715 0.17141536 ;
	setAttr ".uvtk[9]" -type "float2" 0.63474488 0.70706654 ;
	setAttr ".uvtk[10]" -type "float2" 0.54698747 0.70706618 ;
	setAttr ".uvtk[11]" -type "float2" 0.54698974 0.171415 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "F854502A-4256-915A-FB0F-A1B61684B094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7647C195-41D1-7EED-F8A1-438588E03D22";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.58524311 0.43924019 ;
	setAttr ".uvtk[51]" -type "float2" 0.58524311 0.43924043 ;
	setAttr ".uvtk[52]" -type "float2" 0.58524311 0.43924043 ;
	setAttr ".uvtk[53]" -type "float2" 0.58524311 0.43924019 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "140626F5-45E9-913A-24FD-A3B1A1954852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "4D4DA190-472E-7D82-D80E-A7BE1B6F1FCF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.61895967 0.17141452 ;
	setAttr ".uvtk[5]" -type "float2" 0.61895621 0.7070657 ;
	setAttr ".uvtk[6]" -type "float2" 0.54027754 0.70706522 ;
	setAttr ".uvtk[7]" -type "float2" 0.54028088 0.17141405 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "DDC227FD-4807-8580-870B-C8B3CEEA4A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "2EC6CFE5-41F9-8D7B-110E-69A74E7071CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.57399416 0.43923911 ;
	setAttr ".uvtk[47]" -type "float2" 0.57399416 0.43923935 ;
	setAttr ".uvtk[48]" -type "float2" 0.57399416 0.43923935 ;
	setAttr ".uvtk[49]" -type "float2" 0.57399416 0.43923911 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "E86FE5C2-45FC-0589-E3F6-678D1798251B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "425AD638-4871-67D6-7CF3-6FB85A3D86F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.61518991 0.17141378 0.61518681
		 0.70706493 0.52154982 0.70706445 0.52155292 0.17141324;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "E6022242-4579-81CA-0668-ADB54D3FDAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9CF8BB94-4B26-8132-144C-93B6BA04E290";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.62053305 0.17141357 ;
	setAttr ".uvtk[43]" -type "float2" 0.62052733 0.70706475 ;
	setAttr ".uvtk[44]" -type "float2" 0.50495797 0.70706356 ;
	setAttr ".uvtk[45]" -type "float2" 0.5049637 0.17141232 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "7A402D1C-4FD1-DFC6-DF0B-2F9242904C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "03739F4F-4DB2-EE8B-0018-13ACA5DDC6A8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.6135304 0.047247857 ;
	setAttr ".uvtk[25]" -type "float2" -0.34570485 0.31507328 ;
	setAttr ".uvtk[26]" -type "float2" -0.39717653 0.36654499 ;
	setAttr ".uvtk[27]" -type "float2" -0.66500211 0.098719567 ;
	setAttr ".uvtk[28]" -type "float2" -1.0055239 0.43924156 ;
	setAttr ".uvtk[29]" -type "float2" -0.73769832 0.70706701 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "7F875D8A-4562-767E-A020-74AFE9CD5F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "0D16F722-4DAE-6D11-81C4-BDBEE8DB9943";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.092455402 0.83816355 ;
	setAttr ".uvtk[45]" -type "float2" -0.12102973 0.87133127 ;
	setAttr ".uvtk[46]" -type "float2" -0.14790295 0.84817982 ;
	setAttr ".uvtk[47]" -type "float2" -0.12698343 0.82389736 ;
	setAttr ".uvtk[48]" -type "float2" -0.14956377 0.80444425 ;
	setAttr ".uvtk[49]" -type "float2" -0.12500039 0.77593219 ;
	setAttr ".uvtk[50]" -type "float2" -0.15018617 0.75423443 ;
	setAttr ".uvtk[51]" -type "float2" -0.12562279 0.72572231 ;
	setAttr ".uvtk[52]" -type "float2" -0.15341398 0.70178002 ;
	setAttr ".uvtk[53]" -type "float2" -0.12885059 0.6732679 ;
	setAttr ".uvtk[54]" -type "float2" -0.1575103 0.64857733 ;
	setAttr ".uvtk[55]" -type "float2" -0.13294689 0.62006527 ;
	setAttr ".uvtk[56]" -type "float2" -0.15400787 0.60192108 ;
	setAttr ".uvtk[57]" -type "float2" -0.13286333 0.57737744 ;
	setAttr ".uvtk[58]" -type "float2" -0.1554437 0.55792427 ;
	setAttr ".uvtk[59]" -type "float2" -0.1308803 0.52941215 ;
	setAttr ".uvtk[60]" -type "float2" -0.15606605 0.50771445 ;
	setAttr ".uvtk[61]" -type "float2" -0.13150267 0.47920233 ;
	setAttr ".uvtk[62]" -type "float2" -0.15658531 0.4575935 ;
	setAttr ".uvtk[63]" -type "float2" -0.1219997 0.4174481 ;
	setAttr ".uvtk[64]" -type "float2" -0.092455536 0.44290066 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "C9D3D669-4385-0572-4152-EABEB55216EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "CC0192C3-4C75-15F3-AACA-198E45E76168";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.20200549 0.71072632 ;
	setAttr ".uvtk[64]" -type "float2" -0.12860617 0.7361787 ;
	setAttr ".uvtk[65]" -type "float2" -0.16319166 0.83591551 ;
	setAttr ".uvtk[66]" -type "float2" -0.22550672 0.8143068 ;
	setAttr ".uvtk[67]" -type "float2" -0.25007004 0.88514191 ;
	setAttr ".uvtk[68]" -type "float2" -0.31264132 0.86344415 ;
	setAttr ".uvtk[69]" -type "float2" -0.33720469 0.9342795 ;
	setAttr ".uvtk[70]" -type "float2" -0.39330316 0.91482633 ;
	setAttr ".uvtk[71]" -type "float2" -0.41444767 0.9758023 ;
	setAttr ".uvtk[72]" -type "float2" -0.4667713 0.95765823 ;
	setAttr ".uvtk[73]" -type "float2" -0.49133462 1.0284933 ;
	setAttr ".uvtk[74]" -type "float2" -0.5625366 1.0038028 ;
	setAttr ".uvtk[75]" -type "float2" -0.58709985 1.0746379 ;
	setAttr ".uvtk[76]" -type "float2" -0.65614402 1.0506957 ;
	setAttr ".uvtk[77]" -type "float2" -0.68070734 1.1215308 ;
	setAttr ".uvtk[78]" -type "float2" -0.74327874 1.0998331 ;
	setAttr ".uvtk[79]" -type "float2" -0.76784211 1.1706682 ;
	setAttr ".uvtk[80]" -type "float2" -0.82394046 1.1512152 ;
	setAttr ".uvtk[81]" -type "float2" -0.84485984 1.2115421 ;
	setAttr ".uvtk[82]" -type "float2" -0.91162348 1.1883907 ;
	setAttr ".uvtk[83]" -type "float2" -0.88304925 1.105989 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "AB27DC93-4A01-AC12-EAEF-B1B63BD9D8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "745A2F94-4F9B-B8B6-9B74-2A9A13258164";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.1900714 -0.85558945 -0.19007289
		 -0.92103779 -0.17863166 -0.92103803 -0.17863059 -0.85558975 -0.16829282 -0.85558981
		 -0.16829348 -0.92103815 -0.15868026 -0.92103827 -0.15867949 -0.85558993 -0.14654088
		 -0.85559011 -0.14654148 -0.92103845 -0.13581878 -0.92103851 -0.1358183 -0.85559016
		 -0.12367952 -0.85559028 -0.12368017 -0.92103863 -0.11184835 -0.92103875 -0.11184782
		 -0.8555904 -0.099709272 -0.85559046 -0.099709511 -0.92103875 -0.087507904 -0.92103875
		 -0.087507784 -0.85559052 -0.075369179 -0.85559052 -0.075369179 -0.92103875 -0.066402674
		 -0.92103875 -0.066402733 -0.85559046 0.016429812 -0.85559046 0.016429782 -0.92103863
		 0.029007852 -0.92103875 0.029007941 -0.85559046 0.11222091 -0.85559058 0.11222082
		 -0.92103887 -0.055953622 -0.85559046 -0.055953503 -0.92103875 -0.046340227 -0.92103863
		 -0.046340227 -0.8555904 -0.034201503 -0.8555904 -0.034201562 -0.92103869 -0.023478985
		 -0.92103863 -0.023478955 -0.8555904 -0.01134029 -0.8555904 -0.01134029 -0.92103863
		 -0.00066161156 -0.92103863 -0.00066161156 -0.8555904 -0.20419216 -0.85558915 -0.20419371
		 -0.92103744 0.1192036 -0.84957498 0.11432962 -0.84391749 0.10921754 -0.84832156 0.10512216
		 -0.84356779 0.099119626 -0.84873903 0.094551697 -0.84343678 0.088549167 -0.84860796
		 0.0835087 -0.84275723 0.07750617 -0.8479284 0.072308175 -0.84189481 0.066305652 -0.84706604
		 0.062485836 -0.84263217 0.057318762 -0.84708363 0.053223386 -0.84232986 0.047220841
		 -0.84750104 0.04265292 -0.84219879 0.036650404 -0.84737003 0.032101169 -0.84208947
		 0.023649514 -0.8493706 0.023649395 -0.92725849 0.03210102 -0.93453968 0.03665027
		 -0.92925918 0.042652771 -0.93443036 0.047220722 -0.92912811 0.053223237 -0.93429941
		 0.057318643 -0.92954564 0.062485702 -0.93399715 0.066305533 -0.92956328 0.072308041
		 -0.93473446 0.07750605 -0.92870092 0.083508551 -0.9338721 0.08854904 -0.92802137
		 0.094551556 -0.93319261 0.099119514 -0.92789036 0.10512204 -0.9330616 0.10921743
		 -0.92830789 0.11432947 -0.93271196 0.11920348 -0.92705446;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "EF3F12E3-4D5B-0EE0-3B56-4982BF52E4B8";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "81EA7ADD-4E07-9CDC-2F7A-86BD57A8C541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2E8297E0-4DD9-52B7-B890-2E9244E40BF2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV22.out" "pCubeShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape2.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV50.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape4.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV22.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV28.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV50.ip";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "polySurfaceShape3.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Stairs.ma
