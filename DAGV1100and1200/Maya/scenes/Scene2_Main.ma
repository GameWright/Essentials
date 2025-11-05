//Maya ASCII 2026 scene
//Name: Scene2_Main.ma
//Last modified: Tue, Nov 04, 2025 08:35:26 PM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset1RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -rdi 1 -ns "Asset3" -rfn "Asset1RN2" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset1RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -r -ns "Asset3" -dr 1 -rfn "Asset1RN2" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "6B4EE111-4D76-3E83-314B-A0B5AA495AF5";
createNode transform -s -n "persp";
	rename -uid "312979FC-4F29-765E-1B03-54A6D630CCF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.539607788311471 39.158440602399494 66.675564998954144 ;
	setAttr ".r" -type "double3" -26.738352731159857 1414.5999999995133 8.8022540096793563e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C7AB5B3-4ADB-AA81-D830-40A859CCF86D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.695360593013618;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2AFF7AF8-4D9F-D50D-E51C-F7AB21606B76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16B7CE47-4F84-CEF8-0552-6B8CF9667542";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "37D03D17-4C91-BBA6-D6F0-869A2096ABCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F145E819-4912-26C5-5847-50B34E542297";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "225D6F5F-4CD8-CBA1-60EA-CFB9FFC6D6CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88A200E4-4DFA-1077-546B-8ABFF7733C15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "roomBlockout";
	rename -uid "33FBD042-4A75-2F5B-EB04-3D92F1E7239C";
createNode transform -n "pPlane1" -p "roomBlockout";
	rename -uid "4F74B43F-4366-F6C2-F7EE-86B2FB9FB255";
	setAttr ".s" -type "double3" 46.677454446166422 1 38.845250342965471 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "221814AC-4878-5469-C11F-A98015C56F91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11980206645376912 0.37916217565536459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  0 0 0.21527766 0 0 0.21527766 
		0 0 0.21527766 0 0 0.21527766 -1.3877788e-17 0 0.21527766 -9.5139981e-18 0 0.21527766 
		-1.3877788e-17 0 0.21527766 0 0 0.21527766 0 0 0.21527766 0 0 0.21527766 0 0 0.21527766;
createNode transform -n "pCube1" -p "roomBlockout";
	rename -uid "E22B093F-470A-A62C-0890-9E97F713A09A";
	setAttr ".t" -type "double3" -20.957208228742694 8.2064936986758603 4.1208406653121683 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725859 1 ;
	setAttr ".rp" -type "double3" -2.3815197223071123 -10.918937321482691 -0.4999998367155758 ;
	setAttr ".rpt" -type "double3" 0 2.8445294229777289 7.8673011849532113 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811511 -10.418937290292851 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9541F3CC-4AF8-340E-8255-95BC18BC71A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "roomBlockout";
	rename -uid "FBF38876-4A43-9C5D-5864-9CA242218091";
	setAttr ".t" -type "double3" 18.075688361575057 15.746467590332031 18.92262225257042 ;
	setAttr ".s" -type "double3" 1 2.9163421966271947 1 ;
	setAttr ".rp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
	setAttr ".sp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A2A36C93-4ABF-E822-8A09-3C87648013F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.570837 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.570837 0 ;
createNode transform -n "pCube3" -p "roomBlockout";
	rename -uid "7C64DF9C-4E56-E427-56E6-EBBBE9B8E8DD";
	setAttr ".t" -type "double3" 18.075688361575057 15.746467590332031 -14.155505253897672 ;
	setAttr ".s" -type "double3" 1 2.9163421966271947 1 ;
	setAttr ".rp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
	setAttr ".sp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "54BEDF9C-43E6-260C-27DC-9DA37FA1854B";
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
createNode transform -n "pCube4" -p "roomBlockout";
	rename -uid "65B18B39-418C-418B-314A-6E98E552616E";
	setAttr ".t" -type "double3" -18.161613815919274 15.746467590332031 -14.155505253897672 ;
	setAttr ".s" -type "double3" 1 2.9163421966271947 1 ;
	setAttr ".rp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
	setAttr ".sp" -type "double3" -0.5000009531277918 0.5 0.50000042809364231 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "096A7CC7-47F4-76DC-B7B6-1A8D6DADDE9C";
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
createNode transform -n "pCube5" -p "roomBlockout";
	rename -uid "1333929A-4B6D-C942-4054-B28EBCF3B0CA";
	setAttr ".t" -type "double3" -8.5266285964670363 6.6932464070160504 -17.503962169202943 ;
	setAttr ".s" -type "double3" 7.8934067921204623 13.386493262248186 3.9317219458277606 ;
	setAttr ".rp" -type "double3" -3.9467033960602311 -6.6932464070160504 1.9658609729138803 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998325864481 0.5 ;
	setAttr ".spt" -type "double3" -3.4467033960602311 -6.1932464237573646 1.4658609729138803 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "711863E0-4515-1483-BF58-AB83122DD811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "roomBlockout";
	rename -uid "C1842AFB-4FB4-FDD1-2C04-DE85D25499AD";
	setAttr ".t" -type "double3" 10.034361490455014 6.6932464070160504 -17.503962169202943 ;
	setAttr ".s" -type "double3" 7.8934067921204623 13.386493262248186 3.9317219458277606 ;
	setAttr ".rp" -type "double3" -3.9467033960602311 -6.6932464070160504 1.9658609729138803 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998325864481 0.5 ;
	setAttr ".spt" -type "double3" -3.4467033960602311 -6.1932464237573646 1.4658609729138803 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "28B0A1BA-4EC9-8BD8-0B7E-219749B26F22";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pCube7" -p "roomBlockout";
	rename -uid "478CEB6D-4B48-4CDD-AFF6-B6ACCA815B17";
	setAttr ".t" -type "double3" -1.1443450566360958 3.9956292769914308 -17.349353583590911 ;
	setAttr ".s" -type "double3" 6.5096702207942467 0.55625556699844392 3.25638305656428 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "26D12F24-4B29-6012-8E3E-00A724BEECBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12236203 ;
	setAttr ".pt[1]" -type "float3" 0.61096311 0 -0.12236203 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12236203 ;
	setAttr ".pt[3]" -type "float3" 0.61096311 0 -0.12236203 ;
	setAttr ".pt[5]" -type "float3" 0.61096311 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.61096311 0 0 ;
