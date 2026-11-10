//Maya ASCII 2026 scene
//Name: Star Destroyer Bridge.ma
//Last modified: Tue, Nov 10, 2026 03:35:54 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C822990C-46EB-3304-C1E6-5D8EDD615B9A";
createNode transform -s -n "persp";
	rename -uid "848334C1-405E-DBFC-4AD9-51B22F8B31B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 196.93984376748955 76.071104251458976 30.071303228105482 ;
	setAttr ".r" -type "double3" -21.338352730117286 -270.19999999989676 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D16D12A0-422B-9B09-1A31-35B30E128B56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 186.51100539841232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -31.123285492537406 19.646451594665184 51.168192782843363 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6322860-4B2E-FF80-6979-3FBEA30C4C2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.405449084996061 1007.8323194045239 40.161642499564053 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 5.4945069459707268e-16 -1.0097419586828951e-28 -5.5226833919022491e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F1F94E4-4A38-6AA8-795D-4DB52F9446A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 59.957367513649011;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -46.986892819404659 7.7323194045236505 -1.117587089538333e-06 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1AC26B4E-466D-0E8F-C8B0-B798CF666F0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D6A7B47-4D33-F5A1-BC2A-D8B44E670E79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.831667956300791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "18A4F925-4F4D-296D-F054-6F8D9BDB40A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 18.708746643232637 31.431766812714368 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8082B05D-465F-9207-4BED-9786F90569CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.924490545960232;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8F708640-4E71-17FB-6C78-99A998373B88";
	setAttr ".t" -type "double3" 0 7.7323194045236061 0 ;
	setAttr ".s" -type "double3" 50 1 148.95493912897365 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D6F63F86-4494-5297-36D3-BE9DC9BAA6DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51190468668937683 0.26190474629402161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[1]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.77782446 0 0 ;
	setAttr ".pt[1013]" -type "float3" 0.77782452 0 0 ;
	setAttr ".pt[1014]" -type "float3" 0.77782452 0 0 ;
	setAttr ".pt[1018]" -type "float3" 0.77782452 0 0 ;
	setAttr ".pt[1019]" -type "float3" 0.77782452 0 0 ;
createNode transform -n "pCube2";
	rename -uid "36FFC6AF-4A4D-4895-952B-32A240194B81";
	setAttr ".t" -type "double3" 58.397084571963319 25.694095806710244 58.849683482956983 ;
	setAttr ".s" -type "double3" 10 35 17.452387557930596 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "77850B95-4815-6ABA-9B49-A6B9B41C705F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.70833337306976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 0 0.060177132 0 0 0.060177132;
