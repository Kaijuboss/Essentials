//Maya ASCII 2027 scene
//Name: UV_Mapping.ma
//Last modified: Wed, Oct 07, 2026 05:34:02 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "15694BDF-48EF-62D0-5116-9B837A927221";
createNode transform -s -n "persp";
	rename -uid "37115A74-479B-AD81-6057-FA969132358B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.484146109674093 12.466755387675303 33.259707571247304 ;
	setAttr ".r" -type "double3" -11.138352728743861 -1410.999999999972 0 ;
	setAttr ".rp" -type "double3" -4.5783961349790513e-16 3.5200586607696309e-17 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -4.6613061299034256e-16 -1.0112416218019454e-16 -1.9261667238532052e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4A1881E-40F1-216A-33C7-B28EE4EE9791";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.811761971133933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.026382248876068992 5.3555040322446548 1.6698781924041652 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E8801E5-49C1-16E9-6977-0A96EE890717";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84ECBDE8-4B21-C829-3A02-90887E6CF5D3";
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
	rename -uid "D0FBAF54-4D3E-8B6C-39E2-A5AA836D7EFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFE8BBFD-4B77-EB95-BB20-1E873AB3BFAB";
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
	rename -uid "9481E6E3-4C99-1C97-F30B-4187C192B461";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53A6EE90-4445-FD59-E1C5-348C2B604F5A";
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
createNode transform -n "group";
	rename -uid "694F9765-46B2-EBC7-4C37-FEBF536265D8";
	setAttr ".rp" -type "double3" 2.6915285622745273 8.3777773899802241 0.23534387317696215 ;
	setAttr ".sp" -type "double3" 2.6915285622745273 8.3777773899802241 0.23534387317696215 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "01FF94BD-42BC-35AE-C4F5-2A8A106D9AC1";
	setAttr ".t" -type "double3" 2.4235116839063595 4.2045907609482231 -8.3242468848188729 ;
	setAttr ".s" -type "double3" 8 5 1 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "55CF3250-4B44-5AB8-F738-EBA61EDCAE23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37468916177749634 0.6260712742805481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pasted__pCube5";
	rename -uid "670F6217-45AD-705D-997A-53B3B687C06F";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4999997615814209 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36736107 0.10134119
		 0.36736059 0.10134119 0.36736059 0.89865911 0.36736107 0.89865911 0 0.99999988 -4.7683716e-07
		 0.99999988 0.99999952 0.99999988 1 0.99999988 0.99999952 0 1 0 -4.7683716e-07 0 0
		 0 -4.7683716e-07 0.10134119 0 0.10134119 -4.7683716e-07 0.89865911 0 0.89865911 -4.7683716e-07
		 0.10134119 0 0.10134119 -4.7683716e-07 0.89865911 0 0.89865911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999997 0.5 0.49999997 -0.49999997 0.5
		 -0.5 0.50000006 0.5 0.49999997 0.50000006 0.5 -0.5 0.50000006 -0.5 0.49999997 0.50000006 -0.5
		 -0.5 -0.49999997 -0.5 0.49999997 -0.49999997 -0.5 -0.42402127 -0.39865872 0.5 0.42402121 -0.39865872 0.5
		 0.42402121 0.39865929 0.5 -0.42402127 0.39865929 0.5 -0.42402127 -0.39865872 0.5
		 0.42402121 -0.39865872 0.5 0.42402121 0.39865929 0.5 -0.42402127 0.39865929 0.5 -0.42402127 -0.39865872 0.13263893
		 0.42402121 -0.39865872 0.13263893 0.42402121 0.39865929 0.13263893 -0.42402127 0.39865929 0.13263893;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 11 -1 -11
		mu 0 4 9 8 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 10 8 6 5
		f 4 10 4 6 8
		mu 0 4 9 11 4 7
		f 4 0 13 -15 -13
		mu 0 4 11 10 12 13
		f 4 5 15 -17 -14
		mu 0 4 10 5 14 12
		f 4 -2 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -5 12 19 -18
		mu 0 4 4 11 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 1 0
		f 4 24 31 -33 -30
		mu 0 4 16 18 2 1
		f 4 -27 33 34 -32
		mu 0 4 18 19 3 2
		f 4 -28 28 35 -34
		mu 0 4 19 17 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group37" -p "group";
	rename -uid "F881F2AA-4C46-05B8-60FE-98BD4299BF26";
	setAttr ".t" -type "double3" -2.780150988227307 0 5.4692603166348537 ;
	setAttr ".rp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group37";
	rename -uid "43EE08C7-4129-8E84-BD91-C0A546629B04";
	setAttr ".t" -type "double3" 7.9105066444863468 0 0 ;
	setAttr ".rp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__pCube12" -p "pasted__pasted__group30";
	rename -uid "230E7DA3-4CA4-B9B3-C43D-27B3715530C9";
	setAttr ".t" -type "double3" 0.82309412904934875 3.4844544044294494 6.4808904388088475 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape12" -p "pasted__pasted__pasted__pCube12";
	rename -uid "D0683C91-4151-40AF-F5D1-F885FA72BD04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10111599276748595 0.87613231743927356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pasted__pasted__pasted__pCube12";
	rename -uid "C6488D4D-4C52-8C05-6818-10BD4D5D54B4";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.28299373 0.049931724
		 0.35388353 0.50223255 0.07586699 0.47585002 0.31083295 0.31253266 -0.090448648 0.255
		 0.13083111 0.080961525 -0.10021186 0.56183803 0.65363365 0.020347314 0.70895553 0.40574461
		 -0.17339072 0.12138035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.067057133 0.5 0.5 -2.067057133 0.5
		 -0.5 2.067057371 0.5 0.5 2.067057371 0.5 -0.5 2.067057371 -0.5 0.5 2.067057371 -0.5
		 -0.5 -2.067057133 -0.5 0.5 -2.067057133 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 9
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group38" -p "group";
	rename -uid "A04A8F8C-4F4B-A1D9-A9D3-75A2B3EA83A2";
	setAttr ".t" -type "double3" 0 0 -1.8450042320079554 ;
	setAttr ".rp" -type "double3" 5.9534497853083881 3.4844544044294494 8.3234601730709716 ;
	setAttr ".sp" -type "double3" 5.9534497853083881 3.4844544044294494 8.3234601730709716 ;
createNode transform -n "pasted__pasted__group37" -p "pasted__group38";
	rename -uid "51A8CA5D-4DAA-9118-8AB0-859A73BE4846";
	setAttr ".t" -type "double3" -2.780150988227307 0 5.4692603166348537 ;
	setAttr ".rp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group|pasted__group38|pasted__pasted__group37";
	rename -uid "91881A34-45C9-0E3A-13A3-EC9881908D25";
	setAttr ".t" -type "double3" 7.9105066444863468 0 0 ;
	setAttr ".rp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube12" -p "|group|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group30";
	rename -uid "E6FB6E8F-4E1A-D51F-556A-F1874AC815F1";
	setAttr ".t" -type "double3" 0.82309412904934787 3.4844544044294494 5.3159924536043963 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape12" -p "|group|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12";
	rename -uid "5CBD5FDA-4CB4-9197-6A18-0FB31045ACFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1458290714366749 0.88186035411698471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12";
	rename -uid "79E0E052-4A88-9AF1-FE7D-E088514AD08B";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.88063574 0.63434643
		 0.75866765 -0.28754017 0.55973047 0.2670964 0.69147646 0.51074153 0.81071019 0.12556857
		 0.93887311 0.38387975 0.60276282 0.051833317 1.039520383 0.20031443 0.45850199 0.48843521
		 1.11929417 -0.1518757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.067057133 0.49999952 0.5 -2.067057133 0.49999952
		 -0.5 2.067057371 0.49999952 0.5 2.067057371 0.49999952 -0.5 2.067057371 -0.5 0.5 2.067057371 -0.5
		 -0.5 -2.067057133 -0.5 0.5 -2.067057133 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 8 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group40" -p "group";
	rename -uid "4416AFF5-4041-EF2F-D831-AEB3BD8C8842";
	setAttr ".t" -type "double3" -2.9001771291587302 0 0 ;
	setAttr ".rp" -type "double3" 5.9534497853083881 3.4844544044294494 6.4784559410630163 ;
	setAttr ".sp" -type "double3" 5.9534497853083881 3.4844544044294494 6.4784559410630163 ;
createNode transform -n "pasted__pasted__group38" -p "pasted__group40";
	rename -uid "B8350555-4291-CCD3-2E7A-FEA1CACD4D1D";
	setAttr ".t" -type "double3" 0 0 -1.8450042320079554 ;
	setAttr ".rp" -type "double3" 5.9534497853083881 3.4844544044294494 8.3234601730709716 ;
	setAttr ".sp" -type "double3" 5.9534497853083881 3.4844544044294494 8.3234601730709716 ;
createNode transform -n "pasted__pasted__pasted__group37" -p "pasted__pasted__group38";
	rename -uid "3EE91AC3-4D97-8EAC-8D5C-C2985A81491D";
	setAttr ".t" -type "double3" -2.780150988227307 0 5.4692603166348537 ;
	setAttr ".rp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "pasted__pasted__pasted__group37";
	rename -uid "9823FF6F-4897-DAF1-127A-CE86E6E0E324";
	setAttr ".t" -type "double3" 7.9105066444863468 0 0 ;
	setAttr ".rp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube12" -p "pasted__pasted__pasted__pasted__group30";
	rename -uid "A3F0DF98-47A0-2A9A-F408-468E66FC05A1";
	setAttr ".t" -type "double3" 0.82309412904934875 3.4844544044294494 5.5864848536802487 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape12" -p "pasted__pasted__pasted__pasted__pasted__pCube12";
	rename -uid "3EEE78C9-48C1-EB84-BC63-BCB798027505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10814143035125107 0.85489247632878151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pasted__pasted__pasted__pCube12";
	rename -uid "4BD92841-4127-9D0C-1E44-ED97E9BB85C4";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.70439845 0.63462299
		 0.94450527 -0.26376411 0.5484612 0.17252314 0.5769397 0.44803888 0.8344965 0.13781434
		 0.85405219 0.42550847 0.67059547 -0.00988614 1.017285466 0.29443231 0.37023562 0.3382751
		 1.22576404 -0.00042078205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.067057133 0.49999952 0.5 -2.067057133 0.49999952
		 -0.5 2.067057371 0.49999952 0.5 2.067057371 0.49999952 -0.5 2.067057371 -0.5 0.5 2.067057371 -0.5
		 -0.5 -2.067057133 -0.5 0.5 -2.067057133 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 8 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group41" -p "group";
	rename -uid "FE5BD46E-4DD8-EFA9-CD97-9CBE1367C3D4";
	setAttr ".t" -type "double3" -2.8768062309009546 0 0 ;
	setAttr ".rp" -type "double3" 5.9534497853083881 3.4844544044294494 9.3842692420663472 ;
	setAttr ".sp" -type "double3" 5.9534497853083881 3.4844544044294494 9.3842692420663472 ;
createNode transform -n "pasted__pasted__group37" -p "pasted__group41";
	rename -uid "16C64953-4E4B-A98C-0B11-E8A318A867D0";
	setAttr ".t" -type "double3" -2.780150988227307 0 5.4692603166348537 ;
	setAttr ".rp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 8.7336007735356951 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group|pasted__group41|pasted__pasted__group37";
	rename -uid "ED09956B-453E-39FC-2A50-BAA9F70ECF82";
	setAttr ".t" -type "double3" 7.9105066444863468 0 0 ;
	setAttr ".rp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
	setAttr ".sp" -type "double3" 0.82309412904934875 3.4844544044294494 2.854199856436118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube12" -p "|group|pasted__group41|pasted__pasted__group37|pasted__pasted__pasted__group30";
	rename -uid "5EEB8C4E-48B6-7BDD-9086-E289CE5EFC2C";
	setAttr ".t" -type "double3" 0.82309412904934875 3.4844544044294494 6.4482754855244835 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape12" -p "|group|pasted__group41|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12";
	rename -uid "ECE7B6F3-4F1B-6CD2-4DE0-97962D5E627F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14849160611629486 0.86712923645973206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group|pasted__group41|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12";
	rename -uid "C845384B-49B2-C307-39A9-2C90848F2740";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.29001683 0.049931724
		 0.36090663 0.50223255 0.082890086 0.47585002 0.31785604 0.31253266 -0.083425552 0.255
		 0.1378542 0.080961525 -0.093188763 0.56183803 0.66065675 0.020347314 0.71597862 0.40574461
		 -0.16636762 0.12138035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.067057133 0.5 0.5 -2.067057133 0.5
		 -0.5 2.067057371 0.5 0.5 2.067057371 0.5 -0.5 2.067057371 -0.5 0.5 2.067057371 -0.5
		 -0.5 -2.067057133 -0.5 0.5 -2.067057133 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 9
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group42" -p "group";
	rename -uid "16CDE36C-423D-5B54-D098-E6929FCEB285";
	setAttr ".t" -type "double3" -0.25019189805968978 0 6.5757558682022825 ;
	setAttr ".rp" -type "double3" 4.7393317600891045 5.8113358589451876 2.5927228830659872 ;
	setAttr ".sp" -type "double3" 4.7393317600891045 5.8113358589451876 2.5927228830659872 ;
createNode transform -n "pasted__pasted__pCube11" -p "pasted__group42";
	rename -uid "38CBC075-47CF-8B30-BF95-62A043EE4547";
	setAttr ".t" -type "double3" 4.7393317600891036 5.8113358589451876 3.9764809359963604 ;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__pasted__pCube11";
	rename -uid "29AD71BC-4307-D541-99DC-E58D9C1B785C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4226816454013268 0.87620547813949767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pCube11";
	rename -uid "8B6C0711-4D4C-FF1C-62BE-94BC4218F3CD";
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.32787871 0.79566562
		 0.32787871 0.79566562 0.32787871 1 0.32787871 1 0.66283584 1 0.66283596 1 0.66283584
		 0.79566562 0.66283596 0.79566562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47040558 -0.5 0.77774906 2.47040558 -0.5 0.77774906
		 -2.47040558 0.5 0.77774906 2.47040558 0.5 0.77774906 -2.47040558 0.5 -0.77774906
		 2.47040558 0.5 -0.77774906 -2.47040558 -0.5 -0.77774906 2.47040558 -0.5 -0.77774906;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__group43" -p "group";
	rename -uid "FCDD0A75-4F36-E5F0-C15E-33A8EBE70A9D";
	setAttr ".t" -type "double3" 0 0 -2.2245003503545444 ;
	setAttr ".rp" -type "double3" 4.4891398620294138 5.8113358589451876 9.1684787512682693 ;
	setAttr ".sp" -type "double3" 4.4891398620294138 5.8113358589451876 9.1684787512682693 ;
createNode transform -n "pasted__pasted__group42" -p "pasted__group43";
	rename -uid "B7FD9EB9-4E63-70C1-D264-499886735B90";
	setAttr ".t" -type "double3" -0.25019189805968978 0 6.5757558682022825 ;
	setAttr ".rp" -type "double3" 4.7393317600891045 5.8113358589451876 2.5927228830659872 ;
	setAttr ".sp" -type "double3" 4.7393317600891045 5.8113358589451876 2.5927228830659872 ;
createNode transform -n "pasted__pasted__pasted__pCube11" -p "|group|pasted__group43|pasted__pasted__group42";
	rename -uid "F9811DE7-4B98-7612-2742-758DC9E33E7C";
	setAttr ".t" -type "double3" 4.7393317600891036 5.8113358589451876 4.6352353145861329 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape11" -p "|group|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__pCube11";
	rename -uid "B4F3F611-4BB3-2682-861A-77BF9C41E975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12476113745827089 0.88041330661092476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "|group|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__pCube11";
	rename -uid "A366CF28-46D2-B374-4A8C-769FC6374C9B";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 1.077213287 0.96783984
		 0.66249567 0.93655521 0.70994687 0.88442093 1.025333166 0.92461163 0.7285049 0.77780986
		 1.042219639 0.81836385 0.67657667 0.73280293 1.067486286 1.091753364 0.65224868 1.061266541
		 1.089815259 0.76460952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47040558 -0.5 0.77774906 2.47040558 -0.5 0.77774906
		 -2.47040558 0.5 0.77774906 2.47040558 0.5 0.77774906 -2.47040558 0.5 -0.77774906
		 2.47040558 0.5 -0.77774906 -2.47040558 -0.5 -0.77774906 2.47040558 -0.5 -0.77774906;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 9
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__group44" -p "group";
	rename -uid "135B5DA4-4648-E53B-2F55-B59EA3169BBA";
	setAttr ".t" -type "double3" 0 0 1.5226257809973873 ;
	setAttr ".rp" -type "double3" 4.4891398620294138 5.8113358589451876 9.1684787512682693 ;
	setAttr ".sp" -type "double3" 4.4891398620294138 5.8113358589451876 9.1684787512682693 ;
createNode transform -n "pasted__pasted__group42" -p "pasted__group44";
	rename -uid "0D6550AA-45AE-8262-2638-16A002DAEDE4";
	setAttr ".t" -type "double3" -0.25019189805968978 0 6.5757558682022825 ;
	setAttr ".rp" -type "double3" 4.7393317600891045 5.8113358589451876 2.5927228830659872 ;
	setAttr ".sp" -type "double3" 4.7393317600891045 5.8113358589451876 2.5927228830659872 ;
createNode transform -n "pasted__pasted__pasted__pCube11" -p "|group|pasted__group44|pasted__pasted__group42";
	rename -uid "2A50FEB1-4280-EB1D-182E-9D8E0FC948C6";
	setAttr ".t" -type "double3" 4.7393317600891036 5.8113358589451876 3.9764809359963604 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape11" -p "|group|pasted__group44|pasted__pasted__group42|pasted__pasted__pasted__pCube11";
	rename -uid "6B94E828-440C-B1C9-06B0-0AA672914AD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13797683268785477 0.86360076069831848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "|group|pasted__group44|pasted__pasted__group42|pasted__pasted__pasted__pCube11";
	rename -uid "5A018DED-4F85-4C55-AFE7-18AAA400A869";
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
	setAttr ".pv" -type "double2" -0.23928792774677277 0.90122023224830627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" -0.16260204 1.12108326
		 -0.22455433 0.59385419 -0.38705131 0.81736308 -0.17319979 1.053271532 -0.30358729
		 0.74829274 -0.090808481 0.98288858 -0.31346899 0.6813572 -0.02004078 0.97504276 -0.45853508
		 0.82433277 0.066934973 0.8851673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47040558 -0.5 0.77774906 2.47040558 -0.5 0.77774906
		 -2.47040558 0.5 0.77774906 2.47040558 0.5 0.77774906 -2.47040558 0.5 -0.77774906
		 2.47040558 0.5 -0.77774906 -2.47040558 -0.5 -0.77774906 2.47040558 -0.5 -0.77774906;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 8 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 8 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__group48" -p "group";
	rename -uid "6EF02DDF-4C5F-A846-09AD-AC9696E6E73C";
	setAttr ".t" -type "double3" 2.9666553576747017 0 9.1706010847978661 ;
	setAttr ".r" -type "double3" 0 -93.011212105095112 0 ;
	setAttr ".rp" -type "double3" 1.2795653539018648 6.7965435581224423 -0.013340830604739951 ;
	setAttr ".rpt" -type "double3" 1.5543122344752192e-15 0 -3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 1.2795653539018648 6.7965435581224423 -0.013340830604739951 ;
createNode transform -n "pasted__pasted__pCube15" -p "pasted__group48";
	rename -uid "C6F66053-43B2-2B80-6FAE-1AA3F822274B";
	setAttr ".t" -type "double3" -10.214758835562101 1.0739247687101745 0.59090647377319838 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.000000000000014 1.000000000000014 1.000000000000014 ;
createNode mesh -n "pasted__pasted__pCubeShape15" -p "pasted__pasted__pCube15";
	rename -uid "173FE049-4AFA-0AC4-EBF7-18A330614B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15908348450298604 0.65342224989828823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pasted__pasted__pCube15";
	rename -uid "E38531D5-4CFE-6963-2938-8EA531EE9689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.23227572 0.17486838 0 
		0.23227572 0.17486838 0 -0.25828254 0.17909932 0 -0.25828254 0.17909932;
	setAttr -s 24 ".vt[0:23]"  -0.50000018 -1.2039938 0.99313724 0.50000018 -1.2039938 0.99313724
		 -0.50000018 1.2039938 0.99313724 0.50000018 1.2039938 0.99313724 -0.50000018 1.2039938 -0.99313724
		 0.50000018 1.2039938 -0.99313724 -0.50000018 -1.2039938 -0.99313724 0.50000018 -1.2039938 -0.99313724
		 -0.30362004 -1.2039938 0.99313724 0.30362004 -1.2039938 0.99313724 0.30362004 1.2039938 0.99313724
		 -0.30362004 1.2039938 0.99313724 0.30362004 1.2039938 -0.99313724 -0.30362004 1.2039938 -0.99313724
		 -0.30362004 -1.2039938 -0.99313724 0.30362004 -1.2039938 -0.99313724 -0.30362004 -1.082460403 0.87160385
		 0.30362004 -1.082460403 0.87160385 0.30362004 1.082460403 0.87160385 -0.30362004 1.082460403 0.87160385
		 0.30362004 0.96092701 -0.99313724 -0.30362004 0.96092701 -0.99313724 -0.30362004 -0.96092701 -0.99313724
		 0.30362004 -0.96092701 -0.99313724;
	setAttr -s 44 ".ed[0:43]"  4 5 1 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "0D7C5991-4D98-4E69-FE7A-07A810938036";
	setAttr ".rp" -type "double3" -7.5895131665772801 5.4439267673234459 1.7630784294764661 ;
	setAttr ".sp" -type "double3" -7.5895131665772801 5.4439267673234459 1.7630784294764661 ;
