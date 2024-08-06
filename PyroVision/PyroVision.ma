//Maya ASCII 2024 scene
//Name: PyroVision.ma
//Last modified: Mon, Aug 05, 2024 07:22:32 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "EB6ADDC1-4364-C6F6-12F7-86AB2C5D3C57";
createNode transform -s -n "persp";
	rename -uid "BDB1080C-4E6C-F1F5-BF4E-E3BB94457C78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3700081463241993 15.078808873616124 25.260310490167598 ;
	setAttr ".r" -type "double3" -5.4000000000000012 -701.19999999998799 0 ;
	setAttr ".rpt" -type "double3" 1.2302975627061159e-15 6.979121147664349e-16 1.6459936502380513e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB13F3FF-4D55-C615-DC73-1AB700B60568";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.76948511010286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4257313630814817e-14 -9.8550634321023946e-18 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "944E7512-4225-7DD3-CE01-D68153C370F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29F23A7D-4A8E-A552-F637-CFA99EB60E1B";
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
	rename -uid "4FB14F02-4DC2-0480-5648-FBB807BF027F";
	setAttr ".t" -type "double3" 0.83172107350290747 9.3538038931491432 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "328B80C1-46D3-B0A7-29C5-188CA54C4916";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.812291955938818;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94259774-4193-2320-6992-26980B68D1FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1A1E50A-4008-8790-6595-C8AB610EB66F";
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
createNode transform -n "SimpleFrontFaceRef";
	rename -uid "1FF5E719-4BDE-0A3D-0914-38947295AF3A";
	setAttr ".t" -type "double3" 0 7.4831535523350929 -20.482907418662045 ;
createNode imagePlane -n "SimpleFrontFaceRef" -p "|SimpleFrontFaceRef";
	rename -uid "C999A26A-4C38-6392-B6F7-6D8E60531D22";
	setAttr -k off ".v";
	setAttr ".fc" 190;
	setAttr ".imn" -type "string" "C:/Users/lilwe/OneDrive/Pictures/Saved Pictures/FaceFrontingMondstatVision.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "BB2E5EBD-4D99-2405-96D7-0BA75E6CFE6B";
	setAttr ".t" -type "double3" 0 7.8420451713485857 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.6396466312459195 3.6396466312459195 3.6396466312459195 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "93EE5A9C-49B6-0AA9-734D-E49DA4B1F74A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.28273576 0 0 0.28273576 0 0 0.28273576 
		0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 
		0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 
		0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.28273576 0 0 0.27222234 
		0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 
		0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 
		0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 0 0 0.27222234 
		0 0 0.27222234 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 
		0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 
		0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 
		0 0 0.25184214 0 0 0.25184214 0 0 0.25184214 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 
		0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 
		0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 
		0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.22014365 0 0 0.17863692 
		0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 
		0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 
		0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 0 0 0.17863692 
		0 0 0.17863692 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 
		0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 
		0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 
		0 0 0.13198188 0 0 0.13198188 0 0 0.13198188 0 0 0.086423203 0 0 0.086423203 0 0 
		0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 
		0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 
		0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 0.086423203 0 0 
		0.086423203 0 0 0.086423203 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 
		0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 
		0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 
		0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 0 0 0.047612254 
		0 -1.8626451e-09 0.019037079 0 0 0.019037079 0 0 0.019037079 0 0 0.019037079 1.8626451e-09 
		0 0.019037079 1.8626451e-09 0 0.019037079 1.8626451e-09;
	setAttr ".pt[166:331]" 0 0.019037079 0 0 0.019037079 0 0 0.019037079 0 -1.8626451e-09 
		0.019037079 0 0 0.019037079 0 0 0.019037079 1.8626451e-09 0 0.019037079 0 0 0.019037079 
		-1.8626451e-09 0 0.019037079 -1.8626451e-09 0 0.019037079 -1.8626451e-09 0 0.019037079 
		-1.8626451e-09 0 0.019037079 -1.8626451e-09 0 0.019037079 9.3132257e-10 1.8626451e-09 
		0.019037079 0 0 0 9.3132257e-10 1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 0 
		-1.3969839e-09 0 -9.3132257e-10 1.110223e-16 0 0 0 0 0 9.3132257e-10 0 2.7939677e-09 
		2.7939677e-09 0 9.3132257e-10 1.8626451e-09 0 -9.3132257e-10 4.6566129e-09 0 2.220446e-16 
		1.8626451e-09 0 0 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 0 -4.6566129e-10 
		0 9.3132257e-10 1.110223e-16 0 -1.8626451e-09 9.3132257e-10 0 0 -9.3132257e-10 0 
		1.8626451e-09 -2.7939677e-09 0 2.7939677e-09 -1.8626451e-09 0 -4.6566129e-10 -4.6566129e-09 
		0 2.220446e-16 -1.8626451e-09 -0.019037079 0 0 -0.019037079 0 0 -0.019037079 0 0 
		-0.019037079 1.8626451e-09 0 -0.019037079 1.8626451e-09 0 -0.019037079 1.8626451e-09 
		0 -0.019037079 0 0 -0.019037079 0 0 -0.019037079 0 -1.8626451e-09 -0.019037079 0 
		0 -0.019037079 0 0 -0.019037079 1.8626451e-09 0 -0.019037079 0 0 -0.019037079 -1.8626451e-09 
		0 -0.019037079 -1.8626451e-09 0 -0.019037079 -1.8626451e-09 0 -0.019037079 -1.8626451e-09 
		0 -0.019037079 -1.8626451e-09 0 -0.019037079 9.3132257e-10 1.8626451e-09 -0.019037079 
		0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 
		0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 
		0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 
		0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 0 0 -0.047612254 
		0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 
		0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 
		0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 
		0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 0 0 -0.086423203 
		0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 
		0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 
		-0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 
		0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.13198188 0 0 -0.17863692 0 
		0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 
		-0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 
		0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 
		0 -0.17863692 0 0 -0.17863692 0 0 -0.17863692 0 0 -0.22014365 0 0 -0.22014365 0 0 
		-0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 
		0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 
		0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 -0.22014365 0 0 
		-0.22014365 0 0 -0.22014365 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 
		0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 
		0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0;
	setAttr ".pt[332:381]" 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 
		0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.25184214 0 0 -0.27222234 0 
		0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 
		-0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 
		0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 
		0 -0.27222234 0 0 -0.27222234 0 0 -0.27222234 0 0 -0.28273576 0 0 -0.28273576 0 0 
		-0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 
		0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 
		0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 -0.28273576 0 0 
		-0.28273576 0 0 -0.28273576 0 0 0.28585255 0 0 -0.28585255 0;