createNode transform -n "pCube8" -p "roomBlockout";
	rename -uid "100F904A-4E49-837A-EE07-0C8BEB664736";
	setAttr ".t" -type "double3" -1.1443450566360958 13.15816995722512 -17.349353583590911 ;
	setAttr ".s" -type "double3" 6.5096702207942467 0.55625556699844392 3.25638305656428 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FD7E421E-49AE-1268-9B13-62B70E13AD90";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12236203 ;
	setAttr ".pt[1]" -type "float3" 0.61096311 0 -0.12236203 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12236203 ;
	setAttr ".pt[3]" -type "float3" 0.61096311 0 -0.12236203 ;
	setAttr ".pt[5]" -type "float3" 0.61096311 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.61096311 0 0 ;
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
createNode transform -n "pCube9" -p "roomBlockout";
	rename -uid "F68AA795-4A27-F111-B124-26AD7D48026A";
	setAttr ".t" -type "double3" -1.1443450566360958 10.715064419761719 -17.349353583590911 ;
	setAttr ".s" -type "double3" 6.5096702207942467 0.55625556699844392 3.25638305656428 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "02EF2897-4164-D966-5225-A5BE18A1353C";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
		 0.040858209 0.32653302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12236203 ;
	setAttr ".pt[1]" -type "float3" 0.61096311 0 -0.12236203 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12236203 ;
	setAttr ".pt[3]" -type "float3" 0.61096311 0 -0.12236203 ;
	setAttr ".pt[5]" -type "float3" 0.61096311 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.61096311 0 0 ;
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
createNode transform -n "pCube10" -p "roomBlockout";
	rename -uid "07D4A661-4EAA-5525-7416-79BE229224A4";
	setAttr ".t" -type "double3" 0.64476871787209467 2.1515655748809515 -8.8397668243935321 ;
	setAttr ".s" -type "double3" 26.732122546141934 4.2473593010329536 3.8226704206706925 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E2B0BE5F-4346-0E95-F427-A0B24A8F86E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "roomBlockout";
	rename -uid "74D82441-46EA-9369-80D8-229BF525AAB0";
	setAttr ".t" -type "double3" -10.548597981380865 1.4179150280220791 10.345290447201403 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "881AAB97-449B-045E-C996-49854905E589";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pCube1" -p "roomBlockout";
	rename -uid "3DAEDE3E-4245-41B7-F98B-35A11EAD4A6F";
	setAttr ".t" -type "double3" -18.125282140131791 10.556216473632098 6.4705633641510172 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725859 1 ;
	setAttr ".rp" -type "double3" -2.381519722307107 -10.918937321482694 -0.4999998367155758 ;
	setAttr ".rpt" -type "double3" 0 2.844529422977657 7.8673011849531189 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811458 -10.418937290292854 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "003E0A63-4CD2-B24C-FE19-1BB37813FC82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40543702 0 -1.7824631e-12 
		-0.40543702 0 -1.7811308e-12 0.40543702 0 -1.7937318e-12 -0.40543702 0 -1.7923441e-12 
		0.40543702 0 -2.3230102 -0.40543702 0 -2.3230102 0.40543702 0 -2.3230102 -0.40543702 
		0 -2.3230102;
createNode transform -n "pasted__pCube13" -p "roomBlockout";
	rename -uid "D2797B1E-41F4-3EF7-92DD-9A9C15E5A683";
	setAttr ".t" -type "double3" -20.957208951292035 15.746466432371079 -14.165397078137588 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.381519722307107 -10.918937321482696 -0.49999983671557591 ;
	setAttr ".rpt" -type "double3" 0 10.418937484767126 11.418937158198272 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811458 -10.418937290292856 -1.110223024625157e-16 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "A447BD38-4765-F732-973B-25A1085BBAE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1086245e-15 2.942091e-15 
		-2.220446e-15 -3.1086245e-15 2.942091e-15 -2.220446e-15 3.1086245e-15 -0.25927234 
		-3.3306691e-15 -3.1086245e-15 -0.25927234 -3.3306691e-15 3.1086245e-15 -0.25927234 
		2.9976022e-15 -3.1086245e-15 -0.25927234 2.9976022e-15 3.1086245e-15 2.942091e-15 
		4.1078252e-15 -3.1086245e-15 2.942091e-15 4.1078252e-15;