createNode transform -n "pasted__pCube6" -p "group1";
	rename -uid "166B9912-452A-73D2-E72E-69B90553BC1C";
	setAttr ".t" -type "double3" -7.2708790733981354 3.7064304469587679 0.70759666548339162 ;
	setAttr ".s" -type "double3" 7.3046157008731409 1 15.53183880475911 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "FC84E5BB-48A6-D45B-0D26-368E1FFD0DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89813608635067643 0.62821136627878449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pasted__pCube6";
	rename -uid "6B06C375-4878-98EF-68D8-24ACCA4C1844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.54551107109831465 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42393327 0.99839056
		 0.42393327 0.024997473 0.66708899 0.99839061 0.67212057 0.024997473 0.42393327 0.22500253
		 0.66708899 0.22500253 0.67212057 0.22500253 0.17212057 0.024997473 0.42393327 0.49839056
		 0.66708899 0.49839056 0.91890168 0.22500253 0.91890168 0.024997473 0.66708899 0.75160944
		 0.42393327 0.72500253 0.66708899 0.72500253 0.66708899 0.024997473 0.42393327 0.25160944
		 0.66708899 0.25160944 0.42393327 0.52499747 0.66708899 0.52499747 0.42393327 0.75160944
		 0.41890168 0.024997473 0.41890168 0.22500253 0.17212057 0.22500253 0.41814232 0.011218324
		 0.42051113 0.99660039 0.41711152 1.8323487e-20 0.42296624 0.99784636 0.42407107 0.99878985
		 0.42442143 0 0.42442143 1 0.42402315 0.011292339 0.42230082 0.02499097 0.42085636
		 0.024990199 0.41973138 0.024993697 0.66805696 0.99784541 0.67391074 0 0.67051113
		 0.99660039 0.6728816 0.011221273 0.67129099 0.024993764 0.67016602 0.024990264 0.66872144
		 0.024990996 0.66699636 0.011287539 0.66660094 1 0.66660094 0 0.66695213 0.99878871
		 0.42295802 0.25209859 0.41711164 0.25 0.42051113 0.25339955 0.41813195 0.2386743
		 0.41973114 0.22500387 0.42085612 0.22500749 0.42230082 0.22500809 0.42370033 0.23635352
		 0.42375326 0.24515809 0.42389655 0.24995089 0.67289066 0.2386909 0.67051113 0.25339955
		 0.67391062 0.25 0.66806352 0.25209707 0.66712499 0.24995507 0.66726935 0.24518283
		 0.66732168 0.23634233 0.66872144 0.22500823 0.67016613 0.22500785 0.67129111 0.22500424
		 0.42211878 0.52010584 0.17051113 0.23422979 0.42051113 0.5157702 0.17143679 0.22891393
		 0.17288232 0.23962899 0.42051113 0.49660045 0.17391062 0.25 0.42295873 0.49789986
		 0.42389786 0.49997717 0.42375517 0.50455719 0.42370772 0.51287222 0.91958547 0.22891393
		 0.67051113 0.5157702 0.92051113 0.23422979 0.66890347 0.52010578 0.66731548 0.51286894
		 0.66726661 0.50455934 0.66712511 0.49997547 0.66806412 0.49789798 0.91711164 0.25
		 0.67051113 0.49660045 0.91813993 0.239629 0.42295814 0.75210202 0.17391074 4.8955464e-18
		 0.42051113 0.75339961 0.17288232 0.010370877 0.17143679 0.021086041 0.42051113 0.73422986
		 0.17051113 0.015770147 0.42211878 0.72989422 0.42370677 0.73713112 0.42375565 0.74544066
		 0.42389715 0.75002456 0.91813993 0.010370892 0.67051113 0.75339961 0.91711152 0 0.6680634
		 0.75210017 0.66712451 0.75002283 0.66726708 0.74544281 0.66731453 0.73712778 0.66890335
		 0.72989422 0.92051113 0.015770147 0.67051113 0.73422986 0.91958547 0.021086043 0.41923285
		 0.012076993 0.42051113 0.99751407 0.41802526 0 0.42305303 0.99807513 0.42314839 0
		 0.42314839 1 0.42215967 0.011933297 0.42053938 0.014205175 0.42051113 1 0.42051113
		 0 0.66794753 0.99809963 0.672997 0 0.67051113 0.99751407 0.67179465 0.012086153 0.67049503
		 0.01422656 0.66888487 0.01197255 0.66787386 1 0.66787386 0 0.67051113 0 0.67051113
		 1 0.42295265 0.25096187 0.41802526 0.25 0.42051113 0.25248584 0.4192003 0.2375897
		 0.42046356 0.23501566 0.42202044 0.23663622 0.42226183 0.24842635 0.42051113 0.25
		 0.67182302 0.23764125 0.67051113 0.25248584 0.672997 0.25 0.66808701 0.25101766 0.66875482
		 0.24819051 0.66900682 0.23685743 0.67056131 0.23513614 0.67051113 0.25 0.42204416
		 0.5099566 0.17051113 0.24223232 0.42051113 0.50776768 0.17179704 0.24055736 0.42051113
		 0.49751416 0.172997 0.25 0.42293561 0.49893281 0.42226779 0.50175625 0.17051113 0.25
		 0.42051113 0.5 0.91922522 0.24055733 0.67051113 0.50776768 0.92051113 0.24223232
		 0.66897321 0.50997722 0.66876173 0.50172615 0.66806912 0.49898064 0.91802526 0.25
		 0.67051113 0.49751416 0.67051113 0.5 0.92051113 0.25 0.42295313 0.75101936 0.172997
		 3.5798011e-18 0.42051113 0.75248593 0.17179704 0.0094426582 0.42051113 0.74223238
		 0.17051113 0.0077676186 0.42204905 0.74002272 0.42226052 0.74827397 0.17051113 0
		 0.42051113 0.75 0.91922522 0.0094426768 0.67051113 0.75248593 0.91802526 0 0.66808653
		 0.75106722 0.66875434 0.74824375 0.6689781 0.74004334 0.92051113 0.0077676186 0.67051113
		 0.74223238 0.67051113 0.75 0.92051113 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.49895787 -0.43827462 0.49356225 -0.49599075 -0.47071362 0.49356225
		 -0.49154985 -0.49238873 0.49356225 -0.48631144 -0.5 0.49356225 -0.48631144 -0.49238873 0.49602583
		 -0.48631144 -0.47071362 0.49811432 -0.48631144 -0.43827462 0.49950984 -0.48631144 -0.40001011 0.49999997
		 -0.49154985 -0.40001011 0.49950984 -0.49599075 -0.40001011 0.49811432 -0.49895787 -0.40001011 0.49602583
		 -0.5 -0.40001011 0.49356225 0.49154973 -0.49238873 0.49356225 0.49599063 -0.47071362 0.49356225
		 0.49895796 -0.43827462 0.49356225 0.49999994 -0.40001011 0.49356225 0.49895796 -0.40001011 0.49602583
		 0.49599063 -0.40001011 0.49811432 0.49154973 -0.40001011 0.49950984 0.48631138 -0.40001011 0.49999997
		 0.48631138 -0.43827462 0.49950984 0.48631138 -0.47071362 0.49811432 0.48631138 -0.49238873 0.49602583
		 0.48631138 -0.5 0.49356225 -0.49154985 0.49238873 0.49356225 -0.49599075 0.47071362 0.49356225
		 -0.49895787 0.43827438 0.49356225 -0.5 0.40001011 0.49356225 -0.49895787 0.40001011 0.49602583
		 -0.49599075 0.40001011 0.49811432 -0.49154985 0.40001011 0.49950984 -0.48631144 0.40001011 0.49999997
		 -0.48631144 0.43827438 0.49950984 -0.48631144 0.47071362 0.49811432 -0.48631144 0.49238873 0.49602583
		 -0.48631144 0.5 0.49356225 0.49895796 0.43827438 0.49356225 0.49599063 0.47071362 0.49356225
		 0.49154973 0.49238873 0.49356225 0.48631138 0.5 0.49356225 0.48631138 0.49238873 0.49602583
		 0.48631138 0.47071362 0.49811432 0.48631138 0.43827438 0.49950984 0.48631138 0.40001011 0.49999997
		 0.49154973 0.40001011 0.49950984 0.49599063 0.40001011 0.49811432 0.49895796 0.40001011 0.49602583
		 0.49999994 0.40001011 0.49356225 -0.49154985 0.40001011 -0.49950996 -0.49599075 0.40001011 -0.49811444
		 -0.49895787 0.40001011 -0.49602586 -0.5 0.40001011 -0.49356231 -0.49895787 0.43827438 -0.49356231
		 -0.49599075 0.47071362 -0.49356231 -0.49154985 0.49238873 -0.49356231 -0.48631144 0.5 -0.49356231
		 -0.48631144 0.49238873 -0.49602586 -0.48631144 0.47071362 -0.49811444 -0.48631144 0.43827438 -0.49950996
		 -0.48631144 0.40001011 -0.5 0.49895796 0.40001011 -0.49602586 0.49599063 0.40001011 -0.49811444
		 0.49154973 0.40001011 -0.49950996 0.48631138 0.40001011 -0.5 0.48631138 0.43827438 -0.49950996
		 0.48631138 0.47071362 -0.49811444 0.48631138 0.49238873 -0.49602586 0.48631138 0.5 -0.49356231
		 0.49154973 0.49238873 -0.49356231 0.49599063 0.47071362 -0.49356231 0.49895796 0.43827438 -0.49356231
		 0.49999994 0.40001011 -0.49356231 -0.49154985 -0.49238873 -0.49356231 -0.49599075 -0.47071362 -0.49356231
		 -0.49895787 -0.43827462 -0.49356231 -0.5 -0.40001011 -0.49356231 -0.49895787 -0.40001011 -0.49602586
		 -0.49599075 -0.40001011 -0.49811444 -0.49154985 -0.40001011 -0.49950996 -0.48631144 -0.40001011 -0.5
		 -0.48631144 -0.43827462 -0.49950996 -0.48631144 -0.47071362 -0.49811444 -0.48631144 -0.49238873 -0.49602586
		 -0.48631144 -0.5 -0.49356231 0.49895796 -0.43827462 -0.49356231 0.49599063 -0.47071362 -0.49356231
		 0.49154973 -0.49238873 -0.49356231 0.48631138 -0.5 -0.49356231 0.48631138 -0.49238873 -0.49602586
		 0.48631138 -0.47071362 -0.49811444 0.48631138 -0.43827462 -0.49950996 0.48631138 -0.40001011 -0.5
		 0.49154973 -0.40001011 -0.49950996 0.49599063 -0.40001011 -0.49811444 0.49895796 -0.40001011 -0.49602586
		 0.49999994 -0.40001011 -0.49356231 -0.49825418 -0.43452334 0.49578437 -0.49555767 -0.46755028 0.49544886
		 -0.4910363 -0.48724771 0.49578437 -0.49032295 -0.46755028 0.49791065 -0.4910363 -0.43452334 0.49917892
		 -0.49555767 -0.42931223 0.49791065 -0.49421179 -0.45771909 0.49727777 0.49103618 -0.48724771 0.49578437
		 0.49555758 -0.46755028 0.49544886 0.49825415 -0.43452334 0.49578437 0.49555758 -0.42931223 0.49791065
		 0.49103618 -0.43452334 0.49917892 0.49032283 -0.46755028 0.49791065 0.49421167 -0.45771909 0.49727777
		 -0.4910363 0.48724747 0.49578437 -0.49555767 0.46755028 0.49544886 -0.49825418 0.43452358 0.49578437
		 -0.49555767 0.42931223 0.49791065 -0.4910363 0.43452358 0.49917892 -0.49032295 0.46755028 0.49791065
		 -0.49421179 0.45771933 0.49727777 0.49825415 0.43452358 0.49578437 0.49555758 0.46755028 0.49544886
		 0.49103618 0.48724747 0.49578437 0.49032283 0.46755028 0.49791065 0.49103618 0.43452358 0.49917892
		 0.49555758 0.42931223 0.49791065 0.49421167 0.45771933 0.49727777 -0.4910363 0.43452358 -0.49917895
		 -0.49555767 0.42931223 -0.49791077 -0.49825418 0.43452358 -0.49578437 -0.49555767 0.46755028 -0.49544886
		 -0.4910363 0.48724747 -0.49578437 -0.49032295 0.46755028 -0.49791077 -0.49421179 0.45771933 -0.49727786
		 0.49825415 0.43452358 -0.49578437 0.49555758 0.42931223 -0.49791077 0.49103618 0.43452358 -0.49917895
		 0.49032283 0.46755028 -0.49791077 0.49103618 0.48724747 -0.49578437 0.49555758 0.46755028 -0.49544886
		 0.49421167 0.45771933 -0.49727786 -0.4910363 -0.48724771 -0.49578437 -0.49555767 -0.46755028 -0.49544886
		 -0.49825418 -0.43452334 -0.49578437 -0.49555767 -0.42931223 -0.49791077 -0.4910363 -0.43452334 -0.49917895
		 -0.49032295 -0.46755028 -0.49791077 -0.49421179 -0.45771909 -0.49727786 0.49825415 -0.43452334 -0.49578437
		 0.49555758 -0.46755028 -0.49544886 0.49103618 -0.48724771 -0.49578437 0.49032283 -0.46755028 -0.49791077
		 0.49103618 -0.43452334 -0.49917895 0.49555758 -0.42931223 -0.49791077 0.49421167 -0.45771909 -0.49727786;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "group1";
	rename -uid "71D40D52-4490-DFB7-2060-28B2B8C7435C";
	setAttr ".t" -type "double3" -7.2689515071166122 5.410162851828245 9.0077845159536309 ;
	setAttr ".s" -type "double3" 7.5027496958347246 4.4636106737743786 1 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "167A2D63-41C7-E0AB-2A74-24900CCB4B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875252435201476 0.671721896954945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pasted__pCube7";
	rename -uid "0330EFEA-45E1-D393-661D-049BBB61FC3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" -0.73332417011260986 1.7369170784950256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" -0.25919116 1.86792219
		 -1.22849846 1.8543545 -0.25578535 1.62460935 -1.22469628 1.58271527 -0.98972249 1.85769677
		 -0.9863168 1.61438417 -0.98592031 1.58605754 -1.23169422 2.082666397 -0.75914222
		 1.86092424 -0.75573641 1.61761141 -0.98312104 1.38607204 -1.22189713 1.38273001 -0.45577085
		 1.62181032 -0.48977131 1.86469471 -0.48636562 1.62138212 -1.22509289 1.6110419 -0.9591276
		 1.85812509 -0.95572191 1.61481237 -0.72854733 1.86135244 -0.72514164 1.61803985 -0.45917666
		 1.86512291 -1.22889507 1.88268089 -0.99011898 1.88602316 -0.99291825 2.086008549
		 -1.23176515 1.87780964 -0.25003147 1.87138236 -1.2343657 1.87339628 -0.255043 1.86948848
		 -0.24509448 1.86788964 -1.23408961 1.85366809 -0.23418766 1.86766386 -1.23033392
		 1.85412681 -1.22857165 1.85653305 -1.22880185 1.86193824 -1.22896981 1.87080562 -0.25159889
		 1.62315941 -1.23042488 1.59184349 -0.24653247 1.62140679 -1.22770166 1.58750606 -1.22510052
		 1.59457541 -1.22517693 1.60343921 -1.22510743 1.60886407 -1.22692919 1.61121249 -0.23079896
		 1.62556732 -1.23070097 1.61157143 -0.24167523 1.62503719 -0.96331525 1.85957479 -0.98439032
		 1.87689519 -0.96838057 1.86132753 -0.98711348 1.88123262 -0.98967361 1.87418365 -0.98956048
		 1.86533785 -0.98966718 1.85989189 -0.98689044 1.85779214 -0.98109251 1.85798204 -0.97177696
		 1.85808921 -0.98305005 1.59092903 -0.9648816 1.61135197 -0.98044932 1.5953424 -0.95986927
		 1.61324596 -0.96835434 1.6144948 -0.97766906 1.61434877 -0.98348165 1.61437571 -0.98619604
		 1.61218953 -0.98593163 1.60676312 -0.98580503 1.59791458 -0.72880191 1.86230457 -0.99247062
		 2.11101484 -0.72939146 1.86467266 -0.99257386 2.10001302 -0.99004805 2.09087944 -0.74998254
		 1.86438441 -0.98744726 2.095293522 -0.75499487 1.86249053 -0.74650538 1.86118495
		 -0.73718655 1.861274 -0.73138046 1.86129308 -0.98238885 1.37210155 -0.72589248 1.61469722
		 -0.98197377 1.36108828 -0.72536504 1.61707795 -0.72797698 1.6180222 -0.73376632 1.61787212
		 -0.74308485 1.6177032 -0.75154889 1.61616158 -0.97739238 1.37694418 -0.74648356 1.61440885
		 -0.98011518 1.38127947 -0.46336418 1.86657274 -1.23742282 2.091794491 -0.46842954
		 1.86832547 -1.23469996 2.087459087 -1.2324264 2.096636772 -0.48902062 1.8680371 -1.23284149
		 2.10765028 -0.48954803 1.86565661 -0.48693597 1.86471224 -0.4811466 1.86486244 -0.47182822
		 1.86503124 -1.22476709 1.37785923 -0.46493056 1.61834991 -1.22736788 1.37344515 -0.4599182
		 1.62024391 -0.46840781 1.62154949 -0.47772637 1.62146068 -0.48353249 1.62144136 -0.48611116
		 1.62042999 -1.22234464 1.35772359 -0.48552161 1.61806178 -1.2222414 1.36872542 -1.23168135
		 1.86783493 -0.2420288 1.87149441 -1.23425376 1.86539364 -0.24390727 1.86952841 -1.23410749
		 1.85493064 -0.23420531 1.86892641 -1.23030531 1.85557008 -1.23109984 1.85946655 -0.23424271
		 1.87160337 -1.23414469 1.85760748 -0.24046665 1.62344241 -1.23053694 1.59984601 -0.2385298
		 1.62151897 -1.2278893 1.59745073 -1.22762597 1.60596979 -1.22681332 1.60965097 -0.23078114
		 1.62430501 -1.23068333 1.61030924 -1.2306459 1.60763192 -0.23074389 1.62162781 -0.97377026
		 1.85946822 -0.9842782 1.86889267 -0.97638321 1.86121535 -0.98692971 1.87128401 -0.98682857
		 1.86297786 -0.98724699 1.85935473 -0.98256451 1.8593781 -0.9841693 1.86110651 -0.98311996
		 1.60089779 -0.9728843 1.61123991 -0.98056138 1.60334504 -0.97029346 1.61307907 -0.97919369
		 1.61285281 -0.9836241 1.61295223 -0.98334891 1.60907769 -0.98067033 1.61113095 -0.73125589
		 1.86204076 -0.99063373 2.11104059 -0.73122829 1.86464691 -0.9900223 2.10170937 -0.74197984
		 1.86449647 -0.98755932 2.10329604 -0.74457157 1.86265075 -0.73562479 1.8625375 -0.98766828
		 2.11108208 -0.7341938 1.86460543 -0.97977418 1.37043512 -0.72772932 1.61467147 -0.98013687
		 1.36111391 -0.7277047 1.61723208 -0.73226577 1.61670578 -0.74109322 1.6162914 -0.97728032
		 1.36894178 -0.73848087 1.61452103 -0.73069483 1.61462986 -0.97717136 1.36115551 -0.47381988
		 1.86644304 -1.23753488 2.09979701 -0.4764322 1.8682133 -1.23504114 2.098303556 -0.48718384
		 1.86806285 -1.23467827 2.10762453 -0.48720837 1.86550236 -0.48264733 1.86602855 -1.23764372
		 2.10758305 -0.48421824 1.86810446 -1.22479272 1.36702931 -0.4729332 1.61823785 -1.22725582
		 1.36544275 -0.47034147 1.62008369 -0.47928828 1.62019694 -0.4836573 1.62069356 -1.22418129
		 1.35769796 -0.48368487 1.61808729 -0.4807193 1.6181289 -1.22714686 1.35765648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.49898553 -0.48617154 0.40001011 -0.49609661 -0.49343896 0.40001011
		 -0.49177289 -0.49829483 0.40001011 -0.48667276 -0.50000012 0.40001011 -0.48667276 -0.49829483 0.43827438
		 -0.48667276 -0.49343896 0.47071362 -0.48667276 -0.48617154 0.49238873 -0.48667276 -0.47759897 0.5
		 -0.49177289 -0.47759897 0.49238873 -0.49609661 -0.47759897 0.47071362 -0.49898553 -0.47759897 0.43827438
		 -0.5 -0.47759897 0.40001011 0.49177304 -0.49829483 0.40001011 0.49609664 -0.49343896 0.40001011
		 0.49898565 -0.48617154 0.40001011 0.5 -0.47759897 0.40001011 0.49898565 -0.47759897 0.43827438
		 0.49609664 -0.47759897 0.47071362 0.49177304 -0.47759897 0.49238873 0.48667297 -0.47759897 0.5
		 0.48667297 -0.48617154 0.49238873 0.48667297 -0.49343896 0.47071362 0.48667297 -0.49829483 0.43827438
		 0.48667297 -0.50000012 0.40001011 -0.49177289 0.49829483 0.40001011 -0.49609661 0.49343884 0.40001011
		 -0.49898553 0.48617136 0.40001011 -0.5 0.47759879 0.40001011 -0.49898553 0.47759879 0.43827438
		 -0.49609661 0.47759879 0.47071362 -0.49177289 0.47759879 0.49238873 -0.48667276 0.47759879 0.5
		 -0.48667276 0.48617136 0.49238873 -0.48667276 0.49343884 0.47071362 -0.48667276 0.49829483 0.43827438
		 -0.48667276 0.5 0.40001011 0.49898565 0.48617136 0.40001011 0.49609664 0.49343884 0.40001011
		 0.49177304 0.49829483 0.40001011 0.48667297 0.5 0.40001011 0.48667297 0.49829483 0.43827438
		 0.48667297 0.49343884 0.47071362 0.48667297 0.48617136 0.49238873 0.48667297 0.47759879 0.5
		 0.49177304 0.47759879 0.49238873 0.49609664 0.47759879 0.47071362 0.49898565 0.47759879 0.43827438
		 0.5 0.47759879 0.40001011 -0.49177289 0.47759879 -0.49238873 -0.49609661 0.47759879 -0.47071362
		 -0.49898553 0.47759879 -0.43827438 -0.5 0.47759879 -0.40001011 -0.49898553 0.48617136 -0.40001011
		 -0.49609661 0.49343884 -0.40001011 -0.49177289 0.49829483 -0.40001011 -0.48667276 0.5 -0.40001011
		 -0.48667276 0.49829483 -0.43827438 -0.48667276 0.49343884 -0.47071362 -0.48667276 0.48617136 -0.49238873
		 -0.48667276 0.47759879 -0.5 0.49898565 0.47759879 -0.43827438 0.49609664 0.47759879 -0.47071362
		 0.49177304 0.47759879 -0.49238873 0.48667297 0.47759879 -0.5 0.48667297 0.48617136 -0.49238873
		 0.48667297 0.49343884 -0.47071362 0.48667297 0.49829483 -0.43827438 0.48667297 0.5 -0.40001011
		 0.49177304 0.49829483 -0.40001011 0.49609664 0.49343884 -0.40001011 0.49898565 0.48617136 -0.40001011
		 0.5 0.47759879 -0.40001011 -0.49177289 -0.49829483 -0.40001011 -0.49609661 -0.49343896 -0.40001011
		 -0.49898553 -0.48617154 -0.40001011 -0.5 -0.47759897 -0.40001011 -0.49898553 -0.47759897 -0.43827438
		 -0.49609661 -0.47759897 -0.47071362 -0.49177289 -0.47759897 -0.49238873 -0.48667276 -0.47759897 -0.5
		 -0.48667276 -0.48617154 -0.49238873 -0.48667276 -0.49343896 -0.47071362 -0.48667276 -0.49829483 -0.43827438
		 -0.48667276 -0.50000012 -0.40001011 0.49898565 -0.48617154 -0.40001011 0.49609664 -0.49343896 -0.40001011
		 0.49177304 -0.49829483 -0.40001011 0.48667297 -0.50000012 -0.40001011 0.48667297 -0.49829483 -0.43827438
		 0.48667297 -0.49343896 -0.47071362 0.48667297 -0.48617154 -0.49238873 0.48667297 -0.47759897 -0.5
		 0.49177304 -0.47759897 -0.49238873 0.49609664 -0.47759897 -0.47071362 0.49898565 -0.47759897 -0.43827438
		 0.5 -0.47759897 -0.40001011 -0.49830031 -0.48533112 0.43452358 -0.49567497 -0.49273026 0.42931271
		 -0.49127305 -0.49714315 0.43452358 -0.49057853 -0.49273026 0.46755028 -0.49127305 -0.48533112 0.48724747
		 -0.49567497 -0.48416364 0.46755028 -0.49436462 -0.49052775 0.45771885 0.49127305 -0.49714315 0.43452358
		 0.49567503 -0.49273026 0.42931271 0.4983004 -0.48533112 0.43452358 0.49567503 -0.48416364 0.46755028
		 0.49127305 -0.48533112 0.48724747 0.49057853 -0.49273026 0.46755028 0.49436468 -0.49052775 0.45771885
		 -0.49127305 0.49714291 0.43452358 -0.49567497 0.49273014 0.42931271 -0.49830031 0.48533106 0.43452358
		 -0.49567497 0.48416352 0.46755028 -0.49127305 0.48533106 0.48724747 -0.49057853 0.49273014 0.46755028
		 -0.49436462 0.49052763 0.45771885 0.4983004 0.48533106 0.43452358 0.49567503 0.49273014 0.42931271
		 0.49127305 0.49714291 0.43452358 0.49057853 0.49273014 0.46755028 0.49127305 0.48533106 0.48724747
		 0.49567503 0.48416352 0.46755028 0.49436468 0.49052763 0.45771885 -0.49127305 0.48533106 -0.48724747
		 -0.49567497 0.48416352 -0.46755028 -0.49830031 0.48533106 -0.43452358 -0.49567497 0.49273014 -0.42931271
		 -0.49127305 0.49714291 -0.43452358 -0.49057853 0.49273014 -0.46755028 -0.49436462 0.49052763 -0.45771885
		 0.4983004 0.48533106 -0.43452358 0.49567503 0.48416352 -0.46755028 0.49127305 0.48533106 -0.48724747
		 0.49057853 0.49273014 -0.46755028 0.49127305 0.49714291 -0.43452358 0.49567503 0.49273014 -0.42931271
		 0.49436468 0.49052763 -0.45771885 -0.49127305 -0.49714315 -0.43452358 -0.49567497 -0.49273026 -0.42931271
		 -0.49830031 -0.48533112 -0.43452358 -0.49567497 -0.48416364 -0.46755028 -0.49127305 -0.48533112 -0.48724747
		 -0.49057853 -0.49273026 -0.46755028 -0.49436462 -0.49052775 -0.45771885 0.4983004 -0.48533112 -0.43452358
		 0.49567503 -0.49273026 -0.42931271 0.49127305 -0.49714315 -0.43452358 0.49057853 -0.49273026 -0.46755028
		 0.49127305 -0.48533112 -0.48724747 0.49567503 -0.48416364 -0.46755028 0.49436468 -0.49052775 -0.45771885;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group15" -p "group1";
	rename -uid "4E851255-4FB0-DC3E-2D2A-4FB8270FD065";
	setAttr ".t" -type "double3" 0 0 -16.596213790705487 ;
	setAttr ".rp" -type "double3" -7.2689515071166122 5.3886529914932284 9.0077845159536309 ;
	setAttr ".sp" -type "double3" -7.2689515071166122 5.3886529914932284 9.0077845159536309 ;
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group15";
	rename -uid "B7AB7D52-4E5C-83FA-836B-B28D8BD8D34A";
	setAttr ".t" -type "double3" -7.2689515071166122 5.3176509708651718 9.0077845159536309 ;
	setAttr ".s" -type "double3" 7.5027496958347246 4.4636106737743786 1 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "pasted__pasted__pCube7";
	rename -uid "936448AD-4E0D-822B-69A1-92A361ED59E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85414064209816976 0.64217698779055676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pasted__pasted__pCube7";
	rename -uid "98C63A47-4F73-1FAE-34D1-E98AE4446CDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 1.6882673206956298 1.730939809292082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 1.21221614 1.61344016
		 2.18158126 1.6049422 1.21434927 1.8567673 2.18396258 1.87659752 1.94279099 1.60703552
		 1.94492412 1.85036266 1.94517255 1.87869084 2.1795795 1.37661672 1.71219707 1.60905707
		 1.7143302 1.85238433 1.94692588 2.078688145 2.18571591 2.07659483 1.41434681 1.85501397
		 1.4428103 1.6114186 1.44494343 1.85474575 2.18371439 1.84826934 1.91219449 1.60730386
		 1.91432762 1.85063088 1.68160045 1.60932529 1.68373358 1.85265243 1.41221368 1.61168683
		 2.18133283 1.57661402 1.94254279 1.57870746 1.94078946 1.37871003 2.1843133 1.58141875
		 1.20298028 1.6101892 2.18701363 1.58577192 1.20803368 1.61196876 1.19812393 1.61379337
		 2.18718672 1.60550106 1.18722522 1.61426723 2.18342137 1.60512817 2.18160486 1.60276246
		 2.18171191 1.59735346 2.18167806 1.58848464 1.21019673 1.85831225 2.18948197 1.86734152
		 1.20517182 1.86017954 2.18685842 1.87173986 2.18409705 1.86473143 2.18397164 1.85586822
		 2.18377876 1.85044622 2.1855464 1.84805691 1.18934774 1.85637844 2.18930912 1.84761226
		 1.20023298 1.85666096 1.91634798 1.60575914 1.9370234 1.58796346 1.92137194 1.60389149
		 1.93964696 1.583565 1.94236708 1.59055388 1.94245529 1.59940016 1.94268584 1.60484207
		 1.93995762 1.60700476 1.93415689 1.60694683 1.92484117 1.60705173 1.94219208 1.87388623
		 1.92356348 1.85388184 1.93949175 1.86953306 1.91850948 1.8521024 1.92696381 1.85066092
		 1.9362793 1.85059476 1.94209003 1.8504355 1.94485354 1.85255933 1.94471264 1.85799038
		 1.94478726 1.86683953 1.68183339 1.6083678 1.93977284 1.35372055 1.68236876 1.60598671
		 1.94012642 1.36471713 1.93780923 1.3739059 1.70296085 1.60580611 1.93510866 1.36955225
		 1.70801508 1.60758555 1.69955766 1.60908401 1.69023931 1.60920715 1.68443406 1.60932004
		 1.94651175 2.092671871 1.6845603 1.85597706 1.94634748 2.10369182 1.68397868 1.85360897
		 1.6865685 1.85260546 1.69235981 1.85262382 1.70167971 1.85258055 1.71017671 1.85392892
		 1.94140649 2.087944269 1.70515239 1.85579658 1.94402981 2.083548069 1.41636705 1.61014211
		 2.18509889 1.36736071 1.42139149 1.60827446 2.18247557 1.37175691 2.17999363 1.36263311
		 1.44198358 1.60809398 2.1801579 1.35161316 1.44256508 1.61046207 1.43997526 1.61146557
		 1.43418396 1.61144722 1.42486405 1.61149061 2.18869615 2.081399202 1.42358303 1.85826492
		 2.19139671 2.085752726 1.41852868 1.85648549 1.42698622 1.85498691 1.43630457 1.85486388
		 1.4421097 1.85475099 1.44471049 1.85570323 2.18673253 2.10158443 1.44417512 1.85808432
		 2.18637896 2.090587854 2.18445659 1.59139264 1.1949774 1.61025941 2.18708396 1.59377468
		 1.19690001 1.61218214 2.18717551 1.60423863 1.18721414 1.61300468 2.1833601 1.60368574
		 2.18406558 1.59977245 1.18719077 1.6103276 2.18715215 1.60156143 1.19906116 1.8582828
		 2.18941188 1.85933864 1.19716895 1.86024976 2.18681955 1.8617934 2.1863625 1.85328257
		 2.18546629 1.8496207 1.18935871 1.85764086 2.18932033 1.84887481 2.18934369 1.85155189
		 1.1893822 1.86031806 1.9268024 1.60562778 1.9370935 1.59596622 1.92937493 1.60382128
		 1.93968987 1.59351528 1.93977785 1.60182154 1.94027853 1.60543442 1.9355967 1.60551751
		 1.93716168 1.60375297 1.9420352 1.86391842 1.93156648 1.85381162 1.93942142 1.86153018
		 1.92893457 1.85203195 1.93783784 1.85205579 1.94226503 1.85185528 1.94207764 1.85573518
		 1.93935323 1.85374343 1.68429255 1.60857534 1.93793583 1.35373664 1.68420565 1.6059705
		 1.93753695 1.36307931 1.69495797 1.60587633 1.93503857 1.36154926 1.69759095 1.60766268
		 1.68864906 1.60797942 1.93497014 1.35376263 1.68717134 1.60594451 1.94393563 2.094397545
		 1.68639719 1.85596097 1.94451046 2.10370779 1.68631423 1.85340166 1.69088614 1.8538239
		 1.69972074 1.85403728 1.94147658 2.095947266 1.6971494 1.85586667 1.68936288 1.85593498
		 1.94154477 2.10373378 1.42682302 1.61003387 2.18502879 1.35935771 1.42939436 1.60820436
		 2.18256974 1.36090744 1.44014668 1.60811007 2.18199492 1.35159707 1.44022954 1.61066937
		 1.43565762 1.61024714 2.1849606 1.35157108 1.437181 1.60813606 2.18896842 2.092225552
		 1.43158591 1.85819471 2.19146705 2.093755722 1.42895281 1.85640836 1.43789458 1.85609162
		 1.44225121 1.85549569 2.18856955 2.10156822 1.44233823 1.85810053 1.43937254 1.85812652
		 2.19153523 2.10154223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.49898553 -0.48617154 0.40001011 -0.49609661 -0.49343896 0.40001011
		 -0.49177289 -0.49829483 0.40001011 -0.48667276 -0.50000012 0.40001011 -0.48667276 -0.49829483 0.43827438
		 -0.48667276 -0.49343896 0.47071362 -0.48667276 -0.48617154 0.49238873 -0.48667276 -0.47759897 0.5
		 -0.49177289 -0.47759897 0.49238873 -0.49609661 -0.47759897 0.47071362 -0.49898553 -0.47759897 0.43827438
		 -0.5 -0.47759897 0.40001011 0.49177304 -0.49829483 0.40001011 0.49609664 -0.49343896 0.40001011
		 0.49898565 -0.48617154 0.40001011 0.5 -0.47759897 0.40001011 0.49898565 -0.47759897 0.43827438
		 0.49609664 -0.47759897 0.47071362 0.49177304 -0.47759897 0.49238873 0.48667297 -0.47759897 0.5
		 0.48667297 -0.48617154 0.49238873 0.48667297 -0.49343896 0.47071362 0.48667297 -0.49829483 0.43827438
		 0.48667297 -0.50000012 0.40001011 -0.49177289 0.49829483 0.40001011 -0.49609661 0.49343884 0.40001011
		 -0.49898553 0.48617136 0.40001011 -0.5 0.47759879 0.40001011 -0.49898553 0.47759879 0.43827438
		 -0.49609661 0.47759879 0.47071362 -0.49177289 0.47759879 0.49238873 -0.48667276 0.47759879 0.5
		 -0.48667276 0.48617136 0.49238873 -0.48667276 0.49343884 0.47071362 -0.48667276 0.49829483 0.43827438
		 -0.48667276 0.5 0.40001011 0.49898565 0.48617136 0.40001011 0.49609664 0.49343884 0.40001011
		 0.49177304 0.49829483 0.40001011 0.48667297 0.5 0.40001011 0.48667297 0.49829483 0.43827438
		 0.48667297 0.49343884 0.47071362 0.48667297 0.48617136 0.49238873 0.48667297 0.47759879 0.5
		 0.49177304 0.47759879 0.49238873 0.49609664 0.47759879 0.47071362 0.49898565 0.47759879 0.43827438
		 0.5 0.47759879 0.40001011 -0.49177289 0.47759879 -0.49238873 -0.49609661 0.47759879 -0.47071362
		 -0.49898553 0.47759879 -0.43827438 -0.5 0.47759879 -0.40001011 -0.49898553 0.48617136 -0.40001011
		 -0.49609661 0.49343884 -0.40001011 -0.49177289 0.49829483 -0.40001011 -0.48667276 0.5 -0.40001011
		 -0.48667276 0.49829483 -0.43827438 -0.48667276 0.49343884 -0.47071362 -0.48667276 0.48617136 -0.49238873
		 -0.48667276 0.47759879 -0.5 0.49898565 0.47759879 -0.43827438 0.49609664 0.47759879 -0.47071362
		 0.49177304 0.47759879 -0.49238873 0.48667297 0.47759879 -0.5 0.48667297 0.48617136 -0.49238873
		 0.48667297 0.49343884 -0.47071362 0.48667297 0.49829483 -0.43827438 0.48667297 0.5 -0.40001011
		 0.49177304 0.49829483 -0.40001011 0.49609664 0.49343884 -0.40001011 0.49898565 0.48617136 -0.40001011
		 0.5 0.47759879 -0.40001011 -0.49177289 -0.49829483 -0.40001011 -0.49609661 -0.49343896 -0.40001011
		 -0.49898553 -0.48617154 -0.40001011 -0.5 -0.47759897 -0.40001011 -0.49898553 -0.47759897 -0.43827438
		 -0.49609661 -0.47759897 -0.47071362 -0.49177289 -0.47759897 -0.49238873 -0.48667276 -0.47759897 -0.5
		 -0.48667276 -0.48617154 -0.49238873 -0.48667276 -0.49343896 -0.47071362 -0.48667276 -0.49829483 -0.43827438
		 -0.48667276 -0.50000012 -0.40001011 0.49898565 -0.48617154 -0.40001011 0.49609664 -0.49343896 -0.40001011
		 0.49177304 -0.49829483 -0.40001011 0.48667297 -0.50000012 -0.40001011 0.48667297 -0.49829483 -0.43827438
		 0.48667297 -0.49343896 -0.47071362 0.48667297 -0.48617154 -0.49238873 0.48667297 -0.47759897 -0.5
		 0.49177304 -0.47759897 -0.49238873 0.49609664 -0.47759897 -0.47071362 0.49898565 -0.47759897 -0.43827438
		 0.5 -0.47759897 -0.40001011 -0.49830031 -0.48533112 0.43452358 -0.49567497 -0.49273026 0.42931223
		 -0.49127305 -0.49714315 0.43452358 -0.49057853 -0.49273026 0.46755028 -0.49127305 -0.48533112 0.48724747
		 -0.49567497 -0.48416364 0.46755028 -0.49436462 -0.49052775 0.45771933 0.49127305 -0.49714315 0.43452358
		 0.49567503 -0.49273026 0.42931223 0.4983004 -0.48533112 0.43452358 0.49567503 -0.48416364 0.46755028
		 0.49127305 -0.48533112 0.48724747 0.49057853 -0.49273026 0.46755028 0.49436468 -0.49052775 0.45771933
		 -0.49127305 0.49714291 0.43452358 -0.49567497 0.49273014 0.42931223 -0.49830031 0.48533106 0.43452358
		 -0.49567497 0.48416352 0.46755028 -0.49127305 0.48533106 0.48724747 -0.49057853 0.49273014 0.46755028
		 -0.49436462 0.49052763 0.45771933 0.4983004 0.48533106 0.43452358 0.49567503 0.49273014 0.42931223
		 0.49127305 0.49714291 0.43452358 0.49057853 0.49273014 0.46755028 0.49127305 0.48533106 0.48724747
		 0.49567503 0.48416352 0.46755028 0.49436468 0.49052763 0.45771933 -0.49127305 0.48533106 -0.48724747
		 -0.49567497 0.48416352 -0.46755028 -0.49830031 0.48533106 -0.43452358 -0.49567497 0.49273014 -0.42931271
		 -0.49127305 0.49714291 -0.43452358 -0.49057853 0.49273014 -0.46755028 -0.49436462 0.49052763 -0.45771885
		 0.4983004 0.48533106 -0.43452358 0.49567503 0.48416352 -0.46755028 0.49127305 0.48533106 -0.48724747
		 0.49057853 0.49273014 -0.46755028 0.49127305 0.49714291 -0.43452358 0.49567503 0.49273014 -0.42931271
		 0.49436468 0.49052763 -0.45771885 -0.49127305 -0.49714315 -0.43452358 -0.49567497 -0.49273026 -0.42931271
		 -0.49830031 -0.48533112 -0.43452358 -0.49567497 -0.48416364 -0.46755028 -0.49127305 -0.48533112 -0.48724747
		 -0.49057853 -0.49273026 -0.46755028 -0.49436462 -0.49052775 -0.45771885 0.4983004 -0.48533112 -0.43452358
		 0.49567503 -0.49273026 -0.42931271 0.49127305 -0.49714315 -0.43452358 0.49057853 -0.49273026 -0.46755028
		 0.49127305 -0.48533112 -0.48724747 0.49567503 -0.48416364 -0.46755028 0.49436468 -0.49052775 -0.45771885;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "group1";
	rename -uid "25F228FD-4F24-3AA0-8800-7BB871894737";
	setAttr ".t" -type "double3" -7.4073914979665298 4.7412125825232643 0.70135209112978281 ;
	setAttr ".s" -type "double3" 8.0306966169951526 1.39019383461802 15.470629974178754 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "8B5836E4-4B19-EC66-9EE6-41BCB2A30194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92375408993521513 0.61999566640172676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pasted__pCube8";
	rename -uid "CFE6CB31-488F-33DA-8259-CC898C93364B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.51280292123556137 1.6750169396400452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.39622927 2.17391849
		 0.39166194 1.20117331 0.63757187 2.17278528 0.6395781 1.20000935 0.39260107 1.4011761
		 0.63394368 1.40004289 0.64051723 1.40001202 0.13958357 1.20235682 0.39388168 1.67392421
		 0.63522422 1.672791 0.88602197 1.39885938 0.88508302 1.19885671 0.6364193 1.92728078
		 0.39494866 1.90117037 0.63629138 1.90003717 0.63300467 1.20004022 0.39272898 1.42841947
		 0.63407171 1.42728639 0.39400953 1.7011677 0.63535225 1.7000345 0.39507657 1.92841399
		 0.38508844 1.20120418 0.38602757 1.40120685 0.1405227 1.4023596 0.38446158 1.18751144
		 0.39189571 2.17261147 0.38364375 1.17621315 0.39491534 2.17349076 0.39622498 2.17450786
		 0.391473 1.17617631 0.39616811 2.1761651 0.39142466 1.18751204 0.38958043 1.20117128
		 0.38772207 1.20117867 0.38623863 1.20119131 0.63887954 2.17234254 0.6407882 1.17500579
		 0.64189291 2.17143774 0.64007717 1.1863122 0.63842797 1.20000768 0.63694477 1.20000947
		 0.635086 1.20001829 0.63311183 1.18637431 0.63765407 2.17503142 0.63295901 1.17504251
		 0.63758385 2.17337728 0.39141989 1.42881525 0.38481754 1.4262104 0.38840789 1.42976725
		 0.38552898 1.4148221 0.38717771 1.40120602 0.38866091 1.40120447 0.39051974 1.40119493
		 0.39242703 1.41247499 0.39251471 1.42140579 0.39268142 1.42654383 0.64114499 1.41363537
		 0.63840508 1.4285934 0.64196205 1.42500305 0.6353882 1.42767823 0.63410032 1.4254123
		 0.634229 1.42030835 0.63422728 1.4113394 0.63602531 1.40004289 0.63788366 1.40003431
		 0.63936704 1.40002215 0.39170134 1.69630897 0.1383196 1.41159058 0.38963896 1.69196749
		 0.13956003 1.40638816 0.14116113 1.4167186 0.38954824 1.6726172 0.14196752 1.42735064
		 0.39256501 1.67353082 0.39385217 1.67573762 0.39372104 1.68067908 0.39371669 1.68922722
		 0.88702261 1.40287864 0.63963628 1.69079375 0.88831151 1.40806925 0.63761497 1.69515288
		 0.6355291 1.68810284 0.63543963 1.67956328 0.63527215 1.67460179 0.63653344 1.67239296
		 0.88481206 1.42386281 0.63954544 1.67144334 0.88551855 1.41322374 0.39376754 1.92881191
		 0.14079349 1.17735326 0.39075553 1.92976177 0.14008693 1.18799233 0.13858311 1.19833767
		 0.3906647 1.91041124 0.13729398 1.19314694 0.39268595 1.90605199 0.39477175 1.91310203
		 0.39486122 1.92164147 0.39502871 1.9266032 0.88444459 1.18449748 0.64075273 1.92858779
		 0.88363814 1.17386556 0.63773584 1.92767417 0.63644874 1.92546737 0.63657987 1.92052591
		 0.63658416 1.91197765 0.63859963 1.9048959 0.88728583 1.18962562 0.6406619 1.9092375
		 0.88604569 1.19482815 0.38576978 1.18833959 0.39190048 2.17363858 0.38467062 1.17620826
		 0.39494109 2.17397714 0.38997585 1.17618334 0.39467108 2.17617226 0.38929445 1.1881609
		 0.38737154 1.19042981 0.39191252 2.17618513 0.3872174 1.17619634 0.6388166 2.17277575
		 0.63976133 1.17501056 0.64189774 2.17246461 0.63877904 1.18715465 0.63720083 1.18926406
		 0.63527501 1.1870513 0.63915122 2.17502427 0.63445604 1.17503548 0.6372146 1.17502248
		 0.64190972 2.1750114 0.39145607 1.42749465 0.38584435 1.42620552 0.38840312 1.42874038
		 0.38682872 1.41374433 0.38840967 1.41119075 0.39033926 1.41279423 0.39064115 1.42456317
		 0.38839114 1.42619359 0.63983911 1.41260767 0.63840032 1.42756653 0.64093506 1.42500782
		 0.63541257 1.42651653 0.63605225 1.42305851 0.63632548 1.41185212 0.63824177 1.41014087
		 0.63838834 1.42501974 0.39158314 1.68626583 0.13835721 1.41959321 0.38960147 1.68396485
		 0.13988571 1.41780961 0.38955301 1.67364407 0.14094065 1.42735541 0.3925404 1.67466307
		 0.3919 1.6780839 0.13839392 1.42736733 0.38956487 1.67619073 0.88680422 1.41430271
		 0.63959867 1.68279111 0.88834906 1.41607189 0.63762891 1.68515253 0.63731146 1.67679119
		 0.63649738 1.6736697 0.88583893 1.42385793 0.63955021 1.67247021 0.63956219 1.675017
		 0.88838565 1.42384601 0.39380348 1.92753518 0.13976692 1.17735815 0.39075059 1.9287349
		 0.1388015 1.18691337 0.39070213 1.918414 0.13725643 1.18514431 0.39267194 1.91605246
		 0.3929894 1.9244138 0.13722019 1.17737007 0.39073873 1.92618811 0.88572013 1.18340647
		 0.6407479 1.92756093 0.88466501 1.17386067 0.63776052 1.92654192 0.63840079 1.92312109
		 0.63871777 1.91493905 0.88724828 1.18162286 0.64069951 1.91724002 0.64073598 1.92501438
		 0.8872118 1.17384875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.026581053 -5.4178884e-14 
		0 0.026381014 -5.4178884e-14 0 0.026081737 -5.4178884e-14 0 0.025728619 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.026081737 -5.4178884e-14 0 0.026381014 -5.4178884e-14 
		0 0.026581053 -5.4178884e-14 0 0.026651267 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 
		0 -0.026381025 -5.4178884e-14 0 -0.026581062 -5.4178884e-14 0 -0.026651291 -5.4178884e-14 
		0 -0.026581062 -5.4178884e-14 0 -0.026381025 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 0 0.026081737 -5.4178884e-14 
		0 0.026381014 -5.4178884e-14 0 0.026581053 -5.4178884e-14 0 0.026651267 -5.4178884e-14 
		0 0.026581053 -5.4178884e-14 0 0.026381014 -5.4178884e-14 0 0.026081737 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 -0.026581062 -5.4178884e-14 
		0 -0.026381025 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 0 -0.026381025 -5.4178884e-14 
		0 -0.026581062 -5.4178884e-14 0 -0.026651291 -5.4178884e-14 0 0.026081737 -5.4178884e-14 
		0 0.026381014 -5.4178884e-14 0 0.026581053 -5.4178884e-14 0 0.026651267 -5.4178884e-14 
		0 0.026581053 -5.4178884e-14 0 0.026381014 -5.4178884e-14 0 0.026081737 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 -0.026581062 -5.4178884e-14 
		0 -0.026381025 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 0 -0.026381025 -5.4178884e-14 
		0 -0.026581062 -5.4178884e-14 0 -0.026651291 -5.4178884e-14 0 0.026081737 -5.4178884e-14 
		0 0.026381014 -5.4178884e-14 0 0.026581053 -5.4178884e-14 0 0.026651267 -5.4178884e-14 
		0 0.026581053 -5.4178884e-14 0 0.026381014 -5.4178884e-14 0 0.026081737 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 
		0 0.025728619 -5.4178884e-14 0 0.025728619 -5.4178884e-14 0 -0.026581062 -5.4178884e-14 
		0 -0.026381025 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 0 -0.025728619 -5.4178884e-14 
		0 -0.025728619 -5.4178884e-14 0 -0.02608173 -5.4178884e-14 0 -0.026381025 -5.4178884e-14 
		0 -0.026581062 -5.4178884e-14 0 -0.026651291 -5.4178884e-14 0 0.026533652 -5.4178884e-14 
		0 0.026351849 -5.4178884e-14 0 0.026047101 -5.4178884e-14 0 0.025998995 -5.4178884e-14 
		0 0.026047101 -5.4178884e-14 0 0.026351849 -5.4178884e-14 0 0.026261149 -5.4178884e-14 
		0 -0.026047088 -5.4178884e-14 0 -0.026351849 -5.4178884e-14 0 -0.026533609 -5.4178884e-14 
		0 -0.026351849 -5.4178884e-14 0 -0.026047088 -5.4178884e-14 0 -0.025999015 -5.4178884e-14 
		0 -0.026261134 -5.4178884e-14 0 0.026047101 -5.4178884e-14 0 0.026351849 -5.4178884e-14 
		0 0.026533652 -5.4178884e-14 0 0.026351849 -5.4178884e-14 0 0.026047101 -5.4178884e-14 
		0 0.025998995 -5.4178884e-14 0 0.026261149 -5.4178884e-14 0 -0.026533609 -5.4178884e-14 
		0 -0.026351849 -5.4178884e-14 0 -0.026047088 -5.4178884e-14 0 -0.025999015 -5.4178884e-14 
		0 -0.026047088 -5.4178884e-14 0 -0.026351849 -5.4178884e-14 0 -0.026261134 -5.4178884e-14 
		0 0.026047101 -5.4178884e-14 0 0.026351849 -5.4178884e-14 0 0.026533652 -5.4178884e-14 
		0 0.026351849 -5.4178884e-14 0 0.026047101 -5.4178884e-14 0 0.025998995 -5.4178884e-14 
		0 0.026261149 -5.4178884e-14 0 -0.026533609 -5.4178884e-14 0 -0.026351849 -5.4178884e-14 
		0 -0.026047088 -5.4178884e-14 0 -0.025999015 -5.4178884e-14 0 -0.026047088 -5.4178884e-14 
		0 -0.026351849 -5.4178884e-14 0 -0.026261134 -5.4178884e-14 0 0.026047101 -5.4178884e-14 
		0 0.026351849 -5.4178884e-14 0 0.026533652 -5.4178884e-14 0 0.026351849 -5.4178884e-14 
		0 0.026047101 -5.4178884e-14 0 0.025998995 -5.4178884e-14 0 0.026261149 -5.4178884e-14 
		0 -0.026533609 -5.4178884e-14 0 -0.026351849 -5.4178884e-14 0 -0.026047088 -5.4178884e-14 
		0 -0.025999015 -5.4178884e-14 0 -0.026047088 -5.4178884e-14 0 -0.026351849 -5.4178884e-14 
		0 -0.026261134 -5.4178884e-14 0;
	setAttr -s 152 ".vt[0:151]"  -0.49868262 -0.43827367 0.49101481 -0.49493015 -0.4707129 0.49101481
		 -0.48931479 -0.49238825 0.49101481 -0.48269069 -0.49999928 0.49101481 -0.48269069 -0.49238825 0.49445328
		 -0.48269069 -0.4707129 0.49736825 -0.48269069 -0.43827367 0.49931595 -0.48269069 -0.40000916 0.49999997
		 -0.48931479 -0.40000916 0.49931595 -0.49493015 -0.40000916 0.49736825 -0.49868262 -0.40000916 0.49445328
		 -0.5 -0.40000916 0.49101481 0.48931465 -0.49238825 0.49101481 0.49493018 -0.4707129 0.49101481
		 0.49868235 -0.43827367 0.49101481 0.49999991 -0.40000916 0.49101481 0.49868235 -0.40000916 0.49445328
		 0.49493018 -0.40000916 0.49736825 0.48931465 -0.40000916 0.49931595 0.48269069 -0.40000916 0.49999997
		 0.48269069 -0.43827367 0.49931595 0.48269069 -0.4707129 0.49736825 0.48269069 -0.49238825 0.49445328
		 0.48269069 -0.49999928 0.49101481 -0.48931479 0.49238968 0.49101481 -0.49493015 0.47071409 0.49101481
		 -0.49868262 0.4382751 0.49101481 -0.5 0.40001059 0.49101481 -0.49868262 0.40001059 0.49445328
		 -0.49493015 0.40001059 0.49736825 -0.48931479 0.40001059 0.49931595 -0.48269069 0.40001059 0.49999997
		 -0.48269069 0.4382751 0.49931595 -0.48269069 0.47071409 0.49736825 -0.48269069 0.49238968 0.49445328
		 -0.48269069 0.50000048 0.49101481 0.49868235 0.4382751 0.49101481 0.49493018 0.47071409 0.49101481
		 0.48931465 0.49238968 0.49101481 0.48269069 0.50000048 0.49101481 0.48269069 0.49238968 0.49445328
		 0.48269069 0.47071409 0.49736825 0.48269069 0.4382751 0.49931595 0.48269069 0.40001059 0.49999997
		 0.48931465 0.40001059 0.49931595 0.49493018 0.40001059 0.49736825 0.49868235 0.40001059 0.49445328
		 0.49999991 0.40001059 0.49101481 -0.48931479 0.40001059 -0.49931601 -0.49493015 0.40001059 -0.49736831
		 -0.49868262 0.40001059 -0.49445331 -0.5 0.40001059 -0.49101481 -0.49868262 0.4382751 -0.49101481
		 -0.49493015 0.47071409 -0.49101481 -0.48931479 0.49238968 -0.49101481 -0.48269069 0.50000048 -0.49101481
		 -0.48269069 0.49238968 -0.49445331 -0.48269069 0.47071409 -0.49736831 -0.48269069 0.4382751 -0.49931601
		 -0.48269069 0.40001059 -0.49999994 0.49868235 0.40001059 -0.49445331 0.49493018 0.40001059 -0.49736831
		 0.48931465 0.40001059 -0.49931601 0.48269069 0.40001059 -0.49999994 0.48269069 0.4382751 -0.49931601
		 0.48269069 0.47071409 -0.49736831 0.48269069 0.49238968 -0.49445331 0.48269069 0.50000048 -0.49101481
		 0.48931465 0.49238968 -0.49101481 0.49493018 0.47071409 -0.49101481 0.49868235 0.4382751 -0.49101481
		 0.49999991 0.40001059 -0.49101481 -0.48931479 -0.49238825 -0.49101481 -0.49493015 -0.4707129 -0.49101481
		 -0.49868262 -0.43827367 -0.49101481 -0.5 -0.40000916 -0.49101481 -0.49868262 -0.40000916 -0.49445331
		 -0.49493015 -0.40000916 -0.49736831 -0.48931479 -0.40000916 -0.49931601 -0.48269069 -0.40000916 -0.49999994
		 -0.48269069 -0.43827367 -0.49931601 -0.48269069 -0.4707129 -0.49736831 -0.48269069 -0.49238825 -0.49445331
		 -0.48269069 -0.49999928 -0.49101481 0.49868235 -0.43827367 -0.49101481 0.49493018 -0.4707129 -0.49101481
		 0.48931465 -0.49238825 -0.49101481 0.48269069 -0.49999928 -0.49101481 0.48269069 -0.49238825 -0.49445331
		 0.48269069 -0.4707129 -0.49736831 0.48269069 -0.43827367 -0.49931601 0.48269069 -0.40000916 -0.49999994
		 0.48931465 -0.40000916 -0.49931601 0.49493018 -0.40000916 -0.49736831 0.49868235 -0.40000916 -0.49445331
		 0.49999991 -0.40000916 -0.49101481 -0.4977926 -0.43452263 0.49411622 -0.49438274 -0.46754956 0.49364796
		 -0.48866546 -0.48724699 0.49411622 -0.4877634 -0.46754956 0.49708393 -0.48866546 -0.43452263 0.49885395
		 -0.49438274 -0.42931151 0.49708393 -0.49268091 -0.45771837 0.49620059 0.48866525 -0.48724699 0.49411622
		 0.49438256 -0.46754956 0.49364796 0.49779236 -0.43452263 0.49411622 0.49438256 -0.42931151 0.49708393
		 0.48866525 -0.43452263 0.49885395 0.4877632 -0.46754956 0.49708393 0.4926807 -0.45771837 0.49620059
		 -0.48866546 0.48724842 0.49411622 -0.49438274 0.46755028 0.49364796 -0.4977926 0.43452406 0.49411622
		 -0.49438274 0.42931271 0.49708393 -0.48866546 0.43452406 0.49885395 -0.4877634 0.46755028 0.49708393
		 -0.49268091 0.4577198 0.49620059 0.49779236 0.43452406 0.49411622 0.49438256 0.46755028 0.49364796
		 0.48866525 0.48724842 0.49411622 0.4877632 0.46755028 0.49708393 0.48866525 0.43452406 0.49885395
		 0.49438256 0.42931271 0.49708393 0.4926807 0.4577198 0.49620059 -0.48866546 0.43452406 -0.49885401
		 -0.49438274 0.42931271 -0.49708399 -0.4977926 0.43452406 -0.49411619 -0.49438274 0.46755028 -0.49364796
		 -0.48866546 0.48724842 -0.49411619 -0.4877634 0.46755028 -0.49708399 -0.49268091 0.4577198 -0.49620056
		 0.49779236 0.43452406 -0.49411619 0.49438256 0.42931271 -0.49708399 0.48866525 0.43452406 -0.49885401
		 0.4877632 0.46755028 -0.49708399 0.48866525 0.48724842 -0.49411619 0.49438256 0.46755028 -0.49364796
		 0.4926807 0.4577198 -0.49620056 -0.48866546 -0.48724699 -0.49411619 -0.49438274 -0.46754956 -0.49364796
		 -0.4977926 -0.43452263 -0.49411619 -0.49438274 -0.42931151 -0.49708399 -0.48866546 -0.43452263 -0.49885401
		 -0.4877634 -0.46754956 -0.49708399 -0.49268091 -0.45771837 -0.49620056 0.49779236 -0.43452263 -0.49411619
		 0.49438256 -0.46754956 -0.49364796 0.48866525 -0.48724699 -0.49411619 0.4877632 -0.46754956 -0.49708399
		 0.48866525 -0.43452263 -0.49885401 0.49438256 -0.42931151 -0.49708399 0.4926807 -0.45771837 -0.49620056;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "group1";
	rename -uid "545A3D66-4CA4-06B6-2E1D-BA8223B3D66A";
	setAttr ".t" -type "double3" -10.126724922134901 7.4546923300547121 0.58643314930734203 ;
	setAttr ".s" -type "double3" 1.6410520048082606 4.0682094460230971 4.8872999345942292 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "7C007DEE-465B-A3E9-D3FB-5C90BBC9BFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91502009173725352 0.59655847719737465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1920929e-07 0 ;
