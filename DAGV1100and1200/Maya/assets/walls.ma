//Maya ASCII 2026 scene
//Name: walls.ma
//Last modified: Thu, Oct 23, 2025 10:50:15 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "6F4FC2C0-4B5C-DFF3-3675-10A8BBD2BE65";
createNode transform -s -n "persp";
	rename -uid "BB6B90D8-4D10-1B2A-CA40-CBAFA76AD951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.84969875514755 53.533189970488415 39.824409766597896 ;
	setAttr ".r" -type "double3" -31.538352729608146 404.19999999971344 2.2182365887091673e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17698B00-4324-3B8A-CEAA-38A257D69348";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.378879900902263;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.020505905151367188 8.7541093826293945 -2.86102294921875e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "845D697B-4F93-700B-3D62-A18AB4D544CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A623EC6-4693-DBE7-5B8A-E6AA61BB1C79";
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
	rename -uid "113E0763-4176-B33E-6BEB-4D95070FBB0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B54AD050-4EF7-C091-17A3-EC837B4AF269";
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
	rename -uid "6DF3BDC2-4703-65CA-49C9-5F984FEC69E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E12AA779-4447-DF68-F9EC-00B922BDD81E";
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
createNode transform -n "wallGroup";
	rename -uid "3B282C0A-4645-F42F-87CB-2EA9FF7601BD";
createNode transform -n "wall1" -p "wallGroup";
	rename -uid "38116FDC-49EC-C036-1818-0AB901FED0E3";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -0.04101181030261003 0 0 ;
	setAttr ".rp" -type "double3" -22.500000000000124 0 -16.000003814697205 ;
	setAttr ".sp" -type "double3" -22.500000000000124 0 -16.000003814697155 ;
