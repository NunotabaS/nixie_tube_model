//Maya ASCII 2015 scene
//Name: nixie_tube.ma
//Last modified: Thu, Sep 11, 2014 10:46:07 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.378530166505104 -0.13871502593432616 8.211534115084131 ;
	setAttr ".r" -type "double3" 3.2616472689113873 -285.40000000032029 7.4855992574642787e-016 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-016 2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 3.9766137290449559e-015 -2.0900192639223905e-015 
		1.4170694460541653e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.339135861424516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3646429173758186 -0.0023701079189777374 0.072005340712856691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.060063408248606 100.1 0.073667076087110955 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.65050740441142463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.49650698623527134 0.7745102591183366 101.62979977288508 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.491189669349289;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.9003634596097947 0.53204135636096883 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.8776790566035562;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" -0.16373746123413291 0 0 ;
	setAttr ".s" -type "double3" 2.1427952168834845 2.1427952168834845 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/cquanze/Project_1//sourceimages/in18_1.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.016872890888636749 0.17565337674642212 0.00048580167498438187 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66229879856109619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25414073 0 0.082575344 ;
	setAttr ".pt[1]" -type "float3" -0.21618523 0 0.15706755 ;
	setAttr ".pt[2]" -type "float3" -0.15706766 0 0.21618521 ;
	setAttr ".pt[3]" -type "float3" -0.082575358 0 0.25414073 ;
	setAttr ".pt[4]" -type "float3" -2.986534e-008 0 0.26721939 ;
	setAttr ".pt[5]" -type "float3" 0.082575358 0 0.25414073 ;
	setAttr ".pt[6]" -type "float3" 0.15706757 0 0.21618521 ;
	setAttr ".pt[7]" -type "float3" 0.21618523 0 0.15706755 ;
	setAttr ".pt[8]" -type "float3" 0.25414073 0 0.082575344 ;
	setAttr ".pt[9]" -type "float3" 0.26721939 0 -5.176658e-008 ;
	setAttr ".pt[10]" -type "float3" 0.25414073 0 -0.082575373 ;
	setAttr ".pt[11]" -type "float3" 0.21618523 0 -0.15706758 ;
	setAttr ".pt[12]" -type "float3" 0.15706757 0 -0.21618529 ;
	setAttr ".pt[13]" -type "float3" 0.082575358 0 -0.25414073 ;
	setAttr ".pt[14]" -type "float3" -2.1901249e-008 0 -0.26721939 ;
	setAttr ".pt[15]" -type "float3" -0.082575358 0 -0.25414073 ;
	setAttr ".pt[16]" -type "float3" -0.15706757 0 -0.21618517 ;
	setAttr ".pt[17]" -type "float3" -0.21618523 0 -0.15706758 ;
	setAttr ".pt[18]" -type "float3" -0.25414073 0 -0.082575373 ;
	setAttr ".pt[19]" -type "float3" -0.26721939 0 -5.176658e-008 ;
	setAttr ".pt[62]" -type "float3" 0.25382504 0 -0.083195172 ;
	setAttr ".pt[168]" -type "float3" -0.19620025 -0.054320861 -0.1425478 ;
	setAttr ".pt[169]" -type "float3" -0.14254779 -0.054320861 -0.19620028 ;
	setAttr ".pt[170]" -type "float3" -0.074941821 -0.054320861 -0.23064724 ;
	setAttr ".pt[171]" -type "float3" -1.9726439e-008 -0.054320861 -0.24251685 ;
	setAttr ".pt[172]" -type "float3" 0.074941784 -0.054320861 -0.23064724 ;
	setAttr ".pt[173]" -type "float3" 0.14254779 -0.054320861 -0.19620028 ;
	setAttr ".pt[174]" -type "float3" 0.19620028 -0.054320861 -0.1425478 ;
	setAttr ".pt[175]" -type "float3" 0.23036066 -0.054320861 -0.075504333 ;
	setAttr ".pt[176]" -type "float3" 0.23064724 -0.054320861 -0.074941859 ;
	setAttr ".pt[177]" -type "float3" 0.24251682 -0.054320861 -4.0367226e-008 ;
	setAttr ".pt[178]" -type "float3" 0.23064724 -0.054320861 0.074941806 ;
	setAttr ".pt[179]" -type "float3" 0.19620028 -0.054320861 0.14254779 ;
	setAttr ".pt[180]" -type "float3" 0.14254779 -0.054320861 0.19620028 ;
	setAttr ".pt[181]" -type "float3" 0.074941821 -0.054320861 0.23064724 ;
	setAttr ".pt[182]" -type "float3" -2.695511e-008 -0.054320861 0.24251685 ;
	setAttr ".pt[183]" -type "float3" -0.074941866 -0.054320861 0.23064724 ;
	setAttr ".pt[184]" -type "float3" -0.14254788 -0.054320861 0.19620025 ;
	setAttr ".pt[185]" -type "float3" -0.19620034 -0.054320861 0.1425478 ;
	setAttr ".pt[186]" -type "float3" -0.23064724 -0.054320861 0.074941814 ;
	setAttr ".pt[187]" -type "float3" -0.24251682 -0.054320861 -4.0367226e-008 ;
	setAttr ".pt[188]" -type "float3" -0.23064727 -0.054320861 -0.074941851 ;
	setAttr ".dc" yes;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -0.016804953740309575 -4.8956811030372753 0.0010482582172195581 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[40:42]" -type "float3"  0 -4.8428774e-008 0 0 0.3017242 
		0 0 0 0.0033350009;
	setAttr ".dc" yes;
createNode transform -n "curve1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
createNode transform -n "nurbsSquare1";
	setAttr ".t" -type "double3" -1.2619587680888429 0 0.032863509585624687 ;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -0.61150556511372689 -3.7563001128982196 0.98601264077344553 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "group";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	setAttr ".t" -type "double3" -0.53772566593820392 -3.7563001128982196 1.0076017113163742 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group|pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__group" -p "group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group";
	setAttr ".t" -type "double3" -0.5643191909466363 -3.7563001128982196 0.52401239663660237 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -2.1027271265024199 0 -0.38487448594513701 ;
	setAttr ".rp" -type "double3" 1.0499166528445869 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 1.0499166528445869 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__group" -p "|group2|pasted__group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group2|pasted__group1|pasted__pasted__group";
	setAttr ".t" -type "double3" -0.48579987074976683 -3.7563001128982201 0.92973950238340652 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 0.58104974732787273 0 0.34240431538963922 ;
	setAttr ".rp" -type "double3" -0.57912196302462271 -4.4818024547908673 0.86727274533675236 ;
	setAttr ".sp" -type "double3" -0.57912196302462271 -4.4818024547908673 0.86727274533675236 ;
createNode transform -n "pasted__pCylinder3" -p "group3";
	setAttr ".t" -type "double3" -0.61150556511372689 -3.7563001128982196 0.86249030810424054 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group3|pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0.22133969752657068 0 -0.43178141085858979 ;
	setAttr ".rp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
	setAttr ".sp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
createNode transform -n "pasted__group1" -p "group4";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group4|pasted__group1|pasted__pasted__group";
	setAttr ".t" -type "double3" -0.53772566593820481 -3.7563001128982196 0.44182744261046397 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "group5";
	setAttr ".t" -type "double3" -2.4719485771654268 0 0 ;
	setAttr ".rp" -type "double3" 1.2712563503711567 -4.4818024547908673 0.010046024301293588 ;
	setAttr ".sp" -type "double3" 1.2712563503711567 -4.4818024547908673 0.010046024301293588 ;
createNode transform -n "pasted__group4" -p "group5";
	setAttr ".t" -type "double3" 0.22133969752657068 0 -0.43178141085858979 ;
	setAttr ".rp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
	setAttr ".sp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group4";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -0.59920891525114017 -3.7563001128982201 0.44182744261046397 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" 0.010794535271465051 -2.7887317014882789 0.021589070542907263 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "nurbsSquare2";
	setAttr ".t" -type "double3" -12.97645143545752 0 -0.011058467344394529 ;
createNode transform -n "nurbsSquare3";
	setAttr ".t" -type "double3" 4.3915559802512956 -1.2826112789204696 0 ;
createNode transform -n "nurbsSquare4";
	setAttr ".t" -type "double3" 0.0069102347076901438 -2.5659359772431185 -0.0082764002955389576 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.027253223753722855 3.2863005174491802 -0.21943342841337488 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61868095397949219 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[34:37]" -type "float3"  0.64382547 0.27362582 0 0.64382547 
		0.27362582 0 0.64382547 0.27362582 0 0.64382547 0.27362582 0;
	setAttr ".dc" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.48593057252725419 -1.4484469609709905 0.41480442839556808 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.09304665 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.09304665 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.09304665 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.09304665 0 ;
	setAttr ".pt[16]" -type "float3" 1.458339 3.88118 2.7755576e-017 ;
	setAttr ".pt[17]" -type "float3" 1.3933842 3.9457786 2.7755576e-017 ;
	setAttr ".pt[18]" -type "float3" 1.3933843 3.9457781 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 1.4583391 3.8811796 2.7755576e-017 ;
	setAttr ".pt[24]" -type "float3" 2.7939677e-009 -1.5133992e-009 0 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-009 -1.3969839e-009 0 ;
	setAttr ".pt[26]" -type "float3" -1.0244548e-008 1.5133992e-009 0 ;
	setAttr ".pt[27]" -type "float3" -5.5879354e-009 -1.5133992e-009 0 ;
	setAttr ".pt[28]" -type "float3" 0.018063731 0.056930713 0 ;
	setAttr ".pt[29]" -type "float3" -0.028707536 0.076812096 0 ;
	setAttr ".pt[30]" -type "float3" -0.028707705 0.076812185 0 ;
	setAttr ".pt[31]" -type "float3" 0.01806364 0.056930795 0 ;
	setAttr ".pt[32]" -type "float3" 0.13164361 0.16922975 0 ;
	setAttr ".pt[33]" -type "float3" 0.067015 0.24069595 0 ;
	setAttr ".pt[34]" -type "float3" 0.06701465 0.24069628 0 ;
	setAttr ".pt[35]" -type "float3" 0.13164346 0.16922987 0 ;
	setAttr ".dc" yes;
createNode transform -n "pPipe3";
	setAttr ".t" -type "double3" -0.0099540642770927779 2.1915079856586899 0.10769256824139374 ;
	setAttr ".s" -type "double3" 0.75606017122626779 0.83074729800252567 1 ;
createNode transform -n "transform1" -p "pPipe3";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.43034485 7.343769e-008 
		0 0.4092823 0.13298395 0 0.3481563 0.25295043 0 0.25295046 0.34815639 0 0.13298395 
		0.40928239 0 6.1198079e-008 0.43034494 0 -0.13298382 0.40928239 0 -0.25295037 0.34815642 
		0 -0.34815627 0.25295049 0 -0.40928224 0.13298395 0 -0.43034485 7.343769e-008 0 -0.4092823 
		-0.13298382 0 -0.3481563 -0.2529504 0 -0.2529504 -0.3481563 0 -0.13298385 -0.40928233 
		0 6.1198079e-008 -0.43034494 0 0.132984 -0.40928239 0 0.25295052 -0.34815639 0 0.34815645 
		-0.25295043 0 0.40928257 -0.13298385 0 0.43034485 7.343769e-008 0 0.4092823 0.13298395 
		0 0.3481563 0.25295043 0 0.25295046 0.34815639 0 0.13298395 0.40928239 0 6.1198079e-008 
		0.43034494 0 -0.13298382 0.40928239 0 -0.25295037 0.34815642 0 -0.34815627 0.25295049 
		0 -0.40928224 0.13298395 0 -0.43034485 7.343769e-008 0 -0.4092823 -0.13298382 0 -0.3481563 
		-0.2529504 0 -0.2529504 -0.3481563 0 -0.13298385 -0.40928233 0 6.1198079e-008 -0.43034494 
		0 0.132984 -0.40928239 0 0.25295052 -0.34815639 0 0.34815645 -0.25295043 0 0.40928257 
		-0.13298385 0;
	setAttr ".dc" yes;
createNode transform -n "group6";
	setAttr ".t" -type "double3" 0 -2.3013708155537822 0 ;
	setAttr ".rp" -type "double3" -0.0099542631595362918 1.631414440955077 0.10769256824139373 ;
	setAttr ".sp" -type "double3" -0.0099542631595362918 1.631414440955077 0.10769256824139373 ;
createNode transform -n "pasted__pPipe3" -p "group6";
	setAttr ".t" -type "double3" -0.0099540642770927779 1.6314146308181945 0.10769256824139374 ;
	setAttr ".s" -type "double3" 0.83417342865638711 1.0617915106531755 1 ;
createNode transform -n "transform2" -p "|group6|pasted__pPipe3";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.43034485 7.343769e-008 
		0 0.4092823 0.13298395 0 0.3481563 0.25295043 0 0.25295046 0.34815639 0 0.13298395 
		0.40928239 0 6.1198079e-008 0.43034494 0 -0.13298382 0.40928239 0 -0.25295037 0.34815642 
		0 -0.34815627 0.25295049 0 -0.40928224 0.13298395 0 -0.43034485 7.343769e-008 0 -0.4092823 
		-0.13298382 0 -0.3481563 -0.2529504 0 -0.2529504 -0.3481563 0 -0.13298385 -0.40928233 
		0 6.1198079e-008 -0.43034494 0 0.132984 -0.40928239 0 0.25295052 -0.34815639 0 0.34815645 
		-0.25295043 0 0.40928257 -0.13298385 0 0.43034485 7.343769e-008 0 0.4092823 0.13298395 
		0 0.3481563 0.25295043 0 0.25295046 0.34815639 0 0.13298395 0.40928239 0 6.1198079e-008 
		0.43034494 0 -0.13298382 0.40928239 0 -0.25295037 0.34815642 0 -0.34815627 0.25295049 
		0 -0.40928224 0.13298395 0 -0.43034485 7.343769e-008 0 -0.4092823 -0.13298382 0 -0.3481563 
		-0.2529504 0 -0.2529504 -0.3481563 0 -0.13298385 -0.40928233 0 6.1198079e-008 -0.43034494 
		0 0.132984 -0.40928239 0 0.25295052 -0.34815639 0 0.34815645 -0.25295043 0 0.40928257 
		-0.13298385 0;
	setAttr ".dc" yes;
createNode transform -n "pasted__pPipe3";
	setAttr ".t" -type "double3" 0.031430861051839676 -0.064352917686582245 0.1065949314955319 ;
	setAttr ".rp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
	setAttr ".sp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
createNode transform -n "polySurface4" -p "|pasted__pPipe3";
	setAttr ".t" -type "double3" 0 0.0044795800925728768 0 ;
createNode transform -n "transform8" -p "|pasted__pPipe3|polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21249999850988388 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[77]" -type "float3" 0.019059628 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.019059628 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.019211665 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.019211665 0 0 ;
	setAttr ".dc" yes;
createNode transform -n "polySurface5" -p "|pasted__pPipe3";
createNode transform -n "transform7" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform7";
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
	setAttr ".dc" yes;
createNode transform -n "transform6" -p "|pasted__pPipe3";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipe3Shape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.008203431 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.008203431 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.008203431 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.008203431 0 ;
	setAttr ".dc" yes;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -0.0051448883124547429 0.33570308295653328 -0.0070345727020745541 ;
	setAttr ".s" -type "double3" 0.52975081602973872 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0.36247447 8.9406967e-008 
		0 0.36247447 8.9406967e-008 0 0.36247447 8.9406967e-008 0 0.36247447 8.9406967e-008;
	setAttr ".dc" yes;
createNode transform -n "pPipe4";
	setAttr ".t" -type "double3" -0.0027945852966537775 1.7051253473946031 0.59456039537456817 ;
	setAttr ".s" -type "double3" 0.81111108570495261 1 1 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".dr" 1;
createNode transform -n "pPipe5";
	setAttr ".t" -type "double3" 0.030559135752137312 0.4309652874891704 -0.42877250399198458 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002421438694 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.19554795 1.3621397e-007 
		0 0.20513827 0.50830895 0 0.21456385 0.96686268 0 0.24551673 1.3307703 0 0.12907583 
		1.5644151 0 4.1128203e-008 1.6449238 0 -0.12907577 1.5644153 0 -0.24551672 1.3307714 
		0 -0.21456385 0.96686262 0 -0.20513827 0.50830925 0 -0.19554794 1.7757743e-007 0 
		-0.20266409 -0.50644457 0 -0.2881045 -0.83978087 0 -0.20932016 -1.2036905 0 -0.11004611 
		-1.3961895 0 1.0399956e-008 -1.4331207 0 0.11004615 -1.3961895 0 0.20932023 -1.2036903 
		0 0.28810459 -0.83978087 0 0.20266423 -0.50644463 0 0.19554795 1.3621397e-007 0 0.20513827 
		0.50830895 0 0.21456385 0.96686268 0 0.24551673 1.3307703 0 0.12907583 1.5644151 
		0 4.1128203e-008 1.6449238 0 -0.12907577 1.5644153 0 -0.24551672 1.3307714 0 -0.21456385 
		0.96686262 0 -0.20513827 0.50830925 0 -0.19554794 1.7757743e-007 0 -0.20266409 -0.50644457 
		0 -0.2881045 -0.83978087 0 -0.20932016 -1.2036905 0 -0.11004611 -1.3961895 0 1.0399956e-008 
		-1.4331207 0 0.11004615 -1.3961895 0 0.20932023 -1.2036903 0 0.28810459 -0.83978087 
		0 0.20266423 -0.50644463 0 0.096282184 1.01216e-007 0 0.11212882 0.51031101 0 0.14921226 
		0.97067058 0 0.19669643 1.3360118 0 0.10099062 1.5705755 0 1.659979e-008 1.6514027 
		0 -0.10099057 1.5705755 0 -0.19669639 1.3360119 0 -0.14921227 0.9706704 0 -0.11212882 
		0.51031107 0 -0.096282184 1.7227721e-007 0 -0.11388613 -0.50636381 0 -0.21727422 
		-0.8435874 0 -0.157859 -1.2089303 0 -0.082991391 -1.4042876 0 -2.306761e-009 -1.4395995 
		0 0.082991369 -1.4042876 0 0.157859 -1.2089303 0 0.21727426 -0.84358734 0 0.11388614 
		-0.50636387 0 0.096282184 1.01216e-007 0 0.11212882 0.51031101 0 0.14921226 0.97067058 
		0 0.19669643 1.3360118 0 0.10099062 1.5705755 0 1.659979e-008 1.6514027 0 -0.10099057 
		1.5705755 0 -0.19669639 1.3360119 0 -0.14921227 0.9706704 0 -0.11212882 0.51031107 
		0 -0.096282184 1.7227721e-007 0 -0.11388613 -0.50636381 0 -0.21727422 -0.8435874 
		0 -0.157859 -1.2089303 0 -0.082991391 -1.4042876 0 -2.306761e-009 -1.4395995 0 0.082991369 
		-1.4042876 0 0.157859 -1.2089303 0 0.21727426 -0.84358734 0 0.11388614 -0.50636387 
		0;
	setAttr ".dc" yes;
createNode transform -n "pPipe6";
	setAttr ".t" -type "double3" 0.0059931443050967488 0.32985042535030917 0.021022931253650106 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "pasted__pPipe4";
	setAttr ".t" -type "double3" 18.008595882649349 -0.064352917686582245 0.1065949314955319 ;
	setAttr ".rp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
	setAttr ".sp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