createNode transform -n "pCylinder1";
	rename -uid "A6ECCA0A-46E5-940F-1721-AFBA19C527DC";
	setAttr ".t" -type "double3" 0 7.8209290345106588 0 ;
	setAttr ".r" -type "double3" 90 0 5.0065655532639859 ;
	setAttr ".s" -type "double3" 4.0567875247838039 0.31716108679039445 4.0567875247838039 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B6F1D33F-4830-F2B1-162D-7F80FA895DC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid1";
	rename -uid "32AB7DB3-4FE5-BD50-7DD4-69B67EE9DE1C";
	setAttr ".t" -type "double3" 0 12.836673848369468 -0.15934249993804317 ;
	setAttr ".s" -type "double3" 1.5313706734474049 4.2970949267023082 1.3404217063749944 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "BB025763-4B40-1510-B23F-EE91EF8A999B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3704926073551178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0.025222382 0.070454799 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.20926096 ;
	setAttr ".pt[4]" -type "float3" 0 0.025222382 0.070454799 ;
	setAttr ".pt[5]" -type "float3" 0 0.025222382 0.070454799 ;
	setAttr ".pt[6]" -type "float3" 0 0.0043076323 0.23825572 ;
	setAttr ".pt[7]" -type "float3" 0 0.025222382 0.070454799 ;
	setAttr ".pt[8]" -type "float3" 0 0.025222382 0.070454799 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.1341508 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.20926099 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.16195443 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.13415076 ;
	setAttr ".pt[16]" -type "float3" 0 0.032093637 0.070454814 ;
	setAttr ".pt[17]" -type "float3" 0 0.025222382 0.070454806 ;
	setAttr ".pt[18]" -type "float3" 0 0.032093637 0.070454814 ;
	setAttr ".pt[19]" -type "float3" 0 0.032093637 -0.091499604 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.16195443 ;
	setAttr ".pt[21]" -type "float3" 0 0.032093637 -0.091499604 ;
