//Maya ASCII 2015 scene
//Name: nixie_clock_render_sample.ma
//Last modified: Tue, Sep 23, 2014 11:45:45 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
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
	setAttr ".t" -type "double3" -5.0836469411796656 15.275593468908241 1.7277440213912139 ;
	setAttr ".r" -type "double3" -69.338352729489046 -76.599999999847725 1.3724200450030045e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.972477080483856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 47.560975609756099;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.0021717189290575978 -9.198686126258302 -1.7217246901190917 ;
	setAttr ".s" -type "double3" 10.588866346290711 10.588866346290711 10.588866346290711 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[21]" -type "float3" 0 0 0.029911073 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.029911073 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[26]" -type "float3" -1.4901161e-008 -3.7252903e-008 0 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 -3.7252903e-008 0 ;
	setAttr ".pt[56]" -type "float3" -1.8626451e-009 2.2351742e-008 -0.034774985 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-009 1.8626451e-008 -0.034774989 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-008 1.4901161e-008 2.2351742e-008 ;
	setAttr ".pt[59]" -type "float3" -1.8626451e-009 2.2351742e-008 2.2351742e-008 ;
	setAttr ".pt[60]" -type "float3" 1.8626451e-009 1.3969839e-008 2.2351742e-008 ;
	setAttr ".pt[61]" -type "float3" -1.8626451e-009 1.2107193e-008 2.6077032e-008 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-009 1.1175871e-008 2.6077032e-008 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-009 1.1175871e-008 2.6077032e-008 ;
	setAttr ".pt[64]" -type "float3" 0.014764264 -0.033282492 -0.047570426 ;
	setAttr ".pt[65]" -type "float3" -0.014764264 -0.033282492 -0.047570396 ;
	setAttr ".pt[66]" -type "float3" -0.014764265 -0.1429334 0.096994832 ;
	setAttr ".pt[67]" -type "float3" 0.014764265 -0.1429334 0.096994728 ;
	setAttr ".pt[68]" -type "float3" -0.014764266 -0.012950886 0.044525042 ;
	setAttr ".pt[69]" -type "float3" 0.014764267 -0.012950886 0.044525042 ;
	setAttr ".pt[70]" -type "float3" -0.014764263 0.0079802033 0.034399197 ;
	setAttr ".pt[71]" -type "float3" 0.014764266 0.0079802033 0.034399197 ;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:imagePlane1";
	setAttr ".t" -type "double3" -0.16373746123413291 0 0 ;
	setAttr ".s" -type "double3" 2.1427952168834845 2.1427952168834845 1 ;
createNode imagePlane -n "nixie_tube_render_0001:imagePlaneShape1" -p "nixie_tube_render_0001:imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/cquanze/Project_1//sourceimages/in18_1.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
createNode transform -n "nixie_tube_render_0001:pCylinder1";
	setAttr ".t" -type "double3" -0.016872890888636749 0.17565337674642212 0.00048580167498438187 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "nixie_tube_render_0001:pCylinderShape1" -p "nixie_tube_render_0001:pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[30]" -type "float3" -3.3527613e-008 -5.2154064e-008 2.30968e-007 ;
	setAttr ".pt[104]" -type "float3" -3.3527613e-008 -5.2154064e-008 2.30968e-007 ;
	setAttr ".dc" yes;
	setAttr ".bw" 3;
createNode transform -n "nixie_tube_render_0001:pCylinder2";
	setAttr ".t" -type "double3" -0.016804953740309575 -4.8956811030372753 0.0010482582172195581 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "nixie_tube_render_0001:pCylinderShape2" -p "nixie_tube_render_0001:pCylinder2";
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
createNode transform -n "nixie_tube_render_0001:curve1";
createNode nurbsCurve -n "nixie_tube_render_0001:curveShape1" -p "nixie_tube_render_0001:curve1";
	setAttr -k off ".v";
createNode transform -n "nixie_tube_render_0001:nurbsSquare1";
	setAttr ".t" -type "double3" -1.2619587680888429 0 0.032863509585624687 ;
createNode transform -n "nixie_tube_render_0001:group";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:group1";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:pasted__group" -p "nixie_tube_render_0001:group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:group2";
	setAttr ".t" -type "double3" -2.1027271265024199 0 -0.38487448594513701 ;
	setAttr ".rp" -type "double3" 1.0499166528445869 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 1.0499166528445869 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:pasted__group1" -p "nixie_tube_render_0001:group2";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:pasted__pasted__group" -p "|nixie_tube_render_0001:group2|nixie_tube_render_0001:pasted__group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" 0.58104974732787273 0 0.34240431538963922 ;
	setAttr ".rp" -type "double3" -0.57912196302462271 -4.4818024547908673 0.86727274533675236 ;
	setAttr ".sp" -type "double3" -0.57912196302462271 -4.4818024547908673 0.86727274533675236 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder3" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -0.61150556511372689 -3.7563001128982196 0.86249030810424054 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
	setAttr ".rp" -type "double3" 0.025310929473399413 1.3909424239126142 -1.2119291961959544 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 0 1.1801832101602652 0 ;
createNode mesh -n "nixie_tube_render_0001:pasted__pCylinderShape3" -p "nixie_tube_render_0001:pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr -s 11 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder4" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -0.61150556511372689 -3.7563001128982196 0.86249030810424054 ;
	setAttr ".r" -type "double3" 0 36 0 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
	setAttr ".rp" -type "double3" 0.025310929473399413 1.3909424239126142 -1.2119291961959544 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 0 1.1801832101602652 0 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder5" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" 0.55859701633947656 -3.7563001128982183 0.049139953921169433 ;
	setAttr ".r" -type "double3" 0 72 0 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
	setAttr ".rp" -type "double3" 0.025310929473399413 1.3909424239126129 -1.2119291961959544 ;
	setAttr ".rpt" -type "double3" -1.1701025814532033 0 0.81335035418307111 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 0 1.1801832101602638 0 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder6" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" 0.57424003104088905 -3.7563001128982183 -0.69987348128627014 ;
	setAttr ".r" -type "double3" 0 108 0 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
	setAttr ".rp" -type "double3" 0.025310929473399413 1.3909424239126129 -1.2119291961959544 ;
	setAttr ".rpt" -type "double3" -1.1857455961546157 0 1.5623637893905109 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 0 1.1801832101602638 0 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder7" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" 0.14663644479373195 -3.7563001128982183 -1.3150328127271318 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 1 6.5996755214081819 1 ;
	setAttr ".rp" -type "double3" 0.025310929473399413 1.3909424239126129 -1.2119291961959544 ;
	setAttr ".rpt" -type "double3" -0.75814200990745861 0 2.1775231208313732 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 0 1.1801832101602638 0 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder8" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -0.56088370616692795 -3.7563001128982183 -1.5613680842876678 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 6.5996755214081819 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.025310929473399423 1.3909424239126129 -1.2119291961959548 ;
	setAttr ".rpt" -type "double3" -0.050621858946798999 0 2.4238583923919097 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 1.0408340855860847e-017 1.1801832101602638 -4.4408920985006281e-016 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder9" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -1.2780717718995751 -3.7563001128982183 -1.3447875948596892 ;
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 6.5996755214081819 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0.025310929473399423 1.3909424239126129 -1.2119291961959548 ;
	setAttr ".rpt" -type "double3" 0.66656620678584799 0 2.2072779029639316 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 1.0408340855860847e-017 1.1801832101602638 -4.4408920985006281e-016 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder10" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -1.7309862876201321 -3.7563001128982183 -0.74801773010459605 ;
	setAttr ".r" -type "double3" 0 252 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 6.5996755214081819 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0.02531092947339943 1.3909424239126129 -1.2119291961959553 ;
	setAttr ".rpt" -type "double3" 1.1194807225064056 0 1.6105080382088395 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 1.7347234759768083e-017 1.1801832101602638 -8.8817841970012582e-016 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder11" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -1.7466293023215442 -3.7563001128982183 0.00099570510284441305 ;
	setAttr ".r" -type "double3" 0 -72.000000000000028 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 6.5996755214081819 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0.02531092947339943 1.3909424239126129 -1.2119291961959553 ;
	setAttr ".rpt" -type "double3" 1.1351237372078178 0 0.86149460300139913 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 1.7347234759768083e-017 1.1801832101602638 -8.8817841970012582e-016 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder12" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -1.3190257160743868 -3.7563001128982183 0.61615503654370651 ;
	setAttr ".r" -type "double3" 0 -36.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 6.5996755214081819 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0.02531092947339943 1.3909424239126129 -1.2119291961959553 ;
	setAttr ".rpt" -type "double3" 0.70752015096066034 0 0.24633527156053692 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 1.7347234759768083e-017 1.1801832101602638 -8.8817841970012582e-016 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCylinder13" -p "nixie_tube_render_0001:group3";
	setAttr ".t" -type "double3" -0.61150556511372656 -3.7563001128982183 0.86249030810424354 ;
	setAttr ".s" -type "double3" 1.0000000000000009 6.5996755214081819 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0.025310929473399434 1.3909424239126129 -1.2119291961959555 ;
	setAttr ".sp" -type "double3" 0.025310929473399413 0.21075921375234907 -1.2119291961959544 ;
	setAttr ".spt" -type "double3" 2.0816681711721704e-017 1.1801832101602638 -1.1102230246251575e-015 ;
createNode transform -n "nixie_tube_render_0001:group4";
	setAttr ".t" -type "double3" 0.22133969752657068 0 -0.43178141085858979 ;
	setAttr ".rp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
	setAttr ".sp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
createNode transform -n "nixie_tube_render_0001:pasted__group1" -p "nixie_tube_render_0001:group4";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:pasted__pasted__group" -p "|nixie_tube_render_0001:group4|nixie_tube_render_0001:pasted__group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:group5";
	setAttr ".t" -type "double3" -2.4719485771654268 0 0 ;
	setAttr ".rp" -type "double3" 1.2712563503711567 -4.4818024547908673 0.010046024301293588 ;
	setAttr ".sp" -type "double3" 1.2712563503711567 -4.4818024547908673 0.010046024301293588 ;
createNode transform -n "nixie_tube_render_0001:pasted__group4" -p "nixie_tube_render_0001:group5";
	setAttr ".t" -type "double3" 0.22133969752657068 0 -0.43178141085858979 ;
	setAttr ".rp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
	setAttr ".sp" -type "double3" 1.049916652844586 -4.4818024547908673 0.44182743515988337 ;
createNode transform -n "nixie_tube_render_0001:pasted__pasted__group1" -p "nixie_tube_render_0001:pasted__group4";
	setAttr ".t" -type "double3" 0.46727269477831501 0 0 ;
	setAttr ".rp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" 0.58264395806627189 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:pasted__pasted__pasted__group" -p
		 "nixie_tube_render_0001:pasted__pasted__group1";
	setAttr ".t" -type "double3" 1.0879860219153716 0 0 ;
	setAttr ".rp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
	setAttr ".sp" -type "double3" -0.50534206384909974 -4.4818024547908673 0.63182011864090359 ;
createNode transform -n "nixie_tube_render_0001:pPipe2";
	setAttr ".t" -type "double3" -0.0146121697258826 -2.7887317014882789 -0.01652098695311327 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "nixie_tube_render_0001:pPipeShape2" -p "nixie_tube_render_0001:pPipe2";
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
createNode transform -n "nixie_tube_render_0001:nurbsSquare2";
	setAttr ".t" -type "double3" -12.97645143545752 0 -0.011058467344394529 ;
createNode transform -n "nixie_tube_render_0001:nurbsSquare3";
	setAttr ".t" -type "double3" 4.3915559802512956 -1.2826112789204696 0 ;
createNode transform -n "nixie_tube_render_0001:nurbsSquare4";
	setAttr ".t" -type "double3" 0.0069102347076901438 -2.5659359772431185 -0.0082764002955389576 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "nixie_tube_render_0001:topnurbsSquare1" -p "nixie_tube_render_0001:nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "nixie_tube_render_0001:topnurbsSquareShape1" -p "nixie_tube_render_0001:topnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:leftnurbsSquare1" -p "nixie_tube_render_0001:nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "nixie_tube_render_0001:leftnurbsSquareShape1" -p "nixie_tube_render_0001:leftnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:bottomnurbsSquare1" -p "nixie_tube_render_0001:nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "nixie_tube_render_0001:bottomnurbsSquareShape1" -p "nixie_tube_render_0001:bottomnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:rightnurbsSquare1" -p "nixie_tube_render_0001:nurbsSquare4";
	setAttr ".t" -type "double3" 0 0 0.6340613222033471 ;
createNode nurbsCurve -n "nixie_tube_render_0001:rightnurbsSquareShape1" -p "nixie_tube_render_0001:rightnurbsSquare1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:pCube1";
	setAttr ".t" -type "double3" 0.027253223753722855 3.2863005174491802 -0.21943342841337488 ;
createNode mesh -n "nixie_tube_render_0001:pCubeShape1" -p "nixie_tube_render_0001:pCube1";
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
createNode transform -n "nixie_tube_render_0001:pCube2";
	setAttr ".t" -type "double3" 0.48593057252725419 -1.4484469609709905 0.41480442839556808 ;
createNode mesh -n "nixie_tube_render_0001:pCubeShape2" -p "nixie_tube_render_0001:pCube2";
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
createNode transform -n "nixie_tube_render_0001:pPipe3";
	setAttr ".t" -type "double3" -0.0099540642770927779 2.1915079856586899 0.10769256824139374 ;
	setAttr ".s" -type "double3" 0.75606017122626779 0.83074729800252567 1 ;
createNode transform -n "nixie_tube_render_0001:transform1" -p "nixie_tube_render_0001:pPipe3";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pPipeShape3" -p "nixie_tube_render_0001:transform1";
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
createNode transform -n "nixie_tube_render_0001:group6";
	setAttr ".t" -type "double3" 0 -2.3013708155537822 0 ;
	setAttr ".rp" -type "double3" -0.0099542631595362918 1.631414440955077 0.10769256824139373 ;
	setAttr ".sp" -type "double3" -0.0099542631595362918 1.631414440955077 0.10769256824139373 ;
createNode transform -n "nixie_tube_render_0001:pasted__pPipe3" -p "nixie_tube_render_0001:group6";
	setAttr ".t" -type "double3" -0.0099540642770927779 1.6314146308181945 0.10769256824139374 ;
	setAttr ".s" -type "double3" 0.83417342865638711 1.0617915106531755 1 ;
createNode transform -n "nixie_tube_render_0001:transform2" -p "|nixie_tube_render_0001:group6|nixie_tube_render_0001:pasted__pPipe3";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pasted__pPipeShape3" -p "nixie_tube_render_0001:transform2";
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
createNode transform -n "nixie_tube_render_0001:pasted__pPipe3";
	setAttr ".t" -type "double3" 0.031430861051839676 -0.064352917686582245 0.1065949314955319 ;
	setAttr ".rp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
	setAttr ".sp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
createNode transform -n "nixie_tube_render_0001:polySurface4" -p "|nixie_tube_render_0001:pasted__pPipe3";
	setAttr ".t" -type "double3" 0 0.0044795800925728768 0 ;
createNode transform -n "nixie_tube_render_0001:transform8" -p "|nixie_tube_render_0001:pasted__pPipe3|nixie_tube_render_0001:polySurface4";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:polySurfaceShape4" -p "nixie_tube_render_0001:transform8";
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
createNode transform -n "nixie_tube_render_0001:polySurface5" -p "|nixie_tube_render_0001:pasted__pPipe3";
createNode transform -n "nixie_tube_render_0001:transform7" -p "nixie_tube_render_0001:polySurface5";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:polySurfaceShape5" -p "nixie_tube_render_0001:transform7";
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
createNode transform -n "nixie_tube_render_0001:transform6" -p "|nixie_tube_render_0001:pasted__pPipe3";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pasted__pPipe3Shape" -p "nixie_tube_render_0001:transform6";
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
createNode transform -n "nixie_tube_render_0001:pCube3";
	setAttr ".t" -type "double3" -0.0051448883124547429 0.33570308295653328 -0.0070345727020745541 ;
	setAttr ".s" -type "double3" 0.52975081602973872 1 1 ;
createNode mesh -n "nixie_tube_render_0001:pCubeShape3" -p "nixie_tube_render_0001:pCube3";
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
createNode transform -n "nixie_tube_render_0001:pPipe4";
	setAttr ".t" -type "double3" -0.0027945852966537775 1.7051253473946031 0.59456039537456817 ;
	setAttr ".s" -type "double3" 0.81111108570495261 1 1 ;
createNode mesh -n "nixie_tube_render_0001:pPipeShape4" -p "nixie_tube_render_0001:pPipe4";
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
createNode transform -n "nixie_tube_render_0001:pPipe5";
	setAttr ".t" -type "double3" 0.030559135752137312 0.4309652874891704 -0.42877250399198458 ;
createNode mesh -n "nixie_tube_render_0001:pPipeShape5" -p "nixie_tube_render_0001:pPipe5";
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
createNode transform -n "nixie_tube_render_0001:pasted__pPipe4";
	setAttr ".t" -type "double3" 18.008595882649349 -0.064352917686582245 0.1065949314955319 ;
	setAttr ".rp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
	setAttr ".sp" -type "double3" -0.0099542737007141113 0.58196496963500977 0.10769257321953773 ;
createNode transform -n "nixie_tube_render_0001:polySurface2" -p "nixie_tube_render_0001:pasted__pPipe4";
	setAttr ".rp" -type "double3" 0 0.9145162391034023 0 ;
	setAttr ".sp" -type "double3" 0 0.9145162391034023 0 ;
createNode transform -n "nixie_tube_render_0001:transform4" -p "nixie_tube_render_0001:polySurface2";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:polySurfaceShape2" -p "nixie_tube_render_0001:transform4";
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
createNode transform -n "nixie_tube_render_0001:transform3" -p "nixie_tube_render_0001:pasted__pPipe4";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pasted__pPipe4Shape" -p "nixie_tube_render_0001:transform3";
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
createNode transform -n "nixie_tube_render_0001:polySurface3" -p "nixie_tube_render_0001:pasted__pPipe4";
	setAttr ".t" -type "double3" -0.019908014684915543 0.10162776959592978 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".rp" -type "double3" -0.0099539952352643013 0.99426305294036865 0.17609190940856934 ;
	setAttr ".rpt" -type "double3" 0.019907990470528495 -0.15949362767393271 0 ;
	setAttr ".sp" -type "double3" -0.0099539952352643013 0.99426305294036865 0.17609190940856934 ;
createNode transform -n "nixie_tube_render_0001:transform5" -p "nixie_tube_render_0001:polySurface3";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:polySurfaceShape3" -p "nixie_tube_render_0001:transform5";
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
createNode transform -n "nixie_tube_render_0001:polySurface4";
createNode mesh -n "nixie_tube_render_0001:polySurface4Shape" -p "|nixie_tube_render_0001:polySurface4";
	setAttr -k off ".v";
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
createNode transform -n "nixie_tube_render_0001:pPipe7";
	setAttr ".t" -type "double3" 0.036615289621441616 -0.71188208212065018 0.072664016865414474 ;
	setAttr ".s" -type "double3" 0.96084577282727601 1.1217297584541086 1 ;
createNode transform -n "nixie_tube_render_0001:transform12" -p "nixie_tube_render_0001:pPipe7";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pPipeShape7" -p "nixie_tube_render_0001:transform12";
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
createNode transform -n "nixie_tube_render_0001:curve2";
	setAttr ".t" -type "double3" -0.088635166038891544 0 0 ;
	setAttr ".s" -type "double3" 1.0153300858902929 0.99341163666202892 1 ;
createNode nurbsCurve -n "nixie_tube_render_0001:curveShape2" -p "nixie_tube_render_0001:curve2";
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
createNode transform -n "nixie_tube_render_0001:nurbsSquare5";
	setAttr ".t" -type "double3" -0.96400530706148368 -1.6009728934110999e-017 0.07279433916413211 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "nixie_tube_render_0001:nurbsSquare6";
	setAttr ".t" -type "double3" -1.5753486156463623 0.28692353689503414 0.072664016865414585 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "nixie_tube_render_0001:bottomnurbsSquare2" -p "nixie_tube_render_0001:nurbsSquare6";
	setAttr ".t" -type "double3" 0.17044744974297754 -0.2467441593565356 -0.074105731973249794 ;
createNode nurbsCurve -n "nixie_tube_render_0001:bottomnurbsSquareShape2" -p "nixie_tube_render_0001:bottomnurbsSquare2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:extrudedSurface3";
createNode transform -n "nixie_tube_render_0001:transform9" -p "nixie_tube_render_0001:extrudedSurface3";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:extrudedSurfaceShape3" -p "nixie_tube_render_0001:transform9";
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
createNode transform -n "nixie_tube_render_0001:extrudedSurface4";
createNode transform -n "nixie_tube_render_0001:transform10" -p "nixie_tube_render_0001:extrudedSurface4";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:extrudedSurfaceShape4" -p "nixie_tube_render_0001:transform10";
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
createNode transform -n "nixie_tube_render_0001:extrudedSurface5";
	setAttr ".t" -type "double3" 0.077544213075383839 0 0.072005340712856691 ;
createNode transform -n "nixie_tube_render_0001:transform11" -p "nixie_tube_render_0001:extrudedSurface5";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:extrudedSurface5Shape" -p "nixie_tube_render_0001:transform11";
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
createNode transform -n "nixie_tube_render_0001:pPipe8";
	setAttr ".t" -type "double3" -0.015163124757936686 0.037538110177379957 -0.77231957537800278 ;
createNode mesh -n "nixie_tube_render_0001:pPipe8Shape" -p "nixie_tube_render_0001:pPipe8";
	setAttr -k off ".v";
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
createNode transform -n "nixie_tube_render_0001:pCube4";
	setAttr ".t" -type "double3" 0.017449353756045172 3.289537061950484 0.063826522444212705 ;
	setAttr ".s" -type "double3" 1 1.2115257400066499 1 ;
createNode transform -n "nixie_tube_render_0001:transform14" -p "nixie_tube_render_0001:pCube4";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pCubeShape4" -p "nixie_tube_render_0001:transform14";
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
createNode transform -n "nixie_tube_render_0001:pPipe9";
	setAttr ".t" -type "double3" -0.03072939409535674 -0.6003050100478855 0.063673112040673094 ;
	setAttr ".s" -type "double3" 0.85346335791337025 1 1 ;
createNode transform -n "nixie_tube_render_0001:transform13" -p "nixie_tube_render_0001:pPipe9";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pPipeShape8" -p "nixie_tube_render_0001:transform13";
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
createNode transform -n "nixie_tube_render_0001:pCube5";
	setAttr ".t" -type "double3" 0 0 -0.98085494824930142 ;
createNode mesh -n "nixie_tube_render_0001:pCube5Shape" -p "nixie_tube_render_0001:pCube5";
	setAttr -k off ".v";
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
createNode transform -n "nixie_tube_render_0001:pCube6";
	setAttr ".t" -type "double3" -0.89463932857477624 2.3618003984456273 0.067866795477724798 ;
	setAttr ".r" -type "double3" 0 0 -4.8328669882324728 ;
createNode transform -n "nixie_tube_render_0001:transform15" -p "nixie_tube_render_0001:pCube6";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pCubeShape5" -p "nixie_tube_render_0001:transform15";
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
createNode transform -n "nixie_tube_render_0001:pPipe10";
	setAttr ".t" -type "double3" 6.3658904798757909e-005 -0.26874729988298907 0.067847001901061604 ;
	setAttr ".s" -type "double3" 1 1.4810723224334881 1 ;
createNode transform -n "nixie_tube_render_0001:transform16" -p "nixie_tube_render_0001:pPipe10";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pPipeShape9" -p "nixie_tube_render_0001:transform16";
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
createNode transform -n "nixie_tube_render_0001:pPipe11";
	setAttr ".t" -type "double3" 0 0 1.0170525244889017 ;
createNode mesh -n "nixie_tube_render_0001:pPipe11Shape" -p "nixie_tube_render_0001:pPipe11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9249996542930603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -0.17958684 0.056381028 0 ;
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
	setAttr ".pt[16]" -type "float3" -0.10300108 0.15747309 0 ;
	setAttr ".pt[17]" -type "float3" -0.14017946 0.18761888 0 ;
	setAttr ".pt[18]" -type "float3" -0.18200929 0.18615349 0 ;
	setAttr ".pt[19]" -type "float3" -0.2253534 0.15541852 0 ;
	setAttr ".pt[20]" -type "float3" -0.26791596 0.11194916 0 ;
	setAttr ".pt[21]" -type "float3" -0.27576783 0.08555682 0 ;
	setAttr ".pt[22]" -type "float3" -0.24763021 0.11477759 0 ;
	setAttr ".pt[23]" -type "float3" -0.20571837 0.14551723 0 ;
	setAttr ".pt[24]" -type "float3" -0.19030067 0.14892504 0 ;
	setAttr ".pt[25]" -type "float3" -0.19890256 0.12686607 0 ;
	setAttr ".pt[26]" -type "float3" -0.19480771 0.093589 0 ;
	setAttr ".pt[27]" -type "float3" -0.17958684 0.056381028 0 ;
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
	setAttr ".pt[43]" -type "float3" -0.10300108 0.15747309 0 ;
	setAttr ".pt[44]" -type "float3" -0.14017946 0.18761888 0 ;
	setAttr ".pt[45]" -type "float3" -0.18200929 0.18615349 0 ;
	setAttr ".pt[46]" -type "float3" -0.2253534 0.15541852 0 ;
	setAttr ".pt[47]" -type "float3" -0.26791596 0.11194916 0 ;
	setAttr ".pt[48]" -type "float3" -0.27576783 0.08555682 0 ;
	setAttr ".pt[49]" -type "float3" -0.24763021 0.11477759 0 ;
	setAttr ".pt[50]" -type "float3" -0.20571837 0.14551723 0 ;
	setAttr ".pt[51]" -type "float3" -0.19030067 0.14892504 0 ;
	setAttr ".pt[52]" -type "float3" -0.19890256 0.12686607 0 ;
	setAttr ".pt[53]" -type "float3" -0.19480771 0.093589 0 ;
	setAttr ".pt[54]" -type "float3" -0.17911313 0.055049594 0 ;
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
	setAttr ".pt[70]" -type "float3" -0.099966958 0.15413292 0 ;
	setAttr ".pt[71]" -type "float3" -0.13533087 0.18432167 0 ;
	setAttr ".pt[72]" -type "float3" -0.17571214 0.18323518 0 ;
	setAttr ".pt[73]" -type "float3" -0.21857345 0.15354347 0 ;
	setAttr ".pt[74]" -type "float3" -0.26476195 0.11269199 0 ;
	setAttr ".pt[75]" -type "float3" -0.27697536 0.087485597 0 ;
	setAttr ".pt[76]" -type "float3" -0.24826153 0.11522164 0 ;
	setAttr ".pt[77]" -type "float3" -0.20921528 0.14648443 0 ;
	setAttr ".pt[78]" -type "float3" -0.19416675 0.14877987 0 ;
	setAttr ".pt[79]" -type "float3" -0.20058921 0.1261403 0 ;
	setAttr ".pt[80]" -type "float3" -0.19326125 0.092526786 0 ;
	setAttr ".pt[81]" -type "float3" -0.17911313 0.055049594 0 ;
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
	setAttr ".pt[97]" -type "float3" -0.099966958 0.15413292 0 ;
	setAttr ".pt[98]" -type "float3" -0.13533087 0.18432167 0 ;
	setAttr ".pt[99]" -type "float3" -0.17571214 0.18323518 0 ;
	setAttr ".pt[100]" -type "float3" -0.21857345 0.15354347 0 ;
	setAttr ".pt[101]" -type "float3" -0.26476195 0.11269199 0 ;
	setAttr ".pt[102]" -type "float3" -0.27697536 0.087485597 0 ;
	setAttr ".pt[103]" -type "float3" -0.24826153 0.11522164 0 ;
	setAttr ".pt[104]" -type "float3" -0.20921528 0.14648443 0 ;
	setAttr ".pt[105]" -type "float3" -0.19416675 0.14877987 0 ;
	setAttr ".pt[106]" -type "float3" -0.20058921 0.1261403 0 ;
	setAttr ".pt[107]" -type "float3" -0.19326125 0.092526786 0 ;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pPipe12";
	setAttr ".t" -type "double3" 0.012999416196745711 1.6409091886988023 0.048463586990113529 ;
	setAttr ".s" -type "double3" 0.83902606807316082 1.0235913686754967 1 ;
