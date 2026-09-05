//Maya ASCII 2027 scene
//Name: Room_Model.ma
//Last modified: Thu, Sep 03, 2026 02:10:26 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F542106C-4FC6-0896-87AD-AE9A06359839";
createNode transform -s -n "persp";
	rename -uid "12EF3ABE-415A-853E-34E1-95910ED13045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8323623756636298 5.7499999999990941 2.5467341962208421 ;
	setAttr ".r" -type "double3" 0 1087.2000000000976 0 ;
	setAttr ".rp" -type "double3" 4.163336342344337e-17 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 6.1487267752118583e-16 -1.2140321701392276e-15 4.3877585320695296e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25D30D4C-4C0C-B805-27FB-A0A80AABFA4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.630559331745976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F01FC01-4B32-80CA-628D-D68A2B68831E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBFE81EE-410A-2C2B-C070-02AA6A72974A";
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
	rename -uid "60409721-4D58-102B-1E9A-FFA8359D1F7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1C5DE20-4710-192F-B241-15AB681C8761";
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
	rename -uid "4623BC83-4874-B15D-06C6-25A515923445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A220109E-4212-EAC8-07B5-46BBC952847E";
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
createNode transform -n "pCube1";
	rename -uid "0FBB199D-4022-8B9D-50C6-DAB81EC6A354";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 20 1 20 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "373C09B6-459A-47BF-F1DD-43AB7F667F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "69478094-4830-6D67-1CA9-86BC65AB79E0";
	setAttr ".t" -type "double3" -5.0217563018215445 1.5 -0.68364698410233038 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9A19AA20-4A49-946D-3A0E-4687E2D47F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "A4F95AAC-425A-A735-6F28-48BC0700D7CD";
	setAttr ".t" -type "double3" 0 0 1.3762833050095211 ;
	setAttr ".rp" -type "double3" -4.8888989394598186 1.5 0 ;
	setAttr ".sp" -type "double3" -4.8888989394598186 1.5 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "485CC3BE-4B43-2B72-764D-1B839B7670BD";
	setAttr ".t" -type "double3" -5.0022889500221055 1.5 -0.55244334689607033 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "6E506C2D-477A-24B2-E682-58BE0C9B4D6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "0ADD8EAC-44A5-2BFC-6505-6386A52F66B3";
	setAttr ".t" -type "double3" 1.2328687657695792 0 0 ;
	setAttr ".rp" -type "double3" -4.8888989394598186 1.5 1.3762833050095211 ;
	setAttr ".sp" -type "double3" -4.8888989394598186 1.5 1.3762833050095211 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "A66533CE-4616-AF1C-368B-A0B3212FA817";
	setAttr ".t" -type "double3" 0 0 1.3762833050095211 ;
	setAttr ".rp" -type "double3" -4.8888989394598186 1.5 0 ;
	setAttr ".sp" -type "double3" -4.8888989394598186 1.5 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "FED3BBD2-4486-41C5-E0CB-E8AD1CE41765";
	setAttr ".t" -type "double3" -4.7458394897516225 1.5 -0.56277980534810768 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "68784527-49F6-F72B-5A6D-388C617A2B7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "A8345B5D-4FD8-CF08-2EB7-C7A55383C764";
	setAttr ".t" -type "double3" 0 0 -1.4024244970302133 ;
	setAttr ".rp" -type "double3" -3.6560301736902394 1.5 1.3762833050095211 ;
	setAttr ".sp" -type "double3" -3.6560301736902394 1.5 1.3762833050095211 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "1000A6A9-4F77-0F9C-AE36-1399F1E9E4AF";
	setAttr ".t" -type "double3" 1.2328687657695792 0 0 ;
	setAttr ".rp" -type "double3" -4.8888989394598186 1.5 1.3762833050095211 ;
	setAttr ".sp" -type "double3" -4.8888989394598186 1.5 1.3762833050095211 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "CD1A1210-4BCA-4B6C-1767-38980965C09F";
	setAttr ".t" -type "double3" 0 0 1.3762833050095211 ;
	setAttr ".rp" -type "double3" -4.8888989394598186 1.5 0 ;
	setAttr ".sp" -type "double3" -4.8888989394598186 1.5 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "9AC174E0-4ECF-090A-4370-24A9509EBFC9";
	setAttr ".t" -type "double3" -4.7420307056044209 1.5 -0.65245029924743436 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "EDD8D7E1-40B2-F599-76D9-588293856870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "49B29A90-488C-F9ED-B28A-5FA96CEC10DE";
	setAttr ".t" -type "double3" -4.2580724973558421 2.183854598629543 0.065040584578782923 ;
	setAttr ".s" -type "double3" 2 0.5 2 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C613D027-4460-EAC9-CD52-CBB049588DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "9A0D9250-4F30-BC5F-DF8D-709345247CA5";
	setAttr ".t" -type "double3" -5.0053322503216684 3.43007036928205 0.060231957701193828 ;
	setAttr ".s" -type "double3" 0.5 2 2 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C313F04B-4C34-4EE7-44EB-B5B37FDD0D49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "5D4A0512-4BD6-2785-397B-4A8FCBA51A28";
	setAttr ".t" -type "double3" 0 3.5 0 ;
	setAttr ".s" -type "double3" 8 1 8 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6033C372-40E3-118F-D267-4A91615DB239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "AC5DD148-4B7B-0188-E65E-65896F43144C";
	setAttr ".t" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4AFFEAF3-43A5-1CF5-C816-CC97BF77D8D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "279957CE-459F-D64B-C594-5C8D4F10E6B7";
	setAttr ".t" -type "double3" 0 0 -6.9602993508655047 ;
	setAttr ".rp" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".sp" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