createNode mesh -n "polySurfaceShape18" -p "pasted__pCube9";
	rename -uid "6A4B4D8B-4962-2895-92AB-1792D782E386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.5 2.8601220401506575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.599985 2.36274838
		 0.60002005 3.35049963 0.39998007 2.36275554 0.3723875 3.35050774 0.60001183 3.11973715
		 0.40000698 3.1197443 0.3723793 3.11974525 0.87238753 3.35049009 0.60000277 2.86274838
		 0.39999786 2.86275554 0.12763909 3.11975384 0.12764725 3.35051632 0.39998889 2.60749555
		 0.59999412 2.61973715 0.39998913 2.6197443 0.40001509 3.35050678 0.60001129 3.10748839
		 0.40000659 3.10749555 0.60000235 2.85049963 0.39999735 2.85050678 0.59999359 2.60748839
		 0.62764728 3.35049868 0.62763911 3.11973619 0.8723793 3.11972761 0.62735504 3.35438371
		 0.62498236 2.36206102 0.62696129 3.36011744 0.6134029 2.36237764 0.60442072 2.36146927
		 0.60913581 3.36011815 0.6091004 2.36011815 0.60467917 3.35541582 0.61039698 3.35073042
		 0.61864418 3.35071111 0.62425184 3.35057116 0.38656491 2.36238599 0.37307417 3.3601265
		 0.37498236 2.36207008 0.37267834 3.35439372 0.37578729 3.35057735 0.381385 3.35072351
		 0.38963667 3.35073876 0.39535525 3.35542393 0.39086431 2.36012578 0.39089972 3.36012578
		 0.39554152 2.36147642 0.61334532 3.10788846 0.62695241 3.11011744 0.62500882 3.10817385
		 0.62734759 3.11585045 0.62418622 3.11968613 0.61850148 3.11957288 0.6100921 3.11961651
		 0.60007125 3.11640692 0.60008973 3.11323094 0.60006946 3.11027765 0.37267196 3.11586022
		 0.37500879 3.10818291 0.37306535 3.1101265 0.38667423 3.107898 0.39994884 3.11028457
		 0.39992616 3.1132381 0.39994922 3.11641455 0.38992137 3.11962199 0.38153136 3.11958838
		 0.37583074 3.11969376 0.61344552 2.85200214 0.87500906 3.11688614 0.62499976 2.85333991
		 0.87337768 3.11866665 0.87265366 3.11583495 0.62500006 2.86206102 0.87306529 3.11010885
		 0.61334389 2.86234975 0.60007554 2.85996556 0.60010737 2.85701585 0.60008621 2.85384011
		 0.12664089 3.11869431 0.37499976 2.85334897 0.12500909 3.11691284 0.38655674 2.85200787
		 0.39991361 2.85384727 0.39989251 2.85702419 0.39992505 2.85997224 0.38665536 2.86235905
		 0.12695238 3.11013508 0.37500006 2.86207008 0.12736428 3.1158607 0.61333591 2.60788488
		 0.87307417 3.36010885 0.62499106 2.60817385 0.87266231 3.35438323 0.87338567 3.35154963
		 0.62499136 2.61689496 0.87501746 3.35333109 0.61343414 2.6182363 0.60007787 2.6163969
		 0.60009897 2.61321974 0.60006642 2.61027169 0.12737292 3.35440898 0.37499106 2.60818291
		 0.12696126 3.36013508 0.3866474 2.60789418 0.39991602 2.61027837 0.39988416 2.61322808
		 0.39990532 2.61640382 0.3865453 2.61824179 0.12501746 3.35335779 0.37499139 2.61690402
		 0.12664884 3.35157728 0.62503695 3.35393047 0.6249823 2.36124063 0.62614101 3.36011744
		 0.6149224 2.36134362 0.61714178 3.36011791 0.61710638 2.36011791 0.61386395 3.35536933
		 0.62168497 3.35479999 0.6249823 2.36011744 0.6250177 3.36011744 0.38500765 2.36135197
		 0.37389445 3.3601265 0.37498233 2.36124969 0.37497589 3.35395479 0.37843728 3.3547523
		 0.38617793 3.35538006 0.38285822 2.36012602 0.38289362 3.36012602 0.3750177 3.3601265
		 0.3749823 2.3601265 0.61233294 3.10988617 0.62613219 3.11011744 0.62500882 3.10899425
		 0.62499124 3.11631155 0.62140238 3.11556149 0.61111891 3.11588049 0.61008853 3.11275935
		 0.62500888 3.11011744 0.37502345 3.11632633 0.37500882 3.10900331 0.37388563 3.1101265
		 0.38765326 3.10985398 0.39000905 3.11276698 0.38901198 3.11593008 0.37840503 3.11546755
		 0.37500885 3.1101265 0.6127547 2.85503483 0.875009 3.11388516 0.62499988 2.85634089
		 0.87342632 3.11562061 0.62500006 2.86124063 0.87388551 3.11010861 0.61263019 2.86050248
		 0.61080641 2.85780764 0.87500882 3.11010861 0.625 2.86011744 0.12660003 3.11562586
		 0.37499988 2.85635018 0.125009 3.11391163 0.38721603 2.85506058 0.38920268 2.85778332
		 0.38740516 2.86047053 0.1261321 3.11013532 0.37500003 2.86124969 0.375 2.8601265
		 0.12500885 3.11013532 0.61258626 2.60977316 0.87389445 3.36010861 0.62499112 2.60899425
		 0.87342656 3.35461807 0.6249913 2.61389375 0.87501758 3.35633206 0.61277515 2.61518335
		 0.61078846 2.61246061 0.87501776 3.36010861 0.62499112 2.61011744 0.12660033 3.35462332
		 0.37499112 2.60900331 0.12614098 3.36013508 0.38736129 2.60974145 0.38918483 2.61243629
		 0.38723657 2.61520886 0.12501758 3.356359 0.37499127 2.61390281 0.37499112 2.6101265
		 0.12501773 3.36013532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.49239016 -0.49926221 1.56224012 -0.47071505 -0.51234758 1.56224012
		 -0.43827581 -0.5210911 1.56224012 -0.40001106 -0.52416134 1.56224012 -0.40001106 -0.5210911 1.57508886
		 -0.40001106 -0.51234758 1.58598101 -0.40001106 -0.49926221 1.5932591 -0.40001106 -0.48382676 1.59581494
		 -0.43827581 -0.48382676 1.5932591 -0.47071505 -0.48382676 1.58598101 -0.49239016 -0.48382676 1.57508886
		 -0.50000143 -0.48382676 1.56224012 0.43827343 -0.5210911 1.56224012 0.47071266 -0.51234758 1.56224012
		 0.49238777 -0.49926221 1.56224012 0.49999905 -0.48382676 1.56224012 0.49238777 -0.48382676 1.57508886
		 0.47071266 -0.48382676 1.58598101 0.43827343 -0.48382676 1.5932591 0.40000868 -0.48382676 1.59581494
		 0.40000868 -0.49926221 1.5932591 0.40000868 -0.51234758 1.58598101 0.40000868 -0.5210911 1.57508886
		 0.40000868 -0.52416134 1.56224012 -0.43827581 0.5210911 1.56224012 -0.47071505 0.51234806 1.56224012
		 -0.49239016 0.49926269 1.56224012 -0.50000143 0.48382723 1.56224012 -0.49239016 0.48382723 1.57508886
		 -0.47071505 0.48382723 1.58598101 -0.43827581 0.48382723 1.5932591 -0.40001106 0.48382723 1.59581494
		 -0.40001106 0.49926269 1.5932591 -0.40001106 0.51234806 1.58598101 -0.40001106 0.5210911 1.57508886
		 -0.40001106 0.5241617 1.56224012 0.49238777 0.49926269 1.56224012 0.47071266 0.51234806 1.56224012
		 0.43827343 0.5210911 1.56224012 0.40000868 0.5241617 1.56224012 0.40000868 0.5210911 1.57508886
		 0.40000868 0.51234806 1.58598101 0.40000868 0.49926269 1.5932591 0.40000868 0.48382723 1.59581494
		 0.43827343 0.48382723 1.5932591 0.47071266 0.48382723 1.58598101 0.49238777 0.48382723 1.57508886
		 0.49999905 0.48382723 1.56224012 -0.43827581 0.48382723 -1.5932591 -0.47071505 0.48382723 -1.58598101
		 -0.49239016 0.48382723 -1.57508874 -0.50000143 0.48382723 -1.56224012 -0.49239016 0.49926269 -1.56224012
		 -0.47071505 0.51234806 -1.56224012 -0.43827581 0.5210911 -1.56224012 -0.40001106 0.5241617 -1.56224012
		 -0.40001106 0.5210911 -1.57508874 -0.40001106 0.51234806 -1.58598101 -0.40001106 0.49926269 -1.5932591
		 -0.40001106 0.48382723 -1.5958147 0.49238777 0.48382723 -1.57508874 0.47071266 0.48382723 -1.58598101
		 0.43827343 0.48382723 -1.5932591 0.40000868 0.48382723 -1.5958147 0.40000868 0.49926269 -1.5932591
		 0.40000868 0.51234806 -1.58598101 0.40000868 0.5210911 -1.57508874 0.40000868 0.5241617 -1.56224012
		 0.43827343 0.5210911 -1.56224012 0.47071266 0.51234806 -1.56224012 0.49238777 0.49926269 -1.56224012
		 0.49999905 0.48382723 -1.56224012 -0.43827581 -0.5210911 -1.56224012 -0.47071505 -0.51234758 -1.56224012
		 -0.49239016 -0.49926221 -1.56224012 -0.50000143 -0.48382676 -1.56224012 -0.49239016 -0.48382676 -1.57508874
		 -0.47071505 -0.48382676 -1.58598101 -0.43827581 -0.48382676 -1.5932591 -0.40001106 -0.48382676 -1.5958147
		 -0.40001106 -0.49926221 -1.5932591 -0.40001106 -0.51234758 -1.58598101 -0.40001106 -0.5210911 -1.57508874
		 -0.40001106 -0.52416134 -1.56224012 0.49238777 -0.49926221 -1.56224012 0.47071266 -0.51234758 -1.56224012
		 0.43827343 -0.5210911 -1.56224012 0.40000868 -0.52416134 -1.56224012 0.40000868 -0.5210911 -1.57508874
		 0.40000868 -0.51234758 -1.58598101 0.40000868 -0.49926221 -1.5932591 0.40000868 -0.48382676 -1.5958147
		 0.43827343 -0.48382676 -1.5932591 0.47071266 -0.48382676 -1.58598101 0.49238777 -0.48382676 -1.57508874
		 0.49999905 -0.48382676 -1.56224012 -0.4872489 -0.49774909 1.57382905 -0.46755123 -0.51107144 1.5720793
		 -0.43452406 -0.5190171 1.57382905 -0.42931318 -0.51107144 1.58491898 -0.43452406 -0.49774909 1.59153271
		 -0.46755123 -0.49564695 1.58491898 -0.45772028 -0.50710571 1.58161783 0.43452168 -0.5190171 1.57382905
		 0.46754885 -0.51107144 1.5720793 0.48724651 -0.49774909 1.57382905 0.46754885 -0.49564695 1.58491898
		 0.43452168 -0.49774909 1.59153271 0.4293108 -0.51107144 1.58491898 0.4577179 -0.50710571 1.58161783
		 -0.43452406 0.51901758 1.57382905 -0.46755123 0.51107156 1.5720793 -0.4872489 0.49774897 1.57382905
		 -0.46755123 0.49564683 1.58491898 -0.43452406 0.49774897 1.59153271 -0.42931318 0.51107156 1.58491898
		 -0.45772028 0.50710618 1.58161783 0.48724651 0.49774897 1.57382905 0.46754885 0.51107156 1.5720793
		 0.43452168 0.51901758 1.57382905 0.4293108 0.51107156 1.58491898 0.43452168 0.49774897 1.59153271
		 0.46754885 0.49564683 1.58491898 0.4577179 0.50710618 1.58161783 -0.43452406 0.49774897 -1.59153271
		 -0.46755123 0.49564683 -1.58491886 -0.4872489 0.49774897 -1.57382905 -0.46755123 0.51107156 -1.5720793
		 -0.43452406 0.51901758 -1.57382905 -0.42931318 0.51107156 -1.58491886 -0.45772028 0.50710618 -1.58161759
		 0.48724651 0.49774897 -1.57382905 0.46754885 0.49564683 -1.58491886 0.43452168 0.49774897 -1.59153271
		 0.4293108 0.51107156 -1.58491886 0.43452168 0.51901758 -1.57382905 0.46754885 0.51107156 -1.5720793
		 0.4577179 0.50710618 -1.58161759 -0.43452406 -0.5190171 -1.57382905 -0.46755123 -0.51107144 -1.5720793
		 -0.4872489 -0.49774909 -1.57382905 -0.46755123 -0.49564695 -1.58491886 -0.43452406 -0.49774909 -1.59153271
		 -0.42931318 -0.51107144 -1.58491886 -0.45772028 -0.50710571 -1.58161759 0.48724651 -0.49774909 -1.57382905
		 0.46754885 -0.51107144 -1.5720793 0.43452168 -0.5190171 -1.57382905 0.4293108 -0.51107144 -1.58491886
		 0.43452168 -0.49774909 -1.59153271 0.46754885 -0.49564695 -1.58491886 0.4577179 -0.50710571 -1.58161759;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "0640D419-44CB-5394-E4A9-57AFEE231C63";
	setAttr ".t" -type "double3" -1.4759950344086201 2.5095709869119855 2.3227591453160006 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "5A8FC17A-4C8A-6DA5-39DD-529B5D7D4E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89858917664591265 0.38265329386506775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pasted__pCylinder1";
	rename -uid "9DF0BDC3-4324-9E0F-D0EA-E69F0A44D6F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105648 -1 -0.30901718
		 -1 -1 0 -0.95105648 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778524 -1 0.80901718
		 0.80901718 -1 0.58778572 0.95105648 -1 0.30901718 1 -1 0 0.95105696 1 -0.30901718
		 0.80901766 1 -0.58778572 0.58778572 1 -0.80901718 0.30901718 1 -0.95105743 0 1 -1
		 -0.30901718 1 -0.95105743 -0.58778572 1 -0.80901718 -0.80901718 1 -0.58778572 -0.95105648 1 -0.30901718
		 -1 1 0 -0.95105648 1 0.30901718 -0.80901718 1 0.58778572 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105648 0 1 1 0.30901718 1 0.95105648 0.58778524 1 0.80901718 0.80901718 1 0.58778572
		 0.95105648 1 0.30901718 1 1 0 0 -1 0 0.68196201 1 -0.24263859 0.5801115 1 -0.46152592
		 0.42147541 1 -0.63523674 0.22158432 1 -0.74676609 0 1 -0.7851944 -0.22158241 1 -0.74676609
		 -0.42147541 1 -0.63523674 -0.58011055 1 -0.46152592 -0.68196106 1 -0.24263859 -0.71705627 1 0
		 -0.68196106 1 0.24263859 -0.58011055 1 0.46152592 -0.42147541 1 0.63523674 -0.22158241 1 0.74676514
		 0 1 0.7851944 0.22158337 1 0.74676514 0.42147446 1 0.63523674 0.5801115 1 0.46152592
		 0.68196201 1 0.24263859 0.71705723 1 0 0.68196201 -0.46126175 -0.24263859 0.5801115 -0.46126175 -0.46152592
		 0 -0.46126175 0 0.42147541 -0.46126175 -0.63523769 0.22158432 -0.46126175 -0.74676704
		 0 -0.46126175 -0.7851944 -0.22158241 -0.46126175 -0.74676704 -0.42147541 -0.46126175 -0.63523674
		 -0.58011055 -0.46126175 -0.46152496 -0.68196106 -0.46126175 -0.24263859 -0.71705627 -0.46126175 0
		 -0.68196106 -0.46126175 0.24263859 -0.58011055 -0.46126175 0.46152592 -0.42147541 -0.46126175 0.63523769
		 -0.22158241 -0.46126175 0.74676609 0 -0.46126175 0.7851944 0.22158337 -0.46126175 0.74676609
		 0.42147446 -0.46126175 0.63523674 0.5801115 -0.46126175 0.46152496 0.68196201 -0.46126175 0.24263859
		 0.71705723 -0.46126175 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "group1";
	rename -uid "88F38326-4BF4-C725-D0BD-D59C52647DD0";
	setAttr ".t" -type "double3" -4.2106660271085827 2.1888690282312186 8.8057144244511854 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "EC603CA9-4524-A59B-09A2-499150DF999E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13426902703940868 0.1073148250579834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pasted__pCube10";
	rename -uid "C9D8C4BE-4577-DF83-438E-7092B77499B7";
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
	setAttr ".pv" -type "double2" 1.7503375141775157 3.0131354331970215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.1749289 3.30527782
		 1.98749816 3.47071576 2.0094909668 3.1178472 1.82206023 3.28328514 1.84405291 2.93041635
		 1.65662205 3.095854521 1.67861474 2.74298573 1.49118412 2.90842366 1.5131768 2.55555511
		 1.32574618 2.72099304 1.80006754 3.6361537 1.63462937 3.44872308 2.36235952 3.13983989
		 2.19692159 2.95240903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.024944739 -0.56495237 -0.015338985 
		-0.024944739 -0.56495237 -0.015338985 0.024944739 0.56495237 -0.015338985 -0.024944739 
		0.56495237 -0.015338985 0.024944739 0.56495237 0.015338985 -0.024944739 0.56495237 
		0.015338985 0.024944739 -0.56495237 0.015338985 -0.024944739 -0.56495237 0.015338985;
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
createNode transform -n "pasted__group27" -p "group1";
	rename -uid "4F6868C4-48E2-7A1A-FCC1-6B9F2533AAB9";
	setAttr ".t" -type "double3" -5.5518477200791603 0 0 ;
	setAttr ".rp" -type "double3" -4.7461793752241244 2.1888690282312186 8.8057144244511854 ;
	setAttr ".sp" -type "double3" -4.7461793752241244 2.1888690282312186 8.8057144244511854 ;
createNode transform -n "pasted__pasted__pCube10" -p "pasted__group27";
	rename -uid "A1F832FC-4787-3C06-893F-37980419A816";
	setAttr ".t" -type "double3" -4.7461793752241244 2.1888690282312186 8.8057144244511854 ;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "|group1|pasted__group27|pasted__pasted__pCube10";
	rename -uid "F5B48439-41C5-A33B-AC17-118FFB283FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12713893718190689 0.13290294602749841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "|group1|pasted__group27|pasted__pasted__pCube10";
	rename -uid "C494BE6B-4805-FFE9-948C-B68694E7DAD9";
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
	setAttr ".pv" -type "double2" 1.6389402723630617 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.91497469 0.064764589
		 2.08731699 0.24586734 1.73387218 0.23710665 1.906214 0.4182094 1.55276942 0.40944871
		 1.72511148 0.5905515 1.37166643 0.58179075 1.54400873 0.76289356 1.19056368 0.75413287
		 1.36290574 0.93523562 2.25965881 0.42697012 2.078556061 0.59931219 1.74263263 -0.11633837
		 1.56152987 0.05600369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.024944739 -0.39317045 -0.015338985 
		-0.024944739 -0.39317045 -0.015338985 0.024944739 0.39317045 -0.015338985 -0.024944739 
		0.39317045 -0.015338985 0.024944739 0.39317045 0.015338985 -0.024944739 0.39317045 
		0.015338985 0.024944739 -0.39317045 0.015338985 -0.024944739 -0.39317045 0.015338985;
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
createNode transform -n "pasted__group28" -p "group1";
	rename -uid "D3AD7C58-4FD3-2A69-0831-E0A34DA9D060";
	setAttr ".t" -type "double3" 0 0 -16.272529606478898 ;
	setAttr ".rp" -type "double3" -10.298027095303285 2.1888690282312186 8.8057144244511854 ;
	setAttr ".sp" -type "double3" -10.298027095303285 2.1888690282312186 8.8057144244511854 ;
createNode transform -n "pasted__pasted__group27" -p "pasted__group28";
	rename -uid "753670DB-42B1-8E6B-03A4-B4AFA5E3E660";
	setAttr ".t" -type "double3" -5.5518477200791603 0 0 ;
	setAttr ".rp" -type "double3" -4.7461793752241244 2.1888690282312186 8.8057144244511854 ;
	setAttr ".sp" -type "double3" -4.7461793752241244 2.1888690282312186 8.8057144244511854 ;
createNode transform -n "pasted__pasted__pasted__pCube10" -p "pasted__pasted__group27";
	rename -uid "8C7A7B0F-413B-0CC9-5F84-E1B16667401C";
	setAttr ".t" -type "double3" -4.7461793752241244 2.1888690282312186 8.8057144244511854 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape10" -p "pasted__pasted__pasted__pCube10";
	rename -uid "51A8CF31-4FCF-B86B-B3BE-7CA75E90848C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11510874925611181 0.12852142479211559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pasted__pasted__pasted__pCube10";
	rename -uid "50ED7B4F-40D3-F89F-D5D6-CE94923B6D8F";
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
	setAttr ".pv" -type "double2" -0.80972006181241007 3.036779067293466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -1.056732059 3.48911762
		 -1.24053705 3.31966043 -0.88727486 3.30531263 -1.071079731 3.13585544 -0.71781766
		 3.12150788 -0.90162253 2.95205045 -0.54836035 2.93770289 -0.73216528 2.7682457 -0.37890312
		 2.75389791 -0.56270802 2.58444071 -1.42434192 3.15020299 -1.25488472 2.96639824 -0.87292719
		 3.65857482 -0.70346999 3.47476983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.024944739 -0.39317045 -0.015338985 
		-0.024944739 -0.39317045 -0.015338985 0.024944739 0.39317045 -0.015338985 -0.024944739 
		0.39317045 -0.015338985 0.024944739 0.39317045 0.015338985 -0.024944739 0.39317045 
		0.015338985 0.024944739 -0.39317045 0.015338985 -0.024944739 -0.39317045 0.015338985;
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
createNode transform -n "group2";
	rename -uid "AAE34464-409F-1172-68B5-5EBE503861D7";
	setAttr ".t" -type "double3" 0 0 -16.45015100803522 ;
	setAttr ".rp" -type "double3" -4.2106660271085827 2.1888690282312186 8.8057144244511854 ;
	setAttr ".sp" -type "double3" -4.2106660271085827 2.1888690282312186 8.8057144244511854 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "50D0C54A-4C84-FF39-7672-429FCC3D4EC7";
	setAttr ".rp" -type "double3" -7.5895131665772801 5.4439267673234459 1.7630784294764661 ;
	setAttr ".sp" -type "double3" -7.5895131665772801 5.4439267673234459 1.7630784294764661 ;