createNode transform -n "nixie_tube_render_0001:transform20" -p "nixie_tube_render_0001:pPipe12";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pPipeShape10" -p "nixie_tube_render_0001:transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[4]" -type "float3" -1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[10]" -type "float3" 0.10154392 -0.036724761 -0.0017454026 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".pt[15]" -type "float3" 8.8817842e-016 1.1175871e-008 0.030816004 ;
	setAttr ".pt[16]" -type "float3" 0 -3.7252903e-009 0.030816004 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-009 3.7252903e-009 0.030816004 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-009 3.7252903e-009 0.030816004 ;
	setAttr ".pt[19]" -type "float3" -1.1175871e-008 1.8626451e-009 0.030816004 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-009 0 0.030816004 ;
	setAttr ".pt[21]" -type "float3" 0 1.8626451e-009 0.030816004 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-009 7.4505806e-009 0.030816004 ;
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-009 0.030816004 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-009 3.7252903e-009 0.030816004 ;
	setAttr ".pt[25]" -type "float3" 0.092298508 -0.037681445 0.028831098 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-009 0.030816004 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-009 -3.7252903e-009 0.030816004 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-009 -3.7252903e-009 0.030816004 ;
	setAttr ".pt[29]" -type "float3" 0 1.8626451e-009 0.030816004 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-009 0 0.030816004 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-009 0 0.030816004 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-009 0 0.030816004 ;
	setAttr ".pt[33]" -type "float3" 0 3.7252903e-009 0.030816004 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-009 3.7252903e-009 0.030816004 ;
	setAttr ".pt[35]" -type "float3" 8.8817842e-016 1.1175871e-008 0.030816004 ;
	setAttr ".pt[36]" -type "float3" 0 -3.7252903e-009 0.030816004 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-009 3.7252903e-009 0.030816004 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-009 3.7252903e-009 0.030816004 ;
	setAttr ".pt[39]" -type "float3" -1.1175871e-008 1.8626451e-009 0.030816004 ;
	setAttr ".pt[40]" -type "float3" 0.17650646 -0.0099475207 0.032561403 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.030816004 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.030816004 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.030816004 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.030816004 ;
	setAttr ".pt[55]" -type "float3" 0.18575189 -0.0089908764 0.0019848961 ;
	setAttr ".pt[60]" -type "float3" 0.10755147 -0.018150322 0.030816004 ;
	setAttr ".pt[61]" -type "float3" 0.10755147 -0.018150322 0 ;
	setAttr ".pt[62]" -type "float3" 0.10755147 -0.018150322 0 ;
	setAttr ".pt[63]" -type "float3" 0.10755147 -0.018150322 0.030816004 ;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pCube7";
	setAttr ".t" -type "double3" -0.031110653375002517 -2.4054422363563162 0.048463586990113085 ;
createNode transform -n "nixie_tube_render_0001:transform22" -p "nixie_tube_render_0001:pCube7";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pCubeShape6" -p "nixie_tube_render_0001:transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:curve3";
	setAttr ".t" -type "double3" 0 0 0.049865380927298752 ;
createNode nurbsCurve -n "nixie_tube_render_0001:curveShape3" -p "nixie_tube_render_0001:curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		-1.3089051246074423 -2.3682959803438637 0
		-1.2510490502941423 -2.1007116366448617 0
		-1.1664273051286278 -1.8765193486808409 0
		-1.0807605592225598 -1.6450950514276201 0
		-0.98992589258022112 -1.4787588377768821 0
		-0.89137172118388219 -1.2617985591020107 0
		-0.78851074698955548 -1.0954623454512733 0
		-0.66209199771688487 -0.90019809464388534 0
		-0.54742704008564957 -0.74832589957147277 0
		-0.44242467210303515 -0.61814973236654747 0
		-0.32437973085932637 -0.46859873742524666 0
		-0.20214880011634495 -0.32087077570440226 0
		-0.094307675902825974 -0.20917402415937403 0
		-0.003372844389618268 -0.12990536177257986 0
		0.090308302067502289 -0.036224215315459274 0
		;
createNode transform -n "nixie_tube_render_0001:nurbsSquare7";
	setAttr ".t" -type "double3" -1.2930520554782048 -1.0759956764998688e-017 0.048468636702855943 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "nixie_tube_render_0001:topnurbsSquare2" -p "nixie_tube_render_0001:nurbsSquare7";
	setAttr ".t" -type "double3" -0.015163124757936686 -2.3684038314091658 3.4694469519536142e-017 ;
createNode nurbsCurve -n "nixie_tube_render_0001:topnurbsSquareShape2" -p "nixie_tube_render_0001:topnurbsSquare2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:leftnurbsSquare2" -p "nixie_tube_render_0001:nurbsSquare7";
	setAttr ".t" -type "double3" -0.015163124757936686 -2.3684038314091658 3.4694469519536142e-017 ;
createNode nurbsCurve -n "nixie_tube_render_0001:leftnurbsSquareShape2" -p "nixie_tube_render_0001:leftnurbsSquare2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:bottomnurbsSquare3" -p "nixie_tube_render_0001:nurbsSquare7";
	setAttr ".t" -type "double3" -0.015163124757936686 -2.3684038314091658 3.4694469519536142e-017 ;
createNode nurbsCurve -n "nixie_tube_render_0001:bottomnurbsSquareShape3" -p "nixie_tube_render_0001:bottomnurbsSquare3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:rightnurbsSquare2" -p "nixie_tube_render_0001:nurbsSquare7";
	setAttr ".t" -type "double3" -0.015163124757936686 -2.3684038314091658 3.4694469519536142e-017 ;
createNode nurbsCurve -n "nixie_tube_render_0001:rightnurbsSquareShape2" -p "nixie_tube_render_0001:rightnurbsSquare2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nixie_tube_render_0001:extrudedSurface7";
	setAttr ".t" -type "double3" -1.2829306760923851 0 0.1445067959457437 ;
createNode transform -n "nixie_tube_render_0001:transform17" -p "nixie_tube_render_0001:extrudedSurface7";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:extrudedSurfaceShape6" -p "nixie_tube_render_0001:transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 6 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0 0 -1.1175871e-008 0 0 -1.1175871e-008 
		0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 
		0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 
		-1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:extrudedSurface9";
	setAttr ".t" -type "double3" -1.323252330686723 0.027722036095145342 0.14446278511227817 ;
createNode transform -n "nixie_tube_render_0001:transform18" -p "nixie_tube_render_0001:extrudedSurface9";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:extrudedSurfaceShape8" -p "nixie_tube_render_0001:transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 6 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:extrudedSurface10";
	setAttr ".t" -type "double3" 1.2829036546181949 0.047646037581675849 -0.14522960517552547 ;
	setAttr ".rp" -type "double3" -1.9194643497467041 -1.1790606389695313 0.19435016810894012 ;
	setAttr ".sp" -type "double3" -1.9194643497467041 -1.1790606389695313 0.19435016810894012 ;
createNode transform -n "nixie_tube_render_0001:transform19" -p "nixie_tube_render_0001:extrudedSurface10";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:extrudedSurface10Shape" -p "nixie_tube_render_0001:transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 6 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 
		0 0.033468258 -0.023905899 0 0.033468258 -0.023905899 0;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pPipe13";
	setAttr ".t" -type "double3" 0 0 -1.663690966377529e-005 ;
createNode transform -n "nixie_tube_render_0001:transform21" -p "nixie_tube_render_0001:pPipe13";
	setAttr ".v" no;
createNode mesh -n "nixie_tube_render_0001:pPipe13Shape" -p "nixie_tube_render_0001:transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pCube8";
	setAttr ".t" -type "double3" 0 0 0.79002729926623916 ;
createNode mesh -n "nixie_tube_render_0001:pCube8Shape" -p "nixie_tube_render_0001:pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 6 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017216889 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.017216889 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.017216889 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.017216889 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.017112721 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.017112721 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.017112721 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.017112721 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0096619278 0.0017562523 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.015267236 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.015267236 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.015267236 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.015267236 0 ;
	setAttr ".pt[69]" -type "float3" 0.022141466 0.024937924 0 ;
	setAttr ".pt[70]" -type "float3" 0.022141466 0.024937924 0 ;
	setAttr ".pt[71]" -type "float3" 0.022141466 0.024937924 0 ;
	setAttr ".pt[72]" -type "float3" 0.022141466 0.024937924 0 ;
	setAttr ".pt[87]" -type "float3" 0.0096619278 0.0017562523 0 ;
	setAttr ".pt[102]" -type "float3" 0.0096619278 0.0017562523 0 ;
	setAttr ".pt[117]" -type "float3" 0.0096619278 0.0017562523 0 ;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pCylinder3";
	setAttr ".t" -type "double3" -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 ;
	setAttr ".s" -type "double3" 0.94982804056009107 1.1174721103583192 0.94982804056009107 ;
createNode mesh -n "nixie_tube_render_0001:pCylinderShape3" -p "nixie_tube_render_0001:pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5043855607509613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[167]" -type "float3"  3.7252903e-009 0 7.4505806e-009;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:group7";
	setAttr ".t" -type "double3" 0 6.9910614963901256 0 ;
	setAttr ".rp" -type "double3" -0.014612527353751181 -2.7887317014882789 -0.016520629325244673 ;
	setAttr ".sp" -type "double3" -0.014612527353751181 -2.7887317014882789 -0.016520629325244673 ;
createNode transform -n "nixie_tube_render_0001:pasted__pPipe2" -p "nixie_tube_render_0001:group7";
	setAttr ".t" -type "double3" -0.0146121697258826 -2.7958458285670744 -0.01652098695311327 ;
	setAttr ".s" -type "double3" 1 1.4150590567185364 1 ;
createNode mesh -n "nixie_tube_render_0001:pasted__pPipeShape2" -p "|nixie_tube_render_0001:group7|nixie_tube_render_0001:pasted__pPipe2";
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
createNode transform -n "nixie_tube_render_0001:group8";
	setAttr ".t" -type "double3" 0 -0.46973898615619847 0 ;
	setAttr ".s" -type "double3" 1.0876641619567462 1.4136240360117802 1.0876641619567462 ;
	setAttr ".rp" -type "double3" -0.014612527353751181 -2.7887317014882789 -0.016520629325244673 ;
	setAttr ".sp" -type "double3" -0.014612527353751181 -2.7887317014882789 -0.016520629325244673 ;
createNode transform -n "nixie_tube_render_0001:pasted__pPipe2" -p "nixie_tube_render_0001:group8";
	setAttr ".t" -type "double3" -0.0146121697258826 -2.7887317014882789 -0.01652098695311327 ;
	setAttr ".s" -type "double3" 1.1497667508710196 1.0000000000000004 1.1497667508710196 ;
createNode mesh -n "nixie_tube_render_0001:pasted__pPipeShape2" -p "|nixie_tube_render_0001:group8|nixie_tube_render_0001:pasted__pPipe2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000014305114746 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.58260512 -0.11927047 1.2126577e-007 
		-0.55409038 -0.11927047 0.18003498 -0.47133774 -0.11927047 0.34244692 -0.34244692 
		-0.11927047 0.4713378 -0.18003501 -0.11927047 0.55409038 -1.4409476e-007 -0.11927047 
		0.58260524 0.18003467 -0.11927047 0.55409038 0.34244663 -0.11927047 0.47133785 0.47133753 
		-0.11927047 0.34244704 0.5540902 -0.11927047 0.18003516 0.582605 -0.11927047 1.6046451e-007 
		0.55409026 -0.11927047 -0.18003468 0.47133762 -0.11927047 -0.34244674 0.3424468 -0.11927047 
		-0.47133759 0.18003476 -0.11927047 -0.55409026 -9.1829889e-008 -0.11927047 -0.58260524 
		-0.18003507 -0.11927047 -0.55409026 -0.34244701 -0.11927047 -0.47133768 -0.47133794 
		-0.11927047 -0.3424468 -0.55409074 -0.11927047 -0.18003479 -0.43304861 0 8.2214882e-008 
		-0.41185355 0 0.13381942 -0.35034361 0 0.25453946 -0.25453946 0 0.3503437 -0.1338194 
		0 0.41185349 -9.3886428e-008 0 0.43304864 0.13381925 0 0.41185355 0.25453946 0 0.35034373 
		0.35034359 0 0.25453961 0.41185343 0 0.13381946 0.43304858 0 1.1025608e-007 0.41185343 
		0 -0.13381925 0.35034361 0 -0.25453943 0.25453943 0 -0.35034359 0.13381928 0 -0.41185349 
		-5.8357678e-008 0 -0.43304864 -0.13381942 0 -0.41185349 -0.25453967 0 -0.35034367 
		-0.35034379 0 -0.25453943 -0.41185391 0 -0.13381928 -0.27935588 0 5.3483891e-008 
		-0.26568323 0 0.086325757 -0.22600368 0 0.1642013 -0.1642013 0 0.22600368 -0.086325765 
		0 0.26568326 -5.3483891e-008 0 0.27935591 0.086325668 0 0.26568329 0.16420123 0 0.22600371 
		0.22600365 0 0.16420135 0.26568323 0 0.086325772 0.27935588 0 5.3483891e-008 0.26568323 
		0 -0.086325675 0.22600365 0 -0.16420126 0.16420124 0 -0.22600368 0.086325668 0 -0.26568326 
		-7.1311852e-008 0 -0.27935591 -0.086325824 0 -0.26568326 -0.16420141 0 -0.22600368 
		-0.22600386 0 -0.16420126 -0.26568341 0 -0.086325668 -0.43571979 -0.11927047 8.3420453e-008 
		-0.4143942 -0.11927047 0.1346449 -0.35250476 -0.11927047 0.25610974 -0.25610974 -0.11927047 
		0.35250476 -0.1346449 -0.11927047 0.41439423 -8.3420453e-008 -0.11927047 0.43571985 
		0.13464476 -0.11927047 0.41439432 0.25610971 -0.11927047 0.35250479 0.3525047 -0.11927047 
		0.25610977 0.41439414 -0.11927047 0.13464499 0.43571979 -0.11927047 8.3420453e-008 
		0.4143942 -0.11927047 -0.13464476 0.3525047 -0.11927047 -0.25610965 0.25610963 -0.11927047 
		-0.35250476 0.13464476 -0.11927047 -0.41439423 -1.1122725e-007 -0.11927047 -0.43571985 
		-0.13464499 -0.11927047 -0.41439423 -0.25610992 -0.11927047 -0.35250476 -0.35250506 
		-0.11927047 -0.25610965 -0.41439432 -0.11927047 -0.13464476;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pCylinder4";
	setAttr ".t" -type "double3" -0.021080274628833537 3.7231111179578278 -0.023471267047887157 ;
	setAttr ".s" -type "double3" 1.1071373927352617 1.1071373927352617 1.5740597103297249 ;
createNode mesh -n "nixie_tube_render_0001:pCylinderShape4" -p "nixie_tube_render_0001:pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "nixie_tube_render_0001:pCube9";
	setAttr ".t" -type "double3" -0.022359610963861243 3.808651077850628 1.5043016716866169 ;
	setAttr ".s" -type "double3" 0.94653691905475001 1 1 ;
createNode mesh -n "nixie_tube_render_0001:pCubeShape7" -p "nixie_tube_render_0001:pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47430017590522766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.046477463 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.046477463 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.046477463 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.046477463 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.02147324 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.02147324 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.021473248 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.021473248 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.031117961 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.031117961 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.031117965 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.031117965 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.031117965 -4.6566129e-010 0 ;
	setAttr ".pt[25]" -type "float3" 0.1363434 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.1363434 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.031117965 -4.6566129e-010 0 ;
	setAttr ".pt[28]" -type "float3" -0.031117965 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.1363434 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.1363434 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.031117965 0 0 ;
	setAttr ".dc" yes;
	setAttr ".dr" 1;
createNode transform -n "nixie_tube_render_0001:group9";
	setAttr ".t" -type "double3" 0 0 -3.066230856671043 ;
	setAttr ".rp" -type "double3" -0.022359610963861243 3.7771806449730878 1.5043016716866169 ;
	setAttr ".sp" -type "double3" -0.022359610963861243 3.7771806449730878 1.5043016716866169 ;
createNode transform -n "nixie_tube_render_0001:pasted__pCube9" -p "nixie_tube_render_0001:group9";
	setAttr ".t" -type "double3" -0.022359610963861243 3.808651077850628 1.5043016716866169 ;
	setAttr ".s" -type "double3" 0.94653691905475001 1 1 ;
createNode mesh -n "nixie_tube_render_0001:pasted__pCubeShape9" -p "nixie_tube_render_0001:pasted__pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47430017590522766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.046477463 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.046477463 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.046477463 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.046477463 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.02147324 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.02147324 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.021473248 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.021473248 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.031117961 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.047148723 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.031117961 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.031117965 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.047148723 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.031117965 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.031117965 -4.6566129e-010 0 ;
	setAttr ".pt[25]" -type "float3" 0.1363434 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.1363434 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.031117965 -4.6566129e-010 0 ;
	setAttr ".pt[28]" -type "float3" -0.031117965 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.1363434 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.1363434 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.031117965 0 0 ;
	setAttr ".dc" yes;
	setAttr ".dr" 1;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 0 -2.2508212609318821 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 0.087873697 1 ;
	setAttr ".in" 2.5563910007476807;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	setAttr ".t" -type "double3" 0 3.3506189847658274 0 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	setAttr -k off ".v";
	setAttr ".in" 5.338346004486084;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 2.6503237742830716 -0.84643848288621593 8.3155008889560591 ;
	setAttr ".s" -type "double3" 1 2.040601831365231 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.20533499121665955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" 0 25.361080787764418 3.944304526105059e-031 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 4.0626057868202832 13.966951244389129 0.83406128801255408 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.76818401 0.58399999 ;
	setAttr ".in" 2.8333332538604736;
	setAttr ".lr" 0.53448277711868286;
	setAttr ".ca" 128.99751711024922;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 2.2489835868217156 -14.907423133807109 -3.5871746059854837 ;
	setAttr ".s" -type "double3" 1.88351675306594 1 1.88351675306594 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder4" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder5" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder6" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder7" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder8" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder9" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder10" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder11" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder12" ;
parent -s -nc -r -add "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3" "nixie_tube_render_0001:pasted__pCylinder13" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 17 ".dli[1:17]"  4 2 3 1 13 6 10 8 
		7 12 5 14 15 9 20 21 22;
	setAttr -s 18 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode shadingEngine -n "fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode envFog -n "envFog1";
createNode shadingEngine -n "envFog1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode useBackground -n "useBackground1";
createNode shadingEngine -n "useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode anisotropic -n "anisotropic1";
createNode shadingEngine -n "anisotropic1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode psdFileTex -n "PSD_blinn1_color";
	setAttr ".ftn" -type "string" "D:/cquanze/Project_1//sourceimages/sample_texturing.psd";
	setAttr ".lsn" -type "string" "blinn1.color";
createNode place2dTexture -n "place2dTexture1";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.058377676 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.059188463 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.058377676 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0021717189290575978 -0.015097555152842002 0.0037007228349438814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012097665 0.15156916 -0.32963267 ;
	setAttr ".rs" 50935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39941242947792482 -0.18176424168772359 -0.49629939637434567 ;
	setAttr ".cbx" -type "double3" 0.42360776052260923 0.48490256405644755 -0.16296594879877652 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.23491742 0 -5.9604645e-008 ;
	setAttr ".tk[18]" -type "float3" 0.25476927 0 -5.9604645e-008 ;
	setAttr ".tk[21]" -type "float3" -0.23491742 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[22]" -type "float3" 0.2547693 1.4901161e-007 -5.9604645e-008 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-008 1.4901161e-007 -1.1920929e-007 ;
	setAttr ".tk[25]" -type "float3" -0.23491748 3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[26]" -type "float3" 0.25476936 1.4901161e-007 -1.1827797e-007 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-008 1.4901161e-007 -1.1920929e-007 ;
	setAttr ".tk[29]" -type "float3" -0.23491748 0 -3.1664968e-008 ;
	setAttr ".tk[30]" -type "float3" 0.25476936 1.4901161e-007 -1.4621764e-007 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-008 1.4901161e-007 -1.1920929e-007 ;
	setAttr ".tk[33]" -type "float3" -0.23491748 1.8626451e-009 -3.1664968e-008 ;
	setAttr ".tk[34]" -type "float3" 0.2547693 1.8626451e-009 -3.1664968e-008 ;
	setAttr ".tk[37]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.23491748 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.2547693 0 0 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-008 1.4901161e-007 -1.1920929e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0021717189290575978 -0.015097555152842002 0.0037007228349438814 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012097665 0.15156917 -0.32963267 ;
	setAttr ".rs" 33735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39941242947792482 -0.1817642267865624 -0.49629939637434567 ;
	setAttr ".cbx" -type "double3" 0.42360776052260923 0.48490256405644755 -0.16296593389761532 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0 -0.01459441 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.01459441 ;
	setAttr ".uvtk[21]" -type "float2" 0.0019117598 -0.01459441 ;
	setAttr ".uvtk[22]" -type "float2" -0.0022303332 -0.01459441 ;
	setAttr ".uvtk[25]" -type "float2" 0.0031862608 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.0022303332 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.0031862608 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.0022303332 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.0019117598 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.0022303332 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.0063725263 -0.0058575268 ;
	setAttr ".uvtk[85]" -type "float2" -0.0050980267 -0.0058575268 ;
	setAttr ".uvtk[86]" -type "float2" -0.0050980267 -0.01216202 ;
	setAttr ".uvtk[87]" -type "float2" 0.0063725263 -0.01216202 ;
	setAttr ".uvtk[88]" -type "float2" -0.0050980267 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.0063725263 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.0050980267 0.0050436249 ;
	setAttr ".uvtk[91]" -type "float2" 0.0063725263 0.0050436249 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "nixie_tube_render_0001:polyCylinder1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 2.1533934038529345;
	setAttr ".h" 5.2643419572553443;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak1";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.87503308057785034;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 1.58205914 0 0 1.58205914
		 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914
		 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914
		 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914 0 0 1.58205914
		 0;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[30]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.99168020486831665;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.55642950534820557;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[102]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.46855157613754272;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shadingEngine -n "nixie_tube_render_0001:oceanShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo1";
createNode ShaderfxShader -n "nixie_tube_render_0001:ShaderfxShader1";
	setAttr ".omo" -type "float3" 1 1 1 ;
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=26\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nNumberOfNodes=3\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.832\n\tposx=1 v=2003 10.0\n\tposy=1 v=2003 10.0\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.471\n\tposx=1 v=2003 -200.0\n\tposy=1 v=2003 10.0\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=2\n\tposx=1 v=2003 -400.0\n\tposy=1 v=2003 10.0\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n");
createNode lambert -n "nixie_tube_render_0001:lambert2";
	setAttr ".c" -type "float3" 0 0.7517814 0.778 ;
createNode shadingEngine -n "nixie_tube_render_0001:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo2";
createNode lambert -n "nixie_tube_render_0001:lambert3";
	setAttr ".c" -type "float3" 0.2564126 0.2564126 0.2564126 ;
	setAttr ".it" -type "float3" 0.35042343 0.35042343 0.35042343 ;
	setAttr ".ambc" -type "float3" 0.3675288 0.3675288 0.3675288 ;
	setAttr ".ic" -type "float3" 0.17949188 0.17949188 0.17949188 ;
createNode shadingEngine -n "nixie_tube_render_0001:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo3";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.89887332916259766;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak3";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.64050078392028809;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016873129 5.5535884 0.067491204 ;
	setAttr ".rs" 45094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97538209766048733 5.553588309455165 -0.89101776242660635 ;
	setAttr ".cbx" -type "double3" 0.94163583904605563 5.553588309455165 1.0260001742799367 ;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak4";
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
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder1";
	setAttr ".ics" -type "componentList" 19 "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312:314]";
createNode polyTweak -n "nixie_tube_render_0001:polyTweak5";
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
createNode polyCylinder -n "nixie_tube_render_0001:polyCylinder2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.24607325063948879;
	setAttr ".h" 1.1476868327402139;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 0 -4.8956811030372753 0.053380782918127062 1;
	setAttr ".wt" 0.69037675857543945;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 0.30111426 0 0 0.30111426
		 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426
		 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426
		 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426 0 0 0.30111426
		 0;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.067491563554533812 1;
	setAttr ".wt" 0.34136715531349182;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "nixie_tube_render_0001:lambert4";
createNode shadingEngine -n "nixie_tube_render_0001:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo4";
createNode materialInfo -n "nixie_tube_render_0001:pasted__materialInfo4";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:pasted__pasted__materialInfo4";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:pasted__pasted__pasted__materialInfo4";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyCylinder -n "nixie_tube_render_0001:pasted__polyCylinder4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 0.038525604344411116;
	setAttr ".h" 0.38985170548101439;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "nixie_tube_render_0001:pasted__materialInfo5";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:pasted__pasted__pasted__materialInfo5";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:pasted__pasted__pasted__pasted__materialInfo5";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__pasted__pasted__pasted__lambert4SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.867953704528545;
	setAttr ".h" 0.45337048140151959;
createNode lambert -n "nixie_tube_render_0001:lambert5";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "nixie_tube_render_0001:lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo5";
createNode displayLayer -n "nixie_tube_render_0001:layer1";
	setAttr ".do" 1;
createNode makeNurbsSquare -n "nixie_tube_render_0001:makeNurbsSquare1";
	setAttr ".nr" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".sl1" 0.34760881241170027;
	setAttr ".sl2" 0.16552800591033406;
createNode displayLayer -n "nixie_tube_render_0001:layer2";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyCube -n "nixie_tube_render_0001:polyCube1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.9261575984415771;
	setAttr ".h" 0.13843135290778064;
	setAttr ".d" 0.095005116832518777;
	setAttr ".cuv" 4;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.97472381591796875;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.453351 3.2387979 0.069215678 ;
	setAttr ".rs" 51329;
	setAttr ".lt" -type "double3" 0 6.3913726767477772e-018 0.47121581639461274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4163698686130368 3.2387979587707916 -1.2246947345140313e-009 ;
	setAttr ".cbx" -type "double3" 1.4903320802219235 3.2387979587707916 0.13843135413247537 ;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.8902888298034668;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.55334502458572388;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4163699 2.793431 0.069215678 ;
	setAttr ".rs" 43492;
	setAttr ".ls" -type "double3" 1 1 1.6362391484689989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4163698686130368 2.7675822748039165 -1.2246947345140313e-009 ;
	setAttr ".cbx" -type "double3" 1.4163698686130368 2.8192798866126934 0.13843135413247537 ;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent3";
	setAttr ".dc" -type "componentList" 7 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.027253223753722855 3.2863005174491802 0.069215676453890318 1;
	setAttr ".wt" 0.98370826244354248;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak7";
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
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace3";
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
createNode polyCube -n "nixie_tube_render_0001:polyCube2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.064382544377454498;
	setAttr ".h" 0.13782836816851249;
	setAttr ".d" 1.6980896079553611;
	setAttr ".cuv" 4;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.30236068367958069;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 3.79455733 0 0 3.79455733
		 0 0 3.79455733 0 0 3.79455733 0;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.016951393336057663;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45373929 -0.60425341 0.068914182 ;
	setAttr ".rs" 39083;
	setAttr ".lt" -type "double3" 2.1461870005808177e-018 0 0.49033443302391683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45373929970225152 -0.63673141770087938 1.6001063113391112e-009 ;
	setAttr ".cbx" -type "double3" 0.45373929970225152 -0.57177540831290941 0.13782836656840619 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace5";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.83374053239822388;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.39845097 0 0 -1.39845097
		 0 0 -1.39845097 0 0 -1.39845097 0 0;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.42094004154205322;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48593057252725419 -1.4484469609709905 0.068914184084256244 1;
	setAttr ".wt" 0.59010177850723267;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "nixie_tube_render_0001:metal_lit";
	setAttr ".c" -type "float3" 1 0.71521324 0.333 ;
	setAttr ".ic" -type "float3" 1 0.23520257 0.23520257 ;
	setAttr ".gi" 0.14529915153980255;
createNode shadingEngine -n "nixie_tube_render_0001:lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
createNode materialInfo -n "nixie_tube_render_0001:materialInfo6";
createNode polyPipe -n "nixie_tube_render_0001:polyPipe3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5478497008735612;
	setAttr ".h" 0.27359733553217352;
createNode polyPipe -n "nixie_tube_render_0001:pasted__polyPipe3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5478497008735612;
	setAttr ".h" 0.27359733553217352;
createNode displayLayer -n "nixie_tube_render_0001:four";
	setAttr ".dt" 2;
	setAttr ".do" 9;
createNode displayLayer -n "nixie_tube_render_0001:seven";
	setAttr ".dt" 2;
	setAttr ".do" 6;
createNode polyUnite -n "nixie_tube_render_0001:polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "nixie_tube_render_0001:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "nixie_tube_render_0001:groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "nixie_tube_render_0001:polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.16320609410777731;
	setAttr ".h" 0.14069145404124286;
	setAttr ".d" 5.4021217149674374;
	setAttr ".cuv" 4;