createNode transform -n "pasted__pCube6" -p "group3";
	rename -uid "3B1BF44A-4D66-BD17-302F-899042F8A711";
	setAttr ".t" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "61556683-493B-4927-1A5E-79ADC87DE671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "2C1D8C23-4EED-0F57-EFE7-E39970A5C9C8";
	setAttr ".t" -type "double3" 6.9932641455004294 0 0 ;
	setAttr ".rp" -type "double3" -3.4848124095195541 2 -3.5048725810699146 ;
	setAttr ".sp" -type "double3" -3.4848124095195541 2 -3.5048725810699146 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "C05DC465-4E0D-50F2-CDAF-1EAE12B7B070";
	setAttr ".t" -type "double3" 0 0 -6.9602993508655047 ;
	setAttr ".rp" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".sp" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group3";
	rename -uid "16812B18-49EE-8CEF-B5AF-81869336E41F";
	setAttr ".t" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "A4ADAEA2-4586-9BFE-352F-E19429F51817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "88B5E7C1-4A9D-98B4-A791-189212E782ED";
	setAttr ".t" -type "double3" 0 0 7.0200934228892189 ;
	setAttr ".rp" -type "double3" 3.5084517359808753 2 -3.5048725810699146 ;
	setAttr ".sp" -type "double3" 3.5084517359808753 2 -3.5048725810699146 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "280BF794-4720-D39D-6964-7489091EF6E1";
	setAttr ".t" -type "double3" 6.9932641455004294 0 0 ;
	setAttr ".rp" -type "double3" -3.4848124095195541 2 -3.5048725810699146 ;
	setAttr ".sp" -type "double3" -3.4848124095195541 2 -3.5048725810699146 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "8E8AEE22-4A16-288F-9F74-60B65F09A561";
	setAttr ".t" -type "double3" 0 0 -6.9602993508655047 ;
	setAttr ".rp" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".sp" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "pasted__pasted__group3";
	rename -uid "4938E5EB-4A1E-C36F-1834-16BC35D418E4";
	setAttr ".t" -type "double3" -3.4848124095195541 2 3.4554267697955905 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "pasted__pasted__pasted__pCube6";
	rename -uid "09BDC5A7-4016-2433-A940-EF8E82C56B15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "263DA515-4E32-0EF5-8AC7-F88FFC7AD8DF";
	setAttr ".t" -type "double3" 5.5 5.5 -9.5 ;
	setAttr ".s" -type "double3" 9 9 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E4AE8ED9-43D2-278F-0910-3B8968F26598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "2BC47842-4A3E-A643-5B34-2B93014D66D1";
	setAttr ".rp" -type "double3" 5.5 5 -8 ;
	setAttr ".sp" -type "double3" 5.5 5 -8 ;
createNode transform -n "pasted__pCube8" -p "group6";
	rename -uid "32FE8AA9-4795-3C80-DE04-24A4580CF938";
	setAttr ".t" -type "double3" 5.5 5 -8 ;
	setAttr ".s" -type "double3" 7 0.5 2 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "E7F60B43-47A1-C61E-0CA7-6A9FCC4D154A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "3091F940-488F-EEA1-C53F-33BD56D7B96F";
	setAttr ".t" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.5 1 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0F6A1019-4DF4-C831-CF9E-309FB4D0F7D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.018573886 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.018573886 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.025164306 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025164306 0 ;
	setAttr ".dr" 1;