createNode transform -n "pasted__pasted__pCube10" -p "pasted__group1";
	rename -uid "C2724F1E-4609-3E13-7DBD-3EB8698EA28E";
	setAttr ".t" -type "double3" -4.2106660271085827 2.1888690282312186 8.8057144244511854 ;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "|group2|pasted__group1|pasted__pasted__pCube10";
	rename -uid "563BD260-4FB4-959E-3FBA-EB8EA8157F80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12678828835487366 0.12852142006158829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|group2|pasted__group1|pasted__pasted__pCube10";
	rename -uid "5A30FF34-4ED3-9C66-24C6-57B8E53130AB";
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
	setAttr ".pv" -type "double2" -0.7210923433303833 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -1.17393613 0.25391567
		 -1.0048559904 0.06976378 -0.98978424 0.42299581 -0.8207041 0.23884392 -0.80563241
		 0.59207594 -0.63655227 0.40792406 -0.62148058 0.76115608 -0.45240042 0.57700419 -0.4373287
		 0.93023622 -0.26824856 0.74608433 -0.83577585 -0.11438805 -0.65162396 0.05469209
		 -1.34301627 0.4380675 -1.15886438 0.60714763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.024944739 -0.56495237 -0.015338985 
		-0.024944739 -0.56495237 -0.015338985 0.024944739 0.56495237 -0.015338985 -0.024944739 
		0.56495237 -0.015338985 0.024944739 0.56495237 0.015338985 -0.024944739 0.56495237 
		0.015338985 0.024944739 -0.56495237 0.015338985 -0.024944739 -0.56495237 0.015338985;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "741A1686-4C77-85F6-A61A-6C967C94BC9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "1944BDF6-439C-81E4-42E9-6ABDF43F44F1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73163F5B-4373-DA0F-541B-9BA7D2139559";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56D84DA7-45F9-EE66-B623-7E9CE7E8A071";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B92F045-49AA-014D-B06C-F5A3B82D988F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9697FCD-4B91-5C04-2921-E59B232B167D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BC6788B-40C1-D185-7D4A-94A84C972195";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADDA7185-4E29-51D7-2FF4-60BFD6A03377";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4555F3C2-45ED-E201-A23E-5EADC0627178";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 821\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 821\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 821\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1766\n            -height 1039\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1766\\n    -height 1039\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1766\\n    -height 1039\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EF202BE-4A1B-E023-33D0-EFB881AF9409";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2156FBB3-4043-9C67-705D-7C90346EDF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6AC71103-428F-702E-01CB-7794AD41E76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5EC1B91E-482B-1C33-5ADD-A08D56604B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D22C2206-4EAB-D77B-59FE-B6AD0B9A5530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "751F0723-43C6-59AE-C192-5D8B7F12AEAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D0B5991A-4065-87D3-A9ED-81B7D88FF16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "13510484-4249-BD69-3B90-51AC95D536C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "68E85ADE-4085-0A46-095E-1BBFE94835FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "76338C44-4F90-665E-1143-148284A98651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8C8AB188-4654-7810-9D66-AC975D83F426";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.28917855 0.095285788 0.16063568
		 -0.1291346 -0.022816587 -0.50847024 -0.18680185 -0.37471315 0.062190309 -0.26111081
		 -0.21426696 -0.24851257 0.43633547 -0.03053689 0.10671484 0.19008702 -0.0014725327
		 0.015037775 0.29790774 0.50249064 0.812639 -0.15691417;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7476EAA5-41A0-22B6-3DEA-5FB18C4FA3B9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.35799289 -0.55597413 0.15046346
		 -0.019546837 0.11449194 0.18017969 -0.022616327 0.14284784 -0.046224058 0.31888038
		 -0.16301751 0.15913931 0.2439124 -0.17991722 0.022805691 -0.2568675 0.16902483 -0.53794807
		 -0.017370582 -0.095925525 -0.43523636 -0.67394102;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6A14B3E1-49B9-22B0-2B2D-96A10E3AF68B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.22595823 -0.19869879 -0.18010741
		 0.18285218 -0.42910114 0.25690448 -0.30004323 0.022029042 -0.51115632 0.19042653
		 -0.53203237 -0.021077961 0.0020458102 0.0853692 -0.16639733 -0.082648799 0.52121681
		 0.32124063 -0.28732163 0.024712659 0.2047441 -0.41936526;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5B9839C8-4EE1-4E97-3A2D-E99DDAF39A93";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.041769743 -0.12943931 0.099420369
		 -0.3912186 -0.19809619 -0.11304566 -0.40029928 -0.02670157 -0.25929609 0.12091824
		 -0.31608796 0.15207122 0.58953452 -0.22650209 -0.17141816 -0.19993638 -0.10979134
		 -0.42091441 0.27776009 -0.27286217 0.06485597 -0.82798332;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2115DCF0-4A19-B324-33D0-A4B88403751D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FEA20D7B-4AD5-67CE-32A5-88A71B4DC0D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "115E19B1-4FA4-0CFE-FA64-A19E4B463C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B6336AEC-4BEC-6104-2397-F7B91A66DA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E2DF43E9-497E-7BCE-D9D8-39B59FD0F3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "19EDDE8F-441C-62CB-F828-80BF1B33BDB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0FF4446B-460B-CD5F-AE6E-E6AFABF4751D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "076C8D41-4F38-94AA-91F0-F7B0065868D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "9D50D544-46BB-B964-704F-0FA104349FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "013AF876-487C-F61A-8B96-3AAF1ABFF357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "B3B139D5-4353-66EC-315F-CFB86EFF8F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "ACD876ED-4CE2-68CC-04F7-F39DF38300B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "8DF9D41A-4F28-B153-5DCF-0494694CE5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "8554ACE6-4EE8-53C3-AE47-7BA81BA6C1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9FAE1293-4208-7503-A4A8-A497D53424BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "BFDA4CC5-4F99-34B5-BEDF-AD8939A29EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "CE766FCF-4C22-C053-4798-18BF67D6F9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "9BDC87A5-4742-5DE8-9B24-5D963367CA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "7A56B7EB-4E38-809E-5EE9-42A35702FF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "2A869F62-4A63-2D05-1FB3-2A83AF5F6736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "592A9180-4B0E-B743-1CC0-0987B70CCE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "5FC88B8D-4DF3-B93E-789D-C49BCAB60946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "1471875A-43BE-A430-8C00-F3AA24796AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "29BD0D85-42DD-234E-2846-AC87C2EEC2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A891D6DB-492C-B268-2D0B-6286D4FEBE9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.010591567 0.40801227 ;
	setAttr ".uvtk[1]" -type "float2" 0.16747859 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.010591507 0.00065654516 ;
	setAttr ".uvtk[7]" -type "float2" -0.16747865 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.010079175 -0.00065660477 ;
	setAttr ".uvtk[9]" -type "float2" 0.16747859 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.010079205 0.40932536 ;
	setAttr ".uvtk[11]" -type "float2" -0.16747853 0 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "9A5A74DC-438F-902B-0022-4EA4CD556A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "22D845CD-45BD-A60F-7ED3-22B525819FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "C8514D4E-4F29-DCEC-1C88-05AA5C1B322B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "E33CCF51-404E-6FB5-5121-3E815F7103DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "066855AA-42FA-B56A-1F8B-6B9B77B0809A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.41295123 0.059361793 0.41295117
		 0.059361733 0.41295123 0.059361733 0.41295123 0.059361733 0.41295123 0.059361733
		 0.41295123 0.059361733 0.41295123 0.059361733 0.41295123 0.059361733 0.41295123 0.059361733
		 0.41295123 0.059361733;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "593520E6-4BF2-B85A-DE2D-4391E6BEAB4B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18066615 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.18066615 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.18066618 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.18066618 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.18066618 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.18066618 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.18066618 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.18066618 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.18066615 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.18066618 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B7EB7871-44DB-BE82-55AD-57816ED34857";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.59619832 0 0.59619826 0
		 0.59619826 0 0.59619826 0 0.59619826 0 0.59619826 0 0.59619832 0 0.59619832 0 0.59619832
		 0 0.59619832 0 0.59619832 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "706F59EC-4580-D536-3254-AE8705C48054";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.82590246 0 -0.82590246
		 0 -0.82590246 0 -0.82590246 0 -0.82590246 0 -0.82590246 0 -0.82590246 0 -0.82590246
		 0 -0.82590246 0 -0.82590246 0 -0.82590246 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C6CB2024-4840-7A2D-098D-12B7D9C428EF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0 -0.76395977 0 -0.76395977
		 0 -0.76395977 0 -0.76395977 0 -0.76395977 0 -0.76395977 0 -0.76395977 0 -0.76395977
		 0 -0.76395977 0 -0.76395977 0 -0.76395977;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "9FEDBA32-42F0-8462-2A17-148415F3AEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BE6965E8-4E20-E3B2-FA8E-86A7F6E71849";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00084900856 0.0010243654 ;
	setAttr ".uvtk[3]" -type "float2" 0.0086474419 -0.0022915006 ;
	setAttr ".uvtk[4]" -type "float2" -0.0042579174 0.0023847818 ;
	setAttr ".uvtk[5]" -type "float2" 0.0013856888 -0.0026549697 ;
	setAttr ".uvtk[10]" -type "float2" -0.0032074451 -0.0011137128 ;
	setAttr ".uvtk[11]" -type "float2" -0.0094832182 0.0024731755 ;
	setAttr ".uvtk[12]" -type "float2" 0.0037552118 -0.0038612485 ;
	setAttr ".uvtk[13]" -type "float2" 0.0040432215 0.00093209743 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "54E23123-47A3-3226-DB63-FD967F143078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2247B895-41E7-1F77-26E8-3E9E9A460F52";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0004144907 -0.040052593 ;
	setAttr ".uvtk[1]" -type "float2" 0.0091049671 0.018358111 ;
	setAttr ".uvtk[2]" -type "float2" 0.0013198853 0.0090315342 ;
	setAttr ".uvtk[4]" -type "float2" 0.016917229 0.012593865 ;
	setAttr ".uvtk[5]" -type "float2" -0.015418768 0.0050108433 ;
	setAttr ".uvtk[6]" -type "float2" -0.00078582764 0.040219307 ;
	setAttr ".uvtk[9]" -type "float2" -0.054582834 -0.0038591027 ;
	setAttr ".uvtk[12]" -type "float2" 0.037885904 -0.0060945153 ;
	setAttr ".uvtk[14]" -type "float2" 0.007642746 0.0057129264 ;
	setAttr ".uvtk[15]" -type "float2" 0.062358975 -0.0068646669 ;
	setAttr ".uvtk[16]" -type "float2" -0.0013719797 -0.0090418458 ;
	setAttr ".uvtk[17]" -type "float2" 0.01786387 0.061376989 ;
	setAttr ".uvtk[18]" -type "float2" -0.030477047 0.00069761276 ;
	setAttr ".uvtk[19]" -type "float2" -0.016906381 -0.01228255 ;
	setAttr ".uvtk[20]" -type "float2" -0.017451286 -0.061844707 ;
	setAttr ".uvtk[21]" -type "float2" -0.013338208 0.015874267 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "2A9EC3A1-4C90-FD84-E4CD-01A50114D489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "982FC22E-4C68-EE75-BB04-C7939EBE3BED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.31271529 -0.11512624 -1.026189327
		 -0.080764703 -0.93500108 -0.1319737 -1.31291962 -0.11078452 -0.9600262 -0.049207326
		 -1.30831814 -0.052761789 -0.90681726 -0.033119161 -1.33952808 -0.18955331 -1.0097668171
		 -0.16534227 -1.31391382 -0.0051370384 -1.053040743 -0.079802386 -1.062794685 0.0020143818
		 -1.33912158 -0.086102396 -1.32267356 -0.028967781 -1.073013783 -0.025115667 -1.078609228
		 0.022508984 -1.28460693 -0.018938476 -1.33658075 -0.03428115 -1.03071022 -0.063458845
		 -1.26074147 -0.099783704 -0.88179213 -0.11588545 -1.3374207 -0.14085847 -1.33563471
		 -0.1034842 -1.024395466 -0.11787596;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "0AED9567-4A8B-F43A-3016-75BA06C819E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C85DC8C6-4154-F783-3E7F-3F8284B8125D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3114332 -0.15909757 0.35221952
		 0.17136164 0.47437704 -0.00096393377 0.31536835 -0.13558821 0.41287497 0.053164639
		 0.24748832 -0.10545972 0.41315088 0.10598126 0.19658136 -0.11795878 0.54015744 0.083082587
		 0.13129877 -0.049425617 0.40991837 0.093554705 0.41221958 0.07659477 0.43273544 0.13380565
		 0.41980502 0.10556464 0.25146744 -0.082309097 0.25196898 -0.050053373 0.18735477
		 -0.10733852 0.19085574 -0.028074553 0.47958988 0.080561489 0.47489202 0.041588262
		 0.31263041 -0.10141206 0.3123765 -0.1054188 0.536255 -0.022052607 0.29111648 -0.15973307;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "0A0A1DC8-459D-636E-A9C0-46BEF5FB2F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweak -n "polyTweak1";
	rename -uid "F86551E7-48F0-2CB7-B5F2-BA88FC039B3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.019004632 7.9936058e-15
		 -0.023136618 -0.019004632 7.9936058e-15 -0.023136618 -0.019004632 7.9936058e-15 -0.023136618
		 -0.019004632 7.9936058e-15 -0.023136618 -0.019004632 7.9936058e-15 -0.023136618 -0.019004632
		 7.9936058e-15 -0.023136618 -0.019004632 7.9936058e-15 -0.023136618 -0.019004632 7.9936058e-15
		 -0.023136618;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "596CFF2B-4437-F0FD-53BB-D98673813892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "58E3AD71-410D-230F-3AE9-E4860D3327B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C45B3836-423A-FA14-BD1E-F0884EF3D00A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.17951155 -0.29928282 -0.16002688
		 -0.0013333559 -0.16970533 -0.17439418 -0.16655819 -0.16764569 -0.44479489 -0.17411743
		 -0.4242304 -0.11362363 -0.43399715 -0.0088592172 -0.16002688 -0.0013333559 -0.21876448
		 0.034462571 -0.16002688 -0.0013333559 -0.40992779 -0.31808919 -0.16002688 -0.0013333559
		 -0.19172285 -0.16395302 -0.16655819 -0.16764569 -0.43918741 -0.16764569 -0.43918735
		 -0.16764569 -0.42163378 -0.13449089 -0.40681905 0.069712408 -0.4450866 -0.13557301
		 -0.43401909 -0.30213323 -0.17947239 -0.0078668594 -0.20700538 -0.17376502 -0.203068
		 -0.36538258 -0.17094058 -0.1330034;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "AE3CAA2A-4527-0327-3263-ADBB5C7DF99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4B9D7779-421D-884A-91D3-DBA744E2D174";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.12636496 -0.20634356 ;
	setAttr ".uvtk[3]" -type "float2" 0.13426232 0.086312234 ;
	setAttr ".uvtk[4]" -type "float2" -0.018863559 0.0036405027 ;
	setAttr ".uvtk[5]" -type "float2" 0.042439491 0.035906196 ;
	setAttr ".uvtk[11]" -type "float2" 0.32727054 0.24504244 ;
	setAttr ".uvtk[12]" -type "float2" 0.011453062 0.38053435 ;
	setAttr ".uvtk[13]" -type "float2" -0.023248911 0.19023961 ;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "71B4B4EE-485A-1A3C-7695-4BB3DDAA739D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8:9]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "126E768F-4824-26DB-D7E5-88B2D0416A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "99479571-4F0C-6DEA-9C73-F1BD3FDFBCB3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.62042451 0.79211497 -1.34789598
		 1.11092961 -1.15798259 0.48151377 -1.088388324 0.28626543 -1.22664869 0.48567492
		 -1.21637535 0.39121896 -1.29623854 0.96287555 -1.47460413 0.90371215 -1.1149801 0.8978892
		 -1.50735533 1.061894178 -0.96434194 0.88968575 -1.098988056 0.51260197 -1.20973825
		 0.51023364 -1.17422795 0.2739802;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "75B984E3-4CC6-E369-0AF5-D39DDFF61D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2FDBF548-4905-5385-9B14-009427988BD2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.41558367 1.48063266 -0.3688485
		 1.29590654 0.0070766667 1.63674533 -0.11402319 1.68592548 0.072051592 1.62897885
		 0.1099223 1.80766547 -0.22423624 1.16766274 -0.56812441 1.4277662 -0.52527016 1.25725234
		 -0.052702136 1.092623234 -0.46995723 1.62715471 -0.026451541 1.63939202 -0.050324418
		 1.64611137 0.17010379 1.73124111;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "DFD8084B-4FBC-577D-D44B-DCB29E566D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D182B4CE-47F4-45F4-F102-A3B5A557B325";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.67119825 0.90532696 0.56568086
		 0.7489298 1.059000969 0.54812574 1.0086182356 0.63804007 1.29925239 0.55367649 1.091280818
		 0.64496666 0.53611338 0.5647862 0.54194772 0.98748267 0.44594565 0.85251272 0.85211754
		 0.96440983 0.96681654 1.058535814 1.011832833 0.60752279 1.11705863 0.70883518 1.2393769
		 0.48652929;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "80D15874-49C6-C89C-538D-4C8168DF9F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0 1.000000000000014 0 0 0.052531375205805489 0 -0.99861927410751239 0
		 -0.99861927410751239 0 -0.052531375205805489 0 4.2466203638311457 6.7965435581224423 2.3822104694379851 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2466202974319458 6.7965435981750488 2.385103702545166 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5147910118103027 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "ADBCD516-459B-1A2F-F1B0-E888869F5C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 5 0 0 0 0 1 0 2.4235116839063595 4.2045907609482231 -7.284112405641145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9CF611AB-43BA-AB6E-1270-3FB8D674F209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2106660271085827 2.1888690282312186 -7.6444365835840351 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F9AF212B-4F58-F161-3FBE-BFAC7BCE5BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 7.3046157008731409 0 0 0 0 1 0 0 0 0 15.53183880475911 0
		 -7.2708790733981354 3.7064304469587679 0.70759666548339162 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5D3895C6-4367-9A85-D76A-3EB102ED8420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 7.5027496958347246 0 0 0 0 4.4636106737743786 0 0 0 0 1 0
		 -7.2689515071166122 5.3886529914932284 9.0077845159536309 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "016D7B0E-49BA-1C32-3870-2F99025F7C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 8.0306966169951526 0 0 0 0 1.39019383461802 0 0 0 0 15.470629974178754 0
		 -7.646101365457735 4.9342969426793495 0.70135209112978281 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4E0D2EE5-4A13-7F03-A796-34BA052B25F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 7.5027496958347246 0 0 0 0 4.4636106737743786 0 0 0 0 1 0
		 -7.2689515071166122 5.3886529914932284 -7.5884292747518565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "806D64F1-4C6B-ED47-F8CF-7E9CD201304C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2106660271085827 2.1888690282312186 8.8057144244511854 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "0F785B1D-4C7F-75F6-0215-0E9B139D7B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.298027095303285 2.1888690282312186 -7.4668151820277124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "022CAAA5-4DCF-F4D7-544E-12B17D81D9F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.298027095303285 2.1888690282312186 8.8057144244511854 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7A8716AC-4E55-B588-50DB-E9B6CCB4B295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1.6410520048082606 0 0 0 0 4.0682094460230971 0 0 0 0 4.8872999345942292 0
		 -10.126724922134901 7.6315373152439356 0.58643314930734203 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6189689636230469 5.4439268112182617 0.68934392929077148 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.636881828308105 8.6400203704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "708B70D5-4B27-1EE2-4E9D-108DBC286C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[8]" "e[44]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "7D65F23D-49A1-0667-4873-10810905A63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[40]" "e[154]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "BD79BC2F-4723-69E0-3060-D491ACB7ECC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[14]" "e[16]" "e[18]" "e[21]" "e[47]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FA4C1CF1-421B-6B0A-070A-098639B39C7A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0021727122 0.0006390512 ;
	setAttr ".uvtk[2]" -type "float2" 0.0021724701 0.00064089894 ;
	setAttr ".uvtk[6]" -type "float2" -0.0016823933 0.0003413707 ;
	setAttr ".uvtk[7]" -type "float2" 0.0016822219 0.00034610927 ;
	setAttr ".uvtk[31]" -type "float2" 0.00012487918 0.00062246621 ;
	setAttr ".uvtk[32]" -type "float2" -0.00012487173 0.00062184036 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "DFDE71B5-4A8E-6DD3-576E-1EB9F95C7047";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 3.7789345e-05 0.00087977946 ;
	setAttr ".uvtk[3]" -type "float2" -3.8027763e-05 0.00087922812 ;
	setAttr ".uvtk[28]" -type "float2" 0.0002335906 0.00035053492 ;
	setAttr ".uvtk[29]" -type "float2" -0.0002335906 0.00032906234 ;
	setAttr ".uvtk[75]" -type "float2" -0.00033092499 8.8617206e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.00052648783 9.5769763e-05 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "736ACAFF-4126-AF22-0991-FD8BF9F0C8CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0018553834 0.0003015995 ;
	setAttr ".uvtk[7]" -type "float2" 0.0018546656 0.00040915608 ;
	setAttr ".uvtk[10]" -type "float2" -0.029543485 0.079086214 ;
	setAttr ".uvtk[11]" -type "float2" -0.002556097 0.047446966 ;
	setAttr ".uvtk[12]" -type "float2" -0.00045629242 0.047234327 ;
	setAttr ".uvtk[13]" -type "float2" 0.040082451 0.099193454 ;
	setAttr ".uvtk[14]" -type "float2" 0.0050155893 0.018237233 ;
	setAttr ".uvtk[15]" -type "float2" -0.0079532582 0.017222315 ;
	setAttr ".uvtk[16]" -type "float2" 0.0044984687 -0.00108248 ;
	setAttr ".uvtk[17]" -type "float2" -0.0079498757 -0.0023608059 ;
	setAttr ".uvtk[33]" -type "float2" -5.0212722e-05 0.00079357624 ;
	setAttr ".uvtk[34]" -type "float2" 5.0216913e-05 0.0007930398 ;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "9E5BA657-494C-2C31-E54D-9599C9E5F1C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[10:11]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "EF25E8E5-49F1-5A2E-0431-848B340E8301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5]" "e[10:11]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "85CAF026-46F0-443C-75F6-AFB6892E17A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9:11]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "D6C4D6FA-41C1-CDF7-3DF8-828D6D6410D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "82BB6B65-457F-DC06-699A-92B3EC73560F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.56161201 0.7817204 0.5682497
		 0.2527993 0.26109651 0.38294151 0.29637673 0.43887675 0.26109657 0.38294151 0.26109657
		 0.38294151 0.35911575 0.40740785 0.50613034 0.51518536 0.28739741 0.38449356 0.10386331
		 0.43617141 0.70928693 0.38787493;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C562E627-4354-C53F-7655-DF9B83DA6E64";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.10276914 -0.23232152 -0.024968863
		 -0.33911037 -0.017403066 -0.34806055 0 -0.32375968 0 -0.32375968 0 -0.32375968 -0.079529285
		 -0.27838731 -0.010988474 -0.28035614 0.12058437 -0.16386187 -0.076354802 -0.2538504
		 0.037762105 -0.34193721;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "873E70E4-4FEF-0478-643B-68951C957444";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.33177781 0.34633455 -0.45031893
		 0.26029697 -0.25065264 0 -0.25065264 0 -0.28851497 -0.048353091 -0.25065264 0 -0.47794646
		 0.071816653 -0.50557125 0.4526501 -0.15079378 0.2849353 -0.60925186 0.35096937 -0.27503383
		 0.34561911;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "DB6E27E5-4A18-7309-BAFA-BEAB5B1A1F06";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.0065560099 -0.33395615
		 0.063953876 -0.34350148 0 -0.39164478 0 -0.39164478 0 -0.39164478 -0.035015661 -0.42335242
		 0.07763429 -0.3086012 -0.067534484 -0.39679286 -0.0028808713 -0.40613467 0.11740343
		 -0.24784544 -0.11460812 -0.30913973;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "BC0473A4-494E-D570-27A6-56AD4CE2338C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "A42781F4-4B9A-B96F-B410-FB8F5B2085F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "ED268D24-4694-F3BC-5725-F7A29F8D811E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.024854302 -0.056402147 ;
	setAttr ".uvtk[3]" -type "float2" -0.024560809 0.02854377 ;
	setAttr ".uvtk[4]" -type "float2" -0.00085306168 -0.03550154 ;
	setAttr ".uvtk[5]" -type "float2" 0.044559598 0.034244418 ;
	setAttr ".uvtk[11]" -type "float2" 0.066361427 0.082504988 ;
	setAttr ".uvtk[12]" -type "float2" -0.033537149 0.0034334064 ;
	setAttr ".uvtk[13]" -type "float2" -0.15390635 -0.10784799 ;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "BBB38D3D-4DB3-1672-5D11-8E85BA8760C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "AD2638E6-4BAF-0A3C-4746-A8A47294D4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7E8D6244-4193-A61F-F0D1-5FBC41540D3F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00027036667 -0.0003143549 ;
	setAttr ".uvtk[3]" -type "float2" 0.00040698051 -0.00054341555 ;
	setAttr ".uvtk[4]" -type "float2" 0.00023663044 -0.00030106306 ;
	setAttr ".uvtk[5]" -type "float2" 0.00022149086 -0.00039339066 ;
	setAttr ".uvtk[11]" -type "float2" 0.00026297569 -0.00053203106 ;
	setAttr ".uvtk[12]" -type "float2" 0.00048446655 -0.00036996603 ;
	setAttr ".uvtk[13]" -type "float2" 0.00040185452 -0.00032895803 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "EC19176E-48B2-9173-7226-6E9C3BEE62CA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.059604406 -0.04727678 ;
	setAttr ".uvtk[3]" -type "float2" -0.029259682 0.0089723021 ;
	setAttr ".uvtk[4]" -type "float2" -0.053316921 -0.082202651 ;
	setAttr ".uvtk[5]" -type "float2" -0.020583451 0.0011831224 ;
	setAttr ".uvtk[11]" -type "float2" -0.00039947033 -0.049579874 ;
	setAttr ".uvtk[12]" -type "float2" 0.094076991 0.015184388 ;
	setAttr ".uvtk[13]" -type "float2" 0.0001001358 -0.026505053 ;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "FF5105D2-48DB-4E36-2E7B-3EA2A6561938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "B54DA5E9-4EF8-661B-129A-70B1623DCED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "34318857-44CC-3122-DA96-4B90D4CCC0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C9AB2DEE-4FDA-A705-13CD-A5BB5639FBEF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.32179487 -0.59729493 -1.32684469
		 -0.19107871 -1.074393749 -0.43687278 -1.10152793 -0.54495001 -1.13444972 -0.45293164
		 -1.16899168 -0.50644851 -1.2095499 -0.30981949 -1.32139778 -0.39259359 -1.11317384
		 -0.29222113 -0.97354215 -0.33191016 -1.43414509 -0.29481804 -1.17062736 -0.58639878
		 -1.067897558 -0.48279774 -1.0031200647 -0.44031298;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D2A8451A-42C6-470F-39D1-71922207A85F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.44409746 -0.21131532 0.5203144
		 -0.14896201 0.43088084 -0.076820694 0.41130847 -0.11733056 0.41625836 -0.016807891
		 0.37038583 -0.11189356 0.5027408 -0.012366146 0.52050233 -0.28836453 0.29239547 -0.16681793
		 0.58716458 -0.21467428 0.37227657 -0.21079685 0.38254729 -0.04062999 0.32145435 -0.087251522
		 0.3581844 -0.091849126;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "3B69E905-4023-292A-7EDF-699EDAA60E82";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 0.083457276 0.41416585 0.064404875
		 0.41906351 0.081685781 0.31727901 0.06017068 0.30386129 0.060773969 0.31424129 0.13008703
		 0.3512314 0.045857623 0.40115631 0.085083537 0.44640717 0.067613542 0.45120043 0.035111636
		 0.36998272 0.097803257 0.40143263 0.060707536 0.35786057 0.012421992 0.32761326;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "A84DF7D3-476A-5AFC-D6FB-159CC1234A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "A477CC52-41DD-52E4-4AAD-44A8F810ED68";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.090150058 0.01409775 ;
	setAttr ".uvtk[3]" -type "float2" 0.03160274 -0.022160612 ;
	setAttr ".uvtk[4]" -type "float2" -0.1022352 -0.023991279 ;
	setAttr ".uvtk[5]" -type "float2" -0.053880513 -0.054251656 ;
	setAttr ".uvtk[11]" -type "float2" 0.024176836 0.064609446 ;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "B98B0AC2-4177-10BF-899F-89A674897ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F545B235-4E17-1907-A121-DF978830E8EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.85085231 0.33381885 -0.81633633
		 0.36267418 -0.79402131 0.305417 -0.76343709 0.18158677 -0.80776823 0.30302507 -0.82082391
		 0.32623756 -0.81644428 0.34626624 -0.83496463 0.34679824 -0.85566616 0.31532043 -0.80245137
		 0.33963615 -0.83328682 0.36343801 -0.7811147 0.28604162 -0.82536793 0.31144091 -0.76180226
		 0.17919558 -0.74724644 0.1772511 -0.77240694 0.14743349;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "AF1224AE-4DAD-296E-B1E5-51814248CAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[120]" "e[133]" "e[154]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "DE4EA771-40AA-6B46-9537-D097560C5644";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.00096654892 0.0025632977 ;
	setAttr ".uvtk[75]" -type "float2" 0.0026532412 0.24207963 ;
	setAttr ".uvtk[78]" -type "float2" 0.00010061264 0.0025644302 ;
	setAttr ".uvtk[85]" -type "float2" 0.00062990189 -0.0026590079 ;
	setAttr ".uvtk[152]" -type "float2" -0.00063276291 -0.0026530176 ;
	setAttr ".uvtk[153]" -type "float2" -0.0049538016 0.24674727 ;
	setAttr ".uvtk[154]" -type "float2" -0.0027509928 -0.24207607 ;
	setAttr ".uvtk[155]" -type "float2" 0.0050516129 -0.24675086 ;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "C97D31F5-42F7-8F7E-E779-0EB6CF8A5986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[76]" "e[81]" "e[94]" "e[115]" "e[120]" "e[128]" "e[133]" "e[154]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "3542DE02-48CF-A93D-FA23-438F1A930CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[76]" "e[81]" "e[94]" "e[115]" "e[120]" "e[128]" "e[133]" "e[154]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1DD10E63-4A72-EC1A-922A-39ACC3F49EDF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 4.8816204e-05 -0.00086921453 ;
	setAttr ".uvtk[52]" -type "float2" -0.022680402 0 ;
	setAttr ".uvtk[55]" -type "float2" 4.9114227e-05 -0.00089395046 ;
	setAttr ".uvtk[62]" -type "float2" -4.8816204e-05 -0.00089401007 ;
	setAttr ".uvtk[74]" -type "float2" -0.00022739172 -9.0956688e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.00022619963 -9.0420246e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.00022745132 9.0941787e-05 ;
	setAttr ".uvtk[152]" -type "float2" -0.00022619963 9.0450048e-05 ;
	setAttr ".uvtk[153]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[155]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[156]" -type "float2" -4.9173832e-05 -0.00086927414 ;
	setAttr ".uvtk[157]" -type "float2" -0.022680283 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.022680283 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.022680283 0 ;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "35874070-472B-4F88-375B-11B9B8E9BC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[37]" "e[55]" "e[89]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4EAD9B6E-4C2F-45EE-A80D-2280795F68EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.2516975e-06 0.24655351 ;
	setAttr ".uvtk[13]" -type "float2" -0.00024735928 -0.0025056601 ;
	setAttr ".uvtk[26]" -type "float2" -0.00015944242 -0.24682879 ;
	setAttr ".uvtk[38]" -type "float2" -0.00025099516 0.0025042295 ;
	setAttr ".uvtk[160]" -type "float2" 0.0011105537 0.0025057197 ;
	setAttr ".uvtk[161]" -type "float2" -1.2516975e-06 -0.24655351 ;
	setAttr ".uvtk[162]" -type "float2" 0.00015944242 0.24682879 ;
	setAttr ".uvtk[163]" -type "float2" 0.0011141896 -0.0025041848 ;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "40422AD2-4675-9A01-D058-A3A5960F716D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[24]" "e[50]" "e[146]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "B9B23FE2-47EF-8F67-C20B-8EB83DEDDD1A";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.044213414 0.40409231 ;
	setAttr ".uvtk[1]" -type "float2" -0.10056964 0.31483918 ;
	setAttr ".uvtk[2]" -type "float2" -0.12986651 0.31483918 ;
	setAttr ".uvtk[3]" -type "float2" -0.12984577 0.31483674 ;
	setAttr ".uvtk[4]" -type "float2" -0.10056964 0.31321889 ;
	setAttr ".uvtk[5]" -type "float2" -0.12986651 0.31321889 ;
	setAttr ".uvtk[6]" -type "float2" -0.10056964 0.310794 ;
	setAttr ".uvtk[7]" -type "float2" -0.12986651 0.310794 ;
	setAttr ".uvtk[8]" -type "float2" -0.10056964 0.30793363 ;
	setAttr ".uvtk[9]" -type "float2" -0.12986651 0.30793363 ;
	setAttr ".uvtk[11]" -type "float2" -0.097186655 0.310794 ;
	setAttr ".uvtk[12]" -type "float2" -0.097186655 0.310794 ;
	setAttr ".uvtk[13]" -type "float2" -0.096748143 0.30955195 ;
	setAttr ".uvtk[14]" -type "float2" -0.09798041 0.31321889 ;
	setAttr ".uvtk[15]" -type "float2" -0.09798041 0.31321889 ;
	setAttr ".uvtk[16]" -type "float2" -0.099168271 0.31483918 ;
	setAttr ".uvtk[17]" -type "float2" -0.099168271 0.31483918 ;
	setAttr ".uvtk[18]" -type "float2" -0.057975594 0.41814119 ;
	setAttr ".uvtk[19]" -type "float2" -0.099168271 0.30793363 ;
	setAttr ".uvtk[20]" -type "float2" -0.099168271 -0.010784641 ;
	setAttr ".uvtk[21]" -type "float2" -0.10056964 -0.010784641 ;
	setAttr ".uvtk[22]" -type "float2" -0.09798041 0.30793363 ;
	setAttr ".uvtk[23]" -type "float2" -0.09798041 -0.010784641 ;
	setAttr ".uvtk[24]" -type "float2" -0.097186655 0.30793363 ;
	setAttr ".uvtk[25]" -type "float2" -0.097186655 -0.010784641 ;
	setAttr ".uvtk[27]" -type "float2" -0.10056964 0.30793363 ;
	setAttr ".uvtk[28]" -type "float2" -0.10072044 0.31056762 ;
	setAttr ".uvtk[29]" -type "float2" -0.12971559 0.31058145 ;
	setAttr ".uvtk[30]" -type "float2" -0.12986639 0.30793363 ;
	setAttr ".uvtk[31]" -type "float2" -0.10056964 0.31321889 ;
	setAttr ".uvtk[32]" -type "float2" -0.12986639 0.31321889 ;
	setAttr ".uvtk[33]" -type "float2" -0.10056964 0.31483918 ;
	setAttr ".uvtk[34]" -type "float2" -0.12986639 0.31483918 ;
	setAttr ".uvtk[35]" -type "float2" -0.10189348 0.419653 ;
	setAttr ".uvtk[36]" -type "float2" -0.097186655 0.30793363 ;
	setAttr ".uvtk[37]" -type "float2" -0.097186655 -0.010784641 ;
	setAttr ".uvtk[38]" -type "float2" -0.096745759 -0.012402013 ;
	setAttr ".uvtk[39]" -type "float2" -0.09798041 0.30793363 ;
	setAttr ".uvtk[40]" -type "float2" -0.09798041 -0.010784641 ;
	setAttr ".uvtk[41]" -type "float2" -0.099168271 0.30793363 ;
	setAttr ".uvtk[42]" -type "float2" -0.099168271 -0.010784641 ;
	setAttr ".uvtk[43]" -type "float2" -0.10056964 -0.010784641 ;
	setAttr ".uvtk[44]" -type "float2" -0.10056964 -0.013645068 ;
	setAttr ".uvtk[45]" -type "float2" -0.12986651 -0.013645068 ;
	setAttr ".uvtk[46]" -type "float2" -0.12986651 -0.010784641 ;
	setAttr ".uvtk[47]" -type "float2" -0.10056964 -0.016069964 ;
	setAttr ".uvtk[48]" -type "float2" -0.12986651 -0.016069964 ;
	setAttr ".uvtk[49]" -type "float2" -0.10056964 -0.017690197 ;
	setAttr ".uvtk[50]" -type "float2" -0.12986651 -0.017690197 ;
	setAttr ".uvtk[51]" -type "float2" -0.10060111 -0.017697766 ;
	setAttr ".uvtk[53]" -type "float2" -0.099168271 -0.017690197 ;
	setAttr ".uvtk[54]" -type "float2" -0.099168271 -0.017690197 ;
	setAttr ".uvtk[55]" -type "float2" -0.10060135 -0.017681792 ;
	setAttr ".uvtk[56]" -type "float2" -0.09798041 -0.016069964 ;
	setAttr ".uvtk[57]" -type "float2" -0.09798041 -0.016069964 ;
	setAttr ".uvtk[58]" -type "float2" -0.097186655 -0.013645068 ;
	setAttr ".uvtk[59]" -type "float2" -0.097186655 -0.013645068 ;
	setAttr ".uvtk[60]" -type "float2" -0.10056964 -0.017690197 ;
	setAttr ".uvtk[61]" -type "float2" -0.12986639 -0.017690197 ;
	setAttr ".uvtk[62]" -type "float2" -0.12983486 -0.017681792 ;
	setAttr ".uvtk[63]" -type "float2" -0.10056964 -0.016069964 ;
	setAttr ".uvtk[64]" -type "float2" -0.12986639 -0.016069964 ;
	setAttr ".uvtk[65]" -type "float2" -0.10056964 -0.013645068 ;
	setAttr ".uvtk[66]" -type "float2" -0.12986639 -0.013645068 ;
	setAttr ".uvtk[67]" -type "float2" -0.12986639 -0.010784641 ;
	setAttr ".uvtk[68]" -type "float2" -0.1312677 -0.010784641 ;
	setAttr ".uvtk[69]" -type "float2" -0.1312677 0.30793363 ;
	setAttr ".uvtk[70]" -type "float2" -0.13245568 -0.010784641 ;
	setAttr ".uvtk[71]" -type "float2" -0.13245568 0.30793363 ;
	setAttr ".uvtk[72]" -type "float2" -0.13324943 -0.010784641 ;
	setAttr ".uvtk[73]" -type "float2" -0.13324943 0.30793363 ;
	setAttr ".uvtk[74]" -type "float2" -0.13275704 -0.01238139 ;
	setAttr ".uvtk[75]" -type "float2" -0.15624943 0.080764413 ;
	setAttr ".uvtk[76]" -type "float2" -0.13324943 -0.013645068 ;
	setAttr ".uvtk[77]" -type "float2" -0.13324931 -0.013645068 ;
	setAttr ".uvtk[78]" -type "float2" -0.13373908 -0.012382463 ;
	setAttr ".uvtk[79]" -type "float2" -0.13245568 -0.016069964 ;
	setAttr ".uvtk[80]" -type "float2" -0.13245568 -0.016069964 ;
	setAttr ".uvtk[81]" -type "float2" -0.1312677 -0.017690197 ;
	setAttr ".uvtk[82]" -type "float2" -0.1312677 -0.017690197 ;
	setAttr ".uvtk[83]" -type "float2" -0.13324931 -0.010784641 ;
	setAttr ".uvtk[84]" -type "float2" -0.13324931 0.30793363 ;
	setAttr ".uvtk[85]" -type "float2" -0.13374177 0.30953038 ;
	setAttr ".uvtk[86]" -type "float2" -0.13245568 -0.010784641 ;
	setAttr ".uvtk[87]" -type "float2" -0.13245568 0.30793363 ;
	setAttr ".uvtk[88]" -type "float2" -0.1312677 -0.010784641 ;
	setAttr ".uvtk[89]" -type "float2" -0.1312677 0.30793363 ;
	setAttr ".uvtk[90]" -type "float2" -0.1312677 0.31483918 ;
	setAttr ".uvtk[91]" -type "float2" -0.1312677 0.31483918 ;
	setAttr ".uvtk[92]" -type "float2" -0.13245568 0.31321889 ;
	setAttr ".uvtk[93]" -type "float2" -0.13245568 0.31321889 ;
	setAttr ".uvtk[94]" -type "float2" -0.13324943 0.310794 ;
	setAttr ".uvtk[95]" -type "float2" -0.13324931 0.310794 ;
	setAttr ".uvtk[96]" -type "float2" -0.09930566 0.31051362 ;
	setAttr ".uvtk[97]" -type "float2" -0.099496573 0.31298244 ;
	setAttr ".uvtk[98]" -type "float2" -0.09930566 0.31445491 ;
	setAttr ".uvtk[99]" -type "float2" -0.098096222 0.31298244 ;
	setAttr ".uvtk[100]" -type "float2" -0.097374886 0.31051362 ;
	setAttr ".uvtk[101]" -type "float2" -0.098096222 0.31012404 ;
	setAttr ".uvtk[102]" -type "float2" -0.098456234 0.31224751 ;
	setAttr ".uvtk[103]" -type "float2" -0.09930566 0.31445491 ;
	setAttr ".uvtk[104]" -type "float2" -0.099496573 0.31298244 ;
	setAttr ".uvtk[105]" -type "float2" -0.09930566 0.31051362 ;
	setAttr ".uvtk[106]" -type "float2" -0.098096222 0.31012404 ;
	setAttr ".uvtk[107]" -type "float2" -0.097374886 0.31051362 ;
	setAttr ".uvtk[108]" -type "float2" -0.098096222 0.31298244 ;
	setAttr ".uvtk[109]" -type "float2" -0.098456174 0.31224751 ;
	setAttr ".uvtk[110]" -type "float2" -0.09930566 -0.017305866 ;
	setAttr ".uvtk[111]" -type "float2" -0.099496573 -0.015833512 ;
	setAttr ".uvtk[112]" -type "float2" -0.09930566 -0.013364688 ;
	setAttr ".uvtk[113]" -type "float2" -0.098096222 -0.012975112 ;
	setAttr ".uvtk[114]" -type "float2" -0.097374886 -0.013364688 ;
	setAttr ".uvtk[115]" -type "float2" -0.098096222 -0.015833512 ;
	setAttr ".uvtk[116]" -type "float2" -0.098456234 -0.015098646 ;
	setAttr ".uvtk[117]" -type "float2" -0.09930566 -0.013364688 ;
	setAttr ".uvtk[118]" -type "float2" -0.099496573 -0.015833512 ;
	setAttr ".uvtk[119]" -type "float2" -0.09930566 -0.017305866 ;
	setAttr ".uvtk[120]" -type "float2" -0.098096222 -0.015833512 ;
	setAttr ".uvtk[121]" -type "float2" -0.097374886 -0.013364688 ;
	setAttr ".uvtk[122]" -type "float2" -0.098096222 -0.012975112 ;
	setAttr ".uvtk[123]" -type "float2" -0.098456174 -0.015098646 ;
	setAttr ".uvtk[124]" -type "float2" -0.13306108 -0.013364688 ;
	setAttr ".uvtk[125]" -type "float2" -0.13233986 -0.012975112 ;
	setAttr ".uvtk[126]" -type "float2" -0.13113037 -0.013364688 ;
	setAttr ".uvtk[127]" -type "float2" -0.13093957 -0.015833512 ;
	setAttr ".uvtk[128]" -type "float2" -0.13113037 -0.017305866 ;
	setAttr ".uvtk[129]" -type "float2" -0.13233986 -0.015833512 ;
	setAttr ".uvtk[130]" -type "float2" -0.13197979 -0.015098646 ;
	setAttr ".uvtk[131]" -type "float2" -0.13113037 -0.013364688 ;
	setAttr ".uvtk[132]" -type "float2" -0.13233975 -0.012975112 ;
	setAttr ".uvtk[133]" -type "float2" -0.13306108 -0.013364688 ;
	setAttr ".uvtk[134]" -type "float2" -0.13233975 -0.015833512 ;
	setAttr ".uvtk[135]" -type "float2" -0.13113037 -0.017305866 ;
	setAttr ".uvtk[136]" -type "float2" -0.13093951 -0.015833512 ;
	setAttr ".uvtk[137]" -type "float2" -0.13197967 -0.015098646 ;
	setAttr ".uvtk[138]" -type "float2" -0.13113037 0.31445491 ;
	setAttr ".uvtk[139]" -type "float2" -0.13093957 0.31298244 ;
	setAttr ".uvtk[140]" -type "float2" -0.13113037 0.31051362 ;
	setAttr ".uvtk[141]" -type "float2" -0.13233986 0.31012404 ;
	setAttr ".uvtk[142]" -type "float2" -0.13306108 0.31051362 ;
	setAttr ".uvtk[143]" -type "float2" -0.13233986 0.31298244 ;
	setAttr ".uvtk[144]" -type "float2" -0.13197979 0.31224751 ;
	setAttr ".uvtk[145]" -type "float2" -0.13113037 0.31051362 ;
	setAttr ".uvtk[146]" -type "float2" -0.13093951 0.31298244 ;
	setAttr ".uvtk[147]" -type "float2" -0.13113037 0.31445491 ;
	setAttr ".uvtk[148]" -type "float2" -0.13233975 0.31298244 ;
	setAttr ".uvtk[149]" -type "float2" -0.13306108 0.31051362 ;
	setAttr ".uvtk[150]" -type "float2" -0.13233975 0.31012404 ;
	setAttr ".uvtk[151]" -type "float2" -0.13197967 0.31224751 ;
	setAttr ".uvtk[152]" -type "float2" -0.1327596 0.30953145 ;
	setAttr ".uvtk[153]" -type "float2" -0.15624943 0.080764472 ;
	setAttr ".uvtk[154]" -type "float2" -0.15624943 0.080764413 ;
	setAttr ".uvtk[155]" -type "float2" -0.15624943 0.080764472 ;
	setAttr ".uvtk[156]" -type "float2" -0.12983474 -0.017697707 ;
	setAttr ".uvtk[160]" -type "float2" -0.097625166 -0.012402967 ;
	setAttr ".uvtk[163]" -type "float2" -0.09762761 0.30955094 ;
	setAttr ".uvtk[164]" -type "float2" -0.1298838 0.31572467 ;
	setAttr ".uvtk[165]" -type "float2" -0.088055618 0.40560466 ;
	setAttr ".uvtk[166]" -type "float2" -0.10055229 0.31572473 ;
	setAttr ".uvtk[167]" -type "float2" -0.10059002 0.3148362 ;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "DD74D674-4833-78E1-FE43-16A382128D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F2D35AA7-4DE9-D63D-1ADC-658FB5B45113";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.02248303 -0.042349249 ;
	setAttr ".uvtk[26]" -type "float2" -0.0060839313 -0.0076127052 ;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "8A133C73-4147-1935-4B3C-03BFE92B04D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[37]" "e[55]" "e[89]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A87508DF-4653-DFF6-6CC9-A5896BDC0FA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.058167875 0.2013557 ;
	setAttr ".uvtk[13]" -type "float2" -0.038994581 -0.07334882 ;
	setAttr ".uvtk[26]" -type "float2" -0.058020536 -0.16439617 ;
	setAttr ".uvtk[38]" -type "float2" -0.0034375726 0.0011392832 ;
	setAttr ".uvtk[152]" -type "float2" 0.010385346 0.0087705255 ;
	setAttr ".uvtk[153]" -type "float2" 0.078697361 -0.1739338 ;
	setAttr ".uvtk[154]" -type "float2" 0.03749105 0.13697428 ;
	setAttr ".uvtk[155]" -type "float2" 0.0050179521 -0.010846168 ;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "883B8B77-467C-C7DA-5145-B4AF49FA0BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[37]" "e[55]" "e[76]" "e[81]" "e[89]" "e[94]" "e[128]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "37D50258-4601-7EDF-07DE-9FA4EC78ED14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.00052669854 0.00064718723 ;
	setAttr ".uvtk[26]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.0021586134 0.00091433525 ;
	setAttr ".uvtk[51]" -type "float2" 4.886603e-05 -0.00086921453 ;
	setAttr ".uvtk[52]" -type "float2" -0.022680357 0 ;
	setAttr ".uvtk[55]" -type "float2" 4.914077e-05 -0.00089395046 ;
	setAttr ".uvtk[62]" -type "float2" -4.8816204e-05 -0.00089401007 ;
	setAttr ".uvtk[152]" -type "float2" -0.0021590737 0.00090396404 ;
	setAttr ".uvtk[153]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[154]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.00048114685 0.00069630146 ;
	setAttr ".uvtk[156]" -type "float2" -4.9140304e-05 -0.00086927414 ;
	setAttr ".uvtk[157]" -type "float2" -0.022680297 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.022680327 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.022680327 0 ;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "7F3AD4D4-44F8-8004-6D22-C899F528F66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[16]" "e[24]" "e[37]" "e[50]" "e[55]" "e[76]" "e[81]" "e[89]" "e[94]" "e[128]" "e[146]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C740B4BE-43F1-6813-CAE7-BA956387BBF9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.022680327 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.00020061433 0.00082394481 ;
	setAttr ".uvtk[13]" -type "float2" -0.00011886872 0.00014606118 ;
	setAttr ".uvtk[18]" -type "float2" 0.022680327 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.022680297 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.00048717071 0.00020635128 ;
	setAttr ".uvtk[51]" -type "float2" -1.0179821e-05 -9.2387199e-06 ;
	setAttr ".uvtk[55]" -type "float2" -1.0388438e-05 9.5367432e-06 ;
	setAttr ".uvtk[62]" -type "float2" 1.0181218e-05 9.5963478e-06 ;
	setAttr ".uvtk[152]" -type "float2" -0.00048727461 0.0002040267 ;
	setAttr ".uvtk[155]" -type "float2" 0.00010858849 0.00015711784 ;
	setAttr ".uvtk[156]" -type "float2" 1.0386109e-05 -9.1791153e-06 ;
	setAttr ".uvtk[160]" -type "float2" -0.0009335354 0.00089484453 ;
	setAttr ".uvtk[161]" -type "float2" -0.022680357 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.0060639507 -0.0010497272 ;
	setAttr ".uvtk[163]" -type "float2" 0.0041609323 -7.6338649e-05 ;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "2C3D0E36-4B8C-8748-4647-478E73259488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[11]" "e[16]" "e[24]" "e[29]" "e[37]" "e[50]" "e[55]" "e[68]" "e[76]" "e[81]" "e[89]" "e[94]" "e[107]" "e[128]" "e[146]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D4C73E87-43A8-B297-200A-0EB1B4B4D663";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.6391277e-07 1.3411045e-07 ;
	setAttr ".uvtk[8]" -type "float2" 0.023211855 0.0027302504 ;
	setAttr ".uvtk[9]" -type "float2" 0.14388394 0.19078925 ;
	setAttr ".uvtk[13]" -type "float2" -3.4042867e-05 4.1812658e-05 ;
	setAttr ".uvtk[21]" -type "float2" 0.023716992 -0.0023027658 ;
	setAttr ".uvtk[38]" -type "float2" 0.00013952109 5.9068203e-05 ;
	setAttr ".uvtk[46]" -type "float2" -0.023705883 -0.002296567 ;
	setAttr ".uvtk[51]" -type "float2" -6.3236803e-07 -5.9604645e-07 ;
	setAttr ".uvtk[55]" -type "float2" -6.4540654e-07 5.9604645e-07 ;
	setAttr ".uvtk[62]" -type "float2" 6.3329935e-07 5.9604645e-07 ;
	setAttr ".uvtk[152]" -type "float2" -0.00013955077 5.8472157e-05 ;
	setAttr ".uvtk[155]" -type "float2" 3.1098723e-05 4.5031309e-05 ;
	setAttr ".uvtk[156]" -type "float2" 6.4820051e-07 -5.9604645e-07 ;
	setAttr ".uvtk[160]" -type "float2" 3.1292439e-07 -3.4272671e-07 ;
	setAttr ".uvtk[162]" -type "float2" -1.3137469e-07 -7.4505806e-08 ;
	setAttr ".uvtk[163]" -type "float2" -2.7194619e-07 2.5331974e-07 ;
	setAttr ".uvtk[164]" -type "float2" -0.023240212 0.0027672946 ;
	setAttr ".uvtk[165]" -type "float2" -0.1981966 -0.25497663 ;
	setAttr ".uvtk[166]" -type "float2" -0.14388394 -0.19078928 ;
	setAttr ".uvtk[167]" -type "float2" 0.1981966 0.25497663 ;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "B984E3DC-432E-546C-BD7E-76878F3A81ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[120]" "e[133]" "e[154]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "9448B0B9-4323-F800-E97A-EE863F1F0811";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0 0.97403538 0.86932117 0.27731234
		 0.84226638 0.27731234 0.84238595 0.27734625 0.86932117 0.27581608 0.84226638 0.27581608
		 0.87042779 0.27339691 0.84116024 0.27333274 0.8554768 0.2693069 0.77258754 0.16347431
		 0.89685178 0.079954505 0.87396973 0.24527764 0.87271732 0.24540445 0.87245911 0.25502253
		 0.86872071 0.26493871 0.87645584 0.26554403 0.86793208 0.27795798 0.87535679 0.27872044
		 0 0.97403538 0.87061518 0.2709353 0.87061518 -0.023391247 0.8551755 -0.022017777
		 0.87171221 0.2709353 0.87171221 -0.023391247 0.87244523 0.2709353 0.87244523 -0.023391247
		 0.89685178 0.079954505 0.86932117 0.2709353 0.86932117 0.2735768 0.84226644 0.2735768
		 0.84226644 0.2709353 0.86932117 0.27581608 0.84226644 0.27581608 0.86935109 0.27683902
		 0.84223652 0.27683932 0 0.97403538 0.87244523 0.2709353 0.87244523 -0.023391247 0.87309164
		 -0.024774373 0.87171221 0.2709353 0.87171221 -0.023391247 0.87061518 0.2709353 0.87061518
		 -0.023391247 0.86932117 -0.023391247 0.86932117 -0.026032746 0.84226638 -0.026032746
		 0.8564055 -0.022021472 0.86932117 -0.028272092 0.84226638 -0.028272092 0.86932117
		 -0.029768348 0.84226638 -0.029768348 0.86929852 -0.02976948 0.82613218 -0.16284382
		 0.87061518 -0.029768348 0.87061518 -0.029768348 0.86929846 -0.029766619 0.87171221
		 -0.028272092 0.87171221 -0.028272092 0.87244523 -0.026032746 0.87244523 -0.026032746
		 0.86932117 -0.029768348 0.84226644 -0.029768348 0.84228909 -0.029766619 0.86932117
		 -0.028272092 0.84226644 -0.028272092 0.86932117 -0.026032746 0.84226644 -0.026032746
		 0.84226644 -0.023391247 0.84097242 -0.023391247 0.84097242 0.2709353 0.8398754 -0.023391247
		 0.8398754 0.2709353 0.83914238 -0.023391247 0.83914238 0.2709353 0.83843529 -0.02238059
		 0.8186177 0.42474401 0.83914238 -0.026032746 0.83914238 -0.026032746 0.83898485 -0.022380054
		 0.8398754 -0.028272092 0.8398754 -0.028272092 0.84097242 -0.029768348 0.84097242
		 -0.029768348 0.83914238 -0.023391247 0.83914238 0.2709353 0.83898634 0.2699247 0.8398754
		 -0.023391247 0.8398754 0.2709353 0.84097242 -0.023391247 0.84097242 0.2709353 0.84097242
		 0.27731234 0.84097242 0.27731234 0.8398754 0.27581608 0.8398754 0.27581608 0.83914238
		 0.2735768 0.83914238 0.2735768 0.87048835 0.27331781 0.87031215 0.27559775 0.87048835
		 0.27695745 0.87160522 0.27559775 0.87227136 0.27331781 0.87160522 0.27295804 0.87127274
		 0.27491903 0.87048835 0.27695745 0.87031215 0.27559775 0.87048835 0.27331781 0.87160522
		 0.27295804 0.87227136 0.27331781 0.87160522 0.27559775 0.87127274 0.27491903 0.87048835
		 -0.029413402 0.87031215 -0.028053761 0.87048835 -0.025773823 0.87160522 -0.02541405
		 0.87227136 -0.025773823 0.87160522 -0.028053761 0.87127274 -0.027375102 0.87048835
		 -0.025773823 0.87031215 -0.028053761 0.87048835 -0.029413402 0.87160522 -0.028053761
		 0.87227136 -0.025773823 0.87160522 -0.02541405 0.87127274 -0.027375102 0.83931625
		 -0.025773823 0.83998233 -0.02541405 0.84109926 -0.025773823 0.84127545 -0.028053761
		 0.84109926 -0.029413402 0.83998233 -0.028053761 0.84031487 -0.027375102 0.84109926
		 -0.025773823 0.83998239 -0.02541405 0.83931625 -0.025773823 0.83998239 -0.028053761
		 0.84109926 -0.029413402 0.84127551 -0.028053761 0.84031487 -0.027375102 0.84109926
		 0.27695745 0.84127545 0.27559775 0.84109926 0.27331781 0.83998233 0.27295804 0.83931625
		 0.27331781 0.83998233 0.27559775 0.84031487 0.27491903 0.84109926 0.27331781 0.84127551
		 0.27559775 0.84109926 0.27695745 0.83998239 0.27559775 0.83931625 0.27331781 0.83998239
		 0.27295804 0.84031487 0.27491903 0.87179869 -0.024777532 0.89685172 0.079954445 0.89685172
		 0.079954445 0.87355053 0.2549572 0.84228909 -0.02976948 0.82613218 -0.16284382 0.82613218
		 -0.16284382 0.82613218 -0.16284382 0.84282303 0.27730429 0 0.97403538 0.87293798
		 0.2784639 0.86683965 0.2778832 0.85612774 0.26928481 0.95294511 0.13832055 0.94822526
		 0.10447852 0.76786768 0.12963246 0.83843678 0.2699241 0.81842309 0.42485583 0.81848836
		 -0.068505198 0.81868297 -0.068617016;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "2C13C85B-42EB-A755-1FB0-50BCBD3B70CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[81]" "e[94]" "e[128]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "FB81EDC0-498B-38E8-42D7-E2AA1238A36D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.00080937147 -0.0034970045 ;
	setAttr ".uvtk[52]" -type "float2" -0.43290734 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.00081653893 0.0005863905 ;
	setAttr ".uvtk[62]" -type "float2" 0.0008122921 0.00059747696 ;
	setAttr ".uvtk[152]" -type "float2" 0.0008135438 -0.0034858584 ;
	setAttr ".uvtk[153]" -type "float2" -0.43290734 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.43290734 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.43290734 0 ;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "48F2798C-4075-77B5-4932-0CA2ACBCF688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[29]" "e[68]" "e[76]" "e[81]" "e[94]" "e[107]" "e[128]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "93175B2D-4391-C67A-7762-CCBA41156D75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0055098683 -0.0075540543 ;
	setAttr ".uvtk[9]" -type "float2" 0.086698771 0.59928501 ;
	setAttr ".uvtk[21]" -type "float2" -0.0055128783 0.0075582266 ;
	setAttr ".uvtk[46]" -type "float2" 0.0055098534 0.0075539947 ;
	setAttr ".uvtk[51]" -type "float2" 0.00073431432 0.0040609837 ;
	setAttr ".uvtk[55]" -type "float2" 0.00074166805 -0.0040454268 ;
	setAttr ".uvtk[62]" -type "float2" -0.00073695183 -0.0040540695 ;
	setAttr ".uvtk[152]" -type "float2" -0.00073891878 0.004052341 ;
	setAttr ".uvtk[156]" -type "float2" 0.0055128932 -0.0075582266 ;
	setAttr ".uvtk[157]" -type "float2" 0.20153046 -0.15384918 ;
	setAttr ".uvtk[158]" -type "float2" -0.086698808 -0.59928501 ;
	setAttr ".uvtk[159]" -type "float2" -0.2015305 0.15384918 ;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "20110A86-4ED6-E93A-CE8A-AE9B22C36B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[11]" "e[29]" "e[42]" "e[63]" "e[68]" "e[76]" "e[81]" "e[94]" "e[102]" "e[107]" "e[128]" "e[141]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "E2C9BFAD-4545-A714-3ACF-AD97182277CC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0019053295 0.0014874339 ;
	setAttr ".uvtk[21]" -type "float2" 0.0019076094 -0.001490593 ;
	setAttr ".uvtk[27]" -type "float2" -0.19990821 0.14105761 ;
	setAttr ".uvtk[30]" -type "float2" 0.0017810464 0.0011014938 ;
	setAttr ".uvtk[43]" -type "float2" -0.16298038 0.002186656 ;
	setAttr ".uvtk[46]" -type "float2" -0.0019053221 -0.001437068 ;
	setAttr ".uvtk[51]" -type "float2" 6.2584877e-07 -1.5497208e-05 ;
	setAttr ".uvtk[55]" -type "float2" 6.2584877e-07 1.5556812e-05 ;
	setAttr ".uvtk[62]" -type "float2" -6.5565109e-07 1.5497208e-05 ;
	setAttr ".uvtk[67]" -type "float2" 0.19990826 -0.14105761 ;
	setAttr ".uvtk[152]" -type "float2" -6.5565109e-07 -1.5616417e-05 ;
	setAttr ".uvtk[156]" -type "float2" -0.0019077063 0.0014402866 ;
	setAttr ".uvtk[158]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.0017791986 -0.0010952353 ;
	setAttr ".uvtk[161]" -type "float2" 0.16298032 -0.002186656 ;
	setAttr ".uvtk[162]" -type "float2" -0.0017810315 -0.0011014938 ;
	setAttr ".uvtk[163]" -type "float2" -0.0017791763 0.0010952353 ;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "36B77F1D-4EF9-B757-E8AB-62BFF7804EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[120]" "e[133]" "e[154]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "C8D1911F-47C6-9590-3E76-EC98A78CF84A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.0003439784 -0.00014066696 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.22781301 ;
	setAttr ".uvtk[78]" -type "float2" -0.0017635226 -0.00014179945 ;
	setAttr ".uvtk[85]" -type "float2" -0.0017623305 0.00014024973 ;
	setAttr ".uvtk[164]" -type "float2" 0.0003451705 0.00014221668 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.22781301 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.22781301 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.22781301 ;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "0501476C-4E0B-B6EE-1F99-DAABB2607EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[37]" "e[55]" "e[89]" "e[115]" "e[120]" "e[133]" "e[154]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C13EC835-4735-9C4C-51F1-3ABDFE29F11E";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.70806593 0.071768552 0.70806593
		 0.070664614 0.010442197 0.070664614 0.010442197 0.071768552 0.70806593 0.06752035
		 0.010442197 0.06752035 0.70806593 0.062814802 0.010442197 0.062814802 0.71097028
		 0.061897203 -0.057021827 -0.44958255 0.8513962 0.071176305 0.71499175 0.062814802
		 0.71499175 0.062814802 0.71590501 0.057297494 0.71336675 0.06752035 0.71336675 0.06752035
		 0.7109347 0.070664614 0.7109347 0.070664614 0.70806593 0.071768552 0.7109347 0.057263937
		 0.7109347 -0.2907097 0.71097082 -0.29534373 0.71336675 0.057263937 0.71336675 -0.2907097
		 0.71499175 0.057263937 0.71499175 -0.2907097 0.8513962 -0.38444969 0.91911894 -0.064145878
		 0.70806593 0.062814802 0.010442197 0.062814802 0.0090072751 0.056422796 0.70806593
		 0.06752035 0.010442197 0.06752035 0.70806593 0.070664614 0.010442197 0.070664614
		 0.010442197 0.071768552 0.71499175 0.057263937 0.71499175 -0.2907097 0.71590471 -0.2907429
		 0.71336675 0.057263937 0.71336675 -0.2907097 0.7109347 0.057263937 0.7109347 -0.2907097
		 0.88740134 -0.311306 0.70806593 -0.29626045 0.010442197 -0.29626045 0.007537961 -0.2953814
		 0.70806593 -0.30096596 0.010442197 -0.30096596 0.70806593 -0.30411005 0.010442197
		 -0.30411005 0.70812589 -0.30563325 0.36885411 -0.36993149 0.7109347 -0.30411005 0.7109347
		 -0.30411005 0.70812577 -0.30258435 0.71336675 -0.30096596 0.71336675 -0.30096596
		 0.71499175 -0.29626045 0.71499175 -0.29626045 0.70806593 -0.30411005 0.010442197
		 -0.30411005 0.010382116 -0.3025862 0.70806593 -0.30096596 0.010442197 -0.30096596
		 0.70806593 -0.29626045 0.010442197 -0.29626045 -0.16794185 -0.19953422 0.007573545
		 -0.2907097 0.007573545 0.057263937 0.0051415563 -0.2907097 0.0051415563 0.057263937
		 0.0035164952 -0.2907097 0.0035164952 0.057263937 0.0028155446 -0.29061934 0 0 0.0035164952
		 -0.29626045 0.0035164952 -0.29626045 0.0042195916 -0.29061863 0.0051415563 -0.30096596
		 0.0051415563 -0.30096596 0.007573545 -0.30411005 0.007573545 -0.30411005 0.0035164952
		 -0.2907097 0.0035164952 0.057263937 0.0042188764 0.057173993 0.0051415563 -0.2907097
		 0.0051415563 0.057263937 0.007573545 -0.2907097 0.007573545 0.057263937 0.007573545
		 0.070664614 0.007573545 0.070664614 0.0051415563 0.06752035 0.0051415563 0.06752035
		 0.0035164952 0.062814802 0.0035164952 0.062814802 0.71065348 0.062270612 0.71026284
		 0.067061335 0.71065348 0.069918662 0.71312964 0.067061335 0.71460629 0.062270612
		 0.71312964 0.061514705 0.71239251 0.065635234 0.71065348 0.069918662 0.71026284 0.067061335
		 0.71065348 0.062270612 0.71312964 0.061514705 0.71460629 0.062270612 0.71312964 0.067061335
		 0.71239251 0.065635234 0.71065348 -0.30336434 0.71026284 -0.30050695 0.71065348 -0.29571602
		 0.71312964 -0.29496017 0.71460629 -0.29571602 0.71312964 -0.30050695 0.71239251 -0.29908088
		 0.71065348 -0.29571602 0.71026284 -0.30050695 0.71065348 -0.30336434 0.71312964 -0.30050695
		 0.71460629 -0.29571602 0.71312964 -0.29496017 0.71239251 -0.29908088 0.0039018393
		 -0.29571602 0.0053786039 -0.29496017 0.0078548193 -0.29571602 0.0082455277 -0.30050695
		 0.0078548193 -0.30336434 0.0053786039 -0.30050695 0.0061155558 -0.29908088 0.0078548193
		 -0.29571602 0.0053786039 -0.29496017 0.0039018393 -0.29571602 0.0053786039 -0.30050695
		 0.0078548193 -0.30336434 0.0082455277 -0.30050695 0.0061155558 -0.29908088 0.0078548193
		 0.069918662 0.0082455277 0.067061335 0.0078548193 0.062270612 0.0053786039 0.061514705
		 0.0039018393 0.062270612 0.0053786039 0.067061335 0.0061155558 0.065635234 0.0078548193
		 0.062270612 0.0082455277 0.067061335 0.0078548193 0.069918662 0.0053786039 0.067061335
		 0.0039018393 0.062270612 0.0053786039 0.061514705 0.0061155558 0.065635234 0.010382712
		 -0.30563504 0.36885411 -0.36993149 0.36885411 -0.36993149 0.36885411 -0.36993149
		 0.0075374246 0.061936587 -0.15498848 -0.20246048 0.82956475 0.16753627 0.92753154
		 -0.07958588 0.009008646 -0.28987333 -0.13622417 0.047625795 0.70950097 -0.28986844
		 0.70949948 0.056427505 0.0028148293 0.057172801 0 0 0 0 0 0 0.71549535 -0.29074332
		 0.8513962 -0.38444969 0.8513962 0.071176305 0.71549559 0.057297196;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "B2F178E5-41D6-B8DC-086F-4F898111F1A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[81]" "e[94]" "e[128]";
