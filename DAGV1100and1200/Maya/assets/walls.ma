//Maya ASCII 2026 scene
//Name: walls.ma
//Last modified: Tue, Sep 23, 2025 05:37:05 PM
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
fileInfo "UUID" "63A55A23-4C13-984C-5B91-80BE90868046";
createNode transform -s -n "persp";
	rename -uid "BB6B90D8-4D10-1B2A-CA40-CBAFA76AD951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.980584702792541 35.288517639383556 79.509222270574 ;
	setAttr ".r" -type "double3" -24.338352728750589 357.4000000001617 9.9494756703938677e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17698B00-4324-3B8A-CEAA-38A257D69348";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.239510996880824;
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
	setAttr ".rp" -type "double3" -22.500000000000124 0 -16.000003814697205 ;
	setAttr ".sp" -type "double3" -22.500000000000124 0 -16.000003814697155 ;
createNode mesh -n "wall1Shape" -p "wall1";
	rename -uid "C3E5C39E-41AC-F07C-28F2-BEBBB08FA677";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.23327868431806564 ;
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
	rename -uid "29316D39-4381-201B-F025-4EB628E73A2F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 219 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 167 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "wall1Shape.iog" "initialShadingGroup.dsm" -na;
connectAttr "wall2Shape.iog" "initialShadingGroup.dsm" -na;
// End of walls.ma