createNode transform -n "polySurface2" -p "pasted__pPipe4";
	setAttr ".rp" -type "double3" 0 0.9145162391034023 0 ;
	setAttr ".sp" -type "double3" 0 0.9145162391034023 0 ;
createNode transform -n "transform4" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "transform3" -p "pasted__pPipe4";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipe4Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001
		 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002
		 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006
		 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001
		 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013
		 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017
		 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007
		 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015
		 0 0.95000017 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.008203431 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.008203431 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.008203431 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.008203431 0 ;
	setAttr -s 160 ".vt[0:159]"  1.22311652 -0.66995615 0.039293237 1.16276574 -0.18494329 0.039293237
		 0.98762101 0.2525931 0.039293237 0.71482682 0.59982395 0.039293237 0.37108582 0.82275999 0.039293237
		 -0.0099539878 0.89957845 0.039293237 -0.3909938 0.82276011 0.039293237 -0.73473483 0.59982407 0.039293237
		 -1.0075292587 0.25259328 0.039293237 -1.18267405 -0.18494323 0.039293237 -1.24302483 -0.66995615 0.039293237
		 -1.18267417 -1.15496898 0.039293237 -1.0075293779 -1.59250569 0.039293237 -0.73473495 -1.9397366 0.039293237
		 -0.39099389 -2.16267252 0.039293237 -0.0099539878 -2.23949122 0.039293237 0.37108597 -2.16267276 0.039293237
		 0.71482712 -1.93973672 0.039293237 0.98762155 -1.59250581 0.039293237 1.16276634 -1.15496922 0.039293237
		 1.22311652 -0.66995615 0.17609191 1.16276574 -0.18494329 0.17609191 0.98762101 0.2525931 0.17609191
		 0.71482682 0.59982395 0.17609191 0.37108582 0.82275999 0.17609191 -0.0099539878 0.89957845 0.17609191
		 -0.3909938 0.82276011 0.17609191 -0.73473483 0.59982407 0.17609191 -1.0075292587 0.25259328 0.17609191
		 -1.18267405 -0.18494323 0.17609191 -1.24302483 -0.66995615 0.17609191 -1.18267417 -1.15496898 0.17609191
		 -1.0075293779 -1.59250569 0.17609191 -0.73473495 -1.9397366 0.17609191 -0.39099389 -2.16267252 0.17609191
		 -0.0099539878 -2.23949122 0.17609191 0.37108597 -2.16267276 0.17609191 0.71482712 -1.93973672 0.17609191
		 0.98762155 -1.59250581 0.17609191 1.16276634 -1.15496922 0.17609191 1.28122103 -0.66995621 0.17609191
		 1.2180264 -0.16208869 0.17609191 1.03462851 0.29606521 0.17609191 0.74897963 0.65965831 0.17609191
		 0.38904098 0.89309931 0.17609191 -0.0099541135 0.97353768 0.17609191 -0.40894923 0.89309943 0.17609191
		 -0.76888794 0.65965843 0.17609191 -1.054537058 0.29606533 0.17609191 -1.23793495 -0.16208863 0.17609191
		 -1.30112958 -0.66995627 0.17609191 -1.23793495 -1.1778239 0.17609191 -1.054537058 -1.63597798 0.17609191
		 -0.76888794 -1.99957108 0.17609191 -0.4089492 -2.2330122 0.17609191 -0.0099540148 -2.31345034 0.17609191
		 0.38904119 -2.2330122 0.17609191 0.74897999 -1.99957108 0.17609191 1.034628987 -1.63597798 0.17609191
		 1.218027 -1.17782378 0.17609191 1.28122103 -0.66995621 0.039293237 1.2180264 -0.16208869 0.039293237
		 1.03462851 0.29606521 0.039293237 0.74897963 0.65965831 0.039293237 0.38904098 0.89309931 0.039293237
		 -0.0099541135 0.97353768 0.039293237 -0.40894923 0.89309943 0.039293237 -0.76888794 0.65965843 0.039293237
		 -1.054537058 0.29606533 0.039293237 -1.23793495 -0.16208863 0.039293237 -1.30112958 -0.66995627 0.039293237
		 -1.23793495 -1.1778239 0.039293237 -1.054537058 -1.63597798 0.039293237 -0.76888794 -1.99957108 0.039293237
		 -0.4089492 -2.2330122 0.039293237 -0.0099540148 -2.31345034 0.039293237 0.38904119 -2.2330122 0.039293237
		 0.74897999 -1.99957108 0.039293237 1.034628987 -1.63597798 0.039293237 1.218027 -1.17782378 0.039293237
		 1.10764992 2.19150805 0.039293237 1.052950501 2.57098293 0.039293237 0.89420658 2.91331196 0.039293237
		 0.64695722 3.18498588 0.039293237 0.33540469 3.35941148 0.039293237 -0.0099539952 3.41951418 0.039293237
		 -0.35531265 3.35941148 0.039293237 -0.66686523 3.18498611 0.039293237 -0.91411477 2.9133122 0.039293237
		 -1.07285881 2.57098293 0.039293237 -1.12755823 2.19150805 0.039293237 -1.07285893 1.8120333 0.039293237
		 -0.91411483 1.46970391 0.039293237 -0.66686541 1.19802999 0.039293237 -0.35531273 1.023604512 0.039293237
		 -0.0099539952 0.96350145 0.039293237 0.33540478 1.023604393 0.039293237 0.64695752 1.19802988 0.039293237
		 0.89420706 1.46970391 0.039293237 1.052951097 1.81203318 0.039293237 1.10764992 2.19150805 0.17609191
		 1.052950501 2.57098293 0.17609191 0.89420658 2.91331196 0.17609191 0.64695722 3.18498588 0.17609191
		 0.33540469 3.35941148 0.17609191 -0.0099539952 3.41951418 0.17609191 -0.35531265 3.35941148 0.17609191
		 -0.66686523 3.18498611 0.17609191 -0.91411477 2.9133122 0.17609191 -1.07285881 2.57098293 0.17609191
		 -1.12755823 2.19150805 0.17609191 -1.07285893 1.8120333 0.17609191 -0.91411483 1.46970391 0.17609191
		 -0.66686541 1.19802999 0.17609191 -0.35531273 1.023604512 0.17609191 -0.0099539952 0.96350145 0.17609191
		 0.33540478 1.023604393 0.17609191 0.64695752 1.19802988 0.17609191 0.89420706 1.46970391 0.17609191
		 1.052951097 1.81203318 0.17609191 1.16031337 2.19150805 0.17609191 1.1030364 2.58886433 0.17609191
		 0.93681228 2.94732475 0.17609191 0.67791194 3.23180056 0.17609191 0.35167846 3.41444492 0.17609191
		 -0.0099541089 3.47738028 0.17609191 -0.37158671 3.41444516 0.17609191 -0.69782019 3.23180056 0.17609191
		 -0.95672065 2.94732475 0.17609191 -1.12294495 2.58886433 0.17609191 -1.18022192 2.19150805 0.17609191
		 -1.12294495 1.79415154 0.17609191 -0.95672065 1.43569112 0.17609191 -0.69782025 1.15121531 0.17609191
		 -0.37158668 0.96857071 0.17609191 -0.0099540194 0.9056356 0.17609191 0.35167867 0.96857071 0.17609191
		 0.67791224 1.15121531 0.17609191 0.93681276 1.43569112 0.17609191 1.103037 1.79415166 0.17609191
		 1.16031337 2.19150805 0.039293237 1.1030364 2.58886433 0.039293237 0.93681228 2.94732475 0.039293237
		 0.67791194 3.23180056 0.039293237 0.35167846 3.41444492 0.039293237 -0.0099541089 3.47738028 0.039293237
		 -0.37158671 3.41444516 0.039293237 -0.69782019 3.23180056 0.039293237 -0.95672065 2.94732475 0.039293237
		 -1.12294495 2.58886433 0.039293237 -1.18022192 2.19150805 0.039293237 -1.12294495 1.79415154 0.039293237
		 -0.95672065 1.43569112 0.039293237 -0.69782025 1.15121531 0.039293237 -0.37158668 0.96857071 0.039293237
		 -0.0099540194 0.9056356 0.039293237 0.35167867 0.96857071 0.039293237 0.67791224 1.15121531 0.039293237
		 0.93681276 1.43569112 0.039293237 1.103037 1.79415166 0.039293237;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:319]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 158 0 158 159 0 159 140 0 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 80 1 141 81 1 142 82 1 143 83 1 144 84 1 145 85 1 146 86 1 147 87 1 148 88 1
		 149 89 1 150 90 1 151 91 1 152 92 1 153 93 1 154 94 1 155 95 1 156 96 1 157 97 1
		 158 98 1 159 99 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -161 240 180 -242
		mu 0 4 105 106 107 108
		f 4 -162 241 181 -243
		mu 0 4 109 105 108 110
		f 4 -163 242 182 -244
		mu 0 4 111 109 110 112
		f 4 -164 243 183 -245
		mu 0 4 113 111 112 114
		f 4 -165 244 184 -246
		mu 0 4 115 113 114 116
		f 4 -166 245 185 -247
		mu 0 4 117 115 116 118
		f 4 -167 246 186 -248
		mu 0 4 119 117 118 120
		f 4 -168 247 187 -249
		mu 0 4 121 119 120 122
		f 4 -169 248 188 -250
		mu 0 4 123 121 122 124
		f 4 -170 249 189 -251
		mu 0 4 125 123 124 126
		f 4 -171 250 190 -252
		mu 0 4 127 125 126 128
		f 4 -172 251 191 -253
		mu 0 4 129 127 128 130
		f 4 -173 252 192 -254
		mu 0 4 131 129 130 132
		f 4 -174 253 193 -255
		mu 0 4 133 131 132 134
		f 4 -175 254 194 -256
		mu 0 4 135 133 134 136
		f 4 -176 255 195 -257
		mu 0 4 137 135 136 138
		f 4 -177 256 196 -258
		mu 0 4 139 137 138 140
		f 4 -178 257 197 -259
		mu 0 4 141 139 140 142
		f 4 -179 258 198 -260
		mu 0 4 143 141 142 144
		f 4 -180 259 199 -241
		mu 0 4 145 143 144 146
		f 4 -181 260 200 -262
		mu 0 4 108 107 147 148
		f 4 -182 261 201 -263
		mu 0 4 110 108 148 149
		f 4 -183 262 202 -264
		mu 0 4 112 110 149 150
		f 4 -184 263 203 -265
		mu 0 4 114 112 150 151
		f 4 -185 264 204 -266
		mu 0 4 116 114 151 152
		f 4 -186 265 205 -267
		mu 0 4 118 116 152 153
		f 4 -187 266 206 -268
		mu 0 4 120 118 153 154
		f 4 -188 267 207 -269
		mu 0 4 122 120 154 155
		f 4 -189 268 208 -270
		mu 0 4 124 122 155 156
		f 4 -190 269 209 -271
		mu 0 4 126 124 156 157
		f 4 -191 270 210 -272
		mu 0 4 128 126 157 158
		f 4 -192 271 211 -273
		mu 0 4 130 128 158 159
		f 4 -193 272 212 -274
		mu 0 4 132 130 159 160
		f 4 -194 273 213 -275
		mu 0 4 134 132 160 161
		f 4 -195 274 214 -276
		mu 0 4 136 134 161 162
		f 4 -196 275 215 -277
		mu 0 4 138 136 162 163
		f 4 -197 276 216 -278
		mu 0 4 140 138 163 164
		f 4 -198 277 217 -279
		mu 0 4 142 140 164 165
		f 4 -199 278 218 -280
		mu 0 4 144 142 165 166
		f 4 -200 279 219 -261
		mu 0 4 146 144 166 167
		f 4 -201 280 220 -282
		mu 0 4 148 147 168 169
		f 4 -202 281 221 -283
		mu 0 4 149 148 169 170
		f 4 -203 282 222 -284
		mu 0 4 150 149 170 171
		f 4 -204 283 223 -285
		mu 0 4 151 150 171 172
		f 4 -205 284 224 -286
		mu 0 4 152 151 172 173
		f 4 -206 285 225 -287
		mu 0 4 153 152 173 174
		f 4 -207 286 226 -288
		mu 0 4 154 153 174 175
		f 4 -208 287 227 -289
		mu 0 4 155 154 175 176
		f 4 -209 288 228 -290
		mu 0 4 156 155 176 177
		f 4 -210 289 229 -291
		mu 0 4 157 156 177 178
		f 4 -211 290 230 -292
		mu 0 4 158 157 178 179
		f 4 -212 291 231 -293
		mu 0 4 159 158 179 180
		f 4 -213 292 232 -294
		mu 0 4 160 159 180 181
		f 4 -214 293 233 -295
		mu 0 4 161 160 181 182
		f 4 -215 294 234 -296
		mu 0 4 162 161 182 183
		f 4 -216 295 235 -297
		mu 0 4 163 162 183 184
		f 4 -217 296 236 -298
		mu 0 4 164 163 184 185
		f 4 -218 297 237 -299
		mu 0 4 165 164 185 186
		f 4 -219 298 238 -300
		mu 0 4 166 165 186 187
		f 4 -220 299 239 -281
		mu 0 4 167 166 187 188
		f 4 -221 300 160 -302
		mu 0 4 169 168 189 190
		f 4 -222 301 161 -303
		mu 0 4 170 169 190 191
		f 4 -223 302 162 -304
		mu 0 4 171 170 191 192
		f 4 -224 303 163 -305
		mu 0 4 172 171 192 193
		f 4 -225 304 164 -306
		mu 0 4 173 172 193 194
		f 4 -226 305 165 -307
		mu 0 4 174 173 194 195
		f 4 -227 306 166 -308
		mu 0 4 175 174 195 196
		f 4 -228 307 167 -309
		mu 0 4 176 175 196 197
		f 4 -229 308 168 -310
		mu 0 4 177 176 197 198
		f 4 -230 309 169 -311
		mu 0 4 178 177 198 199
		f 4 -231 310 170 -312
		mu 0 4 179 178 199 200
		f 4 -232 311 171 -313
		mu 0 4 180 179 200 201
		f 4 -233 312 172 -314
		mu 0 4 181 180 201 202
		f 4 -234 313 173 -315
		mu 0 4 182 181 202 203
		f 4 -235 314 174 -316
		mu 0 4 183 182 203 204
		f 4 -236 315 175 -317
		mu 0 4 184 183 204 205
		f 4 -237 316 176 -318
		mu 0 4 185 184 205 206
		f 4 -238 317 177 -319
		mu 0 4 186 185 206 207
		f 4 -239 318 178 -320
		mu 0 4 187 186 207 208
		f 4 -240 319 179 -301
		mu 0 4 188 187 208 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
createNode transform -n "polySurface3" -p "pasted__pPipe4";
	setAttr ".t" -type "double3" -0.019908014684915543 0.10162776959592978 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".rp" -type "double3" -0.0099539952352643013 0.99426305294036865 0.17609190940856934 ;
	setAttr ".rpt" -type "double3" 0.019907990470528495 -0.15949362767393271 0 ;
	setAttr ".sp" -type "double3" -0.0099539952352643013 0.99426305294036865 0.17609190940856934 ;