createNode displayLayer -n "nixie_tube_render_0001:one";
	setAttr ".dt" 2;
	setAttr ".c" 22;
	setAttr ".do" 12;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.6345156171114938;
	setAttr ".h" 0.27594845613111746;
	setAttr ".t" 0.099999999999999978;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[39]" "e[59]" "e[79]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.34715625643730164;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace6";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -1.46583366 -3.28828502 1.1920929e-007
		 -1.46583414 -3.28828597 -5.9604645e-008 -1.57907772 -3.24774075 0 -1.57907677 -3.24773932
		 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[167:168]" "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.025039577856659889;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak11";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175:176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.094110623002052307;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183:184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.16464266180992126;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.13485123217105865;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199:200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.17754672467708588;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207:208]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.2185787707567215;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.23797911405563354;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[223:224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.38489243388175964;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231:232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.45933237671852112;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[239:240]" "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.65677839517593384;
	setAttr ".dr" no;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak12";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent6";
	setAttr ".dc" -type "componentList" 3 "e[192]" "e[194]" "e[196:197]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "e[196]" "e[198]" "e[200:201]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent8";
	setAttr ".dc" -type "componentList" 3 "e[200]" "e[202]" "e[204:205]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent9";
	setAttr ".dc" -type "componentList" 3 "e[204]" "e[206]" "e[208:209]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent10";
	setAttr ".dc" -type "componentList" 3 "e[208]" "e[210]" "e[212:213]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent11";
	setAttr ".dc" -type "componentList" 3 "e[212]" "e[214]" "e[216:217]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent12";
	setAttr ".dc" -type "componentList" 3 "e[216]" "e[218]" "e[220:221]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent13";
	setAttr ".dc" -type "componentList" 3 "e[220]" "e[222]" "e[224:225]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "vtx[100:127]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "vtx[96:99]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent16";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent17";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent18";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent20";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[183:185]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "vtx[92:95]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179:182]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.10663779079914093;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183:184]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.10213338583707809;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.10656611621379852;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199:200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.13528235256671906;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[207:208]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.22363325953483582;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.29058682918548584;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[223:224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.36759883165359497;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231:232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.81111108570495261 0 0 0 0 1 0 0 0 0 1 0 -0.0027945852966537775 1.7051253473946031 0.068987114032779365 1;
	setAttr ".wt" 0.49379128217697144;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "nixie_tube_render_0001:nine";
	setAttr ".dt" 2;
	setAttr ".c" 9;
	setAttr ".do" 4;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.3851626557510464;
	setAttr ".h" 0.26106552187718696;
	setAttr ".t" 0.19999999999999996;
createNode displayLayer -n "nixie_tube_render_0001:zero";
	setAttr ".dt" 2;
	setAttr ".do" 13;
createNode displayLayer -n "nixie_tube_render_0001:reference_plane";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace7";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak13";
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
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace8";
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
createNode polySeparate -n "nixie_tube_render_0001:polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "nixie_tube_render_0001:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing37";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.030761616 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.030761616 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.030761616 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.030761616 0 ;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing38";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent25";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[83]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[85]";
createNode groupId -n "nixie_tube_render_0001:groupId9";
	setAttr ".ihi" 0;
createNode polySeparate -n "nixie_tube_render_0001:polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "nixie_tube_render_0001:groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "nixie_tube_render_0001:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "nixie_tube_render_0001:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing41";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing42";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing43";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing44";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent28";
	setAttr ".dc" -type "componentList" 11 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[168:169]" "e[171]" "e[173]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent29";
	setAttr ".dc" -type "componentList" 4 "e[81]" "e[101]" "e[121]" "e[141]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent30";
	setAttr ".dc" -type "componentList" 11 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]" "e[160:161]" "e[163]" "e[165]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "nixie_tube_render_0001:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
	setAttr ".gi" 35;
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[82]" "vtx[164]";
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[81]" "vtx[166]";
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[78]" "vtx[161]";
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[77]" "vtx[160]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode polyBridgeEdge -n "nixie_tube_render_0001:polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[158:160]" "e[162:163]" "e[316:318]" "e[321]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 77;
	setAttr ".sv2" 81;
createNode groupId -n "nixie_tube_render_0001:groupId15";
	setAttr ".ihi" 0;
createNode displayLayer -n "nixie_tube_render_0001:eight";
	setAttr ".dt" 2;
	setAttr ".do" 5;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5148651658759453;
	setAttr ".h" 0.2906560674616579;
	setAttr ".t" 0.099999999999999978;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0 -0.050913572 -0.01869753
		 0 -0.050913572 -0.01869753 0 -0.050913572 -0.01869753 0 -0.050913572 -0.01869753
		 0.011802681 -0.074902311 -0.001184633 0.011262713 -0.077026457 -0.0013759807 -0.015104637
		 -0.069457568 2.7876347e-005 -0.0079702204 -0.068652377 -7.64383e-005;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent33";
	setAttr ".dc" -type "componentList" 2 "f[59]" "f[127:130]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[122:125]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[118:121]";
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge2";
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
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge3";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 0.11190408 0 0 0.11190408
		 0 0 0.11190408 0 0 0.11190408 0;
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder2";
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[251]" "e[253:254]";
createNode polyTweak -n "nixie_tube_render_0001:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.017038764 -0.0021612474
		 0 -0.017038878 0.0021610444 0 -0.017038843 0.002161256 0 0.017038886 -0.0021610896
		 0 0.18076818 0.20427863 0 0.13033658 0.21359372 0 0.13033693 0.21359397 0 0.18076862
		 0.20427883 0;
createNode makeNurbsSquare -n "nixie_tube_render_0001:makeNurbsSquare2";
	setAttr ".nr" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".sl1" 0.18190110592534814;
	setAttr ".sl2" 0.14532802999019648;
createNode polyUnite -n "nixie_tube_render_0001:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
	setAttr ".gi" 40;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483648;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
	setAttr ".gi" 42;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483435 -2147483644 -2147483404;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
	setAttr ".gi" 43;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483433 -2147483641 -2147483402;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 44;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend4";
	setAttr ".v[0]" -type "float3"  21.305162 0 -19.3971;
	setAttr -s 30 ".d[0:29]"  -2147483431 -2147483429 -2147483427 -2147483425 -2147483423 -2147483421 
		-2147483419 -2147483417 -2147483415 0 -2147483413 -2147483411 -2147483409 -2147483407 -2147483405 -2147483599 -2147483602 -2147483605 
		-2147483608 -2147483611 -2147483614 -2147483617 -2147483620 -2147483623 -2147483626 -2147483629 -2147483632 -2147483635 -2147483638 -2147483401;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 45;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483431 -2147483638 -2147483401;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
	setAttr ".gi" 46;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend6";
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483635 -2147483400;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 47;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147483427 -2147483632 -2147483399;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
	setAttr ".gi" 48;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend8";
	setAttr -s 3 ".d[0:2]"  -2147483425 -2147483629 -2147483398;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
	setAttr ".gi" 49;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147483423 -2147483626 -2147483397;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
	setAttr ".gi" 50;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147483421 -2147483623 -2147483396;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
	setAttr ".gi" 51;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend11";
	setAttr -s 3 ".d[0:2]"  -2147483419 -2147483620 -2147483395;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
	setAttr ".gi" 52;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend12";
	setAttr -s 3 ".d[0:2]"  -2147483417 -2147483617 -2147483394;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 54;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend13";
	setAttr -s 3 ".d[0:2]"  -2147483415 -2147483614 -2147483393;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
	setAttr ".gi" 55;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147483413 -2147483611 -2147483392;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
	setAttr ".gi" 56;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147483411 -2147483608 -2147483391;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
	setAttr ".gi" 57;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend16";
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483605 -2147483390;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
	setAttr ".gi" 58;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend17";
	setAttr -s 3 ".d[0:2]"  -2147483407 -2147483602 -2147483389;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
	setAttr ".gi" 59;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend18";
	setAttr -s 3 ".d[0:2]"  -2147483405 -2147483599 -2147483388;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
	setAttr ".gi" 60;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend19";
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483645 -2147483437;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
	setAttr ".gi" 62;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend20";
	setAttr -s 3 ".d[0:2]"  -2147483386 -2147483594 -2147483472;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
	setAttr ".gi" 63;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend21";
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483385 -2147483559;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
	setAttr ".gi" 64;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend22";
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483526 -2147483384;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
	setAttr ".gi" 65;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend23";
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147483522 -2147483383;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 66;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend24";
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483519 -2147483382;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
	setAttr ".gi" 67;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend25";
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483516 -2147483381;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
	setAttr ".gi" 68;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend26";
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483513 -2147483380;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:126]";
	setAttr ".gi" 69;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend27";
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483510 -2147483379;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
	setAttr ".gi" 70;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend28";
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483507 -2147483378;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
	setAttr ".gi" 71;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend29";
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483504 -2147483377;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
	setAttr ".gi" 72;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend30";
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483501 -2147483376;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:130]";
	setAttr ".gi" 73;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend31";
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483498 -2147483375;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
	setAttr ".gi" 74;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend32";
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483495 -2147483374;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
	setAttr ".gi" 75;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend33";
	setAttr -s 3 ".d[0:2]"  -2147483537 -2147483492 -2147483373;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
	setAttr ".gi" 76;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend34";
	setAttr -s 3 ".d[0:2]"  -2147483535 -2147483489 -2147483372;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
	setAttr ".gi" 77;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend35";
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483486 -2147483371;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
	setAttr ".gi" 78;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend36";
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483483 -2147483370;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:136]";
	setAttr ".gi" 80;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend37";
	setAttr -s 3 ".d[0:2]"  -2147483529 -2147483480 -2147483369;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
	setAttr ".gi" 81;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend38";
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483477 -2147483368;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:138]";
	setAttr ".gi" 82;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend39";
	setAttr -s 3 ".d[0:2]"  -2147483476 -2147483367 -2147483528;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 83;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend40";
	setAttr -s 3 ".d[0:2]"  -2147483441 -2147483366 -2147483563;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
	setAttr ".gi" 85;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend41";
	setAttr -s 4 ".d[0:3]"  -2147483406 -2147483365 -2147483598 -2147483387;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
	setAttr ".gi" 86;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent36";
	setAttr ".dc" -type "componentList" 36 "e[53]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[124]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[263]" "e[282]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent37";
	setAttr ".dc" -type "componentList" 36 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[141]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[228]" "e[247]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent38";
	setAttr ".dc" -type "componentList" 4 "vtx[18]" "vtx[36]" "vtx[90]" "vtx[108]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent39";
	setAttr ".dc" -type "componentList" 2 "vtx[18:51]" "vtx[88:121]";
createNode polyTweak -n "nixie_tube_render_0001:polyTweak18";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing45";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder3";
	setAttr ".ics" -type "componentList" 4 "e[130]" "e[160]" "e[165]" "e[167]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[71]" "e[105]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077544213075383839 0 0.072005340712856691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3646429 -0.0023701079 0.072005339 ;
	setAttr ".rs" 54941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4163962595274604 -0.00385260209441185 -0.00065867428224142266 ;
	setAttr ".cbx" -type "double3" -1.3128895752241767 -0.00088761374354362488 0.14466935570795481 ;
createNode groupParts -n "nixie_tube_render_0001:groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
	setAttr ".gi" 87;
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[71]" "e[105]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077544213075383839 0 0.072005340712856691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3646429 -0.0023701079 0.072005339 ;
	setAttr ".rs" 63263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4163962595274604 -0.00385260209441185 -0.00065867428224142266 ;
	setAttr ".cbx" -type "double3" -1.3128895752241767 -0.00088761374354362488 0.14466935570795481 ;
createNode groupParts -n "nixie_tube_render_0001:groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
	setAttr ".gi" 88;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent43";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent44";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[17]" "f[34]" "f[51]" "f[69:76]";
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[65]" "e[98]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.077544213075383839 0 0.072005340712856691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3972406 0.48884287 0.072005339 ;
	setAttr ".rs" 54924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4479091160109199 0.47208675742149353 -0.00065867428224142266 ;
	setAttr ".cbx" -type "double3" -1.3465722791960395 0.50559896230697632 0.14466935570795481 ;
createNode groupId -n "nixie_tube_render_0001:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode groupId -n "nixie_tube_render_0001:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
	setAttr ".gi" 93;
createNode polyConnectComponents -n "nixie_tube_render_0001:polyConnectComponents1";
	setAttr ".uopa" yes;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend42";
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483519;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
	setAttr ".gi" 94;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend43";
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483340 -2147483342;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 95;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend44";
	setAttr -s 3 ".d[0:2]"  -2147483481 -2147483338 -2147483346;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
	setAttr ".gi" 96;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend45";
	setAttr -s 4 ".d[0:3]"  -2147483337 -2147483341 -2147483339 -2147483579;
	setAttr ".tx" 1;
createNode groupId -n "nixie_tube_render_0001:groupId23";
	setAttr ".ihi" 0;
createNode displayLayer -n "nixie_tube_render_0001:six";
	setAttr ".dt" 2;
	setAttr ".do" 7;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.77231957537800278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88084126 2.9492941 -0.70031422 ;
	setAttr ".rs" 65299;
	setAttr ".ls" -type "double3" 1 1 1.2261040002875059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85268634557723999 2.9032795429229736 -0.77297825140625442 ;
	setAttr ".cbx" -type "double3" 0.90899616479873657 2.9953086376190186 -0.6276502214160582 ;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" -0.044496641 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.044496641 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.11762507 -0.083434284 0 ;
	setAttr ".tk[117]" -type "float3" 0.11762507 -0.083434284 0 ;
	setAttr ".tk[134]" -type "float3" 0.08761812 -0.07082919 0 ;
	setAttr ".tk[151]" -type "float3" 0.08761812 -0.07082919 0 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.77231957537800278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0974923 2.6927264 -0.70031422 ;
	setAttr ".rs" 51232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0570832490921021 2.6569890975952148 -0.77297826630741562 ;
	setAttr ".cbx" -type "double3" 1.1379014253616333 2.7284636497497559 -0.6276502214160582 ;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.22890525 -0.26684502 0 0.20439692
		 -0.2462904 0 0.22890525 -0.26684502 0 0.20439692 -0.2462904 0;
createNode polyCube -n "nixie_tube_render_0001:polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.1391729904611259;
	setAttr ".h" 0.12765304488842541;
	setAttr ".d" 0.071305766348705113;
	setAttr ".cuv" 4;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing46";
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
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480404 3.2463427 0.063826524 ;
	setAttr ".rs" 41031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.009044860424136 3.2463426760654759 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 1.0870358691826809 3.2463426760654759 0.12765304616543083 ;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing47";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.31607893 0 0 -0.31607893
		 0 0 -0.31607893 0 0 -0.31607893 0;
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0480404 2.9362147 0.063826524 ;
	setAttr ".rs" 44524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.009044860424136 2.9362147556632507 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 1.0870358691826809 2.9362147556632507 0.12765304616543083 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0090449 2.8998098 0.063826524 ;
	setAttr ".rs" 62817;
	setAttr ".lt" -type "double3" 4.5812090536912801e-018 0 0.41686806861288961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.009044860424136 2.863404960305107 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 1.009044860424136 2.9362148639820931 0.12765304616543083 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2115257400066499 0 0 0 0 1 0 0.017449353756045172 3.289537061950484 0.063826522444212705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96106046 2.8017585 0.063826524 ;
	setAttr ".rs" 38016;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 1.0112377813623522e-016 1.4804287855805649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94001219135675318 2.777756926936477 -1.2770054041988388e-009 ;
	setAttr ".cbx" -type "double3" 0.98210868698511011 2.8257600826816223 0.12765304616543083 ;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0.041636363 -0.0082480479
		 0 0.041636363 -0.0082480479 0 0 0.026118815 0 0 0.026118815 0 1.4901161e-008 -0.027493497
		 0 0 0.048113607 0 0 0.048113607 0 1.4901161e-008 -0.027493497 0 0 -0.027493497 0
		 0 0.048113607 0 0 0.048113607 0 0 -0.027493497 0 0.34783539 -0.091169976 0 0.34783539
		 -0.091169976 0 0.38993192 -0.070694365 0 0.38993192 -0.070694365 0;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe8";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.7925429058277278;
	setAttr ".h" 0.25469244816269238;
	setAttr ".t" 0.099999999999999978;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent45";
	setAttr ".dc" -type "componentList" 4 "f[8:12]" "f[27:32]" "f[47:52]" "f[67:72]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent46";
	setAttr ".dc" -type "componentList" 4 "f[6:7]" "f[21]" "f[35]" "f[49]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing48";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak23";
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
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing49";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[52:55]";
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder4";
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyTweak -n "nixie_tube_render_0001:polyTweak24";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "nixie_tube_render_0001:groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "nixie_tube_render_0001:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
	setAttr ".gi" 101;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend46";
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483475;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 102;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend47";
	setAttr -s 3 ".d[0:2]"  -2147483483 -2147483472 -2147483594;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
	setAttr ".gi" 103;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend48";
	setAttr -s 3 ".d[0:2]"  -2147483477 -2147483470 -2147483592;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 104;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend49";
	setAttr -s 4 ".d[0:3]"  -2147483474 -2147483469 -2147483590 -2147483471;
	setAttr ".tx" 1;
createNode displayLayer -n "nixie_tube_render_0001:three";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".do" 10;
createNode polyCube -n "nixie_tube_render_0001:polyCube5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.088314825277595599;
	setAttr ".h" 0.1357335909554496;
	setAttr ".d" 1.8206440903381309;
	setAttr ".cuv" 4;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing50";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.00024760939 -0.0046698609
		 0 -0.00024760939 0.0046698609 0 0.00024760939 -0.0046698609 0 -0.00024760939 0.0046698609
		 0;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.99644469457898166 -0.084249454867079104 0 0 0.084249454867079104 0.99644469457898166 0 0
		 0 0 1 0 -0.89463932857477624 2.3618003984456273 0.067866795477724798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79784054 3.2324972 0.067866795 ;
	setAttr ".rs" 32802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80099275799146974 3.1951545302047175 7.1272922286258478e-010 ;
	setAttr ".cbx" -type "double3" -0.79468831287884933 3.2698398467077947 0.13573359024272036 ;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[3]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[5]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[7]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[8]" -type "float3" -0.020815972 -0.0017599917 0 ;
	setAttr ".tk[11]" -type "float3" -0.020815972 -0.0017599917 0 ;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe9";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5109515592776113;
	setAttr ".h" 0.27138800760424642;
	setAttr ".t" 0.1;
	setAttr ".sa" 40;
createNode groupParts -n "nixie_tube_render_0001:groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
	setAttr ".gi" 27;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing51";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak27";
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
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent50";
	setAttr ".dc" -type "componentList" 4 "f[15:24]" "f[55:64]" "f[95:104]" "f[135:144]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent51";
	setAttr ".dc" -type "componentList" 4 "f[15:17]" "f[45:47]" "f[75:77]" "f[105:107]";
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder5";
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[151]" "e[179]" "e[207]";
createNode groupParts -n "nixie_tube_render_0001:groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 105;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent53";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[42]" "f[69]" "f[96]";
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder6";
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[147]" "e[174]" "e[201]";
createNode groupId -n "nixie_tube_render_0001:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode polyTweak -n "nixie_tube_render_0001:polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.84200335 0.15574142 0 1.84200335
		 0.15574142 0 1.84200335 0.15574142 0 1.84200335 0.15574142 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "nixie_tube_render_0001:groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
	setAttr ".gi" 109;
createNode polyExtrudeEdge -n "nixie_tube_render_0001:polyExtrudeEdge8";
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
createNode polyTweak -n "nixie_tube_render_0001:polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[15]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[42]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[69]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[96]" -type "float3" 0.044541296 0.060873128 0 ;
	setAttr ".tk[112]" -type "float3" -0.0059388382 0.010392969 0 ;
	setAttr ".tk[113]" -type "float3" -0.0059388382 0.010392969 0 ;
	setAttr ".tk[114]" -type "float3" -0.0059388382 0.010392969 0 ;
	setAttr ".tk[115]" -type "float3" -0.0059388382 0.010392969 0 ;
createNode groupParts -n "nixie_tube_render_0001:groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
	setAttr ".gi" 110;
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[113]";
createNode polyAppend -n "nixie_tube_render_0001:polyAppend50";
	setAttr -s 3 ".d[0:2]"  -2147483436 -2147483427 -2147483400;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 111;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend51";
	setAttr -s 3 ".d[0:2]"  -2147483475 -2147483398 -2147483399;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
	setAttr ".gi" 112;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend52";
	setAttr -s 4 ".d[0:3]"  -2147483431 -2147483397 -2147483401 -2147483428;
	setAttr ".tx" 1;
createNode displayLayer -n "nixie_tube_render_0001:five";
	setAttr ".dt" 2;
	setAttr ".do" 8;
createNode polyPipe -n "nixie_tube_render_0001:polyPipe10";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.5884141823492011;
	setAttr ".h" 0.19385434796045412;
	setAttr ".t" 0.099999999999999978;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent55";
	setAttr ".dc" -type "componentList" 4 "f[9:14]" "f[29:34]" "f[49:54]" "f[69:74]";
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder7";
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[80]" "e[95]" "e[110]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[23]" "e[37]" "e[51]";
	setAttr ".ix" -type "matrix" 0.83902606807316082 0 0 0 0 1.0235913686754967 0 0 0 0 1 0
		 0.012999416196745711 1.6409091886988023 0.048463586990113529 1;
	setAttr ".wt" 0.33092930912971497;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "nixie_tube_render_0001:polyCube6";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.6443448139545396;
	setAttr ".h" 0.096927173980226156;
	setAttr ".d" 0.10269300248367097;
	setAttr ".cuv" 4;
createNode makeNurbsSquare -n "nixie_tube_render_0001:makeNurbsSquare3";
	setAttr ".nr" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".sl1" 0.10234443072980692;
	setAttr ".sl2" 0.096917074554741509;
createNode extrude -n "nixie_tube_render_0001:extrude2";
	setAttr ".fpt" yes;
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" -1.3082151802361415 -2.3684038314091667 0.048468636702855977 ;
	setAttr ".rsp" yes;
createNode nurbsTessellate -n "nixie_tube_render_0001:nurbsTessellate2";
	setAttr ".f" 3;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode extrude -n "nixie_tube_render_0001:extrude4";
	setAttr ".fpt" yes;
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" -1.3082151802361415 -2.3684038314091667 0.048468636702855977 ;
	setAttr ".rsp" yes;
createNode nurbsTessellate -n "nixie_tube_render_0001:nurbsTessellate4";
	setAttr ".f" 3;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent56";
	setAttr ".dc" -type "componentList" 14 "e[44]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent57";
	setAttr ".dc" -type "componentList" 14 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "vtx[15:44]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent59";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent60";
	setAttr ".dc" -type "componentList" 14 "e[44]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent61";
	setAttr ".dc" -type "componentList" 14 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "vtx[15:44]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "nixie_tube_render_0001:groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "nixie_tube_render_0001:groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 122;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend53";
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483647;
	setAttr ".tx" 1;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[0:44]" -type "float3"  0 0 5.0197188e-005 0 0 5.0197188e-005
		 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005
		 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005
		 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 5.0197188e-005 0 0 0.030226262 0 0 0.030226262
		 0 0 0.030226262 0 0 0.030226262 0 0 0.030226262 0 0 0.030226262 0 0 0.030226262 0
		 0 0.030226262 0 0 0.030226262 0 0 0.030226262 0 0 0.030226262 0 0 0.030226262 0 0
		 0.030226262 0 0 0.030226262 0 0 0.030226262 0 0 0.030182302 0 0 0.030182302 0 0 0.030182302
		 0 0 0.030182302 0 0 0.030182302 0 0 0.030182302 0 0 0.030182302 0 0 0.030182302 0
		 0 0.030182302 0 0 0.030182302 0 0 0.030182302 0 0 0.030182302 0 0 0.030182302 0 0
		 0.030182302 0 0 0.030182302;
createNode groupParts -n "nixie_tube_render_0001:groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
	setAttr ".gi" 123;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend54";
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483561 -2147483632;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
	setAttr ".gi" 124;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend55";
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483560 -2147483630;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
	setAttr ".gi" 125;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend56";
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483559 -2147483628;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
	setAttr ".gi" 126;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend57";
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483558 -2147483626;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
	setAttr ".gi" 127;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend58";
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483557 -2147483624;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
	setAttr ".gi" 128;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend59";
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483599 -2147483556;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
	setAttr ".gi" 129;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend60";
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483598 -2147483555;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
	setAttr ".gi" 130;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend61";
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483597 -2147483554;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
	setAttr ".gi" 131;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend62";
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483596 -2147483553;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
	setAttr ".gi" 132;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend63";
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483595 -2147483552;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
	setAttr ".gi" 133;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend64";
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483594 -2147483551;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
	setAttr ".gi" 134;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend65";
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483593 -2147483550;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
	setAttr ".gi" 135;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend66";
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483592 -2147483549;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 136;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend67";
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483591 -2147483548;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
	setAttr ".gi" 137;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend68";
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483563;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
	setAttr ".gi" 138;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend69";
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483565 -2147483546;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
	setAttr ".gi" 139;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend70";
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483567 -2147483544;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 140;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend71";
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483569 -2147483543;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
	setAttr ".gi" 141;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend72";
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483571 -2147483542;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
	setAttr ".gi" 142;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend73";
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483573 -2147483541;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
	setAttr ".gi" 143;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend74";
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483575 -2147483540;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 144;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend75";
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483577 -2147483539;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
	setAttr ".gi" 145;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend76";
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483579 -2147483538;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 146;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend77";
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483581 -2147483537;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
	setAttr ".gi" 147;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend78";
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483583 -2147483536;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
	setAttr ".gi" 148;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend79";
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483585 -2147483535;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
	setAttr ".gi" 149;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend80";
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483587 -2147483534;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 150;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend81";
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483562 -2147483589 -2147483533;
	setAttr ".tx" 1;
createNode groupParts -n "nixie_tube_render_0001:groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
	setAttr ".gi" 151;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend82";
	setAttr -s 4 ".d[0:3]"  -2147483547 -2147483607 -2147483545 -2147483564;
	setAttr ".tx" 1;
createNode groupId -n "nixie_tube_render_0001:groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "nixie_tube_render_0001:groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "nixie_tube_render_0001:groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode polyMergeEdge -n "nixie_tube_render_0001:polyMergeEdge1";
	setAttr ".mm" 0;
	setAttr ".fe" 81;
	setAttr ".se" 225;
createNode polyMergeEdge -n "nixie_tube_render_0001:polyMergeEdge2";
	setAttr ".mm" 0;
	setAttr ".fe" 95;
	setAttr ".se" 164;
createNode polyMergeVert -n "nixie_tube_render_0001:polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4817499565757104 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[10]";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.031110653375002517 -2.3737120694102156 0.048463586990113085 1;
	setAttr ".wt" 0.037717685103416443;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 0.030319268 0 0 0.030319268
		 0 0 0.030319279 0 0 0.030319279;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "nixie_tube_render_0001:polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" -0.015374576 -0.036222246 0 ;
	setAttr ".tk[57]" -type "float3" -0.016418956 -0.0089842658 0 ;
	setAttr ".tk[58]" -type "float3" -0.016418956 -0.0089842658 0 ;
	setAttr ".tk[59]" -type "float3" 0.01641896 0.0089842649 0 ;
	setAttr ".tk[60]" -type "float3" 0.01641896 0.0089842649 0 ;
	setAttr ".tk[75]" -type "float3" -0.026225664 -0.03077288 0 ;
	setAttr ".tk[90]" -type "float3" -0.018468508 -0.030700747 0 ;
	setAttr ".tk[105]" -type "float3" -0.014992989 -0.036150116 0 ;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyUnite -n "nixie_tube_render_0001:polyUnite10";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "nixie_tube_render_0001:groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "nixie_tube_render_0001:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "nixie_tube_render_0001:groupParts119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
	setAttr ".gi" 159;
createNode polyBridgeEdge -n "nixie_tube_render_0001:polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8]" "e[14]" "e[143]" "e[186]" "e[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 88;
createNode groupId -n "nixie_tube_render_0001:groupId43";
	setAttr ".ihi" 0;
createNode displayLayer -n "nixie_tube_render_0001:two";
	setAttr ".dt" 2;
	setAttr ".do" 11;
createNode polyCylinder -n "nixie_tube_render_0001:polyCylinder3";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.8851324939031879;
	setAttr ".h" 7.4567277861488215;
	setAttr ".sa" 48;
	setAttr ".sh" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[1152:1247]";
