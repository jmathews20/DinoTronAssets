//Maya ASCII 2017 scene
//Name: Fight.ma
//Last modified: Thu, Jun 01, 2017 12:00:58 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "displayPoints" "Type" "019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1F498C36-4299-256E-4EF4-FAB6711B57B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -640.30791463800608 465.75555597414154 75.122786976446889 ;
	setAttr ".r" -type "double3" -21.938352733076592 -2255.7999999999406 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF2E041A-41F7-02E6-CEC8-4A885FDD4FB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 687.48791612939772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 169.96984100341808 181.19772037131395 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "242D4AAB-466A-3E51-6678-328419406A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91DF7E54-40F9-DA0F-A53D-14BD683E4A73";
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
	rename -uid "01BB0315-4AF2-89C4-F251-C88480F8E669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9639076287524944 112.94269000776274 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5B4D25C-4F64-9FDD-F28D-9E9E8E8000EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 333.03613720237729;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D3BFEEA5-4188-1BD9-393C-68A5EF5B1788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.11659703162645862 2.9149257906614663 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0BF95605-4B59-2AFD-5689-CCAC0712AA31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.782297700743971;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Dimorphodon:transform1";
	rename -uid "BB1A81E0-4E10-F1BB-5F32-708F7F0582C7";
	setAttr ".hio" yes;
createNode displayPoints -n "Dimorphodon:displayPoints1" -p "Dimorphodon:transform1";
	rename -uid "C9F5FA82-4BCA-81FE-6F6D-6596AD1BAA06";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Dimorphodon:transform2";
	rename -uid "850E75D1-4D6A-3CBE-B827-6B8F8C95C8CE";
	setAttr ".hio" yes;
createNode displayPoints -n "Dimorphodon:displayPoints2" -p "Dimorphodon:transform2";
	rename -uid "4A1EF40B-4F14-E2E4-952B-F2934CBAFA7D";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Dimorphodon:transform3";
	rename -uid "ABCE9700-4728-1998-25F0-2390BE2DE3D7";
	setAttr ".hio" yes;
createNode displayPoints -n "Dimorphodon:displayPoints3" -p "Dimorphodon:transform3";
	rename -uid "84CE4110-4BAF-0EDD-CFDD-F389CAD54209";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Dimorphodon:transform4";
	rename -uid "27AFB260-4D47-92D9-D51D-6A9DD93464C4";
	setAttr ".hio" yes;
createNode displayPoints -n "Dimorphodon:displayPoints4" -p "Dimorphodon:transform4";
	rename -uid "D0982820-4E31-AD0D-4276-868D31BEE85E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "All";
	rename -uid "195D45A7-4E1B-459D-B3A0-F0975A659680";
	setAttr ".t" -type "double3" 0 -39.050984790695793 0 ;
	setAttr ".rp" -type "double3" 103.68780667556805 311.04378638171659 15.881803334051426 ;
	setAttr ".sp" -type "double3" 103.68780667556805 311.04378638171659 15.881803334051426 ;
createNode transform -n "Allosaurus" -p "All";
	rename -uid "9969EA24-4BB1-3D3D-D1EE-59BCE56AC175";
	setAttr ".t" -type "double3" 0 0 -57.060778774193864 ;
createNode transform -n "Tail_Geo_1" -p "Allosaurus";
	rename -uid "7CE0B14A-474A-0B6F-C925-C592CC74A9F4";
	setAttr ".t" -type "double3" 15.547719744744882 8.1240429890687835 2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 5.7424882936308794 -14.910447799419844 30.069685766690721 ;
	setAttr ".rp" -type "double3" -3.9685880274643724e-030 170.06983580305709 22.343194396471461 ;
	setAttr ".sp" -type "double3" -3.9685880274643724e-030 170.06983580305709 22.343194396471461 ;
createNode mesh -n "Tail_Geo_Shape1" -p "Tail_Geo_1";
	rename -uid "41DB03B6-4E80-CA3D-8A02-799AD9DDF186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  31.442394 -218.36232 -72.757629 
		-31.442394 -218.36232 -72.757629 31.442394 -355.28198 -75.406113 -31.442394 -355.28198 
		-75.406113 31.442394 -345.24646 -2.955101 -31.442394 -345.24646 -2.955101 31.442394 
		-243.59793 -16.600508 -31.442394 -243.59793 -16.600508;
	setAttr -s 8 ".vt[0:7]"  -50 347.24188232 115.69989014 50 347.24188232 115.69989014
		 -50 564.97283936 119.91152954 50 564.97283936 119.91152954 -50 549.014282227 4.69923019
		 50 549.014282227 4.69923019 -50 387.37179565 26.39828873 50 387.37179565 26.39828873;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_2" -p "Tail_Geo_1";
	rename -uid "0D26F3B4-4ACD-1106-EFCF-2DB1A1652588";
	setAttr ".t" -type "double3" 18.067274049618568 4.7567047816124957 -1.7058841802810696 ;
	setAttr ".r" -type "double3" 7.3054647035513574 -25.047862741688654 0 ;
	setAttr ".rp" -type "double3" 0 177.36890510951025 -39.115790712612181 ;
	setAttr ".sp" -type "double3" 0 177.36890510951025 -39.115790712612181 ;
createNode mesh -n "Tail_Geo_Shape2" -p "Tail_Geo_2";
	rename -uid "40C061FC-416D-B65D-11C9-52BDE2B9EB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.37892276 0.7539227 0.25 0.24607727 0.25 0.375
		 0.37892276 0.24607727 0 0.375 0.87107724 0.625 0.87107724 0.7539227 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  31.442394 -245.45183 -1.9470766 
		-31.442394 -245.45183 -1.9470766 31.442394 -343.96341 9.8488827 -31.442394 -343.96341 
		9.8488827 27.137377 -340.64291 122.69991 -27.137377 -340.64291 122.69991 27.137377 
		-265.04266 122.69991 -27.137377 -265.04266 122.69991 -28.72703 -342.25104 68.045135 
		28.72703 -342.25104 68.045135 28.72703 -252.69577 68.045135 -28.72703 -252.69577 
		68.045135;
	setAttr -s 12 ".vt[0:11]"  -50 390.31988525 3.096260071 50 390.31988525 3.096260071
		 -50 546.97393799 -15.66178894 50 546.97393799 -15.66178894 -43.1541214 541.69366455 -195.11857605
		 43.1541214 541.69366455 -195.11857605 -43.1541214 421.47341919 -195.11857605 43.1541214 421.47341919 -195.11857605
		 45.68200302 544.25091553 -108.20603943 -45.68200302 544.25091553 -108.20603943 -45.68200302 401.83926392 -108.20603943
		 45.68200302 401.83926392 -108.20603943;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_3" -p "Tail_Geo_2";
	rename -uid "8B4FE13C-496E-7BDD-55CB-9EAF95BA7C11";
	setAttr ".t" -type "double3" 9.4094805532990549 4.2135302117844873 -4.7345878995294264 ;
	setAttr ".r" -type "double3" 8.5288259892091265 -12.415031042116526 0 ;
	setAttr ".rp" -type "double3" -7.9371760549287447e-030 182.53000238936818 -108.48397442936948 ;
	setAttr ".sp" -type "double3" -7.9371760549287447e-030 182.53000238936818 -108.48397442936948 ;
createNode mesh -n "Tail_Geo_Shape3" -p "Tail_Geo_3";
	rename -uid "520F65E4-4028-1289-98B5-42A76D73FE59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.693129 -267.88504 130.80635 
		-26.693129 -267.88504 130.80635 26.693129 -339.92548 136.9687 -26.693129 -339.92548 
		136.9687 24.93272 -337.81 235.70772 -24.93272 -337.81 235.70772 24.93272 -285.8988 
		231.26723 -24.93272 -285.8988 231.26723;
	setAttr -s 8 ".vt[0:7]"  -42.4476738 425.9934082 -208.0095214844 42.4476738 425.9934082 -208.0095214844
		 -42.4476738 540.55279541 -217.80895996 42.4476738 540.55279541 -217.80895996 -39.64825439 537.1887207 -374.82470703
		 39.64825439 537.1887207 -374.82470703 -39.64825439 454.63903809 -367.76339722 39.64825439 454.63903809 -367.76339722;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_4" -p "Tail_Geo_3";
	rename -uid "4C699575-4822-3667-0A20-4F89C8DC00CC";
	setAttr ".t" -type "double3" 7.8676288428606114 -0.55725592548444292 -1.5660801457672875 ;
	setAttr ".r" -type "double3" 2.8958220992320607 -11.79644365019727 3.2554541019582284 ;
	setAttr ".rp" -type "double3" 1.9842940137321863e-029 183.96079878889171 -174.16216310892156 ;
	setAttr ".sp" -type "double3" 1.9842940137321863e-029 183.96079878889171 -174.16216310892156 ;
createNode mesh -n "Tail_Geo_Shape4" -p "Tail_Geo_4";
	rename -uid "5E12D278-49BA-83DE-03C2-0B95E815F92F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.407114 -287.33356 245.4899 
		-23.407114 -287.33356 245.4899 23.407114 -337.36734 245.4899 -23.407114 -337.36734 
		245.4899 21.065218 -333.93646 344.68051 -21.065218 -333.93646 344.68051 21.065218 
		-293.4838 344.68051 -21.065218 -293.4838 344.68051;
	setAttr -s 8 ".vt[0:7]"  -37.22222137 456.92059326 -390.38043213 37.22222137 456.92059326 -390.38043213
		 -37.22222137 536.48480225 -390.38043213 37.22222137 536.48480225 -390.38043213 -33.49811554 531.028991699 -548.11431885
		 33.49811554 531.028991699 -548.11431885 -33.49811554 466.70080566 -548.11431885 33.49811554 466.70080566 -548.11431885;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_5" -p "Tail_Geo_4";
	rename -uid "4282B5D5-4F6B-6038-B243-A78F4A945C85";
	setAttr ".t" -type "double3" 13.458584476069163 -0.71220994107132807 -0.67322842876150513 ;
	setAttr ".r" -type "double3" 0 -25.761798238196072 0 ;
	setAttr ".rp" -type "double3" -7.9371760549287447e-030 186.38769029777055 -232.38426158533565 ;
	setAttr ".sp" -type "double3" -7.9371760549287447e-030 186.38769029777055 -232.38426158533565 ;
createNode mesh -n "Tail_Geo_Shape5" -p "Tail_Geo_5";
	rename -uid "D215AEA2-4A8F-E1BD-40F9-62AD231D5990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.199467 -294.98611 356.13559 
		-20.199467 -294.98611 356.13559 20.199467 -333.22397 353.57333 -20.199467 -333.22397 
		353.57333 17.97802 -330.69998 429.80756 -17.97802 -330.69998 429.80756 17.97802 -297.74701 
		433.9321 -17.97802 -297.74701 433.9321;
	setAttr -s 8 ".vt[0:7]"  -32.12138748 469.089782715 -566.33026123
		 32.12138748 469.089782715 -566.33026123 -32.12138748 529.89599609 -562.2557373 32.12138748 529.89599609 -562.2557373
		 -28.58882141 525.88232422 -683.48413086 28.58882141 525.88232422 -683.48413086 -28.58882141 473.48016357 -690.043029785
		 28.58882141 473.48016357 -690.043029785;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_6" -p "Tail_Geo_5";
	rename -uid "7E89BF46-4FD0-84E1-9125-3CBA951BF63B";
	setAttr ".t" -type "double3" 10.746533457244212 -0.71220994107119895 -4.7499029601762031 ;
	setAttr ".r" -type "double3" 0 -19.064714688911025 0 ;
	setAttr ".rp" -type "double3" -1.031832887140737e-028 184.80286175100343 -280.06503761907635 ;
	setAttr ".sp" -type "double3" -1.031832887140737e-028 184.80286175100343 -280.06503761907635 ;
createNode mesh -n "Tail_Geo_Shape6" -p "Tail_Geo_6";
	rename -uid "34D36173-4B35-D878-AD92-4DBDA2853232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.212067 -298.51645 441.16248 
		-17.212067 -298.51645 441.16248 17.212067 -329.77942 440.84085 -17.212067 -329.77942 
		440.84085 13.339851 -321.13599 508.35568 -13.339851 -321.13599 508.35568 13.339851 
		-300.41025 507.48944 -13.339851 -300.41025 507.48944;
	setAttr -s 8 ".vt[0:7]"  -27.3707962 474.70373535 -701.54083252 27.3707962 474.70373535 -701.54083252
		 -27.3707962 524.41845703 -701.029418945 27.3707962 524.41845703 -701.029418945 -21.21316147 510.67358398 -808.39215088
		 21.21316147 510.67358398 -808.39215088 -21.21316147 477.715271 -807.014648438 21.21316147 477.715271 -807.014648438;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_7" -p "Tail_Geo_6";
	rename -uid "F7B62AD9-47CF-9A65-30DB-4BBB1D0D43B1";
	setAttr ".t" -type "double3" 8.719431917706304 1.3390855733203757 -2.9074909674713036 ;
	setAttr ".r" -type "double3" 0 -20.207275564111644 0 ;
	setAttr ".rp" -type "double3" 3.1748704219714979e-029 183.48410220437793 -325.97807358615034 ;
	setAttr ".sp" -type "double3" 3.1748704219714979e-029 183.48410220437793 -325.97807358615034 ;
createNode mesh -n "Tail_Geo_Shape7" -p "Tail_Geo_7";
	rename -uid "C21430C0-492C-9741-46EE-4FBCA0E8FD7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.227599 -302.28201 518.39301 
		-12.227599 -302.28201 518.39301 12.227599 -319.87027 518.49512 -12.227599 -319.87027 
		518.49512 9.7097921 -318.3241 586.53473 -9.7097921 -318.3241 586.53473 9.7097921 
		-303.04169 585.81281 -9.7097921 -303.04169 585.81281;
	setAttr -s 8 ".vt[0:7]"  -19.44444656 480.69177246 -824.35357666 19.44444656 480.69177246 -824.35357666
		 -19.44444656 508.66082764 -824.51593018 19.44444656 508.66082764 -824.51593018 -15.44060516 506.2020874 -932.71325684
		 15.44060516 506.2020874 -932.71325684 -15.44060516 481.89984131 -931.56518555 15.44060516 481.89984131 -931.56518555;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_8" -p "Tail_Geo_7";
	rename -uid "32A67FC1-4C92-6464-96D1-1DBFD2463018";
	setAttr ".t" -type "double3" 8.0125824954895819 2.421855673624759 -1.9878730755088432 ;
	setAttr ".r" -type "double3" 0 -18.622075924726659 0 ;
	setAttr ".rp" -type "double3" 1.5874352109857489e-029 182.86352361660823 -368.88414521967883 ;
	setAttr ".sp" -type "double3" 1.5874352109857489e-029 182.86352361660823 -368.88414521967883 ;
createNode mesh -n "Tail_Geo_Shape8" -p "Tail_Geo_8";
	rename -uid "13252727-433E-219F-83B9-7E86F66ADF41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.9516716 -303.13702 598.9425 
		-8.9516716 -303.13702 598.9425 8.9516716 -317.39148 597.60516 -8.9516716 -317.39148 
		597.60516 6.2049885 -316.21277 650.43683 -6.2049885 -316.21277 650.43683 6.2049885 
		-304.39606 650.56622 -6.2049885 -304.39606 650.56622;
	setAttr -s 8 ".vt[0:7]"  -14.2350359 482.051422119 -952.44415283 14.2350359 482.051422119 -952.44415283
		 -14.2350359 504.71902466 -950.31750488 14.2350359 504.71902466 -950.31750488 -9.86723328 502.84463501 -1034.33093262
		 9.86723328 502.84463501 -1034.33093262 -9.86723328 484.05355835 -1034.53674316 9.86723328 484.05355835 -1034.53674316;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_9" -p "Tail_Geo_8";
	rename -uid "D20D76F1-46D1-8FC1-AF69-85A6A8C90F27";
	setAttr ".t" -type "double3" 6.3931843917905278 1.8682844056445691 -2.6656811642765454 ;
	setAttr ".r" -type "double3" 0 -23.762030100536279 0 ;
	setAttr ".rp" -type "double3" 7.9371760549287475e-029 183.18100395949233 -400.53204564072911 ;
	setAttr ".sp" -type "double3" 7.9371760549287475e-029 183.18100395949233 -400.53204564072911 ;
createNode mesh -n "Tail_Geo_Shape9" -p "Tail_Geo_9";
	rename -uid "C0B15D7C-44C0-48AD-573D-368ACE582CA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.4849381 -305.3017 665.53107 
		-5.4849381 -305.3017 665.53107 5.4849381 -315.62357 665.60754 -5.4849381 -315.62357 
		665.60754 3.3658803 -315.43018 691.72229 -3.3658803 -315.43018 691.72229 3.3658803 
		-305.10834 691.64581 -3.3658803 -305.10834 691.64581;
	setAttr -s 8 ".vt[0:7]"  -8.7222023 485.4937439 -1058.33398438 8.7222023 485.4937439 -1058.33398438
		 -8.7222023 501.90768433 -1058.45556641 8.7222023 501.90768433 -1058.45556641 -5.35245562 501.60012817 -1099.98352051
		 5.35245562 501.60012817 -1099.98352051 -5.35245562 485.18624878 -1099.86193848 5.35245562 485.18624878 -1099.86193848;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_Geo_10" -p "Tail_Geo_9";
	rename -uid "C43246E9-4080-110C-B323-ECB5960DACC3";
	setAttr ".t" -type "double3" 1.7381832125268819 1.1288778965810975 2.3634001311793571 ;
	setAttr ".r" -type "double3" 0 -30.680554646252354 0 ;
	setAttr ".rp" -type "double3" 1.5874352109857489e-029 182.58830072836832 -420.51010578772366 ;
	setAttr ".sp" -type "double3" 1.5874352109857489e-029 182.58830072836832 -420.51010578772366 ;
createNode mesh -n "Tail_Geo_Shape10" -p "Tail_Geo_10";
	rename -uid "0A86DDE0-47BB-9821-30D4-FCBA35D169F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4763117 -305.07822 705.94952 
		-4.4763117 -305.07822 705.94952 4.4763117 -314.02689 706.21655 -4.4763117 -314.02689 
		706.21655 2.7729239 -311.91586 718.95038 -2.7729239 -311.91586 718.95038 2.7729239 
		-306.42606 718.78662 -2.7729239 -306.42606 718.78662;
	setAttr -s 8 ".vt[0:7]"  -7.11827421 485.13833618 -1122.60778809 7.11827421 485.13833618 -1122.60778809
		 -7.11827421 499.36862183 -1123.032470703 7.11827421 499.36862183 -1123.032470703
		 -4.40953064 496.011627197 -1143.28186035 4.40953064 496.011627197 -1143.28186035
		 -4.40953064 487.28170776 -1143.021484375 4.40953064 487.28170776 -1143.021484375;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Waist_Geo" -p "Allosaurus";
	rename -uid "ADA7E155-4751-9C87-D5C4-119DFA870AEB";
	setAttr ".t" -type "double3" -6.5808210593061389 0 0 ;
	setAttr ".r" -type "double3" 0 0 21.428587964140473 ;
	setAttr ".rp" -type "double3" 0 190.99949254711166 77.2931025845931 ;
	setAttr ".sp" -type "double3" 0 190.99949254711166 77.2931025845931 ;
createNode mesh -n "Waist_GeoShape" -p "Waist_Geo";
	rename -uid "5157E353-444A-5045-A3B1-019CB21FA5A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.500637 -192.66507 -184.65894 
		-43.500637 -192.66507 -184.65894 31.442394 -377.64047 -162.40111 -31.442394 -377.64047 
		-162.40111 31.442394 -356.7756 -88.387413 -31.442394 -356.7756 -88.387413 38.168839 
		-200.52072 -79.222412 -38.168839 -200.52072 -79.222412;
	setAttr -s 8 ".vt[0:7]"  -69.17513275 306.37786865 293.64642334 69.17513275 306.37786865 293.64642334
		 -50 600.52752686 258.25183105 50 600.52752686 258.25183105 -50 567.34802246 140.55451965
		 50 567.34802246 140.55451965 -60.69645691 318.86999512 125.98025513 60.69645691 318.86999512 125.98025513;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thigh_Geo" -p "Waist_Geo";
	rename -uid "9201516B-4049-DBDC-5AC9-43B8059AC92F";
	setAttr ".t" -type "double3" 1.4210854715202004e-014 -5.6843418860808015e-014 0 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-015 7.9513867036587919e-016 -1.1927080055488188e-015 ;
	setAttr ".rp" -type "double3" -8.9364657808377796e-015 3.5745863123351118e-014 0 ;
	setAttr ".sp" -type "double3" -8.9364657808377796e-015 3.5745863123351118e-014 0 ;
createNode mesh -n "L_Thigh_GeoShape" -p "L_Thigh_Geo";
	rename -uid "B3B9ABAB-497C-C893-89FF-44965422AEB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.997448 -217.02853 -239.26855 
		-53.657429 -220.43703 -236.27466 -9.9838276 -340.27585 -159.64975 -62.304253 -342.85928 
		-157.34674 -9.3017387 -327.02966 -127.02661 -61.622169 -329.61304 -124.72359 -17.865433 
		-175.62488 -198.58167 -51.525414 -179.03333 -195.58777;
	setAttr -s 8 ".vt[0:7]"  56.18467331 333.86029053 380.48718262 109.17134094 341.9967041 375.72625732
		 30.29608536 528.074157715 253.87658691 97.89032745 534.3293457 250.21643066 30.29608536 507.057556152 201.99894714
		 97.89033508 513.31274414 198.33877563 56.18467712 268.16827393 315.78649902 109.17134857 276.3046875 311.02557373;
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
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Calf_Geo" -p "L_Thigh_Geo";
	rename -uid "9E25B501-41D2-3C72-6CA4-CAA044EC0460";
	setAttr ".t" -type "double3" -4.2632564145606011e-014 0 0 ;
	setAttr ".rp" -type "double3" 30.746505158428818 108.86391591201094 57.031497324293071 ;
	setAttr ".sp" -type "double3" 30.746505158428818 108.86391591201094 57.031497324293071 ;
createNode mesh -n "L_Calf_GeoShape" -p "L_Calf_Geo";
	rename -uid "E1F72570-438E-589E-72B7-B78A10857990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.044943 -175.21507 -202.06329 
		-51.494549 -170.56715 -201.60381 -26.824621 -212.6794 -157.53633 -53.4505 -209.18834 
		-157.19121 -21.545584 -117.26166 -70.202492 -42.327843 -114.53681 -69.933151 -18.665312 
		-90.805405 -90.679398 -39.447582 -88.080544 -90.410049;
	setAttr -s 8 ".vt[0:7]"  55.080978394 261.18835449 320.048614502 110.60043335 261.18835449 320.048614502
		 61.99061584 328.21347046 260.54199219 103.6907959 328.21347046 260.54199219 66.56660461 204.39840698 106.17222595
		 99.11480713 204.39840698 106.17222595 66.56660461 164.81152344 133.66723633 99.11480713 164.81152344 133.66723633;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Leg_Geo_1" -p "L_Calf_Geo";
	rename -uid "9EC5E444-43D7-FD6D-60D3-53BCEB35F784";
	setAttr ".t" -type "double3" 82.794101023011393 128.83044730370619 115.9540926427334 ;
	setAttr ".rp" -type "double3" -52.064894439873243 -81.014752942904153 -72.917484684534031 ;
	setAttr ".sp" -type "double3" -52.064894439873243 -81.014752942904153 -72.917484684534031 ;
createNode mesh -n "L_Leg_Geo_Shape1" -p "L_Leg_Geo_1";
	rename -uid "6FA133C7-4914-D2FF-107C-C6B89FA533FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.574598 -32.85104 -133.88281 
		-66.174751 -30.013924 -133.60236 16.285471 -110.79124 -126.00812 -71.463882 -107.9541 
		-125.72765 13.83278 -99.671783 -31.35783 -73.916557 -96.834633 -31.077374 21.225378 
		-30.423952 -43.181206 -66.523987 -27.5868 -42.900745;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Leg_Geo_2" -p "L_Leg_Geo_1";
	rename -uid "3644DEB9-4057-BF9D-500A-19813B013509";
	setAttr ".t" -type "double3" -244.30900136545867 -173.72227909690662 -342.15757194960742 ;
	setAttr ".rp" -type "double3" 190.68564075631863 65.355520518023923 272.97762496361332 ;
	setAttr ".sp" -type "double3" 190.68564075631863 65.355520518023923 272.97762496361332 ;
createNode mesh -n "L_Leg_Geo_2Shape" -p "L_Leg_Geo_2";
	rename -uid "42AD2239-48F6-9CAF-3AE3-69AE5A6D31F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  155.55791 34.838375 114.29487 
		137.57912 35.543285 114.53114 154.31396 5.067234 130.67705 136.33513 5.7721725 130.91331 
		154.56638 12.460464 144.07022 136.5876 13.165411 144.30647 155.81036 42.231567 127.68805 
		137.83154 42.936539 127.92426;
	setAttr -s 8 ".vt[0:7]"  64.32082367 34.72585297 146.24427795 92.8693924 34.72585297 146.24427795
		 64.32082367 83.80363464 127.90882111 92.8693924 83.80363464 127.90882111 64.32082367 75.54531097 105.80410767
		 92.8693924 75.54531097 105.80410767 64.32082367 26.46753311 124.13956451 92.8693924 26.46753311 124.13956451;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot" -p "L_Leg_Geo_2";
	rename -uid "D295A36A-4808-8516-9D58-2A8F8F6C0D35";
	setAttr ".t" -type "double3" 2.8421709430404007e-014 0 2.8421709430404007e-014 ;
	setAttr ".rp" -type "double3" 190.58506159127657 52.885838277400978 291.49614605371914 ;
	setAttr ".sp" -type "double3" 190.58506159127657 52.885838277400978 291.49614605371914 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "6B0433AC-46AA-9B8D-E5EC-B6BA23137A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  169.7244 44.168182 65.378754 
		150.00342 41.642952 58.453251 173.06444 27.705788 65.164482 153.3437 25.180515 58.238937 
		155.69548 33.915726 116.34761 135.97453 31.390471 109.4221 152.35545 50.37804 116.56189 
		132.63458 47.852787 109.63636;
	setAttr -s 8 ".vt[0:7]"  65.38516998 8.94161034 210.36332703 91.26305389 8.94161034 210.36332703
		 65.38516998 34.13510132 210.36332703 91.26305389 34.13510132 210.36332703 65.38516998 34.13510132 141.47444153
		 91.26305389 34.13510132 141.47444153 65.38516998 8.94161034 141.47444153 91.26305389 8.94161034 141.47444153;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thigh_Geo" -p "Waist_Geo";
	rename -uid "A289936A-4BEF-43F2-99AC-CCB582FCC419";
	setAttr ".t" -type "double3" 7.1054273576010019e-015 0 0 ;
	setAttr ".r" -type "double3" 3.7272125173400581e-017 -6.9574633657014439e-016 7.9513867036587919e-016 ;
	setAttr ".rp" -type "double3" -4.4682328904188898e-015 0 0 ;
	setAttr ".sp" -type "double3" -4.4682328904188898e-015 0 0 ;
createNode mesh -n "R_Thigh_GeoShape" -p "R_Thigh_Geo";
	rename -uid "1E45C226-43D2-65D5-D62C-E9A09F978270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.332121 -175.4837 -222.26765 
		53.017735 -178.29118 -223.47923 19.643835 -342.08679 -173.0798 73.889618 -344.40363 
		-173.9245 17.707626 -338.40402 -132.48811 71.9534 -340.72095 -133.33299 12.280082 
		-142.96544 -163.39882 46.96571 -145.77269 -164.61037;
	setAttr -s 8 ".vt[0:7]"  -59.92796326 333.86029053 380.48718262 -112.91462708 341.9967041 375.72625732
		 -34.039375305 528.074157715 253.87658691 -101.63361359 534.3293457 250.21643066 -34.039375305 507.057556152 201.99894714
		 -101.63362122 513.31274414 198.33877563 -59.92796707 268.16827393 315.78649902 -112.9146347 276.3046875 311.02557373;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Calf_Geo" -p "R_Thigh_Geo";
	rename -uid "8517CAE8-4EC5-3CF6-7AF7-5DB34F01C96F";
	setAttr ".t" -type "double3" -3.5527136788005009e-014 5.6843418860808015e-014 0 ;
	setAttr ".rp" -type "double3" -32.102566976262572 108.86391591201085 60.123622071437239 ;
	setAttr ".sp" -type "double3" -32.102566976262572 108.86391591201085 60.123622071437239 ;
createNode mesh -n "R_Calf_GeoShape" -p "R_Calf_Geo";
	rename -uid "C91079BB-4190-B704-54B9-E3B5D02E5508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.4940195 156.75923 101.83222 
		-88.532761 152.36998 99.206398 0.16509108 88.23156 94.923523 -84.842194 84.934769 
		92.951271 -9.5964222 79.081802 122.68522 -97.89418 76.508583 121.14586 -12.481335 
		164.18095 125.66273 -100.77908 161.6078 124.12322;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Leg_Geo_1" -p "R_Calf_Geo";
	rename -uid "BF69A8D6-4C97-56C0-1ED2-F1B9FBBA9C28";
	setAttr ".t" -type "double3" -86.900854432872279 135.39110470406328 115.95409264273341 ;
	setAttr ".rp" -type "double3" 54.647417592284462 -85.140408403681889 -72.917484684534031 ;
	setAttr ".sp" -type "double3" 54.647417592284462 -85.140408403681889 -72.917484684534031 ;
createNode mesh -n "R_Leg_Geo_Shape1" -p "R_Leg_Geo_1";
	rename -uid "2D40C17E-42FD-493C-4EE9-5AAE0041C860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64.550888 8.9130516 -85.233337 
		-23.945808 3.8895063 -84.430389 74.274948 -69.428978 -89.044395 -14.221715 -74.452454 
		-88.241447 77.807663 -62.970181 0.75368285 -10.688984 -67.993561 1.5566683 64.151108 
		6.5699039 5.8355808 -24.345612 1.5463896 6.6385655;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Leg_Geo_2" -p "R_Leg_Geo_1";
	rename -uid "337143F2-4DB9-89FE-DE73-C09C1DFFC4D0";
	setAttr ".t" -type "double3" 256.42721766372438 -182.56904148745565 -342.15757194960736 ;
	setAttr ".rp" -type "double3" -200.51622562516613 67.641625508215768 272.97762496361327 ;
	setAttr ".sp" -type "double3" -200.51622562516613 67.641625508215768 272.97762496361327 ;
createNode mesh -n "R_Leg_Geo_Shape2" -p "R_Leg_Geo_2";
	rename -uid "7C50B3CA-4819-100C-B01F-FAAA09DE51E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -198.94621 171.89081 270.95837 
		-289.2554 167.65897 271.63486 -191.91551 86.213745 259.84396 -282.22479 81.981865 
		260.52011 -193.50313 81.433197 352.67926 -283.81235 77.201485 353.35577 -200.53374 
		167.11044 363.79407 -290.84296 162.87854 364.47015;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Foot" -p "R_Leg_Geo_2";
	rename -uid "C74832BD-4B9C-8942-8EA1-83B2A540008A";
	setAttr ".t" -type "double3" -1.4210854715202004e-014 -7.1054273576010019e-015 
		-2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" -8.4483483726374669e-016 -9.9392333795734899e-017 -7.9513867036587919e-016 ;
	setAttr ".rp" -type "double3" -200.49772512890581 55.171943267592823 291.49614605371914 ;
	setAttr ".sp" -type "double3" -200.49772512890581 55.171943267592823 291.49614605371914 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "FF73E0BC-4C99-B126-1B2C-67A250763146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -203.3739 162.95265 295.68948 
		-294.35458 159.68706 296.18069 -200.1899 71.744331 295.67529 -291.17053 68.478737 
		296.16629 -198.97353 71.262482 370.14041 -289.95425 67.996872 370.63171 -202.15755 
		162.47081 370.15497 -293.13809 159.205 370.6456;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_Geo_1" -p "Allosaurus";
	rename -uid "6FB85221-4616-2F62-BDB7-2F8B7331FCC2";
	setAttr ".t" -type "double3" -104.74587593262163 -59.465299692134764 77.755811729535679 ;
	setAttr ".r" -type "double3" -12.439357555647414 30.572968016091622 1.5132727420627687 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 206.06058488949316 285.12852236782288 ;
	setAttr ".rpt" -type "double3" 112.06771082217575 59.633284174291518 -83.617145404506715 ;
	setAttr ".sp" -type "double3" 0 206.06058488949321 285.12852236782294 ;
	setAttr ".spt" -type "double3" 0 -5.6843418860808009e-014 -5.6843418860808002e-014 ;
createNode mesh -n "Neck_Geo_Shape1" -p "Neck_Geo_1";
	rename -uid "5E9719B7-45EC-6025-BE6A-88AD55723748";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.437941 -283.02487 -456.43359 
		-13.437941 -283.02487 -456.43359 13.437941 -315.92145 -496.28192 -13.437941 -315.92145 
		-496.28192 13.437941 -397.0448 -487.22205 -13.437941 -397.0448 -487.22205 13.437941 
		-373.21539 -455.12213 -13.437941 -373.21539 -455.12213;
	setAttr -s 8 ".vt[0:7]"  -21.36914444 450.068908691 725.82513428 21.36914444 450.068908691 725.82513428
		 -21.36914444 502.38134766 789.19232178 21.36914444 502.38134766 789.19232178 -21.36914444 631.38452148 774.78521729
		 21.36914444 631.38452148 774.78521729 -21.36914444 593.49072266 723.73962402 21.36914444 593.49072266 723.73962402;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_Geo_2" -p "Neck_Geo_1";
	rename -uid "B7D60462-4F5B-8740-3EAC-D2A08E1F24A5";
	setAttr ".t" -type "double3" 0 0 -1.1368683772161603e-013 ;
	setAttr ".r" -type "double3" -17.154652931999028 22.217242683953135 7.1320531275514876 ;
	setAttr ".rp" -type "double3" 0 215.06743327052968 301.65800765827953 ;
	setAttr ".sp" -type "double3" 0 215.06743327052968 301.65800765827953 ;
createNode mesh -n "Neck_Geo_Shape2" -p "Neck_Geo_2";
	rename -uid "0862CD21-455C-FF49-9FB4-268F2377C869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.049692 -325.08713 -520.41937 
		-17.049692 -325.08713 -520.41937 17.049692 -409.66949 -520.41937 -17.049692 -409.66949 
		-520.41937 17.049692 -404.97598 -501.78683 -17.049692 -404.97598 -501.78683 17.049692 
		-319.32693 -501.78683 -17.049692 -319.32693 -501.78683;
	setAttr -s 8 ".vt[0:7]"  -27.11258507 516.95672607 827.57592773 27.11258507 516.95672607 827.57592773
		 -27.11258507 651.46038818 827.57592773 27.11258507 651.46038818 827.57592773 -27.11258507 643.99676514 797.94628906
		 27.11258507 643.99676514 797.94628906 -27.11258507 507.79681396 797.94628906 27.11258507 507.79681396 797.94628906;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_Geo_3" -p "Neck_Geo_2";
	rename -uid "D4FF23FF-45A5-5CAF-7DAA-C59D477F5258";
	setAttr ".t" -type "double3" 7.8886090522101181e-031 2.2737367544323206e-013 1.1368683772161603e-013 ;
	setAttr ".r" -type "double3" 3.3561359729642883 13.633306688474647 8.9020755443529644 ;
	setAttr ".rp" -type "double3" -4.9607350343304655e-031 213.09607332005569 319.34414272311312 ;
	setAttr ".sp" -type "double3" -4.9607350343304655e-031 213.09607332005569 319.34414272311312 ;
createNode mesh -n "Neck_Geo_Shape3" -p "Neck_Geo_3";
	rename -uid "D4DA04E1-4FBC-894C-E859-BCBAD9403AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.471504 -333.39301 -536.82483 
		-22.471504 -333.39301 -536.82483 22.471504 -396.46133 -582.48236 -22.471504 -396.46133 
		-582.48236 22.471504 -410.63123 -533.31824 -22.471504 -410.63123 -533.31824 22.471504 
		-324.46881 -523.30017 -22.471504 -324.46881 -523.30017;
	setAttr -s 8 ".vt[0:7]"  -35.73440552 530.16479492 853.6640625 35.73440552 530.16479492 853.6640625
		 -35.73440552 630.45666504 926.269104 35.73440552 630.45666504 926.269104 -35.73440552 652.98974609 848.08782959
		 35.73440552 652.98974609 848.08782959 -35.73440552 515.97344971 832.15698242 35.73440552 515.97344971 832.15698242;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Skull_Geo" -p "Neck_Geo_3";
	rename -uid "35B31CE7-4484-7CF4-758C-4A90E3B6293F";
	setAttr ".t" -type "double3" -27.593670531222699 -169.83388083830448 166.69235521582448 ;
	setAttr ".r" -type "double3" -12.88921606564489 -5.8641073777859338 -6.1146123685387863 ;
	setAttr ".rp" -type "double3" -4.5824221247625161 326.41074136906138 304.29334238584386 ;
	setAttr ".rpt" -type "double3" 18.435614952068086 60.37809336689746 -82.117971865016784 ;
	setAttr ".sp" -type "double3" -4.5824221247625161 326.41074136906138 304.29334238584386 ;
createNode mesh -n "Skull_GeoShape" -p "Skull_Geo";
	rename -uid "B52BF2A8-46B2-7DC4-3340-95893FF8A54C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1712547242641449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.57874525 0.875 0.17125472 0.125 0.17125472
		 0.375 0.57874525 0.375 0.17125472 0.625 0.17125472 0.625 0.40603912 0.78103912 0.25
		 0.21896088 0.25 0.375 0.40603912 0.21896088 0.17125472 0.21896088 0 0.375 0.84396088
		 0.625 0.84396088 0.78103912 0 0.78103912 0.17125472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  26.10367 -159.38994 -760.72015 
		-36.781116 -159.38994 -760.72015 26.10367 -190.8611 -770.04932 -36.781116 -190.8611 
		-770.04932 26.10367 -257.92197 -702.1394 -36.781116 -257.92197 -702.1394 26.10367 
		-219.23376 -646.83527 -36.781116 -219.23376 -646.83527 -36.781116 -255.09129 -668.94922 
		26.10367 -255.09129 -668.94922 26.10367 -172.66208 -771.12024 -36.781116 -172.66208 
		-771.12024 -36.781116 -219.88733 -746.10632 26.10367 -219.88733 -746.10632 26.10367 
		-221.38588 -715.68585 26.10367 -196.74187 -689.63818 -36.781116 -196.74187 -689.63818 
		-36.781116 -221.38588 -715.68585;
	setAttr -s 18 ".vt[0:17]"  -49.24369812 458.14324951 1085.45617676 50.75630188 458.14324951 1085.45617676
		 -49.24369812 508.18899536 1100.29150391 50.75630188 508.18899536 1100.29150391 -49.24369812 614.82983398 992.30053711
		 50.75630188 614.82983398 992.30053711 -49.24369812 553.30749512 904.35534668 50.75630188 553.30749512 904.35534668
		 50.75630188 610.32849121 939.52111816 -49.24369812 610.32849121 939.52111816 -49.24369812 479.24874878 1101.99450684
		 50.75630188 479.24874878 1101.99450684 50.75630188 554.34680176 1062.21716309 -49.24369812 554.34680176 1062.21716309
		 -49.24369812 556.72979736 1013.84216309 -49.24369812 517.54064941 972.42095947 50.75630188 517.54064941 972.42095947
		 50.75630188 556.72979736 1013.84216309;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 13 0
		 3 12 0 4 9 0 5 8 0 6 15 0 7 16 0 8 7 0 9 6 0 8 9 1 10 2 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 19 31 -8 -18
		mu 0 4 19 29 21 3
		f 4 23 15 6 24
		mu 0 4 24 18 2 22
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 25 4 -24 26
		mu 0 4 25 0 18 24
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -28 30 -20 -6
		mu 0 4 1 28 29 19
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 16 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 -17 13
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -13 -30
		mu 0 4 29 28 10 15
		f 4 -32 29 -10 -21
		mu 0 4 21 29 15 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jaw_Geo" -p "Skull_Geo";
	rename -uid "E94CA659-4E03-F439-5283-219AE472600E";
	setAttr ".t" -type "double3" 3.8152139313505788 -21.69834566096543 32.423219478344578 ;
	setAttr ".r" -type "double3" -1.5511053631604956 0 0 ;
	setAttr ".rp" -type "double3" -6.9550778492076333 314.19605016399839 251.94690914098203 ;
	setAttr ".rpt" -type "double3" 0 6.7047191753075808 -8.5971624762411114 ;
	setAttr ".sp" -type "double3" -6.9550778492076333 314.19605016399839 251.94690914098203 ;
createNode mesh -n "Jaw_GeoShape" -p "Jaw_Geo";
	rename -uid "2CDB6656-4C67-0A9C-B462-98B0B6D3AA96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41629493 0.79129493 0.25 0.20870507 0.25 0.375
		 0.41629493 0.20870507 0 0.375 0.83370507 0.625 0.83370507 0.79129493 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  9.8673134 -83.563667 -719.78168 
		-25.433048 -83.563667 -719.78168 9.8673134 -90.801559 -735.73407 -25.433048 -90.801559 
		-735.73407 13.372275 -197.9576 -650.15601 -28.938009 -197.9576 -650.15601 13.372275 
		-177.21729 -627.63361 -28.938009 -177.21729 -627.63361 -25.433048 -149.57886 -691.28217 
		9.8673134 -149.57886 -691.28217 9.8673134 -140.6041 -657.17261 -25.433048 -140.6041 
		-657.17261;
	setAttr -s 12 ".vt[0:11]"  -27.23970032 363.41986084 994.11737061 28.89527893 363.41986084 994.11737061
		 -27.23970032 374.92962646 1019.48498535 28.89527893 374.92962646 1019.48498535 -32.81332397 545.3302002 883.39794922
		 34.46890259 545.3302002 883.39794922 -32.81332397 512.34875488 847.58258057 34.46890259 512.34875488 847.58258057
		 28.89527893 468.39785767 948.79718018 -27.23970032 468.39785767 948.79718018 -27.23970032 454.12609863 894.55584717
		 28.89527893 454.12609863 894.55584717;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Waist_Geo1" -p "Allosaurus";
	rename -uid "D6447DDD-4264-95F7-19C7-A58F3D6853A7";
	setAttr ".rp" -type "double3" 0 167.82882960480617 136.76343979673265 ;
	setAttr ".sp" -type "double3" 0 167.82882960480617 136.76343979673265 ;
createNode mesh -n "Waist_Geo1Shape" -p "Waist_Geo1";
	rename -uid "2819B497-43CF-1AEE-1F20-C79B51D8253F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  38.100662 -195.16643 -282.89743 
		-26.162785 -185.14444 -282.89743 0.95629311 -385.42422 -282.89743 -48.715126 -377.67789 
		-282.89743 6.5179005 -386.12006 -180.54272 -54.224571 -376.64731 -180.54272 49.464134 
		-195.04193 -182.26694 -36.948708 -181.56572 -182.26694;
	setAttr -s 8 ".vt[0:7]"  -50 305.62030029 449.86624146 50 305.62030029 449.86624146
		 -38.64668274 603.44976807 449.86624146 38.64668274 603.44976807 449.86624146 -47.26049423 603.18939209 287.10079956
		 47.26049423 603.18939209 287.10079956 -67.23325348 302.73895264 297.11871338 67.23325348 302.73895264 297.11871338;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chest_Geo" -p "Waist_Geo1";
	rename -uid "B334D1B6-48B1-5F46-119B-BBB4CE046F03";
	setAttr ".t" -type "double3" 0 1.1368683772161603e-013 0 ;
	setAttr ".rp" -type "double3" 0 182.45563378292007 192.31660836483775 ;
	setAttr ".sp" -type "double3" 0 182.45563378292007 192.31660836483775 ;
createNode mesh -n "Chest_GeoShape" -p "Chest_Geo";
	rename -uid "043934C3-4109-BE54-6F77-B693B865CAE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  31.933001 -207.76317 -353.42221 
		-11.334045 -200.57323 -354.91901 4.9795332 -370.99939 -355.71802 -38.287518 -363.80945 
		-357.21481 3.7273872 -384.60187 -292.51096 -46.037189 -376.33218 -294.23251 35.294235 
		-194.47189 -294.49838 -14.470348 -186.20224 -296.21994;
	setAttr -s 8 ".vt[0:7]"  -33.52046585 327.84268188 561.80432129 33.52046585 327.84268188 561.80432129
		 -33.52046585 581.047546387 568.16113281 33.52046585 581.047546387 568.16113281 -38.55432892 601.30981445 468.16113281
		 38.55432892 601.30981445 468.16113281 -38.55432892 306.38848877 468.16113281 38.55432892 306.38848877 468.16113281;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Chest_Geo" -p "Chest_Geo";
	rename -uid "321D6314-49DA-78DE-861A-95912936DAD1";
	setAttr ".r" -type "double3" -0.46310090645416224 14.136124289306418 16.542076866446514 ;
	setAttr ".rp" -type "double3" 0 174.28843970410486 237.56721463103634 ;
	setAttr ".sp" -type "double3" 0 174.28843970410486 237.56721463103634 ;
createNode mesh -n "Upper_Chest_GeoShape" -p "Upper_Chest_Geo";
	rename -uid "47DB2076-4019-111E-E636-5F8820933F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9104691743850708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.33953083 0.71453083 0.25 0.28546914 0.25 0.375
		 0.33953083 0.28546914 0 0.375 0.91046917 0.625 0.91046917 0.71453083 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  11.695279 -275.19443 -443.42081 
		-11.695279 -275.19443 -443.42081 16.203491 -358.7966 -440.29343 -16.203491 -358.7966 
		-440.29343 19.387005 -362.11948 -363.94812 -19.387005 -362.11948 -363.94812 13.99306 
		-213.84477 -366.88315 -13.99306 -213.84477 -366.88315 -16.203491 -359.98663 -412.95239 
		16.203491 -359.98663 -412.95239 11.695279 -244.00407 -428.90887 -11.695279 -244.00407 
		-428.90887;
	setAttr -s 12 ".vt[0:11]"  -18.59794617 437.61685181 705.13208008 18.59794617 437.61685181 705.13208008
		 -25.76695061 570.56182861 700.15887451 25.76695061 570.56182861 700.15887451 -30.82940483 575.84588623 578.75384521
		 30.82940483 575.84588623 578.75384521 -22.25189972 340.058044434 583.42114258 22.25189972 340.058044434 583.42114258
		 25.76695061 572.45422363 656.6809082 -25.76695061 572.45422363 656.6809082 -18.59794617 388.01763916 682.055053711
		 18.59794617 388.01763916 682.055053711;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Shoulder" -p "Upper_Chest_Geo";
	rename -uid "5EE32782-498E-882B-B0F9-15B83CE598A2";
	setAttr ".t" -type "double3" -18.649708875522975 -1.8641219113000846 -3.2416736472917473 ;
	setAttr ".r" -type "double3" 0 0 -13.203513228343709 ;
	setAttr ".rp" -type "double3" -4.1408022427310289 183.10387529636316 240.36072456034901 ;
	setAttr ".sp" -type "double3" -4.1408022427310289 183.10387529636316 240.36072456034901 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "9D5B546B-4D08-B6AE-74BF-DEB8C2E19728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.885437 -288.18988 -420.41519 
		30.231747 -291.19342 -418.077 7.0426273 -348.49649 -373.46802 15.194978 -351.50006 
		-371.12982 7.0426273 -331.33521 -351.42325 15.194978 -334.33875 -349.08502 10.885437 
		-271.02856 -398.37042 30.231747 -274.03214 -396.03223;
	setAttr -s 8 ".vt[0:7]"  -11.47146606 458.28234863 668.54833984 -42.23615646 463.058624268 664.83007813
		 -5.36059332 554.18249512 593.89245605 -18.32453918 558.95880127 590.17425537 -5.36059332 526.89245605 558.83666992
		 -18.32453918 531.66870117 555.1184082 -11.47146606 430.99227905 633.49249268 -42.23615646 435.76855469 629.77429199;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Arm_Geo_2" -p "R_Shoulder";
	rename -uid "559E7454-4E5D-C4AE-25E8-1ABA25B7BE17";
	setAttr ".t" -type "double3" -23.059450231668894 388.74857069045322 617.57999467835668 ;
	setAttr ".r" -type "double3" -51.524314189743905 -11.686266018913978 13.518108363817483 ;
	setAttr ".rp" -type "double3" 20.456208221371309 140.27465025489312 -436.53795790456786 ;
	setAttr ".rpt" -type "double3" 0 -384.89531847374758 48.71957918099065 ;
	setAttr ".sp" -type "double3" 20.456208221371309 140.27465025489312 -436.53795790456786 ;
createNode mesh -n "R_Arm_Geo_Shape2" -p "R_Arm_Geo_2";
	rename -uid "BC2625C0-48B3-86F4-BE5A-AFB8E5CBC8DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  64.519402 184.6266 -465.82022 
		-23.606987 184.6266 -465.82022 64.519402 93.158287 -466.27036 -23.606987 93.158287 
		-466.27036 64.519402 94.302979 -407.15442 -23.606987 94.302979 -407.15442 64.519402 
		186.55469 -404.95331 -23.606987 186.55469 -404.95331;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Arm_Geo_3" -p "R_Arm_Geo_2";
	rename -uid "CD50566B-42F6-7DA3-D7BD-00B1BBDD1CE3";
	setAttr ".t" -type "double3" -0.062772233428461277 -146.28276290793463 -57.04439081917053 ;
	setAttr ".r" -type "double3" 0.75149638756592918 -33.787291374217169 11.114157118310199 ;
	setAttr ".rp" -type "double3" 20.511527126040949 265.53156610571648 -406.10939468026038 ;
	setAttr ".rpt" -type "double3" 0 4.5015857687940866 2.9792048720057052 ;
	setAttr ".sp" -type "double3" 20.511527126040949 265.53156610571648 -406.10939468026038 ;
createNode mesh -n "R_Arm_Geo_Shape3" -p "R_Arm_Geo_3";
	rename -uid "008D5BD9-44FE-C6C8-B464-FBB60C4F74F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  67.642319 301.84146 -453.34818 
		-26.619267 301.84146 -453.34818 66.059311 227.06636 -453.50824 -25.036255 227.06636 
		-453.50824 66.059311 229.25983 -360.15622 -25.036255 229.25983 -360.15622 67.642319 
		302.02924 -359.67746 -26.619267 302.02924 -359.67746;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Wrist_Geo" -p "R_Arm_Geo_3";
	rename -uid "D25E1A1C-46DC-273F-82E2-48B41C5525C2";
	setAttr ".t" -type "double3" 135.67288556243997 329.6923186195778 -2671.3365790433359 ;
	setAttr ".r" -type "double3" 42.108160530377198 -50.40605871387762 21.091371142269178 ;
	setAttr ".rp" -type "double3" -115.20640155450238 2144.7747280769381 727.56046580341581 ;
	setAttr ".rpt" -type "double3" 0 -2230.2688447745059 1535.6438160959649 ;
	setAttr ".sp" -type "double3" -115.20640155450238 2144.7747280769381 727.56046580341581 ;
createNode mesh -n "R_Wrist_GeoShape" -p "R_Wrist_Geo";
	rename -uid "69404FD0-4C3F-B008-CC30-C8A503404E69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79166659712791443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -68.451859 2189.8379 686.15662 
		-99.621552 2189.8379 686.15662 -130.79124 2189.8379 686.15662 -161.96094 2189.8379 
		686.15662 -68.451859 2162.0752 683.06104 -99.621552 2162.0752 683.06104 -130.79124 
		2162.0752 683.06104 -161.96094 2162.0752 683.06104 -68.451859 2132.0405 682.31238 
		-99.621552 2132.0405 682.31238 -130.79124 2132.0405 682.31238 -161.96094 2132.0405 
		682.31238 -68.451859 2100.0234 681.72614 -99.621552 2100.0234 681.72614 -130.79124 
		2100.0234 681.72614 -161.96094 2100.0234 681.72614 -68.451859 2100.801 710.37769 
		-99.621552 2100.801 710.37769 -130.79124 2100.801 710.37769 -161.96094 2100.801 710.37769 
		-68.451859 2099.1897 740.09314 -99.621552 2099.1897 740.09314 -130.79124 2099.1897 
		740.09314 -161.96094 2099.1897 740.09314 -68.451859 2095.96 772.18188 -99.621552 
		2095.96 772.18188 -130.79124 2095.96 772.18188 -161.96094 2095.96 772.18188 -68.451859 
		2126.6592 774.42322 -99.621552 2126.6592 774.42322 -130.79124 2126.6592 774.42322 
		-161.96094 2126.6592 774.42322 -68.451859 2158.5398 775.12317 -99.621552 2158.5398 
		775.12317 -130.79124 2158.5398 775.12317 -161.96094 2158.5398 775.12317 -68.451859 
		2187.0583 777.86975 -99.621552 2187.0583 777.86975 -130.79124 2187.0583 777.86975 
		-161.96094 2187.0583 777.86975 -68.451859 2186.0757 747.60413 -99.621552 2186.0757 
		747.60413 -130.79124 2186.0757 747.60413 -161.96094 2186.0757 747.60413 -68.451859 
		2186.5342 717.34619 -99.621552 2186.5342 717.34619 -130.79124 2186.5342 717.34619 
		-161.96094 2186.5342 717.34619 -161.96094 2159.1204 743.09314 -161.96094 2160.7317 
		713.37769 -161.96094 2128.8179 741.74329 -161.96094 2130.4292 712.02783 -68.451859 
		2159.1204 743.09314 -68.451859 2160.7317 713.37769 -68.451859 2128.8179 741.74329 
		-68.451859 2130.4292 712.02783;
	setAttr -s 56 ".vt[0:55]"  -50 -50 50 -16.66666985 -50 50 16.66666412 -50 50
		 49.99999619 -50 50 -50 -16.66666985 50 -16.66666985 -16.66666985 50 16.66666412 -16.66666985 50
		 49.99999619 -16.66666985 50 -50 16.66666412 50 -16.66666985 16.66666412 50 16.66666412 16.66666412 50
		 49.99999619 16.66666412 50 -50 50 50 -16.66666985 50 50 16.66666412 50 50 49.99999619 50 50
		 -50 50 16.66666985 -16.66666985 50 16.66666985 16.66666412 50 16.66666985 49.99999619 50 16.66666985
		 -50 50 -16.66666412 -16.66666985 50 -16.66666412 16.66666412 50 -16.66666412 49.99999619 50 -16.66666412
		 -50 50 -50 -16.66666985 50 -50 16.66666412 50 -50 49.99999619 50 -50 -50 16.66666985 -50
		 -16.66666985 16.66666985 -50 16.66666412 16.66666985 -50 49.99999619 16.66666985 -50
		 -50 -16.66666412 -50 -16.66666985 -16.66666412 -50 16.66666412 -16.66666412 -50 49.99999619 -16.66666412 -50
		 -50 -50 -50 -16.66666985 -50 -50 16.66666412 -50 -50 49.99999619 -50 -50 -50 -50 -16.66666985
		 -16.66666985 -50 -16.66666985 16.66666412 -50 -16.66666985 49.99999619 -50 -16.66666985
		 -50 -50 16.66666412 -16.66666985 -50 16.66666412 16.66666412 -50 16.66666412 49.99999619 -50 16.66666412
		 50 -16.66666985 -16.66666985 50 -16.66666985 16.66666412 50 16.66666412 -16.66666985
		 50 16.66666412 16.66666412 -50 -16.66666985 -16.66666985 -50 -16.66666985 16.66666412
		 -50 16.66666412 -16.66666985 -50 16.66666412 16.66666412;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shoulder" -p "Upper_Chest_Geo";
	rename -uid "C60FFBBE-49F7-40D4-5B94-959ADC63C9C5";
	setAttr ".t" -type "double3" -3.7452721490943324 -0.12019447433399577 14.870379301403288 ;
	setAttr ".r" -type "double3" 0 0 42.850363756050719 ;
	setAttr ".rp" -type "double3" 13.403001488187392 189.66197561556345 232.89877434370794 ;
	setAttr ".sp" -type "double3" 13.403001488187392 189.66197561556345 232.89877434370794 ;
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "CACD7201-4E92-CBD7-9CBE-EA8D950B7144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.880955 -288.18988 -420.41519 
		-30.227262 -291.19342 -418.077 -7.0381446 -348.49649 -373.46802 -15.190495 -351.50006 
		-371.12982 -7.0381446 -331.33521 -351.42325 -15.190495 -334.33875 -349.08502 -10.880955 
		-271.02856 -398.37042 -30.227262 -274.03214 -396.03223;
	setAttr -s 8 ".vt[0:7]"  17.3029995 458.28234863 668.54833984 48.067687988 463.058624268 664.83007813
		 11.19212627 554.18249512 593.89245605 24.15607262 558.95880127 590.17425537 11.19212627 526.89245605 558.83666992
		 24.15607262 531.66870117 555.1184082 17.3029995 430.99227905 633.49249268 48.067687988 435.76855469 629.77429199;
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
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Arm_Geo_2" -p "L_Shoulder";
	rename -uid "09E184F7-4678-77A3-2AFC-2BB6F73DEA06";
	setAttr ".t" -type "double3" 34.053154835783083 395.13094389086655 635.8945619061343 ;
	setAttr ".r" -type "double3" -122.5559558271348 50.34321118650076 -21.467637219806999 ;
	setAttr ".rp" -type "double3" -20.484851666455576 140.274650254893 -436.53795790456797 ;
	setAttr ".rpt" -type "double3" 0 -384.89531847374769 48.71957918099082 ;
	setAttr ".sp" -type "double3" -20.484851666455576 140.274650254893 -436.53795790456797 ;
createNode mesh -n "L_Arm_Geo_Shape2" -p "L_Arm_Geo_2";
	rename -uid "59174B6E-4EEA-D789-8EA5-FAB4383AF73F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.578344 184.6266 -465.82022 
		-64.54805 184.6266 -465.82022 23.578344 93.158287 -466.27036 -64.54805 93.158287 
		-466.27036 23.578344 94.302979 -407.15442 -64.54805 94.302979 -407.15442 23.578344 
		186.55469 -404.95331 -64.54805 186.55469 -404.95331;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Arm_Geo_3" -p "L_Arm_Geo_2";
	rename -uid "14A646C8-4C08-4820-46D2-DAB66C47E023";
	setAttr ".t" -type "double3" 2.399734390822303 -146.28276290793497 -57.04439081917053 ;
	setAttr ".r" -type "double3" 2.6942182999383761 76.309540977995781 2.6177796733190934 ;
	setAttr ".rp" -type "double3" -22.599651009220125 265.53156610571699 -406.10939468026044 ;
	setAttr ".rpt" -type "double3" 0 4.5015857687940874 2.9792048720057052 ;
	setAttr ".sp" -type "double3" -22.599651009220125 265.53156610571699 -406.10939468026044 ;
createNode mesh -n "L_Arm_Geo_Shape3" -p "L_Arm_Geo_3";
	rename -uid "B905BC2A-463E-4C5C-3200-7A90B4F0E009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  24.531141 301.84146 -453.34818 
		-69.730438 301.84146 -453.34818 22.948132 227.0634 -453.51169 -68.14743 227.0634 
		-453.51169 22.948132 229.25983 -360.15622 -68.14743 229.25983 -360.15622 24.531141 
		302.02924 -359.67746 -69.730438 302.02924 -359.67746;
	setAttr -s 8 ".vt[0:7]"  -50 -50 50 50 -50 50 -50 50 50 50 50 50 -50 50 -50
		 50 50 -50 -50 -50 -50 50 -50 -50;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Wrist_Geo" -p "L_Arm_Geo_3";
	rename -uid "8E7377AB-4335-8249-3A37-FFB6C7A17491";
	setAttr ".t" -type "double3" -138.97896060784274 329.69231861957763 -2671.3365790433359 ;
	setAttr ".r" -type "double3" 101.40136784233044 73.760014563424448 40.809733288771845 ;
	setAttr ".rp" -type "double3" 116.17597507861765 2144.7747280769386 727.56046580341513 ;
	setAttr ".rpt" -type "double3" 0 -2230.2688447745059 1535.6438160959656 ;
	setAttr ".sp" -type "double3" 116.17597507861765 2144.7747280769386 727.56046580341513 ;
createNode mesh -n "L_Wrist_GeoShape" -p "L_Wrist_Geo";
	rename -uid "73A4FE52-4E74-3796-8F02-F78E65C1A33E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79166659712791443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  88.87973 1891.354 70.344154 
		85.213852 1891.354 70.344154 81.547966 1891.354 70.344154 77.882088 1891.354 70.344154 
		88.87973 1879.8207 68.761292 85.213852 1879.8207 68.761292 81.547966 1879.8207 68.761292 
		77.882088 1879.8207 68.761292 88.87973 1874.1797 66.239326 85.213852 1874.1797 66.239326 
		81.547966 1874.1797 66.239326 77.882088 1874.1797 66.239326 88.87973 1871.6136 65.653076 
		85.213852 1871.6136 65.653076 81.547966 1871.6136 65.653076 77.882088 1871.6136 65.653076 
		88.87973 1865.3455 71.642113 85.213852 1865.3455 71.642113 81.547966 1865.3455 71.642113 
		77.882088 1865.3455 71.642113 88.87973 1863.7343 78.694992 85.213852 1863.7343 78.694992 
		81.547966 1863.7343 78.694992 77.882088 1863.7343 78.694992 88.87973 1867.0897 84.054024 
		85.213852 1867.0897 84.054024 81.547966 1867.0897 84.054024 77.882088 1867.0897 84.054024 
		88.87973 1873.3954 83.666084 85.213852 1873.3954 83.666084 81.547966 1873.3954 83.666084 
		77.882088 1873.3954 83.666084 88.87973 1876.2854 84.23571 85.213852 1876.2854 84.23571 
		81.547966 1876.2854 84.23571 77.882088 1876.2854 84.23571 88.87973 1886.3318 85.500008 
		85.213852 1886.3318 85.500008 81.547966 1886.3318 85.500008 77.882088 1886.3318 85.500008 
		88.87973 1891.1304 82.094452 85.213852 1891.1304 82.094452 81.547966 1891.1304 82.094452 
		77.882088 1891.1304 82.094452 88.87973 1893.8315 77.097961 85.213852 1893.8315 77.097961 
		81.547966 1893.8315 77.097961 77.882088 1893.8315 77.097961 77.882088 1876.8658 81.695015 
		77.882088 1878.4772 74.642136 77.882088 1870.9572 80.345123 77.882088 1872.5684 73.292244 
		88.87973 1876.8658 81.695015 88.87973 1878.4772 74.642136 88.87973 1870.9572 80.345123 
		88.87973 1872.5684 73.292244;
	setAttr -s 56 ".vt[0:55]"  24.050788879 248.48379517 665.81243896 29.88030624 248.48379517 665.81243896
		 35.70982742 248.48379517 665.81243896 41.53934479 248.48379517 665.81243896 24.050788879 265.58773804 664.29974365
		 29.88030624 265.58773804 664.29974365 35.70982742 265.58773804 664.29974365 41.53934479 265.58773804 664.29974365
		 24.050788879 274.5274353 666.073059082 29.88030624 274.5274353 666.073059082 35.70982742 274.5274353 666.073059082
		 41.53934479 274.5274353 666.073059082 24.050788879 278.40988159 666.073059082 29.88030624 278.40988159 666.073059082
		 35.70982742 278.40988159 666.073059082 41.53934479 278.40988159 666.073059082 24.050788879 285.45550537 655.40222168
		 29.88030624 285.45550537 655.40222168 35.70982742 285.45550537 655.40222168 41.53934479 285.45550537 655.40222168
		 24.050788879 285.45550537 644.73144531 29.88030624 285.45550537 644.73144531 35.70982742 285.45550537 644.73144531
		 41.53934479 285.45550537 644.73144531 24.050788879 278.87014771 638.12786865 29.88030624 278.87014771 638.12786865
		 35.70982742 278.87014771 638.12786865 41.53934479 278.87014771 638.12786865 24.050788879 269.93048096 640.75714111
		 29.88030624 269.93048096 640.75714111 35.70982742 269.93048096 640.75714111 41.53934479 269.93048096 640.75714111
		 24.050788879 265.58773804 640.88745117 29.88030624 265.58773804 640.88745117 35.70982742 265.58773804 640.88745117
		 41.53934479 265.58773804 640.88745117 24.050788879 250.7265625 642.36975098 29.88030624 250.7265625 642.36975098
		 35.70982742 250.7265625 642.36975098 41.53934479 250.7265625 642.36975098 24.050788879 244.9453125 648.84301758
		 29.88030624 244.9453125 648.84301758 35.70982742 244.9453125 648.84301758 41.53934479 244.9453125 648.84301758
		 24.050788879 242.70254517 656.91491699 29.88030624 242.70254517 656.91491699 35.70982742 242.70254517 656.91491699
		 41.53934479 242.70254517 656.91491699 41.53934479 265.58773804 644.73144531 41.53934479 265.58773804 655.40222168
		 41.53934479 274.5274353 644.73144531 41.53934479 274.5274353 655.40222168 24.050788879 265.58773804 644.73144531
		 24.050788879 265.58773804 655.40222168 24.050788879 274.5274353 644.73144531 24.050788879 274.5274353 655.40222168;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dimorphodon_01" -p "All";
	rename -uid "7FC9F6BB-4D58-5A54-20F1-82993D7BBC11";
	setAttr ".t" -type "double3" 170.73943095846766 337.67814594335965 -54.029143684209586 ;
	setAttr ".r" -type "double3" 37.448460068761278 -50.154087936398142 -54.205934085263529 ;
createNode transform -n "Tail_01" -p "Dimorphodon_01";
	rename -uid "64B1DD5A-4CF8-37AC-3ED6-79A2FF157B8C";
	setAttr ".t" -type "double3" 0 0 -0.66973200731634674 ;
	setAttr ".rp" -type "double3" 0 0 -22.045626500057178 ;
	setAttr ".sp" -type "double3" 0 0 -22.045626500057178 ;
createNode mesh -n "Tail_01Shape" -p "|All|Dimorphodon_01|Tail_01";
	rename -uid "472B0283-49E7-F490-7FB9-CFA92290DCE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9276351 1.9109707 -5.5870833 
		1.9276351 1.9109707 -5.5870833 -1.9276351 7.4295478 -7.5702553 1.9276351 7.4295478 
		-7.5702553 -0.88804859 -5.0478392 -20.348722 0.88804859 -5.0478392 -20.348722 -0.88804859 
		-6.9559326 -18.118769 0.88804859 -6.9559326 -18.118769;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_02" -p "|All|Dimorphodon_01|Tail_01";
	rename -uid "83C32FB7-4513-9763-DCB1-7D95ED4E5E82";
	setAttr ".t" -type "double3" 0 -0.46187930458295806 -0.47127412256956547 ;
	setAttr ".rp" -type "double3" 0 -15.203721079038104 -37.55859761658219 ;
	setAttr ".sp" -type "double3" 0 -15.203721079038104 -37.55859761658219 ;
createNode mesh -n "Tail_0Shape2" -p "|All|Dimorphodon_01|Tail_01|Tail_02";
	rename -uid "165B1267-4B0D-9455-0A4F-ECA9921E3014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.70362914 -6.6043572 -19.027912 
		0.70362914 -6.6043572 -19.027912 -0.70362914 -4.3000655 -21.100054 0.70362914 -4.5173573 
		-21.100054 -0.58028769 -11.163506 -29.716021 0.58028769 -11.163506 -29.716021 -0.58028769 
		-13.309677 -29.630795 0.58028769 -12.754893 -29.630795;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_03" -p "|All|Dimorphodon_01|Tail_01|Tail_02";
	rename -uid "E100D171-429C-C111-08C1-F5802A84A632";
	setAttr ".t" -type "double3" 0 -0.11679519220537071 -0.44483387602756808 ;
	setAttr ".rp" -type "double3" 0 -19.048278538191731 -52.201232847310166 ;
	setAttr ".sp" -type "double3" 0 -19.048278538191731 -52.201232847310166 ;
createNode mesh -n "Tail_0Shape3" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03";
	rename -uid "F9C7CA93-4F60-5396-9E67-81B36E1F2DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.60262775 -12.765578 -30.547394 
		0.60262775 -12.765578 -30.547394 -0.60262775 -11.175303 -30.571709 0.60262775 -11.175303 
		-30.571709 -0.46407282 -16.075655 -40.0592 0.46407282 -16.075655 -40.0592 -0.46407282 
		-17.177231 -39.270302 0.46407282 -17.177231 -39.270302;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_04" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03";
	rename -uid "36ACD9D2-427A-E8FD-C5F2-CB811F137291";
	setAttr ".t" -type "double3" 0 -0.11597794634609937 -0.020746977051896653 ;
	setAttr ".rp" -type "double3" 0 -22.865934644602181 -52.884162888124727 ;
	setAttr ".sp" -type "double3" 0 -22.865934644602181 -52.884162888124727 ;
createNode mesh -n "Tail_0Shape4" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04";
	rename -uid "A3524B1A-4F32-C621-56BD-B0AB3C03C659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49942353 -16.82177 -40.706703 
		0.49942353 -16.82177 -40.706703 -0.49942353 -16.058733 -41.424183 0.49942353 -16.058733 
		-41.424183 -0.42920947 -17.942297 -47.329151 0.42920947 -18.400892 -47.386139 -0.42920947 
		-18.803627 -45.810112 0.42920947 -18.803627 -45.810112;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_05" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04";
	rename -uid "831D5707-467C-1D78-8622-2F96652B69A9";
	setAttr ".t" -type "double3" 0 -0.53392376327976421 -0.049250017913287758 ;
	setAttr ".rp" -type "double3" 0 -40.441149411380927 -54.505329994036416 ;
	setAttr ".sp" -type "double3" 0 -40.441149411380927 -54.505329994036416 ;
createNode mesh -n "Tail_0Shape5" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05";
	rename -uid "0C17009B-4207-5C4E-656F-7E9258562DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36703497 -18.30294 -47.662842 
		0.36703497 -18.828619 -47.662842 -0.36703497 -17.752016 -48.683006 0.36703497 -17.752016 
		-48.683006 -0.29591396 -19.446402 -54.730251 0.29591396 -18.602005 -54.334251 -0.29591396 
		-19.823124 -54.261848 0.29591396 -19.823124 -54.261848;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_06" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05";
	rename -uid "56A6478E-4AE5-31A6-6045-E4A941495DCB";
	setAttr ".t" -type "double3" 0 -0.10644749616773463 -0.16925086856911165 ;
	setAttr ".rp" -type "double3" 0 -43.945090863699306 -60.076575496003983 ;
	setAttr ".sp" -type "double3" 0 -43.945090863699306 -60.076575496003983 ;
createNode mesh -n "Tail_0Shape6" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06";
	rename -uid "8C126896-4977-727D-3018-738420E32FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29591396 -19.941231 -55.529922 
		0.29591396 -19.941231 -55.529922 -0.29591396 -18.49962 -55.754395 0.29591396 -18.49962 
		-55.754395 -0.29591396 -18.539795 -62.630653 0.29591396 -18.539795 -62.630653 -0.29591396 
		-19.521393 -63.570869 0.29591396 -19.521393 -63.570869;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_07" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06";
	rename -uid "632B65BD-4ABD-2062-6D27-B4A570764E16";
	setAttr ".t" -type "double3" 0 0.70309862519439681 -0.10004896507084071 ;
	setAttr ".rp" -type "double3" 0 -20.801132512582534 -63.369895945936115 ;
	setAttr ".sp" -type "double3" 0 -20.801132512582534 -63.369895945936115 ;
createNode mesh -n "Tail_0Shape7" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07";
	rename -uid "6CA8D8FF-4D3A-940D-AC88-E991F1F0056B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29591396 -20.085876 -64.965988 
		0.29591396 -20.786911 -64.965988 -0.29591396 -18.804016 -64.034233 0.29591396 -19.75071 
		-64.034233 -0.29591396 -15.402658 -84.662926 0.29591396 -15.402658 -84.662926 -0.29591396 
		-15.907782 -85.514503 0.29591396 -15.907782 -85.514503;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_End" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07";
	rename -uid "2D37E542-45DA-4015-D1BF-529CFA1F73CB";
	setAttr ".t" -type "double3" 0 0.23368133282628412 -0.57152121999677519 ;
	setAttr ".rp" -type "double3" 0 -13.109023837402496 -82.182709452330982 ;
	setAttr ".sp" -type "double3" 0 -13.109023837402496 -82.182709452330982 ;
createNode mesh -n "Tail_EndShape" -p "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07|Tail_End";
	rename -uid "793A8098-42D4-E541-95F2-91B82247287D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48371696472167969 0.43806618452072144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.35188299 0.72688305 0.25
		 0.625 0.6471113 0.875 0.10288875 0.625 0.70239866 0.875 0.047601376 0.625 0.8590675
		 0.7659325 0 0.625 0.39767915 0.77267921 0.25 0.625 0.30004391 0.67504394 0.25 0.625
		 0.37116295 0.74616301 0.25 0.625 0.44766647 0.82266653 0.25 0.625 0.1102695 0.48371702
		 0 0.48371702 1 0.48371696 0.87634397 0.48371702 0.75 0.48371696 0.6929661 0.48371696
		 0.62835264 0.48371702 0.5 0.48371696 0.43806618 0.48371696 0.3860777 0.48371696 0.35690534
		 0.48371696 0.33762556 0.48371696 0.29447961 0.48371702 0.25 0.48371696 0.1050238
		 0.625 0.52590573 0.875 0.22409429 0.48371702 0.52761507 0.48371696 0.1050238 0.48371702
		 0 0.625 0 0.625 0.1102695 0.48371696 0.29447961 0.48371702 0.25 0.625 0.25 0.625
		 0.30004391 0.625 0.52590573 0.48371702 0.52761507 0.48371702 0.5 0.625 0.5 0.48371696
		 0.87634397 0.48371702 0.75 0.625 0.75 0.625 0.8590675 0.67504394 0.25 0.48371696
		 0.35690534 0.48371696 0.33762556 0.625 0.35188299 0.625 0.37116295 0.48371696 0.6929661
		 0.48371696 0.62835264 0.625 0.6471113 0.625 0.70239866 0.48371702 1 0.625 1 0.48371696
		 0.43806618 0.48371696 0.3860777 0.625 0.39767915 0.625 0.44766647 0.7659325 0 0.72688305
		 0.25 0.875 0 0.74616301 0.25 0.875 0.047601376 0.77267921 0.25 0.875 0.10288875 0.82266653
		 0.25 0.875 0.22409429 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.30691439 -17.065376 -87.604309 
		0.29591396 -14.913929 -84.912216 0.29591396 -13.50811 -102.52544 0.63050628 -18.299776 
		-93.679001 0.61071652 -11.745393 -90.52063 0.44482186 -15.614881 -99.576057 0.57258159 
		-17.478527 -97.287956 0.46606293 -17.949736 -90.061073 0.76441425 -12.098366 -97.152443 
		0.41959018 -12.859275 -88.053612 0.88091838 -11.381815 -93.785576 0.55880487 -12.742835 
		-99.486778 0.29591396 -16.437685 -85.73735 1.9821444e-017 -17.065376 -87.604309 -1.1480896e-018 
		-17.851425 -89.926613 0 -18.05407 -93.679001 0 -17.312262 -97.289619 1.2628824e-016 
		-15.327122 -99.731491 -7.4229977e-017 -13.50811 -102.52544 -5.1883382e-018 -12.739798 
		-99.437408 -1.3804342e-017 -12.154218 -97.156593 0 -11.479752 -93.823624 0 -11.854998 
		-90.629524 1.4444693e-017 -12.858968 -88.045937 -1.0850282e-016 -14.913929 -84.912216 
		-6.7918913e-017 -16.412258 -85.869652 0.32896167 -13.81075 -102.52695 -1.0298101e-016 
		-13.849436 -102.39539 -0.30691439 -17.065376 -87.604309 -0.29591396 -14.913929 -84.912216 
		-0.29591396 -13.50811 -102.52544 -0.63050628 -18.299776 -93.679001 -0.61071652 -11.745393 
		-90.52063 -0.44482186 -15.614881 -99.576057 -0.57258159 -17.478527 -97.287956 -0.46606293 
		-17.949736 -90.061073 -0.76441425 -12.098366 -97.152443 -0.41959018 -12.859275 -88.053612 
		-0.88091838 -11.381815 -93.785576 -0.55880487 -12.742835 -99.486778 -0.29591396 -16.437685 
		-85.73735 -0.32896167 -13.81075 -102.52695;
	setAttr -s 42 ".vt[0:41]"  0.51858723 -0.12019143 -0.1647048 0.5 -0.054831862 -0.082920551
		 0.5 -0.012123972 -0.61799932 1.065354109 -0.15769175 -0.34925008 1.031915665 0.041426241 -0.25330067
		 0.75160676 -0.076126307 -0.52839875 0.96747983 -0.13274273 -0.45888782 0.7874974 -0.14705774 -0.23933959
		 1.29161572 0.030703157 -0.4547708 0.70897329 0.0075872242 -0.17835426 1.48847044 0.052471489 -0.35248756
		 0.94420165 0.011124581 -0.5256865 0.5 -0.10112259 -0.10798764 3.3491904e-017 -0.12019143 -0.1647048
		 -1.9399044e-018 -0.14407113 -0.23525476 0 -0.15022734 -0.34925008 0 -0.12769166 -0.45893836
		 2.1338678e-016 -0.067384392 -0.53312063 -1.2542493e-016 -0.012123972 -0.61799932
		 -8.766633e-018 0.011216849 -0.52418661 -2.3324927e-017 0.029006392 -0.45489693 0 0.049496233 -0.35364342
		 0 0.038096517 -0.25660872 2.4406914e-017 0.0075965524 -0.17812109 -1.8333508e-016 -0.054831862 -0.082920551
		 -1.1476125e-016 -0.10035014 -0.1120069 0.55584008 -0.021317989 -0.61804509 -1.7400499e-016 -0.022493243 -0.61404848
		 -0.51858723 -0.12019143 -0.1647048 -0.5 -0.054831862 -0.082920551 -0.5 -0.012123972 -0.61799932
		 -1.065354109 -0.15769175 -0.34925008 -1.031915665 0.041426241 -0.25330067 -0.75160676 -0.076126307 -0.52839875
		 -0.96747983 -0.13274273 -0.45888782 -0.7874974 -0.14705774 -0.23933959 -1.29161572 0.030703157 -0.4547708
		 -0.70897329 0.0075872242 -0.17835426 -1.48847044 0.052471489 -0.35248756 -0.94420165 0.011124581 -0.5256865
		 -0.5 -0.10112259 -0.10798764 -0.55584008 -0.021317989 -0.61804509;
	setAttr -s 80 ".ed[0:79]"  0 12 0 1 9 0 2 26 0 3 7 0 4 10 0 4 22 1 5 6 0
		 5 17 1 6 3 0 6 16 1 7 0 0 7 14 1 8 11 0 8 20 1 9 4 0 9 23 1 10 8 0 10 21 1 11 2 0
		 11 19 1 12 1 0 12 25 1 13 0 0 15 3 0 18 2 0 24 1 0 13 14 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 9 1 7 4 1
		 3 10 1 6 8 1 5 11 1 26 5 0 27 18 1 26 27 1 13 28 0 28 40 0 40 25 1 24 29 0 29 37 0
		 37 23 1 41 27 1 18 30 0 30 41 0 15 31 0 31 35 0 35 14 1 28 37 1 40 29 0 32 22 1 32 38 0
		 38 21 1 33 17 1 33 34 0 34 16 1 34 31 0 35 28 0 36 20 1 36 39 0 39 19 1 37 32 0 38 36 0
		 39 30 0 35 32 1 31 38 1 34 36 1 33 39 1 41 33 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 38 22 0 21
		mu 0 4 37 24 0 23
		f 4 36 25 1 15
		mu 0 4 35 36 1 17
		f 4 46 45 24 2
		mu 0 4 38 40 30 2
		f 4 27 23 3 11
		mu 0 4 26 27 3 13
		f 4 39 -2 -21 -1
		mu 0 4 0 18 1 23
		f 4 34 -6 4 17
		mu 0 4 33 34 7 19
		f 4 29 -8 6 9
		mu 0 4 28 29 9 11
		f 4 28 -10 8 -24
		mu 0 4 27 28 11 3
		f 4 26 -12 10 -23
		mu 0 4 25 26 13 4
		f 4 32 -14 12 19
		mu 0 4 31 32 15 21
		f 4 35 -16 14 5
		mu 0 4 34 35 17 7
		f 4 33 -18 16 13
		mu 0 4 32 33 19 15
		f 4 31 -20 18 -25
		mu 0 4 30 31 21 2
		f 4 37 -22 20 -26
		mu 0 4 36 37 23 1
		f 4 -11 40 -15 -40
		mu 0 4 0 14 8 18
		f 4 -41 -4 41 -5
		mu 0 4 8 14 5 20
		f 4 -42 -9 42 -17
		mu 0 4 20 5 12 16
		f 4 -43 -7 43 -13
		mu 0 4 16 12 10 22
		f 4 -44 -45 -3 -19
		mu 0 4 22 10 39 6
		f 4 30 -47 44 7
		mu 0 4 29 40 38 9
		f 4 -50 -49 -48 -39
		mu 0 4 41 44 43 42
		f 4 -53 -52 -51 -37
		mu 0 4 45 48 47 46
		f 4 -56 -55 -46 -54
		mu 0 4 49 52 51 50
		f 4 -59 -58 -57 -28
		mu 0 4 53 56 55 54
		f 4 48 60 51 -60
		mu 0 4 43 44 47 57
		f 4 -64 -63 61 -35
		mu 0 4 58 61 60 59
		f 4 -67 -66 64 -30
		mu 0 4 62 65 64 63
		f 4 56 -68 66 -29
		mu 0 4 54 55 65 62
		f 4 47 -69 58 -27
		mu 0 4 66 67 56 53
		f 4 -72 -71 69 -33
		mu 0 4 68 71 70 69
		f 4 -62 -73 52 -36
		mu 0 4 59 60 48 45
		f 4 -70 -74 63 -34
		mu 0 4 69 70 61 58
		f 4 54 -75 71 -32
		mu 0 4 51 52 71 68
		f 4 50 -61 49 -38
		mu 0 4 46 47 44 41
		f 4 59 72 -76 68
		mu 0 4 43 57 73 72
		f 4 62 -77 57 75
		mu 0 4 73 75 74 72
		f 4 73 -78 67 76
		mu 0 4 75 77 76 74
		f 4 70 -79 65 77
		mu 0 4 77 79 78 76
		f 4 74 55 79 78
		mu 0 4 79 81 80 78
		f 4 -65 -80 53 -31
		mu 0 4 63 64 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body" -p "Dimorphodon_01";
	rename -uid "2C4B5D6A-4571-F75E-277D-0C8E0E2582DC";
	setAttr ".t" -type "double3" 0 0.59013511993819012 0.49138195420667458 ;
	setAttr ".rp" -type "double3" 0 19.425528863186891 16.174862352355344 ;
	setAttr ".sp" -type "double3" 0 19.425528863186891 16.174862352355344 ;
createNode mesh -n "BodyShape" -p "|All|Dimorphodon_01|Body";
	rename -uid "DB2FD6F7-45B3-EF5B-CB3F-098A64D21029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.12821625173091888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.458547 0.833547 0.25 0.625
		 0.43662286 0.81162286 0.25 0.625 0.40721446 0.78221446 0.25 0.625 0.38645113 0.76145113
		 0.25 0.625 0.34220126 0.71720123 0.25 0.625 0.29385865 0.66885865 0.25 0.625 0.27538118
		 0.65038121 0.25 0.625 0.92226171 0.70273823 0 0.49785447 0.33222315 0.49796975 0.29115871
		 0.49894124 0.27217567 0.50098723 0.25 0.49849302 0 0.49849302 1 0.49966651 0.92291105
		 0.52171922 0.75 0.51339173 0.5 0.51371199 0.46014988 0.49625051 0.43821019 0.49771649
		 0.40372902 0.49752653 0.38055098 0.625 0.97272521 0.65227479 0 0.49888873 0.97400552
		 0.625 0.88873905 0.73626089 0 0.50434226 0.88624942 0.625 0.84295285 0.78204715 0
		 0.625 0.81665808 0.80834198 0 0.625 0.785483 0.839517 0 0.625 0.76586175 0.85913825
		 0 0.625 0.47240037 0.84740037 0.25 0.625 0.59785825 0.875 0.15214175 0.51737672 0.61963379
		 0.625 0.12821625 0.65136576 0.1200155 0.68594754 0.12389974 0.72770512 0.11222325
		 0.77313226 0.10821125 0.79724324 0.10619751 0.82870197 0.096928746 0.84816122 0.10723449
		 0.86188054 0.11883725 0.625 0.54309964 0.875 0.20690039 0.4979673 0.29202443 0.625
		 0.29457369 0.66957366 0.25 0.68761814 0.1234326 0.625 0.92007226 0.70492774 0 0.49997446
		 0.92049652 0.5100776 0.84127975 0.50980133 0.84344602 0.625 0.84467638 0.78032368
		 0 0.77117187 0.10838439 0.625 0.38447842 0.75947839 0.25 0.4975473 0.37748906 0.49640357
		 0.4346095 0.625 0.43439049 0.80939049 0.25 0.82638282 0.097612053 0.625 0.78779477
		 0.83720523 0 0.517142 0.78588915 0.51749825 0.7830959 0.50098723 0.25 0.49849302
		 0 0.625 0 0.625 0.12821625 0.625 0.25 0.49894124 0.27217567 0.625 0.27538118 0.625
		 0.59785825 0.51737672 0.61963379 0.51339173 0.5 0.625 0.5 0.625 0.54309964 0.625
		 0.785483 0.51749825 0.7830959 0.52171922 0.75 0.625 0.75 0.625 0.76586175 0.833547
		 0.25 0.84816122 0.10723449 0.86188054 0.11883725 0.84740037 0.25 0.51371199 0.46014988
		 0.625 0.458547 0.625 0.47240037 0.49625051 0.43821019 0.625 0.43662286 0.49771649
		 0.40372902 0.49752653 0.38055098 0.625 0.38645113 0.625 0.40721446 0.625 0.38447842
		 0.4975473 0.37748906 0.49785447 0.33222315 0.625 0.34220126 0.4979673 0.29202443
		 0.625 0.29457369 0.49796975 0.29115871 0.625 0.29385865 0.625 0.97272521 0.49888873
		 0.97400552 0.49966651 0.92291105 0.625 0.92226171 0.65136576 0.1200155 0.65038121
		 0.25 0.49849302 1 0.625 1 0.68594754 0.12389974 0.66885865 0.25 0.66957366 0.25 0.68761814
		 0.1234326 0.72770512 0.11222325 0.71720123 0.25 0.77117187 0.10838439 0.75947839
		 0.25 0.76145113 0.25 0.77313226 0.10821125 0.79724324 0.10619751 0.78221446 0.25
		 0.81162286 0.25 0.82870197 0.096928746 0.875 0.20690039 0.875 0.25 0.65227479 0 0.70273823
		 0 0.70492774 0 0.73626089 0 0.78032368 0 0.78204715 0 0.80834198 0 0.839517 0 0.85913825
		 0 0.875 0 0.875 0.15214175 0.50434226 0.88624942 0.50980133 0.84344602 0.625 0.84467638
		 0.625 0.88873905 0.625 0.92007226 0.49997446 0.92049652 0.625 0.43439049 0.49640357
		 0.4346095 0.82638282 0.097612053 0.80939049 0.25 0.83720523 0 0.625 0.84295285 0.5100776
		 0.84127975 0.517142 0.78588915 0.625 0.78779477 0.625 0.81665808;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  7.0847306 6.7214894 43.982384 
		5.5085011 22.950678 43.647209 7.9986191 7.2482591 -5.6862693 7.0847306 2.9669855 
		-0.28368095 7.1239047 14.167659 2.4139953 7.7864861 17.462353 6.698154 9.7846727 
		19.009691 11.891564 10.400972 20.915375 16.021957 9.4687738 24.104168 24.824471 7.0847306 
		24.99869 34.441139 5.5085011 24.395603 39.09211 7.0847306 1.2506828 30.217714 -2.2349634e-016 
		24.268484 24.785183 -3.5366405e-017 25.124321 34.481979 8.4513003e-017 24.360056 
		39.236458 7.5623115e-017 22.950678 43.647209 2.1366942e-017 6.7214894 43.982384 2.0690867e-016 
		1.2604361 30.332693 2.1731595e-016 2.9669855 -0.28368095 9.4937545e-018 7.2482591 
		-5.6862693 1.8701632e-017 14.090704 2.5331414 4.9235315e-017 17.385654 6.821877 -2.1874617e-016 
		19.083275 11.897934 3.3820526e-018 21.047743 16.2054 7.0847306 4.8020349 39.152996 
		1.5394128e-016 4.8800173 39.379692 8.0614929 1.5846819 24.282051 -1.5548881e-019 
		1.6222701 23.841225 8.3905802 2.0408652 16.174942 8.1326904 2.3028486 11.519078 7.0847306 
		2.6134567 5.9990931 7.0847306 2.8089495 2.5248694 7.4162283 11.85523 -0.29307115 
		7.640893 4.975637 -5.7288489 3.8394353e-018 4.6027298 -5.2582722 6.2763391 15.044872 
		43.810478 8.7215071 14.208162 39.123764 9.4781933 13.02017 32.310841 11.086674 11.693522 
		24.525539 11.654229 10.210602 16.108725 11.227901 9.3997488 11.677307 9.7502728 8.3705959 
		6.2701292 9.494997 7.6811304 2.4773114 9.6357698 7.1920042 -0.28814453 7.8410668 
		6.2473302 -5.7050242 -3.8340414e-017 25.106277 34.277554 7.1199942 24.985458 34.298897 
		9.5425434 12.967095 31.999369 7.1485262 1.2724985 29.830038 -1.9503687e-019 1.2842666 
		29.905163 2.197247e-016 2.0660987 15.878704 -1.0605999e-019 2.0447185 16.262266 8.3781958 
		2.0236917 16.480114 11.62974 10.274595 16.471943 10.359415 21.057533 16.414381 -4.1493307e-016 
		21.251801 16.748993 -4.3985685e-016 17.562929 7.351944 7.9381676 17.579809 7.0923805 
		9.8592052 8.4464664 6.6687522 7.1624441 2.5904245 6.4084296 2.1969617e-016 2.6127777 
		6.0709968 4.3969488e-016 2.6403461 5.5764227 -7.0847306 6.7214894 43.982384 -5.5085011 
		22.950678 43.647209 -7.9986191 7.2482591 -5.6862693 -7.0847306 2.9669855 -0.28368095 
		-7.1239047 14.167659 2.4139953 -7.7864861 17.462353 6.698154 -9.7846727 19.009691 
		11.891564 -10.400972 20.915375 16.021957 -9.4687738 24.104168 24.824471 -7.0847306 
		24.99869 34.441139 -5.5085011 24.395603 39.09211 -7.0847306 1.2506828 30.217714 -7.0847306 
		4.8020349 39.152996 -8.0614929 1.5846819 24.282051 -8.3905802 2.0408652 16.174942 
		-8.1326904 2.3028486 11.519078 -7.0847306 2.6134567 5.9990931 -7.0847306 2.8089495 
		2.5248694 -7.4162283 11.85523 -0.29307115 -7.640893 4.975637 -5.7288489 -6.2763391 
		15.044872 43.810478 -8.7215071 14.208162 39.123764 -9.4781933 13.02017 32.310841 
		-11.086674 11.693522 24.525539 -11.654229 10.210602 16.108725 -11.227901 9.3997488 
		11.677307 -9.7502728 8.3705959 6.2701292 -9.494997 7.6811304 2.4773114 -9.6357698 
		7.1920042 -0.28814453 -7.8410668 6.2473302 -5.7050242 -7.1199942 24.985458 34.298897 
		-9.5425434 12.967095 31.999369 -7.1485262 1.2724985 29.830038 -8.3781958 2.0236917 
		16.480114 -11.62974 10.274595 16.471943 -10.359415 21.057533 16.414381 -7.9381676 
		17.579809 7.0923805 -9.8592052 8.4464664 6.6687522 -7.1624441 2.5904245 6.4084296;
	setAttr -s 101 ".vt[0:100]"  0.49999991 -0.38594058 0.84477466 0.3887586 0.10709178 0.83459228
		 0.56449693 -0.36993766 -0.66412717 0.49999991 -0.5 -0.5 0.50276458 -0.15973073 -0.41804633
		 0.5495258 -0.05964005 -0.28789634 0.69054645 -0.012632906 -0.13012385 0.73404133 0.045260549 -0.0046451688
		 0.66825205 0.14213407 0.26276958 0.49999991 0.16930908 0.55491775 0.3887586 0.15098768 0.69621128
		 0.49999991 -0.55214018 0.42661285 -1.5773098e-017 0.1471259 0.261576 -2.4959592e-018 0.17312562 0.55615848
		 5.9644458e-018 0.14990777 0.70059651 5.3370483e-018 0.10709178 0.83459228 1.507957e-018 -0.38594058 0.84477466
		 1.4602434e-017 -0.55184388 0.43010581 1.5336921e-017 -0.5 -0.5 6.7001506e-019 -0.36993766 -0.66412717
		 1.3198546e-018 -0.16206858 -0.41442674 3.4747479e-018 -0.061970055 -0.2841377 -1.5437857e-017 -0.010397434 -0.12993035
		 2.3868599e-019 0.049281836 0.0009277463 0.49999991 -0.44425237 0.69806093 1.0864298e-017 -0.44188333 0.70494789
		 0.5689342 -0.5419935 0.24629122 -1.0973514e-020 -0.54085159 0.23289919 0.59215933 -0.52813494 2.4437904e-006
		 0.57395893 -0.52017605 -0.14143974 0.49999991 -0.51073998 -0.30913335 0.49999991 -0.50480103 -0.41467804
		 0.52339512 -0.22998083 -0.50028527 0.53925067 -0.43897846 -0.66542071 2.7096545e-019 -0.45030713 -0.65112489
		 0.44294822 -0.13308153 0.83955234 0.61551422 -0.15850025 0.69717294 0.66891688 -0.19459069 0.49020064
		 0.78243423 -0.23489341 0.25368822 0.82248908 -0.27994359 -0.0020092428 0.79240119 -0.30457678 -0.13663286
		 0.6881187 -0.33584177 -0.30089945 0.67010278 -0.35678729 -0.41612282 0.68003768 -0.37164664 -0.5001356
		 0.55337781 -0.40034524 -0.66469693 -2.7058478e-018 0.1725775 0.54994816 0.50248861 0.16890711 0.55059654
		 0.67345834 -0.19620308 0.48073834 0.50450224 -0.55147743 0.41483551 -1.3764591e-020 -0.55111992 0.41711771
		 1.5506917e-017 -0.52736837 -0.0089971125 -7.4851097e-021 -0.52801788 0.0026552677
		 0.59128529 -0.52865666 0.0092733502 0.82076073 -0.27799949 0.0090250969 0.73110843 0.049579263 0.0072764456
		 -2.928361e-017 0.055480957 0.01744169 -3.104259e-017 -0.056584597 -0.26803461 0.56023061 -0.056071758 -0.27591997
		 0.6958065 -0.33353689 -0.28878954 0.50548446 -0.51143968 -0.29669797 1.5504903e-017 -0.51076061 -0.30694896
		 3.1031158e-017 -0.5099231 -0.3219738 -0.49999991 -0.38594058 0.84477466 -0.3887586 0.10709178 0.83459228
		 -0.56449693 -0.36993766 -0.66412717 -0.49999991 -0.5 -0.5 -0.50276458 -0.15973073 -0.41804633
		 -0.5495258 -0.05964005 -0.28789634 -0.69054645 -0.012632906 -0.13012385 -0.73404133 0.045260549 -0.0046451688
		 -0.66825205 0.14213407 0.26276958 -0.49999991 0.16930908 0.55491775 -0.3887586 0.15098768 0.69621128
		 -0.49999991 -0.55214018 0.42661285 -0.49999991 -0.44425237 0.69806093 -0.5689342 -0.5419935 0.24629122
		 -0.59215933 -0.52813494 2.4437904e-006 -0.57395893 -0.52017605 -0.14143974 -0.49999991 -0.51073998 -0.30913335
		 -0.49999991 -0.50480103 -0.41467804 -0.52339512 -0.22998083 -0.50028527 -0.53925067 -0.43897846 -0.66542071
		 -0.44294822 -0.13308153 0.83955234 -0.61551422 -0.15850025 0.69717294 -0.66891688 -0.19459069 0.49020064
		 -0.78243423 -0.23489341 0.25368822 -0.82248908 -0.27994359 -0.0020092428 -0.79240119 -0.30457678 -0.13663286
		 -0.6881187 -0.33584177 -0.30089945 -0.67010278 -0.35678729 -0.41612282 -0.68003768 -0.37164664 -0.5001356
		 -0.55337781 -0.40034524 -0.66469693 -0.50248861 0.16890711 0.55059654 -0.67345834 -0.19620308 0.48073834
		 -0.50450224 -0.55147743 0.41483551 -0.59128529 -0.52865666 0.0092733502 -0.82076073 -0.27799949 0.0090250969
		 -0.73110843 0.049579263 0.0072764456 -0.56023061 -0.056071758 -0.27591997 -0.6958065 -0.33353689 -0.28878954
		 -0.50548446 -0.51143968 -0.29669797;
	setAttr -s 167 ".ed";
	setAttr ".ed[0:165]"  0 35 0 1 10 0 2 44 0 3 31 0 4 32 0 4 20 1 5 4 0 5 21 0
		 6 57 0 6 22 1 7 6 0 7 23 0 8 54 0 8 12 1 10 9 0 10 14 1 11 24 0 11 17 0 15 1 0 16 0 0
		 18 3 0 19 2 0 12 45 1 13 14 1 14 15 1 15 16 1 16 25 1 18 34 1 19 20 1 20 21 1 22 23 1
		 24 0 0 25 17 1 10 36 1 24 25 1 9 37 0 26 48 0 27 51 1 8 38 1 7 39 0 29 28 0 6 40 1
		 5 41 0 31 30 0 4 42 1 32 2 0 3 43 1 33 3 0 34 19 1 33 34 1 35 1 0 36 24 1 37 11 0
		 38 26 1 39 28 0 40 29 1 41 30 0 42 31 1 43 32 1 44 33 0 35 36 1 36 37 1 38 53 1 39 40 1
		 40 58 1 41 42 1 42 43 1 43 44 1 9 13 0 46 8 0 47 38 1 49 27 1 45 46 0 46 47 0 47 48 0
		 48 49 0 50 60 1 28 50 0 52 26 0 55 12 1 51 52 0 52 53 0 53 54 0 54 55 0 56 22 1 59 29 0
		 56 57 0 57 58 0 58 59 0 59 60 0 61 18 1 30 61 0 16 62 0 62 82 0 82 63 0 15 63 0 63 72 0
		 72 14 1 81 34 1 19 64 0 64 91 0 91 81 0 78 61 0 18 65 0 65 79 0 79 78 0 66 89 1 89 90 1
		 90 80 1 66 80 0 66 20 1 80 64 0 67 21 0 67 66 0 69 23 0 69 68 0 68 22 1 97 55 0 70 12 1
		 70 97 0 45 92 0 92 70 0 72 71 0 71 13 0 74 25 1 73 17 0 73 74 0 82 83 1 72 83 1 74 62 0
		 83 84 1 71 84 0 92 93 0 93 85 1 70 85 1 85 96 1 96 97 0 69 86 0 86 87 1 68 87 1 67 88 0
		 88 89 1 90 91 1 81 65 0 83 74 1 84 73 0 93 94 0 75 94 0 85 75 1 95 96 0 95 75 0 86 76 0
		 77 76 0 87 77 1 88 78 0 89 79 1 65 90 1 51 95 0 94 49 0 56 98 0 68 98 0 87 99 1 98 99 0
		 99 100 0 100 77 0 76 50 0;
	setAttr ".ed[166]" 100 60 0;
	setAttr -s 68 -ch 286 ".fc[0:67]" -type "polyFaces" 
		f 5 25 19 0 50 -19
		mu 0 5 26 27 0 55 1
		f 4 24 18 1 15
		mu 0 4 25 26 1 19
		f 5 49 48 21 2 59
		mu 0 5 52 54 31 2 64
		f 5 91 90 20 3 43
		mu 0 5 46 88 30 3 48
		f 4 44 66 58 -5
		mu 0 4 8 62 63 51
		f 5 28 -6 4 45 -22
		mu 0 5 31 32 7 50 2
		f 4 29 -8 6 5
		mu 0 4 32 33 9 7
		f 4 30 -12 10 9
		mu 0 4 34 35 13 11
		f 4 83 79 -14 12
		mu 0 4 78 80 23 15
		f 4 22 72 69 13
		mu 0 4 23 66 67 15
		f 4 23 -16 14 68
		mu 0 4 24 25 19 17
		f 4 34 32 -18 16
		mu 0 4 36 38 29 21
		f 4 60 -34 -2 -51
		mu 0 4 55 56 20 1
		f 4 26 -35 31 -20
		mu 0 4 28 38 36 4
		f 4 33 61 -36 -15
		mu 0 4 20 56 57 18
		f 4 73 70 -39 -70
		mu 0 4 68 69 58 16
		f 4 38 62 82 -13
		mu 0 4 16 58 77 79
		f 4 39 63 -42 -11
		mu 0 4 14 59 60 12
		f 4 42 65 -45 -7
		mu 0 4 10 61 62 8
		f 4 -59 67 -3 -46
		mu 0 4 51 63 65 6
		f 4 27 -50 47 -21
		mu 0 4 30 54 52 3
		f 4 -32 -52 -61 -1
		mu 0 4 0 37 56 55
		f 4 -62 51 -17 -53
		mu 0 4 57 56 37 22
		f 4 -71 74 -37 -54
		mu 0 4 58 69 71 40
		f 4 81 -63 53 -79
		mu 0 4 76 77 58 40
		f 4 -64 54 -41 -56
		mu 0 4 60 59 43 45
		f 4 -66 56 -44 -58
		mu 0 4 62 61 47 49
		f 4 -67 57 -4 46
		mu 0 4 63 62 49 5
		f 4 -68 -47 -48 -60
		mu 0 4 65 63 5 53
		f 6 37 80 78 36 75 71
		mu 0 6 41 74 75 39 70 72
		f 4 -87 84 -10 8
		mu 0 4 82 81 34 11
		f 4 41 64 -88 -9
		mu 0 4 12 60 84 83
		f 4 -89 -65 55 -86
		mu 0 4 86 84 60 45
		f 5 77 76 -90 85 40
		mu 0 5 42 73 87 85 44
		f 5 95 -95 -94 -93 -26
		mu 0 5 89 93 92 91 90
		f 4 -98 -97 -96 -25
		mu 0 4 94 95 93 89
		f 5 -102 -101 -100 -49 -99
		mu 0 5 96 100 99 98 97
		f 5 -106 -105 -104 -91 -103
		mu 0 5 101 105 104 103 102
		f 4 109 -109 -108 -107
		mu 0 4 106 109 108 107
		f 5 99 -112 -110 110 -29
		mu 0 5 98 99 112 111 110
		f 4 -111 -114 112 -30
		mu 0 4 110 111 114 113
		f 4 -117 -116 114 -31
		mu 0 4 115 118 117 116
		f 4 -120 118 -80 -118
		mu 0 4 119 122 121 120
		f 4 -119 -122 -121 -23
		mu 0 4 121 122 124 123
		f 4 -124 -123 97 -24
		mu 0 4 125 126 95 94
		f 4 -127 125 -33 -125
		mu 0 4 127 130 129 128
		f 4 94 96 128 -128
		mu 0 4 92 93 132 131
		f 4 92 -130 124 -27
		mu 0 4 133 134 127 128
		f 4 122 131 -131 -129
		mu 0 4 132 136 135 131
		f 4 121 134 -134 -133
		mu 0 4 137 140 139 138
		f 4 119 -137 -136 -135
		mu 0 4 140 142 141 139
		f 4 115 139 -139 -138
		mu 0 4 143 146 145 144
		f 4 113 106 -142 -141
		mu 0 4 147 106 107 148
		f 4 111 100 -143 108
		mu 0 4 109 150 149 108
		f 4 103 -144 98 -28
		mu 0 4 103 104 96 97
		f 4 93 127 144 129
		mu 0 4 91 92 131 151
		f 4 145 126 -145 130
		mu 0 4 135 152 151 131
		f 4 148 147 -147 133
		mu 0 4 139 154 153 138
		f 4 150 -149 135 -150
		mu 0 4 155 154 139 141
		f 4 153 152 -152 138
		mu 0 4 145 157 156 144
		f 4 155 105 -155 141
		mu 0 4 107 159 158 148
		f 4 -157 104 -156 107
		mu 0 4 108 160 159 107
		f 4 101 143 156 142
		mu 0 4 149 161 160 108
		f 6 -72 -159 -148 -151 -158 -38
		mu 0 6 162 167 166 165 164 163
		f 4 -161 116 -85 159
		mu 0 4 168 118 115 169
		f 4 160 162 -162 -140
		mu 0 4 146 171 170 145
		f 4 164 -154 161 163
		mu 0 4 172 157 145 170
		f 5 -153 -165 166 -77 -166
		mu 0 5 173 177 176 175 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thighs" -p "|All|Dimorphodon_01|Body";
	rename -uid "BCBB02F9-4771-528E-B312-85B0C4C388DA";
	setAttr ".t" -type "double3" 0.52278340378462218 11.266820067417832 -23.090900232223191 ;
	setAttr ".r" -type "double3" 52.374856537687101 0 0 ;
	setAttr ".rp" -type "double3" -1.7155836846969479 -26.070192487537245 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -1.7155836846969479 -26.070192487537245 1.27675647831893e-015 ;
createNode mesh -n "ThighsShape" -p "|All|Dimorphodon_01|Body|Thighs";
	rename -uid "53A0378C-4B9B-1A78-C177-E0B4097A6B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50492376089096069 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50492376 0 0.50492376 1 0.50492376
		 0.75 0.50492376 0.5 0.50492376 0.25 0.50492376 0.25 0.50492376 0 0.625 0 0.625 0.25
		 0.50492376 0.5 0.625 0.5 0.50492376 0.75 0.625 0.75 0.50492376 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  14.74296 -9.7209549 5.1307106 
		11.702307 3.0067222 4.8865066 11.702307 1.6318722 -3.2832296 14.74296 -8.6049252 
		-0.62732369 7.7991858 -9.7209549 5.1307106 7.7991858 -8.6049252 -0.62732369 2.488409 
		1.6318722 -3.2832296 2.488409 3.0067222 4.8865066 -14.609109 -9.7209549 5.1307106 
		-11.568457 3.0067222 4.8865066 -11.568457 1.6318722 -3.2832296 -14.609109 -8.6049252 
		-0.62732369 -7.6653366 -9.7209549 5.1307106 -7.6653366 -8.6049252 -0.62732369 -2.3545597 
		1.6318722 -3.2832296 -2.3545597 3.0067222 4.8865066;
	setAttr -s 16 ".vt[0:15]"  0.5 0.49667937 0.1558677 0.40762693 0.88333803 0.14844894
		 0.40762693 0.84157097 -0.099742413 0.5 0.53058362 -0.019057691 0.28905261 0.49667937 0.1558677
		 0.28905261 0.53058362 -0.019057691 0.1277146 0.84157097 -0.099742413 0.1277146 0.88333803 0.14844894
		 -0.39169705 0.49667937 0.1558677 -0.29932398 0.88333803 0.14844894 -0.29932398 0.84157097 -0.099742413
		 -0.39169705 0.53058362 -0.019057691 -0.18074968 0.49667937 0.1558677 -0.18074968 0.53058362 -0.019057691
		 -0.019411683 0.84157097 -0.099742413 -0.019411683 0.88333803 0.14844894;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 15 12 0 12 8 0 8 9 0 15 9 0 14 15 0 9 10 0 14 10 0
		 13 14 0 10 11 0 13 11 0 12 13 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_01" -p "|All|Dimorphodon_01|Body|Thighs";
	rename -uid "86AB3E67-4AD2-19B9-027B-59A606FEBD56";
	setAttr ".t" -type "double3" 0.041481222939693474 -0.21323732924645777 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -33.089344125927795 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -33.089344125927795 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape1" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01";
	rename -uid "45958298-4560-4CAC-0D11-D09E83F0BC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54078495502471924 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.87643278 0.74856728
		 0 0.625 0.61525476 0.875 0.13474524 0.5330826 0.25 0.54078496 0 0.54078496 1 0.5492003
		 0.86631846 0.49184728 0.5 0.49184728 0.61731231 0.49184728 0.75 0.5330826 0.25 0.54078496
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.49184728 0.5 0.5492003 0.86631846 0.49184728
		 0.75 0.625 0.75 0.625 0.87643278 0.875 0.13474524 0.875 0.25 0.54078496 1 0.625 1
		 0.49184728 0.61731231 0.625 0.61525476 0.74856728 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  16.1084 -15.268007 0.98913229 
		7.7955766 -10.066041 5.2395225 14.991234 -10.066041 5.2395225 15.632198 -9.1664076 
		0.10775366 16.1084 -17.573523 -7.2161732 16.1084 -17.955343 -4.1788492 16.1084 -12.631733 
		-2.0798409 7.7955766 -10.066041 5.2395225 9.2091389 -15.268007 1.0840194 10.713661 
		-18.048616 -4.0210242 8.894455 -9.1664076 0.10775366 9.3662472 -12.700928 -2.1370549 
		11.070619 -17.573523 -7.5251088 -15.97455 -15.268007 0.98913229 -7.6617279 -10.066041 
		5.2395225 -14.857384 -10.066041 5.2395225 -15.498348 -9.1664076 0.10775366 -15.97455 
		-17.573523 -7.2161732 -15.97455 -17.955343 -4.1788492 -15.97455 -12.631733 -2.0798409 
		-7.6617279 -10.066041 5.2395225 -9.0752888 -15.268007 1.0840194 -10.579811 -18.048616 
		-4.0210242 -8.7606049 -9.1664076 0.10775366 -9.2323971 -12.700928 -2.1370549 -10.936769 
		-17.573523 -7.5251088;
	setAttr -s 26 ".vt[0:25]"  0.5 0.54140079 0.030049205 0.24746174 0.69943321 0.15917334
		 0.46606117 0.69943321 0.15917334 0.48553327 0.72676349 0.0032734871 0.5 0.47136074 -0.21922272
		 0.5 0.45976126 -0.12695076 0.5 0.62148911 -0.063184232 0.24746174 0.69943321 0.15917334
		 0.29040486 0.54140079 0.032931816 0.33611128 0.45692766 -0.12215614 0.28084496 0.72676349 0.0032734871
		 0.2951777 0.61938703 -0.064922363 0.34695542 0.47136074 -0.22860798 -0.4746595 0.54140079 0.030049205
		 -0.22212127 0.69943321 0.15917334 -0.44072068 0.69943321 0.15917334 -0.46019277 0.72676349 0.0032734871
		 -0.4746595 0.47136074 -0.21922272 -0.4746595 0.45976126 -0.12695076 -0.4746595 0.62148911 -0.063184232
		 -0.22212127 0.69943321 0.15917334 -0.26506436 0.54140079 0.032931816 -0.31077078 0.45692766 -0.12215614
		 -0.25550446 0.72676349 0.0032734871 -0.2698372 0.61938703 -0.064922363 -0.32161492 0.47136074 -0.22860798;
	setAttr -s 40 ".ed[0:39]"  9 12 0 0 2 0 1 10 0 2 3 0 3 6 0 4 5 0 5 0 0
		 5 9 1 6 4 0 6 11 1 1 7 0 7 2 0 8 0 0 7 8 0 8 9 0 10 3 0 12 4 0 10 11 0 11 12 0 0 6 1
		 20 21 0 21 13 0 13 15 0 20 15 0 14 20 0 15 16 0 23 16 0 14 23 0 22 25 0 25 17 0 17 18 0
		 18 22 1 13 19 1 16 19 0 21 22 0 18 13 0 23 24 0 19 24 1 24 25 0 19 17 0;
	setAttr -s 16 -ch 66 ".fc[0:15]" -type "polyFaces" 
		f 4 13 12 1 -12
		mu 0 4 12 13 0 2
		f 5 10 11 3 -16 -3
		mu 0 5 1 12 2 3 16
		f 4 0 16 5 7
		mu 0 4 15 18 4 8
		f 4 19 -5 -4 -2
		mu 0 4 0 11 7 2
		f 4 14 -8 6 -13
		mu 0 4 14 15 8 5
		f 4 -18 15 4 9
		mu 0 4 17 16 3 10
		f 4 -19 -10 8 -17
		mu 0 4 18 17 10 4
		f 4 -7 -6 -9 -20
		mu 0 4 0 9 6 11
		f 4 23 -23 -22 -21
		mu 0 4 19 22 21 20
		f 5 27 26 -26 -24 -25
		mu 0 5 23 25 24 22 19
		f 4 -32 -31 -30 -29
		mu 0 4 26 29 28 27
		f 4 22 25 33 -33
		mu 0 4 21 22 31 30
		f 4 21 -36 31 -35
		mu 0 4 32 33 29 26
		f 4 -38 -34 -27 36
		mu 0 4 34 35 24 25
		f 4 29 -40 37 38
		mu 0 4 27 28 35 34
		f 4 32 39 30 35
		mu 0 4 21 30 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_02" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01";
	rename -uid "5BE8A437-4FCB-5955-849C-0D8E92309F90";
	setAttr ".t" -type "double3" -2.8421709430404007e-014 -1.4247218557884025 -8.4601375042825921 ;
	setAttr ".r" -type "double3" 26.263407679748884 0 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -34.228932081589228 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -34.228932081589228 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape2" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02";
	rename -uid "12A34DEA-46FF-EFF1-78F4-D3BA3A471842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46647703647613525 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.54894817 0.25
		 0.55795407 0 0.55795407 1 0.54894817 0.25 0.55795407 0 0.625 0 0.625 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.55795407 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  16.1084 -21.756165 -6.4286141 
		16.1084 -18.452431 -4.4372926 10.917254 -17.992229 -7.5728846 16.1084 -17.992229 
		-7.5728846 11.766874 -21.103397 -10.122787 16.1084 -21.103397 -10.122787 10.810158 
		-18.452431 -4.4372926 11.831375 -21.756165 -6.4286141 -15.97455 -21.756165 -6.4286141 
		-15.97455 -18.452431 -4.4372926 -10.783404 -17.992229 -7.5728846 -15.97455 -17.992229 
		-7.5728846 -11.633024 -21.103397 -10.122787 -15.97455 -21.103397 -10.122787 -10.676308 
		-18.452431 -4.4372926 -11.697525 -21.756165 -6.4286141;
	setAttr -s 16 ".vt[0:15]"  0.5 0.37891471 -0.19529718 0.5 0.47927999 -0.1348021
		 0.3422963 0.49326062 -0.23005939 0.5 0.49326062 -0.23005939 0.3681072 0.39874536 -0.30752379
		 0.5 0.39874536 -0.30752379 0.33904278 0.47927999 -0.1348021 0.3700667 0.37891471 -0.19529718
		 -0.4746595 0.37891471 -0.19529718 -0.4746595 0.47927999 -0.1348021 -0.3169558 0.49326062 -0.23005939
		 -0.4746595 0.49326062 -0.23005939 -0.3427667 0.39874536 -0.30752379 -0.4746595 0.39874536 -0.30752379
		 -0.31370229 0.47927999 -0.1348021 -0.3447262 0.37891471 -0.19529718;
	setAttr -s 24 ".ed[0:23]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 4 7 0
		 5 0 0 2 6 0 6 1 0 7 0 0 6 7 0 14 15 0 15 8 0 8 9 0 14 9 0 10 14 0 9 11 0 10 11 0
		 11 13 0 12 13 0 10 12 0 13 8 0 12 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 10 2 -10
		mu 0 4 9 10 0 1
		f 4 8 9 3 -1
		mu 0 4 2 9 1 3
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 1 7 -11 -7
		mu 0 4 4 5 6 11
		f 4 -8 -6 -4 -3
		mu 0 4 0 7 8 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 20 -20 -19
		mu 0 4 16 19 18 17
		f 4 23 13 -23 -21
		mu 0 4 19 21 20 18
		f 4 14 17 19 22
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_03" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02";
	rename -uid "B56A70F9-4543-5978-5F73-BCBCD90970C8";
	setAttr ".t" -type "double3" -5.6843418860808015e-014 -1.4909477093484089 -2.7868638120682858 ;
	setAttr ".r" -type "double3" 7.8289946734818407 0 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -39.179504516981552 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -39.179504516981552 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape3" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03";
	rename -uid "FC3B7A2A-4E23-81D7-A7C6-8AB182127611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5582309365272522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.56006116 0.25 0.56645936 0 0.56645936
		 1 0.55000252 0.75 0.55063295 0.5 0.56006116 0.25 0.56645936 0 0.625 0 0.625 0.25
		 0.55063295 0.5 0.625 0.5 0.55000252 0.75 0.625 0.75 0.56645936 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  16.1084 -25.222277 -6.756537 
		16.1084 -22.004921 -6.8099742 16.1084 -21.565924 -10.155147 16.1084 -26.275118 -10.004676 
		11.984817 -22.004921 -6.8099742 12.419317 -25.763233 -6.7207131 12.6586 -26.275118 
		-10.004676 11.964166 -21.565924 -10.155147 -15.97455 -25.222277 -6.756537 -15.97455 
		-22.004921 -6.8099742 -15.97455 -21.565924 -10.155147 -15.97455 -26.275118 -10.004676 
		-11.850966 -22.004921 -6.8099742 -12.285467 -25.763233 -6.7207131 -12.52475 -26.275118 
		-10.004676 -11.830316 -21.565924 -10.155147;
	setAttr -s 16 ".vt[0:15]"  0.5 0.42401165 -0.20525926 0.5 0.52175283 -0.20688266
		 0.5 0.53508931 -0.30850685 0.5 0.39202702 -0.30393565 0.37472814 0.52175283 -0.20688266
		 0.38792801 0.40757775 -0.20417096 0.39519727 0.39202702 -0.30393565 0.3741008 0.53508931 -0.30850685
		 -0.4746595 0.42401165 -0.20525926 -0.4746595 0.52175283 -0.20688266 -0.4746595 0.53508931 -0.30850685
		 -0.4746595 0.39202702 -0.30393565 -0.34938765 0.52175283 -0.20688266 -0.36258751 0.40757775 -0.20417096
		 -0.36985677 0.39202702 -0.30393565 -0.34876031 0.53508931 -0.30850685;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 1 0 5 0 0
		 4 5 0 6 3 0 7 2 0 5 6 0 6 7 0 12 13 0 13 8 0 8 9 0 12 9 0 15 12 0 9 10 0 15 10 0
		 14 15 0 10 11 0 14 11 0 13 14 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 7 6 0 -6
		mu 0 4 7 8 0 1
		f 4 4 5 1 -10
		mu 0 4 11 7 1 2
		f 4 11 9 2 -9
		mu 0 4 10 11 2 3
		f 4 10 8 3 -7
		mu 0 4 9 10 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ankles" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03";
	rename -uid "12E0363C-4342-B89C-A4B5-E6A3A0B0A2AA";
	setAttr ".t" -type "double3" 1.9895196601282805e-013 -1.9591682932809233 -6.254509337106378 ;
	setAttr ".r" -type "double3" 14.005536712552765 0 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -48.339951578456713 -0.35708956034233535 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -48.339951578456713 -0.35708956034233535 ;
createNode mesh -n "AnklesShape" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "F3A53524-4364-909E-D790-D68A447A528F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.56654102 0.25 0.56328726 0 0.56328726
		 1 0.55151415 0.5 0.55676967 0.75 0.56654102 0.25 0.56328726 0 0.625 0 0.625 0.25
		 0.55151415 0.5 0.625 0.5 0.875 0 0.875 0.25 0.55676967 0.75 0.625 0.75 0.56328726
		 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  15.273959 -28.903355 -2.2709863 
		15.845515 -26.092236 -6.4020638 15.845515 -26.922331 -9.2840805 15.273959 -29.975382 
		-6.6665039 12.429837 -26.092236 -6.4020638 12.476337 -28.903355 -2.2709863 12.773638 
		-26.922331 -9.2840805 12.9152 -29.975382 -6.6665039 -15.140109 -28.903355 -2.2709863 
		-15.711666 -26.092236 -6.4020638 -15.711666 -26.922331 -9.2840805 -15.140109 -29.975382 
		-6.6665039 -12.295987 -26.092236 -6.4020638 -12.342487 -28.903355 -2.2709863 -12.639788 
		-26.922331 -9.2840805 -12.78135 -29.975382 -6.6665039;
	setAttr -s 16 ".vt[0:15]"  0.4746502 0.59047139 -0.058142956 0.49201372 0.67587137 -0.18364245
		 0.49201372 0.6506536 -0.27119628 0.4746502 0.55790389 -0.19167596 0.38824761 0.67587137 -0.18364245
		 0.38966024 0.59047139 -0.058142956 0.39869204 0.6506536 -0.27119628 0.40299261 0.55790389 -0.19167596
		 -0.44930971 0.59047139 -0.058142956 -0.46667323 0.67587137 -0.18364245 -0.46667323 0.6506536 -0.27119628
		 -0.44930971 0.55790389 -0.19167596 -0.36290711 0.67587137 -0.18364245 -0.36431974 0.59047139 -0.058142956
		 -0.37335154 0.6506536 -0.27119628 -0.37765211 0.55790389 -0.19167596;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 0 0 4 5 0
		 6 2 0 7 3 0 6 7 0 7 5 0 6 4 0 12 13 0 13 8 0 8 9 0 12 9 0 14 12 0 9 10 0 14 10 0
		 11 8 0 10 11 0 14 15 0 15 11 0 15 13 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 5 0 -5
		mu 0 4 7 8 0 1
		f 4 11 4 1 -8
		mu 0 4 10 7 1 2
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -10 7 2 -9
		mu 0 4 11 10 2 3
		f 4 -11 8 3 -6
		mu 0 4 9 11 3 4
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 14 17 20 19
		mu 0 4 14 15 19 18
		f 4 22 -21 -19 21
		mu 0 4 20 21 17 16
		f 4 13 -20 -23 23
		mu 0 4 22 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Middle" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "DAD8DA09-431C-092C-E259-3384800EC279";
	setAttr ".t" -type "double3" 0.016439496671263321 -6.6422634119664883 -7.2503836508328652 ;
	setAttr ".r" -type "double3" 19.138751035008781 0 0 ;
	setAttr ".rp" -type "double3" 0.19099766009617358 -46.148127068902149 16.787787431660757 ;
	setAttr ".sp" -type "double3" 0.19099766009617358 -46.148127068902149 16.787787431660757 ;
createNode mesh -n "Toes_MiddleShape" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Middle";
	rename -uid "035D16E9-420E-BC74-2AF0-5599CDCCC8DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.86453527 0.76046479 0 0.59430408
		 0.86934233 0.59292328 0 0.59292328 1 0.59311688 0.25 0.59582496 0.5 0.59928858 0.75
		 0.625 0 0.76046479 0 0.875 0 0.875 0.25 0.625 0.25 0.59292328 1 0.59430408 0.86934233
		 0.625 0.86453527 0.625 1 0.59311688 0.25 0.59292328 0 0.59582496 0.5 0.625 0.5 0.59928858
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  14.237054 -31.603443 2.0460784 
		14.237054 -29.689583 0.49131408 14.237054 -29.117189 -2.3823419 14.237054 -30.005991 
		-4.5700274 14.237054 -30.322807 -0.53290093 12.607861 -30.353525 -0.40568605 12.42605 
		-31.55019 2.1751573 12.451547 -29.689583 0.49131408 12.808105 -29.117189 -2.3823419 
		13.264157 -30.005991 -4.5700274 -14.103204 -31.603443 2.0460784 -14.103204 -29.689583 
		0.49131408 -14.103204 -29.117189 -2.3823419 -14.103204 -30.005991 -4.5700274 -14.103204 
		-30.322807 -0.53290093 -12.47401 -30.353525 -0.40568605 -12.2922 -31.55019 2.1751573 
		-12.317698 -29.689583 0.49131408 -12.674255 -29.117189 -2.3823419 -13.130307 -30.005991 
		-4.5700274;
	setAttr -s 20 ".vt[0:19]"  0.42671019 0.44185817 -0.44784367 0.42671019 0.5 -0.49507642
		 0.42671019 0.517389 -0.58237624 0.42671019 0.49038774 -0.64883673 0.42671019 0.48076308 -0.52619141
		 0.37721634 0.47982991 -0.52232671 0.37169304 0.44347596 -0.44392234 0.37246764 0.5 -0.49507642
		 0.38329965 0.517389 -0.58237624 0.39715421 0.49038774 -0.64883673 -0.43424869 0.44185817 -0.44784367
		 -0.43424869 0.5 -0.49507642 -0.43424869 0.517389 -0.58237624 -0.43424869 0.49038774 -0.64883673
		 -0.43424869 0.48076308 -0.52619141 -0.38475484 0.47982991 -0.52232671 -0.37923154 0.44347596 -0.44392234
		 -0.38000613 0.5 -0.49507642 -0.39083815 0.517389 -0.58237624 -0.40469271 0.49038774 -0.64883673;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 4 5 1 6 0 0
		 7 1 0 8 2 0 9 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 5 0 14 10 0 13 14 0 12 13 0 11 12 0 10 11 0
		 15 16 0 14 15 1 16 10 0 16 17 0 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 8 5 6 1
		f 4 -11 -6 4 -7
		mu 0 4 11 9 7 4
		f 4 -12 6 0 -8
		mu 0 4 12 10 0 1
		f 4 -13 7 1 -9
		mu 0 4 13 12 1 2
		f 4 -14 8 2 -10
		mu 0 4 14 13 2 3
		f 4 -15 9 3 5
		mu 0 4 9 14 3 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -16 21 20
		mu 0 4 20 23 22 21
		f 4 24 -20 -23 23
		mu 0 4 24 19 15 25
		f 4 26 -19 -25 25
		mu 0 4 26 27 19 24
		f 4 28 -18 -27 27
		mu 0 4 28 29 27 26
		f 4 -22 -17 -29 29
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Inner" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "3AABDA75-4E02-6EB9-D387-E280EC16AA95";
	setAttr ".t" -type "double3" -1.1368857244509201e-013 -6.7353939435559367 -7.6302677186706704 ;
	setAttr ".r" -type "double3" 19.138751035008781 0 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932985 -49.213712844621192 4.2831106633622191 ;
	setAttr ".sp" -type "double3" -0.35014267589932985 -49.213712844621192 4.2831106633622191 ;
createNode mesh -n "Toes_InnerShape" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Inner";
	rename -uid "7D49594D-44A4-34D1-B88A-03BEEAAB90A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59042862057685852 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.64085054 0.875 0.1091495
		 0.55880344 0.75 0.56033379 0.62691951 0.55585724 0 0.55585724 1 0.55477101 0.25 0.55785626
		 0.5 0.625 0 0.875 0 0.875 0.1091495 0.875 0.25 0.625 0.25 0.55880344 0.75 0.56033379
		 0.62691951 0.625 0.64085054 0.625 0.75 0.55585724 1 0.625 1 0.55477101 0.25 0.55585724
		 0 0.55785626 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  11.940389 -29.577625 1.0359173 
		11.940389 -29.043495 0.64814144 11.940389 -28.925686 -1.7478039 11.940389 -30.541903 
		1.137525 11.940389 -29.307276 -0.081151366 10.668664 -30.541903 1.137525 10.870158 
		-29.217215 -0.24193427 10.280743 -29.577625 1.0359173 10.137718 -29.043495 0.64814365 
		10.543946 -28.783613 -1.7367779 -11.806539 -29.577625 1.0359173 -11.806539 -29.043495 
		0.64814144 -11.806539 -28.925686 -1.7478039 -11.806539 -30.541903 1.137525 -11.806539 
		-29.307276 -0.081151366 -10.534814 -30.541903 1.137525 -10.736308 -29.217215 -0.24193427 
		-10.146893 -29.577625 1.0359173 -10.003868 -29.043495 0.64814365 -10.410096 -28.783613 
		-1.7367779;
	setAttr -s 20 ".vt[0:19]"  0.37337846 0.59653175 -0.098647654 0.37337846 0.61275828 -0.11042804
		 0.37337846 0.61633724 -0.18321532 0.37337846 0.56723762 -0.095560879 0.37337846 0.60474479 -0.13258348
		 0.33474427 0.56723762 -0.095560879 0.34086555 0.60748082 -0.13746797 0.32295948 0.59653175 -0.098647654
		 0.31861448 0.61275828 -0.11042797 0.33095545 0.62065333 -0.18288036 -0.34803796 0.59653175 -0.098647654
		 -0.34803796 0.61275828 -0.11042804 -0.34803796 0.61633724 -0.18321532 -0.34803796 0.56723762 -0.095560879
		 -0.34803796 0.60474479 -0.13258348 -0.30940378 0.56723762 -0.095560879 -0.31552505 0.60748082 -0.13746797
		 -0.29761899 0.59653175 -0.098647654 -0.29327399 0.61275828 -0.11042797 -0.30561495 0.62065333 -0.18288036;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 4 0 3 0 0 4 3 0 4 6 1 5 3 0
		 5 6 0 7 0 0 8 1 0 9 2 0 5 7 0 7 8 0 8 9 0 6 9 0 13 10 0 14 13 0 12 14 0 11 12 0 10 11 0
		 15 16 0 14 16 1 15 13 0 15 17 0 17 10 0 17 18 0 18 11 0 18 19 0 19 12 0 16 19 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -4 -5 -3 -2 -1
		mu 0 5 0 5 8 6 1
		f 4 7 -6 4 -7
		mu 0 4 9 10 7 3
		f 4 -12 6 3 -9
		mu 0 4 12 9 3 4
		f 4 -13 8 0 -10
		mu 0 4 13 11 0 1
		f 4 -14 9 1 -11
		mu 0 4 14 13 1 2
		f 4 14 10 2 5
		mu 0 4 10 14 2 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -17 21 -21
		mu 0 4 20 23 22 21
		f 4 24 -16 -23 23
		mu 0 4 24 25 23 20
		f 4 26 -20 -25 25
		mu 0 4 26 19 15 27
		f 4 28 -19 -27 27
		mu 0 4 28 29 19 26
		f 4 -22 -18 -29 -30
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Outer" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "FB9A337D-46DB-1CD1-53F6-7E8A0189AAF3";
	setAttr ".t" -type "double3" 0.089136931162735258 -6.6422634119664901 -7.2503836508328652 ;
	setAttr ".r" -type "double3" 19.138751035008781 0 0 ;
	setAttr ".rp" -type "double3" 2.5839854086335534 -46.148127068902156 16.78778743166076 ;
	setAttr ".sp" -type "double3" 2.5839854086335534 -46.148127068902156 16.78778743166076 ;
createNode mesh -n "Toes_OuterShape" -p "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Outer";
	rename -uid "C017246F-4571-286E-D381-E8A46A887DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.86453527 0.76046479 0 0.59430408
		 0.86934233 0.59292328 0 0.59292328 1 0.59311688 0.25 0.59582496 0.5 0.59928858 0.75
		 0.625 0 0.76046479 0 0.875 0 0.875 0.25 0.625 0.25 0.59292328 1 0.59430408 0.86934233
		 0.625 0.86453527 0.625 1 0.59311688 0.25 0.59292328 0 0.59582496 0.5 0.625 0.5 0.59928858
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  16.630041 -31.603443 2.0460784 
		16.630041 -29.689583 0.49131408 16.630041 -29.117189 -2.3823419 16.630041 -30.005991 
		-4.5700274 16.630041 -30.322807 -0.53290093 15.000849 -30.353525 -0.40568605 14.819038 
		-31.55019 2.1751573 14.844535 -29.689583 0.49131408 15.201093 -29.117189 -2.3823419 
		15.657145 -30.005991 -4.5700274 -16.496191 -31.603443 2.0460784 -16.496191 -29.689583 
		0.49131408 -16.496191 -29.117189 -2.3823419 -16.496191 -30.005991 -4.5700274 -16.496191 
		-30.322807 -0.53290093 -14.866998 -30.353525 -0.40568605 -14.685188 -31.55019 2.1751573 
		-14.710685 -29.689583 0.49131408 -15.067243 -29.117189 -2.3823419 -15.523294 -30.005991 
		-4.5700274;
	setAttr -s 20 ".vt[0:19]"  0.42671019 0.44185817 -0.44784367 0.42671019 0.5 -0.49507642
		 0.42671019 0.517389 -0.58237624 0.42671019 0.49038774 -0.64883673 0.42671019 0.48076308 -0.52619141
		 0.37721634 0.47982991 -0.52232671 0.37169307 0.44347596 -0.44392234 0.37246764 0.5 -0.49507642
		 0.38329965 0.517389 -0.58237624 0.39715421 0.49038774 -0.64883673 -0.57964355 0.44185817 -0.44784367
		 -0.57964355 0.5 -0.49507642 -0.57964355 0.517389 -0.58237624 -0.57964355 0.49038774 -0.64883673
		 -0.57964355 0.48076308 -0.52619141 -0.5301497 0.47982991 -0.52232671 -0.52462643 0.44347596 -0.44392234
		 -0.525401 0.5 -0.49507642 -0.53623301 0.517389 -0.58237624 -0.55008757 0.49038774 -0.64883673;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 4 5 1 6 0 0
		 7 1 0 8 2 0 9 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 5 0 14 10 0 13 14 0 12 13 0 11 12 0 10 11 0
		 15 16 0 14 15 1 16 10 0 16 17 0 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 8 5 6 1
		f 4 -11 -6 4 -7
		mu 0 4 11 9 7 4
		f 4 -12 6 0 -8
		mu 0 4 12 10 0 1
		f 4 -13 7 1 -9
		mu 0 4 13 12 1 2
		f 4 -14 8 2 -10
		mu 0 4 14 13 2 3
		f 4 -15 9 3 5
		mu 0 4 9 14 3 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -16 21 20
		mu 0 4 20 23 22 21
		f 4 24 -20 -23 23
		mu 0 4 24 19 15 25
		f 4 26 -19 -25 25
		mu 0 4 26 27 19 24
		f 4 28 -18 -27 27
		mu 0 4 28 29 27 26
		f 4 -22 -17 -29 29
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_Webbing" -p "|All|Dimorphodon_01|Body|Thighs";
	rename -uid "E0A72D07-4BA3-18CD-87FC-FC88CE950AAC";
	setAttr ".t" -type "double3" 4.8375608288542082 -1.1251702646219517 -0.67726502698753399 ;
	setAttr ".rp" -type "double3" 157.52282517016369 -63.107519555451148 -22.293591561117989 ;
	setAttr ".sp" -type "double3" 157.52282517016369 -63.107519555451148 -22.293591561117989 ;
createNode mesh -n "Leg_WebbingShape" -p "|All|Dimorphodon_01|Body|Thighs|Leg_Webbing";
	rename -uid "119C9470-478B-2886-0B83-A4BB27A3C3ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69805556535720825 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.72673249 0 0.66937864 0 0.625 0 0.66937864 0 0.72673249 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 1.1368684e-013 -5.2565532 12.820973 ;
	setAttr ".pt[4]" -type "float3" 8.5265128e-014 0 8.7238302 ;
	setAttr ".pt[5]" -type "float3" 8.5265128e-014 0 8.7238302 ;
	setAttr ".pt[9]" -type "float3" 1.1368684e-013 -5.2565532 12.820973 ;
	setAttr ".pt[10]" -type "float3" 8.5265128e-014 0 8.7238302 ;
	setAttr ".pt[11]" -type "float3" 8.5265128e-014 0 8.7238302 ;
	setAttr -s 12 ".vt[0:11]"  9.3219223 -21.85897446 -12.13214016 3.091041088 -6.81742001 3.32838869
		 -2.29971838 5.56330347 -4.91640806 -2.62485838 -2.2381649 -21.92704773 3.091041088 -7.66968489 -16.16083527
		 3.091041088 -11.88115215 -13.68239021 -18.75489998 -21.85897446 -12.13214016 -12.52401733 -6.81742001 3.32838869
		 -7.13325834 5.56330347 -4.91640806 -6.80811787 -2.2381649 -21.92704773 -12.52401733 -7.66968489 -16.16083527
		 -12.52401733 -11.88115215 -13.68239021;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 11 6 0
		 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 1 1 2 4 1 5 2 1 7 11 1 10 8 1 8 11 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -6 12 -1
		mu 0 3 0 5 1
		f 3 -3 13 -4
		mu 0 3 2 3 4
		f 3 -13 14 -2
		mu 0 3 1 5 3
		f 3 -5 -14 -15
		mu 0 3 5 4 3
		f 3 11 15 6
		mu 0 3 6 11 7
		f 3 8 16 9
		mu 0 3 9 8 10
		f 3 10 17 -16
		mu 0 3 11 10 7
		f 3 -17 7 -18
		mu 0 3 10 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_01" -p "|All|Dimorphodon_01|Body";
	rename -uid "6FD46C5B-4597-6382-59B0-29B29D103EDE";
	setAttr ".t" -type "double3" 0 -0.098872480849695465 0.60892115989822737 ;
	setAttr ".r" -type "double3" 0 0 17.460633967078095 ;
	setAttr ".rp" -type "double3" 0 16.170934846274598 36.218772920238791 ;
	setAttr ".sp" -type "double3" 0 16.170934846274598 36.218772920238791 ;
createNode mesh -n "Neck_0Shape1" -p "|All|Dimorphodon_01|Body|Neck_01";
	rename -uid "5DBEA704-4CB6-A1F9-DAC0-189264F1F0B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50845450162887573 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5084545 0 0.5084545 1 0.5084545
		 0.75 0.5084545 0.5 0.5084545 0.25 0.5084545 0.25 0.5084545 0 0.625 0 0.625 0.25 0.5084545
		 0.5 0.625 0.5 0.5084545 0.75 0.625 0.75 0.5084545 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 9.9535446 51.005844 
		4.9540787 22.40819 46.195454 5.4344535 22.544828 44.218723 7.0847306 8.7926521 44.714882 
		-6.8527923e-017 9.9535446 51.005844 0 8.7926521 44.714882 0 22.544828 44.218723 -5.738228e-017 
		22.40819 46.195454 -7.0847306 9.9535446 51.005844 -4.9540787 22.40819 46.195454 -5.4344535 
		22.544828 44.218723 -7.0847306 8.7926521 44.714882;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.18888032 0.44922173 0.34963062 0.18948379 0.30308521
		 0.38353273 0.19363478 0.24303341 0.49999991 -0.2241475 0.25810635 -4.83631e-018 -0.18888032 0.44922173
		 0 -0.2241475 0.25810635 0 0.19363478 0.24303341 -4.0497142e-018 0.18948379 0.30308521
		 -0.49999991 -0.18888032 0.44922173 -0.34963062 0.18948379 0.30308521 -0.38353273 0.19363478 0.24303341
		 -0.49999991 -0.2241475 0.25810635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_02" -p "|All|Dimorphodon_01|Body|Neck_01";
	rename -uid "CDE9EA4D-4774-08BA-477B-84B20227AAC6";
	setAttr ".t" -type "double3" 0 0.093410311942823177 0.348576238906942 ;
	setAttr ".r" -type "double3" 16.319130422021498 11.366193329970415 10.454611545326143 ;
	setAttr ".rp" -type "double3" 0 19.245730176121526 47.692887171593874 ;
	setAttr ".sp" -type "double3" 0 19.245730176121526 47.692887171593874 ;
createNode mesh -n "Neck_0Shape2" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02";
	rename -uid "40A70491-429D-8A0D-A0DE-098F667BC9AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50123477 0 0.50123477 1 0.50123477
		 0.75 0.50123477 0.5 0.50123477 0.25 0.50123477 0.25 0.50123477 0 0.625 0 0.625 0.25
		 0.50123477 0.5 0.625 0.5 0.50123477 0.75 0.625 0.75 0.50123477 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 13.170088 57.094109 
		5.5730305 26.735786 54.734959 5.0276303 22.254976 46.48671 7.0847306 10.690488 51.425987 
		0 13.170088 57.094109 0 10.690488 51.425987 0 22.254976 46.48671 0 26.735786 54.734959 
		-7.0847306 13.170088 57.094109 -5.5730305 26.735786 54.734959 -5.0276303 22.254976 
		46.48671 -7.0847306 10.690488 51.425987;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.18457413 0.28560305 0.39331272 0.22754312 0.21393359
		 0.35482147 0.091418982 -0.036642909 0.49999991 -0.25990278 0.11340916 0 -0.18457413 0.28560305
		 0 -0.25990278 0.11340916 0 0.091418982 -0.036642909 0 0.22754312 0.21393359 -0.49999991 -0.18457413 0.28560305
		 -0.39331272 0.22754312 0.21393359 -0.35482147 0.091418982 -0.036642909 -0.49999991 -0.25990278 0.11340916;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_03" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02";
	rename -uid "4ADF6FA4-4057-20BF-D49D-60A06E4A6567";
	setAttr ".t" -type "double3" 0 0.12303565945302386 0.072801036854336809 ;
	setAttr ".r" -type "double3" 7.2693411723642072 16.156131015696886 0 ;
	setAttr ".rp" -type "double3" 0 23.295705636243735 50.089285208084185 ;
	setAttr ".sp" -type "double3" 0 23.295705636243735 50.089285208084185 ;
createNode mesh -n "Neck_0Shape3" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03";
	rename -uid "9C4A1A8E-4CA5-7B86-91E7-C7909C13B499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50270128 0 0.50270128 1 0.50270128
		 0.75 0.50270128 0.5 0.50270128 0.25 0.50270128 0.25 0.50270128 0 0.625 0 0.625 0.25
		 0.50270128 0.5 0.625 0.5 0.50270128 0.75 0.625 0.75 0.50270128 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 15.101534 64.291328 
		6.0154333 30.681156 61.804352 5.5954003 27.535601 55.054989 7.0847306 14.301648 57.087017 
		0 15.680141 64.291328 0 14.301648 57.087017 0 27.535601 55.054989 0 30.681156 61.804352 
		-7.0847306 15.101534 64.291328 -6.0154333 30.681156 61.804352 -5.5954003 27.535601 
		55.054989 -7.0847306 14.301648 57.087017;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.24893367 0.43144894 0.42453501 0.22436523 0.35589623
		 0.39489147 0.12880528 0.15085495 0.49999991 -0.27323371 0.21258664 0 -0.23135597 0.43144894
		 0 -0.27323371 0.21258664 0 0.12880528 0.15085495 0 0.22436523 0.35589623 -0.49999991 -0.24893367 0.43144894
		 -0.42453501 0.22436523 0.35589623 -0.39489147 0.12880528 0.15085495 -0.49999991 -0.27323371 0.21258664;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03";
	rename -uid "822DDEEF-4188-B559-F616-9B8F101D9E3B";
	setAttr ".t" -type "double3" 6.1184923389928869 -1.2583391405770872 -0.23747403203447251 ;
	setAttr ".r" -type "double3" 5.0445892670843868 10.100874233631142 0.88695123871360881 ;
	setAttr ".rp" -type "double3" 0 19.927884099467335 81.732659555934461 ;
	setAttr ".sp" -type "double3" 0 19.927884099467335 81.732659555934461 ;
createNode mesh -n "HeadShape" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03|Head";
	rename -uid "EBC9AF1D-4AEB-BF23-D9D3-0491571FBBEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.30451375 0.67951375 0.25
		 0.625 0.32923728 0.70423728 0.25 0.625 0.31565976 0.69065976 0.25 0.625 0.31039602
		 0.68539608 0.25 0.625 0.32187229 0.69687229 0.25 0.625 0.41357988 0.78857988 0.25
		 0.625 0.36949837 0.74449837 0.25 0.625 0.39152271 0.76652277 0.25 0.625 0.31889796
		 0.69389796 0.25 0.625 0.31301019 0.68801022 0.25 0.625 0.30756155 0.68256158 0.25
		 0.625 0.42778563 0.80278563 0.25 0.625 0.11359225 0.625 0.17248425 0.625 0.045322284
		 0.625 0.21103431 0.625 0.45496696 0.82996702 0.25 0.625 0.47546205 0.85046208 0.25
		 0.625 0.23967838 0.625 0.27906042 0.65406042 0.25 0.625 0.18937075 0.625 0.13808385
		 0.625 0.15072158 0.625 0.48711795 0.86211801 0.25 0.50549227 0 0.50549227 1 0.50549227
		 0.75 0.50549227 0.5 0.50549221 0.48943174 0.50549221 0.47932807 0.50549221 0.46117979
		 0.50549221 0.43577194 0.50549221 0.42236638 0.50549221 0.39708731 0.50549221 0.37167957
		 0.50549221 0.32834554 0.50549221 0.31980935 0.50549221 0.3160516 0.50549221 0.31205142
		 0.50549221 0.3089034 0.50549221 0.30591577 0.50549221 0.30266896 0.50549221 0.29927164
		 0.50549221 0.27286085 0.50549227 0.25 0.50549221 0.23823005 0.50549221 0.20918889
		 0.50549221 0.18459988 0.50549221 0.16279842 0.50549221 0.14153758 0.50549221 0.12525399
		 0.50549221 0.093886137 0.50549221 0.042533591 0.625 0.76908064 0.85591936 0 0.625
		 0.7908597 0.83414024 0 0.625 0.81748307 0.80751693 0 0.625 0.85834807 0.76665193
		 0 0.625 0.88100457 0.74399543 0 0.625 0.96226418 0.66273582 0 0.50549221 0.042533591
		 0.50549227 0 0.625 0 0.625 0.045322284 0.50549221 0.27286085 0.50549227 0.25 0.625
		 0.25 0.625 0.27906042 0.50549227 0.75 0.50549227 0.5 0.625 0.5 0.625 0.75 0.50549227
		 1 0.625 0.76908064 0.625 0.7908597 0.625 0.81748307 0.625 0.85834807 0.625 0.88100457
		 0.625 0.96226418 0.625 1 0.86211801 0.25 0.85591936 0 0.875 0 0.875 0.25 0.50549221
		 0.30266896 0.50549221 0.29927164 0.625 0.30451375 0.625 0.30756155 0.50549221 0.37167957
		 0.50549221 0.32834554 0.625 0.32923728 0.625 0.36949837 0.50549221 0.3160516 0.50549221
		 0.31205142 0.625 0.31565976 0.625 0.31889796 0.50549221 0.3089034 0.50549221 0.30591577
		 0.625 0.31039602 0.625 0.31301019 0.50549221 0.31980935 0.625 0.32187229 0.50549221
		 0.43577194 0.50549221 0.42236638 0.625 0.41357988 0.625 0.42778563 0.50549221 0.39708731
		 0.625 0.39152271 0.50549221 0.46117979 0.625 0.45496696 0.50549221 0.12525399 0.50549221
		 0.093886137 0.625 0.11359225 0.625 0.13808385 0.50549221 0.18459988 0.50549221 0.16279842
		 0.625 0.17248425 0.625 0.18937075 0.50549221 0.23823005 0.50549221 0.20918889 0.625
		 0.21103431 0.625 0.23967838 0.50549221 0.47932807 0.625 0.47546205 0.50549221 0.48943174
		 0.625 0.48711795 0.50549221 0.14153758 0.625 0.15072158 0.85046208 0.25 0.83414024
		 0 0.82996702 0.25 0.80751693 0 0.80278563 0.25 0.76665193 0 0.78857988 0.25 0.74399543
		 0 0.76652277 0.25 0.66273582 0 0.74449837 0.25 0.70423728 0.25 0.67951375 0.25 0.65406042
		 0.25 0.69687229 0.25 0.68256158 0.25 0.68539608 0.25 0.68801022 0.25 0.69065976 0.25
		 0.69389796 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  7.0847306 20.195021 76.173271 
		1.9030489 19.288311 96.208572 6.1806426 30.997671 62.383026 7.0847306 21.830412 63.518795 
		3.2681265 23.346998 94.434959 8.8103828 31.641653 80.297295 5.8499784 28.603559 88.498123 
		5.7316003 26.578583 91.301811 7.3437343 30.231581 85.024704 6.6443295 32.887096 70.286674 
		7.7234139 32.169334 76.179237 7.0847306 32.510006 73.926498 6.764883 29.519167 86.907471 
		6.3638525 27.781178 89.909386 4.4673915 25.240967 92.865936 6.4894314 32.899319 69.061119 
		7.0847306 19.798887 82.372108 7.0847306 21.104376 88.460876 7.8993726 19.72341 79.826881 
		6.2320161 20.632214 92.862373 6.3464341 32.269341 66.716125 6.3285913 31.690615 64.947968 
		4.3863382 19.388762 95.409081 2.484278 21.57324 95.537743 7.0847306 21.084875 90.388908 
		7.0847306 20.264585 84.904266 7.0847306 20.372389 86.210861 6.193006 31.539736 63.729588 
		0 20.195021 76.173271 0 21.830412 63.684784 0 30.997671 62.383026 0 31.506027 63.611958 
		0 31.646149 64.797997 0 32.208729 66.537605 0 32.852749 68.991493 0 32.8475 70.287857 
		0 32.455059 73.971535 0 32.097267 76.262627 0 31.576685 80.444176 0 30.121952 85.101799 
		0 29.332756 87.186813 0 28.353325 88.95652 0 27.496859 90.450439 0 26.293486 91.873634 
		0 24.954025 93.474319 0 23.09771 95.042366 0 21.572432 95.999046 0 19.3463 96.49559 
		0 19.460354 95.563782 0 20.593866 92.842659 0 21.066509 90.54174 0 21.130707 88.547882 
		0 20.476526 86.562347 0 20.343857 85.086807 0 19.854351 82.242752 0 19.738916 79.626671 
		7.0847306 21.705593 64.484619 7.0847306 21.563124 65.587029 7.0847306 21.388966 66.934647 
		7.0847306 21.121645 69.003143 7.0847306 20.973436 70.149971 7.0847306 20.44187 74.263168 
		-7.0847306 20.195021 76.173271 -1.9030489 19.288311 96.208572 -6.1806426 30.997671 
		62.383026 -7.0847306 21.830412 63.518795 -3.2681265 23.346998 94.434959 -8.8103828 
		31.641653 80.297295 -5.8499784 28.603559 88.498123 -5.7316003 26.578583 91.301811 
		-7.3437343 30.231581 85.024704 -6.6443295 32.887096 70.286674 -7.7234139 32.169334 
		76.179237 -7.0847306 32.510006 73.926498 -6.764883 29.519167 86.907471 -6.3638525 
		27.781178 89.909386 -4.4673915 25.240967 92.865936 -6.4894314 32.899319 69.061119 
		-7.0847306 19.798887 82.372108 -7.0847306 21.104376 88.460876 -7.8993726 19.72341 
		79.826881 -6.2320161 20.632214 92.862373 -6.3464341 32.269341 66.716125 -6.3285913 
		31.690615 64.947968 -4.3863382 19.388762 95.409081 -2.484278 21.57324 95.537743 -7.0847306 
		21.084875 90.388908 -7.0847306 20.264585 84.904266 -7.0847306 20.372389 86.210861 
		-6.193006 31.539736 63.729588 -7.0847306 21.705593 64.484619 -7.0847306 21.563124 
		65.587029 -7.0847306 21.388966 66.934647 -7.0847306 21.121645 69.003143 -7.0847306 
		20.973436 70.149971 -7.0847306 20.44187 74.263168;
	setAttr -s 96 ".vt[0:95]"  0.49999991 0.0081154108 -0.16889071 0.13430634 -0.019429803 0.43976903
		 0.43619451 0.33629304 -0.58782947 0.49999991 0.057797551 -0.55332553 0.23064573 0.10387051 0.38588762
		 0.62178659 0.35585678 -0.043605566 0.41285813 0.26356149 0.20553041 0.40450367 0.20204395 0.29070473
		 0.5182789 0.31301969 0.10001016 0.46891889 0.39369255 -0.34772158 0.54507452 0.37188739 -0.16870952
		 0.49999991 0.38223678 -0.23714614 0.47742689 0.29137701 0.15720749 0.44912443 0.23857802 0.24840379
		 0.31528303 0.16140807 0.33822179 0.45798707 0.39406389 -0.38495326 0.49999991 -0.0039188266 0.019426107
		 0.49999991 0.035741091 0.20439887 0.55749267 -0.0062118173 -0.057896376 0.43982017 0.021397054 0.33811355
		 0.44789514 0.37492549 -0.45619273 0.4466359 0.35734421 -0.5099082 0.30956274 -0.016378224 0.41548085
		 0.17532617 0.049984872 0.41938949 0.49999991 0.035148621 0.2629714 0.49999991 0.010228753 0.096351385
		 0.49999991 0.01350379 0.13604498 0.43706706 0.35276061 -0.54692185 0 0.0081154108 -0.16889071
		 0 0.057797551 -0.54828286 0 0.33629304 -0.58782947 0 0.35173655 -0.55049527 0 0.35599339 -0.51446414
		 0 0.37308419 -0.46161604 0 0.39264911 -0.38706851 0 0.39248961 -0.34768581 0 0.38056749 -0.23577809
		 0 0.36969811 -0.16617608 0 0.35388309 -0.039143324 0 0.30968922 0.10235238 0 0.28571397 0.16569376
		 0 0.25595951 0.2194562 0 0.22994059 0.2648406 0 0.19338292 0.30807638 0 0.15269095 0.356704
		 0 0.096297264 0.40434027 0 0.049960315 0.43340373 0 -0.017668128 0.44848847 0 -0.01420325 0.42018056
		 0 0.020232141 0.33751464 0 0.034590721 0.26761413 0 0.036540985 0.20704198 0 0.016667426 0.14672279
		 0 0.01263696 0.10189676 0 -0.0022338629 0.015496254 0 -0.0057407022 -0.063978672
		 0.49999991 0.054005682 -0.52398443 0.49999991 0.049677551 -0.49049389 0.49999991 0.044386744 -0.4495542
		 0.49999991 0.036265671 -0.38671446 0.49999991 0.031763196 -0.35187459 0.49999991 0.015614569 -0.22691846
		 -0.49999991 0.0081154108 -0.16889071 -0.13430634 -0.019429803 0.43976903 -0.43619451 0.33629304 -0.58782947
		 -0.49999991 0.057797551 -0.55332553 -0.23064573 0.10387051 0.38588762 -0.62178659 0.35585678 -0.043605566
		 -0.41285813 0.26356149 0.20553041 -0.40450367 0.20204395 0.29070473 -0.5182789 0.31301969 0.10001016
		 -0.46891889 0.39369255 -0.34772158 -0.54507452 0.37188739 -0.16870952 -0.49999991 0.38223678 -0.23714614
		 -0.47742689 0.29137701 0.15720749 -0.44912443 0.23857802 0.24840379 -0.31528303 0.16140807 0.33822179
		 -0.45798707 0.39406389 -0.38495326 -0.49999991 -0.0039188266 0.019426107 -0.49999991 0.035741091 0.20439887
		 -0.55749267 -0.0062118173 -0.057896376 -0.43982017 0.021397054 0.33811355 -0.44789514 0.37492549 -0.45619273
		 -0.4466359 0.35734421 -0.5099082 -0.30956274 -0.016378224 0.41548085 -0.17532617 0.049984872 0.41938949
		 -0.49999991 0.035148621 0.2629714 -0.49999991 0.010228753 0.096351385 -0.49999991 0.01350379 0.13604498
		 -0.43706706 0.35276061 -0.54692185 -0.49999991 0.054005682 -0.52398443 -0.49999991 0.049677551 -0.49049389
		 -0.49999991 0.044386744 -0.4495542 -0.49999991 0.036265671 -0.38671446 -0.49999991 0.031763196 -0.35187459
		 -0.49999991 0.015614569 -0.22691846;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 18 0 1 23 0 3 56 0 4 14 0 4 45 1 5 10 0 5 38 1 6 12 0
		 6 41 1 7 13 0 7 43 1 8 5 0 8 39 1 9 15 0 9 35 1 10 11 0 10 37 1 11 9 0 11 36 1 12 8 0
		 12 40 1 13 6 0 13 42 1 14 7 0 14 44 1 15 20 0 15 34 1 16 25 0 16 54 1 17 24 0 17 51 1
		 18 16 0 18 55 1 19 22 0 19 49 1 20 21 0 20 33 1 21 27 0 21 32 1 22 1 0 22 48 1 23 4 0
		 23 46 1 24 19 0 24 50 1 25 26 0 25 53 1 26 17 0 26 52 1 2 3 0 27 2 0 27 31 1 28 0 0
		 29 3 0 30 2 0 47 1 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 28 1 56 57 0 27 56 1
		 57 58 0 21 57 1 58 59 0 20 58 1 59 60 0 15 59 1 60 61 0 9 60 1 61 0 0 11 61 1 10 0 1
		 5 18 1 16 8 1 22 4 1 19 14 1 24 7 1 17 13 1 26 6 1 25 12 1 28 62 0 62 80 0 80 55 1
		 47 63 0 63 85 0 85 46 1 30 64 0 64 65 0 29 65 0 65 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 62 0 89 90 1 89 64 0 66 45 1 66 76 0 76 44 1 67 38 1 67 72 0 72 37 1 68 41 1
		 68 74 0 74 40 1 69 43 1 69 75 0 75 42 1 70 39 1 70 67 0 71 35 1 71 77 0 77 34 1 72 73 0
		 73 36 1 73 71 0 74 70 0 75 68 0 76 69 0 77 82 0 82 33 1 78 54 1 78 87 0 87 53 1 79 51 1
		 79 86 0 86 50 1 80 78 0 81 49 1 81 84 0 84 48 1 82 83 0 83 32 1 83 89 0 89 31 1 84 63 0
		 85 66 0 86 81 0 87 88 0;
	setAttr ".ed[166:181]" 88 52 1 88 79 0 83 91 1 82 92 1 77 93 1 71 94 1 73 95 1
		 72 62 1 67 80 1 84 66 1 78 70 1 81 76 1 86 69 1 79 75 1 88 68 1 87 74 1;
	setAttr -s 88 -ch 364 ".fc[0:87]" -type "polyFaces" 
		f 4 83 52 0 32
		mu 0 4 75 47 0 33
		f 4 74 55 1 42
		mu 0 4 66 67 1 40
		f 4 57 54 49 -54
		mu 0 4 49 50 2 3
		f 10 56 53 2 84 86 88 90 92 94 -53
		mu 0 10 48 49 3 76 78 80 82 84 86 4
		f 4 85 -3 -50 -51
		mu 0 4 46 77 5 6
		f 4 72 -5 3 24
		mu 0 4 64 65 7 27
		f 4 65 -7 5 16
		mu 0 4 57 58 9 19
		f 4 68 -9 7 20
		mu 0 4 60 61 11 23
		f 4 70 -11 9 22
		mu 0 4 62 63 13 25
		f 4 66 -13 11 6
		mu 0 4 58 59 15 9
		f 4 62 -15 13 26
		mu 0 4 54 55 17 29
		f 4 64 -17 15 18
		mu 0 4 56 57 19 21
		f 4 63 -19 17 14
		mu 0 4 55 56 21 17
		f 4 67 -21 19 12
		mu 0 4 59 60 23 15
		f 4 69 -23 21 8
		mu 0 4 61 62 25 11
		f 4 71 -25 23 10
		mu 0 4 63 64 27 13
		f 4 61 -27 25 36
		mu 0 4 53 54 29 35
		f 4 81 -29 27 46
		mu 0 4 73 74 31 43
		f 4 78 -31 29 44
		mu 0 4 70 71 32 42
		f 4 82 -33 31 28
		mu 0 4 74 75 33 31
		f 4 76 -35 33 40
		mu 0 4 68 69 34 39
		f 4 60 -37 35 38
		mu 0 4 52 53 35 37
		f 4 59 -39 37 51
		mu 0 4 51 52 37 45
		f 4 75 -41 39 -56
		mu 0 4 67 68 39 1
		f 4 73 -43 41 4
		mu 0 4 65 66 40 7
		f 4 77 -45 43 34
		mu 0 4 69 70 42 34
		f 4 80 -47 45 48
		mu 0 4 72 73 43 44
		f 4 79 -49 47 30
		mu 0 4 71 72 44 32
		f 4 58 -52 50 -55
		mu 0 4 50 51 45 2
		f 4 87 -85 -86 -38
		mu 0 4 38 79 77 46
		f 4 89 -87 -88 -36
		mu 0 4 36 81 79 38
		f 4 91 -89 -90 -26
		mu 0 4 30 83 81 36
		f 4 93 -91 -92 -14
		mu 0 4 18 85 83 30
		f 4 95 -93 -94 -18
		mu 0 4 22 87 85 18
		f 4 -95 -96 -16 96
		mu 0 4 0 87 22 20
		f 4 -97 -6 97 -1
		mu 0 4 0 20 10 33
		f 4 99 -42 -2 -40
		mu 0 4 39 8 41 1
		f 4 -98 -12 -99 -32
		mu 0 4 33 10 16 31
		f 4 100 -4 -100 -34
		mu 0 4 34 28 8 39
		f 4 101 -24 -101 -44
		mu 0 4 42 14 28 34
		f 4 102 -10 -102 -30
		mu 0 4 32 26 14 42
		f 4 103 -22 -103 -48
		mu 0 4 44 12 26 32
		f 4 104 -8 -104 -46
		mu 0 4 43 24 12 44
		f 4 98 -20 -105 -28
		mu 0 4 31 16 24 43
		f 4 -108 -107 -106 -84
		mu 0 4 88 91 90 89
		f 4 -111 -110 -109 -75
		mu 0 4 92 95 94 93
		f 4 113 -113 -112 -58
		mu 0 4 96 99 98 97
		f 10 105 -121 -120 -119 -118 -117 -116 -115 -114 -57
		mu 0 10 100 107 106 105 104 103 102 101 99 96
		f 4 122 112 114 -122
		mu 0 4 108 111 110 109
		f 4 -126 -125 123 -73
		mu 0 4 112 115 114 113
		f 4 -129 -128 126 -66
		mu 0 4 116 119 118 117
		f 4 -132 -131 129 -69
		mu 0 4 120 123 122 121
		f 4 -135 -134 132 -71
		mu 0 4 124 127 126 125
		f 4 -127 -137 135 -67
		mu 0 4 117 118 129 128
		f 4 -140 -139 137 -63
		mu 0 4 130 133 132 131
		f 4 -142 -141 128 -65
		mu 0 4 134 135 119 116
		f 4 -138 -143 141 -64
		mu 0 4 131 132 135 134
		f 4 -136 -144 131 -68
		mu 0 4 128 129 123 120
		f 4 -130 -145 134 -70
		mu 0 4 121 122 127 124
		f 4 -133 -146 125 -72
		mu 0 4 125 126 115 112
		f 4 -148 -147 139 -62
		mu 0 4 136 137 133 130
		f 4 -151 -150 148 -82
		mu 0 4 138 141 140 139
		f 4 -154 -153 151 -79
		mu 0 4 142 145 144 143
		f 4 -149 -155 107 -83
		mu 0 4 139 140 91 88
		f 4 -158 -157 155 -77
		mu 0 4 146 149 148 147
		f 4 -160 -159 147 -61
		mu 0 4 150 151 137 136
		f 4 -162 -161 159 -60
		mu 0 4 152 153 151 150
		f 4 108 -163 157 -76
		mu 0 4 93 94 149 146
		f 4 -124 -164 110 -74
		mu 0 4 113 114 95 92
		f 4 -156 -165 153 -78
		mu 0 4 147 148 145 142
		f 4 -167 -166 150 -81
		mu 0 4 154 155 141 138
		f 4 -152 -168 166 -80
		mu 0 4 143 144 155 154
		f 4 111 -123 161 -59
		mu 0 4 97 98 153 152
		f 4 160 121 115 -169
		mu 0 4 156 108 109 157
		f 4 158 168 116 -170
		mu 0 4 158 156 157 159
		f 4 146 169 117 -171
		mu 0 4 160 158 159 161
		f 4 138 170 118 -172
		mu 0 4 162 160 161 163
		f 4 142 171 119 -173
		mu 0 4 164 162 163 165
		f 4 -174 140 172 120
		mu 0 4 90 166 164 165
		f 4 106 -175 127 173
		mu 0 4 90 91 167 166
		f 4 162 109 163 -176
		mu 0 4 149 94 169 168
		f 4 154 176 136 174
		mu 0 4 91 140 170 167
		f 4 156 175 124 -178
		mu 0 4 148 149 168 171
		f 4 164 177 145 -179
		mu 0 4 145 148 171 172
		f 4 152 178 133 -180
		mu 0 4 144 145 172 173
		f 4 167 179 144 -181
		mu 0 4 155 144 173 174
		f 4 165 180 130 -182
		mu 0 4 141 155 174 175
		f 4 149 181 143 -177
		mu 0 4 140 141 175 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jaw" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03|Head";
	rename -uid "6DA748D6-4351-D323-828C-DD972989EEEA";
	setAttr ".t" -type "double3" 0 -0.60489684247055742 -0.061692463110946338 ;
	setAttr ".rp" -type "double3" 0 0.016442336955146075 79.701923403630389 ;
	setAttr ".sp" -type "double3" 0 0.016442336955146075 79.701923403630389 ;
createNode mesh -n "JawShape" -p "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03|Head|Jaw";
	rename -uid "4B8CD3BC-43CC-C9EB-D395-7CAA65513705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.27185652 0.64685655 0.25
		 0.625 0.2932342 0.66823423 0.25 0.62499994 0.31447318 0.68947321 0.25 0.625 0.83808601
		 0.78691399 0 0.625 0.79964769 0.82535225 0 0.625 0.9124167 0.71258336 0 0.625 0.8785584
		 0.7464416 0 0.625 0.12052675 0.62499994 0.38876534 0.76376534 0.25 0.62499994 0.35885212
		 0.73385215 0.25 0.62499994 0.40225089 0.77725089 0.25 0.625 0.77151364 0.8534863
		 0 0.50331098 0 0.50331098 1 0.50331104 0.91621119 0.50331104 0.88094008 0.50331104
		 0.83848554 0.50331104 0.79507291 0.50331104 0.77531207 0.50331098 0.75 0.50331098
		 0.5 0.50331098 0.40666145 0.50331098 0.39145002 0.50331098 0.36053202 0.50331098
		 0.3182534 0.50331104 0.29443398 0.50331104 0.27131468 0.50331098 0.25 0.50331104
		 0.12093186 0.625 0.48108476 0.85608476 0.25 0.625 0.45541668 0.83041668 0.25 0.62499994
		 0.42300332 0.79800332 0.25 0.50331098 0.23232025 0.625 0.23236392 0.625 0.96960235
		 0.65539765 0 0.50331098 0.96943754 0.50331104 0.12093186 0.50331098 0 0.625 0 0.625
		 0.12052675 0.50331104 0.27131468 0.50331098 0.25 0.625 0.25 0.625 0.27185652 0.50331098
		 0.75 0.50331098 0.5 0.625 0.5 0.625 0.75 0.50331104 0.77531207 0.625 0.77151364 0.76376534
		 0.25 0.7464416 0 0.78691399 0 0.79800332 0.25 0.77725089 0.25 0.50331104 0.29443398
		 0.625 0.2932342 0.50331098 0.3182534 0.62499994 0.31447318 0.50331098 0.36053202
		 0.62499994 0.35885212 0.50331104 0.88094008 0.50331104 0.83848554 0.625 0.83808601
		 0.625 0.8785584 0.50331104 0.79507291 0.625 0.79964769 0.625 0.96960235 0.50331098
		 0.96943754 0.50331104 0.91621119 0.625 0.9124167 0.50331098 0.23232025 0.625 0.23236392
		 0.50331098 0.40666145 0.50331098 0.39145002 0.62499994 0.38876534 0.62499994 0.40225089
		 0.62499994 0.42300332 0.625 0.45541668 0.625 0.48108476 0.85608476 0.25 0.8534863
		 0 0.875 0 0.875 0.25 0.83041668 0.25 0.82535225 0 0.73385215 0.25 0.71258336 0 0.68947321
		 0.25 0.65539765 0 0.64685655 0.25 0.66823423 0.25 0.50331098 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  3.3275981 15.357514 88.824326 
		2.3988917 17.920378 93.969475 7.0847306 21.588541 63.622272 6.6836867 17.062078 64.435791 
		4.9057975 19.100454 91.445061 5.9276342 19.267403 88.83799 5.9276342 19.326942 86.247826 
		6.1377192 14.421391 73.197121 5.7903728 14.232929 68.59108 4.7035432 15.71603 80.371178 
		5.8391027 15.39601 77.103333 3.0470703 16.311438 91.984604 7.0847306 18.960766 76.294998 
		7.0847306 19.108206 80.302437 8.1286802 19.867096 76.167549 6.0958676 15.04102 65.714622 
		0 15.357514 88.824326 0 15.735476 80.737617 0 15.407561 77.333504 0 14.418669 73.236092 
		0 14.374266 68.135704 0 15.124659 65.464005 0 17.062078 64.435791 0 21.588541 63.622272 
		0 19.880486 75.894447 0 18.990187 75.967598 0 19.149902 80.115486 0 19.367462 85.786819 
		0 19.278667 88.691673 0 19.092505 91.511147 0 17.920378 93.969475 0 16.315594 91.993164 
		7.0847306 21.255428 66.049889 8.1937647 20.803391 69.34417 8.33708 20.232563 73.50415 
		0 17.700554 93.820496 2.3988917 17.701218 93.820946 4.1199703 15.481944 85.89048 
		0 15.495377 85.874649 -3.3275981 15.357514 88.824326 -2.3988917 17.920378 93.969475 
		-7.0847306 21.588541 63.622272 -6.6836867 17.062078 64.435791 -4.9057975 19.100454 
		91.445061 -5.9276342 19.267403 88.83799 -5.9276342 19.326942 86.247826 -6.1377192 
		14.421391 73.197121 -5.7903728 14.232929 68.59108 -4.7035432 15.71603 80.371178 -5.8391027 
		15.39601 77.103333 -3.0470703 16.311438 91.984604 -7.0847306 18.960766 76.294998 
		-7.0847306 19.108206 80.302437 -8.1286802 19.867096 76.167549 -6.0958676 15.04102 
		65.714622 -7.0847306 21.255428 66.049889 -8.1937647 20.803391 69.34417 -8.33708 20.232563 
		73.50415 -2.3988917 17.701218 93.820946 -4.1199703 15.481944 85.89048;
	setAttr -s 60 ".vt[0:59]"  0.23484291 0.46605194 0.27713275 0.16930009 0.54391009 0.43343902
		 0.49999991 0.65534651 -0.48848951 0.4716965 0.5178355 -0.4637754 0.34622321 0.57976007 0.35674906
		 0.41833863 0.58483183 0.27754784 0.41833863 0.5866406 0.19886041 0.43316522 0.43761313 -0.19761181
		 0.4086515 0.43188778 -0.33754039 0.33194926 0.4769434 0.020331621 0.41209057 0.46722141 -0.078943491
		 0.21504484 0.49503151 0.37313986 0.49999991 0.5755164 -0.10350013 0.49999991 0.57999551 0.018243313
		 0.57367593 0.60305011 -0.10737205 0.43021157 0.45643705 -0.42492521 0 0.46605194 0.27713275
		 0 0.47753415 0.031463623 0 0.46757233 -0.071951151 0 0.4375304 -0.19642782 0 0.43618149 -0.35137439
		 0 0.45897794 -0.43253887 0 0.5178355 -0.4637754 0 0.65534651 -0.48848951 0 0.60345691 -0.11566877
		 0 0.57641017 -0.11344647 0 0.58126223 0.012563705 0 0.58787161 0.18485522 0 0.58517408 0.27310276
		 0 0.57951856 0.35875654 0 0.54391009 0.43343902 0 0.49515775 0.37339997 0.49999991 0.64522678 -0.41474009
		 0.57826918 0.63149416 -0.31466198 0.58838356 0.61415279 -0.1882844 0 0.53723198 0.42891312
		 0.16930009 0.53725213 0.42892694 0.290764 0.46983203 0.18800449 0 0.47024012 0.18752337
		 -0.23484291 0.46605194 0.27713275 -0.16930009 0.54391009 0.43343902 -0.49999991 0.65534651 -0.48848951
		 -0.4716965 0.5178355 -0.4637754 -0.34622321 0.57976007 0.35674906 -0.41833863 0.58483183 0.27754784
		 -0.41833863 0.5866406 0.19886041 -0.43316522 0.43761313 -0.19761181 -0.4086515 0.43188778 -0.33754039
		 -0.33194926 0.4769434 0.020331621 -0.41209057 0.46722141 -0.078943491 -0.21504484 0.49503151 0.37313986
		 -0.49999991 0.5755164 -0.10350013 -0.49999991 0.57999551 0.018243313 -0.57367593 0.60305011 -0.10737205
		 -0.43021157 0.45643705 -0.42492521 -0.49999991 0.64522678 -0.41474009 -0.57826918 0.63149416 -0.31466198
		 -0.58838356 0.61415279 -0.1882844 -0.16930009 0.53725213 0.42892694 -0.290764 0.46983203 0.18800449;
	setAttr -s 112 ".ed[0:111]"  0 11 0 1 4 0 2 3 0 3 15 0 4 5 0 4 29 1 5 6 0
		 5 28 1 6 13 0 6 27 1 7 10 0 7 19 1 8 7 0 8 20 1 9 37 0 9 17 1 10 9 0 10 18 1 11 36 0
		 11 31 1 12 14 0 12 25 1 13 12 0 13 26 1 14 34 0 14 24 1 15 8 0 15 21 1 16 0 0 22 3 0
		 23 2 0 30 1 0 16 38 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 35 1 31 16 1 32 2 0 15 32 1 33 32 0 8 33 1
		 34 33 0 7 34 1 12 10 1 13 9 1 5 0 1 35 31 1 36 1 0 35 36 1 11 4 1 37 0 0 38 17 1
		 6 37 1 37 38 1 16 39 0 39 50 0 50 31 1 30 40 0 40 43 0 43 29 1 23 41 0 41 42 0 22 42 0
		 42 54 0 54 21 1 51 49 1 46 49 0 46 57 1 53 57 0 51 53 0 43 44 0 44 28 1 44 45 0 45 27 1
		 45 52 0 52 26 1 46 19 1 49 18 1 47 20 1 47 46 0 59 38 1 48 17 1 48 59 0 49 48 0 35 58 1
		 58 40 0 51 25 1 53 24 1 52 51 0 57 56 0 56 55 0 55 41 0 54 47 0 54 55 1 47 56 1 52 48 1
		 45 59 1 50 43 1 50 58 0 44 39 1 59 39 0;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 47 28 0 19
		mu 0 4 46 30 0 21
		f 4 45 31 1 5
		mu 0 4 44 45 1 7
		f 4 38 30 2 -30
		mu 0 4 37 38 2 3
		f 4 37 29 3 27
		mu 0 4 36 37 3 28
		f 5 54 -11 53 -25 -21
		mu 0 5 23 20 14 52 27
		f 4 44 -6 4 7
		mu 0 4 43 44 7 9
		f 4 43 -8 6 9
		mu 0 4 42 43 9 11
		f 4 42 -10 8 23
		mu 0 4 41 42 11 24
		f 4 34 -12 10 17
		mu 0 4 33 34 13 19
		f 4 35 -14 12 11
		mu 0 4 34 35 15 13
		f 4 64 62 -16 14
		mu 0 4 55 57 32 17
		f 4 33 -18 16 15
		mu 0 4 32 33 19 17
		f 4 46 59 58 -32
		mu 0 4 45 53 54 1
		f 4 40 -22 20 25
		mu 0 4 39 40 22 26
		f 4 41 -24 22 21
		mu 0 4 40 41 24 22
		f 7 39 -26 24 52 50 48 -31
		mu 0 7 38 39 26 51 49 47 2
		f 4 36 -28 26 13
		mu 0 4 35 36 28 15
		f 4 -50 -4 -3 -49
		mu 0 4 48 29 5 6
		f 4 -52 -27 49 -51
		mu 0 4 50 16 29 48
		f 4 -54 -13 51 -53
		mu 0 4 52 14 16 50
		f 4 55 -17 -55 -23
		mu 0 4 25 18 20 23
		f 4 63 -15 -56 -9
		mu 0 4 12 56 18 25
		f 4 60 -2 -59 -19
		mu 0 4 21 8 1 54
		f 4 -60 57 -20 18
		mu 0 4 54 53 46 21
		f 4 -57 -5 -61 -1
		mu 0 4 0 10 8 21
		f 4 -62 -64 -7 56
		mu 0 4 0 56 12 10
		f 4 32 -65 61 -29
		mu 0 4 31 57 55 4
		f 4 -68 -67 -66 -48
		mu 0 4 58 61 60 59
		f 4 -71 -70 -69 -46
		mu 0 4 62 65 64 63
		f 4 73 -73 -72 -39
		mu 0 4 66 69 68 67
		f 4 -76 -75 -74 -38
		mu 0 4 70 71 69 66
		f 5 80 79 -79 77 -77
		mu 0 5 72 76 75 74 73
		f 4 -83 -82 70 -45
		mu 0 4 77 78 65 62
		f 4 -85 -84 82 -44
		mu 0 4 79 80 78 77
		f 4 -87 -86 84 -43
		mu 0 4 81 82 80 79
		f 4 -89 -78 87 -35
		mu 0 4 83 86 85 84
		f 4 -88 -91 89 -36
		mu 0 4 84 85 88 87
		f 4 -94 92 -63 -92
		mu 0 4 89 92 91 90
		f 4 -93 -95 88 -34
		mu 0 4 91 92 86 83
		f 4 68 -97 -96 -47
		mu 0 4 63 64 94 93
		f 4 -99 -81 97 -41
		mu 0 4 95 98 97 96
		f 4 -98 -100 86 -42
		mu 0 4 96 97 82 81
		f 7 71 -103 -102 -101 -80 98 -40
		mu 0 7 67 68 101 100 99 98 95
		f 4 -90 -104 75 -37
		mu 0 4 87 88 71 70
		f 4 102 72 74 104
		mu 0 4 102 105 104 103
		f 4 101 -105 103 105
		mu 0 4 106 102 103 107
		f 4 100 -106 90 78
		mu 0 4 75 106 107 74
		f 4 99 76 94 -107
		mu 0 4 108 72 73 109
		f 4 85 106 93 -108
		mu 0 4 110 108 109 111
		f 4 109 96 69 -109
		mu 0 4 61 94 64 112
		f 4 -110 67 -58 95
		mu 0 4 94 61 58 93
		f 4 66 108 81 110
		mu 0 4 60 61 112 113
		f 4 -111 83 107 111
		mu 0 4 60 113 110 111
		f 4 65 -112 91 -33
		mu 0 4 114 115 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Arms" -p "|All|Dimorphodon_01|Body";
	rename -uid "B5352D6C-4765-5847-C523-36A0FAADDCFF";
	setAttr ".t" -type "double3" 2.2374538665565775 6.2482532164459137 -1.7747264439258801 ;
	setAttr ".r" -type "double3" 0 0 28.232156890450359 ;
	setAttr ".rp" -type "double3" 6.3239697340183127 7.5051977167481354 52.246049658268582 ;
	setAttr ".rpt" -type "double3" -8.6850385560021905 2.0208686268228884 0 ;
	setAttr ".sp" -type "double3" 6.3239697340183127 7.5051977167481354 52.246049658268582 ;
createNode mesh -n "Upper_ArmsShape" -p "|All|Dimorphodon_01|Body|Upper_Arms";
	rename -uid "A138CCFB-4FF1-9555-567E-32B92FC8A793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68684001266956329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49868003 0 0.49868003 1 0.49868003
		 0.75 0.49868003 0.5 0.49868003 0.25 0.49868003 0.191559 0.625 0.191559 0.625 0.55844098
		 0.875 0.191559 0.49868003 0.55844098 0.49868006 0.18250784 0.625 0.18250784 0.625
		 0.56749219 0.875 0.18250784 0.49868003 0.56749213 0.49868003 0.25 0.49868003 0.191559
		 0.625 0.191559 0.625 0.25 0.49868003 0.5 0.625 0.5 0.625 0.55844098 0.49868003 0.55844098
		 0.49868003 1 0.49868003 0.75 0.625 0.75 0.625 1 0.875 0.191559 0.875 0.25 0.625 0.18250784
		 0.49868006 0.18250784 0.49868003 0 0.625 0 0.875 0 0.875 0.18250784 0.49868003 0.56749213
		 0.625 0.56749219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  28.471355 -14.79516 36.114876 
		15.679943 2.1362381 42.581779 16.74078 2.1849728 35.51479 28.000223 -13.388769 31.961477 
		25.635303 -15.759767 36.114876 25.164173 -14.353373 31.961477 11.845772 -0.95795894 
		35.51479 10.79318 -1.0179182 42.581779 14.278576 -5.8859925 39.201759 19.292551 -2.7342641 
		39.201759 19.661854 -1.9141767 33.921539 14.678388 -5.1074505 33.497944 15.022222 
		-6.326829 38.678276 19.708805 -3.0153201 38.678276 20.274992 -2.4896891 33.168446 
		15.581252 -5.7914491 32.397861 -7.14396 33.699032 36.114876 5.188168 16.421947 42.581779 
		5.5398183 17.436321 35.51479 -5.9492702 32.837215 31.961477 -8.873291 31.227505 36.114876 
		-7.6786022 30.365692 31.961477 1.1568456 13.596195 35.51479 0.79695225 12.59305 42.581779 
		-2.8041568 17.374033 39.201759 1.6214051 21.326956 39.201759 2.5035405 21.448767 
		33.921539 -1.9525299 17.537384 33.497944 -3.006978 18.221916 38.678276 1.4754291 
		21.811432 38.678276 2.1357331 22.208916 33.168446 -2.3395147 18.609652 32.397861;
	setAttr -s 32 ".vt[0:31]"  0.53008765 0.17334926 -0.13579071 0.22464591 0.78452063 0.060669661
		 0.27085847 0.77555841 -0.15402091 0.53008765 0.21833938 -0.26196831 0.39455163 0.17334926 -0.13579071
		 0.39455181 0.21833944 -0.26196831 0.015682042 0.73311287 -0.15402091 -0.030338138 0.74167222 0.060669661
		 0.049229085 0.5678286 -0.042013168 0.30963588 0.60936475 -0.042013168 0.33726603 0.62930858 -0.20242286
		 0.077571034 0.58628136 -0.21529138 0.074797392 0.54790521 -0.057916284 0.32345474 0.59722769 -0.057916284
		 0.35529977 0.60679233 -0.22530138 0.10647547 0.55781972 -0.24871117 -0.30092958 1.91386449 -0.13579071
		 -0.020160168 1.29725218 0.060669661 0.0095048547 1.32294774 -0.15402091 -0.26206073 1.87744617 -0.26196831
		 -0.4106423 1.85977936 -0.13579071 -0.37177339 1.82336104 -0.26196831 -0.23372418 1.2554791 -0.15402091
		 -0.26358157 1.23018634 0.060669661 -0.34936479 1.40265918 -0.042013168 -0.10268742 1.47295117 -0.042013168
		 -0.063091338 1.4678328 -0.20242286 -0.31048054 1.39903188 -0.21529138 -0.34588051 1.42898953 -0.057916284
		 -0.10198721 1.48829007 -0.057916284 -0.067946196 1.49325526 -0.22530138 -0.31167236 1.43360496 -0.24871117;
	setAttr -s 44 ".ed[0:43]"  0 13 0 1 2 0 2 10 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 15 0 6 7 0 7 8 0 9 1 0 11 6 0 8 9 0 9 10 0 10 11 0 12 4 0 14 3 0 12 13 0
		 13 14 0 14 15 0 23 24 0 24 25 0 25 17 0 23 17 0 22 23 0 17 18 0 22 18 0 26 27 0 27 22 0
		 18 26 0 20 21 0 21 19 0 19 16 0 20 16 0 25 26 0 28 29 0 28 20 0 16 29 0 30 19 0 29 30 0
		 21 31 0 30 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 11 14 12 -8
		mu 0 4 11 12 13 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 16 13 6 2
		mu 0 4 14 16 10 2
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 15 -3 -2 -13
		mu 0 4 13 15 6 1
		f 4 -20 17 4 0
		mu 0 4 18 17 7 0
		f 4 -4 -19 -21 -1
		mu 0 4 0 5 20 18
		f 4 9 -22 18 -6
		mu 0 4 9 21 19 3
		f 4 25 -25 -24 -23
		mu 0 4 22 25 24 23
		f 4 28 -28 -26 -27
		mu 0 4 26 27 25 22
		f 4 -32 -29 -31 -30
		mu 0 4 28 27 26 29
		f 4 35 -35 -34 -33
		mu 0 4 30 33 32 31
		f 4 24 27 31 -37
		mu 0 4 24 25 35 34
		f 4 -40 -36 -39 37
		mu 0 4 36 39 38 37
		f 4 39 41 40 34
		mu 0 4 39 36 41 40
		f 4 33 -41 43 -43
		mu 0 4 31 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Arms" -p "|All|Dimorphodon_01|Body|Upper_Arms";
	rename -uid "61D98BD2-4B3A-B3B0-C4BA-E3AFC4FD95CD";
	setAttr ".t" -type "double3" 0.20480981885582406 -0.53417980033996482 0.21502634846220414 ;
	setAttr ".r" -type "double3" 0 0 11.334824926904759 ;
	setAttr ".rp" -type "double3" 20.797249311063432 -44.176701509852805 47.66275138700405 ;
	setAttr ".rpt" -type "double3" 8.276940778217126 4.9491855822601014 0 ;
	setAttr ".sp" -type "double3" 20.797249311063432 -44.176701509852805 47.66275138700405 ;
createNode mesh -n "Lower_ArmsShape" -p "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms";
	rename -uid "CC6815B6-4F25-31EB-02A9-D2B561D56B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6893916130065918 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50378323 0 0.50378323 1 0.50378323
		 0.75 0.50378323 0.5 0.50378323 0.25 0.50378323 0.25 0.50378323 0 0.625 0 0.625 0.25
		 0.50378323 0.5 0.625 0.5 0.50378323 0.75 0.625 0.75 0.50378323 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  33.277164 -44.015175 50.798828 
		24.672554 -20.521675 35.924583 25.420767 -20.802309 31.924137 33.549171 -44.632984 
		48.411366 31.334045 -44.610229 50.798828 31.606052 -45.228031 48.411366 22.929676 
		-21.605301 31.935305 22.700054 -21.083767 35.924583 -14.049948 56.152191 50.798828 
		-1.3762026 34.610268 35.924583 -1.1206355 35.372314 31.924137 -14.354393 56.754444 
		48.411366 -15.733539 55.007858 50.798828 -16.037987 55.610111 48.411366 -3.3099294 
		33.930557 31.935305 -3.0529284 33.422169 35.924583;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.14971626 0.095271945 0.56928229 0.60668176 -0.35659802
		 0.59416687 0.58967239 -0.47812903 0.5 -0.17017233 0.022742391 0.41215432 -0.14217532 0.095271945
		 0.41215429 -0.16263115 0.022742391 0.48084423 0.59822947 -0.47778976 0.48084423 0.61549777 -0.35659802
		 0.37151092 3.20673609 0.095271945 0.49856213 2.45406699 -0.35659802 0.52210933 2.47199631 -0.47812903
		 0.36994591 3.22716236 0.022742391 0.28436983 3.19587135 0.095271945 0.28280476 3.21629763 0.022742391
		 0.40960589 2.4591496 -0.47778976 0.41092706 2.44190669 -0.35659802;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 15 12 0 12 8 0 8 9 0 15 9 0 14 15 0 9 10 0 14 10 0
		 13 14 0 10 11 0 13 11 0 12 13 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands_01" -p "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms";
	rename -uid "118B9869-4589-5FA1-3D01-68BEBBE1CB24";
	setAttr ".t" -type "double3" 0.51284155661495934 0.37874423397998958 -0.2618211518938931 ;
	setAttr ".r" -type "double3" -129.86488940651068 19.49872494094938 -15.575331034879374 ;
	setAttr ".rp" -type "double3" 18.118484891187759 -24.032784446905286 -45.850014075877695 ;
	setAttr ".rpt" -type "double3" 8.4009907944493456 -3.9016607931344609 84.894375925854462 ;
	setAttr ".sp" -type "double3" 18.118484891187759 -24.032784446905286 -45.850014075877695 ;
createNode mesh -n "Hands_0Shape1" -p "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms|Hands_01";
	rename -uid "DB6702A3-438C-38D3-2668-EE9C9131C8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.32531226 0.70031226 0.25
		 0.625 0.38926473 0.7642647 0.25 0.50415146 0 0.50415146 1 0.50415146 0.75 0.50415146
		 0.5 0.50415146 0.39504954 0.50415146 0.32624096 0.50415146 0.25 0.50415146 0.25 0.50415146
		 0 0.625 0 0.625 0.25 0.50415146 0.32624096 0.625 0.32531226 0.50415146 0.75 0.50415146
		 0.5 0.625 0.5 0.625 0.75 0.50415146 1 0.625 1 0.875 0 0.875 0.25 0.7642647 0.25 0.70031226
		 0.25 0.50415146 0.39504954 0.625 0.38926473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  27.783663 -27.381325 -67.311035 
		27.00709 -27.51722 -64.799332 29.525009 -24.281895 -72.227707 28.425323 -27.067896 
		-69.334908 27.512213 -25.850464 -66.02903 28.104315 -25.771399 -67.950378 24.961166 
		-26.668509 -67.72847 25.725317 -26.68964 -70.239632 26.824997 -23.903637 -73.132446 
		25.470182 -25.339106 -69.057312 24.821556 -25.460184 -66.961372 24.307079 -27.138964 
		-65.704063 -43.34169 -64.542229 16.77766 -41.275097 -63.19265 15.927999 -48.436203 
		-65.014343 19.94276 -45.08239 -65.473495 17.570374 -42.87941 -62.628036 17.192211 
		-44.451046 -63.679447 17.828951 -44.656219 -63.041534 14.577406 -46.664215 -64.511047 
		15.343657 -50.018047 -64.051865 17.716042 -46.215195 -62.792618 15.693482 -44.487846 
		-61.672318 14.980398 -42.856918 -62.230179 13.701267;
	setAttr -s 24 ".vt[0:23]"  0.14919719 0.028363079 -0.714221 0.14919731 0.010627955 -0.63637853
		 0.14919731 0.14841482 -0.85370851 0.14919695 0.048795432 -0.77601671 0.14919713 0.067505449 -0.66720986
		 0.14919707 0.080322474 -0.72686911 0.016606063 0.040859431 -0.69861102 0.016605943 0.053862423 -0.77715087
		 0.016605943 0.15348193 -0.8548429 0.016605705 0.088115245 -0.73407388 0.016605705 0.073084563 -0.66915178
		 0.016606063 0.015694946 -0.63751268 -1.72933733 -1.70679009 2.10346007 -1.65424466 -1.65516412 2.068668365
		 -1.90988374 -1.75350416 2.23478007 -1.79225969 -1.74447739 2.13604355 -1.70995867 -1.64974844 2.12140417
		 -1.76710629 -1.68971694 2.14746237 -1.82210064 -1.65750563 2.059330463 -1.89531803 -1.71213162 2.090611696
		 -2.012942314 -1.72115815 2.18934822 -1.87672019 -1.66070044 2.105793 -1.81396663 -1.61776745 2.076589108
		 -1.757303 -1.62281811 2.023236036;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 4 0 2 3 0 3 0 0 4 5 0 4 10 1 5 2 0
		 5 9 1 6 0 0 7 3 0 8 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 23 18 0 18 12 0
		 12 13 0 23 13 0 22 23 0 13 16 0 16 22 1 19 20 0 20 14 0 14 15 0 19 15 0 18 19 0 15 12 0
		 17 14 0 16 17 0 21 22 0 17 21 1 20 21 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 17 8 0 -12
		mu 0 4 17 11 0 1
		f 4 16 11 1 5
		mu 0 4 16 17 1 7
		f 4 13 10 2 -10
		mu 0 4 13 14 2 3
		f 4 12 9 3 -9
		mu 0 4 12 13 3 4
		f 6 -4 -3 -7 -5 -2 -1
		mu 0 6 0 5 6 10 8 1
		f 4 15 -6 4 7
		mu 0 4 15 16 7 9
		f 4 14 -8 6 -11
		mu 0 4 14 15 9 2
		f 4 21 -21 -20 -19
		mu 0 4 18 21 20 19
		f 4 -25 -24 -22 -23
		mu 0 4 22 23 21 18
		f 4 28 -28 -27 -26
		mu 0 4 24 27 26 25
		f 4 19 -31 -29 -30
		mu 0 4 28 29 27 24
		f 6 20 23 32 31 27 30
		mu 0 6 20 21 33 32 31 30
		f 4 -35 -33 24 -34
		mu 0 4 34 35 23 22
		f 4 26 -32 34 -36
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands_02" -p "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms";
	rename -uid "9F2D7DF0-47B9-16FF-A6F7-9B9FB9797F1B";
	setAttr ".t" -type "double3" 0.3438422297678253 0.37553430220231632 -0.2618211518938931 ;
	setAttr ".r" -type "double3" -129.86488940651068 19.49872494094938 -15.575331034879374 ;
	setAttr ".rp" -type "double3" 15.363177047453828 -21.643883381656778 -47.188565139262749 ;
	setAttr ".rpt" -type "double3" 7.6536812986371325 -7.9704310006935088 86.232926989239516 ;
	setAttr ".sp" -type "double3" 15.363177047453828 -21.643883381656778 -47.188565139262749 ;
createNode mesh -n "Hands_0Shape2" -p "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms|Hands_02";
	rename -uid "7CA5DD16-4E27-0286-5C21-61828C95DCDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.32531226 0.70031226 0.25
		 0.625 0.38926473 0.7642647 0.25 0.50415146 0 0.50415146 1 0.50415146 0.75 0.50415146
		 0.5 0.50415146 0.39504954 0.50415146 0.32624096 0.50415146 0.25 0.50415146 0.25 0.50415146
		 0 0.625 0 0.625 0.25 0.50415146 0.32624096 0.625 0.32531226 0.50415146 0.75 0.50415146
		 0.5 0.625 0.5 0.625 0.75 0.50415146 1 0.625 1 0.875 0 0.875 0.25 0.7642647 0.25 0.70031226
		 0.25 0.50415146 0.39504954 0.625 0.38926473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  25.028357 -24.992426 -68.64959 
		24.251783 -25.128319 -66.137886 26.769695 -21.893007 -73.566261 25.670023 -24.678995 
		-70.673454 24.756908 -23.461567 -67.367607 25.34901 -23.382502 -69.288933 22.205862 
		-24.27961 -69.067032 22.970009 -24.300741 -71.578186 24.069685 -21.51474 -74.470993 
		22.71488 -22.950203 -70.395866 22.066254 -23.071283 -68.299927 21.551771 -24.750072 
		-67.04261 -46.096977 -62.153355 15.439088 -44.030388 -60.803757 14.589443 -51.191502 
		-62.625446 18.604204 -47.837696 -63.084629 16.231817 -45.634727 -60.239132 15.853643 
		-47.20636 -61.290554 16.4904 -47.411522 -60.652641 13.238854 -49.419529 -62.122158 
		14.005093 -52.773346 -61.662971 16.377487 -48.970505 -60.403736 14.354931 -47.243153 
		-59.283424 13.641839 -45.612225 -59.841282 12.362709;
	setAttr -s 24 ".vt[0:23]"  0.14919716 0.028363079 -0.71422112 0.14919728 0.010627955 -0.63637865
		 0.14919704 0.14841446 -0.85370862 0.14919728 0.048795432 -0.77601683 0.14919704 0.067505449 -0.66721046
		 0.14919728 0.080322415 -0.72686923 0.016606033 0.040859431 -0.69861138 0.016605914 0.053862363 -0.77715099
		 0.016605794 0.15348181 -0.85484278 0.016605914 0.088115305 -0.734074 0.016605914 0.073084563 -0.6691519
		 0.016606033 0.015694708 -0.6375128 -1.72933745 -1.70679033 2.10345936 -1.65424442 -1.65516412 2.068668127
		 -1.9098835 -1.75350416 2.23477983 -1.79225969 -1.74447763 2.13604331 -1.70995903 -1.64974844 2.12140369
		 -1.76710629 -1.68971694 2.14746237 -1.82210088 -1.65750587 2.059330463 -1.89531803 -1.71213186 2.090611219
		 -2.012941837 -1.72115839 2.18934798 -1.87672043 -1.66070068 2.105793 -1.81396675 -1.61776757 2.076588869
		 -1.757303 -1.62281811 2.023235798;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 4 0 2 3 0 3 0 0 4 5 0 4 10 1 5 2 0
		 5 9 1 6 0 0 7 3 0 8 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 23 18 0 18 12 0
		 12 13 0 23 13 0 22 23 0 13 16 0 16 22 1 19 20 0 20 14 0 14 15 0 19 15 0 18 19 0 15 12 0
		 17 14 0 16 17 0 21 22 0 17 21 1 20 21 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 17 8 0 -12
		mu 0 4 17 11 0 1
		f 4 16 11 1 5
		mu 0 4 16 17 1 7
		f 4 13 10 2 -10
		mu 0 4 13 14 2 3
		f 4 12 9 3 -9
		mu 0 4 12 13 3 4
		f 6 -4 -3 -7 -5 -2 -1
		mu 0 6 0 5 6 10 8 1
		f 4 15 -6 4 7
		mu 0 4 15 16 7 9
		f 4 14 -8 6 -11
		mu 0 4 14 15 9 2
		f 4 21 -21 -20 -19
		mu 0 4 18 21 20 19
		f 4 -25 -24 -22 -23
		mu 0 4 22 23 21 18
		f 4 28 -28 -27 -26
		mu 0 4 24 27 26 25
		f 4 19 -31 -29 -30
		mu 0 4 28 29 27 24
		f 6 20 23 32 31 27 30
		mu 0 6 20 21 33 32 31 30
		f 4 -35 -33 24 -34
		mu 0 4 34 35 23 22
		f 4 26 -32 34 -36
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wings" -p "|All|Dimorphodon_01|Body";
	rename -uid "CBB1F58C-4F06-EB42-D90B-0EA881C92FAE";
	setAttr ".t" -type "double3" -0.44765272799686784 -0.88099072328561656 -1.5461844469565826 ;
	setAttr ".r" -type "double3" -122.88818164037967 -1.0604351983002305 32.983314770288892 ;
	setAttr ".rp" -type "double3" 13.753063201904297 -15.111129760742188 -0.61079025268554688 ;
	setAttr ".rpt" -type "double3" -14.214786538204441 30.31819632143344 14.263555283761098 ;
	setAttr ".sp" -type "double3" 13.753063201904297 -15.111129760742188 -0.61079025268554688 ;
createNode mesh -n "WingsShape" -p "|All|Dimorphodon_01|Body|Wings";
	rename -uid "331B63D5-45C0-CFF9-D9BB-6CB5B75606EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.70214397 0 0.65191555 0 0.79472178 0.25 0.84899056 0.25 0.875
		 0.18586576 0.625 0.03151175 0.625 0.022146711 0.625 0.046075694 0.625 0.0089713447
		 0.875 0.09846963 0.77280128 0 0.625 0.16028555 0.84899056 0.25 0.875 0.09846963 0.875
		 0.18586576 0.875 0.25 0.79472178 0.25 0.875 0 0.625 0.25 0.77280128 0 0.625 0.046075694
		 0.65191555 0 0.70214397 0 0.625 0.16028555 0.625 0 0.625 0.03151175 0.625 0.022146711
		 0.625 0.0089713447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  26.815334 -17.13887 -28.555275 
		53.333363 23.43388 -45.305275 75.37458 45.515629 -78.490326 64.623169 15.634513 -73.70063 
		45.487 -15.276744 -63.847961 37.37458 -15.824572 -41.337208 64.489243 33.634827 -56.577477 
		69.701447 40.192913 -67.815308 75.824028 43.565582 -80.596344 24.287796 10.676153 
		-10.075842 11.883946 2.6941063 -2.7665029 37.675575 19.590572 -20.771297 18.519112 
		-24.908361 -14.832581 70.55722 30.432095 -77.353912 53.309162 -2.6413219 -67.875381 
		46.444885 21.743055 -34.511795 -3.5337224 -43.364227 8.3349466 -30.112432 -42.680485 
		52.044121 -60.740883 -61.167709 80.028954 -44.269581 -70.818062 54.407543 -25.927916 
		-73.69278 21.73518 -10.822291 -55.881771 16.67676 -40.843273 -49.182541 66.119057 
		-51.411839 -54.860428 73.216042 -61.171375 -63.88813 79.096222 -4.6227684 -13.41561 
		23.300728 -3.4005589 -7.2981844 8.9417658 -13.995021 -21.784576 39.061253 3.6001573 
		-35.30949 -1.7812631 -53.223976 -67.146637 67.48732 -33.425335 -72.51767 35.090458 
		-23.021751 -33.487518 46.332451;
	setAttr -s 32 ".vt[0:31]"  8.61180973 -0.89956439 0.22284377 9.089691162 0.24726358 -0.78032291
		 9.43451786 0.69222891 -2.068857193 9.38931274 -0.17056045 -1.61993182 9.041940689 -1.065074682 -0.94670284
		 8.92593002 -0.91886663 -0.23930967 9.33359337 0.49645129 -1.2705251 9.36326599 0.60778272 -1.68004191
		 9.45702267 0.62021458 -2.1176281 8.45007133 0.072440892 0.60594404 8.32881641 -0.068355918 1.068625093
		 8.70543098 0.27444378 0.075258136 8.48792076 -1.04025948 0.73840785 9.42518425 0.24838325 -1.88360608
		 9.18393326 -0.69942915 -1.22189462 8.92063999 0.25922129 -0.40391862 7.89771271 -1.54249239 1.82039475
		 7.26054955 -1.39958024 3.31176281 6.50670195 -1.94379056 4.48113728 7.037835121 -2.28768182 3.64070225
		 7.47845507 -2.47273707 2.55106497 7.84291649 -1.89394319 2.18356562 7.047819138 -1.56151378 3.84311724
		 6.74806929 -1.74677444 4.17057371 6.51191616 -2.03137207 4.47104836 7.75261927 -0.5555014 2.1662581
		 8.02004528 -0.34635353 1.75939512 7.53436804 -0.77990723 2.69511509 8.20070744 -1.29884839 1.38095093
		 6.7592082 -2.15189195 4.080610275 7.29834461 -2.39709282 2.99646902 7.38101244 -1.12696135 3.040474892;
	setAttr -s 44 ".ed[0:43]"  0 12 0 1 6 0 2 8 0 3 14 0 4 5 0 5 0 0 6 7 0
		 7 2 0 8 13 0 9 11 0 10 9 0 11 15 0 12 10 0 13 3 0 7 13 1 6 3 1 14 4 0 1 14 1 9 0 1
		 11 5 1 15 1 0 4 15 1 23 29 1 24 29 0 18 24 0 23 18 0 22 19 1 29 19 0 22 23 0 17 30 1
		 19 30 0 17 22 0 27 21 1 20 21 0 20 31 1 27 31 0 25 16 1 26 25 0 28 26 0 16 28 0 21 16 0
		 25 27 0 30 20 0 31 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 -9 -3 -8
		mu 0 4 7 13 8 3
		f 4 15 -14 -15 -7
		mu 0 4 6 2 13 7
		f 4 17 -4 -16 -2
		mu 0 4 1 14 2 6
		f 4 19 -5 21 -12
		mu 0 4 11 5 4 15
		f 4 -19 -11 -13 -1
		mu 0 4 0 9 10 12
		f 4 -6 -20 -10 18
		mu 0 4 0 5 11 9
		f 4 -22 -17 -18 -21
		mu 0 4 15 4 14 1
		f 4 25 24 23 -23
		mu 0 4 16 19 18 17
		f 4 28 22 27 -27
		mu 0 4 20 16 17 21
		f 4 31 26 30 -30
		mu 0 4 22 20 21 23
		f 4 35 -35 33 -33
		mu 0 4 24 27 26 25
		f 4 39 38 37 36
		mu 0 4 28 31 30 29
		f 4 -37 41 32 40
		mu 0 4 28 29 24 25
		f 4 43 29 42 34
		mu 0 4 27 22 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dimorphodon_02" -p "All";
	rename -uid "2DADC2A5-4FA0-494B-DEF7-D9B437297B53";
	setAttr ".t" -type "double3" 113.39544047157838 243.98023462020032 254.81427760756125 ;
	setAttr ".r" -type "double3" -21.285478098214572 20.958113748525435 -38.097192024580373 ;
createNode transform -n "Body" -p "Dimorphodon_02";
	rename -uid "2FD7C39C-42B1-04C5-EF29-87BC0AC0BF66";
	setAttr ".t" -type "double3" 0 0.59013511993819012 0.49138195420667458 ;
	setAttr ".r" -type "double3" 16.975240013059022 -4.5075603821237449 -10.349108165751897 ;
	setAttr ".rp" -type "double3" 0 19.425528863186891 16.174862352355344 ;
	setAttr ".sp" -type "double3" 0 19.425528863186891 16.174862352355344 ;
createNode mesh -n "BodyShape" -p "|All|Dimorphodon_02|Body";
	rename -uid "9FAD1629-495C-0D80-A0C8-519B7378F4D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63893549144268036 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.458547 0.833547 0.25 0.625
		 0.43662286 0.81162286 0.25 0.625 0.40721446 0.78221446 0.25 0.625 0.38645113 0.76145113
		 0.25 0.625 0.34220126 0.71720123 0.25 0.625 0.29385865 0.66885865 0.25 0.625 0.27538118
		 0.65038121 0.25 0.625 0.92226171 0.70273823 0 0.49785447 0.33222315 0.49796975 0.29115871
		 0.49894124 0.27217567 0.50098723 0.25 0.49849302 0 0.49849302 1 0.49966651 0.92291105
		 0.52171922 0.75 0.51339173 0.5 0.51371199 0.46014988 0.49625051 0.43821019 0.49771649
		 0.40372902 0.49752653 0.38055098 0.625 0.97272521 0.65227479 0 0.49888873 0.97400552
		 0.625 0.88873905 0.73626089 0 0.50434226 0.88624942 0.625 0.84295285 0.78204715 0
		 0.625 0.81665808 0.80834198 0 0.625 0.785483 0.839517 0 0.625 0.76586175 0.85913825
		 0 0.625 0.47240037 0.84740037 0.25 0.625 0.59785825 0.875 0.15214175 0.51737672 0.61963379
		 0.625 0.12821625 0.65136576 0.1200155 0.68594754 0.12389974 0.72770512 0.11222325
		 0.77313226 0.10821125 0.79724324 0.10619751 0.82870197 0.096928746 0.84816122 0.10723449
		 0.86188054 0.11883725 0.625 0.54309964 0.875 0.20690039 0.4979673 0.29202443 0.625
		 0.29457369 0.66957366 0.25 0.68761814 0.1234326 0.625 0.92007226 0.70492774 0 0.49997446
		 0.92049652 0.5100776 0.84127975 0.50980133 0.84344602 0.625 0.84467638 0.78032368
		 0 0.77117187 0.10838439 0.625 0.38447842 0.75947839 0.25 0.4975473 0.37748906 0.49640357
		 0.4346095 0.625 0.43439049 0.80939049 0.25 0.82638282 0.097612053 0.625 0.78779477
		 0.83720523 0 0.517142 0.78588915 0.51749825 0.7830959 0.50098723 0.25 0.49849302
		 0 0.625 0 0.625 0.12821625 0.625 0.25 0.49894124 0.27217567 0.625 0.27538118 0.625
		 0.59785825 0.51737672 0.61963379 0.51339173 0.5 0.625 0.5 0.625 0.54309964 0.625
		 0.785483 0.51749825 0.7830959 0.52171922 0.75 0.625 0.75 0.625 0.76586175 0.833547
		 0.25 0.84816122 0.10723449 0.86188054 0.11883725 0.84740037 0.25 0.51371199 0.46014988
		 0.625 0.458547 0.625 0.47240037 0.49625051 0.43821019 0.625 0.43662286 0.49771649
		 0.40372902 0.49752653 0.38055098 0.625 0.38645113 0.625 0.40721446 0.625 0.38447842
		 0.4975473 0.37748906 0.49785447 0.33222315 0.625 0.34220126 0.4979673 0.29202443
		 0.625 0.29457369 0.49796975 0.29115871 0.625 0.29385865 0.625 0.97272521 0.49888873
		 0.97400552 0.49966651 0.92291105 0.625 0.92226171 0.65136576 0.1200155 0.65038121
		 0.25 0.49849302 1 0.625 1 0.68594754 0.12389974 0.66885865 0.25 0.66957366 0.25 0.68761814
		 0.1234326 0.72770512 0.11222325 0.71720123 0.25 0.77117187 0.10838439 0.75947839
		 0.25 0.76145113 0.25 0.77313226 0.10821125 0.79724324 0.10619751 0.78221446 0.25
		 0.81162286 0.25 0.82870197 0.096928746 0.875 0.20690039 0.875 0.25 0.65227479 0 0.70273823
		 0 0.70492774 0 0.73626089 0 0.78032368 0 0.78204715 0 0.80834198 0 0.839517 0 0.85913825
		 0 0.875 0 0.875 0.15214175 0.50434226 0.88624942 0.50980133 0.84344602 0.625 0.84467638
		 0.625 0.88873905 0.625 0.92007226 0.49997446 0.92049652 0.625 0.43439049 0.49640357
		 0.4346095 0.82638282 0.097612053 0.80939049 0.25 0.83720523 0 0.625 0.84295285 0.5100776
		 0.84127975 0.517142 0.78588915 0.625 0.78779477 0.625 0.81665808;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  3.2980969 -5.1618714 40.729553 
		6.0294089 9.9427004 46.436184 7.9986191 1.9461845 -3.9659619 7.0847306 0.032915115 
		2.6723359 7.1239047 11.444184 0.91079348 7.7864861 16.129263 3.6289451 9.7846727 
		19.009691 11.891564 10.400972 20.915375 16.021957 12.015869 16.55228 29.340967 8.9960175 
		14.608075 38.625328 6.8603444 12.862861 42.73148 3.2563777 -5.1444974 25.886501 2.9699597 
		19.449728 29.365326 2.2213454 16.753321 38.709919 1.5470809 14.371351 42.852669 0.73981744 
		11.534555 46.436184 -3.5050838 -3.1145144 40.729553 -3.5557842 -3.1294661 25.997164 
		5.7060734e-014 0.032915115 2.6723359 5.6852912e-014 1.9461845 -3.9659619 5.6862121e-014 
		11.418183 1.0505455 5.6892655e-014 16.105242 3.772841 -2.1874617e-016 19.083275 11.897934 
		3.3820526e-018 21.047743 16.2054 3.2834606 -5.1557775 35.521816 -3.5221806 -3.1195574 
		35.761784 4.8751807 -3.0081985 20.484579 -2.8120637 -0.48751223 20.088139 8.3905802 
		2.0408652 16.174942 8.1326904 2.3028486 11.519078 7.0847306 2.0961957 8.6318989 7.0847306 
		0.95525014 5.3364038 7.4162283 8.2700014 -0.71899313 7.640893 -0.17706269 -3.1405435 
		5.6847254e-014 -0.3437123 -2.5623331 4.698895 2.5847411 43.656261 7.2989326 2.8026145 
		38.982899 8.3992805 3.9531903 32.199844 10.378931 5.0807018 24.46015 11.654229 10.210602 
		16.108725 11.227901 9.3997488 11.677307 9.7502728 7.5370235 6.6921773 9.494997 5.4543524 
		3.4380903 9.6357698 3.9484055 1.0602711 7.8410668 1.0110439 -3.6024261 2.2371261 
		16.810162 38.512936 9.0406837 14.63683 38.487984 8.4784803 3.9982984 31.890211 3.3621061 
		-5.0049691 25.533691 -3.5068026 -2.9554667 25.607996 2.197247e-016 2.0660987 15.878704 
		-1.9437499 2.5970392 13.189189 6.0742316 0.079280578 13.384191 11.338419 6.5292854 
		16.436464 12.922432 16.570507 20.381767 2.9916155 19.618618 20.765306 -4.3985685e-016 
		17.562929 7.351944 7.9381676 17.579809 7.0923805 9.8592052 8.4464664 6.6687522 7.1624441 
		2.5904245 6.4084296 2.1969617e-016 2.6127777 6.0709968 5.7283117e-014 1.9602693 8.2297907 
		-10.308266 -1.0671574 40.729553 -4.5497756 13.12641 46.436184 -7.9986191 1.9461845 
		-3.9659619 -7.0847306 0.032915115 2.6723359 -7.1239047 11.444184 0.91079348 -7.7864861 
		16.129263 3.6289451 -9.7846727 19.009691 11.891564 -10.400972 20.915375 16.021957 
		-6.1690946 22.024881 29.340967 -4.6103487 18.702795 38.625328 -3.7188387 16.04657 
		42.73148 -10.349987 -1.0497833 25.886501 -10.322905 -1.0610631 35.521816 -10.607076 
		1.6510479 20.484579 -8.3905802 2.0408652 16.174942 -8.1326904 2.3028486 11.519078 
		-7.0847306 2.0961957 8.6318989 -7.0847306 0.95525014 5.3364038 -7.4162283 8.2700014 
		-0.71899313 -7.640893 -0.17706269 -3.1405435 -7.3549371 6.212235 43.656261 -9.4508953 
		7.8433266 38.982899 -9.8037748 9.4312353 32.199844 -10.913244 11.488388 24.46015 
		-11.654229 10.210602 16.108725 -11.227901 9.3997488 11.677307 -9.7502728 7.5370235 
		6.6921773 -9.494997 5.4543524 3.4380903 -9.6357698 3.9484055 1.0602711 -7.8410668 
		1.0110439 -3.6024261 -4.6334057 18.751926 38.487984 -9.8481607 9.5135355 31.890211 
		-10.36678 -0.87338346 25.533691 -10.016258 4.9215698 13.384191 -10.996721 13.250843 
		16.436464 -6.9730282 22.557861 20.381767 -7.9381676 17.579809 7.0923805 -9.8592052 
		8.4464664 6.6687522 -7.1624441 2.5904245 6.4084296;
	setAttr -s 101 ".vt[0:100]"  0.49999991 -0.38594058 0.84477466 0.3887586 0.10709178 0.83459228
		 0.56449693 -0.36993766 -0.66412717 0.49999991 -0.5 -0.5 0.50276458 -0.15973073 -0.41804633
		 0.5495258 -0.05964005 -0.28789634 0.69054645 -0.012632906 -0.13012385 0.73404133 0.045260549 -0.0046451688
		 0.66825205 0.14213407 0.26276958 0.49999991 0.16930908 0.55491775 0.3887586 0.15098768 0.69621128
		 0.49999991 -0.55214018 0.42661285 -1.5773098e-017 0.1471259 0.261576 -2.4959592e-018 0.17312562 0.55615848
		 5.9644458e-018 0.14990777 0.70059651 5.3370483e-018 0.10709178 0.83459228 1.507957e-018 -0.38594058 0.84477466
		 1.4602434e-017 -0.55184388 0.43010581 1.5336921e-017 -0.5 -0.5 6.7001506e-019 -0.36993766 -0.66412717
		 1.3198546e-018 -0.16206858 -0.41442674 3.4747479e-018 -0.061970055 -0.2841377 -1.5437857e-017 -0.010397434 -0.12993035
		 2.3868599e-019 0.049281836 0.0009277463 0.49999991 -0.44425237 0.69806093 1.0864298e-017 -0.44188333 0.70494789
		 0.5689342 -0.5419935 0.24629122 -1.0973514e-020 -0.54085159 0.23289919 0.59215933 -0.52813494 2.4437904e-006
		 0.57395893 -0.52017605 -0.14143974 0.49999991 -0.51073998 -0.30913335 0.49999991 -0.50480103 -0.41467804
		 0.52339512 -0.22998083 -0.50028527 0.53925067 -0.43897846 -0.66542071 2.7096545e-019 -0.45030713 -0.65112489
		 0.44294822 -0.13308153 0.83955234 0.61551422 -0.15850025 0.69717294 0.66891688 -0.19459069 0.49020064
		 0.78243423 -0.23489341 0.25368822 0.82248908 -0.27994359 -0.0020092428 0.79240119 -0.30457678 -0.13663286
		 0.6881187 -0.33584177 -0.30089945 0.67010278 -0.35678729 -0.41612282 0.68003768 -0.37164664 -0.5001356
		 0.55337781 -0.40034524 -0.66469693 -2.7058478e-018 0.1725775 0.54994816 0.50248861 0.16890711 0.55059654
		 0.67345834 -0.19620308 0.48073834 0.50450224 -0.55147743 0.41483551 -1.3764591e-020 -0.55111992 0.41711771
		 1.5506917e-017 -0.52736837 -0.0089971125 -7.4851097e-021 -0.52801788 0.0026552677
		 0.59128529 -0.52865666 0.0092733502 0.82076073 -0.27799949 0.0090250969 0.73110843 0.049579263 0.0072764456
		 -2.928361e-017 0.055480957 0.01744169 -3.104259e-017 -0.056584597 -0.26803461 0.56023061 -0.056071758 -0.27591997
		 0.6958065 -0.33353689 -0.28878954 0.50548446 -0.51143968 -0.29669797 1.5504903e-017 -0.51076061 -0.30694896
		 3.1031158e-017 -0.5099231 -0.3219738 -0.49999991 -0.38594058 0.84477466 -0.3887586 0.10709178 0.83459228
		 -0.56449693 -0.36993766 -0.66412717 -0.49999991 -0.5 -0.5 -0.50276458 -0.15973073 -0.41804633
		 -0.5495258 -0.05964005 -0.28789634 -0.69054645 -0.012632906 -0.13012385 -0.73404133 0.045260549 -0.0046451688
		 -0.66825205 0.14213407 0.26276958 -0.49999991 0.16930908 0.55491775 -0.3887586 0.15098768 0.69621128
		 -0.49999991 -0.55214018 0.42661285 -0.49999991 -0.44425237 0.69806093 -0.5689342 -0.5419935 0.24629122
		 -0.59215933 -0.52813494 2.4437904e-006 -0.57395893 -0.52017605 -0.14143974 -0.49999991 -0.51073998 -0.30913335
		 -0.49999991 -0.50480103 -0.41467804 -0.52339512 -0.22998083 -0.50028527 -0.53925067 -0.43897846 -0.66542071
		 -0.44294822 -0.13308153 0.83955234 -0.61551422 -0.15850025 0.69717294 -0.66891688 -0.19459069 0.49020064
		 -0.78243423 -0.23489341 0.25368822 -0.82248908 -0.27994359 -0.0020092428 -0.79240119 -0.30457678 -0.13663286
		 -0.6881187 -0.33584177 -0.30089945 -0.67010278 -0.35678729 -0.41612282 -0.68003768 -0.37164664 -0.5001356
		 -0.55337781 -0.40034524 -0.66469693 -0.50248861 0.16890711 0.55059654 -0.67345834 -0.19620308 0.48073834
		 -0.50450224 -0.55147743 0.41483551 -0.59128529 -0.52865666 0.0092733502 -0.82076073 -0.27799949 0.0090250969
		 -0.73110843 0.049579263 0.0072764456 -0.56023061 -0.056071758 -0.27591997 -0.6958065 -0.33353689 -0.28878954
		 -0.50548446 -0.51143968 -0.29669797;
	setAttr -s 167 ".ed";
	setAttr ".ed[0:165]"  0 35 0 1 10 0 2 44 0 3 31 0 4 32 0 4 20 1 5 4 0 5 21 0
		 6 57 0 6 22 1 7 6 0 7 23 0 8 54 0 8 12 1 10 9 0 10 14 1 11 24 0 11 17 0 15 1 0 16 0 0
		 18 3 0 19 2 0 12 45 1 13 14 1 14 15 1 15 16 1 16 25 1 18 34 1 19 20 1 20 21 1 22 23 1
		 24 0 0 25 17 1 10 36 1 24 25 1 9 37 0 26 48 0 27 51 1 8 38 1 7 39 0 29 28 0 6 40 1
		 5 41 0 31 30 0 4 42 1 32 2 0 3 43 1 33 3 0 34 19 1 33 34 1 35 1 0 36 24 1 37 11 0
		 38 26 1 39 28 0 40 29 1 41 30 0 42 31 1 43 32 1 44 33 0 35 36 1 36 37 1 38 53 1 39 40 1
		 40 58 1 41 42 1 42 43 1 43 44 1 9 13 0 46 8 0 47 38 1 49 27 1 45 46 0 46 47 0 47 48 0
		 48 49 0 50 60 1 28 50 0 52 26 0 55 12 1 51 52 0 52 53 0 53 54 0 54 55 0 56 22 1 59 29 0
		 56 57 0 57 58 0 58 59 0 59 60 0 61 18 1 30 61 0 16 62 0 62 82 0 82 63 0 15 63 0 63 72 0
		 72 14 1 81 34 1 19 64 0 64 91 0 91 81 0 78 61 0 18 65 0 65 79 0 79 78 0 66 89 1 89 90 1
		 90 80 1 66 80 0 66 20 1 80 64 0 67 21 0 67 66 0 69 23 0 69 68 0 68 22 1 97 55 0 70 12 1
		 70 97 0 45 92 0 92 70 0 72 71 0 71 13 0 74 25 1 73 17 0 73 74 0 82 83 1 72 83 1 74 62 0
		 83 84 1 71 84 0 92 93 0 93 85 1 70 85 1 85 96 1 96 97 0 69 86 0 86 87 1 68 87 1 67 88 0
		 88 89 1 90 91 1 81 65 0 83 74 1 84 73 0 93 94 0 75 94 0 85 75 1 95 96 0 95 75 0 86 76 0
		 77 76 0 87 77 1 88 78 0 89 79 1 65 90 1 51 95 0 94 49 0 56 98 0 68 98 0 87 99 1 98 99 0
		 99 100 0 100 77 0 76 50 0;
	setAttr ".ed[166]" 100 60 0;
	setAttr -s 68 -ch 286 ".fc[0:67]" -type "polyFaces" 
		f 5 25 19 0 50 -19
		mu 0 5 26 27 0 55 1
		f 4 24 18 1 15
		mu 0 4 25 26 1 19
		f 5 49 48 21 2 59
		mu 0 5 52 54 31 2 64
		f 5 91 90 20 3 43
		mu 0 5 46 88 30 3 48
		f 4 44 66 58 -5
		mu 0 4 8 62 63 51
		f 5 28 -6 4 45 -22
		mu 0 5 31 32 7 50 2
		f 4 29 -8 6 5
		mu 0 4 32 33 9 7
		f 4 30 -12 10 9
		mu 0 4 34 35 13 11
		f 4 83 79 -14 12
		mu 0 4 78 80 23 15
		f 4 22 72 69 13
		mu 0 4 23 66 67 15
		f 4 23 -16 14 68
		mu 0 4 24 25 19 17
		f 4 34 32 -18 16
		mu 0 4 36 38 29 21
		f 4 60 -34 -2 -51
		mu 0 4 55 56 20 1
		f 4 26 -35 31 -20
		mu 0 4 28 38 36 4
		f 4 33 61 -36 -15
		mu 0 4 20 56 57 18
		f 4 73 70 -39 -70
		mu 0 4 68 69 58 16
		f 4 38 62 82 -13
		mu 0 4 16 58 77 79
		f 4 39 63 -42 -11
		mu 0 4 14 59 60 12
		f 4 42 65 -45 -7
		mu 0 4 10 61 62 8
		f 4 -59 67 -3 -46
		mu 0 4 51 63 65 6
		f 4 27 -50 47 -21
		mu 0 4 30 54 52 3
		f 4 -32 -52 -61 -1
		mu 0 4 0 37 56 55
		f 4 -62 51 -17 -53
		mu 0 4 57 56 37 22
		f 4 -71 74 -37 -54
		mu 0 4 58 69 71 40
		f 4 81 -63 53 -79
		mu 0 4 76 77 58 40
		f 4 -64 54 -41 -56
		mu 0 4 60 59 43 45
		f 4 -66 56 -44 -58
		mu 0 4 62 61 47 49
		f 4 -67 57 -4 46
		mu 0 4 63 62 49 5
		f 4 -68 -47 -48 -60
		mu 0 4 65 63 5 53
		f 6 37 80 78 36 75 71
		mu 0 6 41 74 75 39 70 72
		f 4 -87 84 -10 8
		mu 0 4 82 81 34 11
		f 4 41 64 -88 -9
		mu 0 4 12 60 84 83
		f 4 -89 -65 55 -86
		mu 0 4 86 84 60 45
		f 5 77 76 -90 85 40
		mu 0 5 42 73 87 85 44
		f 5 95 -95 -94 -93 -26
		mu 0 5 89 93 92 91 90
		f 4 -98 -97 -96 -25
		mu 0 4 94 95 93 89
		f 5 -102 -101 -100 -49 -99
		mu 0 5 96 100 99 98 97
		f 5 -106 -105 -104 -91 -103
		mu 0 5 101 105 104 103 102
		f 4 109 -109 -108 -107
		mu 0 4 106 109 108 107
		f 5 99 -112 -110 110 -29
		mu 0 5 98 99 112 111 110
		f 4 -111 -114 112 -30
		mu 0 4 110 111 114 113
		f 4 -117 -116 114 -31
		mu 0 4 115 118 117 116
		f 4 -120 118 -80 -118
		mu 0 4 119 122 121 120
		f 4 -119 -122 -121 -23
		mu 0 4 121 122 124 123
		f 4 -124 -123 97 -24
		mu 0 4 125 126 95 94
		f 4 -127 125 -33 -125
		mu 0 4 127 130 129 128
		f 4 94 96 128 -128
		mu 0 4 92 93 132 131
		f 4 92 -130 124 -27
		mu 0 4 133 134 127 128
		f 4 122 131 -131 -129
		mu 0 4 132 136 135 131
		f 4 121 134 -134 -133
		mu 0 4 137 140 139 138
		f 4 119 -137 -136 -135
		mu 0 4 140 142 141 139
		f 4 115 139 -139 -138
		mu 0 4 143 146 145 144
		f 4 113 106 -142 -141
		mu 0 4 147 106 107 148
		f 4 111 100 -143 108
		mu 0 4 109 150 149 108
		f 4 103 -144 98 -28
		mu 0 4 103 104 96 97
		f 4 93 127 144 129
		mu 0 4 91 92 131 151
		f 4 145 126 -145 130
		mu 0 4 135 152 151 131
		f 4 148 147 -147 133
		mu 0 4 139 154 153 138
		f 4 150 -149 135 -150
		mu 0 4 155 154 139 141
		f 4 153 152 -152 138
		mu 0 4 145 157 156 144
		f 4 155 105 -155 141
		mu 0 4 107 159 158 148
		f 4 -157 104 -156 107
		mu 0 4 108 160 159 107
		f 4 101 143 156 142
		mu 0 4 149 161 160 108
		f 6 -72 -159 -148 -151 -158 -38
		mu 0 6 162 167 166 165 164 163
		f 4 -161 116 -85 159
		mu 0 4 168 118 115 169
		f 4 160 162 -162 -140
		mu 0 4 146 171 170 145
		f 4 164 -154 161 163
		mu 0 4 172 157 145 170
		f 5 -153 -165 166 -77 -166
		mu 0 5 173 177 176 175 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thighs" -p "|All|Dimorphodon_02|Body";
	rename -uid "10C2FA4E-421E-6365-1673-D689B4632E4F";
	setAttr ".t" -type "double3" -0.12107611614838727 -1.3821308632098352 -0.49138195420667458 ;
	setAttr ".rp" -type "double3" -1.7155836846969479 -26.070192487537245 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -1.7155836846969479 -26.070192487537245 1.27675647831893e-015 ;
createNode mesh -n "ThighsShape" -p "|All|Dimorphodon_02|Body|Thighs";
	rename -uid "40DFE86A-4000-7C0F-5F7D-B78411EA6011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68996188044548035 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50492376 0 0.50492376 1 0.50492376
		 0.75 0.50492376 0.5 0.50492376 0.25 0.50492376 0.25 0.50492376 0 0.625 0 0.625 0.25
		 0.50492376 0.5 0.625 0.5 0.50492376 0.75 0.625 0.75 0.50492376 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  14.74296 -9.7209549 5.1307106 
		11.702307 3.0067222 4.8865066 11.702307 1.6318722 -3.2832296 14.74296 -8.6049252 
		-0.62732369 7.7991858 -9.7209549 5.1307106 7.7991858 -8.6049252 -0.62732369 2.488409 
		1.6318722 -3.2832296 2.488409 3.0067222 4.8865066 -15.8894 -6.0770535 17.030846 -12.848744 
		3.7595038 8.820303 -12.848744 -2.466872 3.2737834 -15.8894 -8.8287954 11.808021 -8.9456263 
		-6.0770535 17.030846 -8.9456263 -8.8287954 11.808021 -3.6348505 -2.466872 3.2737834 
		-3.6348505 3.7595038 8.820303;
	setAttr -s 16 ".vt[0:15]"  0.5 0.49667937 0.1558677 0.40762693 0.88333803 0.14844894
		 0.40762693 0.84157097 -0.099742413 0.5 0.53058362 -0.019057691 0.28905261 0.49667937 0.1558677
		 0.28905261 0.53058362 -0.019057691 0.1277146 0.84157097 -0.099742413 0.1277146 0.88333803 0.14844894
		 -0.39169705 0.49667937 0.1558677 -0.29932398 0.88333803 0.14844894 -0.29932398 0.84157097 -0.099742413
		 -0.39169705 0.53058362 -0.019057691 -0.18074968 0.49667937 0.1558677 -0.18074968 0.53058362 -0.019057691
		 -0.019411683 0.84157097 -0.099742413 -0.019411683 0.88333803 0.14844894;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 15 12 0 12 8 0 8 9 0 15 9 0 14 15 0 9 10 0 14 10 0
		 13 14 0 10 11 0 13 11 0 12 13 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_01" -p "|All|Dimorphodon_02|Body|Thighs";
	rename -uid "7829837C-4283-8BBC-72FE-4AB54601E459";
	setAttr ".t" -type "double3" 0.041481222939693474 -0.21323732924645777 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -33.089344125927795 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -33.089344125927795 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape1" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01";
	rename -uid "DCAD1CC3-402D-7516-7B60-458F6041A5D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.87643278 0.74856728
		 0 0.625 0.61525476 0.875 0.13474524 0.5330826 0.25 0.54078496 0 0.54078496 1 0.5492003
		 0.86631846 0.49184728 0.5 0.49184728 0.61731231 0.49184728 0.75 0.5330826 0.25 0.54078496
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.49184728 0.5 0.5492003 0.86631846 0.49184728
		 0.75 0.625 0.75 0.625 0.87643278 0.875 0.13474524 0.875 0.25 0.54078496 1 0.625 1
		 0.49184728 0.61731231 0.625 0.61525476 0.74856728 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  13.702271 -14.440803 -2.678436 
		5.3894391 -13.868178 4.0754547 12.585104 -13.868178 4.0754547 13.22607 -9.5178909 
		1.1240733 13.702271 -10.113858 -10.110433 13.702271 -12.582865 -8.2544489 13.702271 
		-10.365887 -2.9230096 5.3894391 -13.868178 4.0754547 6.8030028 -14.509559 -2.6118104 
		8.3075294 -12.762728 -8.2112236 6.488318 -9.5178909 1.1240733 6.9601116 -10.373013 
		-3.0133214 8.6644859 -9.8899908 -10.327347 -14.030708 -13.57417 14.713181 -8.4488745 
		-4.6573033 16.793446 -15.237678 -7.0027118 16.188046 -14.955564 -8.5655165 11.164359 
		-11.651782 -18.940781 8.4889212 -12.215325 -18.010635 11.361076 -14.038921 -12.589396 
		10.776001 -8.4488745 -4.6573033 16.793446 -7.5422144 -11.28611 15.377892 -7.1360459 
		-16.266697 11.997978 -8.5987892 -6.3693652 11.731238 -7.6477571 -10.47465 11.32428 
		-6.8315406 -17.42655 8.6384964;
	setAttr -s 26 ".vt[0:25]"  0.5 0.54140079 0.030049205 0.24746174 0.69943321 0.15917334
		 0.46606117 0.69943321 0.15917334 0.48553327 0.72676349 0.0032734871 0.5 0.47136074 -0.21922272
		 0.5 0.45976126 -0.12695076 0.5 0.62148911 -0.063184232 0.24746174 0.69943321 0.15917334
		 0.29040486 0.54140079 0.032931816 0.33611128 0.45692766 -0.12215614 0.28084496 0.72676349 0.0032734871
		 0.2951777 0.61938703 -0.064922363 0.34695542 0.47136074 -0.22860798 -0.4746595 0.54140079 0.030049205
		 -0.22212127 0.69943321 0.15917334 -0.44072068 0.69943321 0.15917334 -0.46019277 0.72676349 0.0032734871
		 -0.4746595 0.47136074 -0.21922272 -0.4746595 0.45976126 -0.12695076 -0.4746595 0.62148911 -0.063184232
		 -0.22212127 0.69943321 0.15917334 -0.26506436 0.54140079 0.032931816 -0.31077078 0.45692766 -0.12215614
		 -0.25550446 0.72676349 0.0032734871 -0.2698372 0.61938703 -0.064922363 -0.32161492 0.47136074 -0.22860798;
	setAttr -s 40 ".ed[0:39]"  9 12 0 0 2 0 1 10 0 2 3 0 3 6 0 4 5 0 5 0 0
		 5 9 1 6 4 0 6 11 1 1 7 0 7 2 0 8 0 0 7 8 0 8 9 0 10 3 0 12 4 0 10 11 0 11 12 0 0 6 1
		 20 21 0 21 13 0 13 15 0 20 15 0 14 20 0 15 16 0 23 16 0 14 23 0 22 25 0 25 17 0 17 18 0
		 18 22 1 13 19 1 16 19 0 21 22 0 18 13 0 23 24 0 19 24 1 24 25 0 19 17 0;
	setAttr -s 16 -ch 66 ".fc[0:15]" -type "polyFaces" 
		f 4 13 12 1 -12
		mu 0 4 12 13 0 2
		f 5 10 11 3 -16 -3
		mu 0 5 1 12 2 3 16
		f 4 0 16 5 7
		mu 0 4 15 18 4 8
		f 4 19 -5 -4 -2
		mu 0 4 0 11 7 2
		f 4 14 -8 6 -13
		mu 0 4 14 15 8 5
		f 4 -18 15 4 9
		mu 0 4 17 16 3 10
		f 4 -19 -10 8 -17
		mu 0 4 18 17 10 4
		f 4 -7 -6 -9 -20
		mu 0 4 0 9 6 11
		f 4 23 -23 -22 -21
		mu 0 4 19 22 21 20
		f 5 27 26 -26 -24 -25
		mu 0 5 23 25 24 22 19
		f 4 -32 -31 -30 -29
		mu 0 4 26 29 28 27
		f 4 22 25 33 -33
		mu 0 4 21 22 31 30
		f 4 21 -36 31 -35
		mu 0 4 32 33 29 26
		f 4 -38 -34 -27 36
		mu 0 4 34 35 24 25
		f 4 29 -40 37 38
		mu 0 4 27 28 35 34
		f 4 32 39 30 35
		mu 0 4 21 30 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_02" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01";
	rename -uid "D9D78EDF-4068-2110-C21D-B5A0181A6EC9";
	setAttr ".t" -type "double3" 0 -0.034619951900967116 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -34.228932081589228 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -34.228932081589228 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape2" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02";
	rename -uid "81B7C5A8-4B35-ADB0-DC8D-62896CFB6ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.54894817 0.25
		 0.55795407 0 0.55795407 1 0.54894817 0.25 0.55795407 0 0.625 0 0.625 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.55795407 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  14.054591 -16.04151 -10.232618 
		14.054591 -12.916899 -7.9698849 8.8634415 -12.194177 -11.055895 14.054591 -12.194177 
		-11.055895 9.7130632 -15.079836 -13.859058 14.054591 -15.079836 -13.859058 8.7563448 
		-12.916899 -7.9698849 9.777564 -16.04151 -10.232618 -10.434012 -21.822746 13.363355 
		-11.715712 -18.299126 12.292089 -6.2532296 -18.481113 9.6198788 -11.150873 -20.219604 
		9.7970829 -5.7008824 -22.560545 10.194019 -9.7969341 -24.014505 10.342219 -6.7170291 
		-16.524769 12.111235 -6.398808 -20.39039 13.217363;
	setAttr -s 16 ".vt[0:15]"  0.5 0.37891471 -0.19529718 0.5 0.47927999 -0.1348021
		 0.3422963 0.49326062 -0.23005939 0.5 0.49326062 -0.23005939 0.3681072 0.39874536 -0.30752379
		 0.5 0.39874536 -0.30752379 0.33904278 0.47927999 -0.1348021 0.3700667 0.37891471 -0.19529718
		 -0.4746595 0.37891471 -0.19529718 -0.4746595 0.47927999 -0.1348021 -0.3169558 0.49326062 -0.23005939
		 -0.4746595 0.49326062 -0.23005939 -0.3427667 0.39874536 -0.30752379 -0.4746595 0.39874536 -0.30752379
		 -0.31370229 0.47927999 -0.1348021 -0.3447262 0.37891471 -0.19529718;
	setAttr -s 24 ".ed[0:23]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 4 7 0
		 5 0 0 2 6 0 6 1 0 7 0 0 6 7 0 14 15 0 15 8 0 8 9 0 14 9 0 10 14 0 9 11 0 10 11 0
		 11 13 0 12 13 0 10 12 0 13 8 0 12 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 10 2 -10
		mu 0 4 9 10 0 1
		f 4 8 9 3 -1
		mu 0 4 2 9 1 3
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 1 7 -11 -7
		mu 0 4 4 5 6 11
		f 4 -8 -6 -4 -3
		mu 0 4 0 7 8 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 20 -20 -19
		mu 0 4 16 19 18 17
		f 4 23 13 -23 -21
		mu 0 4 19 21 20 18
		f 4 14 17 19 22
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_03" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02";
	rename -uid "A64AF552-4D02-A8B7-A2E5-C5A3CB9F1DED";
	setAttr ".t" -type "double3" 0 -0.15039521850339233 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -39.179504516981552 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -39.179504516981552 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape3" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03";
	rename -uid "7BC6BF3F-427F-1CC4-AE19-3BBB67739BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71250125765800476 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.56006116 0.25 0.56645936 0 0.56645936
		 1 0.55000252 0.75 0.55063295 0.5 0.56006116 0.25 0.56645936 0 0.625 0 0.625 0.25
		 0.55063295 0.5 0.625 0.5 0.55000252 0.75 0.625 0.75 0.56645936 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  14.054591 -19.468054 -10.85136 
		14.054591 -16.257288 -10.633602 14.054591 -15.538038 -13.930267 14.054591 -20.243673 
		-14.17697 9.9310045 -16.257288 -10.633602 10.365506 -20.010157 -10.861238 10.604789 
		-20.243673 -14.17697 9.9103537 -15.538038 -13.930267 -9.0597343 -25.328135 15.630833 
		-9.8738918 -22.686949 13.950716 -9.2579613 -23.873734 10.838514 -8.0820227 -27.706129 
		13.360085 -5.9834561 -21.325851 14.223367 -5.4481807 -24.542114 16.180414 -4.8272777 
		-26.56744 13.588173 -5.3480382 -22.505835 11.112527;
	setAttr -s 16 ".vt[0:15]"  0.5 0.42401165 -0.20525926 0.5 0.52175283 -0.20688266
		 0.5 0.53508931 -0.30850685 0.5 0.39202702 -0.30393565 0.37472814 0.52175283 -0.20688266
		 0.38792801 0.40757775 -0.20417096 0.39519727 0.39202702 -0.30393565 0.3741008 0.53508931 -0.30850685
		 -0.4746595 0.42401165 -0.20525926 -0.4746595 0.52175283 -0.20688266 -0.4746595 0.53508931 -0.30850685
		 -0.4746595 0.39202702 -0.30393565 -0.34938765 0.52175283 -0.20688266 -0.36258751 0.40757775 -0.20417096
		 -0.36985677 0.39202702 -0.30393565 -0.34876031 0.53508931 -0.30850685;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 1 0 5 0 0
		 4 5 0 6 3 0 7 2 0 5 6 0 6 7 0 12 13 0 13 8 0 8 9 0 12 9 0 15 12 0 9 10 0 15 10 0
		 14 15 0 10 11 0 14 11 0 13 14 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 7 6 0 -6
		mu 0 4 7 8 0 1
		f 4 4 5 1 -10
		mu 0 4 11 7 1 2
		f 4 11 9 2 -9
		mu 0 4 10 11 2 3
		f 4 10 8 3 -7
		mu 0 4 9 10 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ankles" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03";
	rename -uid "31D8864E-4403-05CE-8E98-3CB1B4CCF2C6";
	setAttr ".t" -type "double3" 0 -0.27828851216276274 -0.010848152037737036 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -48.339951578456713 -0.35708956034233535 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -48.339951578456713 -0.35708956034233535 ;
createNode mesh -n "AnklesShape" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "D9478777-4106-6BF9-AA3D-AAA33BA2A9F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.56654102 0.25 0.56328726 0 0.56328726
		 1 0.55151415 0.5 0.55676967 0.75 0.56654102 0.25 0.56328726 0 0.625 0 0.625 0.25
		 0.55151415 0.5 0.625 0.5 0.875 0 0.875 0.25 0.55676967 0.75 0.625 0.75 0.56328726
		 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  13.220149 -23.514246 -6.6913366 
		13.791709 -20.364864 -10.571383 13.791709 -20.94935 -13.513383 13.220149 -24.212337 
		-11.161989 10.376025 -20.364864 -10.571383 10.422526 -23.514246 -6.6913366 10.719827 
		-20.94935 -13.513383 10.861388 -24.212337 -11.161989 -7.3448052 -28.294729 20.832592 
		-8.4782705 -26.603746 16.227863 -7.4803081 -27.55349 13.557989 -5.9238811 -29.580202 
		16.726292 -5.6211667 -24.746994 16.642952 -5.0046821 -26.773991 21.172573 -4.9107757 
		-25.883648 13.931318 -3.9508514 -28.298 17.012943;
	setAttr -s 16 ".vt[0:15]"  0.4746502 0.59047139 -0.058142956 0.49201372 0.67587137 -0.18364245
		 0.49201372 0.6506536 -0.27119628 0.4746502 0.55790389 -0.19167596 0.38824761 0.67587137 -0.18364245
		 0.38966024 0.59047139 -0.058142956 0.39869204 0.6506536 -0.27119628 0.40299261 0.55790389 -0.19167596
		 -0.44930971 0.59047139 -0.058142956 -0.46667323 0.67587137 -0.18364245 -0.46667323 0.6506536 -0.27119628
		 -0.44930971 0.55790389 -0.19167596 -0.36290711 0.67587137 -0.18364245 -0.36431974 0.59047139 -0.058142956
		 -0.37335154 0.6506536 -0.27119628 -0.37765211 0.55790389 -0.19167596;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 0 0 4 5 0
		 6 2 0 7 3 0 6 7 0 7 5 0 6 4 0 12 13 0 13 8 0 8 9 0 12 9 0 14 12 0 9 10 0 14 10 0
		 11 8 0 10 11 0 14 15 0 15 11 0 15 13 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 5 0 -5
		mu 0 4 7 8 0 1
		f 4 11 4 1 -8
		mu 0 4 10 7 1 2
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -10 7 2 -9
		mu 0 4 11 10 2 3
		f 4 -11 8 3 -6
		mu 0 4 9 11 3 4
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 14 17 20 19
		mu 0 4 14 15 19 18
		f 4 22 -21 -19 21
		mu 0 4 20 21 17 16
		f 4 13 -20 -23 23
		mu 0 4 22 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Middle" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "2E6F179F-47B0-5B69-D216-5FB62AF3B964";
	setAttr ".t" -type "double3" 0.016439496671377007 0.066586224186703902 0.52085037742140372 ;
	setAttr ".rp" -type "double3" 0.19099766009617358 -46.148127068902149 16.787787431660757 ;
	setAttr ".sp" -type "double3" 0.19099766009617358 -46.148127068902149 16.787787431660757 ;
createNode mesh -n "Toes_MiddleShape" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Middle";
	rename -uid "40E7DB8A-49D0-9DBB-2C92-1AAAE7D8A7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.86453527 0.76046479 0 0.59430408
		 0.86934233 0.59292328 0 0.59292328 1 0.59311688 0.25 0.59582496 0.5 0.59928858 0.75
		 0.625 0 0.76046479 0 0.875 0 0.875 0.25 0.625 0.25 0.59292328 1 0.59430408 0.86934233
		 0.625 0.86453527 0.625 1 0.59311688 0.25 0.59292328 0 0.59582496 0.5 0.625 0.5 0.59928858
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  12.183242 -26.568668 -2.6165957 
		12.183242 -24.530432 -4.0047927 12.183242 -23.717978 -6.8203182 12.183242 -24.419436 
		-9.0753269 12.183242 -25.075214 -5.0788045 10.554049 -25.11655 -4.954617 10.372239 
		-26.526457 -2.4834695 10.397735 -24.530432 -4.0047927 10.754294 -23.717978 -6.8203182 
		11.210345 -24.419436 -9.0753269 -5.9164491 -29.623177 25.655993 -6.609304 -28.150427 
		23.797583 -6.3441463 -27.920574 20.887621 -5.4517331 -28.858961 18.906782 -6.0783076 
		-28.772263 22.908655 -4.7244763 -27.901342 23.236429 -4.4546804 -28.582687 25.992826 
		-5.1157832 -27.179844 24.014587 -5.1488729 -27.143797 21.061287 -4.6379366 -28.330107 
		19.025002;
	setAttr -s 20 ".vt[0:19]"  0.42671019 0.44185817 -0.44784367 0.42671019 0.5 -0.49507642
		 0.42671019 0.517389 -0.58237624 0.42671019 0.49038774 -0.64883673 0.42671019 0.48076308 -0.52619141
		 0.37721634 0.47982991 -0.52232671 0.37169304 0.44347596 -0.44392234 0.37246764 0.5 -0.49507642
		 0.38329965 0.517389 -0.58237624 0.39715421 0.49038774 -0.64883673 -0.43424869 0.44185817 -0.44784367
		 -0.43424869 0.5 -0.49507642 -0.43424869 0.517389 -0.58237624 -0.43424869 0.49038774 -0.64883673
		 -0.43424869 0.48076308 -0.52619141 -0.38475484 0.47982991 -0.52232671 -0.37923154 0.44347596 -0.44392234
		 -0.38000613 0.5 -0.49507642 -0.39083815 0.517389 -0.58237624 -0.40469271 0.49038774 -0.64883673;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 4 5 1 6 0 0
		 7 1 0 8 2 0 9 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 5 0 14 10 0 13 14 0 12 13 0 11 12 0 10 11 0
		 15 16 0 14 15 1 16 10 0 16 17 0 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 8 5 6 1
		f 4 -11 -6 4 -7
		mu 0 4 11 9 7 4
		f 4 -12 6 0 -8
		mu 0 4 12 10 0 1
		f 4 -13 7 1 -9
		mu 0 4 13 12 1 2
		f 4 -14 8 2 -10
		mu 0 4 14 13 2 3
		f 4 -15 9 3 5
		mu 0 4 9 14 3 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -16 21 20
		mu 0 4 20 23 22 21
		f 4 24 -20 -23 23
		mu 0 4 24 19 15 25
		f 4 26 -19 -25 25
		mu 0 4 26 27 19 24
		f 4 28 -18 -27 27
		mu 0 4 28 29 27 26
		f 4 -22 -17 -29 29
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Inner" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "C03240B4-49A2-EC24-1C18-F99AD47965CF";
	setAttr ".t" -type "double3" -1.7347234759768071e-018 -0.026544307402744272 0.1409663095835971 ;
	setAttr ".rp" -type "double3" -0.35014267589932985 -49.213712844621192 4.2831106633622191 ;
	setAttr ".sp" -type "double3" -0.35014267589932985 -49.213712844621192 4.2831106633622191 ;
createNode mesh -n "Toes_InnerShape" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Inner";
	rename -uid "31DA1A45-42CE-5321-4A01-6CAF61FBC8AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59042862057685852 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.64085054 0.875 0.1091495
		 0.55880344 0.75 0.56033379 0.62691951 0.55585724 0 0.55585724 1 0.55477101 0.25 0.55785626
		 0.5 0.625 0 0.875 0 0.875 0.1091495 0.875 0.25 0.625 0.25 0.55880344 0.75 0.56033379
		 0.62691951 0.625 0.64085054 0.625 0.75 0.55585724 1 0.625 1 0.55477101 0.25 0.55585724
		 0 0.55785626 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  9.8865767 -24.464733 -3.4526386 
		9.8865767 -23.899799 -3.7940807 9.8865767 -23.580574 -6.1718392 9.8865767 -25.434244 
		-3.4326034 9.8865767 -24.101233 -4.5430765 8.61485 -25.434244 -3.4326034 8.8163443 
		-23.997938 -4.6957183 8.2269297 -24.464733 -3.4526386 8.0839052 -23.899797 -3.7940779 
		8.4901323 -23.43993 -6.1488786 -4.8533912 -26.760242 24.589167 -5.055799 -26.34519 
		24.115606 -4.6473408 -26.455671 21.753012 -4.3706012 -27.561892 24.859169 -4.7752547 
		-26.630671 23.44952 -3.3068409 -26.870613 25.01371 -3.8954656 -25.987267 23.40649 
		-3.465148 -25.85807 24.790848 -3.5479281 -25.365276 24.334682 -3.5554912 -25.576176 
		21.90834;
	setAttr -s 20 ".vt[0:19]"  0.37337846 0.59653175 -0.098647654 0.37337846 0.61275828 -0.11042804
		 0.37337846 0.61633724 -0.18321532 0.37337846 0.56723762 -0.095560879 0.37337846 0.60474479 -0.13258348
		 0.33474427 0.56723762 -0.095560879 0.34086555 0.60748082 -0.13746797 0.32295948 0.59653175 -0.098647654
		 0.31861448 0.61275828 -0.11042797 0.33095545 0.62065333 -0.18288036 -0.34803796 0.59653175 -0.098647654
		 -0.34803796 0.61275828 -0.11042804 -0.34803796 0.61633724 -0.18321532 -0.34803796 0.56723762 -0.095560879
		 -0.34803796 0.60474479 -0.13258348 -0.30940378 0.56723762 -0.095560879 -0.31552505 0.60748082 -0.13746797
		 -0.29761899 0.59653175 -0.098647654 -0.29327399 0.61275828 -0.11042797 -0.30561495 0.62065333 -0.18288036;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 4 0 3 0 0 4 3 0 4 6 1 5 3 0
		 5 6 0 7 0 0 8 1 0 9 2 0 5 7 0 7 8 0 8 9 0 6 9 0 13 10 0 14 13 0 12 14 0 11 12 0 10 11 0
		 15 16 0 14 16 1 15 13 0 15 17 0 17 10 0 17 18 0 18 11 0 18 19 0 19 12 0 16 19 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -4 -5 -3 -2 -1
		mu 0 5 0 5 8 6 1
		f 4 7 -6 4 -7
		mu 0 4 9 10 7 3
		f 4 -12 6 3 -9
		mu 0 4 12 9 3 4
		f 4 -13 8 0 -10
		mu 0 4 13 11 0 1
		f 4 -14 9 1 -11
		mu 0 4 14 13 1 2
		f 4 14 10 2 5
		mu 0 4 10 14 2 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -17 21 -21
		mu 0 4 20 23 22 21
		f 4 24 -16 -23 23
		mu 0 4 24 25 23 20
		f 4 26 -20 -25 25
		mu 0 4 26 19 15 27
		f 4 28 -19 -27 27
		mu 0 4 28 29 19 26
		f 4 -22 -18 -29 -30
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Outer" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "40128E16-4A9F-296A-75A2-F0A166D9CC5C";
	setAttr ".t" -type "double3" 0.089136931162848945 0.06658622418670368 0.52085037742140383 ;
	setAttr ".rp" -type "double3" 2.5839854086335534 -46.148127068902156 16.78778743166076 ;
	setAttr ".sp" -type "double3" 2.5839854086335534 -46.148127068902156 16.78778743166076 ;
createNode mesh -n "Toes_OuterShape" -p "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Outer";
	rename -uid "F40C5F2E-47D4-2CE7-AB14-D5901560B378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.86453527 0.76046479 0 0.59430408
		 0.86934233 0.59292328 0 0.59292328 1 0.59311688 0.25 0.59582496 0.5 0.59928858 0.75
		 0.625 0 0.76046479 0 0.875 0 0.875 0.25 0.625 0.25 0.59292328 1 0.59430408 0.86934233
		 0.625 0.86453527 0.625 1 0.59311688 0.25 0.59292328 0 0.59582496 0.5 0.625 0.5 0.59928858
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  14.576232 -26.568668 -2.6165957 
		14.576232 -24.530432 -4.0047927 14.576232 -23.717978 -6.8203182 14.576232 -24.419436 
		-9.0753269 14.576232 -25.075214 -5.0788045 12.94704 -25.11655 -4.954617 12.765229 
		-26.526457 -2.4834695 12.790727 -24.530432 -4.0047927 13.147283 -23.717978 -6.8203182 
		13.603337 -24.419436 -9.0753269 -7.9181094 -30.924 25.365183 -8.6109629 -29.451225 
		23.506786 -8.3458071 -29.221369 20.596809 -7.4533963 -30.159761 18.615959 -8.0799665 
		-30.073053 22.617842 -6.7261415 -29.202133 22.945595 -6.4563403 -29.88349 25.701996 
		-7.1174445 -28.480633 23.723785 -7.1505418 -28.444597 20.770454 -6.639605 -29.630909 
		18.734188;
	setAttr -s 20 ".vt[0:19]"  0.42671019 0.44185817 -0.44784367 0.42671019 0.5 -0.49507642
		 0.42671019 0.517389 -0.58237624 0.42671019 0.49038774 -0.64883673 0.42671019 0.48076308 -0.52619141
		 0.37721634 0.47982991 -0.52232671 0.37169307 0.44347596 -0.44392234 0.37246764 0.5 -0.49507642
		 0.38329965 0.517389 -0.58237624 0.39715421 0.49038774 -0.64883673 -0.57964355 0.44185817 -0.44784367
		 -0.57964355 0.5 -0.49507642 -0.57964355 0.517389 -0.58237624 -0.57964355 0.49038774 -0.64883673
		 -0.57964355 0.48076308 -0.52619141 -0.5301497 0.47982991 -0.52232671 -0.52462643 0.44347596 -0.44392234
		 -0.525401 0.5 -0.49507642 -0.53623301 0.517389 -0.58237624 -0.55008757 0.49038774 -0.64883673;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 4 5 1 6 0 0
		 7 1 0 8 2 0 9 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 5 0 14 10 0 13 14 0 12 13 0 11 12 0 10 11 0
		 15 16 0 14 15 1 16 10 0 16 17 0 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 8 5 6 1
		f 4 -11 -6 4 -7
		mu 0 4 11 9 7 4
		f 4 -12 6 0 -8
		mu 0 4 12 10 0 1
		f 4 -13 7 1 -9
		mu 0 4 13 12 1 2
		f 4 -14 8 2 -10
		mu 0 4 14 13 2 3
		f 4 -15 9 3 5
		mu 0 4 9 14 3 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -16 21 20
		mu 0 4 20 23 22 21
		f 4 24 -20 -23 23
		mu 0 4 24 19 15 25
		f 4 26 -19 -25 25
		mu 0 4 26 27 19 24
		f 4 28 -18 -27 27
		mu 0 4 28 29 27 26
		f 4 -22 -17 -29 29
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_Webbing" -p "|All|Dimorphodon_02|Body|Thighs";
	rename -uid "80A60E55-475A-02E1-9B9B-98BB9A76A779";
	setAttr ".t" -type "double3" 4.8375608288542082 -1.1251702646219517 -0.67726502698753399 ;
	setAttr ".rp" -type "double3" 157.52282517016369 -63.107519555451148 -22.293591561117989 ;
	setAttr ".sp" -type "double3" 157.52282517016369 -63.107519555451148 -22.293591561117989 ;
createNode mesh -n "Leg_WebbingShape" -p "|All|Dimorphodon_02|Body|Thighs|Leg_Webbing";
	rename -uid "87D14D1B-4846-FC58-9DF0-3689CCEA87FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.72673249 0 0.66937864 0 0.625 0 0.66937864 0 0.72673249 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -4.3388062 7.7184377 -0.5559833 ;
	setAttr ".pt[2]" -type "float3" -0.84827542 -0.87805021 -0.30365562 ;
	setAttr ".pt[3]" -type "float3" -3.0133009 -6.4937549 9.1958675 ;
	setAttr ".pt[4]" -type "float3" -4.8714356 -0.45199326 3.2254241 ;
	setAttr ".pt[6]" -type "float3" 2.7474351 1.6314452 18.118038 ;
	setAttr ".pt[7]" -type "float3" -2.0483274 -0.74233007 7.868608 ;
	setAttr ".pt[8]" -type "float3" -2.3620412 -4.7196579 6.0840039 ;
	setAttr ".pt[9]" -type "float3" -3.5904593 -5.1210494 14.003475 ;
	setAttr ".pt[10]" -type "float3" -0.85858667 -2.7694829 10.40673 ;
	setAttr ".pt[11]" -type "float3" -0.85858667 -2.7694829 10.40673 ;
	setAttr -s 12 ".vt[0:11]"  9.3219223 -21.85897446 -12.13214016 3.091041088 -6.81742001 3.32838869
		 -2.29971838 5.56330347 -4.91640806 -2.62485838 -2.2381649 -21.92704773 3.091041088 -7.66968489 -16.16083527
		 3.091041088 -11.88115215 -13.68239021 -18.75489998 -21.85897446 -12.13214016 -12.52401733 -6.81742001 3.32838869
		 -7.13325834 5.56330347 -4.91640806 -6.80811787 -2.2381649 -21.92704773 -12.52401733 -7.66968489 -16.16083527
		 -12.52401733 -11.88115215 -13.68239021;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 11 6 0
		 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 1 1 2 4 1 5 2 1 7 11 1 10 8 1 8 11 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -6 12 -1
		mu 0 3 0 5 1
		f 3 -3 13 -4
		mu 0 3 2 3 4
		f 3 -13 14 -2
		mu 0 3 1 5 3
		f 3 -5 -14 -15
		mu 0 3 5 4 3
		f 3 11 15 6
		mu 0 3 6 11 7
		f 3 8 16 9
		mu 0 3 9 8 10
		f 3 10 17 -16
		mu 0 3 11 10 7
		f 3 -17 7 -18
		mu 0 3 10 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_01" -p "|All|Dimorphodon_02|Body";
	rename -uid "1D7E412D-40EA-A441-BD7C-2C9FB5233F7B";
	setAttr ".t" -type "double3" 4.8508430876561945 1.8195640503432222 8.7449346420832104 ;
	setAttr ".r" -type "double3" 40.484724063545237 -8.6067244259410085 -23.919247230789253 ;
	setAttr ".rp" -type "double3" 0 20.988009390922045 71.39425845546296 ;
	setAttr ".rpt" -type "double3" -13.981430316808307 -27.626248417878578 -11.834958906109769 ;
	setAttr ".sp" -type "double3" 0 20.988009390922045 71.39425845546296 ;
createNode mesh -n "Neck_0Shape1" -p "|All|Dimorphodon_02|Body|Neck_01";
	rename -uid "7A672320-4162-8D72-E14E-02890CACFF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50845450162887573 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5084545 0 0.5084545 1 0.5084545
		 0.75 0.5084545 0.5 0.5084545 0.25 0.5084545 0.25 0.5084545 0 0.625 0 0.625 0.25 0.5084545
		 0.5 0.625 0.5 0.5084545 0.75 0.625 0.75 0.5084545 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 9.9535446 51.005844 
		4.9540787 22.40819 46.195454 5.4344535 22.544828 44.218723 7.0847306 8.7926521 44.714882 
		-6.8527923e-017 9.9535446 51.005844 0 8.7926521 44.714882 0 22.544828 44.218723 -5.738228e-017 
		22.40819 46.195454 -7.0847306 9.9535446 51.005844 -4.9540787 22.40819 46.195454 -5.4344535 
		22.544828 44.218723 -7.0847306 8.7926521 44.714882;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.18888032 0.44922173 0.34963062 0.18948379 0.30308521
		 0.38353273 0.19363478 0.24303341 0.49999991 -0.2241475 0.25810635 -4.83631e-018 -0.18888032 0.44922173
		 0 -0.2241475 0.25810635 0 0.19363478 0.24303341 -4.0497142e-018 0.18948379 0.30308521
		 -0.49999991 -0.18888032 0.44922173 -0.34963062 0.18948379 0.30308521 -0.38353273 0.19363478 0.24303341
		 -0.49999991 -0.2241475 0.25810635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_02" -p "|All|Dimorphodon_02|Body|Neck_01";
	rename -uid "8CEF128A-41D8-6D70-32AE-9CB37EE6CB92";
	setAttr ".t" -type "double3" -5.6843418860807889e-014 -0.67718026027954858 2.549749352763703 ;
	setAttr ".r" -type "double3" 19.123801019286741 2.6079988894019683 -7.4760299457992465 ;
	setAttr ".rp" -type "double3" 0 19.245730176121526 47.692887171593874 ;
	setAttr ".sp" -type "double3" 0 19.245730176121526 47.692887171593874 ;
createNode mesh -n "Neck_0Shape2" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02";
	rename -uid "B4703F49-4391-3BE5-5035-02BEED3EE8C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50123477 0 0.50123477 1 0.50123477
		 0.75 0.50123477 0.5 0.50123477 0.25 0.50123477 0.25 0.50123477 0 0.625 0 0.625 0.25
		 0.50123477 0.5 0.625 0.5 0.50123477 0.75 0.625 0.75 0.50123477 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 13.170088 57.094109 
		5.5730305 26.735786 54.734959 5.0276303 22.254976 46.48671 7.0847306 10.690488 51.425987 
		0 13.170088 57.094109 0 10.690488 51.425987 0 22.254976 46.48671 0 26.735786 54.734959 
		-7.0847306 13.170088 57.094109 -5.5730305 26.735786 54.734959 -5.0276303 22.254976 
		46.48671 -7.0847306 10.690488 51.425987;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.18457413 0.28560305 0.39331272 0.22754312 0.21393359
		 0.35482147 0.091418982 -0.036642909 0.49999991 -0.25990278 0.11340916 0 -0.18457413 0.28560305
		 0 -0.25990278 0.11340916 0 0.091418982 -0.036642909 0 0.22754312 0.21393359 -0.49999991 -0.18457413 0.28560305
		 -0.39331272 0.22754312 0.21393359 -0.35482147 0.091418982 -0.036642909 -0.49999991 -0.25990278 0.11340916;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_03" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02";
	rename -uid "CB9E72E3-4369-2EE0-77DC-918FD51BE29B";
	setAttr ".t" -type "double3" 0 0.12303565945302386 0.072801036854336809 ;
	setAttr ".r" -type "double3" 17.890613195575519 3.3475469659017318 -10.253243688845096 ;
	setAttr ".rp" -type "double3" 0 23.295705636243735 50.089285208084185 ;
	setAttr ".sp" -type "double3" 0 23.295705636243735 50.089285208084185 ;
createNode mesh -n "Neck_0Shape3" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03";
	rename -uid "A1FC9129-4E1B-FF94-89C1-7F89CF5A68D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50270128 0 0.50270128 1 0.50270128
		 0.75 0.50270128 0.5 0.50270128 0.25 0.50270128 0.25 0.50270128 0 0.625 0 0.625 0.25
		 0.50270128 0.5 0.625 0.5 0.50270128 0.75 0.625 0.75 0.50270128 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 15.101534 64.291328 
		6.0154333 30.681156 61.804352 5.5954003 27.535601 55.054989 7.0847306 14.301648 57.087017 
		0 15.680141 64.291328 0 14.301648 57.087017 0 27.535601 55.054989 0 30.681156 61.804352 
		-7.0847306 15.101534 64.291328 -6.0154333 30.681156 61.804352 -5.5954003 27.535601 
		55.054989 -7.0847306 14.301648 57.087017;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.24893367 0.43144894 0.42453501 0.22436523 0.35589623
		 0.39489147 0.12880528 0.15085495 0.49999991 -0.27323371 0.21258664 0 -0.23135597 0.43144894
		 0 -0.27323371 0.21258664 0 0.12880528 0.15085495 0 0.22436523 0.35589623 -0.49999991 -0.24893367 0.43144894
		 -0.42453501 0.22436523 0.35589623 -0.39489147 0.12880528 0.15085495 -0.49999991 -0.27323371 0.21258664;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03";
	rename -uid "FBA04CEF-4EE4-8885-0176-7189C1C7C10C";
	setAttr ".t" -type "double3" 0 -0.10231226035252994 0.96130543716656947 ;
	setAttr ".r" -type "double3" 14.404939290890724 0 0 ;
	setAttr ".rp" -type "double3" 0 19.927884099467335 81.732659555934461 ;
	setAttr ".sp" -type "double3" 0 19.927884099467335 81.732659555934461 ;
createNode mesh -n "HeadShape" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03|Head";
	rename -uid "FF4B7EF0-49F1-50FB-ACAC-71A0B3F252DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.30451375 0.67951375 0.25
		 0.625 0.32923728 0.70423728 0.25 0.625 0.31565976 0.69065976 0.25 0.625 0.31039602
		 0.68539608 0.25 0.625 0.32187229 0.69687229 0.25 0.625 0.41357988 0.78857988 0.25
		 0.625 0.36949837 0.74449837 0.25 0.625 0.39152271 0.76652277 0.25 0.625 0.31889796
		 0.69389796 0.25 0.625 0.31301019 0.68801022 0.25 0.625 0.30756155 0.68256158 0.25
		 0.625 0.42778563 0.80278563 0.25 0.625 0.11359225 0.625 0.17248425 0.625 0.045322284
		 0.625 0.21103431 0.625 0.45496696 0.82996702 0.25 0.625 0.47546205 0.85046208 0.25
		 0.625 0.23967838 0.625 0.27906042 0.65406042 0.25 0.625 0.18937075 0.625 0.13808385
		 0.625 0.15072158 0.625 0.48711795 0.86211801 0.25 0.50549227 0 0.50549227 1 0.50549227
		 0.75 0.50549227 0.5 0.50549221 0.48943174 0.50549221 0.47932807 0.50549221 0.46117979
		 0.50549221 0.43577194 0.50549221 0.42236638 0.50549221 0.39708731 0.50549221 0.37167957
		 0.50549221 0.32834554 0.50549221 0.31980935 0.50549221 0.3160516 0.50549221 0.31205142
		 0.50549221 0.3089034 0.50549221 0.30591577 0.50549221 0.30266896 0.50549221 0.29927164
		 0.50549221 0.27286085 0.50549227 0.25 0.50549221 0.23823005 0.50549221 0.20918889
		 0.50549221 0.18459988 0.50549221 0.16279842 0.50549221 0.14153758 0.50549221 0.12525399
		 0.50549221 0.093886137 0.50549221 0.042533591 0.625 0.76908064 0.85591936 0 0.625
		 0.7908597 0.83414024 0 0.625 0.81748307 0.80751693 0 0.625 0.85834807 0.76665193
		 0 0.625 0.88100457 0.74399543 0 0.625 0.96226418 0.66273582 0 0.50549221 0.042533591
		 0.50549227 0 0.625 0 0.625 0.045322284 0.50549221 0.27286085 0.50549227 0.25 0.625
		 0.25 0.625 0.27906042 0.50549227 0.75 0.50549227 0.5 0.625 0.5 0.625 0.75 0.50549227
		 1 0.625 0.76908064 0.625 0.7908597 0.625 0.81748307 0.625 0.85834807 0.625 0.88100457
		 0.625 0.96226418 0.625 1 0.86211801 0.25 0.85591936 0 0.875 0 0.875 0.25 0.50549221
		 0.30266896 0.50549221 0.29927164 0.625 0.30451375 0.625 0.30756155 0.50549221 0.37167957
		 0.50549221 0.32834554 0.625 0.32923728 0.625 0.36949837 0.50549221 0.3160516 0.50549221
		 0.31205142 0.625 0.31565976 0.625 0.31889796 0.50549221 0.3089034 0.50549221 0.30591577
		 0.625 0.31039602 0.625 0.31301019 0.50549221 0.31980935 0.625 0.32187229 0.50549221
		 0.43577194 0.50549221 0.42236638 0.625 0.41357988 0.625 0.42778563 0.50549221 0.39708731
		 0.625 0.39152271 0.50549221 0.46117979 0.625 0.45496696 0.50549221 0.12525399 0.50549221
		 0.093886137 0.625 0.11359225 0.625 0.13808385 0.50549221 0.18459988 0.50549221 0.16279842
		 0.625 0.17248425 0.625 0.18937075 0.50549221 0.23823005 0.50549221 0.20918889 0.625
		 0.21103431 0.625 0.23967838 0.50549221 0.47932807 0.625 0.47546205 0.50549221 0.48943174
		 0.625 0.48711795 0.50549221 0.14153758 0.625 0.15072158 0.85046208 0.25 0.83414024
		 0 0.82996702 0.25 0.80751693 0 0.80278563 0.25 0.76665193 0 0.78857988 0.25 0.74399543
		 0 0.76652277 0.25 0.66273582 0 0.74449837 0.25 0.70423728 0.25 0.67951375 0.25 0.65406042
		 0.25 0.69687229 0.25 0.68256158 0.25 0.68539608 0.25 0.68801022 0.25 0.69065976 0.25
		 0.69389796 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  7.0847306 20.195021 76.173271 
		1.9030489 19.288311 96.208572 6.1806426 30.997671 62.383026 7.0847306 21.830412 63.518795 
		3.2681265 23.346998 94.434959 8.8103828 31.641653 80.297295 5.8499784 28.603559 88.498123 
		5.7316003 26.578583 91.301811 7.3437343 30.231581 85.024704 6.6443295 32.887096 70.286674 
		7.7234139 32.169334 76.179237 7.0847306 32.510006 73.926498 6.764883 29.519167 86.907471 
		6.3638525 27.781178 89.909386 4.4673915 25.240967 92.865936 6.4894314 32.899319 69.061119 
		7.0847306 19.798887 82.372108 7.0847306 21.104376 88.460876 7.8993726 19.72341 79.826881 
		6.2320161 20.632214 92.862373 6.3464341 32.269341 66.716125 6.3285913 31.690615 64.947968 
		4.3863382 19.388762 95.409081 2.484278 21.57324 95.537743 7.0847306 21.084875 90.388908 
		7.0847306 20.264585 84.904266 7.0847306 20.372389 86.210861 6.193006 31.539736 63.729588 
		0 20.195021 76.173271 0 21.830412 63.684784 0 30.997671 62.383026 0 31.506027 63.611958 
		0 31.646149 64.797997 0 32.208729 66.537605 0 32.852749 68.991493 0 32.8475 70.287857 
		0 32.455059 73.971535 0 32.097267 76.262627 0 31.576685 80.444176 0 30.121952 85.101799 
		0 29.332756 87.186813 0 28.353325 88.95652 0 27.496859 90.450439 0 26.293486 91.873634 
		0 24.954025 93.474319 0 23.09771 95.042366 0 21.572432 95.999046 0 19.3463 96.49559 
		0 19.460354 95.563782 0 20.593866 92.842659 0 21.066509 90.54174 0 21.130707 88.547882 
		0 20.476526 86.562347 0 20.343857 85.086807 0 19.854351 82.242752 0 19.738916 79.626671 
		7.0847306 21.705593 64.484619 7.0847306 21.563124 65.587029 7.0847306 21.388966 66.934647 
		7.0847306 21.121645 69.003143 7.0847306 20.973436 70.149971 7.0847306 20.44187 74.263168 
		-7.0847306 20.195021 76.173271 -1.9030489 19.288311 96.208572 -6.1806426 30.997671 
		62.383026 -7.0847306 21.830412 63.518795 -3.2681265 23.346998 94.434959 -8.8103828 
		31.641653 80.297295 -5.8499784 28.603559 88.498123 -5.7316003 26.578583 91.301811 
		-7.3437343 30.231581 85.024704 -6.6443295 32.887096 70.286674 -7.7234139 32.169334 
		76.179237 -7.0847306 32.510006 73.926498 -6.764883 29.519167 86.907471 -6.3638525 
		27.781178 89.909386 -4.4673915 25.240967 92.865936 -6.4894314 32.899319 69.061119 
		-7.0847306 19.798887 82.372108 -7.0847306 21.104376 88.460876 -7.8993726 19.72341 
		79.826881 -6.2320161 20.632214 92.862373 -6.3464341 32.269341 66.716125 -6.3285913 
		31.690615 64.947968 -4.3863382 19.388762 95.409081 -2.484278 21.57324 95.537743 -7.0847306 
		21.084875 90.388908 -7.0847306 20.264585 84.904266 -7.0847306 20.372389 86.210861 
		-6.193006 31.539736 63.729588 -7.0847306 21.705593 64.484619 -7.0847306 21.563124 
		65.587029 -7.0847306 21.388966 66.934647 -7.0847306 21.121645 69.003143 -7.0847306 
		20.973436 70.149971 -7.0847306 20.44187 74.263168;
	setAttr -s 96 ".vt[0:95]"  0.49999991 0.0081154108 -0.16889071 0.13430634 -0.019429803 0.43976903
		 0.43619451 0.33629304 -0.58782947 0.49999991 0.057797551 -0.55332553 0.23064573 0.10387051 0.38588762
		 0.62178659 0.35585678 -0.043605566 0.41285813 0.26356149 0.20553041 0.40450367 0.20204395 0.29070473
		 0.5182789 0.31301969 0.10001016 0.46891889 0.39369255 -0.34772158 0.54507452 0.37188739 -0.16870952
		 0.49999991 0.38223678 -0.23714614 0.47742689 0.29137701 0.15720749 0.44912443 0.23857802 0.24840379
		 0.31528303 0.16140807 0.33822179 0.45798707 0.39406389 -0.38495326 0.49999991 -0.0039188266 0.019426107
		 0.49999991 0.035741091 0.20439887 0.55749267 -0.0062118173 -0.057896376 0.43982017 0.021397054 0.33811355
		 0.44789514 0.37492549 -0.45619273 0.4466359 0.35734421 -0.5099082 0.30956274 -0.016378224 0.41548085
		 0.17532617 0.049984872 0.41938949 0.49999991 0.035148621 0.2629714 0.49999991 0.010228753 0.096351385
		 0.49999991 0.01350379 0.13604498 0.43706706 0.35276061 -0.54692185 0 0.0081154108 -0.16889071
		 0 0.057797551 -0.54828286 0 0.33629304 -0.58782947 0 0.35173655 -0.55049527 0 0.35599339 -0.51446414
		 0 0.37308419 -0.46161604 0 0.39264911 -0.38706851 0 0.39248961 -0.34768581 0 0.38056749 -0.23577809
		 0 0.36969811 -0.16617608 0 0.35388309 -0.039143324 0 0.30968922 0.10235238 0 0.28571397 0.16569376
		 0 0.25595951 0.2194562 0 0.22994059 0.2648406 0 0.19338292 0.30807638 0 0.15269095 0.356704
		 0 0.096297264 0.40434027 0 0.049960315 0.43340373 0 -0.017668128 0.44848847 0 -0.01420325 0.42018056
		 0 0.020232141 0.33751464 0 0.034590721 0.26761413 0 0.036540985 0.20704198 0 0.016667426 0.14672279
		 0 0.01263696 0.10189676 0 -0.0022338629 0.015496254 0 -0.0057407022 -0.063978672
		 0.49999991 0.054005682 -0.52398443 0.49999991 0.049677551 -0.49049389 0.49999991 0.044386744 -0.4495542
		 0.49999991 0.036265671 -0.38671446 0.49999991 0.031763196 -0.35187459 0.49999991 0.015614569 -0.22691846
		 -0.49999991 0.0081154108 -0.16889071 -0.13430634 -0.019429803 0.43976903 -0.43619451 0.33629304 -0.58782947
		 -0.49999991 0.057797551 -0.55332553 -0.23064573 0.10387051 0.38588762 -0.62178659 0.35585678 -0.043605566
		 -0.41285813 0.26356149 0.20553041 -0.40450367 0.20204395 0.29070473 -0.5182789 0.31301969 0.10001016
		 -0.46891889 0.39369255 -0.34772158 -0.54507452 0.37188739 -0.16870952 -0.49999991 0.38223678 -0.23714614
		 -0.47742689 0.29137701 0.15720749 -0.44912443 0.23857802 0.24840379 -0.31528303 0.16140807 0.33822179
		 -0.45798707 0.39406389 -0.38495326 -0.49999991 -0.0039188266 0.019426107 -0.49999991 0.035741091 0.20439887
		 -0.55749267 -0.0062118173 -0.057896376 -0.43982017 0.021397054 0.33811355 -0.44789514 0.37492549 -0.45619273
		 -0.4466359 0.35734421 -0.5099082 -0.30956274 -0.016378224 0.41548085 -0.17532617 0.049984872 0.41938949
		 -0.49999991 0.035148621 0.2629714 -0.49999991 0.010228753 0.096351385 -0.49999991 0.01350379 0.13604498
		 -0.43706706 0.35276061 -0.54692185 -0.49999991 0.054005682 -0.52398443 -0.49999991 0.049677551 -0.49049389
		 -0.49999991 0.044386744 -0.4495542 -0.49999991 0.036265671 -0.38671446 -0.49999991 0.031763196 -0.35187459
		 -0.49999991 0.015614569 -0.22691846;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 18 0 1 23 0 3 56 0 4 14 0 4 45 1 5 10 0 5 38 1 6 12 0
		 6 41 1 7 13 0 7 43 1 8 5 0 8 39 1 9 15 0 9 35 1 10 11 0 10 37 1 11 9 0 11 36 1 12 8 0
		 12 40 1 13 6 0 13 42 1 14 7 0 14 44 1 15 20 0 15 34 1 16 25 0 16 54 1 17 24 0 17 51 1
		 18 16 0 18 55 1 19 22 0 19 49 1 20 21 0 20 33 1 21 27 0 21 32 1 22 1 0 22 48 1 23 4 0
		 23 46 1 24 19 0 24 50 1 25 26 0 25 53 1 26 17 0 26 52 1 2 3 0 27 2 0 27 31 1 28 0 0
		 29 3 0 30 2 0 47 1 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 28 1 56 57 0 27 56 1
		 57 58 0 21 57 1 58 59 0 20 58 1 59 60 0 15 59 1 60 61 0 9 60 1 61 0 0 11 61 1 10 0 1
		 5 18 1 16 8 1 22 4 1 19 14 1 24 7 1 17 13 1 26 6 1 25 12 1 28 62 0 62 80 0 80 55 1
		 47 63 0 63 85 0 85 46 1 30 64 0 64 65 0 29 65 0 65 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 62 0 89 90 1 89 64 0 66 45 1 66 76 0 76 44 1 67 38 1 67 72 0 72 37 1 68 41 1
		 68 74 0 74 40 1 69 43 1 69 75 0 75 42 1 70 39 1 70 67 0 71 35 1 71 77 0 77 34 1 72 73 0
		 73 36 1 73 71 0 74 70 0 75 68 0 76 69 0 77 82 0 82 33 1 78 54 1 78 87 0 87 53 1 79 51 1
		 79 86 0 86 50 1 80 78 0 81 49 1 81 84 0 84 48 1 82 83 0 83 32 1 83 89 0 89 31 1 84 63 0
		 85 66 0 86 81 0 87 88 0;
	setAttr ".ed[166:181]" 88 52 1 88 79 0 83 91 1 82 92 1 77 93 1 71 94 1 73 95 1
		 72 62 1 67 80 1 84 66 1 78 70 1 81 76 1 86 69 1 79 75 1 88 68 1 87 74 1;
	setAttr -s 88 -ch 364 ".fc[0:87]" -type "polyFaces" 
		f 4 83 52 0 32
		mu 0 4 75 47 0 33
		f 4 74 55 1 42
		mu 0 4 66 67 1 40
		f 4 57 54 49 -54
		mu 0 4 49 50 2 3
		f 10 56 53 2 84 86 88 90 92 94 -53
		mu 0 10 48 49 3 76 78 80 82 84 86 4
		f 4 85 -3 -50 -51
		mu 0 4 46 77 5 6
		f 4 72 -5 3 24
		mu 0 4 64 65 7 27
		f 4 65 -7 5 16
		mu 0 4 57 58 9 19
		f 4 68 -9 7 20
		mu 0 4 60 61 11 23
		f 4 70 -11 9 22
		mu 0 4 62 63 13 25
		f 4 66 -13 11 6
		mu 0 4 58 59 15 9
		f 4 62 -15 13 26
		mu 0 4 54 55 17 29
		f 4 64 -17 15 18
		mu 0 4 56 57 19 21
		f 4 63 -19 17 14
		mu 0 4 55 56 21 17
		f 4 67 -21 19 12
		mu 0 4 59 60 23 15
		f 4 69 -23 21 8
		mu 0 4 61 62 25 11
		f 4 71 -25 23 10
		mu 0 4 63 64 27 13
		f 4 61 -27 25 36
		mu 0 4 53 54 29 35
		f 4 81 -29 27 46
		mu 0 4 73 74 31 43
		f 4 78 -31 29 44
		mu 0 4 70 71 32 42
		f 4 82 -33 31 28
		mu 0 4 74 75 33 31
		f 4 76 -35 33 40
		mu 0 4 68 69 34 39
		f 4 60 -37 35 38
		mu 0 4 52 53 35 37
		f 4 59 -39 37 51
		mu 0 4 51 52 37 45
		f 4 75 -41 39 -56
		mu 0 4 67 68 39 1
		f 4 73 -43 41 4
		mu 0 4 65 66 40 7
		f 4 77 -45 43 34
		mu 0 4 69 70 42 34
		f 4 80 -47 45 48
		mu 0 4 72 73 43 44
		f 4 79 -49 47 30
		mu 0 4 71 72 44 32
		f 4 58 -52 50 -55
		mu 0 4 50 51 45 2
		f 4 87 -85 -86 -38
		mu 0 4 38 79 77 46
		f 4 89 -87 -88 -36
		mu 0 4 36 81 79 38
		f 4 91 -89 -90 -26
		mu 0 4 30 83 81 36
		f 4 93 -91 -92 -14
		mu 0 4 18 85 83 30
		f 4 95 -93 -94 -18
		mu 0 4 22 87 85 18
		f 4 -95 -96 -16 96
		mu 0 4 0 87 22 20
		f 4 -97 -6 97 -1
		mu 0 4 0 20 10 33
		f 4 99 -42 -2 -40
		mu 0 4 39 8 41 1
		f 4 -98 -12 -99 -32
		mu 0 4 33 10 16 31
		f 4 100 -4 -100 -34
		mu 0 4 34 28 8 39
		f 4 101 -24 -101 -44
		mu 0 4 42 14 28 34
		f 4 102 -10 -102 -30
		mu 0 4 32 26 14 42
		f 4 103 -22 -103 -48
		mu 0 4 44 12 26 32
		f 4 104 -8 -104 -46
		mu 0 4 43 24 12 44
		f 4 98 -20 -105 -28
		mu 0 4 31 16 24 43
		f 4 -108 -107 -106 -84
		mu 0 4 88 91 90 89
		f 4 -111 -110 -109 -75
		mu 0 4 92 95 94 93
		f 4 113 -113 -112 -58
		mu 0 4 96 99 98 97
		f 10 105 -121 -120 -119 -118 -117 -116 -115 -114 -57
		mu 0 10 100 107 106 105 104 103 102 101 99 96
		f 4 122 112 114 -122
		mu 0 4 108 111 110 109
		f 4 -126 -125 123 -73
		mu 0 4 112 115 114 113
		f 4 -129 -128 126 -66
		mu 0 4 116 119 118 117
		f 4 -132 -131 129 -69
		mu 0 4 120 123 122 121
		f 4 -135 -134 132 -71
		mu 0 4 124 127 126 125
		f 4 -127 -137 135 -67
		mu 0 4 117 118 129 128
		f 4 -140 -139 137 -63
		mu 0 4 130 133 132 131
		f 4 -142 -141 128 -65
		mu 0 4 134 135 119 116
		f 4 -138 -143 141 -64
		mu 0 4 131 132 135 134
		f 4 -136 -144 131 -68
		mu 0 4 128 129 123 120
		f 4 -130 -145 134 -70
		mu 0 4 121 122 127 124
		f 4 -133 -146 125 -72
		mu 0 4 125 126 115 112
		f 4 -148 -147 139 -62
		mu 0 4 136 137 133 130
		f 4 -151 -150 148 -82
		mu 0 4 138 141 140 139
		f 4 -154 -153 151 -79
		mu 0 4 142 145 144 143
		f 4 -149 -155 107 -83
		mu 0 4 139 140 91 88
		f 4 -158 -157 155 -77
		mu 0 4 146 149 148 147
		f 4 -160 -159 147 -61
		mu 0 4 150 151 137 136
		f 4 -162 -161 159 -60
		mu 0 4 152 153 151 150
		f 4 108 -163 157 -76
		mu 0 4 93 94 149 146
		f 4 -124 -164 110 -74
		mu 0 4 113 114 95 92
		f 4 -156 -165 153 -78
		mu 0 4 147 148 145 142
		f 4 -167 -166 150 -81
		mu 0 4 154 155 141 138
		f 4 -152 -168 166 -80
		mu 0 4 143 144 155 154
		f 4 111 -123 161 -59
		mu 0 4 97 98 153 152
		f 4 160 121 115 -169
		mu 0 4 156 108 109 157
		f 4 158 168 116 -170
		mu 0 4 158 156 157 159
		f 4 146 169 117 -171
		mu 0 4 160 158 159 161
		f 4 138 170 118 -172
		mu 0 4 162 160 161 163
		f 4 142 171 119 -173
		mu 0 4 164 162 163 165
		f 4 -174 140 172 120
		mu 0 4 90 166 164 165
		f 4 106 -175 127 173
		mu 0 4 90 91 167 166
		f 4 162 109 163 -176
		mu 0 4 149 94 169 168
		f 4 154 176 136 174
		mu 0 4 91 140 170 167
		f 4 156 175 124 -178
		mu 0 4 148 149 168 171
		f 4 164 177 145 -179
		mu 0 4 145 148 171 172
		f 4 152 178 133 -180
		mu 0 4 144 145 172 173
		f 4 167 179 144 -181
		mu 0 4 155 144 173 174
		f 4 165 180 130 -182
		mu 0 4 141 155 174 175
		f 4 149 181 143 -177
		mu 0 4 140 141 175 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jaw" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03|Head";
	rename -uid "644B22AA-49A5-7492-4E4A-2E9ABE9A6107";
	setAttr ".t" -type "double3" 0 -0.60489684247055742 -0.061692463110946338 ;
	setAttr ".rp" -type "double3" 0 0.016442336955146075 79.701923403630389 ;
	setAttr ".sp" -type "double3" 0 0.016442336955146075 79.701923403630389 ;
createNode mesh -n "JawShape" -p "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03|Head|Jaw";
	rename -uid "7A7414B2-4E41-90D2-4127-0DB18C765412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68915548920631409 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.27185652 0.64685655 0.25
		 0.625 0.2932342 0.66823423 0.25 0.62499994 0.31447318 0.68947321 0.25 0.625 0.83808601
		 0.78691399 0 0.625 0.79964769 0.82535225 0 0.625 0.9124167 0.71258336 0 0.625 0.8785584
		 0.7464416 0 0.625 0.12052675 0.62499994 0.38876534 0.76376534 0.25 0.62499994 0.35885212
		 0.73385215 0.25 0.62499994 0.40225089 0.77725089 0.25 0.625 0.77151364 0.8534863
		 0 0.50331098 0 0.50331098 1 0.50331104 0.91621119 0.50331104 0.88094008 0.50331104
		 0.83848554 0.50331104 0.79507291 0.50331104 0.77531207 0.50331098 0.75 0.50331098
		 0.5 0.50331098 0.40666145 0.50331098 0.39145002 0.50331098 0.36053202 0.50331098
		 0.3182534 0.50331104 0.29443398 0.50331104 0.27131468 0.50331098 0.25 0.50331104
		 0.12093186 0.625 0.48108476 0.85608476 0.25 0.625 0.45541668 0.83041668 0.25 0.62499994
		 0.42300332 0.79800332 0.25 0.50331098 0.23232025 0.625 0.23236392 0.625 0.96960235
		 0.65539765 0 0.50331098 0.96943754 0.50331104 0.12093186 0.50331098 0 0.625 0 0.625
		 0.12052675 0.50331104 0.27131468 0.50331098 0.25 0.625 0.25 0.625 0.27185652 0.50331098
		 0.75 0.50331098 0.5 0.625 0.5 0.625 0.75 0.50331104 0.77531207 0.625 0.77151364 0.76376534
		 0.25 0.7464416 0 0.78691399 0 0.79800332 0.25 0.77725089 0.25 0.50331104 0.29443398
		 0.625 0.2932342 0.50331098 0.3182534 0.62499994 0.31447318 0.50331098 0.36053202
		 0.62499994 0.35885212 0.50331104 0.88094008 0.50331104 0.83848554 0.625 0.83808601
		 0.625 0.8785584 0.50331104 0.79507291 0.625 0.79964769 0.625 0.96960235 0.50331098
		 0.96943754 0.50331104 0.91621119 0.625 0.9124167 0.50331098 0.23232025 0.625 0.23236392
		 0.50331098 0.40666145 0.50331098 0.39145002 0.62499994 0.38876534 0.62499994 0.40225089
		 0.62499994 0.42300332 0.625 0.45541668 0.625 0.48108476 0.85608476 0.25 0.8534863
		 0 0.875 0 0.875 0.25 0.83041668 0.25 0.82535225 0 0.73385215 0.25 0.71258336 0 0.68947321
		 0.25 0.65539765 0 0.64685655 0.25 0.66823423 0.25 0.50331098 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  4.1520748 9.6648912 87.533737 
		3.2233682 10.800474 93.174538 7.9092078 22.25725 64.801079 7.5081639 17.670458 64.407234 
		5.7302747 12.599115 91.042389 6.7521114 13.440128 88.566269 6.7521114 14.172935 86.078468 
		6.9621964 12.834203 72.186432 6.61485 13.852866 67.685677 5.5280204 12.215141 79.457489 
		6.6635799 12.757788 76.215752 3.8715467 9.7629423 90.836792 7.9092078 16.413759 76.363861 
		7.9092078 15.511517 80.275383 8.9531584 17.322935 76.476959 6.9203448 15.383764 65.116341 
		0.82447648 9.6648912 87.533737 0.82447648 12.138408 79.816681 0.82447648 12.708947 
		76.441216 0.82447648 12.821414 72.223351 0.82447648 14.108184 67.282379 0.82447648 
		15.529938 64.895927 0.82447648 17.670458 64.407234 0.82447648 22.25725 64.801079 
		0.82447648 17.40708 76.216515 0.82447648 16.527557 76.055092 0.82447648 15.600545 
		80.105553 0.82447648 14.332287 85.643471 0.82447648 13.48917 88.427803 0.82447648 
		12.574199 91.104202 0.82447648 10.800474 93.174538 0.82447648 9.7647266 90.846115 
		7.9092078 21.302423 67.06044 9.0182428 20.006712 70.12645 9.1615582 18.370502 73.998138 
		0.82447648 10.62687 92.973221 3.2233682 10.627394 92.973839 4.9444475 10.550011 84.730698 
		0.82447648 10.567121 84.718925 -2.5031219 9.6648912 87.533737 -1.5744152 10.800474 
		93.174538 -6.2602534 22.25725 64.801079 -5.8592095 17.670458 64.407234 -4.0813203 
		12.599115 91.042389 -5.103157 13.440128 88.566269 -5.103157 14.172935 86.078468 -5.313242 
		12.834203 72.186432 -4.9658957 13.852866 67.685677 -3.8790665 12.215141 79.457489 
		-5.0146255 12.757788 76.215752 -2.2225938 9.7629423 90.836792 -6.2602534 16.413759 
		76.363861 -6.2602534 15.511517 80.275383 -7.304203 17.322935 76.476959 -5.2713904 
		15.383764 65.116341 -6.2602534 21.302423 67.06044 -7.3692865 20.006712 70.12645 -7.5126019 
		18.370502 73.998138 -1.5744152 10.627394 92.973839 -3.2954936 10.550011 84.730698;
	setAttr -s 60 ".vt[0:59]"  0.23484291 0.46605194 0.27713275 0.16930009 0.54391009 0.43343902
		 0.49999991 0.65534651 -0.48848951 0.4716965 0.5178355 -0.4637754 0.34622321 0.57976007 0.35674906
		 0.41833863 0.58483183 0.27754784 0.41833863 0.5866406 0.19886041 0.43316522 0.43761313 -0.19761181
		 0.4086515 0.43188778 -0.33754039 0.33194926 0.4769434 0.020331621 0.41209057 0.46722141 -0.078943491
		 0.21504484 0.49503151 0.37313986 0.49999991 0.5755164 -0.10350013 0.49999991 0.57999551 0.018243313
		 0.57367593 0.60305011 -0.10737205 0.43021157 0.45643705 -0.42492521 0 0.46605194 0.27713275
		 0 0.47753415 0.031463623 0 0.46757233 -0.071951151 0 0.4375304 -0.19642782 0 0.43618149 -0.35137439
		 0 0.45897794 -0.43253887 0 0.5178355 -0.4637754 0 0.65534651 -0.48848951 0 0.60345691 -0.11566877
		 0 0.57641017 -0.11344647 0 0.58126223 0.012563705 0 0.58787161 0.18485522 0 0.58517408 0.27310276
		 0 0.57951856 0.35875654 0 0.54391009 0.43343902 0 0.49515775 0.37339997 0.49999991 0.64522678 -0.41474009
		 0.57826918 0.63149416 -0.31466198 0.58838356 0.61415279 -0.1882844 0 0.53723198 0.42891312
		 0.16930009 0.53725213 0.42892694 0.290764 0.46983203 0.18800449 0 0.47024012 0.18752337
		 -0.23484291 0.46605194 0.27713275 -0.16930009 0.54391009 0.43343902 -0.49999991 0.65534651 -0.48848951
		 -0.4716965 0.5178355 -0.4637754 -0.34622321 0.57976007 0.35674906 -0.41833863 0.58483183 0.27754784
		 -0.41833863 0.5866406 0.19886041 -0.43316522 0.43761313 -0.19761181 -0.4086515 0.43188778 -0.33754039
		 -0.33194926 0.4769434 0.020331621 -0.41209057 0.46722141 -0.078943491 -0.21504484 0.49503151 0.37313986
		 -0.49999991 0.5755164 -0.10350013 -0.49999991 0.57999551 0.018243313 -0.57367593 0.60305011 -0.10737205
		 -0.43021157 0.45643705 -0.42492521 -0.49999991 0.64522678 -0.41474009 -0.57826918 0.63149416 -0.31466198
		 -0.58838356 0.61415279 -0.1882844 -0.16930009 0.53725213 0.42892694 -0.290764 0.46983203 0.18800449;
	setAttr -s 112 ".ed[0:111]"  0 11 0 1 4 0 2 3 0 3 15 0 4 5 0 4 29 1 5 6 0
		 5 28 1 6 13 0 6 27 1 7 10 0 7 19 1 8 7 0 8 20 1 9 37 0 9 17 1 10 9 0 10 18 1 11 36 0
		 11 31 1 12 14 0 12 25 1 13 12 0 13 26 1 14 34 0 14 24 1 15 8 0 15 21 1 16 0 0 22 3 0
		 23 2 0 30 1 0 16 38 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 35 1 31 16 1 32 2 0 15 32 1 33 32 0 8 33 1
		 34 33 0 7 34 1 12 10 1 13 9 1 5 0 1 35 31 1 36 1 0 35 36 1 11 4 1 37 0 0 38 17 1
		 6 37 1 37 38 1 16 39 0 39 50 0 50 31 1 30 40 0 40 43 0 43 29 1 23 41 0 41 42 0 22 42 0
		 42 54 0 54 21 1 51 49 1 46 49 0 46 57 1 53 57 0 51 53 0 43 44 0 44 28 1 44 45 0 45 27 1
		 45 52 0 52 26 1 46 19 1 49 18 1 47 20 1 47 46 0 59 38 1 48 17 1 48 59 0 49 48 0 35 58 1
		 58 40 0 51 25 1 53 24 1 52 51 0 57 56 0 56 55 0 55 41 0 54 47 0 54 55 1 47 56 1 52 48 1
		 45 59 1 50 43 1 50 58 0 44 39 1 59 39 0;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 47 28 0 19
		mu 0 4 46 30 0 21
		f 4 45 31 1 5
		mu 0 4 44 45 1 7
		f 4 38 30 2 -30
		mu 0 4 37 38 2 3
		f 4 37 29 3 27
		mu 0 4 36 37 3 28
		f 5 54 -11 53 -25 -21
		mu 0 5 23 20 14 52 27
		f 4 44 -6 4 7
		mu 0 4 43 44 7 9
		f 4 43 -8 6 9
		mu 0 4 42 43 9 11
		f 4 42 -10 8 23
		mu 0 4 41 42 11 24
		f 4 34 -12 10 17
		mu 0 4 33 34 13 19
		f 4 35 -14 12 11
		mu 0 4 34 35 15 13
		f 4 64 62 -16 14
		mu 0 4 55 57 32 17
		f 4 33 -18 16 15
		mu 0 4 32 33 19 17
		f 4 46 59 58 -32
		mu 0 4 45 53 54 1
		f 4 40 -22 20 25
		mu 0 4 39 40 22 26
		f 4 41 -24 22 21
		mu 0 4 40 41 24 22
		f 7 39 -26 24 52 50 48 -31
		mu 0 7 38 39 26 51 49 47 2
		f 4 36 -28 26 13
		mu 0 4 35 36 28 15
		f 4 -50 -4 -3 -49
		mu 0 4 48 29 5 6
		f 4 -52 -27 49 -51
		mu 0 4 50 16 29 48
		f 4 -54 -13 51 -53
		mu 0 4 52 14 16 50
		f 4 55 -17 -55 -23
		mu 0 4 25 18 20 23
		f 4 63 -15 -56 -9
		mu 0 4 12 56 18 25
		f 4 60 -2 -59 -19
		mu 0 4 21 8 1 54
		f 4 -60 57 -20 18
		mu 0 4 54 53 46 21
		f 4 -57 -5 -61 -1
		mu 0 4 0 10 8 21
		f 4 -62 -64 -7 56
		mu 0 4 0 56 12 10
		f 4 32 -65 61 -29
		mu 0 4 31 57 55 4
		f 4 -68 -67 -66 -48
		mu 0 4 58 61 60 59
		f 4 -71 -70 -69 -46
		mu 0 4 62 65 64 63
		f 4 73 -73 -72 -39
		mu 0 4 66 69 68 67
		f 4 -76 -75 -74 -38
		mu 0 4 70 71 69 66
		f 5 80 79 -79 77 -77
		mu 0 5 72 76 75 74 73
		f 4 -83 -82 70 -45
		mu 0 4 77 78 65 62
		f 4 -85 -84 82 -44
		mu 0 4 79 80 78 77
		f 4 -87 -86 84 -43
		mu 0 4 81 82 80 79
		f 4 -89 -78 87 -35
		mu 0 4 83 86 85 84
		f 4 -88 -91 89 -36
		mu 0 4 84 85 88 87
		f 4 -94 92 -63 -92
		mu 0 4 89 92 91 90
		f 4 -93 -95 88 -34
		mu 0 4 91 92 86 83
		f 4 68 -97 -96 -47
		mu 0 4 63 64 94 93
		f 4 -99 -81 97 -41
		mu 0 4 95 98 97 96
		f 4 -98 -100 86 -42
		mu 0 4 96 97 82 81
		f 7 71 -103 -102 -101 -80 98 -40
		mu 0 7 67 68 101 100 99 98 95
		f 4 -90 -104 75 -37
		mu 0 4 87 88 71 70
		f 4 102 72 74 104
		mu 0 4 102 105 104 103
		f 4 101 -105 103 105
		mu 0 4 106 102 103 107
		f 4 100 -106 90 78
		mu 0 4 75 106 107 74
		f 4 99 76 94 -107
		mu 0 4 108 72 73 109
		f 4 85 106 93 -108
		mu 0 4 110 108 109 111
		f 4 109 96 69 -109
		mu 0 4 61 94 64 112
		f 4 -110 67 -58 95
		mu 0 4 94 61 58 93
		f 4 66 108 81 110
		mu 0 4 60 61 112 113
		f 4 -111 83 107 111
		mu 0 4 60 113 110 111
		f 4 65 -112 91 -33
		mu 0 4 114 115 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Arms" -p "|All|Dimorphodon_02|Body";
	rename -uid "DD3A6DB4-441E-2372-C334-02AECE1B04FD";
	setAttr ".t" -type "double3" 2.1657164592142299 -0.5460739348285093 0.74155554451665773 ;
	setAttr ".r" -type "double3" 0 0 54.038324876815444 ;
	setAttr ".rp" -type "double3" 10.952484539298286 7.1620163112669282 50.602628508426157 ;
	setAttr ".rpt" -type "double3" -10.317711482485542 5.9088848968658185 0 ;
	setAttr ".sp" -type "double3" 10.952484539298286 7.1620163112669282 50.602628508426157 ;
createNode mesh -n "Upper_ArmsShape" -p "|All|Dimorphodon_02|Body|Upper_Arms";
	rename -uid "AF8FAF8C-4078-CAB2-1269-1097F469DBEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68684001266956329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49868003 0 0.49868003 1 0.49868003
		 0.75 0.49868003 0.5 0.49868003 0.25 0.49868003 0.191559 0.625 0.191559 0.625 0.55844098
		 0.875 0.191559 0.49868003 0.55844098 0.49868006 0.18250784 0.625 0.18250784 0.625
		 0.56749219 0.875 0.18250784 0.49868003 0.56749213 0.49868003 0.25 0.49868003 0.191559
		 0.625 0.191559 0.625 0.25 0.49868003 0.5 0.625 0.5 0.625 0.55844098 0.49868003 0.55844098
		 0.49868003 1 0.49868003 0.75 0.625 0.75 0.625 1 0.875 0.191559 0.875 0.25 0.625 0.18250784
		 0.49868006 0.18250784 0.49868003 0 0.625 0 0.875 0 0.875 0.18250784 0.49868003 0.56749213
		 0.625 0.56749219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  36.191776 -8.6118546 37.141598 
		18.848654 4.437026 43.287666 19.87023 4.7408419 36.220673 35.403217 -7.3504524 32.988197 
		33.652584 -10.226353 37.141598 32.864033 -8.9649467 32.988194 15.852072 0.49265319 
		36.22068 14.84119 0.17988026 43.287655 19.396486 -3.7264619 39.90765 23.528418 0.55904955 
		39.907639 23.692581 1.4481868 34.627419 19.600262 -2.8704772 34.203835 21.09721 -3.5337193 
		39.704994 24.891188 0.81114817 39.704998 25.320145 1.4586499 34.195171 21.516901 
		-2.8783946 33.42458 19.118153 32.558197 36.11488 11.317448 15.151224 42.581779 12.008304 
		15.966948 35.51479 18.803455 31.093834 31.961475 16.155117 33.177044 36.114887 15.840416 
		31.712667 31.961481 6.5519791 13.988425 35.51479 5.8574696 13.186137 42.581779 4.2183485 
		18.942799 39.201759 9.7547455 21.010771 39.201759 10.619596 20.803341 33.921539 5.0696883 
		18.785109 33.497944 6.5447268 22.44562 38.678291 11.635785 19.704895 38.678257 12.265077 
		19.248169 33.168446 7.1679034 21.978266 32.397865;
	setAttr -s 32 ".vt[0:31]"  0.53008765 0.17334926 -0.13579071 0.22464591 0.78452063 0.060669661
		 0.27085847 0.77555841 -0.15402091 0.53008765 0.21833938 -0.26196831 0.39455163 0.17334926 -0.13579071
		 0.39455181 0.21833944 -0.26196831 0.015682042 0.73311287 -0.15402091 -0.030338138 0.74167222 0.060669661
		 0.049229085 0.5678286 -0.042013168 0.30963588 0.60936475 -0.042013168 0.33726603 0.62930858 -0.20242286
		 0.077571034 0.58628136 -0.21529138 0.074797392 0.54790521 -0.057916284 0.32345474 0.59722769 -0.057916284
		 0.35529977 0.60679233 -0.22530138 0.10647547 0.55781972 -0.24871117 -0.30092958 1.91386449 -0.13579071
		 -0.020160168 1.29725218 0.060669661 0.0095048547 1.32294774 -0.15402091 -0.26206073 1.87744617 -0.26196831
		 -0.4106423 1.85977936 -0.13579071 -0.37177339 1.82336104 -0.26196831 -0.23372418 1.2554791 -0.15402091
		 -0.26358157 1.23018634 0.060669661 -0.34936479 1.40265918 -0.042013168 -0.10268742 1.47295117 -0.042013168
		 -0.063091338 1.4678328 -0.20242286 -0.31048054 1.39903188 -0.21529138 -0.34588051 1.42898953 -0.057916284
		 -0.10198721 1.48829007 -0.057916284 -0.067946196 1.49325526 -0.22530138 -0.31167236 1.43360496 -0.24871117;
	setAttr -s 44 ".ed[0:43]"  0 13 0 1 2 0 2 10 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 15 0 6 7 0 7 8 0 9 1 0 11 6 0 8 9 0 9 10 0 10 11 0 12 4 0 14 3 0 12 13 0
		 13 14 0 14 15 0 23 24 0 24 25 0 25 17 0 23 17 0 22 23 0 17 18 0 22 18 0 26 27 0 27 22 0
		 18 26 0 20 21 0 21 19 0 19 16 0 20 16 0 25 26 0 28 29 0 28 20 0 16 29 0 30 19 0 29 30 0
		 21 31 0 30 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 11 14 12 -8
		mu 0 4 11 12 13 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 16 13 6 2
		mu 0 4 14 16 10 2
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 15 -3 -2 -13
		mu 0 4 13 15 6 1
		f 4 -20 17 4 0
		mu 0 4 18 17 7 0
		f 4 -4 -19 -21 -1
		mu 0 4 0 5 20 18
		f 4 9 -22 18 -6
		mu 0 4 9 21 19 3
		f 4 25 -25 -24 -23
		mu 0 4 22 25 24 23
		f 4 28 -28 -26 -27
		mu 0 4 26 27 25 22
		f 4 -32 -29 -31 -30
		mu 0 4 28 27 26 29
		f 4 35 -35 -34 -33
		mu 0 4 30 33 32 31
		f 4 24 27 31 -37
		mu 0 4 24 25 35 34
		f 4 -40 -36 -39 37
		mu 0 4 36 39 38 37
		f 4 39 41 40 34
		mu 0 4 39 36 41 40
		f 4 33 -41 43 -43
		mu 0 4 31 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Arms" -p "|All|Dimorphodon_02|Body|Upper_Arms";
	rename -uid "EF6A99A4-48B7-B6B4-C458-BAAEF48F4E75";
	setAttr ".t" -type "double3" 0.20480981885582406 -0.53417980033996482 0.21502634846220414 ;
	setAttr ".r" -type "double3" 0 0 11.334824926904759 ;
	setAttr ".rp" -type "double3" 12.050672218914773 5.433713790496018 50.387602159963954 ;
	setAttr ".rpt" -type "double3" -1.3029974984723198 2.262482321110872 0 ;
	setAttr ".sp" -type "double3" 12.050672218914773 5.433713790496018 50.387602159963954 ;
createNode mesh -n "Lower_ArmsShape" -p "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms";
	rename -uid "4A983EF9-4C67-FFFD-071D-8D9EF932B9D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6893916130065918 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50378323 0 0.50378323 1 0.50378323
		 0.75 0.50378323 0.5 0.50378323 0.25 0.50378323 0.25 0.50378323 0 0.625 0 0.625 0.25
		 0.50378323 0.5 0.625 0.5 0.50378323 0.75 0.625 0.75 0.50378323 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  52.793671 -33.551708 46.697083 
		32.152649 -15.346955 36.515125 30.860899 -16.284954 32.743046 51.992535 -34.578686 
		44.580097 51.32085 -34.477535 47.788429 50.51973 -35.504528 45.671452 28.988623 -17.508471 
		34.155342 30.646822 -16.246174 37.619164 -8.1137295 25.502489 36.381821 21.304293 
		30.390305 34.427818 22.552958 30.908167 30.578066 -7.6334991 25.414804 33.944515 
		-7.6165733 23.449366 36.58606 -7.1363282 23.36165 34.148731 23.153885 28.254532 30.833866 
		21.841724 28.328568 34.651909;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.14971626 0.095271945 0.56928229 0.60668176 -0.35659802
		 0.59416687 0.58967239 -0.47812903 0.5 -0.17017233 0.022742391 0.41215432 -0.14217532 0.095271945
		 0.41215429 -0.16263115 0.022742391 0.48084423 0.59822947 -0.47778976 0.48084423 0.61549777 -0.35659802
		 0.37151092 3.20673609 0.095271945 0.49856213 2.45406699 -0.35659802 0.52210933 2.47199631 -0.47812903
		 0.36994591 3.22716236 0.022742391 0.28436983 3.19587135 0.095271945 0.28280476 3.21629763 0.022742391
		 0.40960589 2.4591496 -0.47778976 0.41092706 2.44190669 -0.35659802;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 15 12 0 12 8 0 8 9 0 15 9 0 14 15 0 9 10 0 14 10 0
		 13 14 0 10 11 0 13 11 0 12 13 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands_01" -p "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms";
	rename -uid "A41B4F40-4E73-1EE9-2476-F18CFE4AA214";
	setAttr ".t" -type "double3" 0.51284155661495934 0.37874423397998958 -0.2618211518938931 ;
	setAttr ".r" -type "double3" -129.86488940651068 19.49872494094938 -15.575331034879374 ;
	setAttr ".rp" -type "double3" -6.2547950744628906 -45.484086036682129 -25.904874801635742 ;
	setAttr ".rpt" -type "double3" 19.62843421196089 51.380591518784875 76.554298113493616 ;
	setAttr ".sp" -type "double3" -6.2547950744628906 -45.484086036682129 -25.904874801635742 ;
createNode mesh -n "Hands_0Shape1" -p "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms|Hands_01";
	rename -uid "E1C0B10E-44C2-B26E-AFF4-FEADD84BCD00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68957573175430298 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.32531226 0.70031226 0.25
		 0.625 0.38926473 0.7642647 0.25 0.50415146 0 0.50415146 1 0.50415146 0.75 0.50415146
		 0.5 0.50415146 0.39504954 0.50415146 0.32624096 0.50415146 0.25 0.50415146 0.25 0.50415146
		 0 0.625 0 0.625 0.25 0.50415146 0.32624096 0.625 0.32531226 0.50415146 0.75 0.50415146
		 0.5 0.625 0.5 0.625 0.75 0.50415146 1 0.625 1 0.875 0 0.875 0.25 0.7642647 0.25 0.70031226
		 0.25 0.50415146 0.39504954 0.625 0.38926473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  44.802475 -34.69643 -54.261677 
		43.205372 -34.390804 -52.171833 46.446461 -33.444466 -59.985359 45.982681 -34.809551 
		-56.063118 43.150082 -33.495468 -54.117157 44.384804 -33.745506 -55.701439 42.627789 
		-36.504425 -55.211506 44.306683 -36.91254 -57.21043 44.770451 -35.547428 -61.132664 
		42.814838 -35.844971 -57.041809 41.486164 -35.594925 -55.293507 41.529358 -36.493767 
		-53.319118 -21.725586 -36.763115 1.0191678 -20.60424 -35.623981 -1.0634137 -25.669085 
		-36.788696 5.5729122 -22.754999 -37.52232 2.7315915 -22.140694 -34.936852 0.22566648 
		-22.983124 -35.827583 1.8145322 -23.807585 -37.382771 -1.0260392 -24.831839 -38.6437 
		1.0296284 -27.745863 -37.910133 3.8709645 -25.176828 -37.007149 0.28750086 -24.236315 
		-36.062592 -1.4516451 -22.681067 -36.745407 -2.7653868;
	setAttr -s 24 ".vt[0:23]"  0.14919719 0.028363079 -0.714221 0.14919731 0.010627955 -0.63637853
		 0.14919731 0.14841482 -0.85370851 0.14919695 0.048795432 -0.77601671 0.14919713 0.067505449 -0.66720986
		 0.14919707 0.080322474 -0.72686911 0.016606063 0.040859431 -0.69861102 0.016605943 0.053862423 -0.77715087
		 0.016605943 0.15348193 -0.8548429 0.016605705 0.088115245 -0.73407388 0.016605705 0.073084563 -0.66915178
		 0.016606063 0.015694946 -0.63751268 -1.72933733 -1.70679009 2.10346007 -1.65424466 -1.65516412 2.068668365
		 -1.90988374 -1.75350416 2.23478007 -1.79225969 -1.74447739 2.13604355 -1.70995867 -1.64974844 2.12140417
		 -1.76710629 -1.68971694 2.14746237 -1.82210064 -1.65750563 2.059330463 -1.89531803 -1.71213162 2.090611696
		 -2.012942314 -1.72115815 2.18934822 -1.87672019 -1.66070044 2.105793 -1.81396663 -1.61776745 2.076589108
		 -1.757303 -1.62281811 2.023236036;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 4 0 2 3 0 3 0 0 4 5 0 4 10 1 5 2 0
		 5 9 1 6 0 0 7 3 0 8 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 23 18 0 18 12 0
		 12 13 0 23 13 0 22 23 0 13 16 0 16 22 1 19 20 0 20 14 0 14 15 0 19 15 0 18 19 0 15 12 0
		 17 14 0 16 17 0 21 22 0 17 21 1 20 21 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 17 8 0 -12
		mu 0 4 17 11 0 1
		f 4 16 11 1 5
		mu 0 4 16 17 1 7
		f 4 13 10 2 -10
		mu 0 4 13 14 2 3
		f 4 12 9 3 -9
		mu 0 4 12 13 3 4
		f 6 -4 -3 -7 -5 -2 -1
		mu 0 6 0 5 6 10 8 1
		f 4 15 -6 4 7
		mu 0 4 15 16 7 9
		f 4 14 -8 6 -11
		mu 0 4 14 15 9 2
		f 4 21 -21 -20 -19
		mu 0 4 18 21 20 19
		f 4 -25 -24 -22 -23
		mu 0 4 22 23 21 18
		f 4 28 -28 -27 -26
		mu 0 4 24 27 26 25
		f 4 19 -31 -29 -30
		mu 0 4 28 29 27 24
		f 6 20 23 32 31 27 30
		mu 0 6 20 21 33 32 31 30
		f 4 -35 -33 24 -34
		mu 0 4 34 35 23 22
		f 4 26 -32 34 -36
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands_02" -p "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms";
	rename -uid "7C7B3320-4370-DC16-BFE6-E1B0130CCA15";
	setAttr ".t" -type "double3" 0.3438422297678253 0.37553430220231632 -0.2618211518938931 ;
	setAttr ".r" -type "double3" -129.86488940651068 19.49872494094938 -15.575331034879374 ;
	setAttr ".rp" -type "double3" -9.0101070404052734 -43.095183372497559 -27.243424415588379 ;
	setAttr ".rpt" -type "double3" 18.88112442546354 47.311821033323348 77.892847070716627 ;
	setAttr ".sp" -type "double3" -9.0101070404052734 -43.095183372497559 -27.243424415588379 ;
createNode mesh -n "Hands_0Shape2" -p "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms|Hands_02";
	rename -uid "4D4BF39C-4D15-BBC8-9765-D28EEB86BE0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68957573175430298 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.32531226 0.70031226 0.25
		 0.625 0.38926473 0.7642647 0.25 0.50415146 0 0.50415146 1 0.50415146 0.75 0.50415146
		 0.5 0.50415146 0.39504954 0.50415146 0.32624096 0.50415146 0.25 0.50415146 0.25 0.50415146
		 0 0.625 0 0.625 0.25 0.50415146 0.32624096 0.625 0.32531226 0.50415146 0.75 0.50415146
		 0.5 0.625 0.5 0.625 0.75 0.50415146 1 0.625 1 0.875 0 0.875 0.25 0.7642647 0.25 0.70031226
		 0.25 0.50415146 0.39504954 0.625 0.38926473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  42.122505 -35.813412 -56.942219 
		40.525391 -35.507744 -54.852364 43.766476 -34.561409 -62.665882 43.302711 -35.926498 
		-58.743679 40.470158 -34.6124 -56.797729 41.704861 -34.862446 -58.381996 39.947826 
		-37.62138 -57.892059 41.626701 -38.029476 -59.890911 42.090454 -36.664383 -63.813183 
		40.13488 -36.96188 -59.722351 38.806183 -36.71188 -57.974045 38.849419 -37.610718 
		-55.999649 -25.222542 -37.988365 -1.4414555 -23.400356 -36.112228 -1.2764004 -30.803919 
		-40.092892 -0.50774544 -26.835754 -39.387165 -1.4839364 -25.430244 -36.145351 -0.64750779 
		-26.806374 -37.594166 -0.7847392 -26.062433 -36.364822 -3.7956357 -27.772528 -38.327393 
		-4.0302601 -31.740685 -39.033134 -3.0540731 -27.920511 -36.661541 -3.3252158 -26.394556 
		-35.1003 -3.1909516 -24.337166 -35.05241 -3.822711;
	setAttr -s 24 ".vt[0:23]"  0.14919716 0.028363079 -0.71422112 0.14919728 0.010627955 -0.63637865
		 0.14919704 0.14841446 -0.85370862 0.14919728 0.048795432 -0.77601683 0.14919704 0.067505449 -0.66721046
		 0.14919728 0.080322415 -0.72686923 0.016606033 0.040859431 -0.69861138 0.016605914 0.053862363 -0.77715099
		 0.016605794 0.15348181 -0.85484278 0.016605914 0.088115305 -0.734074 0.016605914 0.073084563 -0.6691519
		 0.016606033 0.015694708 -0.6375128 -1.72933745 -1.70679033 2.10345936 -1.65424442 -1.65516412 2.068668127
		 -1.9098835 -1.75350416 2.23477983 -1.79225969 -1.74447763 2.13604331 -1.70995903 -1.64974844 2.12140369
		 -1.76710629 -1.68971694 2.14746237 -1.82210088 -1.65750587 2.059330463 -1.89531803 -1.71213186 2.090611219
		 -2.012941837 -1.72115839 2.18934798 -1.87672043 -1.66070068 2.105793 -1.81396675 -1.61776757 2.076588869
		 -1.757303 -1.62281811 2.023235798;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 4 0 2 3 0 3 0 0 4 5 0 4 10 1 5 2 0
		 5 9 1 6 0 0 7 3 0 8 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 23 18 0 18 12 0
		 12 13 0 23 13 0 22 23 0 13 16 0 16 22 1 19 20 0 20 14 0 14 15 0 19 15 0 18 19 0 15 12 0
		 17 14 0 16 17 0 21 22 0 17 21 1 20 21 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 17 8 0 -12
		mu 0 4 17 11 0 1
		f 4 16 11 1 5
		mu 0 4 16 17 1 7
		f 4 13 10 2 -10
		mu 0 4 13 14 2 3
		f 4 12 9 3 -9
		mu 0 4 12 13 3 4
		f 6 -4 -3 -7 -5 -2 -1
		mu 0 6 0 5 6 10 8 1
		f 4 15 -6 4 7
		mu 0 4 15 16 7 9
		f 4 14 -8 6 -11
		mu 0 4 14 15 9 2
		f 4 21 -21 -20 -19
		mu 0 4 18 21 20 19
		f 4 -25 -24 -22 -23
		mu 0 4 22 23 21 18
		f 4 28 -28 -27 -26
		mu 0 4 24 27 26 25
		f 4 19 -31 -29 -30
		mu 0 4 28 29 27 24
		f 6 20 23 32 31 27 30
		mu 0 6 20 21 33 32 31 30
		f 4 -35 -33 24 -34
		mu 0 4 34 35 23 22
		f 4 26 -32 34 -36
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wings" -p "|All|Dimorphodon_02|Body";
	rename -uid "E9B95834-43C1-05D5-9958-44AC17A21F65";
	setAttr ".t" -type "double3" -0.17158516585795044 -5.6880025862198877 -0.81044608085619274 ;
	setAttr ".r" -type "double3" -125.78222163736949 -4.4848568085151355 58.496789890607943 ;
	setAttr ".rp" -type "double3" -144.72376404370505 49.396539990542891 -69.93140722008792 ;
	setAttr ".rpt" -type "double3" 142.29249419093617 -217.20348497854613 59.428745724383504 ;
	setAttr ".sp" -type "double3" -144.72376404370505 49.396539990542891 -69.93140722008792 ;
createNode mesh -n "WingsShape" -p "|All|Dimorphodon_02|Body|Wings";
	rename -uid "41011085-43BF-27BA-7622-9CBCE5C7FC72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.022146711125969887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.70214397 0 0.65191555 0 0.79472178 0.25 0.84899056 0.25 0.875
		 0.18586576 0.625 0.03151175 0.625 0.022146711 0.625 0.046075694 0.625 0.0089713447
		 0.875 0.09846963 0.77280128 0 0.625 0.16028555 0.84899056 0.25 0.875 0.09846963 0.875
		 0.18586576 0.875 0.25 0.79472178 0.25 0.875 0 0.625 0.25 0.77280128 0 0.625 0.046075694
		 0.65191555 0 0.70214397 0 0.625 0.16028555 0.625 0 0.625 0.03151175 0.625 0.022146711
		 0.625 0.0089713447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  35.849838 -18.87755 -29.838276 
		62.237583 23.997562 -40.005764 90.361313 48.039516 -66.769875 81.39119 17.296968 
		-64.214508 63.092255 -15.268788 -58.994019 49.311474 -16.570398 -39.391514 75.079796 
		35.201035 -48.181919 82.519379 42.212242 -57.827209 91.530586 46.14135 -68.632248 
		27.260927 8.6489916 -10.727911 13.355598 -0.94045949 1.266284 40.950279 18.69751 
		-20.389894 24.886229 -27.386707 -18.587563 86.762939 32.578388 -66.554993 70.572174 
		-1.9570637 -61.127975 52.872444 21.665861 -31.375952 20.00466 -43.021351 8.9784613 
		-20.372046 -30.183756 34.614601 -55.33794 -54.678471 50.596695 -30.461117 -59.959869 
		31.139614 -12.207863 -62.956779 5.9482317 0.4924297 -43.032291 2.3306105 -33.949173 
		-39.153069 44.280083 -45.316677 -46.695045 47.385639 -55.0672 -57.3405 49.458729 
		13.505429 -15.136271 26.694426 6.0375013 -6.3717899 15.101897 0.10758107 -19.24589 
		30.227215 13.859265 -34.362316 -4.7338443 -43.497173 -58.572166 40.844841 -13.980485 
		-58.632103 16.18606 -13.744094 -24.968033 33.986935;
	setAttr -s 32 ".vt[0:31]"  8.61180973 -0.89956439 0.22284377 9.089691162 0.24726358 -0.78032291
		 9.43451786 0.69222891 -2.068857193 9.38931274 -0.17056045 -1.61993182 9.041940689 -1.065074682 -0.94670284
		 8.92593002 -0.91886663 -0.23930967 9.33359337 0.49645129 -1.2705251 9.36326599 0.60778272 -1.68004191
		 9.45702267 0.62021458 -2.1176281 8.45007133 0.072440892 0.60594404 8.32881641 -0.068355918 1.068625093
		 8.70543098 0.27444378 0.075258136 8.48792076 -1.04025948 0.73840785 9.42518425 0.24838325 -1.88360608
		 9.18393326 -0.69942915 -1.22189462 8.92063999 0.25922129 -0.40391862 7.89771271 -1.54249239 1.82039475
		 7.26054955 -1.39958024 3.31176281 6.50670195 -1.94379056 4.48113728 7.037835121 -2.28768182 3.64070225
		 7.47845507 -2.47273707 2.55106497 7.84291649 -1.89394319 2.18356562 7.047819138 -1.56151378 3.84311724
		 6.74806929 -1.74677444 4.17057371 6.51191616 -2.03137207 4.47104836 7.75261927 -0.5555014 2.1662581
		 8.02004528 -0.34635353 1.75939512 7.53436804 -0.77990723 2.69511509 8.20070744 -1.29884839 1.38095093
		 6.7592082 -2.15189195 4.080610275 7.29834461 -2.39709282 2.99646902 7.38101244 -1.12696135 3.040474892;
	setAttr -s 44 ".ed[0:43]"  0 12 0 1 6 0 2 8 0 3 14 0 4 5 0 5 0 0 6 7 0
		 7 2 0 8 13 0 9 11 0 10 9 0 11 15 0 12 10 0 13 3 0 7 13 1 6 3 1 14 4 0 1 14 1 9 0 1
		 11 5 1 15 1 0 4 15 1 23 29 1 24 29 0 18 24 0 23 18 0 22 19 1 29 19 0 22 23 0 17 30 1
		 19 30 0 17 22 0 27 21 1 20 21 0 20 31 1 27 31 0 25 16 1 26 25 0 28 26 0 16 28 0 21 16 0
		 25 27 0 30 20 0 31 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 -9 -3 -8
		mu 0 4 7 13 8 3
		f 4 15 -14 -15 -7
		mu 0 4 6 2 13 7
		f 4 17 -4 -16 -2
		mu 0 4 1 14 2 6
		f 4 19 -5 21 -12
		mu 0 4 11 5 4 15
		f 4 -19 -11 -13 -1
		mu 0 4 0 9 10 12
		f 4 -6 -20 -10 18
		mu 0 4 0 5 11 9
		f 4 -22 -17 -18 -21
		mu 0 4 15 4 14 1
		f 4 25 24 23 -23
		mu 0 4 16 19 18 17
		f 4 28 22 27 -27
		mu 0 4 20 16 17 21
		f 4 31 26 30 -30
		mu 0 4 22 20 21 23
		f 4 35 -35 33 -33
		mu 0 4 24 27 26 25
		f 4 39 38 37 36
		mu 0 4 28 31 30 29
		f 4 -37 41 32 40
		mu 0 4 28 29 24 25
		f 4 43 29 42 34
		mu 0 4 27 22 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_01" -p "|All|Dimorphodon_02|Body";
	rename -uid "002C3C22-4EA9-E453-323F-39B37918756A";
	setAttr ".t" -type "double3" -1.5052608114834527 1.1623450598448244 4.0603945432498563 ;
	setAttr ".r" -type "double3" -41.860210617117026 3.7743705947278192 -3.0678395584880969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 0 -22.045626500057175 ;
	setAttr ".rpt" -type "double3" -1.8666048158379185 -14.632461035197391 5.6622044431441605 ;
	setAttr ".sp" -type "double3" 0 0 -22.045626500057178 ;
	setAttr ".spt" -type "double3" 0 0 3.5527136788005005e-015 ;
createNode mesh -n "Tail_01Shape" -p "|All|Dimorphodon_02|Body|Tail_01";
	rename -uid "0655A5F4-416A-BD6A-372D-538E8777266C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9373369 2.1419089 -7.4314904 
		1.9110359 2.1419089 -7.1727824 -1.8316661 7.6604829 -9.4118481 2.0167069 7.6604829 
		-9.1531401 -0.059385106 -4.8169041 -22.115349 1.7127683 -4.8169041 -21.967426 -0.17820564 
		-6.7249975 -19.888565 1.5939476 -6.7249975 -19.740639;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_02" -p "|All|Dimorphodon_02|Body";
	rename -uid "5C12A27C-44CC-BC86-A57A-4299F4A6AC54";
	setAttr ".t" -type "double3" -1.7414593474294122 1.7371116156738253 0.018891597372970637 ;
	setAttr ".r" -type "double3" -54.927768874465372 3.7743705947278192 -3.0678395584880969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -15.2037210790381 -37.558597616582183 ;
	setAttr ".rpt" -type "double3" -2.7133393902226501 -24.182720639935443 28.440078677363665 ;
	setAttr ".sp" -type "double3" 0 -15.203721079038104 -37.55859761658219 ;
	setAttr ".spt" -type "double3" 0 3.5527136788005001e-015 7.1054273576010003e-015 ;
createNode mesh -n "Tail_0Shape2" -p "|All|Dimorphodon_02|Body|Tail_02";
	rename -uid "E2E25805-4DE6-E021-6CB9-1A8EB3B901AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11745775 -5.4052982 -20.816818 
		1.5033804 -5.4216118 -20.497444 0.35825458 -2.8646874 -22.434896 1.7463913 -3.0965254 
		-22.143076 1.8240675 -8.4520473 -31.741282 2.9654951 -8.4666901 -31.454657 1.8448303 
		-10.583496 -32.056339 2.9806049 -10.047858 -31.699369;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_03" -p "|All|Dimorphodon_02|Body";
	rename -uid "012943D6-4C10-EE91-1529-6EAF72BB0E23";
	setAttr ".t" -type "double3" -1.7750535980041491 1.3071171215021593 -0.14077823538949019 ;
	setAttr ".r" -type "double3" -54.927768874465372 3.7743705947278192 -3.0678395584880969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -19.048278538191727 -52.201232847310152 ;
	setAttr ".rpt" -type "double3" -3.8191642464799473 -34.492329193504403 37.826848191726526 ;
	setAttr ".sp" -type "double3" 0 -19.048278538191731 -52.201232847310166 ;
	setAttr ".spt" -type "double3" 0 3.5527136788005001e-015 1.4210854715202001e-014 ;
createNode mesh -n "Tail_0Shape3" -p "|All|Dimorphodon_02|Body|Tail_03";
	rename -uid "D5D2D434-404F-1EDC-699F-9AB8EE17507C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4329317 -9.7967911 -33.266029 
		3.4483891 -9.7751551 -32.371265 2.3251538 -8.2149334 -33.085697 3.3406126 -8.1932974 
		-32.190941 6.9039903 -12.151468 -41.962856 7.6661849 -12.13255 -41.180515 6.6812134 
		-13.315331 -41.408726 7.4434052 -13.296415 -40.626373;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_04" -p "|All|Dimorphodon_02|Body";
	rename -uid "F5A4BA41-4713-044B-FC93-0D810E502B00";
	setAttr ".t" -type "double3" -1.7740731570783908 1.2233227157667557 -0.057960016388506119 ;
	setAttr ".r" -type "double3" -54.927768874465372 3.7743705947278192 -3.0678395584880969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -22.865934644602177 -52.884162888124713 ;
	setAttr ".rpt" -type "double3" -3.7868909875949202 -33.432940799338752 41.235912721484894 ;
	setAttr ".sp" -type "double3" 0 -22.865934644602181 -52.884162888124727 ;
	setAttr ".spt" -type "double3" 0 3.5527136788005001e-015 1.4210854715202001e-014 ;
createNode mesh -n "Tail_0Shape4" -p "|All|Dimorphodon_02|Body|Tail_04";
	rename -uid "2F0003EE-42D4-44CD-D3CC-9484D13FBD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0143085 -12.188573 -43.108677 
		7.5972896 -12.168962 -41.888355 7.3397074 -11.368279 -43.560024 7.9226851 -11.348665 
		-42.339722 11.707098 -12.622969 -48.090233 12.242188 -13.056336 -47.030529 10.901001 
		-13.613177 -47.012577 11.372775 -13.594943 -45.877979;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_05" -p "|All|Dimorphodon_02|Body";
	rename -uid "53E2FF09-4F1E-717E-74E0-868AB2E13B3B";
	setAttr ".t" -type "double3" -1.7657858487632438 0.87527556785252614 0.34983239723507609 ;
	setAttr ".r" -type "double3" -54.927768874465372 3.7743705947278192 -3.0678395584880969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -40.44114941138092 -54.505329994036401 ;
	setAttr ".rpt" -type "double3" -3.5140969419022836 -27.314424149874533 56.280418031473957 ;
	setAttr ".sp" -type "double3" 0 -40.441149411380927 -54.505329994036416 ;
	setAttr ".spt" -type "double3" 0 7.1054273576010003e-015 1.4210854715202001e-014 ;
createNode mesh -n "Tail_0Shape5" -p "|All|Dimorphodon_02|Body|Tail_05";
	rename -uid "5868FB4C-4849-B42C-6C53-02A7AE77976F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.50017 -13.030699 -48.639503 
		11.906364 -13.537208 -47.615097 12.022677 -12.39445 -49.34359 12.395973 -12.377435 
		-48.284935 16.465372 -13.447939 -53.973213 16.432631 -12.626964 -52.633743 16.267054 
		-13.861121 -53.693249 16.527708 -13.8455 -52.721424;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_06" -p "|All|Dimorphodon_02|Body";
	rename -uid "EA7FB4E3-4AAE-C939-9765-D3BA2DE39218";
	setAttr ".t" -type "double3" -1.7771387726478451 0.67591208870857145 0.33972100491490664 ;
	setAttr ".r" -type "double3" -54.927768874465372 3.7743705947278192 -3.0678395584880969 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -43.945090863699299 -60.076575496003969 ;
	setAttr ".rpt" -type "double3" -3.887802120853173 -30.372947610307925 61.518825956542507 ;
	setAttr ".sp" -type "double3" 0 -43.945090863699306 -60.076575496003983 ;
	setAttr ".spt" -type "double3" 0 7.1054273576010003e-015 1.4210854715202001e-014 ;
createNode mesh -n "Tail_0Shape6" -p "|All|Dimorphodon_02|Body|Tail_06";
	rename -uid "15846F88-42BF-B875-82C6-E4ABEE112C09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  16.546732 -13.939007 -54.88382 
		16.807383 -13.923388 -53.912003 16.530224 -12.487225 -54.901821 16.790857 -12.471601 
		-53.929977 21.3165 -11.819476 -60.121284 21.577156 -11.803861 -59.149483 22.011641 
		-12.708477 -60.992691 22.272278 -12.692856 -60.020844;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_07" -p "|All|Dimorphodon_02|Body";
	rename -uid "6FF9A6BE-4FDD-62EF-C723-5BA38B8583C5";
	setAttr ".t" -type "double3" 20.22915190264149 -18.222063827025721 27.45291585841872 ;
	setAttr ".r" -type "double3" -19.619393127895421 3.7743705947278201 -3.0678395584881031 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -20.80113251258253 -63.369895945936101 ;
	setAttr ".rpt" -type "double3" -5.6519264602876982 -19.825844797945386 10.777736188971026 ;
	setAttr ".sp" -type "double3" 0 -20.801132512582534 -63.369895945936115 ;
	setAttr ".spt" -type "double3" 0 3.5527136788005001e-015 1.4210854715202002e-014 ;
createNode mesh -n "Tail_0Shape7" -p "|All|Dimorphodon_02|Body|Tail_07";
	rename -uid "7F1FD2CA-4BB7-723A-555D-1083148DD97A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29591396 -20.085876 -64.965988 
		0.29591396 -20.786911 -64.965988 -0.29591396 -18.804016 -64.034233 0.29591396 -19.75071 
		-64.034233 -0.29591396 -15.402658 -84.662926 0.29591396 -15.402658 -84.662926 -0.29591396 
		-15.907782 -85.514503 0.29591396 -15.907782 -85.514503;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_End" -p "|All|Dimorphodon_02|Body";
	rename -uid "2D2E5BA5-4ABE-D908-4A7D-DDB673790415";
	setAttr ".t" -type "double3" 20.19011738535616 -18.191716493229819 26.837449518145121 ;
	setAttr ".r" -type "double3" -19.619393127895421 3.7743705947278201 -3.0678395584881031 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -13.109023837402493 -82.182709452330968 ;
	setAttr ".rpt" -type "double3" -6.9368290471157774 -26.519007657740726 9.3311908580911638 ;
	setAttr ".sp" -type "double3" 0 -13.109023837402496 -82.182709452330982 ;
	setAttr ".spt" -type "double3" 0 3.5527136788005001e-015 1.4210854715202002e-014 ;
createNode mesh -n "Tail_EndShape" -p "|All|Dimorphodon_02|Body|Tail_End";
	rename -uid "76244C35-4280-727B-69CA-30A839F0B94E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48371696472167969 0.43806618452072144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.35188299 0.72688305 0.25
		 0.625 0.6471113 0.875 0.10288875 0.625 0.70239866 0.875 0.047601376 0.625 0.8590675
		 0.7659325 0 0.625 0.39767915 0.77267921 0.25 0.625 0.30004391 0.67504394 0.25 0.625
		 0.37116295 0.74616301 0.25 0.625 0.44766647 0.82266653 0.25 0.625 0.1102695 0.48371702
		 0 0.48371702 1 0.48371696 0.87634397 0.48371702 0.75 0.48371696 0.6929661 0.48371696
		 0.62835264 0.48371702 0.5 0.48371696 0.43806618 0.48371696 0.3860777 0.48371696 0.35690534
		 0.48371696 0.33762556 0.48371696 0.29447961 0.48371702 0.25 0.48371696 0.1050238
		 0.625 0.52590573 0.875 0.22409429 0.48371702 0.52761507 0.48371696 0.1050238 0.48371702
		 0 0.625 0 0.625 0.1102695 0.48371696 0.29447961 0.48371702 0.25 0.625 0.25 0.625
		 0.30004391 0.625 0.52590573 0.48371702 0.52761507 0.48371702 0.5 0.625 0.5 0.48371696
		 0.87634397 0.48371702 0.75 0.625 0.75 0.625 0.8590675 0.67504394 0.25 0.48371696
		 0.35690534 0.48371696 0.33762556 0.625 0.35188299 0.625 0.37116295 0.48371696 0.6929661
		 0.48371696 0.62835264 0.625 0.6471113 0.625 0.70239866 0.48371702 1 0.625 1 0.48371696
		 0.43806618 0.48371696 0.3860777 0.625 0.39767915 0.625 0.44766647 0.7659325 0 0.72688305
		 0.25 0.875 0 0.74616301 0.25 0.875 0.047601376 0.77267921 0.25 0.875 0.10288875 0.82266653
		 0.25 0.875 0.22409429 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.30691439 -17.065376 -87.604309 
		0.29591396 -14.913929 -84.912216 0.29591396 -13.50811 -102.52544 0.63050628 -18.299776 
		-93.679001 0.61071652 -11.745393 -90.52063 0.44482186 -15.614881 -99.576057 0.57258159 
		-17.478527 -97.287956 0.46606293 -17.949736 -90.061073 0.76441425 -12.098366 -97.152443 
		0.41959018 -12.859275 -88.053612 0.88091838 -11.381815 -93.785576 0.55880487 -12.742835 
		-99.486778 0.29591396 -16.437685 -85.73735 1.9821444e-017 -17.065376 -87.604309 -1.1480896e-018 
		-17.851425 -89.926613 0 -18.05407 -93.679001 0 -17.312262 -97.289619 1.2628824e-016 
		-15.327122 -99.731491 -7.4229977e-017 -13.50811 -102.52544 -5.1883382e-018 -12.739798 
		-99.437408 -1.3804342e-017 -12.154218 -97.156593 0 -11.479752 -93.823624 0 -11.854998 
		-90.629524 1.4444693e-017 -12.858968 -88.045937 -1.0850282e-016 -14.913929 -84.912216 
		-6.7918913e-017 -16.412258 -85.869652 0.32896167 -13.81075 -102.52695 -1.0298101e-016 
		-13.849436 -102.39539 -0.30691439 -17.065376 -87.604309 -0.29591396 -14.913929 -84.912216 
		-0.29591396 -13.50811 -102.52544 -0.63050628 -18.299776 -93.679001 -0.61071652 -11.745393 
		-90.52063 -0.44482186 -15.614881 -99.576057 -0.57258159 -17.478527 -97.287956 -0.46606293 
		-17.949736 -90.061073 -0.76441425 -12.098366 -97.152443 -0.41959018 -12.859275 -88.053612 
		-0.88091838 -11.381815 -93.785576 -0.55880487 -12.742835 -99.486778 -0.29591396 -16.437685 
		-85.73735 -0.32896167 -13.81075 -102.52695;
	setAttr -s 42 ".vt[0:41]"  0.51858723 -0.12019143 -0.1647048 0.5 -0.054831862 -0.082920551
		 0.5 -0.012123972 -0.61799932 1.065354109 -0.15769175 -0.34925008 1.031915665 0.041426241 -0.25330067
		 0.75160676 -0.076126307 -0.52839875 0.96747983 -0.13274273 -0.45888782 0.7874974 -0.14705774 -0.23933959
		 1.29161572 0.030703157 -0.4547708 0.70897329 0.0075872242 -0.17835426 1.48847044 0.052471489 -0.35248756
		 0.94420165 0.011124581 -0.5256865 0.5 -0.10112259 -0.10798764 3.3491904e-017 -0.12019143 -0.1647048
		 -1.9399044e-018 -0.14407113 -0.23525476 0 -0.15022734 -0.34925008 0 -0.12769166 -0.45893836
		 2.1338678e-016 -0.067384392 -0.53312063 -1.2542493e-016 -0.012123972 -0.61799932
		 -8.766633e-018 0.011216849 -0.52418661 -2.3324927e-017 0.029006392 -0.45489693 0 0.049496233 -0.35364342
		 0 0.038096517 -0.25660872 2.4406914e-017 0.0075965524 -0.17812109 -1.8333508e-016 -0.054831862 -0.082920551
		 -1.1476125e-016 -0.10035014 -0.1120069 0.55584008 -0.021317989 -0.61804509 -1.7400499e-016 -0.022493243 -0.61404848
		 -0.51858723 -0.12019143 -0.1647048 -0.5 -0.054831862 -0.082920551 -0.5 -0.012123972 -0.61799932
		 -1.065354109 -0.15769175 -0.34925008 -1.031915665 0.041426241 -0.25330067 -0.75160676 -0.076126307 -0.52839875
		 -0.96747983 -0.13274273 -0.45888782 -0.7874974 -0.14705774 -0.23933959 -1.29161572 0.030703157 -0.4547708
		 -0.70897329 0.0075872242 -0.17835426 -1.48847044 0.052471489 -0.35248756 -0.94420165 0.011124581 -0.5256865
		 -0.5 -0.10112259 -0.10798764 -0.55584008 -0.021317989 -0.61804509;
	setAttr -s 80 ".ed[0:79]"  0 12 0 1 9 0 2 26 0 3 7 0 4 10 0 4 22 1 5 6 0
		 5 17 1 6 3 0 6 16 1 7 0 0 7 14 1 8 11 0 8 20 1 9 4 0 9 23 1 10 8 0 10 21 1 11 2 0
		 11 19 1 12 1 0 12 25 1 13 0 0 15 3 0 18 2 0 24 1 0 13 14 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 9 1 7 4 1
		 3 10 1 6 8 1 5 11 1 26 5 0 27 18 1 26 27 1 13 28 0 28 40 0 40 25 1 24 29 0 29 37 0
		 37 23 1 41 27 1 18 30 0 30 41 0 15 31 0 31 35 0 35 14 1 28 37 1 40 29 0 32 22 1 32 38 0
		 38 21 1 33 17 1 33 34 0 34 16 1 34 31 0 35 28 0 36 20 1 36 39 0 39 19 1 37 32 0 38 36 0
		 39 30 0 35 32 1 31 38 1 34 36 1 33 39 1 41 33 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 38 22 0 21
		mu 0 4 37 24 0 23
		f 4 36 25 1 15
		mu 0 4 35 36 1 17
		f 4 46 45 24 2
		mu 0 4 38 40 30 2
		f 4 27 23 3 11
		mu 0 4 26 27 3 13
		f 4 39 -2 -21 -1
		mu 0 4 0 18 1 23
		f 4 34 -6 4 17
		mu 0 4 33 34 7 19
		f 4 29 -8 6 9
		mu 0 4 28 29 9 11
		f 4 28 -10 8 -24
		mu 0 4 27 28 11 3
		f 4 26 -12 10 -23
		mu 0 4 25 26 13 4
		f 4 32 -14 12 19
		mu 0 4 31 32 15 21
		f 4 35 -16 14 5
		mu 0 4 34 35 17 7
		f 4 33 -18 16 13
		mu 0 4 32 33 19 15
		f 4 31 -20 18 -25
		mu 0 4 30 31 21 2
		f 4 37 -22 20 -26
		mu 0 4 36 37 23 1
		f 4 -11 40 -15 -40
		mu 0 4 0 14 8 18
		f 4 -41 -4 41 -5
		mu 0 4 8 14 5 20
		f 4 -42 -9 42 -17
		mu 0 4 20 5 12 16
		f 4 -43 -7 43 -13
		mu 0 4 16 12 10 22
		f 4 -44 -45 -3 -19
		mu 0 4 22 10 39 6
		f 4 30 -47 44 7
		mu 0 4 29 40 38 9
		f 4 -50 -49 -48 -39
		mu 0 4 41 44 43 42
		f 4 -53 -52 -51 -37
		mu 0 4 45 48 47 46
		f 4 -56 -55 -46 -54
		mu 0 4 49 52 51 50
		f 4 -59 -58 -57 -28
		mu 0 4 53 56 55 54
		f 4 48 60 51 -60
		mu 0 4 43 44 47 57
		f 4 -64 -63 61 -35
		mu 0 4 58 61 60 59
		f 4 -67 -66 64 -30
		mu 0 4 62 65 64 63
		f 4 56 -68 66 -29
		mu 0 4 54 55 65 62
		f 4 47 -69 58 -27
		mu 0 4 66 67 56 53
		f 4 -72 -71 69 -33
		mu 0 4 68 71 70 69
		f 4 -62 -73 52 -36
		mu 0 4 59 60 48 45
		f 4 -70 -74 63 -34
		mu 0 4 69 70 61 58
		f 4 54 -75 71 -32
		mu 0 4 51 52 71 68
		f 4 50 -61 49 -38
		mu 0 4 46 47 44 41
		f 4 59 72 -76 68
		mu 0 4 43 57 73 72
		f 4 62 -77 57 75
		mu 0 4 73 75 74 72
		f 4 73 -78 67 76
		mu 0 4 75 77 76 74
		f 4 70 -79 65 77
		mu 0 4 77 79 78 76
		f 4 74 55 79 78
		mu 0 4 79 81 80 78
		f 4 -65 -80 53 -31
		mu 0 4 63 64 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dimorphodon_03" -p "All";
	rename -uid "B118FEFB-4311-8586-13B1-E19DAC6D057F";
	setAttr ".t" -type "double3" -59.334171477830836 213.34175378293452 137.02309958590251 ;
	setAttr ".r" -type "double3" 28.094457231455713 0.98453042313255201 55.450727249546411 ;
createNode transform -n "Tail_01" -p "Dimorphodon_03";
	rename -uid "C9738107-40E0-639D-8EE0-39A11101952B";
	setAttr ".t" -type "double3" 4.5503879165497505 22.198339996218756 6.2296770729448632 ;
	setAttr ".r" -type "double3" 66.388596743320576 -16.576813979706579 -3.924026270001697 ;
	setAttr ".rp" -type "double3" 0 0 -22.045626500057178 ;
	setAttr ".sp" -type "double3" 0 0 -22.045626500057178 ;
createNode mesh -n "Tail_01Shape" -p "|All|Dimorphodon_03|Tail_01";
	rename -uid "5229AC59-462D-1E91-487B-C1893F4AD43A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9276351 1.9109707 -5.5870833 
		1.9276351 1.9109707 -5.5870833 -1.9276351 7.4295478 -7.5702553 1.9276351 7.4295478 
		-7.5702553 -0.88804859 -5.0478392 -20.348722 0.88804859 -5.0478392 -20.348722 -0.88804859 
		-6.9559326 -18.118769 0.88804859 -6.9559326 -18.118769;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_02" -p "|All|Dimorphodon_03|Tail_01";
	rename -uid "FFA68667-48B8-39DD-8074-CCAA0863A98C";
	setAttr ".t" -type "double3" 4.8023648980613229 1.5242918672618151 -1.4826974930874146 ;
	setAttr ".r" -type "double3" 9.1854087466328558 -15.698542049325093 -4.7764477764028914 ;
	setAttr ".rp" -type "double3" 0 -15.203721079038104 -37.55859761658219 ;
	setAttr ".sp" -type "double3" 0 -15.203721079038104 -37.55859761658219 ;
createNode mesh -n "Tail_0Shape2" -p "|All|Dimorphodon_03|Tail_01|Tail_02";
	rename -uid "47A562C1-4B24-237E-8B23-A88B25FC3182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.70362914 -6.6043572 -19.027912 
		0.70362914 -6.6043572 -19.027912 -0.70362914 -4.3000655 -21.100054 0.70362914 -4.5173573 
		-21.100054 -0.58028769 -11.163506 -29.716021 0.58028769 -11.163506 -29.716021 -0.58028769 
		-13.309677 -29.630795 0.58028769 -12.754893 -29.630795;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_03" -p "|All|Dimorphodon_03|Tail_01|Tail_02";
	rename -uid "4CF07120-48A3-7A43-411B-54A905627D39";
	setAttr ".t" -type "double3" 7.61489261671941 -7.5099591260300089 5.452796746487798 ;
	setAttr ".r" -type "double3" -23.504001049679697 -17.673944273798618 7.5214939905072313 ;
	setAttr ".rp" -type "double3" 0 -19.048278538191731 -52.201232847310166 ;
	setAttr ".sp" -type "double3" 0 -19.048278538191731 -52.201232847310166 ;
createNode mesh -n "Tail_0Shape3" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03";
	rename -uid "91C0F322-448E-E72A-28B9-4F9759C6D760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.60262775 -12.765578 -30.547394 
		0.60262775 -12.765578 -30.547394 -0.60262775 -11.175303 -30.571709 0.60262775 -11.175303 
		-30.571709 -0.46407282 -16.075655 -40.0592 0.46407282 -16.075655 -40.0592 -0.46407282 
		-17.177231 -39.270302 0.46407282 -17.177231 -39.270302;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_04" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03";
	rename -uid "1C82F279-49DA-E2CD-E4B6-01AF4BD2378B";
	setAttr ".t" -type "double3" 3.781381995932382 -5.860060611589982 5.9744599383623802 ;
	setAttr ".r" -type "double3" -31.803532356689828 -14.783626755900313 8.991565941669684 ;
	setAttr ".rp" -type "double3" 0 -22.865934644602181 -52.884162888124727 ;
	setAttr ".sp" -type "double3" 0 -22.865934644602181 -52.884162888124727 ;
createNode mesh -n "Tail_0Shape4" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04";
	rename -uid "A8378782-4514-6931-2208-C98711F73405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49942353 -16.82177 -40.706703 
		0.49942353 -16.82177 -40.706703 -0.49942353 -16.058733 -41.424183 0.49942353 -16.058733 
		-41.424183 -0.42920947 -17.942297 -47.329151 0.42920947 -18.400892 -47.386139 -0.42920947 
		-18.803627 -45.810112 0.42920947 -18.803627 -45.810112;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_05" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04";
	rename -uid "774C9484-48CA-F8A9-332D-EEA950A8AE3F";
	setAttr ".t" -type "double3" 11.97109428367685 2.9305157525985877 12.439535472075798 ;
	setAttr ".r" -type "double3" -31.583467890138461 -15.032799814685701 36.892771260475811 ;
	setAttr ".rp" -type "double3" 0 -40.441149411380927 -54.505329994036416 ;
	setAttr ".sp" -type "double3" 0 -40.441149411380927 -54.505329994036416 ;
createNode mesh -n "Tail_0Shape5" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05";
	rename -uid "73254E5B-4EC4-939A-5C76-F99D0C2C4DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36703497 -18.30294 -47.662842 
		0.36703497 -18.828619 -47.662842 -0.36703497 -17.752016 -48.683006 0.36703497 -17.752016 
		-48.683006 -0.29591396 -19.446402 -54.730251 0.29591396 -18.602005 -54.334251 -0.29591396 
		-19.823124 -54.261848 0.29591396 -19.823124 -54.261848;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_06" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05";
	rename -uid "AC34E4C7-4904-3EC1-C830-4DBC06F7A8A1";
	setAttr ".t" -type "double3" -5.5544586008564316 1.0286628252216485 11.249943114997706 ;
	setAttr ".r" -type "double3" -29.448174441507565 -26.888973489825737 -4.6064342956066788 ;
	setAttr ".rp" -type "double3" 0 -43.945090863699306 -60.076575496003983 ;
	setAttr ".sp" -type "double3" 0 -43.945090863699306 -60.076575496003983 ;
createNode mesh -n "Tail_0Shape6" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06";
	rename -uid "7F6462DD-4467-64B9-BA92-A3B3BF0456D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29591396 -19.941231 -55.529922 
		0.29591396 -19.941231 -55.529922 -0.29591396 -18.49962 -55.754395 0.29591396 -18.49962 
		-55.754395 -0.29591396 -18.539795 -62.630653 0.29591396 -18.539795 -62.630653 -0.29591396 
		-19.521393 -63.570869 0.29591396 -19.521393 -63.570869;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_07" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06";
	rename -uid "249CD3AD-4536-73D7-1C0D-1CB93FE808B5";
	setAttr ".t" -type "double3" 0.47447209120369921 0.73680430978198908 -1.5857402769582425 ;
	setAttr ".r" -type "double3" 1.1669336145686064 -23.558393549958094 7.6280804014106707 ;
	setAttr ".rp" -type "double3" 0 -20.801132512582534 -63.369895945936115 ;
	setAttr ".sp" -type "double3" 0 -20.801132512582534 -63.369895945936115 ;
createNode mesh -n "Tail_0Shape7" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07";
	rename -uid "BD4AD903-43E2-38D8-BF62-F7AA244C9495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29591396 -20.085876 -64.965988 
		0.29591396 -20.786911 -64.965988 -0.29591396 -18.804016 -64.034233 0.29591396 -19.75071 
		-64.034233 -0.29591396 -15.402658 -84.662926 0.29591396 -15.402658 -84.662926 -0.29591396 
		-15.907782 -85.514503 0.29591396 -15.907782 -85.514503;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail_End" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07";
	rename -uid "7B99CA60-4CE1-48F6-C9CE-8BB3CB76C377";
	setAttr ".t" -type "double3" -1.9136002905360125 -0.10970986136354337 -2.7038137671523073 ;
	setAttr ".r" -type "double3" 3.3368011331636391 -27.018058618905322 5.5403558432987747 ;
	setAttr ".rp" -type "double3" 0 -13.109023837402496 -82.182709452330982 ;
	setAttr ".sp" -type "double3" 0 -13.109023837402496 -82.182709452330982 ;
createNode mesh -n "Tail_EndShape" -p "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07|Tail_End";
	rename -uid "AB475632-43DF-B4CB-BD59-2EA5973FB794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48371696472167969 0.43806618452072144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.35188299 0.72688305 0.25
		 0.625 0.6471113 0.875 0.10288875 0.625 0.70239866 0.875 0.047601376 0.625 0.8590675
		 0.7659325 0 0.625 0.39767915 0.77267921 0.25 0.625 0.30004391 0.67504394 0.25 0.625
		 0.37116295 0.74616301 0.25 0.625 0.44766647 0.82266653 0.25 0.625 0.1102695 0.48371702
		 0 0.48371702 1 0.48371696 0.87634397 0.48371702 0.75 0.48371696 0.6929661 0.48371696
		 0.62835264 0.48371702 0.5 0.48371696 0.43806618 0.48371696 0.3860777 0.48371696 0.35690534
		 0.48371696 0.33762556 0.48371696 0.29447961 0.48371702 0.25 0.48371696 0.1050238
		 0.625 0.52590573 0.875 0.22409429 0.48371702 0.52761507 0.48371696 0.1050238 0.48371702
		 0 0.625 0 0.625 0.1102695 0.48371696 0.29447961 0.48371702 0.25 0.625 0.25 0.625
		 0.30004391 0.625 0.52590573 0.48371702 0.52761507 0.48371702 0.5 0.625 0.5 0.48371696
		 0.87634397 0.48371702 0.75 0.625 0.75 0.625 0.8590675 0.67504394 0.25 0.48371696
		 0.35690534 0.48371696 0.33762556 0.625 0.35188299 0.625 0.37116295 0.48371696 0.6929661
		 0.48371696 0.62835264 0.625 0.6471113 0.625 0.70239866 0.48371702 1 0.625 1 0.48371696
		 0.43806618 0.48371696 0.3860777 0.625 0.39767915 0.625 0.44766647 0.7659325 0 0.72688305
		 0.25 0.875 0 0.74616301 0.25 0.875 0.047601376 0.77267921 0.25 0.875 0.10288875 0.82266653
		 0.25 0.875 0.22409429 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.30691439 -17.065376 -87.604309 
		0.29591396 -14.913929 -84.912216 0.29591396 -13.50811 -102.52544 0.63050628 -18.299776 
		-93.679001 0.61071652 -11.745393 -90.52063 0.44482186 -15.614881 -99.576057 0.57258159 
		-17.478527 -97.287956 0.46606293 -17.949736 -90.061073 0.76441425 -12.098366 -97.152443 
		0.41959018 -12.859275 -88.053612 0.88091838 -11.381815 -93.785576 0.55880487 -12.742835 
		-99.486778 0.29591396 -16.437685 -85.73735 1.9821444e-017 -17.065376 -87.604309 -1.1480896e-018 
		-17.851425 -89.926613 0 -18.05407 -93.679001 0 -17.312262 -97.289619 1.2628824e-016 
		-15.327122 -99.731491 -7.4229977e-017 -13.50811 -102.52544 -5.1883382e-018 -12.739798 
		-99.437408 -1.3804342e-017 -12.154218 -97.156593 0 -11.479752 -93.823624 0 -11.854998 
		-90.629524 1.4444693e-017 -12.858968 -88.045937 -1.0850282e-016 -14.913929 -84.912216 
		-6.7918913e-017 -16.412258 -85.869652 0.32896167 -13.81075 -102.52695 -1.0298101e-016 
		-13.849436 -102.39539 -0.30691439 -17.065376 -87.604309 -0.29591396 -14.913929 -84.912216 
		-0.29591396 -13.50811 -102.52544 -0.63050628 -18.299776 -93.679001 -0.61071652 -11.745393 
		-90.52063 -0.44482186 -15.614881 -99.576057 -0.57258159 -17.478527 -97.287956 -0.46606293 
		-17.949736 -90.061073 -0.76441425 -12.098366 -97.152443 -0.41959018 -12.859275 -88.053612 
		-0.88091838 -11.381815 -93.785576 -0.55880487 -12.742835 -99.486778 -0.29591396 -16.437685 
		-85.73735 -0.32896167 -13.81075 -102.52695;
	setAttr -s 42 ".vt[0:41]"  0.51858723 -0.12019143 -0.1647048 0.5 -0.054831862 -0.082920551
		 0.5 -0.012123972 -0.61799932 1.065354109 -0.15769175 -0.34925008 1.031915665 0.041426241 -0.25330067
		 0.75160676 -0.076126307 -0.52839875 0.96747983 -0.13274273 -0.45888782 0.7874974 -0.14705774 -0.23933959
		 1.29161572 0.030703157 -0.4547708 0.70897329 0.0075872242 -0.17835426 1.48847044 0.052471489 -0.35248756
		 0.94420165 0.011124581 -0.5256865 0.5 -0.10112259 -0.10798764 3.3491904e-017 -0.12019143 -0.1647048
		 -1.9399044e-018 -0.14407113 -0.23525476 0 -0.15022734 -0.34925008 0 -0.12769166 -0.45893836
		 2.1338678e-016 -0.067384392 -0.53312063 -1.2542493e-016 -0.012123972 -0.61799932
		 -8.766633e-018 0.011216849 -0.52418661 -2.3324927e-017 0.029006392 -0.45489693 0 0.049496233 -0.35364342
		 0 0.038096517 -0.25660872 2.4406914e-017 0.0075965524 -0.17812109 -1.8333508e-016 -0.054831862 -0.082920551
		 -1.1476125e-016 -0.10035014 -0.1120069 0.55584008 -0.021317989 -0.61804509 -1.7400499e-016 -0.022493243 -0.61404848
		 -0.51858723 -0.12019143 -0.1647048 -0.5 -0.054831862 -0.082920551 -0.5 -0.012123972 -0.61799932
		 -1.065354109 -0.15769175 -0.34925008 -1.031915665 0.041426241 -0.25330067 -0.75160676 -0.076126307 -0.52839875
		 -0.96747983 -0.13274273 -0.45888782 -0.7874974 -0.14705774 -0.23933959 -1.29161572 0.030703157 -0.4547708
		 -0.70897329 0.0075872242 -0.17835426 -1.48847044 0.052471489 -0.35248756 -0.94420165 0.011124581 -0.5256865
		 -0.5 -0.10112259 -0.10798764 -0.55584008 -0.021317989 -0.61804509;
	setAttr -s 80 ".ed[0:79]"  0 12 0 1 9 0 2 26 0 3 7 0 4 10 0 4 22 1 5 6 0
		 5 17 1 6 3 0 6 16 1 7 0 0 7 14 1 8 11 0 8 20 1 9 4 0 9 23 1 10 8 0 10 21 1 11 2 0
		 11 19 1 12 1 0 12 25 1 13 0 0 15 3 0 18 2 0 24 1 0 13 14 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 9 1 7 4 1
		 3 10 1 6 8 1 5 11 1 26 5 0 27 18 1 26 27 1 13 28 0 28 40 0 40 25 1 24 29 0 29 37 0
		 37 23 1 41 27 1 18 30 0 30 41 0 15 31 0 31 35 0 35 14 1 28 37 1 40 29 0 32 22 1 32 38 0
		 38 21 1 33 17 1 33 34 0 34 16 1 34 31 0 35 28 0 36 20 1 36 39 0 39 19 1 37 32 0 38 36 0
		 39 30 0 35 32 1 31 38 1 34 36 1 33 39 1 41 33 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 38 22 0 21
		mu 0 4 37 24 0 23
		f 4 36 25 1 15
		mu 0 4 35 36 1 17
		f 4 46 45 24 2
		mu 0 4 38 40 30 2
		f 4 27 23 3 11
		mu 0 4 26 27 3 13
		f 4 39 -2 -21 -1
		mu 0 4 0 18 1 23
		f 4 34 -6 4 17
		mu 0 4 33 34 7 19
		f 4 29 -8 6 9
		mu 0 4 28 29 9 11
		f 4 28 -10 8 -24
		mu 0 4 27 28 11 3
		f 4 26 -12 10 -23
		mu 0 4 25 26 13 4
		f 4 32 -14 12 19
		mu 0 4 31 32 15 21
		f 4 35 -16 14 5
		mu 0 4 34 35 17 7
		f 4 33 -18 16 13
		mu 0 4 32 33 19 15
		f 4 31 -20 18 -25
		mu 0 4 30 31 21 2
		f 4 37 -22 20 -26
		mu 0 4 36 37 23 1
		f 4 -11 40 -15 -40
		mu 0 4 0 14 8 18
		f 4 -41 -4 41 -5
		mu 0 4 8 14 5 20
		f 4 -42 -9 42 -17
		mu 0 4 20 5 12 16
		f 4 -43 -7 43 -13
		mu 0 4 16 12 10 22
		f 4 -44 -45 -3 -19
		mu 0 4 22 10 39 6
		f 4 30 -47 44 7
		mu 0 4 29 40 38 9
		f 4 -50 -49 -48 -39
		mu 0 4 41 44 43 42
		f 4 -53 -52 -51 -37
		mu 0 4 45 48 47 46
		f 4 -56 -55 -46 -54
		mu 0 4 49 52 51 50
		f 4 -59 -58 -57 -28
		mu 0 4 53 56 55 54
		f 4 48 60 51 -60
		mu 0 4 43 44 47 57
		f 4 -64 -63 61 -35
		mu 0 4 58 61 60 59
		f 4 -67 -66 64 -30
		mu 0 4 62 65 64 63
		f 4 56 -68 66 -29
		mu 0 4 54 55 65 62
		f 4 47 -69 58 -27
		mu 0 4 66 67 56 53
		f 4 -72 -71 69 -33
		mu 0 4 68 71 70 69
		f 4 -62 -73 52 -36
		mu 0 4 59 60 48 45
		f 4 -70 -74 63 -34
		mu 0 4 69 70 61 58
		f 4 54 -75 71 -32
		mu 0 4 51 52 71 68
		f 4 50 -61 49 -38
		mu 0 4 46 47 44 41
		f 4 59 72 -76 68
		mu 0 4 43 57 73 72
		f 4 62 -77 57 75
		mu 0 4 73 75 74 72
		f 4 73 -78 67 76
		mu 0 4 75 77 76 74
		f 4 70 -79 65 77
		mu 0 4 77 79 78 76
		f 4 74 55 79 78
		mu 0 4 79 81 80 78
		f 4 -65 -80 53 -31
		mu 0 4 63 64 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body" -p "Dimorphodon_03";
	rename -uid "437E01EB-4F09-D99F-98C7-5992889051B3";
	setAttr ".t" -type "double3" 2.8421709430404001e-014 10.303365893997524 -2.303214091209429 ;
	setAttr ".r" -type "double3" -16.051069379059026 0 0 ;
	setAttr ".rp" -type "double3" 0 19.425528863186891 16.174862352355344 ;
	setAttr ".sp" -type "double3" 0 19.425528863186891 16.174862352355344 ;
createNode mesh -n "BodyShape" -p "|All|Dimorphodon_03|Body";
	rename -uid "C805CABF-406C-EB4E-6003-3582AF3AE06E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63893549144268036 0.46024826169013977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.458547 0.833547 0.25 0.625
		 0.43662286 0.81162286 0.25 0.625 0.40721446 0.78221446 0.25 0.625 0.38645113 0.76145113
		 0.25 0.625 0.34220126 0.71720123 0.25 0.625 0.29385865 0.66885865 0.25 0.625 0.27538118
		 0.65038121 0.25 0.625 0.92226171 0.70273823 0 0.49785447 0.33222315 0.49796975 0.29115871
		 0.49894124 0.27217567 0.50098723 0.25 0.49849302 0 0.49849302 1 0.49966651 0.92291105
		 0.52171922 0.75 0.51339173 0.5 0.51371199 0.46014988 0.49625051 0.43821019 0.49771649
		 0.40372902 0.49752653 0.38055098 0.625 0.97272521 0.65227479 0 0.49888873 0.97400552
		 0.625 0.88873905 0.73626089 0 0.50434226 0.88624942 0.625 0.84295285 0.78204715 0
		 0.625 0.81665808 0.80834198 0 0.625 0.785483 0.839517 0 0.625 0.76586175 0.85913825
		 0 0.625 0.47240037 0.84740037 0.25 0.625 0.59785825 0.875 0.15214175 0.51737672 0.61963379
		 0.625 0.12821625 0.65136576 0.1200155 0.68594754 0.12389974 0.72770512 0.11222325
		 0.77313226 0.10821125 0.79724324 0.10619751 0.82870197 0.096928746 0.84816122 0.10723449
		 0.86188054 0.11883725 0.625 0.54309964 0.875 0.20690039 0.4979673 0.29202443 0.625
		 0.29457369 0.66957366 0.25 0.68761814 0.1234326 0.625 0.92007226 0.70492774 0 0.49997446
		 0.92049652 0.5100776 0.84127975 0.50980133 0.84344602 0.625 0.84467638 0.78032368
		 0 0.77117187 0.10838439 0.625 0.38447842 0.75947839 0.25 0.4975473 0.37748906 0.49640357
		 0.4346095 0.625 0.43439049 0.80939049 0.25 0.82638282 0.097612053 0.625 0.78779477
		 0.83720523 0 0.517142 0.78588915 0.51749825 0.7830959 0.50098723 0.25 0.49849302
		 0 0.625 0 0.625 0.12821625 0.625 0.25 0.49894124 0.27217567 0.625 0.27538118 0.625
		 0.59785825 0.51737672 0.61963379 0.51339173 0.5 0.625 0.5 0.625 0.54309964 0.625
		 0.785483 0.51749825 0.7830959 0.52171922 0.75 0.625 0.75 0.625 0.76586175 0.833547
		 0.25 0.84816122 0.10723449 0.86188054 0.11883725 0.84740037 0.25 0.51371199 0.46014988
		 0.625 0.458547 0.625 0.47240037 0.49625051 0.43821019 0.625 0.43662286 0.49771649
		 0.40372902 0.49752653 0.38055098 0.625 0.38645113 0.625 0.40721446 0.625 0.38447842
		 0.4975473 0.37748906 0.49785447 0.33222315 0.625 0.34220126 0.4979673 0.29202443
		 0.625 0.29457369 0.49796975 0.29115871 0.625 0.29385865 0.625 0.97272521 0.49888873
		 0.97400552 0.49966651 0.92291105 0.625 0.92226171 0.65136576 0.1200155 0.65038121
		 0.25 0.49849302 1 0.625 1 0.68594754 0.12389974 0.66885865 0.25 0.66957366 0.25 0.68761814
		 0.1234326 0.72770512 0.11222325 0.71720123 0.25 0.77117187 0.10838439 0.75947839
		 0.25 0.76145113 0.25 0.77313226 0.10821125 0.79724324 0.10619751 0.78221446 0.25
		 0.81162286 0.25 0.82870197 0.096928746 0.875 0.20690039 0.875 0.25 0.65227479 0 0.70273823
		 0 0.70492774 0 0.73626089 0 0.78032368 0 0.78204715 0 0.80834198 0 0.839517 0 0.85913825
		 0 0.875 0 0.875 0.15214175 0.50434226 0.88624942 0.50980133 0.84344602 0.625 0.84467638
		 0.625 0.88873905 0.625 0.92007226 0.49997446 0.92049652 0.625 0.43439049 0.49640357
		 0.4346095 0.82638282 0.097612053 0.80939049 0.25 0.83720523 0 0.625 0.84295285 0.5100776
		 0.84127975 0.517142 0.78588915 0.625 0.78779477 0.625 0.81665808;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[0:100]" -type "float3"  3.6542335 -6.414546 35.596439 
		-0.1167291 1.4839121 49.646206 7.9986191 7.2482591 -5.6862693 7.0847306 2.9669855 
		-0.28368095 7.1239047 14.167659 2.4139953 7.7864861 17.462353 6.698154 9.1250572 
		19.2682 15.129561 9.2528963 19.902178 19.683331 4.4391642 18.319502 35.812134 1.2427371 
		10.805312 47.267952 -0.27544719 6.2521214 48.753254 4.5156527 3.3291888 24.163111 
		-4.7772894 17.791044 33.620586 -5.792531 10.386724 46.495762 -5.7282772 5.7625656 
		48.088364 -5.5731878 1.1405871 48.943947 -3.3635674 -6.856082 34.693188 -2.5044434 
		2.789202 23.323442 2.1731595e-016 2.9669855 -0.28368095 9.4937545e-018 7.2482591 
		-5.6862693 1.8701632e-017 14.090704 2.5331414 4.9235315e-017 17.385654 6.821877 -0.6072433 
		19.03936 14.105245 -1.1115787 19.659046 18.778553 3.9564621 -2.9959171 31.58503 -3.0738702 
		-3.6036665 30.859285 7.5275636 0.94134688 21.482615 -0.24190873 0.66783881 19.240154 
		8.3220167 1.7308573 14.168439 8.4740639 3.3362949 9.7775221 7.0847306 2.6134567 5.9990931 
		7.0847306 2.8089495 2.5248694 7.4162283 11.85523 -0.29307115 7.640893 4.975637 -5.7288489 
		3.8394353e-018 4.6027298 -5.2582722 1.7202383 -2.363708 42.802082 4.2957335 1.5928929 
		40.131996 5.2644482 7.1834893 35.919041 8.4642038 8.9146233 28.48638 11.104424 9.6689701 
		16.812777 11.130082 10.176756 12.308258 9.7502728 8.3705959 6.2701292 9.494997 7.6811304 
		2.4773114 9.6357698 7.1920042 -0.28814453 7.8410668 6.2473302 -5.7050242 -6.275507 
		12.47056 41.464027 0.65538263 12.875256 43.107216 5.6665516 5.094677 34.663376 5.9217024 
		-2.861366 25.365574 -1.0292457 -3.4141622 23.724371 0.0059551001 1.586669 12.991511 
		0.74213493 5.7696877 13.635613 8.8471327 6.2193336 15.791265 10.400072 12.913767 
		21.534595 7.0789604 21.294645 27.686573 -3.0603323 20.490103 25.589529 -0.10666776 
		18.914549 9.3326521 7.807765 19.24794 9.943224 10.279531 10.688471 7.111145 7.9578052 
		5.0776629 4.8838477 0.86661291 4.9801021 3.7988055 4.3969488e-016 2.6403461 5.5764227 
		-10.381366 -7.2976317 33.789925 -11.029655 0.79728508 48.241634 -7.9986191 7.2482591 
		-5.6862693 -7.0847306 2.9669855 -0.28368095 -7.1239047 14.167659 2.4139953 -7.7864861 
		17.462353 6.698154 -10.32996 18.673378 13.026326 -11.427516 19.269909 17.44762 -13.940913 
		16.955982 31.291677 -12.792861 9.9221964 45.461452 -11.188366 5.5654964 47.34869 
		-9.519948 2.4460886 22.356619 -10.079137 -3.8790188 29.778503 -8.1207962 -0.21953121 
		17.633978 -8.3611031 1.2207923 12.364866 -7.6962924 2.8419058 8.0293818 -7.0847306 
		2.6134567 5.9990931 -7.0847306 2.8089495 2.5248694 -7.4162283 11.85523 -0.29307115 
		-7.640893 4.975637 -5.7288489 -10.713851 -3.1460378 41.201698 -12.98249 0.50577581 
		37.908104 -13.512857 6.0020676 33.502186 -13.056409 7.3181086 23.193495 -12.067865 
		8.9605055 14.307674 -11.19453 9.4942102 9.8947935 -9.7502728 8.3705959 6.2701292 
		-9.494997 7.6811304 2.4773114 -9.6357698 7.1920042 -0.28814453 -7.8410668 6.2473302 
		-5.7050242 -13.165416 11.849953 39.708084 -12.856709 3.7205226 30.107695 -7.954483 
		-3.8907769 21.952806 -7.4159889 5.0128498 11.79144 -12.174706 11.23905 15.982446 
		-13.029956 19.802868 22.740898 -7.9758196 18.765375 8.2368975 -9.3236799 10.089128 
		4.9918871 -6.2833967 4.6422563 3.3442655;
	setAttr -s 101 ".vt[0:100]"  0.49999991 -0.38594058 0.84477466 0.3887586 0.10709178 0.83459228
		 0.56449693 -0.36993766 -0.66412717 0.49999991 -0.5 -0.5 0.50276458 -0.15973073 -0.41804633
		 0.5495258 -0.05964005 -0.28789634 0.69054645 -0.012632906 -0.13012385 0.73404133 0.045260549 -0.0046451688
		 0.66825205 0.14213407 0.26276958 0.49999991 0.16930908 0.55491775 0.3887586 0.15098768 0.69621128
		 0.49999991 -0.55214018 0.42661285 -1.5773098e-017 0.1471259 0.261576 -2.4959592e-018 0.17312562 0.55615848
		 5.9644458e-018 0.14990777 0.70059651 5.3370483e-018 0.10709178 0.83459228 1.507957e-018 -0.38594058 0.84477466
		 1.4602434e-017 -0.55184388 0.43010581 1.5336921e-017 -0.5 -0.5 6.7001506e-019 -0.36993766 -0.66412717
		 1.3198546e-018 -0.16206858 -0.41442674 3.4747479e-018 -0.061970055 -0.2841377 -1.5437857e-017 -0.010397434 -0.12993035
		 2.3868599e-019 0.049281836 0.0009277463 0.49999991 -0.44425237 0.69806093 1.0864298e-017 -0.44188333 0.70494789
		 0.5689342 -0.5419935 0.24629122 -1.0973514e-020 -0.54085159 0.23289919 0.59215933 -0.52813494 2.4437904e-006
		 0.57395893 -0.52017605 -0.14143974 0.49999991 -0.51073998 -0.30913335 0.49999991 -0.50480103 -0.41467804
		 0.52339512 -0.22998083 -0.50028527 0.53925067 -0.43897846 -0.66542071 2.7096545e-019 -0.45030713 -0.65112489
		 0.44294822 -0.13308153 0.83955234 0.61551422 -0.15850025 0.69717294 0.66891688 -0.19459069 0.49020064
		 0.78243423 -0.23489341 0.25368822 0.82248908 -0.27994359 -0.0020092428 0.79240119 -0.30457678 -0.13663286
		 0.6881187 -0.33584177 -0.30089945 0.67010278 -0.35678729 -0.41612282 0.68003768 -0.37164664 -0.5001356
		 0.55337781 -0.40034524 -0.66469693 -2.7058478e-018 0.1725775 0.54994816 0.50248861 0.16890711 0.55059654
		 0.67345834 -0.19620308 0.48073834 0.50450224 -0.55147743 0.41483551 -1.3764591e-020 -0.55111992 0.41711771
		 1.5506917e-017 -0.52736837 -0.0089971125 -7.4851097e-021 -0.52801788 0.0026552677
		 0.59128529 -0.52865666 0.0092733502 0.82076073 -0.27799949 0.0090250969 0.73110843 0.049579263 0.0072764456
		 -2.928361e-017 0.055480957 0.01744169 -3.104259e-017 -0.056584597 -0.26803461 0.56023061 -0.056071758 -0.27591997
		 0.6958065 -0.33353689 -0.28878954 0.50548446 -0.51143968 -0.29669797 1.5504903e-017 -0.51076061 -0.30694896
		 3.1031158e-017 -0.5099231 -0.3219738 -0.49999991 -0.38594058 0.84477466 -0.3887586 0.10709178 0.83459228
		 -0.56449693 -0.36993766 -0.66412717 -0.49999991 -0.5 -0.5 -0.50276458 -0.15973073 -0.41804633
		 -0.5495258 -0.05964005 -0.28789634 -0.69054645 -0.012632906 -0.13012385 -0.73404133 0.045260549 -0.0046451688
		 -0.66825205 0.14213407 0.26276958 -0.49999991 0.16930908 0.55491775 -0.3887586 0.15098768 0.69621128
		 -0.49999991 -0.55214018 0.42661285 -0.49999991 -0.44425237 0.69806093 -0.5689342 -0.5419935 0.24629122
		 -0.59215933 -0.52813494 2.4437904e-006 -0.57395893 -0.52017605 -0.14143974 -0.49999991 -0.51073998 -0.30913335
		 -0.49999991 -0.50480103 -0.41467804 -0.52339512 -0.22998083 -0.50028527 -0.53925067 -0.43897846 -0.66542071
		 -0.44294822 -0.13308153 0.83955234 -0.61551422 -0.15850025 0.69717294 -0.66891688 -0.19459069 0.49020064
		 -0.78243423 -0.23489341 0.25368822 -0.82248908 -0.27994359 -0.0020092428 -0.79240119 -0.30457678 -0.13663286
		 -0.6881187 -0.33584177 -0.30089945 -0.67010278 -0.35678729 -0.41612282 -0.68003768 -0.37164664 -0.5001356
		 -0.55337781 -0.40034524 -0.66469693 -0.50248861 0.16890711 0.55059654 -0.67345834 -0.19620308 0.48073834
		 -0.50450224 -0.55147743 0.41483551 -0.59128529 -0.52865666 0.0092733502 -0.82076073 -0.27799949 0.0090250969
		 -0.73110843 0.049579263 0.0072764456 -0.56023061 -0.056071758 -0.27591997 -0.6958065 -0.33353689 -0.28878954
		 -0.50548446 -0.51143968 -0.29669797;
	setAttr -s 167 ".ed";
	setAttr ".ed[0:165]"  0 35 0 1 10 0 2 44 0 3 31 0 4 32 0 4 20 1 5 4 0 5 21 0
		 6 57 0 6 22 1 7 6 0 7 23 0 8 54 0 8 12 1 10 9 0 10 14 1 11 24 0 11 17 0 15 1 0 16 0 0
		 18 3 0 19 2 0 12 45 1 13 14 1 14 15 1 15 16 1 16 25 1 18 34 1 19 20 1 20 21 1 22 23 1
		 24 0 0 25 17 1 10 36 1 24 25 1 9 37 0 26 48 0 27 51 1 8 38 1 7 39 0 29 28 0 6 40 1
		 5 41 0 31 30 0 4 42 1 32 2 0 3 43 1 33 3 0 34 19 1 33 34 1 35 1 0 36 24 1 37 11 0
		 38 26 1 39 28 0 40 29 1 41 30 0 42 31 1 43 32 1 44 33 0 35 36 1 36 37 1 38 53 1 39 40 1
		 40 58 1 41 42 1 42 43 1 43 44 1 9 13 0 46 8 0 47 38 1 49 27 1 45 46 0 46 47 0 47 48 0
		 48 49 0 50 60 1 28 50 0 52 26 0 55 12 1 51 52 0 52 53 0 53 54 0 54 55 0 56 22 1 59 29 0
		 56 57 0 57 58 0 58 59 0 59 60 0 61 18 1 30 61 0 16 62 0 62 82 0 82 63 0 15 63 0 63 72 0
		 72 14 1 81 34 1 19 64 0 64 91 0 91 81 0 78 61 0 18 65 0 65 79 0 79 78 0 66 89 1 89 90 1
		 90 80 1 66 80 0 66 20 1 80 64 0 67 21 0 67 66 0 69 23 0 69 68 0 68 22 1 97 55 0 70 12 1
		 70 97 0 45 92 0 92 70 0 72 71 0 71 13 0 74 25 1 73 17 0 73 74 0 82 83 1 72 83 1 74 62 0
		 83 84 1 71 84 0 92 93 0 93 85 1 70 85 1 85 96 1 96 97 0 69 86 0 86 87 1 68 87 1 67 88 0
		 88 89 1 90 91 1 81 65 0 83 74 1 84 73 0 93 94 0 75 94 0 85 75 1 95 96 0 95 75 0 86 76 0
		 77 76 0 87 77 1 88 78 0 89 79 1 65 90 1 51 95 0 94 49 0 56 98 0 68 98 0 87 99 1 98 99 0
		 99 100 0 100 77 0 76 50 0;
	setAttr ".ed[166]" 100 60 0;
	setAttr -s 68 -ch 286 ".fc[0:67]" -type "polyFaces" 
		f 5 25 19 0 50 -19
		mu 0 5 26 27 0 55 1
		f 4 24 18 1 15
		mu 0 4 25 26 1 19
		f 5 49 48 21 2 59
		mu 0 5 52 54 31 2 64
		f 5 91 90 20 3 43
		mu 0 5 46 88 30 3 48
		f 4 44 66 58 -5
		mu 0 4 8 62 63 51
		f 5 28 -6 4 45 -22
		mu 0 5 31 32 7 50 2
		f 4 29 -8 6 5
		mu 0 4 32 33 9 7
		f 4 30 -12 10 9
		mu 0 4 34 35 13 11
		f 4 83 79 -14 12
		mu 0 4 78 80 23 15
		f 4 22 72 69 13
		mu 0 4 23 66 67 15
		f 4 23 -16 14 68
		mu 0 4 24 25 19 17
		f 4 34 32 -18 16
		mu 0 4 36 38 29 21
		f 4 60 -34 -2 -51
		mu 0 4 55 56 20 1
		f 4 26 -35 31 -20
		mu 0 4 28 38 36 4
		f 4 33 61 -36 -15
		mu 0 4 20 56 57 18
		f 4 73 70 -39 -70
		mu 0 4 68 69 58 16
		f 4 38 62 82 -13
		mu 0 4 16 58 77 79
		f 4 39 63 -42 -11
		mu 0 4 14 59 60 12
		f 4 42 65 -45 -7
		mu 0 4 10 61 62 8
		f 4 -59 67 -3 -46
		mu 0 4 51 63 65 6
		f 4 27 -50 47 -21
		mu 0 4 30 54 52 3
		f 4 -32 -52 -61 -1
		mu 0 4 0 37 56 55
		f 4 -62 51 -17 -53
		mu 0 4 57 56 37 22
		f 4 -71 74 -37 -54
		mu 0 4 58 69 71 40
		f 4 81 -63 53 -79
		mu 0 4 76 77 58 40
		f 4 -64 54 -41 -56
		mu 0 4 60 59 43 45
		f 4 -66 56 -44 -58
		mu 0 4 62 61 47 49
		f 4 -67 57 -4 46
		mu 0 4 63 62 49 5
		f 4 -68 -47 -48 -60
		mu 0 4 65 63 5 53
		f 6 37 80 78 36 75 71
		mu 0 6 41 74 75 39 70 72
		f 4 -87 84 -10 8
		mu 0 4 82 81 34 11
		f 4 41 64 -88 -9
		mu 0 4 12 60 84 83
		f 4 -89 -65 55 -86
		mu 0 4 86 84 60 45
		f 5 77 76 -90 85 40
		mu 0 5 42 73 87 85 44
		f 5 95 -95 -94 -93 -26
		mu 0 5 89 93 92 91 90
		f 4 -98 -97 -96 -25
		mu 0 4 94 95 93 89
		f 5 -102 -101 -100 -49 -99
		mu 0 5 96 100 99 98 97
		f 5 -106 -105 -104 -91 -103
		mu 0 5 101 105 104 103 102
		f 4 109 -109 -108 -107
		mu 0 4 106 109 108 107
		f 5 99 -112 -110 110 -29
		mu 0 5 98 99 112 111 110
		f 4 -111 -114 112 -30
		mu 0 4 110 111 114 113
		f 4 -117 -116 114 -31
		mu 0 4 115 118 117 116
		f 4 -120 118 -80 -118
		mu 0 4 119 122 121 120
		f 4 -119 -122 -121 -23
		mu 0 4 121 122 124 123
		f 4 -124 -123 97 -24
		mu 0 4 125 126 95 94
		f 4 -127 125 -33 -125
		mu 0 4 127 130 129 128
		f 4 94 96 128 -128
		mu 0 4 92 93 132 131
		f 4 92 -130 124 -27
		mu 0 4 133 134 127 128
		f 4 122 131 -131 -129
		mu 0 4 132 136 135 131
		f 4 121 134 -134 -133
		mu 0 4 137 140 139 138
		f 4 119 -137 -136 -135
		mu 0 4 140 142 141 139
		f 4 115 139 -139 -138
		mu 0 4 143 146 145 144
		f 4 113 106 -142 -141
		mu 0 4 147 106 107 148
		f 4 111 100 -143 108
		mu 0 4 109 150 149 108
		f 4 103 -144 98 -28
		mu 0 4 103 104 96 97
		f 4 93 127 144 129
		mu 0 4 91 92 131 151
		f 4 145 126 -145 130
		mu 0 4 135 152 151 131
		f 4 148 147 -147 133
		mu 0 4 139 154 153 138
		f 4 150 -149 135 -150
		mu 0 4 155 154 139 141
		f 4 153 152 -152 138
		mu 0 4 145 157 156 144
		f 4 155 105 -155 141
		mu 0 4 107 159 158 148
		f 4 -157 104 -156 107
		mu 0 4 108 160 159 107
		f 4 101 143 156 142
		mu 0 4 149 161 160 108
		f 6 -72 -159 -148 -151 -158 -38
		mu 0 6 162 167 166 165 164 163
		f 4 -161 116 -85 159
		mu 0 4 168 118 115 169
		f 4 160 162 -162 -140
		mu 0 4 146 171 170 145
		f 4 164 -154 161 163
		mu 0 4 172 157 145 170
		f 5 -153 -165 166 -77 -166
		mu 0 5 173 177 176 175 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_01" -p "Dimorphodon_03";
	rename -uid "6050AFE6-4005-541D-19D3-80BE23AE198C";
	setAttr ".t" -type "double3" -2.2651556985925692 -2.4124075357551904 6.6712807095115023 ;
	setAttr ".r" -type "double3" 21.201413696287201 -17.086516837420067 7.2804943986538158 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 16.170934846274598 36.218772920238798 ;
	setAttr ".rpt" -type "double3" 0 9.3838613849445451 -5.8831332330466193 ;
	setAttr ".sp" -type "double3" 0 16.170934846274598 36.218772920238791 ;
	setAttr ".spt" -type "double3" 0 0 7.1054273576010034e-015 ;
createNode mesh -n "Neck_0Shape1" -p "|All|Dimorphodon_03|Neck_01";
	rename -uid "8202DE9B-4CE8-F287-5AD1-AC91EC367FFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69172725081443787 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5084545 0 0.5084545 1 0.5084545
		 0.75 0.5084545 0.5 0.5084545 0.25 0.5084545 0.25 0.5084545 0 0.625 0 0.625 0.25 0.5084545
		 0.5 0.625 0.5 0.5084545 0.75 0.625 0.75 0.5084545 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.0031075 7.4631157 50.465649 
		2.3835702 19.219309 57.439381 3.1470189 20.793165 56.35622 3.8199077 11.73617 45.674553 
		-3.9945021 8.5734262 50.180832 -3.1777077 12.846474 45.389751 -2.2206128 21.644823 
		56.137768 -2.5095959 19.995689 57.240231 -10.992122 9.6836958 49.896042 -7.4027576 
		20.772079 57.041069 -7.5882435 22.496479 55.919308 -10.175331 13.956749 45.104977;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.18888032 0.44922173 0.34963062 0.18948379 0.30308521
		 0.38353273 0.19363478 0.24303341 0.49999991 -0.2241475 0.25810635 -4.83631e-018 -0.18888032 0.44922173
		 0 -0.2241475 0.25810635 0 0.19363478 0.24303341 -4.0497142e-018 0.18948379 0.30308521
		 -0.49999991 -0.18888032 0.44922173 -0.34963062 0.18948379 0.30308521 -0.38353273 0.19363478 0.24303341
		 -0.49999991 -0.2241475 0.25810635;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_02" -p "|All|Dimorphodon_03|Neck_01";
	rename -uid "D436FCBC-445D-9ECA-D4EF-81B9E93BCF7A";
	setAttr ".t" -type "double3" 0.36206324175368748 -0.064489447759098775 0.23105733448698978 ;
	setAttr ".r" -type "double3" 35.7212552778199 8.8488748154045158 -12.074057569966616 ;
	setAttr ".rp" -type "double3" 0 19.245730176121526 47.692887171593874 ;
	setAttr ".sp" -type "double3" 0 19.245730176121526 47.692887171593874 ;
createNode mesh -n "Neck_0Shape2" -p "|All|Dimorphodon_03|Neck_01|Neck_02";
	rename -uid "020DAE8D-4A04-9C95-20AA-75A434D9973D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6881173849105835 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50123477 0 0.50123477 1 0.50123477
		 0.75 0.50123477 0.5 0.50123477 0.25 0.50123477 0.25 0.50123477 0 0.625 0 0.625 0.25
		 0.50123477 0.5 0.625 0.5 0.50123477 0.75 0.625 0.75 0.50123477 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.1478086 9.7067404 65.330841 
		3.4813838 23.385582 67.363892 3.9099035 21.766378 58.093239 2.9048855 9.0646086 59.214241 
		-4.6756601 11.36456 64.260056 -3.9185846 10.722428 58.143452 -0.9323262 22.942841 
		57.333366 -1.8861293 24.689678 66.521584 -11.499133 13.02238 63.189316 -7.2536459 
		25.993763 65.679291 -5.774559 24.119295 56.573528 -10.742058 12.380252 57.072701;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.18457413 0.28560305 0.39331272 0.22754312 0.21393359
		 0.35482147 0.091418982 -0.036642909 0.49999991 -0.25990278 0.11340916 0 -0.18457413 0.28560305
		 0 -0.25990278 0.11340916 0 0.091418982 -0.036642909 0 0.22754312 0.21393359 -0.49999991 -0.18457413 0.28560305
		 -0.39331272 0.22754312 0.21393359 -0.35482147 0.091418982 -0.036642909 -0.49999991 -0.25990278 0.11340916;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck_03" -p "|All|Dimorphodon_03|Neck_01|Neck_02";
	rename -uid "F998B2BF-473A-B102-EF21-8D940C95C65B";
	setAttr ".t" -type "double3" 1.1095628995944447 -0.43516332806054892 1.8107952419521138 ;
	setAttr ".r" -type "double3" 9.7926516321370638 4.1762140398306338 -34.344404515887156 ;
	setAttr ".rp" -type "double3" 0 23.295705636243735 50.089285208084185 ;
	setAttr ".sp" -type "double3" 0 23.295705636243735 50.089285208084185 ;
createNode mesh -n "Neck_0Shape3" -p "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03";
	rename -uid "29548FCD-48D7-1DE7-B489-A2B89B9FDD4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68885064125061035 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50270128 0 0.50270128 1 0.50270128
		 0.75 0.50270128 0.5 0.50270128 0.25 0.50270128 0.25 0.50270128 0 0.625 0 0.625 0.25
		 0.50270128 0.5 0.625 0.5 0.50270128 0.75 0.625 0.75 0.50270128 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  7.0847306 8.6819849 71.679222 
		6.0154333 24.32074 73.914536 5.5954003 23.31089 66.527069 7.0847306 10.050555 64.551285 
		-1.4210855e-013 9.2354383 71.850571 -1.4210855e-013 10.050555 64.551285 -1.4210855e-013 
		23.31089 66.527069 -1.4210855e-013 24.32074 73.914536 -7.0847306 8.6819849 71.679222 
		-6.0154333 24.32074 73.914536 -5.5954003 23.31089 66.527069 -7.0847306 10.050555 
		64.551285;
	setAttr -s 12 ".vt[0:11]"  0.49999991 -0.24893367 0.43144894 0.42453501 0.22436523 0.35589623
		 0.39489147 0.12880528 0.15085495 0.49999991 -0.27323371 0.21258664 0 -0.23135597 0.43144894
		 0 -0.27323371 0.21258664 0 0.12880528 0.15085495 0 0.22436523 0.35589623 -0.49999991 -0.24893367 0.43144894
		 -0.42453501 0.22436523 0.35589623 -0.39489147 0.12880528 0.15085495 -0.49999991 -0.27323371 0.21258664;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 4 8 0 8 9 0 7 9 0 9 10 0 6 10 0 10 11 0 5 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 14 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 16 -16 -15 -11
		mu 0 4 16 17 15 12
		f 4 18 -18 -17 -10
		mu 0 4 18 19 17 16
		f 4 12 -20 -19 -9
		mu 0 4 20 21 19 18
		f 4 13 15 17 19
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03";
	rename -uid "CC71FCCA-438E-C96A-A9C6-9CBD928CF7CE";
	setAttr ".t" -type "double3" -2.1619316221751483 -4.5242422729080145 6.965271101940214 ;
	setAttr ".r" -type "double3" 0 0 -26.054532405579508 ;
	setAttr ".rp" -type "double3" 0 19.927884099467335 81.732659555934461 ;
	setAttr ".sp" -type "double3" 0 19.927884099467335 81.732659555934461 ;
createNode mesh -n "HeadShape" -p "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03|Head";
	rename -uid "A1EC1C3A-4F15-71E7-A81E-14A887582928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6902461051940918 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.30451375 0.67951375 0.25
		 0.625 0.32923728 0.70423728 0.25 0.625 0.31565976 0.69065976 0.25 0.625 0.31039602
		 0.68539608 0.25 0.625 0.32187229 0.69687229 0.25 0.625 0.41357988 0.78857988 0.25
		 0.625 0.36949837 0.74449837 0.25 0.625 0.39152271 0.76652277 0.25 0.625 0.31889796
		 0.69389796 0.25 0.625 0.31301019 0.68801022 0.25 0.625 0.30756155 0.68256158 0.25
		 0.625 0.42778563 0.80278563 0.25 0.625 0.11359225 0.625 0.17248425 0.625 0.045322284
		 0.625 0.21103431 0.625 0.45496696 0.82996702 0.25 0.625 0.47546205 0.85046208 0.25
		 0.625 0.23967838 0.625 0.27906042 0.65406042 0.25 0.625 0.18937075 0.625 0.13808385
		 0.625 0.15072158 0.625 0.48711795 0.86211801 0.25 0.50549227 0 0.50549227 1 0.50549227
		 0.75 0.50549227 0.5 0.50549221 0.48943174 0.50549221 0.47932807 0.50549221 0.46117979
		 0.50549221 0.43577194 0.50549221 0.42236638 0.50549221 0.39708731 0.50549221 0.37167957
		 0.50549221 0.32834554 0.50549221 0.31980935 0.50549221 0.3160516 0.50549221 0.31205142
		 0.50549221 0.3089034 0.50549221 0.30591577 0.50549221 0.30266896 0.50549221 0.29927164
		 0.50549221 0.27286085 0.50549227 0.25 0.50549221 0.23823005 0.50549221 0.20918889
		 0.50549221 0.18459988 0.50549221 0.16279842 0.50549221 0.14153758 0.50549221 0.12525399
		 0.50549221 0.093886137 0.50549221 0.042533591 0.625 0.76908064 0.85591936 0 0.625
		 0.7908597 0.83414024 0 0.625 0.81748307 0.80751693 0 0.625 0.85834807 0.76665193
		 0 0.625 0.88100457 0.74399543 0 0.625 0.96226418 0.66273582 0 0.50549221 0.042533591
		 0.50549227 0 0.625 0 0.625 0.045322284 0.50549221 0.27286085 0.50549227 0.25 0.625
		 0.25 0.625 0.27906042 0.50549227 0.75 0.50549227 0.5 0.625 0.5 0.625 0.75 0.50549227
		 1 0.625 0.76908064 0.625 0.7908597 0.625 0.81748307 0.625 0.85834807 0.625 0.88100457
		 0.625 0.96226418 0.625 1 0.86211801 0.25 0.85591936 0 0.875 0 0.875 0.25 0.50549221
		 0.30266896 0.50549221 0.29927164 0.625 0.30451375 0.625 0.30756155 0.50549221 0.37167957
		 0.50549221 0.32834554 0.625 0.32923728 0.625 0.36949837 0.50549221 0.3160516 0.50549221
		 0.31205142 0.625 0.31565976 0.625 0.31889796 0.50549221 0.3089034 0.50549221 0.30591577
		 0.625 0.31039602 0.625 0.31301019 0.50549221 0.31980935 0.625 0.32187229 0.50549221
		 0.43577194 0.50549221 0.42236638 0.625 0.41357988 0.625 0.42778563 0.50549221 0.39708731
		 0.625 0.39152271 0.50549221 0.46117979 0.625 0.45496696 0.50549221 0.12525399 0.50549221
		 0.093886137 0.625 0.11359225 0.625 0.13808385 0.50549221 0.18459988 0.50549221 0.16279842
		 0.625 0.17248425 0.625 0.18937075 0.50549221 0.23823005 0.50549221 0.20918889 0.625
		 0.21103431 0.625 0.23967838 0.50549221 0.47932807 0.625 0.47546205 0.50549221 0.48943174
		 0.625 0.48711795 0.50549221 0.14153758 0.625 0.15072158 0.85046208 0.25 0.83414024
		 0 0.82996702 0.25 0.80751693 0 0.80278563 0.25 0.76665193 0 0.78857988 0.25 0.74399543
		 0 0.76652277 0.25 0.66273582 0 0.74449837 0.25 0.70423728 0.25 0.67951375 0.25 0.65406042
		 0.25 0.69687229 0.25 0.68256158 0.25 0.68539608 0.25 0.68801022 0.25 0.69065976 0.25
		 0.69389796 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  7.0847306 18.945923 82.090691 
		1.9030489 22.397467 101.8615 6.1806426 26.514696 66.278984 7.0847306 17.804159 69.373215 
		3.2681265 25.978846 99.250023 8.8103828 31.022099 83.641792 5.8499784 29.829266 92.311745 
		5.7316003 28.457817 95.489304 7.3437343 30.667885 88.565727 6.6443295 30.071709 73.591805 
		7.7234139 30.646133 79.504234 7.0847306 30.491262 77.229515 6.764883 30.379448 90.55941 
		6.3638525 29.33131 93.868561 4.4673915 27.48959 97.307045 6.4894314 29.818346 72.391792 
		7.0847306 19.900887 88.232735 7.0847306 22.494488 93.898827 7.8993726 19.276127 85.762398 
		6.2320161 22.986059 98.301323 6.3464341 28.695189 70.237106 6.3285913 27.746988 68.634895 
		4.3863382 22.322533 101.05866 2.484278 24.484629 100.71147 7.0847306 22.892834 95.786758 
		7.0847306 20.904043 90.60582 7.0847306 21.292227 91.859016 6.193006 27.335814 67.477211 
		1.4210855e-014 18.945923 82.090691 1.4210855e-014 17.840096 69.535385 1.4210855e-014 
		26.514696 66.278984 1.4210855e-014 27.277412 67.369576 1.4210855e-014 27.671066 68.498009 
		1.4210855e-014 28.597317 70.075813 1.4210855e-014 29.757753 72.333862 1.4210855e-014 
		30.033278 73.601509 1.4210855e-014 30.447346 77.285469 1.4210855e-014 30.593765 79.601288 
		1.4210855e-014 30.990406 83.799385 1.4210855e-014 30.577469 88.664825 1.4210855e-014 
		30.257809 90.872726 1.4210855e-014 29.684023 92.813759 1.4210855e-014 29.170666 94.458748 
		1.4210855e-014 28.303072 96.109718 1.4210855e-014 27.340952 97.96357 1.4210855e-014 
		25.866787 99.897446 1.4210855e-014 24.58371 101.1623 1.4210855e-014 22.516264 102.12933 
		1.4210855e-014 22.425961 101.19427 1.4210855e-014 22.944324 98.290359 1.4210855e-014 
		22.907972 95.940025 1.4210855e-014 22.539053 93.978142 1.4210855e-014 21.470074 92.179886 
		1.4210855e-014 21.021019 90.766991 1.4210855e-014 19.927067 88.094322 1.4210855e-014 
		19.247925 85.563416 7.0847306 17.8913 70.343834 7.0847306 17.990767 71.451721 7.0847306 
		18.112356 72.806068 7.0847306 18.298994 74.884872 7.0847306 18.402468 76.037422 7.0847306 
		18.773588 80.171089 -7.0847306 18.945923 82.090691 -1.9030489 22.397467 101.8615 
		-6.1806426 26.514696 66.278984 -7.0847306 17.804159 69.373215 -3.2681265 25.978846 
		99.250023 -8.8103828 31.022099 83.641792 -5.8499784 29.829266 92.311745 -5.7316003 
		28.457817 95.489304 -7.3437343 30.667885 88.565727 -6.6443295 30.071709 73.591805 
		-7.7234139 30.646133 79.504234 -7.0847306 30.491262 77.229515 -6.764883 30.379448 
		90.55941 -6.3638525 29.33131 93.868561 -4.4673915 27.48959 97.307045 -6.4894314 29.818346 
		72.391792 -7.0847306 19.900887 88.232735 -7.0847306 22.494488 93.898827 -7.8993726 
		19.276127 85.762398 -6.2320161 22.986059 98.301323 -6.3464341 28.695189 70.237106 
		-6.3285913 27.746988 68.634895 -4.3863382 22.322533 101.05866 -2.484278 24.484629 
		100.71147 -7.0847306 22.892834 95.786758 -7.0847306 20.904043 90.60582 -7.0847306 
		21.292227 91.859016 -6.193006 27.335814 67.477211 -7.0847306 17.8913 70.343834 -7.0847306 
		17.990767 71.451721 -7.0847306 18.112356 72.806068 -7.0847306 18.298994 74.884872 
		-7.0847306 18.402468 76.037422 -7.0847306 18.773588 80.171089;
	setAttr -s 96 ".vt[0:95]"  0.49999991 0.0081154108 -0.16889071 0.13430634 -0.019429803 0.43976903
		 0.43619451 0.33629304 -0.58782947 0.49999991 0.057797551 -0.55332553 0.23064573 0.10387051 0.38588762
		 0.62178659 0.35585678 -0.043605566 0.41285813 0.26356149 0.20553041 0.40450367 0.20204395 0.29070473
		 0.5182789 0.31301969 0.10001016 0.46891889 0.39369255 -0.34772158 0.54507452 0.37188739 -0.16870952
		 0.49999991 0.38223678 -0.23714614 0.47742689 0.29137701 0.15720749 0.44912443 0.23857802 0.24840379
		 0.31528303 0.16140807 0.33822179 0.45798707 0.39406389 -0.38495326 0.49999991 -0.0039188266 0.019426107
		 0.49999991 0.035741091 0.20439887 0.55749267 -0.0062118173 -0.057896376 0.43982017 0.021397054 0.33811355
		 0.44789514 0.37492549 -0.45619273 0.4466359 0.35734421 -0.5099082 0.30956274 -0.016378224 0.41548085
		 0.17532617 0.049984872 0.41938949 0.49999991 0.035148621 0.2629714 0.49999991 0.010228753 0.096351385
		 0.49999991 0.01350379 0.13604498 0.43706706 0.35276061 -0.54692185 0 0.0081154108 -0.16889071
		 0 0.057797551 -0.54828286 0 0.33629304 -0.58782947 0 0.35173655 -0.55049527 0 0.35599339 -0.51446414
		 0 0.37308419 -0.46161604 0 0.39264911 -0.38706851 0 0.39248961 -0.34768581 0 0.38056749 -0.23577809
		 0 0.36969811 -0.16617608 0 0.35388309 -0.039143324 0 0.30968922 0.10235238 0 0.28571397 0.16569376
		 0 0.25595951 0.2194562 0 0.22994059 0.2648406 0 0.19338292 0.30807638 0 0.15269095 0.356704
		 0 0.096297264 0.40434027 0 0.049960315 0.43340373 0 -0.017668128 0.44848847 0 -0.01420325 0.42018056
		 0 0.020232141 0.33751464 0 0.034590721 0.26761413 0 0.036540985 0.20704198 0 0.016667426 0.14672279
		 0 0.01263696 0.10189676 0 -0.0022338629 0.015496254 0 -0.0057407022 -0.063978672
		 0.49999991 0.054005682 -0.52398443 0.49999991 0.049677551 -0.49049389 0.49999991 0.044386744 -0.4495542
		 0.49999991 0.036265671 -0.38671446 0.49999991 0.031763196 -0.35187459 0.49999991 0.015614569 -0.22691846
		 -0.49999991 0.0081154108 -0.16889071 -0.13430634 -0.019429803 0.43976903 -0.43619451 0.33629304 -0.58782947
		 -0.49999991 0.057797551 -0.55332553 -0.23064573 0.10387051 0.38588762 -0.62178659 0.35585678 -0.043605566
		 -0.41285813 0.26356149 0.20553041 -0.40450367 0.20204395 0.29070473 -0.5182789 0.31301969 0.10001016
		 -0.46891889 0.39369255 -0.34772158 -0.54507452 0.37188739 -0.16870952 -0.49999991 0.38223678 -0.23714614
		 -0.47742689 0.29137701 0.15720749 -0.44912443 0.23857802 0.24840379 -0.31528303 0.16140807 0.33822179
		 -0.45798707 0.39406389 -0.38495326 -0.49999991 -0.0039188266 0.019426107 -0.49999991 0.035741091 0.20439887
		 -0.55749267 -0.0062118173 -0.057896376 -0.43982017 0.021397054 0.33811355 -0.44789514 0.37492549 -0.45619273
		 -0.4466359 0.35734421 -0.5099082 -0.30956274 -0.016378224 0.41548085 -0.17532617 0.049984872 0.41938949
		 -0.49999991 0.035148621 0.2629714 -0.49999991 0.010228753 0.096351385 -0.49999991 0.01350379 0.13604498
		 -0.43706706 0.35276061 -0.54692185 -0.49999991 0.054005682 -0.52398443 -0.49999991 0.049677551 -0.49049389
		 -0.49999991 0.044386744 -0.4495542 -0.49999991 0.036265671 -0.38671446 -0.49999991 0.031763196 -0.35187459
		 -0.49999991 0.015614569 -0.22691846;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 18 0 1 23 0 3 56 0 4 14 0 4 45 1 5 10 0 5 38 1 6 12 0
		 6 41 1 7 13 0 7 43 1 8 5 0 8 39 1 9 15 0 9 35 1 10 11 0 10 37 1 11 9 0 11 36 1 12 8 0
		 12 40 1 13 6 0 13 42 1 14 7 0 14 44 1 15 20 0 15 34 1 16 25 0 16 54 1 17 24 0 17 51 1
		 18 16 0 18 55 1 19 22 0 19 49 1 20 21 0 20 33 1 21 27 0 21 32 1 22 1 0 22 48 1 23 4 0
		 23 46 1 24 19 0 24 50 1 25 26 0 25 53 1 26 17 0 26 52 1 2 3 0 27 2 0 27 31 1 28 0 0
		 29 3 0 30 2 0 47 1 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 28 1 56 57 0 27 56 1
		 57 58 0 21 57 1 58 59 0 20 58 1 59 60 0 15 59 1 60 61 0 9 60 1 61 0 0 11 61 1 10 0 1
		 5 18 1 16 8 1 22 4 1 19 14 1 24 7 1 17 13 1 26 6 1 25 12 1 28 62 0 62 80 0 80 55 1
		 47 63 0 63 85 0 85 46 1 30 64 0 64 65 0 29 65 0 65 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 62 0 89 90 1 89 64 0 66 45 1 66 76 0 76 44 1 67 38 1 67 72 0 72 37 1 68 41 1
		 68 74 0 74 40 1 69 43 1 69 75 0 75 42 1 70 39 1 70 67 0 71 35 1 71 77 0 77 34 1 72 73 0
		 73 36 1 73 71 0 74 70 0 75 68 0 76 69 0 77 82 0 82 33 1 78 54 1 78 87 0 87 53 1 79 51 1
		 79 86 0 86 50 1 80 78 0 81 49 1 81 84 0 84 48 1 82 83 0 83 32 1 83 89 0 89 31 1 84 63 0
		 85 66 0 86 81 0 87 88 0;
	setAttr ".ed[166:181]" 88 52 1 88 79 0 83 91 1 82 92 1 77 93 1 71 94 1 73 95 1
		 72 62 1 67 80 1 84 66 1 78 70 1 81 76 1 86 69 1 79 75 1 88 68 1 87 74 1;
	setAttr -s 88 -ch 364 ".fc[0:87]" -type "polyFaces" 
		f 4 83 52 0 32
		mu 0 4 75 47 0 33
		f 4 74 55 1 42
		mu 0 4 66 67 1 40
		f 4 57 54 49 -54
		mu 0 4 49 50 2 3
		f 10 56 53 2 84 86 88 90 92 94 -53
		mu 0 10 48 49 3 76 78 80 82 84 86 4
		f 4 85 -3 -50 -51
		mu 0 4 46 77 5 6
		f 4 72 -5 3 24
		mu 0 4 64 65 7 27
		f 4 65 -7 5 16
		mu 0 4 57 58 9 19
		f 4 68 -9 7 20
		mu 0 4 60 61 11 23
		f 4 70 -11 9 22
		mu 0 4 62 63 13 25
		f 4 66 -13 11 6
		mu 0 4 58 59 15 9
		f 4 62 -15 13 26
		mu 0 4 54 55 17 29
		f 4 64 -17 15 18
		mu 0 4 56 57 19 21
		f 4 63 -19 17 14
		mu 0 4 55 56 21 17
		f 4 67 -21 19 12
		mu 0 4 59 60 23 15
		f 4 69 -23 21 8
		mu 0 4 61 62 25 11
		f 4 71 -25 23 10
		mu 0 4 63 64 27 13
		f 4 61 -27 25 36
		mu 0 4 53 54 29 35
		f 4 81 -29 27 46
		mu 0 4 73 74 31 43
		f 4 78 -31 29 44
		mu 0 4 70 71 32 42
		f 4 82 -33 31 28
		mu 0 4 74 75 33 31
		f 4 76 -35 33 40
		mu 0 4 68 69 34 39
		f 4 60 -37 35 38
		mu 0 4 52 53 35 37
		f 4 59 -39 37 51
		mu 0 4 51 52 37 45
		f 4 75 -41 39 -56
		mu 0 4 67 68 39 1
		f 4 73 -43 41 4
		mu 0 4 65 66 40 7
		f 4 77 -45 43 34
		mu 0 4 69 70 42 34
		f 4 80 -47 45 48
		mu 0 4 72 73 43 44
		f 4 79 -49 47 30
		mu 0 4 71 72 44 32
		f 4 58 -52 50 -55
		mu 0 4 50 51 45 2
		f 4 87 -85 -86 -38
		mu 0 4 38 79 77 46
		f 4 89 -87 -88 -36
		mu 0 4 36 81 79 38
		f 4 91 -89 -90 -26
		mu 0 4 30 83 81 36
		f 4 93 -91 -92 -14
		mu 0 4 18 85 83 30
		f 4 95 -93 -94 -18
		mu 0 4 22 87 85 18
		f 4 -95 -96 -16 96
		mu 0 4 0 87 22 20
		f 4 -97 -6 97 -1
		mu 0 4 0 20 10 33
		f 4 99 -42 -2 -40
		mu 0 4 39 8 41 1
		f 4 -98 -12 -99 -32
		mu 0 4 33 10 16 31
		f 4 100 -4 -100 -34
		mu 0 4 34 28 8 39
		f 4 101 -24 -101 -44
		mu 0 4 42 14 28 34
		f 4 102 -10 -102 -30
		mu 0 4 32 26 14 42
		f 4 103 -22 -103 -48
		mu 0 4 44 12 26 32
		f 4 104 -8 -104 -46
		mu 0 4 43 24 12 44
		f 4 98 -20 -105 -28
		mu 0 4 31 16 24 43
		f 4 -108 -107 -106 -84
		mu 0 4 88 91 90 89
		f 4 -111 -110 -109 -75
		mu 0 4 92 95 94 93
		f 4 113 -113 -112 -58
		mu 0 4 96 99 98 97
		f 10 105 -121 -120 -119 -118 -117 -116 -115 -114 -57
		mu 0 10 100 107 106 105 104 103 102 101 99 96
		f 4 122 112 114 -122
		mu 0 4 108 111 110 109
		f 4 -126 -125 123 -73
		mu 0 4 112 115 114 113
		f 4 -129 -128 126 -66
		mu 0 4 116 119 118 117
		f 4 -132 -131 129 -69
		mu 0 4 120 123 122 121
		f 4 -135 -134 132 -71
		mu 0 4 124 127 126 125
		f 4 -127 -137 135 -67
		mu 0 4 117 118 129 128
		f 4 -140 -139 137 -63
		mu 0 4 130 133 132 131
		f 4 -142 -141 128 -65
		mu 0 4 134 135 119 116
		f 4 -138 -143 141 -64
		mu 0 4 131 132 135 134
		f 4 -136 -144 131 -68
		mu 0 4 128 129 123 120
		f 4 -130 -145 134 -70
		mu 0 4 121 122 127 124
		f 4 -133 -146 125 -72
		mu 0 4 125 126 115 112
		f 4 -148 -147 139 -62
		mu 0 4 136 137 133 130
		f 4 -151 -150 148 -82
		mu 0 4 138 141 140 139
		f 4 -154 -153 151 -79
		mu 0 4 142 145 144 143
		f 4 -149 -155 107 -83
		mu 0 4 139 140 91 88
		f 4 -158 -157 155 -77
		mu 0 4 146 149 148 147
		f 4 -160 -159 147 -61
		mu 0 4 150 151 137 136
		f 4 -162 -161 159 -60
		mu 0 4 152 153 151 150
		f 4 108 -163 157 -76
		mu 0 4 93 94 149 146
		f 4 -124 -164 110 -74
		mu 0 4 113 114 95 92
		f 4 -156 -165 153 -78
		mu 0 4 147 148 145 142
		f 4 -167 -166 150 -81
		mu 0 4 154 155 141 138
		f 4 -152 -168 166 -80
		mu 0 4 143 144 155 154
		f 4 111 -123 161 -59
		mu 0 4 97 98 153 152
		f 4 160 121 115 -169
		mu 0 4 156 108 109 157
		f 4 158 168 116 -170
		mu 0 4 158 156 157 159
		f 4 146 169 117 -171
		mu 0 4 160 158 159 161
		f 4 138 170 118 -172
		mu 0 4 162 160 161 163
		f 4 142 171 119 -173
		mu 0 4 164 162 163 165
		f 4 -174 140 172 120
		mu 0 4 90 166 164 165
		f 4 106 -175 127 173
		mu 0 4 90 91 167 166
		f 4 162 109 163 -176
		mu 0 4 149 94 169 168
		f 4 154 176 136 174
		mu 0 4 91 140 170 167
		f 4 156 175 124 -178
		mu 0 4 148 149 168 171
		f 4 164 177 145 -179
		mu 0 4 145 148 171 172
		f 4 152 178 133 -180
		mu 0 4 144 145 172 173
		f 4 167 179 144 -181
		mu 0 4 155 144 173 174
		f 4 165 180 130 -182
		mu 0 4 141 155 174 175
		f 4 149 181 143 -177
		mu 0 4 140 141 175 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jaw" -p "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03|Head";
	rename -uid "359D45BF-4186-629E-B925-D9BDE75B8913";
	setAttr ".t" -type "double3" 0 -10.168716959276455 3.846431032242509 ;
	setAttr ".r" -type "double3" 26.225005957453732 0 0 ;
	setAttr ".rp" -type "double3" 0 18.454351902008057 78.768348693847656 ;
	setAttr ".sp" -type "double3" 0 18.454351902008057 78.768348693847656 ;
createNode mesh -n "JawShape" -p "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03|Head|Jaw";
	rename -uid "382747E8-4127-7221-0800-D3BCC47119B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68915548920631409 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.27185652 0.64685655 0.25
		 0.625 0.2932342 0.66823423 0.25 0.62499994 0.31447318 0.68947321 0.25 0.625 0.83808601
		 0.78691399 0 0.625 0.79964769 0.82535225 0 0.625 0.9124167 0.71258336 0 0.625 0.8785584
		 0.7464416 0 0.625 0.12052675 0.62499994 0.38876534 0.76376534 0.25 0.62499994 0.35885212
		 0.73385215 0.25 0.62499994 0.40225089 0.77725089 0.25 0.625 0.77151364 0.8534863
		 0 0.50331098 0 0.50331098 1 0.50331104 0.91621119 0.50331104 0.88094008 0.50331104
		 0.83848554 0.50331104 0.79507291 0.50331104 0.77531207 0.50331098 0.75 0.50331098
		 0.5 0.50331098 0.40666145 0.50331098 0.39145002 0.50331098 0.36053202 0.50331098
		 0.3182534 0.50331104 0.29443398 0.50331104 0.27131468 0.50331098 0.25 0.50331104
		 0.12093186 0.625 0.48108476 0.85608476 0.25 0.625 0.45541668 0.83041668 0.25 0.62499994
		 0.42300332 0.79800332 0.25 0.50331098 0.23232025 0.625 0.23236392 0.625 0.96960235
		 0.65539765 0 0.50331098 0.96943754 0.50331104 0.12093186 0.50331098 0 0.625 0 0.625
		 0.12052675 0.50331104 0.27131468 0.50331098 0.25 0.625 0.25 0.625 0.27185652 0.50331098
		 0.75 0.50331098 0.5 0.625 0.5 0.625 0.75 0.50331104 0.77531207 0.625 0.77151364 0.76376534
		 0.25 0.7464416 0 0.78691399 0 0.79800332 0.25 0.77725089 0.25 0.50331104 0.29443398
		 0.625 0.2932342 0.50331098 0.3182534 0.62499994 0.31447318 0.50331098 0.36053202
		 0.62499994 0.35885212 0.50331104 0.88094008 0.50331104 0.83848554 0.625 0.83808601
		 0.625 0.8785584 0.50331104 0.79507291 0.625 0.79964769 0.625 0.96960235 0.50331098
		 0.96943754 0.50331104 0.91621119 0.625 0.9124167 0.50331098 0.23232025 0.625 0.23236392
		 0.50331098 0.40666145 0.50331098 0.39145002 0.62499994 0.38876534 0.62499994 0.40225089
		 0.62499994 0.42300332 0.625 0.45541668 0.625 0.48108476 0.85608476 0.25 0.8534863
		 0 0.875 0 0.875 0.25 0.83041668 0.25 0.82535225 0 0.73385215 0.25 0.71258336 0 0.68947321
		 0.25 0.65539765 0 0.64685655 0.25 0.66823423 0.25 0.50331098 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  2.6652651 13.572502 88.916779 
		2.2967491 16.550917 93.911972 7.2834959 17.561087 63.406593 6.0331721 13.246587 64.470123 
		4.9564629 17.071867 91.325844 5.9642882 16.890186 88.713417 5.948966 16.807325 86.123833 
		5.0829883 11.243492 73.364883 4.6586084 10.876587 68.776184 3.996944 13.189449 80.456352 
		5.016489 12.471605 77.211166 2.6048691 14.736044 92.019348 6.911901 15.675386 76.206184 
		6.9813967 16.038496 80.199471 8.1083126 16.34956 76.028641 5.0832043 11.451381 65.859192 
		-0.60032719 14.234277 88.916779 -0.611458 14.163918 80.821159 -0.7092278 13.656729 
		77.440376 -0.94047773 12.463584 73.403969 -1.0015476 12.141906 68.313652 -0.88566923 
		12.732044 65.604309 -0.52596992 14.575805 64.470123 0.33078411 18.970064 63.406593 
		0.13084519 17.964384 75.755196 -0.038563203 17.095348 75.877663 0.034727342 17.478163 
		80.01046 0.13477799 18.000772 85.661263 0.14775525 18.072111 88.566696 0.14124146 
		18.043314 91.392303 -0.057440937 17.027996 93.911972 -0.38453951 15.346572 92.027687 
		7.2448573 17.366825 65.84906 8.2807913 16.882639 69.163506 8.3552198 16.521246 73.348938 
		-0.10099277 16.804308 93.775429 2.2533288 16.327906 93.775841 3.4364064 13.376941 
		85.9804 -0.60438824 14.208608 85.963867 -3.8659184 14.896049 88.916779 -2.4116309 
		17.505077 93.911972 -6.6219287 20.37904 63.406593 -7.0851121 15.90502 64.470123 -4.6723032 
		19.023146 91.325844 -5.6700673 19.247904 88.713417 -5.6853905 19.165039 86.123833 
		-6.9637079 13.684763 73.364883 -6.7063398 13.179705 68.776184 -5.2348509 15.060282 
		80.456352 -6.4441028 14.794105 77.211166 -3.3757131 15.948013 92.019348 -6.9935241 
		18.493326 76.206184 -6.9240308 18.856434 80.199471 -7.8461084 19.582739 76.028641 
		-6.8813472 13.876007 65.859192 -6.6605697 20.184772 65.84906 -7.8013721 20.14171 
		69.163506 -8.0082302 19.837318 73.348938 -2.4550524 17.282064 93.775841 -4.6499925 
		15.015658 85.9804;
	setAttr -s 60 ".vt[0:59]"  0.23484291 0.46605194 0.27713275 0.16930009 0.54391009 0.43343902
		 0.49999991 0.65534651 -0.48848951 0.4716965 0.5178355 -0.4637754 0.34622321 0.57976007 0.35674906
		 0.41833863 0.58483183 0.27754784 0.41833863 0.5866406 0.19886041 0.43316522 0.43761313 -0.19761181
		 0.4086515 0.43188778 -0.33754039 0.33194926 0.4769434 0.020331621 0.41209057 0.46722141 -0.078943491
		 0.21504484 0.49503151 0.37313986 0.49999991 0.5755164 -0.10350013 0.49999991 0.57999551 0.018243313
		 0.57367593 0.60305011 -0.10737205 0.43021157 0.45643705 -0.42492521 0 0.46605194 0.27713275
		 0 0.47753415 0.031463623 0 0.46757233 -0.071951151 0 0.4375304 -0.19642782 0 0.43618149 -0.35137439
		 0 0.45897794 -0.43253887 0 0.5178355 -0.4637754 0 0.65534651 -0.48848951 0 0.60345691 -0.11566877
		 0 0.57641017 -0.11344647 0 0.58126223 0.012563705 0 0.58787161 0.18485522 0 0.58517408 0.27310276
		 0 0.57951856 0.35875654 0 0.54391009 0.43343902 0 0.49515775 0.37339997 0.49999991 0.64522678 -0.41474009
		 0.57826918 0.63149416 -0.31466198 0.58838356 0.61415279 -0.1882844 0 0.53723198 0.42891312
		 0.16930009 0.53725213 0.42892694 0.290764 0.46983203 0.18800449 0 0.47024012 0.18752337
		 -0.23484291 0.46605194 0.27713275 -0.16930009 0.54391009 0.43343902 -0.49999991 0.65534651 -0.48848951
		 -0.4716965 0.5178355 -0.4637754 -0.34622321 0.57976007 0.35674906 -0.41833863 0.58483183 0.27754784
		 -0.41833863 0.5866406 0.19886041 -0.43316522 0.43761313 -0.19761181 -0.4086515 0.43188778 -0.33754039
		 -0.33194926 0.4769434 0.020331621 -0.41209057 0.46722141 -0.078943491 -0.21504484 0.49503151 0.37313986
		 -0.49999991 0.5755164 -0.10350013 -0.49999991 0.57999551 0.018243313 -0.57367593 0.60305011 -0.10737205
		 -0.43021157 0.45643705 -0.42492521 -0.49999991 0.64522678 -0.41474009 -0.57826918 0.63149416 -0.31466198
		 -0.58838356 0.61415279 -0.1882844 -0.16930009 0.53725213 0.42892694 -0.290764 0.46983203 0.18800449;
	setAttr -s 112 ".ed[0:111]"  0 11 0 1 4 0 2 3 0 3 15 0 4 5 0 4 29 1 5 6 0
		 5 28 1 6 13 0 6 27 1 7 10 0 7 19 1 8 7 0 8 20 1 9 37 0 9 17 1 10 9 0 10 18 1 11 36 0
		 11 31 1 12 14 0 12 25 1 13 12 0 13 26 1 14 34 0 14 24 1 15 8 0 15 21 1 16 0 0 22 3 0
		 23 2 0 30 1 0 16 38 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 35 1 31 16 1 32 2 0 15 32 1 33 32 0 8 33 1
		 34 33 0 7 34 1 12 10 1 13 9 1 5 0 1 35 31 1 36 1 0 35 36 1 11 4 1 37 0 0 38 17 1
		 6 37 1 37 38 1 16 39 0 39 50 0 50 31 1 30 40 0 40 43 0 43 29 1 23 41 0 41 42 0 22 42 0
		 42 54 0 54 21 1 51 49 1 46 49 0 46 57 1 53 57 0 51 53 0 43 44 0 44 28 1 44 45 0 45 27 1
		 45 52 0 52 26 1 46 19 1 49 18 1 47 20 1 47 46 0 59 38 1 48 17 1 48 59 0 49 48 0 35 58 1
		 58 40 0 51 25 1 53 24 1 52 51 0 57 56 0 56 55 0 55 41 0 54 47 0 54 55 1 47 56 1 52 48 1
		 45 59 1 50 43 1 50 58 0 44 39 1 59 39 0;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 47 28 0 19
		mu 0 4 46 30 0 21
		f 4 45 31 1 5
		mu 0 4 44 45 1 7
		f 4 38 30 2 -30
		mu 0 4 37 38 2 3
		f 4 37 29 3 27
		mu 0 4 36 37 3 28
		f 5 54 -11 53 -25 -21
		mu 0 5 23 20 14 52 27
		f 4 44 -6 4 7
		mu 0 4 43 44 7 9
		f 4 43 -8 6 9
		mu 0 4 42 43 9 11
		f 4 42 -10 8 23
		mu 0 4 41 42 11 24
		f 4 34 -12 10 17
		mu 0 4 33 34 13 19
		f 4 35 -14 12 11
		mu 0 4 34 35 15 13
		f 4 64 62 -16 14
		mu 0 4 55 57 32 17
		f 4 33 -18 16 15
		mu 0 4 32 33 19 17
		f 4 46 59 58 -32
		mu 0 4 45 53 54 1
		f 4 40 -22 20 25
		mu 0 4 39 40 22 26
		f 4 41 -24 22 21
		mu 0 4 40 41 24 22
		f 7 39 -26 24 52 50 48 -31
		mu 0 7 38 39 26 51 49 47 2
		f 4 36 -28 26 13
		mu 0 4 35 36 28 15
		f 4 -50 -4 -3 -49
		mu 0 4 48 29 5 6
		f 4 -52 -27 49 -51
		mu 0 4 50 16 29 48
		f 4 -54 -13 51 -53
		mu 0 4 52 14 16 50
		f 4 55 -17 -55 -23
		mu 0 4 25 18 20 23
		f 4 63 -15 -56 -9
		mu 0 4 12 56 18 25
		f 4 60 -2 -59 -19
		mu 0 4 21 8 1 54
		f 4 -60 57 -20 18
		mu 0 4 54 53 46 21
		f 4 -57 -5 -61 -1
		mu 0 4 0 10 8 21
		f 4 -62 -64 -7 56
		mu 0 4 0 56 12 10
		f 4 32 -65 61 -29
		mu 0 4 31 57 55 4
		f 4 -68 -67 -66 -48
		mu 0 4 58 61 60 59
		f 4 -71 -70 -69 -46
		mu 0 4 62 65 64 63
		f 4 73 -73 -72 -39
		mu 0 4 66 69 68 67
		f 4 -76 -75 -74 -38
		mu 0 4 70 71 69 66
		f 5 80 79 -79 77 -77
		mu 0 5 72 76 75 74 73
		f 4 -83 -82 70 -45
		mu 0 4 77 78 65 62
		f 4 -85 -84 82 -44
		mu 0 4 79 80 78 77
		f 4 -87 -86 84 -43
		mu 0 4 81 82 80 79
		f 4 -89 -78 87 -35
		mu 0 4 83 86 85 84
		f 4 -88 -91 89 -36
		mu 0 4 84 85 88 87
		f 4 -94 92 -63 -92
		mu 0 4 89 92 91 90
		f 4 -93 -95 88 -34
		mu 0 4 91 92 86 83
		f 4 68 -97 -96 -47
		mu 0 4 63 64 94 93
		f 4 -99 -81 97 -41
		mu 0 4 95 98 97 96
		f 4 -98 -100 86 -42
		mu 0 4 96 97 82 81
		f 7 71 -103 -102 -101 -80 98 -40
		mu 0 7 67 68 101 100 99 98 95
		f 4 -90 -104 75 -37
		mu 0 4 87 88 71 70
		f 4 102 72 74 104
		mu 0 4 102 105 104 103
		f 4 101 -105 103 105
		mu 0 4 106 102 103 107
		f 4 100 -106 90 78
		mu 0 4 75 106 107 74
		f 4 99 76 94 -107
		mu 0 4 108 72 73 109
		f 4 85 106 93 -108
		mu 0 4 110 108 109 111
		f 4 109 96 69 -109
		mu 0 4 61 94 64 112
		f 4 -110 67 -58 95
		mu 0 4 94 61 58 93
		f 4 66 108 81 110
		mu 0 4 60 61 112 113
		f 4 -111 83 107 111
		mu 0 4 60 113 110 111
		f 4 65 -112 91 -33
		mu 0 4 114 115 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wings" -p "Dimorphodon_03";
	rename -uid "083C8BDC-4A63-C56E-2259-B99F3CC52895";
	setAttr ".t" -type "double3" -0.17158516585791972 0.89806183551584695 4.4922432973700239 ;
	setAttr ".r" -type "double3" -134.19846800277901 9.1995130981003896 58.147506495992801 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -144.72376404370505 49.396539990542905 -69.931407220087934 ;
	setAttr ".rpt" -type "double3" 142.29249419093625 -213.56556042422005 106.23580660290411 ;
	setAttr ".sp" -type "double3" -144.72376404370505 49.396539990542891 -69.93140722008792 ;
	setAttr ".spt" -type "double3" 0 1.4210854715202007e-014 -1.4210854715202007e-014 ;
createNode mesh -n "WingsShape" -p "|All|Dimorphodon_03|Wings";
	rename -uid "92DA4063-4388-0320-FD17-1ABA4739AA65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86199527978897095 0.17423481494188309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.70214397 0 0.65191555 0 0.79472178 0.25 0.84899056 0.25 0.875
		 0.18586576 0.625 0.03151175 0.625 0.022146711 0.625 0.046075694 0.625 0.0089713447
		 0.875 0.09846963 0.77280128 0 0.625 0.16028555 0.84899056 0.25 0.875 0.09846963 0.875
		 0.18586576 0.875 0.25 0.79472178 0.25 0.875 0 0.625 0.25 0.77280128 0 0.625 0.046075694
		 0.65191555 0 0.70214397 0 0.625 0.16028555 0.625 0 0.625 0.03151175 0.625 0.022146711
		 0.625 0.0089713447;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  15.164639 -22.695501 -21.816929 
		0.85677451 29.833939 -31.33737 -6.6413321 43.448299 -59.790257 -0.54832721 17.410326 
		-56.27401 -16.682028 -15.155467 -46.421738 14.616884 -23.001335 -38.357975 4.9950175 
		38.470581 -41.058544 1.9991808 43.06007 -51.841534 -5.8449569 41.619846 -61.938396 
		11.928138 4.8310847 -1.1045865 13.884726 4.6561432 2.9641964 11.556465 12.266498 
		-17.792051 18.149811 -28.475142 -15.341933 0.23158942 31.910646 -60.464046 -10.087122 
		-1.8437282 -50.448978 -5.8477945 27.502256 -20.543882 -9.637969 -34.074444 -3.1181421 
		-35.638996 29.516665 4.515049 -52.03479 18.062744 23.502459 -39.062183 9.038085 1.725197 
		-34.85733 5.4423819 -27.743835 -18.985449 -24.001818 -11.864438 -38.072884 29.844904 
		15.275294 -42.227665 24.646879 20.535324 -52.148071 15.400713 22.336721 -12.155895 
		-5.8125963 16.689137 -0.2394255 -12.844793 10.151774 -25.846876 7.3762226 13.48969 
		0.251396 -36.072666 -4.6295662 -42.638649 12.769698 13.758183 -35.619205 1.0683144 
		-14.985511 -31.686739 38.933121 11.089542;
	setAttr -s 32 ".vt[0:31]"  8.61180973 -0.89956439 0.22284377 9.089691162 0.24726358 -0.78032291
		 9.43451786 0.69222891 -2.068857193 9.38931274 -0.17056045 -1.61993182 9.041940689 -1.065074682 -0.94670284
		 8.92593002 -0.91886663 -0.23930967 9.33359337 0.49645129 -1.2705251 9.36326599 0.60778272 -1.68004191
		 9.45702267 0.62021458 -2.1176281 8.45007133 0.072440892 0.60594404 8.32881641 -0.068355918 1.068625093
		 8.70543098 0.27444378 0.075258136 8.48792076 -1.04025948 0.73840785 9.42518425 0.24838325 -1.88360608
		 9.18393326 -0.69942915 -1.22189462 8.92063999 0.25922129 -0.40391862 7.89771271 -1.54249239 1.82039475
		 7.26054955 -1.39958024 3.31176281 6.50670195 -1.94379056 4.48113728 7.037835121 -2.28768182 3.64070225
		 7.47845507 -2.47273707 2.55106497 7.84291649 -1.89394319 2.18356562 7.047819138 -1.56151378 3.84311724
		 6.74806929 -1.74677444 4.17057371 6.51191616 -2.03137207 4.47104836 7.75261927 -0.5555014 2.1662581
		 8.02004528 -0.34635353 1.75939512 7.53436804 -0.77990723 2.69511509 8.20070744 -1.29884839 1.38095093
		 6.7592082 -2.15189195 4.080610275 7.29834461 -2.39709282 2.99646902 7.38101244 -1.12696135 3.040474892;
	setAttr -s 44 ".ed[0:43]"  0 12 0 1 6 0 2 8 0 3 14 0 4 5 0 5 0 0 6 7 0
		 7 2 0 8 13 0 9 11 0 10 9 0 11 15 0 12 10 0 13 3 0 7 13 1 6 3 1 14 4 0 1 14 1 9 0 1
		 11 5 1 15 1 0 4 15 1 23 29 1 24 29 0 18 24 0 23 18 0 22 19 1 29 19 0 22 23 0 17 30 1
		 19 30 0 17 22 0 27 21 1 20 21 0 20 31 1 27 31 0 25 16 1 26 25 0 28 26 0 16 28 0 21 16 0
		 25 27 0 30 20 0 31 17 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 -9 -3 -8
		mu 0 4 7 13 8 3
		f 4 15 -14 -15 -7
		mu 0 4 6 2 13 7
		f 4 17 -4 -16 -2
		mu 0 4 1 14 2 6
		f 4 19 -5 21 -12
		mu 0 4 11 5 4 15
		f 4 -19 -11 -13 -1
		mu 0 4 0 9 10 12
		f 4 -6 -20 -10 18
		mu 0 4 0 5 11 9
		f 4 -22 -17 -18 -21
		mu 0 4 15 4 14 1
		f 4 25 24 23 -23
		mu 0 4 16 19 18 17
		f 4 28 22 27 -27
		mu 0 4 20 16 17 21
		f 4 31 26 30 -30
		mu 0 4 22 20 21 23
		f 4 35 -35 33 -33
		mu 0 4 24 27 26 25
		f 4 39 38 37 36
		mu 0 4 28 31 30 29
		f 4 -37 41 32 40
		mu 0 4 28 29 24 25
		f 4 43 29 42 34
		mu 0 4 27 22 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Upper_Arms" -p "Dimorphodon_03";
	rename -uid "7D3BC6BA-4A01-BAAC-F6AA-07892D493765";
	setAttr ".t" -type "double3" 2.1657164592142237 6.2686548504836992 4.5620284586714064 ;
	setAttr ".r" -type "double3" -9.5899047776593971 12.932149914462395 52.948933106118496 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 19.194720874906679 -23.986679197052279 40.584710448115821 ;
	setAttr ".rpt" -type "double3" 11.49232080847546 36.601934262205532 -1.9831868656356546 ;
	setAttr ".sp" -type "double3" 19.194720874906679 -23.986679197052275 40.584710448115814 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005017e-015 7.1054273576010034e-015 ;
createNode mesh -n "Upper_ArmsShape" -p "|All|Dimorphodon_03|Upper_Arms";
	rename -uid "ECD4FC00-42A4-970F-89F2-168C35EE7740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68684001266956329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49868003 0 0.49868003 1 0.49868003
		 0.75 0.49868003 0.5 0.49868003 0.25 0.49868003 0.191559 0.625 0.191559 0.625 0.55844098
		 0.875 0.191559 0.49868003 0.55844098 0.49868006 0.18250784 0.625 0.18250784 0.625
		 0.56749219 0.875 0.18250784 0.49868003 0.56749213 0.49868003 0.25 0.49868003 0.191559
		 0.625 0.191559 0.625 0.25 0.49868003 0.5 0.625 0.5 0.625 0.55844098 0.49868003 0.55844098
		 0.49868003 1 0.49868003 0.75 0.625 0.75 0.625 1 0.875 0.191559 0.875 0.25 0.625 0.18250784
		 0.49868006 0.18250784 0.49868003 0 0.625 0 0.875 0 0.875 0.18250784 0.49868003 0.56749213
		 0.625 0.56749219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  13.654522 -14.72517 45.968254 
		16.021694 7.0751114 42.858696 19.755182 5.0832868 37.076664 16.105782 -15.337943 
		42.311287 11.383523 -13.70644 44.256039 13.834821 -14.319233 40.599087 14.632534 
		5.8968248 34.401699 10.89701 7.8749557 40.18578 11.403731 1.35142 38.038921 16.607218 
		0.46768266 40.768887 19.635633 -0.1627188 36.373909 14.606327 0.58979291 33.275845 
		11.355432 0.14397471 39.681561 16.360676 -0.36801404 42.480526 19.293713 -2.7991583 
		38.379383 14.604442 -2.6196225 34.955334 -20.913963 1.7257501 28.392113 -3.2961438 
		20.540413 39.047585 -4.4475245 21.418901 32.039104 -20.087921 3.8702021 24.587465 
		-17.739033 1.4029988 28.864494 -16.912966 3.5474572 25.059845 -2.4650497 15.688931 
		31.850164 -1.3274846 14.806926 38.859211 -7.4013939 13.288856 35.720486 -9.4749479 
		19.104208 35.914989 -9.4940262 20.106554 30.646877 -7.4908433 14.286631 30.031342 
		-9.794179 13.049888 34.50808 -15.500769 15.325455 33.90881 -15.271029 16.535465 28.478951 
		-9.4264441 14.384413 28.329557;
	setAttr -s 32 ".vt[0:31]"  0.53008765 0.17334926 -0.13579071 0.22464591 0.78452063 0.060669661
		 0.27085847 0.77555841 -0.15402091 0.53008765 0.21833938 -0.26196831 0.39455163 0.17334926 -0.13579071
		 0.39455181 0.21833944 -0.26196831 0.015682042 0.73311287 -0.15402091 -0.030338138 0.74167222 0.060669661
		 0.049229085 0.5678286 -0.042013168 0.30963588 0.60936475 -0.042013168 0.33726603 0.62930858 -0.20242286
		 0.077571034 0.58628136 -0.21529138 0.074797392 0.54790521 -0.057916284 0.32345474 0.59722769 -0.057916284
		 0.35529977 0.60679233 -0.22530138 0.10647547 0.55781972 -0.24871117 -0.30092958 1.91386449 -0.13579071
		 -0.020160168 1.29725218 0.060669661 0.0095048547 1.32294774 -0.15402091 -0.26206073 1.87744617 -0.26196831
		 -0.4106423 1.85977936 -0.13579071 -0.37177339 1.82336104 -0.26196831 -0.23372418 1.2554791 -0.15402091
		 -0.26358157 1.23018634 0.060669661 -0.34936479 1.40265918 -0.042013168 -0.10268742 1.47295117 -0.042013168
		 -0.063091338 1.4678328 -0.20242286 -0.31048054 1.39903188 -0.21529138 -0.34588051 1.42898953 -0.057916284
		 -0.10198721 1.48829007 -0.057916284 -0.067946196 1.49325526 -0.22530138 -0.31167236 1.43360496 -0.24871117;
	setAttr -s 44 ".ed[0:43]"  0 13 0 1 2 0 2 10 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 15 0 6 7 0 7 8 0 9 1 0 11 6 0 8 9 0 9 10 0 10 11 0 12 4 0 14 3 0 12 13 0
		 13 14 0 14 15 0 23 24 0 24 25 0 25 17 0 23 17 0 22 23 0 17 18 0 22 18 0 26 27 0 27 22 0
		 18 26 0 20 21 0 21 19 0 19 16 0 20 16 0 25 26 0 28 29 0 28 20 0 16 29 0 30 19 0 29 30 0
		 21 31 0 30 31 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 11 14 12 -8
		mu 0 4 11 12 13 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 16 13 6 2
		mu 0 4 14 16 10 2
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 15 -3 -2 -13
		mu 0 4 13 15 6 1
		f 4 -20 17 4 0
		mu 0 4 18 17 7 0
		f 4 -4 -19 -21 -1
		mu 0 4 0 5 20 18
		f 4 9 -22 18 -6
		mu 0 4 9 21 19 3
		f 4 25 -25 -24 -23
		mu 0 4 22 25 24 23
		f 4 28 -28 -26 -27
		mu 0 4 26 27 25 22
		f 4 -32 -29 -31 -30
		mu 0 4 28 27 26 29
		f 4 35 -35 -34 -33
		mu 0 4 30 33 32 31
		f 4 24 27 31 -37
		mu 0 4 24 25 35 34
		f 4 -40 -36 -39 37
		mu 0 4 36 39 38 37
		f 4 39 41 40 34
		mu 0 4 39 36 41 40
		f 4 33 -41 43 -43
		mu 0 4 31 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Arms" -p "|All|Dimorphodon_03|Upper_Arms";
	rename -uid "B63295BC-43E1-C72D-FE54-05A12957C2EF";
	setAttr ".t" -type "double3" 0.20480981885582406 -0.53417980033996482 0.21502634846220414 ;
	setAttr ".r" -type "double3" 0 0 11.334824926904759 ;
	setAttr ".rp" -type "double3" 20.797249311063432 -44.176701509852805 47.66275138700405 ;
	setAttr ".rpt" -type "double3" 8.276940778217126 4.9491855822601014 0 ;
	setAttr ".sp" -type "double3" 20.797249311063432 -44.176701509852805 47.66275138700405 ;
createNode mesh -n "Lower_ArmsShape" -p "|All|Dimorphodon_03|Upper_Arms|Lower_Arms";
	rename -uid "8B8AB1B8-4FA5-611D-0B7C-6AAFDEA73B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6893916130065918 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50378323 0 0.50378323 1 0.50378323
		 0.75 0.50378323 0.5 0.50378323 0.25 0.50378323 0.25 0.50378323 0 0.625 0 0.625 0.25
		 0.50378323 0.5 0.625 0.5 0.50378323 0.75 0.625 0.75 0.50378323 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -20.238628 -30.831671 41.842979 
		7.3671627 -20.387077 44.398994 9.3669538 -20.274143 40.837002 -19.436472 -30.562862 
		39.501446 -20.850071 -28.844515 41.889339 -20.047871 -28.575689 39.547813 8.5429792 
		-17.726639 40.883308 6.7820573 -18.372276 44.469315 -39.678123 -17.258549 11.356176 
		-23.051006 4.1855335 25.481451 -19.161606 4.390337 24.081072 -37.309738 -17.642874 
		10.534946 -39.227734 -18.494862 13.024313 -36.859406 -18.87921 12.203094 -18.594887 
		2.7647247 26.207544 -22.594551 2.9723411 27.189089;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.14971626 0.095271945 0.56928229 0.60668176 -0.35659802
		 0.59416687 0.58967239 -0.47812903 0.5 -0.17017233 0.022742391 0.41215432 -0.14217532 0.095271945
		 0.41215429 -0.16263115 0.022742391 0.48084423 0.59822947 -0.47778976 0.48084423 0.61549777 -0.35659802
		 0.37151092 3.20673609 0.095271945 0.49856213 2.45406699 -0.35659802 0.52210933 2.47199631 -0.47812903
		 0.36994591 3.22716236 0.022742391 0.28436983 3.19587135 0.095271945 0.28280476 3.21629763 0.022742391
		 0.40960589 2.4591496 -0.47778976 0.41092706 2.44190669 -0.35659802;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 15 12 0 12 8 0 8 9 0 15 9 0 14 15 0 9 10 0 14 10 0
		 13 14 0 10 11 0 13 11 0 12 13 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands_01" -p "|All|Dimorphodon_03|Upper_Arms|Lower_Arms";
	rename -uid "F503249C-4E21-797E-E8DF-B48FA5675149";
	setAttr ".t" -type "double3" 0.51284155661495934 0.37874423397998958 -0.2618211518938931 ;
	setAttr ".r" -type "double3" -129.86488940651068 19.49872494094938 -15.575331034879374 ;
	setAttr ".rp" -type "double3" 18.118484891187759 -24.032784446905286 -45.850014075877695 ;
	setAttr ".rpt" -type "double3" 8.4009907944493456 -3.9016607931344609 84.894375925854462 ;
	setAttr ".sp" -type "double3" 18.118484891187759 -24.032784446905286 -45.850014075877695 ;
createNode mesh -n "Hands_0Shape1" -p "|All|Dimorphodon_03|Upper_Arms|Lower_Arms|Hands_01";
	rename -uid "DEDCC7F9-4018-1C69-A0A7-368489B46B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68957573175430298 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.32531226 0.70031226 0.25
		 0.625 0.38926473 0.7642647 0.25 0.50415146 0 0.50415146 1 0.50415146 0.75 0.50415146
		 0.5 0.50415146 0.39504954 0.50415146 0.32624096 0.50415146 0.25 0.50415146 0.25 0.50415146
		 0 0.625 0 0.625 0.25 0.50415146 0.32624096 0.625 0.32531226 0.50415146 0.75 0.50415146
		 0.5 0.625 0.5 0.625 0.75 0.50415146 1 0.625 1 0.875 0 0.875 0.25 0.7642647 0.25 0.70031226
		 0.25 0.50415146 0.39504954 0.625 0.38926473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -24.48205 -2.5800171 -47.684673 
		-24.936712 -4.3442564 -45.775024 -26.432375 1.2018149 -52.009892 -24.320107 -1.1347971 
		-49.265678 -26.318239 -3.295095 -47.041481 -25.945505 -1.9484026 -48.497158 -24.867336 
		-5.0575991 -49.453911 -24.255396 -3.3119063 -51.330658 -26.367641 -0.97531629 -54.074856 
		-25.887358 -3.9785268 -50.724785 -26.259062 -5.4516244 -49.129612 -24.871994 -6.52139 
		-47.839943 -31.88871 22.223139 -19.294931 -31.913071 20.364115 -21.275848 -32.464394 
		28.062628 -17.227661 -31.914024 23.879463 -17.829044 -32.253136 22.517008 -21.328455 
		-32.229073 23.919731 -19.797243 -34.82378 21.740894 -19.505831 -34.764912 23.477623 
		-17.425005 -35.315323 27.660812 -16.823633 -35.087532 23.701029 -19.261271 -35.106113 
		22.143772 -20.909399 -34.763992 19.962252 -20.871824;
	setAttr -s 24 ".vt[0:23]"  0.14919719 0.028363079 -0.714221 0.14919731 0.010627955 -0.63637853
		 0.14919731 0.14841482 -0.85370851 0.14919695 0.048795432 -0.77601671 0.14919713 0.067505449 -0.66720986
		 0.14919707 0.080322474 -0.72686911 0.016606063 0.040859431 -0.69861102 0.016605943 0.053862423 -0.77715087
		 0.016605943 0.15348193 -0.8548429 0.016605705 0.088115245 -0.73407388 0.016605705 0.073084563 -0.66915178
		 0.016606063 0.015694946 -0.63751268 -1.72933733 -1.70679009 2.10346007 -1.65424466 -1.65516412 2.068668365
		 -1.90988374 -1.75350416 2.23478007 -1.79225969 -1.74447739 2.13604355 -1.70995867 -1.64974844 2.12140417
		 -1.76710629 -1.68971694 2.14746237 -1.82210064 -1.65750563 2.059330463 -1.89531803 -1.71213162 2.090611696
		 -2.012942314 -1.72115815 2.18934822 -1.87672019 -1.66070044 2.105793 -1.81396663 -1.61776745 2.076589108
		 -1.757303 -1.62281811 2.023236036;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 4 0 2 3 0 3 0 0 4 5 0 4 10 1 5 2 0
		 5 9 1 6 0 0 7 3 0 8 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 23 18 0 18 12 0
		 12 13 0 23 13 0 22 23 0 13 16 0 16 22 1 19 20 0 20 14 0 14 15 0 19 15 0 18 19 0 15 12 0
		 17 14 0 16 17 0 21 22 0 17 21 1 20 21 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 17 8 0 -12
		mu 0 4 17 11 0 1
		f 4 16 11 1 5
		mu 0 4 16 17 1 7
		f 4 13 10 2 -10
		mu 0 4 13 14 2 3
		f 4 12 9 3 -9
		mu 0 4 12 13 3 4
		f 6 -4 -3 -7 -5 -2 -1
		mu 0 6 0 5 6 10 8 1
		f 4 15 -6 4 7
		mu 0 4 15 16 7 9
		f 4 14 -8 6 -11
		mu 0 4 14 15 9 2
		f 4 21 -21 -20 -19
		mu 0 4 18 21 20 19
		f 4 -25 -24 -22 -23
		mu 0 4 22 23 21 18
		f 4 28 -28 -27 -26
		mu 0 4 24 27 26 25
		f 4 19 -31 -29 -30
		mu 0 4 28 29 27 24
		f 6 20 23 32 31 27 30
		mu 0 6 20 21 33 32 31 30
		f 4 -35 -33 24 -34
		mu 0 4 34 35 23 22
		f 4 26 -32 34 -36
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands_02" -p "|All|Dimorphodon_03|Upper_Arms|Lower_Arms";
	rename -uid "C5F79A4D-489B-E6F4-29E0-068E82F58161";
	setAttr ".t" -type "double3" 0.3438422297678253 0.37553430220231632 -0.2618211518938931 ;
	setAttr ".r" -type "double3" -129.86488940651068 19.49872494094938 -15.575331034879374 ;
	setAttr ".rp" -type "double3" 15.363177047453828 -21.643883381656778 -47.188565139262749 ;
	setAttr ".rpt" -type "double3" 7.6536812986371325 -7.9704310006935088 86.232926989239516 ;
	setAttr ".sp" -type "double3" 15.363177047453828 -21.643883381656778 -47.188565139262749 ;
createNode mesh -n "Hands_0Shape2" -p "|All|Dimorphodon_03|Upper_Arms|Lower_Arms|Hands_02";
	rename -uid "AF256332-4C0E-5BFD-A46B-028E847966AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68957573175430298 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.32531226 0.70031226 0.25
		 0.625 0.38926473 0.7642647 0.25 0.50415146 0 0.50415146 1 0.50415146 0.75 0.50415146
		 0.5 0.50415146 0.39504954 0.50415146 0.32624096 0.50415146 0.25 0.50415146 0.25 0.50415146
		 0 0.625 0 0.625 0.25 0.50415146 0.32624096 0.625 0.32531226 0.50415146 0.75 0.50415146
		 0.5 0.625 0.5 0.625 0.75 0.50415146 1 0.625 1 0.875 0 0.875 0.25 0.7642647 0.25 0.70031226
		 0.25 0.50415146 0.39504954 0.625 0.38926473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -25.288198 -4.6666741 -50.176868 
		-25.742867 -5.3244457 -47.672173 -27.238533 -3.3592319 -55.792408 -25.126286 -4.1352286 
		-52.246349 -27.124378 -4.9912014 -49.300945 -26.751648 -4.4881964 -51.210629 -25.673485 
		-7.6734042 -50.624306 -25.061554 -7.0168624 -53.088951 -27.173809 -6.2408619 -56.635014 
		-26.693529 -7.3166018 -52.265717 -27.065222 -7.8655415 -50.17371 -25.678137 -8.2060938 
		-48.514786 -37.353176 20.035503 -20.625938 -34.989357 19.369448 -21.594435 -42.795238 
		22.760677 -21.174725 -39.316525 20.674528 -20.021511 -36.606884 20.49822 -22.500885 
		-38.407917 20.99527 -21.738565 -38.113811 17.628113 -22.351282 -40.43198 18.215282 
		-21.24754 -43.910686 20.301434 -22.400763 -39.726101 18.611284 -22.923809 -37.751328 
		18.05159 -23.725386 -36.10479 16.910181 -22.820467;
	setAttr -s 24 ".vt[0:23]"  0.14919716 0.028363079 -0.71422112 0.14919728 0.010627955 -0.63637865
		 0.14919704 0.14841446 -0.85370862 0.14919728 0.048795432 -0.77601683 0.14919704 0.067505449 -0.66721046
		 0.14919728 0.080322415 -0.72686923 0.016606033 0.040859431 -0.69861138 0.016605914 0.053862363 -0.77715099
		 0.016605794 0.15348181 -0.85484278 0.016605914 0.088115305 -0.734074 0.016605914 0.073084563 -0.6691519
		 0.016606033 0.015694708 -0.6375128 -1.72933745 -1.70679033 2.10345936 -1.65424442 -1.65516412 2.068668127
		 -1.9098835 -1.75350416 2.23477983 -1.79225969 -1.74447763 2.13604331 -1.70995903 -1.64974844 2.12140369
		 -1.76710629 -1.68971694 2.14746237 -1.82210088 -1.65750587 2.059330463 -1.89531803 -1.71213186 2.090611219
		 -2.012941837 -1.72115839 2.18934798 -1.87672043 -1.66070068 2.105793 -1.81396675 -1.61776757 2.076588869
		 -1.757303 -1.62281811 2.023235798;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 4 0 2 3 0 3 0 0 4 5 0 4 10 1 5 2 0
		 5 9 1 6 0 0 7 3 0 8 2 0 11 1 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 23 18 0 18 12 0
		 12 13 0 23 13 0 22 23 0 13 16 0 16 22 1 19 20 0 20 14 0 14 15 0 19 15 0 18 19 0 15 12 0
		 17 14 0 16 17 0 21 22 0 17 21 1 20 21 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 17 8 0 -12
		mu 0 4 17 11 0 1
		f 4 16 11 1 5
		mu 0 4 16 17 1 7
		f 4 13 10 2 -10
		mu 0 4 13 14 2 3
		f 4 12 9 3 -9
		mu 0 4 12 13 3 4
		f 6 -4 -3 -7 -5 -2 -1
		mu 0 6 0 5 6 10 8 1
		f 4 15 -6 4 7
		mu 0 4 15 16 7 9
		f 4 14 -8 6 -11
		mu 0 4 14 15 9 2
		f 4 21 -21 -20 -19
		mu 0 4 18 21 20 19
		f 4 -25 -24 -22 -23
		mu 0 4 22 23 21 18
		f 4 28 -28 -27 -26
		mu 0 4 24 27 26 25
		f 4 19 -31 -29 -30
		mu 0 4 28 29 27 24
		f 6 20 23 32 31 27 30
		mu 0 6 20 21 33 32 31 30
		f 4 -35 -33 24 -34
		mu 0 4 34 35 23 22
		f 4 26 -32 34 -36
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thighs" -p "Dimorphodon_03";
	rename -uid "DFBEFAD4-4B85-CEDA-CC60-178BEFF4D4A4";
	setAttr ".t" -type "double3" -0.12107611614842995 5.1242911961809625 3.6083210140305226 ;
	setAttr ".r" -type "double3" -16.05106937905903 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.7155836846969483 -26.070192487537245 1.2767564783189302e-015 ;
	setAttr ".rpt" -type "double3" 0 1.0163300140356712 7.208253012770343 ;
	setAttr ".sp" -type "double3" -1.7155836846969479 -26.070192487537245 1.27675647831893e-015 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-016 0 1.97215226305253e-031 ;
createNode mesh -n "ThighsShape" -p "|All|Dimorphodon_03|Thighs";
	rename -uid "0848164E-41BD-5CC7-8A5E-C68F9D4FE4C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.50492376 0 0.50492376 1 0.50492376
		 0.75 0.50492376 0.5 0.50492376 0.25 0.50492376 0.25 0.50492376 0 0.625 0 0.625 0.25
		 0.50492376 0.5 0.625 0.5 0.50492376 0.75 0.625 0.75 0.50492376 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  16.378502 -1.0523322 12.907665 
		14.1004 8.5957584 4.2231464 14.0186 2.1613545 -1.0893124 16.444906 -4.0031404 7.7901812 
		9.4466724 -0.73495829 12.643123 9.5130796 -3.6857667 7.5256376 4.8205509 2.582489 
		-1.4403468 4.9023581 9.0168839 3.8721201 -8.461915 -13.463799 7.3190994 -10.164941 
		-0.46360373 7.0748954 -9.6735392 -1.7504927 -1.0948408 -8.8608084 -12.419169 1.5610659 
		-1.9623995 -10.981946 7.3190994 -2.361289 -9.9373159 1.5610658 -1.0491436 1.5427524 
		-1.0948408 -1.5405416 2.8296421 7.0748954;
	setAttr -s 16 ".vt[0:15]"  0.5 0.49667937 0.1558677 0.40762693 0.88333803 0.14844894
		 0.40762693 0.84157097 -0.099742413 0.5 0.53058362 -0.019057691 0.28905261 0.49667937 0.1558677
		 0.28905261 0.53058362 -0.019057691 0.1277146 0.84157097 -0.099742413 0.1277146 0.88333803 0.14844894
		 -0.39169705 0.49667937 0.1558677 -0.29932398 0.88333803 0.14844894 -0.29932398 0.84157097 -0.099742413
		 -0.39169705 0.53058362 -0.019057691 -0.18074968 0.49667937 0.1558677 -0.18074968 0.53058362 -0.019057691
		 -0.019411683 0.84157097 -0.099742413 -0.019411683 0.88333803 0.14844894;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0 15 12 0 12 8 0 8 9 0 15 9 0 14 15 0 9 10 0 14 10 0
		 13 14 0 10 11 0 13 11 0 12 13 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_01" -p "|All|Dimorphodon_03|Thighs";
	rename -uid "0A9FC859-418E-8C2B-88AD-B1B430A69678";
	setAttr ".t" -type "double3" 0.041481222939693474 -0.21323732924645777 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -33.089344125927795 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -33.089344125927795 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape1" -p "|All|Dimorphodon_03|Thighs|Shins_01";
	rename -uid "C378097D-46D6-0D0E-B4BE-0894D651D8F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49184727668762207 0.61731231212615967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.87643278 0.74856728
		 0 0.625 0.61525476 0.875 0.13474524 0.5330826 0.25 0.54078496 0 0.54078496 1 0.5492003
		 0.86631846 0.49184728 0.5 0.49184728 0.61731231 0.49184728 0.75 0.5330826 0.25 0.54078496
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.49184728 0.5 0.5492003 0.86631846 0.49184728
		 0.75 0.625 0.75 0.625 0.87643278 0.875 0.13474524 0.875 0.25 0.54078496 1 0.625 1
		 0.49184728 0.61731231 0.625 0.61525476 0.74856728 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  17.41153 -9.3655901 7.6693206 
		9.422533 -5.0967255 13.350075 16.605812 -5.5085974 13.233109 17.2992 -3.2378769 8.5448647 
		17.27434 -9.2672491 -0.86227822 17.251619 -10.488443 1.948704 17.568392 -5.9731388 
		5.4614582 9.422533 -5.0967255 13.350075 10.524137 -8.9973898 7.8726311 11.860611 
		-10.313542 2.1618226 10.573055 -2.8522184 8.6543922 10.833726 -5.6374865 5.4966412 
		12.245222 -8.8919315 -1.0772122 -6.1407952 -20.063826 3.1775212 -1.6733114 -11.28786 
		7.4279113 -7.8682384 -15.007771 7.4279113 -8.8851395 -14.564614 2.2961428 -4.9489131 
		-22.048717 -5.0277843 -4.7515297 -22.37742 -1.9904604 -7.5036573 -17.794188 0.10854843 
		-1.6733114 -11.28786 7.4279113 -0.20104423 -16.497143 3.2724082 -0.05883947 -19.668835 
		-1.8326354 -3.0844426 -11.081424 2.2961428 -1.6633915 -14.368285 0.051334377 -0.61176181 
		-19.444342 -5.33672;
	setAttr -s 26 ".vt[0:25]"  0.5 0.54140079 0.030049205 0.24746174 0.69943321 0.15917334
		 0.46606117 0.69943321 0.15917334 0.48553327 0.72676349 0.0032734871 0.5 0.47136074 -0.21922272
		 0.5 0.45976126 -0.12695076 0.5 0.62148911 -0.063184232 0.24746174 0.69943321 0.15917334
		 0.29040486 0.54140079 0.032931816 0.33611128 0.45692766 -0.12215614 0.28084496 0.72676349 0.0032734871
		 0.2951777 0.61938703 -0.064922363 0.34695542 0.47136074 -0.22860798 -0.4746595 0.54140079 0.030049205
		 -0.22212127 0.69943321 0.15917334 -0.44072068 0.69943321 0.15917334 -0.46019277 0.72676349 0.0032734871
		 -0.4746595 0.47136074 -0.21922272 -0.4746595 0.45976126 -0.12695076 -0.4746595 0.62148911 -0.063184232
		 -0.22212127 0.69943321 0.15917334 -0.26506436 0.54140079 0.032931816 -0.31077078 0.45692766 -0.12215614
		 -0.25550446 0.72676349 0.0032734871 -0.2698372 0.61938703 -0.064922363 -0.32161492 0.47136074 -0.22860798;
	setAttr -s 40 ".ed[0:39]"  9 12 0 0 2 0 1 10 0 2 3 0 3 6 0 4 5 0 5 0 0
		 5 9 1 6 4 0 6 11 1 1 7 0 7 2 0 8 0 0 7 8 0 8 9 0 10 3 0 12 4 0 10 11 0 11 12 0 0 6 1
		 20 21 0 21 13 0 13 15 0 20 15 0 14 20 0 15 16 0 23 16 0 14 23 0 22 25 0 25 17 0 17 18 0
		 18 22 1 13 19 1 16 19 0 21 22 0 18 13 0 23 24 0 19 24 1 24 25 0 19 17 0;
	setAttr -s 16 -ch 66 ".fc[0:15]" -type "polyFaces" 
		f 4 13 12 1 -12
		mu 0 4 12 13 0 2
		f 5 10 11 3 -16 -3
		mu 0 5 1 12 2 3 16
		f 4 0 16 5 7
		mu 0 4 15 18 4 8
		f 4 19 -5 -4 -2
		mu 0 4 0 11 7 2
		f 4 14 -8 6 -13
		mu 0 4 14 15 8 5
		f 4 -18 15 4 9
		mu 0 4 17 16 3 10
		f 4 -19 -10 8 -17
		mu 0 4 18 17 10 4
		f 4 -7 -6 -9 -20
		mu 0 4 0 9 6 11
		f 4 23 -23 -22 -21
		mu 0 4 19 22 21 20
		f 5 27 26 -26 -24 -25
		mu 0 5 23 25 24 22 19
		f 4 -32 -31 -30 -29
		mu 0 4 26 29 28 27
		f 4 22 25 33 -33
		mu 0 4 21 22 31 30
		f 4 21 -36 31 -35
		mu 0 4 32 33 29 26
		f 4 -38 -34 -27 36
		mu 0 4 34 35 24 25
		f 4 29 -40 37 38
		mu 0 4 27 28 35 34
		f 4 32 39 30 35
		mu 0 4 21 30 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_02" -p "|All|Dimorphodon_03|Thighs|Shins_01";
	rename -uid "C35042ED-448C-6758-BB2F-59802847ED9D";
	setAttr ".t" -type "double3" 0 -0.034619951900967116 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -34.228932081589228 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -34.228932081589228 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape2" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02";
	rename -uid "9CB0D100-4BAF-2132-8003-52BDD69D7FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.54894817 0.25
		 0.55795407 0 0.55795407 1 0.54894817 0.25 0.55795407 0 0.625 0 0.625 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.55795407 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  17.270481 -15.405888 -0.68154401 
		17.767405 -11.821447 0.66267556 11.966922 -11.655564 -1.1762775 17.007078 -11.883369 
		-2.4174175 12.159904 -15.179279 -3.2911415 16.37516 -15.369809 -4.3291545 12.623253 
		-11.588942 1.92942 13.117847 -15.218191 0.34104118 -2.7866316 -26.352577 -5.5126529 
		-4.4945488 -23.832533 -3.120738 -0.26326695 -20.321848 -5.7799067 -4.7324557 -22.977825 
		-6.1642718 0.61363697 -23.030144 -8.7627945 -3.1240911 -25.251419 -9.0842533 0.066842772 
		-21.121761 -2.7284427 0.89557064 -24.164295 -5.195971;
	setAttr -s 16 ".vt[0:15]"  0.5 0.37891471 -0.19529718 0.5 0.47927999 -0.1348021
		 0.3422963 0.49326062 -0.23005939 0.5 0.49326062 -0.23005939 0.3681072 0.39874536 -0.30752379
		 0.5 0.39874536 -0.30752379 0.33904278 0.47927999 -0.1348021 0.3700667 0.37891471 -0.19529718
		 -0.4746595 0.37891471 -0.19529718 -0.4746595 0.47927999 -0.1348021 -0.3169558 0.49326062 -0.23005939
		 -0.4746595 0.49326062 -0.23005939 -0.3427667 0.39874536 -0.30752379 -0.4746595 0.39874536 -0.30752379
		 -0.31370229 0.47927999 -0.1348021 -0.3447262 0.37891471 -0.19529718;
	setAttr -s 24 ".ed[0:23]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 4 7 0
		 5 0 0 2 6 0 6 1 0 7 0 0 6 7 0 14 15 0 15 8 0 8 9 0 14 9 0 10 14 0 9 11 0 10 11 0
		 11 13 0 12 13 0 10 12 0 13 8 0 12 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 11 10 2 -10
		mu 0 4 9 10 0 1
		f 4 8 9 3 -1
		mu 0 4 2 9 1 3
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 1 7 -11 -7
		mu 0 4 4 5 6 11
		f 4 -8 -6 -4 -3
		mu 0 4 0 7 8 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 20 -20 -19
		mu 0 4 16 19 18 17
		f 4 23 13 -23 -21
		mu 0 4 19 21 20 18
		f 4 14 17 19 22
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shins_03" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02";
	rename -uid "4F3436FF-4E05-D92E-48A6-B8B25FEAF8B3";
	setAttr ".t" -type "double3" 0 -0.15039521850339233 0 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -39.179504516981552 1.27675647831893e-015 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -39.179504516981552 1.27675647831893e-015 ;
createNode mesh -n "Shins_0Shape3" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03";
	rename -uid "2E00BC91-4B66-8529-ED5A-E494932771C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71250125765800476 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.56006116 0.25 0.56645936 0 0.56645936
		 1 0.55000252 0.75 0.55063295 0.5 0.56006116 0.25 0.56645936 0 0.625 0 0.625 0.25
		 0.55063295 0.5 0.625 0.5 0.55000252 0.75 0.625 0.75 0.56645936 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  17.177237 -19.642773 -1.2351285 
		17.17683 -16.425516 -1.1725422 16.365486 -15.868097 -4.402729 16.383642 -20.579676 
		-4.4242229 13.173168 -16.44445 -0.17035487 13.602027 -20.201591 -0.32301399 13.034176 
		-20.595547 -3.5857935 12.341787 -15.887119 -3.3955169 0.34449241 -30.642387 -7.8165431 
		-1.6476128 -28.243172 -6.9263296 -2.0608904 -26.796606 -9.952467 0.85798353 -30.332541 
		-11.187328 1.620942 -25.784369 -6.2271018 3.6047204 -28.85507 -7.3153644 3.5924592 
		-28.275501 -10.602347 1.2240326 -24.325485 -9.249733;
	setAttr -s 16 ".vt[0:15]"  0.5 0.42401165 -0.20525926 0.5 0.52175283 -0.20688266
		 0.5 0.53508931 -0.30850685 0.5 0.39202702 -0.30393565 0.37472814 0.52175283 -0.20688266
		 0.38792801 0.40757775 -0.20417096 0.39519727 0.39202702 -0.30393565 0.3741008 0.53508931 -0.30850685
		 -0.4746595 0.42401165 -0.20525926 -0.4746595 0.52175283 -0.20688266 -0.4746595 0.53508931 -0.30850685
		 -0.4746595 0.39202702 -0.30393565 -0.34938765 0.52175283 -0.20688266 -0.36258751 0.40757775 -0.20417096
		 -0.36985677 0.39202702 -0.30393565 -0.34876031 0.53508931 -0.30850685;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 7 4 0 4 1 0 5 0 0
		 4 5 0 6 3 0 7 2 0 5 6 0 6 7 0 12 13 0 13 8 0 8 9 0 12 9 0 15 12 0 9 10 0 15 10 0
		 14 15 0 10 11 0 14 11 0 13 14 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 7 6 0 -6
		mu 0 4 7 8 0 1
		f 4 4 5 1 -10
		mu 0 4 11 7 1 2
		f 4 11 9 2 -9
		mu 0 4 10 11 2 3
		f 4 10 8 3 -7
		mu 0 4 9 10 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 21 -21 -19 -20
		mu 0 4 18 19 17 16
		f 4 13 -24 -22 -23
		mu 0 4 20 21 19 18
		f 4 14 17 20 23
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ankles" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03";
	rename -uid "51C678E2-4C30-1441-2A22-A1994339A21A";
	setAttr ".t" -type "double3" 0 -0.27828851216276274 -0.010848152037737036 ;
	setAttr ".rp" -type "double3" -0.35014267589932979 -48.339951578456713 -0.35708956034233535 ;
	setAttr ".sp" -type "double3" -0.35014267589932979 -48.339951578456713 -0.35708956034233535 ;
createNode mesh -n "AnklesShape" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "1A3F6B25-4B78-371C-2C73-D6B8A3548D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7132570743560791 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.56654102 0.25 0.56328726 0 0.56328726
		 1 0.55151415 0.5 0.55676967 0.75 0.56654102 0.25 0.56328726 0 0.625 0 0.625 0.25
		 0.55151415 0.5 0.625 0.5 0.875 0 0.875 0.25 0.55676967 0.75 0.625 0.75 0.56328726
		 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  17.442884 -25.188999 1.7305908 
		17.004736 -21.233545 -1.3610189 16.301012 -21.161985 -4.282208 16.370352 -24.894949 
		-2.6650975 13.688405 -21.468639 -0.56470454 14.726619 -25.381535 2.3828216 13.318486 
		-21.373404 -3.5660465 14.080196 -25.057287 -2.1151876 5.1255503 -35.996395 -7.0507765 
		2.1926079 -32.145332 -8.5545855 1.5701953 -31.198273 -11.3502 4.1013575 -34.417019 
		-11.194009 5.1543369 -30.419937 -8.6646729 7.551362 -34.583206 -7.1409531 4.2338195 
		-29.64653 -11.449201 6.1466389 -33.225494 -11.27004;
	setAttr -s 16 ".vt[0:15]"  0.4746502 0.59047139 -0.058142956 0.49201372 0.67587137 -0.18364245
		 0.49201372 0.6506536 -0.27119628 0.4746502 0.55790389 -0.19167596 0.38824761 0.67587137 -0.18364245
		 0.38966024 0.59047139 -0.058142956 0.39869204 0.6506536 -0.27119628 0.40299261 0.55790389 -0.19167596
		 -0.44930971 0.59047139 -0.058142956 -0.46667323 0.67587137 -0.18364245 -0.46667323 0.6506536 -0.27119628
		 -0.44930971 0.55790389 -0.19167596 -0.36290711 0.67587137 -0.18364245 -0.36431974 0.59047139 -0.058142956
		 -0.37335154 0.6506536 -0.27119628 -0.37765211 0.55790389 -0.19167596;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 0 0 4 5 0
		 6 2 0 7 3 0 6 7 0 7 5 0 6 4 0 12 13 0 13 8 0 8 9 0 12 9 0 14 12 0 9 10 0 14 10 0
		 11 8 0 10 11 0 14 15 0 15 11 0 15 13 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 5 0 -5
		mu 0 4 7 8 0 1
		f 4 11 4 1 -8
		mu 0 4 10 7 1 2
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -10 7 2 -9
		mu 0 4 11 10 2 3
		f 4 -11 8 3 -6
		mu 0 4 9 11 3 4
		f 4 15 -15 -14 -13
		mu 0 4 12 15 14 13
		f 4 18 -18 -16 -17
		mu 0 4 16 17 15 12
		f 4 14 17 20 19
		mu 0 4 14 15 19 18
		f 4 22 -21 -19 21
		mu 0 4 20 21 17 16
		f 4 13 -20 -23 23
		mu 0 4 22 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Middle" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "9F3AFC52-436A-E866-E2B7-329512D4C44D";
	setAttr ".t" -type "double3" 0.016439496671377007 0.066586224186703902 0.52085037742140372 ;
	setAttr ".rp" -type "double3" 0.19099766009617358 -46.148127068902149 16.787787431660757 ;
	setAttr ".sp" -type "double3" 0.19099766009617358 -46.148127068902149 16.787787431660757 ;
createNode mesh -n "Toes_MiddleShape" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Middle";
	rename -uid "849CE487-4BA3-273C-548B-D6A066A10CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.86453527 0.76046479 0 0.59430408
		 0.86934233 0.59292328 0 0.59292328 1 0.59311688 0.25 0.59582496 0.5 0.59928858 0.75
		 0.625 0 0.76046479 0 0.875 0 0.875 0.25 0.625 0.25 0.59292328 1 0.59430408 0.86934233
		 0.625 0.86453527 0.625 1 0.59311688 0.25 0.59292328 0 0.59582496 0.5 0.625 0.5 0.59928858
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  17.474842 -27.437775 5.6147637 
		17.104435 -25.673618 3.9307241 16.408232 -25.365032 1.0984064 15.873036 -26.448912 
		-0.93259984 16.853025 -26.397228 3.0003905 15.302022 -26.373751 3.5200198 15.748101 
		-27.325756 6.1721935 15.370861 -25.627039 4.3622489 15.020847 -25.327785 1.4437609 
		14.928438 -26.423546 -0.69746751 7.0922718 -37.470703 -3.7804794 6.2280116 -36.574123 
		-5.9233079 6.6740966 -36.82909 -8.8125353 7.9266109 -37.877487 -10.533401 6.9640379 
		-37.204956 -6.6505489 8.0517788 -35.979649 -6.4450388 8.2447596 -36.055016 -3.595124 
		7.4376736 -35.239864 -5.8403959 7.6422062 -35.761292 -8.7461624 8.5857401 -37.150402 
		-10.488243;
	setAttr -s 20 ".vt[0:19]"  0.42671019 0.44185817 -0.44784367 0.42671019 0.5 -0.49507642
		 0.42671019 0.517389 -0.58237624 0.42671019 0.49038774 -0.64883673 0.42671019 0.48076308 -0.52619141
		 0.37721634 0.47982991 -0.52232671 0.37169304 0.44347596 -0.44392234 0.37246764 0.5 -0.49507642
		 0.38329965 0.517389 -0.58237624 0.39715421 0.49038774 -0.64883673 -0.43424869 0.44185817 -0.44784367
		 -0.43424869 0.5 -0.49507642 -0.43424869 0.517389 -0.58237624 -0.43424869 0.49038774 -0.64883673
		 -0.43424869 0.48076308 -0.52619141 -0.38475484 0.47982991 -0.52232671 -0.37923154 0.44347596 -0.44392234
		 -0.38000613 0.5 -0.49507642 -0.39083815 0.517389 -0.58237624 -0.40469271 0.49038774 -0.64883673;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 4 5 1 6 0 0
		 7 1 0 8 2 0 9 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 5 0 14 10 0 13 14 0 12 13 0 11 12 0 10 11 0
		 15 16 0 14 15 1 16 10 0 16 17 0 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 8 5 6 1
		f 4 -11 -6 4 -7
		mu 0 4 11 9 7 4
		f 4 -12 6 0 -8
		mu 0 4 12 10 0 1
		f 4 -13 7 1 -9
		mu 0 4 13 12 1 2
		f 4 -14 8 2 -10
		mu 0 4 14 13 2 3
		f 4 -15 9 3 5
		mu 0 4 9 14 3 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -16 21 20
		mu 0 4 20 23 22 21
		f 4 24 -20 -23 23
		mu 0 4 24 19 15 25
		f 4 26 -19 -25 25
		mu 0 4 26 27 19 24
		f 4 28 -18 -27 27
		mu 0 4 28 29 27 26
		f 4 -22 -17 -29 29
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Inner" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "3C9E7E00-4B58-ABB1-96D9-C6BAAE4EF35D";
	setAttr ".t" -type "double3" -1.7347234759768071e-018 -0.026544307402744272 0.1409663095835971 ;
	setAttr ".rp" -type "double3" -0.35014267589932985 -49.213712844621192 4.2831106633622191 ;
	setAttr ".sp" -type "double3" -0.35014267589932985 -49.213712844621192 4.2831106633622191 ;
createNode mesh -n "Toes_InnerShape" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Inner";
	rename -uid "6B1F1E33-42AC-16B7-4EED-D185EED1DA4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71488550305366516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.64085054 0.875 0.1091495
		 0.55880344 0.75 0.56033379 0.62691951 0.55585724 0 0.55585724 1 0.55477101 0.25 0.55785626
		 0.5 0.625 0 0.875 0 0.875 0.1091495 0.875 0.25 0.625 0.25 0.55880344 0.75 0.56033379
		 0.62691951 0.625 0.64085054 0.625 0.75 0.55585724 1 0.625 1 0.55477101 0.25 0.55585724
		 0 0.55785626 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  15.403499 -25.482508 4.9153328 
		15.267738 -25.157749 4.3545365 15.207756 -25.999708 2.1029003 15.640794 -26.305397 
		5.3765564 15.322804 -25.682238 3.783402 14.406679 -26.586657 5.510848 14.260095 -25.901876 
		3.7139983 13.792937 -25.849554 5.0905857 13.518377 -25.556452 4.5448842 13.817984 
		-26.177002 2.2063353 7.5475054 -34.667355 -5.3487535 7.292809 -34.407101 -5.9037485 
		7.912468 -34.851513 -8.1827755 8.1823893 -35.267155 -4.9054818 7.6879411 -34.735615 
		-6.4891753 9.0439692 -34.316822 -4.8464274 8.3979816 -33.912697 -6.622087 8.671916 
		-33.427147 -5.2716856 8.514102 -33.059967 -5.8200245 8.757412 -33.713943 -8.1589642;
	setAttr -s 20 ".vt[0:19]"  0.37337846 0.59653175 -0.098647654 0.37337846 0.61275828 -0.11042804
		 0.37337846 0.61633724 -0.18321532 0.37337846 0.56723762 -0.095560879 0.37337846 0.60474479 -0.13258348
		 0.33474427 0.56723762 -0.095560879 0.34086555 0.60748082 -0.13746797 0.32295948 0.59653175 -0.098647654
		 0.31861448 0.61275828 -0.11042797 0.33095545 0.62065333 -0.18288036 -0.34803796 0.59653175 -0.098647654
		 -0.34803796 0.61275828 -0.11042804 -0.34803796 0.61633724 -0.18321532 -0.34803796 0.56723762 -0.095560879
		 -0.34803796 0.60474479 -0.13258348 -0.30940378 0.56723762 -0.095560879 -0.31552505 0.60748082 -0.13746797
		 -0.29761899 0.59653175 -0.098647654 -0.29327399 0.61275828 -0.11042797 -0.30561495 0.62065333 -0.18288036;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 4 0 3 0 0 4 3 0 4 6 1 5 3 0
		 5 6 0 7 0 0 8 1 0 9 2 0 5 7 0 7 8 0 8 9 0 6 9 0 13 10 0 14 13 0 12 14 0 11 12 0 10 11 0
		 15 16 0 14 16 1 15 13 0 15 17 0 17 10 0 17 18 0 18 11 0 18 19 0 19 12 0 16 19 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -4 -5 -3 -2 -1
		mu 0 5 0 5 8 6 1
		f 4 7 -6 4 -7
		mu 0 4 9 10 7 3
		f 4 -12 6 3 -9
		mu 0 4 12 9 3 4
		f 4 -13 8 0 -10
		mu 0 4 13 11 0 1
		f 4 -14 9 1 -11
		mu 0 4 14 13 1 2
		f 4 14 10 2 5
		mu 0 4 10 14 2 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -17 21 -21
		mu 0 4 20 23 22 21
		f 4 24 -16 -23 23
		mu 0 4 24 25 23 20
		f 4 26 -20 -25 25
		mu 0 4 26 19 15 27
		f 4 28 -19 -27 27
		mu 0 4 28 29 19 26
		f 4 -22 -18 -29 -30
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toes_Outer" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles";
	rename -uid "7AC734D6-48ED-E8F1-0302-D28CF9AF9EA0";
	setAttr ".t" -type "double3" 0.089136931162848945 0.06658622418670368 0.52085037742140383 ;
	setAttr ".rp" -type "double3" 2.5839854086335534 -46.148127068902156 16.78778743166076 ;
	setAttr ".sp" -type "double3" 2.5839854086335534 -46.148127068902156 16.78778743166076 ;
createNode mesh -n "Toes_OuterShape" -p "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Outer";
	rename -uid "FC954745-4B76-F8BD-5E30-8EA39D3135CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73396164178848267 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.86453527 0.76046479 0 0.59430408
		 0.86934233 0.59292328 0 0.59292328 1 0.59311688 0.25 0.59582496 0.5 0.59928858 0.75
		 0.625 0 0.76046479 0 0.875 0 0.875 0.25 0.625 0.25 0.59292328 1 0.59430408 0.86934233
		 0.625 0.86453527 0.625 1 0.59311688 0.25 0.59292328 0 0.59582496 0.5 0.625 0.5 0.59928858
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  18.408831 -28.68758 5.0364184 
		18.915251 -26.956434 3.3523984 18.44598 -26.364912 0.52007556 17.461002 -27.079729 
		-1.5109286 18.351202 -27.482067 2.4220397 16.988688 -26.727243 2.9416962 16.932539 
		-27.771246 5.5938692 17.402031 -26.095304 3.7839069 17.234947 -25.675768 0.86541915 
		16.636469 -26.610523 -1.275802 5.471045 -39.258991 -3.8915992 4.6067772 -38.362358 
		-6.0344543 5.0528703 -38.617359 -8.9236622 6.3053656 -39.665668 -10.644557 5.3428097 
		-38.993195 -6.7616773 6.4305277 -37.767883 -6.5561872 6.6235356 -37.843288 -3.7062356 
		5.8164597 -37.028076 -5.9515395 6.0209684 -37.549492 -8.8573189 6.9645023 -38.938656 
		-10.59938;
	setAttr -s 20 ".vt[0:19]"  0.42671019 0.44185817 -0.44784367 0.42671019 0.5 -0.49507642
		 0.42671019 0.517389 -0.58237624 0.42671019 0.49038774 -0.64883673 0.42671019 0.48076308 -0.52619141
		 0.37721634 0.47982991 -0.52232671 0.37169307 0.44347596 -0.44392234 0.37246764 0.5 -0.49507642
		 0.38329965 0.517389 -0.58237624 0.39715421 0.49038774 -0.64883673 -0.57964355 0.44185817 -0.44784367
		 -0.57964355 0.5 -0.49507642 -0.57964355 0.517389 -0.58237624 -0.57964355 0.49038774 -0.64883673
		 -0.57964355 0.48076308 -0.52619141 -0.5301497 0.47982991 -0.52232671 -0.52462643 0.44347596 -0.44392234
		 -0.525401 0.5 -0.49507642 -0.53623301 0.517389 -0.58237624 -0.55008757 0.49038774 -0.64883673;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 4 5 1 6 0 0
		 7 1 0 8 2 0 9 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 5 0 14 10 0 13 14 0 12 13 0 11 12 0 10 11 0
		 15 16 0 14 15 1 16 10 0 16 17 0 17 11 0 17 18 0 18 12 0 18 19 0 19 13 0 19 15 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 8 5 6 1
		f 4 -11 -6 4 -7
		mu 0 4 11 9 7 4
		f 4 -12 6 0 -8
		mu 0 4 12 10 0 1
		f 4 -13 7 1 -9
		mu 0 4 13 12 1 2
		f 4 -14 8 2 -10
		mu 0 4 14 13 2 3
		f 4 -15 9 3 5
		mu 0 4 9 14 3 7
		f 5 19 18 17 16 15
		mu 0 5 15 19 18 17 16
		f 4 22 -16 21 20
		mu 0 4 20 23 22 21
		f 4 24 -20 -23 23
		mu 0 4 24 19 15 25
		f 4 26 -19 -25 25
		mu 0 4 26 27 19 24
		f 4 28 -18 -27 27
		mu 0 4 28 29 27 26
		f 4 -22 -17 -29 29
		mu 0 4 21 22 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_Webbing" -p "|All|Dimorphodon_03|Thighs";
	rename -uid "1BCE3DD0-46D0-D759-8E4C-DBA9AA2976B4";
	setAttr ".t" -type "double3" 4.8375608288542082 -1.1251702646219517 -0.67726502698753399 ;
	setAttr ".rp" -type "double3" 157.52282517016369 -63.107519555451148 -22.293591561117989 ;
	setAttr ".sp" -type "double3" 157.52282517016369 -63.107519555451148 -22.293591561117989 ;
createNode mesh -n "Leg_WebbingShape" -p "|All|Dimorphodon_03|Thighs|Leg_Webbing";
	rename -uid "AAA8828F-4307-4CB1-8F3F-08927B2E0FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66937863826751709 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.72673249 0 0.66937864 0 0.625 0 0.66937864 0 0.72673249 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -8.5265128e-014 1.8254639 
		8.5542593 1.6356242 4.6556878 4.3060055 0 0 3.8747973 2.0625827 9.2567368 9.124589 
		-5.6843419e-014 2.5358641 6.6896639 -5.6843419e-014 2.5358641 6.6896639 9.78901 5.6843419e-014 
		3.5006082 -1.1368684e-013 -4.589787 -2.017534 -4.5383987 -2.0890839 3.7147052 3.031873 
		9.9608803 11.164908 8.5265128e-014 3.8380377 3.6943133 0 2.8421709e-014 2.2811944;
	setAttr -s 12 ".vt[0:11]"  9.3219223 -21.85897446 -12.13214016 3.091041088 -6.81742001 3.32838869
		 -2.29971838 5.56330347 -4.91640806 -2.62485838 -2.2381649 -21.92704773 3.091041088 -7.66968489 -16.16083527
		 3.091041088 -11.88115215 -13.68239021 -18.75489998 -21.85897446 -12.13214016 -12.52401733 -6.81742001 3.32838869
		 -7.13325834 5.56330347 -4.91640806 -6.80811787 -2.2381649 -21.92704773 -12.52401733 -7.66968489 -16.16083527
		 -12.52401733 -11.88115215 -13.68239021;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 11 6 0
		 10 11 0 9 10 0 8 9 0 7 8 0 6 7 0 5 1 1 2 4 1 5 2 1 7 11 1 10 8 1 8 11 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -6 12 -1
		mu 0 3 0 5 1
		f 3 -3 13 -4
		mu 0 3 2 3 4
		f 3 -13 14 -2
		mu 0 3 1 5 3
		f 3 -5 -14 -15
		mu 0 3 5 4 3
		f 3 11 15 6
		mu 0 3 6 11 7
		f 3 8 16 9
		mu 0 3 9 8 10
		f 3 10 17 -16
		mu 0 3 11 10 7
		f 3 -17 7 -18
		mu 0 3 10 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "514BAC55-4C3B-2524-4335-BABC1EF38C7C";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7845A9AB-44D9-D8F1-1B29-0FB5F74216B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68F8C8EE-4CB7-A082-A238-57AC62829FF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "541C7415-423C-3C9B-C211-E5BCBE421D94";
createNode displayLayer -n "defaultLayer";
	rename -uid "02908B8F-4DEC-B8B4-662B-218135D3BED2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B209A618-4DB5-68E8-726D-3AAF87FDA74A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC976947-4B3D-EE7C-5AC5-37A2004ED2C8";
	setAttr ".g" yes;
createNode renderLayerManager -n "Allsosaurus_Model_2_Walk_Pre_Bake_ma:renderLayerManager";
	rename -uid "59790A8C-4394-6701-189F-438E26A27235";
createNode renderLayer -n "Allsosaurus_Model_2_Walk_Pre_Bake_ma:defaultRenderLayer";
	rename -uid "EE0718AC-4CD8-E075-D72A-B9A647DBC3EA";
	setAttr ".g" yes;
createNode script -n "Allsosaurus_Model_2_Walk_Pre_Bake_ma:uiConfigurationScriptNode";
	rename -uid "51E1A5D2-4952-4F60-1898-21B1E916D1A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 460\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 459\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 459\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 460\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 809\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 809\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Allsosaurus_Model_2_Walk_Pre_Bake_ma:sceneConfigurationScriptNode";
	rename -uid "92DE3F0B-49E7-654A-4DAF-61AD2B87286B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "Dimorphodon:renderLayerManager";
	rename -uid "B1CE9304-4B43-78D5-4181-41B0AB39DA86";
createNode renderLayer -n "Dimorphodon:defaultRenderLayer";
	rename -uid "94FEF6B9-4349-E43D-7CC1-0E8D1DFAEE18";
	setAttr ".g" yes;
createNode blinn -n "Dimorphodon:svgBlinn1";
	rename -uid "AEC3157A-4F50-1799-4B2C-8D848C6D251B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Dimorphodon:svgBlinn1SG";
	rename -uid "AB9BEF02-4129-B7AC-6FE8-CFBBCDB13ACD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dimorphodon:materialInfo1";
	rename -uid "1E5EAEB4-4D2A-7EE4-35E0-52A61D847367";
createNode blinn -n "Dimorphodon:svgBlinn2";
	rename -uid "C1466DAA-4072-FA71-5B2C-5DAF612ED60C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Dimorphodon:svgBlinn2SG";
	rename -uid "7872D8E1-4972-7AD6-B7AB-308741CC6042";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dimorphodon:materialInfo2";
	rename -uid "CB9F66B2-47A7-25E9-59C8-31ACC4E39FF9";
createNode blinn -n "Dimorphodon:svgBlinn3";
	rename -uid "FA823CFF-4BC5-7088-C958-819A93EFA58C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Dimorphodon:svgBlinn3SG";
	rename -uid "B2E74E5D-491C-3884-C098-2FB0B70180ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dimorphodon:materialInfo3";
	rename -uid "81D37AD2-44CC-551F-FBDB-1B9ED66289CA";
createNode blinn -n "Dimorphodon:svgBlinn4";
	rename -uid "63541873-49AE-650B-1258-E58693B9831A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Dimorphodon:svgBlinn4SG";
	rename -uid "49ED086A-407D-7FC1-25A0-5A918EBAEE2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dimorphodon:materialInfo4";
	rename -uid "C411D738-48DA-E489-AD2C-D9A39F410EAC";
createNode lambert -n "Allosaurus_Material";
	rename -uid "B058C9DC-4BFA-F081-9984-C3B184AD7EA1";
	setAttr ".c" -type "float3" 1 1 0.30000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F993C720-4125-48D1-2A26-3F827C465625";
	setAttr ".ihi" 0;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B2E124B-4A1B-BEDF-99CC-A0B90B689311";
createNode lambert -n "Dimorphodon_01_Material";
	rename -uid "E32E44F9-464C-E195-0F31-F78B38B682D3";
	setAttr ".c" -type "float3" 0.51539016 0.30000001 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D3CBF9D0-4CB4-F21C-E148-AF8AC5D06088";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9033C3CE-48C3-059D-A67F-4B88C57BC952";
createNode lambert -n "Dimorphodon_02_Mat";
	rename -uid "A39CC997-458C-A2A8-F19F-E5B395FF23A4";
	setAttr ".c" -type "float3" 0.30000001 0.43462175 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C5FBB35E-44DC-F61D-BC67-83B581FF59F7";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "099CDB80-4182-07A7-9B86-6AA1F7168657";
createNode lambert -n "Dimorphodon_03_Mat";
	rename -uid "5F7BEF53-446F-B3ED-B2B7-4DADA0B23C83";
	setAttr ".c" -type "float3" 0.30000001 0.86539012 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EFC17FE8-4D4D-3E67-F964-1D9AE3F76773";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "06D76371-41C7-F01D-641E-BAAE40C554FB";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dimorphodon:svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dimorphodon:svgBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dimorphodon:svgBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dimorphodon:svgBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dimorphodon:svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dimorphodon:svgBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dimorphodon:svgBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dimorphodon:svgBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Allsosaurus_Model_2_Walk_Pre_Bake_ma:renderLayerManager.rlmi[0]" "Allsosaurus_Model_2_Walk_Pre_Bake_ma:defaultRenderLayer.rlid"
		;
connectAttr "Dimorphodon:renderLayerManager.rlmi[0]" "Dimorphodon:defaultRenderLayer.rlid"
		;
connectAttr "Dimorphodon:svgBlinn1.oc" "Dimorphodon:svgBlinn1SG.ss";
connectAttr "Dimorphodon:svgBlinn1SG.msg" "Dimorphodon:materialInfo1.sg";
connectAttr "Dimorphodon:svgBlinn1.msg" "Dimorphodon:materialInfo1.m";
connectAttr "Dimorphodon:svgBlinn2.oc" "Dimorphodon:svgBlinn2SG.ss";
connectAttr "Dimorphodon:svgBlinn2SG.msg" "Dimorphodon:materialInfo2.sg";
connectAttr "Dimorphodon:svgBlinn2.msg" "Dimorphodon:materialInfo2.m";
connectAttr "Dimorphodon:svgBlinn3.oc" "Dimorphodon:svgBlinn3SG.ss";
connectAttr "Dimorphodon:svgBlinn3SG.msg" "Dimorphodon:materialInfo3.sg";
connectAttr "Dimorphodon:svgBlinn3.msg" "Dimorphodon:materialInfo3.m";
connectAttr "Dimorphodon:svgBlinn4.oc" "Dimorphodon:svgBlinn4SG.ss";
connectAttr "Dimorphodon:svgBlinn4SG.msg" "Dimorphodon:materialInfo4.sg";
connectAttr "Dimorphodon:svgBlinn4.msg" "Dimorphodon:materialInfo4.m";
connectAttr "Allosaurus_Material.oc" "lambert2SG.ss";
connectAttr "L_Wrist_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_Arm_Geo_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "L_Arm_Geo_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "L_ShoulderShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Wrist_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Arm_Geo_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "R_Arm_Geo_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "R_ShoulderShape.iog" "lambert2SG.dsm" -na;
connectAttr "Jaw_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "Skull_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "Neck_Geo_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "Neck_Geo_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Neck_Geo_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "Upper_Chest_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "Chest_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "Waist_Geo1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "R_FootShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Leg_Geo_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "R_Leg_Geo_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "R_Calf_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Thigh_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_FootShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_Leg_Geo_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "L_Leg_Geo_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "L_Calf_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_Thigh_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "Waist_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape10.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape9.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape8.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape6.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Tail_Geo_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Allosaurus_Material.msg" "materialInfo1.m";
connectAttr "Dimorphodon_01_Material.oc" "lambert3SG.ss";
connectAttr "|All|Dimorphodon_01|Body|Wings|WingsShape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms|Hands_02|Hands_0Shape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms|Hands_01|Hands_0Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Upper_Arms|Lower_Arms|Lower_ArmsShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Upper_Arms|Upper_ArmsShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03|Head|Jaw|JawShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03|Head|HeadShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_03|Neck_0Shape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Neck_01|Neck_02|Neck_0Shape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Neck_01|Neck_0Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Leg_Webbing|Leg_WebbingShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Outer|Toes_OuterShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Inner|Toes_InnerShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Middle|Toes_MiddleShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|AnklesShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_03|Shins_0Shape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_02|Shins_0Shape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|Shins_01|Shins_0Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Body|Thighs|ThighsShape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|All|Dimorphodon_01|Body|BodyShape.iog" "lambert3SG.dsm" -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07|Tail_End|Tail_EndShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07|Tail_0Shape7.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_0Shape6.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_0Shape5.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_04|Tail_0Shape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_03|Tail_0Shape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_02|Tail_0Shape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_01|Tail_01|Tail_01Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Dimorphodon_01_Material.msg" "materialInfo2.m";
connectAttr "Dimorphodon_02_Mat.oc" "lambert4SG.ss";
connectAttr "|All|Dimorphodon_02|Body|Wings|WingsShape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms|Hands_02|Hands_0Shape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms|Hands_01|Hands_0Shape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Upper_Arms|Lower_Arms|Lower_ArmsShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Upper_Arms|Upper_ArmsShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03|Head|Jaw|JawShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03|Head|HeadShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_03|Neck_0Shape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Neck_01|Neck_02|Neck_0Shape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Neck_01|Neck_0Shape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Leg_Webbing|Leg_WebbingShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Outer|Toes_OuterShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Inner|Toes_InnerShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Middle|Toes_MiddleShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Ankles|AnklesShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_03|Shins_0Shape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_02|Shins_0Shape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|Shins_01|Shins_0Shape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Thighs|ThighsShape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|All|Dimorphodon_02|Body|BodyShape.iog" "lambert4SG.dsm" -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_End|Tail_EndShape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_07|Tail_0Shape7.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_06|Tail_0Shape6.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_05|Tail_0Shape5.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_04|Tail_0Shape4.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_03|Tail_0Shape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_02|Tail_0Shape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_02|Body|Tail_01|Tail_01Shape.iog" "lambert4SG.dsm"
		 -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Dimorphodon_02_Mat.msg" "materialInfo3.m";
connectAttr "Dimorphodon_03_Mat.oc" "lambert5SG.ss";
connectAttr "|All|Dimorphodon_03|Wings|WingsShape.iog" "lambert5SG.dsm" -na;
connectAttr "|All|Dimorphodon_03|Upper_Arms|Lower_Arms|Hands_02|Hands_0Shape2.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Upper_Arms|Lower_Arms|Hands_01|Hands_0Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Upper_Arms|Lower_Arms|Lower_ArmsShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Upper_Arms|Upper_ArmsShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03|Head|Jaw|JawShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03|Head|HeadShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_03|Neck_0Shape3.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Neck_01|Neck_02|Neck_0Shape2.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Neck_01|Neck_0Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "|All|Dimorphodon_03|Thighs|Leg_Webbing|Leg_WebbingShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Outer|Toes_OuterShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Inner|Toes_InnerShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|Toes_Middle|Toes_MiddleShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Ankles|AnklesShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_03|Shins_0Shape3.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_02|Shins_0Shape2.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|Shins_01|Shins_0Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Thighs|ThighsShape.iog" "lambert5SG.dsm" -na;
connectAttr "|All|Dimorphodon_03|Body|BodyShape.iog" "lambert5SG.dsm" -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07|Tail_End|Tail_EndShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_07|Tail_0Shape7.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_06|Tail_0Shape6.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_05|Tail_0Shape5.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_04|Tail_0Shape4.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_03|Tail_0Shape3.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_02|Tail_0Shape2.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|All|Dimorphodon_03|Tail_01|Tail_01Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Dimorphodon_03_Mat.msg" "materialInfo4.m";
connectAttr "Dimorphodon:svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Dimorphodon:svgBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Dimorphodon:svgBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Dimorphodon:svgBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Dimorphodon:svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Dimorphodon:svgBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Dimorphodon:svgBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Dimorphodon:svgBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Allosaurus_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Dimorphodon_01_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Dimorphodon_02_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Dimorphodon_03_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Allsosaurus_Model_2_Walk_Pre_Bake_ma:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Dimorphodon:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fight.ma