createNode polyTweak -n "polyTweak2";
	rename -uid "4418C9C1-4457-A1BE-BBEE-DC84CDCC5D3B";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.027854726 -5.4178884e-14
		 0 0.027645154 -5.4178884e-14 0 0.027331505 -5.4178884e-14 0 0.026961494 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.027331505 -5.4178884e-14 0 0.027645154 -5.4178884e-14
		 0 0.027854726 -5.4178884e-14 0 0.027928302 -5.4178884e-14 0 -0.027331488 -5.4178884e-14
		 0 -0.027645137 -5.4178884e-14 0 -0.027854729 -5.4178884e-14 0 -0.027928321 -5.4178884e-14
		 0 -0.027854729 -5.4178884e-14 0 -0.027645137 -5.4178884e-14 0 -0.027331488 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14 0 0.027331505 -5.4178884e-14
		 0 0.027645154 -5.4178884e-14 0 0.027854726 -5.4178884e-14 0 0.027928302 -5.4178884e-14
		 0 0.027854726 -5.4178884e-14 0 0.027645154 -5.4178884e-14 0 0.027331505 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 -0.027854729 -5.4178884e-14
		 0 -0.027645137 -5.4178884e-14 0 -0.027331488 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.027331488 -5.4178884e-14 0 -0.027645137 -5.4178884e-14
		 0 -0.027854729 -5.4178884e-14 0 -0.027928321 -5.4178884e-14 0 0.027331505 -5.4178884e-14
		 0 0.027645154 -5.4178884e-14 0 0.027854726 -5.4178884e-14 0 0.027928302 -5.4178884e-14
		 0 0.027854726 -5.4178884e-14 0 0.027645154 -5.4178884e-14 0 0.027331505 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 -0.027854729 -5.4178884e-14
		 0 -0.027645137 -5.4178884e-14 0 -0.027331488 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.027331488 -5.4178884e-14 0 -0.027645137 -5.4178884e-14
		 0 -0.027854729 -5.4178884e-14 0 -0.027928321 -5.4178884e-14 0 0.027331505 -5.4178884e-14
		 0 0.027645154 -5.4178884e-14 0 0.027854726 -5.4178884e-14 0 0.027928302 -5.4178884e-14
		 0 0.027854726 -5.4178884e-14 0 0.027645154 -5.4178884e-14 0 0.027331505 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14
		 0 0.026961494 -5.4178884e-14 0 0.026961494 -5.4178884e-14 0 -0.027854729 -5.4178884e-14
		 0 -0.027645137 -5.4178884e-14 0 -0.027331488 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14 0 -0.02696147 -5.4178884e-14
		 0 -0.02696147 -5.4178884e-14 0 -0.027331488 -5.4178884e-14 0 -0.027645137 -5.4178884e-14
		 0 -0.027854729 -5.4178884e-14 0 -0.027928321 -5.4178884e-14 0 0.027805066 -5.4178884e-14
		 0 0.02761458 -5.4178884e-14 0 0.027295236 -5.4178884e-14 0 0.027244821 -5.4178884e-14
		 0 0.027295236 -5.4178884e-14 0 0.02761458 -5.4178884e-14 0 0.027519507 -5.4178884e-14
		 0 -0.027295193 -5.4178884e-14 0 -0.02761456 -5.4178884e-14 0 -0.027804991 -5.4178884e-14
		 0 -0.02761456 -5.4178884e-14 0 -0.027295193 -5.4178884e-14 0 -0.027244797 -5.4178884e-14
		 0 -0.027519479 -5.4178884e-14 0 0.027295236 -5.4178884e-14 0 0.02761458 -5.4178884e-14
		 0 0.027805066 -5.4178884e-14 0 0.02761458 -5.4178884e-14 0 0.027295236 -5.4178884e-14
		 0 0.027244821 -5.4178884e-14 0 0.027519507 -5.4178884e-14 0 -0.027804991 -5.4178884e-14
		 0 -0.02761456 -5.4178884e-14 0 -0.027295193 -5.4178884e-14 0 -0.027244797 -5.4178884e-14
		 0 -0.027295193 -5.4178884e-14 0 -0.02761456 -5.4178884e-14 0 -0.027519479 -5.4178884e-14
		 0 0.027295236 -5.4178884e-14 0 0.02761458 -5.4178884e-14 0 0.027805066 -5.4178884e-14
		 0 0.02761458 -5.4178884e-14 0 0.027295236 -5.4178884e-14 0 0.027244821 -5.4178884e-14
		 0 0.027519507 -5.4178884e-14 0 -0.027804991 -5.4178884e-14 0 -0.02761456 -5.4178884e-14
		 0 -0.027295193 -5.4178884e-14 0 -0.027244797 -5.4178884e-14 0 -0.027295193 -5.4178884e-14
		 0 -0.02761456 -5.4178884e-14 0 -0.027519479 -5.4178884e-14 0 0.027295236 -5.4178884e-14
		 0 0.02761458 -5.4178884e-14 0 0.027805066 -5.4178884e-14 0 0.02761458 -5.4178884e-14
		 0 0.027295236 -5.4178884e-14 0 0.027244821 -5.4178884e-14 0 0.027519507 -5.4178884e-14
		 0 -0.027804991 -5.4178884e-14 0 -0.02761456 -5.4178884e-14 0 -0.027295193 -5.4178884e-14
		 0 -0.027244797 -5.4178884e-14 0 -0.027295193 -5.4178884e-14 0 -0.02761456 -5.4178884e-14
		 0 -0.027519479 -5.4178884e-14 0;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "A976317B-41A5-C8C4-0B5D-1A97E27302FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.00086377561 -0.0025564432 ;
	setAttr ".uvtk[52]" -type "float2" -0.4307059 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.00086584687 0.00010257959 ;
	setAttr ".uvtk[62]" -type "float2" 0.00086379051 0.00010710955 ;
	setAttr ".uvtk[152]" -type "float2" 0.00086587667 -0.0025519133 ;
	setAttr ".uvtk[153]" -type "float2" -0.43070579 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.4307059 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.43070585 0 ;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "8244B3CB-45D9-FD36-6696-A087A66CE8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[29]" "e[68]" "e[76]" "e[81]" "e[94]" "e[107]" "e[128]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "74280EA5-4AF5-B649-F69A-95A71F31FCEB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 3.3378601e-06 8.1568956e-05 ;
	setAttr ".uvtk[21]" -type "float2" 3.3378601e-06 -8.1598759e-05 ;
	setAttr ".uvtk[46]" -type "float2" -3.3378601e-06 -8.1598759e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.0001924485 -1.8060207e-05 ;
	setAttr ".uvtk[55]" -type "float2" 0.00019133091 1.8715858e-05 ;
	setAttr ".uvtk[62]" -type "float2" -0.0001924634 1.8060207e-05 ;
	setAttr ".uvtk[152]" -type "float2" -0.00019133091 -1.8715858e-05 ;
	setAttr ".uvtk[156]" -type "float2" -3.3378601e-06 8.1568956e-05 ;
	setAttr ".uvtk[157]" -type "float2" 0.0099538565 -0.21826938 ;
	setAttr ".uvtk[158]" -type "float2" -0.35183424 -0.35424072 ;
	setAttr ".uvtk[159]" -type "float2" -0.36178809 -0.13597135 ;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "2D1FE787-4665-E74A-7DAA-ED99BE38E54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[11]" "e[29]" "e[42]" "e[63]" "e[68]" "e[76]" "e[81]" "e[94]" "e[102]" "e[107]" "e[128]" "e[141]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "27B1127D-482D-89B6-289D-2D86D8F88D2D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00042650849 0.0077242851 ;
	setAttr ".uvtk[21]" -type "float2" -0.00042888522 -0.007722795 ;
	setAttr ".uvtk[27]" -type "float2" -0.18592027 0.042497158 ;
	setAttr ".uvtk[30]" -type "float2" 3.2246113e-05 0.00031858683 ;
	setAttr ".uvtk[43]" -type "float2" -0.18253067 0.0038053989 ;
	setAttr ".uvtk[46]" -type "float2" 0.00042653084 -0.0077242553 ;
	setAttr ".uvtk[51]" -type "float2" -0.00019222498 -4.9769878e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.0001912117 4.8875809e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.00019222498 4.9769878e-05 ;
	setAttr ".uvtk[67]" -type "float2" 0.18592024 -0.042497158 ;
	setAttr ".uvtk[152]" -type "float2" 0.0001912117 -4.8935413e-05 ;
	setAttr ".uvtk[156]" -type "float2" 0.00042891502 0.0077228248 ;
	setAttr ".uvtk[158]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[160]" -type "float2" 4.0471554e-05 -0.00030809641 ;
	setAttr ".uvtk[161]" -type "float2" 0.18253064 -0.0038053691 ;
	setAttr ".uvtk[162]" -type "float2" -3.2268465e-05 -0.00031858683 ;
	setAttr ".uvtk[163]" -type "float2" -4.0441751e-05 0.00030812621 ;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "727A6616-4A23-3CFF-48DB-F8B20A7E9993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[37]" "e[55]" "e[89]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "F74C8A82-4D21-937B-9E2B-E996C608EB6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -5.7421625e-05 0.064267755 ;
	setAttr ".uvtk[13]" -type "float2" 0.00063436106 0.00013995171 ;
	setAttr ".uvtk[26]" -type "float2" -8.4180385e-05 -0.064433903 ;
	setAttr ".uvtk[38]" -type "float2" 0.00063457713 -0.00013905764 ;
	setAttr ".uvtk[164]" -type "float2" 0.0005659163 -0.013335049 ;
	setAttr ".uvtk[165]" -type "float2" 5.7421625e-05 -0.064267755 ;
	setAttr ".uvtk[166]" -type "float2" 8.4180385e-05 0.064433903 ;
	setAttr ".uvtk[167]" -type "float2" 0.00056689605 0.013334125 ;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "16DC8B84-46C0-1FCA-2A4F-DCB6DBAFF152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[120]" "e[133]" "e[154]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "B83B5024-4D2D-677B-00DD-649CE55C317D";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.72254014 0.14994192 ;
	setAttr ".uvtk[1]" -type "float2" 0.72254014 0.14995813 ;
	setAttr ".uvtk[2]" -type "float2" 0.046538234 0.14995813 ;
	setAttr ".uvtk[3]" -type "float2" 0.046538234 0.14994192 ;
	setAttr ".uvtk[4]" -type "float2" 0.72254014 0.150004 ;
	setAttr ".uvtk[5]" -type "float2" 0.046538234 0.150004 ;
	setAttr ".uvtk[6]" -type "float2" 0.72254014 0.15007278 ;
	setAttr ".uvtk[7]" -type "float2" 0.046538234 0.15007278 ;
	setAttr ".uvtk[8]" -type "float2" 0.72287214 0.15025696 ;
	setAttr ".uvtk[9]" -type "float2" 0.028083563 0.33602896 ;
	setAttr ".uvtk[11]" -type "float2" 0.72825414 0.15007278 ;
	setAttr ".uvtk[12]" -type "float2" 0.7282542 0.15007278 ;
	setAttr ".uvtk[13]" -type "float2" 0.72822732 0.15015575 ;
	setAttr ".uvtk[14]" -type "float2" 0.72691351 0.150004 ;
	setAttr ".uvtk[15]" -type "float2" 0.72691351 0.150004 ;
	setAttr ".uvtk[16]" -type "float2" 0.72490692 0.14995813 ;
	setAttr ".uvtk[17]" -type "float2" 0.72490698 0.14995813 ;
	setAttr ".uvtk[18]" -type "float2" 0.72254002 0.14994192 ;
	setAttr ".uvtk[19]" -type "float2" 0.72490692 0.15015396 ;
	setAttr ".uvtk[20]" -type "float2" 0.72490692 0.15185067 ;
	setAttr ".uvtk[21]" -type "float2" 0.72287387 0.15174779 ;
	setAttr ".uvtk[22]" -type "float2" 0.72691351 0.15015396 ;
	setAttr ".uvtk[23]" -type "float2" 0.72691351 0.15185067 ;
	setAttr ".uvtk[24]" -type "float2" 0.72825414 0.15015396 ;
	setAttr ".uvtk[25]" -type "float2" 0.72825414 0.15185067 ;
	setAttr ".uvtk[27]" -type "float2" 0.97052276 0.19010833 ;
	setAttr ".uvtk[28]" -type "float2" 0.72254002 0.15007278 ;
	setAttr ".uvtk[29]" -type "float2" 0.046538353 0.15007278 ;
	setAttr ".uvtk[30]" -type "float2" 0.046512842 0.1501582 ;
	setAttr ".uvtk[31]" -type "float2" 0.72254002 0.150004 ;
	setAttr ".uvtk[32]" -type "float2" 0.046538353 0.150004 ;
	setAttr ".uvtk[33]" -type "float2" 0.72254002 0.14995813 ;
	setAttr ".uvtk[34]" -type "float2" 0.046538353 0.14995813 ;
	setAttr ".uvtk[35]" -type "float2" 0.046538353 0.14994192 ;
	setAttr ".uvtk[36]" -type "float2" 0.7282542 0.15015396 ;
	setAttr ".uvtk[37]" -type "float2" 0.7282542 0.15185067 ;
	setAttr ".uvtk[38]" -type "float2" 0.72822714 0.15184882 ;
	setAttr ".uvtk[39]" -type "float2" 0.72691351 0.15015396 ;
	setAttr ".uvtk[40]" -type "float2" 0.72691351 0.15185067 ;
	setAttr ".uvtk[41]" -type "float2" 0.72490698 0.15015396 ;
	setAttr ".uvtk[42]" -type "float2" 0.72490698 0.15185067 ;
	setAttr ".uvtk[43]" -type "float2" 0.96752006 0.12605423 ;
	setAttr ".uvtk[44]" -type "float2" 0.72254014 0.15193188 ;
	setAttr ".uvtk[45]" -type "float2" 0.046538234 0.15193188 ;
	setAttr ".uvtk[46]" -type "float2" 0.046206236 0.15174782 ;
	setAttr ".uvtk[47]" -type "float2" 0.72254014 0.15200067 ;
	setAttr ".uvtk[48]" -type "float2" 0.046538234 0.15200067 ;
	setAttr ".uvtk[49]" -type "float2" 0.72254014 0.15204656 ;
	setAttr ".uvtk[50]" -type "float2" 0.046538234 0.15204656 ;
	setAttr ".uvtk[51]" -type "float2" 0.72321767 0.1520282 ;
	setAttr ".uvtk[52]" -type "float2" 0.42443487 0.098529555 ;
	setAttr ".uvtk[53]" -type "float2" 0.72490692 0.15204656 ;
	setAttr ".uvtk[54]" -type "float2" 0.72490698 0.15204656 ;
	setAttr ".uvtk[55]" -type "float2" 0.72321945 0.15206507 ;
	setAttr ".uvtk[56]" -type "float2" 0.72691351 0.15200067 ;
	setAttr ".uvtk[57]" -type "float2" 0.72691351 0.15200067 ;
	setAttr ".uvtk[58]" -type "float2" 0.72825414 0.15193188 ;
	setAttr ".uvtk[59]" -type "float2" 0.7282542 0.15193188 ;
	setAttr ".uvtk[60]" -type "float2" 0.72254002 0.15204656 ;
	setAttr ".uvtk[61]" -type "float2" 0.046538353 0.15204656 ;
	setAttr ".uvtk[62]" -type "float2" 0.045860648 0.15206507 ;
	setAttr ".uvtk[63]" -type "float2" 0.72254002 0.15200067 ;
	setAttr ".uvtk[64]" -type "float2" 0.046538353 0.15200067 ;
	setAttr ".uvtk[65]" -type "float2" 0.72254002 0.15193188 ;
	setAttr ".uvtk[66]" -type "float2" 0.046538353 0.15193188 ;
	setAttr ".uvtk[67]" -type "float2" -0.12195712 0.15899631 ;
	setAttr ".uvtk[68]" -type "float2" 0.044171214 0.15185067 ;
	setAttr ".uvtk[69]" -type "float2" 0.044171214 0.15015396 ;
	setAttr ".uvtk[70]" -type "float2" 0.042164683 0.15185067 ;
	setAttr ".uvtk[71]" -type "float2" 0.042164683 0.15015396 ;
	setAttr ".uvtk[72]" -type "float2" 0.040824056 0.15185067 ;
	setAttr ".uvtk[73]" -type "float2" 0.040824056 0.15015396 ;
	setAttr ".uvtk[74]" -type "float2" 0.040420175 0.13917837 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.064362228 ;
	setAttr ".uvtk[76]" -type "float2" 0.040824056 0.15193188 ;
	setAttr ".uvtk[77]" -type "float2" 0.040824056 0.15193188 ;
	setAttr ".uvtk[78]" -type "float2" 0.040024996 0.13833806 ;
	setAttr ".uvtk[79]" -type "float2" 0.042164683 0.15200067 ;
	setAttr ".uvtk[80]" -type "float2" 0.042164683 0.15200067 ;
	setAttr ".uvtk[81]" -type "float2" 0.044171214 0.15204656 ;
	setAttr ".uvtk[82]" -type "float2" 0.044171214 0.15204656 ;
	setAttr ".uvtk[83]" -type "float2" 0.040824056 0.15185067 ;
	setAttr ".uvtk[84]" -type "float2" 0.040824056 0.15015396 ;
	setAttr ".uvtk[85]" -type "float2" 0.040025234 0.16366194 ;
	setAttr ".uvtk[86]" -type "float2" 0.042164683 0.15185067 ;
	setAttr ".uvtk[87]" -type "float2" 0.042164683 0.15015396 ;
	setAttr ".uvtk[88]" -type "float2" 0.044171214 0.15185067 ;
	setAttr ".uvtk[89]" -type "float2" 0.044171214 0.15015396 ;
	setAttr ".uvtk[90]" -type "float2" 0.044171214 0.14995813 ;
	setAttr ".uvtk[91]" -type "float2" 0.044171214 0.14995813 ;
	setAttr ".uvtk[92]" -type "float2" 0.042164683 0.150004 ;
	setAttr ".uvtk[93]" -type "float2" 0.042164683 0.150004 ;
	setAttr ".uvtk[94]" -type "float2" 0.040824056 0.15007278 ;
	setAttr ".uvtk[95]" -type "float2" 0.040824056 0.15007278 ;
	setAttr ".uvtk[96]" -type "float2" 0.72467488 0.15008077 ;
	setAttr ".uvtk[97]" -type "float2" 0.7243526 0.15001068 ;
	setAttr ".uvtk[98]" -type "float2" 0.72467488 0.14996898 ;
	setAttr ".uvtk[99]" -type "float2" 0.72671771 0.15001068 ;
	setAttr ".uvtk[100]" -type "float2" 0.72793621 0.15008077 ;
	setAttr ".uvtk[101]" -type "float2" 0.72671771 0.15009186 ;
	setAttr ".uvtk[102]" -type "float2" 0.72610968 0.15003154 ;
	setAttr ".uvtk[103]" -type "float2" 0.72467482 0.14996898 ;
	setAttr ".uvtk[104]" -type "float2" 0.7243526 0.15001068 ;
	setAttr ".uvtk[105]" -type "float2" 0.72467482 0.15008077 ;
	setAttr ".uvtk[106]" -type "float2" 0.72671771 0.15009186 ;
	setAttr ".uvtk[107]" -type "float2" 0.72793621 0.15008077 ;
	setAttr ".uvtk[108]" -type "float2" 0.72671771 0.15001068 ;
	setAttr ".uvtk[109]" -type "float2" 0.72610968 0.15003154 ;
	setAttr ".uvtk[110]" -type "float2" 0.72467488 0.15203571 ;
	setAttr ".uvtk[111]" -type "float2" 0.7243526 0.15199399 ;
	setAttr ".uvtk[112]" -type "float2" 0.72467488 0.15192389 ;
	setAttr ".uvtk[113]" -type "float2" 0.72671771 0.15191278 ;
	setAttr ".uvtk[114]" -type "float2" 0.72793621 0.15192389 ;
	setAttr ".uvtk[115]" -type "float2" 0.72671771 0.15199399 ;
	setAttr ".uvtk[116]" -type "float2" 0.72610968 0.15197301 ;
	setAttr ".uvtk[117]" -type "float2" 0.72467482 0.15192389 ;
	setAttr ".uvtk[118]" -type "float2" 0.7243526 0.15199399 ;
	setAttr ".uvtk[119]" -type "float2" 0.72467482 0.15203571 ;
	setAttr ".uvtk[120]" -type "float2" 0.72671771 0.15199399 ;
	setAttr ".uvtk[121]" -type "float2" 0.72793621 0.15192389 ;
	setAttr ".uvtk[122]" -type "float2" 0.72671771 0.15191278 ;
	setAttr ".uvtk[123]" -type "float2" 0.72610968 0.15197301 ;
	setAttr ".uvtk[124]" -type "float2" 0.041141987 0.15192389 ;
	setAttr ".uvtk[125]" -type "float2" 0.042360544 0.15191278 ;
	setAttr ".uvtk[126]" -type "float2" 0.044403315 0.15192389 ;
	setAttr ".uvtk[127]" -type "float2" 0.044725657 0.15199399 ;
	setAttr ".uvtk[128]" -type "float2" 0.044403315 0.15203571 ;
	setAttr ".uvtk[129]" -type "float2" 0.042360544 0.15199399 ;
	setAttr ".uvtk[130]" -type "float2" 0.042968512 0.15197301 ;
	setAttr ".uvtk[131]" -type "float2" 0.044403315 0.15192389 ;
	setAttr ".uvtk[132]" -type "float2" 0.042360544 0.15191278 ;
	setAttr ".uvtk[133]" -type "float2" 0.041141987 0.15192389 ;
	setAttr ".uvtk[134]" -type "float2" 0.042360544 0.15199399 ;
	setAttr ".uvtk[135]" -type "float2" 0.044403315 0.15203571 ;
	setAttr ".uvtk[136]" -type "float2" 0.044725657 0.15199399 ;
	setAttr ".uvtk[137]" -type "float2" 0.042968512 0.15197301 ;
	setAttr ".uvtk[138]" -type "float2" 0.044403315 0.14996898 ;
	setAttr ".uvtk[139]" -type "float2" 0.044725657 0.15001068 ;
	setAttr ".uvtk[140]" -type "float2" 0.044403315 0.15008077 ;
	setAttr ".uvtk[141]" -type "float2" 0.042360544 0.15009186 ;
	setAttr ".uvtk[142]" -type "float2" 0.041141987 0.15008077 ;
	setAttr ".uvtk[143]" -type "float2" 0.042360544 0.15001068 ;
	setAttr ".uvtk[144]" -type "float2" 0.042968512 0.15003154 ;
	setAttr ".uvtk[145]" -type "float2" 0.044403315 0.15008077 ;
	setAttr ".uvtk[146]" -type "float2" 0.044725657 0.15001068 ;
	setAttr ".uvtk[147]" -type "float2" 0.044403315 0.14996898 ;
	setAttr ".uvtk[148]" -type "float2" 0.042360544 0.15001068 ;
	setAttr ".uvtk[149]" -type "float2" 0.041141987 0.15008077 ;
	setAttr ".uvtk[150]" -type "float2" 0.042360544 0.15009186 ;
	setAttr ".uvtk[151]" -type "float2" 0.042968512 0.15003154 ;
	setAttr ".uvtk[152]" -type "float2" 0.04585886 0.15202826 ;
	setAttr ".uvtk[153]" -type "float2" 0.42443487 0.098529555 ;
	setAttr ".uvtk[154]" -type "float2" 0.42443487 0.098529555 ;
	setAttr ".uvtk[155]" -type "float2" 0.42443487 0.098529555 ;
	setAttr ".uvtk[156]" -type "float2" 0.046204329 0.15025687 ;
	setAttr ".uvtk[157]" -type "float2" 0.019456983 0.36583123 ;
	setAttr ".uvtk[158]" -type "float2" 1.0795382 0.41108495 ;
	setAttr ".uvtk[159]" -type "float2" 1.0881648 0.38128275 ;
	setAttr ".uvtk[160]" -type "float2" 0.046506524 0.15184668 ;
	setAttr ".uvtk[161]" -type "float2" -0.11895448 0.22305039 ;
	setAttr ".uvtk[162]" -type "float2" 0.72256529 0.15184644 ;
	setAttr ".uvtk[163]" -type "float2" 0.72257167 0.15015805 ;
	setAttr ".uvtk[164]" -type "float2" 0.72828096 0.1516749 ;
	setAttr ".uvtk[167]" -type "float2" 0.72828025 0.15032971 ;
	setAttr ".uvtk[168]" -type "float2" 0.040420413 0.16283093 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.064362228 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.064362228 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.064362228 ;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "92A587D0-4D2B-E3F0-A29E-2AA49333A641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[29]" "e[68]" "e[107]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "2B3C027E-4AE2-2907-D25A-748C19BD3C60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0045561492 -0.0050099045 ;
	setAttr ".uvtk[9]" -type "float2" 0.18184936 0.1276857 ;
	setAttr ".uvtk[21]" -type "float2" -0.0030120462 0.0051925182 ;
	setAttr ".uvtk[46]" -type "float2" 0.0030111074 0.0051912665 ;
	setAttr ".uvtk[152]" -type "float2" 0.0045554042 -0.0050085634 ;
	setAttr ".uvtk[153]" -type "float2" 0.18697202 -0.029514819 ;
	setAttr ".uvtk[154]" -type "float2" -0.18184942 -0.12768568 ;
	setAttr ".uvtk[155]" -type "float2" -0.18697199 0.029514819 ;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "D6884AA6-411C-9A4D-8F47-7EADB5AB48F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[16]" "e[29]" "e[37]" "e[55]" "e[68]" "e[89]" "e[107]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "5F5D3FB4-47A3-B78A-9B5A-65B894825C7A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0018362254 7.4908137e-05 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.046297342 ;
	setAttr ".uvtk[13]" -type "float2" 0.00043294951 0.0011515617 ;
	setAttr ".uvtk[21]" -type "float2" 0.0007706359 -2.6583672e-05 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.046297342 ;
	setAttr ".uvtk[38]" -type "float2" 0.00043293834 -0.0011515021 ;
	setAttr ".uvtk[46]" -type "float2" -0.00076955557 -2.5719404e-05 ;
	setAttr ".uvtk[152]" -type "float2" -0.0018359423 7.8171492e-05 ;
	setAttr ".uvtk[155]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.00043080747 -0.0011515915 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.046297342 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.046297342 ;
	setAttr ".uvtk[159]" -type "float2" 0.00043082237 0.0011514723 ;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "9724D89B-48D9-5896-A380-FA993EB7C682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[11]" "e[16]" "e[29]" "e[37]" "e[42]" "e[55]" "e[63]" "e[68]" "e[89]" "e[99]" "e[107]" "e[115]" "e[120]" "e[133]" "e[141]" "e[154]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "083E64CA-4085-891A-F140-489EC344E93F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00070407242 0.012276977 ;
	setAttr ".uvtk[13]" -type "float2" 1.8887222e-06 -0.0010761321 ;
	setAttr ".uvtk[21]" -type "float2" 0.0020192936 -0.012168765 ;
	setAttr ".uvtk[27]" -type "float2" 0.0015827194 0.045442283 ;
	setAttr ".uvtk[30]" -type "float2" -0.0012168288 -0.0010522008 ;
	setAttr ".uvtk[38]" -type "float2" 1.9110739e-06 0.0010761023 ;
	setAttr ".uvtk[43]" -type "float2" 0.0017345399 0.00095301867 ;
	setAttr ".uvtk[46]" -type "float2" -0.0020190477 -0.012143165 ;
	setAttr ".uvtk[65]" -type "float2" 0.0010227636 0.00022158027 ;
	setAttr ".uvtk[66]" -type "float2" -0.0010229349 0.00022038817 ;
	setAttr ".uvtk[67]" -type "float2" -0.001734674 0.00095307827 ;
	setAttr ".uvtk[74]" -type "float2" -0.00043052435 -7.6264143e-05 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.046297342 ;
	setAttr ".uvtk[78]" -type "float2" -0.00043284893 -0.0011515617 ;
	setAttr ".uvtk[85]" -type "float2" -0.00043278933 0.0011514425 ;
	setAttr ".uvtk[152]" -type "float2" -0.00070476532 0.012248054 ;
	setAttr ".uvtk[156]" -type "float2" -1.8700957e-06 0.0010761321 ;
	setAttr ".uvtk[159]" -type "float2" -1.8961728e-06 -0.0010761023 ;
	setAttr ".uvtk[160]" -type "float2" -0.00043082237 7.635355e-05 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.046297342 ;
	setAttr ".uvtk[162]" -type "float2" -0.0015828013 0.045442343 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.046297342 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.046297342 ;
	setAttr ".uvtk[165]" -type "float2" 0.00121703 -0.0010519028 ;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "86E59015-4A39-0867-E022-F68FCB5B8E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[11]" "e[16]" "e[24]" "e[29]" "e[37]" "e[42]" "e[50]" "e[55]" "e[63]" "e[68]" "e[89]" "e[99]" "e[107]" "e[115]" "e[120]" "e[133]" "e[141]" "e[146]" "e[154]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "641AF1AC-4FD6-B372-08F6-059D35291F58";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.43465331 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.0022577047 0.0026615858 ;
	setAttr ".uvtk[8]" -type "float2" 7.3313713e-06 -8.5741282e-05 ;
	setAttr ".uvtk[13]" -type "float2" -1.8998981e-07 -2.0861626e-07 ;
	setAttr ".uvtk[18]" -type "float2" 0.43465331 0 ;
	setAttr ".uvtk[21]" -type "float2" 9.7602606e-07 8.5681677e-05 ;
	setAttr ".uvtk[27]" -type "float2" 0.44822171 0.058608174 ;
	setAttr ".uvtk[30]" -type "float2" -0.0079715252 -0.00072109699 ;
	setAttr ".uvtk[35]" -type "float2" -0.43465325 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.8998981e-07 2.0861626e-07 ;
	setAttr ".uvtk[43]" -type "float2" 0.15913703 -0.0017954111 ;
	setAttr ".uvtk[46]" -type "float2" -1.013279e-06 8.5264444e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.079256289 -0.00023365021 ;
	setAttr ".uvtk[66]" -type "float2" -0.077762723 0.002422899 ;
	setAttr ".uvtk[67]" -type "float2" -0.15610558 0.0041961074 ;
	setAttr ".uvtk[74]" -type "float2" 1.4901161e-06 1.1324883e-06 ;
	setAttr ".uvtk[78]" -type "float2" -1.6689301e-06 0.0010763705 ;
	setAttr ".uvtk[85]" -type "float2" -1.7285347e-06 -0.0010763407 ;
	setAttr ".uvtk[152]" -type "float2" -7.3313713e-06 -8.5294247e-05 ;
	setAttr ".uvtk[156]" -type "float2" 1.8626451e-07 2.0861626e-07 ;
	setAttr ".uvtk[159]" -type "float2" 1.8626451e-07 -2.0861626e-07 ;
	setAttr ".uvtk[160]" -type "float2" 1.7881393e-06 -1.1920929e-06 ;
	setAttr ".uvtk[162]" -type "float2" -0.5739125 0.051970214 ;
	setAttr ".uvtk[165]" -type "float2" 0.0063222498 0.00037816167 ;
	setAttr ".uvtk[166]" -type "float2" 0.00067687035 -0.00029993057 ;
	setAttr ".uvtk[167]" -type "float2" -0.43465337 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.00067590922 -0.00030185282 ;
	setAttr ".uvtk[169]" -type "float2" -0.0022566468 0.0026588291 ;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "80D66F86-4743-BCD7-8AAE-C0BA6116E276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[81]" "e[94]" "e[128]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "8E03E7A0-402E-8C40-A2E6-4AA49A224244";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.39917091 0.38718027 0.69767553
		 0.37161839 0.03941305 0.37161726 0.039348796 0.37091941 0.69603848 0.37047368 0.041049913
		 0.37047368 0.69730616 0.36796591 0.03978242 0.36796305 0.69755191 0.36102077 -0.13322498
		 0.30949378 0 -0.75222534 0.69998497 0.36817494 0.69998497 0.36817494 0.69998264 0.36541733
		 0.69905895 0.37047368 0.69905895 0.37047368 0.69767314 0.37200958 0.6976732 0.37200958
		 0.39917091 0.38718027 0.69767314 0.36546341 0.69767314 0.30877206 0.69620514 0.31300715
		 0.69905895 0.36546341 0.69905895 0.30877206 0.69998497 0.36546341 0.69998497 0.30877206
		 0 -0.75222534 0.3571285 0.30175832 0.69603848 0.36817494 0.041049972 0.36817494 0.047973052
		 0.36654916 0.69594443 0.37009251 0.041144088 0.37009293 0.69603848 0.37200958 0.041049972
		 0.37200958 0.39917091 0.38718027 0.69998497 0.36546341 0.69998497 0.30877206 0.69998264
		 0.30881813 0.69905895 0.36546341 0.69905895 0.30877206 0.6976732 0.36546341 0.6976732
		 0.30877206 0.57482809 0.30928788 0.69603848 0.30606064 0.041049913 0.30606064 0.040883079
		 0.31299195 0.69603848 0.30376187 0.041049913 0.30376187 0.69603848 0.30222592 0.041049913
		 0.30222592 0.69604611 0.30143347 -0.43465337 -0.75222534 0.69767314 0.30222592 0.6976732
		 0.30222592 0.69604611 0.30125651 0.69905895 0.30376187 0.69905895 0.30376187 0.69998497
		 0.30606064 0.69998497 0.30606064 0.69603848 0.30222592 0.041049972 0.30222592 0.041042402
		 0.30125651 0.69603848 0.30376187 0.041049972 0.30376187 0.63555139 0.30606803 0.10041183
		 0.30444232 0.15997647 0.30561945 0.039415255 0.30877206 0.039415255 0.36546341 0.038029447
		 0.30877206 0.038029447 0.36546341 0.037103429 0.30877206 0.037103429 0.36546341 0.037101582
		 0.30881807 0 -0.75222534 0.037103429 0.30606064 0.037103429 0.30606064 0.037105754
		 0.30881813 0.038029447 0.30376187 0.038029447 0.30376187 0.039415255 0.30222592 0.039415374
		 0.30222592 0.037103429 0.30877206 0.037103429 0.36546341 0.037105754 0.36541751 0.038029447
		 0.30877206 0.038029447 0.36546341 0.039415374 0.30877206 0.039415374 0.36546341 0.039415255
		 0.37200958 0.039415374 0.37200958 0.038029447 0.37047368 0.038029447 0.37047368 0.037103429
		 0.36817494 0.037103429 0.36817494 0.69751292 0.36790904 0.69729036 0.37024951 0.69751292
		 0.37164527 0.69892377 0.37024951 0.69976538 0.36790904 0.69892377 0.36753991 0.69850385
		 0.36955282 0.69751298 0.37164527 0.69729036 0.37024951 0.69751298 0.36790904 0.69892383
		 0.36753991 0.69976538 0.36790904 0.69892383 0.37024951 0.69850385 0.36955282 0.69751292
		 0.30259028 0.69729036 0.30398598 0.69751292 0.30632636 0.69892377 0.30669561 0.69976538
		 0.30632636 0.69892377 0.30398598 0.69850385 0.30468264 0.69751298 0.30632636 0.69729036
		 0.30398598 0.69751298 0.30259028 0.69892383 0.30398598 0.69976538 0.30632636 0.69892383
		 0.30669561 0.69850385 0.30468264 0.037323073 0.30632636 0.038164631 0.30669561 0.039575472
		 0.30632636 0.039798155 0.30398598 0.039575472 0.30259028 0.038164631 0.30398598 0.038584545
		 0.30468264 0.039575592 0.30632636 0.038164631 0.30669561 0.037323073 0.30632636 0.038164631
		 0.30398598 0.039575592 0.30259028 0.039798155 0.30398598 0.038584545 0.30468264 0.039575472
		 0.37164527 0.039798155 0.37024951 0.039575472 0.36790904 0.038164631 0.36753991 0.037323073
		 0.36790904 0.038164631 0.37024951 0.038584545 0.36955282 0.039575592 0.36790904 0.039798155
		 0.37024951 0.039575592 0.37164527 0.038164631 0.37024951 0.037323073 0.36790904 0.038164631
		 0.36753991 0.038584545 0.36955282 0.039537445 0.36103544 -0.13748808 0.32226717 0.89289021
		 0.34167698 0.89715326 0.3289035 0.69998682 0.30881819 0 -0.75222534 0 -0.75222534
		 0.69998688 0.36541745 0.037101582 0.36541745 0 -0.75222534 0.47466326 0.30582234
		 0 -0.75222534 0 -0.75222534 0.69035792 0.36587593 0.040539995 0.37273258 0.39917091
		 0.38718027 0.69654781 0.37273377 0.69773883 0.37092108 0.041042343 0.30143347 -0.43465325
		 -0.75222534 0.43465331 -0.75222534 0.43465331 -0.75222534;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "526FBDC5-4558-C3D2-6F72-0AA871852CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8]";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "C2FFE910-482D-09F5-CDF8-A5ADE76398CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "CAD2E066-4ABE-0839-62AC-01B10B2D12F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.00029087067 -0.0018311143 ;
	setAttr ".uvtk[7]" -type "float2" 0.00019556284 -0.28934085 ;
	setAttr ".uvtk[8]" -type "float2" 0.00029087067 0.0018583089 ;
	setAttr ".uvtk[9]" -type "float2" -0.11310792 0.0018311143 ;
	setAttr ".uvtk[20]" -type "float2" -0.11368966 -0.001858294 ;
	setAttr ".uvtk[21]" -type "float2" 9.4890594e-05 0.2891798 ;
	setAttr ".uvtk[22]" -type "float2" -9.4890594e-05 -0.2891798 ;
	setAttr ".uvtk[23]" -type "float2" -0.00019556284 0.28934085 ;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "3D159E0C-47C5-A5CA-9446-20A8EE1BDB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "EDD7682E-4C85-9B97-9B25-DEAC24DAF9C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.011805952 -0.041520238 ;
	setAttr ".uvtk[7]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0.045231402 0.037397295 ;
	setAttr ".uvtk[11]" -type "float2" -0.011610627 0.041726686 ;
	setAttr ".uvtk[20]" -type "float2" 0.045792222 -0.037406564 ;
	setAttr ".uvtk[24]" -type "float2" -0.019062638 0.086766407 ;
	setAttr ".uvtk[25]" -type "float2" 0.0053638816 0.085915938 ;
	setAttr ".uvtk[26]" -type "float2" -0.0050730109 -0.084071219 ;
	setAttr ".uvtk[27]" -type "float2" 0.018771768 -0.088611126 ;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "171CC44D-4A38-A4F6-8E3A-129414F8DD62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "E2981BBA-4246-FD29-15F0-CCA7B9EAC1B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0032464862 -0.00028395653 ;
	setAttr ".uvtk[5]" -type "float2" 0.0084213614 -0.041673183 ;
	setAttr ".uvtk[6]" -type "float2" 0.0021294355 -0.083531857 ;
	setAttr ".uvtk[8]" -type "float2" 0.021947742 0.087598279 ;
	setAttr ".uvtk[9]" -type "float2" 0.0011291504 -0.012149118 ;
	setAttr ".uvtk[10]" -type "float2" 0.0085597038 0.041804649 ;
	setAttr ".uvtk[11]" -type "float2" 0.0031892061 -5.8613718e-05 ;
	setAttr ".uvtk[20]" -type "float2" 0.0012399554 0.012081087 ;
	setAttr ".uvtk[24]" -type "float2" -5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[25]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.047031164 0.025325894 ;
	setAttr ".uvtk[29]" -type "float2" -0.0018385649 0.08537659 ;
	setAttr ".uvtk[30]" -type "float2" -0.046359837 -0.025253296 ;
	setAttr ".uvtk[31]" -type "float2" -0.022238553 -0.089442968 ;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "A22A2283-4667-2CDF-6550-BF81F286A903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3:11]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "E6965AD1-4878-800A-B1D4-AEAF14DD26C9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0011050105 0.00035667419 ;
	setAttr ".uvtk[5]" -type "float2" 0.001087904 0.00037181377 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[9]" -type "float2" -0.013122559 0.010695972 ;
	setAttr ".uvtk[10]" -type "float2" -0.00037622452 -0.00034117699 ;
	setAttr ".uvtk[11]" -type "float2" 0.00039345026 -0.00038737804 ;
	setAttr ".uvtk[20]" -type "float2" -0.0012767315 0.0021662712 ;
	setAttr ".uvtk[28]" -type "float2" 0.011700392 -0.0016950965 ;
	setAttr ".uvtk[30]" -type "float2" 0.0012879372 0.0021775365 ;
	setAttr ".uvtk[32]" -type "float2" 0.014635563 -0.010711804 ;
	setAttr ".uvtk[33]" -type "float2" -0.013213336 0.001710929 ;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "07C83B0E-4919-28BD-CF40-D8B965638BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "23056F00-4DE4-6D7A-C5B3-5A83ECF61DF7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00028300285 7.5817108e-05 ;
	setAttr ".uvtk[5]" -type "float2" 0.0002476573 0.00036621094 ;
	setAttr ".uvtk[6]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[7]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.013150811 0.0019384623 ;
	setAttr ".uvtk[30]" -type "float2" 0.014755964 -0.012040973 ;
	setAttr ".uvtk[31]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0.014849663 -0.0019562244 ;
	setAttr ".uvtk[35]" -type "float2" -0.016454816 0.012058735 ;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "31150498-43D8-E085-4705-CD97A4952B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[17]" "e[19]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "6F2CB494-4B01-6CAA-F356-9A83BA1A56BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.01242429 -0.1496543 ;
	setAttr ".uvtk[11]" -type "float2" -0.009057343 0.010282136 ;
	setAttr ".uvtk[13]" -type "float2" -2.0325184e-05 4.2021275e-06 ;
	setAttr ".uvtk[15]" -type "float2" -2.2113323e-05 -4.8279762e-06 ;
	setAttr ".uvtk[36]" -type "float2" 0.01220119 0.15241137 ;
	setAttr ".uvtk[37]" -type "float2" 0.0028950572 -0.15103808 ;
	setAttr ".uvtk[38]" -type "float2" -0.0061787367 -0.020446956 ;
	setAttr ".uvtk[39]" -type "float2" -0.0026720166 0.14828101 ;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "68C7DFFD-4380-C988-4C18-83AB2725AB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[12:14]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "C4D5591A-4919-2EBC-1F9E-0998DE73A414";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.0012541413 -0.027401544 ;
	setAttr ".uvtk[11]" -type "float2" -0.0083091855 0.015773773 ;
	setAttr ".uvtk[12]" -type "float2" 5.9604645e-08 2.3543835e-06 ;
	setAttr ".uvtk[13]" -type "float2" 1.92523e-05 -9.5814466e-06 ;
	setAttr ".uvtk[36]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[39]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[40]" -type "float2" -0.019962907 0.0090353638 ;
	setAttr ".uvtk[41]" -type "float2" 0.017568946 -0.018366009 ;
	setAttr ".uvtk[42]" -type "float2" 0.010703146 -0.006443128 ;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "49FCA272-40D0-5E50-D652-02BFF015CAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[5]" "e[12]" "e[14:16]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "BBD13F88-477A-6B00-F3FC-769455DE1D7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.011801422 -0.0030217171 ;
	setAttr ".uvtk[10]" -type "float2" 0.014581025 0.17220554 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[12]" -type "float2" 2.5629997e-06 -2.6375055e-06 ;
	setAttr ".uvtk[13]" -type "float2" -1.3709068e-06 -5.8114529e-07 ;
	setAttr ".uvtk[14]" -type "float2" 1.847744e-06 1.7285347e-06 ;
	setAttr ".uvtk[36]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[39]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[43]" -type "float2" -0.0032064915 0.14593953 ;
	setAttr ".uvtk[44]" -type "float2" -0.012043953 -0.16072488 ;
	setAttr ".uvtk[45]" -type "float2" 0.00066941977 -0.15742022 ;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "EB358F76-4B63-4F90-6B6D-0FB722ED7A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[29]" "e[31:32]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "630CF71C-4015-1F16-9E79-6EB47046D321";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11142826 0.379417 ;
	setAttr ".uvtk[2]" -type "float2" 0.15450025 -0.11295804 ;
	setAttr ".uvtk[12]" -type "float2" 0.30058062 0.25911701 ;
	setAttr ".uvtk[14]" -type "float2" 0.089047372 -0.04259032 ;
	setAttr ".uvtk[16]" -type "float2" 0.30057657 0.25911871 ;
	setAttr ".uvtk[18]" -type "float2" 0.13323271 -0.070040226 ;
	setAttr ".uvtk[46]" -type "float2" 0.2454375 0.26429632 ;
	setAttr ".uvtk[47]" -type "float2" 0.10563457 -0.060484052 ;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "AF09D4EA-45B6-2037-23DF-49882AD38AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[28]" "e[33]" "e[35]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "5479A167-45CB-4D99-32B9-7EB362AD33D5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.085724533 0.10592698 ;
	setAttr ".uvtk[3]" -type "float2" -0.15837055 -0.28195697 ;
	setAttr ".uvtk[13]" -type "float2" -0.13994092 0.1697185 ;
	setAttr ".uvtk[15]" -type "float2" -0.16364336 -0.23650041 ;
	setAttr ".uvtk[17]" -type "float2" -0.13992381 0.16974986 ;
	setAttr ".uvtk[19]" -type "float2" -0.16266537 -0.23863086 ;
	setAttr ".uvtk[36]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.15255785 0.17320845 ;
	setAttr ".uvtk[49]" -type "float2" -0.11644578 -0.28095448 ;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "A299B6BB-48CE-291A-94A5-0DA29E61CC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[15]" "e[17:18]" "e[25]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "ADBAF942-4138-81F0-CFF2-5797EF3AB8E5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0.23606914 -0.017151475 ;
	setAttr ".uvtk[14]" -type "float2" 0.044186354 -0.027417719 ;
	setAttr ".uvtk[15]" -type "float2" -0.0081207156 -0.037128538 ;
	setAttr ".uvtk[19]" -type "float2" -0.0091112852 -0.035004109 ;
	setAttr ".uvtk[34]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.27036572 -0.095185369 ;
	setAttr ".uvtk[44]" -type "float2" 2.3841858e-07 -8.9406967e-08 ;
	setAttr ".uvtk[45]" -type "float2" 2.9802322e-07 -1.4901161e-07 ;
	setAttr ".uvtk[50]" -type "float2" -0.077204466 0.1124649 ;
	setAttr ".uvtk[51]" -type "float2" -0.01463598 0.060102195 ;
	setAttr ".uvtk[52]" -type "float2" -0.015605092 0.062191844 ;
	setAttr ".uvtk[53]" -type "float2" 0.11150098 -0.00012809038 ;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "D4ACB26A-4B02-05E9-10A4-5594B613130B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[14:15]" "e[17:18]" "e[25]" "e[28:30]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "B2CA4A60-49CF-2906-3002-DDB0D29E2A45";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.068199515 -0.085593238 ;
	setAttr ".uvtk[1]" -type "float2" -0.11340094 -0.04827252 ;
	setAttr ".uvtk[5]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.27272063 0.059784293 ;
	setAttr ".uvtk[13]" -type "float2" 0.15847635 -0.01261279 ;
	setAttr ".uvtk[14]" -type "float2" -5.364418e-06 -3.5703182e-05 ;
	setAttr ".uvtk[15]" -type "float2" 0.033863544 -0.022961825 ;
	setAttr ".uvtk[16]" -type "float2" -0.27271628 0.059785575 ;
	setAttr ".uvtk[17]" -type "float2" 0.15845573 -0.012648761 ;
	setAttr ".uvtk[19]" -type "float2" 0.033851087 -0.022956282 ;
	setAttr ".uvtk[38]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[44]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[45]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.24750537 0.055315286 ;
	setAttr ".uvtk[48]" -type "float2" 0.15064073 -0.0014785528 ;
	setAttr ".uvtk[50]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.071959734 -0.091451108 ;
	setAttr ".uvtk[52]" -type "float2" 0.071933389 -0.091419011 ;
	setAttr ".uvtk[53]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.074308276 0.051841632 ;
	setAttr ".uvtk[55]" -type "float2" 0.020751119 -0.082061231 ;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "031D8220-4A5A-B96B-7FAB-E4AFF9F1C47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[31]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "9DE92023-44F7-2B49-0D66-36849D13FD6C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.070709348 0.14227369 ;
	setAttr ".uvtk[3]" -type "float2" 0.0003015399 6.4074993e-06 ;
	setAttr ".uvtk[14]" -type "float2" 0.10487568 0.076944113 ;
	setAttr ".uvtk[18]" -type "float2" 0.10486901 0.076949716 ;
	setAttr ".uvtk[19]" -type "float2" -2.8610229e-06 -7.390976e-06 ;
	setAttr ".uvtk[47]" -type "float2" 0.097565055 0.086505353 ;
	setAttr ".uvtk[49]" -type "float2" 0.75532115 0.16371661 ;
	setAttr ".uvtk[50]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.75810421 0.12821543 ;
	setAttr ".uvtk[52]" -type "float2" 0.75810099 0.12822762 ;
	setAttr ".uvtk[56]" -type "float2" 0.0039477944 0.0064510107 ;
	setAttr ".uvtk[57]" -type "float2" 0.016592026 0.00028553605 ;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "F7625C43-47BA-BC09-F8B4-03849E231DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "D99F4B7A-49D0-5F3A-6176-0B9805AD52A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17067444 -0.37655056 ;
	setAttr ".uvtk[7]" -type "float2" 0.25751534 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.16000733 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.24427783 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.25751528 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.2575154 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.25751534 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.16000733 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.16000733 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.16000733 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.24427783 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.24427783 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.24427789 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.17067444 -0.37655056 ;
	setAttr ".uvtk[56]" -type "float2" 0.1706745 -0.37655056 ;
	setAttr ".uvtk[57]" -type "float2" 0.17067444 -0.37655056 ;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "08FAB646-4A59-8316-34B4-EFBC82460F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[28:30]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "EC6B71CD-4E7D-315D-D64E-40B1D8CBC1D1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.76323271 0.78638053 -0.31707913
		 0.39413542 -0.51485521 0.25525612 -0.19405526 0.51578254 -0.24506064 0.49517405 -0.44022444
		 0.33051646 -0.31795901 0.41057354 -0.69223309 0.51791161 -0.33046246 0.65811855 -0.14507145
		 0.76297224 -0.27004379 0.51768416 -0.54317564 0.74781388 -0.32468271 0.40435499 -0.31865835
		 0.53819931 -0.50821555 0.27401596 -0.19348383 0.52804023 -0.32468081 0.40435231 -0.31865752
		 0.53819817 -0.50821209 0.27400982 -0.19347894 0.52804273 -0.26527178 0.26274544 -0.69223309
		 0.51791161 -0.69223309 0.51791161 -0.69223309 0.51791161 -0.22870973 0.67469597 -0.28065196
		 0.67641908 -0.2373254 0.41498494 -0.28926757 0.41670811 -0.14507145 0.76297224 -0.28095347
		 0.66061926 -0.26527178 0.26274544 -0.26845002 0.41307425 -0.14507145 0.76297224 -0.14507145
		 0.76297224 -0.26527184 0.26274544 -0.26527184 0.26274544 -0.24506064 0.49517402 -0.24506064
		 0.49517405 -0.090319157 0.39498016 -0.24506064 0.49517408 -0.54317552 0.74781382
		 -0.54317564 0.74781388 -0.54317564 0.74781388 -0.27004379 0.51768416 -0.27004379
		 0.5176841 -0.27004379 0.5176841 -0.31807411 0.40373135 -0.49643308 0.25801343 -0.31886536
		 0.52622205 -0.86108893 0.37791979 -0.12098747 0.41224456 -0.85444158 0.39666903 -0.85444278
		 0.39666206 -0.41772208 0.35757661 -0.311068 0.53762209 -0.92597532 0.69351149 -0.70882463
		 0.69087332 -0.87142682 0.59808427;