createNode transform -n "pPyramid3";
	rename -uid "9E1FC3A5-4813-E7CF-DB5C-12B1868F5A92";
	setAttr ".t" -type "double3" 2.0536369258615559 11.748772390981745 0 ;
	setAttr ".r" -type "double3" 0 0 -28.95730998181342 ;
	setAttr ".s" -type "double3" 0.78103215639561041 1.4555555761691845 0.78103215639561041 ;
createNode mesh -n "pPyramidShape3" -p "pPyramid3";
	rename -uid "F8407C48-4EDD-2741-DE65-76ABC103FD7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid4";
	rename -uid "86A9A2B2-48A9-341D-1A51-D6BB44A45AE3";
	setAttr ".t" -type "double3" -2.0898713289589703 11.775867662320321 0 ;
	setAttr ".r" -type "double3" 0 0 30.094562736956068 ;
	setAttr ".s" -type "double3" 0.78103215639561041 1.4555555761691845 0.78103215639561041 ;
createNode mesh -n "pPyramidShape4" -p "pPyramid4";
	rename -uid "79F267DF-4113-52B6-DA50-F29828361702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4712C6CD-43C1-59FD-4C4A-9AB8606D663D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CE9D1C2-4183-7F3C-1278-A39B1D5F3AE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7BF78F6-4FDA-13F8-59BE-02875871EEC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5F3B591-43EF-7FD0-8CFF-E6980FDCC0BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7EDEC68-4AF0-2CEF-ACD0-7289FE0D2E92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19E7F8D7-4BC4-AF1F-8A9C-75BFEC8AD01D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F86F58E-4E68-89B3-3F34-0F93E5602617";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4DFCE0D8-4DAA-87D3-779D-498CBDB6ECF5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2E7D7E73-4422-B436-9F91-15AA6CF49889";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CA352CEA-44A1-6031-ED85-A2823E207033";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "41100587-4A65-58E0-F133-389D6B2E8BC4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "6BEE5DE6-4647-82D9-C2D6-DB8C51BA8CBF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52EC2B47-4550-9506-69F0-F49E5058AAAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A864770-4FBB-A783-F559-F09C07B2C91E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "77D2657A-4556-4153-16A9-2889AD055AAE";
	setAttr ".sa" 22;
	setAttr ".sh" 3;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "608701E8-40B1-8D06-53C7-FDABD2C3A9B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66:87]" "e[176:197]";
	setAttr ".ix" -type "matrix" 4.0567875247838039 0 0 0 0 0 0.31716108679039445 0 0 -4.0567875247838039 0 0
		 0 7.7845265901108647 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E8CBF6F-4111-DCD2-3C9C-8D8A831184B7";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[44]" -type "float3" 0.25002283 0 -0.073413186 ;
	setAttr ".tk[45]" -type "float3" 0.21921235 0 -0.14087898 ;
	setAttr ".tk[46]" -type "float3" 0.17064244 0 -0.1969316 ;
	setAttr ".tk[47]" -type "float3" 0.10824816 0 -0.23703006 ;
	setAttr ".tk[48]" -type "float3" 0.037084289 0 -0.25792572 ;
	setAttr ".tk[49]" -type "float3" -0.037083976 0 -0.25792578 ;
	setAttr ".tk[50]" -type "float3" -0.10824792 0 -0.23703021 ;
	setAttr ".tk[51]" -type "float3" -0.17064223 0 -0.19693185 ;
	setAttr ".tk[52]" -type "float3" -0.2192121 0 -0.14087923 ;
	setAttr ".tk[53]" -type "float3" -0.25002277 0 -0.073413409 ;
	setAttr ".tk[54]" -type "float3" -0.26057804 0 -8.0246927e-08 ;
	setAttr ".tk[55]" -type "float3" -0.2500228 0 0.07341326 ;
	setAttr ".tk[56]" -type "float3" -0.21921223 0 0.14087909 ;
	setAttr ".tk[57]" -type "float3" -0.17064238 0 0.19693175 ;
	setAttr ".tk[58]" -type "float3" -0.10824805 0 0.23703015 ;
	setAttr ".tk[59]" -type "float3" -0.037084159 0 0.25792575 ;
	setAttr ".tk[60]" -type "float3" 0.037084106 0 0.25792575 ;
	setAttr ".tk[61]" -type "float3" 0.10824801 0 0.23703018 ;
	setAttr ".tk[62]" -type "float3" 0.17064233 0 0.19693179 ;
	setAttr ".tk[63]" -type "float3" 0.21921219 0 0.14087917 ;
	setAttr ".tk[64]" -type "float3" 0.25002277 0 0.07341332 ;
	setAttr ".tk[65]" -type "float3" 0.26057804 0 1.2943051e-08 ;
	setAttr ".tk[66]" -type "float3" 0.12728436 -0.61507577 -0.037373979 ;
	setAttr ".tk[67]" -type "float3" 0.11159901 -0.61507577 -0.071720213 ;
	setAttr ".tk[68]" -type "float3" 0.086872555 -0.61507577 -0.10025613 ;
	setAttr ".tk[69]" -type "float3" 0.055108178 -0.61507577 -0.12066985 ;
	setAttr ".tk[70]" -type "float3" 0.018879274 -0.61507577 -0.13130762 ;
	setAttr ".tk[71]" -type "float3" -0.018879108 -0.61507577 -0.13130765 ;
	setAttr ".tk[72]" -type "float3" -0.055108033 -0.61507577 -0.12066992 ;
	setAttr ".tk[73]" -type "float3" -0.086872414 -0.61507577 -0.10025621 ;
	setAttr ".tk[74]" -type "float3" -0.11159892 -0.61507577 -0.071720339 ;
	setAttr ".tk[75]" -type "float3" -0.12728432 -0.61507577 -0.037374105 ;
	setAttr ".tk[76]" -type "float3" -0.13265793 -0.61507577 -4.2500282e-08 ;
	setAttr ".tk[77]" -type "float3" -0.12728433 -0.61507577 0.037374023 ;
	setAttr ".tk[78]" -type "float3" -0.11159895 -0.61507577 0.07172025 ;
	setAttr ".tk[79]" -type "float3" -0.086872466 -0.61507577 0.10025617 ;
	setAttr ".tk[80]" -type "float3" -0.0551081 -0.61507577 0.12066987 ;
	setAttr ".tk[81]" -type "float3" -0.018879205 -0.61507577 0.13130765 ;
	setAttr ".tk[82]" -type "float3" 0.018879183 -0.61507577 0.13130765 ;
	setAttr ".tk[83]" -type "float3" 0.055108082 -0.61507577 0.12066989 ;
	setAttr ".tk[84]" -type "float3" 0.086872451 -0.61507577 0.10025618 ;
	setAttr ".tk[85]" -type "float3" 0.11159894 -0.61507577 0.071720302 ;
	setAttr ".tk[86]" -type "float3" 0.12728433 -0.61507577 0.037374061 ;
	setAttr ".tk[87]" -type "float3" 0.13265793 -0.61507577 4.9418927e-09 ;
	setAttr ".tk[88]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.61507577 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.61507577 0 ;
	setAttr ".tk[176]" -type "float3" 0.12728436 0.61507577 -0.037373979 ;
	setAttr ".tk[177]" -type "float3" 0.11159901 0.61507577 -0.071720213 ;
	setAttr ".tk[178]" -type "float3" 0.086872555 0.61507577 -0.10025613 ;
	setAttr ".tk[179]" -type "float3" 0.055108178 0.61507577 -0.12066985 ;
	setAttr ".tk[180]" -type "float3" 0.018879274 0.61507577 -0.13130762 ;
	setAttr ".tk[181]" -type "float3" -0.018879108 0.61507577 -0.13130765 ;
	setAttr ".tk[182]" -type "float3" -0.055108033 0.61507577 -0.12066992 ;
	setAttr ".tk[183]" -type "float3" -0.086872414 0.61507577 -0.10025621 ;
	setAttr ".tk[184]" -type "float3" -0.11159892 0.61507577 -0.071720339 ;
	setAttr ".tk[185]" -type "float3" -0.12728432 0.61507577 -0.037374105 ;
	setAttr ".tk[186]" -type "float3" -0.13265793 0.61507577 -4.2500282e-08 ;
	setAttr ".tk[187]" -type "float3" -0.12728433 0.61507577 0.037374023 ;
	setAttr ".tk[188]" -type "float3" -0.11159895 0.61507577 0.07172025 ;
	setAttr ".tk[189]" -type "float3" -0.086872466 0.61507577 0.10025617 ;
	setAttr ".tk[190]" -type "float3" -0.0551081 0.61507577 0.12066987 ;
	setAttr ".tk[191]" -type "float3" -0.018879205 0.61507577 0.13130765 ;
	setAttr ".tk[192]" -type "float3" 0.018879183 0.61507577 0.13130765 ;
	setAttr ".tk[193]" -type "float3" 0.055108082 0.61507577 0.12066989 ;
	setAttr ".tk[194]" -type "float3" 0.086872451 0.61507577 0.10025618 ;
	setAttr ".tk[195]" -type "float3" 0.11159894 0.61507577 0.071720302 ;
	setAttr ".tk[196]" -type "float3" 0.12728433 0.61507577 0.037374061 ;
	setAttr ".tk[197]" -type "float3" 0.13265793 0.61507577 4.9418922e-09 ;
	setAttr ".tk[198]" -type "float3" 0.25002283 0 -0.073413186 ;
	setAttr ".tk[199]" -type "float3" 0.21921235 0 -0.14087898 ;
	setAttr ".tk[200]" -type "float3" 0.17064244 0 -0.1969316 ;
	setAttr ".tk[201]" -type "float3" 0.10824816 0 -0.23703006 ;
	setAttr ".tk[202]" -type "float3" 0.037084289 0 -0.25792572 ;
	setAttr ".tk[203]" -type "float3" -0.037083976 0 -0.25792578 ;
	setAttr ".tk[204]" -type "float3" -0.10824792 0 -0.23703021 ;
	setAttr ".tk[205]" -type "float3" -0.17064223 0 -0.19693185 ;
	setAttr ".tk[206]" -type "float3" -0.2192121 0 -0.14087923 ;
	setAttr ".tk[207]" -type "float3" -0.25002277 0 -0.073413409 ;
	setAttr ".tk[208]" -type "float3" -0.26057804 0 -8.0246927e-08 ;
	setAttr ".tk[209]" -type "float3" -0.2500228 0 0.07341326 ;
	setAttr ".tk[210]" -type "float3" -0.21921223 0 0.14087909 ;
	setAttr ".tk[211]" -type "float3" -0.17064238 0 0.19693175 ;
	setAttr ".tk[212]" -type "float3" -0.10824805 0 0.23703015 ;
	setAttr ".tk[213]" -type "float3" -0.037084159 0 0.25792575 ;
	setAttr ".tk[214]" -type "float3" 0.037084106 0 0.25792575 ;
	setAttr ".tk[215]" -type "float3" 0.10824801 0 0.23703018 ;
	setAttr ".tk[216]" -type "float3" 0.17064233 0 0.19693179 ;
	setAttr ".tk[217]" -type "float3" 0.21921219 0 0.14087917 ;
	setAttr ".tk[218]" -type "float3" 0.25002277 0 0.07341332 ;
	setAttr ".tk[219]" -type "float3" 0.26057804 0 1.2943051e-08 ;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "2D0B783F-4E18-8DA4-F2A0-4D9F97CDF3AD";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "641CCB64-4644-DC4B-D1FE-708D7F2E4D92";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1.4327960438802314 0 0 0 0 4.2970949267023082 0 0 0 0 1.4327960438802314 0
		 0 12.963561386448504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.963561 0.50656986 ;
	setAttr ".rs" 41715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0131397813458207 11.444308931412646 -8.8571495951911629e-08 ;
	setAttr ".cbx" -type "double3" 1.0131397813458207 14.482813841484361 1.0131397813458207 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "012C9B4F-4151-83B0-17CA-1A8EEED19923";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1.4327960438802314 0 0 0 0 4.2970949267023082 0 0 0 0 1.4327960438802314 0
		 0 12.963561386448504 -0.10735315909014453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.522328 0.72948039 ;
	setAttr ".rs" 40656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.619653423240632 11.578844664406066 0.4196536040939568 ;
	setAttr ".cbx" -type "double3" 0.619653423240632 13.465811666809298 1.0393071127358882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "F137C457-45CA-A657-869E-8D8F78EAD95F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0.27462831 0.10658541 0.36781707 ;
	setAttr ".tk[6]" -type "float3" 1.2004383e-08 0.031308681 0.093188763 ;
	setAttr ".tk[7]" -type "float3" 0 -0.23667194 0.36781701 ;
	setAttr ".tk[8]" -type "float3" -0.27462831 0.10658541 0.36781701 ;