createNode polyBevel2 -n "nixie_tube_render_0001:polyBevel1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 400 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[440]" "e[443]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[542]" "e[545]" "e[548]" "e[551]" "e[554]" "e[557]" "e[560]" "e[563]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]" "e[581]" "e[584]" "e[587]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]" "e[761]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]" "e[779]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[812]" "e[815]" "e[818]" "e[821]" "e[824]" "e[827]" "e[830]" "e[833]" "e[836]" "e[839]" "e[842]" "e[845]" "e[848]" "e[851]" "e[854]" "e[857]" "e[860]" "e[863]" "e[866]" "e[869]" "e[872]" "e[875]" "e[878]" "e[881]" "e[884]" "e[887]" "e[890]" "e[893]" "e[896]" "e[899]" "e[902]" "e[905]" "e[908]" "e[911]" "e[914]" "e[917]" "e[920]" "e[923]" "e[926]" "e[929]" "e[932]" "e[935]" "e[938]" "e[941]" "e[944]" "e[947]" "e[950]" "e[953]" "e[956]" "e[959]" "e[962]" "e[965]" "e[968]" "e[971]" "e[974]" "e[977]" "e[980]" "e[983]" "e[986]" "e[989]" "e[992]" "e[995]" "e[998]" "e[1001]" "e[1004]" "e[1007]" "e[1010]" "e[1013]" "e[1016]" "e[1019]" "e[1022]" "e[1025]" "e[1028]" "e[1031]" "e[1034]" "e[1037]" "e[1040]" "e[1043]" "e[1046]" "e[1049]" "e[1052]" "e[1055]" "e[1058]" "e[1061]" "e[1064]" "e[1067]" "e[1070]" "e[1073]" "e[1076]" "e[1079]" "e[1082]" "e[1085]" "e[1088]" "e[1091]" "e[1094]" "e[1097]" "e[1100]" "e[1103]" "e[1106]" "e[1109]" "e[1112]" "e[1115]" "e[1118]" "e[1121]" "e[1124]" "e[1127]" "e[1130]" "e[1133]" "e[1136]" "e[1139]" "e[1142]" "e[1145]" "e[1148]" "e[1151]" "e[1154]" "e[1157]" "e[1160]" "e[1163]" "e[1166]" "e[1169]" "e[1172]" "e[1175]" "e[1178]" "e[1181]" "e[1184]" "e[1187]" "e[1190]" "e[1193]" "e[1196]" "e[1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent67";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "e[3364]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "e[3395]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "e[3395]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "e[3364]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "e[3333]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "e[3332]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "e[3300]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "e[3300]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent76";
	setAttr ".dc" -type "componentList" 24 "e[471]" "e[514]" "e[530]" "e[546]" "e[562]" "e[578]" "e[594]" "e[610]" "e[626]" "e[642]" "e[658]" "e[674]" "e[690]" "e[706]" "e[722]" "e[738]" "e[754]" "e[770]" "e[786]" "e[802]" "e[818]" "e[834]" "e[850]" "e[866]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent77";
	setAttr ".dc" -type "componentList" 25 "vtx[7]" "vtx[50]" "vtx[66]" "vtx[82]" "vtx[98]" "vtx[114]" "vtx[130]" "vtx[146]" "vtx[162]" "vtx[178]" "vtx[194]" "vtx[210]" "vtx[226]" "vtx[242]" "vtx[258]" "vtx[274]" "vtx[290]" "vtx[306]" "vtx[322]" "vtx[338]" "vtx[354]" "vtx[370]" "vtx[386]" "vtx[402]" "vtx[423]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent78";
	setAttr ".dc" -type "componentList" 24 "e[448]" "e[488]" "e[503]" "e[518]" "e[533]" "e[548]" "e[563]" "e[578]" "e[593]" "e[608]" "e[623]" "e[638]" "e[653]" "e[668]" "e[683]" "e[698]" "e[713]" "e[728]" "e[743]" "e[758]" "e[773]" "e[788]" "e[803]" "e[818]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent79";
	setAttr ".dc" -type "componentList" 24 "e[450]" "e[487]" "e[501]" "e[515]" "e[529]" "e[543]" "e[557]" "e[571]" "e[585]" "e[599]" "e[613]" "e[627]" "e[641]" "e[655]" "e[669]" "e[683]" "e[697]" "e[711]" "e[725]" "e[739]" "e[753]" "e[767]" "e[781]" "e[795]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent80";
	setAttr ".dc" -type "componentList" 24 "e[452]" "e[486]" "e[499]" "e[512]" "e[525]" "e[538]" "e[551]" "e[564]" "e[577]" "e[590]" "e[603]" "e[616]" "e[629]" "e[642]" "e[655]" "e[668]" "e[681]" "e[694]" "e[707]" "e[720]" "e[733]" "e[746]" "e[759]" "e[772]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent81";
	setAttr ".dc" -type "componentList" 24 "e[454]" "e[485]" "e[497]" "e[509]" "e[521]" "e[533]" "e[545]" "e[557]" "e[569]" "e[581]" "e[593]" "e[605]" "e[617]" "e[629]" "e[641]" "e[653]" "e[665]" "e[677]" "e[689]" "e[701]" "e[713]" "e[725]" "e[737]" "e[749]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent82";
	setAttr ".dc" -type "componentList" 24 "e[456]" "e[484]" "e[495]" "e[506]" "e[517]" "e[528]" "e[539]" "e[550]" "e[561]" "e[572]" "e[583]" "e[594]" "e[605]" "e[616]" "e[627]" "e[638]" "e[649]" "e[660]" "e[671]" "e[682]" "e[693]" "e[704]" "e[715]" "e[726]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent83";
	setAttr ".dc" -type "componentList" 24 "e[458]" "e[483]" "e[493]" "e[503]" "e[513]" "e[523]" "e[533]" "e[543]" "e[553]" "e[563]" "e[573]" "e[583]" "e[593]" "e[603]" "e[613]" "e[623]" "e[633]" "e[643]" "e[653]" "e[663]" "e[673]" "e[683]" "e[693]" "e[703]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent84";
	setAttr ".dc" -type "componentList" 24 "e[460]" "e[482]" "e[491]" "e[500]" "e[509]" "e[518]" "e[527]" "e[536]" "e[545]" "e[554]" "e[563]" "e[572]" "e[581]" "e[590]" "e[599]" "e[608]" "e[617]" "e[626]" "e[635]" "e[644]" "e[653]" "e[662]" "e[671]" "e[680]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent85";
	setAttr ".dc" -type "componentList" 24 "e[462]" "e[481]" "e[489]" "e[497]" "e[505]" "e[513]" "e[521]" "e[529]" "e[537]" "e[545]" "e[553]" "e[561]" "e[569]" "e[577]" "e[585]" "e[593]" "e[601]" "e[609]" "e[617]" "e[625]" "e[633]" "e[641]" "e[649]" "e[657]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent86";
	setAttr ".dc" -type "componentList" 24 "e[464]" "e[480]" "e[487]" "e[494]" "e[501]" "e[508]" "e[515]" "e[522]" "e[529]" "e[536]" "e[543]" "e[550]" "e[557]" "e[564]" "e[571]" "e[578]" "e[585]" "e[592]" "e[599]" "e[606]" "e[613]" "e[620]" "e[627]" "e[634]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent87";
	setAttr ".dc" -type "componentList" 24 "e[466]" "e[479]" "e[485]" "e[491]" "e[497]" "e[503]" "e[509]" "e[515]" "e[521]" "e[527]" "e[533]" "e[539]" "e[545]" "e[551]" "e[557]" "e[563]" "e[569]" "e[575]" "e[581]" "e[587]" "e[593]" "e[599]" "e[605]" "e[611]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent88";
	setAttr ".dc" -type "componentList" 24 "e[468]" "e[478]" "e[483]" "e[488]" "e[493]" "e[498]" "e[503]" "e[508]" "e[513]" "e[518]" "e[523]" "e[528]" "e[533]" "e[538]" "e[543]" "e[548]" "e[553]" "e[558]" "e[563]" "e[568]" "e[573]" "e[578]" "e[583]" "e[588]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent89";
	setAttr ".dc" -type "componentList" 24 "e[470]" "e[477]" "e[481]" "e[485]" "e[489]" "e[493]" "e[497]" "e[501]" "e[505]" "e[509]" "e[513]" "e[517]" "e[521]" "e[525]" "e[529]" "e[533]" "e[537]" "e[541]" "e[545]" "e[549]" "e[553]" "e[557]" "e[561]" "e[565]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent90";
	setAttr ".dc" -type "componentList" 24 "e[472]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[542]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent91";
	setAttr ".dc" -type "componentList" 25 "vtx[45]" "vtx[61]" "vtx[76]" "vtx[91]" "vtx[106]" "vtx[121]" "vtx[136]" "vtx[151]" "vtx[166]" "vtx[181]" "vtx[196]" "vtx[211]" "vtx[226]" "vtx[241]" "vtx[256]" "vtx[271]" "vtx[286]" "vtx[301]" "vtx[316]" "vtx[331]" "vtx[346]" "vtx[361]" "vtx[376]" "vtx[391]" "vtx[437]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent92";
	setAttr ".dc" -type "componentList" 25 "vtx[42]" "vtx[59]" "vtx[73]" "vtx[87]" "vtx[101]" "vtx[115]" "vtx[129]" "vtx[143]" "vtx[157]" "vtx[171]" "vtx[185]" "vtx[199]" "vtx[213]" "vtx[227]" "vtx[241]" "vtx[255]" "vtx[269]" "vtx[283]" "vtx[297]" "vtx[311]" "vtx[325]" "vtx[339]" "vtx[353]" "vtx[367]" "vtx[410]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent93";
	setAttr ".dc" -type "componentList" 25 "vtx[39]" "vtx[57]" "vtx[70]" "vtx[83]" "vtx[96]" "vtx[109]" "vtx[122]" "vtx[135]" "vtx[148]" "vtx[161]" "vtx[174]" "vtx[187]" "vtx[200]" "vtx[213]" "vtx[226]" "vtx[239]" "vtx[252]" "vtx[265]" "vtx[278]" "vtx[291]" "vtx[304]" "vtx[317]" "vtx[330]" "vtx[343]" "vtx[383]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent94";
	setAttr ".dc" -type "componentList" 25 "vtx[36]" "vtx[55]" "vtx[67]" "vtx[79]" "vtx[91]" "vtx[103]" "vtx[115]" "vtx[127]" "vtx[139]" "vtx[151]" "vtx[163]" "vtx[175]" "vtx[187]" "vtx[199]" "vtx[211]" "vtx[223]" "vtx[235]" "vtx[247]" "vtx[259]" "vtx[271]" "vtx[283]" "vtx[295]" "vtx[307]" "vtx[319]" "vtx[356]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent95";
	setAttr ".dc" -type "componentList" 25 "vtx[33]" "vtx[53]" "vtx[64]" "vtx[75]" "vtx[86]" "vtx[97]" "vtx[108]" "vtx[119]" "vtx[130]" "vtx[141]" "vtx[152]" "vtx[163]" "vtx[174]" "vtx[185]" "vtx[196]" "vtx[207]" "vtx[218]" "vtx[229]" "vtx[240]" "vtx[251]" "vtx[262]" "vtx[273]" "vtx[284]" "vtx[295]" "vtx[329]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent96";
	setAttr ".dc" -type "componentList" 25 "vtx[30]" "vtx[51]" "vtx[61]" "vtx[71]" "vtx[81]" "vtx[91]" "vtx[101]" "vtx[111]" "vtx[121]" "vtx[131]" "vtx[141]" "vtx[151]" "vtx[161]" "vtx[171]" "vtx[181]" "vtx[191]" "vtx[201]" "vtx[211]" "vtx[221]" "vtx[231]" "vtx[241]" "vtx[251]" "vtx[261]" "vtx[271]" "vtx[302]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent97";
	setAttr ".dc" -type "componentList" 25 "vtx[27]" "vtx[49]" "vtx[58]" "vtx[67]" "vtx[76]" "vtx[85]" "vtx[94]" "vtx[103]" "vtx[112]" "vtx[121]" "vtx[130]" "vtx[139]" "vtx[148]" "vtx[157]" "vtx[166]" "vtx[175]" "vtx[184]" "vtx[193]" "vtx[202]" "vtx[211]" "vtx[220]" "vtx[229]" "vtx[238]" "vtx[247]" "vtx[275]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent98";
	setAttr ".dc" -type "componentList" 25 "vtx[24]" "vtx[47]" "vtx[55]" "vtx[63]" "vtx[71]" "vtx[79]" "vtx[87]" "vtx[95]" "vtx[103]" "vtx[111]" "vtx[119]" "vtx[127]" "vtx[135]" "vtx[143]" "vtx[151]" "vtx[159]" "vtx[167]" "vtx[175]" "vtx[183]" "vtx[191]" "vtx[199]" "vtx[207]" "vtx[215]" "vtx[223]" "vtx[248]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent99";
	setAttr ".dc" -type "componentList" 25 "vtx[21]" "vtx[45]" "vtx[52]" "vtx[59]" "vtx[66]" "vtx[73]" "vtx[80]" "vtx[87]" "vtx[94]" "vtx[101]" "vtx[108]" "vtx[115]" "vtx[122]" "vtx[129]" "vtx[136]" "vtx[143]" "vtx[150]" "vtx[157]" "vtx[164]" "vtx[171]" "vtx[178]" "vtx[185]" "vtx[192]" "vtx[199]" "vtx[221]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent100";
	setAttr ".dc" -type "componentList" 25 "vtx[18]" "vtx[43]" "vtx[49]" "vtx[55]" "vtx[61]" "vtx[67]" "vtx[73]" "vtx[79]" "vtx[85]" "vtx[91]" "vtx[97]" "vtx[103]" "vtx[109]" "vtx[115]" "vtx[121]" "vtx[127]" "vtx[133]" "vtx[139]" "vtx[145]" "vtx[151]" "vtx[157]" "vtx[163]" "vtx[169]" "vtx[175]" "vtx[194]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent101";
	setAttr ".dc" -type "componentList" 25 "vtx[15]" "vtx[41]" "vtx[46]" "vtx[51]" "vtx[56]" "vtx[61]" "vtx[66]" "vtx[71]" "vtx[76]" "vtx[81]" "vtx[86]" "vtx[91]" "vtx[96]" "vtx[101]" "vtx[106]" "vtx[111]" "vtx[116]" "vtx[121]" "vtx[126]" "vtx[131]" "vtx[136]" "vtx[141]" "vtx[146]" "vtx[151]" "vtx[167]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent102";
	setAttr ".dc" -type "componentList" 25 "vtx[12]" "vtx[39]" "vtx[43]" "vtx[47]" "vtx[51]" "vtx[55]" "vtx[59]" "vtx[63]" "vtx[67]" "vtx[71]" "vtx[75]" "vtx[79]" "vtx[83]" "vtx[87]" "vtx[91]" "vtx[95]" "vtx[99]" "vtx[103]" "vtx[107]" "vtx[111]" "vtx[115]" "vtx[119]" "vtx[123]" "vtx[127]" "vtx[140]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent103";
	setAttr ".dc" -type "componentList" 25 "vtx[9]" "vtx[37]" "vtx[40]" "vtx[43]" "vtx[46]" "vtx[49]" "vtx[52]" "vtx[55]" "vtx[58]" "vtx[61]" "vtx[64]" "vtx[67]" "vtx[70]" "vtx[73]" "vtx[76]" "vtx[79]" "vtx[82]" "vtx[85]" "vtx[88]" "vtx[91]" "vtx[94]" "vtx[97]" "vtx[100]" "vtx[103]" "vtx[113]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent104";
	setAttr ".dc" -type "componentList" 24 "e[118]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent105";
	setAttr ".dc" -type "componentList" 2 "e[115]" "e[147:169]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent106";
	setAttr ".dc" -type "componentList" 25 "vtx[4]" "vtx[35]" "vtx[37]" "vtx[39]" "vtx[41]" "vtx[43]" "vtx[45]" "vtx[47]" "vtx[49]" "vtx[51]" "vtx[53]" "vtx[55]" "vtx[57]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[69]" "vtx[71]" "vtx[73]" "vtx[75]" "vtx[77]" "vtx[79]" "vtx[84]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent107";
	setAttr ".dc" -type "componentList" 3 "vtx[1]" "vtx[33:55]" "vtx[57]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent108";
	setAttr ".dc" -type "componentList" 6 "e[2888:2889]" "e[2920:2921]" "e[2952:2953]" "e[2984:2985]" "e[3016:3017]" "e[3048:3049]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent109";
	setAttr ".dc" -type "componentList" 11 "e[2543]" "e[2573]" "e[2603]" "e[2633]" "e[2665]" "e[2697]" "e[2729]" "e[2761]" "e[2793]" "e[2825]" "e[2857]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent110";
	setAttr ".dc" -type "componentList" 11 "e[2542]" "e[2571]" "e[2600]" "e[2629]" "e[2660]" "e[2691]" "e[2722]" "e[2753]" "e[2784]" "e[2815]" "e[2846]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent111";
	setAttr ".dc" -type "componentList" 3 "e[2448:2449]" "e[2480:2481]" "e[2512:2513]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent112";
	setAttr ".dc" -type "componentList" 3 "e[2352:2353]" "e[2384:2385]" "e[2416:2417]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent113";
	setAttr ".dc" -type "componentList" 23 "e[2352:2353]" "e[2382:2383]" "e[2412:2413]" "e[2442:2443]" "e[2472:2473]" "e[2502:2503]" "e[2530:2531]" "e[2558:2559]" "e[2586:2587]" "e[2614:2615]" "e[2644:2645]" "e[2674:2675]" "e[2704:2705]" "e[2734:2735]" "e[2764:2765]" "e[2794:2795]" "e[2824:2825]" "e[2854:2855]" "e[2884:2885]" "e[2914:2915]" "e[2944:2945]" "e[2974:2975]" "e[3004:3005]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent114";
	setAttr ".dc" -type "componentList" 14 "e[2596:2597]" "e[2624:2625]" "e[2652:2653]" "e[2680:2681]" "e[2708:2709]" "e[2736:2737]" "e[2764:2765]" "e[2792:2793]" "e[2820:2821]" "e[2848:2849]" "e[2876:2877]" "e[2904:2905]" "e[2932:2933]" "e[2960:2961]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent115";
	setAttr ".dc" -type "componentList" 5 "e[2352:2353]" "e[2380:2381]" "e[2408:2409]" "e[2436:2437]" "e[2464:2465]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent116";
	setAttr ".dc" -type "componentList" 10 "e[2352:2353]" "e[2378:2379]" "e[2404:2405]" "e[2430:2431]" "e[2456:2457]" "e[2482:2483]" "e[2508:2509]" "e[2534:2535]" "e[2560:2561]" "e[2586:2587]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent117";
	setAttr ".dc" -type "componentList" 10 "e[2592:2593]" "e[2618:2619]" "e[2644:2645]" "e[2670:2671]" "e[2696:2697]" "e[2722:2723]" "e[2748:2749]" "e[2774:2775]" "e[2800:2801]" "e[2826:2827]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent118";
	setAttr ".dc" -type "componentList" 3 "e[2832:2833]" "e[2858:2859]" "e[2884:2885]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent119";
	setAttr ".dc" -type "componentList" 22 "e[2376:2377]" "e[2400:2401]" "e[2424:2425]" "e[2448:2449]" "e[2472:2473]" "e[2496:2497]" "e[2520:2521]" "e[2544:2545]" "e[2568:2569]" "e[2592:2593]" "e[2616:2617]" "e[2640:2641]" "e[2664:2665]" "e[2688:2689]" "e[2712:2713]" "e[2736:2737]" "e[2760:2761]" "e[2784:2785]" "e[2808:2809]" "e[2832:2833]" "e[2856:2857]" "e[2880:2881]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent120";
	setAttr ".dc" -type "componentList" 1 "e[2352:2353]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent121";
	setAttr ".dc" -type "componentList" 9 "e[2352:2353]" "e[2374:2375]" "e[2396:2397]" "e[2418:2419]" "e[2440:2441]" "e[2462:2463]" "e[2484:2485]" "e[2506:2507]" "e[2528:2529]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent122";
	setAttr ".dc" -type "componentList" 4 "e[2532:2533]" "e[2554:2555]" "e[2576:2577]" "e[2598:2599]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent123";
	setAttr ".dc" -type "componentList" 7 "e[1365]" "e[2612:2613]" "e[2634:2635]" "e[2656:2657]" "e[2678:2679]" "e[2700]" "e[2722:2723]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent124";
	setAttr ".dc" -type "componentList" 1 "e[2691]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent125";
	setAttr ".dc" -type "componentList" 4 "e[2731:2732]" "e[2753:2754]" "e[2775:2776]" "e[2797:2798]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent126";
	setAttr ".dc" -type "componentList" 21 "e[2391:2392]" "e[2411:2412]" "e[2431:2432]" "e[2451:2452]" "e[2471:2472]" "e[2491:2492]" "e[2511:2512]" "e[2531:2532]" "e[2551:2552]" "e[2571:2572]" "e[2591:2592]" "e[2611:2612]" "e[2631:2632]" "e[2651:2652]" "e[2671:2672]" "e[2691:2692]" "e[2711:2712]" "e[2731:2732]" "e[2751:2752]" "e[2771:2772]" "e[2791:2792]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent127";
	setAttr ".dc" -type "componentList" 2 "e[2351:2352]" "e[2371:2372]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent128";
	setAttr ".dc" -type "componentList" 9 "e[2441:2442]" "e[2459:2460]" "e[2477:2478]" "e[2495:2496]" "e[2513:2514]" "e[2531:2532]" "e[2549:2550]" "e[2567]" "e[2585:2586]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent129";
	setAttr ".dc" -type "componentList" 1 "e[2553]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent130";
	setAttr ".dc" -type "componentList" 2 "e[2405:2406]" "e[2423:2424]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent131";
	setAttr ".dc" -type "componentList" 3 "e[2581:2582]" "e[2599:2600]" "e[2617:2618]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent132";
	setAttr ".dc" -type "componentList" 6 "e[2629:2630]" "e[2647:2648]" "e[2665:2666]" "e[2683:2684]" "e[2701:2702]" "e[2719:2720]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent133";
	setAttr ".dc" -type "componentList" 3 "e[2351:2352]" "e[2369:2370]" "e[2387:2388]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent134";
	setAttr ".dc" -type "componentList" 12 "e[2351:2352]" "e[2367:2368]" "e[2383:2384]" "e[2399:2400]" "e[2415:2416]" "e[2431:2432]" "e[2447:2448]" "e[2463:2464]" "e[2479:2480]" "e[2495:2496]" "e[2511:2512]" "e[2527:2528]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent135";
	setAttr ".dc" -type "componentList" 11 "e[2519:2520]" "e[2535:2536]" "e[2551:2552]" "e[2567:2568]" "e[2583:2584]" "e[2599:2600]" "e[2615:2616]" "e[2631:2632]" "e[2647:2648]" "e[2663:2664]" "e[2679:2680]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent136";
	setAttr ".dc" -type "componentList" 13 "e[2351:2352]" "e[2365:2366]" "e[2379:2380]" "e[2393:2394]" "e[2407:2408]" "e[2421:2422]" "e[2435:2436]" "e[2449:2450]" "e[2463:2464]" "e[2477:2478]" "e[2491:2492]" "e[2505:2506]" "e[2519:2520]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent137";
	setAttr ".dc" -type "componentList" 8 "e[2507:2508]" "e[2521:2522]" "e[2535:2536]" "e[2549:2550]" "e[2563:2564]" "e[2577:2578]" "e[2591:2592]" "e[2605:2606]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent138";
	setAttr ".dc" -type "componentList" 2 "e[2603:2604]" "e[2617:2618]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent139";
	setAttr ".dc" -type "componentList" 15 "e[2387:2388]" "e[2399:2400]" "e[2411:2412]" "e[2423:2424]" "e[2435:2436]" "e[2447:2448]" "e[2459:2460]" "e[2471:2472]" "e[2483:2484]" "e[2495:2496]" "e[2507:2508]" "e[2519:2520]" "e[2531:2532]" "e[2543:2544]" "e[2555:2556]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent140";
	setAttr ".dc" -type "componentList" 3 "e[2351:2352]" "e[2363:2364]" "e[2375:2376]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent141";
	setAttr ".dc" -type "componentList" 11 "e[2351:2352]" "e[2361:2362]" "e[2371:2372]" "e[2381:2382]" "e[2391:2392]" "e[2401:2402]" "e[2411:2412]" "e[2421:2422]" "e[2431:2432]" "e[2441:2442]" "e[2451:2452]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent142";
	setAttr ".dc" -type "componentList" 7 "e[2439:2440]" "e[2449:2450]" "e[2459:2460]" "e[2469:2470]" "e[2479:2480]" "e[2489:2490]" "e[2499:2500]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent143";
	setAttr ".dc" -type "componentList" 5 "e[2495:2498]" "e[2507:2510]" "e[2519:2522]" "e[2531:2534]" "e[2543:2546]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent144";
	setAttr ".dc" -type "componentList" 23 "e[2357]" "e[2365]" "e[2373]" "e[2381]" "e[2389]" "e[2397]" "e[2405]" "e[2413]" "e[2421]" "e[2429]" "e[2437]" "e[2445]" "e[2453]" "e[2461]" "e[2469]" "e[2477]" "e[2485]" "e[2493]" "e[2501]" "e[2509]" "e[2517]" "e[2525]" "e[2533]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent145";
	setAttr ".dc" -type "componentList" 13 "e[2357]" "e[2364]" "e[2371]" "e[2378]" "e[2385]" "e[2392]" "e[2399]" "e[2406]" "e[2413]" "e[2420]" "e[2427]" "e[2434]" "e[2441]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent146";
	setAttr ".dc" -type "componentList" 7 "e[2435]" "e[2442]" "e[2449]" "e[2456]" "e[2463]" "e[2470]" "e[2477]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent147";
	setAttr ".dc" -type "componentList" 5 "e[2463:2464]" "e[2469:2470]" "e[2475:2477]" "e[2482:2484]" "e[2489:2491]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent148";
	setAttr ".dc" -type "componentList" 7 "e[2419:2420]" "e[2425:2426]" "e[2431:2434]" "e[2437:2440]" "e[2443:2446]" "e[2449:2452]" "e[2455:2458]";