createNode polyMapCut -n "polyMapCut108";
	rename -uid "69D8E4AF-4C25-0066-45B8-69A3F69B78BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "F848E7E0-4956-7C01-2FC0-819ABB166198";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.049682498 0.21192789 ;
	setAttr ".uvtk[7]" -type "float2" -0.048185587 -0.20926678 ;
	setAttr ".uvtk[8]" -type "float2" 0.063133888 -0.20635027 ;
	setAttr ".uvtk[9]" -type "float2" 0.061449043 0.20380472 ;
	setAttr ".uvtk[24]" -type "float2" 0.32917404 -0.3476482 ;
	setAttr ".uvtk[25]" -type "float2" -0.19960925 -0.035657883 ;
	setAttr ".uvtk[26]" -type "float2" 0.19960928 0.035657909 ;
	setAttr ".uvtk[27]" -type "float2" -0.32917401 0.3476482 ;
createNode polyMapCut -n "polyMapCut109";
	rename -uid "E04F02E9-4650-92B7-A7C9-31868C60FE3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[7]" "e[9]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "861D3338-4097-4C27-FA52-09A767EFB4E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.05693686 0.09867239 ;
	setAttr ".uvtk[8]" -type "float2" -0.07207986 0.096078396 ;
	setAttr ".uvtk[12]" -type "float2" -0.0068940222 -0.29670483 ;
	setAttr ".uvtk[13]" -type "float2" 0.010060072 -0.29226613 ;
	setAttr ".uvtk[25]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.25101829 -0.14215183 ;
	setAttr ".uvtk[29]" -type "float2" 0.18512413 0.034571648 ;
	setAttr ".uvtk[30]" -type "float2" -0.12946451 -0.03311342 ;
	setAttr ".uvtk[31]" -type "float2" -0.30667788 0.14069355 ;