createNode transform -n "pasted__pPlane1" -p "roomBlockout";
	rename -uid "35619179-44E5-5229-BA1D-278FF275E6E5";
	setAttr ".r" -type "double3" -90 -179.99999999999986 0 ;
	setAttr ".s" -type "double3" 46.677454446166422 1 26.86677253873447 ;
	setAttr ".rp" -type "double3" 23.33872795104978 -5.4680556121578764e-14 -19.42262458801271 ;
	setAttr ".rpt" -type "double3" -46.677455902099567 4.9737991503207013e-14 2.5224267119483557e-13 ;
	setAttr ".sp" -type "double3" 0.50000001559567875 -5.4680556121578764e-14 -0.49999998497962972 ;
	setAttr ".spt" -type "double3" 22.838727935454074 0 -18.922624603033142 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "E36D4A99-41AB-2812-7820-39B71ADE34D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pPlane1" -p "roomBlockout";
	rename -uid "0E4369F4-4A56-6F2B-6282-80AF9B201B97";
	setAttr ".t" -type "double3" -23.33872795104957 13.433385865818293 0.00012398219850950909 ;
	setAttr ".r" -type "double3" -90.000000000000014 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 38.845 1 26.86677253873447 ;
	setAttr ".rp" -type "double3" 19.422500605814172 -5.4680556121578764e-14 -13.4333858658183 ;
	setAttr ".rpt" -type "double3" -19.422500605814196 -13.433385865818233 32.855886471632466 ;
	setAttr ".sp" -type "double3" 0.50000001559567875 -5.4680556121578764e-14 -0.49999998497962972 ;
	setAttr ".spt" -type "double3" 18.922500590218462 0 -12.933385880838733 ;
createNode mesh -n "pasted__pasted__pPlaneShape1" -p "pasted__pasted__pPlane1";
	rename -uid "9B59BA50-4C17-FC4F-AAB4-86AA1EFB3F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[21]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[32]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[43]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[54]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[65]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[76]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[87]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[98]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[109]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
	setAttr ".pt[120]" -type "float3" 0.21527894 -1.6323011e-14 0 ;
createNode transform -n "pasted__pCube12" -p "roomBlockout";
	rename -uid "D7B24595-4449-E173-43A6-D0BAF24AECE0";
	setAttr ".t" -type "double3" -4.7649155047002161 1.2953926000731069 5.6781086830109899 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "9372BA9F-4492-B191-A0E4-ECB961368DBF";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pCube1" -p "roomBlockout";
	rename -uid "0FD7D176-43AD-9084-CCC6-2082E8609504";
	setAttr ".t" -type "double3" 20.957208315553661 15.746467590332035 -14.165397078137609 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.3815196354961428 5.2569802006363124 0.49999999999999656 ;
	setAttr ".rpt" -type "double3" 0 -4.7569802006363187 -5.7569802006363107 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 0.24072766304016102 0.49999999999999645 ;
	setAttr ".spt" -type "double3" 1.8815196354961419 5.0162525375961513 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "A7798148-4796-8C6B-FA30-198563142C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7683716e-07 -1.0380628 
		-9.6589403e-15 -4.7683716e-07 -1.0380628 -9.6589403e-15 3.1086245e-15 -0.47737002 
		-3.9412917e-15 -3.1086245e-15 -0.47737002 -3.9412917e-15 3.1086245e-15 -0.47737002 
		4.1078252e-15 -3.1086245e-15 -0.47737002 4.1078252e-15 -4.7683716e-07 -1.0380628 
		-3.1086245e-15 -4.7683716e-07 -1.0380628 -3.1086245e-15;
createNode transform -n "pasted__pasted__pCube13" -p "roomBlockout";
	rename -uid "E4AD451E-470B-C001-1B93-4DA9B799BADC";
	setAttr ".t" -type "double3" 8.1661175319779886 15.746466432371077 -17.041104952516552 ;
	setAttr ".r" -type "double3" -90 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 53.674203600332923 1 ;
	setAttr ".rp" -type "double3" -2.381519722307107 -26.837103474256256 -0.4999998367155758 ;
	setAttr ".rpt" -type "double3" -24.455583751949149 26.337103637540679 -1.8815198855915194 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.8815197040811458 -26.337103443066418 0 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__pasted__pCube13";
	rename -uid "73497491-4178-F070-4CCD-FCB093027136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1086245e-15 2.942091e-15 
		-2.220446e-15 -3.1086245e-15 2.942091e-15 -2.220446e-15 3.3306691e-15 -0.21732025 
		-2.9976022e-15 -2.8865799e-15 -0.21732025 -2.9976022e-15 3.3306691e-15 -0.21732025 
		3.2751579e-15 -2.8865799e-15 -0.21732025 3.2751579e-15 3.1086245e-15 2.942091e-15 
		4.1078252e-15 -3.1086245e-15 2.942091e-15 4.1078252e-15;