createNode transform -n "transform5" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004
		 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.80000013
		 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.72500014 0.75 0.72500014
		 1 0.7750001 0.75 0.7750001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[78:81]" -type "float3"  0 -0.033659674 0 0 -0.033659674 
		0 0 -0.033659674 0 0 -0.033659674 0;
	setAttr -s 82 ".vt[0:81]"  1.10764992 2.19150805 0.039293237 1.052950501 2.57098293 0.039293237
		 0.89420658 2.91331196 0.039293237 0.64695722 3.18498588 0.039293237 0.33540469 3.35941148 0.039293237
		 -0.0099539952 3.41951418 0.039293237 -0.35531265 3.35941148 0.039293237 -0.66686523 3.18498611 0.039293237
		 -0.91411477 2.9133122 0.039293237 -1.07285881 2.57098293 0.039293237 -1.12755823 2.19150805 0.039293237
		 -1.07285893 1.8120333 0.039293237 -0.91411483 1.46970391 0.039293237 -0.66686541 1.19802999 0.039293237
		 -0.35531273 1.023604512 0.039293237 -0.0099539952 0.99426305 0.039293237 0.33540478 1.023604393 0.039293237
		 0.64695752 1.19802988 0.039293237 0.89420706 1.46970391 0.039293237 1.052951097 1.81203318 0.039293237
		 1.10764992 2.19150805 0.17609191 1.052950501 2.57098293 0.17609191 0.89420658 2.91331196 0.17609191
		 0.64695722 3.18498588 0.17609191 0.33540469 3.35941148 0.17609191 -0.0099539952 3.41951418 0.17609191
		 -0.35531265 3.35941148 0.17609191 -0.66686523 3.18498611 0.17609191 -0.91411477 2.9133122 0.17609191
		 -1.07285881 2.57098293 0.17609191 -1.12755823 2.19150805 0.17609191 -1.07285893 1.8120333 0.17609191
		 -0.91411483 1.46970391 0.17609191 -0.66686541 1.19802999 0.17609191 -0.35531273 1.023604512 0.17609191
		 -0.0099539952 0.99426305 0.17609191 0.33540478 1.023604393 0.17609191 0.64695752 1.19802988 0.17609191
		 0.89420706 1.46970391 0.17609191 1.052951097 1.81203318 0.17609191 1.16031337 2.19150805 0.17609191
		 1.1030364 2.58886433 0.17609191 0.93681228 2.94732475 0.17609191 0.67791194 3.23180056 0.17609191
		 0.35167846 3.41444492 0.17609191 -0.0099541089 3.47738028 0.17609191 -0.37158671 3.41444516 0.17609191
		 -0.69782019 3.23180056 0.17609191 -0.95672065 2.94732475 0.17609191 -1.12294495 2.58886433 0.17609191
		 -1.18022192 2.19150805 0.17609191 -1.12294495 1.79415154 0.17609191 -0.95672065 1.43569112 0.17609191
		 -0.69782025 1.15121531 0.17609191 -0.37158668 0.96857071 0.17609191 0.35167867 0.96857071 0.17609191
		 0.67791224 1.15121531 0.17609191 0.93681276 1.43569112 0.17609191 1.103037 1.79415166 0.17609191
		 1.16031337 2.19150805 0.039293237 1.1030364 2.58886433 0.039293237 0.93681228 2.94732475 0.039293237
		 0.67791194 3.23180056 0.039293237 0.35167846 3.41444492 0.039293237 -0.0099541089 3.47738028 0.039293237
		 -0.37158671 3.41444516 0.039293237 -0.69782019 3.23180056 0.039293237 -0.95672065 2.94732475 0.039293237
		 -1.12294495 2.58886433 0.039293237 -1.18022192 2.19150805 0.039293237 -1.12294495 1.79415154 0.039293237
		 -0.95672065 1.43569112 0.039293237 -0.69782025 1.15121531 0.039293237 -0.37158668 0.96857071 0.039293237
		 0.35167867 0.96857071 0.039293237 0.67791224 1.15121531 0.039293237 0.93681276 1.43569112 0.039293237
		 1.103037 1.79415166 0.039293237 -0.18263337 1.0089337826 0.17609191 -0.18263337 1.0089337826 0.039293237
		 0.16272539 1.0089337826 0.17609191 0.16272539 1.0089337826 0.039293237;
	setAttr -s 159 ".ed[0:158]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 79 0 15 81 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 78 0 35 80 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 40 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 74 75 0
		 75 76 0 76 77 0 77 59 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 0 36 55 0 37 56 1 38 57 1 39 58 1 40 59 1 41 60 1 42 61 1
		 43 62 1 44 63 1 45 64 1 46 65 1 47 66 1 48 67 1 49 68 1 50 69 1 51 70 1 52 71 1 53 72 1
		 54 73 0 55 74 0 56 75 1 57 76 1 58 77 1 59 0 1 60 1 1 61 2 1 62 3 1 63 4 1 64 5 1
		 65 6 1 66 7 1 67 8 1 68 9 1 69 10 1 70 11 1 71 12 1 72 13 1 73 14 0 74 16 0 75 17 1
		 76 18 1 77 19 1 78 35 0 79 15 0 78 79 1 80 36 0 81 16 0 80 81 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 -1 76 20 -78
		mu 0 4 0 1 2 3
		f 4 -2 77 21 -79
		mu 0 4 4 0 3 5
		f 4 -3 78 22 -80
		mu 0 4 6 4 5 7
		f 4 -4 79 23 -81
		mu 0 4 8 6 7 9
		f 4 -5 80 24 -82
		mu 0 4 10 8 9 11
		f 4 -6 81 25 -83
		mu 0 4 12 10 11 13
		f 4 -7 82 26 -84
		mu 0 4 14 12 13 15
		f 4 -8 83 27 -85
		mu 0 4 16 14 15 17
		f 4 -9 84 28 -86
		mu 0 4 18 16 17 19
		f 4 -10 85 29 -87
		mu 0 4 20 18 19 21
		f 4 -11 86 30 -88
		mu 0 4 22 20 21 23
		f 4 -12 87 31 -89
		mu 0 4 24 22 23 25
		f 4 -13 88 32 -90
		mu 0 4 26 24 25 27
		f 4 -14 89 33 -91
		mu 0 4 28 26 27 29
		f 4 -15 90 34 155
		mu 0 4 103 28 29 102
		f 4 -16 91 35 158
		mu 0 4 105 30 31 104
		f 4 -17 92 36 -94
		mu 0 4 34 32 33 35
		f 4 -18 93 37 -95
		mu 0 4 36 34 35 37
		f 4 -19 94 38 -96
		mu 0 4 38 36 37 39
		f 4 -20 95 39 -77
		mu 0 4 40 38 39 41
		f 4 -21 96 40 -98
		mu 0 4 3 2 42 43
		f 4 -22 97 41 -99
		mu 0 4 5 3 43 44
		f 4 -23 98 42 -100
		mu 0 4 7 5 44 45
		f 4 -24 99 43 -101
		mu 0 4 9 7 45 46
		f 4 -25 100 44 -102
		mu 0 4 11 9 46 47
		f 4 -26 101 45 -103
		mu 0 4 13 11 47 48
		f 4 -27 102 46 -104
		mu 0 4 15 13 48 49
		f 4 -28 103 47 -105
		mu 0 4 17 15 49 50
		f 4 -29 104 48 -106
		mu 0 4 19 17 50 51
		f 4 -30 105 49 -107
		mu 0 4 21 19 51 52
		f 4 -31 106 50 -108
		mu 0 4 23 21 52 53
		f 4 -32 107 51 -109
		mu 0 4 25 23 53 54
		f 4 -33 108 52 -110
		mu 0 4 27 25 54 55
		f 4 -34 109 53 -111
		mu 0 4 29 27 55 56
		f 4 -37 111 54 -113
		mu 0 4 35 33 57 58
		f 4 -38 112 55 -114
		mu 0 4 37 35 58 59
		f 4 -39 113 56 -115
		mu 0 4 39 37 59 60
		f 4 -40 114 57 -97
		mu 0 4 41 39 60 61
		f 4 -41 115 58 -117
		mu 0 4 43 42 62 63
		f 4 -42 116 59 -118
		mu 0 4 44 43 63 64
		f 4 -43 117 60 -119
		mu 0 4 45 44 64 65
		f 4 -44 118 61 -120
		mu 0 4 46 45 65 66
		f 4 -45 119 62 -121
		mu 0 4 47 46 66 67
		f 4 -46 120 63 -122
		mu 0 4 48 47 67 68
		f 4 -47 121 64 -123
		mu 0 4 49 48 68 69
		f 4 -48 122 65 -124
		mu 0 4 50 49 69 70
		f 4 -49 123 66 -125
		mu 0 4 51 50 70 71
		f 4 -50 124 67 -126
		mu 0 4 52 51 71 72
		f 4 -51 125 68 -127
		mu 0 4 53 52 72 73
		f 4 -52 126 69 -128
		mu 0 4 54 53 73 74
		f 4 -53 127 70 -129
		mu 0 4 55 54 74 75
		f 4 -54 128 71 -130
		mu 0 4 56 55 75 76
		f 4 -55 130 72 -132
		mu 0 4 58 57 77 78
		f 4 -56 131 73 -133
		mu 0 4 59 58 78 79
		f 4 -57 132 74 -134
		mu 0 4 60 59 79 80
		f 4 -58 133 75 -116
		mu 0 4 61 60 80 81
		f 4 -59 134 0 -136
		mu 0 4 63 62 82 83
		f 4 -60 135 1 -137
		mu 0 4 64 63 83 84
		f 4 -61 136 2 -138
		mu 0 4 65 64 84 85
		f 4 -62 137 3 -139
		mu 0 4 66 65 85 86
		f 4 -63 138 4 -140
		mu 0 4 67 66 86 87
		f 4 -64 139 5 -141
		mu 0 4 68 67 87 88
		f 4 -65 140 6 -142
		mu 0 4 69 68 88 89
		f 4 -66 141 7 -143
		mu 0 4 70 69 89 90
		f 4 -67 142 8 -144
		mu 0 4 71 70 90 91
		f 4 -68 143 9 -145
		mu 0 4 72 71 91 92
		f 4 -69 144 10 -146
		mu 0 4 73 72 92 93
		f 4 -70 145 11 -147
		mu 0 4 74 73 93 94
		f 4 -71 146 12 -148
		mu 0 4 75 74 94 95
		f 4 -72 147 13 -149
		mu 0 4 76 75 95 96
		f 4 -73 149 16 -151
		mu 0 4 78 77 97 98
		f 4 -74 150 17 -152
		mu 0 4 79 78 98 99
		f 4 -75 151 18 -153
		mu 0 4 80 79 99 100
		f 4 -76 152 19 -135
		mu 0 4 81 80 100 101
		f 4 -155 -156 153 -92
		mu 0 4 30 103 102 31
		f 4 -158 -159 156 -93
		mu 0 4 32 105 104 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
createNode transform -n "polySurface4";
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -8.7311491e-010 0 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.4551915e-011 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[76]" -type "float3" 0.034179822 0.0032586548 0 ;
	setAttr ".pt[77]" -type "float3" -2.3283064e-010 0.0028474354 8.1490725e-010 ;
	setAttr ".pt[78]" -type "float3" -2.3283064e-010 0.0028474259 8.1490725e-010 ;
	setAttr ".pt[79]" -type "float3" 0.034179822 0.0032586548 0 ;
	setAttr ".pt[80]" -type "float3" -0.034179822 0.003963151 0 ;
	setAttr ".pt[81]" -type "float3" 4.6566129e-010 0.0027967163 -6.9849193e-010 ;
	setAttr ".pt[82]" -type "float3" 4.6566129e-010 0.0027967163 -6.9849193e-010 ;
	setAttr ".pt[83]" -type "float3" -0.034179822 0.003963151 0 ;
	setAttr ".pt[97]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[99]" -type "float3" 0 -9.8953024e-010 0 ;
	setAttr ".pt[116]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[118]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[135]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[137]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[138]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[154]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[155]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0011632298 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0011632298 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.00045871804 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.00045871804 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0018687007 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.012810796 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.012810796 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0018687031 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.017427454 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.017427454 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.00085465092 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.029136298 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.029136298 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.00085465779 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.03471157 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.03471157 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0017267881 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.014416442 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.014416442 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.001726785 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.01897203 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.01897203 0 ;
	setAttr ".dc" yes;
createNode transform -n "pPipe7";
	setAttr ".t" -type "double3" 0.036615289621441616 -0.71188208212065018 0.072664016865414474 ;
	setAttr ".s" -type "double3" 0.96084577282727601 1.1217297584541086 1 ;
createNode transform -n "transform12" -p "pPipe7";
	setAttr ".v" no;
createNode mesh -n "pPipeShape7" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250005066394806 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "curve2";
	setAttr ".t" -type "double3" -0.088635166038891544 0 0 ;
	setAttr ".s" -type "double3" 1.0153300858902929 0.99341163666202892 1 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 15 0 no 3
		20 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15 15
		18
		-1.2947190249295517 0.040511052067994102 0
		-1.3255517054007253 0.5098529659069686 0
		-1.3084224384722958 0.8764192781753648 0
		-1.2907066502674056 1.2890109109871273 0
		-1.2712897922687927 1.7323625019554609 0
		-1.2227476472722592 2.159533377924951 0
		-1.1450802152778068 2.4248971039059981 0
		-1.0674127832833538 2.6158295408923613 0
		-0.96062006429098123 2.8067619778787245 0
		-0.85059120229883978 2.9200269828706347 0
		-0.68231176631085866 3.036528130862314 0
		-0.48814318632472697 3.1692099938528373 0
		-0.27132160534021299 3.2339328538482146 0
		-0.035083166357085638 3.2760027128452096 0
		0.27882270462049397 3.2436412828475216 0
		0.46328285560731974 3.1692099938528377 0
		0.63479843459506979 3.0980148478579226 0
		0.73511886758790468 3.0235835588632387 0
		;
createNode transform -n "nurbsSquare5";
	setAttr ".t" -type "double3" -0.96400530706148368 -1.6009728934110999e-017 0.07279433916413211 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "nurbsSquare6";
	setAttr ".t" -type "double3" -1.5753486156463623 0.28692353689503414 0.072664016865414585 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "bottomnurbsSquare2" -p "nurbsSquare6";
	setAttr ".t" -type "double3" 0.17044744974297754 -0.2467441593565356 -0.074105731973249794 ;
createNode nurbsCurve -n "bottomnurbsSquareShape2" -p "bottomnurbsSquare2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface3";
createNode transform -n "transform9" -p "extrudedSurface3";
	setAttr ".v" no;
createNode mesh -n "extrudedSurfaceShape3" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0 0.33333334
		 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 14.66666698 0 15 0.33333334
		 0 0.33333334 0.33333334 0.33333334 1 0.33333334 2 0.33333334 3 0.33333334 4 0.33333334
		 5 0.33333334 6 0.33333334 7 0.33333334 8 0.33333334 9 0.33333334 10 0.33333334 11
		 0.33333334 12 0.33333334 13 0.33333334 14 0.33333334 14.66666698 0.33333334 15 0.66666669
		 0 0.66666669 0.33333334 0.66666669 1 0.66666669 2 0.66666669 3 0.66666669 4 0.66666669
		 5 0.66666669 6 0.66666669 7 0.66666669 8 0.66666669 9 0.66666669 10 0.66666669 11
		 0.66666669 12 0.66666669 13 0.66666669 14 0.66666669 14.66666698 0.66666669 15 1
		 0 1 0.33333334 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 14.66666698
		 1 15;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -1.31244791 0.04622345 -0.072664015 -1.3435607 0.50735599 -0.072664015
		 -1.32626176 0.86655974 -0.072664015 -1.30826831 1.27656639 -0.072664015 -1.2887553 1.71380079 -0.072664015
		 -1.24102545 2.12730026 -0.072664015 -1.16551995 2.37896347 -0.072664015 -1.090635419 2.55924559 -0.072664015
		 -0.99130094 2.73422885 -0.072664015 -0.89365542 2.83210087 -0.072664015 -0.72993147 2.94250488 -0.072664015
		 -0.54486883 3.067493439 -0.072664015 -0.34227794 3.12574148 -0.072664015 -0.11941065 3.16528773 -0.072664015
		 0.17503238 3.13562083 -0.072664015 0.35020882 3.065563679 -0.072664015 0.51421219 2.99966931 -0.072664015
		 0.60696816 2.93153834 -0.072664015 -1.31244791 0.04622345 -0.024221338 -1.3435607 0.50735599 -0.024221338
		 -1.32626176 0.86655974 -0.024221338 -1.30826831 1.27656639 -0.024221338 -1.2887553 1.71380079 -0.024221338
		 -1.24102545 2.12730026 -0.024221338 -1.16551995 2.37896347 -0.024221338 -1.090635419 2.55924559 -0.024221338
		 -0.99130094 2.73422885 -0.024221338 -0.89365542 2.83210087 -0.024221338 -0.72993147 2.94250488 -0.024221338
		 -0.54486883 3.067493439 -0.024221338 -0.34227794 3.12574148 -0.024221338 -0.11941065 3.16528773 -0.024221338
		 0.17503238 3.13562083 -0.024221338 0.35020882 3.065563679 -0.024221338 0.51421219 2.99966931 -0.024221338
		 0.60696816 2.93153834 -0.024221338 -1.31244791 0.04622345 0.024221338 -1.3435607 0.50735599 0.024221338
		 -1.32626176 0.86655974 0.024221338 -1.30826831 1.27656639 0.024221338 -1.2887553 1.71380079 0.024221338
		 -1.24102545 2.12730026 0.024221338 -1.16551995 2.37896347 0.024221338 -1.090635419 2.55924559 0.024221338
		 -0.99130094 2.73422885 0.024221338 -0.89365542 2.83210087 0.024221338 -0.72993147 2.94250488 0.024221338
		 -0.54486883 3.067493439 0.024221338 -0.34227794 3.12574148 0.024221338 -0.11941065 3.16528773 0.024221338
		 0.17503238 3.13562083 0.024221338 0.35020882 3.065563679 0.024221338 0.51421219 2.99966931 0.024221338
		 0.60696816 2.93153834 0.024221338 -1.31244791 0.04622345 0.072664015 -1.3435607 0.50735599 0.072664015
		 -1.32626176 0.86655974 0.072664015 -1.30826831 1.27656639 0.072664015 -1.2887553 1.71380079 0.072664015
		 -1.24102545 2.12730026 0.072664015 -1.16551995 2.37896347 0.072664015 -1.090635419 2.55924559 0.072664015
		 -0.99130094 2.73422885 0.072664015 -0.89365542 2.83210087 0.072664015 -0.72993147 2.94250488 0.072664015
		 -0.54486883 3.067493439 0.072664015 -0.34227794 3.12574148 0.072664015 -0.11941065 3.16528773 0.072664015
		 0.17503238 3.13562083 0.072664015 0.35020882 3.065563679 0.072664015 0.51421219 2.99966931 0.072664015
		 0.60696816 2.93153834 0.072664015;
	setAttr -s 122 ".ed[0:121]"  0 1 0 1 19 1 19 18 1 18 0 0 1 2 0 2 20 1
		 20 19 1 2 3 0 3 21 1 21 20 1 3 4 0 4 22 1 22 21 1 4 5 0 5 23 1 23 22 1 5 6 0 6 24 1
		 24 23 1 6 7 0 7 25 1 25 24 1 7 8 0 8 26 1 26 25 1 8 9 0 9 27 1 27 26 1 9 10 0 10 28 1
		 28 27 1 10 11 0 11 29 1 29 28 1 11 12 0 12 30 1 30 29 1 12 13 0 13 31 1 31 30 1 13 14 0
		 14 32 1 32 31 1 14 15 0 15 33 1 33 32 1 15 16 0 16 34 1 34 33 1 16 17 0 17 35 0 35 34 1
		 19 37 1 37 36 1 36 18 0 20 38 1 38 37 1 21 39 1 39 38 1 22 40 1 40 39 1 23 41 1 41 40 1
		 24 42 1 42 41 1 25 43 1 43 42 1 26 44 1 44 43 1 27 45 1 45 44 1 28 46 1 46 45 1 29 47 1
		 47 46 1 30 48 1 48 47 1 31 49 1 49 48 1 32 50 1 50 49 1 33 51 1 51 50 1 34 52 1 52 51 1
		 35 53 0 53 52 1 37 55 1 55 54 0 54 36 0 38 56 1 56 55 0 39 57 1 57 56 0 40 58 1 58 57 0
		 41 59 1 59 58 0 42 60 1 60 59 0 43 61 1 61 60 0 44 62 1 62 61 0 45 63 1 63 62 0 46 64 1
		 64 63 0 47 65 1 65 64 0 48 66 1 66 65 0 49 67 1 67 66 0 50 68 1 68 67 0 51 69 1 69 68 0
		 52 70 1 70 69 0 53 71 0 71 70 0;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 19 18
		f 4 4 5 6 -2
		mu 0 4 1 2 20 19
		f 4 7 8 9 -6
		mu 0 4 2 3 21 20
		f 4 10 11 12 -9
		mu 0 4 3 4 22 21
		f 4 13 14 15 -12
		mu 0 4 4 5 23 22
		f 4 16 17 18 -15
		mu 0 4 5 6 24 23
		f 4 19 20 21 -18
		mu 0 4 6 7 25 24
		f 4 22 23 24 -21
		mu 0 4 7 8 26 25
		f 4 25 26 27 -24
		mu 0 4 8 9 27 26
		f 4 28 29 30 -27
		mu 0 4 9 10 28 27
		f 4 31 32 33 -30
		mu 0 4 10 11 29 28
		f 4 34 35 36 -33
		mu 0 4 11 12 30 29
		f 4 37 38 39 -36
		mu 0 4 12 13 31 30
		f 4 40 41 42 -39
		mu 0 4 13 14 32 31
		f 4 43 44 45 -42
		mu 0 4 14 15 33 32
		f 4 46 47 48 -45
		mu 0 4 15 16 34 33
		f 4 49 50 51 -48
		mu 0 4 16 17 35 34
		f 4 -3 52 53 54
		mu 0 4 18 19 37 36
		f 4 -7 55 56 -53
		mu 0 4 19 20 38 37
		f 4 -10 57 58 -56
		mu 0 4 20 21 39 38
		f 4 -13 59 60 -58
		mu 0 4 21 22 40 39
		f 4 -16 61 62 -60
		mu 0 4 22 23 41 40
		f 4 -19 63 64 -62
		mu 0 4 23 24 42 41
		f 4 -22 65 66 -64
		mu 0 4 24 25 43 42
		f 4 -25 67 68 -66
		mu 0 4 25 26 44 43
		f 4 -28 69 70 -68
		mu 0 4 26 27 45 44
		f 4 -31 71 72 -70
		mu 0 4 27 28 46 45
		f 4 -34 73 74 -72
		mu 0 4 28 29 47 46
		f 4 -37 75 76 -74
		mu 0 4 29 30 48 47
		f 4 -40 77 78 -76
		mu 0 4 30 31 49 48
		f 4 -43 79 80 -78
		mu 0 4 31 32 50 49
		f 4 -46 81 82 -80
		mu 0 4 32 33 51 50
		f 4 -49 83 84 -82
		mu 0 4 33 34 52 51
		f 4 -52 85 86 -84
		mu 0 4 34 35 53 52
		f 4 -54 87 88 89
		mu 0 4 36 37 55 54
		f 4 -57 90 91 -88
		mu 0 4 37 38 56 55
		f 4 -59 92 93 -91
		mu 0 4 38 39 57 56
		f 4 -61 94 95 -93
		mu 0 4 39 40 58 57
		f 4 -63 96 97 -95
		mu 0 4 40 41 59 58
		f 4 -65 98 99 -97
		mu 0 4 41 42 60 59
		f 4 -67 100 101 -99
		mu 0 4 42 43 61 60
		f 4 -69 102 103 -101
		mu 0 4 43 44 62 61
		f 4 -71 104 105 -103
		mu 0 4 44 45 63 62
		f 4 -73 106 107 -105
		mu 0 4 45 46 64 63
		f 4 -75 108 109 -107
		mu 0 4 46 47 65 64
		f 4 -77 110 111 -109
		mu 0 4 47 48 66 65
		f 4 -79 112 113 -111
		mu 0 4 48 49 67 66
		f 4 -81 114 115 -113
		mu 0 4 49 50 68 67
		f 4 -83 116 117 -115
		mu 0 4 50 51 69 68
		f 4 -85 118 119 -117
		mu 0 4 51 52 70 69
		f 4 -87 120 121 -119
		mu 0 4 52 53 71 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