createNode mesh -n "wall1Shape" -p "wall1";
	rename -uid "C3E5C39E-41AC-F07C-28F2-BEBBB08FA677";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.74674677848815918 -0.0065782906021922827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "wall1";
	rename -uid "A556E961-4B0D-64B4-BD60-528B4266D731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[14:15]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.37336367
		 0.74836367 0.25 0.2516363 0.25 0.375 0.37336367 0.2516363 0 0.375 0.87663627 0.625
		 0.87663627 0.74836367 0 0.375 0.37336367 0.625 0.37336367 0.625 0.5 0.375 0.5 0.625
		 0.17746165 0.375 0.17746165 0.625 0.093193695 0.375 0.093193695 0.68184578 0.093193695
		 0.625 0.94315416 0.68184578 0 0.31815419 0 0.375 0.94315416 0.31815419 0.093193695
		 0.31815419 0.17746165 0.31815419 0.25 0.375 0.30684581 0.625 0.30684581 0.68184578
		 0.25 0.68184578 0.17746165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -20.983484 0.5 16.161097 
		-21.983486 0.5 -15.837315 -21.011183 0.81776482 16.161097 -22.011183 0.81776482 -15.837315 
		-22 0.5 16.498407 -23.000002 0.5 -15.500005 -22.157518 0.81776482 -15.779566 -21.157516 
		0.81776482 16.218845 -21.157516 0.5 16.218845 -22.157518 0.5 -15.779566 -22.157518 
		0.5 -15.779566 -21.157516 0.5 16.218845 -23.000002 0.5 -15.500005 -22 0.5 16.498407 
		-22.011183 0.88561738 -15.837315 -21.011183 0.88561738 16.161097 -21.983486 0.83986568 
		-15.837315 -20.983484 0.83986568 16.161097 -22.034605 0.89540005 -15.810704 -22.063681 
		0.5 -15.810704 -21.063679 0.5 16.187708 -21.034605 0.89540005 16.187708 -21.034605 
		0.86473119 16.187708 -21.082386 0.82046193 16.18762 -22.082388 0.82046193 -15.810793 
		-22.034605 0.86473119 -15.810704;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 -0.16268969 0.50000095 -0.5000006 -0.16268969
		 -0.5 0.26362693 -0.16268969 0.50000095 0.2636264 -0.16268969 -0.5 -0.5 -0.5 0.50000095 -0.5000006 -0.5
		 0.50000095 0.49999982 -0.22043896 -0.5 0.5 -0.22043896 -0.5 -0.5 -0.22043896 0.50000095 -0.5000006 -0.22043896
		 0.50000095 17.037286758 -0.22043896 -0.5 17.037286758 -0.22043896 0.50000095 17.037286758 -0.5
		 -0.5 17.037286758 -0.5 0.50000095 0.086570352 -0.16268969 -0.5 0.086570948 -0.16268969
		 0.50000095 -0.26007554 -0.16268969 -0.5 -0.26007494 -0.16268969 0.50000095 -0.18074229 -0.18930054
		 0.50000095 -0.5000006 -0.18930054 -0.5 -0.5 -0.18930054 -0.5 -0.18074179 -0.18930054
		 -0.5 0.012593798 -0.18930054 -0.5 0.34618104 -0.18921228 0.50000095 0.34618068 -0.18921228
		 0.50000095 0.012593322 -0.18930054;
	setAttr -s 45 ".ed[0:44]"  0 1 0 2 3 0 0 17 0 1 16 0 2 23 0 4 8 0 4 5 0
		 3 24 0 5 9 0 6 7 0 8 20 0 9 19 0 8 9 1 6 10 0 7 11 0 10 11 0 10 12 0 13 12 0 11 13 0
		 14 3 0 15 2 0 14 15 0 15 22 0 16 17 0 7 8 1 17 21 0 13 4 0 12 5 0 9 6 1 18 16 0 19 1 0
		 18 19 1 20 0 0 19 20 1 20 21 1 21 22 0 23 7 0 22 23 1 24 6 0 23 24 1 25 14 0 24 25 1
		 25 18 0 21 18 0 22 25 0;
	setAttr -s 21 -ch 90 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 23 -3
		mu 0 4 0 1 24 25
		f 4 39 38 9 -37
		mu 0 4 34 35 10 13
		f 4 27 -7 -27 17
		mu 0 4 20 5 4 21
		f 4 12 11 33 -11
		mu 0 4 15 16 27 30
		f 6 42 31 -12 28 -39 41
		mu 0 6 37 26 28 17 11 36
		f 6 24 10 34 35 37 36
		mu 0 6 12 14 29 31 32 33
		f 4 -16 16 -18 -19
		mu 0 4 18 19 20 21
		f 5 26 5 -25 14 18
		mu 0 5 21 9 14 13 18
		f 4 6 8 -13 -6
		mu 0 4 4 5 16 15
		f 5 -9 -28 -17 -14 -29
		mu 0 5 17 8 20 19 11
		f 4 -10 13 15 -15
		mu 0 4 13 10 19 18
		f 4 -22 19 -2 -21
		mu 0 4 23 22 3 2
		f 4 -32 29 -4 -31
		mu 0 4 28 26 24 1
		f 4 -34 30 -1 -33
		mu 0 4 30 27 7 6
		f 4 -35 32 2 25
		mu 0 4 31 29 0 25
		f 4 -38 -23 20 4
		mu 0 4 33 32 23 2
		f 4 1 7 -40 -5
		mu 0 4 2 3 35 34
		f 4 -41 -42 -8 -20
		mu 0 4 22 37 36 3
		f 4 -26 -24 -30 -44
		mu 0 4 31 25 24 26
		f 4 22 44 40 21
		mu 0 4 23 32 37 22
		f 4 -36 43 -43 -45
		mu 0 4 32 31 26 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall2" -p "wallGroup";
	rename -uid "E397BB7A-44C4-2B4F-4261-AC8CE6F4CFBC";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -22.541011277767254 -2.3825386108455859e-13 -16 ;
	setAttr ".sp" -type "double3" -22.541011277767254 -2.3825386108455859e-13 -16 ;