createNode transform -n "pasted__pasted__pCube14" -p "roomBlockout";
	rename -uid "58C8F977-4019-1A03-21A5-F3BD2C88BA5F";
	setAttr ".t" -type "double3" -18.170984268188469 17.766133672857922 -14.165397078137588 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.0393344809730776 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.5196672958813306 -10.918937321482696 -0.49999983671557591 ;
	setAttr ".rpt" -type "double3" 2.0196671325969016 9.3992700256013677 11.418937158198274 ;
	setAttr ".sp" -type "double3" -0.50000001822596118 -0.5000000311898396 -0.4999998367155758 ;
	setAttr ".spt" -type "double3" -1.0196672776553695 -10.418937290292856 -1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pCubeShape14" -p "pasted__pasted__pCube14";
	rename -uid "594F7DB2-40BE-F150-B802-A9856BF35207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1086245e-15 -0.10759852 
		-2.9976022e-15 -3.1086245e-15 -0.10759852 -2.9976022e-15 5.4400928e-15 -0.47737008 
		-1.110223e-15 -7.7715612e-16 -0.47737008 -1.110223e-15 5.4400928e-15 -0.47737008 
		5.2180482e-15 -7.7715612e-16 -0.47737008 5.2180482e-15 3.1086245e-15 -0.10759852 
		3.3306691e-15 -3.1086245e-15 -0.10759852 3.3306691e-15;
createNode transform -n "pasted__pasted__pCube12" -p "roomBlockout";
	rename -uid "466EB8AB-4988-83BF-267A-468D9E356014";
	setAttr ".t" -type "double3" 7.0744820749521296 1.2953926000731069 13.865989751756135 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "pasted__pasted__pCube12";
	rename -uid "A594F263-4CC4-5495-B0F7-7B93FBB864F1";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pCube15" -p "roomBlockout";
	rename -uid "7E69B844-4B63-1B86-7C6D-C190EF9EB95C";
	setAttr ".t" -type "double3" 0.68226961738021963 1.2953926000731069 20.41871804924677 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pasted__pCubeShape15" -p "pasted__pasted__pCube15";
	rename -uid "6CB38022-47B0-5DF0-06B9-5B95D1468C14";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pCube16" -p "roomBlockout";
	rename -uid "5C2F268E-4173-3D0A-E8B3-D58DE6BCCF69";
	setAttr ".t" -type "double3" 5.8141716738521509 1.2953926000731069 18.784888996820857 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "pasted__pasted__pCube16";
	rename -uid "26FEF556-4B4B-9BD8-1F9A-C98DFFAB22E2";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pCube17" -p "roomBlockout";
	rename -uid "16B9C261-46E1-5001-3E40-84A328C3BA9D";
	setAttr ".t" -type "double3" 13.940724990062858 1.2953926000731069 11.136110201681859 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pasted__pCubeShape17" -p "pasted__pasted__pCube17";
	rename -uid "811F8824-4314-1F74-1690-D38636FCFBCD";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pCube18" -p "roomBlockout";
	rename -uid "1E19531E-4DA6-18BF-E5BB-BDAD08CA66C0";
	setAttr ".t" -type "double3" 19.082270940242331 1.2953926000731069 4.3574834071603341 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pasted__pCubeShape18" -p "pasted__pasted__pCube18";
	rename -uid "5C8D6D35-47B0-FEFA-E248-52B3CF2D5338";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pCube19" -p "roomBlockout";
	rename -uid "BA80190B-48DD-DF62-DA1B-BDB2CF837F7A";
	setAttr ".t" -type "double3" 17.211792570770278 1.2953926000731069 -1.1730425455608575 ;
	setAttr ".s" -type "double3" 2.5865304857825087 2.5366602679046615 2.5865304857825087 ;
