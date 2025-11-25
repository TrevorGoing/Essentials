//Maya ASCII 2026 scene
//Name: Stairs.ma
//Last modified: Mon, Nov 24, 2025 07:12:59 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "714F5BD7-4969-700F-E48A-1F81686D4F5F";
createNode transform -n "Stairs";
	rename -uid "8374338E-4B1C-772D-4525-3EA2AC9645B9";
createNode transform -n "Front_Staris" -p "Stairs";
	rename -uid "CFA1F38D-4C83-3CE6-5BC6-55BE05DEFFBC";
	setAttr ".t" -type "double3" 0 0 -12.548374067320086 ;
	setAttr ".s" -type "double3" 1 1 1.1222222231935568 ;
	setAttr ".rp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
	setAttr ".sp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
createNode mesh -n "Front_StarisShape" -p "Front_Staris";
	rename -uid "0B50446A-4227-9E9E-AE31-0E8EA57FD543";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36805033683776855 0.61782503128051758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Front_Staris";
	rename -uid "B7FB6FB9-4CE0-BDAB-0654-BFA665392FC2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.2944293 0.29407072 1.22219849 16.54721069 0.29407072 1.22219849
		 -1.2944293 12.57644653 1.22219849 16.54721069 12.57644653 1.22219849 -1.2944293 12.57644653 -10.59117126
		 16.54721069 12.57644653 -10.59117126 -1.2944293 0.29407072 -10.59117126 16.54721069 0.29407072 -10.59117126;
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
createNode transform -n "Front_Staris1" -p "Stairs";
	rename -uid "91FBDA3B-48AD-FCCD-9530-9AA9B8D31007";
	setAttr ".t" -type "double3" 0 0 -4.4448112421747421 ;
	setAttr ".s" -type "double3" 1 1 0.24176014022821718 ;
	setAttr ".rp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
	setAttr ".sp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
createNode mesh -n "Front_Staris1Shape" -p "Front_Staris1";
	rename -uid "B97EC70A-43B6-A414-F3B1-0C90A247BE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36805033744711457 0.61782503442921499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Front_Staris1";
	rename -uid "D25910C4-4BE1-0F58-6FCE-899B5BE9F025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.10293197631835938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.20586395 0.375 0.20586395 0.125 0.20586395
		 0.375 0.54413605 0.625 0.54413605 0.875 0.20586395 0.625 0.16132906 0.375 0.16132906
		 0.125 0.16132906 0.375 0.58867091 0.625 0.58867091 0.875 0.16132906 0.625 0.11546893
		 0.375 0.11546893 0.125 0.11546893 0.375 0.63453102 0.625 0.63453102 0.875 0.11546893
		 0.625 0.063879177 0.375 0.063879177 0.125 0.063879177 0.375 0.68612075 0.625 0.68612075
		 0.875 0.063879177 0.375 0 0.625 0 0.625 0.063879177 0.375 0.063879177 0.625 0.16132906
		 0.625 0.20586395 0.375 0.20586395 0.375 0.16132906 0.625 0.11546893 0.375 0.11546893
		 0.375 0 0.625 0 0.625 0.063879177 0.375 0.063879177 0.625 0.11546893 0.625 0.16132906
		 0.375 0.16132906 0.375 0.11546893 0.375 0 0.625 0 0.625 0.063879177 0.375 0.063879177
		 0.625 0.11546893 0.375 0.11546893 0.375 0 0.625 0 0.625 0.063879177 0.375 0.063879177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -1.2944293 0.29407072 1.22219849 16.54721069 0.29407072 1.22219849
		 -1.2944293 12.57644653 1.22219849 16.54721069 12.57644653 1.22219849 -1.2944293 12.57644653 -10.59117126
		 16.54721069 12.57644653 -10.59117126 -1.2944293 0.29407072 -10.59117126 16.54721069 0.29407072 -10.59117126
		 16.54721069 10.40806389 1.22219849 -1.2944293 10.40806389 1.22219849 -1.2944293 10.40806389 -10.59117126
		 16.54721069 10.40806389 -10.59117126 16.54721069 8.22008705 1.22219849 -1.2944293 8.22008705 1.22219849
		 -1.2944293 8.22008705 -10.59117126 16.54721069 8.22008705 -10.59117126 16.54721069 5.96700144 1.22219849
		 -1.2944293 5.96700144 1.22219849 -1.2944293 5.96700144 -10.59117126 16.54721069 5.96700144 -10.59117126
		 16.54721069 3.43242288 1.22219849 -1.2944293 3.43242288 1.22219849 -1.2944293 3.43242288 -10.59117126
		 16.54721069 3.43242288 -10.59117126 -1.2944293 0.29407072 12.41921425 16.54721069 0.29407072 12.41921425
		 16.54721069 3.43242288 12.41921425 -1.2944293 3.43242288 12.41921425 16.54721069 8.22008705 12.41921425
		 -1.2944293 8.22008705 12.41921425 16.54721069 10.40806389 12.41921425 -1.2944293 10.40806389 12.41921425
		 16.54721069 5.96700144 12.41921425 -1.2944293 5.96700144 12.41921425 -1.2944293 0.29407072 23.77151108
		 16.54721069 0.29407072 23.77151108 16.54721069 3.43242288 23.77151108 -1.2944293 3.43242288 23.77151108
		 16.54721069 5.96700144 23.77151108 -1.2944293 5.96700144 23.77151108 16.54721069 8.22008705 23.77151108
		 -1.2944293 8.22008705 23.77151108 -1.2944293 0.29407072 34.36314392 16.54721069 0.29407072 34.36314392
		 16.54721069 3.43242288 34.36314392 -1.2944293 3.43242288 34.36314392 16.54721069 5.96700144 34.36314392
		 -1.2944293 5.96700144 34.36314392 -1.2944293 0.29407072 44.73706055 16.54721069 0.29407072 44.73706055
		 16.54721069 3.43242288 44.73706055 -1.2944293 3.43242288 44.73706055;
	setAttr -s 100 ".ed[0:99]"  0 1 1 2 3 0 4 5 0 6 7 0 0 21 1 1 20 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 1 13 9 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 1 17 13 1 18 22 0
		 17 18 1 19 23 0 18 19 1 19 16 1 20 16 1 21 17 1 22 6 0 21 22 1 23 7 0 22 23 1 23 20 1
		 0 24 0 1 25 0 24 25 1 20 26 1 25 26 1 21 27 1 24 27 1 12 28 1 13 29 1 28 29 0 8 30 0
		 28 30 0 9 31 0 30 31 0 29 31 0 16 32 1 17 33 1 32 28 1 33 29 1 26 32 1 27 33 1 24 34 0
		 25 35 0 34 35 1 26 36 1 35 36 1 27 37 1 34 37 1 32 38 1 33 39 1 38 39 0 28 40 0 38 40 0
		 29 41 0 40 41 0 39 41 0 36 38 1 37 39 1 34 42 0 35 43 0 42 43 1 36 44 1 43 44 1 37 45 1
		 44 45 0 42 45 1 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 42 48 0 43 49 0 48 49 0 44 50 0
		 49 50 0 45 51 0 50 51 0 48 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 94 96 98 -100
		mu 0 4 62 63 64 65
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 39 38 -4 -37
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -39 40 -6
		mu 0 4 1 10 37 32
		f 4 10 4 37 36
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -51 52 54 -56
		mu 0 4 45 42 43 44
		f 4 -24 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -26 -16
		mu 0 4 17 18 24 23
		f 4 -27 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -72 73 75 -77
		mu 0 4 55 52 53 54
		f 4 -31 28 23 22
		mu 0 4 28 27 21 22
		f 4 25 24 -33 -23
		mu 0 4 23 24 30 29
		f 4 -34 -25 26 -28
		mu 0 4 26 31 25 20
		f 4 -86 88 90 -92
		mu 0 4 59 58 60 61
		f 4 -38 35 30 29
		mu 0 4 34 33 27 28
		f 4 32 31 -40 -30
		mu 0 4 29 30 36 35
		f 4 -41 -32 33 -35
		mu 0 4 32 37 31 26
		f 4 0 42 -44 -42
		mu 0 4 0 1 39 38
		f 4 5 44 -46 -43
		mu 0 4 1 32 40 39
		f 4 -5 41 47 -47
		mu 0 4 33 0 38 41
		f 4 20 51 -53 -49
		mu 0 4 20 14 43 42
		f 4 14 53 -55 -52
		mu 0 4 14 15 44 43
		f 4 -22 49 55 -54
		mu 0 4 15 21 45 44
		f 4 27 48 -59 -57
		mu 0 4 26 20 42 46
		f 4 -29 57 59 -50
		mu 0 4 21 27 47 45
		f 4 34 56 -61 -45
		mu 0 4 32 26 46 40
		f 4 -36 46 61 -58
		mu 0 4 27 33 41 47
		f 4 43 63 -65 -63
		mu 0 4 38 39 49 48
		f 4 45 65 -67 -64
		mu 0 4 39 40 50 49
		f 4 -48 62 68 -68
		mu 0 4 41 38 48 51
		f 4 58 72 -74 -70
		mu 0 4 46 42 53 52
		f 4 50 74 -76 -73
		mu 0 4 42 45 54 53
		f 4 -60 70 76 -75
		mu 0 4 45 47 55 54
		f 4 60 69 -78 -66
		mu 0 4 40 46 52 50
		f 4 -62 67 78 -71
		mu 0 4 47 41 51 55
		f 4 64 80 -82 -80
		mu 0 4 48 49 57 56
		f 4 66 82 -84 -81
		mu 0 4 49 50 58 57
		f 4 -69 79 86 -85
		mu 0 4 51 48 56 59
		f 4 77 87 -89 -83
		mu 0 4 50 52 60 58
		f 4 71 89 -91 -88
		mu 0 4 52 55 61 60
		f 4 -79 84 91 -90
		mu 0 4 55 51 59 61
		f 4 81 93 -95 -93
		mu 0 4 56 57 63 62
		f 4 83 95 -97 -94
		mu 0 4 57 58 64 63
		f 4 85 97 -99 -96
		mu 0 4 58 59 65 64
		f 4 -87 92 99 -98
		mu 0 4 59 56 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_Staris2" -p "Stairs";
	rename -uid "F141FC53-4875-0928-DD89-44A2138DBFA0";
	setAttr ".t" -type "double3" -14.740108317361901 20.875451942569342 -12.969080931361127 ;
	setAttr ".r" -type "double3" 90 270 0 ;
	setAttr ".s" -type "double3" 1 1 0.24176014022821718 ;
	setAttr ".rp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
	setAttr ".rpt" -type "double3" -1.2434497875801753e-14 -2.886579864025407e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