createNode polySplit -n "nixie_tube_render_0001:polySplit1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482285 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent149";
	setAttr ".dc" -type "componentList" 2 "e[2419:2420]" "e[2423:2424]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent150";
	setAttr ".dc" -type "componentList" 8 "e[2373:2374]" "e[2379:2380]" "e[2385:2386]" "e[2391:2392]" "e[2397:2398]" "e[2403:2404]" "e[2409:2410]" "e[2415:2416]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent151";
	setAttr ".dc" -type "componentList" 6 "e[2353:2356]" "e[2359:2362]" "e[2365:2368]" "e[2371:2372]" "e[2375:2376]" "e[2379:2380]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent152";
	setAttr ".dc" -type "componentList" 1 "e[2351:2364]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent153";
	setAttr ".dc" -type "componentList" 5 "e[2351:2352]" "e[2355:2356]" "e[2359:2360]" "e[2363:2364]" "e[2367:2368]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent154";
	setAttr ".dc" -type "componentList" 1 "e[2351:2360]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent155";
	setAttr ".dc" -type "componentList" 1 "e[2351:2362]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent156";
	setAttr ".dc" -type "componentList" 1 "e[2351:2366]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent157";
	setAttr ".dc" -type "componentList" 1 "e[2351:2354]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent158";
	setAttr ".dc" -type "componentList" 2 "f[32:47]" "f[399:414]";
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[0:751]";
	setAttr ".ix" -type "matrix" 0.94982804056009107 0 0 0 0 1.1174721103583192 0 0 0 0 0.94982804056009107 0
		 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00040198825 0.27347505 0.00018143786 ;
	setAttr ".rs" 45393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7909544815169172 -3.8060602416938814 -1.7903716215568173 ;
	setAttr ".cbx" -type "double3" 1.7901505050431563 4.3530103344275961 1.7907344972865149 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[0:751]";
	setAttr ".ix" -type "matrix" 0.94982804056009107 0 0 0 0 1.1174721103583192 0 0 0 0 0.94982804056009107 0
		 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00040193161 0.2734749 0.00018138126 ;
	setAttr ".rs" 39696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7909543682885909 -3.8060602416938814 -1.7903716215568173 ;
	setAttr ".cbx" -type "double3" 1.7901505050431563 4.3530100680014829 1.7907343840581891 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0:1695]";
	setAttr ".ix" -type "matrix" 0.94982804056009107 0 0 0 0 1.1174721103583192 0 0 0 0 0.94982804056009107 0
		 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.000401875 0.27347478 0.00018132463 ;
	setAttr ".rs" 35243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7909542550602651 -3.8060602416938814 -1.7903716215568173 ;
	setAttr ".cbx" -type "double3" 1.7901505050431563 4.3530098015753698 1.790734270829863 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0:1695]";
	setAttr ".ix" -type "matrix" 0.94982804056009107 0 0 0 0 1.1174721103583192 0 0 0 0 0.94982804056009107 0
		 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0004018184 0.27347478 0.00018121141 ;
	setAttr ".rs" 36584;
	setAttr ".ls" -type "double3" 1 1 1.0268450373561542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7909541418319392 -3.8060602416938814 -1.7903716215568173 ;
	setAttr ".cbx" -type "double3" 1.7901505050431563 4.3530098015753698 1.7907340443732114 ;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent159";
	setAttr ".dc" -type "componentList" 12 "f[0:31]" "f[383:398]" "f[752:783]" "f[1135:1150]" "f[1504:1535]" "f[1600:1631]" "f[1696:1727]" "f[2079:2094]" "f[2448:2479]" "f[2831:2846]" "f[3200:3231]" "f[3296:3327]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent160";
	setAttr ".dc" -type "componentList" 1 "f[0:1535]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent161";
	setAttr ".dc" -type "componentList" 6 "f[408]" "f[424]" "f[440]" "f[456]" "f[472]" "f[488]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent162";
	setAttr ".dc" -type "componentList" 7 "f[57]" "f[73]" "f[89]" "f[105]" "f[121]" "f[137]" "f[153]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent163";
	setAttr ".dc" -type "componentList" 9 "f[386]" "f[401]" "f[416]" "f[431]" "f[446]" "f[461]" "f[476]" "f[492]" "f[508]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent164";
	setAttr ".dc" -type "componentList" 12 "f[26]" "f[42]" "f[57]" "f[72]" "f[87]" "f[102]" "f[117]" "f[132]" "f[147]" "f[163]" "f[179]" "f[195]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent165";
	setAttr ".dc" -type "componentList" 9 "f[402]" "f[416]" "f[430]" "f[444]" "f[458]" "f[473]" "f[488]" "f[504]" "f[520]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent166";
	setAttr ".dc" -type "componentList" 4 "f[343]" "f[359]" "f[374]" "f[388]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent167";
	setAttr ".dc" -type "componentList" 6 "f[11]" "f[26]" "f[41]" "f[55]" "f[69]" "f[83]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent168";
	setAttr ".dc" -type "componentList" 7 "f[337]" "f[352]" "f[366]" "f[379]" "f[392]" "f[405]" "f[418]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent169";
	setAttr ".dc" -type "componentList" 7 "f[91]" "f[105]" "f[119]" "f[133]" "f[148]" "f[163]" "f[178]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent170";
	setAttr ".dc" -type "componentList" 6 "f[417]" "f[430]" "f[444]" "f[458]" "f[473]" "f[488]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent171";
	setAttr ".dc" -type "componentList" 6 "f[104]" "f[117]" "f[130]" "f[144]" "f[158]" "f[172]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent172";
	setAttr ".dc" -type "componentList" 6 "f[25]" "f[39]" "f[52]" "f[65]" "f[78]" "f[91]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent173";
	setAttr ".dc" -type "componentList" 8 "f[332]" "f[345]" "f[357]" "f[369]" "f[381]" "f[393]" "f[405]" "f[417]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent174";
	setAttr ".dc" -type "componentList" 8 "f[13]" "f[26]" "f[39]" "f[51]" "f[319]" "f[332]" "f[344]" "f[355]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent175";
	setAttr ".dc" -type "componentList" 3 "f[11:12]" "f[24]" "f[314]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent176";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[44]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent177";
	setAttr ".dc" -type "componentList" 6 "f[53]" "f[65]" "f[77]" "f[89]" "f[101]" "f[113]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent178";
	setAttr ".dc" -type "componentList" 6 "f[346]" "f[357]" "f[368]" "f[379]" "f[390]" "f[403]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent179";
	setAttr ".dc" -type "componentList" 7 "f[53]" "f[64]" "f[75]" "f[86]" "f[97]" "f[108]" "f[121]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent180";
	setAttr ".dc" -type "componentList" 5 "f[390]" "f[402]" "f[416]" "f[430]" "f[446]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent181";
	setAttr ".dc" -type "componentList" 7 "f[249:250]" "f[265]" "f[473]" "f[489]" "f[505]" "f[521]" "f[572]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent182";
	setAttr ".dc" -type "componentList" 6 "f[154]" "f[170]" "f[185]" "f[201]" "f[217]" "f[233]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent183";
	setAttr ".dc" -type "componentList" 7 "f[432]" "f[447]" "f[463]" "f[478]" "f[493]" "f[508]" "f[523]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent184";
	setAttr ".dc" -type "componentList" 7 "f[153]" "f[168]" "f[182]" "f[197]" "f[212]" "f[227]" "f[242]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent185";
	setAttr ".dc" -type "componentList" 7 "f[180]" "f[194]" "f[208]" "f[222]" "f[250]" "f[510]" "f[526]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent186";
	setAttr ".dc" -type "componentList" 5 "f[114]" "f[126]" "f[139]" "f[153]" "f[434]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent187";
	setAttr ".dc" -type "componentList" 6 "f[376]" "f[389]" "f[402]" "f[416]" "f[430]" "f[444]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent188";
	setAttr ".dc" -type "componentList" 6 "f[125]" "f[137]" "f[150]" "f[163]" "f[176]" "f[189]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent189";
	setAttr ".dc" -type "componentList" 5 "f[446]" "f[460]" "f[474]" "f[488]" "f[503]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent190";
	setAttr ".dc" -type "componentList" 5 "f[196]" "f[209]" "f[222]" "f[236]" "f[252]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent191";
	setAttr ".dc" -type "componentList" 3 "f[246:247]" "f[493]" "f[508:509]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent192";
	setAttr ".dc" -type "componentList" 3 "f[232]" "f[245]" "f[504]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent193";
	setAttr ".dc" -type "componentList" 5 "f[102]" "f[113]" "f[124]" "f[349]" "f[372]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent194";
	setAttr ".dc" -type "componentList" 5 "f[111]" "f[132]" "f[356]" "f[367]" "f[379]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent195";
	setAttr ".dc" -type "componentList" 3 "f[141:142]" "f[154]" "f[386:387]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent196";
	setAttr ".dc" -type "componentList" 5 "f[163]" "f[175]" "f[395]" "f[408]" "f[421]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent197";
	setAttr ".dc" -type "componentList" 5 "f[151]" "f[369]" "f[380]" "f[392]" "f[404]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent198";
	setAttr ".dc" -type "componentList" 4 "f[172]" "f[184]" "f[410:411]" "f[424]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent199";
	setAttr ".dc" -type "componentList" 3 "f[161]" "f[386]" "f[397]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent200";
	setAttr ".dc" -type "componentList" 5 "f[181]" "f[193]" "f[415:416]" "f[429]" "f[442]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent201";
	setAttr ".dc" -type "componentList" 5 "f[191]" "f[203]" "f[215]" "f[423:424]" "f[449]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent202";
	setAttr ".dc" -type "componentList" 5 "f[201]" "f[212]" "f[224]" "f[430:431]" "f[456]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent203";
	setAttr ".dc" -type "componentList" 3 "f[221]" "f[438]" "f[450]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent204";
	setAttr ".dc" -type "componentList" 6 "f[190]" "f[200]" "f[210]" "f[220]" "f[436]" "f[447]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent205";
	setAttr ".dc" -type "componentList" 6 "f[130]" "f[140]" "f[150]" "f[160]" "f[170]" "f[180]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent206";
	setAttr ".dc" -type "componentList" 3 "f[82]" "f[92]" "f[120]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent207";
	setAttr ".dc" -type "componentList" 6 "f[20]" "f[31]" "f[42]" "f[52]" "f[62]" "f[72]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent208";
	setAttr ".dc" -type "componentList" 5 "f[10]" "f[30]" "f[213]" "f[224:225]" "f[236]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent209";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[19]" "f[210]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent210";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent211";
	setAttr ".dc" -type "componentList" 6 "f[207]" "f[217]" "f[227]" "f[237]" "f[247]" "f[257]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent212";
	setAttr ".dc" -type "componentList" 6 "f[8]" "f[17]" "f[26]" "f[35]" "f[44]" "f[53]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent213";
	setAttr ".dc" -type "componentList" 6 "f[56]" "f[65]" "f[74]" "f[83]" "f[92]" "f[101]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent214";
	setAttr ".dc" -type "componentList" 3 "f[249]" "f[259]" "f[269]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent215";
	setAttr ".dc" -type "componentList" 3 "f[276]" "f[286]" "f[296]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent216";
	setAttr ".dc" -type "componentList" 7 "f[83]" "f[234]" "f[243]" "f[252]" "f[261]" "f[270]" "f[936]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent217";
	setAttr ".dc" -type "componentList" 6 "f[35]" "f[43]" "f[51]" "f[59]" "f[67]" "f[75]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent218";
	setAttr ".dc" -type "componentList" 4 "f[259]" "f[268]" "f[277]" "f[286]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent219";
	setAttr ".dc" -type "componentList" 5 "f[42]" "f[227]" "f[235]" "f[243]" "f[251]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent220";
	setAttr ".dc" -type "componentList" 5 "f[182]" "f[191]" "f[200]" "f[209]" "f[218]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent221";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[12]" "f[20]" "f[28]" "f[35]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent222";
	setAttr ".dc" -type "componentList" 6 "f[177]" "f[185]" "f[193]" "f[201]" "f[209]" "f[216]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent223";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[11]" "f[18]" "f[25]" "f[31]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent224";
	setAttr ".dc" -type "componentList" 2 "f[4:5]" "f[172:174]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent225";
	setAttr ".dc" -type "componentList" 2 "f[8:9]" "f[174:176]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent226";
	setAttr ".dc" -type "componentList" 2 "f[12:13]" "f[176:178]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent227";
	setAttr ".dc" -type "componentList" 2 "f[16:17]" "f[178:180]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent228";
	setAttr ".dc" -type "componentList" 5 "f[182]" "f[188]" "f[202]" "f[209]" "f[216]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent229";
	setAttr ".dc" -type "componentList" 4 "f[20]" "f[26]" "f[33]" "f[193]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent230";
	setAttr ".dc" -type "componentList" 5 "f[37]" "f[178]" "f[183]" "f[189]" "f[195]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent231";
	setAttr ".dc" -type "componentList" 4 "f[43]" "f[50]" "f[57]" "f[210]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent232";
	setAttr ".dc" -type "componentList" 5 "f[62]" "f[193]" "f[199]" "f[206]" "f[214]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent233";
	setAttr ".dc" -type "componentList" 6 "f[217]" "f[227]" "f[237]" "f[247]" "f[257]" "f[267]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent234";
	setAttr ".dc" -type "componentList" 6 "f[69]" "f[78]" "f[87]" "f[96]" "f[105]" "f[114]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent235";
	setAttr ".dc" -type "componentList" 6 "f[203]" "f[210]" "f[219]" "f[228]" "f[237]" "f[246]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent236";
	setAttr ".dc" -type "componentList" 6 "f[117]" "f[135]" "f[249]" "f[259]" "f[268]" "f[279]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent237";
	setAttr ".dc" -type "componentList" 5 "f[125]" "f[142]" "f[255]" "f[273]" "f[283]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent238";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent239";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent240";
	setAttr ".dc" -type "componentList" 6 "f[19]" "f[23]" "f[30]" "f[35]" "f[162]" "f[171]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent241";
	setAttr ".dc" -type "componentList" 6 "f[22]" "f[27]" "f[32]" "f[37]" "f[161]" "f[170]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent242";
	setAttr ".dc" -type "componentList" 4 "f[34]" "f[39]" "f[52]" "f[169]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent243";
	setAttr ".dc" -type "componentList" 3 "f[25]" "f[29]" "f[157]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent244";
	setAttr ".dc" -type "componentList" 4 "f[158]" "f[162]" "f[166]" "f[172]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent245";
	setAttr ".dc" -type "componentList" 5 "f[31]" "f[35]" "f[40]" "f[47]" "f[53]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent246";
	setAttr ".dc" -type "componentList" 6 "f[34]" "f[39]" "f[44]" "f[50]" "f[58]" "f[66]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent247";
	setAttr ".dc" -type "componentList" 4 "f[37]" "f[153]" "f[158]" "f[164]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent248";
	setAttr ".dc" -type "componentList" 5 "f[67]" "f[75]" "f[166]" "f[174]" "f[182]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent249";
	setAttr ".dc" -type "componentList" 5 "f[45]" "f[52]" "f[59]" "f[66]" "f[185]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent250";
	setAttr ".dc" -type "componentList" 6 "f[154]" "f[159]" "f[166]" "f[173]" "f[180]" "f[187]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent251";
	setAttr ".dc" -type "componentList" 6 "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[182]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent252";
	setAttr ".dc" -type "componentList" 5 "f[75]" "f[184]" "f[192]" "f[200]" "f[208]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent253";
	setAttr ".dc" -type "componentList" 5 "f[81]" "f[88]" "f[95]" "f[102]" "f[182]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent254";
	setAttr ".dc" -type "componentList" 2 "f[99]" "f[206]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent255";
	setAttr ".dc" -type "componentList" 6 "f[40]" "f[44]" "f[49]" "f[138]" "f[152]" "f[158]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent256";
	setAttr ".dc" -type "componentList" 5 "f[47]" "f[53]" "f[59]" "f[65]" "f[71]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent257";
	setAttr ".dc" -type "componentList" 5 "f[72]" "f[153]" "f[159]" "f[165]" "f[172]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent258";
	setAttr ".dc" -type "componentList" 5 "f[77]" "f[167]" "f[174]" "f[181]" "f[188]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent259";
	setAttr ".dc" -type "componentList" 5 "f[82]" "f[88]" "f[171]" "f[177]" "f[183]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent260";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[91]" "f[95]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent261";
	setAttr ".dc" -type "componentList" 5 "f[7]" "f[11]" "f[17]" "f[97]" "f[101]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent262";
	setAttr ".dc" -type "componentList" 4 "f[6]" "f[9]" "f[12]" "f[90]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent263";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[78:80]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent264";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[76]" "f[78]" "f[81]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent265";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[74:75]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent266";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[72:73]" "f[75]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent267";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[70:71]" "f[73]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent268";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[68:69]" "f[71]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent269";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[66:67]" "f[69]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent270";
	setAttr ".dc" -type "componentList" 3 "f[1:2]" "f[64:65]" "f[67]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent271";
	setAttr ".dc" -type "componentList" 5 "f[63]" "f[66]" "f[69]" "f[72]" "f[76]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent272";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[18]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent273";
	setAttr ".dc" -type "componentList" 5 "f[56:57]" "f[59]" "f[61]" "f[63]" "f[66]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent274";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[3]" "f[5]" "f[7]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent275";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[51:53]" "f[55]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent276";
	setAttr ".dc" -type "componentList" 5 "f[13]" "f[18]" "f[23]" "f[28]" "f[72]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent277";
	setAttr ".dc" -type "componentList" 6 "f[20]" "f[24]" "f[48]" "f[53]" "f[58]" "f[63]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent278";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[44]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent279";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:3]" "f[7]" "f[39]" "f[43]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent280";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[7]" "f[37]" "f[41]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent281";
	setAttr ".dc" -type "componentList" 5 "f[16]" "f[21]" "f[26]" "f[31]" "f[50]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent282";
	setAttr ".dc" -type "componentList" 5 "f[15]" "f[50]" "f[55]" "f[60]" "f[65]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent283";
	setAttr ".dc" -type "componentList" 6 "f[18]" "f[22]" "f[36]" "f[40]" "f[44]" "f[48]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent284";
	setAttr ".dc" -type "componentList" 7 "f[8]" "f[11]" "f[14]" "f[17]" "f[24]" "f[46]" "f[50]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent285";
	setAttr ".dc" -type "componentList" 7 "f[16]" "f[19]" "f[31]" "f[34]" "f[37]" "f[40]" "f[47]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent286";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[23]" "f[26]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent287";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[4]" "f[18:19]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent288";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[6]" "f[14:15]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent289";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[10:11]" "f[13]" "f[15]" "f[17]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent290";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[9:11]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent291";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[6:7]" "f[10]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent292";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[3:4]" "f[7]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent293";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent294";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCloseBorder -n "nixie_tube_render_0001:polyCloseBorder8";
	setAttr ".ics" -type "componentList" 3 "e[1004:1007]" "e[1998]" "e[2014]";
createNode displayLayer -n "nixie_tube_render_0001:mesh_grid";
	setAttr ".dt" 2;
	setAttr ".do" 14;
createNode blinn -n "nixie_tube_render_0001:blinn1";
	setAttr ".c" -type "float3" 0.48717478 0.48717478 0.48717478 ;
	setAttr ".it" -type "float3" 0.70940721 0.70940721 0.70940721 ;
	setAttr ".ambc" -type "float3" 0.57265586 0.57265586 0.57265586 ;
	setAttr ".ic" -type "float3" 0.15384147 0.15384147 0.15384147 ;
createNode shadingEngine -n "nixie_tube_render_0001:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo7";
createNode polyNormal -n "nixie_tube_render_0001:polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "nixie_tube_render_0001:polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[0:831]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "nixie_tube_render_0001:polyNormal3";
	setAttr ".ics" -type "componentList" 1 "f[831]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySoftEdge -n "nixie_tube_render_0001:polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.94982804056009107 0 0 0 0 1.1174721103583192 0 0 0 0 0.94982804056009107 0
		 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "nixie_tube_render_0001:polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.00048580167498438187 1;
	setAttr ".a" 180;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25414073 0 0.082575344 ;
	setAttr ".tk[1]" -type "float3" -0.21618523 0 0.15706755 ;
	setAttr ".tk[2]" -type "float3" -0.15706766 0 0.21618521 ;
	setAttr ".tk[3]" -type "float3" -0.082575358 0 0.25414073 ;
	setAttr ".tk[4]" -type "float3" -2.986534e-008 0 0.26721939 ;
	setAttr ".tk[5]" -type "float3" 0.082575358 0 0.25414073 ;
	setAttr ".tk[6]" -type "float3" 0.15706757 0 0.21618521 ;
	setAttr ".tk[7]" -type "float3" 0.21618523 0 0.15706755 ;
	setAttr ".tk[8]" -type "float3" 0.25414073 0 0.082575344 ;
	setAttr ".tk[9]" -type "float3" 0.26721939 0 -5.176658e-008 ;
	setAttr ".tk[10]" -type "float3" 0.25414073 0 -0.082575373 ;
	setAttr ".tk[11]" -type "float3" 0.21618523 0 -0.15706758 ;
	setAttr ".tk[12]" -type "float3" 0.15706757 0 -0.21618529 ;
	setAttr ".tk[13]" -type "float3" 0.082575358 0 -0.25414073 ;
	setAttr ".tk[14]" -type "float3" -2.1901249e-008 0 -0.26721939 ;
	setAttr ".tk[15]" -type "float3" -0.082575358 0 -0.25414073 ;
	setAttr ".tk[16]" -type "float3" -0.15706757 0 -0.21618517 ;
	setAttr ".tk[17]" -type "float3" -0.21618523 0 -0.15706758 ;
	setAttr ".tk[18]" -type "float3" -0.25414073 0 -0.082575373 ;
	setAttr ".tk[19]" -type "float3" -0.26721939 0 -5.176658e-008 ;
	setAttr ".tk[62]" -type "float3" 0.25382504 0 -0.083195172 ;
	setAttr ".tk[168]" -type "float3" -0.19620025 -0.054320861 -0.1425478 ;
	setAttr ".tk[169]" -type "float3" -0.14254779 -0.054320861 -0.19620028 ;
	setAttr ".tk[170]" -type "float3" -0.074941821 -0.054320861 -0.23064724 ;
	setAttr ".tk[171]" -type "float3" -1.9726439e-008 -0.054320861 -0.24251685 ;
	setAttr ".tk[172]" -type "float3" 0.074941784 -0.054320861 -0.23064724 ;
	setAttr ".tk[173]" -type "float3" 0.14254779 -0.054320861 -0.19620028 ;
	setAttr ".tk[174]" -type "float3" 0.19620028 -0.054320861 -0.1425478 ;
	setAttr ".tk[175]" -type "float3" 0.23036066 -0.054320861 -0.075504333 ;
	setAttr ".tk[176]" -type "float3" 0.23064724 -0.054320861 -0.074941859 ;
	setAttr ".tk[177]" -type "float3" 0.24251682 -0.054320861 -4.0367226e-008 ;
	setAttr ".tk[178]" -type "float3" 0.23064724 -0.054320861 0.074941806 ;
	setAttr ".tk[179]" -type "float3" 0.19620028 -0.054320861 0.14254779 ;
	setAttr ".tk[180]" -type "float3" 0.14254779 -0.054320861 0.19620028 ;
	setAttr ".tk[181]" -type "float3" 0.074941821 -0.054320861 0.23064724 ;
	setAttr ".tk[182]" -type "float3" -2.695511e-008 -0.054320861 0.24251685 ;
	setAttr ".tk[183]" -type "float3" -0.074941866 -0.054320861 0.23064724 ;
	setAttr ".tk[184]" -type "float3" -0.14254788 -0.054320861 0.19620025 ;
	setAttr ".tk[185]" -type "float3" -0.19620034 -0.054320861 0.1425478 ;
	setAttr ".tk[186]" -type "float3" -0.23064724 -0.054320861 0.074941814 ;
	setAttr ".tk[187]" -type "float3" -0.24251682 -0.054320861 -4.0367226e-008 ;
	setAttr ".tk[188]" -type "float3" -0.23064727 -0.054320861 -0.074941851 ;
createNode polyExtrudeFace -n "nixie_tube_render_0001:polyExtrudeFace19";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:831]";
	setAttr ".ix" -type "matrix" 0.94982804056009107 0 0 0 0 1.1174721103583192 0 0 0 0 0.94982804056009107 0
		 -0.00040125225276199661 0.36028253527113474 0.00018206062064122616 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35574;
	setAttr ".off" 0.019999999552965164;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7909540286036134 -3.4588630564886369 -1.7903716215568173 ;
	setAttr ".cbx" -type "double3" 1.7901505050431563 4.3530098015753698 1.7907339311448853 ;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent295";
	setAttr ".dc" -type "componentList" 1 "f[0:831]";
createNode polyPipe -n "nixie_tube_render_0001:pasted__polyPipe2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.867953704528545;
	setAttr ".h" 0.45337048140151959;
createNode materialInfo -n "nixie_tube_render_0001:pasted__materialInfo6";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyPipe -n "nixie_tube_render_0001:pasted__polyPipe4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".r" 1.867953704528545;
	setAttr ".h" 0.45337048140151959;
createNode materialInfo -n "nixie_tube_render_0001:pasted__materialInfo7";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__lambert5SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode displayLayer -n "nixie_tube_render_0001:connectors";
	setAttr ".dt" 2;
	setAttr ".do" 15;
createNode polyCylinder -n "nixie_tube_render_0001:polyCylinder4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.093411204415604257;
	setAttr ".h" 2.1264248182189238;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "nixie_tube_render_0001:polyCube7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.84792864785894329;
	setAttr ".h" 0.17613996570180229;
	setAttr ".d" 0.4663607563224188;
	setAttr ".cuv" 4;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00032572499129362997 3.808651077850628 1.5043016716866169 1;
	setAttr ".wt" 0.746837317943573;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "nixie_tube_render_0001:lambert7";
createNode shadingEngine -n "nixie_tube_render_0001:lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo8";
createNode lambert -n "nixie_tube_render_0001:lambert8";
createNode shadingEngine -n "nixie_tube_render_0001:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo9";
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00032572499129362997 3.808651077850628 1.5043016716866169 1;
	setAttr ".wt" 0.20559866726398468;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.062940881 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062940881 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.062940881 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.062940881 0 ;
createNode polySplitRing -n "nixie_tube_render_0001:polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00032572499129362997 3.808651077850628 1.5043016716866169 1;
	setAttr ".wt" 0.49064809083938599;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.11808311 0 0 ;
createNode deleteComponent -n "nixie_tube_render_0001:deleteComponent296";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[21]";
createNode displayLayer -n "nixie_tube_render_0001:connector_handle";
	setAttr ".dt" 2;
	setAttr ".do" 16;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend83";
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483599;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend84";
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483587 -2147483596;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend85";
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483586 -2147483597;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:polyAppend86";
	setAttr -s 4 ".d[0:3]"  -2147483605 -2147483585 -2147483612 -2147483588;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:pasted__polyAppend86";
	setAttr -s 4 ".d[0:3]"  -2147483605 -2147483585 -2147483612 -2147483588;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:pasted__polyAppend85";
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483586 -2147483597;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:pasted__polyAppend84";
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483587 -2147483596;
	setAttr ".tx" 1;
createNode polyAppend -n "nixie_tube_render_0001:pasted__polyAppend83";
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483599;
	setAttr ".tx" 1;
createNode deleteComponent -n "nixie_tube_render_0001:pasted__deleteComponent296";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[21]";
createNode polyTweak -n "nixie_tube_render_0001:pasted__polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11808311 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.11808311 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.11808311 0 0 ;
createNode polySplitRing -n "nixie_tube_render_0001:pasted__polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00032572499129362997 3.808651077850628 1.5043016716866169 1;
	setAttr ".wt" 0.49064809083938599;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "nixie_tube_render_0001:pasted__polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00032572499129362997 3.808651077850628 1.5043016716866169 1;
	setAttr ".wt" 0.20559866726398468;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "nixie_tube_render_0001:pasted__polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.093168497 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.062940881 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062940881 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.062940881 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.062940881 0 ;
createNode polySplitRing -n "nixie_tube_render_0001:pasted__polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00032572499129362997 3.808651077850628 1.5043016716866169 1;
	setAttr ".wt" 0.746837317943573;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "nixie_tube_render_0001:pasted__polyCube7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.84792864785894329;
	setAttr ".h" 0.17613996570180229;
	setAttr ".d" 0.4663607563224188;
	setAttr ".cuv" 4;
createNode materialInfo -n "nixie_tube_render_0001:pasted__materialInfo8";
createNode shadingEngine -n "nixie_tube_render_0001:pasted__lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode displayLayer -n "nixie_tube_render_0001:connector_ring";
	setAttr ".dt" 2;
	setAttr ".do" 17;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".filw" 0.66666668653488159;
	setAttr ".filh" 0.66666668653488159;
	setAttr ".rfrr" 6;
	setAttr ".maxr" 10;
	setAttr ".shrd" 5;
	setAttr ".miSamplesQualityR" 0.60000002384185791;
	setAttr ".miSamplesQualityG" 0.60000002384185791;
	setAttr ".miSamplesQualityB" 0.60000002384185791;
	setAttr ".miSamplesQualityA" 0.60000002384185791;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.6 0.6 0.6 0.6";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode polyNormal -n "nixie_tube_render_0001:polyNormal4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode shadingEngine -n "nixie_tube_render_0001:mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo10";
createNode mia_material_x -n "nixie_tube_render_0001:glass_mia_1";
	setAttr ".S01" -type "float3" 1 1 1 ;
	setAttr ".S03" 1;
	setAttr ".S10" 1;
	setAttr ".S13" 1.5;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S22" yes;
	setAttr ".S23" 0.69999998807907104;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 8;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 8;
	setAttr ".S50" 4;
	setAttr ".S54" yes;
createNode shadingEngine -n "nixie_tube_render_0001:mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo11";
createNode lambert -n "nixie_tube_render_0001:metal_not_lit";
createNode shadingEngine -n "nixie_tube_render_0001:lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "nixie_tube_render_0001:materialInfo12";
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 22.368177613320999;
	setAttr ".h" 9.1859389454209062;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 30.037987148666083;
	setAttr ".h" 17.514530438298941;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -0.016872890888636749 0.17565337674642212 0.00048580167498438187 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483367 -2147483291 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483373 -2147483289 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483340 -2147483291 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483338 -2147483291 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483350 -2147483288 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483369 -2147483289 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483344 -2147483285 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483342 -2147483285 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483373 -2147483287 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 7 "e[102]" "e[104:105]" "e[147]" "e[189]" "e[231]" "e[294]" "e[328]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 1024;
	setAttr ".pa" 1.0664000511169434;
	setAttr ".dar" 1.3324999809265137;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "nixie_tube_render_0001:reference_plane.di" "nixie_tube_render_0001:imagePlane1.do"
		;
connectAttr ":frontShape.msg" "nixie_tube_render_0001:imagePlaneShape1.ltc";
connectAttr "nixie_tube_render_0001:layer1.di" "nixie_tube_render_0001:pCylinder1.do"
		;
connectAttr "deleteComponent1.og" "nixie_tube_render_0001:pCylinderShape1.i";
connectAttr "nixie_tube_render_0001:layer2.di" "nixie_tube_render_0001:pCylinder2.do"
		;