createNode transform -n "group7";
	rename -uid "189D21ED-491D-77F8-7125-F984322B52AE";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pCube9" -p "group7";
	rename -uid "EA380026-483E-AF98-FB86-C8B8997993FD";
	setAttr ".t" -type "double3" 5.36 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1.5 1 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group7|pasted__pCube9";
	rename -uid "62FA59F4-44EC-E257-C485-DD8202E1C9D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.018573886 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.018573886 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.025164306 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025164306 0 ;
	setAttr ".dr" 1;
createNode transform -n "group8";
	rename -uid "42614E72-472B-0E6A-6BDC-A084CE480CAE";
	setAttr ".t" -type "double3" 0.31449560428015122 0 0 ;
	setAttr ".rp" -type "double3" 5.8740967569337066 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.8740967569337066 5.75 -8 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "2F268A7A-4FE5-07FB-C9C1-5494226A6846";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pasted__pCube9" -p "|group8|pasted__group7";
	rename -uid "8A6537CF-4E53-9CE2-9191-F8B054127B0F";
	setAttr ".t" -type "double3" 5.3 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1 1 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "|group8|pasted__group7|pasted__pasted__pCube9";
	rename -uid "99EFDBD2-4B12-BDAD-F6A6-C9BEAC18A384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group9";
	rename -uid "84400A47-426F-5CB3-C55C-BBAE63F02435";
	setAttr ".t" -type "double3" -0.75962873278841148 0 0 ;
	setAttr ".rp" -type "double3" 5.8740967569337066 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.8740967569337066 5.75 -8.5 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "3F69839B-461A-AEEE-4BFB-5A9D867EF566";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pasted__pCube9" -p "|group9|pasted__group7";
	rename -uid "8ED1E327-4A95-280C-D986-CBA011CEF3A0";
	setAttr ".t" -type "double3" 5.36 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1.5 1 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "|group9|pasted__group7|pasted__pasted__pCube9";
	rename -uid "9A7FB42B-4E69-E5DA-9553-CA848BD37CC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group10";
	rename -uid "82C9A5E7-40B6-7615-4A0B-1A9332FB9EC4";
	setAttr ".t" -type "double3" -0.25698092499520708 0 0 ;
	setAttr ".rp" -type "double3" 5.1144680241452951 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.1144680241452951 5.75 -8.5 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "469249D3-4FF9-9291-3EB0-9B80ADE35CC0";
	setAttr ".t" -type "double3" -0.75962873278841148 0 0 ;
	setAttr ".rp" -type "double3" 5.8740967569337066 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.8740967569337066 5.75 -8.5 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group9";
	rename -uid "07B6B206-41C1-E018-6771-5D9152F28C91";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "|group10|pasted__group9|pasted__pasted__group7";
	rename -uid "E1D7EA93-4F2B-2CD2-C77E-C9BDC81578FC";
	setAttr ".t" -type "double3" 5.36 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1.5 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube9";
	rename -uid "8F70CF08-4853-0E5D-F078-008CC72AEF31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group11";
	rename -uid "96585A60-4172-BF1E-E365-9F8EFC64B12D";
	setAttr ".t" -type "double3" -1.5247947702020621 0 0 ;
	setAttr ".rp" -type "double3" 6.1285923612138573 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 6.1285923612138573 5.75 -8.5 ;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "246932A2-43EC-3142-10A9-1BAED142EFA3";
	setAttr ".t" -type "double3" 0.31449560428015122 0 0 ;
	setAttr ".rp" -type "double3" 5.8740967569337066 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.8740967569337066 5.75 -8 ;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group8";
	rename -uid "7AD43D70-44F1-0753-AFF4-A9BA367FE5A5";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "|group11|pasted__group8|pasted__pasted__group7";
	rename -uid "157FEB13-43FB-63C0-30B5-4B85AABC65A4";
	setAttr ".t" -type "double3" 5.3 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9";
	rename -uid "FDC1F898-4DC8-C233-EAEC-18A9D5BC0441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group12";
	rename -uid "95E02807-4FF5-B504-E974-C69F3E2B2E7C";
	setAttr ".t" -type "double3" 0.25616760677152417 0 0 ;
	setAttr ".rp" -type "double3" 6.1285923612138573 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 6.1285923612138573 5.75 -8.5 ;