createNode polyMapCut -n "polyMapCut110";
	rename -uid "C06CD3ED-48D4-20A1-C7A0-D7969C341638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:9]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "8B47DB4E-4FF1-E962-5513-A89B80AD715C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.049684167 -0.21189819 ;
	setAttr ".uvtk[7]" -type "float2" -0.0087447762 0.11055011 ;
	setAttr ".uvtk[8]" -type "float2" 0.0089429729 0.110241 ;
	setAttr ".uvtk[9]" -type "float2" -0.061454896 -0.20377807 ;
	setAttr ".uvtk[12]" -type "float2" -0.0069942977 -0.061615109 ;
	setAttr ".uvtk[13]" -type "float2" 0.012563467 -0.062811792 ;
	setAttr ".uvtk[14]" -type "float2" -0.016233927 0.35648698 ;
	setAttr ".uvtk[15]" -type "float2" 0.015100121 0.3579753 ;
	setAttr ".uvtk[26]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[28]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.2063475 0.10178901 ;
	setAttr ".uvtk[33]" -type "float2" 0.21781731 -0.087437503 ;
	setAttr ".uvtk[34]" -type "float2" -0.16225171 0.083375931 ;
	setAttr ".uvtk[35]" -type "float2" -0.26191312 -0.097727425 ;
createNode polyMapCut -n "polyMapCut111";
	rename -uid "136EEB04-4957-5BBC-85DA-AFB498F06D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:8]" "e[11]" "e[22]" "e[24]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "15E5DE8E-4DD1-21A7-517F-A69CBC6FF33C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.7881393e-07 2.5148001e-06 ;
	setAttr ".uvtk[7]" -type "float2" -7.7486038e-07 -3.2186508e-06 ;
	setAttr ".uvtk[8]" -type "float2" -0.08864519 -0.12234461 ;
	setAttr ".uvtk[9]" -type "float2" -0.0052534305 0.0037484225 ;
	setAttr ".uvtk[12]" -type "float2" 0.030763144 -0.070345223 ;
	setAttr ".uvtk[13]" -type "float2" 0.0059309006 0.017251313 ;
	setAttr ".uvtk[14]" -type "float2" 0.00096372701 -0.015658379 ;
	setAttr ".uvtk[15]" -type "float2" -0.0017374754 -0.015712887 ;
	setAttr ".uvtk[17]" -type "float2" 0.012130469 -0.085991979 ;
	setAttr ".uvtk[22]" -type "float2" 0.016234629 -0.011589527 ;
	setAttr ".uvtk[26]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[29]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[36]" -type "float2" -0.073790215 0.09348017 ;
	setAttr ".uvtk[37]" -type "float2" 0.08170253 -0.056799889 ;
	setAttr ".uvtk[38]" -type "float2" 0.021488369 -0.015328944 ;
	setAttr ".uvtk[39]" -type "float2" 0.080732875 0.085664332 ;
createNode polyMapCut -n "polyMapCut112";
	rename -uid "D09CFFDE-40C9-6070-DF77-A3966A5CBC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[10]" "e[21]" "e[25]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "380D8C1B-457F-D1FE-5CB4-C5A51BD47DE5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.01749498 0.039797843 ;
	setAttr ".uvtk[14]" -type "float2" 0.092543826 -0.047224998 ;
	setAttr ".uvtk[18]" -type "float2" -0.033566728 0.045467377 ;
	setAttr ".uvtk[23]" -type "float2" 0.013330588 0.031959161 ;
	setAttr ".uvtk[32]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[33]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[40]" -type "float2" -0.087538369 -0.12130178 ;
	setAttr ".uvtk[41]" -type "float2" 0.096672669 0.074908584 ;
	setAttr ".uvtk[42]" -type "float2" -0.10167813 0.093618169 ;
	setAttr ".uvtk[43]" -type "float2" -0.021580096 -0.017373383 ;
createNode polyMapCut -n "polyMapCut113";
	rename -uid "FE29E044-431A-79CB-F85A-D0B5A2B8D2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:11]" "e[21:22]" "e[24:25]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "28363BC3-4760-FBE2-18E9-10A0E75C81B5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.014646279 -0.029446062 ;
	setAttr ".uvtk[12]" -type "float2" -0.038264163 0.09381026 ;
	setAttr ".uvtk[17]" -type "float2" -0.028628329 0.0430246 ;
	setAttr ".uvtk[18]" -type "float2" 0.016388847 -0.0033866167 ;
	setAttr ".uvtk[22]" -type "float2" 0.010516031 0.0029435754 ;
	setAttr ".uvtk[23]" -type "float2" 0.01350648 -0.023387343 ;
	setAttr ".uvtk[38]" -type "float2" 0.0052476507 0.001159668 ;
	setAttr ".uvtk[40]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[42]" -type "float2" 7.4505806e-09 7.4505806e-09 ;
	setAttr ".uvtk[43]" -type "float2" 0.012252361 0.081716359 ;
createNode polyMapCut -n "polyMapCut114";
	rename -uid "0E0A56B4-4235-40C1-6038-FB81F267242A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[23]" "e[39:41]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "2FA3C62F-4FC1-31E0-94D5-BBB9C7C249B9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.3365685 0.10426602 ;
	setAttr ".uvtk[11]" -type "float2" 1.2108724 -0.30775604 ;
	setAttr ".uvtk[18]" -type "float2" -0.010264121 -0.064975858 ;
	setAttr ".uvtk[19]" -type "float2" -0.013038397 0.070453525 ;
	setAttr ".uvtk[22]" -type "float2" 1.29313 -0.3214156 ;
	setAttr ".uvtk[23]" -type "float2" 0.035530239 0.17889585 ;
	setAttr ".uvtk[44]" -type "float2" -0.0066201529 0.17889744 ;
	setAttr ".uvtk[45]" -type "float2" -0.035573442 -0.18750477 ;
	setAttr ".uvtk[46]" -type "float2" -1.4714897e-07 1.8298626e-05 ;
	setAttr ".uvtk[47]" -type "float2" 0.0066633578 -0.17028856 ;
	setAttr ".uvtk[48]" -type "float2" 1.4528632e-07 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.4463466 0.096730664 ;
	setAttr ".uvtk[50]" -type "float2" -0.0010124221 0.16549098 ;
createNode polyMapCut -n "polyMapCut115";
	rename -uid "7BA02863-4CF5-0B34-2943-049AF71A07F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[19]" "e[23]" "e[34]" "e[36:37]" "e[39:41]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "91A55878-4A85-A0A8-3C57-B6959F5F9237";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0029640794 -0.28481984 ;
	setAttr ".uvtk[5]" -type "float2" -0.039686382 0.094940037 ;
	setAttr ".uvtk[10]" -type "float2" 0.0037750006 0.032377839 ;
	setAttr ".uvtk[11]" -type "float2" 0.12066138 0.30704948 ;
	setAttr ".uvtk[18]" -type "float2" 0.032288074 -0.030030444 ;
	setAttr ".uvtk[19]" -type "float2" -0.0034753084 -0.0040482283 ;
	setAttr ".uvtk[20]" -type "float2" -0.0080899596 -0.28629875 ;
	setAttr ".uvtk[21]" -type "float2" -0.043762505 0.022840083 ;
	setAttr ".uvtk[22]" -type "float2" 0.13029444 0.35529 ;
	setAttr ".uvtk[44]" -type "float2" 9.3132257e-10 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.0086460114 0.021649271 ;
	setAttr ".uvtk[50]" -type "float2" 0.021681869 -0.083919436 ;
	setAttr ".uvtk[51]" -type "float2" 0.0080899596 0.28629875 ;
	setAttr ".uvtk[52]" -type "float2" -0.033245325 -0.078191638 ;
	setAttr ".uvtk[53]" -type "float2" -0.0029640794 0.28481984 ;
	setAttr ".uvtk[54]" -type "float2" -0.042009056 0.0047827363 ;
createNode polyMapCut -n "polyMapCut116";
	rename -uid "E371282B-4BF2-7FF2-4D0C-CB8308B0064E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[12]" "e[16:17]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "5E676229-47AA-A4B1-4724-588B35B94075";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.37000638 0.086380661 ;
	setAttr ".uvtk[13]" -type "float2" 0.069987655 0.079115272 ;
	setAttr ".uvtk[16]" -type "float2" -0.0170753 -0.056846976 ;
	setAttr ".uvtk[54]" -type "float2" -0.21117115 0.073531151 ;
	setAttr ".uvtk[55]" -type "float2" 0.081040382 -0.084853232 ;
	setAttr ".uvtk[56]" -type "float2" -0.063257456 0.087382913 ;
	setAttr ".uvtk[57]" -type "float2" -0.0021842122 -0.081044972 ;
	setAttr ".uvtk[58]" -type "float2" -0.087770581 -0.081644952 ;
	setAttr ".uvtk[59]" -type "float2" -0.040486515 -0.017485738 ;
createNode polyMapCut -n "polyMapCut117";
	rename -uid "C8BE7CF9-434E-B026-49E3-5686B6264911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[14]" "e[18]" "e[20]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "8ACCB531-40E6-D0F0-55E1-A0834D39C3FD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.11840069 0.05258815 ;
	setAttr ".uvtk[15]" -type "float2" -0.083147109 0.35740492 ;
	setAttr ".uvtk[19]" -type "float2" -0.013152599 0.0050959289 ;
	setAttr ".uvtk[21]" -type "float2" -0.0075224042 0.07026279 ;
	setAttr ".uvtk[60]" -type "float2" -0.028794885 0.36269575 ;
	setAttr ".uvtk[61]" -type "float2" 0.11145687 0.096744359 ;
	setAttr ".uvtk[62]" -type "float2" -0.10221976 -0.13867773 ;
	setAttr ".uvtk[63]" -type "float2" 0.023875058 -0.04180406 ;
	setAttr ".uvtk[64]" -type "float2" 0.035376966 -0.061913896 ;
	setAttr ".uvtk[65]" -type "float2" 0.10916364 -0.010654777 ;
createNode polyMapCut -n "polyMapCut118";
	rename -uid "B2B0EFFA-402E-8FCB-C329-F6893053D8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[11:13]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "EB097423-454D-69A4-56DF-CA86DC35C589";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.057591829 0.0095607042 ;
	setAttr ".uvtk[13]" -type "float2" -3.5762787e-07 -5.364418e-07 ;
	setAttr ".uvtk[16]" -type "float2" 0.0030422807 0.0010526776 ;
	setAttr ".uvtk[17]" -type "float2" -0.011192817 0.088040054 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[39]" -type "float2" -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".uvtk[55]" -type "float2" -2.3841858e-07 -5.364418e-07 ;
	setAttr ".uvtk[59]" -type "float2" 0.055123031 0.0012898445 ;
	setAttr ".uvtk[66]" -type "float2" -0.060140416 0.0019990802 ;
	setAttr ".uvtk[67]" -type "float2" 0.062609196 -0.012849629 ;
createNode polyMapCut -n "polyMapCut119";
	rename -uid "4EBA0D03-47E5-5D88-2D04-09B728241740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[10]" "e[14:15]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "2E82BC49-4F2A-1C48-290B-B28453360B36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.016155899 0.0068116784 ;
	setAttr ".uvtk[18]" -type "float2" -0.01117729 -0.019706406 ;
	setAttr ".uvtk[19]" -type "float2" 0.018990695 -0.046690792 ;
	setAttr ".uvtk[33]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[35]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[41]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[43]" -type "float2" -0.015230245 -0.0096175671 ;
	setAttr ".uvtk[50]" -type "float2" -0.017962685 -0.0013351738 ;
	setAttr ".uvtk[60]" -type "float2" 0.017037034 0.0041410923 ;
	setAttr ".uvtk[61]" -type "float2" 2.3841858e-07 2.9802322e-08 ;
	setAttr ".uvtk[65]" -type "float2" 1.1920929e-07 2.9802322e-08 ;
createNode polyMapCut -n "polyMapCut120";
	rename -uid "E519F86D-47BD-2436-F6E6-F9A86DDA0783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[10]" "e[14:15]" "e[24]" "e[27]" "e[42]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "B9490F9A-47F3-D9D5-3A3F-E4B1B71FFE85";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.12761778 -0.47918755 ;
	setAttr ".uvtk[11]" -type "float2" -0.13349235 0.0039569139 ;
	setAttr ".uvtk[14]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[15]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.19799733 -0.61890632 ;
	setAttr ".uvtk[18]" -type "float2" -0.020259829 0.049931668 ;
	setAttr ".uvtk[19]" -type "float2" -0.015696466 0.037659615 ;
	setAttr ".uvtk[22]" -type "float2" -0.15323853 -0.0032269955 ;
	setAttr ".uvtk[36]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[43]" -type "float2" 3.0267984e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" 3.1664968e-08 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[65]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[68]" -type "float2" -0.085834503 0.079504311 ;
	setAttr ".uvtk[69]" -type "float2" 0.14033285 -0.013707995 ;
	setAttr ".uvtk[70]" -type "float2" 0.14639799 0.012978077 ;
createNode polyMapCut -n "polyMapCut121";
	rename -uid "01051BBB-4E27-AC9C-C060-9D87F249F296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[10]" "e[14:15]" "e[24:27]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "27B8087F-4120-1BDC-8AB0-3C9DF54665AD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.27742049 0.037511185 ;
	setAttr ".uvtk[1]" -type "float2" 1.8247981 0.3929671 ;
	setAttr ".uvtk[10]" -type "float2" 1.6469312 0.06829676 ;
	setAttr ".uvtk[14]" -type "float2" 2.2351742e-08 2.9802322e-08 ;
	setAttr ".uvtk[17]" -type "float2" 1.8789212 0.55665332 ;
	setAttr ".uvtk[18]" -type "float2" 0.30730087 0.0017551482 ;
	setAttr ".uvtk[19]" -type "float2" -0.066185176 -0.12247381 ;
	setAttr ".uvtk[36]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[43]" -type "float2" -1.2572855e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.31790006 -0.016954243 ;
	setAttr ".uvtk[50]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[65]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[68]" -type "float2" 1.7328156 -0.14533746 ;
	setAttr ".uvtk[70]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.26682138 -0.022312105 ;
	setAttr ".uvtk[72]" -type "float2" 1.9668064 0.17785123 ;
	setAttr ".uvtk[73]" -type "float2" 2.1021132 0.14329103 ;
createNode polyMapCut -n "polyMapCut122";
	rename -uid "837FF185-4D6A-A56E-3249-0FA19D661BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[26]" "e[31]" "e[33]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "7A900C48-47B3-1404-4475-5C9A89E36FAA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0.13873243 0.23713082 ;
	setAttr ".uvtk[18]" -type "float2" 1.1920929e-07 -1.0430813e-07 ;
	setAttr ".uvtk[19]" -type "float2" 0.0090863109 -0.0052138418 ;
	setAttr ".uvtk[50]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.016904116 -0.0029767752 ;
	setAttr ".uvtk[73]" -type "float2" -0.010142326 0.0036521256 ;
	setAttr ".uvtk[74]" -type "float2" -0.039784193 -0.11929515 ;
	setAttr ".uvtk[75]" -type "float2" 0.017960131 0.0045384914 ;
	setAttr ".uvtk[76]" -type "float2" 0.27052635 0.27191499 ;
createNode polyMapCut -n "polyMapCut123";
	rename -uid "ABC7FABF-450A-17BD-2F0C-5B99E37054ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[31]" "e[38]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "719900E3-488C-3738-CF8A-ED989DC416C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.15681118 0.021876544 ;
	setAttr ".uvtk[5]" -type "float2" -0.088012695 -0.055713862 ;
	setAttr ".uvtk[19]" -type "float2" 1.7881393e-07 2.682209e-07 ;
	setAttr ".uvtk[21]" -type "float2" -0.11671436 -0.080556154 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[75]" -type "float2" 2.3841858e-07 2.9802322e-07 ;
	setAttr ".uvtk[76]" -type "float2" 0.080036283 0.074831098 ;
	setAttr ".uvtk[77]" -type "float2" 0.12469077 0.061438948 ;
	setAttr ".uvtk[78]" -type "float2" -0.11895984 0.13272998 ;
createNode polyMapCut -n "polyMapCut124";
	rename -uid "F5C7BB61-4EBE-EA2C-2BAE-4596D0CD4851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[29]" "e[35]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "95396E61-4416-D5E7-58DF-CDB76B33BE29";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.041251481 0.057144284 ;
	setAttr ".uvtk[16]" -type "float2" -0.0065734386 0.13397813 ;
	setAttr ".uvtk[52]" -type "float2" -0.01819402 -0.08327204 ;
	setAttr ".uvtk[57]" -type "float2" -0.016484022 -0.10785037 ;
	setAttr ".uvtk[79]" -type "float2" -0.0062907338 -0.06554836 ;
	setAttr ".uvtk[80]" -type "float2" -0.32652307 -0.13148105 ;
	setAttr ".uvtk[81]" -type "float2" -0.10780704 0.044364154 ;