createNode mesh -n "pasted__pasted__pCubeShape19" -p "pasted__pasted__pCube19";
	rename -uid "6183753B-4BE3-F50E-0818-3BB9F00997CF";
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
		 0.14611667 0.27390379 0.093487442 0.32653302 0.14611667 0.32653302 0.093487442 0.37916219
		 0.14611667 0.37916219 0.093487442 0.43179142 0.14611667 0.43179142 0.093487442 0.4844206
		 0.14611667 0.4844206 0.19874591 0.27390379 0.19874591 0.32653302 0.040858209 0.27390379
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
createNode transform -n "pasted__pasted__pasted__pCube1" -p "roomBlockout";
	rename -uid "D1629EC5-44E4-4565-CC5F-E88D4B234409";
	setAttr ".t" -type "double3" 8.1661163069806584 18.627987225828161 -14.159585952758807 ;
	setAttr ".r" -type "double3" 180 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 4.7630392709922766 53.674203600332916 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.3815196354961299 15.172609736720519 0.49999999999999478 ;
	setAttr ".rpt" -type "double3" 17.55412937221665 -17.554129372216654 -0.99999999999998768 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 0.28267973661422724 0.49999999999999467 ;
	setAttr ".spt" -type "double3" -1.8815196354961317 14.889930000106292 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "0A96CE80-49C5-FF55-D340-328E9C9ECF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.942091e-15 -2.220446e-15 
		-0.36189237 3.1086245e-15 -1.110223e-15 -4.4408921e-16 -0.30428463 -3.5527137e-15 
		-0.36189237 -0.30428463 -2.4424907e-15 2.8865799e-15 -0.30428463 2.553513e-15 -0.36189237 
		-0.30428463 2.942091e-15 3.1086245e-15 2.942091e-15 4.1078252e-15 -0.36189237 3.1086245e-15 
		4.4964032e-15;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "roomBlockout";
	rename -uid "08DF02C1-47C3-AC2B-4853-CA8D4214B500";
	setAttr ".t" -type "double3" 18.075687408447283 18.627989497022266 -14.165398081519708 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.3815196354961428 5.2569802006363124 0.49999999999999656 ;
	setAttr ".rpt" -type "double3" -2.881519635496137 -2.8754605651401706 -5.7569802006363089 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 0.24072766304016102 0.49999999999999645 ;
	setAttr ".spt" -type "double3" 1.8815196354961419 5.0162525375961513 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "B144F4AA-435B-4763-7B83-C587DFBB511D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7683716e-07 -1.0380628 
		-9.6589403e-15 -0.36189318 -1.0380628 -8.9372953e-15 3.1086245e-15 -0.47737002 -3.9412917e-15 
		-0.3618927 -0.47737002 -3.2196468e-15 3.1086245e-15 -0.47737002 4.1078252e-15 -0.3618927 
		-0.47737002 4.9404925e-15 -4.7683716e-07 -1.0380628 -3.1086245e-15 -0.36189318 -1.0380628 
		-2.2759572e-15;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "roomBlockout";
	rename -uid "BDEC7310-44C4-DAA7-EABE-E2996189073E";
	setAttr ".t" -type "double3" 20.957208315553661 15.746467590332035 -14.165397078137609 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.7630392709922766 21.837873280725862 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.3815196354961428 5.2569802006363124 0.49999999999999656 ;
	setAttr ".rpt" -type "double3" 0 -4.7569802006363187 -5.7569802006363107 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 0.24072766304016102 0.49999999999999645 ;
	setAttr ".spt" -type "double3" 1.8815196354961419 5.0162525375961513 1.110223024625157e-16 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "D18D208A-4149-1D27-C661-659358BB04E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7683716e-07 -1.0380628 
		-9.6589403e-15 -4.7683716e-07 -1.0380628 -9.6589403e-15 3.1086245e-15 -0.47737002 
		-3.9412917e-15 -3.1086245e-15 -0.47737002 -3.9412917e-15 3.1086245e-15 -0.47737002 
		4.1078252e-15 -3.1086245e-15 -0.47737002 4.1078252e-15 -4.7683716e-07 -1.0380628 
		-3.1086245e-15 -4.7683716e-07 -1.0380628 -3.1086245e-15;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2D299DA-4060-8DEE-0DE7-9EB10CF8B6FF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3752FC05-4379-4799-8F81-149997C447D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF7FA973-4741-4B80-861D-EE86EFFD81F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3373AF8-4A84-7E22-6FC4-E5A877BD468F";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D71A4AB-4CAE-9212-BF50-F097295E91BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D8F51AE-40B7-D6C7-3170-FB8A55618144";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE566ED8-4F39-7570-B787-1BA31EE6FC93";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "A23D2734-4405-D095-5638-44966ADAEA31";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "0A09DDCD-4B12-F91E-F23F-C2B4BD915100";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__pasted__polyPlane1";
	rename -uid "5AA64CDC-48B0-87B4-11FF-6D8D75EE2166";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3FDE29D-4976-D973-5013-8CB864363E79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1354\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1354\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1354\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "92FFC55A-4A06-A326-3972-F890DFA79038";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8500038F-420A-E1FA-D1CD-FD9694E54015";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "4FE115E6-4E63-F20A-EA8C-49B88CA5640A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "3CC2EF14-45DE-D032-AE78-A290CE68C6C1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "6D8ECD62-4F42-B03E-CC6B-55AE24BC2A78";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "EC653790-4F02-7FBE-477A-A9B473F0A1FA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "21CA4A72-4B17-6598-E8BC-5A94A17E52A0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "3250B1D0-4A00-7D0A-DEB5-9983096B315D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3B8B84BF-4272-66D9-9A50-68B8A1E25C6B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "E1386E64-47BC-9C24-A0D7-1181346612D5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7607E90E-4852-F0C2-9FFE-CBB07F7EC34F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "956A36F7-417D-7618-BF2D-FB945DAFE1E5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "2F46623E-4828-EDFE-9238-88BB86B5AC59";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "BA1415A9-4909-0EB9-CCA2-4188CF24CE91";
	setAttr ".cuv" 4;