createNode transform -n "extrudedSurface4";
createNode transform -n "transform10" -p "extrudedSurface4";
	setAttr ".v" no;
createNode mesh -n "extrudedSurfaceShape4" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0 0.33333334
		 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 14.66666698 0 15 0.33333334
		 0 0.33333334 0.33333334 0.33333334 1 0.33333334 2 0.33333334 3 0.33333334 4 0.33333334
		 5 0.33333334 6 0.33333334 7 0.33333334 8 0.33333334 9 0.33333334 10 0.33333334 11
		 0.33333334 12 0.33333334 13 0.33333334 14 0.33333334 14.66666698 0.33333334 15 0.66666669
		 0 0.66666669 0.33333334 0.66666669 1 0.66666669 2 0.66666669 3 0.66666669 4 0.66666669
		 5 0.66666669 6 0.66666669 7 0.66666669 8 0.66666669 9 0.66666669 10 0.66666669 11
		 0.66666669 12 0.66666669 13 0.66666669 14 0.66666669 14.66666698 0.66666669 15 1
		 0 1 0.33333334 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 14.66666698
		 1 15;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -1.49394047 0.034037527 0.072664015 -1.52545333 0.50559896 0.072664015
		 -1.50797224 0.87488616 0.072664015 -1.48999095 1.284621 0.072664015 -1.47007203 1.72836983 0.072664015
		 -1.41918612 2.16399908 0.072664015 -1.33686554 2.44002652 0.072664015 -1.25389647 2.63945675 0.072664015
		 -1.13604677 2.8443954 0.072664015 -1.0097471476 2.97213912 0.072664015 -0.83148897 3.093415737 0.072664015
		 -0.62181133 3.23232031 0.072664015 -0.38345197 3.3029213 0.072664015 -0.12595575 3.34707093 0.072664015
		 0.21796513 3.31238294 0.072664015 0.41783136 3.23442817 0.072664015 0.60251105 3.15870166 0.072664015
		 0.71382689 3.078742981 0.072664015 -1.49394047 0.034037527 0.024221338 -1.52545333 0.50559896 0.024221338
		 -1.50797224 0.87488616 0.024221338 -1.48999095 1.284621 0.024221338 -1.47007203 1.72836983 0.024221338
		 -1.41918612 2.16399908 0.024221338 -1.33686554 2.44002652 0.024221338 -1.25389647 2.63945675 0.024221338
		 -1.13604677 2.8443954 0.024221338 -1.0097471476 2.97213912 0.024221338 -0.83148897 3.093415737 0.024221338
		 -0.62181133 3.23232031 0.024221338 -0.38345197 3.3029213 0.024221338 -0.12595575 3.34707093 0.024221338
		 0.21796513 3.31238294 0.024221338 0.41783136 3.23442817 0.024221338 0.60251105 3.15870166 0.024221338
		 0.71382689 3.078742981 0.024221338 -1.49394047 0.034037527 -0.024221338 -1.52545333 0.50559896 -0.024221338
		 -1.50797224 0.87488616 -0.024221338 -1.48999095 1.284621 -0.024221338 -1.47007203 1.72836983 -0.024221338
		 -1.41918612 2.16399908 -0.024221338 -1.33686554 2.44002652 -0.024221338 -1.25389647 2.63945675 -0.024221338
		 -1.13604677 2.8443954 -0.024221338 -1.0097471476 2.97213912 -0.024221338 -0.83148897 3.093415737 -0.024221338
		 -0.62181133 3.23232031 -0.024221338 -0.38345197 3.3029213 -0.024221338 -0.12595575 3.34707093 -0.024221338
		 0.21796513 3.31238294 -0.024221338 0.41783136 3.23442817 -0.024221338 0.60251105 3.15870166 -0.024221338
		 0.71382689 3.078742981 -0.024221338 -1.49394047 0.034037527 -0.072664015 -1.52545333 0.50559896 -0.072664015
		 -1.50797224 0.87488616 -0.072664015 -1.48999095 1.284621 -0.072664015 -1.47007203 1.72836983 -0.072664015
		 -1.41918612 2.16399908 -0.072664015 -1.33686554 2.44002652 -0.072664015 -1.25389647 2.63945675 -0.072664015
		 -1.13604677 2.8443954 -0.072664015 -1.0097471476 2.97213912 -0.072664015 -0.83148897 3.093415737 -0.072664015
		 -0.62181133 3.23232031 -0.072664015 -0.38345197 3.3029213 -0.072664015 -0.12595575 3.34707093 -0.072664015
		 0.21796513 3.31238294 -0.072664015 0.41783136 3.23442817 -0.072664015 0.60251105 3.15870166 -0.072664015
		 0.71382689 3.078742981 -0.072664015;
	setAttr -s 122 ".ed[0:121]"  0 1 0 1 19 1 19 18 1 18 0 0 1 2 0 2 20 1
		 20 19 1 2 3 0 3 21 1 21 20 1 3 4 0 4 22 1 22 21 1 4 5 0 5 23 1 23 22 1 5 6 0 6 24 1
		 24 23 1 6 7 0 7 25 1 25 24 1 7 8 0 8 26 1 26 25 1 8 9 0 9 27 1 27 26 1 9 10 0 10 28 1
		 28 27 1 10 11 0 11 29 1 29 28 1 11 12 0 12 30 1 30 29 1 12 13 0 13 31 1 31 30 1 13 14 0
		 14 32 1 32 31 1 14 15 0 15 33 1 33 32 1 15 16 0 16 34 1 34 33 1 16 17 0 17 35 0 35 34 1
		 19 37 1 37 36 1 36 18 0 20 38 1 38 37 1 21 39 1 39 38 1 22 40 1 40 39 1 23 41 1 41 40 1
		 24 42 1 42 41 1 25 43 1 43 42 1 26 44 1 44 43 1 27 45 1 45 44 1 28 46 1 46 45 1 29 47 1
		 47 46 1 30 48 1 48 47 1 31 49 1 49 48 1 32 50 1 50 49 1 33 51 1 51 50 1 34 52 1 52 51 1
		 35 53 0 53 52 1 37 55 1 55 54 0 54 36 0 38 56 1 56 55 0 39 57 1 57 56 0 40 58 1 58 57 0
		 41 59 1 59 58 0 42 60 1 60 59 0 43 61 1 61 60 0 44 62 1 62 61 0 45 63 1 63 62 0 46 64 1
		 64 63 0 47 65 1 65 64 0 48 66 1 66 65 0 49 67 1 67 66 0 50 68 1 68 67 0 51 69 1 69 68 0
		 52 70 1 70 69 0 53 71 0 71 70 0;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 19 18
		f 4 4 5 6 -2
		mu 0 4 1 2 20 19
		f 4 7 8 9 -6
		mu 0 4 2 3 21 20
		f 4 10 11 12 -9
		mu 0 4 3 4 22 21
		f 4 13 14 15 -12
		mu 0 4 4 5 23 22
		f 4 16 17 18 -15
		mu 0 4 5 6 24 23
		f 4 19 20 21 -18
		mu 0 4 6 7 25 24
		f 4 22 23 24 -21
		mu 0 4 7 8 26 25
		f 4 25 26 27 -24
		mu 0 4 8 9 27 26
		f 4 28 29 30 -27
		mu 0 4 9 10 28 27
		f 4 31 32 33 -30
		mu 0 4 10 11 29 28
		f 4 34 35 36 -33
		mu 0 4 11 12 30 29
		f 4 37 38 39 -36
		mu 0 4 12 13 31 30
		f 4 40 41 42 -39
		mu 0 4 13 14 32 31
		f 4 43 44 45 -42
		mu 0 4 14 15 33 32
		f 4 46 47 48 -45
		mu 0 4 15 16 34 33
		f 4 49 50 51 -48
		mu 0 4 16 17 35 34
		f 4 -3 52 53 54
		mu 0 4 18 19 37 36
		f 4 -7 55 56 -53
		mu 0 4 19 20 38 37
		f 4 -10 57 58 -56
		mu 0 4 20 21 39 38
		f 4 -13 59 60 -58
		mu 0 4 21 22 40 39
		f 4 -16 61 62 -60
		mu 0 4 22 23 41 40
		f 4 -19 63 64 -62
		mu 0 4 23 24 42 41
		f 4 -22 65 66 -64
		mu 0 4 24 25 43 42
		f 4 -25 67 68 -66
		mu 0 4 25 26 44 43
		f 4 -28 69 70 -68
		mu 0 4 26 27 45 44
		f 4 -31 71 72 -70
		mu 0 4 27 28 46 45
		f 4 -34 73 74 -72
		mu 0 4 28 29 47 46
		f 4 -37 75 76 -74
		mu 0 4 29 30 48 47
		f 4 -40 77 78 -76
		mu 0 4 30 31 49 48
		f 4 -43 79 80 -78
		mu 0 4 31 32 50 49
		f 4 -46 81 82 -80
		mu 0 4 32 33 51 50
		f 4 -49 83 84 -82
		mu 0 4 33 34 52 51
		f 4 -52 85 86 -84
		mu 0 4 34 35 53 52
		f 4 -54 87 88 89
		mu 0 4 36 37 55 54
		f 4 -57 90 91 -88
		mu 0 4 37 38 56 55
		f 4 -59 92 93 -91
		mu 0 4 38 39 57 56
		f 4 -61 94 95 -93
		mu 0 4 39 40 58 57
		f 4 -63 96 97 -95
		mu 0 4 40 41 59 58
		f 4 -65 98 99 -97
		mu 0 4 41 42 60 59
		f 4 -67 100 101 -99
		mu 0 4 42 43 61 60
		f 4 -69 102 103 -101
		mu 0 4 43 44 62 61
		f 4 -71 104 105 -103
		mu 0 4 44 45 63 62
		f 4 -73 106 107 -105
		mu 0 4 45 46 64 63
		f 4 -75 108 109 -107
		mu 0 4 46 47 65 64
		f 4 -77 110 111 -109
		mu 0 4 47 48 66 65
		f 4 -79 112 113 -111
		mu 0 4 48 49 67 66
		f 4 -81 114 115 -113
		mu 0 4 49 50 68 67
		f 4 -83 116 117 -115
		mu 0 4 50 51 69 68
		f 4 -85 118 119 -117
		mu 0 4 51 52 70 69
		f 4 -87 120 121 -119
		mu 0 4 52 53 71 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
createNode transform -n "extrudedSurface5";
	setAttr ".t" -type "double3" 0.077544213075383839 0 0.072005340712856691 ;
createNode transform -n "transform11" -p "extrudedSurface5";
	setAttr ".v" no;
createNode mesh -n "extrudedSurface5Shape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 7.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[54]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.47149017 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.47149017 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.47149017 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.47149017 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-010 -4.0978193e-008 0 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-010 -4.0978193e-008 0 ;
	setAttr ".dc" yes;
createNode transform -n "pPipe8";
	setAttr ".t" -type "double3" 0 0 -0.77231957537800278 ;
createNode mesh -n "pPipe8Shape" -p "pPipe8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1331566721200943 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[160:163]" -type "float3"  0.14209804 -0.32546231 0 
		0.12470771 -0.29865655 0 0.14209804 -0.32546231 0 0.12470771 -0.29865655 0;
	setAttr ".dc" yes;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.017449353756045172 3.289537061950484 0.063826522444212705 ;
	setAttr ".s" -type "double3" 1 1.2115257400066499 1 ;
createNode transform -n "transform14" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "pPipe9";
	setAttr ".t" -type "double3" -0.03072939409535674 -0.6003050100478855 0.063673112040673094 ;
	setAttr ".s" -type "double3" 0.85346335791337025 1 1 ;
createNode transform -n "transform13" -p "pPipe9";
	setAttr ".v" no;
createNode mesh -n "pPipeShape8" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27855576574802399 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0 0 -0.98085494824930142 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28528875112533569 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[84:91]" -type "float3"  0.044800192 0.022482838 0 
		0.024440091 0.016943665 0 0.024440091 0.016943665 0 0.044800192 0.022482838 0 0.020317433 
		0.02416461 0 0.020317433 0.02416461 0 -0.002708768 0.019269343 0 -0.002708768 0.019269343 
		0;
	setAttr ".dc" yes;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -0.89463932857477624 2.3618003984456273 0.067866795477724798 ;
	setAttr ".r" -type "double3" 0 0 -4.8328669882324728 ;
createNode transform -n "transform15" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86986726522445679 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "pPipe10";
	setAttr ".t" -type "double3" 6.3658904798757909e-005 -0.26874729988298907 0.067847001901061604 ;
	setAttr ".s" -type "double3" 1 1.4810723224334881 1 ;
createNode transform -n "transform16" -p "pPipe10";
	setAttr ".v" no;
createNode mesh -n "pPipeShape9" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "pPipe11";
	setAttr ".t" -type "double3" 0 0 0.094185259180963765 ;