createNode mesh -n "polySurfaceShape1" -p "Front_Staris2";
	rename -uid "6E88623C-442F-43A1-8109-82A870533D1B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.2944293 0.29407072 1.22219849 16.54721069 0.29407072 1.22219849
		 -1.2944293 12.57644653 1.22219849 16.54721069 12.57644653 1.22219849 -1.2944293 12.57644653 -10.59117126
		 16.54721069 12.57644653 -10.59117126 -1.2944293 0.29407072 -10.59117126 16.54721069 0.29407072 -10.59117126;
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
createNode transform -n "Front_Staris3" -p "Stairs";
	rename -uid "4C7B7C44-4430-3A39-2E50-62918711B372";
	setAttr ".t" -type "double3" -23.79127687855906 31.533837351081893 -12.969080931361127 ;
	setAttr ".r" -type "double3" 90 270 0 ;
	setAttr ".s" -type "double3" 1 1 0.24176014022821718 ;
	setAttr ".rp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
	setAttr ".rpt" -type "double3" -1.2434497875801753e-14 -2.886579864025407e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 7.6263909176245477 6.4352581971711063 -4.6844862392962545 ;
createNode mesh -n "polySurfaceShape1" -p "Front_Staris3";
	rename -uid "2B4A9292-4805-314B-EEC6-37B6BD83E95B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.2944293 0.29407072 1.22219849 16.54721069 0.29407072 1.22219849
		 -1.2944293 12.57644653 1.22219849 16.54721069 12.57644653 1.22219849 -1.2944293 12.57644653 -10.59117126
		 16.54721069 12.57644653 -10.59117126 -1.2944293 0.29407072 -10.59117126 16.54721069 0.29407072 -10.59117126;
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
createNode transform -s -n "persp";
	rename -uid "AB9304E4-4DE8-1729-E58A-6C93E050C313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.402019791422511 40.895486787114052 37.463015945731826 ;
	setAttr ".r" -type "double3" -16.538352729601066 41.000000000000767 1.0535690697488997e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74CE86B9-4432-7CC7-C80F-4DBC78C1AA21";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.810631423545495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47C52DE6-4265-3575-F4E0-108E8574013D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.989490078815468 1000.1 -14.933495396733431 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83F04210-4015-AA80-045B-C3889AAF3E43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.041952338384924;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ADA4C3BF-455C-CEF2-C62A-3291D93022B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9246644730439764 26.560424444041804 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7587C43-49BF-0179-5FE5-C8A3AD77A3A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.88463610326;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4241A006-40F7-D7ED-BF8F-AD8B8150EC12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.124615271026407 -17.144556143260473 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41C14954-442E-13AD-88A2-44BC1D1F02CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.771340490439471;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "E81DC0E1-42A3-1E42-222D-258F67FC23F3";
	setAttr ".rp" -type "double3" -20.131767122359953 16.657309613353608 -17.253921060321105 ;
	setAttr ".sp" -type "double3" -20.131767122359953 16.657309613353608 -17.253921060321105 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "C0D62C3D-48FA-6DBD-062C-0BB84B170378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "360936B5-4E09-2827-0192-F3A181E7AE36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[6:13]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[15:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[0]" "e[3:20]" "e[25:42]" "e[45]" "e[47:48]" "e[50:51]" "e[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6:12]" "f[15:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[3]" "f[13:14]" "f[24]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0.1721344 0.58543617
		 0 0.625 0 0.625 0.039285693 0.59468311 0.039285693 0.59468311 0.061449096 0.5673008
		 0.061449096 0.56730098 0.084077626 0.54295981 0.084077649 0.54295969 0.10833129 0.51932228
		 0.10833129 0.51932216 0.13225321 0.49589622 0.13225326 0.49589622 0.15563816 0.46951723
		 0.15563816 0.46951723 0.1782667 0.44517615 0.1782667 0.44517615 0.20252036 0.42153853
		 0.20252036 0.42153853 0.22644229 0.39811251 0.22644228 0.39811254 0.25 0.375 0.25
		 0.125 0.25 0.125 0.1721344 0.41511819 0.2647059 0.41511819 0.48529413 0.59829807
		 0.4852941 0.59829807 0.26470587 0.58543617 1 0.58543617 0.75 0.625 0.75 0.625 1 0.875
		 0 0.875 0.039285693 0.59876204 0.065769196 0.41243777 0.065769196 0.41243777 0.11546892
		 0.59876204 0.11546892 0.41243777 0.11546892 0.59876204 0.11546892 0.41243777 0.16132906
		 0.59876204 0.16132905 0.41243777 0.16132906 0.59876204 0.16132905 0.41243777 0.20586395
		 0.59876204 0.20586395 0.41243777 0.20586395 0.59876204 0.20586395 0.41243777 0.25
		 0.59876204 0.25 0.41243777 0.48334879 0.59876204 0.48334879 0.39811254 0.5 0.375
		 0.5 0.375 0.5778656 0.39811251 0.52355772 0.42153853 0.52355772 0.4215385 0.54747963
		 0.44517615 0.54747963 0.44517615 0.5717333 0.46951723 0.5717333 0.46951723 0.59436184
		 0.49589622 0.59436178 0.49589628 0.61774671 0.51932216 0.61774683 0.51932216 0.64166868
		 0.54295981 0.64166874 0.54295987 0.66592234 0.56730092 0.6659224 0.56730092 0.68855089
		 0.59468305 0.68855095 0.59468305 0.71071434 0.625 0.71071428 0.59876209 0.0067600417
		 0.41243777 0.0067600412 0.41243777 0.063879177 0.59876204 0.063879177 0.41243777
		 0.063879177 0.59876204 0.063879177 0.41243777 0.11546892 0.59876204 0.11546892 0.41243777
		 0.11546892 0.59876204 0.11546892 0.41243777 0.16132906 0.59876204 0.16132905 0.41243777
		 0.16132906 0.59876204 0.16132905 0.41243777 0.20586395 0.59876204 0.20586395 0.41243777
		 0.20586395 0.59876204 0.20586395 0.41243777 0.25 0.59876204 0.25 0.4124378 0.29486734
		 0.59876209 0.29486731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3581135 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.3581135 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.3581135 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.3581135 0 0 ;
	setAttr -s 46 ".vt[0:45]"  -24.44544411 30.39564323 -10.60525894 -4.9668026 10.91700172 -10.60525894
		 -1.30464745 10.91700172 -10.60525894 -1.30464745 15.36255074 -10.60525894 -4.11088228 15.36255074 -10.60525894
		 -4.11088228 17.87055016 -10.60525894 -6.64546061 17.87055016 -10.60525894 -6.64546061 20.43118477 -10.60525894
		 -8.89854622 20.43118477 -10.60525894 -8.89854622 23.1757164 -10.60525894 -11.086523056 23.1757164 -10.60525894
		 -11.086523056 25.8827095 -10.60525894 -13.2549057 25.8827095 -10.60525894 -13.2549057 28.52893639 -10.60525894
		 -15.69662857 28.52893639 -10.60525894 -15.69662857 31.089570999 -10.60525894 -17.94971466 31.089570999 -10.60525894
		 -17.94971466 33.83410263 -10.60525894 -20.1376915 33.83410263 -10.60525894 -20.1376915 36.54109573 -10.60525894
		 -22.30607414 36.54109573 -10.60525894 -22.30607414 39.20687485 -10.60525894 -24.44544411 39.20687485 -10.60525894
		 -24.44544411 30.39564323 -23.90258408 -24.44544411 39.20687485 -23.90258408 -4.9668026 10.91700172 -23.90258408
		 -1.30464745 10.91700172 -23.90258408 -1.30464745 15.36255074 -23.90258408 -15.69662857 28.52893639 -23.90258408
		 -13.2549057 28.52893639 -23.90258408 -15.69662857 31.089570999 -23.90258408 -17.94971466 31.089570999 -23.90258408
		 -17.94971466 33.83410263 -23.90258408 -20.1376915 33.83410263 -23.90258408 -20.1376915 36.54109573 -23.90258408
		 -22.30607414 36.54109573 -23.90258408 -22.30607414 39.20687485 -23.90258408 -13.2549057 25.8827095 -23.90258408
		 -11.086523056 25.8827095 -23.90258408 -11.086523056 23.1757164 -23.90258408 -8.89854622 23.1757164 -23.90258408
		 -8.89854622 20.43118477 -23.90258408 -6.64546061 20.43118477 -23.90258408 -6.64546061 17.87055016 -23.90258408
		 -4.11088228 17.87055016 -23.90258408 -4.11088228 15.36255074 -23.90258408;
	setAttr -s 69 ".ed[0:68]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 0 0 23 24 0 24 36 0 36 35 0 35 34 0 34 33 0 33 32 0
		 32 31 0 31 30 0 30 28 0 28 29 0 29 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 27 0 27 26 0 26 25 0 25 23 0 22 24 0 23 0 0 25 1 0 26 2 0 27 3 0
		 13 29 0 28 14 0 30 15 0 31 16 0 32 17 0 33 18 0 34 19 0 35 20 0 36 21 0 45 4 0 44 5 0
		 43 6 0 42 7 0 41 8 0 40 9 0 39 10 0 38 11 0 37 12 0;
	setAttr -s 138 ".n[0:137]" -type "float3"  0 0 1 0 0 1 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677
		 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 25 -ch 138 ".fc[0:24]" -type "polyFaces" 
		f 23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		mu 0 23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		f 23 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45
		mu 0 23 55 54 53 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 31 30
		f 4 -23 46 -24 47
		mu 0 4 0 22 23 24
		f 4 -48 -46 48 -1
		mu 0 4 25 26 27 28
		f 4 -49 -45 49 -2
		mu 0 4 29 30 31 32
		f 4 -50 -44 50 -3
		mu 0 4 2 33 34 3
		f 4 51 -33 52 -14
		mu 0 4 35 36 37 38
		f 4 -53 -32 53 -15
		mu 0 4 38 37 39 40
		f 4 -54 -31 54 -16
		mu 0 4 40 39 41 42
		f 4 -55 -30 55 -17
		mu 0 4 42 41 43 44
		f 4 -56 -29 56 -18
		mu 0 4 44 43 45 46
		f 4 -57 -28 57 -19
		mu 0 4 46 45 47 48
		f 4 -58 -27 58 -20
		mu 0 4 48 47 49 50
		f 4 -59 -26 59 -21
		mu 0 4 50 49 51 52
		f 4 -60 -25 -47 -22
		mu 0 4 21 53 54 22
		f 4 -51 -43 60 -4
		mu 0 4 74 75 76 77
		f 4 -61 -42 61 -5
		mu 0 4 77 76 78 79
		f 4 -62 -41 62 -6
		mu 0 4 79 78 80 81
		f 4 -63 -40 63 -7
		mu 0 4 81 80 82 83
		f 4 -64 -39 64 -8
		mu 0 4 83 82 84 85
		f 4 -65 -38 65 -9
		mu 0 4 85 84 86 87
		f 4 -66 -37 66 -10
		mu 0 4 87 86 88 89
		f 4 -67 -36 67 -11
		mu 0 4 89 88 90 91
		f 4 -68 -35 68 -12
		mu 0 4 91 90 92 93
		f 4 -69 -34 -52 -13
		mu 0 4 93 92 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "Blockout";
	rename -uid "3FC5BBB1-4342-A8FD-F271-A8970D3C9B10";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "3AA398C5-49B3-69BD-5B9D-37B22D54A883";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F44350E0-431E-69E6-82BC-0582B415E3EF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE1BFD7F-4818-4821-3875-3588DF1ED368";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8246A222-48EC-05DF-399E-0D8DB8E86CB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9962F04-46BF-3C97-DF02-39BB66D8D734";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D815939-42BF-0C8F-93C1-EEAA6BD4CBC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B0C77BE-4539-AA57-4544-C1A419F245CF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A29EC992-4CE6-0C4D-A463-8F9A57AC17DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "046F60D1-4DA2-26CA-0ED0-42B7E53C8855";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3AD5D5AC-45FF-75C4-E00D-0D8AB95365A3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.289873123168945 28.289873123168945 28.289873123168945 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6BE9195A-4F52-0D97-AB14-D8AA67367682";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.26648158 0.68696219 ;
	setAttr ".uvtk[114]" -type "float2" 0.18939328 0.91355276 ;
	setAttr ".uvtk[115]" -type "float2" 0.099451542 0.88295376 ;
	setAttr ".uvtk[116]" -type "float2" 0.12277406 0.81440026 ;
	setAttr ".uvtk[117]" -type "float2" 0.067011654 0.79542935 ;
	setAttr ".uvtk[118]" -type "float2" 0.090694785 0.72581601 ;
	setAttr ".uvtk[119]" -type "float2" 0.034428596 0.70667374 ;
	setAttr ".uvtk[120]" -type "float2" 0.058440149 0.63609511 ;
	setAttr ".uvtk[121]" -type "float2" 0.00049954653 0.61638314 ;
	setAttr ".uvtk[122]" -type "float2" 0.02290225 0.55053359 ;
	setAttr ".uvtk[123]" -type "float2" -0.039889455 0.52917129 ;
	setAttr ".uvtk[124]" -type "float2" -0.016737938 0.46112046 ;
	setAttr ".uvtk[125]" -type "float2" -0.072500348 0.44214961 ;
	setAttr ".uvtk[126]" -type "float2" -0.048817217 0.37253633 ;
	setAttr ".uvtk[127]" -type "float2" -0.10508347 0.35339406 ;
	setAttr ".uvtk[128]" -type "float2" -0.081071913 0.28281537 ;
	setAttr ".uvtk[129]" -type "float2" -0.13901258 0.2631034 ;
	setAttr ".uvtk[130]" -type "float2" -0.11660993 0.19725385 ;
	setAttr ".uvtk[131]" -type "float2" -0.1817894 0.17507917 ;
	setAttr ".uvtk[132]" -type "float2" -0.1598472 0.11058313 ;
	setAttr ".uvtk[133]" -type "float2" -0.23201269 0.086031735 ;
	setAttr ".uvtk[134]" -type "float2" -0.19311917 -0.0282906 ;
	setAttr ".uvtk[135]" -type "float2" -0.098942757 0.0037491322 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "00A92785-4F84-EC23-C42C-A388E4293403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1C00F751-4C79-28BA-5531-9E867AD34239";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.93556422 0.49988264 ;
	setAttr ".uvtk[91]" -type "float2" 0.57013988 0.49988258 ;
	setAttr ".uvtk[92]" -type "float2" 0.53586632 0.46784288 ;
	setAttr ".uvtk[93]" -type "float2" 0.5747599 0.42623761 ;
	setAttr ".uvtk[94]" -type "float2" 0.60102302 0.45078894 ;
	setAttr ".uvtk[95]" -type "float2" 0.62296516 0.42731693 ;
	setAttr ".uvtk[96]" -type "float2" 0.6466859 0.44949168 ;
	setAttr ".uvtk[97]" -type "float2" 0.66908854 0.42552704 ;
	setAttr ".uvtk[98]" -type "float2" 0.69017488 0.44523895 ;
	setAttr ".uvtk[99]" -type "float2" 0.71418637 0.41955322 ;
	setAttr ".uvtk[100]" -type "float2" 0.73466343 0.43869555 ;
	setAttr ".uvtk[101]" -type "float2" 0.75834638 0.41336125 ;
	setAttr ".uvtk[102]" -type "float2" 0.77864009 0.43233216 ;
	setAttr ".uvtk[103]" -type "float2" 0.80179161 0.40756643 ;
	setAttr ".uvtk[104]" -type "float2" 0.82464337 0.42892873 ;
	setAttr ".uvtk[105]" -type "float2" 0.84704602 0.40496415 ;
	setAttr ".uvtk[106]" -type "float2" 0.86813217 0.424676 ;
	setAttr ".uvtk[107]" -type "float2" 0.89214379 0.39899039 ;
	setAttr ".uvtk[108]" -type "float2" 0.91262078 0.41813266 ;
	setAttr ".uvtk[109]" -type "float2" 0.93630385 0.3927983 ;
	setAttr ".uvtk[110]" -type "float2" 0.95659745 0.41176921 ;
	setAttr ".uvtk[111]" -type "float2" 0.97992003 0.38682055 ;
	setAttr ".uvtk[112]" -type "float2" 1.0126525 0.41741961 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "43986557-4BE4-E7B3-AEC3-B4A735FE0A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A92CEEB2-404C-3C63-0BED-BEBC10F4CBE4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.78478181 0.5574705 ;
	setAttr ".uvtk[67]" -type "float2" 0.55158007 0.32426864 ;
	setAttr ".uvtk[68]" -type "float2" 0.61291713 0.26293164 ;
	setAttr ".uvtk[69]" -type "float2" 0.84611887 0.49613339 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5AA66970-4404-480C-F153-C78C7E7DF7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1946FB1F-4107-FDD3-4271-5D8CF0F7AA50";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.77901894 0.37101957 ;
	setAttr ".uvtk[23]" -type "float2" 0.5458172 0.60422134 ;
	setAttr ".uvtk[24]" -type "float2" 0.49906623 0.55747032 ;
	setAttr ".uvtk[25]" -type "float2" 0.73226798 0.32426867 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0EBE79EE-41BB-6828-EAEC-2E87ABEEE328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "433063F2-4499-2819-FD74-6E85681D13F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.68847692 0.64224941 ;
	setAttr ".uvtk[63]" -type "float2" 0.45527518 0.40904766 ;
	setAttr ".uvtk[64]" -type "float2" 0.49330318 0.37101966 ;
	setAttr ".uvtk[65]" -type "float2" 0.72650492 0.6042214 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CE228E72-47D2-C400-C378-89AA84EDF5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4AF17F81-423E-C070-F816-CD8965832329";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.68271405 0.45652157 ;
	setAttr ".uvtk[19]" -type "float2" 0.4495123 0.68972343 ;
	setAttr ".uvtk[20]" -type "float2" 0.40203834 0.64224941 ;
	setAttr ".uvtk[21]" -type "float2" 0.63524008 0.40904766 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "761CBF36-49FF-CFC5-7459-188FDA2FAB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "36B76AE0-4751-A032-324F-13B65D1ECD44";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.59110546 0.7280947 ;
	setAttr ".uvtk[59]" -type "float2" 0.35790372 0.49489319 ;
	setAttr ".uvtk[60]" -type "float2" 0.39627528 0.45652163 ;
	setAttr ".uvtk[61]" -type "float2" 0.62947702 0.68972313 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "99DDBF82-42CB-FF4E-5DA2-50A2768CF9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CA85856E-4E47-25CC-E23A-8AB003888C39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.58534259 0.5430252 ;
	setAttr ".uvtk[15]" -type "float2" 0.35214084 0.77622706 ;
	setAttr ".uvtk[16]" -type "float2" 0.30400872 0.72809488 ;
	setAttr ".uvtk[17]" -type "float2" 0.53721046 0.49489313 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "906A8FA0-4285-9540-F63E-E98F4106872E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E2CF9D8E-4A3F-15F9-6FFF-70BFFABFB643";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.49193424 0.81574041 ;
	setAttr ".uvtk[55]" -type "float2" 0.2587325 0.5825389 ;
	setAttr ".uvtk[56]" -type "float2" 0.29824597 0.54302543 ;
	setAttr ".uvtk[57]" -type "float2" 0.53144771 0.77622694 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "3271235D-45DF-2980-AB17-929B234EEF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1CA72E70-4973-5565-F842-C28A27BC2A4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.48617157 0.6274451 ;
	setAttr ".uvtk[11]" -type "float2" 0.25296983 0.86064804 ;
	setAttr ".uvtk[12]" -type "float2" 0.2080625 0.81574094 ;
	setAttr ".uvtk[13]" -type "float2" 0.44126424 0.58253801 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9F217396-4914-96C3-B2D6-3B9D70C35EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D82DF77F-49B5-AA64-A6A8-60AE0F8550CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.39268005 0.90346861 ;
	setAttr ".uvtk[51]" -type "float2" 0.15947831 0.67026794 ;
	setAttr ".uvtk[52]" -type "float2" 0.20229977 0.62744629 ;
	setAttr ".uvtk[53]" -type "float2" 0.43550152 0.86064684 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "08B0648A-4CE3-11FB-A0AB-FFBE3EA60E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7A8E98BC-45B1-F2BA-6049-A2ADEFC69819";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.53629768 0.47972399 ;
	setAttr ".uvtk[43]" -type "float2" 0.30309591 0.71292692 ;
	setAttr ".uvtk[44]" -type "float2" 0.25668737 0.66651863 ;
	setAttr ".uvtk[45]" -type "float2" 0.48988912 0.43331569 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E230462E-4C35-022C-1CC2-FAA920C9ACEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "821E497D-485C-18AA-4E2F-DA81E87C123F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.54220551 0.75095409 ;
	setAttr ".uvtk[67]" -type "float2" 0.30900377 0.51775306 ;
	setAttr ".uvtk[68]" -type "float2" 0.34703159 0.47972518 ;
	setAttr ".uvtk[69]" -type "float2" 0.58023334 0.71292621 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0324FA90-4125-2A7A-F24C-3995653DB24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "296DC5DE-4CA9-1E2C-1824-2B909CF67D76";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.63515347 0.56522626 ;
	setAttr ".uvtk[39]" -type "float2" 0.40195173 0.79842871 ;
	setAttr ".uvtk[40]" -type "float2" 0.3544777 0.75095481 ;
	setAttr ".uvtk[41]" -type "float2" 0.58767945 0.51775235 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "FA4F3E95-443D-DB79-8074-20A3F4D5F49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6905367F-483D-AE35-9BF9-36A2BF81FCEF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.64254862 0.83679956 ;
	setAttr ".uvtk[63]" -type "float2" 0.40934688 0.60359854 ;
	setAttr ".uvtk[64]" -type "float2" 0.44771832 0.56522697 ;
	setAttr ".uvtk[65]" -type "float2" 0.68092006 0.798428 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "2021A1E6-4EBA-70E0-6621-62913658D559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4399B00A-4F4C-2BB7-5AC2-30A08716E3EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.7358402 0.65172982 ;
	setAttr ".uvtk[35]" -type "float2" 0.50263846 0.88493228 ;
	setAttr ".uvtk[36]" -type "float2" 0.45450628 0.83680022 ;
	setAttr ".uvtk[37]" -type "float2" 0.68770802 0.60359776 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C17D8E17-4418-115F-8687-FFB76C87CA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9FBEF076-4B79-4B54-7E1B-5FBC18B8BD46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.74209344 0.92444503 ;
	setAttr ".uvtk[59]" -type "float2" 0.5088917 0.69124401 ;
	setAttr ".uvtk[60]" -type "float2" 0.54840505 0.65173054 ;
	setAttr ".uvtk[61]" -type "float2" 0.78160679 0.88493156 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "D217F325-4E42-AB18-E4F1-EEAB109A509E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C755D3F0-4B40-0EDB-EB57-FC9D81A034B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.8328656 0.7361505 ;
	setAttr ".uvtk[31]" -type "float2" 0.59966385 0.96935296 ;
	setAttr ".uvtk[32]" -type "float2" 0.55475664 0.92444587 ;
	setAttr ".uvtk[33]" -type "float2" 0.78795838 0.69124341 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "72E6DAA6-4F7B-FF6F-FE8F-9E994AB96D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "312E99AC-4CF1-33BD-C664-A79BD2CECCF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.83967417 1.0138023 ;
	setAttr ".uvtk[55]" -type "float2" 0.60647243 0.7806012 ;
	setAttr ".uvtk[56]" -type "float2" 0.65092242 0.73615116 ;
	setAttr ".uvtk[57]" -type "float2" 0.88412416 0.96935219 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "821DF4EF-4945-DFB6-7BF9-1FB2A17C50B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "66A8998A-428B-F961-1FD3-72B99034953B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.93556601 0.82458448 ;
	setAttr ".uvtk[27]" -type "float2" 0.70236427 1.0577869 ;
	setAttr ".uvtk[28]" -type "float2" 0.65838021 1.013803 ;
	setAttr ".uvtk[29]" -type "float2" 0.89158195 0.78060055 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "BA725154-450A-AD72-2078-6AB48A1561D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "48A24F49-45B7-7A7C-80B6-49A63F9748B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.85188377 1.3439515 ;
	setAttr ".uvtk[51]" -type "float2" 0.61868203 1.1107504 ;
	setAttr ".uvtk[52]" -type "float2" 0.66789621 1.0615361 ;
	setAttr ".uvtk[53]" -type "float2" 0.90109795 1.2947371 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "9D3DABDE-4BEF-7DA3-3E47-EF8293EA0460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "CEC9E360-4E11-6760-9EE1-C7BD90C16CF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.3869186 1.1887134 ;
	setAttr ".uvtk[7]" -type "float2" 0.15371686 1.4219159 ;
	setAttr ".uvtk[8]" -type "float2" 0.075752914 1.3439522 ;
	setAttr ".uvtk[9]" -type "float2" 0.30895466 1.1107497 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "9CD281F8-4B14-078B-5364-1F973E3B58B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "943EC66A-435E-FE00-CE75-FD9ED1C1BEE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.30319208 1.2529386 ;
	setAttr ".uvtk[47]" -type "float2" 0.069990337 1.4861408 ;
	setAttr ".uvtk[48]" -type "float2" 0.0057651997 1.4219158 ;
	setAttr ".uvtk[49]" -type "float2" 0.23896682 1.1887137 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "AB795408-4EF2-8C5A-FE51-099F39F7B71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E9AE6DB7-407F-F63B-2934-1FBAFAECAD08";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.5858503 -0.2787872 -0.58585018
		 -0.41201347 -0.38479379 -0.41201347 -0.3847937 -0.2787872 -0.38479385 0.015731247
		 -0.58585018 0.015731188 -0.58585209 -1.21018207 -0.3847957 -1.21018302 -0.38479549
		 -1.14296591 -0.58585185 -1.14296532 -0.58585066 -0.72628111 -0.38479421 -0.72628218
		 -0.38479403 -0.68756527 -0.58585042 -0.68756419 -0.5858503 -0.6534977 -0.38479385
		 -0.65349823 -0.38479379 -0.61200058 -0.58585018 -0.61200058 -0.5858503 -0.57891828
		 -0.38479385 -0.57891828 -0.38479379 -0.53798836 -0.58585018 -0.53798836 -0.58585018
		 -0.50520223 -0.38479379 -0.50520223 -0.38479379 -0.46489555 -0.58585018 -0.46489567
		 -0.58585185 -1.1005348 -0.3847954 -1.10053551 -0.38479528 -1.062614441 -0.58585173
		 -1.062613845 -0.58585161 -1.024290919 -0.38479516 -1.024291635 -0.38479507 -0.9855746
		 -0.58585149 -0.98557401 -0.58585137 -0.95150715 -0.38479498 -0.95150787 -0.38479489
		 -0.91001046 -0.58585125 -0.91000986 -0.58585113 -0.8769275 -0.38479477 -0.87692815
		 -0.38479465 -0.83599824 -0.58585101 -0.83599764 -0.58585101 -0.80321163 -0.38479456
		 -0.80321223 -0.38479441 -0.76320106 -0.58585078 -0.76320022 -0.5858525 -1.26555383
		 -0.38479611 -1.26555538 -0.61167282 0.043354452 -0.6452052 0.012007685 -0.62541777
		 -0.0091593694 -0.64433533 -0.026843945 -0.62646335 -0.045962028 -0.64577788 -0.064017713
		 -0.62989086 -0.081012487 -0.65059251 -0.10036486 -0.63516468 -0.11686856 -0.65558308
		 -0.13595623 -0.64029342 -0.1523121 -0.66025364 -0.17097136 -0.64303643 -0.18938908
		 -0.66235107 -0.20744473 -0.64646381 -0.22443944 -0.66716558 -0.24379179 -0.65173775
		 -0.26029545 -0.67215627 -0.27938324 -0.65686643 -0.29573911 -0.67697412 -0.31453615
		 -0.65231246 -0.34091741 -0.31833133 -0.34091717 -0.2936697 -0.31453604 -0.31377736
		 -0.29573894 -0.29848757 -0.27938306 -0.31890616 -0.26029539 -0.30347818 -0.24379173
		 -0.32417995 -0.22443944 -0.30829287 -0.20744455 -0.32760757 -0.18938902 -0.31039029
		 -0.17097127 -0.33035058 -0.15231198 -0.31506073 -0.13595617 -0.33547932 -0.1168685
		 -0.3200514 -0.10036486 -0.34075311 -0.081012487 -0.32486603 -0.064017713 -0.34418061
		 -0.045962028 -0.32630867 -0.026843945 -0.34522635 -0.0091593992 -0.32543886 0.012007805
		 -0.35897121 0.043354541;
createNode shadingEngine -n "lambert1SG";
	rename -uid "25C3A45C-478C-C59E-91C5-DF84EC2AE9B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C9B12556-4954-0E1E-27FD-F9B4F32305F4";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4BEAA9DE-406B-1E37-A320-2FA5FD38A1BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1222222231935568 0 0 0 -11.975825744633674 1;
	setAttr ".s" -type "double3" 17.841639995574951 17.841639995574951 17.841639995574951 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F063B2CF-4B33-FBBB-3A89-9C870F7CCF99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.62963605 0.4662011 ;
	setAttr ".uvtk[5]" -type "float2" 0.62963605 0.4662011 ;
	setAttr ".uvtk[6]" -type "float2" 0.62963605 0.4662011 ;
	setAttr ".uvtk[7]" -type "float2" 0.62963605 0.4662011 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "1CE864B0-459E-91AD-99AD-498356086720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "88D7E20A-4914-3AA4-AA41-EB92C44A1081";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.044896379 -0.7911303 -0.044896379
		 -0.7911303 -0.044896379 -0.79113024 -0.044896379 -0.79113024;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "6E568A10-4413-8CDE-0A99-4EB1F34EEA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "21E9FC54-4CA0-195C-1F1C-808934BD4817";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.35971403 -0.7911303 ;
	setAttr ".uvtk[5]" -type "float2" -0.35971403 -0.7911303 ;
	setAttr ".uvtk[6]" -type "float2" -0.35971403 -0.7911303 ;
	setAttr ".uvtk[7]" -type "float2" -0.35971403 -0.7911303 ;
	setAttr ".uvtk[10]" -type "float2" -0.35971403 -0.7911303 ;
	setAttr ".uvtk[11]" -type "float2" -0.35971403 -0.7911303 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "028718BE-454E-BEEB-64A7-4EA3EDA0ACCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6D7D528B-454B-03ED-B143-E39AB7E33106";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.007047534 -1.9615982e-08 ;
	setAttr ".uvtk[15]" -type "float2" -0.007047534 -9.3714334e-09 ;
	setAttr ".uvtk[16]" -type "float2" -0.007047534 -9.3714334e-09 ;
	setAttr ".uvtk[17]" -type "float2" -0.007047534 -1.9615982e-08 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "CA912CA9-45BD-62F5-BC6D-46BCDB051BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C21B0D81-41D2-6970-1D52-44A822B3D5B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0066811889 3.3061951e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.0066811889 -2.3283064e-08 ;
	setAttr ".uvtk[12]" -type "float2" 0.0066812038 -2.3283064e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0.0066812038 3.3061951e-08 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "8CD7A54F-4ADD-C1F6-C212-E49FDF2DB0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "94B96858-411B-959C-F442-AE9F3D0897BF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.017922452 0.83225429 -0.24972652
		 0.83225429 -0.24972652 0.55397934 0.017922452 0.55397934 -0.24972658 -0.12852374
		 0.017922422 -0.12852392 0.017922452 0.14975113 -0.24972652 0.14975122 -0.24972712
		 -0.5327518 0.017921826 -0.53275216 0.29619744 0.14975113 0.29619744 0.55397934 -0.52800149
		 0.55397934 -0.52800149 0.14975122;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "BBB7F115-433F-A028-A573-5A87AD16F894";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.24176014022821718 0 0 0 -7.9967754313615798 1;
	setAttr ".s" -type "double3" 17.841639995574951 17.841639995574951 17.841639995574951 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "74BD592D-4836-C571-6D35-FEB1F6212B11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.5829317 0.49832606 ;
	setAttr ".uvtk[85]" -type "float2" -0.34575474 0.73550302 ;
	setAttr ".uvtk[86]" -type "float2" -0.3874743 0.77722257 ;
	setAttr ".uvtk[87]" -type "float2" -0.62465125 0.54004562 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "F8496073-465D-F5CC-4C96-F7AE991FC924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A220EA37-4400-F6E8-103E-25AA26219FEB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.18873934 0.17563325 ;
	setAttr ".uvtk[81]" -type "float2" -0.42591631 -0.061543643 ;
	setAttr ".uvtk[82]" -type "float2" -0.28801119 -0.19944876 ;
	setAttr ".uvtk[83]" -type "float2" -0.050834239 0.037728071 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "1E9BDAD8-47EE-EC7C-18E5-DE9F0100ACD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C89C5ACA-4ABA-F133-3C69-E4AC04856E7E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.49265674 0.49832615 ;
	setAttr ".uvtk[109]" -type "float2" -0.49265674 0.49832615 ;
	setAttr ".uvtk[110]" -type "float2" -0.49265674 0.49832615 ;
	setAttr ".uvtk[111]" -type "float2" -0.49265674 0.49832615 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "3C62EF45-4771-0019-8A56-F0AFA7CB0981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "AE64191E-471C-B6E7-7207-7DB4D4CD5B85";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.38180852 0.49832615 ;
	setAttr ".uvtk[105]" -type "float2" -0.38180852 0.49832615 ;
	setAttr ".uvtk[106]" -type "float2" -0.38180852 0.49832615 ;
	setAttr ".uvtk[107]" -type "float2" -0.38180852 0.49832615 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "0446CE50-4A7D-3BAE-E36C-47A7CAB48B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "EA80B549-44B7-6F92-A7EC-E3A086847CE8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.33567411 0.35012612 ;
	setAttr ".uvtk[77]" -type "float2" -0.57285124 0.11294886 ;
	setAttr ".uvtk[78]" -type "float2" -0.43205184 -0.027850479 ;
	setAttr ".uvtk[79]" -type "float2" -0.19487472 0.2093266 ;
	setAttr ".uvtk[106]" -type "float2" -0.39835852 -0.061543733 ;
	setAttr ".uvtk[107]" -type "float2" -0.16118129 0.17563322 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "3F54439C-4C23-A90E-B977-D782BF9C2B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "BEF410F6-4339-0515-9146-A5A9E82451B2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.49272084 0.53098863 ;
	setAttr ".uvtk[73]" -type "float2" -0.72989804 0.29381132 ;
	setAttr ".uvtk[74]" -type "float2" -0.57898664 0.14289987 ;
	setAttr ".uvtk[75]" -type "float2" -0.34180942 0.380077 ;
	setAttr ".uvtk[104]" -type "float2" -0.54903555 0.11294878 ;
	setAttr ".uvtk[105]" -type "float2" -0.31185824 0.35012573 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "4F80CE7E-482F-5058-BB70-579AD5A76E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A119B6EC-4866-B3BB-6762-7BBD7A958346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "1D753CFD-4489-227C-2A85-38AB133C12EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[70:71]" "map[102:103]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "B315A1C3-45FF-F7A7-A039-C9BB24768BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "36DAD7C1-4B49-D81A-6533-9F932C1567E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[70:71]" "map[101]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "DEDB6D8A-4279-ADE4-02E1-BBB6249A78FD";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "8CBDCF64-4BD7-5EDC-09B5-6D9BA28FD14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[70:71]" "map[101]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2784605E-4349-1D54-A14D-30B0EF18A3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "56570989-450F-F5AF-EE3A-5CA353FA0C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[72:73]" "map[100:101]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "6DCD5F11-4D20-7839-EDFF-92A547658D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "75D205E9-4F6E-672A-65B7-4AAC7640F5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[72:73]" "map[99]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "975B7F55-4E9F-DB68-1BDE-8C8D1F67775D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -1.2665987e-06 1.990702e-07 ;
	setAttr ".uvtk[57]" -type "float2" -1.2665987e-06 -1.5855767e-07 ;
	setAttr ".uvtk[58]" -type "float2" -9.983778e-07 -1.7881393e-07 ;
	setAttr ".uvtk[59]" -type "float2" -9.9092722e-07 1.7881393e-07 ;
	setAttr ".uvtk[60]" -type "float2" -7.301569e-07 -2.0861626e-07 ;
	setAttr ".uvtk[61]" -type "float2" -7.301569e-07 2.0861626e-07 ;
	setAttr ".uvtk[62]" -type "float2" -4.61936e-07 -2.0861626e-07 ;
	setAttr ".uvtk[63]" -type "float2" -4.6938658e-07 2.0861626e-07 ;
	setAttr ".uvtk[64]" -type "float2" -2.2351742e-07 -1.7881393e-07 ;
	setAttr ".uvtk[65]" -type "float2" -2.2351742e-07 1.7881393e-07 ;
	setAttr ".uvtk[66]" -type "float2" 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".uvtk[67]" -type "float2" 2.2351742e-08 1.7881393e-07 ;
	setAttr ".uvtk[68]" -type "float2" 1.2665987e-06 -2.3841858e-07 ;
	setAttr ".uvtk[69]" -type "float2" 1.266133e-06 1.1920929e-07 ;
	setAttr ".uvtk[70]" -type "float2" 1.0088552e-06 2.3841858e-07 ;
	setAttr ".uvtk[71]" -type "float2" 9.983778e-07 -1.1920929e-07 ;
	setAttr ".uvtk[72]" -type "float2" 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".uvtk[73]" -type "float2" 9.5413998e-07 1.1920929e-07 ;
	setAttr ".uvtk[74]" -type "float2" 6.92904e-07 2.3841858e-07 ;
	setAttr ".uvtk[75]" -type "float2" 7.0035458e-07 -2.3841858e-07 ;
	setAttr ".uvtk[76]" -type "float2" 6.4074993e-07 -2.3841858e-07 ;
	setAttr ".uvtk[77]" -type "float2" 6.435439e-07 2.3841858e-07 ;
	setAttr ".uvtk[78]" -type "float2" 3.9301813e-07 1.7881393e-07 ;
	setAttr ".uvtk[79]" -type "float2" 4.0233135e-07 -1.7881393e-07 ;
	setAttr ".uvtk[80]" -type "float2" 3.2782555e-07 -1.7881393e-07 ;
	setAttr ".uvtk[81]" -type "float2" 3.3411197e-07 2.3841858e-07 ;
	setAttr ".uvtk[82]" -type "float2" 9.0803951e-08 2.3841858e-07 ;
	setAttr ".uvtk[83]" -type "float2" 8.9406967e-08 -2.3841858e-07 ;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "A3FF7F48-4AEA-4FD1-D029-0BBC52C3FD31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[72:73]" "map[99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "58AB3AAA-4F12-540E-8FA6-45BC5983688C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	rename -uid "3F555D83-43B7-2946-6CD9-B3ADECBA653A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[52:53]" "map[98:99]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "C1DAC627-4D27-DD5C-168E-A0B6CD3EA008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "754311C8-4ABD-2967-0081-60925488B517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[52:53]" "map[97]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E052920C-43E4-CFFE-AF44-6D84DECA1113";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "AEA04514-4EDF-86F0-FAEA-9F97DC7B9335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[52:53]" "map[97]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "988B27BE-45C9-DF99-390C-969F4D9846B8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.99375129 1.2400638 ;
	setAttr ".uvtk[53]" -type "float2" -0.75657439 1.477241 ;
	setAttr ".uvtk[54]" -type "float2" -0.91361511 1.6342814 ;
	setAttr ".uvtk[55]" -type "float2" -1.150792 1.397104 ;
	setAttr ".uvtk[96]" -type "float2" -0.96492612 1.2112386 ;
	setAttr ".uvtk[97]" -type "float2" -0.72774923 1.448416 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "BBD8C635-44C9-427F-0158-F38C0A24EEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "48A3741A-4D3E-B8C3-D71C-F680B44CB76B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.9169234 1.5186596 ;
	setAttr ".uvtk[85]" -type "float2" -0.67974663 1.755837 ;
	setAttr ".uvtk[86]" -type "float2" -0.72146618 1.7975565 ;
	setAttr ".uvtk[87]" -type "float2" -0.95864308 1.5603791 ;
	setAttr ".uvtk[88]" -type "float2" -0.88323009 1.4849664 ;
	setAttr ".uvtk[89]" -type "float2" -0.64605331 1.7221437 ;
	setAttr ".uvtk[90]" -type "float2" -0.85327876 1.4550151 ;
	setAttr ".uvtk[91]" -type "float2" -0.61610198 1.6921924 ;
	setAttr ".uvtk[92]" -type "float2" -0.82419288 1.4259293 ;
	setAttr ".uvtk[93]" -type "float2" -0.58701611 1.6631066 ;
	setAttr ".uvtk[94]" -type "float2" -0.7953676 1.397104 ;
	setAttr ".uvtk[95]" -type "float2" -0.55819082 1.6342814 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "668ABA83-4F3A-2058-5DA8-668E54A12054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "4CBC82CE-4F60-957A-51D5-C1AF153327C7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.41337407 -0.73550284 ;
	setAttr ".uvtk[27]" -type "float2" -0.41337377 -0.42142197 ;
	setAttr ".uvtk[28]" -type "float2" -0.49681282 -0.42142192 ;
	setAttr ".uvtk[29]" -type "float2" -0.49681312 -0.73550284 ;
	setAttr ".uvtk[30]" -type "float2" -0.4133735 -0.12372804 ;
	setAttr ".uvtk[31]" -type "float2" -0.49681252 -0.12372798 ;
	setAttr ".uvtk[32]" -type "float2" -0.56419945 -0.42142186 ;
	setAttr ".uvtk[33]" -type "float2" -0.56419981 -0.73550272 ;
	setAttr ".uvtk[34]" -type "float2" -0.41337323 0.17809424 ;
	setAttr ".uvtk[35]" -type "float2" -0.49681228 0.17809433 ;
	setAttr ".uvtk[36]" -type "float2" -0.56419921 -0.12372792 ;
	setAttr ".uvtk[37]" -type "float2" -0.62410188 -0.4214218 ;
	setAttr ".uvtk[38]" -type "float2" -0.62410218 -0.73550272 ;
	setAttr ".uvtk[39]" -type "float2" -0.41337296 0.45969284 ;
	setAttr ".uvtk[40]" -type "float2" -0.49681199 0.45969284 ;
	setAttr ".uvtk[41]" -type "float2" -0.56419897 0.17809439 ;
	setAttr ".uvtk[42]" -type "float2" -0.62410158 -0.12372786 ;
	setAttr ".uvtk[43]" -type "float2" -0.68227351 -0.42142174 ;
	setAttr ".uvtk[44]" -type "float2" -0.68227381 -0.7355026 ;
	setAttr ".uvtk[45]" -type "float2" -0.41337273 0.73550308 ;
	setAttr ".uvtk[46]" -type "float2" -0.49681175 0.73550308 ;
	setAttr ".uvtk[47]" -type "float2" -0.56419873 0.45969296 ;
	setAttr ".uvtk[48]" -type "float2" -0.62410134 0.17809442 ;
	setAttr ".uvtk[49]" -type "float2" -0.68227321 -0.1237278 ;
	setAttr ".uvtk[50]" -type "float2" -0.73992407 -0.42142168 ;
	setAttr ".uvtk[51]" -type "float2" -0.73992437 -0.7355026 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "B52DA032-49EC-6936-9220-EC9057CFB68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "870CFC00-4CEF-AB58-B0CF-EEA71290449A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.0066381395 -1.8358696e-07
		 -0.0066381395 -1.5844125e-07 -0.0066381395 -1.5844125e-07 -0.0066381395 -1.8358696e-07
		 -0.0066381395 -1.5844125e-07 -0.0066381395 -1.8358696e-07 -0.0066381395 -1.9848812e-07
		 -0.0066381395 -1.9848812e-07 -0.0066381693 -1.5844125e-07 -0.0066381693 -1.8358696e-07
		 -0.0066381395 -1.9848812e-07 -0.0066381395 -2.2829045e-07 -0.0066381395 -2.2829045e-07
		 -0.0066381693 -1.5844125e-07 -0.0066381693 -1.8358696e-07 -0.0066381693 -1.9848812e-07
		 -0.0066381395 -2.2829045e-07 -0.0066381395 -2.8789509e-07 -0.0066381395 -2.8789509e-07
		 -0.0066381693 -1.5844125e-07 -0.0066381693 -1.8358696e-07 -0.0066381693 -1.9848812e-07
		 -0.0066381693 -2.2829045e-07 -0.0066381395 -2.8789509e-07 -0.0066381395 -2.2829045e-07
		 -0.0066381395 -2.2829045e-07;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "7F3C1DD6-434A-F545-8A2F-E89F90EF867C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "794D347F-4301-20D9-4748-AAAD9ECAF11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41:42]" "e[62:63]" "e[79:80]" "e[92:93]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "240279C3-4450-F1C5-8932-CFBFB5E06638";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.11232331 0.37247837 0.11232358
		 0.51123613 0.075461045 0.51123619 0.075460777 0.37247849 0.045690324 0.51123625 0.045690086
		 0.37247849 0.075460538 0.24096027 0.11232311 0.24096018 0.019225974 0.51123631 0.019225735
		 0.37247854 0.045689847 0.24096033 0.0754603 0.10761814 0.11232287 0.10761805 -0.0064736065
		 0.51123637 -0.0064738449 0.37247854 0.019225467 0.24096027 0.045689609 0.1076182
		 0.075460091 -0.016789297 0.11232266 -0.016789416 -0.031943068 0.51123643 -0.031943306
		 0.3724786 -0.0064741131 0.24096033 0.019225258 0.10761823 0.0456894 -0.016789237
		 0.075459883 -0.13863963 0.11232242 -0.13863969 0.32188839 0.51123583 0.32188812 0.37247807
		 0.35875067 0.37247801 0.35875091 0.51123583 0.32188791 0.24095979 0.35875049 0.24095979
		 0.3885214 0.37247795 0.38852167 0.51123571 0.3218877 0.10761775 0.35875025 0.10761778
		 0.38852125 0.24095973 0.41498569 0.37247795 0.41498592 0.51123571 0.32188746 -0.016789654
		 0.35874999 -0.016789595 0.38852099 0.10761772 0.41498539 0.24095967 0.44068533 0.37247789
		 0.44068557 0.51123559 0.32188728 -0.13863993 0.35874981 -0.13863981 0.38852081 -0.016789714
		 0.41498524 0.10761769 0.44068506 0.24095964 0.46615484 0.37247783 0.46615502 0.51123559
		 0.32188708 -0.79402447 0.1123223 -0.79402471 0.11232266 -0.93278247 0.32188737 -0.93278205
		 0.11232224 -0.76855552 0.32188702 -0.7685551 0.32188687 -0.63703698 0.11232206 -0.6370374
		 0.11232197 -0.61133748 0.32188687 -0.61133724 0.32188681 -0.47799498 0.11232185 -0.47799498
		 0.1123219 -0.45153069 0.32188693 -0.45153105 0.32188699 -0.3271234 0.11232209 -0.32712328
		 0.11232212 -0.29735255 0.32188699 -0.29735285 0.32188717 -0.17550266 0.11232233 -0.17550224
		 0.32188758 -1.040186167 0.11232293 -1.040186524 0.11232294 -1.077049136 0.32188773
		 -1.077048659 0.32188752 -1.010415435 0.11232287 -1.010415792 0.32188749 -0.98395109
		 0.11232279 -0.98395145 0.3218874 -0.95825148 0.11232273 -0.95825183;
createNode lambert -n "lambert2";
	rename -uid "3A342AFC-4136-1D78-BD3E-1BA7469CCAA2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CC06E9F5-4C08-4CC9-BA36-2AB3AB596348";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "202373E6-4801-313D-D0ED-43B366A823D4";
createNode file -n "Tavern_Colors_2_1";
	rename -uid "C9A72323-46BF-F2DF-5784-B6A1FFAC4C37";
	setAttr ".ftn" -type "string" "C:/Users/trevg/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/1x/Tavern Colors 2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5E143CA6-4DFA-750B-D2D1-77801A3B9FD5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4B00FDF0-4431-40A2-2DAC-229F8E0E3756";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -516.8468489143994 -923.55288082060474 ;
	setAttr ".tgi[0].vh" -type "double2" 400.7083425934909 5.7874232387631865 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -520.23809814453125;
	setAttr ".tgi[0].ni[0].y" -165.47618103027344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -229.76188659667969;
	setAttr ".tgi[0].ni[1].y" -167.85713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "Blockout.di" "Front_Staris.do";
connectAttr "polyTweakUV30.out" "Front_StarisShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "Front_StarisShape.uvst[0].uvtw";
connectAttr "Blockout.di" "Front_Staris1.do";
connectAttr "polyTweakUV44.out" "Front_Staris1Shape.i";
connectAttr "polyTweakUV44.uvtk[0]" "Front_Staris1Shape.uvst[0].uvtw";
connectAttr "Blockout.di" "Front_Staris2.do";
connectAttr "Blockout.di" "Front_Staris3.do";
connectAttr "polyTweakUV24.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "layerManager.dli[3]" "Blockout.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polyAutoProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj1.mp";
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
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
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
connectAttr "polyTweakUV22.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV24.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape4.o" "polyAutoProj2.ip";
connectAttr "Front_StarisShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV30.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj3.ip";
connectAttr "Front_Staris1Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV31.ip";
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
connectAttr "polyMapSewMove34.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV44.ip";
connectAttr "Tavern_Colors_2_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Front_StarisShape.iog" "lambert2SG.dsm" -na;
connectAttr "Front_Staris1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "Tavern_Colors_2_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Tavern_Colors_2_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tavern_Colors_2_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Tavern_Colors_2_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Tavern_Colors_2_1.ws";
connectAttr "place2dTexture1.c" "Tavern_Colors_2_1.c";
connectAttr "place2dTexture1.tf" "Tavern_Colors_2_1.tf";
connectAttr "place2dTexture1.rf" "Tavern_Colors_2_1.rf";
connectAttr "place2dTexture1.mu" "Tavern_Colors_2_1.mu";
connectAttr "place2dTexture1.mv" "Tavern_Colors_2_1.mv";
connectAttr "place2dTexture1.s" "Tavern_Colors_2_1.s";
connectAttr "place2dTexture1.wu" "Tavern_Colors_2_1.wu";
connectAttr "place2dTexture1.wv" "Tavern_Colors_2_1.wv";
connectAttr "place2dTexture1.re" "Tavern_Colors_2_1.re";
connectAttr "place2dTexture1.of" "Tavern_Colors_2_1.of";
connectAttr "place2dTexture1.r" "Tavern_Colors_2_1.ro";
connectAttr "place2dTexture1.n" "Tavern_Colors_2_1.n";
connectAttr "place2dTexture1.vt1" "Tavern_Colors_2_1.vt1";
connectAttr "place2dTexture1.vt2" "Tavern_Colors_2_1.vt2";
connectAttr "place2dTexture1.vt3" "Tavern_Colors_2_1.vt3";
connectAttr "place2dTexture1.vc1" "Tavern_Colors_2_1.vc1";
connectAttr "place2dTexture1.o" "Tavern_Colors_2_1.uv";
connectAttr "place2dTexture1.ofs" "Tavern_Colors_2_1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Tavern_Colors_2_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tavern_Colors_2_1.msg" ":defaultTextureList1.tx" -na;
// End of Stairs.ma