createNode polyMapCut -n "polyMapCut125";
	rename -uid "7BE5BEC5-4242-0217-C2E2-699F126BE30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[27]" "e[29:30]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "5F49F28D-4D9F-8AEC-57BB-E3A115D44417";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.016635418 -0.07858783 ;
	setAttr ".uvtk[2]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[16]" -type "float2" -2.9802322e-07 -1.7881393e-07 ;
	setAttr ".uvtk[17]" -type "float2" 0.0056216717 -0.0062708259 ;
	setAttr ".uvtk[66]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[69]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[70]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[79]" -type "float2" -0.002050221 -0.0021089315 ;
	setAttr ".uvtk[81]" -type "float2" 0.0021268725 0.0061831474 ;
	setAttr ".uvtk[82]" -type "float2" -0.0056984425 0.0021965504 ;
	setAttr ".uvtk[83]" -type "float2" 0.030145705 0.11464655 ;
createNode polyMapCut -n "polyMapCut126";
	rename -uid "06A8E1AD-49D5-F162-0E8E-6C8E0D527069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[27]" "e[29:30]" "e[32]" "e[35]" "e[37:38]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "B2E5C29D-478E-D99E-29DE-60BFC73D8A9C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.048005939 -0.038004875 ;
	setAttr ".uvtk[2]" -type "float2" 1.1920929e-07 2.9802322e-07 ;
	setAttr ".uvtk[3]" -type "float2" 0.11772603 0.25143793 ;
	setAttr ".uvtk[5]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.1920929e-07 3.5762787e-07 ;
	setAttr ".uvtk[52]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[77]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[78]" -type "float2" -0.066781938 -0.081276 ;
	setAttr ".uvtk[79]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.0038018823 -0.13772118 ;
	setAttr ".uvtk[81]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.22588354 -0.40050775 ;
	setAttr ".uvtk[84]" -type "float2" -0.14251024 -0.34794906 ;
	setAttr ".uvtk[85]" -type "float2" -0.054746032 -0.032440782 ;
createNode polyMapCut -n "polyMapCut127";
	rename -uid "EE50C1C2-40EA-A9CD-958F-399A3D17E8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[41:43]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "35C0DD85-42ED-F590-4E17-B08854FFF7C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0066143274 0.0014743209 ;
	setAttr ".uvtk[10]" -type "float2" 0.0086295605 -0.0065298975 ;
	setAttr ".uvtk[44]" -type "float2" 2.7939677e-09 0 ;
	setAttr ".uvtk[45]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.032189846 0.00328058 ;
	setAttr ".uvtk[74]" -type "float2" 0.002177 0.00022852421 ;
	setAttr ".uvtk[86]" -type "float2" 0.016946077 0.0017749667 ;
	setAttr ".uvtk[87]" -type "float2" -4.4584274e-05 -0.00062394142 ;
createNode polyMapCut -n "polyMapCut128";
	rename -uid "AFF4757A-4E09-3ADD-6B46-839C58A7547D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[28]" "e[30]" "e[32:33]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "5B12933D-416C-7970-183A-29A4694A6E0D";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -0.2969895 0.38843518 -1.21653485
		 -0.45865992 -0.80230242 -0.13823371 -0.079063863 -0.54857457 -0.79039246 0.07000953
		 -0.77422822 0.34524977 -0.77249026 0.5144698 -0.48790029 -0.35110825 0.11668251 -0.19374527
		 0.10838453 0.50181478 -2.0016157627 -0.2976951 -0.97237206 -0.16679479 0.047562666
		 -0.044934593 -0.8647573 -0.16856956 0.085381627 0.42531669 -0.75049686 -0.06684643
		 -0.79818463 -0.14606778 -1.88325357 -0.097729415 -0.26259252 0.43582147 -0.90410304
		 0.45598614 -0.79039234 0.07000953 -0.75122249 0.36072278 -1.060958982 -0.18320942
		 0.069023207 0.15450963 -1.14110088 -0.049412265 0.2828759 -0.3485837 -1.016859531
		 0.54194331 0.4071171 0.24277188 -0.24050391 -0.092468381 -0.17877483 -0.36260417
		 -0.56799328 -0.16730344 -0.50626421 -0.43743923 -0.23021515 0.41658819 -0.22490099
		 0.66266274 -0.52853471 0.42303061 -0.52322054 0.66910517 0.11668251 -0.19374521 0.11668251
		 -0.19374521 0.10849898 -0.24487303 0.11668251 -0.19374527 0.11053488 0.45196009 0.08301644
		 0.42803741 0.11290009 0.4492394 0.038287532 0.19339435 0.08405757 0.15631709 0.090163663
		 0.10552564 0.10848555 -0.098245785 0.075129308 0.10371825 0.10841893 0.35517412 -0.93090296
		 0.32967573 0.017063959 0.25772262 -0.79039234 0.0700095 -0.77101856 -0.056832448
		 -0.79039246 0.0700095 -0.58221316 -0.18609011 -0.86216205 -0.16522992 -0.82838291
		 -0.19147933 -0.76781416 -0.048398837 -0.83097821 -0.19481897 -0.86568987 -0.020605344
		 -0.77172053 -0.0025182068 -0.91440558 0.34355378 -0.75712943 0.49892017 -0.77055788
		 0.38268942 -0.81517577 0.57588214 -0.92976642 0.35910341 0.045578498 -0.11941368
		 -0.86767405 -0.095084392 -1.96315384 -0.56577832 -0.12481657 -0.15194954 -0.065860771
		 -0.21476695 -0.86976826 0.32616231 -1.82174635 0.25977892 -1.87875199 0.30115592
		 -1.023612618 -0.17322424 -0.94548011 0.3989802 -1.022351742 0.20170009 -0.99603224
		 0.1948407 0.10235021 -0.33983839 -0.93709368 -0.061603375 0.17719695 -0.4048883 -0.88759249
		 -0.11260617 -1.83225107 -0.048228331 0.025079429 -0.33570147 -0.0090951324 -0.051398989
		 -0.0042172372 -0.61362457 -1.25499701 -0.19057681 -0.98940855 -0.45777291;
createNode polySphProj -n "polySphProj1";
	rename -uid "2604C8FB-4DAB-4780-D1B0-8E8280A5F41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9675618572818365 2.5095709869119855 2.3227591453160006 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.9675617218017578 2.5095710754394531 2.3227591514587402 ;
	setAttr ".r" 2;
createNode polyMapCut -n "polyMapCut129";
	rename -uid "FC39BF8F-4C25-E9F1-42E3-81AC47FAF8CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "6EE94875-426C-723A-7D11-C6A23F38C367";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.25379992 -0.29523924 ;
	setAttr ".uvtk[1]" -type "float2" -0.30747133 -0.41225255 ;
	setAttr ".uvtk[4]" -type "float2" -0.3995688 -0.53785491 ;
	setAttr ".uvtk[7]" -type "float2" -0.20298171 0.064877726 ;
	setAttr ".uvtk[9]" -type "float2" 1.1047293 -0.84623224 ;
	setAttr ".uvtk[11]" -type "float2" 0.88771564 -0.89256084 ;
	setAttr ".uvtk[13]" -type "float2" 0.66211355 -0.90046299 ;
	setAttr ".uvtk[15]" -type "float2" 0.44021642 -0.86916488 ;
	setAttr ".uvtk[17]" -type "float2" 0.23395687 -0.80173057 ;
	setAttr ".uvtk[19]" -type "float2" 0.053736404 -0.70476079 ;
	setAttr ".uvtk[21]" -type "float2" -0.092592552 -0.58774769 ;
	setAttr ".uvtk[23]" -type "float2" -0.20049463 -0.46214539 ;
	setAttr ".uvtk[25]" -type "float2" -0.26919669 -0.34024817 ;
	setAttr ".uvtk[27]" -type "float2" -0.30176243 -0.2339887 ;
	setAttr ".uvtk[29]" -type "float2" -0.3047927 -0.15376829 ;
	setAttr ".uvtk[31]" -type "float2" -0.28777954 -0.1074395 ;
	setAttr ".uvtk[33]" -type "float2" -0.26217699 -0.099537268 ;
	setAttr ".uvtk[35]" -type "float2" -0.24027997 -0.1308351 ;
	setAttr ".uvtk[37]" -type "float2" -0.23402053 -0.1982694 ;
	setAttr ".uvtk[80]" -type "float2" -0.69830126 -0.7660113 ;
	setAttr ".uvtk[81]" -type "float2" -0.53086662 -0.65975237 ;
	setAttr ".uvtk[86]" -type "float2" 0.060636401 0.064877681 ;
	setAttr ".uvtk[87]" -type "float2" 0.078950763 0.064877369 ;
	setAttr ".uvtk[88]" -type "float2" 0.045289576 0.064877689 ;
	setAttr ".uvtk[89]" -type "float2" 0.032159388 0.064877547 ;
	setAttr ".uvtk[90]" -type "float2" 0.020603299 0.064877555 ;
	setAttr ".uvtk[91]" -type "float2" 0.010055542 0.064877711 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.064877719 ;
	setAttr ".uvtk[93]" -type "float2" -0.010055572 0.064877711 ;
	setAttr ".uvtk[94]" -type "float2" -0.020603329 0.064877555 ;
	setAttr ".uvtk[95]" -type "float2" -0.032159463 0.064877555 ;
	setAttr ".uvtk[96]" -type "float2" -0.04528961 0.064877711 ;
	setAttr ".uvtk[97]" -type "float2" -0.060636368 0.064877711 ;
	setAttr ".uvtk[98]" -type "float2" -0.078950852 0.064877704 ;
	setAttr ".uvtk[99]" -type "float2" -0.10112953 0.06487754 ;
	setAttr ".uvtk[100]" -type "float2" -0.12825784 0.06487754 ;
	setAttr ".uvtk[101]" -type "float2" -0.16166365 0.064877398 ;
	setAttr ".uvtk[102]" -type "float2" 0.20298183 0.064877719 ;
	setAttr ".uvtk[103]" -type "float2" 1.3016987 -0.7660113 ;
	setAttr ".uvtk[104]" -type "float2" 0.16166377 0.064877383 ;
	setAttr ".uvtk[105]" -type "float2" 0.12825799 0.06487751 ;
	setAttr ".uvtk[106]" -type "float2" 0.10112953 0.06487751 ;
createNode polyMapCut -n "polyMapCut130";
	rename -uid "E232177B-482D-93B5-6253-D7B735970FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "475E92E8-431B-E464-AAD9-599EE4A25F45";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.40057838 -0.089848459 ;
	setAttr ".uvtk[3]" -type "float2" -0.40020984 -0.095662475 ;
	setAttr ".uvtk[5]" -type "float2" -0.40142262 -0.084052384 ;
	setAttr ".uvtk[6]" -type "float2" -0.40337175 -0.081859887 ;
	setAttr ".uvtk[7]" -type "float2" -0.070357561 0.074448623 ;
	setAttr ".uvtk[8]" -type "float2" -0.40130836 -0.10407132 ;
	setAttr ".uvtk[10]" -type "float2" -0.40312409 -0.090798616 ;
	setAttr ".uvtk[11]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[12]" -type "float2" -0.4054203 -0.090901792 ;
	setAttr ".uvtk[13]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.4064455 -0.09515053 ;
	setAttr ".uvtk[16]" -type "float2" -0.40693229 -0.099758804 ;
	setAttr ".uvtk[18]" -type "float2" -0.40695143 -0.10637844 ;
	setAttr ".uvtk[19]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.40568417 -0.10354728 ;
	setAttr ".uvtk[22]" -type "float2" -0.4049961 -0.099503577 ;
	setAttr ".uvtk[23]" -type "float2" 7.4505806e-09 2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" -0.40467817 -0.094545841 ;
	setAttr ".uvtk[25]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.40417618 -0.090453982 ;
	setAttr ".uvtk[27]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.40377322 -0.08652544 ;
	setAttr ".uvtk[29]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[30]" -type "float2" -0.40334636 -0.08992511 ;
	setAttr ".uvtk[32]" -type "float2" -0.40280539 -0.093471944 ;
	setAttr ".uvtk[33]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[34]" -type "float2" -0.40242085 -0.097843289 ;
	setAttr ".uvtk[36]" -type "float2" -0.40164247 -0.10121423 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[38]" -type "float2" -0.40026009 -0.10322315 ;
	setAttr ".uvtk[60]" -type "float2" 0.094528675 -1.8219953 ;
	setAttr ".uvtk[61]" -type "float2" 0.073871255 -1.8315561 ;
	setAttr ".uvtk[62]" -type "float2" 0.12112045 -1.8104415 ;
	setAttr ".uvtk[63]" -type "float2" 0.15377867 -1.8004642 ;
	setAttr ".uvtk[64]" -type "float2" -0.19241494 -1.7932844 ;
	setAttr ".uvtk[65]" -type "float2" -0.15318978 -1.799896 ;
	setAttr ".uvtk[66]" -type "float2" -0.12085694 -1.8103063 ;
	setAttr ".uvtk[67]" -type "float2" -0.094811231 -1.8220894 ;
	setAttr ".uvtk[68]" -type "float2" -0.074662298 -1.8316255 ;
	setAttr ".uvtk[69]" -type "float2" -0.059296183 -1.8355451 ;
	setAttr ".uvtk[70]" -type "float2" -0.046697445 -1.8325717 ;
	setAttr ".uvtk[71]" -type "float2" -0.034929693 -1.8243735 ;
	setAttr ".uvtk[72]" -type "float2" -0.023095399 -1.8145947 ;
	setAttr ".uvtk[73]" -type "float2" -0.011202276 -1.8070341 ;
	setAttr ".uvtk[74]" -type "float2" 0.00054973364 -1.8043063 ;
	setAttr ".uvtk[75]" -type "float2" 0.012130857 -1.8073008 ;
	setAttr ".uvtk[76]" -type "float2" 0.023551345 -1.8150667 ;
	setAttr ".uvtk[77]" -type "float2" 0.034747422 -1.8249116 ;
	setAttr ".uvtk[78]" -type "float2" 0.045948446 -1.8329868 ;
	setAttr ".uvtk[79]" -type "float2" 0.058307528 -1.8357015 ;
	setAttr ".uvtk[84]" -type "float2" 0.27333939 -0.074448764 ;
	setAttr ".uvtk[85]" -type "float2" -0.40043807 -0.09822762 ;
	setAttr ".uvtk[86]" -type "float2" 0.06999743 0.05556456 ;
	setAttr ".uvtk[87]" -type "float2" 0.078614473 0.054305635 ;
	setAttr ".uvtk[88]" -type "float2" 0.058412611 0.056823492 ;
	setAttr ".uvtk[89]" -type "float2" 0.044611275 0.058082424 ;
	setAttr ".uvtk[90]" -type "float2" 0.029235899 0.059341356 ;
	setAttr ".uvtk[91]" -type "float2" 0.012852073 0.060600288 ;
	setAttr ".uvtk[92]" -type "float2" -0.0040238798 0.06185922 ;
	setAttr ".uvtk[93]" -type "float2" -0.020899832 0.063118182 ;
	setAttr ".uvtk[94]" -type "float2" -0.037283614 0.064377129 ;
	setAttr ".uvtk[95]" -type "float2" -0.052658983 0.065636069 ;
	setAttr ".uvtk[96]" -type "float2" -0.066460386 0.066895001 ;
	setAttr ".uvtk[97]" -type "float2" -0.078045145 0.06815394 ;
	setAttr ".uvtk[98]" -type "float2" -0.086662173 0.069412887 ;
	setAttr ".uvtk[99]" -type "float2" -0.091415048 0.070671842 ;
	setAttr ".uvtk[100]" -type "float2" -0.091218263 0.071930781 ;
	setAttr ".uvtk[101]" -type "float2" -0.084744096 0.073189713 ;
	setAttr ".uvtk[102]" -type "float2" 0.062309861 0.049269818 ;
	setAttr ".uvtk[103]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.076696396 0.050528795 ;
	setAttr ".uvtk[105]" -type "float2" 0.083170533 0.051787756 ;
	setAttr ".uvtk[106]" -type "float2" 0.083367348 0.053046696 ;
	setAttr ".uvtk[107]" -type "float2" -0.40327191 -0.095799923 ;
	setAttr ".uvtk[108]" -type "float2" -0.4066292 -0.093280315 ;
	setAttr ".uvtk[109]" -type "float2" -0.39899307 -0.098457575 ;
	setAttr ".uvtk[110]" -type "float2" -0.3971667 -0.094868422 ;
	setAttr ".uvtk[111]" -type "float2" -0.39809611 -0.089891493 ;
	setAttr ".uvtk[112]" -type "float2" -0.40068525 -0.086411834 ;
	setAttr ".uvtk[113]" -type "float2" -0.4039731 -0.087284029 ;
	setAttr ".uvtk[114]" -type "float2" -0.40727922 -0.086915314 ;
	setAttr ".uvtk[115]" -type "float2" -0.40989292 -0.090924621 ;
	setAttr ".uvtk[116]" -type "float2" -0.41086322 -0.096490681 ;
	setAttr ".uvtk[117]" -type "float2" -0.40909871 -0.10076559 ;
	setAttr ".uvtk[118]" -type "float2" -0.40492162 -0.098918915 ;
	setAttr ".uvtk[119]" -type "float2" -0.40164644 -0.097433805 ;
	setAttr ".uvtk[120]" -type "float2" -0.40060002 -0.092365146 ;
	setAttr ".uvtk[121]" -type "float2" -0.40244728 -0.087672293 ;
	setAttr ".uvtk[122]" -type "float2" -0.40659356 -0.087762296 ;
	setAttr ".uvtk[123]" -type "float2" -0.4075563 -0.11044943 ;
	setAttr ".uvtk[124]" -type "float2" 0.19294643 -1.794418 ;
	setAttr ".uvtk[125]" -type "float2" -0.40199542 -0.078476787 ;
	setAttr ".uvtk[126]" -type "float2" -0.40604931 -0.080593705 ;
	setAttr ".uvtk[127]" -type "float2" -0.40777737 -0.086924911 ;
	setAttr ".uvtk[128]" -type "float2" 0.13868153 -0.068154037 ;
	setAttr ".uvtk[129]" -type "float2" 0.16561294 -0.069412708 ;
	setAttr ".uvtk[130]" -type "float2" 0.11174989 -0.066895127 ;
	setAttr ".uvtk[131]" -type "float2" 0.084818363 -0.065636039 ;
	setAttr ".uvtk[132]" -type "float2" 0.057886899 -0.064377129 ;
	setAttr ".uvtk[133]" -type "float2" 0.030955374 -0.063118279 ;
	setAttr ".uvtk[134]" -type "float2" 0.00402385 -0.06185931 ;
	setAttr ".uvtk[135]" -type "float2" -0.022907674 -0.0606004 ;
	setAttr ".uvtk[136]" -type "float2" -0.049839228 -0.059341311 ;
	setAttr ".uvtk[137]" -type "float2" -0.07677073 -0.058082402 ;
	setAttr ".uvtk[138]" -type "float2" -0.10370227 -0.056823552 ;
	setAttr ".uvtk[139]" -type "float2" -0.1306338 -0.055564642 ;
	setAttr ".uvtk[140]" -type "float2" -0.1575653 -0.054305673 ;
	setAttr ".uvtk[141]" -type "float2" -0.18449685 -0.053046644 ;
	setAttr ".uvtk[142]" -type "float2" -0.2114284 -0.051787674 ;
	setAttr ".uvtk[143]" -type "float2" -0.23835999 -0.050528586 ;
	setAttr ".uvtk[144]" -type "float2" -0.26529157 -0.049269915 ;
	setAttr ".uvtk[145]" -type "float2" -0.40449786 -0.092238247 ;
	setAttr ".uvtk[146]" -type "float2" 0.24640787 -0.073189497 ;
	setAttr ".uvtk[147]" -type "float2" 0.21947622 -0.071930766 ;
	setAttr ".uvtk[148]" -type "float2" 0.19254458 -0.070671797 ;
createNode polyMapCut -n "polyMapCut131";
	rename -uid "4C37D0F0-430C-0FF8-02F4-8FA93FAA61F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "C5672C5B-4211-FD68-68EB-86AB4EA14E4D";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0.11043391 0.96365595 0.075185955
		 1.052682877 0.1397801 -0.26996171 0.22863904 -0.26477623 0.069173574 1.1482445 0.051345855
		 -0.27513111 -0.036103278 -0.27708632 1.56306267 0.43767926 1.6566186 -0.25727677
		 0.21806863 1.38286567 1.56905055 -0.26911414 0.30709553 1.41811383 1.48191094 -0.26902223
		 0.40265721 1.42412615 1.39363801 -0.26523292 0.49539953 1.40031374 1.30488467 -0.26112306
		 0.57624459 1.34900796 1.21571422 -0.25521916 0.63727826 1.27523088 1.12539637 -0.25774419
		 0.6725266 1.1862042 1.035595179 -0.26135051 0.67853874 1.090642571 0.94612432 -0.26577216
		 0.65472651 0.99790013 0.85648906 -0.26942176 0.60342073 0.91705519 0.76694208 -0.27292556
		 0.52964365 0.85602146 0.67737389 -0.26989353 0.44061691 0.82077318 0.58770382 -0.26673007
		 0.34505534 0.81476098 0.49817359 -0.26283127 0.25231296 0.83857328 0.40829182 -0.25982499
		 0.17146787 0.88987905 0.31787139 -0.25803328 0.37385607 1.11944354 -0.17578019 0.30610722
		 -0.2709122 0.2584005 0.36388716 0.88069052 -0.36387828 0.25073248 1.33426738 0.24309331
		 1.24907005 0.24496195 1.16102612 0.25071001 1.06807065 0.25839925 0.96967041 0.26503342
		 0.86756134 0.26758951 0.76535344 0.26474416 0.66666305 0.25781399 0.57324409 0.24981596
		 0.48458424 0.24373776 0.39863306 0.24149811 0.31267682 0.24372813 0.22400366 0.24979885
		 0.13056397 0.25779146 0.031851843 0.2647208 -0.070376068 0.26756996 -0.36643532 1.088534713
		 -0.24742271 1.090734839 -0.48586446 1.085698247 -0.60633552 1.082532287 1.52696037
		 1.078073382 1.40295768 1.081994534 1.282794 1.085570216 1.16388166 1.088623524 1.045350194
		 1.090800166 0.92784607 1.09181881 0.81296062 1.091695547 0.70236015 1.090784907 0.59689605
		 1.089628339 0.49607435 1.088749051 0.39806914 1.088503242 0.30022541 1.089001417
		 0.19985156 1.090074778 0.094990879 1.091294408 -0.015073145 1.092088699 -0.12973182
		 1.091967344 0.14429173 1.32183194 0.092985697 1.24098706 -0.45193473 0.24501994 -0.53715265
		 0.24321163 -0.81527668 -0.29657498 -0.12790737 -0.33048123 -0.21505493 0.45531508
		 -0.33359605 0.45649084 -0.096513703 0.45413938 0.02202756 0.4529635 0.14056846 0.45178798
		 0.25910968 0.45061216 0.37765098 0.44943652 0.49619216 0.44826075 0.61473334 0.44708499
		 0.7332744 0.44590935 0.85181552 0.44473359 0.97035676 0.44355789 1.088897943 0.44238213
		 1.20743918 0.44120643 1.32598019 0.44003066 1.44452167 0.43885502 -0.80776101 0.46119371
		 0.14429173 1.32183194 -0.68921989 0.46001801 -0.57067841 0.45884231 -0.45213741 0.45766655
		 0.32055753 -0.35738212 0.22650942 -0.35709387 0.41378376 -0.35247642 0.50589991 -0.34922391
		 0.59557414 -0.3460319 0.68229955 -0.34322065 0.76712036 -0.34024155 0.8519572 -0.34277165
		 0.93870509 -0.34511012 1.028415322 -0.34777737 1.12058663 -0.35041827 1.2139039 -0.35460085
		 1.30802536 -0.3533898 1.40083718 -0.35145682 1.49132943 -0.3480109 1.57944429 -0.34201598
		 1.66219103 -0.31958097 -0.73028457 1.079146028 -0.044629663 -0.35029739 0.043402284
		 -0.35432404 0.13378844 -0.35630852 -0.22257073 -0.30245355 -0.34111184 -0.30127791
		 -0.10402934 -0.30362937 0.014511764 -0.30480501 0.13305278 -0.30598071 0.25159389
		 -0.30715659 0.37013519 -0.30833223 0.48867643 -0.30950794 0.60721761 -0.3106837 0.72575867
		 -0.3118594 0.84429985 -0.31303516 0.96284109 -0.31421086 1.081382275 -0.31538662
		 1.19992352 -0.31656232 1.31846452 -0.31773809 1.43700576 -0.31891367 1.555547 -0.32008943
		 -0.1242865 -0.26783049 -0.69673556 -0.29775074 -0.5781942 -0.29892632 -0.4596532
		 -0.3001022 -0.050257824 0.28157642 -0.17250042 0.26502198 0.066857368 0.2479822 0.1710545
		 0.20966907 0.2606276 0.17274152 0.33708665 0.14303064 0.40434369 0.12477669 0.46763733
		 0.12017897 0.53259468 0.12927446 0.60425246 0.14984252 0.68587637 0.1776522 0.77796865
		 0.20762719 0.87846792 0.2357772 0.98449028 0.26040271 1.094149947 0.28144804 1.20699251
		 0.2990694 -0.676633 0.31287298 1.323367 0.31287298 -0.55629456 0.32192105 -0.43195096
		 0.32491454 -0.30437639 0.32022899;
createNode file -n "file1";
	rename -uid "3BA3560B-47EE-CB55-EA56-74816A370AC9";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DCE38C62-4B36-AC03-C3CA-3D8E30EBA650";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "17BD7047-4CEE-7ECA-974D-149EC8C6C8C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.77089334 0.43749017 -0.63011336
		 0.87591326 -0.19013223 0.61803877 -0.33046687 0.33530951 -0.23997021 0.52574795 -0.29085252
		 0.43374711 -0.55227786 0.74324608 -0.70348155 0.62762481 -0.73789155 0.24782139 -0.77775234
		 0.78667074 -0.46943325 0.87606448 -0.36055696 0.23513594 -0.26568726 0.20603547 -0.23513013
		 0.30282879 -0.23997021 0.52574795 -0.55227786 0.74324608 -0.29085252 0.43374711 -0.70348155
		 0.62762481 -0.77089334 0.43749017 -0.33046687 0.33530951;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV74.out" "pasted__pCubeShape5.i";
connectAttr "polyTweakUV74.uvtk[0]" "pasted__pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pasted__pasted__pasted__pCubeShape12.i";
connectAttr "polyTweakUV18.uvtk[0]" "pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV17.out" "|group|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV17.uvtk[0]" "|group|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV99.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV99.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "|group|pasted__group41|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV19.uvtk[0]" "|group|pasted__group41|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "pasted__pasted__pCubeShape11.i";
connectAttr "polyTweakUV15.uvtk[0]" "pasted__pasted__pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "|group|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__pCube11|pasted__pasted__pasted__pCubeShape11.i"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|group|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__pCube11|pasted__pasted__pasted__pCubeShape11.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "|group|pasted__group44|pasted__pasted__group42|pasted__pasted__pasted__pCube11|pasted__pasted__pasted__pCubeShape11.i"
		;
connectAttr "polyTweakUV14.uvtk[0]" "|group|pasted__group44|pasted__pasted__group42|pasted__pasted__pasted__pCube11|pasted__pasted__pasted__pCubeShape11.uvst[0].uvtw"
		;
connectAttr "polyTweakUV95.out" "pasted__pasted__pCubeShape15.i";
connectAttr "polyTweakUV95.uvtk[0]" "pasted__pasted__pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pasted__pCubeShape6.i";
connectAttr "polyTweakUV59.uvtk[0]" "pasted__pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pasted__pCubeShape7.i";
connectAttr "polyTweakUV44.uvtk[0]" "pasted__pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pasted__pasted__pCubeShape7.i";
connectAttr "polyTweakUV38.uvtk[0]" "pasted__pasted__pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "pasted__pCubeShape8.i";
connectAttr "polyTweakUV54.uvtk[0]" "pasted__pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "pasted__pCubeShape9.i";
connectAttr "polyTweakUV49.uvtk[0]" "pasted__pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV98.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV98.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pasted__pCubeShape10.i";
connectAttr "polyTweakUV32.uvtk[0]" "pasted__pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "|group1|pasted__group27|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.i"
		;
connectAttr "polyTweakUV31.uvtk[0]" "|group1|pasted__group27|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.uvst[0].uvtw"
		;
connectAttr "polyTweakUV34.out" "pasted__pasted__pasted__pCubeShape10.i";
connectAttr "polyTweakUV34.uvtk[0]" "pasted__pasted__pasted__pCubeShape10.uvst[0].uvtw"
		;
connectAttr "polyTweakUV30.out" "|group2|pasted__group1|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.i"
		;
connectAttr "polyTweakUV30.uvtk[0]" "|group2|pasted__group1|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut6.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut7.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut8.ip";
connectAttr "polySurfaceShape5.o" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyMapCut5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyTweakUV2.out" "polyMapCut13.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyTweakUV1.out" "polyMapCut15.ip";
connectAttr "polyTweakUV4.out" "polyMapCut16.ip";
connectAttr "polyMapCut12.out" "polyMapCut17.ip";
connectAttr "polyMapCut13.out" "polyMapCut18.ip";
connectAttr "polyMapCut14.out" "polyMapCut19.ip";
connectAttr "polyMapCut15.out" "polyMapCut20.ip";
connectAttr "polyMapCut16.out" "polyMapCut21.ip";
connectAttr "polyMapCut17.out" "polyMapCut22.ip";
connectAttr "polyMapCut18.out" "polyMapCut23.ip";
connectAttr "polyMapCut19.out" "polyMapCut24.ip";
connectAttr "polyMapCut20.out" "polyMapCut25.ip";
connectAttr "polyMapCut21.out" "polyMapCut26.ip";
connectAttr "polyMapCut22.out" "polyMapCut27.ip";
connectAttr "polyMapCut23.out" "polyMapCut28.ip";
connectAttr "polyMapCut24.out" "polyMapCut29.ip";
connectAttr "polyMapCut25.out" "polyMapCut30.ip";
connectAttr "polyMapCut26.out" "polyMapCut31.ip";
connectAttr "polyMapCut27.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polySurfaceShape6.o" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV6.ip";
connectAttr "polyMapCut36.out" "polyTweakUV7.ip";
connectAttr "polyMapCut28.out" "polyTweakUV8.ip";
connectAttr "polyMapCut31.out" "polyTweakUV9.ip";
connectAttr "polyMapCut30.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV6.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV14.ip";
connectAttr "polyTweak1.out" "polyMapCut42.ip";
connectAttr "polyTweakUV7.out" "polyTweak1.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV15.ip";
connectAttr "polyMapCut29.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut46.ip";
connectAttr "polyTweakUV8.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV10.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV9.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape8.o" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pCubeShape15.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape9.o" "polyPlanarProj2.ip";
connectAttr "pasted__pCubeShape5.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape10.o" "polyPlanarProj3.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.wm" "polyPlanarProj3.mp"
		;
connectAttr "polySurfaceShape11.o" "polyPlanarProj4.ip";
connectAttr "pasted__pCubeShape6.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape12.o" "polyPlanarProj5.ip";
connectAttr "pasted__pCubeShape7.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape13.o" "polyPlanarProj6.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape14.o" "polyPlanarProj7.ip";
connectAttr "pasted__pasted__pCubeShape7.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape15.o" "polyPlanarProj8.ip";
connectAttr "pasted__pCubeShape10.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape16.o" "polyPlanarProj9.ip";
connectAttr "pasted__pasted__pasted__pCubeShape10.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape17.o" "polyPlanarProj10.ip";
connectAttr "|group1|pasted__group27|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.wm" "polyPlanarProj10.mp"
		;
connectAttr "polySurfaceShape18.o" "polyPlanarProj11.ip";
connectAttr "pasted__pCubeShape9.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut50.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut51.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut52.ip";
connectAttr "polyMapCut50.out" "polyTweakUV20.ip";
connectAttr "polyMapCut51.out" "polyTweakUV21.ip";
connectAttr "polyMapCut52.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut53.ip";
connectAttr "polyPlanarProj9.out" "polyMapCut54.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut55.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut56.ip";
connectAttr "polyMapCut53.out" "polyTweakUV23.ip";
connectAttr "polyMapCut54.out" "polyTweakUV24.ip";
connectAttr "polyMapCut55.out" "polyTweakUV25.ip";
connectAttr "polyMapCut56.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV23.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut59.ip";
connectAttr "polyTweakUV25.out" "polyMapCut60.ip";
connectAttr "polyMapCut59.out" "polyTweakUV28.ip";
connectAttr "polyMapCut60.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV28.out" "polyMapCut61.ip";
connectAttr "polyTweakUV29.out" "polyMapCut62.ip";
connectAttr "polyTweakUV26.out" "polyMapCut63.ip";
connectAttr "polyMapCut61.out" "polyTweakUV30.ip";
connectAttr "polyMapCut62.out" "polyTweakUV31.ip";
connectAttr "polyMapCut63.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV24.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV21.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV22.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyTweakUV44.ip";
connectAttr "polyPlanarProj11.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV49.ip";
connectAttr "polyTweak2.out" "polyMapCut82.ip";
connectAttr "polyPlanarProj6.out" "polyTweak2.ip";
connectAttr "polyMapCut82.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV20.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyTweakUV59.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyTweakUV74.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapCut125.ip";
connectAttr "polyMapCut125.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapCut126.ip";
connectAttr "polyMapCut126.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapCut127.ip";
connectAttr "polyMapCut127.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapCut128.ip";
connectAttr "polyMapCut128.out" "polyTweakUV95.ip";
connectAttr "polySurfaceShape19.o" "polySphProj1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapCut129.ip";
connectAttr "polyMapCut129.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapCut130.ip";
connectAttr "polyMapCut130.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapCut131.ip";
connectAttr "polyMapCut131.out" "polyTweakUV98.ip";
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
connectAttr "polyMapCut46.out" "polyTweakUV99.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group41|pasted__pasted__group37|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__pCube11|pasted__pasted__pasted__pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group44|pasted__pasted__group42|pasted__pasted__pasted__pCube11|pasted__pasted__pasted__pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group27|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube10|pasted__pasted__pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of UV_Mapping.ma