createNode mesh -n "pPipe11Shape" -p "pPipe11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9249996542930603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19758782 0.056381028 0 ;
	setAttr ".pt[1]" -type "float3" -0.13796329 0.024106663 0 ;
	setAttr ".pt[2]" -type "float3" -0.088045247 0.0042765061 0 ;
	setAttr ".pt[3]" -type "float3" -0.056344539 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.033621248 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.016330846 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.0053068302 -5.8113281e-005 0 ;
	setAttr ".pt[7]" -type "float3" -0.00041704322 -0.0028294469 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0077385386 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011889477 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.013527103 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011889477 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0077385386 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0028294469 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.8113281e-005 0 ;
	setAttr ".pt[16]" -type "float3" -0.1030011 0.015461352 0 ;
	setAttr ".pt[17]" -type "float3" -0.14017946 0.033478241 0 ;
	setAttr ".pt[18]" -type "float3" -0.18192169 0.062053163 0 ;
	setAttr ".pt[19]" -type "float3" -0.22617717 0.10193884 0 ;
	setAttr ".pt[20]" -type "float3" -0.26878855 0.14519861 0 ;
	setAttr ".pt[21]" -type "float3" -0.30264831 0.17760442 0 ;
	setAttr ".pt[22]" -type "float3" -0.31948915 0.18458655 0 ;
	setAttr ".pt[23]" -type "float3" -0.3225331 0.16852918 0 ;
	setAttr ".pt[24]" -type "float3" -0.31916294 0.14892501 0 ;
	setAttr ".pt[25]" -type "float3" -0.2987673 0.12686607 0 ;
	setAttr ".pt[26]" -type "float3" -0.25520411 0.093589 0 ;
	setAttr ".pt[27]" -type "float3" -0.19758782 0.056381028 0 ;
	setAttr ".pt[28]" -type "float3" -0.13796329 0.024106663 0 ;
	setAttr ".pt[29]" -type "float3" -0.088045247 0.0042765061 0 ;
	setAttr ".pt[30]" -type "float3" -0.056344539 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.033621248 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.016330846 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.0053068302 -5.8113281e-005 0 ;
	setAttr ".pt[34]" -type "float3" -0.00041704322 -0.0028294469 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0077385386 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.011889477 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.013527103 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.011889477 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0077385386 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0028294469 0 ;
	setAttr ".pt[41]" -type "float3" 0 -5.8113281e-005 0 ;
	setAttr ".pt[43]" -type "float3" -0.1030011 0.015461352 0 ;
	setAttr ".pt[44]" -type "float3" -0.14017946 0.033478241 0 ;
	setAttr ".pt[45]" -type "float3" -0.18192169 0.062053163 0 ;
	setAttr ".pt[46]" -type "float3" -0.22617717 0.10193884 0 ;
	setAttr ".pt[47]" -type "float3" -0.26878855 0.14519861 0 ;
	setAttr ".pt[48]" -type "float3" -0.30264831 0.17760442 0 ;
	setAttr ".pt[49]" -type "float3" -0.31948915 0.18458655 0 ;
	setAttr ".pt[50]" -type "float3" -0.3225331 0.16852918 0 ;
	setAttr ".pt[51]" -type "float3" -0.31916294 0.14892501 0 ;
	setAttr ".pt[52]" -type "float3" -0.2987673 0.12686607 0 ;
	setAttr ".pt[53]" -type "float3" -0.25520411 0.093589 0 ;
	setAttr ".pt[54]" -type "float3" -0.19413427 0.055049594 0 ;
	setAttr ".pt[55]" -type "float3" -0.13436094 0.022849001 0 ;
	setAttr ".pt[56]" -type "float3" -0.085239261 0.0036060677 0 ;
	setAttr ".pt[57]" -type "float3" -0.054571509 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.03195706 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.015006888 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.0045073349 -5.8113281e-005 0 ;
	setAttr ".pt[61]" -type "float3" -0.00021601081 -0.0027106111 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0074463878 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.011723464 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.013527103 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.011723464 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0074463878 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0027106111 0 ;
	setAttr ".pt[68]" -type "float3" 0 -5.8113281e-005 0 ;
	setAttr ".pt[70]" -type "float3" -0.099966966 0.014495946 0 ;
	setAttr ".pt[71]" -type "float3" -0.13533089 0.031595405 0 ;
	setAttr ".pt[72]" -type "float3" -0.17568149 0.057698399 0 ;
	setAttr ".pt[73]" -type "float3" -0.21988817 0.096549615 0 ;
	setAttr ".pt[74]" -type "float3" -0.26437694 0.14101614 0 ;
	setAttr ".pt[75]" -type "float3" -0.30079111 0.17572342 0 ;
	setAttr ".pt[76]" -type "float3" -0.31925449 0.18442549 0 ;
	setAttr ".pt[77]" -type "float3" -0.3225331 0.16837981 0 ;
	setAttr ".pt[78]" -type "float3" -0.31909832 0.14877984 0 ;
	setAttr ".pt[79]" -type "float3" -0.29777798 0.1261403 0 ;
	setAttr ".pt[80]" -type "float3" -0.25271121 0.092526786 0 ;
	setAttr ".pt[81]" -type "float3" -0.19413427 0.055049594 0 ;
	setAttr ".pt[82]" -type "float3" -0.13436094 0.022849001 0 ;
	setAttr ".pt[83]" -type "float3" -0.085239261 0.0036060677 0 ;
	setAttr ".pt[84]" -type "float3" -0.054571509 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.03195706 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.015006888 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.0045073349 -5.8113281e-005 0 ;
	setAttr ".pt[88]" -type "float3" -0.00021601081 -0.0027106111 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0074463878 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.011723464 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.013527103 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.011723464 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0074463878 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0027106111 0 ;
	setAttr ".pt[95]" -type "float3" 0 -5.8113281e-005 0 ;
	setAttr ".pt[97]" -type "float3" -0.099966966 0.014495946 0 ;
	setAttr ".pt[98]" -type "float3" -0.13533089 0.031595405 0 ;
	setAttr ".pt[99]" -type "float3" -0.17568149 0.057698399 0 ;
	setAttr ".pt[100]" -type "float3" -0.21988817 0.096549615 0 ;
	setAttr ".pt[101]" -type "float3" -0.26437694 0.14101614 0 ;
	setAttr ".pt[102]" -type "float3" -0.30079111 0.17572342 0 ;
	setAttr ".pt[103]" -type "float3" -0.31925449 0.18442549 0 ;
	setAttr ".pt[104]" -type "float3" -0.3225331 0.16837981 0 ;
	setAttr ".pt[105]" -type "float3" -0.31909832 0.14877984 0 ;
	setAttr ".pt[106]" -type "float3" -0.29777798 0.1261403 0 ;
	setAttr ".pt[107]" -type "float3" -0.25271121 0.092526786 0 ;
	setAttr ".dc" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 14;
	setAttr -s 15 ".dli[1:14]"  4 2 3 1 13 6 10 8 
		9 7 11 12 5 14;
	setAttr -s 15 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 2.1533934038529345;
	setAttr ".h" 5.2643419572553443;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.16370487 0 0 -1.16370487
		 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0
		 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0
		 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487 0 0 -1.16370487
		 0 0 -1.16370487 0 0 -1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0
		 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487
		 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487
		 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 1.16370487 0 0 -1.16370487
		 0 0 1.16370487 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.87503308057785034;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 1.58205914 0 0 1.58205914
		 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914
		 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914
		 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914
		 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[30]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.99168020486831665;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.55642950534820557;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[102]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.46855157613754272;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shadingEngine -n "oceanShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode ShaderfxShader -n "ShaderfxShader1";
	setAttr ".omo" -type "float3" 1 1 1 ;
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=26\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nNumberOfNodes=3\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.832\n\tposx=1 v=2003 10.0\n\tposy=1 v=2003 10.0\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.471\n\tposx=1 v=2003 -200.0\n\tposy=1 v=2003 10.0\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=2\n\tposx=1 v=2003 -400.0\n\tposy=1 v=2003 10.0\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n");
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0.7517814 0.778 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.2564126 0.2564126 0.2564126 ;
	setAttr ".it" -type "float3" 0.35042343 0.35042343 0.35042343 ;
	setAttr ".ambc" -type "float3" 0.3675288 0.3675288 0.3675288 ;
	setAttr ".ic" -type "float3" 0.17949188 0.17949188 0.17949188 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.89887332916259766;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[0:104]" -type "float3"  0 -0.80792195 0 0 -0.80792195
		 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0
		 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0
		 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195 0 0 -0.80792195
		 0 0 -0.80792195 0 0 -0.80792195 0 -1.13640511 0 0.3692379 -0.96668077 0 0.70233494
		 -0.70233554 0 0.96668005 -0.36923838 0 1.13640428 -1.3229486e-007 0 1.19488513 0.36923796
		 0 1.13640404 0.70233482 0 0.96667969 0.96667969 0 0.70233458 1.13640368 0 0.36923888
		 1.19488478 0 -1.9844163e-007 1.13640368 0 -0.36923832 0.96667957 0 -0.70233518 0.70233458
		 0 -0.96668005 0.369239 0 -1.13640404 -9.6684737e-008 0 -1.19488513 -0.36923802 0
		 -1.13640404 -0.7023347 0 -0.96667993 -0.96667969 0 -0.70233494 -1.13640368 0 -0.3692382
		 -1.19488478 0 -1.9844163e-007 7.4505806e-009 0 9.3132257e-010 3.7252903e-009 0 -8.8817842e-016
		 7.4505806e-009 0 0 -3.7252903e-009 0 -1.8626451e-009 0 0 -3.7252903e-009 -9.3132257e-010
		 0 7.4505806e-009 0 0 3.7252903e-009 -1.8626451e-009 0 0 0 0 -1.8626451e-009 1.8626451e-009
		 0 -7.4505806e-009 0 0 -1.8626451e-009 -3.7252903e-009 0 -8.8817842e-016 -7.4505806e-009
		 0 0 3.7252903e-009 0 7.4505806e-009 -1.8626451e-009 0 -7.4505806e-009 -2.7939677e-009
		 0 -7.4505806e-009 4.4408921e-016 0 -3.7252903e-009 -9.3132257e-010 0 -7.4505806e-009
		 -1.8626451e-009 0 3.7252903e-009 -1.8626451e-009 0 -3.7252903e-009 1.13498712 0 -0.37201035
		 0 0 0 0 -0.80792195 0 0.28436667 0 -0.093205698 0.24219771 0 -0.17596702 0.17596689
		 0 -0.24219775 0.092511222 0 -0.28472054 -2.4223842e-008 0 -0.29937285 -0.092511304
		 0 -0.28472054 -0.17596692 0 -0.24219774 -0.24219783 0 -0.17596693 -0.28472039 0 -0.092511319
		 -0.29937285 0 -4.9718757e-008 -0.28472066 0 0.092511304 -0.2421979 0 0.17596693 -0.17596707
		 0 0.24219769 -0.092511371 0 0.2847206 -3.3145838e-008 0 0.29937285 0.092511304 0
		 0.28472054 0.1759669 0 0.24219777 0.24219783 0 0.17596687 0.28472039 0 0.092511237
		 0.29937285 0 -4.9718757e-008 0.28472039 0 -0.092511341 0.6391747 0 -0.20949961 0.54439098
		 0 -0.39552328 0.39552307 0 -0.54439104 0.20793882 0 -0.63997 -5.4448236e-008 0 -0.67290461
		 -0.20793891 0 -0.63997 -0.39552319 0 -0.54439104 -0.54439098 0 -0.39552319 -0.63996994
		 0 -0.20793897 -0.67290425 0 -1.1175348e-007 -0.6399703 0 0.20793882 -0.54439116 0
		 0.39552319 -0.39552346 0 0.5443911 -0.20793898 0 0.63997006 -7.4502324e-008 0 0.67290461
		 0.20793885 0 0.63997 0.39552325 0 0.54439092 0.54439098 0 0.39552307 0.63996994 0
		 0.20793873 0.67290425 0 -1.1175348e-007 0.63996994 0 -0.20793892;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.64050078392028809;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016873129 5.5535884 0.067491204 ;
	setAttr ".rs" 45094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97538209766048733 5.553588309455165 -0.89101776242660635 ;
	setAttr ".cbx" -type "double3" 0.94163583904605563 5.553588309455165 1.0260001742799367 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5724921 0 0.5109331 ;
	setAttr ".tk[1]" -type "float3" -1.3376412 0 0.97185302 ;
	setAttr ".tk[2]" -type "float3" -0.97185349 0 1.3376405 ;
	setAttr ".tk[3]" -type "float3" -0.51093364 0 1.5724913 ;
	setAttr ".tk[4]" -type "float3" -1.8306213e-007 0 1.6534148 ;
	setAttr ".tk[5]" -type "float3" 0.51093316 0 1.572491 ;
	setAttr ".tk[6]" -type "float3" 0.9718529 0 1.33764 ;
	setAttr ".tk[7]" -type "float3" 1.33764 0 0.97185266 ;
	setAttr ".tk[8]" -type "float3" 1.5724907 0 0.5109328 ;
	setAttr ".tk[9]" -type "float3" 1.6534145 0 -2.7459311e-007 ;
	setAttr ".tk[10]" -type "float3" 1.5724907 0 -0.51093352 ;
	setAttr ".tk[11]" -type "float3" 1.3376399 0 -0.97185326 ;
	setAttr ".tk[12]" -type "float3" 0.97185266 0 -1.3376403 ;
	setAttr ".tk[13]" -type "float3" 0.51093292 0 -1.572491 ;
	setAttr ".tk[14]" -type "float3" -1.3378647e-007 0 -1.6534148 ;
	setAttr ".tk[15]" -type "float3" -0.51093322 0 -1.572491 ;
	setAttr ".tk[16]" -type "float3" -0.97185278 0 -1.3376403 ;
	setAttr ".tk[17]" -type "float3" -1.33764 0 -0.97185302 ;
	setAttr ".tk[18]" -type "float3" -1.5724907 0 -0.5109334 ;
	setAttr ".tk[19]" -type "float3" -1.6534145 0 -2.7459311e-007 ;
	setAttr ".tk[62]" -type "float3" 1.5705366 0 -0.51476824 ;
	setAttr ".tk[126]" -type "float3" 0.14609641 0 -0.047885418 ;
	setAttr ".tk[127]" -type "float3" 0.12443165 0 -0.090404928 ;
	setAttr ".tk[128]" -type "float3" 0.09040492 0 -0.12443162 ;
	setAttr ".tk[129]" -type "float3" 0.047528662 0 -0.14627822 ;
	setAttr ".tk[130]" -type "float3" -1.2445252e-008 0 -0.15380605 ;
	setAttr ".tk[131]" -type "float3" -0.047528699 0 -0.14627822 ;
	setAttr ".tk[132]" -type "float3" -0.090404913 0 -0.12443168 ;
	setAttr ".tk[133]" -type "float3" -0.12443171 0 -0.090404868 ;
	setAttr ".tk[134]" -type "float3" -0.14627816 0 -0.047528684 ;
	setAttr ".tk[135]" -type "float3" -0.15380603 0 -2.5543549e-008 ;
	setAttr ".tk[136]" -type "float3" -0.14627832 0 0.047528662 ;
	setAttr ".tk[137]" -type "float3" -0.12443176 0 0.090404868 ;
	setAttr ".tk[138]" -type "float3" -0.090404928 0 0.12443174 ;
	setAttr ".tk[139]" -type "float3" -0.047528706 0 0.1462782 ;
	setAttr ".tk[140]" -type "float3" -1.7029016e-008 0 0.15380605 ;
	setAttr ".tk[141]" -type "float3" 0.047528654 0 0.14627822 ;
	setAttr ".tk[142]" -type "float3" 0.090404928 0 0.12443165 ;
	setAttr ".tk[143]" -type "float3" 0.12443171 0 0.09040492 ;
	setAttr ".tk[144]" -type "float3" 0.14627816 0 0.047528669 ;
	setAttr ".tk[145]" -type "float3" 0.15380603 0 -2.5543549e-008 ;
	setAttr ".tk[146]" -type "float3" 0.14627816 0 -0.047528684 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 19 "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312:314]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" -0.02566576 0 0.0083391163 ;
	setAttr ".tk[21]" -type "float3" -0.021832451 0 0.015862262 ;
	setAttr ".tk[22]" -type "float3" -0.015862262 0 0.021832451 ;
	setAttr ".tk[23]" -type "float3" -0.0083391014 0 0.02566576 ;
	setAttr ".tk[24]" -type "float3" -2.9891676e-009 0 0.026985802 ;
	setAttr ".tk[25]" -type "float3" 0.0083391163 0 0.02566576 ;
	setAttr ".tk[26]" -type "float3" 0.015862262 0 0.021832332 ;
	setAttr ".tk[27]" -type "float3" 0.021832332 0 0.015862262 ;
	setAttr ".tk[28]" -type "float3" 0.02566576 0 0.0083391098 ;
	setAttr ".tk[29]" -type "float3" 0.026985802 0 -4.4050932e-009 ;
	setAttr ".tk[30]" -type "float3" 0.02566576 0 -0.0083391163 ;
	setAttr ".tk[31]" -type "float3" 0.021832332 0 -0.015862292 ;
	setAttr ".tk[32]" -type "float3" 0.015862262 0 -0.021832332 ;
	setAttr ".tk[33]" -type "float3" 0.0083391098 0 -0.02566576 ;
	setAttr ".tk[34]" -type "float3" -2.2025459e-009 0 -0.026985802 ;
	setAttr ".tk[35]" -type "float3" -0.0083391163 0 -0.02566576 ;
	setAttr ".tk[36]" -type "float3" -0.015862262 0 -0.021832332 ;
	setAttr ".tk[37]" -type "float3" -0.021832332 0 -0.015862292 ;
	setAttr ".tk[38]" -type "float3" -0.02566576 0 -0.0083391163 ;
	setAttr ".tk[39]" -type "float3" -0.026985802 0 -4.4050932e-009 ;
	setAttr ".tk[60]" -type "float3" 0.025633456 0 -0.0084019117 ;
	setAttr ".tk[147]" -type "float3" -0.55159301 0.10435227 0.17922467 ;
	setAttr ".tk[148]" -type "float3" -0.46921465 0.10435227 0.34090382 ;
	setAttr ".tk[149]" -type "float3" -0.34090382 0.10435227 0.46921465 ;
	setAttr ".tk[150]" -type "float3" -0.17922471 0.10435227 0.55159301 ;
	setAttr ".tk[151]" -type "float3" -6.4242357e-008 0.10435227 0.57997924 ;
	setAttr ".tk[152]" -type "float3" 0.17922467 0.10435227 0.55159301 ;
	setAttr ".tk[153]" -type "float3" 0.34090382 0.10435227 0.46921477 ;
	setAttr ".tk[154]" -type "float3" 0.46921477 0.10435227 0.34090382 ;
	setAttr ".tk[155]" -type "float3" 0.55159301 0.10435227 0.17922382 ;
	setAttr ".tk[156]" -type "float3" 0.57997924 0.10435227 -9.4672949e-008 ;
	setAttr ".tk[157]" -type "float3" 0.55159301 0.10435227 -0.17922467 ;
	setAttr ".tk[158]" -type "float3" 0.55091012 0.10435227 -0.18056929 ;
	setAttr ".tk[159]" -type "float3" 0.46921477 0.10435227 -0.34090385 ;
	setAttr ".tk[160]" -type "float3" 0.34090382 0.10435227 -0.46921477 ;
	setAttr ".tk[161]" -type "float3" 0.17922382 0.10435227 -0.55159301 ;
	setAttr ".tk[162]" -type "float3" -4.7336474e-008 0.10435227 -0.57997924 ;
	setAttr ".tk[163]" -type "float3" -0.17922467 0.10435227 -0.55159301 ;
	setAttr ".tk[164]" -type "float3" -0.34090382 0.10435227 -0.46921477 ;
	setAttr ".tk[165]" -type "float3" -0.46921477 0.10435227 -0.34090385 ;
	setAttr ".tk[166]" -type "float3" -0.55159301 0.10435227 -0.17922467 ;
	setAttr ".tk[167]" -type "float3" -0.57997924 0.10435227 -9.4672949e-008 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.24607325063948879;
	setAttr ".h" 1.1476868327402139;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0 -4.8956811030372753 0.053380782918127062 1;
	setAttr ".wt" 0.69037675857543945;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 0.30111426 0 0 0.30111426
		 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426
		 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426
		 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426
		 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.34136715531349182;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyCylinder -n "pasted__polyCylinder3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo4";
createNode shadingEngine -n "pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert4";
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo4";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert4";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert4";
createNode polyCylinder -n "pasted__polyCylinder4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo5";
createNode shadingEngine -n "pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert5";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert5";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo5";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__lambert5";
createNode polyPipe -n "polyPipe2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.867953704528545;
	setAttr ".h" 0.45337048140151959;
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode displayLayer -n "layer1";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	setAttr ".nr" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".sl1" 0.34760881241170027;
	setAttr ".sl2" 0.16552800591033406;
createNode displayLayer -n "layer2";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.9261575984415771;
	setAttr ".h" 0.13843135290778064;
	setAttr ".d" 0.095005116832518777;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.97472381591796875;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.453351 3.2387979 0.069215678 ;
	setAttr ".rs" 51329;
	setAttr ".lt" -type "double3" 0 6.3913726767477772e-018 0.47121581639461274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4163698686130368 3.2387979587707916 -1.2246947345140313e-009 ;
	setAttr ".cbx" -type "double3" 1.4903320802219235 3.2387979587707916 0.13843135413247537 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.8902888298034668;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.55334502458572388;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4163699 2.793431 0.069215678 ;
	setAttr ".rs" 43492;
	setAttr ".ls" -type "double3" 1 1 1.6362391484689989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4163698686130368 2.7675822748039165 -1.2246947345140313e-009 ;
	setAttr ".cbx" -type "double3" 1.4163698686130368 2.8192798866126934 0.13843135413247537 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 7 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]";
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.98370826244354248;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" -1.6831454 -5.1320181 0 ;
	setAttr ".tk[13]" -type "float3" -1.6831454 -5.1320181 0 ;
	setAttr ".tk[14]" -type "float3" -1.6831454 -5.1320181 0 ;
	setAttr ".tk[15]" -type "float3" -1.6831454 -5.1320181 0 ;
	setAttr ".tk[20]" -type "float3" -1.6831454 -5.1320181 0 ;
	setAttr ".tk[27]" -type "float3" -1.6831454 -5.1320181 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17910264 -2.3222101 0.069215678 ;
	setAttr ".rs" 37542;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 -4.6481225413454561e-017 
		0.88036511195763156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19281332364007597 -2.3644358144905171 -1.2246947345140313e-009 ;
	setAttr ".cbx" -type "double3" -0.16539196839257841 -2.279984139075478 0.13843135413247537 ;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.064382544377454498;
	setAttr ".h" 0.13782836816851249;
	setAttr ".d" 1.6980896079553611;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.30236068367958069;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 3.79455733 0 0 3.79455733
		 0 0 3.79455733 0 0 3.79455733 0;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.016951393336057663;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45373929 -0.60425341 0.068914182 ;
	setAttr ".rs" 39083;
	setAttr ".lt" -type "double3" 2.1461870005808177e-018 0 0.49033443302391683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45373929970225152 -0.63673141770087938 1.6001063113391112e-009 ;
	setAttr ".cbx" -type "double3" 0.45373929970225152 -0.57177540831290941 0.13782836656840619 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51812184 -0.60425341 0.068914182 ;
	setAttr ".rs" 59945;
	setAttr ".lt" -type "double3" -1.3065413451000744e-016 -3.7655416392218892e-017 
		0.59908608850631584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51812184907754721 -0.63673141770087938 1.6001063113391112e-009 ;
	setAttr ".cbx" -type "double3" 0.51812184907754721 -0.57177540831290941 0.13782836656840619 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.83374053239822388;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.39845097 0 0 -1.39845097
		 0 0 -1.39845097 0 0 -1.39845097 0 0;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.42094004154205322;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.59010177850723267;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert6";
	setAttr ".c" -type "float3" 0.58823532 0.22488472 0.1384083 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
createNode materialInfo -n "materialInfo6";
createNode polyPipe -n "polyPipe3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5478497008735612;
	setAttr ".h" 0.27359733553217352;
createNode polyPipe -n "pasted__polyPipe3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5478497008735612;
	setAttr ".h" 0.27359733553217352;
createNode displayLayer -n "four";
	setAttr ".dt" 1;
	setAttr ".do" 11;
createNode displayLayer -n "seven";
	setAttr ".dt" 1;
	setAttr ".do" 8;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.16320609410777731;
	setAttr ".h" 0.14069145404124286;
	setAttr ".d" 5.4021217149674374;
	setAttr ".cuv" 4;
createNode displayLayer -n "one";
	setAttr ".dt" 1;
	setAttr ".c" 22;
	setAttr ".do" 13;