createNode reference -n "Asset1RN";
	rename -uid "38E4F4FD-4CF3-1F13-98A4-F6B5E538EF8D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN"
		"Asset1RN" 0
		"Asset1RN" 1
		2 "|Asset1:group|Asset1:pasted__pCylinder1" "translate" " -type \"double3\" 1.00606036186218262 3.83530798435177012 14.53234195709228516";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C9C55F0D-4BC1-16F7-DD1D-E08B57255364";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.014543653 0.27390379 -0.064404704
		 0.27390379 -0.14335294 0.27390379 -0.22230136 0.27390379 -0.30124965 0.27390379 -0.38019794
		 0.27390379 -0.45914626 0.27390379 -0.53809458 0.27390379 -0.61704284 0.27390379 -0.69599116
		 0.27390379 -0.77493954 0.27390379 0.014543653 0.19495548 -0.064404704 0.19495548
		 -0.14335294 0.19495548 -0.22230136 0.19495548 -0.30124965 0.19495548 -0.38019794
		 0.19495548 -0.45914626 0.19495548 -0.53809458 0.19495548 -0.61704284 0.19495548 -0.69599116
		 0.19495548 -0.77493954 0.19495548 0.014543653 0.11600716 -0.064404704 0.11600716
		 -0.14335294 0.11600716 -0.22230136 0.11600716 -0.30124965 0.11600716 -0.38019794
		 0.11600716 -0.45914626 0.11600716 -0.53809458 0.11600716 -0.61704284 0.11600716 -0.69599116
		 0.11600716 -0.77493954 0.11600716 0.014543653 0.03705886 -0.064404704 0.03705886
		 -0.14335294 0.03705886 -0.22230136 0.03705886 -0.30124965 0.03705886 -0.38019794
		 0.03705886 -0.45914626 0.03705886 -0.53809458 0.03705886 -0.61704284 0.03705886 -0.69599116
		 0.03705886 -0.77493954 0.03705886 0.014543653 -0.041889533 -0.064404704 -0.041889533
		 -0.14335294 -0.041889533 -0.22230136 -0.041889533 -0.30124965 -0.041889533 -0.38019794
		 -0.041889533 -0.45914626 -0.041889533 -0.53809458 -0.041889533 -0.61704284 -0.041889533
		 -0.69599116 -0.041889533 -0.77493954 -0.041889533 0.014543653 -0.12083784 -0.064404704
		 -0.12083784 -0.14335294 -0.12083784 -0.22230136 -0.12083784 -0.30124965 -0.12083784
		 -0.38019794 -0.12083784 -0.45914626 -0.12083784 -0.53809458 -0.12083784 -0.61704284
		 -0.12083784 -0.69599116 -0.12083784 -0.77493954 -0.12083784 0.014543653 -0.19978617
		 -0.064404704 -0.19978617 -0.14335294 -0.19978617 -0.22230136 -0.19978617 -0.30124965
		 -0.19978617 -0.38019794 -0.19978617 -0.45914626 -0.19978617 -0.53809458 -0.19978617
		 -0.61704284 -0.19978617 -0.69599116 -0.19978617 -0.77493954 -0.19978617 0.014543653
		 -0.27873448 -0.064404704 -0.27873448 -0.14335294 -0.27873448 -0.22230136 -0.27873448
		 -0.30124965 -0.27873448 -0.38019794 -0.27873448 -0.45914626 -0.27873448 -0.53809458
		 -0.27873448 -0.61704284 -0.27873448 -0.69599116 -0.27873448 -0.77493954 -0.27873448
		 0.014543653 -0.35768273 -0.064404704 -0.35768273 -0.14335294 -0.35768273 -0.22230136
		 -0.35768273 -0.30124965 -0.35768273 -0.38019794 -0.35768273 -0.45914626 -0.35768273
		 -0.53809458 -0.35768273 -0.61704284 -0.35768273 -0.69599116 -0.35768273 -0.77493954
		 -0.35768273 0.014543653 -0.43663111 -0.064404704 -0.43663111 -0.14335294 -0.43663111
		 -0.22230136 -0.43663111 -0.30124965 -0.43663111 -0.38019794 -0.43663111 -0.45914626
		 -0.43663111 -0.53809458 -0.43663111 -0.61704284 -0.43663111 -0.69599116 -0.43663111
		 -0.77493954 -0.43663111 0.014543653 -0.51557946 -0.064404704 -0.51557946 -0.14335294
		 -0.51557946 -0.22230136 -0.51557946 -0.30124965 -0.51557946 -0.38019794 -0.51557946
		 -0.45914626 -0.51557946 -0.53809458 -0.51557946 -0.61704284 -0.51557946 -0.69599116
		 -0.51557946 -0.77493954 -0.51557946;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5AEF93DC-49D2-BF14-F4C9-07A9AA6315A3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "23B8E9E4-43BD-731C-A45F-3391AAD0FA2D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3864F169-4958-6620-92F6-0199813B7561";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DE0694D9-4455-0180-C5A7-A4AEE353AA97";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0053DF13-48B0-CC81-258D-1BBB019AC5E2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "88ACCF9A-44DD-C4EC-25C0-72A31A660BA3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "67C4EA45-41A3-8245-0287-ECAC8D71314D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C97EC567-4CAC-9998-E7F9-7DA9E48387C5";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.014543653 0.27390379 -0.064404704
		 0.27390379 -0.14335294 0.27390379 -0.22230136 0.27390379 -0.30124965 0.27390379 -0.38019794
		 0.27390379 -0.45914626 0.27390379 -0.53809458 0.27390379 -0.61704284 0.27390379 -0.69599116
		 0.27390379 -0.77493954 0.27390379 0.014543653 0.19495548 -0.064404704 0.19495548
		 -0.14335294 0.19495548 -0.22230136 0.19495548 -0.30124965 0.19495548 -0.38019794
		 0.19495548 -0.45914626 0.19495548 -0.53809458 0.19495548 -0.61704284 0.19495548 -0.69599116
		 0.19495548 -0.77493954 0.19495548 0.014543653 0.11600716 -0.064404704 0.11600716
		 -0.14335294 0.11600716 -0.22230136 0.11600716 -0.30124965 0.11600716 -0.38019794
		 0.11600716 -0.45914626 0.11600716 -0.53809458 0.11600716 -0.61704284 0.11600716 -0.69599116
		 0.11600716 -0.77493954 0.11600716 0.014543653 0.03705886 -0.064404704 0.03705886
		 -0.14335294 0.03705886 -0.22230136 0.03705886 -0.30124965 0.03705886 -0.38019794
		 0.03705886 -0.45914626 0.03705886 -0.53809458 0.03705886 -0.61704284 0.03705886 -0.69599116
		 0.03705886 -0.77493954 0.03705886 0.014543653 -0.041889533 -0.064404704 -0.041889533
		 -0.14335294 -0.041889533 -0.22230136 -0.041889533 -0.30124965 -0.041889533 -0.38019794
		 -0.041889533 -0.45914626 -0.041889533 -0.53809458 -0.041889533 -0.61704284 -0.041889533
		 -0.69599116 -0.041889533 -0.77493954 -0.041889533 0.014543653 -0.12083784 -0.064404704
		 -0.12083784 -0.14335294 -0.12083784 -0.22230136 -0.12083784 -0.30124965 -0.12083784
		 -0.38019794 -0.12083784 -0.45914626 -0.12083784 -0.53809458 -0.12083784 -0.61704284
		 -0.12083784 -0.69599116 -0.12083784 -0.77493954 -0.12083784 0.014543653 -0.19978617
		 -0.064404704 -0.19978617 -0.14335294 -0.19978617 -0.22230136 -0.19978617 -0.30124965
		 -0.19978617 -0.38019794 -0.19978617 -0.45914626 -0.19978617 -0.53809458 -0.19978617
		 -0.61704284 -0.19978617 -0.69599116 -0.19978617 -0.77493954 -0.19978617 0.014543653
		 -0.27873448 -0.064404704 -0.27873448 -0.14335294 -0.27873448 -0.22230136 -0.27873448
		 -0.30124965 -0.27873448 -0.38019794 -0.27873448 -0.45914626 -0.27873448 -0.53809458
		 -0.27873448 -0.61704284 -0.27873448 -0.69599116 -0.27873448 -0.77493954 -0.27873448
		 0.014543653 -0.35768273 -0.064404704 -0.35768273 -0.14335294 -0.35768273 -0.22230136
		 -0.35768273 -0.30124965 -0.35768273 -0.38019794 -0.35768273 -0.45914626 -0.35768273
		 -0.53809458 -0.35768273 -0.61704284 -0.35768273 -0.69599116 -0.35768273 -0.77493954
		 -0.35768273 0.014543653 -0.43663111 -0.064404704 -0.43663111 -0.14335294 -0.43663111
		 -0.22230136 -0.43663111 -0.30124965 -0.43663111 -0.38019794 -0.43663111 -0.45914626
		 -0.43663111 -0.53809458 -0.43663111 -0.61704284 -0.43663111 -0.69599116 -0.43663111
		 -0.77493954 -0.43663111 0.014543653 -0.51557946 -0.064404704 -0.51557946 -0.14335294
		 -0.51557946 -0.22230136 -0.51557946 -0.30124965 -0.51557946 -0.38019794 -0.51557946
		 -0.45914626 -0.51557946 -0.53809458 -0.51557946 -0.61704284 -0.51557946 -0.69599116
		 -0.51557946 -0.77493954 -0.51557946;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "14320E2C-4924-4FDD-3ACE-5686D23FDC3E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.014543653 0.27390379 -0.064404704
		 0.27390379 -0.14335294 0.27390379 -0.22230136 0.27390379 -0.30124965 0.27390379 -0.38019794
		 0.27390379 -0.45914626 0.27390379 -0.53809458 0.27390379 -0.61704284 0.27390379 -0.69599116
		 0.27390379 -0.77493954 0.27390379 0.014543653 0.19495548 -0.064404704 0.19495548
		 -0.14335294 0.19495548 -0.22230136 0.19495548 -0.30124965 0.19495548 -0.38019794
		 0.19495548 -0.45914626 0.19495548 -0.53809458 0.19495548 -0.61704284 0.19495548 -0.69599116
		 0.19495548 -0.77493954 0.19495548 0.014543653 0.11600716 -0.064404704 0.11600716
		 -0.14335294 0.11600716 -0.22230136 0.11600716 -0.30124965 0.11600716 -0.38019794
		 0.11600716 -0.45914626 0.11600716 -0.53809458 0.11600716 -0.61704284 0.11600716 -0.69599116
		 0.11600716 -0.77493954 0.11600716 0.014543653 0.03705886 -0.064404704 0.03705886
		 -0.14335294 0.03705886 -0.22230136 0.03705886 -0.30124965 0.03705886 -0.38019794
		 0.03705886 -0.45914626 0.03705886 -0.53809458 0.03705886 -0.61704284 0.03705886 -0.69599116
		 0.03705886 -0.77493954 0.03705886 0.014543653 -0.041889533 -0.064404704 -0.041889533
		 -0.14335294 -0.041889533 -0.22230136 -0.041889533 -0.30124965 -0.041889533 -0.38019794
		 -0.041889533 -0.45914626 -0.041889533 -0.53809458 -0.041889533 -0.61704284 -0.041889533
		 -0.69599116 -0.041889533 -0.77493954 -0.041889533 0.014543653 -0.12083784 -0.064404704
		 -0.12083784 -0.14335294 -0.12083784 -0.22230136 -0.12083784 -0.30124965 -0.12083784
		 -0.38019794 -0.12083784 -0.45914626 -0.12083784 -0.53809458 -0.12083784 -0.61704284
		 -0.12083784 -0.69599116 -0.12083784 -0.77493954 -0.12083784 0.014543653 -0.19978617
		 -0.064404704 -0.19978617 -0.14335294 -0.19978617 -0.22230136 -0.19978617 -0.30124965
		 -0.19978617 -0.38019794 -0.19978617 -0.45914626 -0.19978617 -0.53809458 -0.19978617
		 -0.61704284 -0.19978617 -0.69599116 -0.19978617 -0.77493954 -0.19978617 0.014543653
		 -0.27873448 -0.064404704 -0.27873448 -0.14335294 -0.27873448 -0.22230136 -0.27873448
		 -0.30124965 -0.27873448 -0.38019794 -0.27873448 -0.45914626 -0.27873448 -0.53809458
		 -0.27873448 -0.61704284 -0.27873448 -0.69599116 -0.27873448 -0.77493954 -0.27873448
		 0.014543653 -0.35768273 -0.064404704 -0.35768273 -0.14335294 -0.35768273 -0.22230136
		 -0.35768273 -0.30124965 -0.35768273 -0.38019794 -0.35768273 -0.45914626 -0.35768273
		 -0.53809458 -0.35768273 -0.61704284 -0.35768273 -0.69599116 -0.35768273 -0.77493954
		 -0.35768273 0.014543653 -0.43663111 -0.064404704 -0.43663111 -0.14335294 -0.43663111
		 -0.22230136 -0.43663111 -0.30124965 -0.43663111 -0.38019794 -0.43663111 -0.45914626
		 -0.43663111 -0.53809458 -0.43663111 -0.61704284 -0.43663111 -0.69599116 -0.43663111
		 -0.77493954 -0.43663111 0.014543653 -0.51557946 -0.064404704 -0.51557946 -0.14335294
		 -0.51557946 -0.22230136 -0.51557946 -0.30124965 -0.51557946 -0.38019794 -0.51557946
		 -0.45914626 -0.51557946 -0.53809458 -0.51557946 -0.61704284 -0.51557946 -0.69599116
		 -0.51557946 -0.77493954 -0.51557946;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DFC4E11B-4B2E-90A2-EFE5-999A325D8561";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "148D1170-41EA-F389-787B-94B27E01151B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0D414160-47DA-EF83-EC4C-FF8BE6CD50D3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "19176CA7-4237-5282-DB2F-01A3C2D91BBC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3CDD6D44-4D34-333B-8285-83AD30AC680A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F43844F7-4CE0-3073-E2AC-6B989D4BAD76";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28151256 0.27390379 -0.47888333
		 0.27390379 -0.28151256 0.076533005 -0.47888333 0.076533005 -0.28151256 -0.12083784
		 -0.47888333 -0.12083784 -0.28151256 -0.31820855 -0.47888333 -0.31820855 -0.28151256
		 -0.51557946 -0.47888333 -0.51557946 -0.67625403 0.27390379 -0.67625403 0.076533005
		 -0.084141791 0.27390379 -0.084141791 0.076533005;