createNode transform -n "pasted__group8" -p "group12";
	rename -uid "231E8CC0-41C8-DB55-EAB4-7691182CF3D5";
	setAttr ".t" -type "double3" 0.31449560428015122 0 0 ;
	setAttr ".rp" -type "double3" 5.8740967569337066 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.8740967569337066 5.75 -8 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group8";
	rename -uid "538D2D49-4A76-C6A9-96BB-75B146E0858F";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "|group12|pasted__group8|pasted__pasted__group7";
	rename -uid "65415C5A-493A-4E40-A301-77ADE3147AC0";
	setAttr ".t" -type "double3" 5.3 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9";
	rename -uid "120A5756-4251-DEED-3CF8-5C96042320D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group13";
	rename -uid "F96D648E-4AA9-CD27-9C33-AF80081D2554";
	setAttr ".t" -type "double3" 1.2678249445186704 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8.5 ;
createNode transform -n "pasted__pCube9" -p "group13";
	rename -uid "8726F543-46AF-B8C5-9A8B-D2A54AE9BC8B";
	setAttr ".t" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.5 1 1 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group13|pasted__pCube9";
	rename -uid "E99BFAA2-40CB-8C44-2B69-BD82A8E62DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group14";
	rename -uid "9419C876-4E43-392E-3376-46B5067416EA";
	setAttr ".t" -type "double3" 1.2779764529523403 0 0 ;
	setAttr ".rp" -type "double3" 5.8740967569337066 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.8740967569337066 5.75 -8.5 ;
createNode transform -n "pasted__group7" -p "group14";
	rename -uid "A7DCDC55-43BD-5CE0-0678-1D82CBFC34B3";
	setAttr ".t" -type "double3" 0.51409675693370627 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8 ;
createNode transform -n "pasted__pasted__pCube9" -p "|group14|pasted__group7";
	rename -uid "B0422A5B-499B-C8B7-EDEF-C58471900E21";
	setAttr ".t" -type "double3" 5.36 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.25 1.5 1 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "|group14|pasted__group7|pasted__pasted__pCube9";
	rename -uid "7130CC6D-4679-717C-0535-5BB075A6C3F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group15";
	rename -uid "C8C582A3-4037-22A8-1FF0-8FA22EC54BD2";
	setAttr ".t" -type "double3" 2.0321654044790476 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8.5 ;
createNode transform -n "pasted__pCube9" -p "group15";
	rename -uid "ABC66A0C-4FF3-5A32-ACC3-F08737B79369";
	setAttr ".t" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.5 1.5 1 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group15|pasted__pCube9";
	rename -uid "F3348B9C-4A2B-5518-F209-F8ABFE2BB8C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group16";
	rename -uid "9880245D-41DA-0C8E-691A-8A9CDAAEF8CC";
	setAttr ".t" -type "double3" -3.3117134320058268 0 0 ;
	setAttr ".rp" -type "double3" 7.5321654044790476 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 7.5321654044790476 5.75 -8.5 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "72E64F7D-4034-EB61-EE59-9A8E438B2C76";
	setAttr ".t" -type "double3" 2.0321654044790476 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8.5 ;
createNode transform -n "pasted__pasted__pCube9" -p "pasted__group15";
	rename -uid "344B572F-40FA-05B4-977F-249CA2EDDCCD";
	setAttr ".t" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.5 1.5 1 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "|group16|pasted__group15|pasted__pasted__pCube9";
	rename -uid "CC2E4FF0-4047-426C-48BB-ACAB9761AF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group17";
	rename -uid "F36795CC-4D9B-C6CC-B5AC-FD94DFF82DBC";
	setAttr ".t" -type "double3" -0.49968751629326036 0 0 ;
	setAttr ".rp" -type "double3" 4.2204519724732208 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 4.2204519724732208 5.75 -8.5 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "E0E948B9-4522-BE98-513D-5E9AE9AC4DC1";
	setAttr ".t" -type "double3" -3.3117134320058268 0 0 ;
	setAttr ".rp" -type "double3" 7.5321654044790476 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 7.5321654044790476 5.75 -8.5 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "6DCEDAB9-4EE9-952C-5CE1-E98C10B11CDB";
	setAttr ".t" -type "double3" 2.0321654044790476 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8.5 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "pasted__pasted__group15";
	rename -uid "71483A78-4106-999E-5B4E-88885B5C6D67";
	setAttr ".t" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.5 1.5 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube9";
	rename -uid "1207D3FE-4550-00FB-0FB1-A29D89E55D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode transform -n "group18";
	rename -uid "50A45C50-4866-4FF7-8FB2-33977EB72166";
	setAttr ".t" -type "double3" -2.2793076899489746 0 0 ;
	setAttr ".rp" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".sp" -type "double3" 5.5 5.75 -8.5 ;