createNode polyPipe -n "polyPipe4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.6345156171114938;
	setAttr ".h" 0.27594845613111746;
	setAttr ".t" 0.099999999999999978;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[39]" "e[59]" "e[79]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.34715625643730164;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2693549 1.2877051 0.068987116 ;
	setAttr ".rs" 48650;
	setAttr ".lt" -type "double3" -2.2204460492503128e-016 -9.340986001779182e-017 1.2376622888779525 ;
	setAttr ".ls" -type "double3" 1 1 1.0054427384430218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2580918946940747 1.2000318920799669 -2.184833855500834e-009 ;
	setAttr ".cbx" -type "double3" 1.2806179343306183 1.3753782665916856 0.13797423025039257 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -1.46583366 -3.28828502 1.1920929e-007
		 -1.46583414 -3.28828597 -5.9604645e-008 -1.57907772 -3.24774075 0 -1.57907677 -3.24773932
		 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[167:168]" "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.025039577856659889;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[59]" -type "float3" 0.0023836396 0.059740201 0 ;
	setAttr ".tk[79]" -type "float3" 0.0023836396 0.059740201 0 ;
	setAttr ".tk[80]" -type "float3" 0.042640813 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.042640813 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.028264472 -0.067080669 0 ;
	setAttr ".tk[85]" -type "float3" -0.028264465 -0.067080058 0 ;
	setAttr ".tk[86]" -type "float3" 0.028264472 0.067080669 0 ;
	setAttr ".tk[87]" -type "float3" 0.02826429 0.067079589 0 ;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.094110623002052307;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183:184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.16464266180992126;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.13485123217105865;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199:200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.17754672467708588;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207:208]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.2185787707567215;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.23797911405563354;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[223:224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.38489243388175964;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231:232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.45933237671852112;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[239:240]" "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.65677839517593384;
	setAttr ".dr" no;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.7462298e-010 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.7462298e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-009 -4.9476512e-010 0 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[79]" -type "float3" -9.3132257e-010 -4.6566129e-010 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[84]" -type "float3" -8.3446503e-007 -9.3132257e-010 0 ;
	setAttr ".tk[85]" -type "float3" -8.3446503e-007 -4.6566129e-010 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.6298145e-008 0 ;
	setAttr ".tk[87]" -type "float3" -3.5762787e-007 -7.6834112e-009 0 ;
	setAttr ".tk[88]" -type "float3" -0.0020542769 0.056536023 0 ;
	setAttr ".tk[89]" -type "float3" 0.0020542787 -0.056536023 0 ;
	setAttr ".tk[90]" -type "float3" 0.0020542787 -0.056536023 0 ;
	setAttr ".tk[91]" -type "float3" -0.0020542769 0.056536023 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[98]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.6379788e-012 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.6379788e-012 0 ;
	setAttr ".tk[112]" -type "float3" -2.9802322e-008 2.514571e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.3038516e-008 0 ;
	setAttr ".tk[114]" -type "float3" -5.9604645e-008 4.6566129e-009 0 ;
	setAttr ".tk[115]" -type "float3" -5.9604645e-008 -5.4016709e-008 0 ;
	setAttr ".tk[116]" -type "float3" 1.7881393e-007 -4.0978193e-008 0 ;
	setAttr ".tk[117]" -type "float3" -4.7683716e-007 -1.6391277e-007 0 ;
	setAttr ".tk[118]" -type "float3" -5.364418e-007 1.1920929e-007 0 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-008 -8.1956387e-008 0 ;
	setAttr ".tk[120]" -type "float3" 3.5762787e-007 2.3283064e-008 0 ;
	setAttr ".tk[121]" -type "float3" -1.1920929e-007 6.519258e-008 0 ;
	setAttr ".tk[122]" -type "float3" -4.7683716e-007 -1.8626451e-009 0 ;
	setAttr ".tk[123]" -type "float3" 5.9604645e-007 -2.7939677e-008 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-007 6.519258e-009 0 ;
	setAttr ".tk[125]" -type "float3" -1.1920929e-007 9.3132257e-010 0 ;
	setAttr ".tk[126]" -type "float3" 7.1525574e-007 1.071021e-008 0 ;
	setAttr ".tk[127]" -type "float3" 4.7683716e-007 -9.3132257e-010 0 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 3 "e[192]" "e[194]" "e[196:197]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "e[196]" "e[198]" "e[200:201]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 3 "e[200]" "e[202]" "e[204:205]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 3 "e[204]" "e[206]" "e[208:209]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 3 "e[208]" "e[210]" "e[212:213]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 3 "e[212]" "e[214]" "e[216:217]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 3 "e[216]" "e[218]" "e[220:221]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 3 "e[220]" "e[222]" "e[224:225]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "vtx[100:127]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "vtx[96:99]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[183:185]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "vtx[92:95]";
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179:182]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.10663779079914093;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183:184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.10213338583707809;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.10656611621379852;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199:200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.13528235256671906;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207:208]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.22363325953483582;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.29058682918548584;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[223:224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.36759883165359497;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231:232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.49379128217697144;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "nine";
	setAttr ".dt" 1;
	setAttr ".c" 9;
	setAttr ".do" 6;
createNode displayLayer -n "back";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode polyPipe -n "polyPipe5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.3851626557510464;
	setAttr ".h" 0.26106552187718696;
	setAttr ".t" 0.19999999999999996;
createNode displayLayer -n "zero";
	setAttr ".dt" 1;
	setAttr ".do" 14;
createNode displayLayer -n "reference_plane";
	setAttr ".dt" 2;
	setAttr ".do" 4;
createNode polyPipe -n "polyPipe6";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.7311716935779209;
	setAttr ".h" 15.439511717322887;
	setAttr ".t" 0.099999999999999978;
createNode displayLayer -n "mesh_grid";
	setAttr ".dt" 1;
	setAttr ".do" 5;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.59456039537456817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28564468 -2.1389847 0.59456038 ;
	setAttr ".rs" 64801;
	setAttr ".lt" -type "double3" -4.4097796684493019e-017 -6.2822739631956948e-017 
		0.33444087469540384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30629513141146181 -2.1802706563285414 0.52557327915695495 ;
	setAttr ".cbx" -type "double3" -0.26499421735791112 -2.0976989114097182 0.66354751159218139 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0042738775 -0.006499412 0 ;
	setAttr ".tk[12]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-007 -1.8626451e-008 0 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-007 -2.2351742e-008 0 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-007 -8.9406967e-008 0 ;
	setAttr ".tk[17]" -type "float3" -8.9406967e-008 2.9802322e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0.00057880231 -0.0017393285 0 ;
	setAttr ".tk[19]" -type "float3" 0.033009823 -0.068235546 0 ;
	setAttr ".tk[20]" -type "float3" 0.0042738775 -0.006499412 0 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-007 -1.8626451e-008 0 ;
	setAttr ".tk[35]" -type "float3" -4.7683716e-007 -2.2351742e-008 0 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-007 -8.9406967e-008 0 ;
	setAttr ".tk[37]" -type "float3" -8.9406967e-008 2.9802322e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0.00058870402 -0.0017420262 0 ;
	setAttr ".tk[39]" -type "float3" 0.037543233 -0.077496454 0 ;
	setAttr ".tk[40]" -type "float3" 0.0042736288 -0.0066836742 0 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-009 5.5879354e-009 0 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-007 5.2154064e-008 0 ;
	setAttr ".tk[56]" -type "float3" -1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".tk[57]" -type "float3" -1.7881393e-007 8.9406967e-008 0 ;
	setAttr ".tk[58]" -type "float3" 7.2551331e-005 -2.158614e-005 0 ;
	setAttr ".tk[59]" -type "float3" 0.045136269 -0.09330155 0 ;
	setAttr ".tk[60]" -type "float3" 0.0042736288 -0.0066836742 0 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-009 5.5879354e-009 0 ;
	setAttr ".tk[73]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-007 5.2154064e-008 0 ;
	setAttr ".tk[76]" -type "float3" -1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".tk[77]" -type "float3" -1.7881393e-007 8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" 7.2551331e-005 -2.158614e-005 0 ;
	setAttr ".tk[79]" -type "float3" 0.045136269 -0.09330155 0 ;
	setAttr ".tk[80]" -type "float3" 0.033142265 -0.063709654 0 ;
	setAttr ".tk[81]" -type "float3" 0.029807778 -0.054207992 0 ;
	setAttr ".tk[82]" -type "float3" 0.0294686 -0.053599637 0 ;
	setAttr ".tk[83]" -type "float3" 0.033142265 -0.063709654 0 ;
	setAttr ".tk[84]" -type "float3" -1.9708536 -0.032098629 0 ;
	setAttr ".tk[85]" -type "float3" -1.9758167 -0.042581491 0 ;
	setAttr ".tk[86]" -type "float3" -1.8404121 0.040630266 0 ;
	setAttr ".tk[87]" -type "float3" -1.8453224 0.030172586 0 ;
	setAttr ".tk[88]" -type "float3" 0.048004866 -0.10161913 0 ;
	setAttr ".tk[89]" -type "float3" 0.047939233 -0.10379856 0 ;
	setAttr ".tk[90]" -type "float3" 0.047939233 -0.10379856 0 ;
	setAttr ".tk[91]" -type "float3" 0.048004866 -0.10161913 0 ;
	setAttr ".tk[92]" -type "float3" 0.071456082 -0.2262484 0 ;
	setAttr ".tk[93]" -type "float3" 0.071129277 -0.23152521 0 ;
	setAttr ".tk[94]" -type "float3" 0.071129307 -0.2315253 0 ;
	setAttr ".tk[95]" -type "float3" 0.071456067 -0.22624837 0 ;
	setAttr ".tk[96]" -type "float3" 0.058074236 -0.34276804 0 ;
	setAttr ".tk[97]" -type "float3" 0.056950431 -0.35159367 0 ;
	setAttr ".tk[98]" -type "float3" 0.056950491 -0.35159406 0 ;
	setAttr ".tk[99]" -type "float3" 0.058074236 -0.34276804 0 ;
	setAttr ".tk[100]" -type "float3" 0.043241214 -0.43791905 0 ;
	setAttr ".tk[101]" -type "float3" 0.040841892 -0.45063508 0 ;
	setAttr ".tk[102]" -type "float3" 0.0408419 -0.45063472 0 ;
	setAttr ".tk[103]" -type "float3" 0.043241303 -0.43791938 0 ;
	setAttr ".tk[104]" -type "float3" 0.012080253 -0.50525743 0 ;
	setAttr ".tk[105]" -type "float3" 0.0088887447 -0.52277696 0 ;
	setAttr ".tk[106]" -type "float3" 0.0088887149 -0.52277678 0 ;
	setAttr ".tk[107]" -type "float3" 0.012080611 -0.50525701 0 ;
	setAttr ".tk[108]" -type "float3" -0.0950469 -0.72120118 0 ;
	setAttr ".tk[109]" -type "float3" -0.083433986 -0.75980926 0 ;
	setAttr ".tk[110]" -type "float3" -0.083434194 -0.75980979 0 ;
	setAttr ".tk[111]" -type "float3" -0.095046476 -0.72120082 0 ;
	setAttr ".tk[112]" -type "float3" -0.38429147 -0.69379324 0 ;
	setAttr ".tk[113]" -type "float3" -0.4184359 -0.77690852 0 ;
	setAttr ".tk[114]" -type "float3" -0.41843361 -0.77690899 0 ;
	setAttr ".tk[115]" -type "float3" -0.38429129 -0.69379377 0 ;
	setAttr ".tk[116]" -type "float3" -0.84262699 -0.64554846 0 ;
	setAttr ".tk[117]" -type "float3" -0.89854157 -0.73090971 0 ;
	setAttr ".tk[118]" -type "float3" -0.89854145 -0.73090881 0 ;
	setAttr ".tk[119]" -type "float3" -0.84262675 -0.64554793 0 ;
	setAttr ".tk[120]" -type "float3" -1.375218 -0.39907047 0 ;
	setAttr ".tk[121]" -type "float3" -1.4613599 -0.4970417 0 ;
	setAttr ".tk[122]" -type "float3" -1.4613613 -0.49704203 0 ;
	setAttr ".tk[123]" -type "float3" -1.3752191 -0.39907068 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.59456039537456817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5826962 -1.9853256 0.59452748 ;
	setAttr ".rs" 64970;
	setAttr ".lt" -type "double3" -3.0350458733436747e-016 -6.3168329074436702e-017 
		0.48689768222284491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60334666113073432 -2.026611312609059 0.52554036249187774 ;
	setAttr ".cbx" -type "double3" -0.56204569873119559 -1.9440398061088149 0.66351462472942657 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[34]" "e[54]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.008595882649349 -0.064352917686582245 0.1065949314955319 1;
	setAttr ".wt" 0.49523001909255981;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.030761616 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.030761616 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.030761616 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.030761616 0 ;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[35]" "e[55]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.008595882649349 -0.064352917686582245 0.1065949314955319 1;
	setAttr ".wt" 0.51579666137695313;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[83]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[85]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[25]" "e[45]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.031430861051839676 -0.16430856795358018 0.1065949314955319 1;
	setAttr ".wt" 0.58282572031021118;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[24]" "e[44]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.031430861051839676 -0.16430856795358018 0.1065949314955319 1;
	setAttr ".wt" 0.56545132398605347;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[34]" "e[54]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.031430861051839676 -0.064352917686582245 0.1065949314955319 1;
	setAttr ".wt" 0.40688225626945496;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[35]" "e[55]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.031430861051839676 -0.064352917686582245 0.1065949314955319 1;
	setAttr ".wt" 0.56907135248184204;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 11 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[168:169]" "e[171]" "e[173]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 4 "e[81]" "e[101]" "e[121]" "e[141]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 11 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]" "e[160:161]" "e[163]" "e[165]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
	setAttr ".gi" 35;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[82]" "vtx[164]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[81]" "vtx[166]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[78]" "vtx[161]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[77]" "vtx[160]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[158:160]" "e[162:163]" "e[316:318]" "e[321]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 77;
	setAttr ".sv2" 81;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode displayLayer -n "eight";
	setAttr ".dt" 1;
	setAttr ".do" 7;
createNode polyPipe -n "polyPipe7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5148651658759453;
	setAttr ".h" 0.2906560674616579;
	setAttr ".t" 0.099999999999999978;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0 -0.050913572 -0.01869753
		 0 -0.050913572 -0.01869753 0 -0.050913572 -0.01869753 0 -0.050913572 -0.01869753
		 0.011802681 -0.074902311 -0.001184633 0.011262713 -0.077026457 -0.0013759807 -0.015104637
		 -0.069457568 2.7876347e-005 -0.0079702204 -0.068652377 -7.64383e-005;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 2 "f[59]" "f[127:130]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[122:125]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[118:121]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235:238]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.59456039537456817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1143813 -2.2179592 0.59456038 ;
	setAttr ".rs" 52498;
	setAttr ".lt" -type "double3" 5.077946276861671e-016 -0.49544416336311409 -3.1141947164302602e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11318038172932171 -2.2666785561851088 0.52557326425579376 ;
	setAttr ".cbx" -type "double3" 0.11558221041995918 -2.1692397439292495 0.66354752649334259 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[241]" "e[243]" "e[245:246]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.59456039537456817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37266597 -2.1636002 0.59456164 ;
	setAttr ".rs" 44003;
	setAttr ".lt" -type "double3" -7.3844035667567877e-016 -0.50531181476417431 -3.1438474870290611e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37345051300082382 -2.2138857686332289 0.52557427753475494 ;
	setAttr ".cbx" -type "double3" -0.37188141978284911 -2.1133146130851332 0.6635489570048172 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 0.11190408 0 0 0.11190408
		 0 0 0.11190408 0 0 0.11190408 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[251]" "e[253:254]";
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.017038764 -0.0021612474
		 0 -0.017038878 0.0021610444 0 -0.017038843 0.002161256 0 0.017038886 -0.0021610896
		 0 0.18076818 0.20427863 0 0.13033658 0.21359372 0 0.13033693 0.21359397 0 0.18076862
		 0.20427883 0;
createNode makeNurbsSquare -n "makeNurbsSquare2";
	setAttr ".nr" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".sl1" 0.18190110592534814;
	setAttr ".sl2" 0.14532802999019648;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
	setAttr ".gi" 40;
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483648;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
	setAttr ".gi" 42;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483435 -2147483644 -2147483404;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
	setAttr ".gi" 43;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483433 -2147483641 -2147483402;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 44;
createNode polyAppend -n "polyAppend4";
	setAttr ".v[0]" -type "float3"  21.305162 0 -19.3971;
	setAttr -s 30 ".d[0:29]"  -2147483431 -2147483429 -2147483427 -2147483425 -2147483423 -2147483421 
		-2147483419 -2147483417 -2147483415 0 -2147483413 -2147483411 -2147483409 -2147483407 -2147483405 -2147483599 -2147483602 -2147483605 
		-2147483608 -2147483611 -2147483614 -2147483617 -2147483620 -2147483623 -2147483626 -2147483629 -2147483632 -2147483635 -2147483638 -2147483401;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 45;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483431 -2147483638 -2147483401;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
	setAttr ".gi" 46;
createNode polyAppend -n "polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483635 -2147483400;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 47;
createNode polyAppend -n "polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147483427 -2147483632 -2147483399;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
	setAttr ".gi" 48;
createNode polyAppend -n "polyAppend8";
	setAttr -s 3 ".d[0:2]"  -2147483425 -2147483629 -2147483398;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
	setAttr ".gi" 49;
createNode polyAppend -n "polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147483423 -2147483626 -2147483397;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
	setAttr ".gi" 50;
createNode polyAppend -n "polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147483421 -2147483623 -2147483396;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
	setAttr ".gi" 51;
createNode polyAppend -n "polyAppend11";
	setAttr -s 3 ".d[0:2]"  -2147483419 -2147483620 -2147483395;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
	setAttr ".gi" 52;
createNode polyAppend -n "polyAppend12";
	setAttr -s 3 ".d[0:2]"  -2147483417 -2147483617 -2147483394;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 54;
createNode polyAppend -n "polyAppend13";
	setAttr -s 3 ".d[0:2]"  -2147483415 -2147483614 -2147483393;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
	setAttr ".gi" 55;
createNode polyAppend -n "polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147483413 -2147483611 -2147483392;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
	setAttr ".gi" 56;
createNode polyAppend -n "polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147483411 -2147483608 -2147483391;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
	setAttr ".gi" 57;
createNode polyAppend -n "polyAppend16";
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483605 -2147483390;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
	setAttr ".gi" 58;
createNode polyAppend -n "polyAppend17";
	setAttr -s 3 ".d[0:2]"  -2147483407 -2147483602 -2147483389;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
	setAttr ".gi" 59;
createNode polyAppend -n "polyAppend18";
	setAttr -s 3 ".d[0:2]"  -2147483405 -2147483599 -2147483388;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
	setAttr ".gi" 60;
createNode polyAppend -n "polyAppend19";
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483645 -2147483437;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
	setAttr ".gi" 62;
createNode polyAppend -n "polyAppend20";
	setAttr -s 3 ".d[0:2]"  -2147483386 -2147483594 -2147483472;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
	setAttr ".gi" 63;
createNode polyAppend -n "polyAppend21";
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483385 -2147483559;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
	setAttr ".gi" 64;
createNode polyAppend -n "polyAppend22";
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483526 -2147483384;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
	setAttr ".gi" 65;
createNode polyAppend -n "polyAppend23";
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147483522 -2147483383;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 66;
createNode polyAppend -n "polyAppend24";
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483519 -2147483382;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
	setAttr ".gi" 67;
createNode polyAppend -n "polyAppend25";
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483516 -2147483381;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
	setAttr ".gi" 68;
createNode polyAppend -n "polyAppend26";
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483513 -2147483380;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:126]";
	setAttr ".gi" 69;