createNode standardSurface -n "Jewel";
	rename -uid "47ABF2AF-48E7-0A5D-A19C-A18CB854EEE2";
	setAttr ".bc" -type "float3" 0.077200003 0.022700001 0.022700001 ;
	setAttr ".sh" 0.56410259008407593;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "727CA72B-4EE8-2A1D-79FF-72B57B20E05C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F339ABE5-41CD-676D-1C6D-088E4A0E3827";
createNode groupId -n "groupId1";
	rename -uid "C9313E01-4620-2E7A-AA58-AD85727AE781";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "710119D1-42D8-6B18-9209-09B3728D774E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4:12]";
	setAttr ".irc" -type "componentList" 1 "f[2:3]";
createNode groupId -n "groupId2";
	rename -uid "CC912A46-48E7-114B-F815-4480BF059A2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B42DDAE7-4C13-5C60-307B-84A194DD130F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "172B3444-4C20-12FA-0653-04A73717FEA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:3]";
createNode blinn -n "Gold";
	rename -uid "96385178-4A24-2F9B-5E82-D8A1D7C101D4";
	setAttr ".c" -type "float3" 0.35018548 0.27781245 0.077556953 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "023BA63C-4B3B-3A3D-2587-F2AE89A58CF7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2D0D11EE-48DA-0E1C-19EC-60A2BAD9F3F9";