connectAttr "nixie_tube_render_0001:polySplitRing7.out" "nixie_tube_render_0001:pCylinderShape2.i"
		;
connectAttr "nixie_tube_render_0001:pasted__polyCylinder4.out" "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3.i"
		;
connectAttr "nixie_tube_render_0001:connectors.di" "nixie_tube_render_0001:pPipe2.do"
		;
connectAttr "nixie_tube_render_0001:polyPipe2.out" "nixie_tube_render_0001:pPipeShape2.i"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare1.oc1" "nixie_tube_render_0001:topnurbsSquareShape1.cr"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare1.oc2" "nixie_tube_render_0001:leftnurbsSquareShape1.cr"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare1.oc3" "nixie_tube_render_0001:bottomnurbsSquareShape1.cr"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare1.oc4" "nixie_tube_render_0001:rightnurbsSquareShape1.cr"
		;
connectAttr "nixie_tube_render_0001:seven.di" "nixie_tube_render_0001:pCube1.do"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace3.out" "nixie_tube_render_0001:pCubeShape1.i"
		;
connectAttr "nixie_tube_render_0001:four.di" "nixie_tube_render_0001:pCube2.do";
connectAttr "nixie_tube_render_0001:polySplitRing17.out" "nixie_tube_render_0001:pCubeShape2.i"
		;
connectAttr "nixie_tube_render_0001:groupId3.id" "nixie_tube_render_0001:pPipeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "nixie_tube_render_0001:pPipeShape3.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts2.og" "nixie_tube_render_0001:pPipeShape3.i"
		;
connectAttr "nixie_tube_render_0001:groupId4.id" "nixie_tube_render_0001:pPipeShape3.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupParts1.og" "nixie_tube_render_0001:pasted__pPipeShape3.i"
		;
connectAttr "nixie_tube_render_0001:groupId1.id" "nixie_tube_render_0001:pasted__pPipeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "nixie_tube_render_0001:pasted__pPipeShape3.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId2.id" "nixie_tube_render_0001:pasted__pPipeShape3.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:deleteComponent29.og" "nixie_tube_render_0001:polySurfaceShape4.i"
		;
connectAttr "nixie_tube_render_0001:groupId13.id" "nixie_tube_render_0001:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:deleteComponent30.og" "nixie_tube_render_0001:polySurfaceShape5.i"
		;
connectAttr "nixie_tube_render_0001:groupId14.id" "nixie_tube_render_0001:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts11.og" "nixie_tube_render_0001:pasted__pPipe3Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupId11.id" "nixie_tube_render_0001:pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId12.id" "nixie_tube_render_0001:pasted__pPipe3Shape.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:one.di" "nixie_tube_render_0001:pCube3.do";
connectAttr "nixie_tube_render_0001:polyCube3.out" "nixie_tube_render_0001:pCubeShape3.i"
		;
connectAttr "nixie_tube_render_0001:nine.di" "nixie_tube_render_0001:pPipe4.do";
connectAttr "nixie_tube_render_0001:polyCloseBorder2.out" "nixie_tube_render_0001:pPipeShape4.i"
		;
connectAttr "nixie_tube_render_0001:zero.di" "nixie_tube_render_0001:pPipe5.do";
connectAttr "nixie_tube_render_0001:polyPipe5.out" "nixie_tube_render_0001:pPipeShape5.i"
		;
connectAttr "nixie_tube_render_0001:deleteComponent26.og" "nixie_tube_render_0001:polySurfaceShape2.i"
		;
connectAttr "nixie_tube_render_0001:groupId8.id" "nixie_tube_render_0001:polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId5.id" "nixie_tube_render_0001:pasted__pPipe4Shape.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pasted__pPipe4Shape.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId6.id" "nixie_tube_render_0001:pasted__pPipe4Shape.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupId9.id" "nixie_tube_render_0001:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:eight.di" "|nixie_tube_render_0001:polySurface4.do"
		;
connectAttr "nixie_tube_render_0001:polyBridgeEdge2.out" "nixie_tube_render_0001:polySurface4Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupParts61.og" "nixie_tube_render_0001:pPipeShape7.i"
		;
connectAttr "nixie_tube_render_0001:groupId21.id" "nixie_tube_render_0001:pPipeShape7.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pPipeShape7.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId22.id" "nixie_tube_render_0001:pPipeShape7.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare2.oc3" "nixie_tube_render_0001:bottomnurbsSquareShape2.cr"
		;
connectAttr "nixie_tube_render_0001:groupId18.id" "nixie_tube_render_0001:extrudedSurfaceShape3.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:extrudedSurfaceShape3.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId19.id" "nixie_tube_render_0001:extrudedSurfaceShape3.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupId16.id" "nixie_tube_render_0001:extrudedSurfaceShape4.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:extrudedSurfaceShape4.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId17.id" "nixie_tube_render_0001:extrudedSurfaceShape4.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupParts60.og" "nixie_tube_render_0001:extrudedSurface5Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupId20.id" "nixie_tube_render_0001:extrudedSurface5Shape.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:extrudedSurface5Shape.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:six.di" "nixie_tube_render_0001:pPipe8.do";
connectAttr "nixie_tube_render_0001:polyExtrudeFace10.out" "nixie_tube_render_0001:pPipe8Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupId24.id" "nixie_tube_render_0001:pCubeShape4.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pCubeShape4.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts67.og" "nixie_tube_render_0001:pCubeShape4.i"
		;
connectAttr "nixie_tube_render_0001:groupId25.id" "nixie_tube_render_0001:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupId26.id" "nixie_tube_render_0001:pPipeShape8.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pPipeShape8.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts68.og" "nixie_tube_render_0001:pPipeShape8.i"
		;
connectAttr "nixie_tube_render_0001:groupId27.id" "nixie_tube_render_0001:pPipeShape8.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:three.di" "nixie_tube_render_0001:pCube5.do"
		;
connectAttr "nixie_tube_render_0001:polyAppend49.out" "nixie_tube_render_0001:pCube5Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupParts77.og" "nixie_tube_render_0001:pCubeShape5.i"
		;
connectAttr "nixie_tube_render_0001:groupId30.id" "nixie_tube_render_0001:pCubeShape5.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pCubeShape5.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupId31.id" "nixie_tube_render_0001:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupId29.id" "nixie_tube_render_0001:pPipeShape9.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pPipeShape9.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts76.og" "nixie_tube_render_0001:pPipeShape9.i"
		;
connectAttr "nixie_tube_render_0001:five.di" "nixie_tube_render_0001:pPipe11.do"
		;
connectAttr "nixie_tube_render_0001:polyAppend52.out" "nixie_tube_render_0001:pPipe11Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupId38.id" "nixie_tube_render_0001:pPipeShape10.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pPipeShape10.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts116.og" "nixie_tube_render_0001:pPipeShape10.i"
		;
connectAttr "nixie_tube_render_0001:groupId39.id" "nixie_tube_render_0001:pPipeShape10.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:groupId41.id" "nixie_tube_render_0001:pCubeShape6.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pCubeShape6.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts118.og" "nixie_tube_render_0001:pCubeShape6.i"
		;
connectAttr "nixie_tube_render_0001:groupId42.id" "nixie_tube_render_0001:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare3.oc1" "nixie_tube_render_0001:topnurbsSquareShape2.cr"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare3.oc2" "nixie_tube_render_0001:leftnurbsSquareShape2.cr"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare3.oc3" "nixie_tube_render_0001:bottomnurbsSquareShape3.cr"
		;
connectAttr "nixie_tube_render_0001:makeNurbsSquare3.oc4" "nixie_tube_render_0001:rightnurbsSquareShape2.cr"
		;
connectAttr "nixie_tube_render_0001:groupId35.id" "nixie_tube_render_0001:extrudedSurfaceShape6.iog.og[1].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:extrudedSurfaceShape6.iog.og[1].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts84.og" "nixie_tube_render_0001:extrudedSurfaceShape6.i"
		;
connectAttr "nixie_tube_render_0001:groupId36.id" "nixie_tube_render_0001:extrudedSurfaceShape6.ciog.cog[1].cgid"
		;
connectAttr "nixie_tube_render_0001:groupId33.id" "nixie_tube_render_0001:extrudedSurfaceShape8.iog.og[1].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:extrudedSurfaceShape8.iog.og[1].gco"
		;
connectAttr "nixie_tube_render_0001:groupParts83.og" "nixie_tube_render_0001:extrudedSurfaceShape8.i"
		;
connectAttr "nixie_tube_render_0001:groupId34.id" "nixie_tube_render_0001:extrudedSurfaceShape8.ciog.cog[1].cgid"
		;
connectAttr "nixie_tube_render_0001:deleteComponent63.og" "nixie_tube_render_0001:extrudedSurface10Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupId37.id" "nixie_tube_render_0001:extrudedSurface10Shape.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:extrudedSurface10Shape.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:deleteComponent65.og" "nixie_tube_render_0001:pPipe13Shape.i"
		;
connectAttr "nixie_tube_render_0001:groupId40.id" "nixie_tube_render_0001:pPipe13Shape.iog.og[0].gid"
		;
connectAttr "nixie_tube_render_0001:lambert6SG.mwc" "nixie_tube_render_0001:pPipe13Shape.iog.og[0].gco"
		;
connectAttr "nixie_tube_render_0001:two.di" "nixie_tube_render_0001:pCube8.do";
connectAttr "nixie_tube_render_0001:polyBridgeEdge3.out" "nixie_tube_render_0001:pCube8Shape.i"
		;
connectAttr "nixie_tube_render_0001:mesh_grid.di" "nixie_tube_render_0001:pCylinder3.do"
		;
connectAttr "nixie_tube_render_0001:deleteComponent295.og" "nixie_tube_render_0001:pCylinderShape3.i"
		;
connectAttr "nixie_tube_render_0001:connectors.di" "|nixie_tube_render_0001:group7|nixie_tube_render_0001:pasted__pPipe2.do"
		;
connectAttr "nixie_tube_render_0001:pasted__polyPipe2.out" "|nixie_tube_render_0001:group7|nixie_tube_render_0001:pasted__pPipe2|nixie_tube_render_0001:pasted__pPipeShape2.i"
		;
connectAttr "nixie_tube_render_0001:connectors.di" "|nixie_tube_render_0001:group8|nixie_tube_render_0001:pasted__pPipe2.do"
		;
connectAttr "nixie_tube_render_0001:pasted__polyPipe4.out" "|nixie_tube_render_0001:group8|nixie_tube_render_0001:pasted__pPipe2|nixie_tube_render_0001:pasted__pPipeShape2.i"
		;
connectAttr "nixie_tube_render_0001:connector_handle.di" "nixie_tube_render_0001:pCylinder4.do"
		;
connectAttr "nixie_tube_render_0001:polyCylinder4.out" "nixie_tube_render_0001:pCylinderShape4.i"
		;
connectAttr "nixie_tube_render_0001:connector_ring.di" "nixie_tube_render_0001:pCube9.do"
		;
connectAttr "nixie_tube_render_0001:polyAppend86.out" "nixie_tube_render_0001:pCubeShape7.i"
		;
connectAttr "nixie_tube_render_0001:connector_ring.di" "nixie_tube_render_0001:pasted__pCube9.do"
		;
connectAttr "nixie_tube_render_0001:pasted__polyAppend86.out" "nixie_tube_render_0001:pasted__pCubeShape9.i"
		;
connectAttr "polyNormal1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "envFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nixie_tube_render_0001:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "envFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nixie_tube_render_0001:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "fluidShape1SG.msg" "materialInfo1.sg";
connectAttr "envFog1.oc" "envFog1SG.vs";
connectAttr "envFog1SG.msg" "materialInfo2.sg";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo3.sg";
connectAttr "useBackground1.msg" "materialInfo3.m";
connectAttr "useBackground1.msg" "materialInfo3.t" -na;
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "PSD_blinn1_color.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "blinn1.msg" "materialInfo5.m";
connectAttr "PSD_blinn1_color.msg" "materialInfo5.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "lambert2.msg" "materialInfo6.m";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo7.sg";
connectAttr "anisotropic1.msg" "materialInfo7.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo8.sg";
connectAttr "lambert3.msg" "materialInfo8.m";
connectAttr "place2dTexture1.c" "PSD_blinn1_color.c";
connectAttr "place2dTexture1.tf" "PSD_blinn1_color.tf";
connectAttr "place2dTexture1.rf" "PSD_blinn1_color.rf";
connectAttr "place2dTexture1.mu" "PSD_blinn1_color.mu";
connectAttr "place2dTexture1.mv" "PSD_blinn1_color.mv";
connectAttr "place2dTexture1.s" "PSD_blinn1_color.s";
connectAttr "place2dTexture1.wu" "PSD_blinn1_color.wu";
connectAttr "place2dTexture1.wv" "PSD_blinn1_color.wv";
connectAttr "place2dTexture1.re" "PSD_blinn1_color.re";
connectAttr "place2dTexture1.of" "PSD_blinn1_color.of";
connectAttr "place2dTexture1.r" "PSD_blinn1_color.ro";
connectAttr "place2dTexture1.n" "PSD_blinn1_color.n";
connectAttr "place2dTexture1.vt1" "PSD_blinn1_color.vt1";
connectAttr "place2dTexture1.vt2" "PSD_blinn1_color.vt2";
connectAttr "place2dTexture1.vt3" "PSD_blinn1_color.vt3";
connectAttr "place2dTexture1.vc1" "PSD_blinn1_color.vc1";
connectAttr "place2dTexture1.o" "PSD_blinn1_color.uv";
connectAttr "place2dTexture1.ofs" "PSD_blinn1_color.fs";
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV2.ip";
connectAttr "nixie_tube_render_0001:polyCylinder1.out" "nixie_tube_render_0001:polyTweak1.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak1.out" "nixie_tube_render_0001:deleteComponent1.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent1.og" "nixie_tube_render_0001:deleteComponent2.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak2.out" "nixie_tube_render_0001:polySplitRing1.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing1.mp"
		;
connectAttr "nixie_tube_render_0001:deleteComponent2.og" "nixie_tube_render_0001:polyTweak2.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing1.out" "nixie_tube_render_0001:polySplitRing2.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing2.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing2.out" "nixie_tube_render_0001:polySplitRing3.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing3.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing3.out" "nixie_tube_render_0001:polySplitRing4.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing4.mp"
		;
connectAttr "nixie_tube_render_0001:ShaderfxShader1.oc" "nixie_tube_render_0001:oceanShader1SG.ss"
		;
connectAttr "nixie_tube_render_0001:oceanShader1SG.msg" "nixie_tube_render_0001:materialInfo1.sg"
		;
connectAttr "nixie_tube_render_0001:ShaderfxShader1.msg" "nixie_tube_render_0001:materialInfo1.m"
		;
connectAttr "nixie_tube_render_0001:lambert2.oc" "nixie_tube_render_0001:lambert2SG.ss"
		;
connectAttr "nixie_tube_render_0001:lambert2SG.msg" "nixie_tube_render_0001:materialInfo2.sg"
		;
connectAttr "nixie_tube_render_0001:lambert2.msg" "nixie_tube_render_0001:materialInfo2.m"
		;
connectAttr "nixie_tube_render_0001:lambert3.oc" "nixie_tube_render_0001:lambert3SG.ss"
		;
connectAttr "nixie_tube_render_0001:lambert3SG.msg" "nixie_tube_render_0001:materialInfo3.sg"
		;
connectAttr "nixie_tube_render_0001:lambert3.msg" "nixie_tube_render_0001:materialInfo3.m"
		;
connectAttr "nixie_tube_render_0001:polyTweak3.out" "nixie_tube_render_0001:polySplitRing5.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing5.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing4.out" "nixie_tube_render_0001:polyTweak3.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing5.out" "nixie_tube_render_0001:polySplitRing6.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing6.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak4.out" "nixie_tube_render_0001:polyExtrudeEdge1.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polyExtrudeEdge1.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing6.out" "nixie_tube_render_0001:polyTweak4.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak5.out" "nixie_tube_render_0001:polyCloseBorder1.ip"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge1.out" "nixie_tube_render_0001:polyTweak5.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak6.out" "nixie_tube_render_0001:polySplitRing7.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape2.wm" "nixie_tube_render_0001:polySplitRing7.mp"
		;
connectAttr "nixie_tube_render_0001:polyCylinder2.out" "nixie_tube_render_0001:polyTweak6.ip"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder1.out" "nixie_tube_render_0001:polySplitRing8.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySplitRing8.mp"
		;
connectAttr "nixie_tube_render_0001:lambert4.oc" "nixie_tube_render_0001:lambert4SG.ss"
		;
connectAttr "nixie_tube_render_0001:lambert4SG.msg" "nixie_tube_render_0001:materialInfo4.sg"
		;
connectAttr "nixie_tube_render_0001:lambert4.msg" "nixie_tube_render_0001:materialInfo4.m"
		;
connectAttr "nixie_tube_render_0001:pasted__lambert4SG.msg" "nixie_tube_render_0001:pasted__materialInfo4.sg"
		;
connectAttr "nixie_tube_render_0001:pasted__pasted__lambert4SG.msg" "nixie_tube_render_0001:pasted__pasted__materialInfo4.sg"
		;
connectAttr "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG.msg" "nixie_tube_render_0001:pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "nixie_tube_render_0001:pasted__lambert4SG1.msg" "nixie_tube_render_0001:pasted__materialInfo5.sg"
		;
connectAttr "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG1.msg" "nixie_tube_render_0001:pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "nixie_tube_render_0001:pasted__pasted__pasted__pasted__lambert4SG1.msg" "nixie_tube_render_0001:pasted__pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "nixie_tube_render_0001:lambert5.oc" "nixie_tube_render_0001:lambert5SG.ss"
		;
connectAttr "nixie_tube_render_0001:pPipeShape2.iog" "nixie_tube_render_0001:lambert5SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group8|nixie_tube_render_0001:pasted__pPipe2|nixie_tube_render_0001:pasted__pPipeShape2.iog" "nixie_tube_render_0001:lambert5SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group7|nixie_tube_render_0001:pasted__pPipe2|nixie_tube_render_0001:pasted__pPipeShape2.iog" "nixie_tube_render_0001:lambert5SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:lambert5SG.msg" "nixie_tube_render_0001:materialInfo5.sg"
		;
connectAttr "nixie_tube_render_0001:lambert5.msg" "nixie_tube_render_0001:materialInfo5.m"
		;
connectAttr "layerManager.dli[2]" "nixie_tube_render_0001:layer1.id";
connectAttr "layerManager.dli[3]" "nixie_tube_render_0001:layer2.id";
connectAttr "nixie_tube_render_0001:polyCube1.out" "nixie_tube_render_0001:polySplitRing9.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polySplitRing9.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing9.out" "nixie_tube_render_0001:polyExtrudeFace1.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polyExtrudeFace1.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace1.out" "nixie_tube_render_0001:polySplitRing10.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polySplitRing10.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing10.out" "nixie_tube_render_0001:polySplitRing11.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polySplitRing11.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing11.out" "nixie_tube_render_0001:polyExtrudeFace2.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polyExtrudeFace2.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace2.out" "nixie_tube_render_0001:deleteComponent3.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak7.out" "nixie_tube_render_0001:polySplitRing12.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polySplitRing12.mp"
		;
connectAttr "nixie_tube_render_0001:deleteComponent3.og" "nixie_tube_render_0001:polyTweak7.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing12.out" "nixie_tube_render_0001:polyExtrudeFace3.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape1.wm" "nixie_tube_render_0001:polyExtrudeFace3.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak8.out" "nixie_tube_render_0001:polySplitRing13.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polySplitRing13.mp"
		;
connectAttr "nixie_tube_render_0001:polyCube2.out" "nixie_tube_render_0001:polyTweak8.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing13.out" "nixie_tube_render_0001:polySplitRing14.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polySplitRing14.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing14.out" "nixie_tube_render_0001:polyExtrudeFace4.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polyExtrudeFace4.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace4.out" "nixie_tube_render_0001:polyExtrudeFace5.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polyExtrudeFace5.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak9.out" "nixie_tube_render_0001:polySplitRing15.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polySplitRing15.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace5.out" "nixie_tube_render_0001:polyTweak9.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing15.out" "nixie_tube_render_0001:polySplitRing16.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polySplitRing16.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing16.out" "nixie_tube_render_0001:polySplitRing17.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape2.wm" "nixie_tube_render_0001:polySplitRing17.mp"
		;
connectAttr "nixie_tube_render_0001:metal_lit.oc" "nixie_tube_render_0001:lambert6SG.ss"
		;