createNode polyAppend -n "polyAppend27";
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483510 -2147483379;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
	setAttr ".gi" 70;
createNode polyAppend -n "polyAppend28";
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483507 -2147483378;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
	setAttr ".gi" 71;
createNode polyAppend -n "polyAppend29";
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483504 -2147483377;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
	setAttr ".gi" 72;
createNode polyAppend -n "polyAppend30";
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483501 -2147483376;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:130]";
	setAttr ".gi" 73;
createNode polyAppend -n "polyAppend31";
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483498 -2147483375;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
	setAttr ".gi" 74;
createNode polyAppend -n "polyAppend32";
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483495 -2147483374;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
	setAttr ".gi" 75;
createNode polyAppend -n "polyAppend33";
	setAttr -s 3 ".d[0:2]"  -2147483537 -2147483492 -2147483373;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
	setAttr ".gi" 76;
createNode polyAppend -n "polyAppend34";
	setAttr -s 3 ".d[0:2]"  -2147483535 -2147483489 -2147483372;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
	setAttr ".gi" 77;
createNode polyAppend -n "polyAppend35";
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483486 -2147483371;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
	setAttr ".gi" 78;
createNode polyAppend -n "polyAppend36";
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483483 -2147483370;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:136]";
	setAttr ".gi" 80;
createNode polyAppend -n "polyAppend37";
	setAttr -s 3 ".d[0:2]"  -2147483529 -2147483480 -2147483369;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
	setAttr ".gi" 81;
createNode polyAppend -n "polyAppend38";
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483477 -2147483368;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:138]";
	setAttr ".gi" 82;
createNode polyAppend -n "polyAppend39";
	setAttr -s 3 ".d[0:2]"  -2147483476 -2147483367 -2147483528;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 83;
createNode polyAppend -n "polyAppend40";
	setAttr -s 3 ".d[0:2]"  -2147483441 -2147483366 -2147483563;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
	setAttr ".gi" 85;
createNode polyAppend -n "polyAppend41";
	setAttr -s 4 ".d[0:3]"  -2147483406 -2147483365 -2147483598 -2147483387;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
	setAttr ".gi" 86;
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 36 "e[53]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[124]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[263]" "e[282]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 36 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[141]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[228]" "e[247]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 4 "vtx[18]" "vtx[36]" "vtx[90]" "vtx[108]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 2 "vtx[18:51]" "vtx[88:121]";
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  7.4505806e-009 -0.03492514
		 0 7.4505806e-009 -7.4505806e-009 0 -1.4901161e-008 1.1175871e-008 0 -7.4505806e-009
		 -9.3132257e-009 0 7.4505806e-009 2.3283064e-010 0 -7.4505806e-009 -7.4505806e-009
		 0 7.4505806e-009 -1.1175871e-008 0 -7.4505806e-009 0 0 3.7252903e-009 -1.4901161e-008
		 0 -3.7252903e-009 0 0 0 -1.4901161e-008 0 9.3132257e-010 0 0 1.1641532e-010 1.4901161e-008
		 0 0 0 0 3.7252903e-009 -7.4505806e-009 0 -7.4505806e-009 7.4505806e-009 0 -7.4505806e-009
		 0 0 7.4505806e-009 7.4505806e-009 0 7.4505806e-009 -0.03492514 0 7.4505806e-009 -7.4505806e-009
		 0 -1.4901161e-008 1.1175871e-008 0 -7.4505806e-009 -9.3132257e-009 0 7.4505806e-009
		 2.3283064e-010 0 -7.4505806e-009 -7.4505806e-009 0 7.4505806e-009 -1.1175871e-008
		 0 -7.4505806e-009 0 0 3.7252903e-009 -1.4901161e-008 0 -3.7252903e-009 0 0 0 -1.4901161e-008
		 0 9.3132257e-010 0 0 1.1641532e-010 1.4901161e-008 0 0 0 0 3.7252903e-009 -7.4505806e-009
		 0 -7.4505806e-009 7.4505806e-009 0 -7.4505806e-009 0 0 7.4505806e-009 7.4505806e-009
		 0 -0.077985935 -0.050076053 0 -0.080555826 -0.035269238 0 -0.079126947 -0.023735331
		 0 -0.077640705 -0.010570165 0 -0.076028958 0.0034692956 0 -0.072086513 0.016746623
		 0 -0.065849841 0.024827456 0 -0.059664458 0.030616242 0 -0.051459532 0.036234904
		 0 -0.043394119 0.039377522 0 -0.029870681 0.042922579 0 -0.014584705 0.046935905
		 0 0.0021490862 0.048806235 0 0.020557692 0.050076053 0 0.044878379 0.049123473 0
		 0.059347771 0.046873972 0 0.072894268 0.044758108 0 0.080555834 0.042570438 0 -0.077985935
		 -0.050076053 0 -0.080555826 -0.035269238 0 -0.079126947 -0.023735331 0 -0.077640705
		 -0.010570165 0 -0.076028958 0.0034692956 0 -0.072086513 0.016746623 0 -0.065849841
		 0.024827456 0 -0.059664458 0.030616242 0 -0.051459532 0.036234904 0 -0.043394119
		 0.039377522 0 -0.029870681 0.042922579 0 -0.014584705 0.046935905 0 0.0021490862
		 0.048806235 0 0.020557692 0.050076053 0 0.044878379 0.049123473 0 0.059347771 0.046873972
		 0 0.072894268 0.044758108 0 0.080555834 0.042570438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[29]" "e[49]" "e[69]";
	setAttr ".ix" -type "matrix" 0.96084577282727601 0 0 0 0 1.1217297584541086 0 0 0 0 1 0
		 0.036615289621441616 -0.71188208212065018 0.072664016865414474 1;
	setAttr ".wt" 0.64266985654830933;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 4 "e[130]" "e[160]" "e[165]" "e[167]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[71]" "e[105]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077544213075383839 0 0.072005340712856691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3646429 -0.0023701079 0.072005339 ;
	setAttr ".rs" 54941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4163962595274604 -0.00385260209441185 -0.00065867428224142266 ;
	setAttr ".cbx" -type "double3" -1.3128895752241767 -0.00088761374354362488 0.14466935570795481 ;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
	setAttr ".gi" 87;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[71]" "e[105]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077544213075383839 0 0.072005340712856691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3646429 -0.0023701079 0.072005339 ;
	setAttr ".rs" 63263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4163962595274604 -0.00385260209441185 -0.00065867428224142266 ;
	setAttr ".cbx" -type "double3" -1.3128895752241767 -0.00088761374354362488 0.14466935570795481 ;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
	setAttr ".gi" 88;
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[17]" "f[34]" "f[51]" "f[69:76]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[65]" "e[98]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077544213075383839 0 0.072005340712856691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3972406 0.48884287 0.072005339 ;
	setAttr ".rs" 54924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4479091160109199 0.47208675742149353 -0.00065867428224142266 ;
	setAttr ".cbx" -type "double3" -1.3465722791960395 0.50559896230697632 0.14466935570795481 ;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode polyUnite -n "polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
	setAttr ".gi" 93;
createNode polyConnectComponents -n "polyConnectComponents1";
	setAttr ".uopa" yes;
createNode polyAppend -n "polyAppend42";
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483519;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
	setAttr ".gi" 94;
createNode polyAppend -n "polyAppend43";
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483340 -2147483342;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 95;
createNode polyAppend -n "polyAppend44";
	setAttr -s 3 ".d[0:2]"  -2147483481 -2147483338 -2147483346;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
	setAttr ".gi" 96;
createNode polyAppend -n "polyAppend45";
	setAttr -s 4 ".d[0:3]"  -2147483337 -2147483341 -2147483339 -2147483579;
	setAttr ".tx" 1;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode displayLayer -n "six";
	setAttr ".dt" 1;
	setAttr ".do" 9;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.77231957537800278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88084126 2.9492941 -0.70031422 ;
	setAttr ".rs" 65299;
	setAttr ".ls" -type "double3" 1 1 1.2261040002875059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85268634557723999 2.9032795429229736 -0.77297825140625442 ;
	setAttr ".cbx" -type "double3" 0.90899616479873657 2.9953086376190186 -0.6276502214160582 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" -0.044496641 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.044496641 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.11762507 -0.083434284 0 ;
	setAttr ".tk[117]" -type "float3" 0.11762507 -0.083434284 0 ;
	setAttr ".tk[134]" -type "float3" 0.08761812 -0.07082919 0 ;
	setAttr ".tk[151]" -type "float3" 0.08761812 -0.07082919 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.77231957537800278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0974923 2.6927264 -0.70031422 ;
	setAttr ".rs" 51232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0570832490921021 2.6569890975952148 -0.77297826630741562 ;
	setAttr ".cbx" -type "double3" 1.1379014253616333 2.7284636497497559 -0.6276502214160582 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.22890525 -0.26684502 0 0.20439692
		 -0.2462904 0 0.22890525 -0.26684502 0 0.20439692 -0.2462904 0;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.1391729904611259;
	setAttr ".h" 0.12765304488842541;
	setAttr ".d" 0.071305766348705113;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".wt" 0.96354150772094727;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480404 3.2463427 0.063826524 ;
	setAttr ".rs" 41031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.009044860424136 3.2463426760654759 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 1.0870358691826809 3.2463426760654759 0.12765304616543083 ;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".wt" 0.80986511707305908;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.31607893 0 0 -0.31607893
		 0 0 -0.31607893 0 0 -0.31607893 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480404 2.9362147 0.063826524 ;
	setAttr ".rs" 44524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.009044860424136 2.9362147556632507 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 1.0870358691826809 2.9362147556632507 0.12765304616543083 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0090449 2.8998098 0.063826524 ;
	setAttr ".rs" 62817;
	setAttr ".lt" -type "double3" 4.5812090536912801e-018 0 0.41686806861288961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.009044860424136 2.863404960305107 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 1.009044860424136 2.9362148639820931 0.12765304616543083 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96106046 2.8017585 0.063826524 ;
	setAttr ".rs" 38016;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 1.0112377813623522e-016 1.4804287855805649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94001219135675318 2.777756926936477 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 0.98210868698511011 2.8257600826816223 0.12765304616543083 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0.041636363 -0.0082480479
		 0 0.041636363 -0.0082480479 0 0 0.026118815 0 0 0.026118815 0 1.4901161e-008 -0.027493497
		 0 0 0.048113607 0 0 0.048113607 0 1.4901161e-008 -0.027493497 0 0 -0.027493497 0
		 0 0.048113607 0 0 0.048113607 0 0 -0.027493497 0 0.34783539 -0.091169976 0 0.34783539
		 -0.091169976 0 0.38993192 -0.070694365 0 0.38993192 -0.070694365 0;
createNode polyPipe -n "polyPipe8";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.7925429058277278;
	setAttr ".h" 0.25469244816269238;
	setAttr ".t" 0.099999999999999978;
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 4 "f[8:12]" "f[27:32]" "f[47:52]" "f[67:72]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 4 "f[6:7]" "f[21]" "f[35]" "f[49]";
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[18]" "e[31]" "e[44]";
	setAttr ".ix" -type "matrix" 0.85346335791337025 0 0 0 0 1 0 0 0 0 1 0 -0.03072939409535674 -0.6003050100478855 0.063673112040673094 1;
	setAttr ".wt" 0.70577460527420044;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.02621037 5.8132859e-009
		 0 0.024594499 0.0102022 0 0.019905066 0.019405732 0 0.012601105 0.026709707 0 0.0033975698
		 0.031399135 0 -0.0068046269 0.033015002 0 -0.017006822 0.031399146 0 -0.026210373
		 -0.026709698 0 -0.017006828 -0.031399146 0 -0.0068046311 -0.033015002 0 0.0033975705
		 -0.031399138 0 0.01260111 -0.0267097 0 0.019905075 -0.019405738 0 0.024594517 -0.010202196
		 0 0.02621037 5.8132859e-009 0 0.024594499 0.0102022 0 0.019905066 0.019405732 0 0.012601105
		 0.026709707 0 0.0033975698 0.031399135 0 -0.0068046269 0.033015002 0 -0.017006822
		 0.031399146 0 -0.026210373 -0.026709698 0 -0.017006828 -0.031399146 0 -0.0068046311
		 -0.033015002 0 0.0033975705 -0.031399138 0 0.01260111 -0.0267097 0 0.019905075 -0.019405738
		 0 0.024594517 -0.010202196 0;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[18]" "e[31]" "e[44]";
	setAttr ".ix" -type "matrix" 0.85346335791337025 0 0 0 0 1 0 0 0 0 1 0 -0.03072939409535674 -0.6003050100478855 0.063673112040673094 1;
	setAttr ".wt" 0.61840599775314331;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[52:55]";
createNode polyCloseBorder -n "polyCloseBorder4";
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0037981537 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0037981537 0 ;
	setAttr ".tk[14]" -type "float3" -0.0092638265 -0.0037981537 0 ;
	setAttr ".tk[15]" -type "float3" -0.0092638265 -0.0037981537 0 ;
	setAttr ".tk[17]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0092638265 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0093254764 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0093254764 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0093254764 -0.0037981537 0 ;
	setAttr ".tk[27]" -type "float3" 0.0093254764 -0.0037981537 0 ;
	setAttr ".tk[28]" -type "float3" -0.020013766 -0.43959591 -3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" -0.020013766 -0.43959591 -3.7252903e-009 ;
	setAttr ".tk[30]" -type "float3" -0.011071138 -0.43163559 -3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -0.011071138 -0.43163559 -3.7252903e-009 ;
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyUnite -n "polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
	setAttr ".gi" 101;
createNode polyAppend -n "polyAppend46";
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483475;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 102;
createNode polyAppend -n "polyAppend47";
	setAttr -s 3 ".d[0:2]"  -2147483483 -2147483472 -2147483594;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
	setAttr ".gi" 103;
createNode polyAppend -n "polyAppend48";
	setAttr -s 3 ".d[0:2]"  -2147483477 -2147483470 -2147483592;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 104;
createNode polyAppend -n "polyAppend49";
	setAttr -s 4 ".d[0:3]"  -2147483474 -2147483469 -2147483590 -2147483471;
	setAttr ".tx" 1;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode displayLayer -n "three";
	setAttr ".dt" 1;
	setAttr ".c" 4;
	setAttr ".do" 12;
createNode polyCube -n "polyCube5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.088314825277595599;
	setAttr ".h" 0.1357335909554496;
	setAttr ".d" 1.8206440903381309;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.99644469457898166 -0.084249454867079104 0 0 0.084249454867079104 0.99644469457898166 0 0
		 0 0 1 0 -0.89463932857477624 2.3618003984456273 0.067866795477724798 1;
	setAttr ".wt" 0.95893806219100952;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.00024760939 -0.0046698609
		 0 -0.00024760939 0.0046698609 0 0.00024760939 -0.0046698609 0 -0.00024760939 0.0046698609
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.99644469457898166 -0.084249454867079104 0 0 0.084249454867079104 0.99644469457898166 0 0
		 0 0 1 0 -0.89463932857477624 2.3618003984456273 0.067866795477724798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79784054 3.2324972 0.067866795 ;
	setAttr ".rs" 32802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80099275799146974 3.1951545302047175 7.1272922286258478e-010 ;
	setAttr ".cbx" -type "double3" -0.79468831287884933 3.2698398467077947 0.13573359024272036 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[3]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[5]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[7]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[8]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[11]" -type "float3" -0.020815972 -0.0017599917 0 ;
createNode polyPipe -n "polyPipe9";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5109515592776113;
	setAttr ".h" 0.27138800760424642;
	setAttr ".t" 0.1;
	setAttr ".sa" 40;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
	setAttr ".gi" 27;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[54]" "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4810723224334881 0 0 0 0 1 0 6.3658904798757909e-005 -0.26874729988298907 0.067847001901061604 1;
	setAttr ".wt" 0.44240769743919373;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.025194267 4.2494741e-009
		 0 0.024884094 0.0078681018 0 0.023961185 0.015542461 0 0.022448272 0.022834118 0
		 0.020382605 0.029563505 0 0.017815048 0.035564959 0 0.014808821 0.04069069 0 0.011437963
		 0.044814456 0 0.00778546 0.047834776 0 0.0039412533 0.049677216 0 -2.1286282e-009
		 0.050296433 0 -0.0039412561 0.049677212 0 -0.0077854637 0.047834754 0 -0.011437963
		 0.04481446 0 -0.01480883 0.040690668 0 -0.017815059 0.03556494 0 -0.0203826 0.029563503
		 0 -0.022448262 0.022834096 0 -0.023961183 0.015542447 0 -0.024884092 0.0078680888
		 0 -0.025194267 -9.5613171e-009 0 -0.024884088 -0.0078681074 0 -0.023961179 -0.01554246
		 0 -0.02244826 -0.022834118 0 -0.020382589 -0.029563524 0 -0.017815044 -0.035564966
		 0 -0.014808815 -0.040690694 0 -0.011437956 -0.04481446 0 -0.0077854479 -0.047834776
		 0 -0.0039412412 -0.049677216 0 1.2239616e-008 -0.050296433 0 0.0039412677 -0.049677204
		 0 0.0077854749 -0.047834739 0 0.011437977 -0.044814449 0 0.014808836 -0.040690664
		 0 0.017815053 -0.035564933 0 0.0203826 -0.02956349 0 0.022448279 -0.022834077 0 0.023961198
		 -0.015542433 0 0.024884107 -0.0078680683 0 0.025194267 4.2494732e-009 0 0.024884094
		 0.0078681018 0 0.023961185 0.015542461 0 0.022448272 0.022834118 0 0.020382605 0.029563505
		 0 0.017815048 0.035564959 0 0.014808821 0.040690683 0 0.011437963 0.044814456 0 0.00778546
		 0.047834776 0 0.0039412533 0.049677216 0 -2.1286282e-009 0.050296433 0 -0.0039412561
		 0.049677212 0 -0.0077854637 0.047834754 0 -0.011437963 0.04481446 0 -0.01480883 0.040690668
		 0 -0.017815059 0.03556494 0 -0.0203826 0.029563503 0 -0.022448262 0.022834096 0 -0.023961183
		 0.015542447 0 -0.024884092 0.0078680888 0 -0.025194267 -9.5613171e-009 0 -0.024884088
		 -0.0078681074 0 -0.023961179 -0.015542463 0 -0.02244826 -0.022834118 0 -0.020382589
		 -0.029563524 0 -0.017815044 -0.035564966 0 -0.014808815 -0.040690694 0 -0.011437956
		 -0.04481446 0 -0.0077854479 -0.047834776 0 -0.0039412412 -0.049677216 0 1.2239616e-008
		 -0.050296433 0 0.0039412677 -0.049677204 0 0.0077854749 -0.047834739 0 0.011437977
		 -0.044814449 0 0.014808836 -0.040690664 0 0.017815053 -0.035564933 0 0.0203826 -0.02956349
		 0 0.022448279 -0.022834077 0 0.023961198 -0.015542433 0 0.024884107 -0.0078680683
		 0;
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 4 "f[15:24]" "f[55:64]" "f[95:104]" "f[135:144]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 4 "f[15:17]" "f[45:47]" "f[75:77]" "f[105:107]";
createNode polyCloseBorder -n "polyCloseBorder5";
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[151]" "e[179]" "e[207]";
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 105;
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[42]" "f[69]" "f[96]";
createNode polyCloseBorder -n "polyCloseBorder6";
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[147]" "e[174]" "e[201]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.84200335 0.15574142 0 1.84200335
		 0.15574142 0 1.84200335 0.15574142 0 1.84200335 0.15574142 0;
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
	setAttr ".gi" 109;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0212729 1.4688281 0.067866795 ;
	setAttr ".rs" 52110;
	setAttr ".lt" -type "double3" -6.3008513499710479e-019 -0.049638101004031203 -3.3133218391157016e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0212728977203369 1.4688280820846558 0 ;
	setAttr ".cbx" -type "double3" -1.0212728977203369 1.4688280820846558 0.13573358952999115 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[15]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[42]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[69]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[96]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[112]" -type "float3" -0.0059388382 0.010392969 0 ;
	setAttr ".tk[113]" -type "float3" -0.0059388382 0.010392969 0 ;
	setAttr ".tk[114]" -type "float3" -0.0059388382 0.010392969 0 ;
	setAttr ".tk[115]" -type "float3" -0.0059388382 0.010392969 0 ;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
	setAttr ".gi" 110;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[113]";