createNode reference -n "Asset1RN1";
	rename -uid "3BC3B926-441B-F39A-A0C1-DEA2A10752B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN1"
		"Asset1RN1" 0
		"Asset1RN1" 1
		2 "|Asset2:group|Asset2:pasted__pCylinder1" "translate" " -type \"double3\" 12.76389255391839939 3.83530798435177012 5.58238544424610872";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Asset1RN2";
	rename -uid "8AB627E2-447E-2509-A9B5-E4B5BCBF18BC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN2"
		"Asset1RN2" 0
		"Asset1RN2" 1
		2 "|Asset3:group|Asset3:pasted__pCylinder1" "translate" " -type \"double3\" -10.380767822265625 3.83530798435177012 5.53317356109619141";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
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
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape5.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape7.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape10.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pasted__pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pCubeShape13.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pasted__pPlaneShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pasted__pasted__pPlaneShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pasted__pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pasted__pasted__pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pasted__pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pasted__pasted__pCubeShape13.i";
connectAttr "polyTweakUV12.uvtk[0]" "pasted__pasted__pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pasted__pasted__pCubeShape14.i";
connectAttr "polyTweakUV13.uvtk[0]" "pasted__pasted__pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pasted__pasted__pasted__pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pasted__pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "pasted__pasted__pasted__pCubeShape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "pasted__pasted__pasted__pCubeShape3.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "polyCube1.out" "polyTweakUV2.ip";
connectAttr "polyCube2.out" "polyTweakUV3.ip";
connectAttr "polyCube3.out" "polyTweakUV4.ip";
connectAttr "polyCube4.out" "polyTweakUV5.ip";
connectAttr "polyCube5.out" "polyTweakUV6.ip";
connectAttr "pasted__polyCube1.out" "polyTweakUV7.ip";
connectAttr "pasted__polyCube2.out" "polyTweakUV8.ip";
connectAttr "pasted__polyPlane1.out" "polyTweakUV9.ip";
connectAttr "pasted__pasted__polyPlane1.out" "polyTweakUV10.ip";
connectAttr "pasted__pasted__polyCube4.out" "polyTweakUV11.ip";
connectAttr "pasted__pasted__polyCube3.out" "polyTweakUV12.ip";
connectAttr "pasted__pasted__polyCube2.out" "polyTweakUV13.ip";
connectAttr "pasted__pasted__pasted__polyCube3.out" "polyTweakUV14.ip";
connectAttr "pasted__pasted__pasted__polyCube4.out" "polyTweakUV15.ip";
connectAttr "pasted__pasted__pasted__polyCube5.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
// End of Scene2_Main.ma