createNode phong -n "VisionOrb";
	rename -uid "F0A1FE42-4F51-8970-8E8A-45A92860A49B";
	setAttr ".c" -type "float3" 0.2375 0.061299998 0.0231 ;
	setAttr ".it" -type "float3" 0.16025642 0.16025642 0.16025642 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "0ECFA041-4710-2C53-267E-9C87F4013425";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "794739D7-484E-7EAB-0274-268AF6AA076E";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D4EB28B7-4836-BD7E-E824-C09275C2B720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 1.4327960438802314 0 0 0 0 4.2970949267023082 0 0 0 0 1.4327960438802314 0
		 0 12.963561386448504 -0.10735315909014453 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE0E9C8A-492F-E423-01EC-ACBE140B065D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0 0.041557457 0.42596281 0
		 0 0 0 0.0086208954 -0.45166939 0 0 0 0 0 0 0 -0.022519674 0.064975537 0 0.0086208954
		 -0.28583518 0 0 -0.14557049 0 -0.022519674 0.064975537 0.034841523 -0.021692701 0.067759179
		 1.5229715e-09 0.014760438 -0.30382112 1.110223e-16 -0.017688537 -0.14278677 -0.034841523
		 -0.021692701 0.067759179;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AE94ECE0-42CB-51AD-AE4D-ADA8DF76FF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1.4327960438802314 0 0 0 0 4.2970949267023082 0 0 0 0 1.4327960438802314 0
		 0 12.963561386448504 -0.10735315909014453 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5026EC84-4CEF-ACA6-1CEF-99B08E8E33CA";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr ":defaultColorMgtGlobals.cme" "|SimpleFrontFaceRef|SimpleFrontFaceRef.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "|SimpleFrontFaceRef|SimpleFrontFaceRef.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "|SimpleFrontFaceRef|SimpleFrontFaceRef.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "|SimpleFrontFaceRef|SimpleFrontFaceRef.ws"
		;
connectAttr ":frontShape.msg" "|SimpleFrontFaceRef|SimpleFrontFaceRef.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pPyramidShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPyramidShape1.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "pPyramidShape1.iog.og[1].gco";
connectAttr "polyBevel2.out" "pPyramidShape1.i";
connectAttr "groupId2.id" "pPyramidShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyPyramid1.out" "polyExtrudeFace1.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "Jewel.oc" "standardSurface2SG.ss";
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "pPyramidShape1.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Jewel.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Gold.oc" "blinn1SG.ss";
connectAttr "pPyramidShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pPyramidShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pPyramidShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Gold.msg" "materialInfo2.m";
connectAttr "VisionOrb.oc" "phong1SG.ss";
connectAttr "pSphereShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "VisionOrb.msg" "materialInfo3.m";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pPyramidShape1.wm" "polyBevel1.mp";
connectAttr "groupParts2.og" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPyramidShape1.wm" "polyBevel2.mp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Jewel.msg" ":defaultShaderList1.s" -na;
connectAttr "Gold.msg" ":defaultShaderList1.s" -na;
connectAttr "VisionOrb.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of PyroVision.ma