connectAttr "nixie_tube_render_0001:pPipeShape5.iog" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pPipe4Shape.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pPipe4Shape.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:polySurfaceShape2.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:polySurfaceShape3.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pPipe3Shape.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pPipe3Shape.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:polySurfaceShape4.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:polySurfaceShape5.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape4.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape4.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape3.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape3.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurface5Shape.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape7.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape7.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape4.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape4.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape8.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape8.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape9.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape5.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape5.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape8.iog.og[1]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape8.ciog.cog[1]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape6.iog.og[1]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape6.ciog.cog[1]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:extrudedSurface10Shape.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape10.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape10.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipe13Shape.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape6.iog.og[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape6.ciog.cog[0]" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCylinderShape3.iog" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCylinderShape4.iog" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape7.iog" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pCubeShape9.iog" "nixie_tube_render_0001:lambert6SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:groupId5.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId6.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId8.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId9.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId11.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId12.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId13.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId14.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId16.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId17.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId18.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId19.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId20.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId21.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId22.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId24.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId25.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId26.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId27.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId29.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId30.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId31.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId33.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId34.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId35.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId36.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId37.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId38.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId39.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId40.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId41.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:groupId42.msg" "nixie_tube_render_0001:lambert6SG.gn"
		 -na;
connectAttr "nixie_tube_render_0001:lambert6SG.msg" "nixie_tube_render_0001:materialInfo6.sg"
		;
connectAttr "nixie_tube_render_0001:metal_lit.msg" "nixie_tube_render_0001:materialInfo6.m"
		;
connectAttr "layerManager.dli[1]" "nixie_tube_render_0001:four.id";
connectAttr "layerManager.dli[4]" "nixie_tube_render_0001:seven.id";
connectAttr "nixie_tube_render_0001:pasted__pPipeShape3.o" "nixie_tube_render_0001:polyUnite1.ip[0]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape3.o" "nixie_tube_render_0001:polyUnite1.ip[1]"
		;
connectAttr "nixie_tube_render_0001:pasted__pPipeShape3.wm" "nixie_tube_render_0001:polyUnite1.im[0]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape3.wm" "nixie_tube_render_0001:polyUnite1.im[1]"
		;
connectAttr "nixie_tube_render_0001:pasted__polyPipe3.out" "nixie_tube_render_0001:groupParts1.ig"
		;
connectAttr "nixie_tube_render_0001:groupId1.id" "nixie_tube_render_0001:groupParts1.gi"
		;
connectAttr "nixie_tube_render_0001:polyPipe3.out" "nixie_tube_render_0001:groupParts2.ig"
		;
connectAttr "nixie_tube_render_0001:groupId3.id" "nixie_tube_render_0001:groupParts2.gi"
		;
connectAttr "layerManager.dli[6]" "nixie_tube_render_0001:one.id";
connectAttr "nixie_tube_render_0001:polyPipe4.out" "nixie_tube_render_0001:polySplitRing18.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing18.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing18.out" "nixie_tube_render_0001:polyExtrudeFace6.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polyExtrudeFace6.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace6.out" "nixie_tube_render_0001:polyTweak10.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak10.out" "nixie_tube_render_0001:deleteComponent4.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak11.out" "nixie_tube_render_0001:polySplitRing19.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing19.mp"
		;
connectAttr "nixie_tube_render_0001:deleteComponent4.og" "nixie_tube_render_0001:polyTweak11.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing19.out" "nixie_tube_render_0001:polySplitRing20.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing20.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing20.out" "nixie_tube_render_0001:polySplitRing21.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing21.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing21.out" "nixie_tube_render_0001:polySplitRing22.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing22.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing22.out" "nixie_tube_render_0001:polySplitRing23.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing23.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing23.out" "nixie_tube_render_0001:polySplitRing24.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing24.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing24.out" "nixie_tube_render_0001:polySplitRing25.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing25.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing25.out" "nixie_tube_render_0001:polySplitRing26.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing26.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing26.out" "nixie_tube_render_0001:polySplitRing27.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing27.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing27.out" "nixie_tube_render_0001:polySplitRing28.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing28.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing28.out" "nixie_tube_render_0001:polyTweak12.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak12.out" "nixie_tube_render_0001:deleteComponent5.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent5.og" "nixie_tube_render_0001:deleteComponent6.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent6.og" "nixie_tube_render_0001:deleteComponent7.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent7.og" "nixie_tube_render_0001:deleteComponent8.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent8.og" "nixie_tube_render_0001:deleteComponent9.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent9.og" "nixie_tube_render_0001:deleteComponent10.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent10.og" "nixie_tube_render_0001:deleteComponent11.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent11.og" "nixie_tube_render_0001:deleteComponent12.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent12.og" "nixie_tube_render_0001:deleteComponent13.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent13.og" "nixie_tube_render_0001:deleteComponent14.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent14.og" "nixie_tube_render_0001:deleteComponent15.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent15.og" "nixie_tube_render_0001:deleteComponent16.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent16.og" "nixie_tube_render_0001:deleteComponent17.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent17.og" "nixie_tube_render_0001:deleteComponent18.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent18.og" "nixie_tube_render_0001:deleteComponent19.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent19.og" "nixie_tube_render_0001:deleteComponent20.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent20.og" "nixie_tube_render_0001:deleteComponent21.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent21.og" "nixie_tube_render_0001:deleteComponent22.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent22.og" "nixie_tube_render_0001:deleteComponent23.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent23.og" "nixie_tube_render_0001:deleteComponent24.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent24.og" "nixie_tube_render_0001:polySplitRing29.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing29.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing29.out" "nixie_tube_render_0001:polySplitRing30.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing30.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing30.out" "nixie_tube_render_0001:polySplitRing31.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing31.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing31.out" "nixie_tube_render_0001:polySplitRing32.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing32.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing32.out" "nixie_tube_render_0001:polySplitRing33.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing33.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing33.out" "nixie_tube_render_0001:polySplitRing34.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing34.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing34.out" "nixie_tube_render_0001:polySplitRing35.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing35.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing35.out" "nixie_tube_render_0001:polySplitRing36.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polySplitRing36.mp"
		;
connectAttr "layerManager.dli[8]" "nixie_tube_render_0001:nine.id";
connectAttr "layerManager.dli[7]" "nixie_tube_render_0001:zero.id";
connectAttr "layerManager.dli[9]" "nixie_tube_render_0001:reference_plane.id";
connectAttr "nixie_tube_render_0001:polyTweak13.out" "nixie_tube_render_0001:polyExtrudeFace7.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polyExtrudeFace7.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing36.out" "nixie_tube_render_0001:polyTweak13.ip"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace7.out" "nixie_tube_render_0001:polyExtrudeFace8.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polyExtrudeFace8.mp"
		;
connectAttr "nixie_tube_render_0001:pasted__pPipe4Shape.o" "nixie_tube_render_0001:polySeparate1.ip"
		;
connectAttr "nixie_tube_render_0001:polySeparate1.out[1]" "nixie_tube_render_0001:groupParts4.ig"
		;
connectAttr "nixie_tube_render_0001:groupId8.id" "nixie_tube_render_0001:groupParts4.gi"
		;
connectAttr "nixie_tube_render_0001:polyTweak14.out" "nixie_tube_render_0001:polySplitRing37.ip"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape2.wm" "nixie_tube_render_0001:polySplitRing37.mp"
		;
connectAttr "nixie_tube_render_0001:groupParts4.og" "nixie_tube_render_0001:polyTweak14.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing37.out" "nixie_tube_render_0001:polySplitRing38.ip"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape2.wm" "nixie_tube_render_0001:polySplitRing38.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing38.out" "nixie_tube_render_0001:deleteComponent25.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent25.og" "nixie_tube_render_0001:deleteComponent26.ig"
		;
connectAttr "nixie_tube_render_0001:pasted__pPipe3Shape.o" "nixie_tube_render_0001:polySeparate2.ip"
		;
connectAttr "nixie_tube_render_0001:polyUnite1.out" "nixie_tube_render_0001:groupParts11.ig"
		;
connectAttr "nixie_tube_render_0001:groupId11.id" "nixie_tube_render_0001:groupParts11.gi"
		;
connectAttr "nixie_tube_render_0001:polySeparate2.out[0]" "nixie_tube_render_0001:groupParts12.ig"
		;
connectAttr "nixie_tube_render_0001:groupId13.id" "nixie_tube_render_0001:groupParts12.gi"
		;
connectAttr "nixie_tube_render_0001:polySeparate2.out[1]" "nixie_tube_render_0001:groupParts13.ig"
		;
connectAttr "nixie_tube_render_0001:groupId14.id" "nixie_tube_render_0001:groupParts13.gi"
		;
connectAttr "nixie_tube_render_0001:groupParts12.og" "nixie_tube_render_0001:polySplitRing41.ip"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape4.wm" "nixie_tube_render_0001:polySplitRing41.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing41.out" "nixie_tube_render_0001:polySplitRing42.ip"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape4.wm" "nixie_tube_render_0001:polySplitRing42.mp"
		;
connectAttr "nixie_tube_render_0001:groupParts13.og" "nixie_tube_render_0001:polySplitRing43.ip"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape5.wm" "nixie_tube_render_0001:polySplitRing43.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing43.out" "nixie_tube_render_0001:polySplitRing44.ip"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape5.wm" "nixie_tube_render_0001:polySplitRing44.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing42.out" "nixie_tube_render_0001:deleteComponent28.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent28.og" "nixie_tube_render_0001:deleteComponent29.ig"
		;
connectAttr "nixie_tube_render_0001:polySplitRing44.out" "nixie_tube_render_0001:deleteComponent30.ig"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape4.o" "nixie_tube_render_0001:polyUnite3.ip[0]"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape5.o" "nixie_tube_render_0001:polyUnite3.ip[1]"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape4.wm" "nixie_tube_render_0001:polyUnite3.im[0]"
		;
connectAttr "nixie_tube_render_0001:polySurfaceShape5.wm" "nixie_tube_render_0001:polyUnite3.im[1]"
		;
connectAttr "nixie_tube_render_0001:polyUnite3.out" "nixie_tube_render_0001:groupParts14.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts14.og" "nixie_tube_render_0001:polyMergeVert1.ip"
		;
connectAttr "nixie_tube_render_0001:polySurface4Shape.wm" "nixie_tube_render_0001:polyMergeVert1.mp"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert1.out" "nixie_tube_render_0001:polyMergeVert2.ip"
		;
connectAttr "nixie_tube_render_0001:polySurface4Shape.wm" "nixie_tube_render_0001:polyMergeVert2.mp"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert2.out" "nixie_tube_render_0001:polyMergeVert3.ip"
		;
connectAttr "nixie_tube_render_0001:polySurface4Shape.wm" "nixie_tube_render_0001:polyMergeVert3.mp"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert3.out" "nixie_tube_render_0001:polyMergeVert4.ip"
		;
connectAttr "nixie_tube_render_0001:polySurface4Shape.wm" "nixie_tube_render_0001:polyMergeVert4.mp"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert4.out" "nixie_tube_render_0001:deleteComponent31.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent31.og" "nixie_tube_render_0001:deleteComponent32.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent32.og" "nixie_tube_render_0001:polyBridgeEdge2.ip"
		;
connectAttr "nixie_tube_render_0001:polySurface4Shape.wm" "nixie_tube_render_0001:polyBridgeEdge2.mp"
		;
connectAttr "layerManager.dli[10]" "nixie_tube_render_0001:eight.id";
connectAttr "nixie_tube_render_0001:polyExtrudeFace8.out" "nixie_tube_render_0001:polyTweak15.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak15.out" "nixie_tube_render_0001:deleteComponent33.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent33.og" "nixie_tube_render_0001:deleteComponent34.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent34.og" "nixie_tube_render_0001:deleteComponent35.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent35.og" "nixie_tube_render_0001:polyExtrudeEdge2.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polyExtrudeEdge2.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak16.out" "nixie_tube_render_0001:polyExtrudeEdge3.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape4.wm" "nixie_tube_render_0001:polyExtrudeEdge3.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge2.out" "nixie_tube_render_0001:polyTweak16.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak17.out" "nixie_tube_render_0001:polyCloseBorder2.ip"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge3.out" "nixie_tube_render_0001:polyTweak17.ip"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape4.o" "nixie_tube_render_0001:polyUnite4.ip[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape3.o" "nixie_tube_render_0001:polyUnite4.ip[1]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape4.wm" "nixie_tube_render_0001:polyUnite4.im[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape3.wm" "nixie_tube_render_0001:polyUnite4.im[1]"
		;
connectAttr "nixie_tube_render_0001:polyUnite4.out" "nixie_tube_render_0001:groupParts16.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts16.og" "nixie_tube_render_0001:polyAppend1.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend1.out" "nixie_tube_render_0001:groupParts17.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts17.og" "nixie_tube_render_0001:polyAppend2.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend2.out" "nixie_tube_render_0001:groupParts18.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts18.og" "nixie_tube_render_0001:polyAppend3.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend3.out" "nixie_tube_render_0001:groupParts19.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts19.og" "nixie_tube_render_0001:polyAppend4.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend4.out" "nixie_tube_render_0001:groupParts20.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts20.og" "nixie_tube_render_0001:polyAppend5.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend5.out" "nixie_tube_render_0001:groupParts21.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts21.og" "nixie_tube_render_0001:polyAppend6.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend6.out" "nixie_tube_render_0001:groupParts22.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts22.og" "nixie_tube_render_0001:polyAppend7.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend7.out" "nixie_tube_render_0001:groupParts23.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts23.og" "nixie_tube_render_0001:polyAppend8.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend8.out" "nixie_tube_render_0001:groupParts24.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts24.og" "nixie_tube_render_0001:polyAppend9.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend9.out" "nixie_tube_render_0001:groupParts25.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts25.og" "nixie_tube_render_0001:polyAppend10.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend10.out" "nixie_tube_render_0001:groupParts26.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts26.og" "nixie_tube_render_0001:polyAppend11.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend11.out" "nixie_tube_render_0001:groupParts27.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts27.og" "nixie_tube_render_0001:polyAppend12.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend12.out" "nixie_tube_render_0001:groupParts28.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts28.og" "nixie_tube_render_0001:polyAppend13.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend13.out" "nixie_tube_render_0001:groupParts29.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts29.og" "nixie_tube_render_0001:polyAppend14.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend14.out" "nixie_tube_render_0001:groupParts30.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts30.og" "nixie_tube_render_0001:polyAppend15.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend15.out" "nixie_tube_render_0001:groupParts31.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts31.og" "nixie_tube_render_0001:polyAppend16.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend16.out" "nixie_tube_render_0001:groupParts32.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts32.og" "nixie_tube_render_0001:polyAppend17.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend17.out" "nixie_tube_render_0001:groupParts33.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts33.og" "nixie_tube_render_0001:polyAppend18.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend18.out" "nixie_tube_render_0001:groupParts34.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts34.og" "nixie_tube_render_0001:polyAppend19.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend19.out" "nixie_tube_render_0001:groupParts35.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts35.og" "nixie_tube_render_0001:polyAppend20.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend20.out" "nixie_tube_render_0001:groupParts36.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts36.og" "nixie_tube_render_0001:polyAppend21.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend21.out" "nixie_tube_render_0001:groupParts37.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts37.og" "nixie_tube_render_0001:polyAppend22.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend22.out" "nixie_tube_render_0001:groupParts38.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts38.og" "nixie_tube_render_0001:polyAppend23.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend23.out" "nixie_tube_render_0001:groupParts39.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts39.og" "nixie_tube_render_0001:polyAppend24.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend24.out" "nixie_tube_render_0001:groupParts40.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts40.og" "nixie_tube_render_0001:polyAppend25.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend25.out" "nixie_tube_render_0001:groupParts41.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts41.og" "nixie_tube_render_0001:polyAppend26.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend26.out" "nixie_tube_render_0001:groupParts42.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts42.og" "nixie_tube_render_0001:polyAppend27.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend27.out" "nixie_tube_render_0001:groupParts43.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts43.og" "nixie_tube_render_0001:polyAppend28.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend28.out" "nixie_tube_render_0001:groupParts44.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts44.og" "nixie_tube_render_0001:polyAppend29.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend29.out" "nixie_tube_render_0001:groupParts45.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts45.og" "nixie_tube_render_0001:polyAppend30.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend30.out" "nixie_tube_render_0001:groupParts46.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts46.og" "nixie_tube_render_0001:polyAppend31.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend31.out" "nixie_tube_render_0001:groupParts47.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts47.og" "nixie_tube_render_0001:polyAppend32.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend32.out" "nixie_tube_render_0001:groupParts48.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts48.og" "nixie_tube_render_0001:polyAppend33.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend33.out" "nixie_tube_render_0001:groupParts49.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts49.og" "nixie_tube_render_0001:polyAppend34.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend34.out" "nixie_tube_render_0001:groupParts50.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts50.og" "nixie_tube_render_0001:polyAppend35.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend35.out" "nixie_tube_render_0001:groupParts51.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts51.og" "nixie_tube_render_0001:polyAppend36.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend36.out" "nixie_tube_render_0001:groupParts52.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts52.og" "nixie_tube_render_0001:polyAppend37.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend37.out" "nixie_tube_render_0001:groupParts53.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts53.og" "nixie_tube_render_0001:polyAppend38.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend38.out" "nixie_tube_render_0001:groupParts54.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts54.og" "nixie_tube_render_0001:polyAppend39.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend39.out" "nixie_tube_render_0001:groupParts55.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts55.og" "nixie_tube_render_0001:polyAppend40.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend40.out" "nixie_tube_render_0001:groupParts56.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts56.og" "nixie_tube_render_0001:polyAppend41.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend41.out" "nixie_tube_render_0001:groupParts57.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts57.og" "nixie_tube_render_0001:deleteComponent36.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent36.og" "nixie_tube_render_0001:deleteComponent37.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent37.og" "nixie_tube_render_0001:deleteComponent38.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent38.og" "nixie_tube_render_0001:deleteComponent39.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent39.og" "nixie_tube_render_0001:polyTweak18.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak18.out" "nixie_tube_render_0001:deleteComponent40.ig"
		;
connectAttr "nixie_tube_render_0001:polyPipe7.out" "nixie_tube_render_0001:polySplitRing45.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape7.wm" "nixie_tube_render_0001:polySplitRing45.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing45.out" "nixie_tube_render_0001:deleteComponent41.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent41.og" "nixie_tube_render_0001:polyCloseBorder3.ip"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder3.out" "nixie_tube_render_0001:deleteComponent42.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent40.og" "nixie_tube_render_0001:polyExtrudeEdge4.ip"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface5Shape.wm" "nixie_tube_render_0001:polyExtrudeEdge4.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge4.out" "nixie_tube_render_0001:groupParts58.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts58.og" "nixie_tube_render_0001:polyExtrudeEdge5.ip"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface5Shape.wm" "nixie_tube_render_0001:polyExtrudeEdge5.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge5.out" "nixie_tube_render_0001:groupParts59.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts59.og" "nixie_tube_render_0001:deleteComponent43.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent43.og" "nixie_tube_render_0001:deleteComponent44.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent44.og" "nixie_tube_render_0001:polyExtrudeEdge6.ip"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface5Shape.wm" "nixie_tube_render_0001:polyExtrudeEdge6.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge6.out" "nixie_tube_render_0001:groupParts60.ig"
		;
connectAttr "nixie_tube_render_0001:groupId20.id" "nixie_tube_render_0001:groupParts60.gi"
		;
connectAttr "nixie_tube_render_0001:pPipeShape7.o" "nixie_tube_render_0001:polyUnite5.ip[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface5Shape.o" "nixie_tube_render_0001:polyUnite5.ip[1]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape7.wm" "nixie_tube_render_0001:polyUnite5.im[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface5Shape.wm" "nixie_tube_render_0001:polyUnite5.im[1]"
		;
connectAttr "nixie_tube_render_0001:deleteComponent42.og" "nixie_tube_render_0001:groupParts61.ig"
		;
connectAttr "nixie_tube_render_0001:groupId21.id" "nixie_tube_render_0001:groupParts61.gi"
		;
connectAttr "nixie_tube_render_0001:polyUnite5.out" "nixie_tube_render_0001:groupParts62.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts62.og" "nixie_tube_render_0001:polyConnectComponents1.ip"
		;
connectAttr "nixie_tube_render_0001:polyConnectComponents1.out" "nixie_tube_render_0001:polyAppend42.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend42.out" "nixie_tube_render_0001:groupParts63.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts63.og" "nixie_tube_render_0001:polyAppend43.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend43.out" "nixie_tube_render_0001:groupParts64.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts64.og" "nixie_tube_render_0001:polyAppend44.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend44.out" "nixie_tube_render_0001:groupParts65.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts65.og" "nixie_tube_render_0001:polyAppend45.ip"
		;
connectAttr "layerManager.dli[5]" "nixie_tube_render_0001:six.id";
connectAttr "nixie_tube_render_0001:polyTweak19.out" "nixie_tube_render_0001:polyExtrudeFace9.ip"
		;
connectAttr "nixie_tube_render_0001:pPipe8Shape.wm" "nixie_tube_render_0001:polyExtrudeFace9.mp"
		;
connectAttr "nixie_tube_render_0001:polyAppend45.out" "nixie_tube_render_0001:polyTweak19.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak20.out" "nixie_tube_render_0001:polyExtrudeFace10.ip"
		;
connectAttr "nixie_tube_render_0001:pPipe8Shape.wm" "nixie_tube_render_0001:polyExtrudeFace10.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace9.out" "nixie_tube_render_0001:polyTweak20.ip"
		;
connectAttr "nixie_tube_render_0001:polyCube4.out" "nixie_tube_render_0001:polySplitRing46.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polySplitRing46.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing46.out" "nixie_tube_render_0001:polyExtrudeFace11.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polyExtrudeFace11.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak21.out" "nixie_tube_render_0001:polySplitRing47.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polySplitRing47.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace11.out" "nixie_tube_render_0001:polyTweak21.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing47.out" "nixie_tube_render_0001:polyExtrudeEdge7.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polyExtrudeEdge7.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge7.out" "nixie_tube_render_0001:polyExtrudeFace12.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polyExtrudeFace12.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak22.out" "nixie_tube_render_0001:polyExtrudeFace13.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polyExtrudeFace13.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace12.out" "nixie_tube_render_0001:polyTweak22.ip"
		;
connectAttr "nixie_tube_render_0001:polyPipe8.out" "nixie_tube_render_0001:deleteComponent45.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent45.og" "nixie_tube_render_0001:deleteComponent46.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak23.out" "nixie_tube_render_0001:polySplitRing48.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape8.wm" "nixie_tube_render_0001:polySplitRing48.mp"
		;
connectAttr "nixie_tube_render_0001:deleteComponent46.og" "nixie_tube_render_0001:polyTweak23.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing48.out" "nixie_tube_render_0001:polySplitRing49.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape8.wm" "nixie_tube_render_0001:polySplitRing49.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing49.out" "nixie_tube_render_0001:deleteComponent47.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent47.og" "nixie_tube_render_0001:polyCloseBorder4.ip"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder4.out" "nixie_tube_render_0001:deleteComponent48.ig"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace13.out" "nixie_tube_render_0001:polyTweak24.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak24.out" "nixie_tube_render_0001:deleteComponent49.ig"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.o" "nixie_tube_render_0001:polyUnite6.ip[0]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape8.o" "nixie_tube_render_0001:polyUnite6.ip[1]"
		;
connectAttr "nixie_tube_render_0001:pCubeShape4.wm" "nixie_tube_render_0001:polyUnite6.im[0]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape8.wm" "nixie_tube_render_0001:polyUnite6.im[1]"
		;
connectAttr "nixie_tube_render_0001:deleteComponent49.og" "nixie_tube_render_0001:groupParts67.ig"
		;
connectAttr "nixie_tube_render_0001:groupId24.id" "nixie_tube_render_0001:groupParts67.gi"
		;
connectAttr "nixie_tube_render_0001:deleteComponent48.og" "nixie_tube_render_0001:groupParts68.ig"
		;
connectAttr "nixie_tube_render_0001:groupId26.id" "nixie_tube_render_0001:groupParts68.gi"
		;
connectAttr "nixie_tube_render_0001:polyUnite6.out" "nixie_tube_render_0001:groupParts69.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts69.og" "nixie_tube_render_0001:polyAppend46.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend46.out" "nixie_tube_render_0001:groupParts70.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts70.og" "nixie_tube_render_0001:polyAppend47.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend47.out" "nixie_tube_render_0001:groupParts71.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts71.og" "nixie_tube_render_0001:polyAppend48.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend48.out" "nixie_tube_render_0001:groupParts72.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts72.og" "nixie_tube_render_0001:polyAppend49.ip"
		;
connectAttr "layerManager.dli[11]" "nixie_tube_render_0001:three.id";
connectAttr "nixie_tube_render_0001:polyTweak25.out" "nixie_tube_render_0001:polySplitRing50.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape5.wm" "nixie_tube_render_0001:polySplitRing50.mp"
		;
connectAttr "nixie_tube_render_0001:polyCube5.out" "nixie_tube_render_0001:polyTweak25.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak26.out" "nixie_tube_render_0001:polyExtrudeFace14.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape5.wm" "nixie_tube_render_0001:polyExtrudeFace14.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing50.out" "nixie_tube_render_0001:polyTweak26.ip"
		;
connectAttr "nixie_tube_render_0001:polyPipe9.out" "nixie_tube_render_0001:groupParts74.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak27.out" "nixie_tube_render_0001:polySplitRing51.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape9.wm" "nixie_tube_render_0001:polySplitRing51.mp"
		;
connectAttr "nixie_tube_render_0001:groupParts74.og" "nixie_tube_render_0001:polyTweak27.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing51.out" "nixie_tube_render_0001:deleteComponent50.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent50.og" "nixie_tube_render_0001:deleteComponent51.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent51.og" "nixie_tube_render_0001:polyCloseBorder5.ip"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder5.out" "nixie_tube_render_0001:groupParts75.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts75.og" "nixie_tube_render_0001:deleteComponent52.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent52.og" "nixie_tube_render_0001:deleteComponent53.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent53.og" "nixie_tube_render_0001:polyCloseBorder6.ip"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder6.out" "nixie_tube_render_0001:groupParts76.ig"
		;
connectAttr "nixie_tube_render_0001:groupId29.id" "nixie_tube_render_0001:groupParts76.gi"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace14.out" "nixie_tube_render_0001:polyTweak28.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak28.out" "nixie_tube_render_0001:deleteComponent54.ig"
		;
connectAttr "nixie_tube_render_0001:pPipeShape9.o" "nixie_tube_render_0001:polyUnite7.ip[0]"
		;
connectAttr "nixie_tube_render_0001:pCubeShape5.o" "nixie_tube_render_0001:polyUnite7.ip[1]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape9.wm" "nixie_tube_render_0001:polyUnite7.im[0]"
		;
connectAttr "nixie_tube_render_0001:pCubeShape5.wm" "nixie_tube_render_0001:polyUnite7.im[1]"
		;
connectAttr "nixie_tube_render_0001:deleteComponent54.og" "nixie_tube_render_0001:groupParts77.ig"
		;
connectAttr "nixie_tube_render_0001:groupId30.id" "nixie_tube_render_0001:groupParts77.gi"
		;
connectAttr "nixie_tube_render_0001:polyUnite7.out" "nixie_tube_render_0001:groupParts78.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak29.out" "nixie_tube_render_0001:polyExtrudeEdge8.ip"
		;
connectAttr "nixie_tube_render_0001:pPipe11Shape.wm" "nixie_tube_render_0001:polyExtrudeEdge8.mp"
		;
connectAttr "nixie_tube_render_0001:groupParts78.og" "nixie_tube_render_0001:polyTweak29.ip"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeEdge8.out" "nixie_tube_render_0001:groupParts79.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts79.og" "nixie_tube_render_0001:polyMergeVert5.ip"
		;
connectAttr "nixie_tube_render_0001:pPipe11Shape.wm" "nixie_tube_render_0001:polyMergeVert5.mp"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert5.out" "nixie_tube_render_0001:polyMergeVert6.ip"
		;
connectAttr "nixie_tube_render_0001:pPipe11Shape.wm" "nixie_tube_render_0001:polyMergeVert6.mp"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert6.out" "nixie_tube_render_0001:polyAppend50.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend50.out" "nixie_tube_render_0001:groupParts80.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts80.og" "nixie_tube_render_0001:polyAppend51.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend51.out" "nixie_tube_render_0001:groupParts81.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts81.og" "nixie_tube_render_0001:polyAppend52.ip"
		;
connectAttr "layerManager.dli[12]" "nixie_tube_render_0001:five.id";
connectAttr "nixie_tube_render_0001:polyPipe10.out" "nixie_tube_render_0001:deleteComponent55.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent55.og" "nixie_tube_render_0001:polyCloseBorder7.ip"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder7.out" "nixie_tube_render_0001:polySplitRing52.ip"
		;
connectAttr "nixie_tube_render_0001:pPipeShape10.wm" "nixie_tube_render_0001:polySplitRing52.mp"
		;
connectAttr "nixie_tube_render_0001:leftnurbsSquareShape2.ws" "nixie_tube_render_0001:extrude2.pr"
		;
connectAttr "nixie_tube_render_0001:curveShape3.ws" "nixie_tube_render_0001:extrude2.pt"
		;
connectAttr "nixie_tube_render_0001:extrude2.os" "nixie_tube_render_0001:nurbsTessellate2.is"
		;
connectAttr "nixie_tube_render_0001:rightnurbsSquareShape2.ws" "nixie_tube_render_0001:extrude4.pr"
		;
connectAttr "nixie_tube_render_0001:curveShape3.ws" "nixie_tube_render_0001:extrude4.pt"
		;
connectAttr "nixie_tube_render_0001:extrude4.os" "nixie_tube_render_0001:nurbsTessellate4.is"
		;
connectAttr "nixie_tube_render_0001:nurbsTessellate2.op" "nixie_tube_render_0001:deleteComponent56.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent56.og" "nixie_tube_render_0001:deleteComponent57.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent57.og" "nixie_tube_render_0001:deleteComponent58.ig"
		;
connectAttr "nixie_tube_render_0001:nurbsTessellate4.op" "nixie_tube_render_0001:deleteComponent59.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent59.og" "nixie_tube_render_0001:deleteComponent60.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent60.og" "nixie_tube_render_0001:deleteComponent61.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent61.og" "nixie_tube_render_0001:deleteComponent62.ig"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape8.o" "nixie_tube_render_0001:polyUnite8.ip[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape6.o" "nixie_tube_render_0001:polyUnite8.ip[1]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape8.wm" "nixie_tube_render_0001:polyUnite8.im[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurfaceShape6.wm" "nixie_tube_render_0001:polyUnite8.im[1]"
		;
connectAttr "nixie_tube_render_0001:deleteComponent62.og" "nixie_tube_render_0001:groupParts83.ig"
		;
connectAttr "nixie_tube_render_0001:groupId33.id" "nixie_tube_render_0001:groupParts83.gi"
		;
connectAttr "nixie_tube_render_0001:deleteComponent58.og" "nixie_tube_render_0001:groupParts84.ig"
		;
connectAttr "nixie_tube_render_0001:groupId35.id" "nixie_tube_render_0001:groupParts84.gi"
		;
connectAttr "nixie_tube_render_0001:polyUnite8.out" "nixie_tube_render_0001:groupParts85.ig"
		;
connectAttr "nixie_tube_render_0001:polyTweak30.out" "nixie_tube_render_0001:polyAppend53.ip"
		;
connectAttr "nixie_tube_render_0001:groupParts85.og" "nixie_tube_render_0001:polyTweak30.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend53.out" "nixie_tube_render_0001:groupParts86.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts86.og" "nixie_tube_render_0001:polyAppend54.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend54.out" "nixie_tube_render_0001:groupParts87.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts87.og" "nixie_tube_render_0001:polyAppend55.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend55.out" "nixie_tube_render_0001:groupParts88.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts88.og" "nixie_tube_render_0001:polyAppend56.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend56.out" "nixie_tube_render_0001:groupParts89.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts89.og" "nixie_tube_render_0001:polyAppend57.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend57.out" "nixie_tube_render_0001:groupParts90.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts90.og" "nixie_tube_render_0001:polyAppend58.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend58.out" "nixie_tube_render_0001:groupParts91.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts91.og" "nixie_tube_render_0001:polyAppend59.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend59.out" "nixie_tube_render_0001:groupParts92.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts92.og" "nixie_tube_render_0001:polyAppend60.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend60.out" "nixie_tube_render_0001:groupParts93.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts93.og" "nixie_tube_render_0001:polyAppend61.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend61.out" "nixie_tube_render_0001:groupParts94.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts94.og" "nixie_tube_render_0001:polyAppend62.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend62.out" "nixie_tube_render_0001:groupParts95.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts95.og" "nixie_tube_render_0001:polyAppend63.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend63.out" "nixie_tube_render_0001:groupParts96.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts96.og" "nixie_tube_render_0001:polyAppend64.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend64.out" "nixie_tube_render_0001:groupParts97.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts97.og" "nixie_tube_render_0001:polyAppend65.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend65.out" "nixie_tube_render_0001:groupParts98.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts98.og" "nixie_tube_render_0001:polyAppend66.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend66.out" "nixie_tube_render_0001:groupParts99.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts99.og" "nixie_tube_render_0001:polyAppend67.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend67.out" "nixie_tube_render_0001:groupParts100.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts100.og" "nixie_tube_render_0001:polyAppend68.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend68.out" "nixie_tube_render_0001:groupParts101.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts101.og" "nixie_tube_render_0001:polyAppend69.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend69.out" "nixie_tube_render_0001:groupParts102.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts102.og" "nixie_tube_render_0001:polyAppend70.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend70.out" "nixie_tube_render_0001:groupParts103.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts103.og" "nixie_tube_render_0001:polyAppend71.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend71.out" "nixie_tube_render_0001:groupParts104.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts104.og" "nixie_tube_render_0001:polyAppend72.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend72.out" "nixie_tube_render_0001:groupParts105.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts105.og" "nixie_tube_render_0001:polyAppend73.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend73.out" "nixie_tube_render_0001:groupParts106.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts106.og" "nixie_tube_render_0001:polyAppend74.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend74.out" "nixie_tube_render_0001:groupParts107.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts107.og" "nixie_tube_render_0001:polyAppend75.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend75.out" "nixie_tube_render_0001:groupParts108.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts108.og" "nixie_tube_render_0001:polyAppend76.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend76.out" "nixie_tube_render_0001:groupParts109.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts109.og" "nixie_tube_render_0001:polyAppend77.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend77.out" "nixie_tube_render_0001:groupParts110.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts110.og" "nixie_tube_render_0001:polyAppend78.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend78.out" "nixie_tube_render_0001:groupParts111.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts111.og" "nixie_tube_render_0001:polyAppend79.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend79.out" "nixie_tube_render_0001:groupParts112.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts112.og" "nixie_tube_render_0001:polyAppend80.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend80.out" "nixie_tube_render_0001:groupParts113.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts113.og" "nixie_tube_render_0001:polyAppend81.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend81.out" "nixie_tube_render_0001:groupParts114.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts114.og" "nixie_tube_render_0001:polyAppend82.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend82.out" "nixie_tube_render_0001:groupParts115.ig"
		;
connectAttr "nixie_tube_render_0001:groupId37.id" "nixie_tube_render_0001:groupParts115.gi"
		;
connectAttr "nixie_tube_render_0001:groupParts115.og" "nixie_tube_render_0001:deleteComponent63.ig"
		;
connectAttr "nixie_tube_render_0001:pPipeShape10.o" "nixie_tube_render_0001:polyUnite9.ip[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface10Shape.o" "nixie_tube_render_0001:polyUnite9.ip[1]"
		;
connectAttr "nixie_tube_render_0001:pPipeShape10.wm" "nixie_tube_render_0001:polyUnite9.im[0]"
		;
connectAttr "nixie_tube_render_0001:extrudedSurface10Shape.wm" "nixie_tube_render_0001:polyUnite9.im[1]"
		;
connectAttr "nixie_tube_render_0001:polySplitRing52.out" "nixie_tube_render_0001:groupParts116.ig"
		;
connectAttr "nixie_tube_render_0001:groupId38.id" "nixie_tube_render_0001:groupParts116.gi"
		;
connectAttr "nixie_tube_render_0001:polyUnite9.out" "nixie_tube_render_0001:groupParts117.ig"
		;
connectAttr "nixie_tube_render_0001:groupId40.id" "nixie_tube_render_0001:groupParts117.gi"
		;
connectAttr "nixie_tube_render_0001:groupParts117.og" "nixie_tube_render_0001:polyMergeEdge1.ip"
		;
connectAttr "nixie_tube_render_0001:polyMergeEdge1.out" "nixie_tube_render_0001:polyMergeEdge2.ip"
		;
connectAttr "nixie_tube_render_0001:polyMergeEdge2.out" "nixie_tube_render_0001:polyMergeVert7.ip"
		;
connectAttr "nixie_tube_render_0001:pPipe13Shape.wm" "nixie_tube_render_0001:polyMergeVert7.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak31.out" "nixie_tube_render_0001:polySplitRing53.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape6.wm" "nixie_tube_render_0001:polySplitRing53.mp"
		;
connectAttr "nixie_tube_render_0001:polyCube6.out" "nixie_tube_render_0001:polyTweak31.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing53.out" "nixie_tube_render_0001:deleteComponent64.ig"
		;
connectAttr "nixie_tube_render_0001:polyMergeVert7.out" "nixie_tube_render_0001:polyTweak32.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak32.out" "nixie_tube_render_0001:deleteComponent65.ig"
		;
connectAttr "nixie_tube_render_0001:pCubeShape6.o" "nixie_tube_render_0001:polyUnite10.ip[0]"
		;
connectAttr "nixie_tube_render_0001:pPipe13Shape.o" "nixie_tube_render_0001:polyUnite10.ip[1]"
		;
connectAttr "nixie_tube_render_0001:pCubeShape6.wm" "nixie_tube_render_0001:polyUnite10.im[0]"
		;
connectAttr "nixie_tube_render_0001:pPipe13Shape.wm" "nixie_tube_render_0001:polyUnite10.im[1]"
		;
connectAttr "nixie_tube_render_0001:deleteComponent64.og" "nixie_tube_render_0001:groupParts118.ig"
		;
connectAttr "nixie_tube_render_0001:groupId41.id" "nixie_tube_render_0001:groupParts118.gi"
		;
connectAttr "nixie_tube_render_0001:polyUnite10.out" "nixie_tube_render_0001:groupParts119.ig"
		;
connectAttr "nixie_tube_render_0001:groupParts119.og" "nixie_tube_render_0001:polyBridgeEdge3.ip"
		;
connectAttr "nixie_tube_render_0001:pCube8Shape.wm" "nixie_tube_render_0001:polyBridgeEdge3.mp"
		;
connectAttr "layerManager.dli[13]" "nixie_tube_render_0001:two.id";
connectAttr "nixie_tube_render_0001:polyCylinder3.out" "nixie_tube_render_0001:deleteComponent66.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent66.og" "nixie_tube_render_0001:polyBevel1.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polyBevel1.mp"
		;
connectAttr "nixie_tube_render_0001:polyBevel1.out" "nixie_tube_render_0001:deleteComponent67.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent67.og" "nixie_tube_render_0001:deleteComponent68.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent68.og" "nixie_tube_render_0001:deleteComponent69.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent69.og" "nixie_tube_render_0001:deleteComponent70.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent70.og" "nixie_tube_render_0001:deleteComponent71.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent71.og" "nixie_tube_render_0001:deleteComponent72.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent72.og" "nixie_tube_render_0001:deleteComponent73.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent73.og" "nixie_tube_render_0001:deleteComponent74.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent74.og" "nixie_tube_render_0001:deleteComponent75.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent75.og" "nixie_tube_render_0001:deleteComponent76.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent76.og" "nixie_tube_render_0001:deleteComponent77.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent77.og" "nixie_tube_render_0001:deleteComponent78.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent78.og" "nixie_tube_render_0001:deleteComponent79.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent79.og" "nixie_tube_render_0001:deleteComponent80.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent80.og" "nixie_tube_render_0001:deleteComponent81.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent81.og" "nixie_tube_render_0001:deleteComponent82.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent82.og" "nixie_tube_render_0001:deleteComponent83.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent83.og" "nixie_tube_render_0001:deleteComponent84.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent84.og" "nixie_tube_render_0001:deleteComponent85.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent85.og" "nixie_tube_render_0001:deleteComponent86.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent86.og" "nixie_tube_render_0001:deleteComponent87.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent87.og" "nixie_tube_render_0001:deleteComponent88.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent88.og" "nixie_tube_render_0001:deleteComponent89.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent89.og" "nixie_tube_render_0001:deleteComponent90.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent90.og" "nixie_tube_render_0001:deleteComponent91.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent91.og" "nixie_tube_render_0001:deleteComponent92.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent92.og" "nixie_tube_render_0001:deleteComponent93.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent93.og" "nixie_tube_render_0001:deleteComponent94.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent94.og" "nixie_tube_render_0001:deleteComponent95.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent95.og" "nixie_tube_render_0001:deleteComponent96.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent96.og" "nixie_tube_render_0001:deleteComponent97.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent97.og" "nixie_tube_render_0001:deleteComponent98.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent98.og" "nixie_tube_render_0001:deleteComponent99.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent99.og" "nixie_tube_render_0001:deleteComponent100.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent100.og" "nixie_tube_render_0001:deleteComponent101.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent101.og" "nixie_tube_render_0001:deleteComponent102.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent102.og" "nixie_tube_render_0001:deleteComponent103.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent103.og" "nixie_tube_render_0001:deleteComponent104.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent104.og" "nixie_tube_render_0001:deleteComponent105.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent105.og" "nixie_tube_render_0001:deleteComponent106.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent106.og" "nixie_tube_render_0001:deleteComponent107.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent107.og" "nixie_tube_render_0001:deleteComponent108.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent108.og" "nixie_tube_render_0001:deleteComponent109.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent109.og" "nixie_tube_render_0001:deleteComponent110.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent110.og" "nixie_tube_render_0001:deleteComponent111.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent111.og" "nixie_tube_render_0001:deleteComponent112.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent112.og" "nixie_tube_render_0001:deleteComponent113.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent113.og" "nixie_tube_render_0001:deleteComponent114.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent114.og" "nixie_tube_render_0001:deleteComponent115.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent115.og" "nixie_tube_render_0001:deleteComponent116.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent116.og" "nixie_tube_render_0001:deleteComponent117.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent117.og" "nixie_tube_render_0001:deleteComponent118.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent118.og" "nixie_tube_render_0001:deleteComponent119.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent119.og" "nixie_tube_render_0001:deleteComponent120.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent120.og" "nixie_tube_render_0001:deleteComponent121.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent121.og" "nixie_tube_render_0001:deleteComponent122.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent122.og" "nixie_tube_render_0001:deleteComponent123.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent123.og" "nixie_tube_render_0001:deleteComponent124.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent124.og" "nixie_tube_render_0001:deleteComponent125.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent125.og" "nixie_tube_render_0001:deleteComponent126.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent126.og" "nixie_tube_render_0001:deleteComponent127.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent127.og" "nixie_tube_render_0001:deleteComponent128.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent128.og" "nixie_tube_render_0001:deleteComponent129.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent129.og" "nixie_tube_render_0001:deleteComponent130.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent130.og" "nixie_tube_render_0001:deleteComponent131.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent131.og" "nixie_tube_render_0001:deleteComponent132.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent132.og" "nixie_tube_render_0001:deleteComponent133.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent133.og" "nixie_tube_render_0001:deleteComponent134.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent134.og" "nixie_tube_render_0001:deleteComponent135.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent135.og" "nixie_tube_render_0001:deleteComponent136.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent136.og" "nixie_tube_render_0001:deleteComponent137.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent137.og" "nixie_tube_render_0001:deleteComponent138.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent138.og" "nixie_tube_render_0001:deleteComponent139.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent139.og" "nixie_tube_render_0001:deleteComponent140.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent140.og" "nixie_tube_render_0001:deleteComponent141.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent141.og" "nixie_tube_render_0001:deleteComponent142.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent142.og" "nixie_tube_render_0001:deleteComponent143.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent143.og" "nixie_tube_render_0001:deleteComponent144.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent144.og" "nixie_tube_render_0001:deleteComponent145.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent145.og" "nixie_tube_render_0001:deleteComponent146.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent146.og" "nixie_tube_render_0001:deleteComponent147.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent147.og" "nixie_tube_render_0001:deleteComponent148.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent148.og" "nixie_tube_render_0001:polySplit1.ip"
		;
connectAttr "nixie_tube_render_0001:polySplit1.out" "nixie_tube_render_0001:deleteComponent149.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent149.og" "nixie_tube_render_0001:deleteComponent150.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent150.og" "nixie_tube_render_0001:deleteComponent151.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent151.og" "nixie_tube_render_0001:deleteComponent152.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent152.og" "nixie_tube_render_0001:deleteComponent153.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent153.og" "nixie_tube_render_0001:deleteComponent154.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent154.og" "nixie_tube_render_0001:deleteComponent155.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent155.og" "nixie_tube_render_0001:deleteComponent156.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent156.og" "nixie_tube_render_0001:deleteComponent157.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent157.og" "nixie_tube_render_0001:deleteComponent158.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent158.og" "nixie_tube_render_0001:polyExtrudeFace15.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polyExtrudeFace15.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace15.out" "nixie_tube_render_0001:polyExtrudeFace16.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polyExtrudeFace16.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace16.out" "nixie_tube_render_0001:polyExtrudeFace17.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polyExtrudeFace17.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace17.out" "nixie_tube_render_0001:polyExtrudeFace18.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polyExtrudeFace18.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace18.out" "nixie_tube_render_0001:deleteComponent159.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent159.og" "nixie_tube_render_0001:deleteComponent160.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent160.og" "nixie_tube_render_0001:deleteComponent161.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent161.og" "nixie_tube_render_0001:deleteComponent162.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent162.og" "nixie_tube_render_0001:deleteComponent163.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent163.og" "nixie_tube_render_0001:deleteComponent164.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent164.og" "nixie_tube_render_0001:deleteComponent165.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent165.og" "nixie_tube_render_0001:deleteComponent166.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent166.og" "nixie_tube_render_0001:deleteComponent167.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent167.og" "nixie_tube_render_0001:deleteComponent168.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent168.og" "nixie_tube_render_0001:deleteComponent169.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent169.og" "nixie_tube_render_0001:deleteComponent170.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent170.og" "nixie_tube_render_0001:deleteComponent171.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent171.og" "nixie_tube_render_0001:deleteComponent172.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent172.og" "nixie_tube_render_0001:deleteComponent173.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent173.og" "nixie_tube_render_0001:deleteComponent174.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent174.og" "nixie_tube_render_0001:deleteComponent175.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent175.og" "nixie_tube_render_0001:deleteComponent176.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent176.og" "nixie_tube_render_0001:deleteComponent177.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent177.og" "nixie_tube_render_0001:deleteComponent178.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent178.og" "nixie_tube_render_0001:deleteComponent179.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent179.og" "nixie_tube_render_0001:deleteComponent180.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent180.og" "nixie_tube_render_0001:deleteComponent181.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent181.og" "nixie_tube_render_0001:deleteComponent182.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent182.og" "nixie_tube_render_0001:deleteComponent183.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent183.og" "nixie_tube_render_0001:deleteComponent184.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent184.og" "nixie_tube_render_0001:deleteComponent185.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent185.og" "nixie_tube_render_0001:deleteComponent186.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent186.og" "nixie_tube_render_0001:deleteComponent187.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent187.og" "nixie_tube_render_0001:deleteComponent188.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent188.og" "nixie_tube_render_0001:deleteComponent189.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent189.og" "nixie_tube_render_0001:deleteComponent190.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent190.og" "nixie_tube_render_0001:deleteComponent191.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent191.og" "nixie_tube_render_0001:deleteComponent192.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent192.og" "nixie_tube_render_0001:deleteComponent193.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent193.og" "nixie_tube_render_0001:deleteComponent194.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent194.og" "nixie_tube_render_0001:deleteComponent195.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent195.og" "nixie_tube_render_0001:deleteComponent196.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent196.og" "nixie_tube_render_0001:deleteComponent197.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent197.og" "nixie_tube_render_0001:deleteComponent198.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent198.og" "nixie_tube_render_0001:deleteComponent199.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent199.og" "nixie_tube_render_0001:deleteComponent200.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent200.og" "nixie_tube_render_0001:deleteComponent201.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent201.og" "nixie_tube_render_0001:deleteComponent202.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent202.og" "nixie_tube_render_0001:deleteComponent203.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent203.og" "nixie_tube_render_0001:deleteComponent204.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent204.og" "nixie_tube_render_0001:deleteComponent205.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent205.og" "nixie_tube_render_0001:deleteComponent206.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent206.og" "nixie_tube_render_0001:deleteComponent207.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent207.og" "nixie_tube_render_0001:deleteComponent208.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent208.og" "nixie_tube_render_0001:deleteComponent209.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent209.og" "nixie_tube_render_0001:deleteComponent210.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent210.og" "nixie_tube_render_0001:deleteComponent211.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent211.og" "nixie_tube_render_0001:deleteComponent212.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent212.og" "nixie_tube_render_0001:deleteComponent213.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent213.og" "nixie_tube_render_0001:deleteComponent214.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent214.og" "nixie_tube_render_0001:deleteComponent215.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent215.og" "nixie_tube_render_0001:deleteComponent216.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent216.og" "nixie_tube_render_0001:deleteComponent217.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent217.og" "nixie_tube_render_0001:deleteComponent218.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent218.og" "nixie_tube_render_0001:deleteComponent219.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent219.og" "nixie_tube_render_0001:deleteComponent220.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent220.og" "nixie_tube_render_0001:deleteComponent221.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent221.og" "nixie_tube_render_0001:deleteComponent222.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent222.og" "nixie_tube_render_0001:deleteComponent223.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent223.og" "nixie_tube_render_0001:deleteComponent224.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent224.og" "nixie_tube_render_0001:deleteComponent225.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent225.og" "nixie_tube_render_0001:deleteComponent226.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent226.og" "nixie_tube_render_0001:deleteComponent227.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent227.og" "nixie_tube_render_0001:deleteComponent228.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent228.og" "nixie_tube_render_0001:deleteComponent229.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent229.og" "nixie_tube_render_0001:deleteComponent230.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent230.og" "nixie_tube_render_0001:deleteComponent231.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent231.og" "nixie_tube_render_0001:deleteComponent232.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent232.og" "nixie_tube_render_0001:deleteComponent233.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent233.og" "nixie_tube_render_0001:deleteComponent234.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent234.og" "nixie_tube_render_0001:deleteComponent235.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent235.og" "nixie_tube_render_0001:deleteComponent236.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent236.og" "nixie_tube_render_0001:deleteComponent237.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent237.og" "nixie_tube_render_0001:deleteComponent238.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent238.og" "nixie_tube_render_0001:deleteComponent239.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent239.og" "nixie_tube_render_0001:deleteComponent240.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent240.og" "nixie_tube_render_0001:deleteComponent241.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent241.og" "nixie_tube_render_0001:deleteComponent242.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent242.og" "nixie_tube_render_0001:deleteComponent243.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent243.og" "nixie_tube_render_0001:deleteComponent244.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent244.og" "nixie_tube_render_0001:deleteComponent245.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent245.og" "nixie_tube_render_0001:deleteComponent246.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent246.og" "nixie_tube_render_0001:deleteComponent247.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent247.og" "nixie_tube_render_0001:deleteComponent248.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent248.og" "nixie_tube_render_0001:deleteComponent249.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent249.og" "nixie_tube_render_0001:deleteComponent250.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent250.og" "nixie_tube_render_0001:deleteComponent251.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent251.og" "nixie_tube_render_0001:deleteComponent252.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent252.og" "nixie_tube_render_0001:deleteComponent253.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent253.og" "nixie_tube_render_0001:deleteComponent254.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent254.og" "nixie_tube_render_0001:deleteComponent255.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent255.og" "nixie_tube_render_0001:deleteComponent256.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent256.og" "nixie_tube_render_0001:deleteComponent257.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent257.og" "nixie_tube_render_0001:deleteComponent258.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent258.og" "nixie_tube_render_0001:deleteComponent259.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent259.og" "nixie_tube_render_0001:deleteComponent260.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent260.og" "nixie_tube_render_0001:deleteComponent261.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent261.og" "nixie_tube_render_0001:deleteComponent262.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent262.og" "nixie_tube_render_0001:deleteComponent263.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent263.og" "nixie_tube_render_0001:deleteComponent264.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent264.og" "nixie_tube_render_0001:deleteComponent265.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent265.og" "nixie_tube_render_0001:deleteComponent266.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent266.og" "nixie_tube_render_0001:deleteComponent267.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent267.og" "nixie_tube_render_0001:deleteComponent268.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent268.og" "nixie_tube_render_0001:deleteComponent269.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent269.og" "nixie_tube_render_0001:deleteComponent270.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent270.og" "nixie_tube_render_0001:deleteComponent271.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent271.og" "nixie_tube_render_0001:deleteComponent272.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent272.og" "nixie_tube_render_0001:deleteComponent273.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent273.og" "nixie_tube_render_0001:deleteComponent274.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent274.og" "nixie_tube_render_0001:deleteComponent275.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent275.og" "nixie_tube_render_0001:deleteComponent276.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent276.og" "nixie_tube_render_0001:deleteComponent277.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent277.og" "nixie_tube_render_0001:deleteComponent278.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent278.og" "nixie_tube_render_0001:deleteComponent279.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent279.og" "nixie_tube_render_0001:deleteComponent280.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent280.og" "nixie_tube_render_0001:deleteComponent281.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent281.og" "nixie_tube_render_0001:deleteComponent282.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent282.og" "nixie_tube_render_0001:deleteComponent283.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent283.og" "nixie_tube_render_0001:deleteComponent284.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent284.og" "nixie_tube_render_0001:deleteComponent285.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent285.og" "nixie_tube_render_0001:deleteComponent286.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent286.og" "nixie_tube_render_0001:deleteComponent287.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent287.og" "nixie_tube_render_0001:deleteComponent288.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent288.og" "nixie_tube_render_0001:deleteComponent289.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent289.og" "nixie_tube_render_0001:deleteComponent290.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent290.og" "nixie_tube_render_0001:deleteComponent291.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent291.og" "nixie_tube_render_0001:deleteComponent292.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent292.og" "nixie_tube_render_0001:deleteComponent293.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent293.og" "nixie_tube_render_0001:deleteComponent294.ig"
		;
connectAttr "nixie_tube_render_0001:deleteComponent294.og" "nixie_tube_render_0001:polyCloseBorder8.ip"
		;
connectAttr "layerManager.dli[14]" "nixie_tube_render_0001:mesh_grid.id";
connectAttr "nixie_tube_render_0001:blinn1.oc" "nixie_tube_render_0001:blinn1SG.ss"
		;
connectAttr "nixie_tube_render_0001:blinn1SG.msg" "nixie_tube_render_0001:materialInfo7.sg"
		;
connectAttr "nixie_tube_render_0001:blinn1.msg" "nixie_tube_render_0001:materialInfo7.m"
		;
connectAttr "nixie_tube_render_0001:polyCloseBorder8.out" "nixie_tube_render_0001:polyNormal1.ip"
		;
connectAttr "nixie_tube_render_0001:polyNormal1.out" "nixie_tube_render_0001:polyNormal2.ip"
		;
connectAttr "nixie_tube_render_0001:polyNormal2.out" "nixie_tube_render_0001:polyNormal3.ip"
		;
connectAttr "nixie_tube_render_0001:polyNormal3.out" "nixie_tube_render_0001:polySoftEdge1.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polySoftEdge1.mp"
		;
connectAttr "nixie_tube_render_0001:polyTweak33.out" "nixie_tube_render_0001:polySoftEdge2.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "nixie_tube_render_0001:polySoftEdge2.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing8.out" "nixie_tube_render_0001:polyTweak33.ip"
		;
connectAttr "nixie_tube_render_0001:polySoftEdge1.out" "nixie_tube_render_0001:polyExtrudeFace19.ip"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape3.wm" "nixie_tube_render_0001:polyExtrudeFace19.mp"
		;
connectAttr "nixie_tube_render_0001:polyExtrudeFace19.out" "nixie_tube_render_0001:deleteComponent295.ig"
		;
connectAttr "nixie_tube_render_0001:pasted__lambert5SG.msg" "nixie_tube_render_0001:pasted__materialInfo6.sg"
		;
connectAttr "nixie_tube_render_0001:pasted__lambert5SG1.msg" "nixie_tube_render_0001:pasted__materialInfo7.sg"
		;
connectAttr "layerManager.dli[15]" "nixie_tube_render_0001:connectors.id";
connectAttr "nixie_tube_render_0001:polyCube7.out" "nixie_tube_render_0001:polySplitRing54.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape7.wm" "nixie_tube_render_0001:polySplitRing54.mp"
		;
connectAttr "nixie_tube_render_0001:lambert7.oc" "nixie_tube_render_0001:lambert7SG.ss"
		;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder13|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder12|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder11|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder10|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder9|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder8|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder7|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder6|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder5|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder4|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "|nixie_tube_render_0001:group3|nixie_tube_render_0001:pasted__pCylinder3|nixie_tube_render_0001:pasted__pCylinderShape3.iog" "nixie_tube_render_0001:lambert7SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:lambert7SG.msg" "nixie_tube_render_0001:materialInfo8.sg"
		;
connectAttr "nixie_tube_render_0001:lambert7.msg" "nixie_tube_render_0001:materialInfo8.m"
		;
connectAttr "nixie_tube_render_0001:lambert8.oc" "nixie_tube_render_0001:lambert8SG.ss"
		;
connectAttr "nixie_tube_render_0001:lambert8SG.msg" "nixie_tube_render_0001:materialInfo9.sg"
		;
connectAttr "nixie_tube_render_0001:lambert8.msg" "nixie_tube_render_0001:materialInfo9.m"
		;
connectAttr "nixie_tube_render_0001:polyTweak34.out" "nixie_tube_render_0001:polySplitRing55.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape7.wm" "nixie_tube_render_0001:polySplitRing55.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing54.out" "nixie_tube_render_0001:polyTweak34.ip"
		;
connectAttr "nixie_tube_render_0001:polySplitRing55.out" "nixie_tube_render_0001:polySplitRing56.ip"
		;
connectAttr "nixie_tube_render_0001:pCubeShape7.wm" "nixie_tube_render_0001:polySplitRing56.mp"
		;
connectAttr "nixie_tube_render_0001:polySplitRing56.out" "nixie_tube_render_0001:polyTweak35.ip"
		;
connectAttr "nixie_tube_render_0001:polyTweak35.out" "nixie_tube_render_0001:deleteComponent296.ig"
		;
connectAttr "layerManager.dli[16]" "nixie_tube_render_0001:connector_handle.id";
connectAttr "nixie_tube_render_0001:deleteComponent296.og" "nixie_tube_render_0001:polyAppend83.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend83.out" "nixie_tube_render_0001:polyAppend84.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend84.out" "nixie_tube_render_0001:polyAppend85.ip"
		;
connectAttr "nixie_tube_render_0001:polyAppend85.out" "nixie_tube_render_0001:polyAppend86.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__polyAppend85.out" "nixie_tube_render_0001:pasted__polyAppend86.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__polyAppend84.out" "nixie_tube_render_0001:pasted__polyAppend85.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__polyAppend83.out" "nixie_tube_render_0001:pasted__polyAppend84.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__deleteComponent296.og" "nixie_tube_render_0001:pasted__polyAppend83.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__polyTweak35.out" "nixie_tube_render_0001:pasted__deleteComponent296.ig"
		;
connectAttr "nixie_tube_render_0001:pasted__polySplitRing56.out" "nixie_tube_render_0001:pasted__polyTweak35.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__polySplitRing55.out" "nixie_tube_render_0001:pasted__polySplitRing56.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__pCubeShape9.wm" "nixie_tube_render_0001:pasted__polySplitRing56.mp"
		;
connectAttr "nixie_tube_render_0001:pasted__polyTweak34.out" "nixie_tube_render_0001:pasted__polySplitRing55.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__pCubeShape9.wm" "nixie_tube_render_0001:pasted__polySplitRing55.mp"
		;
connectAttr "nixie_tube_render_0001:pasted__polySplitRing54.out" "nixie_tube_render_0001:pasted__polyTweak34.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__polyCube7.out" "nixie_tube_render_0001:pasted__polySplitRing54.ip"
		;
connectAttr "nixie_tube_render_0001:pasted__pCubeShape9.wm" "nixie_tube_render_0001:pasted__polySplitRing54.mp"
		;
connectAttr "nixie_tube_render_0001:pasted__lambert6SG.msg" "nixie_tube_render_0001:pasted__materialInfo8.sg"
		;
connectAttr "layerManager.dli[17]" "nixie_tube_render_0001:connector_ring.id";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "nixie_tube_render_0001:polySoftEdge2.out" "nixie_tube_render_0001:polyNormal4.ip"
		;
connectAttr "nixie_tube_render_0001:mia_material_x1SG.msg" "nixie_tube_render_0001:materialInfo10.sg"
		;
connectAttr "nixie_tube_render_0001:glass_mia_1.msg" "nixie_tube_render_0001:mia_material_x2SG.mims"
		;
connectAttr "nixie_tube_render_0001:glass_mia_1.msg" "nixie_tube_render_0001:mia_material_x2SG.mips"
		;
connectAttr "nixie_tube_render_0001:glass_mia_1.msg" "nixie_tube_render_0001:mia_material_x2SG.miss"
		;
connectAttr "nixie_tube_render_0001:pCylinderShape1.iog" "nixie_tube_render_0001:mia_material_x2SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCylinderShape2.iog" "nixie_tube_render_0001:mia_material_x2SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:mia_material_x2SG.msg" "nixie_tube_render_0001:materialInfo11.sg"
		;
connectAttr "nixie_tube_render_0001:glass_mia_1.msg" "nixie_tube_render_0001:materialInfo11.m"
		;
connectAttr "nixie_tube_render_0001:glass_mia_1.msg" "nixie_tube_render_0001:materialInfo11.t"
		 -na;
connectAttr "nixie_tube_render_0001:metal_not_lit.oc" "nixie_tube_render_0001:lambert9SG.ss"
		;
connectAttr "nixie_tube_render_0001:pCube8Shape.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCube5Shape.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape2.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipe11Shape.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipe8Shape.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape1.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:polySurface4Shape.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape4.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pCubeShape3.iog" "nixie_tube_render_0001:lambert9SG.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:lambert9SG.msg" "nixie_tube_render_0001:materialInfo12.sg"
		;
connectAttr "nixie_tube_render_0001:metal_not_lit.msg" "nixie_tube_render_0001:materialInfo12.m"
		;
connectAttr "polyPlane1.out" "polyNormal1.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo9.sg";
connectAttr "blinn2.msg" "materialInfo9.m";
connectAttr "nixie_tube_render_0001:polyNormal4.out" "polySoftEdge1.ip";
connectAttr "nixie_tube_render_0001:pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "envFog1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:oceanShader1SG.pa" ":renderPartition.st" -na
		;
connectAttr "nixie_tube_render_0001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:pasted__lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__lambert5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "nixie_tube_render_0001:pasted__lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "nixie_tube_render_0001:mia_material_x1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "nixie_tube_render_0001:mia_material_x2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "nixie_tube_render_0001:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "envFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:ShaderfxShader1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "nixie_tube_render_0001:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:metal_lit.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "nixie_tube_render_0001:glass_mia_1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "nixie_tube_render_0001:metal_not_lit.msg" ":defaultShaderList1.s" -na
		;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PSD_blinn1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "nixie_tube_render_0001:pasted__pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pasted__pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nixie_tube_render_0001:pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nixie_tube_render_0001:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "nixie_tube_render_0001:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "nixie_tube_render_0001:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "nixie_tube_render_0001:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|nixie_tube_render_0001:imagePlane1|nixie_tube_render_0001:imagePlaneShape1\" \"imageName\" \"D:/cquanze/Project_1/sourceimages/in18_1.jpg\" 4199551292 \"D:/cquanze/Project_1/sourceimages/in18_1.jpg\" \"sourceImages\"\n1\n\"|pointLight1|pointLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n2\n\"|pointLight2|pointLightShape2\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n3\n\"|spotLight1|spotLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n4\n\"PSD_blinn1_color\" \"fileTextureName\" \"D:/cquanze/Project_1/sourceimages/sample_texturing.psd\" 3270167659 \"D:/cquanze/Project_1/sourceimages/sample_texturing.psd\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of nixie_clock_render_sample.ma
