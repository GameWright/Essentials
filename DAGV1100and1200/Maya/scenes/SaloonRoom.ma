//Maya ASCII 2026 scene
//Name: SaloonRoom.ma
//Last modified: Wed, Nov 19, 2025 10:43:20 PM
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
fileInfo "UUID" "54371366-49F6-041C-DE14-02985120ED7F";
createNode transform -s -n "persp";
	rename -uid "004B27A5-4B4C-C8E5-DF3F-B5A4ECD49893";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -95.482960140210224 41.720542367380787 53.514327263028349 ;
	setAttr ".r" -type "double3" -12.938350913280136 1020.5999999983463 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 3.2220261313543108e-15 -8.7708256212707427e-16 -4.2397161273516079e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC1B1603-4E00-5578-783C-5A8DEA3D694B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 117.71216414118651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.092573498763677 17.727014541625977 -2.3783689737319946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64ACCD70-49BC-AA39-D3D5-0CA40D132A60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4643375571471609 1000.1 8.7146327119687221 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3C4DA67-43A0-E265-963F-0D85EA76A696";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 150.91075093210534;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5335CCC4-4387-E9A8-100E-3D9761A12535";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.464447563694101 12.873057172256093 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE789464-48EC-B2E1-A952-2D9DD8156BAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 72.556396962069329;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A96D1609-4EE6-BD86-DEC4-D09804944243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.751924154661495 4.9603328723357905 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11794442-4611-66C4-44F8-D38BFAC8D581";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 118.46174794364293;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "5B8A963E-4441-1EB4-C96A-1998BA99ACE6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3.1786918697207511e-07 13.4333858658183 4.1812575274321127 ;
	setAttr ".sp" -type "double3" -3.1786918697207511e-07 13.4333858658183 4.1812575274321127 ;
createNode transform -n "pasted__roomBlockout" -p "group";
	rename -uid "C2476724-44B5-D8A4-4D5C-0F81631EDBB0";
createNode transform -n "pasted__pCube1" -p "pasted__roomBlockout";
	rename -uid "9E78A680-4664-67B8-DDE3-3D9C47513173";
	setAttr ".t" -type "double3" -20.957208228742694 8.2064936986758603 -0.023138415521791522 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725859 1 ;
	setAttr ".rp" -type "double3" -2.3815197223071123 -10.918937321482691 -0.4999998367155758 ;
	setAttr ".rpt" -type "double3" 0 2.8445294229777289 7.8673011849532113 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811511 -10.418937290292851 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "2080104B-459A-31A1-3C53-0D9AF7BF810F";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
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
createNode transform -n "pasted__pCube2" -p "pasted__roomBlockout";
	rename -uid "2E0EC70E-4590-BFA6-3BE3-3B80D16EA049";
	setAttr ".t" -type "double3" 18.075688361575057 15.746467590332031 14.778643171736466 ;
	setAttr ".s" -type "double3" 1 2.9163421966271947 1 ;
	setAttr ".rp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
	setAttr ".sp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "F7BF52E2-4D6C-8C6E-AA2C-FA9B8BC446F4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.570837 0 ;
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
createNode transform -n "pasted__pCube3" -p "pasted__roomBlockout";
	rename -uid "69ED6DB6-4DA1-634B-8A85-3FB7067AECD4";
	setAttr ".t" -type "double3" 18.075688361575057 15.746467590332031 -18.299484334731634 ;
	setAttr ".s" -type "double3" 1 2.9163421966271947 1 ;
	setAttr ".rp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
	setAttr ".sp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "84C6FBD8-4BA9-107F-3B19-BE8ED805C5A6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.570837 0 ;
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
createNode transform -n "pasted__pCube4" -p "pasted__roomBlockout";
	rename -uid "52107548-4595-1FA4-78AE-9AB3DB9EC4C1";
	setAttr ".t" -type "double3" -18.161613815919274 15.746467590332031 -18.299484334731634 ;
	setAttr ".s" -type "double3" 1 2.9163421966271947 1 ;
	setAttr ".rp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
	setAttr ".sp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "2BEB460D-4865-CE1B-F469-FAB1ADF103D6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.570837 0 ;
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__roomBlockout";
	rename -uid "CCB684A7-40E6-FFAE-938D-8F9E5048998C";
	setAttr ".t" -type "double3" -18.125282140131791 10.556216473632098 2.3265842833170574 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725859 1 ;
	setAttr ".rp" -type "double3" -2.381519722307107 -10.918937321482694 -0.4999998367155758 ;
	setAttr ".rpt" -type "double3" 0 2.844529422977657 7.8673011849531189 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811458 -10.418937290292854 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "4B9519B7-4F21-679B-763E-E595E19A5279";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40543702 0 -1.7824631e-12 
		-0.40543702 0 -1.7811308e-12 0.40543702 0 -1.7937318e-12 -0.40543702 0 -1.7923441e-12 
		0.40543702 0 -2.3230102 -0.40543702 0 -2.3230102 0.40543702 0 -2.3230102 -0.40543702 
		0 -2.3230102;
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
createNode transform -n "pasted__pasted__pCube13" -p "pasted__roomBlockout";
	rename -uid "8A27E7D2-4473-BC19-1AE6-5D926A522E29";
	setAttr ".t" -type "double3" -20.957208951292035 15.746466432371079 -18.309376158971549 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.381519722307107 -10.918937321482696 -0.49999983671557591 ;
	setAttr ".rpt" -type "double3" 0 10.418937484767126 11.418937158198272 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811458 -10.418937290292856 -1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__pasted__pCube13";
	rename -uid "2B13207C-446A-FBB6-F6FB-CFAA3D05B127";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1086245e-15 2.942091e-15 
		-2.220446e-15 -3.1086245e-15 2.942091e-15 -2.220446e-15 3.1086245e-15 -0.25927234 
		-3.3306691e-15 -3.1086245e-15 -0.25927234 -3.3306691e-15 3.1086245e-15 -0.25927234 
		2.9976022e-15 -3.1086245e-15 -0.25927234 2.9976022e-15 3.1086245e-15 2.942091e-15 
		4.1078252e-15 -3.1086245e-15 2.942091e-15 4.1078252e-15;
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
createNode transform -n "pasted__pasted__pasted__pCube13" -p "pasted__roomBlockout";
	rename -uid "D4BCE24A-488E-6CDF-81E5-C8A5517557E6";
	setAttr ".t" -type "double3" 8.1661175319779886 15.746466432371077 -21.18508403335051 ;
	setAttr ".r" -type "double3" -90 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 53.674203600332923 1 ;
	setAttr ".rp" -type "double3" -2.381519722307107 -26.837103474256256 -0.4999998367155758 ;
	setAttr ".rpt" -type "double3" -24.455583751949149 26.337103637540679 -1.8815198855915194 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811458 -26.337103443066418 0 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape13" -p "pasted__pasted__pasted__pCube13";
	rename -uid "E9BEA0C9-4861-4472-00B3-10B93D4698BF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1086245e-15 2.942091e-15 
		-2.220446e-15 -3.1086245e-15 2.942091e-15 -2.220446e-15 3.3306691e-15 -0.21732025 
		-2.9976022e-15 -2.8865799e-15 -0.21732025 -2.9976022e-15 3.3306691e-15 -0.21732025 
		3.2751579e-15 -2.8865799e-15 -0.21732025 3.2751579e-15 3.1086245e-15 2.942091e-15 
		4.1078252e-15 -3.1086245e-15 2.942091e-15 4.1078252e-15;
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
createNode transform -n "pasted__pasted__pasted__pCube14" -p "pasted__roomBlockout";
	rename -uid "2B342563-4677-0D55-EB8D-0B859FFA2CC8";
	setAttr ".t" -type "double3" -18.170984268188469 17.766133672857922 -18.309376158971549 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.0393344809730776 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.5196672958813306 -10.918937321482696 -0.49999983671557591 ;
	setAttr ".rpt" -type "double3" 2.0196671325969016 9.3992700256013677 11.418937158198274 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.0196672776553695 -10.418937290292856 -1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape14" -p "pasted__pasted__pasted__pCube14";
	rename -uid "70061AAA-43AB-9E2C-3CE2-88B0EFEC928E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1086245e-15 -0.10759852 
		-2.9976022e-15 -3.1086245e-15 -0.10759852 -2.9976022e-15 5.4400928e-15 -0.47737008 
		-1.110223e-15 -7.7715612e-16 -0.47737008 -1.110223e-15 5.4400928e-15 -0.47737008 
		5.2180482e-15 -7.7715612e-16 -0.47737008 5.2180482e-15 3.1086245e-15 -0.10759852 
		3.3306691e-15 -3.1086245e-15 -0.10759852 3.3306691e-15;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__roomBlockout";
	rename -uid "D94C9701-4C36-DB57-BB05-3498770240A3";
	setAttr ".t" -type "double3" 8.1661163069806584 18.627987225828161 -18.303565033592765 ;
	setAttr ".r" -type "double3" 180 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 4.7630392709922766 53.674203600332916 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.3815196354961299 15.172609736720519 0.49999999999999478 ;
	setAttr ".rpt" -type "double3" 17.55412937221665 -17.554129372216654 -0.99999999999998768 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 0.28267973661422724 0.49999999999999467 ;
	setAttr ".spt" -type "double3" -1.8815196354961317 14.889930000106292 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pasted__pCube1";
	rename -uid "61D65985-4602-C4F7-477B-0699BB0EB2E1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.942091e-15 -2.220446e-15 
		-0.36189237 3.1086245e-15 -1.110223e-15 -4.4408921e-16 -0.30428463 -3.5527137e-15 
		-0.36189237 -0.30428463 -2.4424907e-15 2.8865799e-15 -0.30428463 2.553513e-15 -0.36189237 
		-0.30428463 2.942091e-15 3.1086245e-15 2.942091e-15 4.1078252e-15 -0.36189237 3.1086245e-15 
		4.4964032e-15;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__roomBlockout";
	rename -uid "6A31BA0C-4E05-0BDB-6554-99A48DF07225";
	setAttr ".t" -type "double3" 18.075687408447283 18.627989497022266 -18.309377162353666 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.3815196354961428 5.2569802006363124 0.49999999999999656 ;
	setAttr ".rpt" -type "double3" -2.881519635496137 -2.8754605651401706 -5.7569802006363089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 0.24072766304016102 0.49999999999999645 ;
	setAttr ".spt" -type "double3" 1.8815196354961419 5.0162525375961513 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "9AE51561-45FF-6B20-95DC-4B9FF2694CCA";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7683716e-07 -1.0380628 
		-9.6589403e-15 -0.36189318 -1.0380628 -8.9372953e-15 3.1086245e-15 -0.47737002 -3.9412917e-15 
		-0.3618927 -0.47737002 -3.2196468e-15 3.1086245e-15 -0.47737002 4.1078252e-15 -0.3618927 
		-0.47737002 4.9404925e-15 -4.7683716e-07 -1.0380628 -3.1086245e-15 -0.36189318 -1.0380628 
		-2.2759572e-15;
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
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "pasted__roomBlockout";
	rename -uid "E9C7E300-4DDA-03F0-3E5A-D8BEDF24C348";
	setAttr ".t" -type "double3" 20.957208315553661 15.746467590332035 -18.30937615897157 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.3815196354961428 5.2569802006363124 0.49999999999999656 ;
	setAttr ".rpt" -type "double3" 0 -4.7569802006363187 -5.7569802006363107 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 0.24072766304016102 0.49999999999999645 ;
	setAttr ".spt" -type "double3" 1.8815196354961419 5.0162525375961513 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pCube3";
	rename -uid "B09F46AB-47CD-44E8-EFD1-DDA93CCB6C1D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.093487442 0.27390379
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916216
		 0.14611667 0.37916216 0.093487442 0.43179145 0.14611667 0.43179145 0.093487442 0.48442054
		 0.14611667 0.48442054 0.19874597 0.27390379 0.19874597 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7683716e-07 -1.0380628 
		-9.6589403e-15 -4.7683716e-07 -1.0380628 -9.6589403e-15 3.1086245e-15 -0.47737002 
		-3.9412917e-15 -3.1086245e-15 -0.47737002 -3.9412917e-15 3.1086245e-15 -0.47737002 
		4.1078252e-15 -3.1086245e-15 -0.47737002 4.1078252e-15 -4.7683716e-07 -1.0380628 
		-3.1086245e-15 -4.7683716e-07 -1.0380628 -3.1086245e-15;
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
createNode transform -n "SizeTool";
	rename -uid "47137F4D-4E4D-80DB-806D-FEA1E5E4CB7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6026889690911528 7.6484140272147538 10.424821091091452 ;
	setAttr ".s" -type "double3" 2.594542058782102 7.6315135931386768 1 ;
	setAttr ".rp" -type "double3" 0 -7.5163282270438545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001983607667 0 ;
	setAttr ".spt" -type "double3" 0 -7.016328207207791 0 ;
createNode mesh -n "SizeToolShape" -p "SizeTool";
	rename -uid "5ABE8675-4B03-A238-A319-69830E9AB23B";
	setAttr -k off ".v";
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
createNode transform -n "wallWidthTool";
	rename -uid "D25F4E2B-40D8-55AE-583B-3399F2ED845F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.431374019094749 31.389862060546875 23.94017219543457 ;
	setAttr ".s" -type "double3" 1.351 1.351 1 ;
	setAttr ".rp" -type "double3" -4.2029901485443082 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -3.7029901485443091 0 0 ;
createNode mesh -n "wallWidthToolShape" -p "wallWidthTool";
	rename -uid "1241318B-42F5-E791-D12D-82AA99789F22";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.3515625 0 0 -0.3515625 
		0 0 -0.3515625 0 0 -0.3515625;
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
createNode transform -n "saloonBuilding";
	rename -uid "3973DA09-4F24-D105-A7B9-24B5DDEA421E";
createNode transform -n "supports" -p "saloonBuilding";
	rename -uid "8F776A12-413B-6397-110B-D3BF67A586A6";
createNode transform -n "supportPostEdge" -p "supports";
	rename -uid "9598726B-48CF-0F1D-8292-139573738A6A";
	setAttr ".rp" -type "double3" -32.401412963867202 12.38812255859375 -50.395851135253885 ;
	setAttr ".sp" -type "double3" -32.401412963867202 12.38812255859375 -50.395851135253885 ;
createNode mesh -n "supportPostEdgeShape" -p "supportPostEdge";
	rename -uid "EBC04794-446A-7174-60AC-17BDFD65A788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[18]" "f[23]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[21]" "f[25]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10:11]" "f[16:17]" "f[22]" "f[31:32]" "f[36:37]" "f[53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[24]" "f[26]" "f[28:29]" "f[33:34]" "f[39:52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.30191705230214827 0.37818965315818787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.27786401 0.4295975
		 0.28985199 0.42959297 0.28985319 0.43269646 0.2778652 0.43270105 0.27787653 0.46225297
		 0.28986451 0.46224838 0.29585847 0.46224606 0.27787873 0.46824694 0.30183992 0.42958832
		 0.26587608 0.42960215 0.26587728 0.43270564 0.30184111 0.43269187 0.27181819 0.29413331
		 0.2957941 0.29412413 0.2898002 0.29412639 0.27781215 0.29413098 0.29584596 0.42959064
		 0.31940356 0.28213871 0.27187005 0.42959976 0.27187124 0.43270338 0.26582423 0.29413557
		 0.30178812 0.2941218 0.32539752 0.28213847 0.2898691 0.47423625 0.2658886 0.4622575
		 0.27188024 0.45620358 0.2778742 0.4562012 0.31383809 0.45618749 0.30185011 0.45619208
		 0.29585615 0.4561944 0.28986219 0.45619667 0.27187529 0.4432379 0.27187404 0.43999648
		 0.277868 0.43999422 0.27786925 0.44323564 0.31383315 0.44322187 0.26588008 0.43999881
		 0.30184516 0.44322646 0.30184391 0.43998504 0.3306174 0.28723192 0.29585114 0.44322878
		 0.28985724 0.44323111 0.28985599 0.43998963 0.31418398 0.28723246 0.32240048 0.28213859
		 0.33361438 0.28723186 0.31940469 0.31776166 0.31940481 0.32243407 0.31940493 0.32504469
		 0.32240167 0.31776154 0.33061841 0.31920868 0.32539883 0.32243389 0.32539865 0.31776142
		 0.32240179 0.32243401 0.33361539 0.31920856 0.26588133 0.44324023 0.3138319 0.43998051
		 0.3138279 0.42958379 0.27780762 0.28214306 0.31377611 0.29411721 0.31382909 0.43268728
		 0.26588628 0.45620584 0.28986683 0.46824229 0.30185243 0.4622438 0.28979787 0.28813243
		 0.27780983 0.28813702 0.27188256 0.46225524 0.31384042 0.46223915 0.27788106 0.47424084
		 0.28979561 0.28213847 0.29884693 0.43998623 0.29884413 0.432693 0.29584995 0.4399873
		 0.29285297 0.43998849 0.29285017 0.43269533 0.29584715 0.4326942 0.32240191 0.32504463
		 0.31418505 0.31920922 0.33661237 0.3192085 0.31606075 0.32102501 0.33661136 0.28723168
		 0.32539889 0.32504451 0.32874277 0.32102466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  -32.40141296 -2 -50.39584732 -32.40141296 -2 -49.36139679
		 -32.40141296 12.50732517 -50.39584732 -32.40141296 12.50732517 -49.36139679 -31.36697006 12.50732517 -50.39584732
		 -31.36697006 12.50732517 -49.36139679 -31.36697006 -2 -50.39584732 -31.36697006 -2 -49.36139679
		 -31.88419151 12.50732517 -50.39585114 -31.88419151 -2 -50.39585114 -31.88419342 -2 -49.36139679
		 -31.88419342 12.50732517 -49.36139679 -32.40141296 11.98512173 -50.39584732 -31.88419151 11.98512173 -50.39585114
		 -31.36697006 11.98512173 -50.39584732 -31.36697006 11.98512173 -49.36139679 -31.88419342 11.98512173 -49.36139679
		 -32.40141296 11.98512173 -49.36139679 -32.40141296 10.58660984 -50.39584732 -31.88419151 10.58660984 -50.39585114
		 -31.36697006 10.58660984 -50.39584732 -31.36697006 10.58660984 -49.36139679 -31.88419342 10.58660984 -49.36139679
		 -32.40141296 10.58660984 -49.36139679 -31.88419151 9.95727921 -50.39585114 -32.40141296 9.95727921 -50.39584732
		 -32.40141296 9.95727921 -49.36139679 -31.88419342 9.95727921 -49.36139679 -31.36697006 9.95727921 -49.36139679
		 -31.36697006 9.95727921 -50.39584732 -32.14280319 10.58660984 -49.36139679 -32.14280319 9.95727921 -49.36139679
		 -31.62557983 10.58660984 -49.36139679 -31.62557983 9.95727921 -49.36139679 -32.40141296 9.6894722 -50.39584732
		 -32.40141296 9.6894722 -49.36139679 -31.88419342 9.6894722 -49.36139679 -31.36697006 9.68947411 -49.36139679
		 -31.36697006 9.68947411 -50.39584732 -31.88419151 9.6894722 -50.39585114 -32.40141296 10.86631298 -50.39584732
		 -32.40141296 10.86631298 -49.36139679 -31.88419151 10.86631393 -50.39585114 -31.36697006 10.86631393 -50.39584732
		 -31.36697006 10.86631393 -49.36139679 -31.88419342 10.86631393 -49.36139679 -32.14280319 12.10413837 -47.16139603
		 -31.88419342 12.10413837 -47.16139984 -31.62557983 12.10413837 -47.16139603 -32.14280319 12.51372528 -47.38657761
		 -32.14280319 12.50732517 -47.16139603 -31.88419342 12.51372528 -47.38658142 -31.88419342 12.50732517 -47.16139984
		 -31.62557983 12.50732517 -47.16139603 -31.62557983 12.51372528 -47.38657761;
	setAttr -s 107 ".ed[0:106]"  0 1 0 2 3 0 4 5 0 6 7 0 2 8 0 3 11 0 4 14 0
		 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 11 8 1 12 2 0 13 42 1
		 14 43 0 15 44 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 40 0
		 20 29 0 21 28 0 22 45 1 23 41 0 20 21 1 21 32 1 22 30 0 23 18 1 0 34 0 10 36 1 1 35 0
		 24 39 1 25 18 0 26 23 0 28 37 0 29 38 0 25 26 1 26 31 1 27 33 0 28 29 1 30 23 1 31 27 0
		 30 31 0 32 22 0 33 28 1 32 33 0 18 19 0 24 25 1 19 20 1 29 24 0 34 25 0 35 26 0 34 35 1
		 36 27 1 37 7 0 38 6 0 39 9 1 35 36 1 36 37 1 37 38 1 38 39 1 39 34 1 33 36 1 36 31 1
		 40 12 0 41 17 0 40 41 1 42 19 1 43 20 0 44 21 0 45 16 1 40 42 1 42 43 1 43 44 1 44 45 1
		 45 41 1 30 45 1 45 32 1 30 49 0 31 46 0 27 47 1 46 47 0 32 54 0 33 48 0 47 48 0 50 46 0
		 50 49 0 53 48 0 54 53 0 50 52 0 52 51 1 51 49 0 52 53 0 54 51 0 47 52 1 51 22 1 19 24 0;
	setAttr -s 54 -ch 214 ".fc[0:53]" -type "polyFaces" 
		f 4 62 61 -47 -61
		mu 0 4 0 1 2 3
		f 4 1 5 16 -5
		mu 0 4 4 5 62 7
		f 4 69 -46 -50 44
		mu 0 4 8 57 60 11
		f 4 15 12 -1 -12
		mu 0 4 65 64 14 15
		f 4 67 73 -48 -62
		mu 0 4 1 16 74 2
		f 4 71 60 -58 41
		mu 0 4 18 0 3 19
		f 4 45 70 -42 -60
		mu 0 4 10 9 18 19
		f 4 3 9 -16 -9
		mu 0 4 58 69 64 65
		f 4 68 -45 -55 72
		mu 0 4 16 8 11 71
		f 4 -17 13 -3 -11
		mu 0 4 7 62 23 68
		f 4 14 -24 17 4
		mu 0 4 66 25 26 4
		f 4 -25 -15 10 6
		mu 0 4 61 25 66 24
		f 4 2 7 -26 -7
		mu 0 4 67 63 28 27
		f 4 -22 -27 -8 -14
		mu 0 4 6 29 28 63
		f 4 -28 21 -6 -23
		mu 0 4 30 29 6 5
		f 4 -29 22 -2 -18
		mu 0 4 26 30 5 4
		f 4 77 -57 29 81
		mu 0 4 31 32 33 34
		f 4 -78 82 78 -59
		mu 0 4 32 31 55 36
		f 4 83 79 -35 -79
		mu 0 4 35 37 38 56
		f 4 -36 -80 84 87
		mu 0 4 70 38 37 40
		f 4 85 -34 -51 86
		mu 0 4 40 41 42 73
		f 4 76 75 28 -75
		mu 0 4 34 41 30 26
		f 4 57 42 56 106
		mu 0 4 19 3 33 32
		f 4 34 31 49 -31
		mu 0 4 56 38 11 60
		f 4 35 55 54 -32
		mu 0 4 38 70 71 11
		f 4 46 43 37 -43
		mu 0 4 3 2 42 33
		f 4 47 -53 50 -44
		mu 0 4 2 74 73 42
		f 4 0 40 -63 -39
		mu 0 4 15 14 1 0
		f 4 -13 39 -68 -41
		mu 0 4 14 13 16 1
		f 4 -10 -65 -69 -40
		mu 0 4 13 21 8 16
		f 4 -4 -66 -70 64
		mu 0 4 21 59 57 8
		f 4 8 -67 -71 65
		mu 0 4 20 12 18 9
		f 4 11 38 -72 66
		mu 0 4 12 15 0 18
		f 3 -73 -49 -64
		mu 0 3 16 71 75
		f 3 -74 63 -52
		mu 0 3 74 16 75
		f 4 -38 33 -77 -30
		mu 0 4 33 42 41 34
		f 4 18 -82 74 23
		mu 0 4 25 31 34 26
		f 4 -83 -19 24 19
		mu 0 4 55 31 25 61
		f 4 25 20 -84 -20
		mu 0 4 27 28 37 35
		f 4 -85 -21 26 -81
		mu 0 4 40 37 28 29
		f 4 27 -76 -86 80
		mu 0 4 29 30 41 40
		f 3 -87 -37 32
		mu 0 3 40 73 72
		f 3 -88 -33 -54
		mu 0 3 70 40 72
		f 5 52 89 -96 96 -89
		mu 0 5 43 17 46 79 77
		f 4 51 90 -92 -90
		mu 0 4 17 44 49 46
		f 5 -56 92 98 97 -94
		mu 0 5 22 39 50 82 52
		f 4 48 93 -95 -91
		mu 0 4 44 22 52 49
		f 4 -97 99 100 101
		mu 0 4 48 47 53 76
		f 4 -101 102 -99 103
		mu 0 4 76 53 51 81
		f 4 -100 95 91 104
		mu 0 4 53 47 46 49
		f 4 -98 -103 -105 94
		mu 0 4 52 51 53 49
		f 4 36 88 -102 105
		mu 0 4 45 80 78 54
		f 4 53 -106 -104 -93
		mu 0 4 39 45 54 50
		f 4 59 -107 58 30
		mu 0 4 10 19 32 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 3 
		46 0 
		49 0 
		52 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supportPost" -p "supports";
	rename -uid "2EA2C381-4B87-F1B5-87B8-2592D708C211";
	setAttr ".rp" -type "double3" -32.401412963867195 12.38812255859375 -24.999999999999996 ;
	setAttr ".sp" -type "double3" -32.401412963867195 12.38812255859375 -24.999999999999996 ;
createNode mesh -n "supportPostShape" -p "supportPost";
	rename -uid "9340B271-40A0-2A40-1EB7-0EB92E7203CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[18]" "f[23]" "f[31]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[21]" "f[25]" "f[28]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5:6]" "f[10:11]" "f[16:17]" "f[22]" "f[27]" "f[32:35]" "f[39:40]" "f[46:51]" "f[56:57]" "f[60]" "f[63:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[24]" "f[26]" "f[29:30]" "f[36:37]" "f[42:45]" "f[52:55]" "f[58:59]" "f[61:62]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.18788322806358337 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.27781627 0.42959654
		 0.28980455 0.42959619 0.28980461 0.4326998 0.27781639 0.4327001 0.27781722 0.46225262
		 0.28980544 0.46225238 0.29579952 0.46225214 0.2778174 0.46824676 0.30179271 0.42959583
		 0.2658281 0.42959684 0.26582816 0.43270046 0.30179277 0.43269944 0.27181837 0.29412717
		 0.29579476 0.29412651 0.28980067 0.29412663 0.27781245 0.29412699 0.29579857 0.42959595
		 0.32679144 0.32691717 0.27182218 0.42959666 0.32644305 0.32894826 0.32044891 0.32894737
		 0.26582423 0.29412735 0.30178884 0.29412627 0.32079729 0.32691646 0.2898058 0.47424054
		 0.26582906 0.46225297 0.27182296 0.45620102 0.27781704 0.45620084 0.31378171 0.45619988
		 0.30179349 0.45620012 0.29579934 0.45620036 0.28980532 0.45620048 0.33166209 0.33404279
		 0.2718226 0.44323516 0.33465913 0.3340432 0.31522837 0.33404028 0.31378135 0.44323397
		 0.30179313 0.44323426 0.30179301 0.43999279 0.2658284 0.43999374 0.33800593 0.32182479
		 0.29579899 0.44323444 0.28980491 0.44323456 0.28980485 0.43999314 0.33201185 0.32182407
		 0.27781668 0.44323492 0.27781656 0.43999344 0.32344595 0.32894778 0.32379439 0.32691681
		 0.33500889 0.32182443 0.32044366 0.36457109 0.32044289 0.36924362 0.32044247 0.37185431
		 0.3234407 0.36457157 0.33165738 0.3660202 0.32643703 0.36924458 0.32643774 0.36457205
		 0.32679573 0.29129338 0.32679632 0.28662086 0.32679668 0.28401017 0.32379869 0.29129303
		 0.33800986 0.28984737 0.32080218 0.28662014 0.32080165 0.29129267 0.32343993 0.3692441
		 0.33465448 0.36602068 0.32379928 0.2866205 0.33501282 0.28984702 0.26882544 0.43999374
		 0.2688252 0.4327004 0.2718223 0.43270028 0.27481952 0.4399935 0.27481934 0.43270016
		 0.27182248 0.43999362 0.29879597 0.4399929 0.29879579 0.43269956 0.29579893 0.4399929
		 0.29280189 0.43999302 0.29280165 0.43269968 0.29579869 0.43269968 0.32343951 0.37185478
		 0.3152236 0.36601782 0.33765152 0.3660211 0.31709906 0.36783397 0.33765623 0.33404362
		 0.32643655 0.37185532 0.31558195 0.28984463 0.32080254 0.28400946 0.32379958 0.28400981
		 0.33201572 0.28984666 0.31745788 0.28802896 0.31557813 0.32182205 0.33014026 0.28803045
		 0.32978144 0.36783588 0.26582852 0.44323528 0.31378129 0.43999243 0.31378093 0.42959553
		 0.27781209 0.28213882 0.31377712 0.29412597 0.31378105 0.43269908 0.26582888 0.4562012
		 0.28980562 0.4682464 0.30179366 0.46225202 0.28980049 0.28813255 0.27781227 0.28813291
		 0.27182314 0.46225286 0.31378189 0.46225166 0.27781758 0.47424084 0.28980032 0.28213847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -32.40141296 -2 -25 -32.40141296 -2 -23.96555138
		 -32.40141296 12.50732517 -25 -32.40141296 12.50732517 -23.96555138 -31.36697006 12.50732517 -25
		 -31.36697006 12.50732517 -23.96555138 -31.36697006 -2 -25 -31.36697006 -2 -23.96555138
		 -31.88419151 12.50732517 -25 -31.88419151 -2 -25 -31.88419342 -2 -23.96555138 -31.88419342 12.50732517 -23.96555138
		 -32.40141296 11.98512173 -25 -31.88419151 11.98512173 -25 -31.36697006 11.98512173 -25
		 -31.36697006 11.98512173 -23.96555138 -31.88419342 11.98512173 -23.96555138 -32.40141296 11.98512173 -23.96555138
		 -32.40141296 10.58660984 -25 -31.88419151 10.58660984 -25 -31.36697006 10.58660984 -25
		 -31.36697006 10.58660984 -23.96555138 -31.88419342 10.58660984 -23.96555138 -32.40141296 10.58660984 -23.96555138
		 -31.88419151 9.95727921 -25 -32.40141296 9.95727921 -25 -32.40141296 9.95727921 -23.96555138
		 -31.88419342 9.95727921 -23.96555138 -31.36697006 9.95727921 -23.96555138 -31.36697006 9.95727921 -25
		 -32.14280319 10.58660984 -23.96555138 -32.14280319 9.95727921 -23.96555138 -31.62557983 10.58660984 -23.96555138
		 -31.62557983 9.95727921 -23.96555138 -32.14280319 10.58660984 -25 -32.14280319 9.95727921 -25
		 -31.62557983 10.58660984 -25 -31.62557983 9.95727921 -25 -32.40141296 9.6894722 -25
		 -32.40141296 9.6894722 -23.96555138 -31.88419342 9.6894722 -23.96555138 -31.36697006 9.68947411 -23.96555138
		 -31.36697006 9.68947411 -25 -31.88419151 9.6894722 -25 -32.40141296 10.86631298 -25
		 -32.40141296 10.86631298 -23.96555138 -31.88419151 10.86631393 -25 -31.36697006 10.86631393 -25
		 -31.36697006 10.86631393 -23.96555138 -31.88419342 10.86631393 -23.96555138 -31.62557983 12.10413837 -27.20000076
		 -31.88419151 12.10413837 -27.20000076 -32.14280319 12.10413837 -27.20000076 -32.14280319 12.10413837 -21.76555061
		 -31.88419342 12.10413837 -21.76555061 -31.62557983 12.10413837 -21.76555061 -31.62557983 12.51372528 -26.97481728
		 -31.62557983 12.50732517 -27.20000076 -31.88419151 12.51372528 -26.97481728 -31.88419151 12.50732517 -27.20000076
		 -32.14280319 12.50732517 -27.20000076 -32.14280319 12.51372528 -26.97481728 -32.14280701 12.51372528 -21.9907341
		 -32.14280319 12.50732517 -21.76555061 -31.88419151 12.51372528 -21.9907341 -31.88419342 12.50732517 -21.76555061
		 -31.62557983 12.50732517 -21.76555061 -31.62558174 12.51372528 -21.9907341;
	setAttr -s 134 ".ed[0:133]"  0 1 0 2 3 0 4 5 0 6 7 0 2 8 0 3 11 0 4 14 0
		 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 11 8 1 12 2 0 13 46 1
		 14 47 0 15 48 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 44 0
		 20 29 0 21 28 0 22 49 1 23 45 0 18 34 1 19 36 0 20 21 1 21 32 1 22 30 0 23 18 1 0 38 0
		 10 40 1 1 39 0 24 43 1 25 18 0 26 23 0 28 41 0 29 42 0 24 35 0 25 26 1 26 31 1 27 33 0
		 28 29 1 29 37 1 30 23 1 31 27 0 30 31 0 32 22 0 33 28 1 32 33 0 34 19 0 35 25 1 34 35 0
		 36 20 1 37 24 0 36 37 0 38 25 0 39 26 0 38 39 1 40 27 1 41 7 0 42 6 0 43 9 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 38 1 35 43 1 43 37 1 33 40 1 40 31 1 44 12 0 45 17 0 44 45 1
		 46 19 1 47 20 0 48 21 0 49 16 1 44 46 1 46 47 1 47 48 1 48 49 1 49 45 1 30 49 1 49 32 1
		 34 46 1 46 36 1 36 56 0 37 50 0 24 51 1 50 51 0 34 61 0 35 52 0 51 52 0 30 62 0 31 53 0
		 27 54 1 53 54 0 32 67 0 33 55 0 54 55 0 57 50 0 57 56 0 60 52 0 61 60 0 63 53 0 63 62 0
		 66 55 0 67 66 0 57 59 0 59 58 1 58 56 0 59 60 0 61 58 0 63 65 0 65 64 1 64 62 0 65 66 0
		 67 64 0 51 59 1 54 65 1 58 19 1 64 22 1;
	setAttr -s 68 -ch 268 ".fc[0:67]" -type "polyFaces" 
		f 4 68 67 -50 -67
		mu 0 4 0 1 2 3
		f 4 1 5 16 -5
		mu 0 4 4 5 101 7
		f 4 75 -48 -53 46
		mu 0 4 8 96 99 11
		f 4 15 12 -1 -12
		mu 0 4 104 103 14 15
		f 4 73 81 -51 -68
		mu 0 4 1 16 78 2
		f 4 77 66 -62 78
		mu 0 4 18 0 3 72
		f 4 76 79 -54 47
		mu 0 4 9 18 69 10
		f 4 3 9 -16 -9
		mu 0 4 97 108 103 104
		f 4 74 -47 -59 80
		mu 0 4 16 8 11 75
		f 4 -17 13 -3 -11
		mu 0 4 7 101 24 107
		f 4 14 -24 17 4
		mu 0 4 105 26 27 4
		f 4 -25 -15 10 6
		mu 0 4 100 26 105 25
		f 4 2 7 -26 -7
		mu 0 4 106 102 29 28
		f 4 -22 -27 -8 -14
		mu 0 4 6 30 29 102
		f 4 -28 21 -6 -23
		mu 0 4 31 30 6 5
		f 4 -29 22 -2 -18
		mu 0 4 27 31 5 4
		f 3 96 85 -61
		mu 0 3 71 33 73
		f 3 -36 -86 97
		mu 0 3 68 73 33
		f 4 91 87 -37 -87
		mu 0 4 36 37 38 95
		f 4 -38 -88 92 95
		mu 0 4 74 38 37 41
		f 4 93 -34 -55 94
		mu 0 4 41 42 43 77
		f 4 84 83 28 -83
		mu 0 4 45 42 31 27
		f 4 34 62 61 44
		mu 0 4 46 71 72 3
		f 4 36 31 52 -31
		mu 0 4 95 38 11 99
		f 4 37 59 58 -32
		mu 0 4 38 74 75 11
		f 4 49 45 39 -45
		mu 0 4 3 2 43 46
		f 4 50 -57 54 -46
		mu 0 4 2 78 77 43
		f 4 53 -66 63 30
		mu 0 4 10 69 68 39
		f 4 0 42 -69 -41
		mu 0 4 15 14 1 0
		f 4 -13 41 -74 -43
		mu 0 4 14 13 16 1
		f 4 -10 -71 -75 -42
		mu 0 4 13 22 8 16
		f 4 -4 -72 -76 70
		mu 0 4 22 98 96 8
		f 4 8 -73 -77 71
		mu 0 4 21 12 18 9
		f 4 11 40 -78 72
		mu 0 4 12 15 0 18
		f 3 -79 -49 43
		mu 0 3 18 72 70
		f 3 -80 -44 -65
		mu 0 3 69 18 70
		f 3 -81 -52 -70
		mu 0 3 16 75 79
		f 3 -82 69 -56
		mu 0 3 78 16 79
		f 4 -40 33 -85 -30
		mu 0 4 46 43 42 45
		f 4 18 -90 82 23
		mu 0 4 26 33 45 27
		f 4 -91 -19 24 19
		mu 0 4 94 33 26 100
		f 4 25 20 -92 -20
		mu 0 4 28 29 37 36
		f 4 -93 -21 26 -89
		mu 0 4 41 37 29 30
		f 4 27 -84 -94 88
		mu 0 4 30 31 42 41
		f 3 -95 -39 32
		mu 0 3 41 77 76
		f 3 -96 -33 -58
		mu 0 3 74 41 76
		f 4 89 -97 -35 29
		mu 0 4 45 33 71 46
		f 4 -98 90 86 -64
		mu 0 4 68 33 94 39
		f 5 65 99 -113 113 -99
		mu 0 5 35 20 50 83 81
		f 4 64 100 -102 -100
		mu 0 4 20 47 53 50
		f 5 -63 102 115 114 -104
		mu 0 5 19 32 54 93 56
		f 4 48 103 -105 -101
		mu 0 4 47 19 56 53
		f 5 56 106 -117 117 -106
		mu 0 5 44 17 57 92 89
		f 4 55 107 -109 -107
		mu 0 4 17 48 60 57
		f 5 -60 109 119 118 -111
		mu 0 5 23 91 86 90 63
		f 4 51 110 -112 -108
		mu 0 4 48 23 63 60
		f 4 -114 120 121 122
		mu 0 4 52 51 64 80
		f 4 -122 123 -116 124
		mu 0 4 80 64 55 85
		f 4 -118 125 126 127
		mu 0 4 59 58 66 88
		f 4 -127 128 -120 129
		mu 0 4 88 66 62 87
		f 4 -121 112 101 130
		mu 0 4 64 51 50 53
		f 4 -126 116 108 131
		mu 0 4 66 58 57 60
		f 4 -119 -129 -132 111
		mu 0 4 63 62 66 60
		f 4 -115 -124 -131 104
		mu 0 4 56 55 64 53
		f 4 35 98 -123 132
		mu 0 4 34 84 82 65
		f 4 60 -133 -125 -103
		mu 0 4 32 34 65 54
		f 4 38 105 -128 133
		mu 0 4 49 44 89 67
		f 4 57 -134 -130 -110
		mu 0 4 40 49 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		20 0 
		50 0 
		53 0 
		56 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supportPost3" -p "supports";
	rename -uid "86C036EC-49F3-6A0D-49D4-55A7043C0EC8";
	setAttr ".rp" -type "double3" -32.401412963867173 12.38812255859375 23.088607788085941 ;
	setAttr ".sp" -type "double3" -32.401412963867173 12.38812255859375 23.088607788085941 ;
createNode mesh -n "supportPost3Shape" -p "supportPost3";
	rename -uid "A6271990-49DE-4FBF-C28F-66BF2570F0AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[18]" "f[23]" "f[31]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[21]" "f[25]" "f[28]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5:6]" "f[10:11]" "f[16:17]" "f[22]" "f[27]" "f[32:35]" "f[39:40]" "f[46:51]" "f[56:57]" "f[60]" "f[63:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[24]" "f[26]" "f[29:30]" "f[36:37]" "f[42:45]" "f[52:55]" "f[58:59]" "f[61:62]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.11248692125082016 0.23049084097146988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.27781627 0.42959654
		 0.28980455 0.42959619 0.28980461 0.4326998 0.27781639 0.4327001 0.27781722 0.46225262
		 0.28980544 0.46225238 0.29579952 0.46225214 0.2778174 0.46824676 0.30179271 0.42959583
		 0.2658281 0.42959684 0.26582816 0.43270046 0.30179277 0.43269944 0.27181837 0.29412717
		 0.29579476 0.29412651 0.28980067 0.29412663 0.27781245 0.29412699 0.29579857 0.42959595
		 0.32679144 0.32691717 0.27182218 0.42959666 0.32644305 0.32894826 0.32044891 0.32894737
		 0.26582423 0.29412735 0.30178884 0.29412627 0.32079729 0.32691646 0.2898058 0.47424054
		 0.26582906 0.46225297 0.27182296 0.45620102 0.27781704 0.45620084 0.31378171 0.45619988
		 0.30179349 0.45620012 0.29579934 0.45620036 0.28980532 0.45620048 0.33166209 0.33404279
		 0.2718226 0.44323516 0.33465913 0.3340432 0.31522837 0.33404028 0.31378135 0.44323397
		 0.30179313 0.44323426 0.30179301 0.43999279 0.2658284 0.43999374 0.33800593 0.32182479
		 0.29579899 0.44323444 0.28980491 0.44323456 0.28980485 0.43999314 0.33201185 0.32182407
		 0.27781668 0.44323492 0.27781656 0.43999344 0.32344595 0.32894778 0.32379439 0.32691681
		 0.33500889 0.32182443 0.32044366 0.36457109 0.32044289 0.36924362 0.32044247 0.37185431
		 0.3234407 0.36457157 0.33165738 0.3660202 0.32643703 0.36924458 0.32643774 0.36457205
		 0.32679573 0.29129338 0.32679632 0.28662086 0.32679668 0.28401017 0.32379869 0.29129303
		 0.33800986 0.28984737 0.32080218 0.28662014 0.32080165 0.29129267 0.32343993 0.3692441
		 0.33465448 0.36602068 0.32379928 0.2866205 0.33501282 0.28984702 0.26882544 0.43999374
		 0.2688252 0.4327004 0.2718223 0.43270028 0.27481952 0.4399935 0.27481934 0.43270016
		 0.27182248 0.43999362 0.29879597 0.4399929 0.29879579 0.43269956 0.29579893 0.4399929
		 0.29280189 0.43999302 0.29280165 0.43269968 0.29579869 0.43269968 0.32343951 0.37185478
		 0.3152236 0.36601782 0.33765152 0.3660211 0.31709906 0.36783397 0.33765623 0.33404362
		 0.32643655 0.37185532 0.31558195 0.28984463 0.32080254 0.28400946 0.32379958 0.28400981
		 0.33201572 0.28984666 0.31745788 0.28802896 0.31557813 0.32182205 0.33014026 0.28803045
		 0.32978144 0.36783588 0.26582852 0.44323528 0.31378129 0.43999243 0.31378093 0.42959553
		 0.27781209 0.28213882 0.31377712 0.29412597 0.31378105 0.43269908 0.26582888 0.4562012
		 0.28980562 0.4682464 0.30179366 0.46225202 0.28980049 0.28813255 0.27781227 0.28813291
		 0.27182314 0.46225286 0.31378189 0.46225166 0.27781758 0.47424084 0.28980032 0.28213847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -32.40141296 -2 23.088607788 -32.40141296 -2 24.12305641
		 -32.40141296 12.50732517 23.088607788 -32.40141296 12.50732517 24.12305641 -31.36697006 12.50732517 23.088607788
		 -31.36697006 12.50732517 24.12305641 -31.36697006 -2 23.088607788 -31.36697006 -2 24.12305641
		 -31.88419151 12.50732517 23.088607788 -31.88419151 -2 23.088607788 -31.88418961 -2 24.12305641
		 -31.88418961 12.50732517 24.12305641 -32.40141296 11.98512173 23.088607788 -31.88419151 11.98512173 23.088607788
		 -31.36697006 11.98512173 23.088607788 -31.36697006 11.98512173 24.12305641 -31.88418961 11.98512173 24.12305641
		 -32.40141296 11.98512173 24.12305641 -32.40141296 10.58660984 23.088607788 -31.88419151 10.58660984 23.088607788
		 -31.36697006 10.58660984 23.088607788 -31.36697006 10.58660984 24.12305641 -31.88418961 10.58660984 24.12305641
		 -32.40141296 10.58660984 24.12305641 -31.88419151 9.95727921 23.088607788 -32.40141296 9.95727921 23.088607788
		 -32.40141296 9.95727921 24.12305641 -31.88418961 9.95727921 24.12305641 -31.36697006 9.95727921 24.12305641
		 -31.36697006 9.95727921 23.088607788 -32.14280319 10.58660984 24.12305641 -32.14280319 9.95727921 24.12305641
		 -31.62557983 10.58660984 24.12305641 -31.62557983 9.95727921 24.12305641 -32.14280319 10.58660984 23.088607788
		 -32.14280319 9.95727921 23.088607788 -31.62557983 10.58660984 23.088607788 -31.62557983 9.95727921 23.088607788
		 -32.40141296 9.6894722 23.088607788 -32.40141296 9.6894722 24.12305641 -31.88418961 9.6894722 24.12305641
		 -31.36697006 9.68947411 24.12305641 -31.36697006 9.68947411 23.088607788 -31.88419151 9.6894722 23.088607788
		 -32.40141296 10.86631298 23.088607788 -32.40141296 10.86631298 24.12305641 -31.88419151 10.86631393 23.088607788
		 -31.36697006 10.86631393 23.088607788 -31.36697006 10.86631393 24.12305641 -31.88418961 10.86631393 24.12305641
		 -31.62557983 12.10413837 20.88860703 -31.88419151 12.10413837 20.88860703 -32.14280319 12.10413837 20.88860703
		 -32.14280319 12.10413837 26.32305717 -31.88418961 12.10413837 26.32305717 -31.62557983 12.10413837 26.32305717
		 -31.62557983 12.51372528 21.11379051 -31.62557983 12.50732517 20.88860703 -31.88419151 12.51372528 21.11379051
		 -31.88419151 12.50732517 20.88860703 -32.14280319 12.50732517 20.88860703 -32.14280319 12.51372528 21.11379051
		 -32.14279938 12.51372528 26.097873688 -32.14280319 12.50732517 26.32305717 -31.88419151 12.51372528 26.097873688
		 -31.88418961 12.50732517 26.32305717 -31.62557983 12.50732517 26.32305717 -31.62557793 12.51372528 26.097873688;
	setAttr -s 134 ".ed[0:133]"  0 1 0 2 3 0 4 5 0 6 7 0 2 8 0 3 11 0 4 14 0
		 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 11 8 1 12 2 0 13 46 1
		 14 47 0 15 48 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 44 0
		 20 29 0 21 28 0 22 49 1 23 45 0 18 34 1 19 36 0 20 21 1 21 32 1 22 30 0 23 18 1 0 38 0
		 10 40 1 1 39 0 24 43 1 25 18 0 26 23 0 28 41 0 29 42 0 24 35 0 25 26 1 26 31 1 27 33 0
		 28 29 1 29 37 1 30 23 1 31 27 0 30 31 0 32 22 0 33 28 1 32 33 0 34 19 0 35 25 1 34 35 0
		 36 20 1 37 24 0 36 37 0 38 25 0 39 26 0 38 39 1 40 27 1 41 7 0 42 6 0 43 9 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 38 1 35 43 1 43 37 1 33 40 1 40 31 1 44 12 0 45 17 0 44 45 1
		 46 19 1 47 20 0 48 21 0 49 16 1 44 46 1 46 47 1 47 48 1 48 49 1 49 45 1 30 49 1 49 32 1
		 34 46 1 46 36 1 36 56 0 37 50 0 24 51 1 50 51 0 34 61 0 35 52 0 51 52 0 30 62 0 31 53 0
		 27 54 1 53 54 0 32 67 0 33 55 0 54 55 0 57 50 0 57 56 0 60 52 0 61 60 0 63 53 0 63 62 0
		 66 55 0 67 66 0 57 59 0 59 58 1 58 56 0 59 60 0 61 58 0 63 65 0 65 64 1 64 62 0 65 66 0
		 67 64 0 51 59 1 54 65 1 58 19 1 64 22 1;
	setAttr -s 68 -ch 268 ".fc[0:67]" -type "polyFaces" 
		f 4 68 67 -50 -67
		mu 0 4 0 1 2 3
		f 4 1 5 16 -5
		mu 0 4 4 5 101 7
		f 4 75 -48 -53 46
		mu 0 4 8 96 99 11
		f 4 15 12 -1 -12
		mu 0 4 104 103 14 15
		f 4 73 81 -51 -68
		mu 0 4 1 16 78 2
		f 4 77 66 -62 78
		mu 0 4 18 0 3 72
		f 4 76 79 -54 47
		mu 0 4 9 18 69 10
		f 4 3 9 -16 -9
		mu 0 4 97 108 103 104
		f 4 74 -47 -59 80
		mu 0 4 16 8 11 75
		f 4 -17 13 -3 -11
		mu 0 4 7 101 24 107
		f 4 14 -24 17 4
		mu 0 4 105 26 27 4
		f 4 -25 -15 10 6
		mu 0 4 100 26 105 25
		f 4 2 7 -26 -7
		mu 0 4 106 102 29 28
		f 4 -22 -27 -8 -14
		mu 0 4 6 30 29 102
		f 4 -28 21 -6 -23
		mu 0 4 31 30 6 5
		f 4 -29 22 -2 -18
		mu 0 4 27 31 5 4
		f 3 96 85 -61
		mu 0 3 71 33 73
		f 3 -36 -86 97
		mu 0 3 68 73 33
		f 4 91 87 -37 -87
		mu 0 4 36 37 38 95
		f 4 -38 -88 92 95
		mu 0 4 74 38 37 41
		f 4 93 -34 -55 94
		mu 0 4 41 42 43 77
		f 4 84 83 28 -83
		mu 0 4 45 42 31 27
		f 4 34 62 61 44
		mu 0 4 46 71 72 3
		f 4 36 31 52 -31
		mu 0 4 95 38 11 99
		f 4 37 59 58 -32
		mu 0 4 38 74 75 11
		f 4 49 45 39 -45
		mu 0 4 3 2 43 46
		f 4 50 -57 54 -46
		mu 0 4 2 78 77 43
		f 4 53 -66 63 30
		mu 0 4 10 69 68 39
		f 4 0 42 -69 -41
		mu 0 4 15 14 1 0
		f 4 -13 41 -74 -43
		mu 0 4 14 13 16 1
		f 4 -10 -71 -75 -42
		mu 0 4 13 22 8 16
		f 4 -4 -72 -76 70
		mu 0 4 22 98 96 8
		f 4 8 -73 -77 71
		mu 0 4 21 12 18 9
		f 4 11 40 -78 72
		mu 0 4 12 15 0 18
		f 3 -79 -49 43
		mu 0 3 18 72 70
		f 3 -80 -44 -65
		mu 0 3 69 18 70
		f 3 -81 -52 -70
		mu 0 3 16 75 79
		f 3 -82 69 -56
		mu 0 3 78 16 79
		f 4 -40 33 -85 -30
		mu 0 4 46 43 42 45
		f 4 18 -90 82 23
		mu 0 4 26 33 45 27
		f 4 -91 -19 24 19
		mu 0 4 94 33 26 100
		f 4 25 20 -92 -20
		mu 0 4 28 29 37 36
		f 4 -93 -21 26 -89
		mu 0 4 41 37 29 30
		f 4 27 -84 -94 88
		mu 0 4 30 31 42 41
		f 3 -95 -39 32
		mu 0 3 41 77 76
		f 3 -96 -33 -58
		mu 0 3 74 41 76
		f 4 89 -97 -35 29
		mu 0 4 45 33 71 46
		f 4 -98 90 86 -64
		mu 0 4 68 33 94 39
		f 5 65 99 -113 113 -99
		mu 0 5 35 20 50 83 81
		f 4 64 100 -102 -100
		mu 0 4 20 47 53 50
		f 5 -63 102 115 114 -104
		mu 0 5 19 32 54 93 56
		f 4 48 103 -105 -101
		mu 0 4 47 19 56 53
		f 5 56 106 -117 117 -106
		mu 0 5 44 17 57 92 89
		f 4 55 107 -109 -107
		mu 0 4 17 48 60 57
		f 5 -60 109 119 118 -111
		mu 0 5 23 91 86 90 63
		f 4 51 110 -112 -108
		mu 0 4 48 23 63 60
		f 4 -114 120 121 122
		mu 0 4 52 51 64 80
		f 4 -122 123 -116 124
		mu 0 4 80 64 55 85
		f 4 -118 125 126 127
		mu 0 4 59 58 66 88
		f 4 -127 128 -120 129
		mu 0 4 88 66 62 87
		f 4 -121 112 101 130
		mu 0 4 64 51 50 53
		f 4 -126 116 108 131
		mu 0 4 66 58 57 60
		f 4 -119 -129 -132 111
		mu 0 4 63 62 66 60
		f 4 -115 -124 -131 104
		mu 0 4 56 55 64 53
		f 4 35 98 -123 132
		mu 0 4 34 84 82 65
		f 4 60 -133 -125 -103
		mu 0 4 32 34 65 54
		f 4 38 105 -128 133
		mu 0 4 49 44 89 67
		f 4 57 -134 -130 -110
		mu 0 4 40 49 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supportPost4" -p "supports";
	rename -uid "DA8052DE-442E-54EF-32C3-5B8D0E6FD511";
	setAttr ".rp" -type "double3" -32.40141296386718 12.38812255859375 1.4654943925052066e-14 ;
	setAttr ".sp" -type "double3" -32.40141296386718 12.38812255859375 1.4654943925052066e-14 ;
createNode mesh -n "supportPost4Shape" -p "supportPost4";
	rename -uid "46720AAB-4279-BBF5-7E6A-93A29560004A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[18]" "f[23]" "f[31]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[21]" "f[25]" "f[28]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5:6]" "f[10:11]" "f[16:17]" "f[22]" "f[27]" "f[32:35]" "f[39:40]" "f[46:51]" "f[56:57]" "f[60]" "f[63:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[24]" "f[26]" "f[29:30]" "f[36:37]" "f[42:45]" "f[52:55]" "f[58:59]" "f[61:62]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.4989207744365558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.27781627 0.42959654
		 0.28980455 0.42959619 0.28980461 0.4326998 0.27781639 0.4327001 0.27781722 0.46225262
		 0.28980544 0.46225238 0.29579952 0.46225214 0.2778174 0.46824676 0.30179271 0.42959583
		 0.2658281 0.42959684 0.26582816 0.43270046 0.30179277 0.43269944 0.27181837 0.29412717
		 0.29579476 0.29412651 0.28980067 0.29412663 0.27781245 0.29412699 0.29579857 0.42959595
		 0.32679144 0.32691717 0.27182218 0.42959666 0.32644305 0.32894826 0.32044891 0.32894737
		 0.26582423 0.29412735 0.30178884 0.29412627 0.32079729 0.32691646 0.2898058 0.47424054
		 0.26582906 0.46225297 0.27182296 0.45620102 0.27781704 0.45620084 0.31378171 0.45619988
		 0.30179349 0.45620012 0.29579934 0.45620036 0.28980532 0.45620048 0.33166209 0.33404279
		 0.2718226 0.44323516 0.33465913 0.3340432 0.31522837 0.33404028 0.31378135 0.44323397
		 0.30179313 0.44323426 0.30179301 0.43999279 0.2658284 0.43999374 0.33800593 0.32182479
		 0.29579899 0.44323444 0.28980491 0.44323456 0.28980485 0.43999314 0.33201185 0.32182407
		 0.27781668 0.44323492 0.27781656 0.43999344 0.32344595 0.32894778 0.32379439 0.32691681
		 0.33500889 0.32182443 0.32044366 0.36457109 0.32044289 0.36924362 0.32044247 0.37185431
		 0.3234407 0.36457157 0.33165738 0.3660202 0.32643703 0.36924458 0.32643774 0.36457205
		 0.32679573 0.29129338 0.32679632 0.28662086 0.32679668 0.28401017 0.32379869 0.29129303
		 0.33800986 0.28984737 0.32080218 0.28662014 0.32080165 0.29129267 0.32343993 0.3692441
		 0.33465448 0.36602068 0.32379928 0.2866205 0.33501282 0.28984702 0.26882544 0.43999374
		 0.2688252 0.4327004 0.2718223 0.43270028 0.27481952 0.4399935 0.27481934 0.43270016
		 0.27182248 0.43999362 0.29879597 0.4399929 0.29879579 0.43269956 0.29579893 0.4399929
		 0.29280189 0.43999302 0.29280165 0.43269968 0.29579869 0.43269968 0.32343951 0.37185478
		 0.3152236 0.36601782 0.33765152 0.3660211 0.31709906 0.36783397 0.33765623 0.33404362
		 0.32643655 0.37185532 0.31558195 0.28984463 0.32080254 0.28400946 0.32379958 0.28400981
		 0.33201572 0.28984666 0.31745788 0.28802896 0.31557813 0.32182205 0.33014026 0.28803045
		 0.32978144 0.36783588 0.26582852 0.44323528 0.31378129 0.43999243 0.31378093 0.42959553
		 0.27781209 0.28213882 0.31377712 0.29412597 0.31378105 0.43269908 0.26582888 0.4562012
		 0.28980562 0.4682464 0.30179366 0.46225202 0.28980049 0.28813255 0.27781227 0.28813291
		 0.27182314 0.46225286 0.31378189 0.46225166 0.27781758 0.47424084 0.28980032 0.28213847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -32.40141296 -2 0 -32.40141296 -2 1.034448624
		 -32.40141296 12.50732517 0 -32.40141296 12.50732517 1.034448624 -31.36697006 12.50732517 0
		 -31.36697006 12.50732517 1.034448624 -31.36697006 -2 0 -31.36697006 -2 1.034448624
		 -31.88419151 12.50732517 0 -31.88419151 -2 0 -31.88419342 -2 1.034448624 -31.88419342 12.50732517 1.034448624
		 -32.40141296 11.98512173 0 -31.88419151 11.98512173 0 -31.36697006 11.98512173 0
		 -31.36697006 11.98512173 1.034448624 -31.88419342 11.98512173 1.034448624 -32.40141296 11.98512173 1.034448624
		 -32.40141296 10.58660984 0 -31.88419151 10.58660984 0 -31.36697006 10.58660984 0
		 -31.36697006 10.58660984 1.034448624 -31.88419342 10.58660984 1.034448624 -32.40141296 10.58660984 1.034448624
		 -31.88419151 9.95727921 0 -32.40141296 9.95727921 0 -32.40141296 9.95727921 1.034448624
		 -31.88419342 9.95727921 1.034448624 -31.36697006 9.95727921 1.034448624 -31.36697006 9.95727921 0
		 -32.14280319 10.58660984 1.034448624 -32.14280319 9.95727921 1.034448624 -31.62557983 10.58660984 1.034448624
		 -31.62557983 9.95727921 1.034448624 -32.14280319 10.58660984 0 -32.14280319 9.95727921 0
		 -31.62557983 10.58660984 0 -31.62557983 9.95727921 0 -32.40141296 9.6894722 0 -32.40141296 9.6894722 1.034448624
		 -31.88419342 9.6894722 1.034448624 -31.36697006 9.68947411 1.034448624 -31.36697006 9.68947411 0
		 -31.88419151 9.6894722 0 -32.40141296 10.86631298 0 -32.40141296 10.86631298 1.034448624
		 -31.88419151 10.86631393 0 -31.36697006 10.86631393 0 -31.36697006 10.86631393 1.034448624
		 -31.88419342 10.86631393 1.034448624 -31.62557983 12.10413837 -2.20000076 -31.88419151 12.10413837 -2.20000076
		 -32.14280319 12.10413837 -2.20000076 -32.14280319 12.10413837 3.23444939 -31.88418961 12.10413837 3.23444939
		 -31.62557983 12.10413837 3.23444939 -31.62557983 12.51372528 -1.97481728 -31.62557983 12.50732517 -2.20000076
		 -31.88419151 12.51372528 -1.97481728 -31.88419151 12.50732517 -2.20000076 -32.14280319 12.50732517 -2.20000076
		 -32.14280319 12.51372528 -1.97481728 -32.14280701 12.51372528 3.0092658997 -32.14280319 12.50732517 3.23444939
		 -31.88419151 12.51372528 3.0092658997 -31.88418961 12.50732517 3.23444939 -31.62557983 12.50732517 3.23444939
		 -31.62557793 12.51372528 3.0092658997;
	setAttr -s 134 ".ed[0:133]"  0 1 0 2 3 0 4 5 0 6 7 0 2 8 0 3 11 0 4 14 0
		 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 11 8 1 12 2 0 13 46 1
		 14 47 0 15 48 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 44 0
		 20 29 0 21 28 0 22 49 1 23 45 0 18 34 1 19 36 0 20 21 1 21 32 1 22 30 0 23 18 1 0 38 0
		 10 40 1 1 39 0 24 43 1 25 18 0 26 23 0 28 41 0 29 42 0 24 35 0 25 26 1 26 31 1 27 33 0
		 28 29 1 29 37 1 30 23 1 31 27 0 30 31 0 32 22 0 33 28 1 32 33 0 34 19 0 35 25 1 34 35 0
		 36 20 1 37 24 0 36 37 0 38 25 0 39 26 0 38 39 1 40 27 1 41 7 0 42 6 0 43 9 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 38 1 35 43 1 43 37 1 33 40 1 40 31 1 44 12 0 45 17 0 44 45 1
		 46 19 1 47 20 0 48 21 0 49 16 1 44 46 1 46 47 1 47 48 1 48 49 1 49 45 1 30 49 1 49 32 1
		 34 46 1 46 36 1 36 56 0 37 50 0 24 51 1 50 51 0 34 61 0 35 52 0 51 52 0 30 62 0 31 53 0
		 27 54 1 53 54 0 32 67 0 33 55 0 54 55 0 57 50 0 57 56 0 60 52 0 61 60 0 63 53 0 63 62 0
		 66 55 0 67 66 0 57 59 0 59 58 1 58 56 0 59 60 0 61 58 0 63 65 0 65 64 1 64 62 0 65 66 0
		 67 64 0 51 59 1 54 65 1 58 19 1 64 22 1;
	setAttr -s 68 -ch 268 ".fc[0:67]" -type "polyFaces" 
		f 4 68 67 -50 -67
		mu 0 4 0 1 2 3
		f 4 1 5 16 -5
		mu 0 4 4 5 101 7
		f 4 75 -48 -53 46
		mu 0 4 8 96 99 11
		f 4 15 12 -1 -12
		mu 0 4 104 103 14 15
		f 4 73 81 -51 -68
		mu 0 4 1 16 78 2
		f 4 77 66 -62 78
		mu 0 4 18 0 3 72
		f 4 76 79 -54 47
		mu 0 4 9 18 69 10
		f 4 3 9 -16 -9
		mu 0 4 97 108 103 104
		f 4 74 -47 -59 80
		mu 0 4 16 8 11 75
		f 4 -17 13 -3 -11
		mu 0 4 7 101 24 107
		f 4 14 -24 17 4
		mu 0 4 105 26 27 4
		f 4 -25 -15 10 6
		mu 0 4 100 26 105 25
		f 4 2 7 -26 -7
		mu 0 4 106 102 29 28
		f 4 -22 -27 -8 -14
		mu 0 4 6 30 29 102
		f 4 -28 21 -6 -23
		mu 0 4 31 30 6 5
		f 4 -29 22 -2 -18
		mu 0 4 27 31 5 4
		f 3 96 85 -61
		mu 0 3 71 33 73
		f 3 -36 -86 97
		mu 0 3 68 73 33
		f 4 91 87 -37 -87
		mu 0 4 36 37 38 95
		f 4 -38 -88 92 95
		mu 0 4 74 38 37 41
		f 4 93 -34 -55 94
		mu 0 4 41 42 43 77
		f 4 84 83 28 -83
		mu 0 4 45 42 31 27
		f 4 34 62 61 44
		mu 0 4 46 71 72 3
		f 4 36 31 52 -31
		mu 0 4 95 38 11 99
		f 4 37 59 58 -32
		mu 0 4 38 74 75 11
		f 4 49 45 39 -45
		mu 0 4 3 2 43 46
		f 4 50 -57 54 -46
		mu 0 4 2 78 77 43
		f 4 53 -66 63 30
		mu 0 4 10 69 68 39
		f 4 0 42 -69 -41
		mu 0 4 15 14 1 0
		f 4 -13 41 -74 -43
		mu 0 4 14 13 16 1
		f 4 -10 -71 -75 -42
		mu 0 4 13 22 8 16
		f 4 -4 -72 -76 70
		mu 0 4 22 98 96 8
		f 4 8 -73 -77 71
		mu 0 4 21 12 18 9
		f 4 11 40 -78 72
		mu 0 4 12 15 0 18
		f 3 -79 -49 43
		mu 0 3 18 72 70
		f 3 -80 -44 -65
		mu 0 3 69 18 70
		f 3 -81 -52 -70
		mu 0 3 16 75 79
		f 3 -82 69 -56
		mu 0 3 78 16 79
		f 4 -40 33 -85 -30
		mu 0 4 46 43 42 45
		f 4 18 -90 82 23
		mu 0 4 26 33 45 27
		f 4 -91 -19 24 19
		mu 0 4 94 33 26 100
		f 4 25 20 -92 -20
		mu 0 4 28 29 37 36
		f 4 -93 -21 26 -89
		mu 0 4 41 37 29 30
		f 4 27 -84 -94 88
		mu 0 4 30 31 42 41
		f 3 -95 -39 32
		mu 0 3 41 77 76
		f 3 -96 -33 -58
		mu 0 3 74 41 76
		f 4 89 -97 -35 29
		mu 0 4 45 33 71 46
		f 4 -98 90 86 -64
		mu 0 4 68 33 94 39
		f 5 65 99 -113 113 -99
		mu 0 5 35 20 50 83 81
		f 4 64 100 -102 -100
		mu 0 4 20 47 53 50
		f 5 -63 102 115 114 -104
		mu 0 5 19 32 54 93 56
		f 4 48 103 -105 -101
		mu 0 4 47 19 56 53
		f 5 56 106 -117 117 -106
		mu 0 5 44 17 57 92 89
		f 4 55 107 -109 -107
		mu 0 4 17 48 60 57
		f 5 -60 109 119 118 -111
		mu 0 5 23 91 86 90 63
		f 4 51 110 -112 -108
		mu 0 4 48 23 63 60
		f 4 -114 120 121 122
		mu 0 4 52 51 64 80
		f 4 -122 123 -116 124
		mu 0 4 80 64 55 85
		f 4 -118 125 126 127
		mu 0 4 59 58 66 88
		f 4 -127 128 -120 129
		mu 0 4 88 66 62 87
		f 4 -121 112 101 130
		mu 0 4 64 51 50 53
		f 4 -126 116 108 131
		mu 0 4 66 58 57 60
		f 4 -119 -129 -132 111
		mu 0 4 63 62 66 60
		f 4 -115 -124 -131 104
		mu 0 4 56 55 64 53
		f 4 35 98 -123 132
		mu 0 4 34 84 82 65
		f 4 60 -133 -125 -103
		mu 0 4 32 34 65 54
		f 4 38 105 -128 133
		mu 0 4 49 44 89 67
		f 4 57 -134 -130 -110
		mu 0 4 40 49 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "supportPostEdge2" -p "supports";
	rename -uid "EACF3546-47F9-679A-9323-3C82159E7317";
	setAttr ".rp" -type "double3" -11.625002861022951 11.985121726989746 44.900001525878906 ;
	setAttr ".sp" -type "double3" -11.625002861022951 11.985121726989746 44.900001525878906 ;
createNode mesh -n "supportPostEdge2Shape" -p "supportPostEdge2";
	rename -uid "777EB24D-4056-AC7C-2921-B2B5A3180DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[18]" "f[23]" "f[30]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[21]" "f[25]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10:11]" "f[16:17]" "f[22]" "f[31:32]" "f[36:37]" "f[53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[24]" "f[26]" "f[28:29]" "f[33:34]" "f[39:52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.1125447079539299 0.23048389703035355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.27786401 0.4295975
		 0.28985199 0.42959297 0.28985319 0.43269646 0.2778652 0.43270105 0.27787653 0.46225297
		 0.28986451 0.46224838 0.29585847 0.46224606 0.27787873 0.46824694 0.30183992 0.42958832
		 0.26587608 0.42960215 0.26587728 0.43270564 0.30184111 0.43269187 0.27181819 0.29413331
		 0.2957941 0.29412413 0.2898002 0.29412639 0.27781215 0.29413098 0.29584596 0.42959064
		 0.31940356 0.28213871 0.27187005 0.42959976 0.27187124 0.43270338 0.26582423 0.29413557
		 0.30178812 0.2941218 0.32539752 0.28213847 0.2898691 0.47423625 0.2658886 0.4622575
		 0.27188024 0.45620358 0.2778742 0.4562012 0.31383809 0.45618749 0.30185011 0.45619208
		 0.29585615 0.4561944 0.28986219 0.45619667 0.27187529 0.4432379 0.27187404 0.43999648
		 0.277868 0.43999422 0.27786925 0.44323564 0.31383315 0.44322187 0.26588008 0.43999881
		 0.30184516 0.44322646 0.30184391 0.43998504 0.3306174 0.28723192 0.29585114 0.44322878
		 0.28985724 0.44323111 0.28985599 0.43998963 0.31418398 0.28723246 0.32240048 0.28213859
		 0.33361438 0.28723186 0.31940469 0.31776166 0.31940481 0.32243407 0.31940493 0.32504469
		 0.32240167 0.31776154 0.33061841 0.31920868 0.32539883 0.32243389 0.32539865 0.31776142
		 0.32240179 0.32243401 0.33361539 0.31920856 0.26588133 0.44324023 0.3138319 0.43998051
		 0.3138279 0.42958379 0.27780762 0.28214306 0.31377611 0.29411721 0.31382909 0.43268728
		 0.26588628 0.45620584 0.28986683 0.46824229 0.30185243 0.4622438 0.28979787 0.28813243
		 0.27780983 0.28813702 0.27188256 0.46225524 0.31384042 0.46223915 0.27788106 0.47424084
		 0.28979561 0.28213847 0.29884693 0.43998623 0.29884413 0.432693 0.29584995 0.4399873
		 0.29285297 0.43998849 0.29285017 0.43269533 0.29584715 0.4326942 0.32240191 0.32504463
		 0.31418505 0.31920922 0.33661237 0.3192085 0.31606075 0.32102501 0.33661136 0.28723168
		 0.32539889 0.32504451 0.32874277 0.32102466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  -10.59055233 -2 43.86555862 -11.62500286 -2 43.86555862
		 -10.59055233 12.50732517 43.86555862 -11.62500286 12.50732517 43.86555862 -10.59055233 12.50732517 44.90000153
		 -11.62500286 12.50732517 44.90000153 -10.59055233 -2 44.90000153 -11.62500286 -2 44.90000153
		 -10.59055233 12.50732517 44.38278198 -10.59055233 -2 44.38278198 -11.62500286 -2 44.38278198
		 -11.62500286 12.50732517 44.38278198 -10.59055233 11.98512173 43.86555862 -10.59055233 11.98512173 44.38278198
		 -10.59055233 11.98512173 44.90000153 -11.62500286 11.98512173 44.90000153 -11.62500286 11.98512173 44.38278198
		 -11.62500286 11.98512173 43.86555862 -10.59055233 10.58660984 43.86555862 -10.59055233 10.58660984 44.38278198
		 -10.59055233 10.58660984 44.90000153 -11.62500286 10.58660984 44.90000153 -11.62500286 10.58660984 44.38278198
		 -11.62500286 10.58660984 43.86555862 -10.59055233 9.95727921 44.38278198 -10.59055233 9.95727921 43.86555862
		 -11.62500286 9.95727921 43.86555862 -11.62500286 9.95727921 44.38278198 -11.62500286 9.95727921 44.90000153
		 -10.59055233 9.95727921 44.90000153 -11.62500286 10.58660984 44.1241684 -11.62500286 9.95727921 44.1241684
		 -11.62500286 10.58660984 44.64139175 -11.62500286 9.95727921 44.64139175 -10.59055233 9.6894722 43.86555862
		 -11.62500286 9.6894722 43.86555862 -11.62500286 9.6894722 44.38278198 -11.62500286 9.68947411 44.90000153
		 -10.59055233 9.68947411 44.90000153 -10.59055233 9.6894722 44.38278198 -10.59055233 10.86631298 43.86555862
		 -11.62500286 10.86631298 43.86555862 -10.59055233 10.86631393 44.38278198 -10.59055233 10.86631393 44.90000153
		 -11.62500286 10.86631393 44.90000153 -11.62500286 10.86631393 44.38278198 -13.82500458 12.10413837 44.1241684
		 -13.82500458 12.10413837 44.38278198 -13.82500458 12.10413837 44.64139175 -13.599823 12.51372528 44.1241684
		 -13.82500458 12.50732517 44.1241684 -13.599823 12.51372528 44.38278198 -13.82500458 12.50732517 44.38278198
		 -13.82500458 12.50732517 44.64139175 -13.599823 12.51372528 44.64139175;
	setAttr -s 107 ".ed[0:106]"  0 1 0 2 3 0 4 5 0 6 7 0 2 8 0 3 11 0 4 14 0
		 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 11 8 1 12 2 0 13 42 1
		 14 43 0 15 44 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 40 0
		 20 29 0 21 28 0 22 45 1 23 41 0 20 21 1 21 32 1 22 30 0 23 18 1 0 34 0 10 36 1 1 35 0
		 24 39 1 25 18 0 26 23 0 28 37 0 29 38 0 25 26 1 26 31 1 27 33 0 28 29 1 30 23 1 31 27 0
		 30 31 0 32 22 0 33 28 1 32 33 0 18 19 0 24 25 1 19 20 1 29 24 0 34 25 0 35 26 0 34 35 1
		 36 27 1 37 7 0 38 6 0 39 9 1 35 36 1 36 37 1 37 38 1 38 39 1 39 34 1 33 36 1 36 31 1
		 40 12 0 41 17 0 40 41 1 42 19 1 43 20 0 44 21 0 45 16 1 40 42 1 42 43 1 43 44 1 44 45 1
		 45 41 1 30 45 1 45 32 1 30 49 0 31 46 0 27 47 1 46 47 0 32 54 0 33 48 0 47 48 0 50 46 0
		 50 49 0 53 48 0 54 53 0 50 52 0 52 51 1 51 49 0 52 53 0 54 51 0 47 52 1 51 22 1 19 24 0;
	setAttr -s 54 -ch 214 ".fc[0:53]" -type "polyFaces" 
		f 4 62 61 -47 -61
		mu 0 4 0 1 2 3
		f 4 1 5 16 -5
		mu 0 4 4 5 62 7
		f 4 69 -46 -50 44
		mu 0 4 8 57 60 11
		f 4 15 12 -1 -12
		mu 0 4 65 64 14 15
		f 4 67 73 -48 -62
		mu 0 4 1 16 74 2
		f 4 71 60 -58 41
		mu 0 4 18 0 3 19
		f 4 45 70 -42 -60
		mu 0 4 10 9 18 19
		f 4 3 9 -16 -9
		mu 0 4 58 69 64 65
		f 4 68 -45 -55 72
		mu 0 4 16 8 11 71
		f 4 -17 13 -3 -11
		mu 0 4 7 62 23 68
		f 4 14 -24 17 4
		mu 0 4 66 25 26 4
		f 4 -25 -15 10 6
		mu 0 4 61 25 66 24
		f 4 2 7 -26 -7
		mu 0 4 67 63 28 27
		f 4 -22 -27 -8 -14
		mu 0 4 6 29 28 63
		f 4 -28 21 -6 -23
		mu 0 4 30 29 6 5
		f 4 -29 22 -2 -18
		mu 0 4 26 30 5 4
		f 4 77 -57 29 81
		mu 0 4 31 32 33 34
		f 4 -78 82 78 -59
		mu 0 4 32 31 55 36
		f 4 83 79 -35 -79
		mu 0 4 35 37 38 56
		f 4 -36 -80 84 87
		mu 0 4 70 38 37 40
		f 4 85 -34 -51 86
		mu 0 4 40 41 42 73
		f 4 76 75 28 -75
		mu 0 4 34 41 30 26
		f 4 57 42 56 106
		mu 0 4 19 3 33 32
		f 4 34 31 49 -31
		mu 0 4 56 38 11 60
		f 4 35 55 54 -32
		mu 0 4 38 70 71 11
		f 4 46 43 37 -43
		mu 0 4 3 2 42 33
		f 4 47 -53 50 -44
		mu 0 4 2 74 73 42
		f 4 0 40 -63 -39
		mu 0 4 15 14 1 0
		f 4 -13 39 -68 -41
		mu 0 4 14 13 16 1
		f 4 -10 -65 -69 -40
		mu 0 4 13 21 8 16
		f 4 -4 -66 -70 64
		mu 0 4 21 59 57 8
		f 4 8 -67 -71 65
		mu 0 4 20 12 18 9
		f 4 11 38 -72 66
		mu 0 4 12 15 0 18
		f 3 -73 -49 -64
		mu 0 3 16 71 75
		f 3 -74 63 -52
		mu 0 3 74 16 75
		f 4 -38 33 -77 -30
		mu 0 4 33 42 41 34
		f 4 18 -82 74 23
		mu 0 4 25 31 34 26
		f 4 -83 -19 24 19
		mu 0 4 55 31 25 61
		f 4 25 20 -84 -20
		mu 0 4 27 28 37 35
		f 4 -85 -21 26 -81
		mu 0 4 40 37 28 29
		f 4 27 -76 -86 80
		mu 0 4 29 30 41 40
		f 3 -87 -37 32
		mu 0 3 40 73 72
		f 3 -88 -33 -54
		mu 0 3 70 40 72
		f 5 52 89 -96 96 -89
		mu 0 5 43 17 46 79 77
		f 4 51 90 -92 -90
		mu 0 4 17 44 49 46
		f 5 -56 92 98 97 -94
		mu 0 5 22 39 50 82 52
		f 4 48 93 -95 -91
		mu 0 4 44 22 52 49
		f 4 -97 99 100 101
		mu 0 4 48 47 53 76
		f 4 -101 102 -99 103
		mu 0 4 76 53 51 81
		f 4 -100 95 91 104
		mu 0 4 53 47 46 49
		f 4 -98 -103 -105 94
		mu 0 4 52 51 53 49
		f 4 36 88 -102 105
		mu 0 4 45 80 78 54
		f 4 53 -106 -104 -93
		mu 0 4 39 45 54 50
		f 4 59 -107 58 30
		mu 0 4 10 19 32 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "supportPostEdge2";
	rename -uid "C89CCF64-48AB-1943-13D9-37BD55769F10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[12]" "f[18]" "f[23]" "f[31]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[15]" "f[21]" "f[25]" "f[28]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10:11]" "f[16:17]" "f[22]" "f[27]" "f[32:35]" "f[39:40]" "f[46:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[24]" "f[26]" "f[29:30]" "f[36:37]" "f[42:45]" "f[48:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.21875 0.20249998569488525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.375 0.22499999 0.25 0.22499999 0.125 0.22499999 0.37499997
		 0.52499998 0.625 0.52499998 0.87499994 0.22499999 0.75 0.22499999 0.625 0.22499999
		 0.375 0.20249999 0.25 0.20249999 0.125 0.20249999 0.37499997 0.54749995 0.625 0.54749995
		 0.87499988 0.20249999 0.75 0.20249999 0.625 0.20249999 0.25 0.19237497 0.375 0.19237497
		 0.625 0.19237497 0.75 0.19237497 0.625 0.55762494 0.87499988 0.19237497 0.125 0.19237497
		 0.37499997 0.55762494 0.6875 0.20249999 0.6875 0.19237497 0.81249994 0.20249999 0.81249994
		 0.19237497 0.3125 0.20249999 0.3125 0.19237497 0.375 0.17313747 0.625 0.17313747
		 0.75 0.17313747 0.625 0.57686239 0.87499988 0.1731375 0.125 0.1731375 0.37499997
		 0.57686239 0.25 0.17313747 0.375 0.20699999 0.625 0.20699999 0.25 0.20700002 0.125
		 0.20700002 0.37499997 0.54299992 0.625 0.54299992 0.87499988 0.20700002 0.75 0.20700002
		 0.25 0.19237497 0.75 0.20249999 0.3125 0.19237497 0.1875 0.19237497 0.81249994 0.20249999
		 0.81249994 0.20249999 0.81249988 0.19743697 0.3125 0.20249999 0.3125 0.20249999 0.31249997
		 0.19743797 0.6875 0.19896463 0.6875 0.19743799 0.75 0.19896463 0.81249994 0.19896463
		 0.6875 0.19237497 0.75 0.19237497 0.81249994 0.19237497 0.81249994 0.19743797 0.75
		 0.19743799 0.1875 0.20249999 0.75 0.19237497 0.81249994 0.19237497 0.81249994 0.19237497
		 0.75 0.19237497 0.25 0.20249999 0.25 0.20249999 0.75 0.20249999 0.3125 0.19237497
		 0.25 0.19237497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  -0.53444862 -1.46894836 0.5344429 0.5 -1.46894836 0.5344429
		 -0.53444862 13.038376808 0.5344429 0.5 13.038376808 0.5344429 -0.53444862 13.038376808 -0.5
		 0.5 13.038376808 -0.5 -0.53444862 -1.46894836 -0.5 0.5 -1.46894836 -0.5 -0.53444862 13.038376808 0.017221451
		 -0.53444862 -1.46894836 0.017221451 0.5 -1.46894836 0.017221451 0.5 13.038376808 0.017221451
		 -0.53444862 12.51617336 0.5344429 -0.53444862 12.51617336 0.017221451 -0.53444862 12.51617336 -0.5
		 0.5 12.51617336 -0.5 0.5 12.51617336 0.017221451 0.5 12.51617336 0.5344429 -0.53444862 11.11766148 0.5344429
		 -0.53444862 11.11766148 0.017221451 -0.53444862 11.11766148 -0.5 0.5 11.11766148 -0.5
		 0.5 11.11766148 0.017221451 0.5 11.11766148 0.5344429 -0.53444862 10.48833084 0.017221451
		 -0.53444862 10.48833084 0.5344429 0.5 10.48833084 0.5344429 0.5 10.48833084 0.017221451
		 0.5 10.48833084 -0.5 -0.53444862 10.48833084 -0.5 0.5 11.11766148 0.27583313 0.5 10.48833084 0.27583313
		 0.5 11.11766148 -0.24139023 0.5 10.48833084 -0.24139023 -0.53444862 11.11766148 0.27583313
		 -0.53444862 10.48833084 0.27583313 -0.53444862 11.11766148 -0.24139023 -0.53444862 10.48833084 -0.24139023
		 -0.53444862 10.22052383 0.5344429 0.5 10.22052383 0.5344429 0.5 10.22052383 0.017221451
		 0.5 10.22052574 -0.5 -0.53444862 10.22052574 -0.5 -0.53444862 10.22052383 0.017221451
		 -0.53444862 11.39736462 0.5344429 0.5 11.39736462 0.5344429 -0.53444862 11.39736557 0.017221451
		 -0.53444862 11.39736557 -0.5 0.5 11.39736557 -0.5 0.5 11.39736557 0.017221451 2.70000076 12.63519001 0.27583313
		 2.70000076 12.63519001 0.017221451 2.70000076 12.63519001 -0.24139023 2.47481728 13.044776917 0.27583313
		 2.70000076 13.038376808 0.27583313 2.47481728 13.044776917 0.017221451 2.70000076 13.038376808 0.017221451
		 2.70000076 13.038376808 -0.24139023 2.47481728 13.044776917 -0.24139023;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 2 8 0 3 11 0 4 14 0
		 5 15 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 13 1 9 10 1 11 8 1 12 2 0 13 46 1
		 14 47 0 15 48 0 16 11 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 44 0
		 20 29 0 21 28 0 22 49 1 23 45 0 18 34 1 19 36 0 20 21 1 21 32 1 22 30 0 23 18 1 0 38 0
		 10 40 1 1 39 0 24 43 1 25 18 0 26 23 0 28 41 0 29 42 0 24 35 0 25 26 1 26 31 1 27 33 0
		 28 29 1 29 37 1 30 23 1 31 27 0 30 31 0 32 22 0 33 28 1 32 33 0 34 19 0 35 25 1 34 35 0
		 36 20 1 37 24 0 36 37 0 38 25 0 39 26 0 38 39 1 40 27 1 41 7 0 42 6 0 43 9 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 38 1 35 43 1 43 37 1 33 40 1 40 31 1 44 12 0 45 17 0 44 45 1
		 46 19 1 47 20 0 48 21 0 49 16 1 44 46 1 46 47 1 47 48 1 48 49 1 49 45 1 30 49 1 49 32 1
		 34 46 1 46 36 1 30 53 0 31 50 0 27 51 1 50 51 0 32 58 0 33 52 0 51 52 0 54 50 0 54 53 0
		 57 52 0 58 57 0 54 56 0 56 55 1 55 53 0 56 57 0 58 55 0 51 56 1 55 22 1;
	setAttr -s 58 -ch 226 ".fc[0:57]" -type "polyFaces" 
		f 4 68 67 -50 -67
		mu 0 4 52 53 40 39
		f 4 1 5 16 -5
		mu 0 4 2 3 20 15
		f 4 75 -48 -53 46
		mu 0 4 55 58 45 42
		f 4 15 12 -1 -12
		mu 0 4 17 18 9 8
		f 4 73 81 -51 -68
		mu 0 4 53 54 47 40
		f 4 77 66 -62 78
		mu 0 4 59 52 39 51
		f 4 76 79 -54 47
		mu 0 4 57 59 71 44
		f 4 3 9 -16 -9
		mu 0 4 6 7 18 17
		f 4 74 -47 -59 80
		mu 0 4 54 56 43 49
		f 4 -17 13 -3 -11
		mu 0 4 15 20 5 4
		f 4 14 -24 17 4
		mu 0 4 14 23 22 2
		f 4 -25 -15 10 6
		mu 0 4 24 23 14 13
		f 4 2 7 -26 -7
		mu 0 4 4 5 26 25
		f 4 -22 -27 -8 -14
		mu 0 4 21 28 27 11
		f 4 -28 21 -6 -23
		mu 0 4 29 28 21 3
		f 4 -29 22 -2 -18
		mu 0 4 22 29 3 2
		f 3 96 85 -61
		mu 0 3 50 62 31
		f 3 -36 -86 97
		mu 0 3 87 31 62
		f 4 91 87 -37 -87
		mu 0 4 64 65 34 33
		f 4 -38 -88 92 95
		mu 0 4 48 35 66 67
		f 4 93 -34 -55 94
		mu 0 4 67 61 37 46
		f 4 84 83 28 -83
		mu 0 4 60 61 29 22
		f 4 34 62 61 44
		mu 0 4 30 50 51 39
		f 4 36 31 52 -31
		mu 0 4 33 34 42 45
		f 4 37 59 58 -32
		mu 0 4 35 48 49 43
		f 4 49 45 39 -45
		mu 0 4 39 40 37 30
		f 4 50 -57 54 -46
		mu 0 4 40 47 46 37
		f 4 53 -66 63 30
		mu 0 4 44 71 87 32
		f 4 0 42 -69 -41
		mu 0 4 0 1 53 52
		f 4 -13 41 -74 -43
		mu 0 4 1 19 54 53
		f 4 -10 -71 -75 -42
		mu 0 4 19 10 56 54
		f 4 -4 -72 -76 70
		mu 0 4 7 6 58 55
		f 4 8 -73 -77 71
		mu 0 4 12 16 59 57
		f 4 11 40 -78 72
		mu 0 4 16 0 52 59
		f 3 -79 -49 43
		mu 0 3 59 51 38
		f 3 -80 -44 -65
		mu 0 3 71 59 38
		f 3 -81 -52 -70
		mu 0 3 54 49 41
		f 3 -82 69 -56
		mu 0 3 47 54 41
		f 4 -40 33 -85 -30
		mu 0 4 30 37 61 60
		f 4 18 -90 82 23
		mu 0 4 23 62 60 22
		f 4 -91 -19 24 19
		mu 0 4 63 62 23 24
		f 4 25 20 -92 -20
		mu 0 4 25 26 65 64
		f 4 -93 -21 26 -89
		mu 0 4 67 66 27 28
		f 4 27 -84 -94 88
		mu 0 4 28 29 61 67
		f 3 -95 -39 32
		mu 0 3 67 46 36
		f 3 -96 -33 -58
		mu 0 3 48 67 36
		f 4 89 -97 -35 29
		mu 0 4 60 62 50 30
		f 4 -98 90 86 -64
		mu 0 4 87 62 63 32
		f 5 56 99 -106 106 -99
		mu 0 5 89 72 73 74 90
		f 4 55 100 -102 -100
		mu 0 4 72 94 69 73
		f 5 -60 102 108 107 -104
		mu 0 5 95 75 76 77 70
		f 4 51 103 -105 -101
		mu 0 4 96 95 70 68
		f 4 -107 109 110 111
		mu 0 4 78 79 86 80
		f 4 -111 112 -109 113
		mu 0 4 80 86 85 81
		f 4 -110 105 101 114
		mu 0 4 86 79 82 83
		f 4 -108 -113 -115 104
		mu 0 4 84 85 86 83
		f 4 38 98 -112 115
		mu 0 4 88 89 90 91
		f 4 57 -116 -114 -103
		mu 0 4 75 92 93 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windows" -p "saloonBuilding";
	rename -uid "B7EBC8A9-4F5E-B521-E556-0192B5DB0FF1";
	setAttr ".rp" -type "double3" -19.994875596559801 23.235410690307621 8.7641515643598531 ;
	setAttr ".sp" -type "double3" -19.994875596559801 23.235410690307621 8.7641515643598531 ;
createNode mesh -n "windowsShape" -p "windows";
	rename -uid "FE6D4234-4C3E-13CA-8661-1896752A7817";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:881]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 105 "f[4:7]" "f[17]" "f[28]" "f[31]" "f[41:44]" "f[55:57]" "f[62]" "f[67]" "f[78]" "f[81]" "f[90:92]" "f[99:101]" "f[109]" "f[116]" "f[125:127]" "f[137:139]" "f[144]" "f[146]" "f[153]" "f[161:163]" "f[170:171]" "f[178:179]" "f[184:187]" "f[197]" "f[208]" "f[211]" "f[221:224]" "f[235:237]" "f[242]" "f[247]" "f[258]" "f[261]" "f[270:272]" "f[280:282]" "f[290]" "f[297]" "f[306:308]" "f[318:320]" "f[325]" "f[327]" "f[334]" "f[342:344]" "f[351:352]" "f[357]" "f[359]" "f[364:367]" "f[377]" "f[388]" "f[391]" "f[401:404]" "f[415:417]" "f[422]" "f[427]" "f[438]" "f[441]" "f[450:452]" "f[460:463]" "f[471]" "f[478]" "f[488:491]" "f[501:503]" "f[508]" "f[510]" "f[517]" "f[525:527]" "f[534]" "f[539:540]" "f[553:554]" "f[556]" "f[558]" "f[560]" "f[564]" "f[608:611]" "f[616:618]" "f[623:624]" "f[637:638]" "f[644]" "f[646]" "f[651:654]" "f[661]" "f[672]" "f[675]" "f[681]" "f[694:695]" "f[697]" "f[699]" "f[701]" "f[705]" "f[749:752]" "f[757:759]" "f[764:765]" "f[778:779]" "f[785]" "f[787]" "f[792:795]" "f[802]" "f[813]" "f[816]" "f[822:823]" "f[828]" "f[830]" "f[832]" "f[834]" "f[836:841]" "f[847:852]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 37 "f[0]" "f[2:3]" "f[37]" "f[39:40]" "f[58:60]" "f[96:98]" "f[122:124]" "f[140:142]" "f[180]" "f[182:183]" "f[217]" "f[219:220]" "f[238:240]" "f[276]" "f[278:279]" "f[303:305]" "f[321:323]" "f[360]" "f[362:363]" "f[397]" "f[399:400]" "f[418:420]" "f[456]" "f[458:459]" "f[484]" "f[486:487]" "f[504:506]" "f[543]" "f[546]" "f[552]" "f[612:614]" "f[619:621]" "f[684]" "f[687]" "f[693]" "f[753:755]" "f[760:762]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 116 "f[1]" "f[5:7]" "f[21]" "f[24]" "f[35]" "f[38]" "f[42:44]" "f[55:56]" "f[61:62]" "f[71]" "f[74]" "f[85]" "f[90:92]" "f[99:101]" "f[113]" "f[120]" "f[125:127]" "f[137:138]" "f[143:144]" "f[150]" "f[157]" "f[161:163]" "f[166]" "f[175:177]" "f[181]" "f[185:187]" "f[201]" "f[204]" "f[215]" "f[218]" "f[222:224]" "f[235:236]" "f[241:242]" "f[251]" "f[254]" "f[265]" "f[270:272]" "f[277]" "f[280:282]" "f[294]" "f[301]" "f[306:308]" "f[318:319]" "f[324:325]" "f[331]" "f[338]" "f[342:344]" "f[347]" "f[356]" "f[358]" "f[361]" "f[365:367]" "f[381]" "f[384]" "f[395]" "f[398]" "f[402:404]" "f[415:416]" "f[421:422]" "f[431]" "f[434]" "f[445]" "f[450:452]" "f[457]" "f[461:463]" "f[475]" "f[482]" "f[485]" "f[489:491]" "f[501:502]" "f[507:508]" "f[514]" "f[521]" "f[525:527]" "f[530]" "f[535]" "f[545]" "f[548]" "f[550]" "f[554]" "f[556]" "f[558:559]" "f[608:610]" "f[615:617]" "f[622:624]" "f[637:638]" "f[640]" "f[646:647]" "f[652:653]" "f[658]" "f[665]" "f[668]" "f[679]" "f[686]" "f[689]" "f[691]" "f[695]" "f[697]" "f[699:700]" "f[749:751]" "f[756:758]" "f[763:765]" "f[778:779]" "f[781]" "f[787:788]" "f[793:794]" "f[799]" "f[806]" "f[809]" "f[820]" "f[822:823]" "f[829]" "f[831:832]" "f[834]" "f[836:841]" "f[847:852]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 55 "f[18:20]" "f[25:27]" "f[32:34]" "f[68:70]" "f[75:77]" "f[82:84]" "f[110:112]" "f[117:119]" "f[147:149]" "f[154:156]" "f[167:169]" "f[172:174]" "f[198:200]" "f[205:207]" "f[212:214]" "f[248:250]" "f[255:257]" "f[262:264]" "f[291:293]" "f[298:300]" "f[328:330]" "f[335:337]" "f[348:350]" "f[353:355]" "f[378:380]" "f[385:387]" "f[392:394]" "f[428:430]" "f[435:437]" "f[442:444]" "f[472:474]" "f[479:481]" "f[511:513]" "f[518:520]" "f[531:533]" "f[536:538]" "f[544]" "f[547]" "f[551]" "f[561:563]" "f[565:567]" "f[641:643]" "f[662:664]" "f[669:671]" "f[676:678]" "f[685]" "f[688]" "f[692]" "f[702:704]" "f[706:708]" "f[782:784]" "f[803:805]" "f[810:812]" "f[817:819]" "f[858:881]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[541:542]" "f[549]" "f[648:650]" "f[655:657]" "f[682:683]" "f[690]" "f[789:791]" "f[796:798]";
	setAttr ".pv" -type "double2" 0.11862282728591445 0.36014200598001478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11583957 0.34670842 0.13110214
		 0.30504572 0.13110238 0.30232888 0.11583933 0.34942526 0.033538699 0.31936473 0.11583909
		 0.35189432 0.13110262 0.2998597 0.1311028 0.29739058 0.11584017 0.33990049 0.13110155
		 0.31185353 0.11337122 0.33743107 0.045533806 0.30904573 0.034703255 0.30904448 0.034702063
		 0.31936485 0.03872475 0.31936526 0.14578182 0.34618145 0.036007971 0.31936496 0.036009252
		 0.3090446 0.036006272 0.33432478 0.038723022 0.33432508 0.11899135 0.33743548 0.04917714
		 0.38363695 0.03872332 0.33185589 0.03600654 0.3318556 0.13615227 0.33822608 0.060454667
		 0.36704558 0.13424867 0.33665347 0.060498327 0.3700676 0.060603291 0.3829121 0.12556443
		 0.3294791 0.045531154 0.33185673 0.098411441 0.3374297 0.10088041 0.33989918 0.098411202
		 0.33989894 0.10087979 0.34670705 0.098410606 0.34670687 0.10087952 0.34942389 0.098410338
		 0.34942365 0.10087931 0.35189295 0.0984101 0.35189271 0.10087907 0.35436207 0.03353703
		 0.33432448 0.034700632 0.33185548 0.034700394 0.3343246 0.034699053 0.3455891 0.033535719
		 0.34558898 0.087145627 0.3518917 0.087145865 0.34942263 0.087146103 0.34670579 0.087146729
		 0.33989787 0.087146968 0.33742869 0.11584342 0.30504429 0.11584368 0.30232757 0.1286332
		 0.30232865 0.12863296 0.30504549 0.11337498 0.29738909 0.033540219 0.30657518 0.12863338
		 0.29985952 0.11584392 0.29985845 0.12863237 0.31185335 0.11584279 0.31185228 0.12863219
		 0.31432259 0.045520514 0.42484409 0.034704745 0.29625493 0.034703583 0.3065753 0.038712561
		 0.42484331 0.038726211 0.30657578 0.036010683 0.29625505 0.063122183 0.3531251 0.035997599
		 0.4098832 0.074803114 0.38306856 0.13371015 0.31961912 0.03871429 0.4098835 0.035997331
		 0.41235238 0.038714021 0.41235268 0.063387126 0.36698419 0.065647006 0.36502707 0.13582134
		 0.33474994 0.063316107 0.37002236 0.063355535 0.3829003 0.12713704 0.3275755 0.045522243
		 0.40988427 0.10088274 0.31432009 0.098413825 0.31185067 0.10088298 0.31185091 0.098414451
		 0.30504262 0.10088363 0.30504292 0.098414689 0.3023259 0.10088387 0.30232614 0.098414928
		 0.29985684 0.10088411 0.29985708 0.098415196 0.29738766 0.03352806 0.41235209 0.034691662
		 0.40988308 0.034691393 0.41235226 0.087150663 0.29738665 0.034692943 0.39861858 0.087150455
		 0.29985577 0.087150216 0.30232489 0.087149948 0.30504161 0.087149322 0.31184959 0.045523524
		 0.39861977 0.0674254 0.34670401 0.055431575 0.34654021 0.057902485 0.3271057 0.060619295
		 0.32710588 0.0554322 0.33989495 0.055433333 0.32710546 0.067427188 0.32710654 0.067426026
		 0.33989608 0.050671488 0.33742535 0.034697354 0.36054891 0.034696162 0.37086922 0.033532858
		 0.37086904 0.038719982 0.36054939 0.072187185 0.33742732 0.072188109 0.32710695 0.03871882
		 0.3708697 0.036003262 0.36054909 0.036002129 0.3708694 0.036004663 0.3480584 0.038721442
		 0.34805876 0.060637385 0.38595337 0.12366083 0.32790649 0.084677786 0.33742845 0.084677547
		 0.33989769 0.084676921 0.34670556 0.084676683 0.3494224 0.084676445 0.35189146 0.033535421
		 0.34805816 0.034698784 0.34805828 0.072186917 0.3398965 0.072186321 0.34670442 0.048582762
		 0.34445149 0.055431753 0.34445214 0.050670862 0.34445167 0.050671101 0.3419826 0.055432022
		 0.34198302 0.050671279 0.33989453 0.067429245 0.30503976 0.060619533 0.32463676 0.057902694
		 0.32463646 0.057903886 0.31184697 0.055434793 0.31184673 0.055433571 0.32463622 0.067428619
		 0.31184781 0.067427427 0.32463735 0.050673634 0.31431544 0.05067265 0.3246358 0.034695894
		 0.3733384 0.034694701 0.38365877 0.03871733 0.38365918 0.11560389 0.31804758 0.045526385
		 0.37333965 0.072189301 0.31431746 0.036000609 0.38365895 0.036001801 0.37333846 0.038715899
		 0.39614981 0.035999209 0.39614952 0.12523344 0.3260029 0.063496172 0.38594246 0.045523793
		 0.39615065 0.08468014 0.31184936 0.084680766 0.30504137 0.084681034 0.30232465 0.084681243
		 0.29985559 0.084681481 0.29738641 0.034693241 0.39614934 0.07218954 0.31184822 0.072190166
		 0.30504024 0.050674468 0.30520099 0.055435181 0.30728954 0.055434972 0.30975866 0.050674051
		 0.30975825 0.050674289 0.30728912 0.048585951 0.30975801 0.11584845 0.34670472 0.1310997
		 0.30503786 0.13109922 0.30232102 0.11584896 0.34942156 0.033538043 0.31936479 0.11584938
		 0.35189062 0.13109875 0.29985189 0.13109833 0.29738271 0.1158472 0.33989686 0.13110095
		 0.31184572 0.11337757 0.33742809 0.045533001 0.30904561 0.03470242 0.30904454 0.034701407
		 0.31936496 0.038724065 0.31936532 0.14577925 0.34618431 0.036007285 0.31936502 0.036008418
		 0.30904466 0.036005855 0.33432484 0.038722545 0.33432513 0.11899036 0.33743328 0.049159884
		 0.3836233 0.038722813 0.33185595 0.036006093 0.33185565 0.13615113 0.33822715 0.060456544
		 0.36704808 0.13424784 0.33665419 0.060496509 0.37006921 0.0605869 0.38291252 0.12556493
		 0.32947809 0.045530677 0.33185667 0.098417789 0.33743078 0.10088742 0.33989954 0.098418236
		 0.33989996 0.10088864 0.34670746 0.098419487 0.34670788 0.10088915 0.3494243 0.098419964
		 0.34942472 0.10088959 0.35189331 0.098420382 0.35189378 0.10089004 0.35436249 0.033536553
		 0.3343246 0.034700155 0.33185554 0.034699917 0.33432472 0.034698784 0.34558922 0.033535451
		 0.3455891 0.087155938 0.35189581 0.087155461 0.34942675 0.087154984 0.34670991 0.087153763
		 0.33990204 0.087153286 0.3374328 0.11584097 0.3050406 0.11584049 0.30232388 0.12862998
		 0.30232149 0.12863052 0.30503827 0.11337042 0.29738611 0.033539325 0.3065753 0.12862957
		 0.29985237 0.11584005 0.29985476 0.12863177 0.3118462 0.11584219 0.31184858 0.12863225
		 0.31431544 0.045521498 0.42484403 0.034703702 0.29625505 0.034702718 0.30657542 0.038713574
		 0.42484337 0.038725317 0.30657578 0.03600961 0.29625517 0.063125551 0.35312796 0.035998404
		 0.40988332 0.074786305 0.38308567 0.13371247 0.31961966 0.038715094 0.40988356 0.035998106
		 0.4123525;
	setAttr ".uvst[0].uvsp[250:499]" 0.038714826 0.4123528 0.06338948 0.36698723
		 0.065650195 0.36503112 0.13582087 0.33475089 0.063313931 0.37002522 0.063339025 0.3829037
		 0.1271379 0.32757485 0.045522988 0.40988421 0.10088283 0.3143205 0.098413229 0.31185168
		 0.10088238 0.31185126 0.098411977 0.30504376 0.10088116 0.30504328 0.0984115 0.30232698
		 0.10088068 0.30232656 0.098411053 0.29985791 0.10088024 0.29985744 0.098410636 0.29738873
		 0.033528864 0.4123522 0.034692466 0.40988314 0.034692168 0.41235232 0.087146133 0.29739076
		 0.034693539 0.39861864 0.08714658 0.29985988 0.087147027 0.302329 0.087147504 0.30504572
		 0.087148726 0.31185371 0.04552412 0.39861971 0.067434251 0.34671348 0.055440396 0.34655297
		 0.057906032 0.32711774 0.060622841 0.32711726 0.050677836 0.33743942 0.033533037
		 0.37086922 0.05543685 0.32711822 0.055439234 0.33990765 0.067430735 0.32711601 0.067433029
		 0.33990556 0.034697324 0.36054897 0.034696281 0.37086934 0.038720012 0.36054939 0.072193503
		 0.33743554 0.072191656 0.32711518 0.038718998 0.37086976 0.036003232 0.36054909 0.036002278
		 0.37086946 0.036004424 0.34805852 0.038721204 0.34805876 0.060617208 0.38595366 0.12366161
		 0.32790518 0.084684134 0.33743328 0.084684551 0.33990246 0.084685802 0.34671038 0.084686279
		 0.34942716 0.084686726 0.35189623 0.033535182 0.34805822 0.034698546 0.3480584 0.07219395
		 0.33990473 0.072195202 0.34671259 0.048591018 0.34446609 0.050678313 0.33990854 0.067426801
		 0.3050493 0.060622394 0.32464808 0.057905555 0.32464856 0.05790326 0.31185901 0.055434167
		 0.31185949 0.055436432 0.32464898 0.067427993 0.31185722 0.067430317 0.32464683 0.050673693
		 0.3143295 0.050675511 0.32464987 0.034696043 0.37333852 0.034695029 0.38365889 0.038717687
		 0.38365924 0.11560652 0.31804472 0.045526564 0.37333959 0.072189361 0.31432563 0.036000967
		 0.38365901 0.03600198 0.37333864 0.038716465 0.39614987 0.035999745 0.39614964 0.12523457
		 0.32600188 0.063475996 0.38594609 0.045524359 0.39615059 0.084679544 0.31185418 0.084678322
		 0.3050462 0.084677815 0.30232942 0.084677398 0.29986036 0.084676951 0.29739118 0.034693837
		 0.39614952 0.072188914 0.31185639 0.072187692 0.30504841 0.050672054 0.30521506 0.048584759
		 0.30977261 0.055440009 0.34446484 0.050679088 0.34446567 0.05067867 0.34199667 0.055439591
		 0.34199578 0.055433333 0.3073023 0.05543381 0.30977136 0.050672889 0.30977225 0.050672442
		 0.30730313 0.11583999 0.34669697 0.13110316 0.3050499 0.1311034 0.30233306 0.11584055
		 0.34941375 0.033534706 0.31936532 0.11584112 0.35188276 0.13110369 0.29986382 0.13110405
		 0.29739457 0.11583853 0.33988923 0.13110244 0.31185794 0.1133689 0.33742064 0.045528829
		 0.30904514 0.034698248 0.30904496 0.034698039 0.31936532 0.038720727 0.31936538 0.14578182
		 0.34618151 0.036003977 0.31936538 0.036004245 0.30904496 0.036003709 0.33432508 0.038720429
		 0.33432519 0.11899132 0.33743548 0.049173832 0.3836484 0.038720518 0.33185595 0.036003739
		 0.33185595 0.13615227 0.33822614 0.060458839 0.3670429 0.13424867 0.33665353 0.06049943
		 0.37006438 0.060599983 0.38290995 0.1255644 0.3294791 0.045528352 0.33185613 0.098409444
		 0.33742386 0.1008791 0.33989245 0.09841001 0.33989298 0.10088059 0.34670019 0.098411471
		 0.34670073 0.10088116 0.34941697 0.098412037 0.34941751 0.1008817 0.35188597 0.098412603
		 0.35188651 0.10088226 0.35435504 0.033534437 0.33432508 0.034697831 0.33185595 0.034697771
		 0.33432508 0.034697592 0.34558964 0.033534229 0.34558958 0.087148428 0.3518889 0.087147832
		 0.34941995 0.087147266 0.34670317 0.087145776 0.33989543 0.087145269 0.3374263 0.11584413
		 0.30504823 0.1158444 0.30233139 0.12863415 0.30233276 0.12863398 0.30504966 0.11337587
		 0.29739273 0.033534974 0.30657572 0.12863445 0.29986358 0.11584482 0.29986227 0.1286332
		 0.3118577 0.1158433 0.31185633 0.12863302 0.31432694 0.045526713 0.42484349 0.034698516
		 0.29625541 0.034698308 0.30657583 0.03871882 0.42484337 0.038720936 0.30657583 0.036004424
		 0.29625547 0.063120604 0.35312176 0.036002427 0.40988356 0.074800193 0.38305587 0.13371015
		 0.31961912 0.038719118 0.40988362 0.036002338 0.41235268 0.038719058 0.4123528 0.063390672
		 0.36698055 0.06564939 0.36502254 0.13582134 0.33474994 0.063317358 0.3700189 0.063352913
		 0.38289708 0.12713704 0.3275755 0.045526952 0.40988368 0.10088283 0.31432366 0.098413855
		 0.311854 0.10088307 0.31185442 0.098414749 0.3050459 0.10088402 0.30504626 0.098415107
		 0.30232906 0.10088435 0.30232942 0.098415464 0.29985994 0.10088471 0.2998603 0.098415762
		 0.29739076 0.033533096 0.41235268 0.03469646 0.40988356 0.0346964 0.41235268 0.08715114
		 0.29738927 0.034696639 0.39861906 0.087150723 0.29985851 0.087150455 0.30232763 0.087150007
		 0.30504441 0.087149173 0.31185251 0.04552722 0.39861929 0.067427099 0.3467074 0.055430114
		 0.34654212 0.057901472 0.32710791 0.060618311 0.3271082 0.050670266 0.3374272 0.033533871
		 0.3708697 0.05543232 0.32710755 0.055430889 0.33989692 0.067426294 0.32710898 0.067425013
		 0.33989942 0.072187304 0.32710946 0.072185993 0.33742976 0.034697354 0.36054933 0.034697145
		 0.37086976 0.038719982 0.36054945 0.038719863 0.37086976 0.036003232 0.36054939 0.036003172
		 0.37086976 0.03600347 0.34805882 0.038720191 0.34805882 0.060636997 0.38595146 0.12366083
		 0.32790649 0.084676176 0.33742678 0.084676683 0.3398959 0.084678113 0.34670371 0.084678739
		 0.34942043 0.084679246 0.35188943 0.033534229 0.34805876 0.034697533 0.34805876 0.072186381
		 0.33989859 0.072187841 0.34670633 0.048581421 0.34445322 0.050669998 0.33989632 0.067428917
		 0.30504179 0.060618579 0.32463902 0.05790171 0.32463866 0.057903111 0.31184912 0.07219097
		 0.2973873 0.055434108 0.311849 0.055432618 0.32463837 0.050671726 0.32463789 0.067428023
		 0.31184995 0.067426562 0.32463974 0.072188735 0.31431979 0.045527667 0.37333906 0.034697145
		 0.37333888;
	setAttr ".uvst[0].uvsp[500:749]" 0.034696907 0.38365924 0.038719594 0.38365936
		 0.11560386 0.31804758 0.036002874 0.3836593 0.036003023 0.37333888 0.038719356 0.39614993
		 0.036002666 0.39614987 0.12523347 0.32600296 0.063495785 0.38593847 0.04552725 0.39615011
		 0.084679961 0.31185222 0.084680796 0.30504411 0.084681153 0.30232728 0.084681511
		 0.29985815 0.084681839 0.29738891 0.034696728 0.39614987 0.072189033 0.31185055 0.072189927
		 0.30504239 0.050673991 0.3052032 0.055434614 0.30729187 0.055434346 0.30976093 0.050673485
		 0.30976039 0.050673753 0.30729133 0.048585385 0.30976015 0.055430382 0.34445405 0.050669491
		 0.34445351 0.05066976 0.34198445 0.055430651 0.34198505 0.016127139 0.28502536 0.043691605
		 0.27757877 0.040949196 0.27757901 0.040948987 0.27510989 0.043692082 0.28438675 0.040949672
		 0.28438693 0.043692321 0.28710353 0.040949881 0.28710377 0.10511783 0.28438246 0.11790735
		 0.28438163 0.11790749 0.28709847 0.10511798 0.2870993 0.058252722 0.28438574 0.058252901
		 0.28710252 0.056703836 0.28710264 0.056703627 0.28438586 0.028120875 0.34088373 0.10511819
		 0.28956836 0.11790764 0.28956759 0.11790785 0.29203677 0.05825308 0.28957158 0.056703985
		 0.2895717 0.061481267 0.2895714 0.061481446 0.29204059 0.028121024 0.29648781 0.04369247
		 0.28957266 0.04095003 0.28957289 0.043692678 0.29204184 0.028121054 0.28228289 0.05670321
		 0.27757794 0.058252245 0.27757782 0.10511735 0.2775746 0.11790693 0.2775737 0.10264799
		 0.27510554 0.016126961 0.3512041 0.026957512 0.35120416 0.026957572 0.34088373 0.022935003
		 0.28228295 0.091462195 0.36197031 0.088993043 0.36197013 0.022935033 0.28502536 0.022934884
		 0.34088373 0.088989705 0.40636599 0.025651723 0.2850253 0.025651723 0.29648781 0.078672707
		 0.36196929 0.025651634 0.34088373 0.025651485 0.35120416 0.076424778 0.28957039 0.076424927
		 0.29203957 0.028120995 0.31219029 0.073955536 0.28957057 0.01612708 0.31465948 0.076423913
		 0.27757657 0.073954731 0.27757674 0.073954582 0.2751075 0.07642436 0.28438449 0.073955208
		 0.28438467 0.076424599 0.28710133 0.073955387 0.28710145 0.058252126 0.27510858 0.01612711
		 0.299716 0.061480433 0.27757758 0.06148091 0.2843855 0.061481118 0.28710234 0.02695775
		 0.29648781 0.02695775 0.299716 0.16186756 0.34585553 0.16204917 0.3497864 0.1805166
		 0.34578168 0.1725077 0.34635699 0.17248893 0.34526104 0.18069857 0.34418333 0.17251039
		 0.34922808 0.18011916 0.34968972 0.17989743 0.35128796 0.17252713 0.35040015 0.15066254
		 0.34541404 0.022935003 0.299716 0.088992774 0.36519825 0.16176736 0.34424794 0.16195858
		 0.35135877 0.025651664 0.31219029 0.022934973 0.31219029 0.025651693 0.32592392 0.022934914
		 0.32592392 0.022934973 0.31465948 0.025651664 0.31465948 0.088991672 0.38014174 0.16136372
		 0.32588029 0.15914464 0.33101839 0.16127515 0.32900739 0.022934914 0.3283931 0.025651693
		 0.3283931 0.088990659 0.39387536 0.16152436 0.30880708 0.15922129 0.31385785 0.16138262
		 0.31187171 0.16404408 0.32591462 0.16397226 0.32904172 0.091461033 0.37767279 0.16618693
		 0.32415491 0.16445202 0.30887485 0.16411316 0.31192935 0.09145999 0.39140642 0.16662157
		 0.30711883 0.16454852 0.34578109 0.16495538 0.34970194 0.1830309 0.34975022 0.18309557
		 0.35132009 0.025651753 0.28228295 0.16514176 0.35127938 0.18321079 0.34580946 0.18332994
		 0.34419149 0.17239219 0.32665986 0.17241353 0.32852358 0.17246336 0.33046746 0.097929537
		 0.38014239 0.026957333 0.42056799 0.025651366 0.42056799 0.097930938 0.36197078 0.16440904
		 0.34417158 0.091461957 0.36519843 0.0979307 0.36519891 0.026957393 0.42379618 0.025651336
		 0.42379612 0.17237008 0.30924726 0.1723699 0.31127518 0.17237037 0.3133148 0.097928494
		 0.39387602 0.025651515 0.35367334 0.026957482 0.36014199 0.026957512 0.35367334 0.028120846
		 0.35367334 0.12684575 0.29203624 0.091458887 0.40636617 0.025651604 0.36014205 0.022934824
		 0.36014199 0.12037593 0.27510434 0.016126901 0.36014193 0.12037611 0.27757359 0.12684482
		 0.27757317 0.12037653 0.28438145 0.12684524 0.28438109 0.12037671 0.28709829 0.12684545
		 0.28709787 0.12037688 0.28956747 0.1268456 0.28956705 0.022934645 0.44518566 0.025651425
		 0.4451856 0.026957631 0.31465948 0.026957631 0.31219029 0.02695784 0.28502536 0.02695781
		 0.28228289 0.028121024 0.27509838 0.026957452 0.44518554 0.22111899 0.28956139 0.22111881
		 0.28709215 0.22111869 0.28437543 0.22111833 0.27756751 0.21992487 0.27509838 0.028120637
		 0.42056799 0.19543827 0.29203188 0.01612705 0.3283931 0.087688208 0.27510655 0.090157539
		 0.27757567 0.087688386 0.27757579 0.090158015 0.28438354 0.087688833 0.28438365 0.090158224
		 0.28710032 0.087689042 0.28710055 0.090158403 0.28956938 0.087689221 0.28956962 0.090158582
		 0.29203856 0.028120935 0.32592398 0.026957601 0.3283931 0.026957601 0.32592398 0.20999789
		 0.27509892 0.016126692 0.43800104 0.21274048 0.27756792 0.20999801 0.27756804 0.21274084
		 0.28437591 0.20999843 0.28437603 0.2127409 0.28709263 0.20999855 0.28709275 0.14857268
		 0.28437972 0.14857286 0.28709644 0.13578331 0.28709728 0.13578314 0.28438044 0.19543779
		 0.28437692 0.19698691 0.28437674 0.19698703 0.28709352 0.19543797 0.28709364 0.15104234
		 0.29203451 0.028120756 0.36907989 0.13578349 0.28956646 0.14857298 0.28956556 0.19698715
		 0.28956258 0.19543809 0.2895627 0.1922099 0.28956288 0.21274114 0.28956181 0.20999867
		 0.28956199 0.21274126 0.29203099 0.028120607 0.43525857 0.19543737 0.27756888 0.19698644
		 0.27756876 0.13578266 0.27757257 0.14857227 0.27757168 0.13578248 0.27510333 0.016126871
		 0.37940019 0.026957363 0.37940025 0.026957422 0.36907989 0.022934616 0.43800104 0.022934616
		 0.43525863 0.1068688 0.36197144 0.10439962 0.36197126 0.022934735 0.37940025 0.022934765
		 0.36907989 0.022934675 0.42379618 0.025651366 0.43525863 0.025651455 0.37940025 0.18265349
		 0.29514515;
	setAttr ".uvst[0].uvsp[750:999]" 0.17726648 0.28956378 0.17973566 0.2895636
		 0.17973578 0.29203284 0.028120637 0.40562451 0.17726558 0.27510077 0.016126812 0.40809369
		 0.17973489 0.27756983 0.17726576 0.27756995 0.1797353 0.28437781 0.17726612 0.28437793
		 0.17973548 0.28709453 0.1772663 0.28709465 0.19220924 0.27756906 0.016126782 0.42056793
		 0.19853544 0.27509952 0.1922096 0.28437704 0.19220972 0.28709376 0.10686854 0.36519963
		 0.1171889 0.3652004 0.025651395 0.40809363 0.022934735 0.40809369 0.025651425 0.39436007
		 0.025651395 0.40562451 0.022934735 0.40562451 0.022934705 0.39436001 0.18333793 0.3258065
		 0.18535209 0.32384723 0.10686758 0.37767392 0.18341976 0.32890373 0.025651455 0.39189088
		 0.022934735 0.39189082 0.18320876 0.30879945 0.18535334 0.30677027 0.1068666 0.39140761
		 0.18334699 0.31186134 0.18066913 0.32587057 0.18071049 0.32897699 0.17874587 0.33075202
		 0.10439822 0.38014293 0.18028325 0.30886716 0.18062073 0.31192094 0.17879504 0.31370986
		 0.10439718 0.39387655 0.025651336 0.43800104 0.10439935 0.36519945 0.025651515 0.36661071
		 0.026957393 0.36661065 0.13331443 0.29203576 0.17735803 0.29500717 0.016126841 0.36661065
		 0.13331348 0.27757269 0.13331395 0.28438061 0.13331413 0.28709739 0.13331431 0.28956658
		 0.026957333 0.40809369 0.026957333 0.40562451 0.026957393 0.43800104 0.026957333
		 0.43525863 0.016126812 0.39436001 0.16353196 0.2751016 0.16600126 0.27757066 0.16353214
		 0.27757084 0.16600162 0.28437865 0.1635325 0.28437883 0.1660018 0.28709537 0.16353267
		 0.28709549 0.16600198 0.28956449 0.16353285 0.28956461 0.16600209 0.29203361 0.028120637
		 0.39189082 0.026957363 0.39436007 0.026957333 0.39189088 0.016126812 0.39189082 0.14610291
		 0.27510267 0.16600108 0.27510148 0.016126782 0.40562451 0.016126752 0.43525857 0.016126752
		 0.42379612 0.2127403 0.27509874 0.016127169 0.27509838 0.17973477 0.27510059 0.19220906
		 0.27509987 0.016126871 0.36907983 0.1333133 0.27510351 0.12684464 0.27510399 0.01612699
		 0.34088373 0.09015739 0.27510643 0.076423734 0.27510732 0.01612705 0.32592392 0.01612711
		 0.29648781 0.043691456 0.27510965 0.016127139 0.28228289 0.061480254 0.2751084 0.01612711
		 0.31219029 0.016126931 0.35367328 0.11790675 0.27510458 0.16353297 0.29203379 0.028120697
		 0.37940025 0.028120637 0.39436001 0.1772666 0.29203296 0.20999879 0.29203111 0.028120607
		 0.42379612 0.028120637 0.43800104 0.033765674 0.29204261 0.19221002 0.29203206 0.028120637
		 0.40809369 0.028120697 0.36661071 0.13578361 0.29203558 0.028120816 0.36014205 0.10758749
		 0.29203743 0.028120935 0.32839316 0.028120965 0.31465948 0.08768937 0.29203874 0.058253258
		 0.29204077 0.028120995 0.28502536 0.040950239 0.29204208 0.073955745 0.29203969 0.028120995
		 0.299716 0.028120846 0.35120416 0.12037703 0.29203665 0.022935003 0.29648781 0.15033603
		 0.34289324 0.022934675 0.42056799 0.19490993 0.35361552 0.022934794 0.36661065 0.18553817
		 0.29482496 0.18026292 0.29514694 0.025651515 0.36907983 0.18264329 0.3568027 0.1808188
		 0.35824764 0.15080148 0.34662551 0.025651723 0.299716 0.15060866 0.35088146 0.15068072
		 0.34964293 0.17822039 0.35918534 0.19461232 0.30880779 0.19466054 0.31111258 0.1951617
		 0.31393123 0.11718675 0.39387751 0.19469023 0.32606494 0.19469857 0.32836401 0.19517112
		 0.33118093 0.11718777 0.38014388 0.19441563 0.34526753 0.10686916 0.35698366 0.19449931
		 0.35075808 0.19439989 0.34952617 0.19430703 0.34649235 0.022934765 0.35120416 0.022934854
		 0.35367328 0.1644845 0.29515547 0.1620937 0.29515153 0.16429114 0.35824925 0.16246217
		 0.35682958 0.091462672 0.35578918 0.15006977 0.31111979 0.15011883 0.30881441 0.15005934
		 0.30628353 0.078670442 0.3914054 0.14999819 0.32855487 0.1499896 0.32624984 0.14987022
		 0.32372683 0.078671515 0.37767178 0.16042066 0.35743231 0.02695787 0.27509838 0.028120607
		 0.44518554 0.016126752 0.4451856 0.022935063 0.27509838 0.025651813 0.27509838 0.1985364
		 0.29203171 0.19543719 0.27509969 0.15104133 0.27510238 0.14610398 0.29203486 0.055155128
		 0.292041 0.055153906 0.27510881 0.10758641 0.27510524 0.10264915 0.29203773 0.032571316
		 0.27757961 0.033764482 0.27511036 0.032571793 0.28438753 0.032571971 0.28710431 0.03257212
		 0.28957349 0.21992582 0.29203063 0.18540752 0.34230417 0.18558919 0.33087134 0.17866355
		 0.34247446 0.1043984 0.37767375 0.1068674 0.38014311 0.18550795 0.31384474 0.17854172
		 0.32411897 0.10439736 0.39140743 0.17811608 0.30710959 0.10439619 0.40636718 0.10686541
		 0.40636736 0.10686639 0.39387673 0.17237145 0.30650949 0.097928703 0.39140689 0.17248166
		 0.34268254 0.17769164 0.35343117 0.17251462 0.35276014 0.17237759 0.32423949 0.097929746
		 0.37767327 0.11718693 0.39140838 0.19467258 0.30627739 0.11718798 0.3776747 0.1947872
		 0.32354593 0.11718917 0.36197221 0.18495762 0.35368627 0.19472271 0.34272552 0.1044001
		 0.3557902 0.18469131 0.35738134 0.088991851 0.37767255 0.15962774 0.3424238 0.16590858
		 0.33084142 0.16644025 0.34241289 0.088990808 0.39140624 0.15934342 0.32392842 0.16593933
		 0.3137188 0.091460854 0.38014191 0.16738963 0.29501855 0.091459841 0.3938756 0.15938115
		 0.3067764 0.15920925 0.29482871 0.16735065 0.35341597 0.14956796 0.31393868 0.078670263
		 0.39387465 0.14955509 0.33137959 0.078671306 0.38014096 0.16011983 0.35374159 0.15021694
		 0.35374248 0.078672439 0.36519748 0.08899343 0.35698235 0.16689229 0.35916752 0.033533454
		 0.39614981 0.033533603 0.38365924 0.084679574 0.31432152 0.045527458 0.38365948 0.033533365
		 0.39861906 0.087148845 0.31432182 0.072187632 0.32464033 0.045527697 0.37086993 0.050671458
		 0.32710701 0.033533812 0.37333888 0.03353402 0.36054933 0.084679812 0.35435849 0.045527875
		 0.36054951 0.045528114 0.34805894 0.087148905 0.35435796 0.045528114 0.34558982 0.10088503
		 0.29739112;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.033535212 0.29625541 0.045526952 0.41235292
		 0.11831233 0.31432581 0.098413557 0.31432331 0.033533126 0.40988356 0.045528859 0.30657601
		 0.13110214 0.31432718 0.033534974 0.30904496 0.12863475 0.29739439 0.14142454 0.29739577
		 0.033534497 0.33185589 0.045528591 0.3193655 0.1008786 0.33742332 0.045528322 0.33432525
		 0.09841311 0.35435557 0.058269709 0.40019953 0.038719773 0.37333894 0.061191827 0.3998999
		 0.063611388 0.39978933 0.074906617 0.38536453 0.036002636 0.39861906 0.038719296
		 0.39861912 0.075122237 0.38790745 0.0360035 0.34558964 0.049193382 0.38596183 0.11708775
		 0.33586287 0.03872025 0.34558964 0.038720936 0.30904502 0.066052884 0.35288996 0.060688913
		 0.3530767 0.036004186 0.30657583 0.074902236 0.36765635 0.074801564 0.36998498 0.07510978
		 0.37286437 0.14429802 0.32836616 0.049018979 0.36992407 0.048944235 0.36759859 0.048751086
		 0.36504447 0.12767565 0.34460992 0.057899684 0.34198529 0.050669253 0.34654158 0.067427903
		 0.34942418 0.072190315 0.30232567 0.057903409 0.30976117 0.055434883 0.3052038 0.11337361
		 0.31432527 0.11831412 0.29739332 0.14142275 0.31432831 0.11337253 0.3543523 0.060619891
		 0.31184924 0.067429274 0.30232501 0.04858169 0.34198421 0.072190642 0.29985648 0.048585713
		 0.30729109 0.072188437 0.34942311 0.050672948 0.31431752 0.050673217 0.31184846 0.07218951
		 0.35436124 0.072188944 0.35189211 0.057899952 0.33989727 0.060616851 0.33989781 0.14389288
		 0.30505127 0.14389217 0.31185937 0.14389342 0.29986531 0.14389312 0.30233443 0.034696162
		 0.42484331 0.036002129 0.42484331 0.038721114 0.29625553 0.045529068 0.29625565 0.033532858
		 0.42484331 0.066545784 0.39994872 0.065774769 0.38787037 0.06521529 0.38105118 0.075113505
		 0.38019019 0.13180655 0.31804645 0.058458686 0.38799918 0.11403126 0.31995112 0.048715681
		 0.38079977 0.058676302 0.38111091 0.049114048 0.38851267 0.065396786 0.37211317 0.14735442
		 0.34427792 0.13772488 0.33632255 0.14239442 0.32679355 0.075123489 0.36509967 0.058410794
		 0.37214845 0.058206975 0.36507452 0.057757139 0.35285527 0.04868111 0.37279987 0.12957925
		 0.34618253 0.072187215 0.30233169 0.048584342 0.30730349 0.072186798 0.29986256 0.050673306
		 0.31186032 0.057902873 0.30977094 0.067426294 0.30233246 0.055432945 0.30521423 0.057908654
		 0.34199542 0.072196126 0.35189849 0.048590571 0.34199703 0.072195649 0.34942943 0.050679445
		 0.3465538 0.067434758 0.34943032 0.057908297 0.33990729 0.072186321 0.29739344 0.033533931
		 0.36054885 0.050675958 0.32711905 0.033532739 0.3733384 0.06062001 0.31185853 0.060625136
		 0.33990675 0.084679991 0.31432343 0.045525551 0.38365996 0.087149173 0.31432295 0.072191209
		 0.324646 0.045526862 0.37087041 0.045527816 0.36055005 0.045529068 0.34805942 0.045529366
		 0.34559029 0.045522749 0.4123534 0.11831188 0.31431735 0.098413646 0.31432092 0.04553318
		 0.30657649 0.13110137 0.3143149 0.045531929 0.31936598 0.10088694 0.33743036 0.045530438
		 0.33432579 0.11337343 0.3143183 0.14388925 0.30503547 0.14388824 0.29984957 0.14388871
		 0.30231863 0.033530533 0.39614934 0.033531785 0.38365877 0.033530235 0.39861852 0.072196573
		 0.35436761 0.084687173 0.35436541 0.087156355 0.35436499 0.10087982 0.29738826 0.033540398
		 0.29625493 0.033529162 0.40988302 0.033539116 0.30904448 0.12862909 0.29738319 0.1414187
		 0.29738086 0.11338064 0.35436022 0.033536822 0.33185542 0.098420858 0.35436296 0.058216959
		 0.40019584 0.03871876 0.37333888 0.061139792 0.399903 0.063559711 0.39979792 0.074888051
		 0.38539475 0.035999537 0.39861882 0.038716197 0.39861906 0.075098515 0.3879382 0.036004692
		 0.34558934 0.049173236 0.38593638 0.11708707 0.33586025 0.038721472 0.34558958 0.038725138
		 0.30904496 0.06605801 0.35289735 0.060693711 0.35308176 0.036008626 0.3065756 0.074901581
		 0.36767739 0.074799299 0.37000674 0.075101376 0.37288725 0.14429873 0.32836866 0.049016416
		 0.36993194 0.048941076 0.36760646 0.048747301 0.36505216 0.12767333 0.34460938 0.06649369
		 0.39996415 0.065750808 0.38788307 0.065204203 0.38106048 0.075105429 0.38022059 0.13180918
		 0.31804663 0.058433712 0.38799602 0.11403352 0.31994796 0.048710108 0.38077319 0.05866614
		 0.38111192 0.049087107 0.38848686 0.065390229 0.37212259 0.14735222 0.34428102 0.13772416
		 0.33632386 0.14239538 0.3267957 0.075125009 0.36512077 0.058408231 0.37215382 0.05820477
		 0.36507934 0.057761967 0.35285896 0.04867965 0.37280804 0.12957656 0.34618235 0.034690917
		 0.42484295 0.035996854 0.42484307 0.03872636 0.29625547 0.045534253 0.29625612 0.033527642
		 0.42484283 0.1438905 0.3118434 0.14142179 0.31431305 0.11830875 0.2973851 0.072190434
		 0.30232346 0.04858619 0.30728894 0.072190642 0.2998544 0.050673872 0.31184632 0.057904035
		 0.30975884 0.067429483 0.30232304 0.055435389 0.30520147 0.057901055 0.34198332 0.072185844
		 0.35189033 0.048582971 0.34198242 0.072186053 0.34942126 0.050670624 0.3465398 0.067425162
		 0.34942079 0.057901263 0.33989519 0.033533931 0.36054879 0.072190881 0.29738528 0.050672412
		 0.32710505 0.03353256 0.37333828 0.060620636 0.31184721 0.060618103 0.33989543 0.084679961
		 0.3143186 0.045525223 0.38366002 0.087149113 0.31431884 0.072188348 0.32463783 0.045526713
		 0.37087047 0.045527875 0.36055011 0.045529306 0.34805954 0.045529574 0.34559035 0.045521915
		 0.41235346 0.11831179 0.3143217 0.098413587 0.31431985 0.045534104 0.30657655 0.13110131
		 0.31432277 0.045532584 0.3193661 0.10088059 0.33742994 0.045530856 0.33432585 0.033529937
		 0.39614928 0.033531368 0.38365865 0.033529669 0.3986184 0.072185636 0.35435945 0.084676206
		 0.35436058 0.087145418 0.35436082 0.10088435 0.2973879 0.033541441 0.29625481 0.033528388
		 0.40988296 0.03354001 0.3090443 0.12863362 0.29739034 0.14142317 0.29739147 0.033537269
		 0.3318553 0.098409891 0.35436189 0.034689933 0.42484283 0.035995871 0.42484301 0.038727373
		 0.29625541;
	setAttr ".uvst[0].uvsp[1250:1303]" 0.045535296 0.29625618 0.11337337 0.31432128
		 0.11831328 0.29738945 0.033526629 0.42484272 0.1438911 0.31185472 0.14142168 0.31432366
		 0.14389163 0.3050468 0.14389211 0.29986089 0.14389193 0.30232996 0.11336967 0.35436326
		 0.058254361 0.40019852 0.038718551 0.37333882 0.061176836 0.39990216 0.063596636
		 0.39979416 0.074907631 0.38537759 0.035998911 0.3986187 0.038715601 0.39861906 0.075121105
		 0.3879208 0.036004961 0.34558922 0.049193323 0.38595003 0.11708775 0.33586282 0.038721681
		 0.34558958 0.038725972 0.3090449 0.066054672 0.35289443 0.060690284 0.35307908 0.036009461
		 0.30657548 0.074899197 0.36766011 0.074798584 0.3699882 0.075107396 0.37286747 0.14429802
		 0.3283661 0.049017519 0.36994106 0.048939764 0.36761528 0.048743486 0.36506093 0.12767565
		 0.34460986 0.066530854 0.39995682 0.065773308 0.38787669 0.065218806 0.38105512 0.075118899
		 0.38020319 0.13180655 0.31804645 0.058456331 0.38799846 0.11403126 0.31995112 0.048723876
		 0.38078737 0.058680296 0.38111377 0.049110323 0.38850063 0.065395772 0.37211657 0.14735442
		 0.34427786 0.13772488 0.33632261 0.14239442 0.32679349 0.075120747 0.3651039 0.058412194
		 0.37215453 0.05820179 0.36507797 0.05775857 0.35285628 0.048683524 0.37281746 0.12957925
		 0.34618258;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 822 ".vt";
	setAttr ".vt[0:165]"  -25.47299957 18.065509796 -16.52623367 -25.47297668 17.59251022 -16.99922562
		 -25 17.59251022 -16.99923325 -23.17543793 18.065509796 -16.52623367 -23.1754303 17.59251022 -16.99923325
		 -24.47956085 17.59251022 -16.99922562 -24.47956085 18.065509796 -16.52622604 -24.99998474 18.065509796 -16.52623367
		 -24.99998474 23.089061737 -16.52623367 -24.47956085 23.089061737 -16.52622604 -24.99998474 20.93122101 -16.52623367
		 -24.47956085 20.93122292 -16.52622604 -24.99998474 20.45822716 -16.52623367 -24.47956085 20.45822525 -16.52622604
		 -24.9999733 23.089061737 -14.54924965 -24.47956467 23.089061737 -14.54925346 -24.99998093 20.45822906 -14.54925346
		 -24.9999733 20.93122482 -14.54924965 -24.47956467 20.93122482 -14.54925346 -24.47955322 20.45822906 -14.54925537
		 -25.47298813 18.065509796 -14.54925728 -24.9999733 18.065511703 -14.54924965 -24.47955704 18.065509796 -14.54925346
		 -23.17543411 18.065509796 -14.54925156 -23.17543411 17.59251022 -14.54925346 -24.47956085 17.59251022 -14.54925537
		 -24.99999619 17.59251022 -14.54925919 -25.47299194 17.59251022 -14.54925919 -23.17543793 23.089061737 -16.52623367
		 -23.1754303 23.089061737 -16.99923325 -24.47956085 23.089061737 -16.99922562 -25 23.089061737 -16.99923325
		 -25.47297668 23.08905983 -16.99922562 -25.47299957 23.089061737 -16.52623367 -25.47299957 20.93122292 -16.52623367
		 -25.47297668 20.93122673 -16.99922562 -25 20.93122482 -16.99923325 -24.47956085 20.93122292 -16.99922562
		 -23.1754303 20.93122482 -16.99923325 -23.17543793 20.93122482 -16.52623367 -23.17543793 20.45822906 -16.52623367
		 -23.1754303 20.45822525 -16.99923325 -24.47956085 20.45822525 -16.99922562 -25 20.45822525 -16.99923325
		 -25.47297668 20.45822525 -16.99922562 -25.47299957 20.45822525 -16.52623367 -25.47299194 18.065509796 -12.099277496
		 -25.47297287 17.59251022 -11.62628174 -24.99999237 17.59251022 -11.62627792 -23.17543793 18.065509796 -12.099277496
		 -23.17542267 17.59251022 -11.62627029 -24.47956848 17.59251022 -11.62627792 -24.47956848 18.065509796 -12.099277496
		 -24.99998093 18.065509796 -12.099273682 -24.99998093 23.089061737 -12.099273682 -24.47956848 23.089061737 -12.099277496
		 -24.99998093 20.93122292 -12.099273682 -24.47956848 20.93122482 -12.099277496 -24.99998093 20.45822525 -12.099273682
		 -24.47956848 20.45822525 -12.099277496 -24.99998093 23.089061737 -14.076263428 -24.47956657 23.089061737 -14.076257706
		 -24.99998474 20.45822906 -14.076259613 -24.99998474 20.93122292 -14.076267242 -24.47956848 20.93122292 -14.076251984
		 -24.47956085 20.45822906 -14.076259613 -25.47299576 18.065509796 -14.076255798 -24.99998474 18.065511703 -14.076267242
		 -24.47956085 18.065511703 -14.076259613 -23.17543793 18.065511703 -14.076259613 -23.1754303 17.59251022 -14.076259613
		 -24.47956085 17.59251022 -14.076259613 -25 17.59251213 -14.076251984 -25.47298813 17.59251213 -14.076248169
		 -23.17543793 23.089061737 -12.099277496 -23.17542267 23.089061737 -11.62627029 -24.47956848 23.089061737 -11.62627792
		 -24.99999237 23.089061737 -11.62627792 -25.47297287 23.089061737 -11.62628174 -25.47299194 23.089061737 -12.099277496
		 -25.47299194 20.93122101 -12.099277496 -25.47297287 20.93122482 -11.62628174 -24.99999237 20.93122482 -11.62627792
		 -24.47956848 20.93122482 -11.62627792 -23.17542267 20.93122482 -11.62627029 -23.17543793 20.93122482 -12.099277496
		 -23.17543793 20.45822906 -12.099277496 -23.17542267 20.45822716 -11.62627029 -24.47956848 20.45822525 -11.62627792
		 -24.99999237 20.45822525 -11.62627792 -25.47297287 20.45822525 -11.62628174 -25.47299194 20.45822525 -12.099277496
		 -25.25014877 23.089061737 -12.099273682 -25.25014877 20.93122482 -12.099273682 -25.25014877 20.45822525 -12.099273682
		 -25.25014877 18.065509796 -12.099273682 -25.25014496 18.065511703 -14.076259613 -25.25014877 18.065509796 -14.54925346
		 -25.25014496 18.065509796 -16.52623367 -25.25014496 20.45822525 -16.52623367 -25.25014496 20.93122292 -16.52623367
		 -25.25014496 23.089061737 -16.52623367 -25.47299957 25.95477676 -16.52623367 -25.47297668 26.86678314 -16.99922562
		 -25 26.86678314 -16.99923325 -23.17543793 25.95477676 -16.52623367 -23.1754303 26.86678314 -16.99923325
		 -24.47956085 26.86678314 -16.99922562 -24.47956085 25.95477676 -16.52622604 -24.99998474 25.95477676 -16.52623367
		 -24.99998474 23.5620594 -16.52623367 -24.47956085 23.56206131 -16.52622604 -24.99998093 23.5620575 -14.54925346
		 -24.47955322 23.5620575 -14.54925537 -25.47298813 25.95477676 -14.54925728 -24.9999733 25.95477486 -14.54924965
		 -24.47955704 25.95477676 -14.54925346 -23.17543411 25.95477676 -14.54925156 -23.17543411 26.86678314 -14.54925346
		 -24.47956085 26.86678314 -14.54925537 -24.99999619 26.86678314 -14.54925919 -25.47299194 26.86678314 -14.54925919
		 -23.17543793 23.5620575 -16.52623367 -23.1754303 23.56206131 -16.99923325 -24.47956085 23.56206131 -16.99922562
		 -25 23.56206131 -16.99923325 -25.47297668 23.56206131 -16.99922562 -25.47299957 23.56206131 -16.52623367
		 -25.47299194 25.95477676 -12.099277496 -25.47297287 26.86678314 -11.62628174 -24.99999237 26.86678314 -11.62627792
		 -23.17543793 25.95477676 -12.099277496 -23.17542267 26.86678314 -11.62627029 -24.47956848 26.86678314 -11.62627792
		 -24.47956848 25.95477676 -12.099277496 -24.99998093 25.95477676 -12.099273682 -24.99998093 23.56206131 -12.099273682
		 -24.47956848 23.56206131 -12.099277496 -24.99998474 23.5620575 -14.076259613 -24.47956085 23.5620575 -14.076259613
		 -25.47299576 25.95477676 -14.076255798 -24.99998474 25.95477486 -14.076267242 -24.47956085 25.95477486 -14.076259613
		 -23.17543793 25.95477486 -14.076259613 -23.1754303 26.86678314 -14.076259613 -24.47956085 26.86678314 -14.076259613
		 -25 26.86678314 -14.076251984 -25.47298813 26.86678314 -14.076248169 -23.17543793 23.5620575 -12.099277496
		 -23.17542267 23.5620594 -11.62627029 -24.47956848 23.56206131 -11.62627792 -24.99999237 23.56206131 -11.62627792
		 -25.47297287 23.56206131 -11.62628174 -25.47299194 23.56206131 -12.099277496 -25.25014877 23.56206131 -12.099273682
		 -25.25014877 25.95477676 -12.099273682 -25.25014496 25.95477486 -14.076259613 -25.25014877 25.95477676 -14.54925346
		 -25.25014496 25.95477676 -16.52623367 -25.25014496 23.56206131 -16.52623367 -25.47297287 25.95477676 -11.62628174
		 -24.99999237 25.95477676 -11.62627792 -24.47956848 25.95477676 -11.62627792 -23.17542267 25.95477676 -11.62627029
		 -23.1754303 25.95477676 -16.99923325 -24.47956085 25.95477676 -16.99922562;
	setAttr ".vt[166:331]" -25 25.95477676 -16.99923325 -25.47297668 25.95477676 -16.99922562
		 -25.47299957 18.065509796 -1.81761217 -25.47297668 17.59251022 -2.29060411 -25 17.59251022 -2.29061174
		 -23.17543793 18.065509796 -1.81761217 -23.1754303 17.59251022 -2.29061174 -24.47956085 17.59251022 -2.29060411
		 -24.47956085 18.065509796 -1.81760454 -24.99998474 18.065509796 -1.81761217 -24.99998474 23.089061737 -1.81761241
		 -24.47956085 23.089061737 -1.81760454 -24.99998474 20.93122101 -1.81761265 -24.47956085 20.93122292 -1.81760454
		 -24.99998474 20.45822716 -1.81761217 -24.47956085 20.45822525 -1.81760454 -24.9999733 23.089061737 0.15937233
		 -24.47956467 23.089061737 0.15936852 -24.99998093 20.45822906 0.15936852 -24.9999733 20.93122482 0.15937233
		 -24.47956467 20.93122482 0.15936852 -24.47955322 20.45822906 0.15936661 -25.47298813 18.065509796 0.1593647
		 -24.9999733 18.065511703 0.15937233 -24.47955704 18.065509796 0.15936852 -23.17543411 18.065509796 0.15937042
		 -23.17543411 17.59251022 0.15936852 -24.47956085 17.59251022 0.15936661 -24.99999619 17.59251022 0.15936279
		 -25.47299194 17.59251022 0.15936279 -23.17543793 23.089061737 -1.81761241 -23.1754303 23.089061737 -2.29061198
		 -24.47956085 23.089061737 -2.29060411 -25 23.089061737 -2.29061222 -25.47297668 23.08905983 -2.29060411
		 -25.47299957 23.089061737 -1.81761265 -25.47299957 20.93122292 -1.81761265 -25.47297668 20.93122673 -2.29060411
		 -25 20.93122482 -2.29061222 -24.47956085 20.93122292 -2.29060411 -23.1754303 20.93122482 -2.29061174
		 -23.17543793 20.93122482 -1.81761265 -23.17543793 20.45822906 -1.81761265 -23.1754303 20.45822525 -2.29061222
		 -24.47956085 20.45822525 -2.29060459 -25 20.45822525 -2.29061174 -25.47297668 20.45822525 -2.29060459
		 -25.47299957 20.45822525 -1.81761265 -25.47299194 18.065509796 2.60934448 -25.47297287 17.59251022 3.08234024
		 -24.99999237 17.59251022 3.082344055 -23.17543793 18.065509796 2.60934448 -23.17542267 17.59251022 3.082351685
		 -24.47956848 17.59251022 3.082344055 -24.47956848 18.065509796 2.60934448 -24.99998093 18.065509796 2.6093483
		 -24.99998093 23.089061737 2.6093483 -24.47956848 23.089061737 2.60934448 -24.99998093 20.93122292 2.6093483
		 -24.47956848 20.93122482 2.60934448 -24.99998093 20.45822525 2.6093483 -24.47956848 20.45822525 2.60934448
		 -24.99998093 23.089061737 0.63235855 -24.47956657 23.089061737 0.63236427 -24.99998474 20.45822906 0.63236237
		 -24.99998474 20.93122292 0.63235474 -24.47956848 20.93122292 0.63237 -24.47956085 20.45822906 0.63236237
		 -25.47299576 18.065509796 0.63236618 -24.99998474 18.065511703 0.63235474 -24.47956085 18.065511703 0.63236237
		 -23.17543793 18.065511703 0.63236237 -23.1754303 17.59251022 0.63236237 -24.47956085 17.59251022 0.63236237
		 -25 17.59251213 0.63237 -25.47298813 17.59251213 0.63237381 -23.17543793 23.089061737 2.60934448
		 -23.17542267 23.089061737 3.082351685 -24.47956848 23.089061737 3.082344055 -24.99999237 23.089061737 3.082344055
		 -25.47297287 23.089061737 3.08234024 -25.47299194 23.089061737 2.60934448 -25.47299194 20.93122101 2.60934448
		 -25.47297287 20.93122482 3.08234024 -24.99999237 20.93122482 3.082344055 -24.47956848 20.93122482 3.082344055
		 -23.17542267 20.93122482 3.082351685 -23.17543793 20.93122482 2.60934448 -23.17543793 20.45822906 2.60934448
		 -23.17542267 20.45822716 3.082351685 -24.47956848 20.45822525 3.082344055 -24.99999237 20.45822525 3.082344055
		 -25.47297287 20.45822525 3.08234024 -25.47299194 20.45822525 2.60934448 -25.25014877 23.089061737 2.6093483
		 -25.25014877 20.93122482 2.6093483 -25.25014877 20.45822525 2.6093483 -25.25014877 18.065509796 2.6093483
		 -25.25014496 18.065511703 0.63236237 -25.25014877 18.065509796 0.15936852 -25.25014496 18.065509796 -1.81761217
		 -25.25014496 20.45822525 -1.81761217 -25.25014496 20.93122292 -1.81761217 -25.25014496 23.089061737 -1.81761241
		 -25.47299957 25.95477676 -1.81761217 -25.47297668 26.86678314 -2.29060411 -25 26.86678314 -2.29061174
		 -23.17543793 25.95477676 -1.81761217 -23.1754303 26.86678314 -2.29061174 -24.47956085 26.86678314 -2.29060411
		 -24.47956085 25.95477676 -1.81760454 -24.99998474 25.95477676 -1.81761217 -24.99998474 23.5620594 -1.81761217
		 -24.47956085 23.56206131 -1.81760454 -24.99998093 23.5620575 0.15936852 -24.47955322 23.5620575 0.15936661
		 -25.47298813 25.95477676 0.1593647 -24.9999733 25.95477486 0.15937233 -24.47955704 25.95477676 0.15936852
		 -23.17543411 25.95477676 0.15937042 -23.17543411 26.86678314 0.15936852 -24.47956085 26.86678314 0.15936661
		 -24.99999619 26.86678314 0.15936279 -25.47299194 26.86678314 0.15936279 -23.17543793 23.5620575 -1.81761265
		 -23.1754303 23.56206131 -2.29061222 -24.47956085 23.56206131 -2.29060459 -25 23.56206131 -2.29061174
		 -25.47297668 23.56206131 -2.29060459 -25.47299957 23.56206131 -1.81761265 -25.47299194 25.95477676 2.60934448
		 -25.47297287 26.86678314 3.08234024 -24.99999237 26.86678314 3.082344055 -23.17543793 25.95477676 2.60934448
		 -23.17542267 26.86678314 3.082351685 -24.47956848 26.86678314 3.082344055 -24.47956848 25.95477676 2.60934448
		 -24.99998093 25.95477676 2.6093483 -24.99998093 23.56206131 2.6093483 -24.47956848 23.56206131 2.60934448
		 -24.99998474 23.5620575 0.63236237 -24.47956085 23.5620575 0.63236237 -25.47299576 25.95477676 0.63236618
		 -24.99998474 25.95477486 0.63235474 -24.47956085 25.95477486 0.63236237 -23.17543793 25.95477486 0.63236237
		 -23.1754303 26.86678314 0.63236237 -24.47956085 26.86678314 0.63236237 -25 26.86678314 0.63237
		 -25.47298813 26.86678314 0.63237381 -23.17543793 23.5620575 2.60934448 -23.17542267 23.5620594 3.082351685
		 -24.47956848 23.56206131 3.082344055 -24.99999237 23.56206131 3.082344055 -25.47297287 23.56206131 3.08234024
		 -25.47299194 23.56206131 2.60934448 -25.25014877 23.56206131 2.6093483 -25.25014877 25.95477676 2.6093483
		 -25.25014496 25.95477486 0.63236237 -25.25014877 25.95477676 0.15936852 -25.25014496 25.95477676 -1.81761217
		 -25.25014496 23.56206131 -1.81761217 -25.47297668 25.95477676 -2.29060435 -25 25.95477676 -2.29061174
		 -24.47956085 25.95477676 -2.29060435 -23.1754303 25.95477676 -2.29061174;
	setAttr ".vt[332:497]" -23.17542267 25.95477676 3.082351685 -24.47956848 25.95477676 3.082344055
		 -24.99999237 25.95477676 3.082344055 -25.47297287 25.95477676 3.08234024 -25.47299957 18.065509796 12.21523666
		 -25.47297668 17.59251022 11.74224472 -25 17.59251022 11.74223709 -23.17543793 18.065509796 12.21523666
		 -23.1754303 17.59251022 11.74223709 -24.47956085 17.59251022 11.74224472 -24.47956085 18.065509796 12.21524429
		 -24.99998474 18.065509796 12.21523666 -24.99998474 23.089061737 12.21523571 -24.47956085 23.089061737 12.21524429
		 -24.99998474 20.93122101 12.21523571 -24.47956085 20.93122292 12.21524429 -24.99998474 20.45822716 12.21523666
		 -24.47956085 20.45822525 12.21524429 -24.9999733 23.089061737 14.19222069 -24.47956467 23.089061737 14.19221687
		 -24.99998093 20.45822906 14.19221687 -24.9999733 20.93122482 14.19222069 -24.47956467 20.93122482 14.19221687
		 -24.47955322 20.45822906 14.19221497 -25.47298813 18.065509796 14.19221306 -24.9999733 18.065511703 14.19222069
		 -24.47955704 18.065509796 14.19221687 -23.17543411 18.065509796 14.19221878 -23.17543411 17.59251022 14.19221687
		 -24.47956085 17.59251022 14.19221497 -24.99999619 17.59251022 14.19221115 -25.47299194 17.59251022 14.19221115
		 -23.17543793 23.089061737 12.21523571 -23.1754303 23.089061737 11.74223614 -24.47956085 23.089061737 11.74224472
		 -25 23.089061737 11.74223614 -25.47297668 23.08905983 11.74224472 -25.47299957 23.089061737 12.21523571
		 -25.47299957 20.93122292 12.21523571 -25.47297668 20.93122673 11.74224472 -25 20.93122482 11.74223614
		 -24.47956085 20.93122292 11.74224472 -23.1754303 20.93122482 11.74223709 -23.17543793 20.93122482 12.21523571
		 -23.17543793 20.45822906 12.21523571 -23.1754303 20.45822525 11.74223614 -24.47956085 20.45822525 11.74224377
		 -25 20.45822525 11.74223709 -25.47297668 20.45822525 11.74224377 -25.47299957 20.45822525 12.21523571
		 -25.47299194 18.065509796 16.64219284 -25.47297287 17.59251022 17.1151886 -24.99999237 17.59251022 17.11519241
		 -23.17543793 18.065509796 16.64219284 -23.17542267 17.59251022 17.11520004 -24.47956848 17.59251022 17.11519241
		 -24.47956848 18.065509796 16.64219284 -24.99998093 18.065509796 16.64219666 -24.99998093 23.089061737 16.64219666
		 -24.47956848 23.089061737 16.64219284 -24.99998093 20.93122292 16.64219666 -24.47956848 20.93122482 16.64219284
		 -24.99998093 20.45822525 16.64219666 -24.47956848 20.45822525 16.64219284 -24.99998093 23.089061737 14.66520691
		 -24.47956657 23.089061737 14.66521263 -24.99998474 20.45822906 14.66521072 -24.99998474 20.93122292 14.66520309
		 -24.47956848 20.93122292 14.66521835 -24.47956085 20.45822906 14.66521072 -25.47299576 18.065509796 14.66521454
		 -24.99998474 18.065511703 14.66520309 -24.47956085 18.065511703 14.66521072 -23.17543793 18.065511703 14.66521072
		 -23.1754303 17.59251022 14.66521072 -24.47956085 17.59251022 14.66521072 -25 17.59251213 14.66521835
		 -25.47298813 17.59251213 14.66522217 -23.17543793 23.089061737 16.64219284 -23.17542267 23.089061737 17.11520004
		 -24.47956848 23.089061737 17.11519241 -24.99999237 23.089061737 17.11519241 -25.47297287 23.089061737 17.1151886
		 -25.47299194 23.089061737 16.64219284 -25.47299194 20.93122101 16.64219284 -25.47297287 20.93122482 17.1151886
		 -24.99999237 20.93122482 17.11519241 -24.47956848 20.93122482 17.11519241 -23.17542267 20.93122482 17.11520004
		 -23.17543793 20.93122482 16.64219284 -23.17543793 20.45822906 16.64219284 -23.17542267 20.45822716 17.11520004
		 -24.47956848 20.45822525 17.11519241 -24.99999237 20.45822525 17.11519241 -25.47297287 20.45822525 17.1151886
		 -25.47299194 20.45822525 16.64219284 -25.25014877 23.089061737 16.64219666 -25.25014877 20.93122482 16.64219666
		 -25.25014877 20.45822525 16.64219666 -25.25014877 18.065509796 16.64219666 -25.25014496 18.065511703 14.66521072
		 -25.25014877 18.065509796 14.19221687 -25.25014496 18.065509796 12.21523666 -25.25014496 20.45822525 12.21523666
		 -25.25014496 20.93122292 12.21523666 -25.25014496 23.089061737 12.21523571 -25.47299957 25.95477676 12.21523666
		 -25.47297668 26.86678314 11.74224472 -25 26.86678314 11.74223709 -23.17543793 25.95477676 12.21523666
		 -23.1754303 26.86678314 11.74223709 -24.47956085 26.86678314 11.74224472 -24.47956085 25.95477676 12.21524429
		 -24.99998474 25.95477676 12.21523666 -24.99998474 23.5620594 12.21523666 -24.47956085 23.56206131 12.21524429
		 -24.99998093 23.5620575 14.19221687 -24.47955322 23.5620575 14.19221497 -25.47298813 25.95477676 14.19221306
		 -24.9999733 25.95477486 14.19222069 -24.47955704 25.95477676 14.19221687 -23.17543411 25.95477676 14.19221878
		 -23.17543411 26.86678314 14.19221687 -24.47956085 26.86678314 14.19221497 -24.99999619 26.86678314 14.19221115
		 -25.47299194 26.86678314 14.19221115 -23.17543793 23.5620575 12.21523571 -23.1754303 23.56206131 11.74223614
		 -24.47956085 23.56206131 11.74224377 -25 23.56206131 11.74223709 -25.47297668 23.56206131 11.74224377
		 -25.47299957 23.56206131 12.21523571 -25.47299194 25.95477676 16.64219284 -25.47297287 26.86678314 17.1151886
		 -24.99999237 26.86678314 17.11519241 -23.17543793 25.95477676 16.64219284 -23.17542267 26.86678314 17.11520004
		 -24.47956848 26.86678314 17.11519241 -24.47956848 25.95477676 16.64219284 -24.99998093 25.95477676 16.64219666
		 -24.99998093 23.56206131 16.64219666 -24.47956848 23.56206131 16.64219284 -24.99998474 23.5620575 14.66521072
		 -24.47956085 23.5620575 14.66521072 -25.47299576 25.95477676 14.66521454 -24.99998474 25.95477486 14.66520309
		 -24.47956085 25.95477486 14.66521072 -23.17543793 25.95477486 14.66521072 -23.1754303 26.86678314 14.66521072
		 -24.47956085 26.86678314 14.66521072 -25 26.86678314 14.66521835 -25.47298813 26.86678314 14.66522217
		 -23.17543793 23.5620575 16.64219284 -23.17542267 23.5620594 17.11520004 -24.47956848 23.56206131 17.11519241
		 -24.99999237 23.56206131 17.11519241 -25.47297287 23.56206131 17.1151886 -25.47299194 23.56206131 16.64219284
		 -25.25014877 23.56206131 16.64219666 -25.25014877 25.95477676 16.64219666 -25.25014496 25.95477486 14.66521072
		 -25.25014877 25.95477676 14.19221687 -25.25014496 25.95477676 12.21523666 -25.25014496 23.56206131 12.21523666
		 -25.47297668 25.95477676 11.74224377 -25 25.95477676 11.74223709;
	setAttr ".vt[498:663]" -24.47956085 25.95477676 11.74224377 -23.1754303 25.95477676 11.74223709
		 -25.47297287 25.95477676 17.1151886 -24.99999237 25.95477676 17.11519241 -24.47956848 25.95477676 17.11519241
		 -23.17542267 25.95477676 17.11520004 -21.69307137 18.065505981 28.97584915 -22.027513504 17.59250641 28.64137459
		 -21.69307137 17.59250641 28.30692673 -19.08445549 18.065505981 31.5844593 -19.08445549 17.59250641 31.5844593
		 -18.74999428 17.59250641 31.24999809 -21.69307137 26.57003593 28.97584915 -22.027513504 26.86678123 28.64137459
		 -21.69307137 26.86678123 28.30692673 -19.08445549 28.35297203 31.5844593 -19.08445549 28.87831497 31.5844593
		 -18.74999428 28.87831497 31.24999809 -21.3250618 26.86678123 27.93892479 -20.40290833 26.86678123 27.016759872
		 -20.06844902 26.57003593 27.35122871 -17.45983887 28.35297203 29.95983887 -17.45983887 28.87831497 29.95983887
		 -18.38199806 28.87831497 30.88199806 -20.06844902 18.065505981 27.35122871 -20.40290833 17.59250641 27.016759872
		 -21.3250618 17.59250641 27.93892479 -17.45983887 18.065505981 29.95983887 -17.45983887 17.59250641 29.95983887
		 -18.38199806 17.59250641 30.88199806 -18.38199806 18.065505981 30.88199806 -20.99060059 18.065505981 28.273386
		 -20.99060059 26.57003784 28.273386 -18.74999428 18.065505981 31.24999809 -21.35859871 18.065505981 28.6413784
		 -21.35859871 26.57003784 28.6413784 -19.25820541 27.75409508 30.0057811737 -22.027513504 26.57003212 28.64137459
		 -22.027513504 25.95164299 28.64137459 -21.69307137 25.95164299 28.97584915 -16.31827927 26.57003784 34.035499573
		 -20.99060059 25.95164299 28.273386 -20.06844902 25.95164299 27.35122871 -20.40290833 25.9516449 27.016759872
		 -21.3250618 25.9516449 27.93892479 -21.69307137 25.9516449 28.30692673 -20.40290833 26.57003784 27.016759872
		 -21.3250618 26.57003593 27.93892479 -21.69307137 26.57003784 28.30692673 -21.35859871 25.95164299 28.6413784
		 -16.31827927 25.95164299 34.035499573 -18.74998856 25.9516449 31.24998856 -18.9268837 25.9516449 31.4268837
		 -18.38199615 25.9516449 30.88200188 -18.38199615 26.57003784 30.88200188 -21.35859871 23.56205368 28.6413784
		 -20.99060059 23.56205368 28.273386 -21.35859871 23.089056015 28.6413784 -20.99060059 23.089056015 28.273386
		 -18.74998856 23.089057922 31.24998856 -18.38200378 23.089057922 30.88200378 -18.38200378 23.56205368 30.88200378
		 -18.74999428 23.56205368 31.24999809 -21.35859871 20.9312191 28.6413784 -20.99060059 20.9312191 28.273386
		 -21.35859871 20.45822144 28.6413784 -20.99060059 20.45822144 28.273386 -18.38199234 20.45822906 30.88199425
		 -18.74998283 20.45822906 31.24998283 -18.74998856 20.93122101 31.24998856 -18.38199806 20.93122101 30.88199806
		 -19.62618065 23.089057922 30.37377357 -19.62618446 23.56205368 30.37377548 -19.25821114 23.56205368 30.0057907104
		 -19.25820732 23.089057922 30.0057888031 -19.96064186 23.089057922 30.039312363 -19.96064186 23.56205368 30.039312363
		 -19.59266663 23.56205368 29.67131996 -19.59266853 23.089057922 29.67132759 -18.050664902 25.9516449 32.30308914
		 -19.80307961 26.57003784 30.55067062 -17.53931427 26.57003784 32.46066284 -19.25820541 26.57003784 30.0057811737
		 -19.25820541 25.9516449 30.0057811737 -19.62619591 25.9516449 30.37377548 -19.96066093 26.57003784 30.039316177
		 -16.14137459 26.57003784 33.85860062 -17.71621323 25.9516449 32.63755417 -19.59266663 26.57003784 29.67131996
		 -19.59266663 25.9516449 29.67131996 -18.050664902 26.57003784 32.30308914 -19.62619972 20.45822906 30.37377548
		 -19.62618065 20.9312191 30.37377357 -19.25821114 20.9312191 30.0057907104 -19.25819206 20.45822525 30.005777359
		 -19.96066093 20.45822525 30.039316177 -19.96063805 20.9312191 30.039310455 -19.59267235 20.9312191 29.6713295
		 -19.59265327 20.45822525 29.67131615 -19.96067047 18.065505981 30.70825005 -19.62618446 18.065507889 30.37377548
		 -19.25820732 18.065507889 30.0057888031 -18.33604622 18.065505981 29.083625793 -18.33604622 17.59250641 29.083625793
		 -19.25820732 17.59250641 30.0057792664 -19.62620926 17.59250641 30.37378311 -19.96067047 17.59250641 30.70824432
		 -20.29513359 18.065505981 30.37378693 -19.96063805 18.065507889 30.039310455 -19.59265327 18.065507889 29.67131615
		 -18.67050934 18.065505981 28.7491684 -18.67050743 17.59250641 28.74916458 -19.59266853 17.59250641 29.67131805
		 -19.9606781 17.59250641 30.039319992 -20.29513359 17.59250641 30.37377548 -19.96066093 27.52550316 30.039316177
		 -18.38199806 28.35297203 30.88199806 -19.59266663 27.52549934 29.67131996 -18.74999428 28.35297394 31.24999809
		 -19.62619972 27.75409508 30.37377548 -21.69307137 23.56205368 28.97584915 -22.027513504 23.56205368 28.64137459
		 -21.69307137 23.56205368 28.30692673 -21.3250618 23.56205368 27.93892479 -20.40290833 23.56205368 27.016759872
		 -20.06844902 23.56205368 27.35122871 -19.96067047 27.75409698 30.70825005 -20.10620499 28.17996597 30.56270599
		 -19.7717495 28.17996597 30.2282486 -19.40373802 28.17996979 29.86023712 -18.48158455 28.17996979 28.93808746
		 -18.33604622 27.75409889 29.083625793 -18.67051315 27.52549934 28.74916458 -18.81603622 27.95137024 28.60362053
		 -19.73820114 27.95137024 29.52578545 -20.10621071 27.95136833 29.89378738 -20.44066048 27.95136642 30.22823906
		 -20.29513168 27.52549744 30.37378311 -20.06844902 23.089056015 27.35122871 -20.40290833 23.089056015 27.016759872
		 -21.3250618 23.089056015 27.93892479 -21.69307137 23.089056015 28.30692673 -22.027513504 23.089056015 28.64137459
		 -21.69307137 23.089054108 28.97584915 -21.69307137 20.9312191 28.97584915 -22.027513504 20.93122101 28.64137459
		 -21.69307137 20.93122101 28.30692673 -21.3250618 20.93122101 27.93892479 -20.40290833 20.93122101 27.016759872
		 -20.06844902 20.93122101 27.35122871 -20.06844902 20.45822334 27.35122871 -20.40290833 20.45822144 27.016759872
		 -21.3250618 20.45822144 27.93892479 -21.69307137 20.45822144 28.30692673 -22.027513504 20.45822144 28.64137459
		 -21.69307137 20.45822144 28.97584915 -16.47584534 18.065505981 34.19306564 -16.14137268 17.59250641 34.5275116
		 -15.80692101 17.59250641 34.19306564 -16.47584534 26.57003593 34.19306564 -16.14137268 26.86678123 34.5275116
		 -15.80692101 26.86678123 34.19306564 -15.4389267 26.86678123 33.82506943 -14.51675415 26.86678123 32.90290833
		 -14.85122776 26.57003593 32.56845093 -14.85122776 18.065505981 32.56845093;
	setAttr ".vt[664:821]" -14.51675415 17.59250641 32.90290833 -15.4389267 17.59250641 33.82506943
		 -15.77338791 18.065505981 33.49060822 -15.77338791 26.57003784 33.49060822 -16.14137459 18.065505981 33.85860062
		 -17.53931046 25.9516449 32.46065521 -17.50578117 27.75409508 31.75820541 -16.14137268 26.57003212 34.5275116
		 -16.14137268 25.95164299 34.5275116 -16.47584534 25.95164299 34.19306564 -16.14137459 25.95164299 33.85860062
		 -15.77338791 25.95164299 33.49060822 -14.85122776 25.95164299 32.56845093 -14.51675415 25.9516449 32.90290833
		 -15.4389267 25.9516449 33.82506943 -15.80692101 25.9516449 34.19306564 -14.51675415 26.57003784 32.90290833
		 -15.4389267 26.57003593 33.82506943 -15.80692101 26.57003784 34.19306564 -16.14137459 23.56205368 33.85860062
		 -15.77338791 23.56205368 33.49060822 -16.14137459 23.089056015 33.85860062 -15.77338791 23.089056015 33.49060822
		 -16.14137459 20.9312191 33.85860062 -15.77338791 20.9312191 33.49060822 -16.14137459 20.45822144 33.85860062
		 -15.77338791 20.45822144 33.49060822 -17.8737793 23.089057922 32.12619781 -17.8737793 23.56205368 32.12619781
		 -17.50578117 23.56205368 31.75820541 -17.5057888 23.089057922 31.75820732 -17.53931046 23.089057922 32.46065521
		 -17.53931046 23.56205368 32.46065521 -17.17131996 23.56205368 32.092666626 -17.17132759 23.089057922 32.092670441
		 -19.62619972 26.57003784 30.37377548 -19.96065712 25.9516449 30.03931427 -17.87377548 26.57003784 32.12620163
		 -17.50578117 26.57003784 31.75820541 -17.50578117 25.9516449 31.75820541 -18.9268837 26.57003784 31.4268837
		 -17.71621323 26.57003784 32.63755417 -19.80307961 25.9516449 30.55067062 -17.87376595 25.9516449 32.126194
		 -17.17131996 26.57003784 32.092666626 -17.17131996 25.9516449 32.092666626 -18.74998856 26.57003784 31.24998856
		 -17.87377548 20.45822906 32.12620163 -17.8737793 20.9312191 32.12619781 -17.50578117 20.9312191 31.75820541
		 -17.50578308 20.45822525 31.75820351 -17.53931427 20.45822525 32.46066284 -17.53931999 20.9312191 32.46065521
		 -17.17132187 20.9312191 32.092674255 -17.17131996 20.45822525 32.092666626 -18.20824051 18.065505981 32.46065903
		 -17.8737793 18.065507889 32.12619781 -17.5057888 18.065507889 31.75820732 -16.58362198 18.065505981 30.83604431
		 -16.58362198 17.59250641 30.83604431 -17.50578117 17.59250641 31.75820541 -17.8737812 17.59250641 32.12620544
		 -18.20824242 17.59250641 32.46066666 -17.87378502 18.065505981 32.7951355 -17.53931999 18.065507889 32.46065521
		 -17.17131996 18.065507889 32.092666626 -16.2491684 18.065505981 31.17050934 -16.24916077 17.59250641 31.17050552
		 -17.17131996 17.59250641 32.092666626 -17.53931999 17.59250641 32.4606781 -17.87377357 17.59250641 32.7951355
		 -17.53931427 27.52550316 32.46066284 -17.17131996 27.52549934 32.092666626 -17.87377548 27.75409508 32.12620163
		 -16.47584534 23.56205368 34.19306564 -16.14137268 23.56205368 34.5275116 -15.80692101 23.56205368 34.19306564
		 -15.4389267 23.56205368 33.82506943 -14.51675415 23.56205368 32.90290833 -14.85122776 23.56205368 32.56845093
		 -18.20824623 27.75409698 32.46067429 -18.062704086 28.17996597 32.60620499 -17.72823524 28.17996597 32.2717514
		 -17.36024857 28.17996979 31.90374947 -16.43808365 28.17996979 30.98158455 -16.58361244 27.75409889 30.83604431
		 -16.24916267 27.52549934 31.17051506 -16.10361862 27.95137024 31.31604767 -17.025787354 27.95137024 32.23820877
		 -17.39377403 27.95136833 32.6062088 -17.72823906 27.95136642 32.9406662 -17.87377357 27.52549744 32.7951355
		 -14.85122776 23.089056015 32.56845093 -14.51675415 23.089056015 32.90290833 -15.4389267 23.089056015 33.82506943
		 -15.80692101 23.089056015 34.19306564 -16.14137268 23.089056015 34.5275116 -16.47584534 23.089054108 34.19306564
		 -16.47584534 20.9312191 34.19306564 -16.14137268 20.93122101 34.5275116 -15.80692101 20.93122101 34.19306564
		 -15.4389267 20.93122101 33.82506943 -14.51675415 20.93122101 32.90290833 -14.85122776 20.93122101 32.56845093
		 -14.85122776 20.45822334 32.56845093 -14.51675415 20.45822144 32.90290833 -15.4389267 20.45822144 33.82506943
		 -15.80692101 20.45822144 34.19306564 -16.14137268 20.45822144 34.5275116 -16.47584534 20.45822144 34.19306564
		 -21.53550529 26.57003784 28.81828308 -21.53550529 25.95164299 28.81828308 -20.13754082 25.9516449 30.21620941
		 -20.13754082 26.57003784 30.21620941 -20.13757515 27.52549934 30.21622849 -19.80311203 27.75409698 30.5506897
		 -18.92689896 28.35297394 31.42690468 -18.050683975 27.75409698 32.30311203 -17.71620941 27.52549934 32.63756561
		 -16.31826973 23.56205368 34.035491943 -16.31826782 23.089054108 34.035491943 -16.31826782 20.9312191 34.035491943
		 -16.31826782 20.45822144 34.035491943 -16.31826782 18.065505981 34.035491943 -17.71620941 18.065505981 32.63755417
		 -18.050670624 18.065505981 32.30308914 -18.92687798 18.065505981 31.4268837 -19.80308914 18.065505981 30.55067444
		 -20.13755035 18.065505981 30.21621132 -21.53549194 18.065505981 28.81826973 -21.53549194 20.45822144 28.81826973
		 -21.53549194 20.9312191 28.81826973 -21.53549194 23.089054108 28.81826973 -21.53549194 23.56205368 28.81826973
		 -25.000007629395 26.86678314 -17.39923286 -25.000007629395 25.95477676 -17.39923286
		 -25.47298431 25.95477676 -17.39922523 -25.47298431 26.86678314 -17.39922523 -24.99999428 26.86678314 -11.22627831
		 -25.47297478 26.86678314 -11.22628212 -25.47297478 25.95477676 -11.22628212 -24.99999428 25.95477676 -11.22627831
		 -25.000005722046 26.86678314 -2.69061184 -25.000005722046 25.95477676 -2.69061184
		 -25.47298241 25.95477676 -2.69060445 -25.47298241 26.86678314 -2.69060421 -24.99999619 26.86678314 3.48234415
		 -25.47297668 26.86678314 3.48234034 -25.47297668 25.95477676 3.48234034 -24.99999619 25.95477676 3.48234415
		 -24.99999428 26.86678314 17.51519203 -25.47297478 26.86678314 17.51518822 -25.47297478 25.95477676 17.51518822
		 -24.99999428 25.95477676 17.51519203 -25.000007629395 26.86678314 11.34223747 -25.000007629395 25.95477676 11.34223747
		 -25.47298431 25.95477676 11.34224415 -25.47298431 26.86678314 11.3422451;
	setAttr -s 1756 ".ed";
	setAttr ".ed[0:165]"  5 25 1 25 26 1 26 2 1 2 5 0 0 1 1 1 27 0 27 20 1 20 0 0
		 1 2 0 26 27 1 5 4 0 4 24 0 24 25 1 4 3 1 3 23 0 23 24 1 21 7 1 7 98 0 6 22 1 22 23 1
		 3 6 0 21 22 0 6 7 0 32 33 1 28 29 1 29 30 1 30 31 1 31 32 1 10 11 0 11 9 1 9 8 0
		 8 10 1 15 14 0 6 13 1 13 12 0 12 7 1 13 19 0 19 16 0 16 12 0 13 11 0 11 18 0 18 19 1
		 16 17 1 17 10 0 10 12 0 17 18 0 16 21 0 19 22 0 14 17 0 18 15 0 33 101 1 9 28 1 13 40 1
		 40 39 0 39 11 1 40 41 1 41 38 0 38 39 1 41 42 1 42 37 1 37 38 1 42 43 1 43 36 1 36 37 1
		 43 44 1 44 35 0 35 36 1 44 45 1 45 34 0 34 35 1 45 99 1 10 100 1 33 34 0 32 35 0
		 31 36 1 30 37 1 29 38 0 28 39 0 3 40 0 4 41 0 5 42 1 2 43 1 1 44 0 0 45 0 51 48 0
		 48 72 1 72 71 1 71 51 1 46 66 0 66 73 1 73 47 0 47 46 1 73 72 1 48 47 0 71 70 1 70 50 0
		 50 51 0 70 69 1 69 49 0 49 50 1 46 95 0 53 67 1 67 96 1 52 49 0 69 68 1 68 52 1 53 52 0
		 68 67 0 79 78 1 75 74 1 76 75 1 77 76 1 78 77 1 56 54 1 54 55 0 55 57 1 57 56 0 60 61 0
		 53 58 1 58 59 0 59 52 1 58 62 0 62 65 0 65 59 0 65 64 1 64 57 0 57 59 0 58 56 0 56 63 0
		 63 62 1 64 63 0 14 60 0 61 15 0 16 62 0 63 17 0 18 64 0 65 19 0 21 67 0 67 62 0 68 65 0
		 20 97 1 20 66 0 22 68 0 69 23 0 70 24 0 71 25 1 72 26 1 73 27 0 63 60 0 61 64 0 54 92 1
		 74 55 1 57 85 1 85 86 0 86 59 1 85 84 1 84 87 0 87 86 1 84 83 1 83 88 1 88 87 1 83 82 1
		 82 89 1 89 88 1 82 81 1 81 90 0;
	setAttr ".ed[166:331]" 90 89 1 81 80 1 80 91 0 91 90 1 80 93 1 58 94 1 80 79 0
		 81 78 0 82 77 1 83 76 1 84 75 0 85 74 0 86 49 0 87 50 0 88 51 1 89 48 1 90 47 0 91 46 0
		 92 79 1 93 56 1 94 91 1 95 53 0 96 66 1 97 21 1 98 0 0 99 12 1 100 34 1 101 8 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 107 119 1 119 120 1
		 120 104 1 104 107 0 103 121 0 121 114 1 114 102 0 103 104 1 120 121 1 107 106 0 106 118 0
		 118 119 1 105 117 0 117 118 1 114 157 1 157 158 1 158 102 0 108 116 1 116 117 1 105 108 0
		 115 109 1 115 116 0 108 109 0 108 111 1 111 110 0 110 109 1 111 113 0 113 112 0 112 110 0
		 111 9 0 9 15 0 15 113 1 112 14 1 14 8 0 8 110 0 113 116 0 112 115 0 111 122 1 122 28 0
		 122 123 1 123 29 0 123 124 1 124 30 1 124 125 1 125 31 1 125 126 1 126 32 0 126 127 1
		 127 33 0 127 159 1 159 101 1 105 122 0 106 164 0 107 165 1 104 166 0 103 167 1 102 127 0
		 158 159 1 133 130 0 130 146 1 146 145 1 145 133 1 128 140 0 140 147 1 147 129 0 147 146 1
		 130 129 1 145 144 1 144 132 0 132 133 0 144 143 1 143 131 0 128 155 0 155 156 1 156 140 1
		 134 131 0 143 142 1 142 134 1 135 134 0 142 141 0 135 141 1 135 136 1 136 137 0 137 134 1
		 136 138 0 138 139 0 139 137 0 139 61 1 61 55 0 55 137 0 136 54 0 54 60 0 60 138 1
		 112 138 0 139 113 0 115 141 0 141 138 0 142 139 0 114 140 0 156 157 1 116 142 0 143 117 0
		 74 148 0 148 137 1 75 149 0 149 148 1 76 150 1 150 149 1 77 151 1 151 150 1 78 152 0
		 152 151 1 79 153 0 153 152 1 92 154 1 154 153 1 148 131 0 149 163 0 150 162 1 151 161 1
		 152 160 0 153 128 0 154 155 1 136 154 1 155 135 0 141 156 1 157 115 1 109 158 0 159 110 1;
	setAttr ".ed[332:497]" 147 121 0 146 120 1 145 119 1 144 118 0 160 129 1 161 130 0
		 162 133 1 163 132 0 128 160 1 160 161 0 161 162 1 162 163 1 163 131 1 164 123 0 165 124 1
		 166 125 1 167 126 0 105 164 1 164 165 1 165 166 1 166 167 0 167 102 1 128 129 1 102 103 1
		 105 106 1 131 132 1 173 193 1 193 194 1 194 170 1 170 173 0 168 169 1 169 195 0 195 188 1
		 188 168 0 169 170 0 194 195 1 173 172 0 172 192 0 192 193 1 172 171 1 171 191 0 191 192 1
		 189 175 1 175 266 0 174 190 1 190 191 1 171 174 0 189 190 0 174 175 0 200 201 1 196 197 1
		 197 198 1 198 199 1 199 200 1 178 179 0 179 177 1 177 176 0 176 178 1 183 182 0 174 181 1
		 181 180 0 180 175 1 181 187 0 187 184 0 184 180 0 181 179 0 179 186 0 186 187 1 184 185 1
		 185 178 0 178 180 0 185 186 0 184 189 0 187 190 0 182 185 0 186 183 0 201 269 1 177 196 1
		 181 208 1 208 207 0 207 179 1 208 209 1 209 206 0 206 207 1 209 210 1 210 205 1 205 206 1
		 210 211 1 211 204 1 204 205 1 211 212 1 212 203 0 203 204 1 212 213 1 213 202 0 202 203 1
		 213 267 1 178 268 1 201 202 0 200 203 0 199 204 1 198 205 1 197 206 0 196 207 0 171 208 0
		 172 209 0 173 210 1 170 211 1 169 212 0 168 213 0 219 216 0 216 240 1 240 239 1 239 219 1
		 214 234 0 234 241 1 241 215 0 215 214 1 241 240 1 216 215 0 239 238 1 238 218 0 218 219 0
		 238 237 1 237 217 0 217 218 1 214 263 0 221 235 1 235 264 1 220 217 0 237 236 1 236 220 1
		 221 220 0 236 235 0 247 246 1 243 242 1 244 243 1 245 244 1 246 245 1 224 222 1 222 223 0
		 223 225 1 225 224 0 228 229 0 221 226 1 226 227 0 227 220 1 226 230 0 230 233 0 233 227 0
		 233 232 1 232 225 0 225 227 0 226 224 0 224 231 0 231 230 1 232 231 0 182 228 0 229 183 0
		 184 230 0 231 185 0 186 232 0 233 187 0 189 235 0 235 230 0 236 233 0;
	setAttr ".ed[498:663]" 188 265 1 188 234 0 190 236 0 237 191 0 238 192 0 239 193 1
		 240 194 1 241 195 0 231 228 0 229 232 0 222 260 1 242 223 1 225 253 1 253 254 0 254 227 1
		 253 252 1 252 255 0 255 254 1 252 251 1 251 256 1 256 255 1 251 250 1 250 257 1 257 256 1
		 250 249 1 249 258 0 258 257 1 249 248 1 248 259 0 259 258 1 248 261 1 226 262 1 248 247 0
		 249 246 0 250 245 1 251 244 1 252 243 0 253 242 0 254 217 0 255 218 0 256 219 1 257 216 1
		 258 215 0 259 214 0 260 247 1 261 224 1 262 259 1 263 221 0 264 234 1 265 189 1 266 168 0
		 267 180 1 268 202 1 269 176 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 275 287 1 287 288 1 288 272 1 272 275 0 270 271 1 271 289 0
		 289 282 1 282 270 0 271 272 1 288 289 1 275 274 0 274 286 0 286 287 1 273 285 0 285 286 1
		 282 325 1 325 326 1 326 270 0 276 284 1 284 285 1 273 276 0 283 277 1 283 284 0 276 277 0
		 276 279 1 279 278 0 278 277 1 279 281 0 281 280 0 280 278 0 279 177 0 177 183 0 183 281 1
		 280 182 1 182 176 0 176 278 0 281 284 0 280 283 0 279 290 1 290 196 0 290 291 1 291 197 0
		 291 292 1 292 198 1 292 293 1 293 199 1 293 294 1 294 200 0 294 295 1 295 201 0 295 327 1
		 327 269 1 273 290 0 274 331 0 275 330 1 272 329 0 271 328 1 270 295 0 326 327 1 301 298 0
		 298 314 1 314 313 1 313 301 1 296 308 0 308 315 1 315 297 0 315 314 1 298 297 1 313 312 1
		 312 300 0 300 301 0 312 311 1 311 299 0 296 323 0 323 324 1 324 308 1 302 299 0 311 310 1
		 310 302 1 303 302 0 310 309 0 303 309 1 303 304 1 304 305 0 305 302 1 304 306 0 306 307 0
		 307 305 0 307 229 1 229 223 0 223 305 0 304 222 0 222 228 0 228 306 1 280 306 0 307 281 0
		 283 309 0 309 306 0 310 307 0 282 308 0 324 325 1 284 310 0 311 285 0;
	setAttr ".ed[664:829]" 242 316 0 316 305 1 243 317 0 317 316 1 244 318 1 318 317 1
		 245 319 1 319 318 1 246 320 0 320 319 1 247 321 0 321 320 1 260 322 1 322 321 1 316 299 0
		 317 332 0 318 333 1 319 334 1 320 335 0 321 296 0 322 323 1 304 322 1 323 303 0 309 324 1
		 325 283 1 277 326 0 327 278 1 315 289 0 314 288 1 313 287 1 312 286 0 328 294 0 329 293 1
		 330 292 1 331 291 0 270 328 1 328 329 0 329 330 1 330 331 1 331 273 1 332 300 0 333 301 1
		 334 298 0 335 297 1 299 332 1 332 333 1 333 334 1 334 335 0 335 296 1 299 300 1 296 297 1
		 273 274 1 341 361 1 361 362 1 362 338 1 338 341 0 336 337 1 337 363 0 363 356 1 356 336 0
		 337 338 0 362 363 1 341 340 0 340 360 0 360 361 1 340 339 1 339 359 0 359 360 1 357 343 1
		 343 434 0 342 358 1 358 359 1 339 342 0 357 358 0 342 343 0 368 369 1 364 365 1 365 366 1
		 366 367 1 367 368 1 346 347 0 347 345 1 345 344 0 344 346 1 351 350 0 342 349 1 349 348 0
		 348 343 1 349 355 0 355 352 0 352 348 0 349 347 0 347 354 0 354 355 1 352 353 1 353 346 0
		 346 348 0 353 354 0 352 357 0 355 358 0 350 353 0 354 351 0 369 437 1 345 364 1 349 376 1
		 376 375 0 375 347 1 376 377 1 377 374 0 374 375 1 377 378 1 378 373 1 373 374 1 378 379 1
		 379 372 1 372 373 1 379 380 1 380 371 0 371 372 1 380 381 1 381 370 0 370 371 1 381 435 1
		 346 436 1 369 370 0 368 371 0 367 372 1 366 373 1 365 374 0 364 375 0 339 376 0 340 377 0
		 341 378 1 338 379 1 337 380 0 336 381 0 387 384 0 384 408 1 408 407 1 407 387 1 382 402 0
		 402 409 1 409 383 0 383 382 1 409 408 1 384 383 0 407 406 1 406 386 0 386 387 0 406 405 1
		 405 385 0 385 386 1 382 431 0 389 403 1 403 432 1 388 385 0 405 404 1 404 388 1 389 388 0
		 404 403 0 415 414 1 411 410 1 412 411 1 413 412 1 414 413 1 392 390 1;
	setAttr ".ed[830:995]" 390 391 0 391 393 1 393 392 0 396 397 0 389 394 1 394 395 0
		 395 388 1 394 398 0 398 401 0 401 395 0 401 400 1 400 393 0 393 395 0 394 392 0 392 399 0
		 399 398 1 400 399 0 350 396 0 397 351 0 352 398 0 399 353 0 354 400 0 401 355 0 357 403 0
		 403 398 0 404 401 0 356 433 1 356 402 0 358 404 0 405 359 0 406 360 0 407 361 1 408 362 1
		 409 363 0 399 396 0 397 400 0 390 428 1 410 391 1 393 421 1 421 422 0 422 395 1 421 420 1
		 420 423 0 423 422 1 420 419 1 419 424 1 424 423 1 419 418 1 418 425 1 425 424 1 418 417 1
		 417 426 0 426 425 1 417 416 1 416 427 0 427 426 1 416 429 1 394 430 1 416 415 0 417 414 0
		 418 413 1 419 412 1 420 411 0 421 410 0 422 385 0 423 386 0 424 387 1 425 384 1 426 383 0
		 427 382 0 428 415 1 429 392 1 430 427 1 431 389 0 432 402 1 433 357 1 434 336 0 435 348 1
		 436 370 1 437 344 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 443 455 1 455 456 1 456 440 1 440 443 0 438 439 1 439 457 0 457 450 1
		 450 438 0 439 440 1 456 457 1 443 442 0 442 454 0 454 455 1 442 441 1 441 453 0 453 454 1
		 450 493 1 493 494 1 494 438 0 444 452 1 452 453 1 441 444 0 451 445 1 451 452 0 444 445 0
		 444 447 1 447 446 0 446 445 1 447 449 0 449 448 0 448 446 0 447 345 0 345 351 0 351 449 1
		 448 350 1 350 344 0 344 446 0 449 452 0 448 451 0 447 458 1 458 364 0 458 459 1 459 365 0
		 459 460 1 460 366 1 460 461 1 461 367 1 461 462 1 462 368 0 462 463 1 463 369 0 463 495 1
		 495 437 1 441 458 0 442 499 0 443 498 1 440 497 0 439 496 1 438 463 0 494 495 1 469 466 0
		 466 482 1 482 481 1 481 469 1 464 476 0 476 483 1 483 465 0 465 464 1 483 482 1 466 465 1
		 481 480 1 480 468 0 468 469 0 480 479 1 479 467 0 467 468 1 464 491 0;
	setAttr ".ed[996:1161]" 491 492 1 492 476 1 470 467 0 479 478 1 478 470 1 471 470 0
		 478 477 0 471 477 1 471 472 1 472 473 0 473 470 1 472 474 0 474 475 0 475 473 0 475 397 1
		 397 391 0 391 473 0 472 390 0 390 396 0 396 474 1 448 474 0 475 449 0 451 477 0 477 474 0
		 478 475 0 450 476 0 492 493 1 452 478 0 479 453 0 480 454 0 481 455 1 482 456 1 483 457 0
		 410 484 0 484 473 1 411 485 0 485 484 1 412 486 1 486 485 1 413 487 1 487 486 1 414 488 0
		 488 487 1 415 489 0 489 488 1 428 490 1 490 489 1 484 467 0 485 503 0 486 502 1 487 501 1
		 488 500 0 489 464 0 490 491 1 472 490 1 491 471 0 477 492 1 493 451 1 445 494 0 495 446 1
		 496 462 0 497 461 1 498 460 1 499 459 0 438 496 1 496 497 0 497 498 1 498 499 1 499 441 1
		 500 465 1 501 466 0 502 469 1 503 468 0 464 500 1 500 501 0 501 502 1 502 503 1 503 467 1
		 630 631 1 631 628 0 628 629 1 629 630 0 631 632 1 632 627 1 627 628 1 632 633 1 633 626 1
		 626 627 1 524 610 1 610 611 1 611 506 1 506 524 0 545 546 1 546 512 1 512 516 0 516 545 1
		 504 505 1 505 612 0 612 605 1 605 504 0 505 506 0 611 612 1 546 535 1 535 511 0 511 512 0
		 536 537 1 537 510 0 510 535 1 535 536 0 633 634 1 634 625 0 625 626 1 634 635 1 635 624 0
		 624 625 1 516 517 0 517 544 0 544 545 1 524 523 0 523 609 0 609 610 1 523 522 1 522 608 0
		 608 609 1 605 792 1 606 532 1 532 793 0 534 580 0 580 586 0 586 615 0 615 534 0 529 607 1
		 607 608 1 522 529 0 615 613 0 613 533 1 533 530 0 530 615 1 606 607 0 529 532 0 640 641 1
		 641 618 0 618 619 1 619 640 0 636 637 1 637 622 0 622 623 1 623 636 0 637 638 1 638 621 1
		 621 622 1 638 639 1 639 620 1 620 621 1 639 640 1 619 620 1 544 518 1 518 540 0 540 541 1
		 541 544 0 541 542 1 542 545 1 542 543 1 543 546 1 543 536 1 774 775 0;
	setAttr ".ed[1162:1327]" 775 776 0 776 777 1 777 774 0 577 550 0 550 549 1 549 707 1
		 707 577 1 704 588 0 588 701 1 701 710 1 710 704 1 547 539 0 539 587 0 587 700 0 700 547 1
		 533 583 1 583 586 0 586 530 0 553 554 0 554 539 1 547 553 1 561 562 0 562 556 1 556 555 0
		 555 561 1 556 576 0 576 573 0 573 555 0 556 554 0 554 575 0 575 576 1 573 574 1 574 553 0
		 553 555 0 574 575 0 529 564 1 564 563 0 563 532 1 564 596 0 596 593 0 593 563 0 564 562 0
		 562 595 0 595 596 1 593 594 1 594 561 0 561 563 0 594 595 0 569 570 1 570 574 0 573 569 0
		 571 572 1 572 576 0 575 571 0 589 590 1 590 594 0 593 589 0 591 592 1 592 596 0 595 591 0
		 706 578 1 578 777 0 776 706 0 588 705 0 705 579 1 579 701 0 534 617 0 617 699 0 699 580 0
		 585 577 0 707 669 0 669 585 1 569 557 0 557 560 1 560 570 0 571 570 0 560 559 1 559 571 0
		 559 558 1 558 572 0 569 572 0 558 557 1 706 550 0 550 704 1 704 578 0 548 585 0 669 674 1
		 674 548 0 699 710 1 710 552 1 552 580 0 582 581 0 581 551 0 551 549 1 549 582 1 705 538 0
		 538 584 0 584 579 1 613 583 0 583 699 0 617 613 0 589 566 0 566 567 1 567 590 0 591 590 0
		 567 568 1 568 591 0 568 565 1 565 592 0 589 592 0 565 566 1 598 589 0 593 606 0 606 598 0
		 596 607 0 598 791 1 597 507 0 507 790 1 531 598 1 599 598 0 531 528 1 528 599 1 600 599 1
		 528 525 1 525 600 0 601 600 1 525 526 1 526 601 0 602 601 1 526 527 1 527 602 1 603 602 1
		 527 509 1 509 603 1 604 603 1 509 508 1 508 604 0 597 604 1 508 507 1 605 597 0 600 608 0
		 607 599 0 601 609 0 602 610 1 603 611 1 604 612 0 599 592 0 590 569 0 573 594 0 591 572 0
		 595 576 0 570 582 0 582 700 0 700 574 0 571 581 0 587 581 0 575 587 0 534 614 1 614 616 0
		 616 617 1 641 796 1 553 797 1 556 636 1 623 554 1 629 534 1 615 630 1;
	setAttr ".ed[1328:1493]" 617 779 1 635 778 1 537 775 0 774 510 0 618 537 0 536 619 0
		 543 620 1 542 621 1 541 622 0 540 623 0 540 539 0 513 624 0 616 780 0 513 514 1 514 625 0
		 514 515 0 515 626 1 515 521 0 521 627 1 521 520 0 520 628 0 520 519 1 519 629 0 519 614 0
		 530 518 0 518 630 0 518 517 1 517 631 0 516 632 1 512 633 1 511 634 0 511 510 1 510 635 0
		 673 657 0 657 538 0 538 548 0 548 673 0 564 648 1 648 647 0 647 562 1 648 649 1 649 646 0
		 646 647 1 649 650 1 650 645 1 645 646 1 650 651 1 651 644 1 644 645 1 651 652 1 652 643 0
		 643 644 1 652 653 1 653 642 0 642 643 1 653 794 1 561 795 1 641 642 0 640 643 0 639 644 1
		 638 645 1 637 646 0 636 647 0 522 648 0 523 649 0 524 650 1 506 651 1 505 652 0 504 653 0
		 750 749 0 749 748 1 748 751 0 751 750 1 748 747 1 747 752 1 752 751 1 747 746 1 746 753 1
		 753 752 1 665 656 0 656 733 1 733 732 1 732 665 1 681 660 1 660 659 0 659 682 1 682 681 1
		 654 727 0 727 734 1 734 655 0 655 654 1 734 733 1 656 655 0 659 658 0 658 671 0 671 682 1
		 672 671 0 671 657 1 673 672 1 746 745 1 745 754 0 754 753 1 745 744 1 744 755 0 755 754 1
		 681 680 1 680 661 0 661 660 0 732 731 1 731 664 0 664 665 0 731 730 1 730 663 0 663 664 1
		 654 787 0 668 728 1 728 788 1 670 736 0 736 708 0 708 702 0 702 670 0 666 663 0 730 729 1
		 729 666 1 736 667 1 667 584 0 584 735 1 735 736 0 668 666 0 729 728 0 760 739 0 739 738 1
		 738 761 0 761 760 1 756 743 0 743 742 1 742 757 0 757 756 1 742 741 1 741 758 1 758 757 1
		 741 740 1 740 759 1 759 758 1 740 739 1 760 759 1 680 677 0 677 676 1 676 662 0 662 680 1
		 681 678 1 678 677 1 682 679 1 679 678 1 672 679 1 705 585 1 699 578 1 706 582 1 669 709 0
		 709 675 0 675 674 0 667 708 0 708 579 0 683 674 1 675 684 1 684 683 0;
	setAttr ".ed[1494:1659]" 687 685 1 685 686 0 686 688 1 688 687 0 685 695 0 695 698 0
		 698 686 0 698 697 1 697 684 0 684 686 0 685 683 0 683 696 0 696 695 1 697 696 0 668 689 1
		 689 690 0 690 666 1 689 715 0 715 718 0 718 690 0 718 717 1 717 688 0 688 690 0 689 687 0
		 687 716 0 716 715 1 717 716 0 691 695 0 696 692 0 692 691 1 693 697 0 698 694 0 694 693 1
		 711 715 0 716 712 0 712 711 1 713 717 0 718 714 0 714 713 1 588 577 1 776 700 1 702 701 0
		 701 737 0 737 670 0 583 777 1 692 560 0 557 691 0 693 559 0 692 693 0 694 558 0 694 691 0
		 533 774 0 702 552 0 551 703 0 703 707 0 775 547 0 735 737 0 579 735 0 712 567 0 566 711 0
		 713 568 0 712 713 0 714 565 0 714 711 0 720 728 0 728 715 0 711 720 0 729 718 0 720 531 1
		 507 719 0 719 789 1 721 528 1 720 721 0 722 525 0 721 722 1 723 526 0 722 723 1 724 527 1
		 723 724 1 725 509 1 724 725 1 726 508 0 725 726 1 726 719 1 719 727 0 721 729 0 730 722 0
		 731 723 0 732 724 1 733 725 1 734 726 0 714 721 0 716 695 0 691 712 0 694 713 0 698 717 0
		 696 669 0 707 692 0 703 693 0 709 697 0 703 709 0 737 616 1 614 670 1 738 783 1 685 784 1
		 684 743 1 756 686 1 750 736 1 670 749 1 735 782 1 744 781 1 702 703 0 551 552 0 739 672 0
		 673 738 0 740 679 1 741 678 1 742 677 0 743 676 0 675 676 0 744 513 0 745 514 0 746 515 1
		 747 521 1 748 520 0 749 519 0 750 662 0 662 667 0 751 661 0 661 662 1 752 660 1 753 659 1
		 754 658 0 755 657 0 657 658 1 581 580 0 688 767 1 767 768 0 768 690 1 767 766 1 766 769 0
		 769 768 1 766 765 1 765 770 1 770 769 1 765 764 1 764 771 1 771 770 1 764 763 1 763 772 0
		 772 771 1 763 762 1 762 773 0 773 772 1 762 785 1 689 786 1 762 761 0 763 760 0 764 759 1
		 765 758 1 766 757 0 767 756 0 768 663 0 769 664 0 770 665 1 771 656 1;
	setAttr ".ed[1660:1755]" 772 655 0 773 654 0 675 667 0 530 539 0 708 709 0 587 586 0
		 778 613 1 779 624 1 780 513 0 781 737 1 782 755 1 774 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 538 1 783 683 1 784 761 1 785 687 1 786 773 1 787 668 0 788 727 1 789 720 1
		 790 531 1 791 597 1 792 606 1 793 504 0 794 563 1 795 642 1 796 555 1 797 618 1 548 783 1
		 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1
		 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 775 1 104 798 0 166 799 0 798 799 0
		 167 800 0 799 800 0 103 801 0 801 800 0 801 798 0 130 802 0 129 803 0 802 803 0 160 804 0
		 804 803 0 161 805 0 804 805 0 805 802 0 272 806 0 329 807 0 806 807 0 328 808 0 808 807 0
		 271 809 0 809 808 0 809 806 0 298 810 0 297 811 0 810 811 0 335 812 0 812 811 0 334 813 0
		 813 812 0 813 810 0 466 814 0 465 815 0 814 815 0 500 816 0 816 815 0 501 817 0 816 817 0
		 817 814 0 440 818 0 497 819 0 818 819 0 496 820 0 820 819 0 439 821 0 821 820 0 821 818 0;
	setAttr -s 882 -ch 3512 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1256 1 2 1258
		f 4 4 5 6 7
		mu 0 4 1244 1257 6 7
		f 4 8 -3 9 -6
		mu 0 4 1257 1258 2 6
		f 4 10 11 12 -1
		mu 0 4 1256 1254 9 1
		f 4 13 14 15 -12
		mu 0 4 1254 1255 1229 9
		f 4 -8 140 199 190
		mu 0 4 4 1242 12 13
		f 4 18 19 -15 20
		mu 0 4 14 1272 11 1230
		f 4 -17 21 -19 22
		mu 0 4 16 17 1272 14
		f 4 28 29 30 31
		mu 0 4 18 19 1271 1268
		f 4 -23 33 34 35
		mu 0 4 16 14 22 23
		f 4 -35 36 37 38
		mu 0 4 1281 1282 1300 25
		f 4 -37 39 40 41
		mu 0 4 24 1303 1283 26
		f 4 -39 42 43 44
		mu 0 4 1281 25 27 1280
		f 4 -29 -44 45 -41
		mu 0 4 1302 1280 27 1299
		f 4 -38 47 -22 -47
		mu 0 4 25 1300 1301 1274
		f 4 -46 -49 -33 -50
		mu 0 4 1299 27 28 1292
		f 4 52 53 54 -40
		mu 0 4 22 30 1232 19
		f 4 55 56 57 -54
		mu 0 4 1231 32 33 31
		f 4 58 59 60 -57
		mu 0 4 32 34 35 33
		f 4 61 62 63 -60
		mu 0 4 34 36 37 35
		f 4 64 65 66 -63
		mu 0 4 36 38 39 37
		f 4 67 68 69 -66
		mu 0 4 38 40 1246 39
		f 4 70 201 192 -69
		mu 0 4 1245 42 43 41
		f 4 -193 202 -51 72
		mu 0 4 41 43 44 45
		f 4 -70 -73 -24 73
		mu 0 4 39 1246 1238 46
		f 4 -67 -74 -28 74
		mu 0 4 37 39 46 47
		f 4 -64 -75 -27 75
		mu 0 4 35 37 47 48
		f 4 -61 -76 -26 76
		mu 0 4 33 35 48 49
		f 4 -58 -77 -25 77
		mu 0 4 31 33 49 50
		f 4 -55 -78 -52 -30
		mu 0 4 19 1232 1224 1271
		f 4 -34 -21 78 -53
		mu 0 4 22 14 1230 30
		f 4 -14 79 -56 -79
		mu 0 4 10 8 32 1231
		f 4 -11 80 -59 -80
		mu 0 4 8 0 34 32
		f 4 -4 81 -62 -81
		mu 0 4 0 3 36 34
		f 4 -9 82 -65 -82
		mu 0 4 3 5 38 36
		f 4 -5 83 -68 -83
		mu 0 4 5 1259 40 38
		f 4 -191 200 -71 -84
		mu 0 4 4 13 42 1245
		f 4 84 85 86 87
		mu 0 4 51 52 53 54
		f 4 88 89 90 91
		mu 0 4 1252 1243 57 58
		f 4 -91 92 -86 93
		mu 0 4 58 57 53 52
		f 4 -88 94 95 96
		mu 0 4 51 54 59 60
		f 4 -96 97 98 99
		mu 0 4 60 59 61 1226
		f 4 100 197 188 -89
		mu 0 4 1240 63 64 56
		f 4 103 -99 104 105
		mu 0 4 1249 1250 1228 66
		f 4 106 -106 107 -102
		mu 0 4 67 1249 66 1275
		f 4 113 114 115 116
		mu 0 4 69 1265 1266 72
		f 4 118 119 120 -107
		mu 0 4 1248 73 74 65
		f 4 121 122 123 -120
		mu 0 4 1276 75 76 1298
		f 4 124 125 126 -124
		mu 0 4 1296 77 1297 1279
		f 4 127 128 129 -122
		mu 0 4 1276 1277 78 75
		f 4 -126 130 -129 -117
		mu 0 4 1278 1294 78 1277
		f 4 133 -130 134 -43
		mu 0 4 25 75 78 27
		f 4 135 -125 136 -42
		mu 0 4 26 77 1296 24
		f 4 137 138 -134 46
		mu 0 4 1274 68 75 25
		f 4 -139 -108 139 -123
		mu 0 4 75 68 1273 76
		f 4 141 -189 198 -141
		mu 0 4 1242 56 64 12
		f 4 142 -105 143 -20
		mu 0 4 1272 66 1228 11
		f 4 -144 -98 144 -16
		mu 0 4 1229 61 59 9
		f 4 -145 -95 145 -13
		mu 0 4 9 59 54 1
		f 4 -146 -87 146 -2
		mu 0 4 1 54 53 2
		f 4 -147 -93 147 -10
		mu 0 4 2 53 57 6
		f 4 -148 -90 -142 -7
		mu 0 4 6 57 1243 7
		f 4 -137 -140 -143 -48
		mu 0 4 24 1296 1295 15
		f 4 -135 148 -132 48
		mu 0 4 27 78 79 28
		f 4 -133 149 -136 49
		mu 0 4 29 80 77 26
		f 4 -150 -118 -149 -131
		mu 0 4 1294 1286 79 78
		f 4 -127 152 153 154
		mu 0 4 74 72 81 1225
		f 4 -154 155 156 157
		mu 0 4 82 1227 83 84
		f 4 -157 158 159 160
		mu 0 4 84 83 85 86
		f 4 -160 161 162 163
		mu 0 4 86 85 87 88
		f 4 -163 164 165 166
		mu 0 4 88 87 89 90
		f 4 -166 167 168 169
		mu 0 4 90 89 91 1239
		f 4 -169 170 195 186
		mu 0 4 92 1241 93 94
		f 4 172 -185 194 -171
		mu 0 4 1241 1235 96 93
		f 4 173 -109 -173 -168
		mu 0 4 89 97 95 91
		f 4 174 -113 -174 -165
		mu 0 4 87 98 97 89
		f 4 175 -112 -175 -162
		mu 0 4 85 99 98 87
		f 4 176 -111 -176 -159
		mu 0 4 83 100 99 85
		f 4 177 -110 -177 -156
		mu 0 4 1227 1219 100 83
		f 4 -116 -152 -178 -153
		mu 0 4 72 1266 101 81
		f 4 -155 178 -104 -121
		mu 0 4 74 1225 62 65
		f 4 -179 -158 179 -100
		mu 0 4 1251 82 84 60
		f 4 -180 -161 180 -97
		mu 0 4 60 84 86 51
		f 4 -181 -164 181 -85
		mu 0 4 51 86 88 52
		f 4 -182 -167 182 -94
		mu 0 4 52 88 90 58
		f 4 -183 -170 183 -92
		mu 0 4 58 90 1239 55
		f 4 -184 -187 196 -101
		mu 0 4 1253 92 94 1247
		f 4 -195 -151 -114 -186
		mu 0 4 93 96 1265 69
		f 4 -196 185 -128 171
		mu 0 4 94 93 69 73
		f 4 -197 -172 -119 -188
		mu 0 4 1247 94 73 1248
		f 4 -198 187 101 102
		mu 0 4 64 63 67 1275
		f 4 -199 -103 -138 -190
		mu 0 4 12 64 1275 17
		f 4 -200 189 16 17
		mu 0 4 13 12 17 16
		f 4 -201 -18 -36 -192
		mu 0 4 42 13 16 23
		f 4 -202 191 -45 71
		mu 0 4 43 42 23 18
		f 4 -203 -72 -32 -194
		mu 0 4 44 43 18 1268
		f 4 -207 -206 -205 -204
		mu 0 4 1216 1210 104 105
		f 4 207 -212 205 -211
		mu 0 4 106 107 104 1210
		f 4 203 -215 -214 -213
		mu 0 4 1216 105 108 109
		f 4 -220 -219 -218 209
		mu 0 4 1211 111 112 113
		f 4 -223 215 -222 -221
		mu 0 4 114 1222 1221 117
		f 4 -226 220 -225 223
		mu 0 4 118 114 117 119
		f 4 -229 -228 -227 225
		mu 0 4 118 120 121 114
		f 4 -232 -231 -230 227
		mu 0 4 1269 122 1289 1293
		f 4 -235 -234 -233 229
		mu 0 4 123 29 20 1270
		f 4 -238 -237 -236 231
		mu 0 4 1269 21 28 122
		f 4 233 32 236 -31
		mu 0 4 1291 1292 28 21
		f 4 239 224 -239 230
		mu 0 4 122 1262 1260 1289
		f 4 232 51 -242 -241
		mu 0 4 121 1271 1224 1223
		f 4 241 24 -244 -243
		mu 0 4 124 50 49 125
		f 4 243 25 -246 -245
		mu 0 4 125 49 48 126
		f 4 245 26 -248 -247
		mu 0 4 126 48 47 127
		f 4 247 27 -250 -249
		mu 0 4 127 47 46 128
		f 4 249 23 -252 -251
		mu 0 4 128 46 1238 1237
		f 4 251 50 -254 -253
		mu 0 4 129 45 44 130
		f 4 240 -255 222 226
		mu 0 4 121 1223 1222 114
		f 4 356 213 -217 -216
		mu 0 4 115 109 108 116
		f 4 255 350 -257 212
		mu 0 4 109 131 132 102
		f 4 256 351 -258 206
		mu 0 4 102 132 1207 1209
		f 4 1710 1712 -1715 1715
		mu 0 4 134 135 136 137
		f 3 258 353 355
		mu 0 3 106 138 110
		f 4 259 252 -261 219
		mu 0 4 1211 129 130 111
		f 4 -265 -264 -263 -262
		mu 0 4 1215 140 141 142
		f 4 -270 262 -269 267
		mu 0 4 143 142 141 144
		f 4 -273 -272 -271 264
		mu 0 4 1215 145 146 140
		f 4 265 -278 -277 -276
		mu 0 4 1234 1214 149 150
		f 4 -281 -280 274 -279
		mu 0 4 151 1261 153 1218
		f 4 283 -283 280 -282
		mu 0 4 155 156 1261 151
		f 4 281 -287 -286 -285
		mu 0 4 155 151 157 158
		f 4 285 -290 -289 -288
		mu 0 4 1264 1267 1285 160
		f 4 289 -293 -292 -291
		mu 0 4 159 1288 71 80
		f 4 287 -296 -295 -294
		mu 0 4 1264 160 79 70
		f 4 -115 294 117 291
		mu 0 4 1287 70 79 1286
		f 4 235 131 295 -297
		mu 0 4 122 28 79 160
		f 4 234 -298 290 132
		mu 0 4 29 123 159 80
		f 4 -240 296 -300 -299
		mu 0 4 1262 122 160 1263
		f 4 288 -301 282 299
		mu 0 4 160 1285 1284 1263
		f 4 217 -303 277 -302
		mu 0 4 113 112 149 1214
		f 4 221 -305 279 -304
		mu 0 4 117 1221 153 1261
		f 4 216 -336 273 304
		mu 0 4 116 108 146 1220
		f 4 335 214 -335 270
		mu 0 4 146 108 105 140
		f 4 334 204 -334 263
		mu 0 4 140 105 104 141
		f 4 333 211 -333 268
		mu 0 4 141 104 107 144
		f 4 208 301 266 332
		mu 0 4 107 1213 148 144
		f 4 238 303 300 297
		mu 0 4 123 1290 152 159
		f 4 -307 -306 151 292
		mu 0 4 157 161 101 1266
		f 4 -309 -308 109 305
		mu 0 4 1217 162 100 1219
		f 4 -311 -310 110 307
		mu 0 4 162 163 99 100
		f 4 -313 -312 111 309
		mu 0 4 163 164 98 99
		f 4 -315 -314 112 311
		mu 0 4 164 165 97 98
		f 4 -317 -316 108 313
		mu 0 4 165 166 95 97
		f 4 -319 -318 184 315
		mu 0 4 1233 167 96 1235
		f 4 286 278 -320 306
		mu 0 4 157 151 1218 161
		f 3 -340 344 357
		mu 0 3 145 168 154
		f 4 272 -339 343 339
		mu 0 4 145 139 169 168
		f 4 261 -338 342 338
		mu 0 4 139 1202 1197 169
		f 4 1718 -1721 1722 1723
		mu 0 4 171 172 173 174
		f 4 354 -268 -267 -266
		mu 0 4 147 143 144 148
		f 4 275 -326 318 324
		mu 0 4 1234 150 167 1233
		f 4 -327 293 150 317
		mu 0 4 167 158 1265 96
		f 4 327 284 326 325
		mu 0 4 150 155 158 167
		f 4 -329 -284 -328 276
		mu 0 4 149 156 155 150
		f 4 329 298 328 302
		mu 0 4 112 119 156 149
		f 4 -331 -224 -330 218
		mu 0 4 111 118 119 112
		f 4 331 228 330 260
		mu 0 4 130 120 118 111
		f 4 193 237 -332 253
		mu 0 4 44 1268 120 130
		f 4 -341 -325 316 323
		mu 0 4 1199 1212 166 165
		f 4 -342 -324 314 322
		mu 0 4 1197 1199 165 164
		f 4 -343 -323 312 321
		mu 0 4 169 1197 164 163
		f 4 -344 -322 310 320
		mu 0 4 168 169 163 162
		f 4 -345 -321 308 319
		mu 0 4 154 168 162 1217
		f 4 254 242 -346 -350
		mu 0 4 115 124 125 131
		f 4 -351 345 244 -347
		mu 0 4 132 131 125 126
		f 4 -352 346 246 -348
		mu 0 4 1207 132 126 127
		f 4 -353 347 248 -349
		mu 0 4 1205 1207 127 128
		f 4 -354 348 250 -260
		mu 0 4 1236 1205 128 1237
		f 3 340 336 -355
		mu 0 3 147 1200 143
		f 4 -356 -210 -209 -208
		mu 0 4 106 110 1213 107
		f 3 349 -256 -357
		mu 0 3 115 131 109
		f 4 -358 -275 -274 271
		mu 0 4 145 154 1220 146
		f 4 358 359 360 361
		mu 0 4 1127 177 178 1129
		f 4 362 363 364 365
		mu 0 4 1141 1128 182 183
		f 4 366 -361 367 -364
		mu 0 4 1128 1129 178 182
		f 4 368 369 370 -359
		mu 0 4 1127 1194 185 177
		f 4 371 372 373 -370
		mu 0 4 1194 1195 1122 185
		f 4 -366 498 557 548
		mu 0 4 180 1139 188 189
		f 4 376 377 -373 378
		mu 0 4 190 1157 187 1123
		f 4 -375 379 -377 380
		mu 0 4 192 193 1157 190
		f 4 386 387 388 389
		mu 0 4 194 195 1156 1153
		f 4 -381 391 392 393
		mu 0 4 192 190 198 199
		f 4 -393 394 395 396
		mu 0 4 1166 1167 1185 201
		f 4 -395 397 398 399
		mu 0 4 200 1188 1168 202
		f 4 -397 400 401 402
		mu 0 4 1166 201 203 1165
		f 4 -387 -402 403 -399
		mu 0 4 1187 1165 203 1184
		f 4 -396 405 -380 -405
		mu 0 4 201 1185 1186 1159
		f 4 -404 -407 -391 -408
		mu 0 4 1184 203 204 1177
		f 4 410 411 412 -398
		mu 0 4 198 206 1125 195
		f 4 413 414 415 -412
		mu 0 4 1124 208 209 207
		f 4 416 417 418 -415
		mu 0 4 208 210 211 209
		f 4 419 420 421 -418
		mu 0 4 210 212 213 211
		f 4 422 423 424 -421
		mu 0 4 212 214 215 213
		f 4 425 426 427 -424
		mu 0 4 214 216 1144 215
		f 4 428 559 550 -427
		mu 0 4 1143 218 219 217
		f 4 -551 560 -409 430
		mu 0 4 217 219 220 221
		f 4 -428 -431 -382 431
		mu 0 4 215 1144 1135 222
		f 4 -425 -432 -386 432
		mu 0 4 213 215 222 223
		f 4 -422 -433 -385 433
		mu 0 4 211 213 223 224
		f 4 -419 -434 -384 434
		mu 0 4 209 211 224 225
		f 4 -416 -435 -383 435
		mu 0 4 207 209 225 226
		f 4 -413 -436 -410 -388
		mu 0 4 195 1125 1117 1156
		f 4 -392 -379 436 -411
		mu 0 4 198 190 1123 206
		f 4 -372 437 -414 -437
		mu 0 4 186 184 208 1124
		f 4 -369 438 -417 -438
		mu 0 4 184 176 210 208
		f 4 -362 439 -420 -439
		mu 0 4 176 179 212 210
		f 4 -367 440 -423 -440
		mu 0 4 179 181 214 212
		f 4 -363 441 -426 -441
		mu 0 4 181 1142 216 214
		f 4 -549 558 -429 -442
		mu 0 4 180 189 218 1143
		f 4 442 443 444 445
		mu 0 4 227 228 229 230
		f 4 446 447 448 449
		mu 0 4 1196 1140 233 234
		f 4 -449 450 -444 451
		mu 0 4 234 233 229 228
		f 4 -446 452 453 454
		mu 0 4 227 230 235 236
		f 4 -454 455 456 457
		mu 0 4 236 235 237 1119
		f 4 458 555 546 -447
		mu 0 4 1137 239 240 232
		f 4 461 -457 462 463
		mu 0 4 1191 1192 1121 242
		f 4 464 -464 465 -460
		mu 0 4 243 1191 242 1160
		f 4 471 472 473 474
		mu 0 4 245 1150 1151 248
		f 4 476 477 478 -465
		mu 0 4 1190 249 250 241
		f 4 479 480 481 -478
		mu 0 4 1161 251 252 1183
		f 4 482 483 484 -482
		mu 0 4 1181 253 1182 1164
		f 4 485 486 487 -480
		mu 0 4 1161 1162 254 251
		f 4 -484 488 -487 -475
		mu 0 4 1163 1179 254 1162
		f 4 491 -488 492 -401
		mu 0 4 201 251 254 203
		f 4 493 -483 494 -400
		mu 0 4 202 253 1181 200
		f 4 495 496 -492 404
		mu 0 4 1159 244 251 201
		f 4 -497 -466 497 -481
		mu 0 4 251 244 1158 252
		f 4 499 -547 556 -499
		mu 0 4 1139 232 240 188
		f 4 500 -463 501 -378
		mu 0 4 1157 242 1121 187
		f 4 -502 -456 502 -374
		mu 0 4 1122 237 235 185
		f 4 -503 -453 503 -371
		mu 0 4 185 235 230 177
		f 4 -504 -445 504 -360
		mu 0 4 177 230 229 178
		f 4 -505 -451 505 -368
		mu 0 4 178 229 233 182
		f 4 -506 -448 -500 -365
		mu 0 4 182 233 1140 183
		f 4 -495 -498 -501 -406
		mu 0 4 200 1181 1180 191
		f 4 -493 506 -490 406
		mu 0 4 203 254 255 204
		f 4 -491 507 -494 407
		mu 0 4 205 256 253 202
		f 4 -508 -476 -507 -489
		mu 0 4 1179 1171 255 254
		f 4 -485 510 511 512
		mu 0 4 250 248 257 1118
		f 4 -512 513 514 515
		mu 0 4 258 1120 259 260
		f 4 -515 516 517 518
		mu 0 4 260 259 261 262
		f 4 -518 519 520 521
		mu 0 4 262 261 263 264
		f 4 -521 522 523 524
		mu 0 4 264 263 265 266
		f 4 -524 525 526 527
		mu 0 4 266 265 267 1136
		f 4 -527 528 553 544
		mu 0 4 268 1138 269 270
		f 4 530 -543 552 -529
		mu 0 4 1138 1132 272 269
		f 4 531 -467 -531 -526
		mu 0 4 265 273 271 267
		f 4 532 -471 -532 -523
		mu 0 4 263 274 273 265
		f 4 533 -470 -533 -520
		mu 0 4 261 275 274 263
		f 4 534 -469 -534 -517
		mu 0 4 259 276 275 261
		f 4 535 -468 -535 -514
		mu 0 4 1120 1112 276 259
		f 4 -474 -510 -536 -511
		mu 0 4 248 1151 277 257
		f 4 -513 536 -462 -479
		mu 0 4 250 1118 238 241
		f 4 -537 -516 537 -458
		mu 0 4 1126 258 260 236
		f 4 -538 -519 538 -455
		mu 0 4 236 260 262 227
		f 4 -539 -522 539 -443
		mu 0 4 227 262 264 228
		f 4 -540 -525 540 -452
		mu 0 4 228 264 266 234
		f 4 -541 -528 541 -450
		mu 0 4 234 266 1136 231
		f 4 -542 -545 554 -459
		mu 0 4 1193 268 270 1189
		f 4 -553 -509 -472 -544
		mu 0 4 269 272 1150 245
		f 4 -554 543 -486 529
		mu 0 4 270 269 245 249
		f 4 -555 -530 -477 -546
		mu 0 4 1189 270 249 1190
		f 4 -556 545 459 460
		mu 0 4 240 239 243 1160
		f 4 -557 -461 -496 -548
		mu 0 4 188 240 1160 193
		f 4 -558 547 374 375
		mu 0 4 189 188 193 192
		f 4 -559 -376 -394 -550
		mu 0 4 218 189 192 199
		f 4 -560 549 -403 429
		mu 0 4 219 218 199 194
		f 4 -561 -430 -390 -552
		mu 0 4 220 219 194 1153
		f 4 -565 -564 -563 -562
		mu 0 4 1109 1103 280 281
		f 4 -569 -568 -567 -566
		mu 0 4 282 1106 284 285
		f 4 566 -571 563 -570
		mu 0 4 285 284 280 1103
		f 4 561 -574 -573 -572
		mu 0 4 1109 281 286 287
		f 4 -579 -578 -577 568
		mu 0 4 1105 288 289 283
		f 4 -582 574 -581 -580
		mu 0 4 290 1115 1114 293
		f 4 -585 579 -584 582
		mu 0 4 294 290 293 295
		f 4 -588 -587 -586 584
		mu 0 4 294 296 297 290
		f 4 -591 -590 -589 586
		mu 0 4 1154 298 1174 1178
		f 4 -594 -593 -592 588
		mu 0 4 299 205 196 1155
		f 4 -597 -596 -595 590
		mu 0 4 1154 197 204 298
		f 4 592 390 595 -389
		mu 0 4 1176 1177 204 197
		f 4 598 583 -598 589
		mu 0 4 298 1147 1145 1174
		f 4 591 409 -601 -600
		mu 0 4 297 1156 1117 1116
		f 4 600 382 -603 -602
		mu 0 4 300 226 225 301
		f 4 602 383 -605 -604
		mu 0 4 301 225 224 302
		f 4 604 384 -607 -606
		mu 0 4 302 224 223 303
		f 4 606 385 -609 -608
		mu 0 4 303 223 222 304
		f 4 608 381 -611 -610
		mu 0 4 304 222 1135 1134
		f 4 610 408 -613 -612
		mu 0 4 305 221 220 306
		f 4 599 -614 581 585
		mu 0 4 297 1116 1115 290
		f 4 613 601 -699 703
		mu 0 4 291 300 301 307
		f 4 702 698 603 -698
		mu 0 4 308 307 301 302
		f 4 701 697 605 -697
		mu 0 4 1100 308 302 303
		f 4 700 696 607 -696
		mu 0 4 1098 1100 303 304
		f 4 699 695 609 -619
		mu 0 4 1133 1098 304 1134
		f 4 618 611 -620 578
		mu 0 4 1105 305 306 288
		f 4 -624 -623 -622 -621
		mu 0 4 1108 312 313 314
		f 4 -629 621 -628 626
		mu 0 4 315 314 313 316
		f 4 -632 -631 -630 623
		mu 0 4 1108 317 318 312
		f 4 624 -637 -636 -635
		mu 0 4 1131 1107 321 322
		f 4 -640 -639 633 -638
		mu 0 4 323 1146 325 1111
		f 4 642 -642 639 -641
		mu 0 4 327 328 1146 323
		f 4 640 -646 -645 -644
		mu 0 4 327 323 329 330
		f 4 644 -649 -648 -647
		mu 0 4 1149 1152 1170 332
		f 4 648 -652 -651 -650
		mu 0 4 331 1173 247 256
		f 4 646 -655 -654 -653
		mu 0 4 1149 332 255 246
		f 4 -473 653 475 650
		mu 0 4 1172 246 255 1171
		f 4 594 489 654 -656
		mu 0 4 298 204 255 332
		f 4 593 -657 649 490
		mu 0 4 205 299 331 256
		f 4 -599 655 -659 -658
		mu 0 4 1147 298 332 1148
		f 4 647 -660 641 658
		mu 0 4 332 1170 1169 1148
		f 4 576 -662 636 -661
		mu 0 4 283 289 321 1107
		f 4 580 -664 638 -663
		mu 0 4 293 1114 325 1146
		f 4 575 -695 632 663
		mu 0 4 292 286 318 1113
		f 4 694 573 -694 629
		mu 0 4 318 286 281 312
		f 4 693 562 -693 622
		mu 0 4 312 281 280 313
		f 4 692 570 -692 627
		mu 0 4 313 280 284 316
		f 4 567 660 625 691
		mu 0 4 284 1106 320 316
		f 4 597 662 659 656
		mu 0 4 299 1175 324 331
		f 4 -666 -665 509 651
		mu 0 4 329 333 277 1151
		f 4 -668 -667 467 664
		mu 0 4 1110 334 276 1112
		f 4 -670 -669 468 666
		mu 0 4 334 335 275 276
		f 4 -672 -671 469 668
		mu 0 4 335 336 274 275
		f 4 -674 -673 470 670
		mu 0 4 336 337 273 274
		f 4 -676 -675 466 672
		mu 0 4 337 338 271 273
		f 4 -678 -677 542 674
		mu 0 4 1130 339 272 1132
		f 4 645 637 -679 665
		mu 0 4 329 323 1111 333
		f 4 708 -680 667 678
		mu 0 4 326 340 334 1110
		f 4 709 -681 669 679
		mu 0 4 340 341 335 334
		f 4 710 -682 671 680
		mu 0 4 341 1090 336 335
		f 4 711 -683 673 681
		mu 0 4 1090 1092 337 336
		f 4 712 -684 675 682
		mu 0 4 1092 1104 338 337
		f 4 634 -685 677 683
		mu 0 4 1131 322 339 1130
		f 4 -686 652 508 676
		mu 0 4 339 330 1150 272
		f 4 686 643 685 684
		mu 0 4 322 327 330 339
		f 4 -688 -643 -687 635
		mu 0 4 321 328 327 322
		f 4 688 657 687 661
		mu 0 4 289 295 328 321
		f 4 -690 -583 -689 577
		mu 0 4 288 294 295 289
		f 4 690 587 689 619
		mu 0 4 306 296 294 288
		f 4 551 596 -691 612
		mu 0 4 220 1153 296 306
		f 3 617 -700 565
		mu 0 3 285 310 282
		f 4 1726 -1729 -1731 1731
		mu 0 4 344 345 346 347
		f 4 615 -702 -617 564
		mu 0 4 278 308 1100 1102
		f 4 614 -703 -616 571
		mu 0 4 287 307 308 278
		f 4 715 572 -576 -575
		mu 0 4 291 287 286 292
		f 3 -705 -709 713
		mu 0 3 317 340 326
		f 4 631 -706 -710 704
		mu 0 4 317 311 341 340
		f 4 620 -707 -711 705
		mu 0 4 311 1095 1090 341
		f 4 1734 -1737 -1739 1739
		mu 0 4 348 349 350 351
		f 4 714 -627 -626 -625
		mu 0 4 319 315 316 320
		f 4 -714 -634 -633 630
		mu 0 4 317 326 1113 318
		f 3 -713 707 -715
		mu 0 3 319 1093 315
		f 3 -704 -615 -716
		mu 0 3 291 307 287
		f 4 716 717 718 719
		mu 0 4 1061 353 354 1064
		f 4 720 721 722 723
		mu 0 4 1009 1063 358 359
		f 4 724 -719 725 -722
		mu 0 4 1063 1064 354 358
		f 4 726 727 728 -717
		mu 0 4 1061 1062 361 353
		f 4 729 730 731 -728
		mu 0 4 1062 1047 1006 361
		f 4 -724 856 915 906
		mu 0 4 356 1007 364 365
		f 4 734 735 -731 736
		mu 0 4 366 1027 363 1011
		f 4 -733 737 -735 738
		mu 0 4 368 369 1027 366
		f 4 744 745 746 747
		mu 0 4 370 371 1026 1023
		f 4 -739 749 750 751
		mu 0 4 368 366 374 375
		f 4 -751 752 753 754
		mu 0 4 1036 1037 1086 377
		f 4 -753 755 756 757
		mu 0 4 376 1089 1038 378
		f 4 -755 758 759 760
		mu 0 4 1036 377 379 1035
		f 4 -745 -760 761 -757
		mu 0 4 1088 1035 379 1085
		f 4 -754 763 -738 -763
		mu 0 4 377 1086 1087 1029
		f 4 -762 -765 -749 -766
		mu 0 4 1085 379 380 1078
		f 4 768 769 770 -756
		mu 0 4 374 382 1013 371
		f 4 771 772 773 -770
		mu 0 4 1012 384 385 383
		f 4 774 775 776 -773
		mu 0 4 384 386 387 385
		f 4 777 778 779 -776
		mu 0 4 386 388 389 387
		f 4 780 781 782 -779
		mu 0 4 388 390 391 389
		f 4 783 784 785 -782
		mu 0 4 390 392 1014 391
		f 4 786 917 908 -785
		mu 0 4 1010 394 395 393
		f 4 -909 918 -767 788
		mu 0 4 393 395 396 397
		f 4 -786 -789 -740 789
		mu 0 4 391 1014 997 398
		f 4 -783 -790 -744 790
		mu 0 4 389 391 398 399
		f 4 -780 -791 -743 791
		mu 0 4 387 389 399 400
		f 4 -777 -792 -742 792
		mu 0 4 385 387 400 401
		f 4 -774 -793 -741 793
		mu 0 4 383 385 401 402
		f 4 -771 -794 -768 -746
		mu 0 4 371 1013 998 1026
		f 4 -750 -737 794 -769
		mu 0 4 374 366 1011 382
		f 4 -730 795 -772 -795
		mu 0 4 362 360 384 1012
		f 4 -727 796 -775 -796
		mu 0 4 360 352 386 384
		f 4 -720 797 -778 -797
		mu 0 4 352 355 388 386
		f 4 -725 798 -781 -798
		mu 0 4 355 357 390 388
		f 4 -721 799 -784 -799
		mu 0 4 357 1048 392 390
		f 4 -907 916 -787 -800
		mu 0 4 356 365 394 1010
		f 4 800 801 802 803
		mu 0 4 403 404 405 406
		f 4 804 805 806 807
		mu 0 4 1046 1008 409 410
		f 4 -807 808 -802 809
		mu 0 4 410 409 405 404
		f 4 -804 810 811 812
		mu 0 4 403 406 411 412
		f 4 -812 813 814 815
		mu 0 4 412 411 413 1002
		f 4 816 913 904 -805
		mu 0 4 1000 415 416 408
		f 4 819 -815 820 821
		mu 0 4 1067 1068 1005 418
		f 4 822 -822 823 -818
		mu 0 4 419 1067 418 1030
		f 4 829 830 831 832
		mu 0 4 421 1020 1021 424
		f 4 834 835 836 -823
		mu 0 4 1066 425 426 417
		f 4 837 838 839 -836
		mu 0 4 1031 427 428 1084
		f 4 840 841 842 -840
		mu 0 4 1082 429 1083 1034
		f 4 843 844 845 -838
		mu 0 4 1031 1032 430 427
		f 4 -842 846 -845 -833
		mu 0 4 1033 1080 430 1032
		f 4 849 -846 850 -759
		mu 0 4 377 427 430 379
		f 4 851 -841 852 -758
		mu 0 4 378 429 1082 376
		f 4 853 854 -850 762
		mu 0 4 1029 420 427 377
		f 4 -855 -824 855 -839
		mu 0 4 427 420 1028 428
		f 4 857 -905 914 -857
		mu 0 4 1007 408 416 364
		f 4 858 -821 859 -736
		mu 0 4 1027 418 1005 363
		f 4 -860 -814 860 -732
		mu 0 4 1006 413 411 361
		f 4 -861 -811 861 -729
		mu 0 4 361 411 406 353
		f 4 -862 -803 862 -718
		mu 0 4 353 406 405 354
		f 4 -863 -809 863 -726
		mu 0 4 354 405 409 358
		f 4 -864 -806 -858 -723
		mu 0 4 358 409 1008 359
		f 4 -853 -856 -859 -764
		mu 0 4 376 1082 1081 367
		f 4 -851 864 -848 764
		mu 0 4 379 430 431 380
		f 4 -849 865 -852 765
		mu 0 4 381 432 429 378
		f 4 -866 -834 -865 -847
		mu 0 4 1080 1072 431 430
		f 4 -843 868 869 870
		mu 0 4 426 424 433 1001
		f 4 -870 871 872 873
		mu 0 4 434 1003 435 436
		f 4 -873 874 875 876
		mu 0 4 436 435 437 438
		f 4 -876 877 878 879
		mu 0 4 438 437 439 440
		f 4 -879 880 881 882
		mu 0 4 440 439 441 442
		f 4 -882 883 884 885
		mu 0 4 442 441 443 999
		f 4 -885 886 911 902
		mu 0 4 444 1004 445 446
		f 4 888 -901 910 -887
		mu 0 4 1004 987 448 445
		f 4 889 -825 -889 -884
		mu 0 4 441 449 447 443
		f 4 890 -829 -890 -881
		mu 0 4 439 450 449 441
		f 4 891 -828 -891 -878
		mu 0 4 437 451 450 439
		f 4 892 -827 -892 -875
		mu 0 4 435 452 451 437
		f 4 893 -826 -893 -872
		mu 0 4 1003 988 452 435
		f 4 -832 -868 -894 -869
		mu 0 4 424 1021 453 433
		f 4 -871 894 -820 -837
		mu 0 4 426 1001 414 417
		f 4 -895 -874 895 -816
		mu 0 4 1045 434 436 412
		f 4 -896 -877 896 -813
		mu 0 4 412 436 438 403
		f 4 -897 -880 897 -801
		mu 0 4 403 438 440 404
		f 4 -898 -883 898 -810
		mu 0 4 404 440 442 410
		f 4 -899 -886 899 -808
		mu 0 4 410 442 999 407
		f 4 -900 -903 912 -817
		mu 0 4 1069 444 446 1065
		f 4 -911 -867 -830 -902
		mu 0 4 445 448 1020 421
		f 4 -912 901 -844 887
		mu 0 4 446 445 421 425
		f 4 -913 -888 -835 -904
		mu 0 4 1065 446 425 1066
		f 4 -914 903 817 818
		mu 0 4 416 415 419 1030
		f 4 -915 -819 -854 -906
		mu 0 4 364 416 1030 369
		f 4 -916 905 732 733
		mu 0 4 365 364 369 368
		f 4 -917 -734 -752 -908
		mu 0 4 394 365 368 375
		f 4 -918 907 -761 787
		mu 0 4 395 394 375 370
		f 4 -919 -788 -748 -910
		mu 0 4 396 395 370 1023
		f 4 -923 -922 -921 -920
		mu 0 4 1060 1059 456 457
		f 4 -927 -926 -925 -924
		mu 0 4 458 991 460 461
		f 4 924 -929 921 -928
		mu 0 4 461 460 456 1059
		f 4 919 -932 -931 -930
		mu 0 4 1060 457 462 463
		f 4 930 -935 -934 -933
		mu 0 4 463 462 464 465
		f 4 -938 -937 -936 926
		mu 0 4 993 466 467 459
		f 4 -941 933 -940 -939
		mu 0 4 468 995 990 469
		f 4 -944 938 -943 941
		mu 0 4 470 468 469 471
		f 4 -947 -946 -945 943
		mu 0 4 470 472 473 468
		f 4 -950 -949 -948 945
		mu 0 4 1024 474 1075 1079
		f 4 -953 -952 -951 947
		mu 0 4 475 381 372 1025
		f 4 -956 -955 -954 949
		mu 0 4 1024 373 380 474
		f 4 951 748 954 -747
		mu 0 4 1077 1078 380 373
		f 4 957 942 -957 948
		mu 0 4 474 1017 1015 1075
		f 4 950 767 -960 -959
		mu 0 4 473 1026 998 996
		f 4 959 740 -962 -961
		mu 0 4 476 402 401 477
		f 4 961 741 -964 -963
		mu 0 4 477 401 400 478
		f 4 963 742 -966 -965
		mu 0 4 478 400 399 479
		f 4 965 743 -968 -967
		mu 0 4 479 399 398 480
		f 4 967 739 -970 -969
		mu 0 4 480 398 997 994
		f 4 969 766 -972 -971
		mu 0 4 481 397 396 482
		f 4 958 -973 940 944
		mu 0 4 473 996 995 468
		f 4 972 960 -1060 1064
		mu 0 4 465 476 477 483
		f 4 1063 1059 962 -1059
		mu 0 4 484 483 477 478
		f 4 1062 1058 964 -1058
		mu 0 4 1054 484 478 479
		f 4 1061 1057 966 -1057
		mu 0 4 1058 1054 479 480
		f 4 1060 1056 968 -978
		mu 0 4 1057 1058 480 994
		f 4 977 970 -979 937
		mu 0 4 993 481 482 466
		f 4 -983 -982 -981 -980
		mu 0 4 1049 488 489 490
		f 4 -987 -986 -985 -984
		mu 0 4 1055 492 493 494
		f 4 -989 980 -988 985
		mu 0 4 492 490 489 493
		f 4 -992 -991 -990 982
		mu 0 4 1049 495 496 488
		f 4 -995 -994 -993 990
		mu 0 4 495 497 989 496
		f 4 983 -998 -997 -996
		mu 0 4 984 992 499 500
		f 4 -1001 -1000 993 -999
		mu 0 4 501 1016 498 986
		f 4 1003 -1003 1000 -1002
		mu 0 4 503 504 1016 501
		f 4 1001 -1007 -1006 -1005
		mu 0 4 503 501 505 506
		f 4 1005 -1010 -1009 -1008
		mu 0 4 1019 1022 1071 508
		f 4 1009 -1013 -1012 -1011
		mu 0 4 507 1074 423 432
		f 4 1007 -1016 -1015 -1014
		mu 0 4 1019 508 431 422
		f 4 -831 1014 833 1011
		mu 0 4 1073 422 431 1072
		f 4 953 847 1015 -1017
		mu 0 4 474 380 431 508
		f 4 952 -1018 1010 848
		mu 0 4 381 475 507 432
		f 4 -958 1016 -1020 -1019
		mu 0 4 1017 474 508 1018;
	setAttr ".fc[500:881]"
		f 4 1008 -1021 1002 1019
		mu 0 4 508 1071 1070 1018
		f 4 935 -1023 997 -1022
		mu 0 4 459 467 499 992
		f 4 939 -1025 999 -1024
		mu 0 4 469 990 498 1016
		f 4 934 -1026 992 1024
		mu 0 4 464 462 496 989
		f 4 931 -1027 989 1025
		mu 0 4 462 457 488 496
		f 4 920 -1028 981 1026
		mu 0 4 457 456 489 488
		f 4 928 -1029 987 1027
		mu 0 4 456 460 493 489
		f 4 925 1021 984 1028
		mu 0 4 460 991 494 493
		f 4 956 1023 1020 1017
		mu 0 4 475 1076 502 507
		f 4 -1031 -1030 867 1012
		mu 0 4 505 509 453 1021
		f 4 -1033 -1032 825 1029
		mu 0 4 985 510 452 988
		f 4 -1035 -1034 826 1031
		mu 0 4 510 511 451 452
		f 4 -1037 -1036 827 1033
		mu 0 4 511 512 450 451
		f 4 -1039 -1038 828 1035
		mu 0 4 512 513 449 450
		f 4 -1041 -1040 824 1037
		mu 0 4 513 514 447 449
		f 4 -1043 -1042 900 1039
		mu 0 4 983 515 448 987
		f 4 1006 998 -1044 1030
		mu 0 4 505 501 986 509
		f 3 994 -1069 1073
		mu 0 3 497 495 516
		f 4 991 -1068 1072 1068
		mu 0 4 495 487 517 516
		f 4 979 -1067 1071 1067
		mu 0 4 487 1050 1042 517
		f 4 1742 -1745 1746 1747
		mu 0 4 519 520 521 522
		f 3 986 1069 1065
		mu 0 3 492 1055 1056
		f 4 995 -1050 1042 1048
		mu 0 4 984 500 515 983
		f 4 -1051 1013 866 1041
		mu 0 4 515 506 1020 448
		f 4 1051 1004 1050 1049
		mu 0 4 500 503 506 515
		f 4 -1053 -1004 -1052 996
		mu 0 4 499 504 503 500
		f 4 1053 1018 1052 1022
		mu 0 4 467 471 504 499
		f 4 -1055 -942 -1054 936
		mu 0 4 466 470 471 467
		f 4 1055 946 1054 978
		mu 0 4 482 472 470 466
		f 4 909 955 -1056 971
		mu 0 4 396 1023 472 482
		f 3 976 -1061 923
		mu 0 3 461 486 458
		f 4 1750 -1753 -1755 1755
		mu 0 4 524 525 526 527
		f 4 974 -1063 -976 922
		mu 0 4 454 484 1054 1041
		f 4 973 -1064 -975 929
		mu 0 4 463 483 484 454
		f 3 -1065 -974 932
		mu 0 3 465 483 463
		f 4 -1070 -1049 1040 1047
		mu 0 4 1052 491 514 513
		f 4 -1071 -1048 1038 1046
		mu 0 4 1042 1052 513 512
		f 4 -1072 -1047 1036 1045
		mu 0 4 517 1042 512 511
		f 4 -1073 -1046 1034 1044
		mu 0 4 516 517 511 510
		f 4 -1074 -1045 1032 1043
		mu 0 4 497 516 510 985
		f 4 1074 1075 1076 1077
		mu 0 4 840 529 530 531
		f 4 1078 1079 1080 -1076
		mu 0 4 529 532 533 530
		f 4 1081 1082 1083 -1080
		mu 0 4 532 534 535 533
		f 4 1084 1085 1086 1087
		mu 0 4 536 537 538 539
		f 4 1088 1089 1090 1091
		mu 0 4 540 541 542 543
		f 4 1092 1093 1094 1095
		mu 0 4 859 545 546 547
		f 4 1096 -1087 1097 -1094
		mu 0 4 545 539 538 546
		f 4 1098 1099 1100 -1090
		mu 0 4 541 548 549 542
		f 4 1101 1102 1103 1104
		mu 0 4 550 551 863 548
		f 4 1105 1106 1107 -1083
		mu 0 4 534 553 554 535
		f 4 1108 1109 1110 -1107
		mu 0 4 553 555 865 554
		f 4 1111 1112 1113 -1092
		mu 0 4 543 557 558 540
		f 4 1114 1115 1116 -1085
		mu 0 4 536 559 560 537
		f 4 1117 1118 1119 -1116
		mu 0 4 559 925 845 560
		f 4 -1096 1120 1702 1687
		mu 0 4 544 868 563 564
		f 4 1123 1124 1125 1126
		mu 0 4 904 566 567 981
		f 4 1127 1128 -1119 1129
		mu 0 4 569 898 562 835
		f 4 1130 1131 1132 1133
		mu 0 4 568 571 572 870
		f 4 -1122 1134 -1128 1135
		mu 0 4 574 575 898 569
		f 4 1136 1137 1138 1139
		mu 0 4 576 577 866 579
		f 4 1140 1141 1142 1143
		mu 0 4 837 581 582 583
		f 4 1144 1145 1146 -1142
		mu 0 4 581 584 585 582
		f 4 1147 1148 1149 -1146
		mu 0 4 584 586 587 585
		f 4 1150 -1140 1151 -1149
		mu 0 4 586 576 579 587
		f 4 1152 1153 1154 1155
		mu 0 4 558 588 842 590
		f 4 -1114 -1156 1156 1157
		mu 0 4 540 558 590 591
		f 4 1158 1159 -1089 -1158
		mu 0 4 591 592 541 540
		f 4 1160 -1105 -1099 -1160
		mu 0 4 592 550 548 541
		f 4 1161 1162 1163 1164
		mu 0 4 883 880 595 596
		f 4 1165 1166 1167 1168
		mu 0 4 597 598 599 600
		f 4 1169 1170 1171 1172
		mu 0 4 601 602 603 604
		f 4 1173 1174 1175 1176
		mu 0 4 605 871 962 608
		f 4 -1133 1177 1178 1179
		mu 0 4 979 882 609 978
		f 4 1180 1181 -1174 1182
		mu 0 4 610 611 606 881
		f 4 1183 1184 1185 1186
		mu 0 4 612 613 614 615
		f 4 -1186 1187 1188 1189
		mu 0 4 910 911 966 617
		f 4 -1188 1190 1191 1192
		mu 0 4 616 977 912 961
		f 4 -1190 1193 1194 1195
		mu 0 4 910 617 619 909
		f 4 -1181 -1195 1196 -1192
		mu 0 4 976 909 619 618
		f 4 -1136 1197 1198 1199
		mu 0 4 574 569 620 621
		f 4 -1199 1200 1201 1202
		mu 0 4 906 907 971 623
		f 4 -1201 1203 1204 1205
		mu 0 4 622 975 908 965
		f 4 -1203 1206 1207 1208
		mu 0 4 906 623 625 905
		f 4 -1184 -1208 1209 -1205
		mu 0 4 974 905 625 624
		f 4 1210 1211 -1194 1212
		mu 0 4 626 627 619 617
		f 4 1213 1214 -1193 1215
		mu 0 4 628 968 616 961
		f 4 1216 1217 -1207 1218
		mu 0 4 630 631 625 623
		f 4 1219 1220 -1206 1221
		mu 0 4 632 970 622 965
		f 4 1222 1223 -1164 1224
		mu 0 4 634 635 596 595
		f 4 1225 1226 1227 -1171
		mu 0 4 602 636 637 603
		f 4 1228 1229 1230 -1124
		mu 0 4 982 902 639 973
		f 4 1231 -1169 1232 1233
		mu 0 4 640 597 600 641
		f 4 1234 1235 1236 -1211
		mu 0 4 626 642 643 627
		f 4 1237 -1237 1238 1239
		mu 0 4 963 627 643 644
		f 4 -1240 1240 1241 -1214
		mu 0 4 628 951 645 968
		f 4 1242 -1242 1243 -1235
		mu 0 4 626 629 950 642
		f 4 -1223 1244 1245 1246
		mu 0 4 635 634 598 601
		f 4 1247 -1234 1248 1249
		mu 0 4 897 640 641 893
		f 4 -1231 1250 1251 1252
		mu 0 4 973 639 604 949
		f 4 1253 1254 1255 1256
		mu 0 4 649 964 947 599
		f 4 1257 1258 1259 -1227
		mu 0 4 636 896 895 637
		f 4 1260 1261 -1230 1262
		mu 0 4 903 609 639 902
		f 4 1263 1264 1265 -1217
		mu 0 4 630 654 655 631
		f 4 1266 -1266 1267 1268
		mu 0 4 967 631 655 656
		f 4 -1269 1269 1270 -1220
		mu 0 4 632 946 657 970
		f 4 1271 -1271 1272 -1264
		mu 0 4 630 633 945 654
		f 4 1273 -1219 1274 1275
		mu 0 4 900 630 623 901
		f 4 -1202 1276 -1135 -1275
		mu 0 4 623 971 972 901
		f 4 1700 1685 1278 1279
		mu 0 4 659 660 661 858
		f 4 1281 -1281 1282 1283
		mu 0 4 899 658 664 665
		f 4 1284 -1284 1285 1286
		mu 0 4 844 899 665 667
		f 4 1287 -1287 1288 1289
		mu 0 4 668 666 834 669
		f 4 1290 -1290 1291 1292
		mu 0 4 670 668 669 671
		f 4 1293 -1293 1294 1295
		mu 0 4 672 670 671 673
		f 4 1296 -1296 1297 1298
		mu 0 4 674 672 673 675
		f 4 1299 -1299 1300 -1279
		mu 0 4 869 674 675 662
		f 4 -1686 1701 -1121 1301
		mu 0 4 661 660 563 868
		f 4 -1285 1302 -1129 1303
		mu 0 4 899 844 562 898
		f 4 -1288 1304 -1120 -1303
		mu 0 4 666 668 560 845
		f 4 -1291 1305 -1117 -1305
		mu 0 4 668 670 537 560
		f 4 -1294 1306 -1086 -1306
		mu 0 4 670 672 538 537
		f 4 -1297 1307 -1098 -1307
		mu 0 4 672 674 546 538
		f 4 -1300 -1302 -1095 -1308
		mu 0 4 674 869 547 546
		f 4 -1274 -1282 1308 -1272
		mu 0 4 630 900 969 633
		f 4 -1309 -1304 -1277 -1221
		mu 0 4 970 663 570 622
		f 4 1309 -1213 1310 -1218
		mu 0 4 631 626 617 625
		f 4 -1267 1311 -1243 -1310
		mu 0 4 631 967 629 626
		f 4 -1312 -1222 1312 -1215
		mu 0 4 968 632 965 616
		f 4 -1210 -1311 -1189 -1313
		mu 0 4 624 625 617 966
		f 4 1313 1314 1315 -1212
		mu 0 4 627 649 608 619
		f 4 -1238 1316 -1254 -1314
		mu 0 4 627 963 964 649
		f 4 1317 -1317 -1216 1318
		mu 0 4 607 650 628 961
		f 4 -1197 -1316 -1176 -1319
		mu 0 4 618 619 608 962
		f 4 -1131 -1126 -1179 -1261
		mu 0 4 903 913 978 609
		f 4 -1229 1319 1320 1321
		mu 0 4 638 565 917 918
		f 4 1322 1706 1691 -1138
		mu 0 4 861 678 679 578
		f 4 1324 -1144 1325 -1191
		mu 0 4 614 580 843 611
		f 4 1326 -1127 1327 -1078
		mu 0 4 841 565 568 528
		f 4 1672 1667 -1110 1329
		mu 0 4 680 681 556 864
		f 4 -1103 1330 -1162 1331
		mu 0 4 552 867 594 593
		f 4 -1139 1332 -1102 1333
		mu 0 4 579 866 551 550
		f 4 1334 -1152 -1334 -1161
		mu 0 4 592 587 579 550
		f 4 -1150 -1335 -1159 1335
		mu 0 4 585 587 592 591
		f 4 1336 -1147 -1336 -1157
		mu 0 4 590 582 585 591
		f 4 1337 -1143 -1337 -1155
		mu 0 4 842 583 582 590
		f 4 -1326 -1338 1338 -1182
		mu 0 4 611 843 589 606
		f 4 1339 -1668 1673 1668
		mu 0 4 682 556 681 914
		f 4 -1111 -1340 1341 1342
		mu 0 4 554 865 853 931
		f 4 -1108 -1343 1343 1344
		mu 0 4 535 554 931 930
		f 4 -1084 -1345 1345 1346
		mu 0 4 533 535 930 929
		f 4 -1081 -1347 1347 1348
		mu 0 4 530 533 929 927
		f 4 -1077 -1349 1349 1350
		mu 0 4 531 530 927 928
		f 4 -1320 -1327 -1351 1351
		mu 0 4 917 565 841 829
		f 4 -1328 -1134 1352 1353
		mu 0 4 528 568 870 839
		f 4 1354 1355 -1075 -1354
		mu 0 4 924 557 529 840
		f 4 -1112 1356 -1079 -1356
		mu 0 4 557 543 532 529
		f 4 1357 -1082 -1357 -1091
		mu 0 4 542 534 532 543
		f 4 -1101 1358 -1106 -1358
		mu 0 4 542 549 553 534
		f 4 1359 1360 -1109 -1359
		mu 0 4 549 923 555 553
		f 4 1361 1362 1363 1364
		mu 0 4 689 851 652 646
		f 4 1365 1366 1367 -1204
		mu 0 4 620 691 838 613
		f 4 1368 1369 1370 -1367
		mu 0 4 836 693 694 692
		f 4 1371 1372 1373 -1370
		mu 0 4 693 695 696 694
		f 4 1374 1375 1376 -1373
		mu 0 4 695 697 698 696
		f 4 1377 1378 1379 -1376
		mu 0 4 697 699 700 698
		f 4 1380 1381 1382 -1379
		mu 0 4 699 701 862 700
		f 4 1383 1704 1689 -1382
		mu 0 4 860 703 704 702
		f 4 -1690 1705 -1323 1385
		mu 0 4 702 704 678 861
		f 4 -1383 -1386 -1137 1386
		mu 0 4 700 862 577 576
		f 4 -1380 -1387 -1151 1387
		mu 0 4 698 700 576 586
		f 4 -1377 -1388 -1148 1388
		mu 0 4 696 698 586 584
		f 4 -1374 -1389 -1145 1389
		mu 0 4 694 696 584 581
		f 4 -1371 -1390 -1141 1390
		mu 0 4 692 694 581 837
		f 4 -1368 -1391 -1325 -1185
		mu 0 4 613 838 580 614
		f 4 -1198 -1130 1391 -1366
		mu 0 4 620 569 835 691
		f 4 -1118 1392 -1369 -1392
		mu 0 4 561 559 693 836
		f 4 -1115 1393 -1372 -1393
		mu 0 4 559 536 695 693
		f 4 -1088 1394 -1375 -1394
		mu 0 4 536 539 697 695
		f 4 -1097 1395 -1378 -1395
		mu 0 4 539 545 699 697
		f 4 -1093 1396 -1381 -1396
		mu 0 4 545 926 701 699
		f 4 -1688 1703 -1384 -1397
		mu 0 4 544 564 703 860
		f 4 1397 1398 1399 1400
		mu 0 4 705 828 707 708
		f 4 -1400 1401 1402 1403
		mu 0 4 708 707 709 710
		f 4 -1403 1404 1405 1406
		mu 0 4 710 709 711 712
		f 4 1407 1408 1409 1410
		mu 0 4 713 714 715 716
		f 4 1411 1412 1413 1414
		mu 0 4 717 718 719 720
		f 4 1415 1416 1417 1418
		mu 0 4 922 857 723 724
		f 4 -1418 1419 -1409 1420
		mu 0 4 724 723 715 714
		f 4 -1414 1421 1422 1423
		mu 0 4 720 719 725 726
		f 4 1424 1425 -1362 1426
		mu 0 4 727 726 690 854
		f 4 -1406 1427 1428 1429
		mu 0 4 712 711 728 729
		f 4 -1429 1430 1431 1432
		mu 0 4 729 728 730 850
		f 4 -1412 1433 1434 1435
		mu 0 4 718 717 732 733
		f 4 -1411 1436 1437 1438
		mu 0 4 713 716 734 735
		f 4 -1438 1439 1440 1441
		mu 0 4 735 734 736 823
		f 4 1442 1697 1682 -1416
		mu 0 4 847 738 739 722
		f 4 1445 1446 1447 1448
		mu 0 4 959 894 742 743
		f 4 1449 -1441 1450 1451
		mu 0 4 744 737 832 745
		f 4 1452 1453 1454 1455
		mu 0 4 741 746 653 747
		f 4 1456 -1452 1457 -1444
		mu 0 4 748 744 745 877
		f 4 1458 1459 1460 1461
		mu 0 4 750 751 752 849
		f 4 1462 1463 1464 1465
		mu 0 4 754 830 756 757
		f 4 -1465 1466 1467 1468
		mu 0 4 757 756 758 759
		f 4 -1468 1469 1470 1471
		mu 0 4 759 758 760 761
		f 4 -1471 1472 -1459 1473
		mu 0 4 761 760 751 750
		f 4 1474 1475 1476 1477
		mu 0 4 732 762 831 920
		f 4 1478 1479 -1475 -1434
		mu 0 4 717 765 762 732
		f 4 -1479 -1415 1480 1481
		mu 0 4 765 717 720 766
		f 4 -1481 -1424 -1425 1482
		mu 0 4 766 720 726 727
		f 4 -1258 1483 -1248 -1364
		mu 0 4 896 636 640 897
		f 4 -1247 -1173 -1251 1484
		mu 0 4 635 601 604 639
		f 4 -1245 1485 -1257 -1167
		mu 0 4 598 634 649 599
		f 4 -1249 1486 1487 1488
		mu 0 4 893 641 933 958
		f 4 1489 1490 -1260 -1454
		mu 0 4 873 957 637 895
		f 4 1491 -1489 1492 1493
		mu 0 4 769 647 872 770
		f 4 1494 1495 1496 1497
		mu 0 4 771 772 773 774
		f 4 1498 1499 1500 -1496
		mu 0 4 889 775 776 955
		f 4 1501 1502 1503 -1501
		mu 0 4 937 777 954 892
		f 4 1504 1505 1506 -1499
		mu 0 4 889 890 778 775
		f 4 -1503 1507 -1506 -1494
		mu 0 4 891 934 778 890
		f 4 1508 1509 1510 -1457
		mu 0 4 748 779 780 744
		f 4 1511 1512 1513 -1510
		mu 0 4 885 781 782 953
		f 4 1514 1515 1516 -1514
		mu 0 4 944 783 952 888
		f 4 1517 1518 1519 -1512
		mu 0 4 885 886 784 781
		f 4 -1516 1520 -1519 -1498
		mu 0 4 887 938 784 886
		f 4 1521 -1507 1522 1523
		mu 0 4 785 775 778 786
		f 4 1524 -1502 1525 1526
		mu 0 4 936 777 937 788
		f 4 1527 -1520 1528 1529
		mu 0 4 789 781 784 790
		f 4 1530 -1515 1531 1532
		mu 0 4 940 783 944 792
		f 4 -1232 -1484 -1226 1533
		mu 0 4 597 640 636 602
		f 4 -1225 1534 -1315 -1486
		mu 0 4 634 595 608 649
		f 4 -1449 1535 1536 1537
		mu 0 4 884 948 603 879
		f 4 -1224 -1485 -1262 1538
		mu 0 4 596 635 639 609
		f 4 -1524 1539 -1236 1540
		mu 0 4 785 786 643 642
		f 4 1541 -1239 -1540 1542
		mu 0 4 787 644 643 786
		f 4 -1527 1543 -1241 -1542
		mu 0 4 936 788 645 951
		f 4 -1541 -1244 -1544 1544
		mu 0 4 785 642 950 939
		f 4 -1170 -1246 -1166 -1534
		mu 0 4 602 601 598 597
		f 4 -1165 -1539 -1178 1545
		mu 0 4 883 596 609 882
		f 4 1546 -1252 -1172 -1536
		mu 0 4 948 949 604 603
		f 4 -1168 -1256 1547 1548
		mu 0 4 600 599 947 935
		f 4 -1163 1549 -1177 -1535
		mu 0 4 595 880 605 608
		f 4 1550 -1537 -1228 1551
		mu 0 4 878 879 603 637
		f 4 -1530 1552 -1265 1553
		mu 0 4 789 790 655 654
		f 4 1554 -1268 -1553 1555
		mu 0 4 791 656 655 790
		f 4 -1533 1556 -1270 -1555
		mu 0 4 940 792 657 946
		f 4 -1554 -1273 -1557 1557
		mu 0 4 789 654 945 941
		f 4 1558 1559 -1528 1560
		mu 0 4 876 749 781 789
		f 4 -1560 -1458 1561 -1513
		mu 0 4 781 749 875 782
		f 4 1699 -1280 1563 1564
		mu 0 4 796 659 858 856
		f 4 1565 -1283 -1563 1566
		mu 0 4 874 665 664 795
		f 4 1567 -1286 -1566 1568
		mu 0 4 799 667 665 874
		f 4 1569 -1289 -1568 1570
		mu 0 4 800 669 834 833
		f 4 1571 -1292 -1570 1572
		mu 0 4 801 671 669 800
		f 4 1573 -1295 -1572 1574
		mu 0 4 802 673 671 801
		f 4 1575 -1298 -1574 1576
		mu 0 4 803 675 673 802
		f 4 -1564 -1301 -1576 1577
		mu 0 4 797 662 675 803
		f 4 1578 -1683 1698 -1565
		mu 0 4 856 722 739 796
		f 4 1579 -1451 1580 -1569
		mu 0 4 874 745 832 799
		f 4 -1581 -1440 1581 -1571
		mu 0 4 833 736 734 800
		f 4 -1582 -1437 1582 -1573
		mu 0 4 800 734 716 801
		f 4 -1583 -1410 1583 -1575
		mu 0 4 801 716 715 802
		f 4 -1584 -1420 1584 -1577
		mu 0 4 802 715 723 803
		f 4 -1585 -1417 -1579 -1578
		mu 0 4 803 723 857 797
		f 4 -1558 1585 -1567 -1561
		mu 0 4 789 941 798 876
		f 4 -1532 -1562 -1580 -1586
		mu 0 4 792 944 943 942
		f 4 -1529 1586 -1522 1587
		mu 0 4 790 784 775 785
		f 4 -1588 -1545 1588 -1556
		mu 0 4 790 785 939 791
		f 4 -1526 1589 -1531 -1589
		mu 0 4 788 937 783 940
		f 4 -1590 -1500 -1587 -1521
		mu 0 4 938 776 775 784
		f 4 -1523 1590 -1233 1591
		mu 0 4 786 778 641 600
		f 4 -1592 -1549 1592 -1543
		mu 0 4 786 600 935 787
		f 4 1593 -1525 -1593 1594
		mu 0 4 767 777 936 794
		f 4 -1594 -1487 -1591 -1508
		mu 0 4 934 933 641 778
		f 4 -1552 -1491 -1447 -1456
		mu 0 4 878 637 957 960
		f 4 1595 -1321 1596 -1538
		mu 0 4 793 677 676 740
		f 4 -1461 1597 1693 1678
		mu 0 4 753 855 804 805
		f 4 -1504 1599 -1463 1600
		mu 0 4 773 770 755 825
		f 4 -1398 1601 -1446 1602
		mu 0 4 706 826 741 740
		f 4 1675 1670 -1432 1604
		mu 0 4 806 807 731 852
		f 4 -1547 1605 -1548 1606
		mu 0 4 648 743 794 651
		f 4 1607 -1427 1608 -1460
		mu 0 4 751 727 854 752
		f 4 -1483 -1608 -1473 1609
		mu 0 4 766 727 751 760
		f 4 1610 -1482 -1610 -1470
		mu 0 4 758 765 766 760
		f 4 -1480 -1611 -1467 1611
		mu 0 4 762 765 758 756
		f 4 -1476 -1612 -1464 1612
		mu 0 4 831 762 756 830
		f 4 -1493 1613 -1613 -1600
		mu 0 4 770 872 763 755
		f 4 -1669 1674 -1605 1614
		mu 0 4 915 683 806 852
		f 4 1615 -1342 -1615 -1431
		mu 0 4 728 684 932 730
		f 4 1616 -1344 -1616 -1428
		mu 0 4 711 685 684 728
		f 4 1617 -1346 -1617 -1405
		mu 0 4 709 686 685 711
		f 4 1618 -1348 -1618 -1402
		mu 0 4 707 687 686 709
		f 4 1619 -1350 -1619 -1399
		mu 0 4 828 688 687 707
		f 4 -1352 -1620 -1603 -1597
		mu 0 4 676 916 706 740
		f 4 1620 1621 -1453 -1602
		mu 0 4 826 827 746 741
		f 4 -1621 -1401 1622 1623
		mu 0 4 764 705 708 733
		f 4 -1623 -1404 1624 -1436
		mu 0 4 733 708 710 718
		f 4 -1413 -1625 -1407 1625
		mu 0 4 719 718 710 712
		f 4 -1626 -1430 1626 -1422
		mu 0 4 719 712 729 725
		f 4 -1627 -1433 1627 1628
		mu 0 4 725 729 850 919
		f 4 -1253 -1607 -1255 1629
		mu 0 4 566 648 651 650
		f 4 -1517 1630 1631 1632
		mu 0 4 780 774 808 822
		f 4 -1632 1633 1634 1635
		mu 0 4 809 824 810 811
		f 4 -1635 1636 1637 1638
		mu 0 4 811 810 812 813
		f 4 -1638 1639 1640 1641
		mu 0 4 813 812 814 815
		f 4 -1641 1642 1643 1644
		mu 0 4 815 814 816 817
		f 4 -1644 1645 1646 1647
		mu 0 4 817 816 818 846
		f 4 -1647 1648 1695 1680
		mu 0 4 819 848 820 821
		f 4 1650 -1679 1694 -1649
		mu 0 4 848 753 805 820
		f 4 1651 -1462 -1651 -1646
		mu 0 4 816 750 849 818
		f 4 1652 -1474 -1652 -1643
		mu 0 4 814 761 750 816
		f 4 1653 -1472 -1653 -1640
		mu 0 4 812 759 761 814
		f 4 1654 -1469 -1654 -1637
		mu 0 4 810 757 759 812
		f 4 1655 -1466 -1655 -1634
		mu 0 4 824 754 757 810
		f 4 -1497 -1601 -1656 -1631
		mu 0 4 774 773 825 808
		f 4 -1633 1656 -1450 -1511
		mu 0 4 780 822 737 744
		f 4 -1657 -1636 1657 -1442
		mu 0 4 921 809 811 735
		f 4 -1658 -1639 1658 -1439
		mu 0 4 735 811 813 713
		f 4 -1659 -1642 1659 -1408
		mu 0 4 713 813 815 714
		f 4 -1660 -1645 1660 -1421
		mu 0 4 714 815 817 724
		f 4 -1661 -1648 1661 -1419
		mu 0 4 724 817 846 721
		f 4 -1662 -1681 1696 -1443
		mu 0 4 847 819 821 738
		f 4 -1614 1662 -1622 -1477
		mu 0 4 763 872 746 827
		f 4 -1339 -1154 -1353 1663
		mu 0 4 606 589 839 870
		f 4 -1448 1664 -1595 -1606
		mu 0 4 743 742 767 794
		f 4 -1125 -1630 -1318 1665
		mu 0 4 567 566 650 607
		f 4 -1664 -1180 -1666 -1175
		mu 0 4 980 573 567 607
		f 4 -1488 -1665 -1490 -1663
		mu 0 4 768 767 742 956
		f 3 -1355 -1153 -1113
		mu 0 3 557 588 558
		f 3 -1104 -1360 -1100
		mu 0 3 548 863 549
		f 3 -1435 -1478 -1624
		mu 0 3 733 732 920
		f 3 -1423 -1629 -1426
		mu 0 3 726 725 690
		f 4 1671 -1330 -1361 -1332
		mu 0 4 593 680 864 552
		f 4 -1692 1707 -1331 -1333
		mu 0 4 578 679 594 867
		f 4 1676 -1363 -1628 -1671
		mu 0 4 807 652 851 731
		f 4 -1609 -1365 1692 -1598
		mu 0 4 855 689 646 804
		f 4 -1667 -1672 -1546 -1132
		mu 0 4 571 680 593 572
		f 4 1328 -1673 1666 -1263
		mu 0 4 638 681 680 571
		f 4 -1674 -1329 -1322 1340
		mu 0 4 914 681 638 918
		f 4 -1675 -1341 -1596 -1670
		mu 0 4 806 683 677 793
		f 4 -1551 1603 -1676 1669
		mu 0 4 793 747 807 806
		f 4 -1455 -1259 -1677 -1604
		mu 0 4 747 653 652 807
		f 4 -1693 -1250 -1492 -1678
		mu 0 4 804 646 647 769
		f 4 -1694 1677 -1505 1598
		mu 0 4 805 804 769 772
		f 4 -1695 -1599 -1495 -1680
		mu 0 4 820 805 772 771
		f 4 -1696 1679 -1518 1649
		mu 0 4 821 820 771 779
		f 4 -1697 -1650 -1509 -1682
		mu 0 4 738 821 779 748
		f 4 -1698 1681 1443 1444
		mu 0 4 739 738 748 877
		f 4 -1699 -1445 -1559 -1684
		mu 0 4 796 739 877 795
		f 4 1562 -1685 -1700 1683
		mu 0 4 795 664 659 796
		f 4 1277 -1701 1684 1280
		mu 0 4 658 660 659 664
		f 4 -1702 -1278 -1276 -1687
		mu 0 4 563 660 658 575
		f 4 -1703 1686 1121 1122
		mu 0 4 564 563 575 574
		f 4 -1704 -1123 -1200 -1689
		mu 0 4 703 564 574 621
		f 4 -1705 1688 -1209 1384
		mu 0 4 704 703 621 612
		f 4 -1706 -1385 -1187 -1691
		mu 0 4 678 704 612 615
		f 4 -1707 1690 -1196 1323
		mu 0 4 679 678 615 610
		f 4 -1708 -1324 -1183 -1550
		mu 0 4 594 679 610 881
		f 4 257 1709 -1711 -1709
		mu 0 4 103 1208 135 134
		f 4 352 1711 -1713 -1710
		mu 0 4 133 1206 136 135
		f 4 -259 1713 1714 -1712
		mu 0 4 138 106 137 136
		f 4 210 1708 -1716 -1714
		mu 0 4 106 1210 1204 137
		f 4 269 1717 -1719 -1717
		mu 0 4 142 143 172 1201
		f 4 -337 1719 1720 -1718
		mu 0 4 143 1200 173 172
		f 4 341 1721 -1723 -1720
		mu 0 4 175 1198 174 173
		f 4 337 1716 -1724 -1722
		mu 0 4 170 1203 171 174
		f 4 616 1725 -1727 -1725
		mu 0 4 279 1101 345 344
		f 4 -701 1727 1728 -1726
		mu 0 4 309 1099 346 345
		f 4 -618 1729 1730 -1728
		mu 0 4 310 285 347 346
		f 4 569 1724 -1732 -1730
		mu 0 4 285 1103 1097 347
		f 4 628 1733 -1735 -1733
		mu 0 4 314 315 349 1094
		f 4 -708 1735 1736 -1734
		mu 0 4 315 1093 350 349
		f 4 -712 1737 1738 -1736
		mu 0 4 343 1091 351 350
		f 4 706 1732 -1740 -1738
		mu 0 4 342 1096 348 351
		f 4 988 1741 -1743 -1741
		mu 0 4 490 492 520 1043
		f 4 -1066 1743 1744 -1742
		mu 0 4 492 1056 521 520
		f 4 1070 1745 -1747 -1744
		mu 0 4 523 1053 522 521
		f 4 1066 1740 -1748 -1746
		mu 0 4 518 1044 519 522
		f 4 975 1749 -1751 -1749
		mu 0 4 455 1040 525 524
		f 4 -1062 1751 1752 -1750
		mu 0 4 485 1051 526 525
		f 4 -977 1753 1754 -1752
		mu 0 4 486 461 527 526
		f 4 927 1748 -1756 -1754
		mu 0 4 461 1059 1039 527;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		403 0 
		404 0 
		410 0 
		412 0 
		454 0 
		456 0 
		463 0 
		465 0 
		489 0 
		490 0 
		495 0 
		497 0 
		521 0 
		522 0 
		525 0 
		526 0 
		1041 0 
		1059 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buildingExterior" -p "saloonBuilding";
	rename -uid "2613AE79-424F-E41D-263E-C4B44682B8F1";
	setAttr ".rp" -type "double3" -24.999998092651374 26.866782188415527 1.0072302337543908 ;
	setAttr ".sp" -type "double3" -24.999998092651374 26.866782188415527 1.0072302337543908 ;
createNode mesh -n "buildingExteriorShape" -p "buildingExterior";
	rename -uid "E8F0896F-47E8-6DB6-C304-C6A590D2E650";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:621]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3741513870597733 0.5914304640889172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 869 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21698171 0.037261426 0.49546471
		 0.27208748 0.22041726 0.018555582 0.22041529 0.037261784 0.14672679 0.018586993 0.14672995
		 0.037293196 0.13948333 0.037294388 0.13948011 0.018588245 0.28363696 0.54010242 0.2836
		 0.55834097 0.31609085 0.54016799 0.28705648 0.55834788 0.26803222 0.5583095 0.2358802
		 0.037263393 0.13948429 0.0429039 0.13948399 0.040917993 0.14673054 0.040916741 0.1467309
		 0.042902648 0.1106745 0.018593073 0.11067766 0.037299335 0.11024988 0.037299454 0.51782501
		 0.27828008 0.31605408 0.55840653 0.32334891 0.55842125 0.268069 0.54007095 0.23588216
		 0.018557191 0.49279886 0.39280367 0.49097592 0.392804 0.49097461 0.38474753 0.49279749
		 0.38474721 0.3934752 0.60053235 0.35238329 0.54024124 0.31604668 0.56205422 0.31604889
		 0.56095994 0.32334378 0.56097466 0.32334158 0.56206894 0.23931575 0.018557549 0.43349698
		 0.26871979 0.26457575 0.55830258 0.11067826 0.04092294 0.11067855 0.042908788 0.11025089
		 0.042908847 0.51782811 0.30060992 0.39347777 0.61923862 0.36158261 0.61924297 0.36158016
		 0.6005367 0.38445398 0.5585447 0.35234645 0.55847979 0.32331207 0.57665974 0.32333753
		 0.56406808 0.33601257 0.56409365 0.33598706 0.57668531 0.36158302 0.62177944 0.39347813
		 0.62177515 0.39347824 0.62286222 0.36158314 0.62286651 0.32968751 0.61924726 0.329685
		 0.600541 0.35234132 0.56103319 0.3844488 0.5610981 0.38444659 0.56219238 0.35233906
		 0.56212753 0.41656139 0.55860955 0.38444254 0.56419152 0.35233501 0.56412661 0.49096519
		 0.32976881 0.55540264 0.35636747 0.55357975 0.35636711 0.49096495 0.32794592 0.39347854
		 0.62484807 0.36158338 0.62485236 0.32968786 0.62178373 0.32968798 0.6228708 0.32786462
		 0.61924744 0.32786211 0.60054123 0.32603922 0.60054147 0.41655633 0.56116289 0.41655412
		 0.56225723 0.44958648 0.55867624 0.41655007 0.56425637 0.55539691 0.38826257 0.55357409
		 0.38826227 0.32968828 0.62485671 0.32786492 0.62178397 0.32786515 0.62287104 0.32604173
		 0.61924773 0.29323265 0.60054588 0.4495813 0.56122965 0.44957915 0.56232393 0.25860575
		 0.61925679 0.44957504 0.56432307 0.55357343 0.39190805 0.55357373 0.3900851 0.32786539
		 0.62485695 0.32604209 0.62178421 0.32604226 0.62287128 0.29323515 0.61925215 0.26042613
		 0.60055029 0.48260632 0.56129634 0.25860623 0.6228804 0.26042858 0.6192565 0.55539048
		 0.42471492 0.55356759 0.42471462 0.25860646 0.62486619 0.3260425 0.62485719 0.29323551
		 0.62178868 0.29323569 0.62287569 0.26042888 0.62179303 0.26042911 0.6228801 0.29323593
		 0.6248616 0.55538464 0.4575215 0.55356181 0.4575212 0.26042941 0.62486601 0.26274148
		 0.55829883 0.24662603 0.019872919 0.2645683 0.56195021 0.26273409 0.56194651 0.24662699
		 0.041115716 0.26457062 0.56085587 0.24480398 0.0385793 0.24480315 0.019873038 0.45220378
		 0.27200016 0.26273009 0.56394565 0.26456431 0.56394935 0.26453891 0.57654101 0.26270464
		 0.57653731 0.24480416 0.041115746 0.24480416 0.042202815 0.24298193 0.0385793 0.49098045
		 0.41958642 0.49280387 0.42221355 0.49280417 0.42403573 0.49098122 0.42403606 0.24480422
		 0.044188723 0.24480481 0.056697085 0.41537961 0.27200612 0.24298216 0.044188812 0.28705135
		 0.56090128 0.28888634 0.56090504 0.28888413 0.56199938 0.28704914 0.56199563 0.28889152
		 0.5583517 0.48915911 0.42403632 0.49280447 0.42585784 0.26452783 0.58200318 0.28701964
		 0.57658648 0.28885469 0.57659018 0.4891538 0.39280429 0.28700867 0.58204859 0.49732339
		 0.42221281 0.4927991 0.39462653 0.49097627 0.39462686 0.17371595 0.055406511 0.17553878
		 0.055406153 0.49731869 0.39462578 0.49731839 0.39280289 0.17553252 0.018582106 0.47675833
		 0.26880515 0.17371279 0.037288606 0.17370963 0.018582404 0.49644649 0.39498726 0.45864049
		 0.26975024 0.45864055 0.27044779 0.4967137 0.39624754 0.45864061 0.2711454 0.49644685
		 0.39689207 0.47114894 0.26974955 0.47114894 0.27044713 0.471149 0.27114472 0.47675839
		 0.26974922 0.4948763 0.26974827 0.4948763 0.27044582 0.47675845 0.27044681 0.49487635
		 0.27114341 0.47675851 0.27114442 0.49645078 0.41994679 0.41537932 0.26966682 0.41537938
		 0.2703644 0.49671793 0.42120713 0.41537949 0.27106202 0.49645108 0.42185161 0.42788765
		 0.26966482 0.42788777 0.27036241 0.42788789 0.27105999 0.43349716 0.2696639 0.45161495
		 0.26966098 0.45161512 0.27035856 0.43349722 0.27036148 0.45161524 0.27105618 0.43349734
		 0.27105907 0.45864066 0.27208954 0.21697915 0.060805261 0.47114888 0.26880544 0.21698111
		 0.042870939 0.23931134 0.060807645 0.23931181 0.055381656 0.42788753 0.26872069 0.42987344
		 0.26872039 0.23931348 0.039800227 0.43096063 0.26966432 0.42987356 0.26966447 0.43096092
		 0.27105948 0.24298199 0.041115835 0.24298204 0.042202905 0.42987379 0.27105963 0.49626687
		 0.26974815 0.49626693 0.27044576 0.49626681 0.26880407 0.49626693 0.27114338 0.49626699
		 0.27208742 0.45300564 0.26966077 0.45300576 0.27035832 0.45300546 0.26871666 0.45300588
		 0.27105594 0.45300594 0.27200001 0.51618677 0.30259606 0.51548916 0.30259612 0.51548892
		 0.30061027 0.51618648 0.30061015 0.51688433 0.30259594 0.51688403 0.30061004 0.51548874
		 0.29952317 0.5161863 0.29952309 0.51688391 0.29952297 0.51548833 0.29698667 0.51548582
		 0.27886876 0.51618338 0.27886868 0.51618588 0.29698655 0.51688099 0.27886859 0.51688355
		 0.29698646 0.51454502 0.3025963 0.21415788 0.041363955 0.214158 0.040276885 0.11025035
		 0.03983587 0.51454425 0.29698679 0.21416003 0.019034147 0.51548564 0.27747816 0.5161832
		 0.27747807 0.51454151 0.27747831 0.51688081 0.27747795 0.51782489 0.27747783 0.49278802
		 0.32934076 0.49278808 0.32976848 0.18172914 0.037737131 0.18173105 0.019030929 0.18130153
		 0.037737072 0.49509656 0.2774522 0.4259043 0.600528 0.18172854 0.043346584 0.18172878
		 0.041360676;
	setAttr ".uvst[0].uvsp[250:499]" 0.17293504 0.067005225 0.4918921 0.29617208
		 0.17111042 0.085711248 0.17111215 0.067005046 0.42590681 0.61923426 0.4891426 0.32706881
		 0.42590925 0.63735217 0.18172735 0.055854976 0.21327835 0.061284184 0.18130094 0.043346524
		 0.49519074 0.29978177 0.17111018 0.088247754 0.17293307 0.088247932 0.49190742 0.29979563
		 0.17111006 0.089334883 0.13921532 0.085708328 0.13921705 0.067002095 0.4577994 0.60052371
		 0.45780197 0.61922997 0.42590716 0.6217708 0.42590728 0.62285787 0.42590758 0.62484378
		 0.4919157 0.30178151 0.17110988 0.091320761 0.13921502 0.088244863 0.13921502 0.089331932
		 0.10732016 0.085705437 0.10732183 0.066999175 0.48969457 0.60051948 0.45780227 0.62176651
		 0.45780239 0.62285352 0.10185149 0.0857049 0.45780274 0.62483943 0.45780441 0.63734788
		 0.13921365 0.1038262 0.17110875 0.10382918 0.13921478 0.09131784 0.10731992 0.088241912
		 0.1073198 0.089328982 0.48969743 0.62176222 0.1018512 0.089328475 0.10185096 0.091314383
		 0.48969951 0.63734359 0.10731849 0.10382331 0.10731962 0.091314889 0.49355745 0.30177462
		 0.4928599 0.30177751 0.4928515 0.29979166 0.49354905 0.29978871 0.49425507 0.30177164
		 0.49424666 0.29978573 0.49284691 0.29870459 0.49354446 0.29870164 0.49424207 0.29869872
		 0.49283624 0.29616812 0.49275976 0.27805036 0.49345738 0.27804747 0.49353379 0.29616517
		 0.49415499 0.27804452 0.4942314 0.29616219 0.18130118 0.040273607 0.49275392 0.27665979
		 0.49345154 0.27665684 0.49180984 0.27666378 0.49414903 0.27665392 0.49509317 0.27664992
		 0.49291658 0.31522992 0.49291265 0.31428581 0.4936102 0.31428286 0.49430776 0.31427991
		 0.17293152 0.1052245 0.10549894 0.066998996 0.10549727 0.085705228 0.10367444 0.085705109
		 0.10367611 0.066998847 0.10367414 0.088241614 0.10549703 0.088241763 0.10549691 0.089328803
		 0.10367408 0.089328684 0.10549673 0.091314711 0.10367385 0.091314532 0.10367277 0.10382298
		 0.1054956 0.1038231 0.49731046 0.34598222 0.12689519 0.055414498 0.13948643 0.055412292
		 0.13948733 0.060838342 0.51783013 0.31510422 0.1106807 0.05541718 0.11068165 0.06084317
		 0.4973076 0.32934001 0.21415633 0.055858254 0.51549095 0.31510457 0.49636322 0.32794502
		 0.49730736 0.32794484 0.5161885 0.31510445 0.49636334 0.32864258 0.51688606 0.31510434
		 0.49636352 0.32934013 0.35230967 0.57671839 0.38441709 0.57678318 0.55722475 0.35636783
		 0.48914307 0.3297691 0.36158499 0.63736081 0.39348021 0.63735652 0.39348093 0.64278251
		 0.55175763 0.35636681 0.41652462 0.57684803 0.55721843 0.39190865 0.32968995 0.6373651
		 0.55175197 0.38826197 0.32604417 0.63736558 0.32786706 0.63736534 0.55175167 0.39008486
		 0.55175132 0.39190775 0.44954965 0.57691473 0.55721265 0.42471528 0.29323766 0.63736999
		 0.55174541 0.42471433 0.48257467 0.57698148 0.55538434 0.45934361 0.26043102 0.6373744
		 0.55173963 0.45752084 0.2835522 0.58204162 0.28354844 0.58387589 0.29695377 0.58206868
		 0.49414617 0.38474697 0.49596828 0.3847467 0.49596965 0.39280316 0.49414754 0.39280349
		 0.49413961 0.34598276 0.49596173 0.34598246 0.49596381 0.35857368 0.49414176 0.358574
		 0.49597365 0.41615194 0.49597418 0.41958556 0.49415207 0.41958588 0.49415153 0.41615224
		 0.2679843 0.58201015 0.26798061 0.58384448 0.49278766 0.32706821 0.49096477 0.32706851
		 0.49597472 0.42221299 0.49597496 0.42403513 0.49415284 0.42403549 0.49415261 0.42221332
		 0.49597096 0.4006871 0.49597234 0.40841952 0.49415016 0.40841985 0.49414885 0.40068737
		 0.27576455 0.58386016 0.27576825 0.58202595 0.49597001 0.39462602 0.49414784 0.39462635
		 0.10659379 0.027895778 0.10659373 0.024462193 0.49414831 0.39725375 0.23587763 0.060807288
		 0.10659403 0.046794266 0.10659397 0.04336068 0.22041279 0.060805678 0.22814524 0.060806453
		 0.10659385 0.035628229 0.49731702 0.38474643 0.49253255 0.39660951 0.49414808 0.39594007
		 0.49414819 0.39669505 0.49414796 0.39518499 0.49597019 0.39593971 0.49597007 0.3951847
		 0.49597031 0.39669478 0.49597043 0.39725345 0.49253672 0.42156911 0.49415219 0.42014453
		 0.49415231 0.4208996 0.49415249 0.4216547 0.49597442 0.42089927 0.4959743 0.42014423
		 0.4959746 0.42165437 0.4937318 0.32706803 0.49636316 0.32706755 0.49595851 0.32706764
		 0.49413633 0.32706794 0.49413687 0.32976827 0.49413651 0.32794535 0.49595869 0.32794505
		 0.49595898 0.32976794 0.49373215 0.32934061 0.49278784 0.32794559 0.49373192 0.32794547
		 0.2204147 0.042871296 0.22041339 0.055379689 0.28359488 0.56089437 0.28359267 0.56198865
		 0.26802704 0.5608629 0.26802483 0.56195724 0.28358868 0.56398779 0.28704515 0.56399477
		 0.28356323 0.57657945 0.2358796 0.042872906 0.23587823 0.055381298 0.26802078 0.56395632
		 0.26799533 0.57654804 0.22041309 0.058092654 0.26798984 0.57927912 0.28145567 0.5639835
		 0.28143021 0.57657516 0.22041488 0.040885389 0.23587978 0.040886939 0.23376065 0.042872667
		 0.22253352 0.042871475 0.27012834 0.57655233 0.27015373 0.56396067 0.2337594 0.055381
		 0.22253227 0.055379927 0.13948381 0.039830923 0.14673036 0.039829731 0.47422186 0.26880527
		 0.17371327 0.039825141 0.47422192 0.26974937 0.47422192 0.27044699 0.47422192 0.27114457
		 0.21698141 0.039797902 0.22041506 0.039798319 0.2358799 0.039799869 0.43096074 0.2703619
		 0.1817289 0.040273607 0.11067808 0.039835811 0.42987368 0.27036208 0.47313496 0.27208871
		 0.47313473 0.26880535 0.17371345 0.040912211 0.47313491 0.2711446 0.47313485 0.27044702
		 0.47313479 0.26974943 0.22814554 0.058093488 0.23587799 0.058094323 0.26797792 0.58516157
		 0.27576193 0.58517724 0.52902395 0.40223503 0.5291695 0.41226912 0.10528541 0.027895778
		 0.10528547 0.035628229 0.5273509 0.40405405 0.52719796 0.39401957 0.10528558 0.04336068
		 0.52734911 0.41226858 0.28354576 0.58519304 0.28354332 0.58643216 0.77988309 0.28813064;
	setAttr ".uvst[0].uvsp[500:749]" 0.78199655 0.2911154 0.78050786 0.29216981
		 0.77838784 0.2891745 0.77486056 0.28090423 0.77330959 0.28185618 0.77070749 0.27312368
		 0.76909214 0.27398467 0.76740789 0.27072728 0.76902795 0.26988095 0.52451682 0.41226795
		 0.52451599 0.41591564 0.78640825 0.28799343 0.78430694 0.28501672 0.5273478 0.41861373
		 0.52917105 0.41861397 0.78130823 0.29492378 0.78505605 0.295407 0.26452151 0.58515453
		 0.77761447 0.28971767 0.77973759 0.2927174 0.52436393 0.40223324 0.77943373 0.27810299
		 0.77231342 0.28199893 0.52436566 0.39401898 0.775527 0.27062243 0.76825798 0.27442807
		 0.52902186 0.38767475 0.52719939 0.38767454 0.76661068 0.26520079 0.76498884 0.2660405
		 0.52436644 0.39037138 0.77383608 0.26738954 0.28700224 0.58519995 0.7665692 0.27116454
		 0.10528558 0.046794266 0.7835651 0.29331774 0.78207773 0.29437512 0.52451545 0.41861326
		 0.78736663 0.29376334 0.10528535 0.024462193 0.77259409 0.26499361 0.52436709 0.38767421
		 0.76616663 0.26832271 0.76778793 0.26748079 0.78221613 0.28650635 0.78431356 0.28947896
		 0.77724832 0.27942955 0.77323872 0.27179587 0.7715525 0.26856786 0.78587741 0.29167646
		 0.770311 0.26617271 0.78458512 0.29474759 0.78309888 0.29580635 0.78254896 0.29503578
		 0.78403586 0.29397786 0.76495481 0.26803774 0.76698244 0.2659207 0.76741624 0.26676065
		 0.76579446 0.26760191 0.78364873 0.28548574 0.78574789 0.28846335 0.78497607 0.2890107
		 0.78288072 0.28603303 0.77873999 0.27852231 0.7779299 0.2790131 0.77480561 0.2709915
		 0.77396655 0.27142274 0.77311504 0.2677601 0.77227348 0.26819408 0.78777862 0.29131877
		 0.78700751 0.29186648 0.77022499 0.2642417 0.77065915 0.26508063 0.27577373 0.5792948
		 0.28355768 0.57931054 0.29699644 0.56092143 0.2969943 0.56201577 0.29700169 0.55836803
		 0.16565317 0.018583715 0.16565639 0.037289977 0.16565681 0.039826512 0.16565692 0.040913582
		 0.17371374 0.042898118 0.16565734 0.04289943 0.11964232 0.018591583 0.11964548 0.037297785
		 0.34335569 0.54022306 0.34331891 0.55846155 0.34331366 0.56101495 0.3433114 0.56210929
		 0.48914462 0.33873701 0.34328201 0.57670009 0.49096674 0.33873671 0.49278957 0.33873641
		 0.49413836 0.33873618 0.49596047 0.33873585 0.11964953 0.06084168 0.11964864 0.05541569
		 0.11964619 0.04092139 0.11964649 0.042907298 0.11964595 0.039834261 0.49096799 0.34598333
		 0.49097013 0.35857454 0.48914796 0.35857481 0.33597609 0.58214754 0.49279088 0.345983
		 0.49279302 0.35857421 0.29696479 0.57660651 0.16565943 0.055407822 0.1268931 0.042906046
		 0.29699025 0.56401485 0.28888014 0.56399846 0.31604263 0.56405336 0.34330741 0.56410837
		 0.30428508 0.56402957 0.30425969 0.57662129 0.15841281 0.055409074 0.15841067 0.042900681
		 0.14673305 0.0554111 0.31601718 0.57664502 0.33601657 0.56209457 0.33601877 0.56100023
		 0.33602396 0.55844688 0.33606079 0.54020834 0.12688893 0.018590331 0.12689215 0.037296534
		 0.12689257 0.039833069 0.12689275 0.040920138 0.15841031 0.040914774 0.15841013 0.039827764
		 0.15840977 0.037291169 0.15840656 0.018584967 0.30429658 0.55838275 0.30429134 0.56093615
		 0.30428913 0.56203049 0.3042486 0.5820834 0.49097335 0.37750089 0.49279624 0.37750059
		 0.49414492 0.37750039 0.49596703 0.37750006 0.49731582 0.37749985 0.4973138 0.36582008
		 0.49596512 0.36582032 0.49414301 0.36582062 0.49279428 0.36582085 0.49097139 0.36582112
		 0.31600621 0.58210719 0.23931313 0.042873263 0.23931342 0.040887296 0.47114906 0.27208883
		 0.21697974 0.055379272 0.49732107 0.40841928 0.49732238 0.41615173 0.21698129 0.040885031
		 0.47422197 0.27208865 0.23931384 0.037263811 0.43096045 0.26872018 0.47675851 0.2720885
		 0.45321462 0.27208981 0.49731976 0.40068686 0.49732298 0.41958532 0.41537914 0.26872271
		 0.45220318 0.26871678 0.21698368 0.018555224 0.42788807 0.2720041 0.42987391 0.27200377
		 0.43349752 0.27200317 0.43096098 0.27200359 0.24298294 0.062123194 0.24298276 0.056697205
		 0.24298103 0.019873098 0.17553663 0.042897761 0.17553633 0.040911853 0.11025292 0.055417299
		 0.5178284 0.30259579 0.49731261 0.35857344 0.146734 0.06083709 0.15841371 0.060835123
		 0.16566038 0.060833871 0.12689614 0.060840428 0.49730921 0.33873561 0.49730772 0.3297677
		 0.17553616 0.039824843 0.51782769 0.29698634 0.51782799 0.29952285 0.17553574 0.037288308
		 0.17371684 0.0608325 0.11025387 0.060843289 0.11025053 0.040922999 0.45864043 0.26880613
		 0.49546459 0.26880413 0.17553967 0.060832202 0.11024672 0.018593192 0.21415585 0.061284304
		 0.51454681 0.31510466 0.21415764 0.043349862 0.21415812 0.037740409 0.51454461 0.29952332
		 0.51454163 0.27828059 0.51454479 0.30061036 0.49525189 0.31427595 0.49519914 0.30176765
		 0.49517542 0.29615825 0.49518615 0.29869473 0.18130106 0.041360676 0.18130332 0.019030869
		 0.17293164 0.10382933 0.17293277 0.09132091 0.17293331 0.085711427 0.49190277 0.29870862
		 0.17293295 0.089335032 0.49181324 0.27746603 0.49280334 0.41958606 0.10659403 0.048617154
		 0.48915881 0.42221418 0.26269361 0.58199942 0.24480505 0.062123135 0.49279964 0.39725399
		 0.4928028 0.41615251 0.49280149 0.40842003 0.49280012 0.40068761 0.48914278 0.32794622
		 0.21296924 0.063080609 0.5554083 0.32447237 0.55358541 0.32447201 0.4927873 0.32524607
		 0.51783091 0.32053021 0.51688683 0.32053038 0.51618928 0.32053044 0.51549166 0.32053053
		 0.51454759 0.32053068 0.49731916 0.39725322 0.45321456 0.2711457 0.4532145 0.26975054
		 0.45321444 0.26880646 0.4532145 0.27044812 0.40995362 0.27200699 0.40995345 0.27106285
		 0.40995327 0.26966769 0.40995315 0.26872361 0.40995339 0.2703653 0.26452413 0.58383745
		 0.10528558 0.048617154 0.52902186 0.39037234 0.10659373 0.022639304 0.52902275 0.39402014
		 0.26797542 0.58640081 0.27575371 0.58920729 0.24662717 0.044188634 0.24662699 0.042202756;
	setAttr ".uvst[0].uvsp[750:868]" 0.24662693 0.038579181 0.26273629 0.56085217
		 0.2466277 0.056697026 0.24662794 0.062123016 0.25860819 0.63737464 0.48260012 0.56438977
		 0.30433336 0.54014426 0.32338575 0.54018271 0.29703847 0.54012942 0.28892836 0.54011309
		 0.48261151 0.558743 0.25860611 0.62179327 0.48256364 0.58244359 0.28709343 0.54010946
		 0.48260412 0.56239069 0.48264834 0.5405044 0.44962332 0.54043776 0.41659835 0.540371
		 0.38449082 0.54030615 0.26277831 0.54006034 0.26461259 0.54006398 0.32330105 0.58212185
		 0.48914927 0.36582145 0.48915118 0.37750122 0.48915243 0.38474783 0.48914587 0.34598362
		 0.34327093 0.5821622 0.35229853 0.58218044 0.28884366 0.58205235 0.48915416 0.39462718
		 0.28700498 0.58388287 0.55720681 0.45752186 0.44953856 0.5823769 0.41651359 0.5823102
		 0.38440606 0.58224535 0.25860325 0.60055053 0.29323837 0.64279604 0.2604318 0.64280039
		 0.25860891 0.64280063 0.32604495 0.64279163 0.32969072 0.64279109 0.32786784 0.64279139
		 0.36158577 0.6427868 0.5517633 0.32447171 0.10731837 0.1056462 0.48969778 0.62483519
		 0.48969701 0.61922568 0.10185125 0.088241406 0.13921341 0.10564909 0.48969755 0.62284929
		 0.18141824 0.05765152 0.10185322 0.066998668 0.39435837 0.64278239 0.17293146 0.10565219
		 0.17110857 0.10565204 0.18129963 0.055854976 0.1054956 0.1038231 0.10549548 0.10564599
		 0.10184988 0.10382278 0.49431181 0.31522402 0.49196857 0.31428984 0.52719879 0.39037198
		 0.10405433 0.027895838 0.10405451 0.04336068 0.52734834 0.41591623 0.10528535 0.022639304
		 0.52917087 0.41591662 0.10128212 0.035628289 0.49253654 0.42023063 0.49098092 0.42221391
		 0.49253225 0.39527109 0.49097669 0.39725426 0.49671781 0.42059124 0.49671358 0.39563164
		 0.49732375 0.42403495 0.4941532 0.42585757 0.49098158 0.42585817 0.49730724 0.3270674
		 0.49373144 0.32524586 0.4941361 0.3252458 0.49096441 0.32524636 0.52436697 0.38700011
		 0.77150077 0.26464629 0.52451533 0.41928768 0.78755623 0.29263473 0.76536071 0.26676071
		 0.52902222 0.3870002 0.52984565 0.41861379 0.78177929 0.29558402 0.52369267 0.3876738
		 0.76913255 0.26389515 0.52719933 0.38700017 0.52734768 0.41928801 0.78797013 0.29018962
		 0.52369213 0.39037123 0.52384168 0.41591549 0.52369136 0.39401883 0.52384418 0.40381157
		 0.52384245 0.41226783 0.78356981 0.29646605 0.7653271 0.26875824 0.52969658 0.39037225
		 0.52984488 0.41591647 0.52969712 0.39402005 0.52969843 0.40247679 0.52984387 0.41226891
		 0.77273041 0.28268045 0.52368951 0.40247488 0.52451849 0.40405348 0.52719629 0.40223384
		 0.52916723 0.40405494 0.52984142 0.40381297 0.52384108 0.41861299 0.52917063 0.41928828
		 0.52969623 0.3876746 0.55721909 0.38826293 0.55539626 0.39190835 0.55356145 0.45934325
		 0.55723041 0.32447267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 1.3411045e-07 0 ;
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 1.3411045e-07 0 ;
	setAttr ".pt[4]" -type "float3" 4.4703484e-08 -4.4703484e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 -2.1606684e-07 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -2.1606684e-07 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr -s 657 ".vt";
	setAttr ".vt[0:165]"  -22.80396461 -0.43621588 27.19604492 -22.80396461 13.43339729 27.19604492
		 -23.6484375 -0.43621695 24.44017029 -21.84826469 -0.43621588 26.240345 -21.84826469 13.43339729 26.240345
		 -25 -0.4362193 -23.64842987 -25 13.43339443 -23.64842987 -23.6484375 13.43339634 24.44017029
		 -13.74034119 13.43338299 34.3482666 -14.69604111 13.43338299 35.30396271 -25 16.12007141 -23.64842987
		 -25 -0.43621916 -24.99999428 -25 13.43339443 -24.99999428 -23.6484375 -0.43621933 -23.64842987
		 -23.6484375 16.12007332 24.44017029 -14.69604111 -0.43622839 35.30396271 -13.74034119 -0.43622839 34.3482666
		 -10.58917427 26.8667717 37.5 -23.6484375 26.86678123 24.44017029 -25 26.86677933 -23.64842987
		 -25 16.12007141 -24.99999237 -23.6484375 13.43339443 -24.99999046 -23.6484375 -0.43621889 -24.99999237
		 -23.6484375 13.43339348 -23.64842987 -11.94017124 16.12005997 36.14844513 -11.94017124 13.43338299 36.14844513
		 -11.94017315 -0.43622839 36.14844131 -23.6484375 26.86677933 -23.64842987 -25 26.86677933 -24.99999428
		 -23.6484375 16.12007141 -24.99999237 0 13.43339348 -24.99999619 0 -0.4362196 -24.99999809
		 0 -0.43621933 -23.6484375 0 13.43339348 -23.6484375 -23.6484375 16.12007141 -23.64842987
		 -11.94017124 26.86676788 36.14844513 -23.6484375 26.86677933 -24.99999237 0 16.1200695 -24.99999809
		 23.6484375 13.43339348 -24.99999619 23.6484375 -0.4362196 -24.99999809 23.6484375 -0.43621933 -23.6484375
		 0 16.12007141 -23.6484375 23.6484375 13.43339348 -23.6484375 0 26.86677933 -23.6484375
		 0 26.86677933 -24.99999809 23.6484375 16.1200695 -24.99999809 25 13.43339348 -24.99999619
		 25 -0.4362196 -24.99999809 25 -0.43621933 -23.6484375 23.6484375 16.12007141 -23.6484375
		 23.6484375 -0.43621933 0.67578125 23.6484375 13.43339348 0.67578125 23.6484375 26.86677933 -23.6484375
		 23.6484375 26.86677933 -24.99999809 25 16.1200695 -24.99999809 25 13.43339348 -23.6484375
		 25 -0.43621933 0.67578125 23.6484375 16.1200695 0.67578125 23.6484375 -0.43621933 25
		 23.6484375 13.43339348 25 23.6484375 26.86677933 0.67578125 25 26.86677933 -23.6484375
		 25 26.86677933 -24.99999809 25 16.12007141 -23.6484375 25 13.43339348 0.67578125
		 25 -0.43621933 25 23.6484375 16.12007141 25 25 13.43339348 25 25 26.86677933 0.67578125
		 23.6484375 26.86677933 25 25 16.12007141 0.67578131 25 16.12007141 25 25 26.86677933 25
		 -10.58917332 13.4333849 36.1484375 -10.58917332 -0.43622839 36.1484375 -10.58917332 16.12005997 36.1484375
		 -10.58917332 13.4333849 37.5 -10.58917332 -0.43622839 37.5 -10.58917332 26.8667717 36.1484375
		 -10.58917427 16.12006378 37.5 -23.6484375 16.12007332 23.088607788 -23.6484375 13.43339539 23.088607788
		 -23.6484375 -0.43621713 23.088607788 -25 -0.43621716 23.088607788 -25 13.43339729 23.088607788
		 -22.80396461 30.88986206 27.19604492 -21.84826469 30.88986206 26.240345 -23.6484375 30.88986015 24.44017029
		 -14.69604111 30.8898468 35.30396271 -11.94017124 30.8898468 36.14844513 -13.74034119 30.8898468 34.3482666
		 -10.58917427 30.88985062 37.5 -10.58917332 30.88985062 36.1484375 -25 30.88986206 24.4401722
		 -25 13.43339729 24.4401722 -25 -0.43621701 24.4401722 -24.60413933 30.88986015 25.39586639
		 -24.60413551 26.86678123 25.39587021 -24.60413361 16.12007332 25.39587021 -24.60413361 13.43339729 25.39587021
		 -24.60412788 -0.4362168 25.39587402 -12.8958683 -0.43622839 37.10413742 -12.89587212 13.43338394 37.10414124
		 -12.89587307 16.12005997 37.10414124 -12.89587307 26.86676788 37.10414505 -12.89587307 30.8898468 37.10414505
		 -11.94016457 30.8898468 37.50000763 -11.94016457 26.86676979 37.50000763 -11.94016457 16.12006187 37.50000763
		 -11.94016457 13.43338394 37.50000763 -11.94016361 -0.43622839 37.5 -25.64671516 30.88986206 24.70805168
		 -25.64671707 26.86678314 24.70805168 -25.44878197 26.86678314 25.18590164 -25.44878578 30.88986015 25.18589783
		 -25.25085068 26.86678123 25.66374779 -25.25085449 30.88986015 25.66374397 -25.64671516 16.12007332 24.70805168
		 -25.44878197 16.12007332 25.18590355 -25.25084877 16.12007332 25.66374969 -25.64671326 13.43339729 24.7080555
		 -25.44878197 13.43339729 25.18590164 -25.25084877 13.43339729 25.6637516 -25.64671326 1.1180094e-05 24.7080555
		 -25.44878006 1.1361855e-05 25.18589783 -25.25084305 1.1505025e-05 25.66375351 -13.16375446 26.86676788 37.75085831
		 -13.16374969 30.8898468 37.75086212 -12.68589401 26.86676788 37.9487915 -12.68589592 30.8898468 37.94879532
		 -12.20804119 26.86676979 38.1467247 -12.20804119 30.8898468 38.1467247 -13.1637516 16.12005997 37.75085831
		 -12.68589592 16.12005997 37.9487915 -12.20803928 16.12006187 38.1467247 -13.16374779 13.43338394 37.75085831
		 -12.68589592 13.43338394 37.9487915 -12.20804214 13.43338394 38.1467247 -13.16374397 -2.5510235e-07 37.75085449
		 -12.68589497 -3.0314138e-07 37.94878769 -12.20804119 -3.0314138e-07 38.14671707 -25 -1.031048656 24.4401722
		 -25.44878006 -1.031048775 25.18589783 -25.64671326 -1.031048894 24.7080555 -24.60412788 -1.031048536 25.39587402
		 -25.25084305 -1.031048536 25.66375351 -12.8958683 -1.0310601 37.10413742 -12.68589497 -1.031060338 37.94878769
		 -13.16374397 -1.031060338 37.75085449 -11.94016361 -1.0310601 37.5 -12.20804119 -1.031060338 38.14671707
		 -25.70000076 26.86677933 -24.99999619 -25.70000076 26.86678123 -24.48277473 -25.69999886 26.86677742 -23.9655571
		 -25.70000076 16.12007141 -24.99999619 -25.70000267 16.12007141 -24.48277283 -25.69999886 16.12007332 -23.96555519
		 -25.70000076 13.43339539 -24.99999237 -25.70000076 13.43339729 -24.48277664 -25.69999886 13.43339729 -23.9655571
		 -25.70000076 7.6293945e-06 -24.99999237 -25.69999695 1.1444092e-05 -24.48277855 -25.69999313 1.1444092e-05 -23.96555138
		 -25 26.86677933 -23.9655571 -25 16.12007141 -23.9655571 -25 13.43339634 -23.9655571;
	setAttr ".vt[166:331]" -24.99999809 -0.43621814 -23.96555328 -25.70000076 -1.031051636 -24.99999237
		 -25.69999886 -1.031049728 -24.48277664 -25 -1.031053543 -24.99999619 -25.69999504 -1.031049728 -23.96554947
		 -24.99999619 -1.031049728 -23.96554947 -25 13.43339443 -49.044288635 -25 -0.4362193 -49.044288635
		 -25 16.12007141 -49.044288635 -25 13.43339634 -49.36140823 -24.99999809 -0.43621814 -49.36140442
		 -23.6484375 -0.43621933 -49.044288635 -25 26.86677933 -49.044288635 -25 16.12007141 -49.36140823
		 -25 -0.43622017 -50.39584732 -25 13.43339348 -50.39584732 -23.6484375 13.43339348 -50.39584732
		 -23.6484375 -0.4362196 -50.39585114 -23.6484375 13.43339348 -49.044288635 -23.6484375 26.86677933 -49.044288635
		 -25 26.86677933 -49.36140823 -25 16.12007141 -50.39584732 -23.6484375 16.1200695 -50.39585114
		 0 13.43339348 -50.39584732 -4.4408921e-16 -0.4362196 -50.39585114 -4.4408921e-16 -0.43621933 -49.044288635
		 0 13.43339348 -49.044288635 -23.6484375 16.12007141 -49.044288635 -23.6484375 26.86677933 -50.39585114
		 -25 26.86677933 -50.39584732 0 16.1200695 -50.39585114 23.6484375 13.43339348 -50.39584732
		 23.6484375 -0.4362196 -50.39585114 23.6484375 -0.43621933 -49.044288635 0 16.12007141 -49.044288635
		 23.6484375 13.43339348 -49.044288635 0 26.86677933 -49.044288635 -2.646978e-23 26.86677933 -50.39585114
		 23.6484375 16.1200695 -50.39585114 23.6484375 16.12007141 -49.044288635 23.6484375 26.86677933 -49.044288635
		 23.6484375 26.86677933 -50.39585114 -25.70000076 26.86677933 -50.39584732 -25.70000076 16.12007141 -50.39584732
		 -25.70000267 16.12007141 -49.87862396 -25.70000076 26.86678123 -49.87862396 -25.69999886 16.12007332 -49.36140442
		 -25.69999886 26.86677742 -49.36140823 -25.70000076 13.43339539 -50.39584351 -25.70000076 13.43339729 -49.87862778
		 -25.69999886 13.43339729 -49.36140823 -25.70000076 7.6293945e-06 -50.39584351 -25.69999695 1.1444092e-05 -49.87863159
		 -25.69999313 1.1444092e-05 -49.36140442 -25.70000076 -1.031051636 -50.39584351 -25.69999886 -1.031049728 -49.87862778
		 -25 -1.031053543 -50.39584732 -25.69999504 -1.031049728 -49.3614006 -24.99999619 -1.031049728 -49.3614006
		 25 13.43339348 -50.39584732 25 -0.4362196 -50.39585114 25 13.43339348 -49.044288635
		 25 -0.43621933 -49.044288635 25 16.1200695 -50.39585114 25 16.12007141 -49.044288635
		 25 26.86677933 -49.044288635 25 26.86677933 -50.39585114 -23.6484375 30.88985825 -23.64842987
		 -25 30.88985634 -23.64842987 -25 30.88985634 -23.9655571 -23.6484375 30.88985825 -24.99999237
		 -25 30.88985634 -24.99999428 -25.70000076 30.88985634 -24.99999428 -25.70000076 30.88985825 -24.48277473
		 -25.69999886 30.88985443 -23.9655571 0 30.88985825 -23.6484375 0 30.88985825 -24.99999809
		 23.6484375 30.88985825 -23.6484375 23.6484375 30.88985825 -24.99999809 25 30.88985825 -23.6484375
		 25 30.88985825 -24.99999809 23.6484375 30.88985825 0.67578125 25 30.88985825 0.67578125
		 23.6484375 30.88985825 25 25 30.88985825 25 -22.80396461 32.24087143 27.19604492
		 -21.84826469 32.24087143 26.240345 -23.6484375 32.24086761 24.44017029 -24.60413933 32.24086761 25.39586639
		 -25 32.24087143 23.088607788 -23.6484375 32.24086761 -23.64842987 -25 32.24086761 -23.64842987
		 -12.89587307 32.24085617 37.10414505 -14.69604111 32.24085617 35.30396271 -11.94017124 32.24085617 36.14844513
		 -13.74034119 32.24085617 34.3482666 -25 32.24086761 -23.9655571 -23.6484375 32.24086761 -24.99999237
		 -25 32.24086761 -24.99999428 0 32.24086761 -23.6484375 0 32.24086761 -24.99999809
		 23.6484375 32.24086761 -23.6484375 23.6484375 32.24086761 -24.99999809 25 32.24086761 -23.6484375
		 25 32.24086761 -24.99999809 23.6484375 32.24086761 0.67578125 25 32.24086761 0.67578125
		 23.6484375 32.24086761 25 25 32.24086761 25 -11.94016457 32.24085617 37.50000763
		 -10.58917427 32.24085999 37.5 -10.58917332 32.24085999 36.1484375 -25 32.24087143 24.4401722
		 -24.80207062 32.24086761 24.91801834 -12.41801929 32.24085617 37.30207825 -23.51107025 30.88986206 27.90315247
		 -25.31124687 30.88986015 26.10297203 -23.51107216 32.24087143 27.90315056 -25.31124687 32.24086761 26.10297203
		 -13.60298252 30.8898468 37.81124878 -15.40315056 30.8898468 36.011066437 -13.60298252 32.24085617 37.81124878
		 -15.4031477 32.24085617 36.011070251 -26 32.24087143 23.088607788 -26 30.88985634 -23.64842987
		 -26 32.24086761 -23.64842987 -26 30.88986206 24.4401741 -26 32.24087143 24.4401722
		 -11.94015789 30.8898468 38.50000763 -10.58916759 30.88985062 38.5 -10.58916759 32.24085999 38.5
		 -11.94015789 32.24085617 38.50000763 -25.60413742 32.24086761 25.81007957 -26 32.24086761 25.41421509
		 -26 32.24086761 24.85438347 -26 30.88986206 24.85438347 -26 30.88986206 25.414217
		 -25.60414124 30.88986206 25.81007767 -13.31008816 32.24085617 38.10414505 -12.91421795 32.24085617 38.50001907
		 -12.35437679 32.24085617 38.50001144 -13.3100872 30.88984489 38.10414505 -12.914217 30.8898468 38.50001526
		 -12.35437679 30.8898468 38.50001144 -26 30.88985634 -24.99999428 -26 32.24086761 -24.99999428
		 -25.70000076 32.24086761 -24.99999237 -25.70000076 32.24086761 -23.9655571 -22.80396461 16.12007523 27.19604492
		 -14.69604111 16.12005997 35.30396271 -22.80396461 26.86678314 27.19604492 -21.8482666 16.12007523 26.24034691
		 -13.74034119 16.12005997 34.3482666 -21.84826469 26.86678314 26.240345 -13.74034119 26.86676788 34.3482666
		 -14.69604111 26.86676788 35.30396271 -20.73737717 17.5925045 27.35123253 -21.69307899 17.59250641 28.30693054
		 -20.73737335 26.86678123 27.35123444 -14.85123253 26.86676788 33.23737335 -14.85123062 17.59249306 33.23737717
		 -15.80692959 17.59249878 34.19307327 -15.80692863 26.86676979 34.19307709 -21.69307327 26.86677933 28.30693436
		 -25.64671326 15.31406975 24.70805168 -25.25084877 15.31407166 25.66374969;
	setAttr ".vt[332:497]" -24.60413361 15.31406975 25.39587021 -22.80396461 15.31407166 27.19604492
		 -14.69604111 15.3140564 35.30396271 -12.89587307 15.3140564 37.10414124 -13.16375065 15.3140564 37.75085831
		 -12.68589592 15.3140564 37.9487915 -12.20804024 15.3140583 38.1467247 -11.94016457 15.3140583 37.50000763
		 -10.58917427 15.31406021 37.5 -10.58917332 15.3140564 36.1484375 -11.94017124 15.3140564 36.14844513
		 -13.74034119 15.3140564 34.3482666 -21.8482666 15.31407166 26.240345 -23.6484375 15.31406975 24.44017029
		 -23.6484375 15.31406975 23.088607788 -23.6484375 15.31406784 -23.64842987 0 15.31406784 -23.6484375
		 23.6484375 15.31406784 -23.6484375 23.6484375 15.31406593 0.67578125 23.6484375 15.31406784 25
		 25 15.31406784 25 25 15.31406784 0.67578125 25 15.31406784 -23.6484375 25 15.31406593 -24.99999619
		 23.6484375 15.31406593 -24.99999619 0 15.31406593 -24.99999619 -23.6484375 15.31406784 -24.99999237
		 -23.6484375 15.31406784 -49.044288635 0 15.31406784 -49.044288635 23.6484375 15.31406784 -49.044288635
		 25 15.31406784 -49.044288635 25 15.31406593 -50.39585114 23.6484375 15.31406593 -50.39585114
		 0 15.31406593 -50.39585114 -23.6484375 15.31406593 -50.39585114 -25 15.31406784 -50.39584732
		 -25.70000076 15.31406879 -50.39584351 -25.70000267 15.31406975 -49.87862396 -25.70000076 15.31406975 -49.36140442
		 -25 15.31406975 -49.36140823 -25 15.31406784 -49.044288635 -25 15.31406784 -24.99999237
		 -25.70000076 15.31406879 -24.99999428 -25.70000267 15.31406975 -24.48277473 -25.70000076 15.31406975 -23.96555519
		 -25 15.31406975 -23.9655571 -25 15.31406784 -23.64842987 -25.44878387 15.31406784 25.18590164
		 -25 15.31406975 24.4401741 -25 16.12007523 23.088607788 -23.6484375 32.24086761 23.088607788
		 -25 26.86678314 24.4401722 -25 16.12007523 24.4401741 -26 30.88986206 23.088607788
		 -25 15.31406975 23.088607788 -18.75000381 30.88985443 31.25000381 -19.45711136 30.88985443 31.95710945
		 -19.45710945 32.2408638 31.95711136 -18.75000381 32.2408638 31.25000381 -18.75000381 36.17922974 31.25000381
		 -17.79430389 36.17922974 30.2943058 -17.79430389 32.2408638 30.2943058 -17.79430389 30.88985443 30.2943058
		 -22.80396461 33.21096802 27.19604492 -24.60413933 33.21096802 25.39586639 -23.6484375 33.21096802 24.44017029
		 -21.84826469 33.21096802 26.240345 -17.79430389 33.21096039 30.2943058 -13.74034119 33.21095276 34.3482666
		 -11.94017124 33.21095276 36.14844513 -12.89587307 33.21095276 37.10414505 -14.69604111 33.21095276 35.30396271
		 -18.75000381 33.21096039 31.25000381 -22.80396461 34.12372208 27.19604492 -14.69604111 34.12371445 35.30396271
		 -21.84826469 34.12372208 26.240345 -13.74034119 34.12371445 34.3482666 -11.82084846 33.68161774 36.26776886
		 -13.62101841 34.59437943 34.46759033 -17.79430389 36.71039581 30.2943058 -21.96758652 34.59438705 26.12102318
		 -23.76775932 33.681633 24.32084846 -10.60892868 32.53596115 37.47967911 -11.56463051 32.53596115 38.43537903
		 -10.4896059 33.0066261292 37.59900284 -11.44530773 33.0066261292 38.55470276 -25.93537521 32.53598785 24.064620972
		 -24.97967339 32.53598785 23.10892487 -26.054697037 33.006652832 23.94529915 -25.098995209 33.006652832 22.98960304
		 -16.18097687 34.12371826 36.78887558 -14.38080025 33.21094894 38.58906555 -14.26147842 33.68161392 38.70838928
		 -16.0616436 34.59437943 36.90821075 -20.23493004 36.17922974 32.73492813 -20.23492813 36.71039963 32.73492813
		 -24.28888893 34.12372589 28.68096924 -24.40821457 34.59438324 28.5616436 -26.089067459 33.2109642 26.8807869
		 -26.20839119 33.681633 26.76146317 -13.04955101 32.53595352 39.92030716 -12.93022823 33.0066184998 40.03963089
		 -27.53962708 33.006652832 25.43021774 -27.42030525 32.53598785 25.54953957 -14.40966702 35.25330734 35.59033966
		 -12.60949993 34.34054565 37.390522 -11.6537962 34.34054565 36.43482208 -13.45396709 35.25330734 34.63463974
		 -18.75000381 37.45402527 31.25000381 -17.79430389 37.45402527 30.2943058 -23.090337753 35.25331497 26.90967178
		 -22.13463593 35.25331497 25.95397186 -24.89051056 34.34056473 25.10949516 -23.93480682 34.34056473 24.15379906
		 -11.27825642 33.66555405 38.72175598 -10.32255459 33.66555405 37.76605606 -25.26604271 33.66558456 22.82255363
		 -26.22174454 33.66558456 23.77824974 -15.89459229 35.25330734 37.075263977 -14.094428062 34.34054184 38.8754425
		 -20.23492813 37.45402908 32.73492813 -24.57526588 35.25331116 28.39459229 -26.3754406 34.34056473 26.59441376
		 -12.76317787 33.66554642 40.20668411 -27.70667458 33.66558456 25.26316833 -10.090234756 32.80412674 37.99837494
		 -11.045936584 32.80412674 38.95407486 -9.92318344 33.46305466 38.16542816 -10.87888336 33.46305466 39.12112427
		 -26.45406723 32.80416107 23.54592514 -25.4983654 32.80416107 22.59022903 -26.62111473 33.4630928 23.37887573
		 -25.6654129 33.4630928 22.42317963 -16.48590851 34.59437943 37.33247375 -14.68574142 33.68161392 39.1326561
		 -14.51869297 34.34054184 39.29970551 -16.31885719 35.25330734 37.49952698 -20.65919304 36.71039963 33.15919113
		 -20.65919304 37.45402908 33.15919113 -24.83247948 34.59438324 28.9859066 -24.99953079 35.25331116 28.81885529
		 -26.6326561 33.681633 27.18572617 -26.79970741 34.34056473 27.018676758 -12.95511913 32.80411911 40.86326599
		 -12.78806877 33.46304703 41.030319214 -28.36326408 32.80416107 25.45510674 -28.53031158 33.4630928 25.28805733
		 -17.79430389 28.87831497 30.2943058 -18.75000381 28.87831497 31.25000381 -21.84826469 28.87831497 26.240345
		 -13.74034119 28.87831497 34.3482666 -14.69604111 28.87831688 35.30396271 -22.80396461 28.87831497 27.19604492
		 -23.6484375 26.86677933 11.74224091 -23.6484375 16.12007141 11.74224091 -23.6484375 15.31406975 11.74224091
		 -23.6484375 13.43339539 11.74224091 -23.6484375 -0.43621764 11.74224091 -25 -0.43621764 11.74223709
		 -25 13.43339634 11.74223709 -25 15.31406975 11.74223709 -25 16.12007332 11.74223804
		 -25 26.86678314 11.74223709 -25 13.43339539 -11.62628174 -25 -0.43621868 -11.62628174
		 -23.6484375 -0.43621874 -11.62627792;
	setAttr ".vt[498:656]" -23.6484375 13.43339443 -11.62627792 -23.6484375 15.31406784 -11.62627792
		 -23.6484375 16.12007141 -11.62627792 -23.6484375 26.86677933 -11.62627792 -23.6484375 30.88985825 -11.62627792
		 -23.6484375 32.24086761 -11.62627792 -25 32.24086761 -11.62628174 -26 32.24086761 -11.62628174
		 -26 30.88985825 -11.62628174 -25 30.88985634 -11.62628174 -25 26.86677933 -11.62628174
		 -25 16.12007141 -11.62628078 -25 15.31406784 -11.62628174 -23.6484375 30.88985825 11.74224091
		 -23.6484375 32.24086761 11.74224091 -25 32.24086761 11.74223709 -26 32.24086761 11.74223709
		 -26 30.88986015 11.74223709 -25 30.88985825 11.74223709 -25 17.59250832 23.088607788
		 -25 17.59250641 11.74223804 -25 17.5925045 -11.62628174 -25 17.59249878 -23.64842987
		 -23.6484375 17.59250832 23.088607788 -23.6484375 17.59250832 11.74224091 -23.6484375 17.59249878 -11.62627792
		 -23.6484375 17.59249878 -23.64842987 -25 26.86678314 17.1151886 -25 17.59250641 17.1151886
		 -23.6484375 26.86677933 17.11518478 -23.6484375 17.59250832 17.11518478 -25 17.5925045 3.082340717
		 -25 26.86678123 3.08234024 -25 17.5925045 -2.29060411 -25 26.86677933 -2.29060411
		 -23.6484375 26.86677933 -2.29061007 -23.6484375 17.59250259 -2.29059815 -23.6484375 26.86677933 3.082351923
		 -23.6484375 17.59250641 3.082351923 -25 17.59250259 -16.99923325 -25 26.86677933 -16.99923325
		 -23.6484375 17.59249878 -16.99923325 -23.6484375 26.86677933 -16.99923325 -25 30.88985825 -16.99923134
		 -26 30.88985825 -16.99923134 -26 32.24086761 -16.99923134 -25 32.24086761 -16.99923134
		 -23.6484375 32.24086761 -16.99922943 -23.6484375 30.88985825 -16.99922943 -23.6484375 16.12007141 -16.99922943
		 -23.6484375 15.31406784 -16.99922943 -23.6484375 13.43339348 -16.99922943 -23.6484375 -0.43621901 -16.99922943
		 -25 -0.43621895 -16.99923134 -25 13.43339539 -16.99923134 -25 15.31406784 -16.99923134
		 -25 16.12007141 -16.99923134 -25 16.12007523 17.11518669 -25 15.31406975 17.11518669
		 -25 13.43339729 17.11518669 -25 -0.4362174 17.11518669 -23.6484375 -0.4362174 17.1151886
		 -23.6484375 13.43339539 17.1151886 -23.6484375 15.31406975 17.1151886 -23.6484375 16.12007332 17.1151886
		 -23.6484375 30.88985825 17.1151886 -23.6484375 32.24086761 17.1151886 -25 32.24087143 17.11518669
		 -26 32.24087143 17.11518669 -26 30.88986015 17.11518669 -25 30.88986015 17.11518669
		 -25 30.88985825 -2.29060555 -26 30.88985825 -2.29060555 -26 32.24086761 -2.29060555
		 -25 32.24086761 -2.29060555 -23.6484375 32.24086761 -2.29060173 -23.6484375 30.88985825 -2.29060173
		 -23.6484375 30.88985825 3.0823493 -23.6484375 32.24086761 3.0823493 -25 32.24086761 3.082345486
		 -26 32.24086761 3.082359314 -26 30.88985825 3.082359314 -25 30.88985825 3.082359314
		 -25 16.12007141 -2.29060459 -25 15.31406879 -2.29060555 -25 13.43339539 -2.29060555
		 -25 -0.43621826 -2.29060555 -23.6484375 -0.43621829 -2.29060173 -23.6484375 13.43339443 -2.29060173
		 -23.6484375 15.31406879 -2.29060173 -23.6484375 16.12007141 -2.29060173 -23.6484375 16.12007141 3.082348824
		 -23.6484375 15.31406975 3.0823493 -23.6484375 13.43339539 3.082348824 -23.6484375 -0.43621805 3.082348824
		 -25 -0.43621802 3.082359314 -25 13.43339539 3.082345486 -25 15.31406879 3.082345009
		 -25 16.12007141 3.082346678 -25 17.59249878 -23.9655571 -25.69999886 17.59250069 -23.96555519
		 -25.70000076 17.59250069 -24.48277283 -25.70000076 17.59249878 -24.99999619 -25 17.59249878 -24.99999237
		 -25 17.59249878 -49.044288635 -25 17.59249878 -49.36140442 -25.69999886 17.59248924 -49.36140442
		 -25.70000076 17.59250069 -49.87862396 -25.70000076 17.59249878 -50.39584732 -25 17.59249878 -50.39584732
		 -23.6484375 17.59249878 -50.39585114 -3.6266776e-24 17.59249878 -50.39585114 23.6484375 17.59249878 -50.39585114
		 25 17.59249878 -50.39585114 25 17.59249878 -49.044288635 23.6484375 17.59249878 -49.044288635
		 0 17.59249878 -49.044288635 -23.6484375 17.59249878 -49.044288635 -23.6484375 17.59249878 -24.99999237
		 0 17.59249878 -24.99999809 23.6484375 17.59249878 -24.99999809 25 17.59249878 -24.99999809
		 25 17.59249878 -23.6484375 25 17.59249878 0.67578131 25 17.59249878 25 23.6484375 17.59249878 25
		 23.6484375 17.59249878 0.67578125 23.6484375 17.59249878 -23.6484375 0 17.59249878 -23.6484375
		 -23.6484375 30.88985825 -25.65055275 -25 30.88985634 -25.65055466 -25 32.24086761 -25.65055466
		 -23.6484375 32.24086761 -25.65055275 -25.70000076 32.24086761 -25.65055275 -25.70000076 30.88985634 -25.65055466
		 -26 30.88985634 -25.65055466 -26 32.24086761 -25.65055466 -25 26.86678505 23.088607788
		 -23.6484375 30.88986015 23.088607788 -25 30.88986206 23.088607788 -23.6484375 26.86677933 23.088607788
		 -25 17.59250259 24.4401741 -25.64671707 17.59251213 24.70805168 -25.44878197 17.59251213 25.18590355
		 -25.25084686 17.59251213 25.66374969 -24.60413361 17.59251213 25.39587021 -22.80396461 17.59250259 27.19604492
		 -14.69604111 17.59249878 35.30396271 -12.89587212 17.59249878 37.10414124 -13.16375256 17.59249878 37.75085831
		 -12.68589592 17.59249878 37.9487915 -12.20804024 17.59250069 38.1467247 -11.94016457 17.59250069 37.50000763
		 -10.58917427 17.59250259 37.5 -10.58917332 17.59249878 36.1484375 -11.94017124 17.59249878 36.14844513
		 -13.74034119 17.59249878 34.3482666 -21.8482666 17.59250259 26.240345 -23.6484375 17.59250069 24.44017029;
	setAttr -s 1286 ".ed";
	setAttr ".ed[0:165]"  99 100 0 100 0 0 0 1 0 1 99 1 593 594 1 594 583 0 583 584 1
		 584 593 0 2 3 0 3 4 0 585 592 0 2 7 0 7 4 1 4 8 0 9 1 0 531 581 1 581 596 0 596 529 1
		 529 531 0 5 6 1 6 165 1 165 166 0 166 5 0 591 592 1 585 586 1 586 591 1 8 16 0 15 9 0
		 255 382 0 382 564 0 564 565 1 565 255 0 589 590 1 590 587 1 587 588 1 588 589 1 15 101 0
		 101 102 0 102 9 1 8 25 1 25 26 0 26 16 0 10 520 1 520 597 1 597 164 0 164 10 0 21 30 0
		 30 31 1 31 22 0 22 21 0 32 13 0 32 33 1 33 23 0 23 13 0 533 534 0 534 523 1 523 501 0
		 501 533 0 357 358 1 358 29 0 29 37 1 37 357 1 30 38 0 38 39 1 39 31 0 40 32 0 347 348 1
		 348 41 1 41 34 1 34 347 0 40 42 0 42 33 0 626 524 1 524 34 0 41 626 1 256 265 0 265 266 1
		 266 263 0 263 256 0 29 616 0 616 617 1 617 37 1 356 357 1 37 45 1 45 356 1 38 46 0
		 46 47 0 47 39 0 47 48 0 348 349 1 349 49 0 49 41 1 40 50 0 50 51 1 51 42 0 49 625 0
		 625 626 1 265 267 0 267 268 1 268 266 0 617 618 1 618 45 1 355 356 1 45 54 1 54 355 0
		 46 55 1 55 48 0 48 56 0 349 350 1 350 57 1 57 49 1 50 58 0 58 59 0 59 51 0 57 624 1
		 624 625 1 267 269 0 269 270 0 270 268 0 618 619 1 619 54 0 354 355 1 54 63 1 63 354 0
		 55 64 0 64 56 1 56 65 0 65 58 0 350 351 1 351 66 0 66 57 1 65 67 0 67 59 0 267 271 0
		 271 272 1 272 269 0 66 623 0 623 624 1 619 620 1 620 63 0 353 354 1 63 70 1 70 353 1
		 64 67 0 351 352 1 352 71 0 71 66 1 620 621 1 621 70 1 271 273 0 273 274 0 274 272 0
		 71 622 0 622 623 1 352 353 1 70 71 1 621 622 1 25 73 0 73 74 0 74 26 0 24 75 1 75 341 0
		 341 342 1 342 24 0 73 76 0 76 77 0;
	setAttr ".ed[166:331]" 77 74 0 77 110 0 24 653 0 35 78 0 78 652 0 340 341 1
		 75 79 0 79 340 0 109 110 0 76 109 0 260 275 1 275 276 1 276 277 0 277 260 0 78 17 0
		 17 651 0 107 650 0 108 79 0 17 107 0 345 346 1 346 80 1 80 14 1 14 345 0 2 82 0 82 81 1
		 81 7 1 78 92 0 92 91 0 91 17 0 35 89 0 89 92 0 18 638 0 638 636 0 636 87 0 87 18 0
		 91 106 0 106 107 0 278 253 0 253 382 0 255 278 0 635 383 0 383 93 0 93 637 0 637 635 0
		 95 94 0 94 84 0 84 83 1 83 95 0 111 112 0 112 113 0 113 114 1 114 111 0 113 115 0
		 115 116 0 116 114 0 112 640 0 117 118 0 118 641 1 118 119 0 119 642 0 120 123 0 123 124 0
		 124 121 1 121 120 0 124 125 0 125 122 0 122 121 0 127 126 0 126 128 0 128 129 1 129 127 0
		 128 130 0 130 131 0 131 129 0 126 647 0 132 133 0 133 648 1 133 134 0 134 649 0 135 138 0
		 138 139 0 139 136 1 136 135 0 139 140 0 140 137 0 137 136 0 383 112 0 111 93 0 97 96 0
		 96 116 0 115 97 1 383 639 0 384 117 0 98 643 0 119 98 0 95 123 0 120 94 1 142 143 0
		 143 141 0 144 145 0 145 142 0 99 122 1 125 100 0 105 104 0 104 126 1 127 105 0 106 131 0
		 130 107 1 104 646 0 103 132 1 134 108 1 103 335 0 335 336 1 336 132 0 338 339 1 339 108 0
		 134 338 0 101 138 0 135 102 1 147 148 0 148 146 0 149 150 0 150 147 0 109 137 1 140 110 0
		 141 95 0 123 143 0 142 124 0 100 144 0 125 145 0 146 101 0 138 148 0 147 139 0 110 149 0
		 140 150 0 599 600 1 600 154 0 154 155 0 155 599 1 598 599 1 155 156 0 156 598 0 154 374 0
		 374 375 1 375 155 1 375 376 1 376 156 0 157 160 0 160 161 0 161 158 1 158 157 0 161 162 0
		 162 159 0 159 158 0 600 601 1 601 20 0 20 154 1 597 598 1 156 164 1 20 373 0 373 374 1
		 376 377 1 377 164 0 12 11 0 11 160 0 157 12 1;
	setAttr ".ed[332:497]" 165 159 1 162 166 0 160 167 0 167 168 0 168 161 0 11 169 0
		 169 167 0 162 170 0 170 171 0 171 166 0 168 170 0 262 257 0 257 256 1 263 262 1 12 172 1
		 172 173 1 173 11 0 172 175 1 175 176 0 176 173 0 177 22 0 601 602 1 602 174 1 174 20 0
		 180 181 0 181 182 0 182 183 0 183 180 0 177 184 0 184 21 1 627 185 0 178 628 0 628 627 0
		 602 603 1 603 179 0 179 174 0 366 367 1 367 187 0 187 188 1 188 366 0 182 189 0 189 190 1
		 190 183 0 191 177 0 191 192 1 192 184 0 358 359 1 359 193 0 193 29 1 615 616 1 193 615 0
		 187 607 0 607 608 1 608 188 0 365 366 1 188 196 1 196 365 1 189 197 0 197 198 0 198 190 0
		 199 191 0 359 360 1 360 200 1 200 193 1 199 201 0 201 192 0 614 615 1 200 614 1 185 202 0
		 202 203 1 203 194 0 194 185 0 608 609 1 609 196 1 364 365 1 196 204 1 204 364 0 360 361 1
		 361 205 0 205 200 1 205 613 0 613 614 1 202 206 0 206 207 0 207 203 0 609 610 1 610 204 0
		 605 606 1 606 209 0 209 210 0 210 605 1 604 605 1 210 212 0 212 604 0 209 368 0 368 369 1
		 369 210 1 369 370 1 370 212 0 214 217 0 217 218 0 218 215 1 215 214 0 218 219 0 219 216 0
		 216 215 0 606 607 1 187 209 1 603 604 1 212 179 1 367 368 1 370 371 1 371 179 0 180 217 0
		 214 181 1 175 216 1 219 176 0 217 220 0 220 221 0 221 218 0 180 222 0 222 220 0 219 223 0
		 223 224 0 224 176 0 221 223 0 195 208 0 208 211 0 211 195 1 211 213 0 213 186 0 186 178 0
		 178 185 1 194 186 1 226 225 0 225 227 0 227 228 0 228 226 0 362 363 1 363 229 0 229 230 0
		 230 362 0 611 612 1 612 230 0 229 611 0 197 225 0 226 198 0 199 228 0 227 201 0 363 364 1
		 204 229 0 361 362 1 230 205 0 612 613 1 610 611 1 206 231 0 231 232 0 232 207 0 507 508 1
		 508 532 0 532 569 1 569 507 0 163 19 0 19 234 0 234 235 0 235 163 0;
	setAttr ".ed[498:663]" 28 151 0 151 238 0 238 237 0 237 28 0 151 152 0 152 239 0
		 239 238 0 152 153 0 153 240 0 240 239 0 153 163 0 235 240 0 27 43 0 43 241 0 241 233 0
		 233 27 0 44 36 0 36 236 0 236 242 0 242 44 0 43 52 0 52 243 0 243 241 0 53 44 0 242 244 0
		 244 53 0 61 62 0 62 246 0 246 245 0 245 61 0 62 53 0 244 246 0 52 60 0 60 247 0 247 243 0
		 68 61 0 245 248 0 248 68 0 60 69 0 69 249 0 249 247 0 69 72 0 72 250 0 250 249 0
		 72 68 0 248 250 0 86 87 1 87 253 0 253 252 0 252 86 1 636 563 0 563 564 1 382 636 0
		 566 567 1 567 385 0 385 289 0 289 566 0 505 506 1 506 570 0 570 571 1 571 505 0 286 285 0
		 285 287 0 287 288 0 288 286 0 89 90 1 90 261 1 261 260 0 260 89 0 628 629 0 629 630 0
		 630 627 0 241 265 0 256 233 0 236 263 0 266 242 0 243 267 0 268 244 0 246 270 0 269 245 0
		 247 271 0 272 248 0 249 273 0 250 274 0 294 295 0 295 296 0 296 297 0 297 294 0 92 277 0
		 276 91 1 281 388 0 388 389 1 389 283 0 283 281 0 393 394 1 394 86 1 252 393 0 385 292 0
		 292 293 0 293 289 0 251 254 0 254 284 0 284 283 0 283 251 1 88 105 0 105 285 0 286 88 1
		 258 259 0 259 288 1 287 258 0 85 387 0 387 388 1 281 85 0 389 390 1 390 251 0 567 568 1
		 568 637 0 637 385 0 565 566 1 289 255 0 506 507 1 569 570 1 93 292 0 293 278 0 91 295 0
		 294 106 0 276 296 0 275 297 0 279 299 1 299 298 0 298 254 1 254 279 0 279 278 0 278 300 1
		 300 299 0 114 302 0 302 301 0 301 111 0 116 303 0 303 302 0 284 298 0 298 303 0 303 282 0
		 282 284 0 299 302 0 300 301 0 300 293 0 292 301 0 280 258 0 258 304 1 304 305 0 305 280 0
		 275 280 0 305 306 0 306 275 1 129 308 0 308 307 0 307 127 0 131 309 0 309 308 0 304 307 0
		 308 305 0 309 306 0 297 306 0 309 294 0 285 307 0;
	setAttr ".ed[664:829]" 304 287 0 631 632 1 632 633 0 633 634 0 634 631 0 291 311 0
		 311 310 0 310 290 0 290 291 0 262 313 1 313 291 1 291 257 0 262 264 0 264 312 0 312 313 1
		 628 632 0 631 629 0 281 282 0 282 96 0 96 85 0 234 290 0 290 240 1 312 311 0 310 239 1
		 314 644 0 316 97 1 98 314 0 344 345 1 14 317 1 317 344 1 343 344 1 317 318 0 318 343 1
		 14 656 0 18 319 1 319 655 0 342 343 1 318 24 1 315 103 0 104 321 1 321 645 0 318 654 0
		 320 35 1 316 484 1 484 96 1 320 482 1 482 89 1 319 324 0 324 322 0 314 315 0 327 323 0
		 325 320 0 326 325 0 322 326 0 321 328 0 328 327 0 323 329 0 329 316 0 582 583 1 594 595 1
		 595 582 0 94 380 0 380 386 0 386 84 0 330 380 0 120 330 0 379 330 0 121 379 1 331 379 0
		 122 331 0 99 332 0 332 331 0 1 333 1 333 332 0 9 334 1 334 333 0 102 335 0 335 334 0
		 135 336 0 337 336 0 136 337 1 338 337 0 137 338 0 109 339 0 340 339 0 76 340 0 73 341 0
		 25 342 0 8 343 1 4 344 1 7 345 0 81 346 1 586 587 1 590 591 1 33 348 1 347 23 0 42 349 0
		 51 350 1 59 351 0 67 352 0 64 353 1 55 354 0 46 355 0 38 356 1 30 357 1 21 358 0
		 184 359 0 192 360 1 201 361 0 227 362 0 225 363 0 197 364 0 189 365 1 182 366 0 181 367 0
		 214 368 0 215 369 1 216 370 0 175 371 0 172 372 1 372 371 0 12 373 0 373 372 0 157 374 0
		 158 375 1 159 376 0 165 377 0 6 378 1 378 377 0 133 337 0 315 334 0 98 332 0 333 314 0
		 384 381 0 381 386 0 380 384 0 118 379 0 331 119 0 117 330 0 595 596 1 581 582 1 378 10 0
		 372 174 0 387 88 0 286 388 0 288 389 0 259 390 0 90 394 1 393 261 0 387 480 1 480 483 1
		 483 88 1 400 399 0 399 392 1 392 408 1 408 400 1 395 404 0 404 391 1 391 405 0 405 395 0
		 404 403 0 403 406 0 406 391 0 399 398 0 398 407 1 407 392 1;
	setAttr ".ed[830:995]" 436 437 1 437 438 1 438 439 0 439 436 1 440 436 1 439 441 0
		 441 440 0 442 440 1 441 443 0 443 442 1 445 444 1 444 442 1 443 445 0 422 423 0 423 424 1
		 424 425 0 425 422 1 415 414 0 414 416 0 416 417 0 417 415 1 401 408 1 408 410 1 410 409 1
		 409 401 1 426 422 0 425 427 0 427 426 1 392 411 1 411 410 1 428 426 0 427 429 0 429 428 1
		 407 412 1 412 411 1 419 418 0 418 420 1 420 421 0 421 419 0 430 428 0 429 431 0 431 430 1
		 407 397 1 397 413 1 413 412 1 402 401 0 401 414 0 415 402 1 409 416 1 437 446 1 446 447 1
		 447 438 0 423 432 0 432 433 0 433 424 0 397 396 0 396 418 1 419 397 0 431 434 0 434 435 0
		 435 430 0 445 448 0 448 449 1 449 444 1 421 413 1 406 402 0 402 423 1 422 406 1 436 450 1
		 450 451 1 451 437 1 426 391 0 440 452 0 452 450 1 428 405 1 442 453 1 453 452 1 396 405 0
		 430 396 1 444 454 1 454 453 1 415 432 0 417 433 0 451 455 1 455 446 1 449 456 1 456 454 1
		 418 435 0 434 420 0 410 439 1 438 409 1 411 441 1 412 443 1 413 445 1 458 457 0 457 459 0
		 459 460 0 460 458 1 447 416 1 421 448 1 462 461 0 461 463 1 463 464 0 464 462 0 465 466 0
		 466 467 1 467 468 0 468 465 1 469 465 0 468 470 0 470 469 1 471 469 0 470 472 0 472 471 1
		 473 471 0 472 474 0 474 473 1 466 475 0 475 476 0 476 467 0 475 458 0 460 476 0 461 477 0
		 477 478 0 478 463 0 477 473 0 474 478 0 416 457 0 458 417 1 447 459 0 446 460 1 420 461 1
		 462 421 0 448 464 0 463 449 1 424 466 1 465 425 1 450 468 1 467 451 1 469 427 0 452 470 0
		 471 429 1 453 472 1 473 431 1 454 474 1 433 475 1 476 455 1 434 477 1 478 456 1 253 254 0
		 254 396 0 397 253 0 258 260 0 260 401 0 402 258 0 261 400 0 400 401 0 252 398 0 399 393 0
		 397 398 0 251 395 0 395 396 0 259 403 0 404 390 0 402 403 0 479 482 1;
	setAttr ".ed[996:1161]" 325 479 0 394 479 1 479 481 1 481 86 1 480 484 1 329 480 0
		 324 479 0 328 480 0 319 481 1 87 481 1 90 482 1 321 483 1 105 483 1 85 484 1 346 561 1
		 561 562 1 562 80 1 560 561 1 81 560 1 82 559 0 559 560 1 83 558 0 84 557 0 557 558 1
		 386 556 0 556 557 1 381 555 0 555 556 1 381 517 0 517 526 1 526 555 1 551 552 1 552 6 1
		 5 551 0 13 550 0 549 550 1 23 549 1 548 549 1 347 548 1 547 548 1 34 547 1 546 540 1
		 540 27 0 233 546 0 545 546 1 256 545 0 544 545 1 257 544 1 543 544 1 291 543 0 290 542 0
		 542 543 1 234 541 0 541 542 1 19 538 0 538 541 1 554 537 1 537 520 1 10 554 0 553 554 1
		 378 553 0 552 553 1 503 573 0 573 574 1 574 502 0 502 503 1 504 572 1 572 573 1 503 504 1
		 571 572 1 504 505 1 574 533 1 501 502 1 638 527 0 527 563 1 568 525 1 525 635 0 525 526 0
		 517 635 0 519 531 1 531 532 0 508 519 0 537 538 0 19 520 1 562 528 1 528 521 1 521 80 1
		 534 536 0 536 589 1 588 534 1 524 539 1 539 547 1 638 521 0 528 527 0 522 485 0 494 518 0
		 518 526 0 528 522 0 485 527 0 525 494 0 530 529 0 529 518 1 494 530 0 522 536 1 536 535 0
		 535 485 0 540 539 0 524 27 0 537 519 0 523 539 0 540 501 0 508 538 0 533 535 0 530 532 0
		 507 541 0 506 542 0 505 543 0 504 544 1 503 545 0 502 546 0 523 500 1 500 547 1 500 499 1
		 499 548 1 499 498 1 498 549 1 498 497 1 497 550 0 496 551 0 496 495 1 495 552 1 495 510 1
		 510 553 0 510 509 1 509 554 0 509 519 1 518 493 1 493 555 0 493 492 1 492 556 0 492 491 1
		 491 557 0 491 490 1 490 558 0 489 559 0 489 488 1 488 560 1 488 487 1 487 561 1 487 486 1
		 486 562 1 486 522 1 485 511 0 511 563 0 511 512 1 512 564 0 512 513 1 513 565 0 513 514 1
		 514 566 0 514 515 1 515 567 0 515 516 1 516 568 0 516 494 0 580 530 1;
	setAttr ".ed[1162:1285]" 516 580 0 579 580 1 515 579 0 578 579 1 514 578 0 577 578 1
		 513 577 0 576 577 1 512 576 0 575 576 1 511 575 0 535 575 1 574 575 0 573 576 0 572 577 0
		 571 578 0 570 579 0 569 580 0 509 581 0 510 582 0 495 583 1 496 584 0 497 585 0 498 586 1
		 499 587 1 500 588 1 486 589 1 487 590 1 488 591 1 489 592 0 490 593 0 491 594 0 492 595 0
		 493 596 0 163 597 0 153 598 0 152 599 1 151 600 0 28 601 0 238 632 0 628 237 0 602 178 1
		 186 603 0 213 604 0 211 605 1 208 606 0 195 607 0 195 194 0 194 608 0 203 609 1 207 610 0
		 232 611 0 231 612 0 206 613 0 202 614 1 185 615 0 264 629 0 631 312 0 616 36 0 44 617 1
		 53 618 1 62 619 0 61 620 0 68 621 1 72 622 0 69 623 0 60 624 1 52 625 0 43 626 1
		 264 263 0 263 630 0 236 627 0 238 310 0 310 633 0 311 634 0 279 253 1 280 260 0 195 186 0
		 111 292 1 282 116 1 127 285 1 294 131 1 28 178 0 185 36 0 639 384 0 640 117 0 641 113 1
		 642 115 0 643 97 0 644 316 0 517 639 1 639 640 1 640 641 1 641 642 1 642 643 0 643 644 1
		 644 323 1 645 315 0 646 103 0 647 132 0 648 128 1 649 130 0 650 108 0 651 79 0 652 75 0
		 653 35 0 654 320 0 327 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 326 1 655 317 0 656 18 0 322 655 1 655 656 1 656 521 1
		 270 267 1;
	setAttr -s 622 -ch 2462 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 663 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 11 12 -10 -9
		mu 0 4 763 11 9 8
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 19 20 21 22
		mu 0 4 18 19 20 692
		f 4 23 -11 24 25
		mu 0 4 22 10 757 23
		f 4 28 29 30 31
		mu 0 4 26 27 28 29
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 -28 36 37 38
		mu 0 4 13 25 36 655
		f 4 39 40 41 -27
		mu 0 4 12 38 770 24
		f 4 42 43 44 45
		mu 0 4 39 40 41 688
		f 4 46 47 48 49
		mu 0 4 43 44 45 30
		f 4 -51 51 52 53
		mu 0 4 31 768 46 47
		f 4 54 55 56 57
		mu 0 4 48 49 50 51
		f 4 58 59 60 61
		mu 0 4 52 53 54 55
		f 4 62 63 64 -48
		mu 0 4 44 56 57 45
		f 4 66 67 68 69
		mu 0 4 58 59 60 61
		f 4 -66 70 71 -52
		mu 0 4 768 767 62 46
		f 4 72 73 -69 74
		mu 0 4 63 64 61 60
		f 4 75 76 77 78
		mu 0 4 723 66 67 724
		f 4 79 80 81 -61
		mu 0 4 54 69 70 55
		f 4 82 -62 83 84
		mu 0 4 71 52 55 72
		f 4 85 86 87 -64
		mu 0 4 56 73 74 57
		f 4 89 90 91 -68
		mu 0 4 59 76 77 60
		f 4 92 93 94 -71
		mu 0 4 767 766 78 62
		f 4 -92 95 96 -75
		mu 0 4 60 77 79 63
		f 4 97 98 99 -77
		mu 0 4 66 80 81 67
		f 4 -82 100 101 -84
		mu 0 4 55 70 82 72
		f 4 102 -85 103 104
		mu 0 4 83 71 72 84
		f 4 105 106 -89 -87
		mu 0 4 73 85 75 74
		f 4 108 109 110 -91
		mu 0 4 76 87 88 77
		f 4 111 112 113 -94
		mu 0 4 766 765 760 78
		f 4 -111 114 115 -96
		mu 0 4 77 88 90 79
		f 3 116 117 1285
		mu 0 3 866 91 92
		f 4 -102 119 120 -104
		mu 0 4 72 82 93 84
		f 4 121 -105 122 123
		mu 0 4 94 83 84 95
		f 4 -107 124 125 -108
		mu 0 4 75 85 96 86
		f 4 128 129 130 -110
		mu 0 4 87 98 764 88
		f 4 -128 131 132 -113
		mu 0 4 785 97 100 89
		f 4 133 134 135 -117
		mu 0 4 866 101 102 91
		f 4 -131 136 137 -115
		mu 0 4 88 764 755 90
		f 4 -121 138 139 -123
		mu 0 4 84 93 104 95
		f 4 140 -124 141 142
		mu 0 4 105 94 95 106
		f 4 -126 143 -132 -127
		mu 0 4 86 96 100 97
		f 4 144 145 146 -130
		mu 0 4 761 107 108 99
		f 4 147 148 -142 -140
		mu 0 4 104 109 106 95
		f 4 149 150 151 -135
		mu 0 4 101 110 111 102
		f 4 -147 152 153 -137
		mu 0 4 99 108 112 103
		f 4 154 -143 155 -146
		mu 0 4 107 105 106 108
		f 4 156 -153 -156 -149
		mu 0 4 109 112 108 106
		f 4 157 158 159 -41
		mu 0 4 38 113 769 770
		f 4 160 161 162 163
		mu 0 4 115 116 751 118
		f 4 164 165 166 -159
		mu 0 4 750 119 120 114
		f 4 1277 1267 169 170
		mu 0 4 122 123 124 125
		f 4 171 -162 172 173
		mu 0 4 126 117 749 127
		f 4 174 -168 -166 175
		mu 0 4 128 670 120 119
		f 4 176 177 178 179
		mu 0 4 819 130 131 132
		f 4 1276 -171 180 181
		mu 0 4 133 748 752 134
		f 4 182 1275 -182 184
		mu 0 4 669 136 133 134
		f 4 185 186 187 188
		mu 0 4 137 138 139 140
		f 4 189 190 191 -12
		mu 0 4 763 759 141 11
		f 4 -181 192 193 194
		mu 0 4 134 752 753 716
		f 4 -170 195 196 -193
		mu 0 4 125 124 144 715
		f 4 197 198 199 200
		mu 0 4 145 146 778 148
		f 4 -195 201 202 -185
		mu 0 4 134 716 668 669
		f 4 203 204 -29 205
		mu 0 4 150 151 27 26
		f 4 206 207 208 209
		mu 0 4 152 153 691 686
		f 4 210 211 212 213
		mu 0 4 156 685 158 159
		f 4 214 215 216 217
		mu 0 4 733 161 162 735
		f 4 -217 218 219 220
		mu 0 4 735 162 164 732
		f 4 221 1254 1248 -216
		mu 0 4 161 166 167 162
		f 4 -1249 1255 1249 -219
		mu 0 4 162 167 168 164
		f 4 226 227 228 229
		mu 0 4 169 170 171 172
		f 4 -229 230 231 232
		mu 0 4 172 171 173 174
		f 4 233 234 235 236
		mu 0 4 738 176 177 740
		f 4 -236 237 238 239
		mu 0 4 740 177 179 737
		f 4 240 1272 1262 -235
		mu 0 4 176 181 182 177
		f 4 -1263 1273 1263 -238
		mu 0 4 177 182 183 179
		f 4 245 246 247 248
		mu 0 4 184 185 186 187
		f 4 -248 249 250 251
		mu 0 4 187 186 188 189
		f 4 -208 252 -215 253
		mu 0 4 734 689 161 733
		f 4 254 255 -220 256
		mu 0 4 190 658 732 164
		f 4 257 1253 -222 -253
		mu 0 4 689 192 166 161
		f 4 1256 1250 -257 -1250
		mu 0 4 168 649 190 164
		f 4 -211 261 -227 262
		mu 0 4 157 690 170 169
		f 4 -1 267 -232 268
		mu 0 4 1 657 174 173
		f 4 269 270 -234 271
		mu 0 4 739 661 176 738
		f 4 -203 272 -239 273
		mu 0 4 135 736 737 179
		f 4 274 1271 -241 -271
		mu 0 4 661 196 181 176
		f 4 1274 -183 -274 -1264
		mu 0 4 183 664 135 179
		f 4 277 278 279 -276
		mu 0 4 197 656 199 200
		f 4 280 281 -277 282
		mu 0 4 201 667 665 204
		f 4 -38 283 -246 284
		mu 0 4 37 662 185 184
		f 4 -175 289 -251 290
		mu 0 4 121 666 189 188
		f 4 -228 292 -264 293
		mu 0 4 171 170 205 206
		f 4 -262 -292 -265 -293
		mu 0 4 170 690 207 205
		f 4 -269 295 -266 -295
		mu 0 4 1 173 208 209
		f 4 -231 -294 -267 -296
		mu 0 4 173 171 206 208
		f 4 -247 297 -286 298
		mu 0 4 186 185 210 211
		f 4 -284 -297 -287 -298
		mu 0 4 185 662 212 210
		f 4 -291 300 -288 -300
		mu 0 4 121 188 213 214
		f 4 -250 -299 -289 -301
		mu 0 4 188 186 211 213
		f 4 301 302 303 304
		mu 0 4 215 216 217 218
		f 4 305 -305 306 307
		mu 0 4 219 215 218 220
		f 4 308 309 310 -304
		mu 0 4 217 221 222 218
		f 4 -311 311 312 -307
		mu 0 4 218 222 223 220
		f 4 313 314 315 316
		mu 0 4 224 225 226 227
		f 4 -316 317 318 319
		mu 0 4 227 226 228 229
		f 4 320 321 322 -303
		mu 0 4 216 230 699 217
		f 4 -45 323 -308 324
		mu 0 4 42 674 219 220
		f 4 325 326 -309 -323
		mu 0 4 699 697 221 217
		f 4 327 328 -325 -313
		mu 0 4 223 684 42 220
		f 4 329 330 -314 331
		mu 0 4 234 698 225 224
		f 4 -22 332 -319 333
		mu 0 4 21 683 229 228
		f 4 -315 334 335 336
		mu 0 4 226 225 236 237
		f 4 -331 337 338 -335
		mu 0 4 225 698 238 236
		f 4 -334 339 340 341
		mu 0 4 21 228 239 240
		f 4 -318 -337 342 -340
		mu 0 4 228 226 237 239
		f 4 343 344 -79 345
		mu 0 4 241 242 65 68
		f 4 -330 346 347 348
		mu 0 4 235 696 243 244
		f 4 -348 349 350 351
		mu 0 4 244 243 245 705
		f 4 -322 353 354 355
		mu 0 4 231 695 248 249
		f 4 356 357 358 359
		mu 0 4 250 708 252 253
		f 4 -353 360 361 -50
		mu 0 4 30 247 254 43
		f 4 362 -465 363 364
		mu 0 4 722 800 257 258
		f 4 -355 365 366 367
		mu 0 4 249 248 259 704
		f 4 368 369 370 371
		mu 0 4 261 262 710 264
		f 4 372 373 374 -359
		mu 0 4 252 265 266 253
		f 4 -376 376 377 -361
		mu 0 4 247 267 268 254
		f 4 378 379 380 -60
		mu 0 4 53 269 270 54
		f 4 381 -80 -381 382
		mu 0 4 271 69 54 270
		f 4 383 384 385 -371
		mu 0 4 710 707 273 264
		f 4 386 -372 387 388
		mu 0 4 274 261 264 275
		f 4 389 390 391 -374
		mu 0 4 265 276 277 266
		f 4 393 394 395 -380
		mu 0 4 269 279 280 270
		f 4 -393 396 397 -377
		mu 0 4 267 278 796 268
		f 4 398 -383 -396 399
		mu 0 4 282 271 270 280
		f 4 400 401 402 403
		mu 0 4 804 798 284 285
		f 4 -386 404 405 -388
		mu 0 4 264 273 286 275
		f 4 406 -389 407 408
		mu 0 4 287 274 275 288
		f 4 409 410 411 -395
		mu 0 4 279 289 799 280
		f 4 -412 412 413 -400
		mu 0 4 280 799 795 282
		f 4 414 415 416 -402
		mu 0 4 798 794 293 284
		f 4 -406 417 418 -408
		mu 0 4 275 286 294 288
		f 4 419 420 421 422
		mu 0 4 295 296 297 298
		f 4 423 -423 424 425
		mu 0 4 299 295 298 300
		f 4 426 427 428 -422
		mu 0 4 297 301 302 298
		f 4 -429 429 430 -425
		mu 0 4 298 302 303 300
		f 4 431 432 433 434
		mu 0 4 304 305 306 307
		f 4 -434 435 436 437
		mu 0 4 307 306 308 309
		f 4 438 -384 439 -421
		mu 0 4 296 272 263 297
		f 4 -367 440 -426 441
		mu 0 4 260 701 299 300
		f 4 -370 442 -427 -440
		mu 0 4 263 709 301 297
		f 4 443 444 -442 -431
		mu 0 4 303 703 260 300
		f 4 -357 445 -432 446
		mu 0 4 251 711 305 304
		f 4 -351 447 -437 448
		mu 0 4 246 702 309 308
		f 4 -433 449 450 451
		mu 0 4 306 305 311 312
		f 4 -446 452 453 -450
		mu 0 4 305 711 313 311
		f 4 -449 454 455 456
		mu 0 4 246 308 314 315
		f 4 -436 -452 457 -455
		mu 0 4 308 306 312 314
		f 3 458 459 460
		mu 0 3 316 317 318
		f 4 -461 461 462 -1240
		mu 0 4 316 318 319 809
		f 4 463 464 -404 465
		mu 0 4 320 803 804 285
		f 4 466 467 468 469
		mu 0 4 321 322 323 324
		f 4 470 471 472 473
		mu 0 4 325 326 327 328
		f 4 474 475 -473 476
		mu 0 4 329 330 328 327
		f 4 -391 477 -467 478
		mu 0 4 277 276 322 321
		f 4 -397 479 -469 480
		mu 0 4 281 801 324 323
		f 4 481 -409 482 -472
		mu 0 4 326 287 288 327
		f 4 -411 483 -474 484
		mu 0 4 290 797 325 328
		f 4 485 -413 -485 -476
		mu 0 4 330 291 290 328
		f 4 -419 486 -477 -483
		mu 0 4 288 294 329 327
		f 4 -416 487 488 489
		mu 0 4 293 794 807 806
		f 4 490 491 492 493
		mu 0 4 679 334 335 336
		f 4 494 495 496 497
		mu 0 4 673 338 339 687
		f 4 498 499 500 501
		mu 0 4 694 342 729 730
		f 4 502 503 504 -500
		mu 0 4 342 345 728 729
		f 4 505 506 507 -504
		mu 0 4 345 347 727 728
		f 4 508 -498 509 -507
		mu 0 4 347 337 726 727
		f 4 510 511 512 513
		mu 0 4 349 350 784 777
		f 4 514 515 516 517
		mu 0 4 353 354 355 792
		f 4 518 519 520 -512
		mu 0 4 350 357 783 784
		f 4 521 -518 522 523
		mu 0 4 359 353 792 790
		f 4 524 525 526 527
		mu 0 4 361 362 791 789
		f 4 528 -524 529 -526
		mu 0 4 362 359 790 791
		f 4 530 531 532 -520
		mu 0 4 357 365 782 783
		f 4 533 -528 534 535
		mu 0 4 367 361 789 786
		f 4 536 537 538 -532
		mu 0 4 365 369 762 782
		f 4 539 540 541 -538
		mu 0 4 754 371 787 788
		f 4 542 -536 543 -541
		mu 0 4 371 367 786 787
		f 4 544 545 546 547
		mu 0 4 373 148 780 374
		f 4 548 549 -30 550
		mu 0 4 147 774 28 27
		f 4 551 552 553 554
		mu 0 4 376 377 378 379
		f 4 555 556 557 558
		mu 0 4 380 381 382 383
		f 4 559 560 561 562
		mu 0 4 384 385 386 387
		f 4 563 564 565 566
		mu 0 4 144 388 389 741
		f 4 -365 567 568 569
		mu 0 4 830 725 390 391
		f 4 -513 570 -76 571
		mu 0 4 868 351 66 723
		f 4 -517 572 -78 573
		mu 0 4 356 793 724 67
		f 4 -521 574 -98 -571
		mu 0 4 351 865 80 66
		f 4 -523 -574 -100 575
		mu 0 4 360 356 67 81
		f 4 -527 576 -118 577
		mu 0 4 364 363 92 91
		f 4 -530 -576 -119 -577
		mu 0 4 363 360 81 92
		f 4 -533 578 -134 -575
		mu 0 4 358 366 101 866
		f 4 -535 -578 -136 579
		mu 0 4 368 364 91 102
		f 4 -539 580 -150 -579
		mu 0 4 366 781 110 101
		f 4 -542 581 -151 -581
		mu 0 4 370 867 111 110
		f 4 -544 -580 -152 -582
		mu 0 4 372 368 102 111
		f 4 582 583 584 585
		mu 0 4 392 393 394 395
		f 4 -194 586 -179 587
		mu 0 4 143 826 132 131
		f 4 -197 -567 -180 -587
		mu 0 4 142 714 819 132
		f 4 588 589 590 591
		mu 0 4 396 397 398 399
		f 4 592 593 -548 594
		mu 0 4 400 401 373 374
		f 4 -200 -551 -205 -546
		mu 0 4 779 147 27 151
		f 4 595 596 597 -554
		mu 0 4 378 402 403 379
		f 4 598 599 600 601
		mu 0 4 720 717 406 399
		f 4 602 603 -560 604
		mu 0 4 652 660 385 384
		f 4 605 606 -562 607
		mu 0 4 712 718 387 386
		f 4 608 609 -589 610
		mu 0 4 659 651 397 396
		f 4 611 612 -602 -591
		mu 0 4 398 719 720 399
		f 4 613 614 615 -553
		mu 0 4 377 413 155 378
		f 4 -32 616 -555 617
		mu 0 4 26 29 376 379
		f 4 618 -494 619 -557
		mu 0 4 381 333 675 382
		f 4 -209 620 -596 -616
		mu 0 4 155 154 402 378
		f 4 -206 -618 -598 621
		mu 0 4 150 26 379 403
		f 4 -202 622 -583 623
		mu 0 4 149 824 393 392
		f 4 -588 624 -584 -623
		mu 0 4 143 131 394 825
		f 4 -178 625 -585 -625
		mu 0 4 131 130 395 394
		f 4 626 627 628 629
		mu 0 4 414 415 416 717
		f 4 630 631 632 -627
		mu 0 4 820 150 417 415
		f 4 -218 633 634 635
		mu 0 4 160 823 418 419
		f 4 -221 636 637 -634
		mu 0 4 163 165 420 418
		f 4 638 639 640 641
		mu 0 4 406 416 420 421
		f 4 -628 642 -638 -640
		mu 0 4 416 415 418 420
		f 4 -633 643 -635 -643
		mu 0 4 415 417 419 418
		f 4 644 -597 645 -644
		mu 0 4 417 403 402 419
		f 4 646 647 648 649
		mu 0 4 818 712 423 424
		f 4 650 -650 651 652
		mu 0 4 130 422 424 425
		f 4 -237 653 654 655
		mu 0 4 175 822 426 427
		f 4 -240 656 657 -654
		mu 0 4 178 180 428 426
		f 4 -649 658 -655 659
		mu 0 4 424 423 427 426
		f 4 -652 -660 -658 660
		mu 0 4 425 424 426 428
		f 4 661 -661 662 -586
		mu 0 4 395 425 428 392
		f 4 -561 663 -659 664
		mu 0 4 386 385 427 423
		f 4 665 666 667 668
		mu 0 4 429 828 829 432
		f 4 669 670 671 672
		mu 0 4 433 434 435 436
		f 4 -344 673 674 675
		mu 0 4 242 241 437 433
		f 4 676 677 678 -674
		mu 0 4 241 438 439 437
		f 4 -568 679 -666 680
		mu 0 4 390 725 828 429
		f 4 -611 681 682 683
		mu 0 4 659 396 421 731
		f 4 -601 -642 -682 -592
		mu 0 4 399 406 421 396
		f 4 -497 684 685 -510
		mu 0 4 340 681 436 348
		f 4 -675 -679 686 -670
		mu 0 4 433 437 439 434
		f 4 -672 687 -508 -686
		mu 0 4 436 435 346 348
		f 4 1257 1251 689 -1251
		mu 0 4 193 440 441 650
		f 4 691 -189 692 693
		mu 0 4 442 137 140 443
		f 4 694 -694 695 696
		mu 0 4 444 442 443 445
		f 4 1283 1281 698 699
		mu 0 4 446 447 145 448
		f 4 700 -697 701 -164
		mu 0 4 118 444 445 115
		f 4 1270 -275 703 704
		mu 0 4 449 647 195 450
		f 4 1278 1268 706 -1268
		mu 0 4 123 451 452 124
		f 4 -255 -690 707 708
		mu 0 4 191 650 441 453
		f 4 -707 709 710 -196
		mu 0 4 124 452 454 144
		f 4 1282 -700 711 712
		mu 0 4 455 446 448 456
		f 6 713 -1260 -1270 714 -1259 -689
		mu 0 6 457 458 449 459 460 440
		f 4 715 -1269 1279 716
		mu 0 4 461 452 451 462
		f 4 1269 -705 718 719
		mu 0 4 459 449 450 463
		f 4 720 721 -1252 1258
		mu 0 4 460 464 441 440
		f 4 722 -6 723 724
		mu 0 4 465 6 5 466
		f 4 725 726 727 -212
		mu 0 4 685 682 468 158
		f 4 728 -726 -263 729
		mu 0 4 469 467 157 169
		f 4 730 -730 -230 731
		mu 0 4 470 469 169 172
		f 4 732 -732 -233 733
		mu 0 4 471 470 172 174
		f 4 734 735 -734 -268
		mu 0 4 657 654 471 174
		f 4 736 737 -735 -4
		mu 0 4 3 473 472 0
		f 4 -15 738 739 -737
		mu 0 4 3 13 474 473
		f 4 -39 740 741 -739
		mu 0 4 13 655 198 474
		f 4 -279 -741 -285 742
		mu 0 4 199 656 37 184
		f 4 743 -743 -249 744
		mu 0 4 475 199 184 187
		f 4 745 -745 -252 746
		mu 0 4 201 475 187 189
		f 4 747 -281 -747 -290
		mu 0 4 666 667 201 189
		f 4 748 -748 -176 749
		mu 0 4 126 202 128 119
		f 4 750 -172 -750 -165
		mu 0 4 750 117 126 119
		f 4 -163 -751 -158 751
		mu 0 4 118 751 113 38
		f 4 752 -701 -752 -40
		mu 0 4 12 444 118 38
		f 4 753 -695 -753 -14
		mu 0 4 9 442 444 12
		f 4 -13 754 -692 -754
		mu 0 4 9 11 137 442
		f 4 -192 755 -186 -755
		mu 0 4 11 141 138 137
		f 4 756 -34 757 -26
		mu 0 4 23 34 33 22
		f 4 -53 758 -67 759
		mu 0 4 47 46 59 58
		f 4 -72 760 -90 -759
		mu 0 4 46 62 76 59
		f 4 -95 761 -109 -761
		mu 0 4 62 78 87 76
		f 4 -114 762 -129 -762
		mu 0 4 78 760 98 87
		f 4 -133 763 -145 -763
		mu 0 4 89 100 107 761
		f 4 764 -155 -764 -144
		mu 0 4 96 105 107 100
		f 4 765 -141 -765 -125
		mu 0 4 85 94 105 96
		f 4 766 -122 -766 -106
		mu 0 4 73 83 94 85
		f 4 767 -103 -767 -86
		mu 0 4 56 71 83 73
		f 4 768 -83 -768 -63
		mu 0 4 44 52 71 56
		f 4 769 -59 -769 -47
		mu 0 4 43 53 52 44
		f 4 -362 770 -379 -770
		mu 0 4 43 254 269 53
		f 4 -378 771 -394 -771
		mu 0 4 254 268 279 269
		f 4 -398 772 -410 -772
		mu 0 4 268 796 289 279
		f 4 -484 -773 -481 773
		mu 0 4 325 797 281 323
		f 4 774 -471 -774 -468
		mu 0 4 322 326 325 323
		f 4 775 -482 -775 -478
		mu 0 4 276 287 326 322
		f 4 776 -407 -776 -390
		mu 0 4 265 274 287 276
		f 4 777 -387 -777 -373
		mu 0 4 252 261 274 265
		f 4 778 -369 -778 -358
		mu 0 4 708 262 261 252
		f 4 -443 -779 -447 779
		mu 0 4 301 709 251 304
		f 4 -428 -780 -435 780
		mu 0 4 302 301 304 307
		f 4 -430 -781 -438 781
		mu 0 4 303 302 307 309
		f 4 782 -444 -782 -448
		mu 0 4 702 703 303 309
		f 4 783 784 -783 -350
		mu 0 4 243 476 310 245
		f 4 785 786 -784 -347
		mu 0 4 696 232 476 243
		f 4 -327 -786 -332 787
		mu 0 4 221 697 234 224
		f 4 -310 -788 -317 788
		mu 0 4 222 221 224 227
		f 4 -312 -789 -320 789
		mu 0 4 223 222 227 229
		f 4 790 -328 -790 -333
		mu 0 4 683 684 223 229
		f 4 791 792 -791 -21
		mu 0 4 19 477 233 20
		f 4 -244 793 -746 -283
		mu 0 4 204 478 475 201
		f 4 -242 -280 -744 -794
		mu 0 4 478 200 199 475
		f 4 -174 -184 -282 -749
		mu 0 4 126 127 203 202
		f 4 -703 794 -742 -278
		mu 0 4 648 458 474 198
		f 4 -691 795 -738 796
		mu 0 4 457 653 472 473
		f 4 -797 -740 -795 -714
		mu 0 4 457 473 474 458
		f 4 797 798 -727 799
		mu 0 4 672 481 468 682
		f 4 -225 800 -733 801
		mu 0 4 482 483 470 471
		f 4 -223 802 -731 -801
		mu 0 4 483 484 469 470
		f 4 -796 -261 -802 -736
		mu 0 4 654 479 482 471
		f 4 -803 -259 -800 -729
		mu 0 4 469 484 480 467
		f 4 803 -17 804 -725
		mu 0 4 466 16 15 465
		f 4 -329 -793 805 -46
		mu 0 4 688 233 477 39
		f 4 -368 -445 -785 806
		mu 0 4 249 704 310 476
		f 4 -326 -356 -807 -787
		mu 0 4 232 231 249 476
		f 4 -610 807 -605 808
		mu 0 4 397 651 652 384
		f 4 -590 -809 -563 809
		mu 0 4 398 397 384 387
		f 4 810 -612 -810 -607
		mu 0 4 718 719 398 387
		f 4 811 -593 812 -565
		mu 0 4 388 401 400 389
		f 4 813 814 815 -808
		mu 0 4 411 485 486 407
		f 4 816 817 818 819
		mu 0 4 487 488 747 746
		f 4 820 821 822 823
		mu 0 4 491 492 817 812
		f 4 -822 824 825 826
		mu 0 4 817 492 495 813
		f 4 -818 827 828 829
		mu 0 4 747 488 497 498
		f 4 830 831 832 833
		mu 0 4 499 500 501 502
		f 4 834 -834 835 836
		mu 0 4 503 499 502 504
		f 4 837 -837 838 839
		mu 0 4 505 503 504 506
		f 4 840 841 -840 842
		mu 0 4 507 508 505 506
		f 4 843 844 845 846
		mu 0 4 509 510 845 848
		f 4 847 848 849 850
		mu 0 4 513 514 863 842
		f 4 851 852 853 854
		mu 0 4 816 490 855 852
		f 4 855 -847 856 857
		mu 0 4 858 509 848 847
		f 4 -819 858 859 -853
		mu 0 4 490 860 861 855
		f 4 860 -858 861 862
		mu 0 4 523 520 857 846
		f 4 -830 863 864 -859
		mu 0 4 489 745 853 854
		f 4 865 866 867 868
		mu 0 4 526 527 841 836
		f 4 869 -863 870 871
		mu 0 4 530 523 846 844
		f 4 872 873 874 -864
		mu 0 4 745 743 851 853
		f 4 875 876 -848 877
		mu 0 4 814 816 514 513
		f 4 -855 878 -849 -877
		mu 0 4 816 852 837 514
		f 4 -832 879 880 881
		mu 0 4 501 500 535 536
		f 4 -845 882 883 884
		mu 0 4 845 510 537 862
		f 4 885 886 -866 887
		mu 0 4 743 811 527 526
		f 4 -872 888 889 890
		mu 0 4 530 844 839 541
		f 4 -841 891 892 893
		mu 0 4 508 507 542 543
		f 4 -874 -888 -869 894
		mu 0 4 851 743 526 864
		f 4 895 896 -844 897
		mu 0 4 496 814 510 509
		f 4 -831 898 899 900
		mu 0 4 500 499 544 545
		f 4 -827 -898 -856 901
		mu 0 4 493 496 509 858
		f 4 -835 902 903 -899
		mu 0 4 499 503 546 544
		f 4 -823 -902 -861 904
		mu 0 4 494 859 520 523
		f 4 -838 905 906 -903
		mu 0 4 503 505 547 546
		f 4 907 -905 -870 908
		mu 0 4 811 494 523 530
		f 4 -842 909 910 -906
		mu 0 4 505 508 548 547
		f 4 -878 911 -883 -897
		mu 0 4 814 513 537 510
		f 4 -851 912 -884 -912
		mu 0 4 513 842 833 537
		f 4 -880 -901 913 914
		mu 0 4 535 500 545 549
		f 4 -894 915 916 -910
		mu 0 4 508 543 550 548
		f 4 -867 917 -890 918
		mu 0 4 841 527 541 831
		f 4 -887 -909 -891 -918
		mu 0 4 527 811 530 541
		f 4 -854 919 -833 920
		mu 0 4 519 518 502 501
		f 4 -860 921 -836 -920
		mu 0 4 518 856 504 502
		f 4 -865 922 -839 -922
		mu 0 4 522 525 506 504
		f 4 -875 923 -843 -923
		mu 0 4 525 533 507 506
		f 4 924 925 926 927
		mu 0 4 551 552 553 554
		f 4 -879 -921 -882 928
		mu 0 4 515 519 501 536
		f 4 -895 929 -892 -924
		mu 0 4 533 850 542 507
		f 4 930 931 932 933
		mu 0 4 835 556 557 558
		f 4 934 935 936 937
		mu 0 4 559 560 561 562
		f 4 938 -938 939 940
		mu 0 4 563 559 562 564
		f 4 941 -941 942 943
		mu 0 4 565 563 564 566
		f 4 944 -944 945 946
		mu 0 4 567 565 566 568
		f 4 947 948 949 -936
		mu 0 4 560 569 570 561
		f 4 950 -928 951 -949
		mu 0 4 834 551 554 570
		f 4 952 953 954 -932
		mu 0 4 556 571 572 557
		f 4 955 -947 956 -954
		mu 0 4 832 567 568 572
		f 4 -850 957 -925 958
		mu 0 4 516 849 552 551
		f 4 -929 959 -926 -958
		mu 0 4 515 536 553 838
		f 4 -881 960 -927 -960
		mu 0 4 536 535 554 553
		f 4 -868 961 -931 962
		mu 0 4 529 528 556 835
		f 4 -893 963 -933 964
		mu 0 4 543 542 558 557
		f 4 -930 -963 -934 -964
		mu 0 4 542 850 555 558
		f 4 -846 965 -935 966
		mu 0 4 512 511 560 559
		f 4 -900 967 -937 968
		mu 0 4 545 544 562 561
		f 4 -857 -967 -939 969
		mu 0 4 521 512 559 563
		f 4 -904 970 -940 -968
		mu 0 4 544 546 564 562
		f 4 -862 -970 -942 971
		mu 0 4 524 521 563 565
		f 4 -907 972 -943 -971
		mu 0 4 546 547 566 564
		f 4 -871 -972 -945 973
		mu 0 4 531 524 565 567
		f 4 -911 974 -946 -973
		mu 0 4 547 548 568 566
		f 4 -885 975 -948 -966
		mu 0 4 511 843 569 560
		f 4 -914 -969 -950 976
		mu 0 4 549 545 561 570
		f 4 -913 -959 -951 -976
		mu 0 4 538 516 551 834
		f 4 -915 -977 -952 -961
		mu 0 4 535 549 570 554
		f 4 -919 977 -953 -962
		mu 0 4 528 840 571 556
		f 4 -916 -965 -955 978
		mu 0 4 550 543 557 572
		f 4 -889 -974 -956 -978
		mu 0 4 540 531 567 832
		f 4 -917 -979 -957 -975
		mu 0 4 548 550 572 568
		f 4 979 980 -886 981
		mu 0 4 744 405 539 815
		f 4 982 983 -876 984
		mu 0 4 408 713 742 534
		f 4 -566 985 986 -984
		mu 0 4 741 389 487 517
		f 4 -595 987 -828 988
		mu 0 4 400 374 497 488
		f 4 -813 -989 -817 -986
		mu 0 4 389 400 488 487
		f 4 -982 989 -988 -547
		mu 0 4 780 532 497 374
		f 4 -599 990 991 -981
		mu 0 4 405 404 491 539
		f 4 -811 992 -825 993
		mu 0 4 412 409 495 492
		f 4 -994 -821 -991 -613
		mu 0 4 412 492 491 404
		f 4 -606 -985 994 -993
		mu 0 4 409 408 534 495
		f 4 995 -710 -716 996
		mu 0 4 573 454 452 461
		f 4 997 998 999 -594
		mu 0 4 401 573 574 373
		f 4 1000 -708 -722 1001
		mu 0 4 485 453 441 464
		f 4 -999 -1003 -712 1004
		mu 0 4 574 573 456 448
		f 4 -699 -201 1005 -1005
		mu 0 4 448 145 148 574
		f 4 -812 1006 -996 -998
		mu 0 4 401 388 454 573
		f 4 -815 -1004 -719 1007
		mu 0 4 486 485 463 450
		f 4 -704 -270 1008 -1008
		mu 0 4 450 195 194 486
		f 4 -609 1009 -1001 -814
		mu 0 4 411 410 453 485
		f 4 -187 1010 1011 1012
		mu 0 4 139 138 575 576
		f 4 1013 -1011 -756 1014
		mu 0 4 577 575 138 141
		f 4 -191 1015 1016 -1015
		mu 0 4 141 759 758 577
		f 4 -213 1018 1019 -1018
		mu 0 4 159 158 579 578
		f 4 -728 1020 1021 -1019
		mu 0 4 158 468 580 579
		f 4 1022 1023 -1021 -799
		mu 0 4 481 581 580 468
		f 4 1024 1025 1026 -1023
		mu 0 4 481 582 583 581
		f 4 1027 1028 -20 1029
		mu 0 4 584 585 19 18
		f 4 1031 -1031 -54 1032
		mu 0 4 587 586 31 47
		f 4 1033 -1033 -760 1034
		mu 0 4 588 587 47 58
		f 4 1035 -1035 -70 1036
		mu 0 4 589 588 58 61
		f 4 1037 1038 -514 1039
		mu 0 4 776 591 349 777
		f 4 1040 -1040 -572 1041
		mu 0 4 592 590 352 65
		f 4 1042 -1042 -345 1043
		mu 0 4 593 592 65 242
		f 4 1044 -1044 -676 1045
		mu 0 4 594 593 242 433
		f 4 1046 1047 -1046 -673
		mu 0 4 436 595 594 433
		f 4 1048 1049 -1047 -685
		mu 0 4 681 680 595 436
		f 4 1050 1051 -1049 -496
		mu 0 4 338 597 596 339
		f 4 1052 1053 -43 1054
		mu 0 4 598 599 40 39
		f 4 1055 -1055 -806 1056
		mu 0 4 600 598 39 477
		f 4 1057 -1057 -792 -1029
		mu 0 4 585 600 477 19
		f 4 1058 1059 1060 1061
		mu 0 4 601 602 603 775
		f 4 1062 1063 -1059 1064
		mu 0 4 605 606 602 601
		f 4 -559 1065 -1063 1066
		mu 0 4 380 383 606 605
		f 4 -1061 1067 -58 1068
		mu 0 4 604 771 48 51
		f 4 1069 1070 -549 -199
		mu 0 4 146 607 375 778
		f 4 -615 1071 1072 -210
		mu 0 4 686 678 608 152
		f 4 1073 -1026 1074 -1073
		mu 0 4 608 583 582 152
		f 4 1075 1076 -492 1077
		mu 0 4 609 14 335 334
		f 4 -1054 1078 -1051 1079
		mu 0 4 40 599 597 338
		f 4 1080 1081 1082 -1013
		mu 0 4 576 610 611 139
		f 4 1083 1084 -36 1085
		mu 0 4 49 612 32 35
		f 4 1086 1087 -1037 -74
		mu 0 4 64 613 589 61
		f 4 1088 -1082 1089 -1070
		mu 0 4 146 611 610 607
		f 4 1096 1097 -1092 1098
		mu 0 4 618 17 617 616
		f 4 -1091 1099 1100 1101
		mu 0 4 615 614 612 619
		f 4 1102 -1087 1103 -1039
		mu 0 4 591 613 64 349
		f 4 -1052 -1108 -491 1110
		mu 0 4 596 597 334 679
		f 4 -1050 -1111 -619 1111
		mu 0 4 595 680 333 381
		f 4 -1048 -1112 -556 1112
		mu 0 4 594 595 381 380
		f 4 -1067 1113 -1045 -1113
		mu 0 4 380 605 593 594
		f 4 -1065 1114 -1043 -1114
		mu 0 4 605 601 592 593
		f 4 -1062 1115 -1041 -1115
		mu 0 4 601 775 590 592
		f 4 -1069 -1107 -1038 -1116
		mu 0 4 604 51 591 776
		f 4 -1088 -1106 1116 1117
		mu 0 4 589 613 50 620
		f 4 1118 1119 -1036 -1118
		mu 0 4 620 621 588 589
		f 4 1120 1121 -1034 -1120
		mu 0 4 621 622 587 588
		f 4 1122 1123 -1032 -1122
		mu 0 4 622 623 586 587
		f 4 1125 1126 -1028 -1125
		mu 0 4 624 625 585 584
		f 4 1127 1128 -1058 -1127
		mu 0 4 625 626 600 585
		f 4 1129 1130 -1056 -1129
		mu 0 4 626 627 598 600
		f 4 1131 -1105 -1053 -1131
		mu 0 4 627 609 599 598
		f 4 -1027 -1093 1132 1133
		mu 0 4 581 583 617 628
		f 4 -1024 -1134 1134 1135
		mu 0 4 580 581 628 629
		f 4 -1022 -1136 1136 1137
		mu 0 4 579 580 629 630
		f 4 -1020 -1138 1138 1139
		mu 0 4 578 579 630 631
		f 4 -1017 -1141 1141 1142
		mu 0 4 577 758 756 632
		f 4 1143 1144 -1014 -1143
		mu 0 4 632 633 575 577
		f 4 -1012 -1145 1145 1146
		mu 0 4 576 575 633 634
		f 4 -1094 -1081 -1147 1147
		mu 0 4 614 610 576 634
		f 4 -1071 -1095 1148 1149
		mu 0 4 375 607 615 635
		f 4 -550 -1150 1150 1151
		mu 0 4 28 774 773 636
		f 4 -31 -1152 1152 1153
		mu 0 4 29 28 636 637;
	setAttr ".fc[500:621]"
		f 4 -617 -1154 1154 1155
		mu 0 4 376 29 637 638
		f 4 1156 1157 -552 -1156
		mu 0 4 638 639 377 376
		f 4 1158 1159 -614 -1158
		mu 0 4 639 640 413 377
		f 4 -1072 -1160 1160 -1096
		mu 0 4 608 678 677 616
		f 4 1161 -1099 -1161 1162
		mu 0 4 676 618 616 677
		f 4 1163 -1163 -1159 1164
		mu 0 4 642 641 640 639
		f 4 1165 -1165 -1157 1166
		mu 0 4 643 642 639 638
		f 4 1167 -1167 -1155 1168
		mu 0 4 644 643 638 637
		f 4 1169 -1169 -1153 1170
		mu 0 4 645 644 637 636
		f 4 1171 -1171 -1151 1172
		mu 0 4 772 645 636 773
		f 4 1173 -1173 -1149 -1102
		mu 0 4 619 646 635 615
		f 4 -1068 1174 -1174 -1109
		mu 0 4 48 771 646 619
		f 4 -1060 1175 -1172 -1175
		mu 0 4 603 602 645 772
		f 4 -1064 1176 -1170 -1176
		mu 0 4 602 606 644 645
		f 4 -1066 1177 -1168 -1177
		mu 0 4 606 383 643 644
		f 4 -558 1178 -1166 -1178
		mu 0 4 383 382 642 643
		f 4 -620 1179 -1164 -1179
		mu 0 4 382 675 641 642
		f 4 -493 -1110 -1162 -1180
		mu 0 4 336 335 618 676
		f 4 1180 -16 -1076 -1132
		mu 0 4 627 15 14 609
		f 4 -805 -1181 -1130 1181
		mu 0 4 465 15 627 626
		f 4 1182 -723 -1182 -1128
		mu 0 4 625 6 465 626
		f 4 -7 -1183 -1126 1183
		mu 0 4 7 6 625 624
		f 4 -25 -1185 -1123 1185
		mu 0 4 23 757 623 622
		f 4 1186 -757 -1186 -1121
		mu 0 4 621 34 23 622
		f 4 -35 -1187 -1119 1187
		mu 0 4 35 34 621 620
		f 4 -1086 -1188 -1117 -56
		mu 0 4 49 35 620 50
		f 4 -1085 -1100 -1148 1188
		mu 0 4 32 612 614 634
		f 4 -1146 1189 -33 -1189
		mu 0 4 634 633 33 32
		f 4 -758 -1190 -1144 1190
		mu 0 4 22 33 633 632
		f 4 -1142 1191 -24 -1191
		mu 0 4 632 756 10 22
		f 4 -1139 1193 -5 -1193
		mu 0 4 631 630 5 4
		f 4 -724 -1194 -1137 1194
		mu 0 4 466 5 630 629
		f 4 -1135 1195 -804 -1195
		mu 0 4 629 628 16 466
		f 4 -18 -1196 -1133 -1098
		mu 0 4 17 16 628 617
		f 4 -44 -1080 -495 1196
		mu 0 4 41 40 338 673
		f 4 -324 -1197 -509 1197
		mu 0 4 219 674 337 347
		f 4 1198 -306 -1198 -506
		mu 0 4 345 215 219 347
		f 4 1199 -302 -1199 -503
		mu 0 4 342 216 215 345
		f 4 1200 -321 -1200 -499
		mu 0 4 694 230 216 342
		f 4 -501 1201 -680 1202
		mu 0 4 344 343 430 827
		f 4 -366 1203 -464 1204
		mu 0 4 259 248 257 805
		f 4 -441 -1205 -463 1205
		mu 0 4 299 701 700 319
		f 4 1206 -424 -1206 -462
		mu 0 4 318 295 299 319
		f 4 1207 -420 -1207 -460
		mu 0 4 317 296 295 318
		f 4 1208 -439 -1208 -459
		mu 0 4 810 272 296 317
		f 4 -385 -1209 1209 1210
		mu 0 4 273 707 706 285
		f 4 -405 -1211 -403 1211
		mu 0 4 286 273 285 284
		f 4 -418 -1212 -417 1212
		mu 0 4 294 286 284 293
		f 4 -487 -1213 -490 1213
		mu 0 4 329 294 293 332
		f 4 1214 -475 -1214 -489
		mu 0 4 331 330 329 332
		f 4 1215 -486 -1215 -488
		mu 0 4 808 291 330 331
		f 4 -414 -1216 -415 1216
		mu 0 4 282 795 292 283
		f 4 1217 -399 -1217 -401
		mu 0 4 256 271 282 283
		f 4 -678 1218 -681 1219
		mu 0 4 439 438 390 429
		f 4 -81 1220 -515 1221
		mu 0 4 70 69 354 353
		f 4 -101 -1222 -522 1222
		mu 0 4 82 70 353 359
		f 4 -120 -1223 -529 1223
		mu 0 4 93 82 359 362
		f 4 -139 -1224 -525 1224
		mu 0 4 104 93 362 361
		f 4 -534 1225 -148 -1225
		mu 0 4 361 367 109 104
		f 4 -543 1226 -157 -1226
		mu 0 4 367 371 112 109
		f 4 -154 -1227 -540 1227
		mu 0 4 103 112 371 754
		f 4 -138 -1228 -537 1228
		mu 0 4 90 755 369 365
		f 4 -116 -1229 -531 1229
		mu 0 4 79 90 365 357
		f 4 -97 -1230 -519 1230
		mu 0 4 63 79 357 350
		f 4 -1104 -73 -1231 -511
		mu 0 4 349 64 63 350
		f 4 1231 1232 -569 -1219
		mu 0 4 438 68 391 390
		f 4 -573 1233 -570 -1233
		mu 0 4 68 721 255 391
		f 4 1234 1235 -667 -1202
		mu 0 4 343 435 431 430
		f 4 -671 1236 -668 -1236
		mu 0 4 435 434 432 431
		f 4 -687 -1220 -669 -1237
		mu 0 4 434 439 429 432
		f 3 -346 -1232 -677
		mu 0 3 241 68 438
		f 3 -631 1237 -204
		mu 0 3 150 820 151
		f 3 -980 -1238 -630
		mu 0 3 717 821 414
		f 3 -983 -647 1238
		mu 0 3 129 712 818
		f 3 -651 -177 -1239
		mu 0 3 422 130 819
		f 3 -466 -1210 1239
		mu 0 3 320 285 706
		f 3 1240 -621 -254
		mu 0 3 160 402 154
		f 3 -256 -683 1241
		mu 0 3 165 731 421
		f 3 -629 -639 -600
		mu 0 3 717 416 406
		f 3 -645 -632 -622
		mu 0 3 403 417 150
		f 3 -636 -646 -1241
		mu 0 3 160 419 402
		f 3 -1242 -641 -637
		mu 0 3 165 421 420
		f 3 -653 -662 -626
		mu 0 3 130 425 395
		f 3 -665 -648 -608
		mu 0 3 386 423 712
		f 3 1242 -604 -272
		mu 0 3 175 385 660
		f 3 -273 -624 1243
		mu 0 3 180 149 392
		f 3 -656 -664 -1243
		mu 0 3 175 427 385
		f 3 -1244 -663 -657
		mu 0 3 180 392 428
		f 3 -688 -1235 -505
		mu 0 3 346 435 343
		f 3 -1006 -545 -1000
		mu 0 3 574 148 373
		f 3 -1009 -603 -816
		mu 0 3 486 194 407
		f 3 -987 -820 -852
		mu 0 3 517 487 746
		f 3 -992 -824 -908
		mu 0 3 539 491 812
		f 3 -995 -896 -826
		mu 0 3 495 534 813
		f 3 -990 -873 -829
		mu 0 3 497 532 498
		f 3 -711 -1007 -564
		mu 0 3 144 454 388
		f 3 -709 -1010 -684
		mu 0 3 191 453 410
		f 4 1284 -1089 -198 -1282
		mu 0 4 447 611 146 145
		f 4 1252 -258 -207 -1075
		mu 0 4 582 671 153 152
		f 4 -354 -1201 1244 -1204
		mu 0 4 248 695 341 257
		f 4 -1221 -382 -1218 1245
		mu 0 4 354 69 271 256
		f 4 -516 -1246 -363 -1234
		mu 0 4 355 354 256 802
		f 4 -502 -1203 -364 -1245
		mu 0 4 341 693 258 257
		f 4 -1247 -1253 -1025 -798
		mu 0 4 672 671 582 481
		f 4 -1254 1246 258 -1248
		mu 0 4 166 192 480 484
		f 4 -1255 1247 222 223
		mu 0 4 167 166 484 483
		f 4 -1256 -224 224 225
		mu 0 4 168 167 483 482
		f 4 688 -1258 -260 690
		mu 0 4 457 440 193 653
		f 4 702 -1261 -1271 1259
		mu 0 4 458 648 647 449
		f 4 -1272 1260 275 -1262
		mu 0 4 181 196 197 200
		f 4 -1273 1261 241 242
		mu 0 4 182 181 200 478
		f 4 -1274 -243 243 244
		mu 0 4 183 182 478 204
		f 4 -1265 -1275 -245 276
		mu 0 4 665 664 183 204
		f 4 -1276 1264 183 -1266
		mu 0 4 133 136 203 127
		f 4 -1267 -1277 1265 -173
		mu 0 4 749 748 133 127
		f 4 168 -1278 1266 -161
		mu 0 4 115 123 122 116
		f 4 705 -1279 -169 -702
		mu 0 4 445 451 123 115
		f 6 -1281 -1283 717 -1280 -706 -696
		mu 0 6 443 446 455 462 451 445
		f 4 697 -1284 1280 -693
		mu 0 4 140 447 446 443
		f 4 -188 -1083 -1285 -698
		mu 0 4 140 139 611 447
		f 4 -226 260 259 -1257
		mu 0 4 168 482 479 649
		f 3 -1286 118 -99
		mu 0 3 80 92 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 43 
		27 0 
		28 0 
		65 0 
		66 0 
		80 0 
		81 0 
		92 0 
		101 0 
		110 0 
		111 0 
		151 0 
		501 0 
		502 0 
		504 0 
		506 0 
		507 0 
		509 0 
		510 0 
		513 0 
		514 0 
		520 0 
		523 0 
		526 0 
		527 0 
		530 0 
		536 0 
		537 0 
		541 0 
		542 0 
		553 0 
		558 0 
		592 0 
		601 0 
		602 0 
		636 0 
		645 0 
		723 0 
		743 0 
		816 0 
		819 0 
		833 0 
		836 0 
		837 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roof" -p "saloonBuilding";
	rename -uid "05EEF24B-4AA3-D16F-A0F9-29B85ADAF40B";
	setAttr ".rp" -type "double3" -0.0014115050653060734 0 0 ;
	setAttr ".sp" -type "double3" -0.0014115050653060734 0 0 ;
createNode mesh -n "roofShape" -p "roof";
	rename -uid "CCB75326-4499-0890-E992-9F9154D6966E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:140]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38157807186574111 0.31776852586865423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.47074395 0.35736132
		 0.47147137 0.35802519 0.77209735 0.31580281 0.76983994 0.31769288 0.48978335 0.3738203
		 0.77209383 0.33772337 0.77209389 0.3371098 0.77562642 0.33711052 0.78344858 0.31369138
		 0.7711966 0.33751333 0.77119654 0.33812678 0.77029932 0.3385303 0.44912809 0.34113562
		 0.4532432 0.34009278 0.45385736 0.34103358 0.45019048 0.34133434 0.77462363 0.38406205
		 0.83409625 0.38402128 0.83409691 0.38500512 0.77462435 0.38504589 0.27166986 0.29608858
		 0.33122379 0.2960887 0.33122379 0.29716766 0.27166986 0.29716766 0.83408165 0.36271405
		 0.77460909 0.36275482 0.77460861 0.36214137 0.83408129 0.3621006 0.27166986 0.29486632
		 0.47202259 0.28108394 0.78466052 0.35776961 0.78466183 0.35875356 0.47132665 0.28178072
		 0.81265283 0.35773349 0.81265414 0.35871732 0.47549456 0.35615873 0.47332352 0.35452545
		 0.4886263 0.263502 0.78463221 0.33584893 0.78463304 0.3364625 0.77818358 0.33647084
		 0.45344597 0.30456829 0.45329863 0.2984947 0.45429057 0.29794276 0.45452398 0.30453157
		 0.81262451 0.33581281 0.81262535 0.33642638 0.45433658 0.33258295 0.45541495 0.33255005
		 0.81883955 0.33580482 0.49099845 0.37150967 0.45454973 0.33864844 0.45559913 0.33914983
		 0.8960942 0.38397872 0.95149314 0.38394082 0.9514938 0.38492465 0.89609492 0.38496244
		 0.83662158 0.38401949 0.83662224 0.38500333 0.47033888 0.27698064 0.46860939 0.27907598
		 0.89607918 0.36205804 0.95147812 0.36202002 0.95147854 0.36263359 0.89607966 0.36267161
		 0.44877928 0.29716337 0.39330643 0.29716766 0.39330643 0.2960887 0.44878334 0.29608452
		 0.33375257 0.2960887 0.33375257 0.29716766 0.83660698 0.36271238 0.83660656 0.36209881
		 0.9547776 0.36201775 0.48637277 0.26218426 0.4519071 0.29714012 0.45247883 0.29612625
		 0.46912867 0.27959347 0.47080737 0.28126323 0.47023064 0.28183925 0.46855313 0.28017354
		 0.47283 0.35506749 0.47123748 0.35681927 0.47063595 0.35626876 0.47222477 0.35451877
		 0.89609277 0.38186717 0.83662015 0.38190806 0.45574015 0.30449462 0.45552105 0.29825413
		 0.47219235 0.28264356 0.78466326 0.35988116 0.46992081 0.35826492 0.78698111 0.31369126
		 0.47009808 0.35577297 0.83409482 0.38190973 0.7746222 0.3819505 0.47271961 0.35397601
		 0.83409774 0.38613284 0.33122379 0.29486632 0.77236533 0.27824545 0.33375257 0.29486632
		 0.83662307 0.38613105 0.89609569 0.38609016 0.39330643 0.29486632 0.45680887 0.33878541
		 0.45663625 0.33250844 0.81265557 0.35984504 0.82643795 0.35982728 0.44877809 0.29486275
		 0.95149457 0.38605237 0.95149171 0.38182914 0.81265002 0.35562205 0.78465784 0.35565805
		 0.77087563 0.35567594 0.47189945 0.27681029 0.45215195 0.29489589 0.96236134 0.38604486
		 0.46803325 0.27965462 0.46971124 0.282354 0.7711997 0.31831789 0.78296262 0.31693232
		 0.47413749 0.35946405 0.77209699 0.31791437 0.83409548 0.38289356 0.77462292 0.38293433
		 0.83662081 0.38289177 0.89609349 0.382851 0.95149237 0.3828131 0.47120184 0.27611482
		 0.47103661 0.27767622 0.47219914 0.27986991 0.47289699 0.28056562 0.46982378 0.27889454
		 0.47051901 0.27819586 0.77087688 0.35665977 0.47271699 0.27935088 0.78465909 0.35664189
		 0.8126514 0.35660577 0.82643247 0.35560417 0.47639841 0.35698164 0.47483116 0.35688698
		 0.47269207 0.35814703 0.47202867 0.35887539 0.47355956 0.3557303 0.47428876 0.35639334
		 0.47323412 0.35864091 0.77030241 0.31872129 0.76983994 0.27824545 0.77119941 0.38154924
		 0.7720983 0.38406372 0.77209902 0.38504767 0.76983994 0.29744112 0.77208376 0.36275661
		 0.77209687 0.38195217 0.78913414 0.31521451 0.77041256 0.35877192 0.96282768 0.38491678
		 0.46661848 0.28040028 0.47427768 0.27918077 0.77041125 0.35778809 0.47357994 0.27848542
		 0.96282703 0.38393295 0.96235907 0.38280559 0.96235847 0.38182175 0.95501244 0.3626312
		 0.48816031 0.26396608 0.48683542 0.26171672 0.77841723 0.33585703 0.47573513 0.35771
		 0.81907475 0.33641803 0.7829625 0.31791615 0.48929888 0.37337565 0.82690358 0.35869896
		 0.47191304 0.35259593 0.79431343 0.33288705 0.7834301 0.31482089 0.4734742 0.36019242
		 0.78342992 0.31580472 0.82690227 0.35771513 0.82643372 0.35658801 0.45358092 0.34228158
		 0.45025593 0.34251225 0.49148625 0.37195075 0.44968396 0.34231114 0.77539194 0.33772409
		 0.80291635 0.31521571 0.83090866 0.31521797 0.83090711 0.33441365 0.8029148 0.33441126
		 0.84469104 0.31521916 0.83735645 0.33441412 0.77088112 0.35989904 0.7964654 0.33441079
		 0.95276868 0.29744112 0.94923478 0.29744112 0.89383584 0.29744112 0.83436322 0.29744112
		 0.83183789 0.29744112 0.77236533 0.29744112 0.77117211 0.36234725 0.77028871 0.36195064
		 0.77030188 0.38114619 0.77209759 0.38293612 0.76983994 0.38217497 0.77073747 0.38257802
		 0.77462512 0.38617361 0.77209979 0.38617527 0.94923478 0.27824545 0.96010154 0.27824545
		 0.89383584 0.27824545 0.83436322 0.27824545 0.83183789 0.27824545 0.77209771 0.31369126
		 0.78344798 0.33288682 0.77029932 0.33791673 0.78296316 0.31369305 0.77209747 0.31481898
		 0.77209717 0.31693053 0.77073723 0.31728935 0.47405285 0.35518837 0.47257072 0.35936928
		 0.47341472 0.28004634 0.47495228 0.35566485 0.47196466 0.35748315 0.46930462 0.27837729
		 0.46982116 0.27750015 0.47150332 0.28056681 0.47167808 0.35402703 0.47014099 0.35681152
		 0.47414654 0.35362172 0.46869606 0.35613477 0.46803683 0.28069758 0.47075039 0.28235817
		 0.47001141 0.28377128 0.46774369 0.27821314 0.45009404 0.34026992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  -15.041314125 12.79111385 44.90000916 -15.041314125 11.98511028 44.90000916
		 -10.59055328 11.98511219 44.90000153 -10.59055328 12.79111576 44.90000153 -25.23059654 15.21096802 -23.96555901
		 -25.23059654 15.21096611 -24.99999237 -25.23059654 15.21096802 -49.36141205 -32.40141296 11.98511982 -24.99999237
		 -32.40141296 12.79112339 -24.99999237 -32.40141296 11.98512173 -49.36140823 -32.40141296 12.79112339 -49.36140823
		 -24.83548737 16.51697159 25.49004936 -25.23060036 16.51697159 24.53617668 -24.83548737 16.016971588 25.49004936
		 -22.96743774 16.016973495 27.35810661 -28.037967682 11.98512363 32.42863464 -28.037969589 12.7911272 32.42863083
		 -19.93005943 11.98510838 40.53653717 -19.93004227 12.79111195 40.53655243 -15.93802261 11.98510838 44.52859497
		 -15.93802261 12.79111195 44.52859497 -32.029941559 12.7911253 28.43664932 -32.029941559 11.98512173 28.43664932
		 -25.23060036 16.016971588 24.53617668 -25.23059654 16.016967773 0.39586687 -25.23059273 16.016971588 23.088607788
		 -12.99145603 16.51696014 37.33409119 -25.23059654 16.016969681 -24.99999237 -25.23059654 16.016969681 -23.96555901
		 -12.8972826 15.31405735 37.10414124 -11.90178871 16.62006378 37.30001068 -32.40141296 11.98514557 0.39586735
		 -32.40141296 11.98512173 23.088607788 -32.40141296 12.79115009 23.088607788 -32.40141296 12.7911005 0.39586642
		 -32.40141296 11.98512173 -23.9655571 -32.40141296 12.79112339 -23.9655571 -32.40141296 11.98512173 27.53988647
		 -32.40141296 12.7911253 27.53988647 -25.0014076233 15.3140707 0.39586681 -25.0014076233 15.3140707 23.088607788
		 -25.0014076233 15.3140707 -23.9655571 -25.001411438 15.3140707 24.4401722 -11.9415741 15.31405926 37.50000763
		 -10.59058189 15.31402874 37.50006866 -14.85951328 16.016960144 35.46602631 -10.59058189 16.12003326 37.50007629
		 -12.99145985 16.016960144 37.33409119 -25.23059654 16.016969681 -49.36141205 -14.69745064 15.3140564 35.30396271
		 -22.80537415 15.31407261 27.19604492 -24.60554123 15.3140707 25.39587021 -25.23059654 15.21096802 0.39586684
		 -14.85951328 15.21095371 35.46602631 -22.96743774 15.21096992 27.35810661 -12.99145985 15.21095467 37.33409119
		 -24.83548737 15.21096802 25.49004745 -25.23060036 15.21096802 24.53617668 -25.23059654 15.21096802 23.088607788
		 -25.0014076233 15.31406879 -24.99999237 -25.0014076233 15.31406975 -49.36141205 -32.49187851 13.12499237 28.62800026
		 -32.49187851 11.98512173 28.62800026 -32.86334991 13.12499237 27.73123741 -32.86334991 11.98512173 27.73123741
		 -15.23265171 13.12498188 45.36194992 -15.23265076 11.98511028 45.36194992 -16.1293602 13.12497997 44.99053574
		 -16.1293602 11.98510838 44.99053574 -12.037578583 16.51696205 37.72919846 -15.041314125 12.38811207 44.90000916
		 -10.59055328 12.38811398 44.90000153 -10.59058189 15.71703148 37.50007248 -32.40141296 12.38812256 -49.36140823
		 -32.40141296 12.3881216 -24.99999237 -32.40141296 12.38812256 -23.9655571 -32.40141296 12.38812256 0.39586735
		 -32.40141296 12.38813591 23.088607788 -32.40141296 12.38812351 27.53988647 -32.86334991 12.38812351 27.73123741
		 -32.49187851 12.38812351 28.62800026 -32.029941559 12.38812351 28.43664932 -28.037967682 12.38812542 32.42863464
		 -19.9300499 12.38811016 40.5365448 -15.93802261 12.38811016 44.52859497 -16.1293602 12.38810921 44.99053574
		 -15.23265076 12.38811111 45.36194992 -15.23265076 12.7911129 45.36194992 -10.59055233 12.38811398 45.36194611
		 -10.59055233 12.79111576 45.36194611 -32.86334991 12.38812256 -49.36140823 -32.86334991 12.3881216 -24.99999237
		 -32.86334991 12.79112339 -24.99999237 -32.86334991 12.79112339 -49.36140823 -32.86334991 12.38812256 0.39586735
		 -32.86334991 12.38813591 23.088607788 -32.86334991 12.79115295 23.088607788 -32.86334991 12.7911005 0.39586738
		 -32.86334991 12.3881197 -23.9655571 -32.86334991 12.79112339 -23.9655571 -32.86334991 12.7911253 27.73123741
		 -28.36460686 12.38812733 32.75527573 -28.36460876 12.79112911 32.75527191 -32.49187851 12.7911253 28.62800026
		 -20.25668907 12.38811016 40.86318588 -20.25668144 12.79111385 40.86319351 -16.1293602 12.79111195 44.99053574
		 -33.14051056 12.7911253 27.84604836 -32.76903915 12.7911253 28.7428112 -32.76903915 13.12499237 28.7428112
		 -33.14051056 13.12499237 27.84604836 -32.76903915 12.38812351 28.7428112 -32.76903915 11.98512173 28.7428112
		 -33.14051056 12.38812351 27.84604836 -33.14051056 11.98512173 27.84604836 -16.2441597 12.79111195 45.2677002
		 -15.34745216 12.7911129 45.63911438 -15.34745312 13.12498188 45.63911438 -16.24416161 13.12497997 45.2677002
		 -15.34745121 12.38811111 45.63911438 -15.34745121 11.98511028 45.63911438 -16.24416161 12.38810921 45.2677002
		 -16.24416161 11.98510838 45.2677002 -12.037578583 16.016962051 37.72919846 -10.59058094 16.016931534 37.72926331
		 -10.59058094 15.61392879 37.72926331 -10.59058094 15.21092701 37.72925568 -12.037578583 15.21095657 37.72919846
		 -10.5905714 16.62003326 37.30007553 -10.59058094 16.51693153 37.72926331 -22.66395378 16.62007713 27.05462265
		 -24.43598747 16.62007523 25.28257942 -22.96743774 16.5169735 27.35810661 -14.55602837 16.62006187 35.16254044
		 -14.85951328 16.51696014 35.46602631 -12.78399086 16.62006187 36.93458939 -25.23059654 16.51696968 -49.36141205
		 -25.23059654 16.51696968 -24.99999237 -24.80140686 16.62007141 -24.99999237 -24.80140686 16.62007141 -49.36141205
		 -24.80140686 16.62007332 23.088607788 -24.80140686 16.62007141 0.39586684 -25.23059654 16.51696777 0.39586687
		 -25.23059654 16.51697159 23.088607788 -25.23059654 16.51696968 -23.96555901 -24.80140686 16.62007141 -23.9655571
		 -24.80141068 16.62007523 24.40038872 -32.40141296 12.79112339 -50.39585114 -32.40141296 12.38812256 -50.39585114
		 -32.86334991 12.38812256 -50.39585114 -32.86334991 12.79112339 -50.39585114 -25.23060036 15.21096802 -50.39585114
		 -25.23060036 16.016969681 -50.39585114 -32.40141296 11.98512173 -50.39585114 -25.23060226 15.62029648 -50.39585114;
	setAttr -s 295 ".ed";
	setAttr ".ed[0:165]"  87 86 0 86 88 0 88 89 0 89 87 0 43 44 0 44 126 0 126 127 1
		 127 43 0 124 125 1 125 72 1 72 46 0 46 124 0 128 30 0 69 129 0 129 128 0 90 91 0
		 91 92 0 92 93 0 93 90 1 136 137 0 137 138 1 138 139 0 139 136 0 5 6 1 6 60 0 60 59 0
		 59 5 0 80 101 0 101 102 1 102 103 0 103 80 0 101 104 0 104 105 1 105 102 0 104 85 0
		 85 106 0 106 105 0 51 50 0 50 54 1 54 56 1 56 51 0 130 131 0 131 11 0 11 132 0 132 130 1
		 50 49 0 49 53 1 53 54 1 133 130 0 132 134 0 134 133 1 49 29 0 29 55 0 55 53 1 135 133 0
		 134 26 0 26 135 0 94 95 0 95 96 1 96 97 0 97 94 1 98 94 0 97 99 0 99 98 0 95 79 0
		 79 100 0 100 96 0 39 40 0 40 58 1 58 52 1 52 39 1 140 141 0 141 142 1 142 143 0 143 140 1
		 144 142 0 141 145 0 145 144 1 52 4 1 4 41 0 41 39 0 40 42 0 42 57 0 57 58 1 146 140 0
		 143 12 0 12 146 0 91 98 0 99 92 0 137 144 0 145 138 0 4 5 1 59 41 0 107 108 1 108 109 0
		 109 110 0 110 107 0 12 11 0 56 57 1 42 51 0 115 116 1 116 117 0 117 118 0 118 115 0
		 26 69 0 69 30 0 127 55 1 29 43 0 31 35 0 35 4 0 52 31 1 14 13 0 13 21 0 21 16 1 16 14 1
		 0 123 0 123 69 0 69 65 0 65 0 1 7 5 0 35 7 0 7 9 0 9 6 1 26 67 0 67 65 1 8 27 1 27 48 0
		 48 10 1 10 8 1 28 27 0 8 36 1 36 28 1 34 24 1 24 28 0 36 34 1 47 45 0 45 18 1 18 20 1
		 20 47 0 26 47 0 20 67 1 25 24 0 34 33 1 33 25 1 58 32 1 32 31 0 45 14 0 16 18 1 53 17 1
		 17 15 0 15 54 1 15 22 0 22 56 0 22 37 0 37 57 0 37 32 0 23 25 0 33 38 1 38 23 0 12 23 0
		 38 63 1 63 12 0 61 11 0 63 61 1 13 11 0 61 21 1;
	setAttr ".ed[166:294]" 22 62 0 62 64 0 64 37 0 45 134 0 132 14 0 28 144 0 137 27 0
		 19 1 0 1 66 0 66 68 0 68 19 0 123 124 0 124 129 0 46 128 0 71 70 0 70 1 0 1 2 0 2 71 0
		 44 72 0 125 126 1 7 74 0 74 73 0 73 9 1 75 74 0 35 75 0 31 76 1 76 75 0 32 77 1 77 76 0
		 37 78 0 78 77 0 79 78 0 64 79 1 112 111 0 111 113 1 113 114 0 114 112 0 22 81 0 81 80 0
		 80 62 1 15 82 1 82 81 0 17 83 1 83 82 0 17 19 0 19 84 0 84 83 0 85 84 0 68 85 1 120 119 0
		 119 121 1 121 122 0 122 120 0 70 86 0 86 66 1 71 88 0 71 3 1 3 89 0 3 0 1 0 87 0
		 74 91 1 90 73 1 10 93 1 92 8 1 77 95 1 94 76 1 34 97 1 96 33 1 98 75 1 36 99 1 100 38 0
		 82 101 1 21 103 0 102 16 1 83 104 1 105 18 1 106 20 0 111 108 0 107 113 0 119 116 0
		 115 121 0 103 61 1 61 109 0 108 103 1 63 110 0 63 100 1 100 107 1 80 111 1 112 62 0
		 64 114 0 113 79 1 87 65 1 65 117 0 116 87 1 67 118 0 67 106 1 106 115 1 86 119 1
		 120 66 0 68 122 0 121 85 1 3 124 0 71 125 1 2 126 0 1 127 0 19 55 0 136 48 0 25 143 0
		 142 24 0 46 44 0 10 147 1 73 148 0 147 148 1 90 149 0 149 148 0 93 150 0 150 149 0
		 147 150 0 6 151 0 48 152 0 151 154 0 9 153 0 153 151 0 148 153 0 152 147 0 131 146 0
		 135 30 0 154 152 0 148 154 1;
	setAttr -s 141 -ch 559 ".fc[0:140]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 175 177 2 216
		f 4 4 5 6 7
		mu 0 4 184 5 6 7
		f 4 8 9 10 11
		mu 0 4 214 9 10 11
		f 4 12 -106 13 14
		mu 0 4 235 13 14 15
		f 4 15 16 17 18
		mu 0 4 16 17 18 19
		f 4 19 20 21 22
		mu 0 4 20 21 22 23
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 30
		mu 0 4 159 30 31 155
		f 4 31 32 33 -29
		mu 0 4 30 33 34 31
		f 4 34 35 36 -33
		mu 0 4 33 178 172 34
		f 4 37 38 39 40
		mu 0 4 167 38 39 40
		f 4 41 42 43 44
		mu 0 4 41 42 43 44
		f 4 45 46 47 -39
		mu 0 4 38 45 46 39
		f 4 48 -45 49 50
		mu 0 4 47 41 44 48
		f 4 51 52 53 -47
		mu 0 4 45 49 169 46
		f 4 54 -51 55 56
		mu 0 4 51 47 48 52
		f 4 57 58 59 60
		mu 0 4 53 54 55 56
		f 4 61 -61 62 63
		mu 0 4 57 53 56 58
		f 4 64 65 66 -59
		mu 0 4 54 161 156 55
		f 4 67 68 69 70
		mu 0 4 61 62 63 64
		f 4 71 72 73 74
		mu 0 4 65 66 67 68
		f 4 75 -73 76 77
		mu 0 4 69 67 66 70
		f 4 78 79 80 -71
		mu 0 4 64 71 72 61
		f 4 81 82 83 -69
		mu 0 4 62 73 164 63
		f 4 84 -75 85 86
		mu 0 4 75 65 68 76
		f 4 -17 87 -64 88
		mu 0 4 18 17 57 58
		f 4 -21 89 -78 90
		mu 0 4 22 21 69 70
		f 4 91 -27 92 -80
		mu 0 4 71 24 27 72
		f 4 93 94 95 96
		mu 0 4 77 78 79 80
		f 4 -41 98 -83 99
		mu 0 4 37 165 74 166
		f 4 100 101 102 103
		mu 0 4 81 82 83 84
		f 4 -8 106 -53 107
		mu 0 4 4 171 50 182
		f 4 108 109 -79 110
		mu 0 4 85 86 71 64
		f 4 111 112 113 114
		mu 0 4 188 192 154 185
		f 4 115 116 117 118
		mu 0 4 230 180 14 93
		f 4 119 -92 -110 120
		mu 0 4 94 24 71 86
		f 4 121 122 -24 -120
		mu 0 4 94 95 25 24
		f 4 -118 -105 123 124
		mu 0 4 93 14 52 227
		f 4 125 126 127 128
		mu 0 4 211 197 198 99
		f 4 129 -126 130 131
		mu 0 4 196 197 211 210
		f 4 132 133 -132 134
		mu 0 4 209 195 196 210
		f 4 135 136 137 138
		mu 0 4 190 187 186 189
		f 4 139 -139 140 -124
		mu 0 4 52 104 173 227
		f 4 141 -133 142 143
		mu 0 4 194 195 209 207
		f 4 -70 144 145 -111
		mu 0 4 64 63 110 85
		f 4 146 -115 147 -137
		mu 0 4 187 188 185 186
		f 4 -48 148 149 150
		mu 0 4 39 46 111 112
		f 4 -40 -151 151 152
		mu 0 4 40 39 112 113
		f 4 -99 -153 153 154
		mu 0 4 74 165 160 114
		f 4 -84 -155 155 -145
		mu 0 4 63 164 163 110
		f 4 156 -144 157 158
		mu 0 4 193 194 207 208
		f 4 159 -159 160 161
		mu 0 4 76 115 157 231
		f 4 162 -98 -162 163
		mu 0 4 118 43 76 231
		f 4 -113 164 -163 165
		mu 0 4 233 88 43 118
		f 4 -147 169 -50 170
		mu 0 4 87 105 48 44
		f 4 -130 171 -90 172
		mu 0 4 98 100 69 21
		f 4 177 178 -14 -117
		mu 0 4 180 181 15 14
		f 4 -12 179 -15 -179
		mu 0 4 181 183 12 15
		f 4 -112 -171 -44 -165
		mu 0 4 88 87 44 43
		f 4 180 181 182 183
		mu 0 4 217 120 170 122
		f 4 184 -10 185 -6
		mu 0 4 5 10 9 6
		f 4 186 187 188 -122
		mu 0 4 94 123 124 95
		f 4 189 -187 -121 190
		mu 0 4 125 123 94 86
		f 4 191 192 -191 -109
		mu 0 4 85 126 125 86
		f 4 -146 193 194 -192
		mu 0 4 85 110 127 126
		f 4 -156 195 196 -194
		mu 0 4 110 163 162 127
		f 4 197 -196 -169 198
		mu 0 4 59 128 114 129
		f 4 199 200 201 202
		mu 0 4 130 226 132 133
		f 4 203 204 205 -167
		mu 0 4 160 158 221 135
		f 4 -152 206 207 -204
		mu 0 4 113 112 136 134
		f 4 -150 208 209 -207
		mu 0 4 112 111 137 136
		f 4 210 211 212 -209
		mu 0 4 111 138 179 137
		f 4 213 -212 -177 214
		mu 0 4 35 139 168 140
		f 4 215 216 217 218
		mu 0 4 141 223 143 144
		f 4 -182 219 220 -175
		mu 0 4 121 176 220 145
		f 4 -181 221 -2 -220
		mu 0 4 120 217 2 177
		f 4 222 223 -3 -222
		mu 0 4 119 146 3 218
		f 4 224 225 -4 -224
		mu 0 4 212 215 175 216
		f 4 -188 226 -16 227
		mu 0 4 124 123 17 16
		f 4 -129 228 -18 229
		mu 0 4 97 205 19 18
		f 4 278 -281 -283 -284
		mu 0 4 201 148 204 203
		f 4 -195 230 -58 231
		mu 0 4 126 127 54 53
		f 4 -143 232 -60 233
		mu 0 4 109 102 56 55
		f 4 -193 -232 -62 234
		mu 0 4 125 126 53 57
		f 4 -135 235 -63 -233
		mu 0 4 102 101 58 56
		f 4 -197 -198 -65 -231
		mu 0 4 127 162 161 54
		f 4 -158 -234 -67 236
		mu 0 4 116 109 55 156
		f 4 -190 -235 -88 -227
		mu 0 4 123 125 57 17
		f 4 -131 -230 -89 -236
		mu 0 4 101 97 18 58
		f 4 -208 237 -28 -205
		mu 0 4 134 136 30 159
		f 4 -114 238 -30 239
		mu 0 4 90 191 155 31
		f 4 -210 240 -32 -238
		mu 0 4 136 137 33 30
		f 4 -148 -240 -34 241
		mu 0 4 106 90 31 34
		f 4 -213 -214 -35 -241
		mu 0 4 137 179 178 33
		f 4 -138 -242 -37 242
		mu 0 4 107 106 34 172
		f 4 -201 243 -94 244
		mu 0 4 132 226 78 77
		f 4 -217 245 -101 246
		mu 0 4 143 223 82 81
		f 4 247 248 -95 249
		mu 0 4 32 232 79 78
		f 4 -164 250 -96 -249
		mu 0 4 118 231 80 79
		f 4 251 252 -97 -251
		mu 0 4 117 60 77 80
		f 4 -206 253 -200 254
		mu 0 4 135 221 131 130
		f 4 -199 255 -202 256
		mu 0 4 59 129 133 225
		f 4 -168 -255 -203 -256
		mu 0 4 129 135 130 133
		f 4 -31 -250 -244 -254
		mu 0 4 29 32 78 226
		f 4 -66 -257 -245 -253
		mu 0 4 60 224 132 77
		f 4 257 258 -102 259
		mu 0 4 0 228 83 82
		f 4 -125 260 -103 -259
		mu 0 4 93 227 84 83
		f 4 261 262 -104 -261
		mu 0 4 96 36 81 84
		f 4 -221 263 -216 264
		mu 0 4 145 220 142 141
		f 4 -215 265 -218 266
		mu 0 4 35 140 144 222
		f 4 -176 -265 -219 -266
		mu 0 4 140 145 141 144
		f 4 -1 -260 -246 -264
		mu 0 4 1 0 82 223
		f 4 -36 -267 -247 -263
		mu 0 4 36 219 143 81
		f 4 -178 -116 -225 267
		mu 0 4 8 92 174 213
		f 4 268 -9 -268 -223
		mu 0 4 119 9 214 146
		f 4 -186 -269 -184 269
		mu 0 4 6 9 119 122
		f 4 -7 -270 -183 270
		mu 0 4 7 6 122 170
		f 4 -107 -271 -174 271
		mu 0 4 50 171 121 168
		f 4 -54 -272 -211 -149
		mu 0 4 46 169 138 111
		f 4 -136 -140 -56 -170
		mu 0 4 105 104 52 48
		f 4 -127 -173 -20 272
		mu 0 4 28 98 21 20
		f 4 -142 273 -74 274
		mu 0 4 103 108 68 67
		f 4 -134 -275 -76 -172
		mu 0 4 100 103 67 69
		f 4 -157 -160 -86 -274
		mu 0 4 108 115 76 68
		f 4 294 -287 -289 -290
		mu 0 4 148 199 152 153
		f 3 -239 -166 -248
		mu 0 3 32 89 232
		f 3 -237 -252 -161
		mu 0 3 234 60 117
		f 3 -226 -119 -258
		mu 0 3 0 91 228
		f 3 -243 -262 -141
		mu 0 3 229 36 96
		f 3 -185 -276 -11
		mu 0 3 10 5 11
		f 4 -154 166 167 168
		mu 0 4 114 160 135 129
		f 4 174 175 176 173
		mu 0 4 121 145 140 168
		f 4 -228 279 280 -278
		mu 0 4 124 16 149 202
		f 4 -19 281 282 -280
		mu 0 4 16 19 150 149
		f 4 -229 276 283 -282
		mu 0 4 19 205 206 150
		f 4 -123 287 288 -285
		mu 0 4 25 95 153 152
		f 4 -189 277 289 -288
		mu 0 4 95 124 202 153
		f 4 -128 285 290 -277
		mu 0 4 99 198 151 147
		f 4 -43 291 -87 97
		mu 0 4 43 42 75 76
		f 4 -57 104 105 -293
		mu 0 4 51 52 14 13
		f 4 -294 -295 -279 -291
		mu 0 4 200 199 148 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		32 0 
		36 0 
		59 0 
		60 0 
		81 0 
		82 0 
		83 0 
		84 0 
		143 0 
		221 0 
		223 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "doorFrame" -p "saloonBuilding";
	rename -uid "CC4E79FD-45ED-0713-07E6-DE8C78F67703";
	setAttr ".t" -type "double3" -22.803964614868157 1.2397766113225739e-05 27.196044921874996 ;
	setAttr ".r" -type "double3" -135.00000114727274 0 90.00000076484848 ;
createNode mesh -n "doorFrameShape" -p "doorFrame";
	rename -uid "E618BF10-42A3-627A-32DF-199A52E89EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37340718296936637 0.33396572244167311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "doorFrame";
	rename -uid "8C8D49F7-42D5-CC87-D969-7BB479BA132B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[8]" "f[16:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[17]" "f[19]" "f[21]" "f[28:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.7284841e-12 0.67579651 -11.46632385 -6.3664629e-12 0 -11.46633148
		 -9.094947e-13 0 -10.58851814 12.51627064 0 -10.58851814 13.43338585 0 -11.46633148
		 13.4333849 0.67578888 -11.46632576 -1.8189894e-12 1.35157013 -10.58851814 -2.7284841e-12 1.35157776 -11.46632576
		 13.43338394 1.35157394 -11.46632576 12.51626968 1.35157013 -10.58851814 12.51627064 0 -0.87780905
		 13.43338585 0 3.3378601e-06 13.4333849 0.67578888 5.2452087e-06 13.43338394 1.35157013 1.4305115e-06
		 12.51626873 1.35157013 -0.87781 -4.5474735e-12 0 -0.87781382 0 0 3.3378601e-06 -2.7284841e-12 0.67578888 5.2452087e-06
		 -6.3664629e-12 1.35157013 1.4305115e-06 -9.094947e-13 1.35158157 -0.87780905 1.4305078e-06 0.67579651 -0.87781
		 -2.7284841e-12 0.67578506 -10.58851814 12.51626968 0.67578888 -0.87780523 12.51627064 0.67578506 -10.58851814
		 -3.5480116e-07 -0.29999909 -11.46633148 13.43338585 -0.29999924 -11.46633148 12.51627064 -0.29999924 -10.58851624
		 2.829438e-09 -0.29999924 -10.58851624 13.43338585 -0.29999924 3.3378601e-06 12.51627064 -0.29999924 -0.87780905
		 -4.7411049e-08 -0.29999542 -0.87781286 -4.740923e-08 -0.29999924 3.3378601e-06 4.7406502e-08 1.651577 -10.58851242
		 12.51626968 1.65156937 -10.58851814 13.43338394 1.65157318 -11.46632195 4.7406502e-08 1.65158081 -11.46631813
		 12.51626873 1.65157318 -0.87780619 13.43338394 1.65157318 2.3841858e-06 9.7643351e-08 1.651577 4.2915344e-06
		 9.764608e-08 1.65158081 -0.87780905;
	setAttr -s 76 ".ed[0:75]"  17 20 1 1 4 1 3 2 1 1 0 0 0 5 1 5 4 0 10 3 1
		 5 12 1 12 11 0 0 7 0 7 8 1 8 5 0 6 9 1 13 12 0 9 14 1 15 10 1 12 17 1 17 16 0 18 17 0
		 14 19 1 4 11 1 8 13 1 11 16 1 13 18 1 1 2 0 7 6 1 15 16 0 19 18 1 15 20 0 20 19 0
		 21 0 1 2 21 0 21 6 0 10 22 0 3 23 0 22 14 0 23 9 0 22 23 1 20 22 1 23 21 1 1 24 0
		 4 25 0 24 25 0 3 26 0 25 26 1 2 27 0 26 27 0 24 27 0 11 28 0 25 28 0 10 29 0 28 29 1
		 29 26 0 15 30 0 30 29 0 16 31 0 28 31 0 30 31 0 6 32 0 9 33 0 32 33 0 8 34 0 33 34 1
		 7 35 0 35 34 0 35 32 0 14 36 0 33 36 0 13 37 0 36 37 1 34 37 0 18 38 0 37 38 0 19 39 0
		 36 39 0 39 38 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 42 44 46 -48
		f 4 3 4 5 -2
		f 4 9 10 11 -5
		f 4 60 62 -65 65
		f 4 -45 49 51 52
		f 4 -6 7 8 -21
		f 4 -12 21 13 -8
		f 4 -63 67 69 -71
		f 4 54 -52 56 -58
		f 4 -9 16 17 -23
		f 4 -14 23 18 -17
		f 4 -73 -70 74 75
		f 4 -4 24 31 30
		f 4 -10 -31 32 -26
		f 4 -29 26 -18 0
		f 4 -30 -1 -19 -28
		f 4 -7 33 37 -35
		f 4 -38 35 -15 -37
		f 4 -16 28 38 -34
		f 4 -39 29 -20 -36
		f 4 -3 34 39 -32
		f 4 -40 36 -13 -33
		f 4 1 41 -43 -41
		f 4 2 45 -47 -44
		f 4 20 48 -50 -42
		f 4 6 43 -53 -51
		f 4 15 50 -55 -54
		f 4 22 55 -57 -49
		f 4 12 59 -61 -59
		f 4 -11 63 64 -62
		f 4 25 58 -66 -64
		f 4 14 66 -68 -60
		f 4 -22 61 70 -69
		f 4 -24 68 72 -72
		f 4 19 73 -75 -67
		f 4 27 71 -76 -74
		f 4 -27 53 57 -56
		f 4 -25 40 47 -46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor" -p "saloonBuilding";
	rename -uid "C03FA31D-488E-1AAD-E741-6987D34C5A4E";
	setAttr ".rp" -type "double3" -24.999998092651374 26.866782188415527 1.0072302337543908 ;
	setAttr ".sp" -type "double3" -24.999998092651374 26.866782188415527 1.0072302337543908 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "E473E4E0-4503-2085-1A99-358B3E34576E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53150718887743231 0.3545236736536026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "floor";
	rename -uid "E2812AD8-4823-A705-685D-AD9F4AB09944";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[6:9]" "f[35:36]" "f[45:46]" "f[72]" "f[75]" "f[92:93]" "f[116:125]" "f[129:130]" "f[133]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[10:13]" "f[24:25]" "f[37:39]" "f[47:49]" "f[89:91]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0:1]" "f[30:31]" "f[40:41]" "f[50:60]" "f[68:71]" "f[73:74]" "f[76:88]" "f[97:110]" "f[115]" "f[134:138]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[18:23]" "f[58:59]" "f[61:67]" "f[71]" "f[73:74]" "f[76:79]" "f[104:105]" "f[110:115]" "f[126:128]" "f[131:132]" "f[134]" "f[138:139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[14:17]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[2:5]" "f[28:29]" "f[32:34]" "f[42:44]" "f[94:96]";
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.37204957 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75
		 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1 0.875
		 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.5 0.9375 0.625 0.9375 0.6875
		 0 0.6875 0.125 0.625 0.3125 0.6875 0.25 0.5 0.3125 0.5625 0 0.5625 1 0.5625 0.25
		 0.5625 0.3125 0.5625 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.75 0.5625 0.875 0.5625
		 0.9375 0.4375 0 0.4375 1 0.44037834 0.125 0.4375 0.25 0.4375 0.3125 0.4375 0.375
		 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0.875 0.4375 0.9375 0.4375 0 0.5 0 0.5625
		 0 0.4375 0.25 0.5625 0.25 0.5 0.25 0.625 0 0.625 0.125 0.625 0.25 0.5 0 0.5625 0
		 0.5625 0.125 0.5 0.125 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.3125 0 0.375 0 0.375
		 0.125 0.3125 0.125 0.625 0 0.625 0.125 0.4375 0 0.4375 0.125 0.39075261 0.25 0.42144662
		 0.25 0.39376456 0.125 0.40316749 0.25 0.4375 0.25 0.41873544 0.125 0.39376456 0 0.38908374
		 0 0.40316743 0 0.40316743 1 0.41873544 0 0.42341629 0 0.4375 0 0.5 0 0.5625 0 0.625
		 0 0.625 0.125 0.625 0.25 0.5625 0.25 0.5 0.25 0.40316743 0.9375 0.40316743 0.875
		 0.40316743 0.75 0.40316743 0.625 0.40316743 0.5 0.40316749 0.375 0.40316749 0.3125
		 0.39075261 0.25 0.39075261 0.125 0.42144662 0.125 0.42144662 0.25 -22.18325233 -1.7881393e-07
		 -22.18325233 -1.7881393e-07 -15.31674671 -5.9604645e-08 -15.31674671 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0.39233047 0.125 0.4200263 0.125 0.50020087 0.12502295 0.56255698
		 0.1250207 0.5625 0.25 0.5 0.25 0.12500823 0.12504144 0.24992418 0.1250217 0.25 0.25
		 0.125 0.25 0.31226221 0.12502651 0.37497932 0.1250218 0.375 0.25 0.3125 0.25 0.62496364
		 0.12503074 0.625 0.25 0.43751612 0.1250218 0.4375 0.25 0.39075261 0.125 0.39075261
		 0.25 0.42144662 0.25 0.42144662 0.125 0.40316743 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5
		 0.4375 0.75 0.40316743 0.75 0.5625 0.75 0.5 0.75 0.625 0.5 0.625 0.625 0.625 0.75
		 0.125 0 0.125 0 0.125 0.125 0.125 0.125 0.375 0.75 0.375 0.5 0.5 0.125 0.4999907
		 0.125 0.4375 0.125 0.4375 0.125 0.125 0.25 0.24997383 0.25 0.125 0.125 0.125 0.125
		 0.375 0.25 0.3125 0.25 0.375 0.25 0.5625 0.125 0.625 0.125 0.625 0.125 0.5625 0.125
		 0.625 0.25 0.5625 0.25 0.5625 0.25 0.625 0.25 0.375 0.125 0.39075261 0.125 0.39075261
		 0.125 0.375 0.125 0.39075261 0.25 0.375 0.25 0.375 0.25 0.39075261 0.25 0.4375 0.25
		 0.42144662 0.25 0.42144662 0.25 0.4375 0.25 0.49998298 0.125 0.4375 0.125 0.4375
		 0.125 0.31161574 0.125 0.24974746 0.125 0.15643114 0.125 0.12771046 0.12499077 -22.18325233
		 -1.7881393e-07 -15.31674576 -5.9604645e-08 0.50086391 0.125 0.56271577 0.125 0.62500054
		 0.12499077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[46]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" 2.7939677e-09 0 6.519258e-09 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 2.7823262e-08 ;
	setAttr ".pt[109]" -type "float3" 1.2665987e-07 5.364418e-07 -1.0244548e-08 ;
	setAttr ".pt[110]" -type "float3" -5.4715201e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".pt[133]" -type "float3" 3.7252903e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[134]" -type "float3" -9.3132257e-10 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" 1.1175871e-07 -6.7055225e-08 4.6566129e-10 ;
	setAttr -s 142 ".vt[0:141]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.50598252 0 0.50250286
		 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 1.3969839e-09 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 1.3969839e-09 0 -0.5 1.3969839e-09 0.5 -0.5 0 0.5 0 0 -0.5 0.5 0.25 -0.5 -0.5 0.25
		 0 -0.5 0.25 0.5 -0.5 0.25 0.5 0 0.25 0.5 0.5 0.25 0 0.5 0.25 0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 0.25 0.25 0.5 0 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0 0.24999996 -0.5 0.25
		 -0.25 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 0.25 -0.25 0.5 0 -0.25 0.5 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5 0.75 -0.25246036 0 0.75594002 0 -0.5 0.75
		 0.25 -0.5 0.75 -0.25 0.5 0.75 0.25 0.5 0.75 0 0.5 0.75 0.5 -0.5 0.75 0.5 0 0.75 0.5 0.5 0.75
		 0 -0.5 0.90999997 0.25 -0.5 0.90999997 0.25 0 0.90999997 0 0 0.90999997 -0.65999997 -0.5 -0.5
		 -0.65999997 -0.5 0 -0.65999997 0 0 -0.65999997 0 -0.5 -0.65999997 0 0.25 -0.65999997 -0.5 0.25
		 -0.65999997 -0.5 0.56627417 -0.65999997 0 0.56627417 0.5 -0.5 0.90999997 0.5 0 0.90999997
		 -0.31627411 -0.5 0.90999997 -0.31627411 0 0.90999997 -0.443665 0.49999991 0.55633503
		 -0.30633491 0.49999997 0.69366509 -0.55680215 0 0.66947198 -0.38732997 0.5 0.5 -0.25 0.5 0.63732994
		 -0.41947192 0 0.80680203 -0.55680215 -0.5 0.66947198 -0.443665 -0.5 0.55633497 -0.38733023 -0.5 0.5
		 -0.41947192 -0.5 0.80680203 -0.30633482 -0.5 0.69366515 -0.25 -0.5 0.63733029 0 -0.5 0.63733029
		 0.25 -0.5 0.63733029 0.5 -0.5 0.63733029 0.5 0 0.63733029 0.5 0.5 0.63733029 0.25 0.5 0.63733029
		 0 0.5 0.63732994 -0.38733023 -0.5 0.25 -0.38733023 -0.5 7.6739259e-10 -0.38733023 -0.5 -0.5
		 -0.38733023 0.5 -0.5 -0.38732997 0.5 7.673911e-10 -0.38732997 0.5 0.25 -0.47784892 0.49999991 0.59051895
		 -0.47784892 -1.1920929e-07 0.59051895 -0.34051886 -5.9604645e-08 0.72784895 -0.34051886 0.49999997 0.72784895
		 1.3969839e-09 0 0.75594002 0.25 0 0.75594002 0.25 0.5 0.75594002 -2.7939677e-09 0.5 0.75594002
		 0.5 0 0.75594002 0.5 0.5 0.75594002 -0.25246036 0.5 0.75594002 -0.3105351 0.49999997 0.69786531
		 -0.31053513 -5.9604645e-08 0.69786531 -0.50593984 0 -0.5 -0.50594014 0 0 -0.50594002 0.5 1.3969839e-09
		 -0.50594002 0.5 -0.5 -0.50594002 0.49999997 0.25 -0.50593984 0 0.25 -0.50598252 0.5 0.50250286
		 -0.44790775 -1.1920929e-07 0.56057775 -0.44790772 0.49999991 0.56057775 -0.38733023 0 -1.0079170465
		 -0.38733023 0.5 -1.0079170465 -0.25 0.5 -1.0079170465 -0.25 0 -1.0079170465 0.25 0.5 -1.0079170465
		 0 0.5 -1.0079170465 0.25 0 -1.0079170465 0 0 -1.0079170465 -0.38733023 -0.5 -1.0079170465
		 -0.25 -0.5 -1.0079170465 0.25 -0.5 -1.0079170465 0 -0.5 -1.0079170465 0.5 0.5 -1.0079170465
		 0.5 0 -1.0079170465 0.5 -0.5 -1.0079170465 -0.5 0 -1.0079170465 -0.5 -0.5 -1.0079170465
		 -0.65999997 -0.5 -1.0079170465 -0.65999997 0 -1.0079170465 -0.5 0.5 -1.0079170465
		 -0.50593984 0 -1.0079170465 -0.50594002 0.5 -1.0079170465 -0.44790757 0.49999991 0.56057763
		 -0.31057772 0.49999994 0.69790787;
	setAttr -s 285 ".ed";
	setAttr ".ed[0:165]"  55 56 0 56 57 1 57 58 0 58 55 1 50 51 1 95 74 1 74 38 1
		 38 39 1 39 95 1 6 30 1 30 31 1 31 28 1 28 6 1 93 94 1 94 40 1 40 41 1 41 93 0 9 32 1
		 32 33 1 33 12 0 12 9 1 42 92 0 34 16 0 91 92 1 42 43 1 43 91 1 34 35 1 35 19 1 19 16 1
		 79 90 1 90 44 1 44 37 1 37 79 1 24 36 1 36 29 1 29 1 1 1 24 1 20 17 0 17 14 0 14 21 1
		 21 20 1 2 25 0 25 26 1 26 4 1 4 2 1 14 13 0 13 10 0 10 21 1 26 27 1 27 7 0 7 4 1
		 59 60 0 60 61 1 61 62 0 62 59 0 63 64 1 64 65 0 65 66 0 66 63 0 8 11 1 5 22 1 22 8 1
		 60 64 0 63 61 0 90 91 1 43 44 1 35 36 1 24 19 1 25 20 0 21 26 1 10 27 0 31 32 1 9 28 1
		 94 95 1 39 40 1 56 67 0 67 68 0 68 57 0 53 54 1 54 50 1 30 7 1 27 31 1 10 32 1 13 33 0
		 17 34 0 20 35 1 25 36 1 2 29 1 70 69 0 69 55 0 58 70 0 51 49 1 38 6 1 28 39 1 9 40 1
		 12 41 0 16 42 0 19 43 1 24 44 1 1 37 1 83 84 1 84 48 1 48 47 1 47 83 1 88 89 1 89 51 1
		 50 88 1 84 85 1 85 52 0 52 48 1 85 86 1 86 53 1 53 52 1 86 87 1 87 54 0 87 88 1 82 83 1
		 47 45 1 45 82 1 89 75 1 75 49 1 71 5 1 76 80 1 80 69 0 70 76 0 48 56 1 55 47 1 57 101 1
		 15 18 1 18 60 1 59 15 0 61 110 1 23 0 1 0 65 1 64 23 1 66 3 1 18 23 1 52 67 0 69 45 1
		 80 81 1 81 45 1 72 71 0 71 140 0 96 99 0 99 141 0 96 97 0 97 98 0 98 99 0 49 72 1
		 97 73 1 73 76 0 76 98 1 65 77 0 77 73 1 73 66 0 0 78 1 78 77 1 77 80 0 78 81 1 78 79 1
		 79 82 1 82 81 1 1 83 1 82 37 1 29 84 1 2 85 0;
	setAttr ".ed[166:284]" 4 86 1 7 87 0 30 88 1 6 89 1 38 75 1 23 90 1 79 0 1
		 18 91 1 15 92 0 11 93 0 8 94 1 22 95 1 5 74 1 75 74 1 74 71 1 72 75 1 3 97 0 98 46 0
		 100 101 0 50 102 1 101 102 1 51 103 1 102 103 0 103 100 1 53 104 0 101 104 0 54 105 0
		 104 105 0 105 102 0 49 106 1 106 46 0 46 100 0 103 106 0 72 107 0 107 108 0 108 46 0
		 106 107 0 109 110 0 8 111 1 110 111 1 11 112 0 111 112 0 112 109 0 22 113 1 113 114 1
		 114 3 0 5 115 1 3 115 0 115 113 0 110 114 0 113 111 0 3 116 0 71 117 0 116 117 0
		 117 115 0 93 119 0 118 119 1 41 120 0 120 119 0 120 121 1 121 118 1 33 122 0 12 123 0
		 122 123 0 122 124 1 124 125 1 125 123 1 92 126 0 126 118 1 42 127 0 121 127 1 127 126 0
		 34 128 0 124 128 1 16 129 0 128 129 0 129 125 1 13 130 0 130 122 0 14 131 0 131 130 0
		 131 124 1 17 132 0 132 131 0 132 128 0 123 120 0 125 121 1 129 127 0 15 134 0 133 134 1
		 59 135 0 135 134 0 62 136 0 136 135 0 133 118 1 134 126 0 11 137 0 137 119 0 137 133 1
		 109 138 0 133 138 0 112 139 0 139 138 0 137 139 0 114 63 1 109 62 0 138 136 0 140 96 0
		 141 72 0 140 141 1 96 117 0 97 116 0 46 70 1 100 58 1 104 68 0 98 108 0 99 107 0
		 138 134 1 52 104 1;
	setAttr -s 143 -ch 562 ".fc[0:142]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 77 78 79 80
		f 4 184 186 188 189
		mu 0 4 134 135 136 137
		f 4 5 6 7 8
		mu 0 4 119 96 60 61
		f 4 9 10 11 12
		mu 0 4 6 49 50 46
		f 4 13 14 15 16
		mu 0 4 117 118 62 63
		f 4 17 18 19 20
		mu 0 4 9 51 52 12
		f 4 222 -225 225 226
		mu 0 4 116 154 155 64
		f 4 -230 230 231 232
		mu 0 4 156 157 53 15
		f 4 234 -227 236 237
		mu 0 4 159 116 64 158
		f 4 -232 239 241 242
		mu 0 4 15 53 160 161
		f 4 23 -22 24 25
		mu 0 4 114 115 65 66
		f 4 -23 26 27 28
		mu 0 4 18 54 55 21
		f 4 29 30 31 32
		mu 0 4 102 113 67 58
		f 4 33 34 35 36
		mu 0 4 40 56 48 24
		f 4 37 38 39 40
		mu 0 4 27 26 28 29
		f 4 41 42 43 44
		mu 0 4 2 42 43 4
		f 4 -40 45 46 47
		mu 0 4 29 28 30 31
		f 4 -44 48 49 50
		mu 0 4 4 43 45 7
		f 4 51 52 53 54
		mu 0 4 81 82 83 84
		f 4 55 56 57 58
		mu 0 4 88 85 86 87
		f 4 203 205 207 208
		mu 0 4 138 139 140 141
		f 4 210 211 213 214
		mu 0 4 145 142 143 144
		f 4 215 -211 216 -206
		mu 0 4 139 142 145 140
		f 4 62 -56 63 -53
		mu 0 4 82 85 88 83
		f 4 64 -26 65 -31
		mu 0 4 113 114 66 67
		f 4 -28 66 -34 67
		mu 0 4 21 55 56 40
		f 4 -43 68 -41 69
		mu 0 4 43 42 27 29
		f 4 -49 -70 -48 70
		mu 0 4 45 43 29 31
		f 4 -12 71 -18 72
		mu 0 4 46 50 51 9
		f 4 73 -9 74 -15
		mu 0 4 118 119 61 62
		f 4 -2 75 76 77
		mu 0 4 79 78 89 90
		f 4 -187 191 193 194
		mu 0 4 136 135 146 147
		f 4 -11 80 -50 81
		mu 0 4 50 49 7 44
		f 4 -72 -82 -71 82
		mu 0 4 51 50 44 10
		f 4 -19 -83 -47 83
		mu 0 4 52 51 10 13
		f 4 -231 -245 -247 247
		mu 0 4 53 157 162 163
		f 4 -240 -248 -250 250
		mu 0 4 160 53 163 164
		f 4 -27 -85 -38 85
		mu 0 4 55 54 19 22
		f 4 -67 -86 -69 86
		mu 0 4 56 55 22 41
		f 4 -35 -87 -42 87
		mu 0 4 48 56 41 25
		f 4 88 89 -4 90
		mu 0 4 92 91 77 80
		f 4 196 197 -190 198
		mu 0 4 149 148 134 137
		f 4 -8 92 -13 93
		mu 0 4 61 60 6 46
		f 4 -75 -94 -73 94
		mu 0 4 62 61 46 9
		f 4 -16 -95 -21 95
		mu 0 4 63 62 9 12
		f 4 -226 -252 -233 252
		mu 0 4 64 155 156 15
		f 4 -237 -253 -243 253
		mu 0 4 158 64 15 161
		f 4 -25 -97 -29 97
		mu 0 4 66 65 18 21
		f 4 -66 -98 -68 98
		mu 0 4 67 66 21 40
		f 4 -32 -99 -37 99
		mu 0 4 58 67 40 24
		f 4 100 101 102 103
		mu 0 4 106 107 70 69
		f 4 104 105 -5 106
		mu 0 4 111 112 73 72
		f 4 107 108 109 -102
		mu 0 4 107 108 74 70
		f 4 110 111 112 -109
		mu 0 4 108 109 75 74
		f 4 113 114 -79 -112
		mu 0 4 109 110 76 75
		f 4 115 -107 -80 -115
		mu 0 4 110 111 72 76
		f 4 116 -104 117 118
		mu 0 4 105 106 69 68
		f 4 119 120 -92 -106
		mu 0 4 112 97 71 73
		f 4 -214 217 219 220
		mu 0 4 144 143 150 151
		f 4 122 123 -89 124
		mu 0 4 98 103 91 92
		f 4 -103 125 -1 126
		mu 0 4 69 70 78 77
		f 4 128 129 -52 130
		mu 0 4 32 33 82 81
		f 4 -204 271 -54 131
		mu 0 4 206 207 84 83
		f 4 283 -258 -260 -273
		mu 0 4 208 165 166 167
		f 4 132 133 -57 134
		mu 0 4 38 0 86 85
		f 4 -212 270 -59 135
		mu 0 4 3 205 88 87
		f 4 136 -135 -63 -130
		mu 0 4 33 38 85 82
		f 4 -216 -132 -64 -271
		mu 0 4 205 206 83 88
		f 4 -110 137 -76 -126
		mu 0 4 70 74 89 78
		f 4 284 280 -77 -138
		mu 0 4 74 213 90 89
		f 4 -118 -127 -90 138
		mu 0 4 68 69 77 91
		f 4 139 140 -139 -124
		mu 0 4 103 104 68 91
		f 4 141 142 275 274
		mu 0 4 126 124 209 210
		f 4 145 146 147 -144
		mu 0 4 120 121 122 123
		f 4 200 201 -197 202
		mu 0 4 152 153 148 149
		f 4 -147 149 150 151
		mu 0 4 128 129 130 131
		f 4 -58 152 153 154
		mu 0 4 87 86 99 95
		f 4 155 156 -153 -134
		mu 0 4 0 100 99 86
		f 4 -154 157 -123 -151
		mu 0 4 95 99 103 98
		f 4 -157 158 -140 -158
		mu 0 4 99 100 104 103
		f 4 159 160 161 -159
		mu 0 4 100 101 105 104
		f 4 -100 162 -117 163
		mu 0 4 57 1 106 105
		f 4 -36 164 -101 -163
		mu 0 4 1 47 107 106
		f 4 -88 165 -108 -165
		mu 0 4 47 2 108 107
		f 4 -45 166 -111 -166
		mu 0 4 2 4 109 108
		f 4 -51 167 -114 -167
		mu 0 4 4 7 110 109
		f 4 -81 168 -116 -168
		mu 0 4 7 49 111 110
		f 4 -10 169 -105 -169
		mu 0 4 49 6 112 111
		f 4 -93 170 -120 -170
		mu 0 4 6 60 97 112
		f 4 171 -30 172 -133
		mu 0 4 39 113 102 23
		f 4 173 -65 -172 -137
		mu 0 4 20 114 113 39
		f 4 174 -24 -174 -129
		mu 0 4 17 115 114 20
		f 4 260 -235 -262 -256
		mu 0 4 14 116 159 169
		f 4 263 -223 -261 -265
		mu 0 4 170 154 116 14
		f 4 176 -14 -176 -60
		mu 0 4 8 118 117 11
		f 4 177 -74 -177 -62
		mu 0 4 37 119 118 8
		f 4 178 -6 -178 -61
		mu 0 4 5 96 119 37
		f 4 179 180 -142 181
		mu 0 4 97 96 93 94
		f 3 -181 -179 -122
		mu 0 3 93 96 5
		f 3 -162 -119 -141
		mu 0 3 104 105 68
		f 3 -7 -180 -171
		mu 0 3 60 96 97
		f 3 -182 -149 -121
		mu 0 3 97 94 71
		f 3 -173 -160 -156
		mu 0 3 0 101 100
		f 3 -161 -33 -164
		mu 0 3 105 101 57
		f 4 -150 -183 -136 -155
		mu 0 4 95 132 3 87
		f 4 -184 -152 -125 -279
		mu 0 4 59 133 98 92
		f 4 4 187 -189 -186
		mu 0 4 72 73 137 136
		f 4 78 192 -194 -191
		mu 0 4 35 34 175 176
		f 4 79 185 -195 -193
		mu 0 4 34 177 178 175
		f 4 91 195 -199 -188
		mu 0 4 179 36 180 181
		f 4 148 199 -203 -196
		mu 0 4 182 183 184 185
		f 4 59 206 -208 -205
		mu 0 4 186 187 188 189
		f 4 264 266 -269 -270
		mu 0 4 174 171 172 173
		f 4 60 209 -215 -213
		mu 0 4 190 191 192 193
		f 4 61 204 -217 -210
		mu 0 4 194 195 196 197
		f 4 121 212 -221 -219
		mu 0 4 198 199 200 201
		f 4 -17 223 224 -222
		mu 0 4 117 63 155 154
		f 4 -20 227 229 -229
		mu 0 4 12 52 157 156
		f 4 21 233 -238 -236
		mu 0 4 65 115 159 158
		f 4 22 240 -242 -239
		mu 0 4 54 18 161 160
		f 4 -84 243 244 -228
		mu 0 4 52 13 162 157
		f 4 -46 245 246 -244
		mu 0 4 13 16 163 162
		f 4 -39 248 249 -246
		mu 0 4 16 19 164 163
		f 4 84 238 -251 -249
		mu 0 4 19 54 160 164
		f 4 -96 228 251 -224
		mu 0 4 63 12 156 155
		f 4 96 235 -254 -241
		mu 0 4 18 65 158 161
		f 4 -131 256 257 -255
		mu 0 4 32 81 166 165
		f 4 -55 258 259 -257
		mu 0 4 81 84 167 166
		f 4 -272 265 272 -259
		mu 0 4 84 207 208 167
		f 4 -175 254 261 -234
		mu 0 4 115 17 169 159
		f 4 175 221 -264 -263
		mu 0 4 11 117 154 170
		f 4 -209 267 268 -266
		mu 0 4 202 203 173 172
		f 4 -207 262 269 -268
		mu 0 4 203 204 174 173
		f 4 -276 273 143 144
		mu 0 4 210 209 125 127
		f 4 -146 276 -220 -278
		mu 0 4 121 120 151 150
		f 4 -198 278 -91 -280
		mu 0 4 211 59 92 80
		f 4 -185 279 -3 127
		mu 0 4 212 211 80 79
		f 4 -192 -128 -78 -281
		mu 0 4 213 212 79 90
		f 4 -148 281 -201 -283
		mu 0 4 123 122 153 152
		f 3 255 -284 -267
		mu 0 3 168 165 208
		f 3 277 -218 182
		mu 0 3 121 150 3
		f 3 -113 190 -285
		mu 0 3 74 75 213
		f 3 -202 -282 183
		mu 0 3 148 153 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "floor";
	rename -uid "92BB4F32-437B-29B7-08E9-0D879A8FB49C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[6:9]" "f[35:36]" "f[45:46]" "f[72]" "f[75]" "f[92:93]" "f[116:125]" "f[129:130]" "f[133]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[10:13]" "f[24:25]" "f[37:39]" "f[47:49]" "f[89:91]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0:1]" "f[30:31]" "f[40:41]" "f[50:60]" "f[68:71]" "f[73:74]" "f[76:88]" "f[97:110]" "f[115]" "f[134:138]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[18:23]" "f[58:59]" "f[61:67]" "f[71]" "f[73:74]" "f[76:79]" "f[104:105]" "f[110:115]" "f[126:128]" "f[131:132]" "f[134]" "f[138:139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[14:17]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[2:5]" "f[28:29]" "f[32:34]" "f[42:44]" "f[94:96]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -25 -2 25 0 -2 25 25 -2 25 -25.29912758 -1 25.12514305
		 25 -1 25 -25 0 25 0 0 25 25 0 25 -25 0 6.9849193e-08 0 0 0 25 0 0 -25 0 -25 0 0 -25
		 25 0 -25 25 -1 -25 -25 -2 -25 0 -2 -25 25 -2 -25 -25 -2 6.9849193e-08 0 -2 6.9849193e-08
		 25 -2 0 25 -1 0 -25 0 12.5 -25 -2 12.5 0 -2 12.5 25 -2 12.5 25 -1 12.5 25 0 12.5
		 0 0 12.5 12.5 -2 25 12.5 0 25 12.5 0 12.5 12.5 0 0 12.5 0 -25 12.5 -2 -25 12.5 -2 0
		 12.49999809 -2 12.5 -12.5 -2 25 -12.5 0 25 -12.5 0 12.5 -12.5 0 0 -12.5 0 -25 -12.5 -2 -25
		 -12.5 -2 0 -12.5 -2 12.5 -12.5 -2 37.5 -12.62301826 -1 37.79700089 0 -2 37.5 12.5 -2 37.5
		 -12.5 0 37.5 12.5 0 37.5 0 0 37.5 25 -2 37.5 25 -1 37.5 25 1.1920929e-07 37.5 0 -2 45.5
		 12.5 -2 45.5 12.5 -1 45.5 0 -1 45.5 -33 -2 -25 -33 -2 0 -33 -1 0 -33 -1 -25 -33 -1 12.5
		 -33 -2 12.5 -33 -2 28.31370926 -33 -1 28.31370926 25 -2 45.5 25 -1 45.5 -15.81370449 -2 45.5
		 -15.81370449 -1 45.5 -22.18324852 -2.0861626e-07 27.81675148 -15.3167448 -2.9802322e-08 34.68325424
		 -27.84010887 -1 33.47359848 -19.36649704 0 25 -12.5 0 31.86649513 -20.97356987 -1 40.34011078
		 -27.84010887 -2 33.47359848 -22.18324852 -2 27.81674957 -19.3665123 -2 25 -20.97359657 -2 40.34009933
		 -15.31674099 -2 34.68325806 -12.5 -2 31.86651611 0 -2 31.86651611 12.5 -2 31.86651611
		 25 -2 31.86651611 25 -1 31.86651611 25 0 31.86651611 12.5 0 31.86651611 0 0 31.86649513
		 -19.3665123 -2 12.5 -19.3665123 -2 3.8369631e-08 -19.3665123 -2 -25 -19.3665123 0 -25
		 -19.36649704 0 3.8369553e-08 -19.36649704 0 12.5 -23.89244461 -2.0861626e-07 29.52594757
		 -23.89244461 -1.000000238419 29.52594757 -17.02592659 -0.99999988 36.39245987 -17.025943756 5.9604645e-08 36.39244461
		 6.7520887e-07 -1 37.79700089 12.5 -1 37.79700089 12.5 0 37.79700089 -1.3969839e-07 0 37.79700089
		 25.018894196 -1 37.7970047 25 0 37.79700089 -12.62301826 0 37.79700089 -15.52675533 5.9604645e-08 34.89326477
		 -15.52675724 -0.99999988 34.89326477 -25.2969799 -0.99999785 -25 -25.29701233 -1 0
		 -25.29700089 0 6.9849193e-08 -25.29700089 0 -25 -25.29700089 -2.9802322e-08 12.5
		 -25.2969799 -1 12.5 -25.29912758 0 25.12514305 -22.39538765 -1.000000238419 28.028886795
		 -22.39538002 -2.0861626e-07 28.028881073 -19.3665123 -1 -50.39585114 -19.3665123 0 -50.39585114
		 -12.5 0 -50.39585114 -12.5 -1 -50.39585114 12.5 0 -50.39585114 0 0 -50.39585114 12.5 -1 -50.39585114
		 0 -1 -50.39585114 -19.3665123 -2 -50.39585114 -12.5 -2 -50.39585114 12.5 -2 -50.39585114
		 0 -2 -50.39585114 25 0 -50.39585114 25 -1 -50.39585114 25 -2 -50.39585114 -25 -1 -50.39585114
		 -25 -2 -50.39585114 -33 -2 -50.39585114 -33 -1 -50.39585114 -25 0 -50.39585114 -25.2969799 -1.000000238419 -50.39585114
		 -25.29700089 0 -50.39585114;
	setAttr -s 281 ".ed";
	setAttr ".ed[0:165]"  55 56 0 56 57 1 57 58 0 58 55 1 50 51 1 95 74 1 74 38 1
		 38 39 1 39 95 1 6 30 1 30 31 1 31 28 1 28 6 1 93 94 1 94 40 1 40 41 1 41 93 0 9 32 1
		 32 33 1 33 12 0 12 9 1 42 92 0 34 16 0 91 92 1 42 43 1 43 91 1 34 35 1 35 19 1 19 16 1
		 79 90 1 90 44 1 44 37 1 37 79 1 24 36 1 36 29 1 29 1 1 1 24 1 20 17 0 17 14 0 14 21 1
		 21 20 1 2 25 0 25 26 1 26 4 1 4 2 1 14 13 0 13 10 0 10 21 1 26 27 1 27 7 0 7 4 1
		 59 60 0 60 61 1 61 62 0 62 59 0 63 64 1 64 65 0 65 66 0 66 63 0 8 11 1 5 22 1 22 8 1
		 60 64 0 63 61 0 90 91 1 43 44 1 35 36 1 24 19 1 25 20 0 21 26 1 10 27 0 31 32 1 9 28 1
		 94 95 1 39 40 1 56 67 0 67 68 0 68 57 0 53 54 1 54 50 1 30 7 1 27 31 1 10 32 1 13 33 0
		 17 34 0 20 35 1 25 36 1 2 29 1 70 69 0 69 55 0 58 70 0 51 49 1 38 6 1 28 39 1 9 40 1
		 12 41 0 16 42 0 19 43 1 24 44 1 1 37 1 83 84 1 84 48 1 48 47 1 47 83 1 88 89 1 89 51 1
		 50 88 1 84 85 1 85 52 0 52 48 1 85 86 1 86 53 1 53 52 1 86 87 1 87 54 0 87 88 1 82 83 1
		 47 45 1 45 82 1 89 75 1 75 49 1 71 5 1 76 80 1 80 69 0 70 76 0 48 56 1 55 47 1 57 101 1
		 15 18 1 18 60 1 59 15 0 61 110 1 23 0 1 0 65 1 64 23 1 66 3 1 18 23 1 52 67 0 69 45 1
		 80 81 1 81 45 1 72 71 0 96 99 0 96 97 0 97 98 0 98 99 0 49 72 1 97 73 1 73 76 0 76 98 1
		 65 77 0 77 73 1 73 66 0 0 78 1 78 77 1 77 80 0 78 81 1 78 79 1 79 82 1 82 81 1 1 83 1
		 82 37 1 29 84 1 2 85 0 4 86 1 7 87 0;
	setAttr ".ed[166:280]" 30 88 1 6 89 1 38 75 1 23 90 1 79 0 1 18 91 1 15 92 0
		 11 93 0 8 94 1 22 95 1 5 74 1 75 74 1 74 71 1 72 75 1 3 97 0 98 46 0 100 101 0 50 102 1
		 101 102 1 51 103 1 102 103 0 103 100 1 53 104 0 101 104 0 54 105 0 104 105 0 105 102 0
		 49 106 1 106 46 0 46 100 0 103 106 0 72 107 0 107 108 0 108 46 0 106 107 0 109 110 0
		 8 111 1 110 111 1 11 112 0 111 112 0 112 109 0 22 113 1 113 114 1 114 3 0 5 115 1
		 3 115 0 115 113 0 110 114 0 113 111 0 3 116 0 71 117 0 116 117 0 117 115 0 93 119 0
		 118 119 1 41 120 0 120 119 0 120 121 1 121 118 1 33 122 0 12 123 0 122 123 0 122 124 1
		 124 125 1 125 123 1 92 126 0 126 118 1 42 127 0 121 127 1 127 126 0 34 128 0 124 128 1
		 16 129 0 128 129 0 129 125 1 13 130 0 130 122 0 14 131 0 131 130 0 131 124 1 17 132 0
		 132 131 0 132 128 0 123 120 0 125 121 1 129 127 0 15 134 0 133 134 1 59 135 0 135 134 0
		 62 136 0 136 135 0 133 118 1 134 126 0 11 137 0 137 119 0 137 133 1 109 138 0 133 138 0
		 112 139 0 139 138 0 137 139 0 114 63 1 109 62 0 138 136 0 117 107 1 96 117 0 97 116 0
		 46 70 1 100 58 1 104 68 0 98 108 0 99 107 0 138 134 1 52 104 1;
	setAttr -s 143 -ch 562 ".fc[0:142]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 182 184 186 187
		f 4 5 6 7 8
		f 4 9 10 11 12
		f 4 13 14 15 16
		f 4 17 18 19 20
		f 4 220 -223 223 224
		f 4 -228 228 229 230
		f 4 232 -225 234 235
		f 4 -230 237 239 240
		f 4 23 -22 24 25
		f 4 -23 26 27 28
		f 4 29 30 31 32
		f 4 33 34 35 36
		f 4 37 38 39 40
		f 4 41 42 43 44
		f 4 -40 45 46 47
		f 4 -44 48 49 50
		f 4 51 52 53 54
		f 4 55 56 57 58
		f 4 201 203 205 206
		f 4 208 209 211 212
		f 4 213 -209 214 -204
		f 4 62 -56 63 -53
		f 4 64 -26 65 -31
		f 4 -28 66 -34 67
		f 4 -43 68 -41 69
		f 4 -49 -70 -48 70
		f 4 -12 71 -18 72
		f 4 73 -9 74 -15
		f 4 -2 75 76 77
		f 4 -185 189 191 192
		f 4 -11 80 -50 81
		f 4 -72 -82 -71 82
		f 4 -19 -83 -47 83
		f 4 -229 -243 -245 245
		f 4 -238 -246 -248 248
		f 4 -27 -85 -38 85
		f 4 -67 -86 -69 86
		f 4 -35 -87 -42 87
		f 4 88 89 -4 90
		f 4 194 195 -188 196
		f 4 -8 92 -13 93
		f 4 -75 -94 -73 94
		f 4 -16 -95 -21 95
		f 4 -224 -250 -231 250
		f 4 -235 -251 -241 251
		f 4 -25 -97 -29 97
		f 4 -66 -98 -68 98
		f 4 -32 -99 -37 99
		f 4 100 101 102 103
		f 4 104 105 -5 106
		f 4 107 108 109 -102
		f 4 110 111 112 -109
		f 4 113 114 -79 -112
		f 4 115 -107 -80 -115
		f 4 116 -104 117 118
		f 4 119 120 -92 -106
		f 4 -212 215 217 218
		f 4 122 123 -89 124
		f 4 -103 125 -1 126
		f 4 128 129 -52 130
		f 4 -202 269 -54 131
		f 4 279 -256 -258 -271
		f 4 132 133 -57 134
		f 4 -210 268 -59 135
		f 4 136 -135 -63 -130
		f 4 -214 -132 -64 -269
		f 4 -110 137 -76 -126
		f 4 280 276 -77 -138
		f 4 -118 -127 -90 138
		f 4 139 140 -139 -124
		f 4 141 216 271 -198
		f 4 143 144 145 -143
		f 4 198 199 -195 200
		f 4 -145 147 148 149
		f 4 -58 150 151 152
		f 4 153 154 -151 -134
		f 4 -152 155 -123 -149
		f 4 -155 156 -140 -156
		f 4 157 158 159 -157
		f 4 -100 160 -117 161
		f 4 -36 162 -101 -161
		f 4 -88 163 -108 -163
		f 4 -45 164 -111 -164
		f 4 -51 165 -114 -165
		f 4 -81 166 -116 -166
		f 4 -10 167 -105 -167
		f 4 -93 168 -120 -168
		f 4 169 -30 170 -133
		f 4 171 -65 -170 -137
		f 4 172 -24 -172 -129
		f 4 258 -233 -260 -254
		f 4 261 -221 -259 -263
		f 4 174 -14 -174 -60
		f 4 175 -74 -175 -62
		f 4 176 -6 -176 -61
		f 4 177 178 -142 179
		f 3 -179 -177 -122
		f 3 -160 -119 -141
		f 3 -7 -178 -169
		f 3 -180 -147 -121
		f 3 -171 -158 -154
		f 3 -159 -33 -162
		f 4 -148 -181 -136 -153
		f 4 -182 -150 -125 -275
		f 4 4 185 -187 -184
		f 4 78 190 -192 -189
		f 4 79 183 -193 -191
		f 4 91 193 -197 -186
		f 4 146 197 -201 -194
		f 4 59 204 -206 -203
		f 4 262 264 -267 -268
		f 4 60 207 -213 -211
		f 4 61 202 -215 -208
		f 4 121 210 -219 -217
		f 4 -17 221 222 -220
		f 4 -20 225 227 -227
		f 4 21 231 -236 -234
		f 4 22 238 -240 -237
		f 4 -84 241 242 -226
		f 4 -46 243 244 -242
		f 4 -39 246 247 -244
		f 4 84 236 -249 -247
		f 4 -96 226 249 -222
		f 4 96 233 -252 -239
		f 4 -131 254 255 -253
		f 4 -55 256 257 -255
		f 4 -270 263 270 -257
		f 4 -173 252 259 -232
		f 4 173 219 -262 -261
		f 4 -207 265 266 -264
		f 4 -205 260 267 -266
		f 4 -272 -273 142 278
		f 4 -144 272 -218 -274
		f 4 -196 274 -91 -276
		f 4 -183 275 -3 127
		f 4 -190 -128 -78 -277
		f 4 -146 277 -199 -279
		f 3 253 -280 -265
		f 3 273 -216 180
		f 3 -113 188 -281
		f 3 -200 -278 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B0A7905-4FD3-2257-F8BA-A5AA6350C536";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3CF77D6-45F1-AB5A-DD00-94AB21E84E4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B69ACFB2-4747-5C0F-9065-2DA921BD246F";
createNode displayLayerManager -n "layerManager";
	rename -uid "266339FB-4256-8456-18B5-44AEDB7B76DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDEDF662-485C-D65C-67F4-B6AAAD669FC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC689ACA-4DBA-C9CE-9525-849C554B2C45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECD87E73-463E-6272-C5A3-58BE60C55832";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13E550D3-4799-C386-ABDE-3782FFCD2EBA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 752\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 752\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9839C00A-481D-C356-261A-B683C7FE1CBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId8";
	rename -uid "1934A0E0-43A0-99AB-1E85-8D8B335BB36E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7CB21E20-49F6-8A63-3A56-329AA49D595B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "1C171F05-4AF1-CBEF-7B75-AEA4A8618F6A";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4FBF1533-4CC9-8E30-5C49-52BB92EE759D";
createNode groupId -n "groupId12";
	rename -uid "819D97CF-47F5-AA2A-0588-ECAF40EB7255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4C5C3DF4-43C4-B5C5-416E-2ABCD5472117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1371BCE8-4203-48FF-972B-03B8FC1A2847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "39D4E59C-4B25-94FA-370B-A893C5B817FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F12867E5-4C3A-B170-68A0-B59B42D449F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3CD90855-4C5C-5A79-81DE-4FA8ED987930";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "8CAEE0B6-4D39-CB97-90B5-3986EA218B01";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A65A726E-4431-F329-2B0A-34B79A9240D4";
createNode file -n "file2";
	rename -uid "C73BE00F-4A4E-EAF6-A0B4-99B44ED5E634";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "41A155B9-4317-2EF6-6863-C1B4F71C9A11";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "16E5D59F-405C-1E36-6212-46941456E949";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 95.895851135253906 95.895851135253906 95.895851135253906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3589DE40-41BB-2853-AEEE-4DACD3CA7AEB";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[0:226]" -type "float2" 0.21722789 0.095086411 0.21722789
		 0.19314723 0.21330537 0.19314723 0.21330537 0.095086411 0.21722789 0.29276067 0.21330537
		 0.29276067 0.20938314 0.19314723 0.20938314 0.095086411 0.21330537 0.046056002 0.21722789
		 0.046056002 0.20938314 0.29276067 0.20938314 0.046056002 0.21722789 -0.0029743556
		 0.21330537 -0.0029743556 0.20938314 -0.0029743556 0.21330537 -0.029907791 0.21722789
		 -0.029907791 0.20938314 -0.029907791 0.21330537 -0.052004747 0.21722789 -0.052004747
		 0.20938314 -0.052004747 0.21330537 -0.053169742 0.20938314 -0.053169683 0.21330537
		 -0.083384201 0.21722789 -0.083384201 0.2043137 0.016229311 0.2043137 0.11429009 0.20039119
		 0.11429009 0.20039119 0.016229311 0.2043137 0.16332044 0.20039119 0.16332044 0.20039119
		 -0.083384201 0.2043137 -0.083384201 0.2043137 0.22534864 0.20039119 0.22534864 0.2043137
		 0.24558793 0.20039119 0.24558793 0.2043137 0.27252129 0.20039119 0.27252138 0.2043137
		 0.29276067 0.20039119 0.29276067 -0.048786834 -0.4480195 -0.048786834 -0.34995872
		 -0.052709177 -0.34995872 -0.052709177 -0.4480195 -0.048786834 -0.30092835 -0.052709177
		 -0.30092835 -0.052709177 -0.54763287 -0.048786834 -0.54763287 -0.048786834 -0.25140712
		 -0.052709177 -0.25140712 -0.048786834 -0.24001737 -0.052709177 -0.24001737 -0.048786834
		 -0.2341453 -0.052709177 -0.2341453 -0.048786834 -0.2072119 -0.052709177 -0.20721193
		 -0.27668235 -0.33741146 -0.27668235 -0.2883811 -0.30361566 -0.2883811 -0.30361566
		 -0.33741146 -0.2545853 -0.2883811 -0.2545853 -0.33741146 -0.30361566 -0.26144776
		 -0.35264608 -0.2883811 -0.35264608 -0.33741146 -0.27668235 -0.38644186 -0.30361566
		 -0.38644186 -0.26563379 -0.27733254 -0.2545853 -0.38644186 -0.25342038 -0.33741146
		 -0.25341204 -0.2878902 -0.29256716 -0.25039923 -0.35264608 -0.26144776 -0.40167645
		 -0.2883811 -0.40167645 -0.33741146 -0.35264608 -0.38644186 -0.27668229 -0.48450261
		 -0.30361566 -0.48450261 -0.26480171 -0.27650052 -0.2545853 -0.48450261 -0.25342038
		 -0.38644186 -0.29174343 -0.24957541 -0.30361566 -0.23935074 -0.35264608 -0.23935074
		 -0.40167645 -0.26144767 -0.45070687 -0.2883811 -0.45070687 -0.33741146 -0.40167645
		 -0.38644186 -0.35264608 -0.48450261 -0.30361566 -0.5841161 -0.27668229 -0.5841161
		 -0.2545853 -0.5841161 -0.25342038 -0.48450261 -0.25892958 -0.27062839 -0.28586295
		 -0.24369502 -0.30313322 -0.23818579 -0.35264608 -0.23818579 -0.40167645 -0.23935074
		 -0.45070687 -0.26144767 -0.45070687 -0.38644186 -0.40167645 -0.48450261 -0.35264608
		 -0.5841161 -0.25342038 -0.5841161 -0.40167645 -0.23818579 -0.45070687 -0.23935074
		 -0.45070687 -0.48450261 -0.40167645 -0.5841161 -0.45070687 -0.23818579 -0.45070687
		 -0.5841161 0.53826571 0.091437817 0.53826571 0.18949857 0.51133227 0.18949857 0.51133227
		 0.091437817 0.5603627 0.18949857 0.5603627 0.091437817 0.53826571 0.28911206 0.51133227
		 0.28911206 0.46230194 0.18949857 0.46230194 0.091437817 0.53826571 0.042407386 0.51133227
		 0.042407386 0.5603627 0.28911206 0.5603627 0.042407386 0.59174216 0.091437817 0.59174216
		 0.18949857 0.46230194 0.28911206 0.41327152 0.18949857 0.41327152 0.091437817 0.46230194
		 0.042407386 0.53826571 -0.0066229347 0.51133227 -0.0066229347 0.59174216 0.28911206
		 0.5603627 -0.0066229347 0.59174216 0.042407386 0.41327152 0.28911206 0.36424109 0.18949857
		 0.36424109 0.091437817 0.41327152 0.042407386 0.46230194 -0.0066229347 0.51133227
		 -0.033556394 0.54931414 -0.017671442 0.59174216 -0.019620756 0.36424109 0.28911206
		 0.36424109 0.042407386 0.41327152 -0.0066229347 0.46230194 -0.033556394 0.52238083
		 -0.044604875 0.5715028 -0.039860032 0.36424109 -0.0066229347 0.41327152 -0.033556394
		 0.46230194 -0.055653341 0.51133227 -0.055653341 0.54456937 -0.066793397 0.36424109
		 -0.033556394 0.41327152 -0.055653341 0.46230194 -0.087032795 0.52433002 -0.087032795
		 0.36424109 -0.055653341 0.41327152 -0.087032795 0.36424109 -0.087032795 0.13061759
		 0.085781127 0.13061741 -0.012279631 0.16083197 -0.012279631 0.16083197 0.085781127
		 0.13061741 -0.11189313 0.16083197 -0.11189313 0.13061741 0.13481149 0.16083197 0.13481149
		 0.13062581 0.18433276 0.16083197 0.19683972 0.14059266 0.21707898 0.12510833 0.20159462
		 0.09817484 0.22852802 0.11365917 0.24401242 0.11923614 0.19572252 0.080904722 0.23403722
		 0.093419939 0.26425174 0.092294335 0.22264755 0.031391859 0.23403722 0.031391859
		 0.26425174 -0.017638542 0.23403722 -0.017638542 0.26425174 -0.066742979 0.23403725
		 -0.06666895 0.26425174 -0.020900972 -0.30527258 -0.020900972 -0.25624225 -0.024823382
		 -0.25624225 -0.024823382 -0.30527258 -0.020900972 -0.2072119 -0.024823382 -0.2072119
		 -0.024823382 -0.36730078 -0.020900972 -0.36730078 -0.028888837 -0.30534673 -0.028888837
		 -0.25631636 -0.032811239 -0.25631636 -0.032811239 -0.30534673 -0.028888837 -0.2072119
		 -0.032811239 -0.20728602 -0.032811239 -0.35485965 -0.028888837 -0.35485965 -0.032811239
		 -0.36624932 -0.028888837 -0.36624932 -0.032811239 -0.37212983 -0.028888837 -0.37212977
		 -0.040798977 -0.38123643 -0.036876634 -0.38123643 -0.036876634 -0.35430297 -0.040798977
		 -0.35430297 -0.036876634 -0.4033334 -0.040798977 -0.4033334 -0.036876634 -0.30527258
		 -0.040798977 -0.30527258 -0.044721439 -0.38123643 -0.044721439 -0.35430297 -0.044721439
		 -0.4033334 -0.040798977 -0.40449825 -0.036876634 -0.40449834 -0.036876634 -0.25624228
		 -0.040798977 -0.25624228 -0.044721439 -0.30527258 -0.036876634 -0.2072119 -0.040798977
		 -0.2072119 -0.044721439 -0.25624228 -0.044721439 -0.43471283 -0.040798977 -0.43471283
		 -0.044721439 -0.2072119;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "57C32A7D-49FB-DAE0-B054-F99584329331";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" -1.3349124250439104e-08 1 5.5511151231257827e-17 0 0.70710679534543208 9.4392561544864861e-09 -0.70710676702766284 0
		 -0.70710676702766273 -9.4392559324418812e-09 -0.70710679534543219 0 -22.803964614868157 1.2397766113225739e-05 27.196044921874996 1;
	setAttr ".s" -type "double3" 13.433386206631951 13.433386206631951 13.433386206631951 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BDB0D40F-4B63-B94F-AB37-EF8D75AE616B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[66:75]" -type "float2" -0.50480813 -0.49576575 -0.50480813
		 -0.49576575 -0.50480813 -0.49576575 -0.50480813 -0.49576575 -0.50480813 -0.49576575
		 -0.50480813 -0.49576575 -0.50480813 -0.49576575 -0.50480813 -0.49576575 -0.50480813
		 -0.49576575 -0.50480813 -0.49576575;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0579E9E9-402C-BB7B-1A98-93AB54E72205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DF8BE43E-4292-7825-85C0-31900AD45C20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.23269382 0.14892407 ;
	setAttr ".uvtk[41]" -type "float2" -0.23269382 0.14892405 ;
	setAttr ".uvtk[42]" -type "float2" -0.23269382 0.14892405 ;
	setAttr ".uvtk[43]" -type "float2" -0.23269382 0.14892407 ;
	setAttr ".uvtk[44]" -type "float2" -0.23269382 0.14892405 ;
	setAttr ".uvtk[45]" -type "float2" -0.23269382 0.14892405 ;
	setAttr ".uvtk[46]" -type "float2" -0.23269382 0.14892407 ;
	setAttr ".uvtk[47]" -type "float2" -0.23269382 0.14892407 ;
	setAttr ".uvtk[48]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[49]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[50]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[51]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[52]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[53]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[54]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[55]" -type "float2" -0.24645975 0.14892414 ;
	setAttr ".uvtk[66]" -type "float2" -0.23269382 0.14892405 ;
	setAttr ".uvtk[67]" -type "float2" -0.23269382 0.14892405 ;
	setAttr ".uvtk[68]" -type "float2" -0.23269382 0.14892407 ;
	setAttr ".uvtk[69]" -type "float2" -0.23269382 0.14892407 ;
	setAttr ".uvtk[70]" -type "float2" -0.23269384 0.14892405 ;
	setAttr ".uvtk[71]" -type "float2" -0.23269384 0.14892407 ;
	setAttr ".uvtk[72]" -type "float2" -0.23269384 0.14892405 ;
	setAttr ".uvtk[73]" -type "float2" -0.23269384 0.14892407 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "25D71E57-4069-2C61-749A-05AD4EF2F427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AFDA80E8-4305-EADD-BD43-1E90A3556990";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.42326868 0.1714506 0.42326868
		 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326874 0.1714506 0.42326868
		 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868
		 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868
		 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868
		 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326871 0.1714506 0.42326865
		 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326871 0.1714506 0.42326868
		 0.1714506 0.42326865 0.1714506 0.42326868 0.1714506 0.42326868 0.1714506 0.42326865
		 0.1714506 0.42326862 0.17145066 0.42326862 0.1714506 0.42326862 0.1714506 0.42326874
		 0.17145066 0.42326868 0.17145066 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868
		 0.17145066 0.42326868 0.1714506 0.42326868 0.17145066 0.050899386 0.4420211 0.050899386
		 0.4420211 0.050899386 0.4420211 0.050899386 0.4420211 0.050899416 0.4420211 0.050899416
		 0.44202116 0.050899357 0.4420211 0.050899416 0.4420211 0.050899521 0.4420211 0.050899461
		 0.4420211 0.050899401 0.4420211 0.050899401 0.44202116 0.050899401 0.4420211 0.050899401
		 0.4420211 0.050899401 0.4420211 0.050899401 0.4420211 0.30216113 0.59094501 0.30216107
		 0.59094501 0.30216107 0.59094501 0.30216113 0.59094501 0.3021611 0.59094501 0.3021611
		 0.59094501 0.3021611 0.59094501 0.3021611 0.59094501 0.30216107 0.59094501 0.30216107
		 0.59094501 0.050899431 0.4420211 0.050899431 0.4420211 0.050899431 0.4420211 0.050899431
		 0.4420211 0.050899372 0.4420211 0.050899372 0.4420211 0.42326868 0.1714506 0.42326868
		 0.17145066 0.42326868 0.17145066 0.42326868 0.1714506 0.42326874 0.1714506 0.42326862
		 0.17145066 0.42326868 0.17145066 0.42326868 0.1714506 0.42326868 0.17145066 0.42326868
		 0.1714506 0.42326868 0.17145066 0.42326868 0.1714506 0.42326868 0.1714506 0.42326868
		 0.17145066 0.42326874 0.17145066 0.42326874 0.1714506 0.42326868 0.1714506 0.42326868
		 0.17145066 0.42326868 0.1714506 0.42326868 0.17145066;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EBEE65E1-4869-360B-CA78-98A0B80D95B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "26E74FDA-42F6-D95D-7F1B-7F9810310760";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.3969081 -0.13673264 -0.42164785
		 -0.11199337 -0.84141159 -0.53175688 -0.81667209 -0.55649638 -0.44638735 -0.087253869
		 -0.86615074 -0.50701749 -0.80568951 -0.56747901 -0.38592547 -0.14771527 -0.45736986
		 -0.076271594 -0.87713337 -0.49603489;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "29D88836-499B-F5E6-21BD-A2971DF7269C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "748A47EF-4A8E-0D38-F38F-E49F453D4C9F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[20:29]" -type "float2" 0.34500104 0.42247817 0.36974102
		 0.44721791 0.33760518 0.47935352 0.31286567 0.45461378 0.38072342 0.45820042 0.34858769
		 0.49033615 0.32026154 0.39773855 0.28812641 0.42987415 0.27714354 0.4188914 0.30927902
		 0.38675591;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "17B92525-4FE5-E16D-4973-5ABDA004C8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[53]" "e[73]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B3B25116-4664-E81C-107C-5E8AC8192803";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[10:19]" -type "float2" 0.22915137 0.45461336 0.20441175
		 0.47935346 0.17227626 0.44721785 0.19701576 0.42247835 0.19342935 0.49033585 0.16129386
		 0.45820025 0.25389075 0.42987409 0.22175515 0.39773908 0.23273778 0.38675621 0.26487303
		 0.41889134;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D2A7867A-4F86-0040-5EC9-B68EA43AD035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[45]" "e[58]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5545B9DC-4C51-7933-FAFB-8CB3AAF588C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[11]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[12]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[13]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[14]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[15]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[16]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[17]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[18]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[19]" -type "float2" -1.3423409 -0.042697489 ;
	setAttr ".uvtk[73]" -type "float2" -1.3423409 -0.042697072 ;
	setAttr ".uvtk[74]" -type "float2" -1.3423409 -0.042697072 ;
	setAttr ".uvtk[75]" -type "float2" -1.3423409 -0.042697072 ;
	setAttr ".uvtk[76]" -type "float2" -1.3423409 -0.042697072 ;
	setAttr ".uvtk[77]" -type "float2" -1.3423409 -0.042697072 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A2193B05-4D0A-7805-73F0-66AB817861FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "243A9070-4111-1F69-7D39-3399842E68F6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.1358801 -0.042697936 ;
	setAttr ".uvtk[21]" -type "float2" -1.1358801 -0.042697936 ;
	setAttr ".uvtk[22]" -type "float2" -1.1358801 -0.042697817 ;
	setAttr ".uvtk[23]" -type "float2" -1.1358801 -0.042697817 ;
	setAttr ".uvtk[24]" -type "float2" -1.1358801 -0.042697936 ;
	setAttr ".uvtk[25]" -type "float2" -1.1358801 -0.042697936 ;
	setAttr ".uvtk[26]" -type "float2" -1.1358802 -0.042697936 ;
	setAttr ".uvtk[27]" -type "float2" -1.1358802 -0.042697936 ;
	setAttr ".uvtk[28]" -type "float2" -1.1358802 -0.042697936 ;
	setAttr ".uvtk[29]" -type "float2" -1.1358802 -0.042697936 ;
	setAttr ".uvtk[67]" -type "float2" -1.1358801 -0.042698413 ;
	setAttr ".uvtk[68]" -type "float2" -1.1358801 -0.042698413 ;
	setAttr ".uvtk[69]" -type "float2" -1.1358801 -0.042698413 ;
	setAttr ".uvtk[70]" -type "float2" -1.1358802 -0.042698413 ;
	setAttr ".uvtk[71]" -type "float2" -1.1358802 -0.042698413 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "917C9C62-40F9-913F-D995-F5ABC408603F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4565B6CA-4F95-3D1D-8A9A-B69354464115";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[30:39]" -type "float2" -0.35146397 -0.33772936 -0.70695728
		 0.017764151 -0.7316969 -0.0069752336 -0.37620354 -0.36246887 -0.34048158 -0.32674697
		 -0.69597489 0.028746545 -0.75643611 -0.031714797 -0.40094292 -0.38720825 -0.76741886
		 -0.042697132 -0.41192532 -0.39819065;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "13F78819-4D24-C3DF-1E68-F0B21226D9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CB64B4CB-400D-4266-3AA9-7789841285FA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.26291835 -0.26327026 -0.26291823
		 -0.28241998 0.062002078 -0.28242028 0.062002078 -0.26327056 -0.26291823 -0.30156973
		 0.062001958 -0.30156982 0.062002167 -0.25476938 -0.26291835 -0.25476909 -0.26291817
		 -0.31007078 0.062001929 -0.31007093 0.38969779 -0.71560556 0.40884781 -0.71560615
		 0.40884817 -0.69073111 0.38969839 -0.69073099 0.4173488 -0.71560615 0.4173491 -0.69073135
		 0.37054819 -0.7156052 0.37054887 -0.69073099 0.36204758 -0.69073075 0.36204711 -0.71560484
		 0.16982891 -0.69073182 0.15067899 -0.69073147 0.15067843 -0.71560597 0.16982806 -0.71560651
		 0.14217792 -0.69073135 0.14217737 -0.71560556 0.18897879 -0.69073206 0.18897779 -0.71560687
		 0.19747904 -0.71560711 0.19747984 -0.69073218 -0.23804402 -0.38285929 0.037127361
		 -0.38285947 0.03712742 -0.36370972 -0.23804402 -0.36370954 -0.23804402 -0.39136028
		 0.037127361 -0.39136046 0.037127301 -0.34456006 -0.23804402 -0.34455988 0.03712748
		 -0.336059 -0.23804402 -0.33605891 0.44222367 -0.69073135 0.44222361 -0.31007078 0.41734904
		 -0.33605906 0.11730328 -0.31007078 0.14217776 -0.33605909 0.11730328 -0.69073135
		 -0.23804408 -0.69073123 -0.26291829 -0.69073123 0.062001809 -0.69073135 0.037127301
		 -0.69073135 -0.30971909 -0.69073111 -0.29056901 -0.69073123 -0.29056883 -0.31007066
		 -0.30971855 -0.31007066 -0.27141947 -0.69073123 -0.27141911 -0.31007078 -0.3182196
		 -0.31007066 -0.31822002 -0.69073111 0.10880224 -0.31007078 0.089652494 -0.31007078
		 0.089652494 -0.69073135 0.10880224 -0.69073135 0.070503071 -0.3100709 0.070503071
		 -0.69073135 0.1506789 -0.33605915 0.16982865 -0.33605915 0.18897836 -0.33605906 0.19747941
		 -0.33605909 0.40884811 -0.33605906 0.38969839 -0.33605906 0.37054881 -0.33605906
		 0.36204776 -0.33605906;
select -ne :time1;
	setAttr ".o" 115;
	setAttr ".unw" 115;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV11.out" "doorFrameShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "doorFrameShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "floorShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "floorShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "roofShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "floorShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "windowsShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "supportPost3Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "supportPostEdge2Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "supportPost4Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "supportPostShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "supportPostEdgeShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "buildingExteriorShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "doorFrameShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "groupId12.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId18.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId19.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId20.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId21.msg" "standardSurface1SG.gn" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polySurfaceShape16.o" "polyAutoProj1.ip";
connectAttr "floorShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape17.o" "polyAutoProj2.ip";
connectAttr "doorFrameShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file2.oc" ":openPBR_shader1.sc";
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SizeToolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallWidthToolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
// End of SaloonRoom.ma