createNode transform -n "pCube3";
	rename -uid "04D36BFF-4357-A7E8-0C85-BA83090F34E9";
	setAttr ".t" -type "double3" 58.397084571963319 25.694095806710244 -58.952329571092449 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 10 35 17.452387557930596 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A989BAEC-46AC-FD88-5359-F28A1A7CCA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[14]" "f[17]" "f[21]" "f[26:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[12]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[18]" "f[22]" "f[25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[16]" "f[20]" "f[24]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.70833337306976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.70833337 0.125 0.041666672 0.375 0.041666672
		 0.875 0.125 0.375 0.62500006 0.375 0.125 0.625 0.125 0.625 0.58333337 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333337 0.375 0.16666667 0.625 0.16666667 0.625 0.54166669
		 0.875 0.20833334 0.125 0.20833334 0.375 0.54166669 0.375 0.20833334 0.625 0.20833334
		 0.625 0.083333343 0.87499994 0.086967997 0.625 0.041666675 0.875 0.041666672 0.125
		 0.12499999 0.375 0.083333336 0.12500004 0.080829203 0.625 0.62500006 0.37500006 0.66303211
		 0.625 0.66917086 0.37500003 0.70833337 0.625 0.66303211 0.37500003 0.66917086 0.875
		 0.080829211 0.85000259 0.083333336 0.12500004 0.08696799 0.1499974 0.083333343 0.875
		 0.082250655 0.625 0.6677494 0.875 0.083333336 0.625 0.66666675 0.875 0.084990688
		 0.625 0.66500938 0.12500001 0.084990688 0.37500003 0.66500938 0.125 0.083333336 0.375
		 0.66666675 0.12500001 0.082250647 0.375 0.6677494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 0 0.060177132 0 0 0.060177132;
	setAttr -s 38 ".vt[0:37]"  -0.49999988 -0.5 0.5 0.5 -0.5 0.5 -0.49999988 0.5 0.5
		 0.5 0.5 0.5 -0.49999988 0.5 -0.49999988 0.5 0.5 -0.49999988 -0.49999988 -0.5 -0.49999988
		 0.5 -0.5 -0.49999988 0.5 -0.33333331 -0.22233343 -0.49999988 -0.33333331 -0.22233343
		 -0.49999988 -0.33333331 0.5 0.5 -0.33333331 0.5 -0.49999988 -0.16666663 0.50000024
		 0.5 -0.16666663 0.5 0.5 0 0.032749653 -0.49999988 0 0.032749653 -0.49999988 0 0.5
		 0.5 0 0.5 0.5 0.16666669 -0.18786263 -0.49999988 0.16666669 -0.18786263 -0.49999988 0.16666669 0.5
		 0.5 0.16666669 0.5 0.5 0.33333337 -0.36331069 -0.49999988 0.33333337 -0.36331069
		 -0.49999988 0.33333337 0.5 0.5 0.33333337 0.5 0.5 -0.15212804 0.23036909 0.5 -0.16666663 0.27432704
		 0.5 -0.17668319 0.22091317 0.5 -0.1717239 0.2304244 0.5 -0.16535342 0.23553991 0.5 -0.15849125 0.23552036
		 -0.49999988 -0.15212804 0.23036933 -0.49999988 -0.15849125 0.2355206 -0.49999988 -0.16535342 0.23554015
		 -0.49999988 -0.1717239 0.23042464 -0.49999988 -0.17668319 0.22091341 -0.49999988 -0.16666663 0.27432728;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 23 0 5 22 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 12 0 9 10 1 11 13 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 13 27 1 14 26 0 15 32 0 14 15 1 16 20 0 15 16 1 17 21 0
		 16 17 1 17 14 1 18 14 0 19 15 0 18 19 1 20 24 0 19 20 1 21 25 0 20 21 1 21 18 1 22 18 0
		 23 19 0 22 23 1 24 2 0 23 24 1 25 3 0 24 25 1 25 22 1 28 8 0 27 26 1 28 27 1 36 9 0
		 37 12 1 37 32 1 37 36 1 26 32 1 36 28 1 26 31 0 31 33 1 33 32 0 31 30 0 30 34 1 34 33 0
		 30 29 0 29 35 1 35 34 0 29 28 0 36 35 0 29 27 1 30 27 1 31 27 1 33 37 1 34 37 1 35 37 1;
	setAttr -s 38 -ch 148 ".fc[0:37]" -type "polyFaces" 
		f 4 46 45 -2 -44
		mu 0 4 31 32 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 42 -9
		mu 0 4 4 5 27 30
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 47 -10 -8 -46
		mu 0 4 32 28 11 3
		f 4 44 43 6 8
		mu 0 4 29 31 2 13
		f 4 -15 12 -4 -14
		mu 0 4 43 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 16 15
		f 4 0 5 -19 -5
		mu 0 4 0 1 35 16
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 36 35
		f 4 56 48 14 -52
		mu 0 4 45 42 14 43
		f 5 16 15 -53 54 51
		mu 0 5 15 16 38 49 39
		f 4 18 17 -23 -16
		mu 0 4 16 35 33 38
		f 5 19 -49 50 -24 -18
		mu 0 5 35 36 46 47 33
		f 4 -27 24 55 -26
		mu 0 4 18 40 44 41
		f 4 22 21 -31 -21
		mu 0 4 38 33 20 19
		f 5 23 49 -25 -32 -22
		mu 0 5 33 47 34 17 20
		f 4 -35 32 26 -34
		mu 0 4 24 21 40 18
		f 4 28 27 -37 33
		mu 0 4 37 19 25 23
		f 4 30 29 -39 -28
		mu 0 4 19 20 26 25
		f 4 31 -33 -40 -30
		mu 0 4 20 17 22 26
		f 4 -43 40 34 -42
		mu 0 4 30 27 21 24
		f 4 36 35 -45 41
		mu 0 4 23 25 31 29
		f 4 38 37 -47 -36
		mu 0 4 25 26 32 31
		f 4 39 -41 -48 -38
		mu 0 4 26 22 28 32
		f 5 -54 52 20 -29 25
		mu 0 5 48 49 38 19 37
		f 4 57 58 59 -56
		mu 0 4 44 55 57 41
		f 4 60 61 62 -59
		mu 0 4 55 53 59 57
		f 4 63 64 65 -62
		mu 0 4 53 51 61 59
		f 4 66 -57 67 -65
		mu 0 4 51 42 45 61
		f 3 -51 -67 68
		mu 0 3 47 46 50
		f 3 -69 -64 69
		mu 0 3 47 50 52
		f 3 -70 -61 70
		mu 0 3 47 52 54
		f 3 -71 -58 -50
		mu 0 3 47 54 34
		f 3 53 -60 71
		mu 0 3 49 48 56
		f 3 -72 -63 72
		mu 0 3 49 56 58
		f 3 -73 -66 73
		mu 0 3 49 58 60
		f 3 -74 -68 -55
		mu 0 3 49 60 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "041C4827-4927-7DC3-1E3D-2BA6E90B36CA";
	setAttr ".t" -type "double3" 7.3046296175637906 2.7192726318447704 31.821724789600275 ;
	setAttr ".s" -type "double3" 76.855830220202392 12.005094396498153 38.692935986486184 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5C903380-49B0-7DF5-9321-A38AA2175D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[4]" -type "float3" 2.3283064e-10 -5.8207661e-11 1.9208528e-09 ;
	setAttr ".pt[6]" -type "float3" 2.3283064e-10 -5.8207661e-11 1.9208528e-09 ;
	setAttr ".pt[28]" -type "float3" 6.519258e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[31]" -type "float3" 6.519258e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.0430813e-07 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 -1.4901161e-08 -1.0430813e-07 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[47]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[48]" -type "float3" 1.3969839e-09 0 5.4016709e-08 ;
	setAttr ".pt[49]" -type "float3" 1.3969839e-09 0 5.4016709e-08 ;
	setAttr ".pt[50]" -type "float3" -4.6566129e-10 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[51]" -type "float3" 8.1490725e-10 0 -2.0954758e-09 ;
	setAttr ".pt[70]" -type "float3" 8.1490725e-10 0 -2.0954758e-09 ;
	setAttr ".pt[71]" -type "float3" -4.6566129e-10 4.6566129e-10 -1.3038516e-08 ;
	setAttr ".pt[72]" -type "float3" -5.5879354e-09 -1.8626451e-09 1.7508864e-07 ;
	setAttr ".pt[73]" -type "float3" -5.5879354e-09 -1.8626451e-09 1.7508864e-07 ;
	setAttr ".pt[74]" -type "float3" 3.7252903e-09 9.3132257e-10 -1.6763806e-08 ;
	setAttr ".pt[75]" -type "float3" 1.8626451e-09 0 -4.1909516e-08 ;
	setAttr ".pt[76]" -type "float3" 1.0477379e-09 1.1641532e-10 -1.0477379e-09 ;
	setAttr ".pt[93]" -type "float3" 1.0477379e-09 1.1641532e-10 -1.0477379e-09 ;
	setAttr ".pt[94]" -type "float3" 1.8626451e-09 0 -4.1909516e-08 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-09 9.3132257e-10 -1.6763806e-08 ;
	setAttr ".pt[96]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" 2.4214387e-08 0 -1.4901161e-08 ;
	setAttr ".pt[99]" -type "float3" -1.8626451e-09 0 7.2643161e-08 ;
	setAttr ".pt[100]" -type "float3" -3.259629e-09 -9.3132257e-10 1.071021e-08 ;
	setAttr ".pt[117]" -type "float3" -3.259629e-09 -9.3132257e-10 1.071021e-08 ;
	setAttr ".pt[118]" -type "float3" -1.8626451e-09 0 7.2643161e-08 ;
	setAttr ".pt[119]" -type "float3" 2.4214387e-08 0 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" 1.8626451e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[121]" -type "float3" 1.8626451e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[122]" -type "float3" -2.2351742e-08 -3.7252903e-09 8.5681677e-08 ;
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 0 -1.15484e-07 ;
	setAttr ".pt[124]" -type "float3" -1.5832484e-08 -1.8626451e-09 -3.7252903e-08 ;
	setAttr ".pt[125]" -type "float3" -1.8626451e-09 1.1641532e-10 -5.1222742e-09 ;
	setAttr ".pt[140]" -type "float3" -1.8626451e-09 1.1641532e-10 -5.1222742e-09 ;
	setAttr ".pt[141]" -type "float3" -1.5832484e-08 -1.8626451e-09 -3.7252903e-08 ;
	setAttr ".pt[142]" -type "float3" -2.9802322e-08 0 -1.15484e-07 ;
	setAttr ".pt[143]" -type "float3" -2.2351742e-08 -3.7252903e-09 8.5681677e-08 ;
	setAttr ".pt[144]" -type "float3" 3.7252903e-08 0 -1.2665987e-07 ;
	setAttr ".pt[145]" -type "float3" 3.7252903e-08 0 -1.2665987e-07 ;
	setAttr ".pt[146]" -type "float3" -1.4901161e-08 -7.4505806e-09 1.3411045e-07 ;
	setAttr ".pt[147]" -type "float3" 0 3.7252903e-09 9.6857548e-08 ;
	setAttr ".pt[148]" -type "float3" 1.6763806e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[149]" -type "float3" -4.6566129e-10 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[164]" -type "float3" -4.6566129e-10 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[165]" -type "float3" 1.6763806e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[166]" -type "float3" 0 3.7252903e-09 9.6857548e-08 ;
	setAttr ".pt[167]" -type "float3" -1.4901161e-08 -7.4505806e-09 1.3411045e-07 ;
	setAttr ".pt[168]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" -2.2351742e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-08 -3.7252903e-09 -1.7508864e-07 ;
	setAttr ".pt[173]" -type "float3" -1.2107193e-08 0 -8.8475645e-08 ;
	setAttr ".pt[174]" -type "float3" -3.6379788e-10 -2.910383e-11 -6.5483619e-10 ;
	setAttr ".pt[187]" -type "float3" -3.6379788e-10 -2.910383e-11 -6.5483619e-10 ;
	setAttr ".pt[188]" -type "float3" -1.2107193e-08 0 -8.8475645e-08 ;
	setAttr ".pt[189]" -type "float3" 1.8626451e-08 -3.7252903e-09 -1.7508864e-07 ;
	setAttr ".pt[190]" -type "float3" -2.2351742e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[191]" -type "float3" -7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 1.3411045e-07 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[193]" -type "float3" 1.3411045e-07 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[194]" -type "float3" -6.7055225e-08 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[195]" -type "float3" -3.7252903e-08 0 9.6857548e-08 ;
	setAttr ".pt[196]" -type "float3" -2.6077032e-08 3.7252903e-09 1.2293458e-07 ;
	setAttr ".pt[197]" -type "float3" 0 -1.8626451e-09 -1.6763806e-08 ;
	setAttr ".pt[198]" -type "float3" -1.3969839e-09 0 -1.2805685e-09 ;
	setAttr ".pt[211]" -type "float3" -1.3969839e-09 0 -1.2805685e-09 ;
	setAttr ".pt[212]" -type "float3" 0 -1.8626451e-09 -1.6763806e-08 ;
	setAttr ".pt[213]" -type "float3" -2.6077032e-08 3.7252903e-09 1.2293458e-07 ;
	setAttr ".pt[214]" -type "float3" -3.7252903e-08 0 9.6857548e-08 ;
	setAttr ".pt[215]" -type "float3" -6.7055225e-08 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[216]" -type "float3" -1.6391277e-07 1.4901161e-08 0 ;
	setAttr ".pt[217]" -type "float3" -1.6391277e-07 1.4901161e-08 0 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 7.4505806e-09 -8.1956387e-08 ;
	setAttr ".pt[220]" -type "float3" 4.0978193e-08 0 1.7881393e-07 ;
	setAttr ".pt[221]" -type "float3" 1.3038516e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[222]" -type "float3" -2.3283064e-09 -4.6566129e-10 6.9849193e-10 ;
	setAttr ".pt[235]" -type "float3" -2.3283064e-09 -4.6566129e-10 6.9849193e-10 ;
	setAttr ".pt[236]" -type "float3" 1.3038516e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" 4.0978193e-08 0 1.7881393e-07 ;
	setAttr ".pt[238]" -type "float3" -2.9802322e-08 7.4505806e-09 -8.1956387e-08 ;
	setAttr ".pt[239]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" -7.4505806e-08 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[241]" -type "float3" -7.4505806e-08 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[242]" -type "float3" -8.9406967e-08 1.4901161e-08 -7.4505806e-08 ;
	setAttr ".pt[243]" -type "float3" 7.4505806e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[244]" -type "float3" 2.9802322e-08 0 -3.7252903e-08 ;
	setAttr ".pt[245]" -type "float3" -1.6763806e-08 0 7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" -2.7939677e-09 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".pt[259]" -type "float3" -2.7939677e-09 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".pt[260]" -type "float3" -1.6763806e-08 0 7.4505806e-09 ;
	setAttr ".pt[261]" -type "float3" 2.9802322e-08 0 -3.7252903e-08 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[263]" -type "float3" -8.9406967e-08 1.4901161e-08 -7.4505806e-08 ;
	setAttr ".pt[264]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[266]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" -8.1956387e-08 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".pt[268]" -type "float3" -5.2154064e-08 0 1.1920929e-07 ;
	setAttr ".pt[269]" -type "float3" -7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[270]" -type "float3" -4.6566129e-10 4.6566129e-10 8.3819032e-09 ;
	setAttr ".pt[283]" -type "float3" -4.6566129e-10 4.6566129e-10 8.3819032e-09 ;
	setAttr ".pt[284]" -type "float3" -7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[285]" -type "float3" -5.2154064e-08 0 1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" -8.1956387e-08 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".pt[287]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0795D64E-4254-E5D7-61B8-80AA26BFB93A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D74FA7B-490A-B3A5-3924-BBAAB6D616E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E6A5261-4B4F-5023-15CF-C797709585EF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EC578FA-4B1D-FD76-F2D0-62BBEC658ED1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F4F435A-459C-8AC3-02BA-178054AD4E5A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4882A3A-4C28-71E6-46B6-809F244B1168";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "612DF910-4DFD-5403-A46F-F790F40CDD09";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7D22F0B0-491F-3D2E-1459-5F9DCD1E04F6";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F686826-45A0-619B-4C39-6C952A7CAC60";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "189E6D40-4E74-35AE-92E9-8F96A898D864";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6AF3B185-431C-4A11-D81A-538895E4F0E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A2765506-4F72-8239-598A-56AE4C56EFE6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E8012A0F-482F-D5AC-57B7-3D930B70D404";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -369.04760438298484 -328.57141551517361 ;
	setAttr ".tgi[0].vh" -type "double2" 370.23808052615584 328.57141551517361 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16B21752-4ED1-B971-BD6A-48AD7A9F2929";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C0247E1-4CBD-0A41-83F1-7E863115C758";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "24E29374-46B0-196E-E965-3A90A8839EDE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D6D8B18C-42EB-3755-2984-9983BD7FC614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 1 0 0 0 0 100 0 0 7.7323194045236061 0 1;
	setAttr ".wt" 0.15250100195407867;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "56076D69-4EFA-4350-1885-EBA3B171A69C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 1 0 0 0 0 100 0 0 7.7323194045236061 0 1;
	setAttr ".wt" 0.14420901238918304;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A8D5A8FA-4C75-65E5-8C51-F4B3E287C6C9";
	setAttr ".ics" -type "componentList" 60 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85:86]" "f[106]" "f[130]" "f[150]" "f[174]" "f[194]" "f[218]" "f[238]" "f[262]" "f[282]" "f[306]" "f[326]" "f[350]" "f[370]" "f[394]" "f[414]" "f[438]" "f[458]" "f[482]" "f[502]" "f[526]" "f[546]" "f[570]" "f[590]" "f[614]" "f[634]" "f[658]" "f[678]" "f[702]" "f[722]" "f[746]" "f[766]" "f[790]" "f[810]" "f[834]" "f[854]" "f[878]" "f[898]" "f[922]" "f[942]";
	setAttr ".ix" -type "matrix" 50 0 0 0 0 1 0 0 0 0 100 0 0 7.7323194045236061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.462677 8.2323198 0 ;
	setAttr ".rs" 44899;
	setAttr ".lt" -type "double3" 0 1.4210854715202004e-14 35 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.42869758605957 8.2323194045236061 -50 ;
	setAttr ".cbx" -type "double3" 24.503342807292938 8.2323194045236061 50 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F135A9EB-4627-7591-F57F-94991D89DD88";
	setAttr ".uopa" yes;
	setAttr -s 968 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.057672456 0 0 -0.0099331662 0 0 -0.057672426
		 0 0 -0.0099331662 0 0 -0.057672456 0 0 -0.0099331643 0 0 -0.057672456 0 0 -0.0099331643
		 0 0 -0.1070369 0 0 -0.10703687 0 0 -0.0099331513 0 0 -0.0099331513 0 0 -0.16736314
		 0 0 -0.16736317 0 0 -0.0099331643 0 0 -0.0099331643 0 0 -0.23492078 0 0 -0.23492078
		 0 0 -0.0099331662 0 0 -0.0099331662 0 0 -0.30553108 0 0 -0.3055312 0 0 -0.0099331904
		 0 0 -0.0099331904 0 0 -0.37482819 0 0 -0.37482831 0 0 -0.0099332295 0 0 -0.0099332295
		 0 0 -0.4385252 0 0 -0.43852544 0 0 -0.0099333189 0 0 -0.0099333189 0 0 -0.49268317
		 0 0 -0.49268317 0 0 -0.0099334326 0 0 -0.0099334326 0 0 -0.53395301 0 0 -0.53395301
		 0 0 -0.0099335685 0 0 -0.0099335685 0 0 -0.55978298 0 0 -0.55978286 0 0 -0.0099336635
		 0 0 -0.0099336635 0 0 -0.56857395 0 0 -0.56857395 0 0 -0.0099337045 0 0 -0.0099337045
		 0 0 -0.56857395 0 0 -0.56857371 0 0 -0.009933725 0 0 -0.009933725 0 0 -0.55978262
		 0 0 -0.55978262 0 0 -0.0099337082 0 0 -0.0099337082 0 0 -0.53395301 0 0 -0.53395301
		 0 0 -0.0099336598 0 0 -0.0099336561 0 0 -0.49268317 0 0 -0.49268341 0 0 -0.0099335648
		 0 0 -0.0099335648 0 0 -0.4385252 0 0 -0.43852532 0 0 -0.0099334326 0 0 -0.0099334326
		 0 0 -0.37482819 0 0 -0.37482831 0 0 -0.009933345 0 0 -0.009933345 0 0 -0.30553132
		 0 0 -0.30553132 0 0 -0.0099332277 0 0 -0.0099332277 0 0 -0.23492061 0 0 -0.23492067
		 0 0 -0.0099331811 0 0 -0.0099331811 0 0 -0.16736317 0 0 -0.16736314 0 0 -0.0099331513
		 0 0 -0.0099331513 0 0 -0.1070369 0 0 -0.1070369 0 0 -0.0099331643 0 0 -0.0099331643
		 0 0 0 0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 -0.005604527 0 0 -0.016233779 0 0
		 -0.030106071 0 0 -0.045098484 0 0 -0.059194528 0 0 -0.070641443 0 0 -0.078082405
		 0 0 -0.080660313 0 0 -0.07808245 0 0 -0.070641428 0 0 -0.059194542 0 0 -0.045098469
		 0 0 -0.030106042 0 0 -0.017624434 0 0 -0.0077410033 0 0 -0.0013667567 0 0 0 0 0 -2.2351742e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 0 0 0 -0.0013667567 0
		 0 -0.0077410182 0 0 -0.017624438 0 0 -0.030106042 0 0 -0.045098469 0 0 -0.059194617
		 0 0 -0.070641428 0 0 -0.078195244 0 0 -0.080660313 0 0 -0.078195274 0 0 -0.070641443
		 0 0 -0.059194528 0 0 -0.045098484 0 0 -0.030106086 0 0 -0.016233779 0 0 -0.005604527
		 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -0.0027329694 0 0 -0.01255315
		 0 0 -0.027581114 0 0 -0.045564249 0 0 -0.064200051 0 0 -0.081312783 0 0 -0.095015354
		 0 0 -0.10385124 0 0 -0.10703687 0 0 -0.10385121 0 0 -0.095015354 0 0 -0.081312813
		 0 0 -0.064200051 0 0 -0.045564204 0 0 -0.030106086 0 0 -0.016233839 0 0 -0.005604527
		 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -2.9802322e-08 0 0 -0.005604527 0 0 -0.016233839 0 0 -0.030106086 0 0 -0.045564204
		 0 0 -0.064200051 0 0 -0.081312813 0 0 -0.095015354 0 0 -0.10385127 0 0 -0.10703687
		 0 0;
	setAttr ".tk[166:331]" -0.10385124 0 0 -0.095015354 0 0 -0.081312783 0 0 -0.064200051
		 0 0 -0.045564249 0 0 -0.027643314 0 0 -0.01255315 0 0 -0.0027329694 0 0 -1.4901161e-08
		 0 0 0 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 0 -0.0075353645 0 0 -0.021956922 0
		 0 -0.041469581 0 0 -0.063632257 0 0 -0.085965179 0 0 -0.10613363 0 0 -0.12211914
		 0 0 -0.13236569 0 0 -0.13589275 0 0 -0.13236569 0 0 -0.12211914 0 0 -0.10613363 0
		 0 -0.085965224 0 0 -0.064200081 0 0 -0.045564219 0 0 -0.027643299 0 0 -0.012553116
		 0 0 -0.0027329768 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08
		 0 0 -0.0027329768 0 0 -0.012553116 0 0 -0.027643299 0 0 -0.045564219 0 0 -0.064200111
		 0 0 -0.085965224 0 0 -0.10613363 0 0 -0.12211914 0 0 -0.13236566 0 0 -0.13589275
		 0 0 -0.13236569 0 0 -0.12211914 0 0 -0.10613366 0 0 -0.085965179 0 0 -0.063632257
		 0 0 -0.041469581 0 0 -0.021956922 0 0 -0.0075353645 0 0 -2.2351742e-08 0 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 -0.0027329619 0 0 -0.014452197 0 0 -0.033535842 0 0 -0.057672456
		 0 0 -0.08395265 0 0 -0.11000411 0 0 -0.13324243 0 0 -0.15151826 0 0 -0.16317974 0
		 0 -0.16736314 0 0 -0.16317968 0 0 -0.1515182 0 0 -0.13324243 0 0 -0.11000411 0 0
		 -0.085965239 0 0 -0.063632287 0 0 -0.041469626 0 0 -0.021956908 0 0 -0.0075353347
		 0 0 -4.4703484e-08 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -0.0075353347 0 0 -0.021956908
		 0 0 -0.041469626 0 0 -0.063632287 0 0 -0.085965239 0 0 -0.11014222 0 0 -0.13339724
		 0 0 -0.15168597 0 0 -0.16317968 0 0 -0.16736314 0 0 -0.16317974 0 0 -0.15168603 0
		 0 -0.1333973 0 0 -0.11014222 0 0 -0.08395265 0 0 -0.057672456 0 0 -0.033535842 0
		 0 -0.014452197 0 0 -0.0027329619 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -0.0068580392
		 0 0 -0.023216436 0 0 -0.046978213 0 0 -0.075553522 0 0 -0.10613363 0 0 -0.13589275
		 0 0 -0.16218767 0 0 -0.18274315 0 0 -0.19581173 0 0 -0.2002926 0 0 -0.19581161 0
		 0 -0.18274312 0 0 -0.16218773 0 0 -0.13589275 0 0 -0.11014219 0 0 -0.083952621 0
		 0 -0.057672456 0 0 -0.033535849 0 0 -0.014452107 0 0 -0.0027329768 0 0 0 0 0 0 0
		 0 -0.0027329768 0 0 -0.014452107 0 0 -0.033535849 0 0 -0.057672456 0 0 -0.083952621
		 0 0 -0.11014219 0 0 -0.13589275 0 0 -0.16236238 0 0 -0.18293145 0 0 -0.19600773 0
		 0 -0.20049171 0 0 -0.19600785 0 0 -0.18293145 0 0 -0.16236232 0 0 -0.13589275 0 0
		 -0.10613363 0 0 -0.075553522 0 0 -0.046978213 0 0 -0.023216436 0 0 -0.0068580392
		 0 0 -7.4505806e-09 0 0 -0.001366794 0 0 -0.012553135 0 0 -0.033535849 0 0 -0.061946377
		 0 0 -0.095015354 0 0 -0.12975706 0 0 -0.16317974 0 0 -0.19249174 0 0 -0.2152957 0
		 0 -0.22975121 0 0 -0.23492061 0 0 -0.22975121 0 0 -0.21529564 0 0 -0.1924918 0 0
		 -0.16317974 0 0 -0.13589269 0 0 -0.10613366 0 0 -0.075553522 0 0 -0.046978213 0 0
		 -0.023216451 0 0 -0.0068580392 0 0 -1.4901161e-08 0 0 0 0 0 -0.0068580243 0 0;
	setAttr ".tk[332:497]" -0.023216451 0 0 -0.046978213 0 0 -0.075553522 0 0 -0.10613366
		 0 0 -0.13589269 0 0 -0.16317974 0 0 -0.19249174 0 0 -0.21529558 0 0 -0.22975121 0
		 0 -0.23492055 0 0 -0.22975115 0 0 -0.2152957 0 0 -0.19249174 0 0 -0.16317974 0 0
		 -0.12975706 0 0 -0.095015354 0 0 -0.061946377 0 0 -0.033535834 0 0 -0.01255312 0
		 0 -0.001366794 0 0 -0.0039727604 0 0 -0.019553617 0 0 -0.045098484 0 0 -0.07808245
		 0 0 -0.11556304 0 0 -0.15438402 0 0 -0.19139308 0 0 -0.22365619 0 0 -0.24865763 0
		 0 -0.26446822 0 0 -0.26987582 0 0 -0.2644684 0 0 -0.24865757 0 0 -0.22365619 0 0
		 -0.1924918 0 0 -0.16317968 0 0 -0.12975706 0 0 -0.095015384 0 0 -0.061946362 0 0
		 -0.033535849 0 0 -0.012553116 0 0 -0.0013667567 0 0 -0.0013667567 0 0 -0.012553116
		 0 0 -0.033535849 0 0 -0.061946362 0 0 -0.095015384 0 0 -0.12975706 0 0 -0.16317968
		 0 0 -0.1924918 0 0 -0.22386976 0 0 -0.24888578 0 0 -0.26470542 0 0 -0.26987582 0
		 0 -0.2647053 0 0 -0.24888584 0 0 -0.22386976 0 0 -0.19139308 0 0 -0.15438402 0 0
		 -0.11556304 0 0 -0.078195244 0 0 -0.045098484 0 0 -0.019553617 0 0 -0.0039727604
		 0 0 -0.0077410256 0 0 -0.027581099 0 0 -0.057672456 0 0 -0.095015384 0 0 -0.13678333
		 0 0 -0.17956322 0 0 -0.2200487 0 0 -0.25517079 0 0 -0.28229901 0 0 -0.29942101 0
		 0 -0.3055312 0 0 -0.29942107 0 0 -0.28229913 0 0 -0.25517079 0 0 -0.2238697 0 0 -0.19139314
		 0 0 -0.15438402 0 0 -0.11556304 0 0 -0.078195199 0 0 -0.045098454 0 0 -0.019553658
		 0 0 -0.0039727306 0 0 -0.0039727306 0 0 -0.019553658 0 0 -0.045098454 0 0 -0.078195199
		 0 0 -0.11556304 0 0 -0.15438399 0 0 -0.19139314 0 0 -0.22386976 0 0 -0.25517079 0
		 0 -0.28254601 0 0 -0.29942113 0 0 -0.30553108 0 0 -0.29942101 0 0 -0.28254613 0 0
		 -0.25517079 0 0 -0.22004864 0 0 -0.17956322 0 0 -0.13678333 0 0 -0.095015384 0 0
		 -0.057672456 0 0 -0.027643299 0 0 -0.0077410256 0 0 -0.01255309 0 0 -0.03634806 0
		 0 -0.070641443 0 0 -0.11236639 0 0 -0.15825644 0 0 -0.20483692 0 0 -0.24865757 0
		 0 -0.28651935 0 0 -0.31568566 0 0 -0.33406356 0 0 -0.34033906 0 0 -0.33406356 0 0
		 -0.31568578 0 0 -0.28651941 0 0 -0.25517073 0 0 -0.22004858 0 0 -0.17956316 0 0 -0.13678333
		 0 0 -0.095015384 0 0 -0.057672456 0 0 -0.027643299 0 0 -0.0077410033 0 0 -0.0077410182
		 0 0 -0.027643299 0 0 -0.057672456 0 0 -0.095015384 0 0 -0.13678333 0 0 -0.17956316
		 0 0 -0.22004858 0 0 -0.25517085 0 0 -0.28651941 0 0 -0.31595138 0 0 -0.33406356 0
		 0 -0.34033906 0 0 -0.33406356 0 0 -0.31595138 0 0 -0.28651935 0 0 -0.24888584 0 0
		 -0.20503892 0 0 -0.15842851 0 0 -0.11236639 0 0 -0.070641443 0 0 -0.036348075 0 0
		 -0.01255309 0 0 -0.017624434 0 0 -0.045564249 0 0 -0.083952621 0 0 -0.12975706 0
		 0 -0.17956322 0 0 -0.22975121 0 0 -0.27673399 0 0 -0.31719214 0 0 -0.34828877 0 0
		 -0.36785519 0 0 -0.37482831 0 0 -0.36785513 0 0 -0.34828889 0 0 -0.31719214 0 0;
	setAttr ".tk[498:663]" -0.28651941 0 0 -0.24888584 0 0 -0.20503904 0 0 -0.15842848
		 0 0 -0.11236639 0 0 -0.070641443 0 0 -0.036348104 0 0 -0.012553131 0 0 -0.012553131
		 0 0 -0.036348104 0 0 -0.070641443 0 0 -0.11236639 0 0 -0.15842851 0 0 -0.20503904
		 0 0 -0.24888584 0 0 -0.28651941 0 0 -0.31719214 0 0 -0.34828889 0 0 -0.36785519 0
		 0 -0.37482831 0 0 -0.36785519 0 0 -0.34828877 0 0 -0.31719214 0 0 -0.27673399 0 0
		 -0.22975121 0 0 -0.17956322 0 0 -0.12975706 0 0 -0.083952621 0 0 -0.045564249 0 0
		 -0.017624434 0 0 -0.023216391 0 0 -0.054941677 0 0 -0.097180314 0 0 -0.14681472 0
		 0 -0.20029266 0 0 -0.25385919 0 0 -0.30380201 0 0 -0.3466889 0 0 -0.37959081 0 0
		 -0.40026903 0 0 -0.40732113 0 0 -0.40026891 0 0 -0.37959093 0 0 -0.34828877 0 0 -0.31719208
		 0 0 -0.27673399 0 0 -0.22975115 0 0 -0.17956316 0 0 -0.12975706 0 0 -0.083952621
		 0 0 -0.045564219 0 0 -0.017624434 0 0 -0.017624438 0 0 -0.045564219 0 0 -0.083952621
		 0 0 -0.12975706 0 0 -0.17956316 0 0 -0.22975115 0 0 -0.27673393 0 0 -0.3171922 0
		 0 -0.34828889 0 0 -0.37959093 0 0 -0.40057844 0 0 -0.40763396 0 0 -0.40057844 0 0
		 -0.37959093 0 0 -0.34668878 0 0 -0.30406129 0 0 -0.25409037 0 0 -0.20049174 0 0 -0.14681472
		 0 0 -0.097180314 0 0 -0.054941677 0 0 -0.023216391 0 0 -0.02907278 0 0 -0.064200111
		 0 0 -0.11000405 0 0 -0.16317968 0 0 -0.2200487 0 0 -0.27673393 0 0 -0.32940644 0
		 0 -0.37482807 0 0 -0.40909687 0 0 -0.43079931 0 0 -0.43852532 0 0 -0.43079942 0 0
		 -0.40909699 0 0 -0.37959081 0 0 -0.34668878 0 0 -0.30406117 0 0 -0.25409031 0 0 -0.20049177
		 0 0 -0.14681475 0 0 -0.097180255 0 0 -0.054941647 0 0 -0.023216451 0 0 -0.023216451
		 0 0 -0.054941647 0 0 -0.097180255 0 0 -0.14681475 0 0 -0.20049177 0 0 -0.25409031
		 0 0 -0.30406117 0 0 -0.34668878 0 0 -0.37959081 0 0 -0.40909687 0 0 -0.43079942 0
		 0 -0.43852532 0 0 -0.43079931 0 0 -0.40909687 0 0 -0.37482807 0 0 -0.32967916 0 0
		 -0.27673393 0 0 -0.2200487 0 0 -0.16317968 0 0 -0.11014216 0 0 -0.064200111 0 0 -0.02907278
		 0 0 -0.034725428 0 0 -0.073073193 0 0 -0.12211911 0 0 -0.17851067 0 0 -0.23845705
		 0 0 -0.29796928 0 0 -0.35311541 0 0 -0.40026903 0 0 -0.43633991 0 0 -0.45896944 0
		 0 -0.4666805 0 0 -0.45896956 0 0 -0.43633991 0 0 -0.40909675 0 0 -0.37482819 0 0
		 -0.32967928 0 0 -0.27673399 0 0 -0.22004858 0 0 -0.16317968 0 0 -0.11014219 0 0 -0.064200081
		 0 0 -0.029072721 0 0 -0.029072721 0 0 -0.064200111 0 0 -0.11014219 0 0 -0.16317968
		 0 0 -0.22004858 0 0 -0.27673393 0 0 -0.32967928 0 0 -0.37482831 0 0 -0.40909675 0
		 0 -0.43666697 0 0 -0.45930785 0 0 -0.4666805 0 0 -0.45930749 0 0 -0.43666708 0 0
		 -0.40057844 0 0 -0.35340092 0 0 -0.29822493 0 0 -0.23867901 0 0 -0.17851067 0 0 -0.12211917
		 0 0 -0.073073193 0 0 -0.034725428 0 0 -0.040229965 0 0 -0.081312813 0 0 -0.13324237
		 0 0 -0.1924918 0 0;
	setAttr ".tk[664:829]" -0.25517073 0 0 -0.31719214 0 0 -0.37482831 0 0 -0.42348367
		 0 0 -0.46088949 0 0 -0.48434073 0 0 -0.49232921 0 0 -0.48434061 0 0 -0.46088925 0
		 0 -0.43666708 0 0 -0.40057844 0 0 -0.3534008 0 0 -0.29822505 0 0 -0.23867913 0 0
		 -0.17851061 0 0 -0.12211917 0 0 -0.073073253 0 0 -0.034725443 0 0 -0.034725443 0
		 0 -0.073073253 0 0 -0.12211917 0 0 -0.17851061 0 0 -0.23867913 0 0 -0.29822499 0
		 0 -0.3534008 0 0 -0.40057832 0 0 -0.43666708 0 0 -0.46088937 0 0 -0.48434085 0 0
		 -0.49268317 0 0 -0.48434073 0 0 -0.46088949 0 0 -0.42348367 0 0 -0.37482819 0 0 -0.31719214
		 0 0 -0.25517073 0 0 -0.1924918 0 0 -0.13339724 0 0 -0.081312813 0 0 -0.040229965
		 0 0 -0.045098484 0 0 -0.088692732 0 0 -0.14311679 0 0 -0.20483692 0 0 -0.26987588
		 0 0 -0.33406356 0 0 -0.39329714 0 0 -0.44379988 0 0 -0.48235714 0 0 -0.50651711 0
		 0 -0.51474494 0 0 -0.50651711 0 0 -0.48434049 0 0 -0.46088937 0 0 -0.42348379 0 0
		 -0.37482819 0 0 -0.31719208 0 0 -0.25517073 0 0 -0.1924918 0 0 -0.13339724 0 0 -0.081312813
		 0 0 -0.04022998 0 0 -0.04022998 0 0 -0.081312813 0 0 -0.13339724 0 0 -0.1924918 0
		 0 -0.25517085 0 0 -0.3171922 0 0 -0.37482831 0 0 -0.42348367 0 0 -0.46088913 0 0
		 -0.48434049 0 0 -0.50651723 0 0 -0.51510984 0 0 -0.50651699 0 0 -0.48270616 0 0 -0.4438
		 0 0 -0.39329726 0 0 -0.33406368 0 0 -0.26987588 0 0 -0.20503892 0 0 -0.14311679 0
		 0 -0.088692732 0 0 -0.045098484 0 0 -0.049476393 0 0 -0.095015384 0 0 -0.15151826
		 0 0 -0.21529564 0 0 -0.28229925 0 0 -0.34828889 0 0 -0.40909699 0 0 -0.46088949 0
		 0 -0.50040406 0 0 -0.52515346 0 0 -0.53357977 0 0 -0.52515382 0 0 -0.50651735 0 0
		 -0.48270628 0 0 -0.44379988 0 0 -0.39329726 0 0 -0.33406368 0 0 -0.26987594 0 0 -0.20503904
		 0 0 -0.14311676 0 0 -0.088692732 0 0 -0.045098454 0 0 -0.045098454 0 0 -0.088692732
		 0 0 -0.14311676 0 0 -0.20503904 0 0 -0.269876 0 0 -0.33406368 0 0 -0.39329726 0 0
		 -0.44379988 0 0 -0.48270652 0 0 -0.50651747 0 0 -0.52515358 0 0 -0.53395337 0 0 -0.5251537
		 0 0 -0.5007621 0 0 -0.46088949 0 0 -0.40909699 0 0 -0.34828889 0 0 -0.28254613 0
		 0 -0.21529564 0 0 -0.15168603 0 0 -0.095015384 0 0 -0.049476393 0 0 -0.052883405
		 0 0 -0.10011242 0 0 -0.15825644 0 0 -0.22365631 0 0 -0.29220867 0 0 -0.35961804 0
		 0 -0.42166731 0 0 -0.47447622 0 0 -0.51474494 0 0 -0.53995812 0 0 -0.54854077 0 0
		 -0.53995812 0 0 -0.52515334 0 0 -0.5007621 0 0 -0.46088937 0 0 -0.40909675 0 0 -0.34828877
		 0 0 -0.28254613 0 0 -0.21529564 0 0 -0.15168609 0 0 -0.095015384 0 0 -0.049476318
		 0 0 -0.049476393 0 0 -0.095015384 0 0 -0.15168609 0 0 -0.21529564 0 0 -0.28254613
		 0 0 -0.34828889 0 0 -0.40909675 0 0 -0.46088913 0 0 -0.5007621 0 0 -0.52515334 0
		 0 -0.53995812 0 0 -0.54854077 0 0 -0.53995812 0 0 -0.51510972 0 0 -0.47482228 0 0
		 -0.42166731 0 0;
	setAttr ".tk[830:967]" -0.3599073 0 0 -0.29220867 0 0 -0.22386982 0 0 -0.15842851
		 0 0 -0.1001125 0 0 -0.052883405 0 0 -0.055555511 0 0 -0.10385124 0 0 -0.16317974
		 0 0 -0.22975121 0 0 -0.29942089 0 0 -0.36785513 0 0 -0.43079942 0 0 -0.48434073 0
		 0 -0.52515346 0 0 -0.55070072 0 0 -0.55939692 0 0 -0.55070025 0 0 -0.53995836 0 0
		 -0.51511031 0 0 -0.4748224 0 0 -0.42166743 0 0 -0.3599073 0 0 -0.29220861 0 0 -0.2238697
		 0 0 -0.15842848 0 0 -0.10011248 0 0 -0.05288339 0 0 -0.05288339 0 0 -0.10011248 0
		 0 -0.15842851 0 0 -0.22386976 0 0 -0.29220861 0 0 -0.3599073 0 0 -0.42166743 0 0
		 -0.4748224 0 0 -0.51511019 0 0 -0.53995812 0 0 -0.55070025 0 0 -0.55978274 0 0 -0.55070049
		 0 0 -0.52515346 0 0 -0.48434073 0 0 -0.43079942 0 0 -0.36785513 0 0 -0.29942095 0
		 0 -0.22975121 0 0 -0.16317974 0 0 -0.10385124 0 0 -0.055555511 0 0 -0.057045139 0
		 0 -0.1061336 0 0 -0.16617829 0 0 -0.23345716 0 0 -0.30380201 0 0 -0.37285551 0 0
		 -0.43634003 0 0 -0.49032393 0 0 -0.53146446 0 0 -0.55721432 0 0 -0.56597847 0 0 -0.55978298
		 0 0 -0.55070049 0 0 -0.52515334 0 0 -0.48434049 0 0 -0.43079931 0 0 -0.36785525 0
		 0 -0.29942113 0 0 -0.22975115 0 0 -0.16317968 0 0 -0.10385124 0 0 -0.055555481 0
		 0 -0.055555481 0 0 -0.10385124 0 0 -0.16317968 0 0 -0.22975115 0 0 -0.29942113 0
		 0 -0.36785525 0 0 -0.43079931 0 0 -0.48434049 0 0 -0.52515334 0 0 -0.55070049 0 0
		 -0.55978286 0 0 -0.56636733 0 0 -0.55759841 0 0 -0.53146446 0 0 -0.49067724 0 0 -0.43666697
		 0 0 -0.37285551 0 0 -0.30406129 0 0 -0.23345716 0 0 -0.16635546 0 0 -0.1061336 0
		 0 -0.057045139 0 0 -0.057672456 0 0 -0.1070369 0 0 -0.1673632 0 0 -0.23492067 0 0
		 -0.30553132 0 0 -0.37482807 0 0 -0.4385252 0 0 -0.49232957 0 0 -0.53357953 0 0 -0.55939668
		 0 0 -0.56857395 0 0 -0.56636709 0 0 -0.55759877 0 0 -0.53146446 0 0 -0.49067736 0
		 0 -0.43666708 0 0 -0.37285528 0 0 -0.30406117 0 0 -0.23345734 0 0 -0.16635552 0 0
		 -0.10613366 0 0 -0.057045124 0 0 -0.057045124 0 0 -0.10613366 0 0 -0.16635552 0 0
		 -0.23345728 0 0 -0.30406117 0 0 -0.3728554 0 0 -0.43666708 0 0 -0.49067736 0 0 -0.53146446
		 0 0 -0.55759841 0 0 -0.56636721 0 0 -0.56857347 0 0 -0.55978274 0 0 -0.53395313 0
		 0 -0.49268341 0 0 -0.43852532 0 0 -0.37482807 0 0 -0.3055312 0 0 -0.23492067 0 0
		 -0.1673632 0 0 -0.1070369 0 0 -0.057672456 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "C3F8FC54-404E-BF74-6521-82B151ADDA30";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC23A0AE-44C0-1197-FA12-99B9C4F3D779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 35 0 0 0 0 17.452387557930596 0 19.362609218061422 25.694095806710244 37.374904774281312 1;
	setAttr ".wt" 0.63889819383621216;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FB43B577-4FDD-2893-F688-A2B6429A311E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 35 0 0 0 0 17.452387557930596 0 19.362609218061422 25.694095806710244 37.374904774281312 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "3217B9B5-4717-381F-3BF0-2080527506C0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.27766654 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.27766654 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.74925518 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.74925542 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.53274971 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.53274971 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.3121374 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.3121374 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.13668931 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.13668931 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyCube -n "polyCube3";
	rename -uid "38101CA1-4AD6-2DC7-25A4-4591CCF3217E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "956F25FC-40A8-0F1F-75FF-A587EC391A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 76.855830220202392 0 0 0 0 2.9535498663005568 0 0 0 0 38.692935986486184 0
		 7.3046296175637906 19.646451594665184 31.821724789600275 1;
	setAttr ".wt" 0.63445460796356201;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "28569B72-4FCC-AAD5-0352-518B8A44BBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 76.855830220202392 0 0 0 0 2.9535498663005568 0 0 0 0 38.692935986486184 0
		 7.3046296175637906 19.646451594665184 31.821724789600275 1;
	setAttr ".wt" 0.29075214266777039;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polySplitRing5.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Star Destroyer Bridge.ma