createNode polyAppend -n "polyAppend50";
	setAttr -s 3 ".d[0:2]"  -2147483436 -2147483427 -2147483400;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 111;
createNode polyAppend -n "polyAppend51";
	setAttr -s 3 ".d[0:2]"  -2147483475 -2147483398 -2147483399;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
	setAttr ".gi" 112;
createNode polyAppend -n "polyAppend52";
	setAttr -s 4 ".d[0:3]"  -2147483431 -2147483397 -2147483401 -2147483428;
	setAttr ".tx" 1;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode displayLayer -n "five";
	setAttr ".dt" 2;
	setAttr ".do" 10;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".dc" 0.82051283121109009;
	setAttr ".c" -type "float3" 0.66666669 0.66666669 0.66666669 ;
	setAttr ".it" -type "float3" 0.93162429 0.93162429 0.93162429 ;
	setAttr ".ambc" -type "float3" 0.39316395 0.39316395 0.39316395 ;
	setAttr ".ic" -type "float3" 0.31624323 0.31624323 0.31624323 ;
	setAttr ".tcf" 0.42735043168067932;
	setAttr ".mog" 0.70940172672271729;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "reference_plane.di" "imagePlane1.do";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "layer2.di" "pCylinder2.do";
connectAttr "polySplitRing7.out" "pCylinderShape2.i";
connectAttr "back.di" "pCylinder3.do";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "back.di" "|group|pasted__pCylinder3.do";
connectAttr "pasted__polyCylinder3.out" "|group|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "back.di" "pasted__pasted__pCylinder3.do";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "back.di" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3.do"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "back.di" "|group3|pasted__pCylinder3.do";
connectAttr "pasted__polyCylinder4.out" "|group3|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "back.di" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3.do"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "back.di" "pasted__pasted__pasted__pasted__pCylinder3.do";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "back.di" "pPipe2.do";
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "back.di" "topnurbsSquare1.do";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "back.di" "leftnurbsSquare1.do";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "back.di" "bottomnurbsSquare1.do";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "back.di" "rightnurbsSquare1.do";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "seven.di" "pCube1.do";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "four.di" "pCube2.do";
connectAttr "polySplitRing17.out" "pCubeShape2.i";
connectAttr "groupId3.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pPipeShape3.i";
connectAttr "groupId4.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pPipeShape3.i";
connectAttr "groupId1.id" "pasted__pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pPipeShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent29.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent30.og" "polySurfaceShape5.i";
connectAttr "groupId14.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "pasted__pPipe3Shape.i";
connectAttr "groupId11.id" "pasted__pPipe3Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pasted__pPipe3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pPipe3Shape.ciog.cog[0].cgid";
connectAttr "one.di" "pCube3.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "nine.di" "pPipe4.do";
connectAttr "polyCloseBorder2.out" "pPipeShape4.i";
connectAttr "zero.di" "pPipe5.do";
connectAttr "polyPipe5.out" "pPipeShape5.i";
connectAttr "mesh_grid.di" "pPipe6.do";
connectAttr "polyPipe6.out" "pPipeShape6.i";
connectAttr "deleteComponent26.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pasted__pPipe4Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pasted__pPipe4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pPipe4Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "eight.di" "|polySurface4.do";
connectAttr "groupParts15.og" "polySurface4Shape.i";
connectAttr "groupId15.id" "polySurface4Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupParts61.og" "pPipeShape7.i";
connectAttr "groupId21.id" "pPipeShape7.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pPipeShape7.iog.og[0].gco";
connectAttr "groupId22.id" "pPipeShape7.ciog.cog[0].cgid";
connectAttr "makeNurbsSquare2.oc3" "bottomnurbsSquareShape2.cr";
connectAttr "groupId18.id" "extrudedSurfaceShape3.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "extrudedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId19.id" "extrudedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "extrudedSurfaceShape4.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "extrudedSurfaceShape4.iog.og[0].gco";
connectAttr "groupId17.id" "extrudedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts60.og" "extrudedSurface5Shape.i";
connectAttr "groupId20.id" "extrudedSurface5Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "extrudedSurface5Shape.iog.og[0].gco";
connectAttr "six.di" "pPipe8.do";
connectAttr "polyExtrudeFace10.out" "pPipe8Shape.i";
connectAttr "groupId23.id" "pPipe8Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pPipe8Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts67.og" "pCubeShape4.i";
connectAttr "groupId25.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pPipeShape8.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pPipeShape8.iog.og[0].gco";
connectAttr "groupParts68.og" "pPipeShape8.i";
connectAttr "groupId27.id" "pPipeShape8.ciog.cog[0].cgid";
connectAttr "three.di" "pCube5.do";
connectAttr "groupParts73.og" "pCube5Shape.i";
connectAttr "groupId28.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts77.og" "pCubeShape5.i";
connectAttr "groupId30.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPipeShape9.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pPipeShape9.iog.og[0].gco";
connectAttr "groupParts76.og" "pPipeShape9.i";
connectAttr "five.di" "pPipe11.do";
connectAttr "groupParts82.og" "pPipe11Shape.i";
connectAttr "groupId32.id" "pPipe11Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pPipe11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "ShaderfxShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "ShaderfxShader1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "|group|pasted__pCylinder3|pasted__pCylinderShape3.iog" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo5.m";
connectAttr "pasted__lambert5.oc" "pasted__lambert4SG1.ss";
connectAttr "|group3|pasted__pCylinder3|pasted__pCylinderShape3.iog" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__lambert5.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__lambert5.oc" "pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert5.msg" "pasted__pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert5.oc" "pasted__pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPipeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyCube1.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pPipeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pPipeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pasted__pPipe4Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pasted__pPipe4Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pasted__pPipe3Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pasted__pPipe3Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "extrudedSurfaceShape4.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "extrudedSurfaceShape4.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "extrudedSurfaceShape3.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "extrudedSurfaceShape3.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "extrudedSurface5Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pPipeShape7.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pPipeShape7.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pPipe8Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pPipeShape8.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pPipeShape8.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pPipeShape9.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pPipe11Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId5.msg" "lambert6SG.gn" -na;
connectAttr "groupId6.msg" "lambert6SG.gn" -na;
connectAttr "groupId8.msg" "lambert6SG.gn" -na;
connectAttr "groupId9.msg" "lambert6SG.gn" -na;
connectAttr "groupId11.msg" "lambert6SG.gn" -na;
connectAttr "groupId12.msg" "lambert6SG.gn" -na;
connectAttr "groupId13.msg" "lambert6SG.gn" -na;
connectAttr "groupId14.msg" "lambert6SG.gn" -na;
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "groupId16.msg" "lambert6SG.gn" -na;
connectAttr "groupId17.msg" "lambert6SG.gn" -na;
connectAttr "groupId18.msg" "lambert6SG.gn" -na;
connectAttr "groupId19.msg" "lambert6SG.gn" -na;
connectAttr "groupId20.msg" "lambert6SG.gn" -na;
connectAttr "groupId21.msg" "lambert6SG.gn" -na;
connectAttr "groupId22.msg" "lambert6SG.gn" -na;
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "groupId24.msg" "lambert6SG.gn" -na;
connectAttr "groupId25.msg" "lambert6SG.gn" -na;
connectAttr "groupId26.msg" "lambert6SG.gn" -na;
connectAttr "groupId27.msg" "lambert6SG.gn" -na;
connectAttr "groupId28.msg" "lambert6SG.gn" -na;
connectAttr "groupId29.msg" "lambert6SG.gn" -na;
connectAttr "groupId30.msg" "lambert6SG.gn" -na;
connectAttr "groupId31.msg" "lambert6SG.gn" -na;
connectAttr "groupId32.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "layerManager.dli[1]" "four.id";
connectAttr "layerManager.dli[4]" "seven.id";
connectAttr "pasted__pPipeShape3.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape3.o" "polyUnite1.ip[1]";
connectAttr "pasted__pPipeShape3.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape3.wm" "polyUnite1.im[1]";
connectAttr "pasted__polyPipe3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPipe3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[6]" "one.id";
connectAttr "polyPipe4.out" "polySplitRing18.ip";
connectAttr "pPipeShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "polyTweak11.out" "polySplitRing19.ip";
connectAttr "pPipeShape4.wm" "polySplitRing19.mp";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPipeShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPipeShape4.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPipeShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPipeShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPipeShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPipeShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPipeShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPipeShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPipeShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplitRing29.ip";
connectAttr "pPipeShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPipeShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPipeShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPipeShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPipeShape4.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPipeShape4.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPipeShape4.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPipeShape4.wm" "polySplitRing36.mp";
connectAttr "layerManager.dli[8]" "nine.id";
connectAttr "layerManager.dli[9]" "back.id";
connectAttr "layerManager.dli[7]" "zero.id";
connectAttr "layerManager.dli[10]" "reference_plane.id";
connectAttr "layerManager.dli[11]" "mesh_grid.id";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing36.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "pasted__pPipe4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak14.out" "polySplitRing37.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing37.mp";
connectAttr "groupParts4.og" "polyTweak14.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "pasted__pPipe3Shape.o" "polySeparate2.ip";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "polySeparate2.out[0]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate2.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupParts12.og" "polySplitRing41.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing42.mp";
connectAttr "groupParts13.og" "polySplitRing43.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing44.mp";
connectAttr "polySplitRing42.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polySplitRing44.out" "deleteComponent30.ig";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyMergeVert1.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge2.ip";
connectAttr "polySurface4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "layerManager.dli[12]" "eight.id";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "extrudedSurfaceShape4.o" "polyUnite4.ip[0]";
connectAttr "extrudedSurfaceShape3.o" "polyUnite4.ip[1]";
connectAttr "extrudedSurfaceShape4.wm" "polyUnite4.im[0]";
connectAttr "extrudedSurfaceShape3.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppend9.ip";
connectAttr "polyAppend9.out" "groupParts25.ig";
connectAttr "groupParts25.og" "polyAppend10.ip";
connectAttr "polyAppend10.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyAppend11.ip";
connectAttr "polyAppend11.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyAppend13.ip";
connectAttr "polyAppend13.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppend14.ip";
connectAttr "polyAppend14.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAppend15.ip";
connectAttr "polyAppend15.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polyAppend16.ip";
connectAttr "polyAppend16.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyAppend17.ip";
connectAttr "polyAppend17.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polyAppend18.ip";
connectAttr "polyAppend18.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyAppend19.ip";
connectAttr "polyAppend19.out" "groupParts35.ig";
connectAttr "groupParts35.og" "polyAppend20.ip";
connectAttr "polyAppend20.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyAppend21.ip";
connectAttr "polyAppend21.out" "groupParts37.ig";
connectAttr "groupParts37.og" "polyAppend22.ip";
connectAttr "polyAppend22.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polyAppend23.ip";
connectAttr "polyAppend23.out" "groupParts39.ig";
connectAttr "groupParts39.og" "polyAppend24.ip";
connectAttr "polyAppend24.out" "groupParts40.ig";
connectAttr "groupParts40.og" "polyAppend25.ip";
connectAttr "polyAppend25.out" "groupParts41.ig";
connectAttr "groupParts41.og" "polyAppend26.ip";
connectAttr "polyAppend26.out" "groupParts42.ig";
connectAttr "groupParts42.og" "polyAppend27.ip";
connectAttr "polyAppend27.out" "groupParts43.ig";
connectAttr "groupParts43.og" "polyAppend28.ip";
connectAttr "polyAppend28.out" "groupParts44.ig";
connectAttr "groupParts44.og" "polyAppend29.ip";
connectAttr "polyAppend29.out" "groupParts45.ig";
connectAttr "groupParts45.og" "polyAppend30.ip";
connectAttr "polyAppend30.out" "groupParts46.ig";
connectAttr "groupParts46.og" "polyAppend31.ip";
connectAttr "polyAppend31.out" "groupParts47.ig";
connectAttr "groupParts47.og" "polyAppend32.ip";
connectAttr "polyAppend32.out" "groupParts48.ig";
connectAttr "groupParts48.og" "polyAppend33.ip";
connectAttr "polyAppend33.out" "groupParts49.ig";
connectAttr "groupParts49.og" "polyAppend34.ip";
connectAttr "polyAppend34.out" "groupParts50.ig";
connectAttr "groupParts50.og" "polyAppend35.ip";
connectAttr "polyAppend35.out" "groupParts51.ig";
connectAttr "groupParts51.og" "polyAppend36.ip";
connectAttr "polyAppend36.out" "groupParts52.ig";
connectAttr "groupParts52.og" "polyAppend37.ip";
connectAttr "polyAppend37.out" "groupParts53.ig";
connectAttr "groupParts53.og" "polyAppend38.ip";
connectAttr "polyAppend38.out" "groupParts54.ig";
connectAttr "groupParts54.og" "polyAppend39.ip";
connectAttr "polyAppend39.out" "groupParts55.ig";
connectAttr "groupParts55.og" "polyAppend40.ip";
connectAttr "polyAppend40.out" "groupParts56.ig";
connectAttr "groupParts56.og" "polyAppend41.ip";
connectAttr "polyAppend41.out" "groupParts57.ig";
connectAttr "groupParts57.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent40.ig";
connectAttr "polyPipe7.out" "polySplitRing45.ip";
connectAttr "pPipeShape7.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent42.ig";
connectAttr "deleteComponent40.og" "polyExtrudeEdge4.ip";
connectAttr "extrudedSurface5Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "groupParts58.ig";
connectAttr "groupParts58.og" "polyExtrudeEdge5.ip";
connectAttr "extrudedSurface5Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "groupParts59.ig";
connectAttr "groupParts59.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeEdge6.ip";
connectAttr "extrudedSurface5Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "groupParts60.ig";
connectAttr "groupId20.id" "groupParts60.gi";
connectAttr "pPipeShape7.o" "polyUnite5.ip[0]";
connectAttr "extrudedSurface5Shape.o" "polyUnite5.ip[1]";
connectAttr "pPipeShape7.wm" "polyUnite5.im[0]";
connectAttr "extrudedSurface5Shape.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent42.og" "groupParts61.ig";
connectAttr "groupId21.id" "groupParts61.gi";
connectAttr "polyUnite5.out" "groupParts62.ig";
connectAttr "groupParts62.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyAppend42.ip";
connectAttr "polyAppend42.out" "groupParts63.ig";
connectAttr "groupParts63.og" "polyAppend43.ip";
connectAttr "polyAppend43.out" "groupParts64.ig";
connectAttr "groupParts64.og" "polyAppend44.ip";
connectAttr "polyAppend44.out" "groupParts65.ig";
connectAttr "groupParts65.og" "polyAppend45.ip";
connectAttr "polyAppend45.out" "groupParts66.ig";
connectAttr "groupId23.id" "groupParts66.gi";
connectAttr "layerManager.dli[5]" "six.id";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pPipe8Shape.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts66.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pPipe8Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyCube4.out" "polySplitRing46.ip";
connectAttr "pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak21.out" "polySplitRing47.ip";
connectAttr "pCubeShape4.wm" "polySplitRing47.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polySplitRing47.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polyPipe8.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyTweak23.out" "polySplitRing48.ip";
connectAttr "pPipeShape8.wm" "polySplitRing48.mp";
connectAttr "deleteComponent46.og" "polyTweak23.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pPipeShape8.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent48.ig";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent49.ig";
connectAttr "pCubeShape4.o" "polyUnite6.ip[0]";
connectAttr "pPipeShape8.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite6.im[0]";
connectAttr "pPipeShape8.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent49.og" "groupParts67.ig";
connectAttr "groupId24.id" "groupParts67.gi";
connectAttr "deleteComponent48.og" "groupParts68.ig";
connectAttr "groupId26.id" "groupParts68.gi";
connectAttr "polyUnite6.out" "groupParts69.ig";
connectAttr "groupParts69.og" "polyAppend46.ip";
connectAttr "polyAppend46.out" "groupParts70.ig";
connectAttr "groupParts70.og" "polyAppend47.ip";
connectAttr "polyAppend47.out" "groupParts71.ig";
connectAttr "groupParts71.og" "polyAppend48.ip";
connectAttr "polyAppend48.out" "groupParts72.ig";
connectAttr "groupParts72.og" "polyAppend49.ip";
connectAttr "polyAppend49.out" "groupParts73.ig";
connectAttr "groupId28.id" "groupParts73.gi";
connectAttr "layerManager.dli[13]" "three.id";
connectAttr "polyTweak25.out" "polySplitRing50.ip";
connectAttr "pCubeShape5.wm" "polySplitRing50.mp";
connectAttr "polyCube5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing50.out" "polyTweak26.ip";
connectAttr "polyPipe9.out" "groupParts74.ig";
connectAttr "polyTweak27.out" "polySplitRing51.ip";
connectAttr "pPipeShape9.wm" "polySplitRing51.mp";
connectAttr "groupParts74.og" "polyTweak27.ip";
connectAttr "polySplitRing51.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts75.ig";
connectAttr "groupParts75.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts76.ig";
connectAttr "groupId29.id" "groupParts76.gi";
connectAttr "polyExtrudeFace14.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent54.ig";
connectAttr "pPipeShape9.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite7.ip[1]";
connectAttr "pPipeShape9.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent54.og" "groupParts77.ig";
connectAttr "groupId30.id" "groupParts77.gi";
connectAttr "polyUnite7.out" "groupParts78.ig";
connectAttr "polyTweak29.out" "polyExtrudeEdge8.ip";
connectAttr "pPipe11Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "groupParts78.og" "polyTweak29.ip";
connectAttr "polyExtrudeEdge8.out" "groupParts79.ig";
connectAttr "groupParts79.og" "polyMergeVert5.ip";
connectAttr "pPipe11Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPipe11Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyAppend50.ip";
connectAttr "polyAppend50.out" "groupParts80.ig";
connectAttr "groupParts80.og" "polyAppend51.ip";
connectAttr "polyAppend51.out" "groupParts81.ig";
connectAttr "groupParts81.og" "polyAppend52.ip";
connectAttr "polyAppend52.out" "groupParts82.ig";
connectAttr "groupId32.id" "groupParts82.gi";
connectAttr "layerManager.dli[14]" "five.id";
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "ShaderfxShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|imagePlaneShape1\" \"imageName\" \"D:/cquanze/Project_1/sourceimages/in18_1.jpg\" 4199551292 \"D:/cquanze/Project_1/sourceimages/in18_1.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of nixie_tube.ma