createNode transform -n "pasted__pCube9" -p "group18";
	rename -uid "A3218057-484D-2E6F-8B70-9F9E35456717";
	setAttr ".t" -type "double3" 5.5 5.75 -8.5 ;
	setAttr ".s" -type "double3" 0.5 1 1 ;
createNode mesh -n "pasted__pCubeShape9" -p "|group18|pasted__pCube9";
	rename -uid "DEC8447A-48C9-0E6E-818C-B3B169F37C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.018573886 0 0 0.018573886 
		0 0 -0.025164306 0 0 -0.025164306 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFC41F81-45EA-6EFB-DEFB-3498161ED47F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "41E7AF87-4D48-BC98-EB72-8F8E2C01728E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED83782C-4775-E5CD-C5DB-48B918D05BA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "444C9C57-485A-C738-510A-ADBB27713E27";
createNode displayLayerManager -n "layerManager";
	rename -uid "22F884BE-49B7-4AEA-B692-1EACB3D56DB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "7869D0C6-4C66-1C8D-A8B5-00AD8EB25D9B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68ECC84E-4073-182D-3D74-38BD608C2699";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D4AAA25-4994-7857-ED5A-DFA04438C93D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4C904A9B-4C88-24D8-B434-BEA619FD1CB3";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABB94F53-47BA-FD36-AF52-CFABB83F3220";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1660\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1660\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1660\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D37D7A7-436A-0991-98E5-E6A6039810F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "76C63899-47BB-1AAB-E043-40BA91663350";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C2A7112C-4FBE-5224-FE67-AA8E21C92986";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "1B56288D-4FDD-CCF8-16E5-9699337E6B00";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "C79FF7B3-43E7-D7B0-70AE-9B9D8FC586E5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7B05775E-4371-5293-8410-039581390F98";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F8AE04F3-4A1B-B514-E136-9EBDEC73C361";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "2CDA5EEA-4984-9083-B14E-78AD0F3F7525";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "62B7327C-4370-916A-4AC8-E49E102757BE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "0B0845FB-498D-8F47-05A7-FB92647827D4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "50CCD12D-4EDC-1040-0D7A-B8918DE6863C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "50A52787-4A76-8C28-F80C-A39EE64C59CC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "E32D110A-4624-32C3-4F2C-88AD7AD0662E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "FC768792-4069-2D42-22CF-1898B647F76D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "665954D0-4D35-6D08-C3A7-FD88EC8491C3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F1547740-46B4-AB01-7D95-15AC3A8EA4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.5 0 0 0 0 2 0 5.5 5 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "488A55DC-41EB-BA1A-4E4A-238D6CFD355E";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF88C9A0-4EEE-7F76-2A32-BBB3BAB6B773";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F5CE8F2-4857-740D-03DE-D38BE6CAC66B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.080501363 0 -0.013154676 ;
	setAttr ".tk[9]" -type "float3" -0.080501363 0 -0.013154676 ;
	setAttr ".tk[10]" -type "float3" -0.080501363 0 -0.013154676 ;
	setAttr ".tk[11]" -type "float3" 0.080501363 0 -0.013154676 ;
	setAttr ".tk[12]" -type "float3" -0.080501363 0 0.036546014 ;
	setAttr ".tk[13]" -type "float3" 0.080501363 0 0.036546014 ;
	setAttr ".tk[14]" -type "float3" 0.080501363 0 0.036546014 ;
	setAttr ".tk[15]" -type "float3" -0.080501363 0 0.036546014 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "0BA46ACC-4488-C263-BC18-6CA2224A16B0";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "F3A599D9-4CE3-B294-29F4-4D9958598F1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "AF29AC96-423A-E01A-C32D-0B85D77C58A2";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "9D79B9A5-473C-3660-8639-EEB7116EA2B6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "B6E4DC9C-46CD-C78F-F75A-1E804437DF2C";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "21073D5C-4DBE-2846-B8D5-0EA6EDA6EB0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "22FC707C-41B3-2F09-D8C5-3298B5803036";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "AA508F71-4E97-06FC-C729-9C9042CFAE9E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "2095BF14-4A68-1F58-B723-CE86BFD4E671";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "92B62E0A-4589-7B50-0331-85A29C18DCE0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "39E3BA01-4B32-1149-7BF7-30B0AB78D622";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "C56E5E29-4B74-55FF-EF42-5C95CC2F8A4F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "C53D427F-49DA-EDEE-B8F5-8DA87CE29D57";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "2787D7AB-4298-9B17-4F04-C985A5EC877E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "4A44A48D-4062-BE6C-A8D7-98BAA3B2B5CA";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "A138A463-469F-114A-649A-669606752F4F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "27931BC5-4F6C-45D9-4CA3-00AB16CA70C0";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "1B4645B5-4B62-C294-2D9D-3582B879C7DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "B7333092-4A6C-57E2-31D9-D2B48DDA4D04";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "1AB0B0A2-47E0-DDF4-8201-A4922030542A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "FF81FEA0-44D6-6ABD-024E-7FA401288D14";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "D21F744F-4A0C-AD87-0037-4F9B49BF1F7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "D0B5D62F-4B46-877B-613C-D49092FD19E6";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "CCB37D5E-46CF-5C69-1D54-3EA8C050535D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "FDDDA757-4851-5DC9-FA97-6EBF6745A0FA";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "44EA49CC-47AA-F58B-B794-2E8BF5218595";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "B2904F4A-4EFF-F9A3-B924-2CB5F968AA21";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "FA1163CB-4133-3834-165A-90AC06BFDB4C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "92746BA9-4080-8804-E58F-718A91B10145";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "F7831A19-4770-D6CB-3A1C-8B92EA143730";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "8FB58ED8-4F89-3F34-747E-2586AC3EA940";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "81261F2F-45E9-EE73-9AA5-2593A77F271A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "279EF522-466F-980E-568F-F68E1D9AA718";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "8B2A1468-4FE2-4D04-34AA-EFB3B9A7F85A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "44CC9217-43A9-60DD-851A-BBBC4C9BFC70";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "B07BF110-4B1B-04D3-BBD6-56906B34799E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "66936E57-445D-F85F-99E3-7290CDF9262F";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "D33A2009-48ED-D979-97BE-B896A50DDC61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "C85C6E72-4DF3-3DAD-B08C-E4947BFBECB0";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "320FA577-40B9-F57D-2642-24BD12A242DD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "D15AE311-4A49-50B7-1BDD-038264B7B8FF";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "84C0B0D8-491B-ED11-57A8-508DCEC0279D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "10C266ED-4932-B1D3-0C54-C5AA2430E2BF";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "E228ED9F-4BD0-87CF-D858-879F08A4D7A5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "93FB0B98-4CF3-14D2-36BA-CC8027D77AB8";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0.011695668 ;
	setAttr ".rs" 40257;
	setAttr ".lt" -type "double3" 0 0 -0.045171146385532546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20974931120872498 4.5 -0.4634539783000946 ;
	setAttr ".cbx" -type "double3" 0.20974931120872498 5.5 0.48684531450271606 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "BC2CBD4F-45C2-EB93-42BF-80929D39FC3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.080501363 0 -0.013154676
		 -0.080501363 0 -0.013154676 -0.080501363 0 -0.013154676 0.080501363 0 -0.013154676
		 -0.080501363 0 0.036546014 0.080501363 0 0.036546014 0.080501363 0 0.036546014 -0.080501363
		 0 0.036546014;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "A9C86D4F-4309-77D8-45C0-539FDCDEA91C";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 34472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 4.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.25 5.5 0.5 ;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "A6A6C3ED-40CE-31E9-8063-059F438C6EBC";
	setAttr ".cuv" 4;
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
	setAttr -s 27 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "pasted__polyCube6.out" "pasted__pCubeShape6.i";
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__pCubeShape6.i";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyBevel1.out" "pasted__pCubeShape8.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape9.i";
connectAttr "pasted__polyExtrudeFace2.out" "|group7|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "|group8|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "|group9|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyExtrudeFace4.out" "|group13|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "|group14|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyExtrudeFace6.out" "|group15|pasted__pCube9|pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "|group16|pasted__group15|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__polyExtrudeFace8.out" "|group18|pasted__pCube9|pasted__pCubeShape9.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube8.out" "polyBevel1.ip";
connectAttr "pasted__pCubeShape8.wm" "polyBevel1.mp";
connectAttr "polyCube9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group7|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group7|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group13|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyCube10.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group13|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group14|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group14|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group15|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyCube11.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group15|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group18|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyCube12.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group18|pasted__pCube9|pasted__pCubeShape9.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group7|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube9|pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube9|pasted__pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube9|pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Room_Model.ma