createNode mesh -n "wall2Shape" -p "wall2";
	rename -uid "B70CC888-40CD-1470-2684-C9921827C3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47005924582481384 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "wall2";
	rename -uid "8435539D-4028-61B2-FE3E-6EB372489700";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[14:15]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[17:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.3733636736869812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.37336367
		 0.74836367 0.25 0.2516363 0.25 0.375 0.37336367 0.2516363 0 0.375 0.87663627 0.625
		 0.87663627 0.74836367 0 0.375 0.37336367 0.625 0.37336367 0.625 0.5 0.375 0.5 0.625
		 0.17746165 0.375 0.17746165 0.625 0.093193695 0.375 0.093193695 0.68184578 0.093193695
		 0.625 0.94315416 0.68184578 0 0.31815419 0 0.375 0.94315416 0.31815419 0.093193695
		 0.31815419 0.17746165 0.31815419 0.25 0.375 0.30684581 0.625 0.30684581 0.68184578
		 0.25 0.68184578 0.17746165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -22.041012 0.5 -14.820799 
		21.95903 0.5 -14.820799 -22.041012 0.81776482 -14.848496 21.95903 0.81776482 -14.848496 
		-22.041012 0.5 -15.500004 21.95903 0.5 -15.500004 21.95903 0.81776482 -14.937082 
		-22.041012 0.81776482 -14.937082 -22.041012 0.5 -14.937082 21.95903 0.5 -14.937082 
		21.95903 0.5 -14.937082 -22.041012 0.5 -14.937082 21.95903 0.5 -15.500004 -22.041012 
		0.5 -15.500004 21.95903 0.88561738 -14.848496 -22.041012 0.88561738 -14.848496 21.95903 
		0.83986568 -14.820799 -22.041012 0.83986568 -14.820799 21.95903 0.89540005 -14.845308 
		21.95903 0.5 -14.874382 -22.041012 0.5 -14.874382 -22.041012 0.89540005 -14.845308 
		-22.041012 0.86473119 -14.845308 -22.041012 0.82046193 -14.893178 21.95903 0.82046193 
		-14.893178 21.95903 0.86473119 -14.845308;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 -0.16268969 0.50000095 -0.5000006 -0.16268969
		 -0.5 0.26362693 -0.16268969 0.50000095 0.2636264 -0.16268969 -0.5 -0.5 -0.5 0.50000095 -0.5000006 -0.5
		 0.50000095 0.49999982 -0.22043896 -0.5 0.5 -0.22043896 -0.5 -0.5 -0.22043896 0.50000095 -0.5000006 -0.22043896
		 0.50000095 17.037286758 -0.22043896 -0.5 17.037286758 -0.22043896 0.50000095 17.037286758 -0.5
		 -0.5 17.037286758 -0.5 0.50000095 0.086570352 -0.16268969 -0.5 0.086570948 -0.16268969
		 0.50000095 -0.26007554 -0.16268969 -0.5 -0.26007494 -0.16268969 0.50000095 -0.18074229 -0.18930054
		 0.50000095 -0.5000006 -0.18930054 -0.5 -0.5 -0.18930054 -0.5 -0.18074179 -0.18930054
		 -0.5 0.012593798 -0.18930054 -0.5 0.34618104 -0.18921228 0.50000095 0.34618068 -0.18921228
		 0.50000095 0.012593322 -0.18930054;
	setAttr -s 45 ".ed[0:44]"  0 1 0 2 3 0 0 17 0 1 16 0 2 23 0 4 8 0 4 5 0
		 3 24 0 5 9 0 6 7 0 8 20 0 9 19 0 8 9 1 6 10 0 7 11 0 10 11 0 10 12 0 13 12 0 11 13 0
		 14 3 0 15 2 0 14 15 0 15 22 0 16 17 0 7 8 1 17 21 0 13 4 0 12 5 0 9 6 1 18 16 0 19 1 0
		 18 19 1 20 0 0 19 20 1 20 21 1 21 22 0 23 7 0 22 23 1 24 6 0 23 24 1 25 14 0 24 25 1
		 25 18 0 21 18 0 22 25 0;
	setAttr -s 21 -ch 90 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 23 -3
		mu 0 4 0 1 24 25
		f 4 39 38 9 -37
		mu 0 4 34 35 10 13
		f 4 27 -7 -27 17
		mu 0 4 20 5 4 21
		f 4 12 11 33 -11
		mu 0 4 15 16 27 30
		f 6 42 31 -12 28 -39 41
		mu 0 6 37 26 28 17 11 36
		f 6 24 10 34 35 37 36
		mu 0 6 12 14 29 31 32 33
		f 4 -16 16 -18 -19
		mu 0 4 18 19 20 21
		f 5 26 5 -25 14 18
		mu 0 5 21 9 14 13 18
		f 4 6 8 -13 -6
		mu 0 4 4 5 16 15
		f 5 -9 -28 -17 -14 -29
		mu 0 5 17 8 20 19 11
		f 4 -10 13 15 -15
		mu 0 4 13 10 19 18
		f 4 -22 19 -2 -21
		mu 0 4 23 22 3 2
		f 4 -32 29 -4 -31
		mu 0 4 28 26 24 1
		f 4 -34 30 -1 -33
		mu 0 4 30 27 7 6
		f 4 -35 32 2 25
		mu 0 4 31 29 0 25
		f 4 -38 -23 20 4
		mu 0 4 33 32 23 2
		f 4 1 7 -40 -5
		mu 0 4 2 3 35 34
		f 4 -41 -42 -8 -20
		mu 0 4 22 37 36 3
		f 4 -26 -24 -30 -44
		mu 0 4 31 25 24 26
		f 4 22 44 40 21
		mu 0 4 23 32 37 22
		f 4 -36 43 -43 -45
		mu 0 4 32 31 26 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6250199-4204-C518-E8CE-5683B425EB34";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "146AE089-4653-4063-8051-67B851ADE8B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2D03645-42A3-A82B-56CF-8A822665D38D";
createNode displayLayerManager -n "layerManager";
	rename -uid "719FBC7F-4AB2-CA32-29B6-A78EF965FF49";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5271D30-4EE6-A3B7-7345-4C95FC3B4D6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "297A2CF8-44E6-09D6-6CEF-56979F01BD8F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "901D6AA1-4EC0-AFC0-A571-768ADB0ED716";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1D3542C-4F10-7008-2D71-7DAE319F3E33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 841\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 841\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "456C76C6-4E61-0AA0-9628-5189867FC6ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F3E30BFE-4B84-73D6-1DDA-A6A0F16428A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A72ADD34-414B-29D2-08DB-7A9E7612BE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040991783142089844 8.7683706283569336 -15.49174690246582 ;
	setAttr ".ro" -type "double3" 0.26164725892902341 46.599999284436443 -8.3220767781040905e-09 ;
	setAttr ".ps" -type "double2" 31.657541800530442 17.689056046121603 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3360035419464111 0.0042928233742713928 -0.7265816330909729 -0.72656708955764771
		 -1.6865279009839815e-18 1.2937971353530884 0.0045666820369660854 0.0045665903016924858
		 -1.4127840995788574 0.0040595214813947678 -0.68709409236907959 -0.68708032369613647
		 -36.79010009765625 -10.13826847076416 22.467243194580078 22.666791915893555;
	setAttr ".prgt" 694;
	setAttr ".ptop" 1043;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7FA7AD1C-4A51-108C-AE60-AB947A991D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[24]" "e[28]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "289CB2EA-49DB-509F-9E43-DABBE95699D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[8]" "e[13:14]" "e[16]" "e[18]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34AA6DF8-4302-C2E1-CE86-D684A1D84451";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.79449576 -1.09702 ;
	setAttr ".uvtk[9]" -type "float2" -0.34654641 -0.2697925 ;
	setAttr ".uvtk[10]" -type "float2" 0.88669729 0.60657418 ;
	setAttr ".uvtk[11]" -type "float2" 0.43599257 0.40845031 ;
	setAttr ".uvtk[13]" -type "float2" -0.3336907 -0.27670127 ;
	setAttr ".uvtk[20]" -type "float2" 0.43125406 0.41281974 ;
	setAttr ".uvtk[21]" -type "float2" -0.78166157 -1.1371163 ;
	setAttr ".uvtk[27]" -type "float2" -1.2148067 -0.061176099 ;
	setAttr ".uvtk[28]" -type "float2" 0.87629694 0.61470115 ;
	setAttr ".uvtk[29]" -type "float2" 0.92523068 0.60174859 ;
	setAttr ".uvtk[30]" -type "float2" 0.45942578 0.42788446 ;
	setAttr ".uvtk[31]" -type "float2" -0.79672629 -1.1089445 ;
	setAttr ".uvtk[32]" -type "float2" 0.015734086 0.85197282 ;
	setAttr ".uvtk[33]" -type "float2" -0.36735088 -0.34168437 ;
	setAttr ".uvtk[34]" -type "float2" -0.30551898 -0.26163653 ;
	setAttr ".uvtk[35]" -type "float2" 0.91016591 0.62992036 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "55F76FA5-4F4B-3380-36A2-9F83A0E781DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "71F1AB63-4532-13CE-624D-0BA552F40B96";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.98343629 0.21830593 -0.98343629
		 0.2183059 -0.98343629 0.21830592 -0.98343629 0.21830587 -0.98343629 0.21830593 -0.98343629
		 0.21830592 -0.98343629 0.2183059 -0.98343629 0.2183059 0.097328991 0.21247829 0.00082761049
		 0.21382999 -0.0026407838 -0.033789098 0.093860596 -0.035140812 -0.98343629 0.21830587
		 0.00089251995 0.21846588 -0.98343629 0.2183059 -0.98343629 0.21830593 -0.98343629
		 0.21830592 -0.98343629 0.2183059 -0.98343629 0.21830593 -0.98343629 0.2183059 0.098496467
		 -0.035205722 0.09739393 0.2171142 -0.98343629 0.2183059 -0.98343629 0.21830592 -0.98343629
		 0.2183059 -0.98343629 0.21830587 -0.98343629 0.2183059 0.19121508 0.21116324 0.0045454502
		 -0.038526595 -0.0072767138 -0.033724189 0.093795657 -0.039776683 0.10196488 0.21241337
		 0.1877467 -0.03645587 0.008143723 0.21836431 -0.0038083196 0.21389493 -0.0027057528
		 -0.038425028;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A836A015-41C4-4909-E5EA-A89A7B7CF8C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[11]" "e[19]" "e[29:30]" "e[38]" "e[40]" "e[42]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1EB396FF-466F-3972-7FE2-F7A4C31DB2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[10]" "e[20]" "e[22]" "e[25]" "e[32]" "e[35:36]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ACA12A59-417E-A9DA-DF50-478251E2E008";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.98725569 -0.34553137 1.094771385
		 -0.21448651 1.096940279 -0.23510857 0.98933244 -0.34404126 0.98955661 -0.34187183
		 1.098924637 -0.25786096 1.095725179 -0.26274422 0.9846133 -0.3418124 0 0 0 0 0 0
		 0 0 0.97989261 -0.34526259 0 0 1.09254837 -0.21771106 0.98386055 -0.34540775 1.096853733
		 -0.24630997 1.096245289 -0.24054654 0.98880678 -0.34358567 0.98938948 -0.34316498
		 0 0 0 0 0.98956496 -0.34298214 1.097783327 -0.24923436 1.098191857 -0.2531088 0.98995608
		 -0.34270036 1.089963198 -0.22147198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.097941756
		 -0.24670073 1.097333312 -0.24093729 1.098346949 -0.24960275 1.09689188 -0.25666779
		 1.099342823 -0.26459694 1.094599009 -0.21624173 1.098755479 -0.25347722 1.09441328
		 -0.21828328 0.98724824 -0.34234816 0.98863441 -0.34122109 0.98765099 -0.34360588
		 0.98823369 -0.34318522 0.98532993 -0.34745836 0.99021709 -0.34281451 0.99060833 -0.34253269
		 0.98308122 -0.34971267;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "44EEA0DD-4F33-F904-1FD9-ED960B67468B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3:5]" "f[11:20]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8F2FA275-4C67-B23F-8FB1-F88068FBBBA7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.003897601 0.88647556 -0.068769813
		 0.88646853 -0.068769693 0.88553226 0.0038976925 0.88553935 0.003897795 0.88453025
		 -0.068929315 0.88458461 -0.068769574 0.88425064 0.0041788425 0.88434768 -0.01162532
		 -0.00074140355 -0.023574471 -0.00057403184 -0.024003923 -0.031235099 -0.012054771
		 -0.031402469 0.0041786362 0.88647562 -0.023566425 -2.080355e-16 -0.068769813 0.88659805
		 0.0040271082 0.88647562 -0.068769634 0.88503671 -0.068769693 0.88529938 0.0038977212
		 0.88530642 0.0038977442 0.88504374 -0.011480749 -0.031410515 -0.011617273 -0.00016737124
		 0.0039424854 0.88490564 -0.068769634 0.88487893 -0.068769634 0.88470256 0.0039425059
		 0.88472927 -0.068769813 0.88674957 0 -0.00090423971 -0.023114085 -0.031821728 -0.024577975
		 -0.031227052 -0.012062818 -0.031976521 -0.011051267 -0.00074944459 -0.00042946823
		 -0.031565309 -0.02266854 -1.2576871e-05 -0.024148524 -0.00056599081 -0.02401197 -0.031809151
		 -0.068852186 0.88505185 -0.068852246 0.88531446 -0.068814397 0.8848986 -0.068769634
		 0.88452315 -0.06905061 0.88434058 -0.068899274 0.88646853 -0.068814337 0.88472229
		 -0.069050848 0.88646853 0.0040574982 0.88459164 0.0038978227 0.88425767 0.0039802678
		 0.88532156 0.0039802901 0.88505882 0.0038975931 0.88660508 0.0038977594 0.88488597
		 0.0038977715 0.8847096 0.0038975806 0.8867566;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "BBA4B38A-40AF-41EB-1EBF-0CBBC50A7D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "70C78273-451E-3530-79F1-239FE6C2DEFE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 1.7831568e-05 -0.00014108419
		 0.0046252012 -0.00014060736 0.0046251416 -8.1241131e-05 1.7825747e-05 -8.1717968e-05
		 1.7819228e-05 -1.7702579e-05 0.0046352744 -2.1159649e-05 0.0046251416 0 0 -6.1392784e-06
		 -0.0046202242 -0.0030392371 -0.0028247237 -0.0030389093 -0.0028255582 0.001568377
		 -0.0046210885 0.0015680194 1.3074441e-08 -0.00014108419 -0.0028246641 -0.0031251649
		 0.0046252012 -0.0001488328 9.6204458e-06 -0.00014108419 0.0046251416 -4.9829483e-05
		 0.0046251416 -6.6518784e-05 1.7823884e-05 -6.6936016e-05 1.7822487e-05 -5.030632e-05
		 -0.0047073364 0.0015680194 -0.0046202242 -0.0031254941 1.4985679e-05 -4.1544437e-05
		 0.0046251416 -3.9815903e-05 0.0046251416 -2.8669834e-05 1.4984515e-05 -3.0338764e-05
		 0.0046252012 -0.00015842915 -0.0063671051 -0.0030395575 -0.0029605031 0.0016546249
		 -0.0027393103 0.001568377 -0.0046210885 0.0016542673 -0.004706502 -0.0030392539 -0.0063679498
		 0.0015677214 -0.002959609 -0.0031251898 -0.0027384162 -0.0030388925 -0.0028255582
		 0.0016546249 0.0046303868 -5.0783157e-05 0.0046303868 -6.7472458e-05 0.0046280026
		 -4.10676e-05 0.0046251416 -1.7285347e-05 0.0046429634 -5.7220459e-06 0.0046333671
		 -0.00014060736 0.0046280026 -2.9921532e-05 0.0046429634 -0.00014060736 7.6936558e-06
		 -2.1636486e-05 1.7817598e-05 -4.1723251e-07 1.2590317e-05 -6.788969e-05 1.258892e-05
		 -5.1259995e-05 1.7832033e-05 -0.00014925003 1.7821556e-05 -4.029274e-05 1.7820857e-05
		 -2.9087067e-05 1.7832965e-05 -0.00015890598;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "D100AC90-4D74-E175-2F50-93BE996C943A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3:5]" "f[11:20]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "8D078B39-4F6E-F261-10A0-708B93FE8D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "85AC6C80-49B5-AC61-8259-2892F6C70889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B2964C64-4BBA-742D-AD76-E580D2C2EC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.04101181030261003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.065643310546875 8.752345085144043 -0.039714336395263672 ;
	setAttr ".ro" -type "double3" -17.738353458779667 40.200000074096977 -1.3255624999984225e-08 ;
	setAttr ".ps" -type "double2" 21.430029743107664 24.349655477978686 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4851589202880859 -0.30832281708717346 -0.61478346586227417 -0.61477118730545044
		 1.8517708561420406e-17 1.4933202266693115 -0.30467677116394043 -0.30467069149017334
		 -1.255056619644165 -0.36485078930854797 -0.72749799489974976 -0.72748345136642456
		 43.200210571289062 -15.903753280639648 20.381380081176758 20.580970764160156;
	setAttr ".prgt" 841;
	setAttr ".ptop" 1043;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "68386F79-4420-3C3E-0DC0-51A5CFD6EED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[24]" "e[28]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "26EC6527-4D98-8D46-3BD3-4BA8B2A5C06C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.26493046 0.25077379 ;
	setAttr ".uvtk[9]" -type "float2" -0.26493043 0.25077385 ;
	setAttr ".uvtk[10]" -type "float2" -0.26493043 0.25077385 ;
	setAttr ".uvtk[11]" -type "float2" -0.26493043 0.25077385 ;
	setAttr ".uvtk[13]" -type "float2" -0.26493046 0.25077385 ;
	setAttr ".uvtk[20]" -type "float2" -0.26493043 0.25077379 ;
	setAttr ".uvtk[21]" -type "float2" -0.2649304 0.25077385 ;
	setAttr ".uvtk[27]" -type "float2" -0.26493043 0.25077385 ;
	setAttr ".uvtk[28]" -type "float2" -0.26493043 0.25077385 ;
	setAttr ".uvtk[29]" -type "float2" -0.26493043 0.25077385 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "568C0F30-4146-AD8B-AA51-3BA8EF078330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[8]" "e[13:14]" "e[16]" "e[18]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D3568FC4-4F0A-162C-A34F-F0BF61FBC887";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.50586575 -0.92660278 ;
	setAttr ".uvtk[9]" -type "float2" 0.080066621 -0.38607034 ;
	setAttr ".uvtk[10]" -type "float2" 0.62115377 1.0238559 ;
	setAttr ".uvtk[11]" -type "float2" 0.17005768 -0.015381336 ;
	setAttr ".uvtk[13]" -type "float2" 0.062310338 -0.40693015 ;
	setAttr ".uvtk[20]" -type "float2" 0.11079802 -0.022053599 ;
	setAttr ".uvtk[21]" -type "float2" -0.52706635 -0.95291996 ;
	setAttr ".uvtk[27]" -type "float2" -0.99972069 -0.54530251 ;
	setAttr ".uvtk[28]" -type "float2" 0.55480385 1.0065699 ;
	setAttr ".uvtk[29]" -type "float2" 0.61938286 1.0470426 ;
	setAttr ".uvtk[30]" -type "float2" 0.13327673 0.0068536997 ;
	setAttr ".uvtk[31]" -type "float2" -0.55597365 -0.93044126 ;
	setAttr ".uvtk[32]" -type "float2" -0.45696083 0.85389835 ;
	setAttr ".uvtk[33]" -type "float2" 0.018472672 -0.44401699 ;
	setAttr ".uvtk[34]" -type "float2" 0.084789038 -0.37802282 ;
	setAttr ".uvtk[35]" -type "float2" 0.59047556 1.0695214 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "84B7280A-4F6E-2A8E-7A05-0BB054FEB75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "06802E5A-4B52-0CF1-00DD-24880DD0346F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.85951424 -0.0096792141
		 -0.85951424 -0.0096792225 -0.85951424 -0.0096792225 -0.85951424 -0.0096792132 -0.85951424
		 -0.009679215 -0.85951424 -0.0096792225 -0.85951424 -0.0096792225 -0.85951418 -0.009679215
		 0.27125585 -0.08839193 0.27124798 -0.13265139 0.35200346 -0.13266575 0.35201135 -0.088406324
		 -0.85951424 -0.0096792141 0.26912177 -0.13265103 -0.85951424 -0.0096792225 -0.85951424
		 -0.0096792141 -0.85951424 -0.0096792225 -0.85951424 -0.0096792225 -0.85951424 -0.009679215
		 -0.85951424 -0.009679215 0.35201171 -0.086280107 0.26912963 -0.088391572 -0.85951424
		 -0.009679215 -0.85951424 -0.0096792225 -0.85951424 -0.0096792225 -0.85951424 -0.009679215
		 -0.85951424 -0.0096792225 0.27126348 -0.045331966 0.35413024 -0.12934047 0.35200307
		 -0.13479197 0.35413754 -0.088406682 0.27125621 -0.086265743 0.35201901 -0.045346338
		 0.26912236 -0.12932533 0.27124757 -0.13477761 0.35412967 -0.13266617;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D357235E-429E-36E8-6D5B-D1A22BB168DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[10]" "e[20]" "e[22]" "e[25]" "e[32]" "e[35:36]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8E21FFFB-4268-0A27-46E1-85819CDA8FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[11]" "e[19]" "e[29:30]" "e[38]" "e[40]" "e[42]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7EA0149B-457C-1B49-E421-9D93D27C2D0F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.093591213 0.10654186 ;
	setAttr ".uvtk[1]" -type "float2" 0.099862181 -0.093096852 ;
	setAttr ".uvtk[2]" -type "float2" 0.093662471 -0.091783911 ;
	setAttr ".uvtk[3]" -type "float2" -0.096242547 0.096604809 ;
	setAttr ".uvtk[4]" -type "float2" -0.095829904 0.084825896 ;
	setAttr ".uvtk[5]" -type "float2" 0.092519693 -0.090327889 ;
	setAttr ".uvtk[6]" -type "float2" 0.089752346 -0.089740485 ;
	setAttr ".uvtk[7]" -type "float2" -0.098269343 0.077951901 ;
	setAttr ".uvtk[12]" -type "float2" -0.092373967 0.10092486 ;
	setAttr ".uvtk[14]" -type "float2" 0.10252184 -0.095690817 ;
	setAttr ".uvtk[15]" -type "float2" -0.0930233 0.10394847 ;
	setAttr ".uvtk[16]" -type "float2" 0.091703415 -0.091189295 ;
	setAttr ".uvtk[17]" -type "float2" 0.093444146 -0.091533184 ;
	setAttr ".uvtk[18]" -type "float2" -0.095195889 0.09326525 ;
	setAttr ".uvtk[19]" -type "float2" -0.095929027 0.090384752 ;
	setAttr ".uvtk[22]" -type "float2" -0.097811639 0.08877483 ;
	setAttr ".uvtk[23]" -type "float2" 0.090068765 -0.09078747 ;
	setAttr ".uvtk[24]" -type "float2" 0.088898666 -0.090565681 ;
	setAttr ".uvtk[25]" -type "float2" -0.098302364 0.086807631 ;
	setAttr ".uvtk[26]" -type "float2" 0.10562851 -0.098724782 ;
	setAttr ".uvtk[36]" -type "float2" -0.098152518 0.083035685 ;
	setAttr ".uvtk[37]" -type "float2" -0.094093382 0.080803715 ;
	setAttr ".uvtk[38]" -type "float2" -0.096477747 0.092613019 ;
	setAttr ".uvtk[39]" -type "float2" -0.097210884 0.08973252 ;
	setAttr ".uvtk[40]" -type "float2" -0.090262711 0.10245506 ;
	setAttr ".uvtk[41]" -type "float2" -0.097173452 0.089317568 ;
	setAttr ".uvtk[42]" -type "float2" -0.097664177 0.087350376 ;
	setAttr ".uvtk[43]" -type "float2" -0.086383104 0.097684011 ;
	setAttr ".uvtk[44]" -type "float2" 0.093133152 -0.091033757 ;
	setAttr ".uvtk[45]" -type "float2" 0.094873883 -0.091377616 ;
	setAttr ".uvtk[46]" -type "float2" 0.09089978 -0.090892553 ;
	setAttr ".uvtk[47]" -type "float2" 0.089596137 -0.090100437 ;
	setAttr ".uvtk[48]" -type "float2" 0.094808042 -0.089842379 ;
	setAttr ".uvtk[49]" -type "float2" 0.10401519 -0.092930317 ;
	setAttr ".uvtk[50]" -type "float2" 0.089729682 -0.090670735 ;
	setAttr ".uvtk[51]" -type "float2" 0.10886933 -0.092734039 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "67525032-4BFE-D823-14C4-7CBF4EFAF54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3:5]" "f[11:20]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "883D4550-4064-44C2-F440-AF9B1AFC31B3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 1.38709116 0.20566785 1.38709164
		 0.22282535 1.38678074 0.22282541 1.38678026 0.20566787 1.38644528 0.20566787 1.38646603
		 0.2228784 1.38635516 0.22282541 1.38638461 0.20557457 0 0 0 0 0 0 0 0 1.38709116
		 0.20557454 0 0 1.38713467 0.22282535 1.38709116 0.20562486 1.38661623 0.22282535
		 1.38670337 0.22282541 1.38670301 0.20566787 1.38661575 0.20566787 0 0 0 0 1.38656998
		 0.20565301 1.38656378 0.22282541 1.38650525 0.22282541 1.38651133 0.20565303 1.38718498
		 0.22282541 0 7.6544016e-10 0 0 0 0 0 0 0 0 0 7.7125151e-10 0 0 0 0 0 0 1.38646567
		 0.20561484 1.3863548 0.20566788 1.38670802 0.20564047 1.38662076 0.20564047 1.38713419
		 0.20566785 1.38656342 0.20566787 1.38650489 0.20566788 1.3871845 0.20566785 1.38662124
		 0.22285283 1.3867085 0.22285277 1.38657045 0.22284025 1.38644576 0.22282541 1.38638508
		 0.22291869 1.38709164 0.22286838 1.3865118 0.22284019 1.38709164 0.22291869;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV10.out" "wall1Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "wall1Shape.uvst[0].uvtw";
connectAttr "polyLayoutUV5.out" "wall2Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "wall2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "wall2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "wall1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of walls.ma
