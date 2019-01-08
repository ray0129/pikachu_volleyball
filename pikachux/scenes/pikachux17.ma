//Maya ASCII 2018 scene
//Name: pikachux17.ma
//Last modified: Sun, Jan 06, 2019 12:23:27 AM
//Codeset: 950
requires maya "2018";
requires -nodeType "bifrostAeroMaterial" "bifrostvisplugin" "3.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "ShaderfxShader" -nodeType "ShaderfxGameHair" "shaderFXPlugin" "1.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A1A9D1B2-47E5-C028-D0D3-F28F0494EE4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9682926302647905 12.206145718214909 40.684056356993231 ;
	setAttr ".r" -type "double3" -8.7383526208084756 5030.9999999997117 1.0063127173894202e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96D5F24E-4293-D631-8851-159BCC7D14AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.828808034478378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DA103D34-40E0-2573-5EFA-E39C0599ECE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACA3BAC9-48C0-36DA-9DE9-BA8BAFCFD73E";
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
	rename -uid "D041D794-4749-083D-01A7-FEB8647B18C2";
	setAttr ".t" -type "double3" 0.50911513644090234 6.7227818417310221 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B8B98B6-404B-C23D-26F8-42A900FD4363";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.629749394860852;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5BC9728B-474D-DB58-6457-1DAE76A6A8CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.8542728393903811 3.0668817588312502 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B791EC2A-4707-E3ED-3412-A591C8BE8A70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6839916473370375;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pikachu:back1";
	rename -uid "DE832752-4FC0-32E6-1941-789CFDC44D1E";
	setAttr ".t" -type "double3" -481.24708867834795 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "pikachu:backShape2" -p "pikachu:back1";
	rename -uid "0852582D-458B-E75B-6CD7-F0B806D5F997";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.678199543278164;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pikachu:bottom1";
	rename -uid "312BF399-488E-5A59-FBAC-93AE30AC38EE";
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "pikachu:bottomShape2" -p "pikachu:bottom1";
	rename -uid "31683668-403A-C83C-93BC-1EAB45C5D767";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4375326142310909;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pikachu:pCube1";
	rename -uid "BF1BB342-4239-9DED-BD64-469D1BED59F9";
	setAttr ".t" -type "double3" 0 0.25455206917203876 0 ;
	setAttr ".s" -type "double3" 1.486507163561666 1.486507163561666 1.486507163561666 ;
	setAttr ".hio" yes;
createNode transform -n "pikachu:transform2" -p "pikachu:pCube1";
	rename -uid "43C062DF-4764-037A-8612-D0B3E0EA45B6";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pikachu:pCubeShape1" -p "pikachu:transform2";
	rename -uid "9D6B9C07-4BFB-D72C-010F-A991911B3C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:pCube2";
	rename -uid "9E9BC8DC-4222-915C-0EE4-4493E35A1E97";
	setAttr ".t" -type "double3" 0 -0.36812769433822057 0 ;
	setAttr ".s" -type "double3" 1.4250772468446555 1.4250772468446555 1.4250772468446555 ;
	setAttr ".hio" yes;
createNode transform -n "pikachu:transform1" -p "pikachu:pCube2";
	rename -uid "AE5F6A57-4075-77CD-5E4F-AC94920423C8";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pikachu:pCubeShape2" -p "pikachu:transform1";
	rename -uid "35BDC7D7-429B-6336-E479-ADB82C827119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:directionalLight1";
	rename -uid "DC226401-4BAB-600B-189F-36A9A3579AEC";
	setAttr ".t" -type "double3" -13.233018563628578 0 7.754697958191584 ;
createNode directionalLight -n "pikachu:directionalLightShape1" -p "pikachu:directionalLight1";
	rename -uid "DDAC06FC-4772-E540-CDA6-07B8ED7BF984";
	setAttr -k off ".v";
createNode transform -n "pikachu:camera1";
	rename -uid "48FD82E4-40B8-0F74-1BA0-848507D80807";
	setAttr ".t" -type "double3" -13.940339774172633 0 7.0414962966681172 ;
createNode camera -n "pikachu:cameraShape1" -p "pikachu:camera1";
	rename -uid "7247050F-4D97-5466-4BEA-AAA9137AD443";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 7.2664632537726126;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube1";
	rename -uid "0B201453-4AA9-06DE-23A9-E085F5382F50";
	setAttr ".t" -type "double3" -0.0047842135460660629 -0.037690795021603316 0.57265075842199098 ;
	setAttr ".s" -type "double3" 0.45508479518660178 0.031276243410195505 0.031276243410195505 ;
	setAttr ".hio" yes;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "7144F92A-48E8-F8A1-1DC3-509EC5FE7C23";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape1" -p "transform11";
	rename -uid "B956D93F-458E-BA22-22E0-4793B84DA263";
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
	setAttr ".dr" 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "A8D4DA9E-4967-E310-BDB1-8B92C43D1EF3";
	setAttr ".t" -type "double3" -0.00197408800744589 0.12830385832584768 0.60575828930171149 ;
	setAttr ".s" -type "double3" 0.03116276560148027 0.03116276560148027 0.03116276560148027 ;
	setAttr ".hio" yes;
createNode transform -n "transform10" -p "pSphere1";
	rename -uid "37F3D9C1-4AC7-F1FB-5EBA-0F9CA2ADDAA0";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pSphereShape1" -p "transform10";
	rename -uid "4A68B6EA-4E78-F716-0E45-92A0083D8F19";
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
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3FD59CEC-48A0-388E-303A-BB9FA0DB3368";
	setAttr ".t" -type "double3" 0.36727875516135722 -0.66620816376819625 0.61155013702469507 ;
	setAttr ".r" -type "double3" 3.4457060235001515 -42.104487472851048 40.755208006583842 ;
	setAttr ".s" -type "double3" 0.17838325505791269 0.33056779576749223 0.88771972123791076 ;
	setAttr ".hio" yes;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "494395B1-40ED-2614-395E-81845368FC70";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "B574766B-4645-9534-0AF1-5F8E4581342F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "E4FA2E98-40D8-78E4-A1ED-23AD6883AA83";
	setAttr ".t" -type "double3" 0.14277202353643176 -0.04249717675164133 0.96570754002136394 ;
	setAttr ".r" -type "double3" -34.125297863926221 -30.428857407304033 102.35764254350768 ;
	setAttr ".s" -type "double3" 0.17838325505791272 0.33056779576749223 0.88771972123791076 ;
	setAttr ".hio" yes;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "AC33590E-4D29-79B0-5773-3EA9AD0C2429";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "B93AE140-421F-66F2-530C-D6B07068FB76";
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
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "26DD0638-45A7-C90A-C781-ECBBA17C1BFE";
	setAttr ".t" -type "double3" 0.071235334088158631 -0.042497176751641261 0.96570754002136383 ;
	setAttr ".r" -type "double3" -34.125297863926221 -30.428857407304033 102.35764254350768 ;
	setAttr ".s" -type "double3" 0.17838325505791272 0.33056779576749223 0.88771972123791076 ;
	setAttr ".hio" yes;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "942B5820-44D9-A53C-1C78-1B95B3918361";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape5" -p "transform8";
	rename -uid "6A05132C-4C65-E7FA-B292-678A25EF18AD";
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
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3";
	rename -uid "DA913A95-433F-138F-680A-6FA46DD51BF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.076444637977137908 -0.04249717675164133 0.96570754002136394 ;
	setAttr ".r" -type "double3" -34.125297863926221 -30.428857407304033 102.35764254350768 ;
	setAttr ".s" -type "double3" 0.17838325505791272 0.33056779576749223 0.88771972123791076 ;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "690F846A-4FF2-64B2-CF9E-DFBF3355471F";
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
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "8BF5AA64-4528-C6F1-D6F0-9991076F479A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57018543088873019 0.010628170025239303 0.42886148725385009 ;
	setAttr ".r" -type "double3" -72.773673251251608 48.785740992527892 0.53639908589130825 ;
	setAttr ".s" -type "double3" 0.15096595690142539 0.013578057753254654 -0.15096595690142542 ;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E0C6CD6A-40A0-C583-B71B-5AB2A3FCB948";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54592075943946838 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:pCube3";
	rename -uid "FB319FD8-4FC1-092E-C33D-1D801A6F5012";
	setAttr ".s" -type "double3" 0.89313366217349111 0.89313366217349111 0.69338787340500307 ;
	setAttr ".rp" -type "double3" 0 -0.21974208950996399 0 ;
	setAttr ".sp" -type "double3" 0 -0.21974208950996399 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform7" -p "pikachu:pCube3";
	rename -uid "51AC8784-480B-EDD2-4FED-BD8106150B65";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pikachu:pCube3Shape" -p "transform7";
	rename -uid "50100720-4DF7-FBC0-5C89-78B687267F81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53435564041137695 0.080771602690219879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 934 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084507436 -0.036366839 0 ;
	setAttr ".pt[1]" -type "float3" -0.085458621 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.0063932589 0 2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -0.11768503 1.6391277e-07 0.046416674 ;
	setAttr ".pt[5]" -type "float3" -0.042471386 0.048761781 0 ;
	setAttr ".pt[6]" -type "float3" -3.5320615e-09 0 0.056324985 ;
	setAttr ".pt[7]" -type "float3" -1.0582475e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-08 0.054529905 ;
	setAttr ".pt[10]" -type "float3" -4.4909734e-09 0.013828116 0 ;
	setAttr ".pt[12]" -type "float3" -0.044805642 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.14716369 -7.4505806e-08 -0.00039517024 ;
	setAttr ".pt[14]" -type "float3" -0.088515207 -0.041779798 0 ;
	setAttr ".pt[15]" -type "float3" -0.047789346 0.054371465 0 ;
	setAttr ".pt[16]" -type "float3" 8.6392093e-10 1.3411045e-07 -0.00038570739 ;
	setAttr ".pt[17]" -type "float3" -4.635925e-09 0.017163904 0 ;
	setAttr ".pt[18]" -type "float3" 0.066241205 -3.7252903e-09 -0.00038569979 ;
	setAttr ".pt[19]" -type "float3" 0.039842814 -0.024116676 0.13643037 ;
	setAttr ".pt[20]" -type "float3" 0 -0.024116673 0.1572668 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 3.3527613e-07 -0.00038570739 ;
	setAttr ".pt[22]" -type "float3" 9.6857548e-08 -3.2782555e-07 0.043326184 ;
	setAttr ".pt[23]" -type "float3" 0 -0.043308895 0.055395216 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.06777145 0.015250892 0 ;
	setAttr ".pt[26]" -type "float3" -0.11164697 1.4901161e-07 -0.0003762508 ;
	setAttr ".pt[27]" -type "float3" 0 7.4505806e-08 0.031069158 ;
	setAttr ".pt[28]" -type "float3" -0.07556612 7.4505806e-08 0.052112974 ;
	setAttr ".pt[29]" -type "float3" -0.13981278 4.4703484e-08 0.028990377 ;
	setAttr ".pt[30]" -type "float3" 0.081354827 -3.7252903e-09 0.029315457 ;
	setAttr ".pt[31]" -type "float3" -0.017909257 3.7252903e-08 -0.00038570538 ;
	setAttr ".pt[32]" -type "float3" -0.026181187 -0.024116691 0.12345556 ;
	setAttr ".pt[33]" -type "float3" 0 -0.024116639 0.14492472 ;
	setAttr ".pt[34]" -type "float3" 0.022618055 -0.024116673 0.14593732 ;
	setAttr ".pt[35]" -type "float3" 0.073674835 -1.5646219e-07 -0.00038570739 ;
	setAttr ".pt[36]" -type "float3" 0.057202648 -0.024116833 0.13150683 ;
	setAttr ".pt[37]" -type "float3" 0 -0.052989207 0.17282678 ;
	setAttr ".pt[38]" -type "float3" -5.0663948e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.025420697 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.016205164 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.8312206e-07 -3.2782555e-07 0.024282653 ;
	setAttr ".pt[45]" -type "float3" 0.012488126 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.130996 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.084059834 -0.039232753 0 ;
	setAttr ".pt[48]" -type "float3" -0.11301189 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.044123098 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.05085412 -0.049576588 0 ;
	setAttr ".pt[51]" -type "float3" -4.9256257e-09 -0.015775593 0.015918732 ;
	setAttr ".pt[52]" -type "float3" -0.024302531 0.038730372 0 ;
	setAttr ".pt[53]" -type "float3" -0.055958584 0.022952829 0 ;
	setAttr ".pt[54]" -type "float3" -6.6111681e-09 0 0.019543707 ;
	setAttr ".pt[55]" -type "float3" -0.044214543 0 2.3841858e-07 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 -0.02887271 0.052533075 ;
	setAttr ".pt[58]" -type "float3" -4.635925e-09 0.020884637 0 ;
	setAttr ".pt[59]" -type "float3" -0.025394652 0.044965643 0 ;
	setAttr ".pt[60]" -type "float3" -0.044836622 0.058253728 0 ;
	setAttr ".pt[61]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.015245196 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.10995451 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.032687075 0.005768091 0 ;
	setAttr ".pt[65]" -type "float3" -0.087733038 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.0070192926 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.023260873 0.048093718 0 ;
	setAttr ".pt[69]" -type "float3" -0.063619897 0.022803111 0 ;
	setAttr ".pt[70]" -type "float3" -0.1058952 1.6391277e-07 0.03007354 ;
	setAttr ".pt[71]" -type "float3" -0.0015191166 -1.0058284e-07 0.02954606 ;
	setAttr ".pt[72]" -type "float3" -0.014979104 -0.024116825 0.13316144 ;
	setAttr ".pt[73]" -type "float3" 0.06957747 -1.5646219e-07 0.026362855 ;
	setAttr ".pt[74]" -type "float3" 0.032207139 -0.052989207 0.17046361 ;
	setAttr ".pt[75]" -type "float3" -0.084507376 -0.036366839 0 ;
	setAttr ".pt[76]" -type "float3" -0.13821296 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.0063932589 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.11768503 3.2782555e-07 -0.047189407 ;
	setAttr ".pt[80]" -type "float3" -0.042471386 0.048761781 0 ;
	setAttr ".pt[81]" -type "float3" -4.0885038e-09 0 -7.1525574e-07 ;
	setAttr ".pt[82]" -type "float3" -1.0889394e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4901161e-07 -0.017146531 ;
	setAttr ".pt[84]" -type "float3" 3.2473588e-10 -4.4703484e-08 -0.055300578 ;
	setAttr ".pt[85]" -type "float3" -4.4909734e-09 0.013828116 4.7683716e-07 ;
	setAttr ".pt[86]" -type "float3" 0.039842814 2.7939677e-09 -0.052443184 ;
	setAttr ".pt[87]" -type "float3" -9.3132314e-11 2.7939677e-09 -0.063801467 ;
	setAttr ".pt[88]" -type "float3" 9.6857548e-08 -3.2782555e-07 -0.044099458 ;
	setAttr ".pt[89]" -type "float3" 0 -0.043308895 -0.056165591 ;
	setAttr ".pt[90]" -type "float3" -5.7594846e-10 1.0430813e-07 -0.031839896 ;
	setAttr ".pt[91]" -type "float3" -0.07556612 7.4505806e-08 -0.052887246 ;
	setAttr ".pt[92]" -type "float3" -0.13769338 7.4505806e-08 -0.029347153 ;
	setAttr ".pt[93]" -type "float3" 0.063615978 -3.7252903e-09 -0.030085787 ;
	setAttr ".pt[94]" -type "float3" -0.026181187 1.4901161e-08 -0.052534573 ;
	setAttr ".pt[95]" -type "float3" -4.1392226e-11 3.7252903e-08 -0.064524718 ;
	setAttr ".pt[96]" -type "float3" 0.022618087 2.7939677e-09 -0.061953727 ;
	setAttr ".pt[97]" -type "float3" 0.057202648 -1.5646219e-07 -0.047518902 ;
	setAttr ".pt[98]" -type "float3" -6.2088008e-11 -0.028872538 -0.05912783 ;
	setAttr ".pt[99]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-09 8.9406967e-08 -0.015767658 ;
	setAttr ".pt[101]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.025420697 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.8312206e-07 -3.2782555e-07 -0.025054384 ;
	setAttr ".pt[105]" -type "float3" 0.012488171 -1.0430813e-07 -0.047624957 ;
	setAttr ".pt[106]" -type "float3" -0.13099578 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.084059849 -0.039232727 0 ;
	setAttr ".pt[108]" -type "float3" -0.044123098 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.05085412 -0.049576588 0 ;
	setAttr ".pt[110]" -type "float3" -4.780861e-09 -0.015775593 1.1920929e-06 ;
	setAttr ".pt[111]" -type "float3" -0.024302531 0.038730372 0 ;
	setAttr ".pt[112]" -type "float3" -0.055958584 0.022952829 0 ;
	setAttr ".pt[113]" -type "float3" -6.5327672e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.044214603 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.0347957e-11 2.5331974e-07 -0.059100036 ;
	setAttr ".pt[116]" -type "float3" 7.4505806e-09 -0.028872047 -0.053303294 ;
	setAttr ".pt[117]" -type "float3" -4.635925e-09 0.020884637 -1.1920929e-07 ;
	setAttr ".pt[118]" -type "float3" -0.044836611 0.05825375 0 ;
	setAttr ".pt[119]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.015245164 2.9802322e-08 -0.027320419 ;
	setAttr ".pt[121]" -type "float3" -0.10995449 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.032687075 0.005768091 0 ;
	setAttr ".pt[123]" -type "float3" -0.087733038 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.0070192697 1.937151e-07 -0.056786366 ;
	setAttr ".pt[125]" -type "float3" -0.023260903 0.048093744 0 ;
	setAttr ".pt[127]" -type "float3" -0.063619927 0.022803111 0 ;
	setAttr ".pt[128]" -type "float3" -0.10486731 5.9604645e-08 -0.030536838 ;
	setAttr ".pt[129]" -type "float3" -0.017159222 -1.0058284e-07 -0.030317418 ;
	setAttr ".pt[130]" -type "float3" -0.014979104 -1.4901161e-07 -0.062239781 ;
	setAttr ".pt[131]" -type "float3" 0.06957747 -1.5646219e-07 -0.027134772 ;
	setAttr ".pt[132]" -type "float3" 0.021019571 -0.028872538 -0.056767091 ;
	setAttr ".pt[133]" -type "float3" -0.13255909 -1.3411045e-07 0.0064843753 ;
	setAttr ".pt[134]" -type "float3" -0.13549176 2.5331974e-07 0.0063266363 ;
	setAttr ".pt[135]" -type "float3" -0.12797005 -2.3841858e-07 0.023567848 ;
	setAttr ".pt[136]" -type "float3" -0.13138284 1.6391277e-07 0.023199635 ;
	setAttr ".pt[137]" -type "float3" 0.084507249 -0.036366839 0 ;
	setAttr ".pt[138]" -type "float3" 0.098682165 0.0036447146 0.00060622662 ;
	setAttr ".pt[139]" -type "float3" 0.0063932128 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.11768503 3.2782555e-07 0.046416674 ;
	setAttr ".pt[142]" -type "float3" 0.042471699 0.048761781 0 ;
	setAttr ".pt[144]" -type "float3" 0.044805598 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.14716369 -7.4505806e-08 -0.00039517228 ;
	setAttr ".pt[146]" -type "float3" 0.088515162 -0.041779798 0 ;
	setAttr ".pt[147]" -type "float3" 0.047789309 0.054371465 0 ;
	setAttr ".pt[148]" -type "float3" -0.066241205 -3.7252903e-09 -0.00038569979 ;
	setAttr ".pt[149]" -type "float3" -0.039842814 -0.024116673 0.12336478 ;
	setAttr ".pt[150]" -type "float3" -1.1920929e-07 -3.2782555e-07 -0.00038569787 ;
	setAttr ".pt[151]" -type "float3" -9.6857548e-08 -0.010827471 0.043326169 ;
	setAttr ".pt[152]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.067771882 0.015250892 0 ;
	setAttr ".pt[154]" -type "float3" 0.11164697 1.7881393e-07 -0.00037624934 ;
	setAttr ".pt[155]" -type "float3" 0.07556612 7.4505806e-08 0.052112982 ;
	setAttr ".pt[156]" -type "float3" 0.13981283 4.4703484e-08 0.028990377 ;
	setAttr ".pt[157]" -type "float3" -0.081354827 -3.7252903e-09 0.0293153 ;
	setAttr ".pt[158]" -type "float3" 0.017909257 8.1956387e-08 -0.00038570724 ;
	setAttr ".pt[159]" -type "float3" 0.026181187 -0.024116661 0.12345556 ;
	setAttr ".pt[160]" -type "float3" -0.022618055 -0.024116673 0.14593732 ;
	setAttr ".pt[161]" -type "float3" -0.073674835 -1.5646219e-07 -0.0003857071 ;
	setAttr ".pt[162]" -type "float3" -0.057202648 -0.024116833 0.11844123 ;
	setAttr ".pt[163]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.025420597 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.016205164 0 0 ;
	setAttr ".pt[168]" -type "float3" 2.8312206e-07 -3.2782555e-07 0.024282653 ;
	setAttr ".pt[169]" -type "float3" -0.012488126 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.13099593 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.084059715 -0.039232727 0 ;
	setAttr ".pt[172]" -type "float3" 0.1130117 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.044123035 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.050854079 -0.049576588 0 ;
	setAttr ".pt[175]" -type "float3" 0.024302427 0.038730372 0 ;
	setAttr ".pt[176]" -type "float3" 0.055958476 0.022952829 0 ;
	setAttr ".pt[177]" -type "float3" 0.044214509 0 0 ;
	setAttr ".pt[178]" -type "float3" -7.4505806e-09 -0.028872047 0.052533075 ;
	setAttr ".pt[179]" -type "float3" 0.025394568 0.044965643 0 ;
	setAttr ".pt[180]" -type "float3" 0.044836633 0.05825375 0 ;
	setAttr ".pt[181]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.015245195 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.10995447 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.032687087 0.005768091 0 ;
	setAttr ".pt[185]" -type "float3" 0.087732971 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.0070192926 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.023260826 0.048093744 0 ;
	setAttr ".pt[188]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.063619807 0.022803111 0 ;
	setAttr ".pt[190]" -type "float3" 0.10589523 1.3411045e-07 0.03007354 ;
	setAttr ".pt[191]" -type "float3" 0.0015192246 -1.0058284e-07 0.02954606 ;
	setAttr ".pt[192]" -type "float3" 0.014979104 -0.024116825 0.13316144 ;
	setAttr ".pt[193]" -type "float3" -0.06957747 -1.5646219e-07 0.026362855 ;
	setAttr ".pt[194]" -type "float3" -0.032207184 -0.052989207 0.17046361 ;
	setAttr ".pt[195]" -type "float3" 0.084507309 -0.036366839 0 ;
	setAttr ".pt[196]" -type "float3" 0.13821287 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.0063932128 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.11768503 1.6391277e-07 -0.047189407 ;
	setAttr ".pt[200]" -type "float3" 0.042471699 0.048761781 0 ;
	setAttr ".pt[201]" -type "float3" -0.039842814 -2.7939677e-09 -0.052443184 ;
	setAttr ".pt[202]" -type "float3" -9.6857548e-08 -0.010827471 -0.044099353 ;
	setAttr ".pt[203]" -type "float3" 0.07556612 7.4505806e-08 -0.052886501 ;
	setAttr ".pt[204]" -type "float3" 0.13769343 7.4505806e-08 -0.029347153 ;
	setAttr ".pt[205]" -type "float3" -0.063615978 -3.7252903e-09 -0.030085765 ;
	setAttr ".pt[206]" -type "float3" 0.026181187 -1.4901161e-08 -0.052534573 ;
	setAttr ".pt[207]" -type "float3" -0.022618087 2.7939677e-09 -0.061953727 ;
	setAttr ".pt[208]" -type "float3" -0.057202648 -1.5646219e-07 -0.047518902 ;
	setAttr ".pt[209]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.4901161e-08 2.9802322e-08 -0.015767658 ;
	setAttr ".pt[211]" -type "float3" 0.025420597 0 0 ;
	setAttr ".pt[213]" -type "float3" 2.8312206e-07 -3.2782555e-07 -0.025054384 ;
	setAttr ".pt[214]" -type "float3" -0.012488171 -1.0430813e-07 -0.047624957 ;
	setAttr ".pt[215]" -type "float3" 0.13099606 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.08405973 -0.039232753 0 ;
	setAttr ".pt[217]" -type "float3" 0.044123035 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.050854079 -0.049576588 0 ;
	setAttr ".pt[219]" -type "float3" 0.024302427 0.038730372 0 ;
	setAttr ".pt[220]" -type "float3" 0.055958476 0.022952829 0 ;
	setAttr ".pt[221]" -type "float3" 0.044214442 0 0 ;
	setAttr ".pt[222]" -type "float3" -7.4505806e-09 -0.02887271 -0.053303294 ;
	setAttr ".pt[223]" -type "float3" 0.044836663 0.058253728 0 ;
	setAttr ".pt[224]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.015245166 1.4901161e-08 -0.027320419 ;
	setAttr ".pt[226]" -type "float3" 0.10995441 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.032687087 0.005768091 0 ;
	setAttr ".pt[228]" -type "float3" 0.087732971 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.0070192697 1.7881393e-07 -0.056786366 ;
	setAttr ".pt[230]" -type "float3" 0.023260931 0.048093718 0 ;
	setAttr ".pt[231]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.063619778 0.022803111 0 ;
	setAttr ".pt[233]" -type "float3" 0.10486731 5.9604645e-08 -0.030536562 ;
	setAttr ".pt[234]" -type "float3" 0.017159162 -1.0058284e-07 -0.030317418 ;
	setAttr ".pt[235]" -type "float3" 0.014979104 -1.4901161e-07 -0.062239781 ;
	setAttr ".pt[236]" -type "float3" -0.06957747 -1.5646219e-07 -0.027134772 ;
	setAttr ".pt[237]" -type "float3" -0.021019541 -0.028872538 -0.056767091 ;
	setAttr ".pt[238]" -type "float3" 0.13255909 -1.1920929e-07 0.0064843753 ;
	setAttr ".pt[239]" -type "float3" 0.13549176 1.937151e-07 0.0063266363 ;
	setAttr ".pt[240]" -type "float3" 0.12797004 -2.3841858e-07 0.023567848 ;
	setAttr ".pt[241]" -type "float3" 0.13138282 1.7881393e-07 0.023199575 ;
	setAttr ".pt[242]" -type "float3" 0.036066845 6.7055225e-08 -0.045176528 ;
	setAttr ".pt[243]" -type "float3" 0.064742059 -1.5646219e-07 -0.038520347 ;
	setAttr ".pt[244]" -type "float3" 0.044320557 6.7055225e-08 -0.025711779 ;
	setAttr ".pt[245]" -type "float3" 0.072609112 -1.5646219e-07 -0.014157915 ;
	setAttr ".pt[246]" -type "float3" 0.087682202 0 -0.02877621 ;
	setAttr ".pt[247]" -type "float3" 0.059396572 1.4901161e-08 -0.050241519 ;
	setAttr ".pt[248]" -type "float3" 0.021933936 1.8626451e-08 -0.059576824 ;
	setAttr ".pt[249]" -type "float3" 0.010803943 -0.028872538 -0.058605313 ;
	setAttr ".pt[250]" -type "float3" 0 1.4901161e-08 -0.061600629 ;
	setAttr ".pt[251]" -type "float3" 0.02020653 -0.028872315 -0.054385856 ;
	setAttr ".pt[252]" -type "float3" -1.2417602e-10 -0.0433085 -0.057083521 ;
	setAttr ".pt[253]" -type "float3" 0.046057485 -0.021654442 -0.053336293 ;
	setAttr ".pt[254]" -type "float3" -0.1248998 2.3841858e-07 0.0034935202 ;
	setAttr ".pt[255]" -type "float3" -0.14257315 -8.9406967e-08 0.0033753007 ;
	setAttr ".pt[256]" -type "float3" -0.11909813 4.3213367e-07 0.026651151 ;
	setAttr ".pt[257]" -type "float3" -0.1428231 -0.006524195 0.026058305 ;
	setAttr ".pt[258]" -type "float3" 0.0056467545 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.0040449565 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.0066226977 0 0 ;
	setAttr ".pt[262]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[265]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.013648408 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.013020201 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.0141566 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.015736146 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.01594926 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.016585363 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.014824483 1.6391277e-07 0.024939656 ;
	setAttr ".pt[276]" -type "float3" -1.937151e-07 -3.2782555e-07 0.012299806 ;
	setAttr ".pt[277]" -type "float3" -0.015882129 1.6391277e-07 -0.00038571144 ;
	setAttr ".pt[278]" -type "float3" -0.012037717 0 0 ;
	setAttr ".pt[279]" -type "float3" -3.1292439e-07 -3.2782555e-07 0.034859765 ;
	setAttr ".pt[280]" -type "float3" 0.073802099 -0.013703223 0 ;
	setAttr ".pt[281]" -type "float3" 0.078016281 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.11452023 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.095860675 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.1055533 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.081196323 -0.03664346 0 ;
	setAttr ".pt[286]" -type "float3" 0.12779361 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.11208581 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.10987362 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.086952105 -0.041058101 0 ;
	setAttr ".pt[290]" -type "float3" 0.04458148 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.079413824 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.062709987 -0.0039087455 0 ;
	setAttr ".pt[293]" -type "float3" 0.046114862 0.016366541 0 ;
	setAttr ".pt[294]" -type "float3" 0.037194997 -0.019571537 0 ;
	setAttr ".pt[295]" -type "float3" 0.070695803 -0.041479412 0 ;
	setAttr ".pt[296]" -type "float3" 0.016926963 -0.0080566825 0 ;
	setAttr ".pt[297]" -type "float3" 0.02654385 -0.05825375 0.0062750671 ;
	setAttr ".pt[298]" -type "float3" 0.027967189 0.025277566 0 ;
	setAttr ".pt[299]" -type "float3" 0.012437928 0.023276359 0 ;
	setAttr ".pt[300]" -type "float3" 0.048545726 0.040883224 0 ;
	setAttr ".pt[301]" -type "float3" 0.035021849 0.047299355 0 ;
	setAttr ".pt[302]" -type "float3" 0.076700062 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.043966107 0 0.0062750671 ;
	setAttr ".pt[304]" -type "float3" 0.077969253 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.11219996 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.11022205 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.077348888 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.006866111 0 0 ;
	setAttr ".pt[309]" -type "float3" 1.1175871e-08 -0.043308895 0.054673046 ;
	setAttr ".pt[310]" -type "float3" -0.0067370962 -0.010827143 0 ;
	setAttr ".pt[311]" -type "float3" -0.0036065495 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.0073546167 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.01004442 0 0 ;
	setAttr ".pt[314]" -type "float3" 9.6857548e-08 -0.021654613 0.048982922 ;
	setAttr ".pt[315]" -type "float3" 0.022960514 0.045899894 0 ;
	setAttr ".pt[316]" -type "float3" 0.01174965 0.031109881 0 ;
	setAttr ".pt[317]" -type "float3" 0.024522765 0.046619706 0 ;
	setAttr ".pt[318]" -type "float3" 0.012937304 0.027633909 0 ;
	setAttr ".pt[319]" -type "float3" 0.034295924 0.058144495 0 ;
	setAttr ".pt[320]" -type "float3" 0.046710189 0.056472939 0 ;
	setAttr ".pt[321]" -type "float3" 0.036889851 0.055080898 0 ;
	setAttr ".pt[322]" -type "float3" 0.043539342 0.055190325 0 ;
	setAttr ".pt[323]" -type "float3" 0.0085351719 0 0 ;
	setAttr ".pt[324]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.00875655 0 0 ;
	setAttr ".pt[326]" -type "float3" 8.046627e-07 0 0 ;
	setAttr ".pt[327]" -type "float3" -4.4703484e-07 0 0 ;
	setAttr ".pt[328]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.015618777 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.054866303 0.045413211 0 ;
	setAttr ".pt[331]" -type "float3" 0.066369802 0.01821073 0 ;
	setAttr ".pt[332]" -type "float3" 0.058457848 0.039229285 0 ;
	setAttr ".pt[333]" -type "float3" 0.070331469 -0.0063964343 0 ;
	setAttr ".pt[334]" -type "float3" 0.074612945 -0.011966928 0 ;
	setAttr ".pt[335]" -type "float3" 0.060972236 0.024741106 0 ;
	setAttr ".pt[336]" -type "float3" 0.13965178 2.9802322e-08 0.014717323 ;
	setAttr ".pt[337]" -type "float3" 0.11313213 2.0861626e-07 0.026354946 ;
	setAttr ".pt[338]" -type "float3" 0.12199865 -2.2351742e-07 0.015071858 ;
	setAttr ".pt[339]" -type "float3" 0.11823485 2.9802322e-08 0.0034343689 ;
	setAttr ".pt[340]" -type "float3" 0.09745007 2.682209e-07 0.015250072 ;
	setAttr ".pt[341]" -type "float3" 0.05413736 2.8312206e-07 0.030626131 ;
	setAttr ".pt[342]" -type "float3" 0.056570709 1.937151e-07 -0.00038570739 ;
	setAttr ".pt[343]" -type "float3" 0.076622874 1.6391277e-07 0.042338543 ;
	setAttr ".pt[344]" -type "float3" 0.039535038 -1.3411045e-07 0.053877078 ;
	setAttr ".pt[345]" -type "float3" 0.10507709 3.1292439e-07 0.039648335 ;
	setAttr ".pt[346]" -type "float3" 0.084274687 3.1292439e-07 0.049423318 ;
	setAttr ".pt[347]" -type "float3" 0.11099961 -2.3841858e-07 0.03278213 ;
	setAttr ".pt[348]" -type "float3" -3.2782555e-07 -0.02411665 0.12416754 ;
	setAttr ".pt[349]" -type "float3" 0.029361889 -0.024116721 0.11373197 ;
	setAttr ".pt[350]" -type "float3" -0.031763196 2.6775524e-08 0.029746152 ;
	setAttr ".pt[351]" -type "float3" -0.044748247 -0.024116665 0.11356475 ;
	setAttr ".pt[352]" -type "float3" 0.017736647 1.0803342e-07 0.015075359 ;
	setAttr ".pt[353]" -type "float3" -0.015669409 2.6775524e-08 -0.00038570538 ;
	setAttr ".pt[354]" -type "float3" -0.065667152 3.7252903e-09 0.014924176 ;
	setAttr ".pt[355]" -type "float3" 0.052956656 -2.2351742e-08 0.028962165 ;
	setAttr ".pt[356]" -type "float3" 0.15067744 -2.0861626e-07 0.014717323 ;
	setAttr ".pt[357]" -type "float3" 0.069732703 7.4505806e-08 -0.00038569793 ;
	setAttr ".pt[358]" -type "float3" 0.066626392 -1.7136335e-07 0.049423318 ;
	setAttr ".pt[359]" -type "float3" 0.039147928 7.4505806e-09 0.058288693 ;
	setAttr ".pt[360]" -type "float3" 0.0077320235 -0.024116572 0.14444627 ;
	setAttr ".pt[361]" -type "float3" 2.2351742e-08 -0.02411665 0.14700815 ;
	setAttr ".pt[362]" -type "float3" -0.011645995 -0.024116665 0.15695724 ;
	setAttr ".pt[363]" -type "float3" 0.021258006 -0.024116721 0.12962799 ;
	setAttr ".pt[364]" -type "float3" -0.032241434 -0.024116665 0.14256078 ;
	setAttr ".pt[365]" -type "float3" -0.036066845 -0.024116609 0.11609893 ;
	setAttr ".pt[366]" -type "float3" -0.064742059 -0.024116833 0.10944273 ;
	setAttr ".pt[367]" -type "float3" -0.044320557 6.7055225e-08 0.024940114 ;
	setAttr ".pt[368]" -type "float3" -0.072609112 -1.5646219e-07 0.013386315 ;
	setAttr ".pt[369]" -type "float3" -0.047387235 6.7055225e-08 -0.00038570739 ;
	setAttr ".pt[370]" -type "float3" -0.10563915 0 0.028004803 ;
	setAttr ".pt[371]" -type "float3" -0.091923356 -7.4505806e-09 -0.00038570538 ;
	setAttr ".pt[372]" -type "float3" -0.059396572 -0.024116661 0.12115947 ;
	setAttr ".pt[373]" -type "float3" -0.033608172 -0.024116658 0.17327316 ;
	setAttr ".pt[374]" -type "float3" -0.016554348 -0.052989207 0.17230393 ;
	setAttr ".pt[375]" -type "float3" -0.02020653 -0.052988984 0.12530725 ;
	setAttr ".pt[376]" -type "float3" -0.046057485 -0.038553022 0.13732238 ;
	setAttr ".pt[377]" -type "float3" 0.0066226977 0 0 ;
	setAttr ".pt[378]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.0040449565 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.0056467545 0 0 ;
	setAttr ".pt[381]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[382]" -type "float3" 7.4505806e-09 -2.5331974e-07 -0.027423058 ;
	setAttr ".pt[383]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[384]" -type "float3" 4.4703484e-08 -1.6391277e-07 -0.016982827 ;
	setAttr ".pt[385]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.013648408 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.015736146 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.014156707 2.3841858e-07 -0.038685858 ;
	setAttr ".pt[390]" -type "float3" -0.013020245 8.9406967e-08 -0.050661519 ;
	setAttr ".pt[392]" -type "float3" -0.015949048 1.1920929e-07 -0.014273447 ;
	setAttr ".pt[393]" -type "float3" -1.937151e-07 -3.2782555e-07 -0.013071014 ;
	setAttr ".pt[394]" -type "float3" -0.014824483 1.6391277e-07 -0.025711101 ;
	setAttr ".pt[395]" -type "float3" -3.1292439e-07 -3.2782555e-07 -0.035631042 ;
	setAttr ".pt[396]" -type "float3" -0.012037998 1.6391277e-07 -0.045176446 ;
	setAttr ".pt[397]" -type "float3" 0.095860675 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.13136899 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.078016281 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.043637782 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.12779361 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.081196323 -0.03664346 0 ;
	setAttr ".pt[403]" -type "float3" 0.1055533 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.086952105 -0.041058101 0 ;
	setAttr ".pt[405]" -type "float3" 0.11208581 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.04458148 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.070695803 -0.041479412 0 ;
	setAttr ".pt[408]" -type "float3" 0.037194997 -0.019571537 0 ;
	setAttr ".pt[409]" -type "float3" 0.046114862 0.016366541 0 ;
	setAttr ".pt[410]" -type "float3" 0.062709987 -0.0039087455 0 ;
	setAttr ".pt[411]" -type "float3" 0.02654385 -0.05825375 0 ;
	setAttr ".pt[412]" -type "float3" 0.016926963 -0.0080566825 0 ;
	setAttr ".pt[413]" -type "float3" 0.012437928 0.023276359 3.5762787e-07 ;
	setAttr ".pt[414]" -type "float3" 0.027967189 0.025277566 0 ;
	setAttr ".pt[415]" -type "float3" 0.035021886 0.047299355 0 ;
	setAttr ".pt[416]" -type "float3" 0.048545726 0.040883224 0 ;
	setAttr ".pt[417]" -type "float3" 0.043966107 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.076700062 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.077969253 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.11219996 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.048221644 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.11022205 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.006866111 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.0036066067 2.682209e-07 -0.058592774 ;
	setAttr ".pt[425]" -type "float3" -0.0067370581 -0.010826979 -0.05438605 ;
	setAttr ".pt[426]" -type "float3" 1.1175871e-08 -0.043308895 -0.055445231 ;
	setAttr ".pt[427]" -type "float3" -0.0073547154 -4.1723251e-07 -0.032804333 ;
	setAttr ".pt[428]" -type "float3" -0.010044603 4.4703484e-08 -0.053394578 ;
	setAttr ".pt[429]" -type "float3" 9.6857548e-08 -0.021654613 -0.049756423 ;
	setAttr ".pt[430]" -type "float3" 0.01174965 0.031109881 3.5762787e-07 ;
	setAttr ".pt[431]" -type "float3" 0.022960488 0.045899894 0 ;
	setAttr ".pt[432]" -type "float3" 0.02452275 0.046619706 0 ;
	setAttr ".pt[433]" -type "float3" 0.046710189 0.056472939 0 ;
	setAttr ".pt[434]" -type "float3" 0.034295924 0.058144495 0 ;
	setAttr ".pt[435]" -type "float3" 0.043539342 0.055190325 0 ;
	setAttr ".pt[436]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.0085351719 0 0 ;
	setAttr ".pt[438]" -type "float3" -4.4703484e-07 0 0 ;
	setAttr ".pt[439]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.0078859627 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.066369802 0.01821073 0 ;
	setAttr ".pt[442]" -type "float3" 0.054866303 0.045413211 0 ;
	setAttr ".pt[443]" -type "float3" 0.070331469 -0.0063964343 0 ;
	setAttr ".pt[444]" -type "float3" 0.060972236 0.024741106 0 ;
	setAttr ".pt[445]" -type "float3" 0.11823485 2.9802322e-08 -0.0042058141 ;
	setAttr ".pt[446]" -type "float3" 0.10807751 2.8312206e-07 -0.015962135 ;
	setAttr ".pt[447]" -type "float3" 0.11184989 1.6391277e-07 -0.029734403 ;
	setAttr ".pt[448]" -type "float3" 0.14268807 -1.3411045e-07 -0.01554804 ;
	setAttr ".pt[449]" -type "float3" 0.05413736 2.8312206e-07 -0.03139706 ;
	setAttr ".pt[450]" -type "float3" 0.039535038 -1.3411045e-07 -0.054648839 ;
	setAttr ".pt[451]" -type "float3" 0.076622874 1.6391277e-07 -0.043110892 ;
	setAttr ".pt[452]" -type "float3" 0.084274687 3.1292439e-07 -0.05019692 ;
	setAttr ".pt[453]" -type "float3" 0.10507709 3.1292439e-07 -0.040419273 ;
	setAttr ".pt[454]" -type "float3" -0.059765756 3.7252903e-09 -0.042642415 ;
	setAttr ".pt[455]" -type "float3" -0.015055248 2.6775524e-08 -0.030517794 ;
	setAttr ".pt[456]" -type "float3" 0.01612079 -3.7252903e-08 -0.042808965 ;
	setAttr ".pt[457]" -type "float3" -3.2782555e-07 2.6077032e-08 -0.053247117 ;
	setAttr ".pt[458]" -type "float3" -0.065667152 3.7252903e-09 -0.015695281 ;
	setAttr ".pt[459]" -type "float3" 0.017736647 1.0803342e-07 -0.015845815 ;
	setAttr ".pt[460]" -type "float3" 0.066573732 -2.2351742e-08 -0.029734358 ;
	setAttr ".pt[461]" -type "float3" 0.066626392 -1.7136335e-07 -0.05019692 ;
	setAttr ".pt[462]" -type "float3" 0.0077320235 1.0430813e-07 -0.064046152 ;
	setAttr ".pt[463]" -type "float3" 0.039147928 7.4505806e-09 -0.059060693 ;
	setAttr ".pt[464]" -type "float3" -0.011645976 1.1175871e-08 -0.063490719 ;
	setAttr ".pt[465]" -type "float3" 2.2351742e-08 2.6077032e-08 -0.063022293 ;
	setAttr ".pt[466]" -type "float3" -0.032241479 1.1175871e-08 -0.058576863 ;
	setAttr ".pt[467]" -type "float3" 0.021258006 -4.4703484e-08 -0.058706347 ;
	setAttr ".pt[468]" -type "float3" -0.044320557 6.7055225e-08 -0.025711779 ;
	setAttr ".pt[469]" -type "float3" -0.064742059 -1.5646219e-07 -0.038520291 ;
	setAttr ".pt[470]" -type "float3" -0.036066845 6.7055225e-08 -0.045176528 ;
	setAttr ".pt[471]" -type "float3" -0.072609112 -1.5646219e-07 -0.014157915 ;
	setAttr ".pt[472]" -type "float3" -0.087682202 0 -0.02877621 ;
	setAttr ".pt[473]" -type "float3" -0.059396572 1.4901161e-08 -0.050241519 ;
	setAttr ".pt[474]" -type "float3" -0.010803943 -0.028872538 -0.058605313 ;
	setAttr ".pt[475]" -type "float3" -0.021933936 1.8626451e-08 -0.059576824 ;
	setAttr ".pt[476]" -type "float3" -0.020206628 -0.028872315 -0.054385856 ;
	setAttr ".pt[477]" -type "float3" -0.046057485 -0.014436346 -0.053336293 ;
	setAttr ".pt[478]" -type "float3" 0.14257315 -8.9406967e-08 0.0033753007 ;
	setAttr ".pt[479]" -type "float3" 0.1248998 2.3841858e-07 0.0034935202 ;
	setAttr ".pt[480]" -type "float3" 0.11909813 4.3213367e-07 0.026651151 ;
	setAttr ".pt[481]" -type "float3" 0.13672957 8.9406967e-08 0.026058305 ;
	setAttr ".pt[482]" -type "float3" -0.006622551 0 2.3841858e-07 ;
	setAttr ".pt[483]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.0040450357 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.0056467485 0 2.3841858e-07 ;
	setAttr ".pt[486]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[488]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[490]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[491]" -type "float3" -1.2665987e-07 0 0 ;
	setAttr ".pt[492]" -type "float3" -6.6228256e-10 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.01364833 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.015736146 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.0141566 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.013020201 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.016585363 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.01594926 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.015882129 1.6391277e-07 -0.00038571144 ;
	setAttr ".pt[502]" -type "float3" 1.937151e-07 -3.2782555e-07 0.012299806 ;
	setAttr ".pt[503]" -type "float3" 0.014824483 1.6391277e-07 0.024939656 ;
	setAttr ".pt[504]" -type "float3" 3.1292439e-07 -3.2782555e-07 0.034859765 ;
	setAttr ".pt[505]" -type "float3" 0.012037717 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.095860764 0 0 ;
	setAttr ".pt[507]" -type "float3" -0.11452006 0 0 ;
	setAttr ".pt[508]" -type "float3" -0.078016371 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.043637831 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.12779367 0 0 ;
	setAttr ".pt[511]" -type "float3" -0.081196442 -0.03664346 0 ;
	setAttr ".pt[512]" -type "float3" -0.10555294 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.086952224 -0.041058101 0 ;
	setAttr ".pt[514]" -type "float3" -0.10987366 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.11208565 0 0 ;
	setAttr ".pt[516]" -type "float3" -0.079413883 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.0445816 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.070695855 -0.041479412 0 ;
	setAttr ".pt[519]" -type "float3" -0.037194289 -0.019571537 0 ;
	setAttr ".pt[520]" -type "float3" -0.046114959 0.016366541 0 ;
	setAttr ".pt[521]" -type "float3" -0.062709995 -0.0039087455 0 ;
	setAttr ".pt[522]" -type "float3" -0.026543943 -0.05825375 0.0062750671 ;
	setAttr ".pt[523]" -type "float3" -6.5197256e-09 -0.03756934 0.044091225 ;
	setAttr ".pt[524]" -type "float3" -0.016926998 -0.0080566825 0 ;
	setAttr ".pt[525]" -type "float3" -4.635925e-09 0.0016786082 0 ;
	setAttr ".pt[526]" -type "float3" -0.012437508 0.023276359 0 ;
	setAttr ".pt[527]" -type "float3" -0.027967289 0.025277566 0 ;
	setAttr ".pt[528]" -type "float3" -0.035021983 0.047299355 0 ;
	setAttr ".pt[529]" -type "float3" -0.048545804 0.040883224 0 ;
	setAttr ".pt[530]" -type "float3" -4.3583901e-09 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.043966219 0 0.0062750671 ;
	setAttr ".pt[532]" -type "float3" -0.076700144 0 0 ;
	setAttr ".pt[533]" -type "float3" -0.077969342 0 0 ;
	setAttr ".pt[534]" -type "float3" -4.3702815e-09 0 0.056325939 ;
	setAttr ".pt[535]" -type "float3" -0.11220006 0 0 ;
	setAttr ".pt[536]" -type "float3" -0.040405001 0 -0.0031371596 ;
	setAttr ".pt[537]" -type "float3" -0.11022212 0 2.3841858e-07 ;
	setAttr ".pt[538]" -type "float3" -0.0068662302 0 2.3841858e-07 ;
	setAttr ".pt[539]" -type "float3" -4.1392115e-11 -0.025263334 0 ;
	setAttr ".pt[540]" -type "float3" 0.0036065495 0 0 ;
	setAttr ".pt[541]" -type "float3" 0.0067370958 -0.010827143 0 ;
	setAttr ".pt[542]" -type "float3" -1.1175871e-08 -0.043308895 0.054673046 ;
	setAttr ".pt[543]" -type "float3" 4.1392115e-11 0 0 ;
	setAttr ".pt[544]" -type "float3" 0.0073546167 0 0 ;
	setAttr ".pt[545]" -type "float3" 0.01004442 0 0 ;
	setAttr ".pt[546]" -type "float3" -9.6857548e-08 -0.021654613 0.048982922 ;
	setAttr ".pt[547]" -type "float3" -4.4909734e-09 0.019707587 0 ;
	setAttr ".pt[548]" -type "float3" -0.011749598 0.031109881 0 ;
	setAttr ".pt[549]" -type "float3" -0.02296056 0.045899894 0 ;
	setAttr ".pt[550]" -type "float3" -4.780861e-09 0.018926645 0 ;
	setAttr ".pt[551]" -type "float3" -0.012937371 0.027633909 0 ;
	setAttr ".pt[552]" -type "float3" -0.02452283 0.046619706 0 ;
	setAttr ".pt[553]" -type "float3" -0.036889877 0.055080898 0 ;
	setAttr ".pt[554]" -type "float3" -0.046709873 0.056472939 0 ;
	setAttr ".pt[555]" -type "float3" -0.034295965 0.058144495 0 ;
	setAttr ".pt[556]" -type "float3" -0.043539453 0.055190325 0 ;
	setAttr ".pt[557]" -type "float3" -0.0087566692 0 0 ;
	setAttr ".pt[558]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.0085352911 0 0 ;
	setAttr ".pt[560]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[561]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[562]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[563]" -type "float3" -0.0078856461 0 2.3841858e-07 ;
	setAttr ".pt[564]" -type "float3" -0.058457263 0.039229285 0 ;
	setAttr ".pt[565]" -type "float3" -0.066369921 0.01821073 0 ;
	setAttr ".pt[566]" -type "float3" -0.054866266 0.045413211 0 ;
	setAttr ".pt[567]" -type "float3" -0.07461305 -0.011966928 0 ;
	setAttr ".pt[568]" -type "float3" -0.070331573 -0.0063964343 0 ;
	setAttr ".pt[569]" -type "float3" -0.060972299 0.024741106 0 ;
	setAttr ".pt[570]" -type "float3" -0.11823485 2.9802322e-08 0.0034343689 ;
	setAttr ".pt[571]" -type "float3" -0.12199865 -2.2351742e-07 0.015071858 ;
	setAttr ".pt[572]" -type "float3" -0.11313213 2.0861626e-07 0.026354946 ;
	setAttr ".pt[573]" -type "float3" -0.13965179 2.9802322e-08 0.014717323 ;
	setAttr ".pt[574]" -type "float3" -0.056570709 1.937151e-07 -0.00038570739 ;
	setAttr ".pt[575]" -type "float3" 5.7594846e-10 1.937151e-07 0.015841689 ;
	setAttr ".pt[576]" -type "float3" -0.05413736 2.8312206e-07 0.030626131 ;
	setAttr ".pt[577]" -type "float3" -0.09745007 2.682209e-07 0.015250072 ;
	setAttr ".pt[578]" -type "float3" 4.3298223e-10 1.3411045e-07 0.044298746 ;
	setAttr ".pt[579]" -type "float3" -0.039535038 -1.3411045e-07 0.053877078 ;
	setAttr ".pt[580]" -type "float3" -0.076622874 1.6391277e-07 0.042338543 ;
	setAttr ".pt[581]" -type "float3" -0.11099961 -2.3841858e-07 0.03278213 ;
	setAttr ".pt[582]" -type "float3" -0.084274687 3.1292439e-07 0.049423318 ;
	setAttr ".pt[583]" -type "float3" -0.10507709 3.1292439e-07 0.039648335 ;
	setAttr ".pt[584]" -type "float3" 0.044748247 -0.024116665 0.11356475 ;
	setAttr ".pt[585]" -type "float3" 0.031763196 2.6775524e-08 0.029746152 ;
	setAttr ".pt[586]" -type "float3" -0.029361889 -0.024116721 0.11373197 ;
	setAttr ".pt[587]" -type "float3" 3.2782555e-07 -0.02411665 0.13723321 ;
	setAttr ".pt[588]" -type "float3" 0.065667152 3.7252903e-09 0.014924176 ;
	setAttr ".pt[589]" -type "float3" 0.015669409 2.6775524e-08 -0.00038570538 ;
	setAttr ".pt[590]" -type "float3" -0.017736647 1.0803342e-07 0.015075359 ;
	setAttr ".pt[591]" -type "float3" -0.069732703 7.4505806e-08 -0.00038569793 ;
	setAttr ".pt[592]" -type "float3" -0.15067743 -2.0861626e-07 0.014717323 ;
	setAttr ".pt[593]" -type "float3" -0.052956656 -2.2351742e-08 0.028962165 ;
	setAttr ".pt[594]" -type "float3" -0.066626392 -1.7136335e-07 0.049423318 ;
	setAttr ".pt[595]" -type "float3" 2.212181e-10 5.2154064e-08 0.060761224 ;
	setAttr ".pt[596]" -type "float3" -0.0077320235 -0.024116572 0.14444627 ;
	setAttr ".pt[597]" -type "float3" -0.039147928 7.4505806e-09 0.058288693 ;
	setAttr ".pt[598]" -type "float3" 3.0531133e-16 -0.02411665 0.15849692 ;
	setAttr ".pt[599]" -type "float3" 0.011645995 -0.024116665 0.15695724 ;
	setAttr ".pt[600]" -type "float3" -2.2351742e-08 -0.02411665 0.14700815 ;
	setAttr ".pt[601]" -type "float3" 0.032241434 -0.024116665 0.14256078 ;
	setAttr ".pt[602]" -type "float3" -0.021258006 -0.024116721 0.12962799 ;
	setAttr ".pt[603]" -type "float3" 0.044320557 6.7055225e-08 0.024940114 ;
	setAttr ".pt[604]" -type "float3" 0.064742059 -0.024116833 0.1094433 ;
	setAttr ".pt[605]" -type "float3" 0.036066845 -0.024116609 0.11609892 ;
	setAttr ".pt[606]" -type "float3" 0.047387235 6.7055225e-08 -0.00038570739 ;
	setAttr ".pt[607]" -type "float3" 0.072609112 -1.5646219e-07 0.013386315 ;
	setAttr ".pt[608]" -type "float3" 0.091923356 -7.4505806e-09 -0.00038570538 ;
	setAttr ".pt[609]" -type "float3" 0.10563915 0 0.028004803 ;
	setAttr ".pt[610]" -type "float3" 0.059396572 -0.024116661 0.13422506 ;
	setAttr ".pt[611]" -type "float3" 0 -0.024116661 0.17530067 ;
	setAttr ".pt[612]" -type "float3" 0.016554348 -0.052989207 0.17230393 ;
	setAttr ".pt[613]" -type "float3" 0.033608172 -0.024116658 0.17327316 ;
	setAttr ".pt[614]" -type "float3" -1.2417602e-10 -0.067425169 0.12800334 ;
	setAttr ".pt[615]" -type "float3" 0.020206628 -0.052988984 0.12530725 ;
	setAttr ".pt[616]" -type "float3" 0.046057485 -0.045771115 0.13732238 ;
	setAttr ".pt[617]" -type "float3" -0.0056467485 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.0040450357 0 0 ;
	setAttr ".pt[619]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[620]" -type "float3" -0.006622551 0 0 ;
	setAttr ".pt[621]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[622]" -type "float3" -7.4505806e-09 -2.5331974e-07 -0.027423058 ;
	setAttr ".pt[623]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[624]" -type "float3" -1.2665987e-07 0 0 ;
	setAttr ".pt[625]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[626]" -type "float3" -4.4703484e-08 -1.6391277e-07 -0.016982827 ;
	setAttr ".pt[627]" -type "float3" -0.01364833 0 0 ;
	setAttr ".pt[628]" -type "float3" -6.6228256e-10 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.013020245 8.9406967e-08 -0.045779422 ;
	setAttr ".pt[630]" -type "float3" 0.014156707 2.3841858e-07 -0.038685858 ;
	setAttr ".pt[631]" -type "float3" 0.015736146 0 0 ;
	setAttr ".pt[633]" -type "float3" 0.015949048 1.1920929e-07 -0.014273447 ;
	setAttr ".pt[635]" -type "float3" 0.014824483 1.6391277e-07 -0.025711101 ;
	setAttr ".pt[636]" -type "float3" 1.937151e-07 -3.2782555e-07 -0.013071014 ;
	setAttr ".pt[637]" -type "float3" 0.012037998 1.6391277e-07 -0.045176446 ;
	setAttr ".pt[638]" -type "float3" 3.1292439e-07 -3.2782555e-07 -0.035631042 ;
	setAttr ".pt[639]" -type "float3" -0.043637831 0 0 ;
	setAttr ".pt[640]" -type "float3" -0.078016371 0 0 ;
	setAttr ".pt[641]" -type "float3" -0.1313688 0 0 ;
	setAttr ".pt[642]" -type "float3" -0.095860764 0 0 ;
	setAttr ".pt[643]" -type "float3" -0.10555294 0 0 ;
	setAttr ".pt[644]" -type "float3" -0.081196442 -0.03664346 0 ;
	setAttr ".pt[645]" -type "float3" -0.12779367 0 0 ;
	setAttr ".pt[646]" -type "float3" -0.11208565 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.086952224 -0.041058101 0 ;
	setAttr ".pt[648]" -type "float3" -0.0445816 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.062709995 -0.0039087455 0 ;
	setAttr ".pt[650]" -type "float3" -0.046114959 0.016366541 0 ;
	setAttr ".pt[651]" -type "float3" -0.037194289 -0.019571537 0 ;
	setAttr ".pt[652]" -type "float3" -0.070695855 -0.041479412 0 ;
	setAttr ".pt[653]" -type "float3" -0.016926998 -0.0080566825 0 ;
	setAttr ".pt[654]" -type "float3" -6.5197256e-09 -0.03756934 -1.1920929e-06 ;
	setAttr ".pt[655]" -type "float3" -0.026543943 -0.05825375 0 ;
	setAttr ".pt[656]" -type "float3" -0.027967289 0.025277566 0 ;
	setAttr ".pt[657]" -type "float3" -0.012437508 0.023276359 3.5762787e-07 ;
	setAttr ".pt[658]" -type "float3" -4.635925e-09 0.0016786082 0 ;
	setAttr ".pt[659]" -type "float3" -0.048545804 0.040883224 0 ;
	setAttr ".pt[660]" -type "float3" -0.035021953 0.047299355 0 ;
	setAttr ".pt[661]" -type "float3" -0.076700144 0 0 ;
	setAttr ".pt[662]" -type "float3" -0.043966219 0 0 ;
	setAttr ".pt[663]" -type "float3" -4.116357e-09 0 0 ;
	setAttr ".pt[664]" -type "float3" -4.3702815e-09 0 0 ;
	setAttr ".pt[665]" -type "float3" -0.077969342 0 0 ;
	setAttr ".pt[666]" -type "float3" -0.11220006 0 0 ;
	setAttr ".pt[667]" -type "float3" -0.11022212 0 0 ;
	setAttr ".pt[668]" -type "float3" -0.048221745 0 0 ;
	setAttr ".pt[669]" -type "float3" -0.0068662302 0 0 ;
	setAttr ".pt[670]" -type "float3" -1.1175871e-08 -0.043308895 -0.055445231 ;
	setAttr ".pt[671]" -type "float3" 0.0067370506 -0.010826979 -0.05438605 ;
	setAttr ".pt[672]" -type "float3" 0.0036066067 2.682209e-07 -0.058592774 ;
	setAttr ".pt[673]" -type "float3" -4.1391827e-11 -0.02526317 -0.057081785 ;
	setAttr ".pt[674]" -type "float3" 0.0073547154 -4.1723251e-07 -0.032804333 ;
	setAttr ".pt[675]" -type "float3" 4.1391827e-11 -1.7881393e-07 -0.034640141 ;
	setAttr ".pt[676]" -type "float3" 0.010044603 4.4703484e-08 -0.053394578 ;
	setAttr ".pt[677]" -type "float3" -9.6857548e-08 -0.021654613 -0.049756423 ;
	setAttr ".pt[678]" -type "float3" -0.022960566 0.045899894 0 ;
	setAttr ".pt[679]" -type "float3" -0.011749598 0.031109881 3.5762787e-07 ;
	setAttr ".pt[680]" -type "float3" -4.4909734e-09 0.019707587 9.5367432e-07 ;
	setAttr ".pt[681]" -type "float3" -0.02452285 0.046619706 0 ;
	setAttr ".pt[682]" -type "float3" -4.780861e-09 0.018926645 4.1723251e-07 ;
	setAttr ".pt[683]" -type "float3" -0.034295965 0.058144495 0 ;
	setAttr ".pt[684]" -type "float3" -0.046709873 0.056472939 0 ;
	setAttr ".pt[685]" -type "float3" -0.043539453 0.055190325 0 ;
	setAttr ".pt[686]" -type "float3" -0.0085352911 0 0 ;
	setAttr ".pt[687]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".pt[688]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[689]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[690]" -type "float3" -0.0078856461 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.054866266 0.045413211 0 ;
	setAttr ".pt[692]" -type "float3" -0.066369921 0.01821073 0 ;
	setAttr ".pt[693]" -type "float3" -0.070331573 -0.0063964343 0 ;
	setAttr ".pt[694]" -type "float3" -0.060972299 0.024741106 0 ;
	setAttr ".pt[695]" -type "float3" -0.14268801 -1.3411045e-07 -0.01554804 ;
	setAttr ".pt[696]" -type "float3" -0.11184989 1.6391277e-07 -0.029734403 ;
	setAttr ".pt[697]" -type "float3" -0.10807751 2.8312206e-07 -0.015962135 ;
	setAttr ".pt[698]" -type "float3" -0.11823437 2.9802322e-08 -0.0042058141 ;
	setAttr ".pt[699]" -type "float3" -0.05413736 2.8312206e-07 -0.03139706 ;
	setAttr ".pt[700]" -type "float3" 5.7594846e-10 1.937151e-07 -0.016613074 ;
	setAttr ".pt[701]" -type "float3" -0.076622874 1.6391277e-07 -0.043110892 ;
	setAttr ".pt[702]" -type "float3" -0.039535038 -1.3411045e-07 -0.054648839 ;
	setAttr ".pt[703]" -type "float3" 4.3298223e-10 1.3411045e-07 -0.045069985 ;
	setAttr ".pt[704]" -type "float3" -0.10507709 3.1292439e-07 -0.040419273 ;
	setAttr ".pt[705]" -type "float3" -0.084274687 3.1292439e-07 -0.05019692 ;
	setAttr ".pt[706]" -type "float3" 3.2782555e-07 2.6077032e-08 -0.053247057 ;
	setAttr ".pt[707]" -type "float3" -0.01612079 -3.7252903e-08 -0.042808965 ;
	setAttr ".pt[708]" -type "float3" 0.015055248 2.6775524e-08 -0.030517794 ;
	setAttr ".pt[709]" -type "float3" 0.059765756 3.7252903e-09 -0.042642415 ;
	setAttr ".pt[710]" -type "float3" -0.017736647 1.0803342e-07 -0.015845815 ;
	setAttr ".pt[711]" -type "float3" 0.065667152 3.7252903e-09 -0.015695281 ;
	setAttr ".pt[712]" -type "float3" -0.066573732 -2.2351742e-08 -0.029734358 ;
	setAttr ".pt[713]" -type "float3" -0.066626392 -1.7136335e-07 -0.05019692 ;
	setAttr ".pt[714]" -type "float3" -0.039147928 7.4505806e-09 -0.059060693 ;
	setAttr ".pt[715]" -type "float3" -0.0077320235 1.0430813e-07 -0.064046152 ;
	setAttr ".pt[716]" -type "float3" 2.212181e-10 5.2154064e-08 -0.061532073 ;
	setAttr ".pt[717]" -type "float3" -2.2351742e-08 2.6077032e-08 -0.063022293 ;
	setAttr ".pt[718]" -type "float3" 0.011645976 1.1175871e-08 -0.063490719 ;
	setAttr ".pt[719]" -type "float3" 3.0531133e-16 2.6077032e-08 -0.065031387 ;
	setAttr ".pt[720]" -type "float3" -0.021258006 -4.4703484e-08 -0.058706347 ;
	setAttr ".pt[721]" -type "float3" 0.032241479 1.1175871e-08 -0.058576863 ;
	setAttr ".pt[722]" -type "float3" -0.0055302847 0 0 ;
	setAttr ".pt[723]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[724]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[725]" -type "float3" -0.0021303641 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.014691778 0 0 ;
	setAttr ".pt[727]" -type "float3" 0.016370608 0 0 ;
	setAttr ".pt[728]" -type "float3" 0.015589535 1.6391277e-07 0.012643335 ;
	setAttr ".pt[729]" -type "float3" 0.013700447 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.092006333 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.12812297 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.10842799 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.078991942 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.052075598 -0.0098520806 0 ;
	setAttr ".pt[735]" -type "float3" -0.024436623 -0.03124446 0 ;
	setAttr ".pt[736]" -type "float3" -0.014411494 0.010415144 0 ;
	setAttr ".pt[737]" -type "float3" -0.039812282 0.034918927 0 ;
	setAttr ".pt[738]" -type "float3" -0.030541968 0 0 ;
	setAttr ".pt[739]" -type "float3" -0.030106546 0 0.0062750671 ;
	setAttr ".pt[740]" -type "float3" -0.10752009 0 0 ;
	setAttr ".pt[741]" -type "float3" -0.092878275 0 0 ;
	setAttr ".pt[742]" -type "float3" -0.036176771 0 2.3841858e-07 ;
	setAttr ".pt[743]" -type "float3" 0.0034583276 -0.025263334 0 ;
	setAttr ".pt[744]" -type "float3" 0.003782873 0 0 ;
	setAttr ".pt[745]" -type "float3" 0.010504102 0 0 ;
	setAttr ".pt[746]" -type "float3" 0.009656745 -0.0036090475 0 ;
	setAttr ".pt[747]" -type "float3" -0.011649191 0.029632498 0 ;
	setAttr ".pt[748]" -type "float3" -0.012442538 0.029334642 0 ;
	setAttr ".pt[749]" -type "float3" -0.035878394 0.056842741 0 ;
	setAttr ".pt[750]" -type "float3" -0.033597212 0.055002302 0 ;
	setAttr ".pt[751]" -type "float3" -0.0086877346 0 0 ;
	setAttr ".pt[752]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[753]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[754]" -type "float3" -0.0073601715 0 2.3841858e-07 ;
	setAttr ".pt[755]" -type "float3" -0.049429864 0 0 ;
	setAttr ".pt[756]" -type "float3" -0.057217933 0.041979328 0 ;
	setAttr ".pt[757]" -type "float3" -0.07313434 -0.0099842083 0 ;
	setAttr ".pt[758]" -type "float3" -0.067826316 -0.0035640514 0 ;
	setAttr ".pt[759]" -type "float3" -0.05276921 0.044714592 0 ;
	setAttr ".pt[760]" -type "float3" -0.11568331 -1.1920929e-07 0.01489367 ;
	setAttr ".pt[761]" -type "float3" -0.055685811 -8.9406967e-08 0.015604382 ;
	setAttr ".pt[762]" -type "float3" -0.039867591 -1.1920929e-07 0.043708034 ;
	setAttr ".pt[763]" -type "float3" -0.10715342 -2.3841858e-07 0.040606879 ;
	setAttr ".pt[764]" -type "float3" -5.9604645e-08 -0.02411665 0.11419301 ;
	setAttr ".pt[765]" -type "float3" 0.015535176 2.6775524e-08 0.015143212 ;
	setAttr ".pt[766]" -type "float3" -0.068932682 1.4901161e-08 0.01489367 ;
	setAttr ".pt[767]" -type "float3" -0.074249752 7.4505806e-08 0.040606879 ;
	setAttr ".pt[768]" -type "float3" -0.020368991 -1.4901161e-08 0.06017096 ;
	setAttr ".pt[769]" -type "float3" 8.1956387e-08 -0.02411665 0.15813139 ;
	setAttr ".pt[770]" -type "float3" -7.4505806e-08 -0.02411665 0.14350823 ;
	setAttr ".pt[771]" -type "float3" -0.05474646 7.4505806e-08 0.055011593 ;
	setAttr ".pt[772]" -type "float3" 0.041008934 3.7252903e-08 0.035770893 ;
	setAttr ".pt[773]" -type "float3" 0.046546172 3.7252903e-08 0.012643434 ;
	setAttr ".pt[774]" -type "float3" 0.090909481 -7.4505806e-09 0.014242407 ;
	setAttr ".pt[775]" -type "float3" 0.06691546 -0.024116661 0.11172824 ;
	setAttr ".pt[776]" -type "float3" 0.017292738 -0.024116661 0.17491226 ;
	setAttr ".pt[777]" -type "float3" 0.010375003 -0.067425199 0.12735087 ;
	setAttr ".pt[778]" -type "float3" 0.028951712 -0.045770921 0.12180244 ;
	setAttr ".pt[779]" -type "float3" 0.047968373 -0.024116661 0.1401954 ;
	setAttr ".pt[780]" -type "float3" -0.0055302847 0 0 ;
	setAttr ".pt[781]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[782]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[783]" -type "float3" -0.0021303641 0 0 ;
	setAttr ".pt[784]" -type "float3" 0.01469155 4.4703484e-08 -0.041467622 ;
	setAttr ".pt[785]" -type "float3" 0.016370608 0 0 ;
	setAttr ".pt[786]" -type "float3" 0.015589476 1.6391277e-07 -0.013414638 ;
	setAttr ".pt[787]" -type "float3" 0.013700537 1.6391277e-07 -0.036542509 ;
	setAttr ".pt[788]" -type "float3" -0.092006244 0 0 ;
	setAttr ".pt[789]" -type "float3" -0.12812297 0 0 ;
	setAttr ".pt[790]" -type "float3" -0.10842799 0 0 ;
	setAttr ".pt[791]" -type "float3" -0.078991942 0 0 ;
	setAttr ".pt[792]" -type "float3" -0.052075479 -0.0098520573 0 ;
	setAttr ".pt[793]" -type "float3" -0.024436623 -0.03124446 0 ;
	setAttr ".pt[794]" -type "float3" -0.014411494 0.010415144 -4.7683716e-07 ;
	setAttr ".pt[795]" -type "float3" -0.039812341 0.034918927 0 ;
	setAttr ".pt[796]" -type "float3" -0.030541968 0 0 ;
	setAttr ".pt[797]" -type "float3" -0.030106546 0 0 ;
	setAttr ".pt[798]" -type "float3" -0.10752009 0 0 ;
	setAttr ".pt[799]" -type "float3" -0.092878275 0 0 ;
	setAttr ".pt[800]" -type "float3" -0.036176771 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.0034583276 -0.02526317 -0.056427173 ;
	setAttr ".pt[802]" -type "float3" 0.0037828425 -2.2351742e-07 -0.034312651 ;
	setAttr ".pt[803]" -type "float3" 0.010503873 1.4901161e-08 -0.039352447 ;
	setAttr ".pt[804]" -type "float3" 0.0096567757 -0.0036088836 -0.050880119 ;
	setAttr ".pt[805]" -type "float3" -0.011649191 0.02963252 4.7683716e-07 ;
	setAttr ".pt[806]" -type "float3" -0.012442538 0.029334661 -2.3841858e-07 ;
	setAttr ".pt[807]" -type "float3" -0.035878394 0.056842737 0 ;
	setAttr ".pt[808]" -type "float3" -0.033596978 0.055002302 0 ;
	setAttr ".pt[809]" -type "float3" -0.0086877346 0 0 ;
	setAttr ".pt[810]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[811]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[812]" -type "float3" -0.0073602311 0 0 ;
	setAttr ".pt[813]" -type "float3" -0.049430013 0 0 ;
	setAttr ".pt[814]" -type "float3" -0.057217933 0.041979328 0 ;
	setAttr ".pt[815]" -type "float3" -0.07313434 -0.0099841869 0 ;
	setAttr ".pt[816]" -type "float3" -0.067826316 -0.0035640514 0 ;
	setAttr ".pt[817]" -type "float3" -0.05276921 0.044714566 0 ;
	setAttr ".pt[818]" -type "float3" -0.11568331 -1.3411045e-07 -0.015665872 ;
	setAttr ".pt[819]" -type "float3" -0.055685811 -8.9406967e-08 -0.016375622 ;
	setAttr ".pt[820]" -type "float3" -0.039867591 -1.3411045e-07 -0.044477582 ;
	setAttr ".pt[821]" -type "float3" -0.10715346 -2.3841858e-07 -0.041380085 ;
	setAttr ".pt[822]" -type "float3" 0.01414738 2.6775524e-08 -0.043270431 ;
	setAttr ".pt[823]" -type "float3" 0.015536973 2.6775524e-08 -0.015914425 ;
	setAttr ".pt[824]" -type "float3" -0.068932682 9.6857548e-08 -0.01566587 ;
	setAttr ".pt[825]" -type "float3" -0.062694848 1.0430813e-07 -0.04138016 ;
	setAttr ".pt[826]" -type "float3" -0.020368991 8.9406967e-08 -0.060941435 ;
	setAttr ".pt[827]" -type "float3" 8.1956387e-08 2.6077032e-08 -0.064665899 ;
	setAttr ".pt[828]" -type "float3" -7.4505806e-08 2.6077032e-08 -0.059522271 ;
	setAttr ".pt[829]" -type "float3" -0.054746497 1.1175871e-07 -0.055785261 ;
	setAttr ".pt[830]" -type "float3" 0.041008934 3.7252903e-08 -0.036542397 ;
	setAttr ".pt[831]" -type "float3" 0.046546172 6.7055225e-08 -0.013415007 ;
	setAttr ".pt[832]" -type "float3" 0.090909481 -7.4505806e-09 -0.015014054 ;
	setAttr ".pt[833]" -type "float3" 0.082058087 0 -0.040804423 ;
	setAttr ".pt[834]" -type "float3" 0.01128583 1.8626451e-08 -0.061217286 ;
	setAttr ".pt[835]" -type "float3" 0.010375003 -0.04330853 -0.05642904 ;
	setAttr ".pt[836]" -type "float3" 0.028951712 -0.021654248 -0.050880559 ;
	setAttr ".pt[837]" -type "float3" 0.031305846 1.8626451e-08 -0.056206912 ;
	setAttr ".pt[838]" -type "float3" -0.11908524 -2.3841858e-07 -0.00038570739 ;
	setAttr ".pt[839]" -type "float3" -0.11137162 -8.9406967e-08 0.015130919 ;
	setAttr ".pt[840]" -type "float3" -0.11228179 -1.7881393e-07 0.03017555 ;
	setAttr ".pt[841]" -type "float3" -0.15373412 -0.0065240907 0.014658645 ;
	setAttr ".pt[842]" -type "float3" 0.005530254 0 0 ;
	setAttr ".pt[843]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[844]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[845]" -type "float3" 0.002130263 0 0 ;
	setAttr ".pt[846]" -type "float3" -0.014691778 0 0 ;
	setAttr ".pt[847]" -type "float3" -0.016370608 0 0 ;
	setAttr ".pt[848]" -type "float3" -0.015589476 1.6391277e-07 0.012643335 ;
	setAttr ".pt[849]" -type "float3" -0.013700447 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.092006356 0 0 ;
	setAttr ".pt[851]" -type "float3" 0.128123 0 0 ;
	setAttr ".pt[852]" -type "float3" 0.1084279 0 0 ;
	setAttr ".pt[853]" -type "float3" 0.078991838 0 0 ;
	setAttr ".pt[854]" -type "float3" 0.052075386 -0.0098520573 0 ;
	setAttr ".pt[855]" -type "float3" 0.024436528 -0.03124446 0 ;
	setAttr ".pt[856]" -type "float3" 0.014411515 0.010415144 0 ;
	setAttr ".pt[857]" -type "float3" 0.039812222 0.034918927 0 ;
	setAttr ".pt[858]" -type "float3" 0.030541882 0 0 ;
	setAttr ".pt[859]" -type "float3" 0.030106468 0 0.0062750671 ;
	setAttr ".pt[860]" -type "float3" 0.1075203 0 0 ;
	setAttr ".pt[861]" -type "float3" 0.092878386 0 0 ;
	setAttr ".pt[862]" -type "float3" 0.036176734 0 0 ;
	setAttr ".pt[863]" -type "float3" -0.0034583276 -0.025263334 0 ;
	setAttr ".pt[864]" -type "float3" -0.003782873 0 0 ;
	setAttr ".pt[865]" -type "float3" -0.010504102 0 0 ;
	setAttr ".pt[866]" -type "float3" -0.009656745 -0.0036090475 0 ;
	setAttr ".pt[867]" -type "float3" 0.011649114 0.02963252 0 ;
	setAttr ".pt[868]" -type "float3" 0.012442939 0.029334661 0 ;
	setAttr ".pt[869]" -type "float3" 0.03587839 0.056842737 0 ;
	setAttr ".pt[870]" -type "float3" 0.033597156 0.055002302 0 ;
	setAttr ".pt[871]" -type "float3" 0.0086876154 0 0 ;
	setAttr ".pt[872]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[873]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[874]" -type "float3" 0.0073602307 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.04943081 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.057217814 0.041979328 0 ;
	setAttr ".pt[877]" -type "float3" 0.073134251 -0.0099841869 0 ;
	setAttr ".pt[878]" -type "float3" 0.067827061 -0.0035640514 0 ;
	setAttr ".pt[879]" -type "float3" 0.052769125 0.044714566 0 ;
	setAttr ".pt[880]" -type "float3" 0.11568331 -1.3411045e-07 0.01489367 ;
	setAttr ".pt[881]" -type "float3" 0.055685811 -8.9406967e-08 0.015604382 ;
	setAttr ".pt[882]" -type "float3" 0.039867591 -1.3411045e-07 0.043707862 ;
	setAttr ".pt[883]" -type "float3" 0.10715346 -2.3841858e-07 0.040606879 ;
	setAttr ".pt[884]" -type "float3" 5.9604645e-08 -0.02411665 0.11419301 ;
	setAttr ".pt[885]" -type "float3" -0.015536973 2.6775524e-08 0.015143212 ;
	setAttr ".pt[886]" -type "float3" 0.068932682 9.6857548e-08 0.01489367 ;
	setAttr ".pt[887]" -type "float3" 0.074249752 1.1175871e-07 0.040606879 ;
	setAttr ".pt[888]" -type "float3" 0.020368991 8.9406967e-08 0.06017096 ;
	setAttr ".pt[889]" -type "float3" -8.1956387e-08 -0.02411665 0.15813139 ;
	setAttr ".pt[890]" -type "float3" 7.4505806e-08 -0.02411665 0.14350775 ;
	setAttr ".pt[891]" -type "float3" 0.054746497 1.1175871e-07 0.055011593 ;
	setAttr ".pt[892]" -type "float3" -0.041008934 3.7252903e-08 0.035770893 ;
	setAttr ".pt[893]" -type "float3" -0.046546172 6.7055225e-08 0.012643434 ;
	setAttr ".pt[894]" -type "float3" -0.090909481 -7.4505806e-09 0.014242407 ;
	setAttr ".pt[895]" -type "float3" -0.06691546 -0.024116658 0.11172824 ;
	setAttr ".pt[896]" -type "float3" -0.017292738 -0.024116658 0.17491217 ;
	setAttr ".pt[897]" -type "float3" -0.010375003 -0.067425199 0.12735067 ;
	setAttr ".pt[898]" -type "float3" -0.028951712 -0.038552828 0.12180246 ;
	setAttr ".pt[899]" -type "float3" -0.047968373 -0.024116658 0.1401954 ;
	setAttr ".pt[900]" -type "float3" 0.005530254 0 0 ;
	setAttr ".pt[901]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[902]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[903]" -type "float3" 0.002130263 0 0 ;
	setAttr ".pt[904]" -type "float3" -0.014691534 7.4505806e-08 -0.041467622 ;
	setAttr ".pt[905]" -type "float3" -0.016370608 0 0 ;
	setAttr ".pt[906]" -type "float3" -0.015589535 1.6391277e-07 -0.013414638 ;
	setAttr ".pt[907]" -type "float3" -0.013700537 1.6391277e-07 -0.036542509 ;
	setAttr ".pt[908]" -type "float3" 0.10043852 0 0 ;
	setAttr ".pt[909]" -type "float3" 0.128123 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.1084279 0 0 ;
	setAttr ".pt[911]" -type "float3" 0.078991838 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.05207549 -0.0098520806 0 ;
	setAttr ".pt[913]" -type "float3" 0.024436528 -0.03124446 0 ;
	setAttr ".pt[914]" -type "float3" 0.014411515 0.010415144 -4.7683716e-07 ;
	setAttr ".pt[915]" -type "float3" 0.039812174 0.034918927 0 ;
	setAttr ".pt[916]" -type "float3" 0.030541882 0 0 ;
	setAttr ".pt[917]" -type "float3" 0.030106468 0 0 ;
	setAttr ".pt[918]" -type "float3" 0.1075203 0 0 ;
	setAttr ".pt[919]" -type "float3" 0.092878386 0 0 ;
	setAttr ".pt[920]" -type "float3" 0.036176734 0 0 ;
	setAttr ".pt[921]" -type "float3" -0.0034583276 -0.02526317 -0.056427158 ;
	setAttr ".pt[922]" -type "float3" -0.0037828425 -1.7881393e-07 -0.034312651 ;
	setAttr ".pt[923]" -type "float3" -0.010503873 1.4901161e-08 -0.039352745 ;
	setAttr ".pt[924]" -type "float3" -0.0096567757 -0.0036088836 -0.050880119 ;
	setAttr ".pt[925]" -type "float3" 0.011649114 0.029632498 4.7683716e-07 ;
	setAttr ".pt[926]" -type "float3" 0.012442939 0.029334642 -2.3841858e-07 ;
	setAttr ".pt[927]" -type "float3" 0.03587839 0.056842741 0 ;
	setAttr ".pt[928]" -type "float3" 0.033597149 0.055002302 0 ;
	setAttr ".pt[929]" -type "float3" 0.0086876154 0 0 ;
	setAttr ".pt[930]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[931]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[932]" -type "float3" 0.0073601408 0 0 ;
	setAttr ".pt[933]" -type "float3" 0.049430363 0 0 ;
	setAttr ".pt[934]" -type "float3" 0.057217814 0.041979328 0 ;
	setAttr ".pt[935]" -type "float3" 0.073134251 -0.0099842083 0 ;
	setAttr ".pt[936]" -type "float3" 0.067827061 -0.0035640514 0 ;
	setAttr ".pt[937]" -type "float3" 0.052769125 0.044714592 0 ;
	setAttr ".pt[938]" -type "float3" 0.11568331 -1.1920929e-07 -0.015665872 ;
	setAttr ".pt[939]" -type "float3" 0.055685811 -8.9406967e-08 -0.016375622 ;
	setAttr ".pt[940]" -type "float3" 0.039867591 -1.1920929e-07 -0.044477694 ;
	setAttr ".pt[941]" -type "float3" 0.10715342 -2.3841858e-07 -0.041380085 ;
	setAttr ".pt[942]" -type "float3" -0.01414738 2.6775524e-08 -0.043270431 ;
	setAttr ".pt[943]" -type "float3" -0.015535176 2.6775524e-08 -0.015914425 ;
	setAttr ".pt[944]" -type "float3" 0.068932682 1.4901161e-08 -0.01566587 ;
	setAttr ".pt[945]" -type "float3" 0.062694848 8.1956387e-08 -0.04138016 ;
	setAttr ".pt[946]" -type "float3" 0.020368991 -1.4901161e-08 -0.060941435 ;
	setAttr ".pt[947]" -type "float3" -8.1956387e-08 2.6077032e-08 -0.064665899 ;
	setAttr ".pt[948]" -type "float3" 7.4505806e-08 2.6077032e-08 -0.059522048 ;
	setAttr ".pt[949]" -type "float3" 0.05474646 7.4505806e-08 -0.055785261 ;
	setAttr ".pt[950]" -type "float3" -0.041008934 3.7252903e-08 -0.036542397 ;
	setAttr ".pt[951]" -type "float3" -0.046546172 3.7252903e-08 -0.013415007 ;
	setAttr ".pt[952]" -type "float3" -0.090909481 -7.4505806e-09 -0.015014054 ;
	setAttr ".pt[953]" -type "float3" -0.082058087 -7.4505806e-09 -0.040804423 ;
	setAttr ".pt[954]" -type "float3" -0.01128583 1.4901161e-08 -0.061217301 ;
	setAttr ".pt[955]" -type "float3" -0.010375003 -0.04330853 -0.056428101 ;
	setAttr ".pt[956]" -type "float3" -0.028951712 -0.014436153 -0.050880559 ;
	setAttr ".pt[957]" -type "float3" -0.031305846 1.4901161e-08 -0.056206912 ;
	setAttr ".pt[958]" -type "float3" 0.11908524 -2.3841858e-07 -0.00038570739 ;
	setAttr ".pt[959]" -type "float3" 0.11137165 -8.9406967e-08 0.015130919 ;
	setAttr ".pt[960]" -type "float3" 0.1122818 -1.7881393e-07 0.03017555 ;
	setAttr ".pt[961]" -type "float3" 0.15965745 -0.008950742 0.014658645 ;
	setAttr ".dr" 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:pSphere1";
	rename -uid "1A0E2EE7-4C1C-747B-5036-2F9CE73B9144";
	setAttr ".t" -type "double3" 0.5839143039291661 -1.5376410003468035 0.30559646517614314 ;
	setAttr ".r" -type "double3" 43.155042747539753 18.16204410038721 16.291058022031535 ;
	setAttr ".s" -type "double3" 0.11915447181105113 0.14043205887307275 0.38299655138011662 ;
	setAttr ".hio" yes;
createNode transform -n "transform12" -p "pikachu:pSphere1";
	rename -uid "2E1EF0CC-4AA9-C6F6-B5E8-7B80E4D26C0B";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pikachu:pSphereShape1" -p "transform12";
	rename -uid "00A9C985-4AD4-3DD1-47D1-53A0B5B87963";
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
	setAttr ".dr" 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:pSphere2";
	rename -uid "DEAE6E82-4CEF-0E10-C61F-60990CF1B2E8";
	setAttr ".t" -type "double3" 0.39118399365392365 0.29557234516488451 0.54653397901780842 ;
	setAttr ".s" -type "double3" 0.11605631048876736 0.11605631048876736 0.074117854753654233 ;
	setAttr ".hio" yes;
createNode transform -n "transform6" -p "pikachu:pSphere2";
	rename -uid "6CE1A50A-4342-A978-A043-D2A5BA7CB25B";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pikachu:pSphereShape2" -p "transform6";
	rename -uid "14D47660-4247-57A3-F5D9-438535778D1E";
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
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:pSphere3";
	rename -uid "75F576FF-4683-91AA-A46F-52B4F0099884";
	setAttr ".t" -type "double3" 0.35983507724296226 0.33561112782459551 0.60339880336741214 ;
	setAttr ".r" -type "double3" -16.56118755839217 -23.053690977144509 -2.137392259249328 ;
	setAttr ".s" -type "double3" 0.044946759060689172 0.044946759060689172 0.016518595494804458 ;
	setAttr ".hio" yes;
createNode transform -n "transform5" -p "pikachu:pSphere3";
	rename -uid "92D0DA5F-4DA7-4108-12FF-4F84B30ADC59";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pikachu:pSphereShape3" -p "transform5";
	rename -uid "13AFD3A2-43E8-7179-2D5C-17886B4202AA";
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
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "82A56C77-485D-5051-D409-C893C09861D9";
	setAttr ".t" -type "double3" 0.2610347594300737 -0.68601768702913224 -0.64026342782506418 ;
	setAttr ".r" -type "double3" -8.7003489449850555 9.9744783059928892 -1.5183181827765764 ;
	setAttr ".s" -type "double3" 1 1 0.11128212831112586 ;
	setAttr ".hio" yes;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "6C52B1DF-43EE-B825-D9CA-198868CEB603";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "23CDC8A5-4CD9-3C19-5593-2D8D693F1CFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.17582473 -0.083726056 0 
		0.57771009 0.43537548 0 0.46467963 0.93773389 0 0.85855669 0.95655936 0 1.2882599 
		1.5755804 0 0 -0.83307648 0 0.19256994 -0.41444397 0 0.18419732 0.43537548 0 0.64078581 
		0.46739677 0 1.229652 1.4625005 0 0 -0.83307648 0 0.19256994 -0.41444397 0 0.18419732 
		0.43537548 0 0.64078581 0.46739677 0 1.229652 1.4625005 0 0.17582473 -0.083726056 
		0 0.57771009 0.43537548 0 0.46467963 0.93773389 0 0.85855669 0.95655936 0 1.2882599 
		1.5755804 0;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BDA63763-4B58-4CFE-7770-C59441B85AA9";
	setAttr ".rp" -type "double3" 0.60823532938957214 -0.1449810266494751 -0.055541455745697021 ;
	setAttr ".sp" -type "double3" 0.60823532938957214 -0.1449810266494751 -0.055541455745697021 ;
	setAttr ".hio" yes;
createNode transform -n "transform13" -p "pCube8";
	rename -uid "F6C17E99-42AE-8B73-0ABE-0EB9E58225F6";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCube8Shape" -p "transform13";
	rename -uid "8CB3EC77-402E-811D-BA1F-49B1BB7A3405";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "D0081A20-42B1-31EF-D69B-37BDD38B9225";
	setAttr ".t" -type "double3" 0 8.0907861561527916 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "9FC9F2DD-4886-D3EE-8AE5-78894B8FB3A9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.60823532938957214 -0.28537964820861816 -0.055541455745697021 ;
	setAttr ".sp" -type "double3" 0.60823532938957214 -0.28537964820861816 -0.055541455745697021 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "1A27E7AD-419A-AC48-1956-26AAB8B18557";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube9ShapeOrig" -p "pCube9";
	rename -uid "74364C51-44F5-48C2-EB7A-D58D643D6FFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pikachu:pCube4" -p "group1";
	rename -uid "CBD6F458-40C8-F288-4DB2-1585C4FBBBD3";
	setAttr ".t" -type "double3" 0.68190180198994899 1.0813751021185216 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -33.479197453355127 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.34910046576912096 0.34910046576912096 0.32539432895266651 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pikachu:pCubeShape3" -p "pikachu:pCube4";
	rename -uid "8B9C0388-46DA-C338-6A08-44A6DB3F7B99";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape3Orig" -p "pikachu:pCube4";
	rename -uid "7BCB9D77-4877-FF9B-41AB-D9978D0E122E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "50F4A7E8-49B1-3500-D760-5AA50904B038";
	setAttr ".t" -type "double3" 0.57018543088873019 0.010628170025239303 0.42886148725385009 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -72.773673251251608 48.785740992527892 0.53639908589130825 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.15096595690142539 0.013578057753254654 -0.15096595690142542 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2ADB73AE-4BDD-10D7-F16B-80B9155872A7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "C09DD551-4196-8D6F-7597-C2AFC3951767";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "5F6958E2-4AF9-2D0F-B85C-3A9676EF0D76";
	setAttr ".t" -type "double3" 0.57018543088873019 0.010628170025239303 0.42886148725385009 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -72.773673251251608 48.785740992527892 0.53639908589130825 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.15096595690142539 0.013578057753254654 -0.15096595690142542 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A9EA4A70-46F0-5F0C-0A39-08888897C7EA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "F8F1E4DC-4CB1-F28B-D360-16B37BC9130B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back1";
	rename -uid "8E18FD8D-465F-A1F7-2D02-00A29456BE85";
	setAttr ".t" -type "double3" -478.57308099953246 4.7392996108949426 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".hio" yes;
createNode camera -n "backShape2" -p "back1";
	rename -uid "FF9C3A2D-4822-597F-AA49-7F8BA20DF223";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Pikachu";
	rename -uid "7C27293C-4108-249E-54E0-FDAA34EBC0FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.265478965745203 ;
	setAttr ".bps" -type "matrix" 0.012819459325065674 0.99991782735513479 0 0 -0.99991782735513479 0.012819459325065674 0 0
		 0 0 1 0 0.013955515273754993 2.0251136409144799 0 1;
	setAttr ".radi" 0.55073109925929931;
createNode joint -n "Body" -p "Pikachu";
	rename -uid "77B0C243-4C3F-5FF5-A6F7-27B6793EA7AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9808012523464533 -2.3592239273284576e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.73452103425494319 ;
	setAttr ".bps" -type "matrix" -2.3869795029440866e-15 1 0 0 -1 -2.3869795029440866e-15 0 0
		 0 0 1 0 0.039348316359249735 4.0057521255830757 0 1;
	setAttr ".radi" 0.51263347861323694;
createNode joint -n "UpBody" -p "Body";
	rename -uid "EA7F0409-4EB8-5B3F-2689-858057C4EA24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.2442472531892472 -2.9699926899572144e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.9349974647117176e-29 0.8814039965823196 ;
	setAttr ".bps" -type "matrix" -0.015382795043209543 0.99988167780825876 0 0 0.9998816778082591 0.015382795043209543 1.2246467991473535e-16 0
		 1.2245018962539694e-16 1.8838490711606338e-18 -1 0 0.039348316359249735 5.2499993787723227 0 1;
	setAttr ".radi" 0.53365831318481238;
createNode joint -n "Head" -p "UpBody";
	rename -uid "738E9FDC-4B9B-069F-57C3-2483AF6D5C62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6507273882397075 9.2634233617161499e-15 1.1351431092218368e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3023242301374138e-19 -1.0793660101714653e-16 0.8814039965825039 ;
	setAttr ".bps" -type "matrix" 8.3613671542082102e-16 1 1.8838490711607359e-18 0 1.0000000000000002 -8.309325449928906e-16 1.2245018962539694e-16 0
		 1.2245018962539694e-16 1.8838490711606338e-18 -1 0 0.013955515273754989 6.9005314493294865 -7.0093231458693421e-34 1;
	setAttr ".radi" 0.59800582709033145;
createNode joint -n "UpHead" -p "Head";
	rename -uid "BCA7C836-43EE-2885-DA00-228D23BD86DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.8947793237464081 -2.4155893623837992e-15 5.4533273402544955e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 89.999999999999957 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -5.377642775528102e-17 1.2245018962539694e-16 0
		 1.7000290064572692e-16 1 -1.2058083084357467e-16 0 -1.2245018962539694e-16 1.205808308435747e-16 1 0
		 0.013955515273754994 9.7953107730758937 1.8187722641332302e-31 1;
	setAttr ".radi" 0.59800582709033145;
createNode joint -n "RightEar" -p "UpHead";
	rename -uid "CFA40A22-43BD-54AD-F200-218287B16178";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.1980042726215117 2.022332146040025 0.023301000000000512 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -0.60950657667519181 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 5.0748735479712527e-17 -0.99994341811181719 0.010637695937359647 0
		 -3.7896553908439936e-16 -0.010637695937359647 -0.99994341811181719 0 1.0000000000000002 1.1275702593849241e-16 -3.2163902022466573e-16 0
		 -2.1840487573477567 11.817642919115919 0.023300999999999999 1;
	setAttr ".radi" 0.56443709320542379;
createNode joint -n "UpRightEar" -p "RightEar";
	rename -uid "2D9C152B-4A14-3ECE-6909-56906F84568A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.2458270678437344 -4.975037633819064e-07 -1.6527895661885692 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.390493423324827 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.0868450453560052e-16 -2.6376896692743611e-16 0
		 -1.1981890984885471e-16 -1.0000000000000002 1.2143064331837655e-16 0 -3.7948394611588042e-16 -1.214306433183765e-16 -1.0000000000000002 0
		 -3.8368383235363268 14.063342919115916 -0.00058892799999941264 1;
	setAttr ".radi" 0.55629153316273816;
createNode joint -n "LeftEar" -p "UpHead";
	rename -uid "AC20F484-413D-015D-145D-71B015211123";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.214363698222511 2.0370865873104993 0.023301037164469268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0.60950657667519181 90 ;
	setAttr ".bps" -type "matrix" 3.9334047437035022e-16 0.99994341811181719 -0.010637695937359814 0
		 -3.4267942692195254e-16 0.010637695937359758 0.99994341811181719 0 1.0000000000000002 -2.7582103268031228e-16 3.444947945504283e-16 0
		 2.2283192134962668 11.832397360386393 0.023301037164469292 1;
	setAttr ".radi" 0.56443709320542379;
createNode joint -n "UpLeftEar" -p "LeftEar";
	rename -uid "2D6E2DD9-41DB-A918-37F0-E293304CB490";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2457838019715246 3.9709485479760516e-17 1.5494934928285282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.390493423324827 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -5.4379502206219348e-17 2.8662474125319868e-16 0
		 2.2313944518225375e-16 1.0000000000000002 -2.8796409701215003e-16 0 -3.4684427383914444e-16 2.3245294578089215e-16 1.0000000000000002 0
		 3.7778127063247964 14.078054091669951 -0.00058892806195109948 1;
	setAttr ".radi" 0.55629153316273816;
createNode joint -n "LeftArm" -p "UpBody";
	rename -uid "193426A9-4450-18DC-4FE9-39806D49678A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.038337668324182061 2.743632148173615 -2.0634979107764813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 83.226487090971574 0.88140399658239754 ;
	setAttr ".bps" -type "matrix" -4.2170266561869793e-16 0.11794492067789114 0.99302013861063565 0
		 6.8218805657641211e-17 0.99302013861063554 -0.11794492067789131 0 -1.0000000000000004 6.9388939039072284e-18 -3.444947945504283e-16 0
		 2.7832455724580272 5.2538709776543984 2.0634979107764817 1;
	setAttr ".radi" 0.59299165965264022;
createNode joint -n "LeftHand" -p "LeftArm";
	rename -uid "CA22A7FF-4B0A-39DF-860A-04ABA670D171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.7978387532843798 -2.4226016239757663e-15 0.45410336653904637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.7735129090284314 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.1091175601285699e-16 1.3367212341722212e-15 0
		 -9.3017342058565483e-17 0.99999999999999989 4.1633363423443333e-17 0 -1.4260060232498261e-15 -1.8041124150158794e-16 1.0000000000000002 0
		 2.3291422059189792 5.5838618474800521 4.8418081373731452 1;
	setAttr ".radi" 0.59299165965264022;
createNode joint -n "RightArm" -p "UpBody";
	rename -uid "088C7953-42FE-492A-9777-818153F5A45A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.043908906434735329 -2.602458766209931 -2.0635000000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000298 -83.226487090971574 -179.11859600341737 ;
	setAttr ".bps" -type "matrix" -1.2993939974192675e-16 -0.11794492067789138 -0.99302013861063554 0
		 1.9301826386676404e-15 -0.99302013861063554 0.11794492067789136 0 -1.0000000000000004 -1.9359513991901167e-15 3.2163902022466563e-16 0
		 -2.5634779629338054 5.25387 2.0634999999999999 1;
	setAttr ".radi" 0.59299165965264022;
createNode joint -n "RightHand" -p "RightArm";
	rename -uid "04BE9147-4848-BACE-5705-B59A2761A57F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.7978384256778117 8.3702847149832191e-07 -0.56297221858993662 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.7735129090283008 89.999999999999886 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.7071405607428503e-15 -2.3069103067593399e-15 0
		 1.6654621464652433e-15 -1 2.3175905639050143e-15 0 -2.3550891232794868e-15 -2.3175905639050182e-15 -1 0
		 -2.0005057443438683 5.5838599999999987 4.8418099999999988 1;
	setAttr ".radi" 0.59299165965264022;
createNode joint -n "LeftLeg" -p "Pikachu";
	rename -uid "D0F6650D-4D8B-A4A1-CF52-FB97A25436D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.92239483508007725 -2.6475822012571508 0.93860084540259148 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -44.136309955400428 -179.26547896574519 ;
	setAttr ".bps" -type "matrix" 3.6082248300317588e-16 -0.71768513397407918 0.69636775375702753 0
		 -2.7061686225238191e-16 0.69636775375702764 0.71768513397407907 0 -1 -3.3653635433950058e-16 2.2204460492503131e-16 0
		 2.6494955546289707 1.0688540291188273 0.93860084540259148 1;
	setAttr ".radi" 0.54254625543948531;
createNode joint -n "LeftFoot" -p "LeftLeg";
	rename -uid "91CEA1C0-412A-ED6C-411D-BAB84FD5BC38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8225609384967156 1.1274567197512972e-16 -0.72817261931855914 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.863690044599593 90 0 ;
	setAttr ".bps" -type "matrix" 1 2.9788017864812289e-16 -2.6188413293349196e-16 0
		 -3.9189463731920245e-16 1.0000000000000002 -2.2204460492503131e-16 0 5.7047442952709107e-17 2.2204460492503131e-16 1 0
		 3.3776681739475305 -0.23917086220211137 2.2077735122288491 1;
	setAttr ".radi" 0.54254625543948531;
createNode joint -n "RightLeg" -p "Pikachu";
	rename -uid "2689E19D-4B77-3AD4-E4B5-03B6B9F966FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.99032912184409061 2.6509778692408412 0.938601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 44.136309955400435 0.73452103425479376 ;
	setAttr ".bps" -type "matrix" 1.3877787807814457e-16 0.71768513397407918 -0.69636775375702764 0
		 -5.0653925498522767e-16 -0.69636775375702764 -0.71768513397407896 0 -1 3.8684333514282798e-16 2.2204460492503131e-16 0
		 -2.6494999999999997 1.0688500000000003 0.93860100000000002 1;
	setAttr ".radi" 0.54254625543948531;
createNode joint -n "RightFoot" -p "RightLeg";
	rename -uid "3D23547A-49BE-46DE-738F-A38571AB5F44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.8225555922939618 -7.8163726824342916e-08 0.72816999999999954 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.863690044599579 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.5017287172623016e-16 -2.9699025167362075e-16 0
		 -1.1926951581742571e-16 -1 3.3306690738754686e-16 0 -2.668952538487592e-16 -1.1102230246251565e-16 -1 0
		 -3.3776699999999993 -0.2391709999999998 2.2077700000000005 1;
	setAttr ".radi" 0.54254625543948531;
createNode joint -n "Tail" -p "Pikachu";
	rename -uid "91B8551A-41D2-6C6E-BFD9-F9BD53065034";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.8679315366648277 0.15349921100194683 -2.7814281251382669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.360731530369065 ;
	setAttr ".bps" -type "matrix" 0.73248649284549916 0.68078156393875755 0 0 -0.68078156393875755 0.73248649284549916 0 0
		 0 0 1 0 -0.12840466926082258 2.8949416342412468 -2.7814281251382669 1;
	setAttr ".radi" 0.5884057237336997;
createNode joint -n "Tail2" -p "Tail";
	rename -uid "FAEF31D5-4AA4-A4A2-BBAD-C795E9C8309D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.7091773255181946 4.1913168037715485e-16 -0.59738502220266509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 31.4842640309442 ;
	setAttr ".bps" -type "matrix" 0.26910453685373992 0.96311097400285828 0 0 -0.96311097400285828 0.26910453685373992 0 0
		 0 0 1 0 1.8560311284045488 4.7392996108949443 -3.378813147340932 1;
	setAttr ".radi" 0.61879532856346131;
createNode joint -n "Tail3" -p "Tail2";
	rename -uid "511F8BFA-4AC3-3167-8F11-23AD112C02A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.2967096855602516 -3.3306690738754696e-16 -0.63959239600744056 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -71.881309739254093 ;
	setAttr ".bps" -type "matrix" 0.99904234921638102 0.043753679527724576 0 0 -0.043753679527724576 0.99904234921638102 0 0
		 0 0 1 0 2.7431906614784793 7.9143968871595352 -4.0184055433483721 1;
	setAttr ".radi" 0.61387118144080166;
createNode joint -n "Tail4" -p "Tail3";
	rename -uid "66A86027-4A14-D26D-37DF-EDB496A1A205";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.2015095078555 -1.5265566588595902e-15 -0.56589144234610522 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 38.270068066791055 ;
	setAttr ".bps" -type "matrix" 0.7572485195177342 0.65312684808404553 0 0 -0.65312684808404553 0.7572485195177342 0 0
		 0 0 1 0 5.9416342412450174 8.054474708171206 -4.5842969856944773 1;
	setAttr ".radi" 0.57585008811390848;
createNode joint -n "Tail5" -p "Tail4";
	rename -uid "13038BE5-4329-2400-742B-97BAAB0CD5DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4664350368688952 -5.4300581005099876e-16 -0.62118329549958506 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -40.777769793857296 ;
	setAttr ".bps" -type "matrix" 1 5.5511151231257827e-17 0 0 -5.5511151231257827e-17 1 0 0
		 0 0 1 0 7.8093385214006572 9.6653696498054433 -5.2054802811940624 1;
	setAttr ".radi" 0.57585008811390848;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74659D47-4527-4647-7F74-FF8B91C5650D";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B55C626-4119-877C-49D1-9BB9B3F06427";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EA48543-44C6-3B09-904A-D4BEE53D8DF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DF65859-4300-BFDF-9A97-E8A22274FBA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2D8E249-4CD0-4AE3-0792-5CAFD46B53CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "508144DC-41F4-913E-671C-CC876D2A1F87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "939AED93-4AE9-AFF8-0B77-E3AE32EB1230";
	setAttr ".g" yes;
createNode renderLayerManager -n "pikachu:renderLayerManager";
	rename -uid "EF257305-4DBA-3793-716E-57B66FAE777B";
createNode renderLayer -n "pikachu:defaultRenderLayer";
	rename -uid "314B3743-4C76-8D8F-78F5-AA9E6EAD15B2";
	setAttr ".g" yes;
createNode script -n "pikachu:uiConfigurationScriptNode";
	rename -uid "9047A9E6-4D06-0158-820B-F488B7403925";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1285\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "pikachu:sceneConfigurationScriptNode";
	rename -uid "B0474C3B-4E2B-BC90-FDBC-EF91E3B6A13D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pikachu:polyCube1";
	rename -uid "47572959-4AAB-2101-E983-6D8B178EE1E8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pikachu:polyExtrudeFace1";
	rename -uid "A0809914-4B8B-28A4-7E6B-7E890BDAB7ED";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.486507163561666 0 0 0 0 1.486507163561666 0 0 0 0 1.486507163561666 0
		 0 0.25455206917203876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.48870152 0 ;
	setAttr ".rs" 49227;
	setAttr ".lt" -type "double3" 0 -4.6222318665293654e-33 -0.035110630230626272 ;
	setAttr ".ls" -type "double3" 0.30555558123085708 0.31953700644914879 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74325358178083301 -0.48870151260879424 -0.74325358178083301 ;
	setAttr ".cbx" -type "double3" 0.74325358178083301 -0.48870151260879424 0.74325358178083301 ;
createNode polyCube -n "pikachu:polyCube2";
	rename -uid "1D53EA39-4756-9CF8-75E4-0CAAF54EF090";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pikachu:polyExtrudeFace2";
	rename -uid "7DCADCCC-4B7D-4642-E7B7-B6B860F6C5D5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4250772468446555 0 0 0 0 1.4250772468446555 0 0 0 0 1.4250772468446555 0
		 0 -0.36812769433822057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0806663 0 ;
	setAttr ".rs" 53602;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 0.35662370389015163 ;
	setAttr ".ls" -type "double3" 1.4973010511077907 1.4944443729165073 1.0395734632477465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71253862342232777 -1.0806663177605484 -0.71253862342232777 ;
	setAttr ".cbx" -type "double3" 0.71253862342232777 -1.0806663177605484 0.71253862342232777 ;
createNode polyCBoolOp -n "pikachu:polyCBoolOp1";
	rename -uid "E084CD3E-4B8A-12C9-67C9-CF93EC3BB1D0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "pikachu:groupId1";
	rename -uid "F138BD41-4252-32C2-33A0-C3BCB560A299";
	setAttr ".ihi" 0;
createNode groupParts -n "pikachu:groupParts1";
	rename -uid "758E23FC-418C-DDD0-ECCC-B7A23F709181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "pikachu:groupId2";
	rename -uid "21A5650A-46B3-FCC0-8A3F-78B8444FAA08";
	setAttr ".ihi" 0;
createNode groupId -n "pikachu:groupId3";
	rename -uid "EDE9FD02-4DB4-ADE7-3E18-F396E34F3DAA";
	setAttr ".ihi" 0;
createNode groupParts -n "pikachu:groupParts2";
	rename -uid "F45713F6-4157-1BAD-B56A-F7A6DE7DF0BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "pikachu:groupId4";
	rename -uid "17C597C7-4A6F-FB19-762B-D6BC22EAD90D";
	setAttr ".ihi" 0;
createNode groupId -n "pikachu:groupId5";
	rename -uid "457C31FD-4EE7-0C79-72B1-F7A010E4FE86";
	setAttr ".ihi" 0;
createNode polyCut -n "pikachu:polyCut1";
	rename -uid "40412DD0-4756-4DDE-AA44-028078237988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.21974208950996399 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1296985149383545 2.435095489025116 ;
	setAttr ".df" yes;
createNode polyCut -n "pikachu:polyCut2";
	rename -uid "9E69EC7A-45BD-F9E7-A920-F393CCD3C87A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.53344243764877319 -0.21974208950996399 0 ;
	setAttr ".ps" -type "double2" 1.0668848752975464 2.435095489025116 ;
	setAttr ".df" yes;
createNode polySplitRing -n "pikachu:polySplitRing1";
	rename -uid "E58623CA-437F-DC87-DC6D-6688350821A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 0.89313366217349111 0 0 0 0 0.89313366217349111 0 0
		 0 0 0.89313366217349111 0 0 -0.023483032372274781 0 1;
	setAttr ".wt" 0.45991542935371399;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pikachu:polyTweak1";
	rename -uid "44134EA7-4E8A-AFD2-DB0D-EBA8C8300285";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.39290041 -0.24472907 0.36221409 ;
	setAttr ".tk[5]" -type "float3" -0.46369714 -0.15456571 -0.67343664 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-08 -0.077282913 -7.4505806e-08 ;
	setAttr ".tk[11]" -type "float3" 0.038641542 0 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0.05152192 0 ;
createNode polySplitRing -n "pikachu:polySplitRing2";
	rename -uid "7ACCFD7E-4C70-0346-7B2E-71ADB1354840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 0.89313366217349111 0 0 0 0 0.89313366217349111 0 0
		 0 0 0.89313366217349111 0 0 -0.023483032372274781 0 1;
	setAttr ".wt" 0.41561830043792725;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pikachu:polySmoothFace1";
	rename -uid "1D0D3F4E-49FD-A6B9-2647-FA82EA1769EC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pikachu:polyTweak2";
	rename -uid "52D8EA7C-49FF-A07F-05E0-80A1D9BA28E7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15359087 0 0.20084959 ;
	setAttr ".tk[4]" -type "float3" -0.091565505 0 -0.08548937 ;
	setAttr ".tk[5]" -type "float3" -0.11592433 -0.3477729 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0.078467861 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.17655623 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.37609148 -0.44606137 0 ;
	setAttr ".tk[21]" -type "float3" -0.077282883 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.19320717 0 -0.24810834 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.15359086 ;
createNode polyMirror -n "pikachu:polyMirror1";
	rename -uid "7C9F0DDC-422F-76FD-5094-48B710059DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89313366217349111 0 0 0 0 0.89313366217349111 0 0
		 0 0 0.82557481262968035 0 0 -0.023483032372274781 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.5574268102645874;
	setAttr ".cm" yes;
	setAttr ".fnf" 58;
	setAttr ".lnf" 115;
createNode polyExtrudeFace -n "pikachu:polyExtrudeFace3";
	rename -uid "BC1FCE60-45BD-952A-D24E-568B6EFCF161";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.89313366217349111 0 0 0 0 0.89313366217349111 0 0
		 0 0 0.69338787340500307 0 0 -0.023483032372274781 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44732198 0.83581734 0.12143108 ;
	setAttr ".rs" 38391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31146734448757485 0.78093629478469184 0 ;
	setAttr ".cbx" -type "double3" 0.58317661883258409 0.89069843742409649 0.24286216498390312 ;
createNode polyTweak -n "pikachu:polyTweak3";
	rename -uid "830953EE-404C-9FDE-4EF3-F99E2DBEE44C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0.198706 -0.0865601 0 ;
	setAttr ".tk[25]" -type "float3" 0.11586446 -7.7376744e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0.09860041 -0.066545412 0 ;
createNode polyCube -n "pikachu:polyCube3";
	rename -uid "50202FE2-411E-15AA-6FE2-A7A164F353B6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pikachu:polyExtrudeFace4";
	rename -uid "891D8B2C-49DD-6F33-7382-C9A2B2206BB5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.29117986711512372 -0.19257575181480166 0 0 0.19257575181480166 0.29117986711512372 0 0
		 0 0 0.34910046576912096 0 0.68190180198994899 1.0813751021185216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77818966 1.2269651 0 ;
	setAttr ".rs" 54267;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -6.2039918893957312e-17 0.38581821417632367 ;
	setAttr ".ls" -type "double3" 0.35610031734359443 0.35529170733818521 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63259974433978794 1.1306771597686827 -0.17455023288456048 ;
	setAttr ".cbx" -type "double3" 0.92377961145491172 1.3232529115834843 0.17455023288456048 ;
createNode polyExtrudeFace -n "pikachu:polyExtrudeFace5";
	rename -uid "70196E6D-4F42-0618-24E9-948093514659";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.29117986711512372 -0.19257575181480166 0 0 0.19257575181480166 0.29117986711512372 0 0
		 0 0 0.34910046576912096 0 0.68190180198994899 1.0813751021185216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58561391 0.93578517 0 ;
	setAttr ".rs" 35185;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 4.7499004557716094e-17 0.29539015266823609 ;
	setAttr ".ls" -type "double3" 0.78215220898241722 0.79279125161499442 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4400240185584951 0.8394973213495821 -0.17455023288456048 ;
	setAttr ".cbx" -type "double3" 0.73120381625092867 1.0320730272507466 0.17455023288456048 ;
createNode polySmoothFace -n "pikachu:polySmoothFace2";
	rename -uid "6A0C8BE5-4B8A-F798-86EF-5E993548501C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySphere -n "pikachu:polySphere1";
	rename -uid "0C5089FC-4B52-E563-8E57-BD9DB41D9659";
createNode renderSetup -n "pikachu:renderSetup";
	rename -uid "1DA0D033-4B76-0176-A9CE-A6A4BCDC1D07";
createNode bifrostAeroMaterial -n "pikachu:bifrostAeroMaterial1";
	rename -uid "4B8FA8AD-4587-AF62-545C-BCB34E76AA11";
	setAttr -s 2 ".drm[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".ecrm";
	setAttr ".ecrm[0].ecrmp" 0;
	setAttr ".ecrm[0].ecrmcv" -type "float3" 0 0 1 ;
	setAttr ".ecrm[0].ecrmi" 2;
	setAttr ".ecrm[1].ecrmp" 1;
	setAttr ".ecrm[1].ecrmcv" -type "float3" 1 1 1 ;
	setAttr ".ecrm[1].ecrmi" 2;
	setAttr -s 2 ".ecvrm[0:1]"  0 0 1 1 1 1;
createNode shadingEngine -n "pikachu:bifrostAeroMaterial1SG";
	rename -uid "D9D08A8B-44DD-ED67-3422-5BAC1F29FB4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo1";
	rename -uid "65833AF2-41B2-44CD-9F74-B69A181B7447";
createNode anisotropic -n "pikachu:anisotropic1";
	rename -uid "529D1BB7-446E-F5E0-EE67-2DB5DFBA48FF";
createNode shadingEngine -n "pikachu:anisotropic1SG";
	rename -uid "66B84F40-4609-3E72-325C-8B913165C88B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo2";
	rename -uid "D21C81D3-4AD5-48EE-D925-40ACF1D4E6C7";
createNode ShaderfxShader -n "pikachu:ShaderfxShader1";
	rename -uid "65E5C2AC-4B64-4BFF-4DD0-34859E1E485A";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=3\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842000\n\tposx=1 v=2003 10.000000\n\tposy=1 v=2003 10.000000\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.380005\n\tgrpPosY=1 v=2003 -143.923004\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.000000\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.000000\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.000000\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.000000\n"
		+ "\toptions_Displacement=2 e=1000 v=5012 1\n\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.000000\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.000000\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.481000\n\tposx=1 v=2003 -200.000000\n\tposy=1 v=2003 10.000000\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n"
		+ "\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.607971\n\tgrpPosY=1 v=2003 169.649994\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.200000\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.000000\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.000000\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.000000,0.640000,0.250000,1.000000\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.000000,0.210000,0.140000,1.000000\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.250000,0.050000,0.020000,1.000000\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n"
		+ "\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=2\n\tposx=1 v=2003 -400.000000\n\tposy=1 v=2003 10.000000\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n");
createNode shadingEngine -n "pikachu:ShaderfxShader1SG";
	rename -uid "5C2C38C1-4FD6-A5D0-3084-1FA5E859155F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo3";
	rename -uid "A7F6FBC8-46B6-FF16-9F5A-E8A457CC096D";
createNode ShaderfxGameHair -n "pikachu:ShaderfxGameHair1";
	rename -uid "32FE27C4-4729-68FA-F2F1-48AD2ED22C75";
	addAttr -ci true -k true -sn "SelfShadowAmount" -ln "SelfShadowAmount" -dv 0.60000002384185791 
		-at "float";
	addAttr -ci true -k true -sn "BackScatter" -ln "BackScatter" -dv 0.056687898933887482 
		-at "float";
	addAttr -ci true -k true -sn "Diffuse" -ln "Diffuse" -dv 0.11999999731779099 -at "float";
	addAttr -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "ColorR" -ln "ColorR" -dv 1 -at "float" -p "Color";
	addAttr -ci true -k true -sn "ColorG" -ln "ColorG" -dv 1 -at "float" -p "Color";
	addAttr -ci true -k true -sn "ColorB" -ln "ColorB" -dv 1 -at "float" -p "Color";
	addAttr -ci true -uaf -sn "OpacityMap" -ln "OpacityMap" -dt "string";
	addAttr -ci true -k true -sn "PrimarySpecIntensity" -ln "PrimarySpecIntensity" -dv 
		0.5 -at "float";
	addAttr -ci true -k true -sn "PrimarySpecRoughness" -ln "PrimarySpecRoughness" -dv 
		0.41025599837303162 -at "float";
	addAttr -ci true -k true -sn "SecondarySpecShift" -ln "SecondarySpecShift" -dv 0.070000000298023224 
		-at "float";
	addAttr -ci true -k true -sn "SeconarySpecRoughness" -ln "SeconarySpecRoughness" 
		-dv 0.89999997615814209 -at "float";
	addAttr -ci true -k true -sn "SecondarySpecIntensity" -ln "SecondarySpecIntensity" 
		-dv 0.5 -at "float";
	addAttr -ci true -uaf -sn "BreakupMap" -ln "BreakupMap" -dt "string";
	addAttr -ci true -k true -sn "OpacityAmount" -ln "OpacityAmount" -dv 0.30000001192092896 
		-at "float";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".ss" no;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=2\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842000\n\tposx=1 v=2003 10.000000\n\tposy=1 v=2003 10.000000\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.380005\n\tgrpPosY=1 v=2003 -143.923004\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.000000\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.000000\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.000000\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.000000\n"
		+ "\toptions_Displacement=2 e=1000 v=5012 1\n\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.000000\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.000000\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Hair Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=27\n\tname=1 v=5000 HairSurfaceShader\n\tversion=1 v=2003 1.010000\n\tposx=1 v=2003 -200.000000\n\tposy=1 v=2003 10.000000\n\tclassname=1 v=5000 Hair Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tgrpPosX=1 v=2003 -8127.330078\n\tgrpPosY=1 v=2003 -829.166992\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n"
		+ "\ttexturepath_MyTexture=2 e=1 v=5000 C:/Program Files/Autodesk/Maya2018/presets/Assets/Textures/hair_breakup.png\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuiorder_PrimarySpecRoughness=2 e=2 v=2002 3\n\tvalue_FlipGreenChannel=2 e=3 v=2001 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 BreakupMap\n\tuiorder_SeconarySpecRoughness=2 e=5 v=2002 5\n\tuiorder_SecondarySpecShift=2 e=6 v=2002 6\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuiorder_MyTexture=2 e=13 v=2002 8\n\tuigroup_MyTexture=2 e=13 v=5000 \n\toptions_Normal=2 e=800 v=5012 0\n\tvalue_InvertGreenChannel=2 e=900 v=2001 0\n\tgroup=-1\n\tISC=0\n\tOSC=4\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _SurfaceMask\n\t\tCC=0\n\t\tSVT=5001 2003 0 _SurfaceMaskCutoff\n\t\tCC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n");
	setAttr ".sprm" -type "string" "SelfShadowAmount~317~BackScatter~317~Diffuse~317~Color~319~OpacityMap~278~PrimarySpecIntensity~317~PrimarySpecRoughness~317~SecondarySpecShift~317~SeconarySpecRoughness~317~SecondarySpecIntensity~317~BreakupMap~278~OpacityAmount~317~";
	setAttr -k on ".Color" -type "float3" 0.71499997 0.154 0.028000001 ;
createNode shadingEngine -n "pikachu:ShaderfxGameHair1SG";
	rename -uid "5023D56F-4BDC-1D18-F2A4-4EA9EC553FAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo4";
	rename -uid "07E880D0-4B4E-3DA4-0DA0-B3AAE07CADCD";
createNode file -n "pikachu:file1";
	rename -uid "0BAFF9CE-493A-A12D-F4C6-75B7D8D5A95C";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/Assets/Textures/curls_hair_v2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pikachu:place2dTexture1";
	rename -uid "D9A66FBA-41A0-5EEA-2652-DBA3385387A3";
createNode file -n "pikachu:file2";
	rename -uid "BCCFD8B3-432D-CA56-91D3-B79E75C67EB8";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/Assets/Textures/hair_breakup.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pikachu:place2dTexture2";
	rename -uid "4156D0D6-48B5-6147-5197-669FBCEFC782";
createNode shadingEngine -n "pikachu:lambert2SG";
	rename -uid "EEBE22BF-4173-F03E-85BF-11880EA5E881";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo5";
	rename -uid "C281C2E5-4E26-C4C9-D394-DAB979C91E6D";
createNode file -n "pikachu:file3";
	rename -uid "8E80FF35-465C-A12E-4470-C18EBCAA9D4E";
	setAttr ".ftn" -type "string" "C:/Users/劉容任/Desktop/電腦動畫/104703035_hw2/pikachu/sourceimages/yello.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pikachu:place2dTexture3";
	rename -uid "88864B1C-444D-8D0E-FDDB-0CAC381DA670";
createNode lambert -n "pikachu:lambert3";
	rename -uid "4FDBFD0A-4B11-AA3E-C94D-3B87262786E2";
createNode shadingEngine -n "pikachu:lambert3SG";
	rename -uid "014CB872-4EA7-8356-44CC-05B9EE9DD104";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo6";
	rename -uid "B03C3651-4E64-B9AC-9685-8DBBF08414BF";
createNode file -n "pikachu:file4";
	rename -uid "2448E224-45D1-F8F0-3FBD-21AC9F87C8D2";
	setAttr ".ftn" -type "string" "C:/Users/劉容任/Documents/maya/projects/HW/pikachux//sourceimages/ear_1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pikachu:place2dTexture4";
	rename -uid "20D4B653-40D4-2E2E-550D-8E8F2062B83B";
createNode polySphere -n "pikachu:polySphere2";
	rename -uid "F1D25263-4D5A-2467-A144-278003517A2F";
createNode lambert -n "pikachu:lambert4";
	rename -uid "BFAAE2A9-4AF9-973D-E242-19B78C7ECEBC";
	setAttr ".rfi" 1.0473469495773315;
	setAttr ".dc" 0.73548388481140137;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "pikachu:lambert4SG";
	rename -uid "F581F61C-4224-3041-0AAE-91A67CC45B0A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pikachu:materialInfo7";
	rename -uid "1E8BF799-486E-1A2B-9645-3BBC70B5BA59";
createNode polySphere -n "pikachu:polySphere3";
	rename -uid "DD8C303F-4A23-3B6A-B39B-23B5F56F6578";
createNode lambert -n "pikachu:lambert5";
	rename -uid "28738ACF-4B98-9464-87A1-A983D843DAA8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pikachu:lambert5SG";
	rename -uid "27BAAD15-4D26-FAC5-E4DE-0DB181DEE5C9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pikachu:materialInfo8";
	rename -uid "A7FED913-4196-FACA-67CF-9987C5BA8B0E";
createNode lambert -n "pikachu:lambert6";
	rename -uid "91D002A9-4527-EA2D-B1C8-AC9AE339A843";
createNode shadingEngine -n "pikachu:lambert6SG";
	rename -uid "394A0D4A-4ADD-146D-EF52-B98189AEB8F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pikachu:materialInfo9";
	rename -uid "13278350-47F4-3497-8609-D1A6F065A158";
createNode lambert -n "pikachu:lambert7";
	rename -uid "39DE7B8F-40B6-127E-CE9F-F5892E0C26F8";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "pikachu:lambert7SG";
	rename -uid "17D20702-44A0-3DA3-54FD-EA9FC1BEE460";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pikachu:materialInfo10";
	rename -uid "B1C000C6-4E0C-871B-6723-95AE128A4768";
createNode polyMirror -n "pikachu:polyMirror2";
	rename -uid "B757EB33-4D21-259E-BE3D-DEA0CE133867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89313366217349111 0 0 0 0 0.89313366217349111 0 0
		 0 0 0.69338787340500307 0 0 -0.023483032372274781 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.55751681327819824;
	setAttr ".cm" yes;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polyMirror -n "pikachu:polyMirror3";
	rename -uid "75CCBA42-48A3-9D65-041F-4DBDEFA03C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29117986711512372 -0.19257575181480166 0 0 0.19257575181480166 0.29117986711512372 0 0
		 0 0 0.34910046576912096 0 0.68190180198994899 1.0813751021185216 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode polyMirror -n "pikachu:polyMirror4";
	rename -uid "C1CD1311-41E1-EA4B-5F2C-839B40C711A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10867223879763251 0.031759576940443707 -0.037141108489717266 0
		 2.221730398478712e-16 0.10673132468655223 0.091266573782431082 0 0.15707741382713847 -0.22701189595147969 0.26547814134303926 0
		 0.5839143039291661 -1.5376410003468035 0.30559646517614314 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyMirror -n "pikachu:polyMirror6";
	rename -uid "C1415811-4918-2674-BF96-179332E6B902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.11605631048876736 0 0 0 0 0.11605631048876736 0 0
		 0 0 0.074117854753654233 0 0.39118399365392365 0.29557234516488451 0.45536459710406985 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyMirror -n "pikachu:polyMirror7";
	rename -uid "C60E1778-4DA5-69D1-C709-48AC847C27EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.041328460923866814 -0.0015424544807788631 0.017600860828345388 0
		 0.0066202315299447893 0.042865097685957997 -0.011788430129701212 0 -0.006020312907619875 0.0049364133793216641 0.014568859000064958 0
		 0.35983507724296226 0.33561112782459551 0.51222942145367356 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polySmoothFace -n "pikachu:polySmoothFace5";
	rename -uid "EE69A59B-4124-53AA-6467-38946723AC68";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1946F979-4993-CA31-F2D6-D3B31267DE84";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB199991-4D12-2C06-FB5B-A881E525B962";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3A4BBEE2-4984-5D0C-1971-4388AE4317C5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2B59A6E6-44CC-B248-F2B2-83B1DD31A138";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "93D65619-46BD-DFF6-D7CA-E9AD65844F85";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -27663.614504220823 -20730.556603615161 ;
	setAttr ".tgi[0].vh" -type "double2" 25170.053656914897 18149.604325220607 ;
	setAttr -s 27 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -711.4285888671875;
	setAttr ".tgi[0].ni[0].y" 918.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -3050;
	setAttr ".tgi[0].ni[1].y" 1075.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 2130;
	setAttr ".tgi[0].ni[2].x" -3664.28564453125;
	setAttr ".tgi[0].ni[2].y" 1002.8571166992188;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1018.5714111328125;
	setAttr ".tgi[0].ni[3].y" 895.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -2051.428466796875;
	setAttr ".tgi[0].ni[4].y" -170;
	setAttr ".tgi[0].ni[4].nvs" 2626;
	setAttr ".tgi[0].ni[5].x" 350;
	setAttr ".tgi[0].ni[5].y" -3635.71435546875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -2724.28564453125;
	setAttr ".tgi[0].ni[6].y" 1052.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -2020;
	setAttr ".tgi[0].ni[7].y" 955.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -97.142860412597656;
	setAttr ".tgi[0].ni[8].y" 895.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 4018.571533203125;
	setAttr ".tgi[0].ni[9].y" -101.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -5494.28564453125;
	setAttr ".tgi[0].ni[10].y" -60;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -3664.28564453125;
	setAttr ".tgi[0].ni[11].y" 827.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 4325.71435546875;
	setAttr ".tgi[0].ni[12].y" -101.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -7091.4287109375;
	setAttr ".tgi[0].ni[13].y" -67.142860412597656;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -3057.142822265625;
	setAttr ".tgi[0].ni[14].y" -320;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1681.4285888671875;
	setAttr ".tgi[0].ni[15].y" -192.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -404.28570556640625;
	setAttr ".tgi[0].ni[16].y" 918.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 657.14288330078125;
	setAttr ".tgi[0].ni[17].y" -3635.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -1712.857177734375;
	setAttr ".tgi[0].ni[18].y" -1372.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -3357.142822265625;
	setAttr ".tgi[0].ni[19].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -1712.857177734375;
	setAttr ".tgi[0].ni[20].y" 955.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -2020;
	setAttr ".tgi[0].ni[21].y" -1395.7142333984375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -5801.4287109375;
	setAttr ".tgi[0].ni[22].y" -60;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -3364.28564453125;
	setAttr ".tgi[0].ni[23].y" -320;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -3357.142822265625;
	setAttr ".tgi[0].ni[24].y" 848.5714111328125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -162.85714721679688;
	setAttr ".tgi[0].ni[25].y" 65.714286804199219;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -7398.5712890625;
	setAttr ".tgi[0].ni[26].y" -67.142860412597656;
	setAttr ".tgi[0].ni[26].nvs" 1923;
createNode materialInfo -n "pikachu1:materialInfo10";
	rename -uid "F30CAA38-4C30-47EB-7D73-F097BDB16F8B";
createNode shadingEngine -n "pikachu1:lambert7SG";
	rename -uid "8A07650A-4703-E66B-EC73-1BA0FE59E82A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pikachu1:lambert7";
	rename -uid "58D1604D-43B5-5797-B48A-1FB9AB4CB15A";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode materialInfo -n "pikachu1:materialInfo7";
	rename -uid "5BBCDA06-468E-B556-F657-F6B3B4CE5247";
createNode shadingEngine -n "pikachu1:lambert4SG";
	rename -uid "C9602F42-4F0F-9BEB-A8C1-D2B6819DEDF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pikachu1:lambert4";
	rename -uid "858B2EF5-4949-49F4-6AE8-13B51C2B1FD5";
	setAttr ".rfi" 1.0473469495773315;
	setAttr ".dc" 0.73548388481140137;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "96B013C2-49B5-3D21-2FD5-959D9CE12685";
	setAttr ".sw" 21;
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "B85D1C9C-4DC9-461B-2556-5EBC965DFF3E";
	setAttr ".c" -type "float3" 0.98225045 0.67954242 0.097587347 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "94FBEDF3-4B61-37C6-84FA-19A259C56C79";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "019BCF78-48B7-E3A9-7B11-3B9F8501AE23";
createNode lambert -n "lambert3";
	rename -uid "7D16D730-4FF5-B566-7657-7384F1156F55";
	setAttr ".c" -type "float3" 0.98225045 0.67954242 0.097587347 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8315F141-45D4-B573-5623-1F983D4711A7";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "8BE9EF88-4A18-20B1-4528-83B8F2F9659A";
createNode groupId -n "groupId2";
	rename -uid "E0B713C8-44C4-3F67-5F9D-C0B987A6ABC2";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "22B13928-42F3-7E6A-C44B-CEB456EF3206";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "510FBA7B-4056-BCDF-B97A-E6851D3C6B9A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A50DCB9E-42DB-4E26-FBCB-4A8B70E40B7A";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  0 4.4408921e-16 -0.18533471
		 0 -0.39624348 -0.18533471 0 -0.76334631 -0.18533471 0 -0.95418274 -0.18533471 0 -1.28380954
		 -0.34504119 0 -1.42259979 -0.34504119 0 -1.42259979 -0.34504119 0 -1.33585596 -0.34504119
		 0 -1.14501941 -0.22611022 0 -0.81539285 0 0.0082010617 -0.38445193 0.1295595 -0.0082010543
		 -0.3935895 0.1295595 2.7755576e-17 -0.9368341 -0.20581059 2.7755576e-17 -1.13386691
		 -0.28673679 2.7755576e-17 -1.27265704 -0.32365784 2.7755576e-17 -1.3420521 -0.32365784
		 0 -1.3420521 -0.34682712 0 -1.27265704 -0.34682712 0 -1.22061074 -0.36744133 0 -0.7340818
		 -0.098260872 0 -0.32592216 0 0 0 -0.12193044 0 4.4408921e-16 -0.18533471 0 -0.39624348
		 -0.18533471 0 -0.76334631 -0.18533471 0 -0.95418274 -0.18533471 0 -1.28380907 -0.34504119
		 0 -1.42259979 -0.34504119 0 -1.42259979 -0.34504119 0 -1.33585596 -0.34504119 0 -1.14501941
		 -0.22611022 0 -0.81539285 0 0.0082010617 -0.38445193 0.1295595 -0.0082010543 -0.3935895
		 0.1295595 2.7755576e-17 -0.9368341 -0.20581059 2.7755576e-17 -1.13386691 -0.28673679
		 2.7755576e-17 -1.27265704 -0.32365784 2.7755576e-17 -1.3420521 -0.32365784 0 -1.3420521
		 -0.34682712 0 -1.27265704 -0.34682712 0 -1.22061074 -0.36744133 0 -0.7340818 -0.098260872
		 0 -0.32592216 0 0 0 -0.12193044 0 4.4408921e-16 -0.18533471 0 -0.39624348 -0.18533471
		 0 -0.76334631 -0.18533471 0 -0.95418274 -0.18533471 0 -1.28380907 -0.34504119 0 -1.42259979
		 -0.34504119 0 -1.42259979 -0.34504119 0 -1.33585596 -0.34504119 0 -1.14501941 -0.22611022
		 0 -0.81539285 0 0.0082010617 -0.38445193 0.1295595 -0.0082010543 -0.3935895 0.1295595
		 2.7755576e-17 -0.9368341 -0.20581059 2.7755576e-17 -1.13386691 -0.28673679 2.7755576e-17
		 -1.27265704 -0.32365784 2.7755576e-17 -1.3420521 -0.32365784 0 -1.3420521 -0.34682712
		 0 -1.27265704 -0.34682712 0 -1.22061074 -0.36744133 0 -0.7340818 -0.098260872 0 -0.32592216
		 0 0 0 -0.12193044 0 4.4408921e-16 -0.18533471 0 -0.39624348 -0.18533471 0 -0.76334631
		 -0.18533471 0 -0.95418274 -0.18533471 0 -1.28380954 -0.34504119 0 -1.42259979 -0.34504119
		 0 -1.42259979 -0.34504119 0 -1.33585596 -0.34504119 0 -1.14501941 -0.22611022 0 -0.81539285
		 0 0.0082010617 -0.38445193 0.1295595 -0.0082010543 -0.3935895 0.1295595 2.7755576e-17
		 -0.9368341 -0.20581059 2.7755576e-17 -1.13386691 -0.28673679 2.7755576e-17 -1.27265704
		 -0.32365784 2.7755576e-17 -1.3420521 -0.32365784 0 -1.3420521 -0.34682712 0 -1.27265704
		 -0.34682712 0 -1.22061074 -0.36744133 0 -0.7340818 -0.098260872 0 -0.32592216 0 0
		 0 -0.12193044;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "43D27500-4DFC-BE67-968C-B4B8FE42F6FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5EBFEBD1-4762-6136-63B4-F0BF78D6AA9A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "E91F9357-4EAE-1659-3E76-24BB22E6F7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.099463591149604819 0.00093119839850669536 -0.1135642859719987 0
		 -0.0097931436998708182 0.0039295913183274049 -0.0085449576298145102 0 -0.032280329729954531 -0.14450251865435382 -0.029457130855475005 0
		 0.57018543088873019 0.010628170025239303 0.42886148725385009 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak2";
	rename -uid "25037B11-48C9-D810-386D-66919543D919";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011606604 0.84863704 0.023152592 ;
	setAttr ".tk[1]" -type "float3" 0.018611215 0.53620654 0.014701487 ;
	setAttr ".tk[2]" -type "float3" 0.0061632534 0.49286854 0.013442731 ;
	setAttr ".tk[6]" -type "float3" 0.0061632534 0.49286854 0.013442731 ;
	setAttr ".tk[7]" -type "float3" 0.0067258463 1.1691372 0.031836756 ;
	setAttr ".tk[8]" -type "float3" 0.0067258761 1.1691363 0.031836756 ;
	setAttr ".tk[9]" -type "float3" 0.0067258463 1.1691368 0.031836756 ;
	setAttr ".tk[10]" -type "float3" 0.0067258761 1.1691363 0.031836756 ;
	setAttr ".tk[11]" -type "float3" 0.0061632236 0.49286854 0.013442731 ;
	setAttr ".tk[12]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 3.8743019e-07 -2.2351742e-08 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 6.2584877e-07 -2.2351742e-08 ;
	setAttr ".tk[17]" -type "float3" 0.0061632767 0.49286857 0.013442717 ;
	setAttr ".tk[18]" -type "float3" 0.0067258761 1.1691368 0.031836756 ;
	setAttr ".tk[19]" -type "float3" 0.0067258761 1.1691363 0.031836756 ;
	setAttr ".tk[20]" -type "float3" 0.011606634 0.84863752 0.023152592 ;
	setAttr ".tk[21]" -type "float3" 0.018611215 0.53620654 0.014701487 ;
	setAttr ".tk[22]" -type "float3" 0.0061632534 0.49286854 0.013442731 ;
	setAttr ".tk[26]" -type "float3" 0.0061632534 0.49286854 0.013442731 ;
	setAttr ".tk[27]" -type "float3" 0.0067258761 1.1691368 0.031836756 ;
	setAttr ".tk[28]" -type "float3" 0.0067258463 1.1691363 0.031836756 ;
	setAttr ".tk[29]" -type "float3" 0.0067258761 1.1691372 0.031836756 ;
	setAttr ".tk[30]" -type "float3" 0.0067258463 1.1691363 0.031836756 ;
	setAttr ".tk[31]" -type "float3" 0.0061632236 0.49286854 0.013442731 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 1.4901161e-07 -2.2351742e-08 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 1.4901161e-07 -2.2351742e-08 ;
	setAttr ".tk[37]" -type "float3" 0.0061632767 0.4928681 0.013442717 ;
	setAttr ".tk[38]" -type "float3" 0.0067258761 1.1691363 0.031836756 ;
	setAttr ".tk[39]" -type "float3" 0.0067258761 1.1691372 0.031836756 ;
	setAttr ".tk[40]" -type "float3" 0.061364494 -2.0538688 -0.054072239 ;
	setAttr ".tk[41]" -type "float3" 0.061364494 -2.0538688 -0.054072239 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "CD667E96-4028-294E-E4A8-89A0E5790F66";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId3";
	rename -uid "EB430361-418C-9F5A-2885-9BB2BBF6675D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ACC23229-4026-3F89-7AD3-41A288923703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "3C73E447-46FF-8BF2-2F38-27A8DBCBC93A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FFF16A74-40C7-98EA-42E2-A9B3E0456949";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC3F8EDD-4E0A-2595-8EE8-97A69B2C3884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "FEF2BF1A-466A-555F-B5E8-95BB890B585F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "23ED851B-4C59-0543-21D7-D7AD9F77969E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCube -n "polyCube2";
	rename -uid "87EB6A70-4688-10BA-83FC-26BB52DDFC1C";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "6901767A-4F44-5C12-73C4-3196B218BCAB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "64DB6783-40CC-F95B-093F-92A0FDEDE4DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.20392777 0.16424289 0 -0.20392419
		 0.16424289 0 0.20392777 -0.16424289 0 -0.20392419 -0.16424289 0 0.061490484 -0.04478541
		 0 -0.061490484 -0.04478541 0 0 -0.0081890123 0 0 -0.0081890123 0 0 -0.0081890123
		 0 0 -0.0081890123 0 0 0.0081890123 0 0 0.0081890123 0 0 0.0081890123 0 0 0.0081890123
		 0 0.061490484 0.04478541 0 -0.061490484 0.04478541 0;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "D88DC3F5-48CB-D949-0DA0-4386816AB4C5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "462A2027-472A-1862-A3C2-42B161484B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10025337162967542 0.086399711308449131 0.11960324848328815 0
		 -0.22550486496616781 0.24125782890118147 0.014740538289259244 0 -0.41522295595773029 -0.42827898738740983 0.65742931884945144 0
		 0.36727875516135722 -0.66620816376819625 0.61155013702469507 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 224;
	setAttr ".lnf" 447;
createNode polySeparate -n "polySeparate2";
	rename -uid "76498165-413A-75AF-54D3-348ECE178819";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId7";
	rename -uid "14E73764-477D-1397-AD0E-5AAD6ED458A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "95363FFC-4FEE-5B3B-CDBE-A9B3E59E1272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId8";
	rename -uid "10196651-4195-3A40-6C27-AB87C1554EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FA016C85-4FD2-71E2-1313-99A29B288715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId10";
	rename -uid "2FEC94AA-4A75-06BC-2CE8-DF9BE33E539D";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "CB442E17-4199-FE84-B9F5-69BECF50F3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.032917913660774054 0.15024879330792523 0.090345430182110081 0
		 -0.28740909590927816 0.033184028563280683 -0.15990590806940558 0 -0.40682344528871428 -0.47014452218005071 0.63364431355629347 0
		 0.076444637977137908 -0.04249717675164133 0.96570754002136394 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 224;
	setAttr ".lnf" 447;
createNode polySeparate -n "polySeparate3";
	rename -uid "4D346025-4CB0-EFC7-CA4D-B3B070F5A218";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId11";
	rename -uid "2689EBBF-4EFD-75E6-6DD4-C996813284AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BE17DC2C-47F2-29CA-103E-AE944A696A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId12";
	rename -uid "3B176EA2-48A8-02C4-D128-079D71A6BBFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0E85393C-4174-225E-9E46-03B7DECCBB41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode polyCube -n "polyCube3";
	rename -uid "FB32B32B-45E1-9DA2-32D0-16B0DBEE09D6";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "D9727A2F-492D-7009-B60E-DF955AC14D1D";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 8 16 -18 15 14 20 -26
		 -22 -24 ;
createNode groupId -n "groupId13";
	rename -uid "70EBD9EF-46C0-5CF5-AB65-B3A3FB46D302";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8FFDE33F-4386-5B65-F113-F29DF159A2C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
createNode groupId -n "groupId14";
	rename -uid "CC2E98AD-456E-FA40-5D80-66828E5BD370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F460B186-4659-A991-461C-D296DC7D39C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "039AADE7-42FF-2D9C-A58E-2AA14F7336B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "918790F7-4E7F-05CD-ED61-A49C99F99FBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F08B7E6A-46C5-5F6A-0C97-54A5499DB15B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4E3ACCDC-4939-AEBC-D3B1-29B41A3B5A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:959]";
createNode groupId -n "groupId18";
	rename -uid "57D64C19-42C6-E2E4-C873-B890C49D65EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "981DFC8A-4BDA-96FC-955E-5DAFDB48BD35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "852CFE1B-4436-63E1-D749-53AEF62F54D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId20";
	rename -uid "278AC710-4D8C-313F-DC19-538C4053A513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FD04BABD-4C35-BF14-0ED6-3E8589A52DB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "651B0D2F-468C-0824-A958-ED9506972803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId22";
	rename -uid "33A98E19-49CD-777B-48A7-C6A9DBF42F61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F780D778-442B-6A4A-2499-729653571CDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "41A7DC35-4642-4380-15F1-FAA8EEDDF76D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId24";
	rename -uid "F3E4DDD3-46EF-BF12-F7A5-47A404C294E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "5CC01EDF-4137-95FA-E867-D8A949A18568";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "968FD377-4B6A-C647-6200-2FB0FC4A0D90";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 5 -16 15 -29 -22 -24 ;
createNode groupId -n "groupId26";
	rename -uid "0E1BD404-4BEA-8D78-1EC3-40A39AE7CB78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "18AC2EAC-4DF9-B7DA-14AC-D3A329CCBF11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId27";
	rename -uid "3FFB683C-4930-35C7-C369-09A90965E360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "D81E9944-44DB-3EAA-8449-779E1514DD82";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "27A1D72C-471E-064D-DD30-EE92DB356886";
	setAttr -s 3340 ".wl";
	setAttr ".wl[0:213].w"
		3 0 0.9989641749693362 13 0.00029041516386889732 14 0.00074540986679494381
		3 0 0.98659450757212985 13 0.0121882602256904 14 0.0012172322021797299
		3 2 0.98282673701140033 9 0.011401266069533907 14 0.0057719969190657139
		3 2 0.0015147923872824692 11 0.92168506565427966 12 0.07680014195843779
		3 2 0.00050529881230588331 11 0.72270754129781956 12 0.27678715988987451
		3 2 0.00070977768868881147 11 0.95878995154045232 12 0.040500270770858736
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0010483946529555705 11 0.49947580267352221 12 0.49947580267352221
		3 2 0.0011378634768998946 11 0.49943106826155009 12 0.49943106826155009
		3 2 0.001184225196947303 11 0.49940788740152636 12 0.49940788740152636
		3 2 0.016519359344888296 11 0.89397524733330391 12 0.089505393321807791
		3 2 0.0075198246427389918 11 0.77617546097010859 12 0.21630471438715249
		3 2 0.0064682117605322611 11 0.79380699351145279 12 0.19972479472801502
		3 2 0.00071081794268973105 11 0.49964459102865516 12 0.49964459102865516
		3 2 0.00065905395530424613 11 0.49967047302234785 12 0.49967047302234785
		3 2 0.94513639361092738 3 0.053982119234670792 12 0.00088148715440183878
		3 2 0.93611228810561498 3 0.051212079171709182 9 0.0126756327226758
		3 2 0.91251054658633568 3 0.085182890565275213 12 0.0023065628483891487
		3 2 0.99437514927557513 3 0.001954500541623343 9 0.0036703501828014851
		3 2 0.99864353244872806 17 0.0010977380782827468 18 0.00025872947298921645
		3 2 0.97481308559834801 3 0.00088264738261855725 9 0.024304267019033432
		3 2 0.98773919415514932 9 0.0046846769112719264 14 0.0075761289335787296
		1 3 1
		1 3 1
		1 3 1
		3 2 0.99387989618553507 17 0.0039589579057069382 18 0.0021611459087580442
		3 2 0.97217708338641595 17 0.011680730836158315 18 0.016142185777425766
		3 2 0.98964843655527324 3 0.0008465746551683253 9 0.0095049887895584106
		3 2 0.0043132473180493847 11 0.83568796254099531 12 0.1599987901409553
		3 2 0.0022925530191484919 11 0.59976065036125759 12 0.39794679661959387
		3 2 0.0066564608625179862 11 0.78957813685423039 12 0.2037654022832516
		1 3 1
		1 3 1
		1 3 1
		3 2 0.61173068238191963 3 0.38818557321586222 18 8.3744402218144387e-05
		3 2 0.61171014239493837 3 0.38822742666548271 17 6.2430939578916878e-05
		3 2 0.61165013430891024 3 0.38834986358966589 18 2.1014239237615584e-09
		3 2 0.00010075524036946933 11 0.49994962237981527 12 0.49994962237981527
		3 2 0.00018406725172798302 11 0.49990796637413604 12 0.49990796637413604
		3 2 0.0003401218348282414 11 0.76500335020851362 12 0.23465652795665817
		1 3 1
		1 3 1
		3 2 0.0002613170262252886 11 0.79437217190616305 12 0.20536651106761158
		3 2 0.00019606854650380822 11 0.49990196572674811 12 0.49990196572674811
		3 2 0.00061456609871242103 11 0.49969271695064382 12 0.49969271695064382
		3 2 0.00056512313069005736 11 0.73473860923941381 12 0.26469626762989623
		3 2 0.0011069453435972845 11 0.49944652732820133 12 0.49944652732820133
		3 2 0.0010264432376208992 11 0.4994867783811896 12 0.49948677838118949
		3 2 0.95227575117101193 3 0.042567534825454931 9 0.0051567140035331249
		3 2 0.98201074880047678 3 0.015542737343693392 12 0.0024465138558298349
		3 2 0.95651935736183502 3 0.038214975069272718 9 0.0052656675688922405
		1 3 1
		1 3 1
		3 2 0.00023049903097228377 11 0.49988475048451386 12 0.49988475048451386
		3 2 0.00038231347487041112 11 0.49980884326256481 12 0.49980884326256481
		1 3 1
		1 3 1
		1 3 1
		3 2 0.001430943099946295 11 0.63044411793792876 12 0.36812493896212489
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.31726774572380501 3 0.67670072429827732 12 0.0060315299779176712
		3 0 0.98893879118721761 13 0.0022448948829265278 14 0.0088163139298558235
		3 0 0.99934703443360751 13 6.5216387871192813e-05 14 0.00058774917852133512
		3 0 0.99369879936484928 13 0.0023985776709175306 14 0.00390262296423316
		1 3 1
		1 3 1
		1 3 1
		3 2 0.99638174167034799 9 0.0013201099807244702 10 0.0022981483489274979
		3 2 0.99140559902157332 9 0.0031301298018202896 10 0.0054642711766064167
		3 2 0.99472228091709092 9 0.0020562624558806419 12 0.0032214566270284016
		1 3 1
		1 3 1
		3 2 0.82053426580990685 3 0.16818615307544343 9 0.011279581114649773
		3 2 0.0013324602208269695 11 0.63785171660318551 12 0.36081582317598759
		3 2 0.0039974817155082904 11 0.8448261387227799 12 0.15117637956171184
		3 2 0.0026292336314783574 11 0.59223775920392896 12 0.40513300716459266
		1 3 1
		3 2 0.99506814425162682 9 0.0015804088087408379 10 0.0033514469396322966
		3 2 0.99015757917477853 9 0.0047760642035388707 10 0.0050663566216826439
		3 2 0.9953180537852151 9 0.0024467601906508207 10 0.0022351860241341033
		3 2 0.98978295402703176 3 0.00087332872572059444 9 0.0093437172472476959
		3 2 0.96712061839431984 3 0.030905766112054797 9 0.0019736154936254025
		3 2 0.97267601121236724 3 0.02540551306194468 9 0.0019184757256880403
		3 2 0.98389086623890865 9 0.0012036345433443785 10 0.014905499217747007
		3 2 0.00059565561163188896 11 0.70382843293007347 12 0.2955759114582947
		3 2 0.00050980261792486217 11 0.49974509869103756 12 0.49974509869103756
		3 2 0.99386218103807056 3 0.0055518264906145275 9 0.00058599247131496668
		3 2 0.99178741030047979 3 0.0042065265995696053 9 0.004006063099950552
		3 2 0.99504971504211426 3 0.0044093948323785607 9 0.00054089012550718129
		1 3 1
		1 3 1
		3 0 0.99889826571216367 13 0.00044715933854199205 14 0.00065457494929432869
		3 0 0.99468677473045053 13 0.0022058460789257063 14 0.0031073791906237602
		3 2 0.00067687080786264255 11 0.49966156459606864 12 0.49966156459606864
		1 3 1
		3 2 0.0022290379861835282 11 0.60244995004816748 12 0.39532101196564901
		3 2 0.0014991716175348456 11 0.49925041419123256 12 0.49925041419123256
		3 2 0.9983052674230769 3 0.001040576257126108 9 0.00065415631979703903
		3 2 0.98676249640001912 3 0.011658970742160504 9 0.0015785328578203917
		3 3 0.99987062589759912 18 0.00012775101360860933 19 1.6230887922574766e-06
		3 3 0.9999999831334625 18 4.1446606147133025e-09 19 1.2721876844638334e-08
		3 2 7.6528084723439795e-05 11 0.49996173595763826 12 0.49996173595763826
		3 2 0.00026060663352944785 11 0.49986969668323533 12 0.49986969668323522
		3 2 0.0011734569553942253 11 0.49941327152230292 12 0.49941327152230292
		3 3 0.99920962323528228 18 0.00078553235255742653 19 4.8444121603097301e-06
		3 3 0.99987391752005139 18 0.0001243381411768496 19 1.7443387717032041e-06
		1 3 1
		1 3 1
		3 2 0.99781185696255703 9 0.00033503765817443617 10 0.001853105379268527
		3 0 0.98784772684665911 13 0.0050553386099636555 14 0.0070969345433772521
		3 2 0.99762642371498556 9 0.00035102141990753531 10 0.0020225548651069403
		1 3 1
		1 3 1
		3 2 0.98864183048882959 9 0.00025915321728713195 10 0.011099016293883324
		3 2 0.0014803106103936209 11 0.49925984469480322 12 0.49925984469480322
		3 2 0.96291333652104427 3 0.035056722061678848 9 0.0020299414172768593
		3 2 0.98348950126889778 9 0.00047097337665036321 10 0.016039525354451904
		1 3 1
		3 2 0.00015356703598119216 11 0.49992321648200938 12 0.49992321648200938
		3 2 0.00033561000452156722 11 0.49983219499773923 12 0.49983219499773923
		3 2 0.26942766226203019 3 0.72634024963407939 9 0.004232088103890419
		3 2 0.0016635075940552306 11 0.4991682462029724 12 0.4991682462029724
		3 2 0.0008802242981998076 11 0.49955988785090011 12 0.49955988785090011
		3 2 0.00034998026642322133 11 0.49982500986678841 12 0.49982500986678841
		1 3 1
		1 3 1
		3 2 0.63512579977549344 3 0.35786045322157706 9 0.0070137470029294491
		3 2 0.98277319328718293 9 0.00046815042151138186 10 0.016758656291305653
		3 2 0.99182465569894551 9 0.0018015741370618343 10 0.0063737701639926293
		3 2 0.99069362666033289 9 3.7702170629927423e-06 10 0.009302603122604107
		3 2 0.99362663175018295 3 0.0057758097998632778 9 0.00059755844995379448
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.98956909830684892 3 0.00096051153723963672 9 0.0094703901559114456
		3 2 0.00093073702019613161 11 0.4995346314899019 12 0.4995346314899019
		1 3 1
		3 2 0.99241449027715356 9 0.0045026117004454136 10 0.0030828980224010508
		3 2 0.97986363594091275 3 0.019699390068214761 9 0.00043697399087250233
		1 3 1
		3 2 0.00047100295815300072 11 0.49976449852092347 12 0.49976449852092347
		3 2 0.0010312581690232075 11 0.49948437091548842 12 0.49948437091548842
		1 3 1
		3 2 0.99690376610758391 3 0.002496679152523584 9 0.00059955473989248276
		1 3 1
		3 2 0.0015918482142543845 11 0.49920407589287286 12 0.49920407589287286
		3 2 0.0011420735687172161 11 0.4994289632156414 12 0.4994289632156414
		1 3 1
		3 2 0.97293932838944319 3 0.026008733216472239 9 0.0010519383940845728
		3 2 0.00059194580419346169 11 0.49970402709790329 12 0.49970402709790329
		1 3 1
		3 2 0.0020180047450451019 11 0.49899099762747745 12 0.49899099762747745
		3 2 0.00085323516952337075 11 0.4995733824152383 12 0.4995733824152383
		3 2 0.99633693058631301 3 0.00302504878136407 9 0.00063802063232287765
		3 2 0.00023192181926164618 11 0.49988403909036916 12 0.49988403909036916
		1 3 1
		3 2 0.00085010381196671213 11 0.49957494809401665 12 0.49957494809401665
		3 2 0.99670665515489132 3 0.0026981648765951665 9 0.00059517996851354837
		1 3 1
		3 2 0.99589242043809723 9 0.00011852846576141648 10 0.0039890510961413383
		1 3 1
		3 2 0.0020009533583645448 11 0.49899952332081771 12 0.49899952332081771
		3 2 0.89332585232148376 3 0.10035831425522961 9 0.0063158334232866764
		1 3 1
		3 2 0.00087227819954219536 11 0.49956386090022892 12 0.49956386090022892
		3 2 0.00030544208704637695 11 0.49984727895647679 12 0.49984727895647679
		1 3 1
		3 2 0.0022465759883681345 11 0.49887671200581596 12 0.49887671200581596
		3 2 0.0015646687710230507 11 0.49921766561448855 12 0.49921766561448844
		3 2 0.00089520244333549429 11 0.49955239877833224 12 0.49955239877833224
		3 2 0.0016822623629231951 11 0.49915886881853844 12 0.49915886881853844
		1 3 1
		1 3 1
		3 2 0.00086174293345088449 11 0.49956912853327462 12 0.49956912853327451
		3 2 0.99643238753863272 3 0.0029777217647932426 9 0.0005898906965740025
		1 3 1
		1 3 1
		3 2 0.28503479410596672 3 0.71255173466465893 9 0.0024134712293744087
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0015229993711477813 3 0.99845280643451362 9 2.4194194338633679e-05
		2 18 0.55937372101828087 19 0.44062627898171919
		3 19 0.48599318020710536 20 0.48599318020710525 21 0.028013639585789427
		3 19 0.36206746966152281 20 0.59263849735371144 21 0.045294032984765781
		3 17 0.0054413397758990593 18 0.49727933011205044 19 0.49727933011205044
		3 2 0.9936669236450858 9 0.00066419580252841115 10 0.0056688805523857477
		3 2 0.00056114309647135277 11 0.49971942845176431 12 0.49971942845176431
		3 2 0.0013788009646360506 3 0.99824831307614104 9 0.00037288595922291279
		3 2 0.00097076764022916632 11 0.49951461617988541 12 0.49951461617988541
		3 2 0.0010520298988259463 11 0.49947398505058704 12 0.49947398505058704
		3 2 0.9865821133078817 9 0.002755683968793957 10 0.010662202723324299
		3 2 0.0023230038402494062 11 0.49883849807987529 12 0.49883849807987529
		1 3 1
		1 3 1
		1 3 1
		3 2 0.99727894972146269 9 2.3667135018666061e-06 10 0.0027186835650354624
		1 3 1
		3 2 0.0017068022886067909 11 0.49914659885569662 12 0.49914659885569662
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.00081407454488251598 11 0.49959296272755882;
	setAttr ".wl[213:476].w"
		1 12 0.49959296272755871
		3 2 0.99440986246186513 3 0.0039301030119953352 9 0.0016600345261394978
		1 3 1
		1 3 1
		3 2 0.00084195282466366318 11 0.49957902358766815 12 0.49957902358766815
		3 2 0.99306013979489371 9 6.5337353589711711e-06 10 0.0069333264697472993
		3 2 0.0016513312139379154 11 0.49917433439303105 12 0.49917433439303105
		1 3 1
		3 2 0.0023053075390743229 11 0.4988473462304629 12 0.4988473462304629
		3 2 0.0016150289415517167 11 0.49919248552922413 12 0.49919248552922413
		3 2 0.91497402992027843 3 0.075383469649376089 9 0.0096425004303455353
		1 3 1
		3 2 0.98739350742953957 9 0.00066318141762167215 10 0.011943311152838755
		3 2 0.98064744667201176 3 0.0092186498543725577 9 0.010133903473615646
		3 2 0.00083794020525057328 11 0.49958102989737474 12 0.49958102989737474
		3 2 0.0025785363864460329 11 0.498710731806777 12 0.498710731806777
		1 3 1
		1 3 1
		3 2 0.99695847359090839 9 0.00010017944894932507 10 0.0029413469601422548
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0013246190682604168 11 0.49933769046586979 12 0.49933769046586979
		1 3 1
		1 3 1
		1 3 1
		3 2 0.18591996099765307 3 0.81188076172058576 9 0.0021992772817611694
		3 2 0.99678544795817958 9 9.5784173092941879e-05 10 0.0031187678687274456
		1 3 1
		3 2 0.0014791640759676875 11 0.49926041796201615 12 0.49926041796201615
		1 3 1
		3 2 0.99374298931956262 3 0.004599770005606376 9 0.0016572406748309731
		1 3 1
		1 3 1
		3 2 0.0023991988266121381 11 0.49880040058669395 12 0.49880040058669395
		3 2 0.99655319364522554 9 0.00023117395336767356 10 0.003215632401406765
		1 3 1
		1 3 1
		3 2 0.94167815825672563 9 0.048024404793977737 10 0.010297436949296593
		3 19 0.35613285735488737 20 0.59991700651194724 21 0.043950136133165466
		3 17 0.0051207149360013729 18 0.49743964253199935 19 0.49743964253199935
		3 2 0.0010224110095481689 11 0.49948879449522593 12 0.49948879449522593
		3 2 0.001674320996394339 11 0.49916283950180285 12 0.49916283950180285
		1 3 1
		1 3 1
		3 2 0.99281566320176651 3 0.0055437871701694832 9 0.0016405496280640364
		1 3 1
		1 3 1
		1 3 1
		3 2 0.98595503204695367 9 0.0055714924819767475 10 0.0084734754710695907
		1 3 1
		3 2 0.9961433716968604 9 0.00053784098355389907 10 0.003318787319585681
		3 2 0.99561294000096789 9 0.00066484772833064198 10 0.0037222122707014338
		3 2 0.0022420755021465752 11 0.49887896224892669 12 0.49887896224892669
		1 3 1
		3 2 0.0013069463162384502 11 0.4993465268418808 12 0.4993465268418808
		3 2 0.0023805897312484761 11 0.49880970513437584 12 0.49880970513437572
		3 2 0.98022790765551171 3 0.018164308740075061 9 0.001607783604413271
		1 3 1
		1 3 1
		3 2 0.0015847576761390237 11 0.49920762116193051 12 0.49920762116193051
		3 2 0.0026549812605379925 11 0.49867250936973101 12 0.49867250936973101
		1 3 1
		3 2 0.0014673344536230092 11 0.49926633277318849 12 0.49926633277318849
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0018730398023579734 11 0.49906348009882101 12 0.49906348009882101
		3 2 0.9023942113833644 3 0.089776066599585855 9 0.0078297220170497894
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.94091690537072092 9 0.051973626017570496 10 0.0071094686117086255
		1 3 1
		3 2 0.0014530152783442736 11 0.49927349236082785 12 0.49927349236082785
		1 3 1
		1 3 1
		1 3 1
		3 2 0.97242608564051114 3 0.025973617075176366 9 0.0016002972843125463
		1 3 1
		3 2 0.99532408304323938 9 0.00066475110361352563 10 0.0040111658531471125
		1 3 1
		3 2 0.0024885742757738134 11 0.49875571286211318 12 0.49875571286211307
		1 3 1
		1 3 1
		3 2 0.0022246995616382937 11 0.49888765021918091 12 0.4988876502191808
		3 2 0.24750437071033193 3 0.74529808298267053 9 0.0071975463069975376
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0018566386385729845 11 0.4990716806807135 12 0.4990716806807135
		3 2 0.0020845471817053838 11 0.49895772640914732 12 0.49895772640914732
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.66404304799267766 9 0.33137577772140503 10 0.0045811742859173587
		1 3 1
		3 2 0.99435449001264187 9 0.00066442636307328939 10 0.0049810836242848607
		1 3 1
		3 2 0.95593768671214807 3 0.040042779072520802 9 0.0040195342153310776
		3 2 0.94403678934684365 9 0.047264348715543747 10 0.0086988619376126217
		1 3 1
		3 2 0.87051344393654762 9 0.12010581791400909 10 0.0093807381494432577
		3 2 0.87721097561103001 9 0.10994720458984375 10 0.012841819799126273
		1 3 1
		3 2 0.95078175118004848 9 0.037858560681343079 10 0.01135968813860846
		1 3 1
		3 2 0.88297233737865666 9 0.10462619364261627 10 0.012401468978727018
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.96084320324569494 9 0.03239855170249939 10 0.0067582450518056834
		3 2 0.98242063313100392 9 0.0061897793784737587 10 0.011389587490522296
		3 2 0.15763396682232966 9 0.83952548402112337 10 0.0028405491565469581
		1 3 1
		3 2 0.21429374471569984 9 0.78045260197504263 10 0.0052536533092574873
		3 2 0.86197425262944838 9 0.13513380289077759 10 0.0028919444797740708
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.65578239376147229 9 0.34109759330749512 10 0.0031200129310325906
		3 2 0.071903672564639365 9 0.92721973571975913 10 0.00087659171560150223
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.98740253074500528 9 0.011365602724254131 10 0.00123186653074061
		1 3 1
		1 3 1
		3 2 0.95297521291352139 9 0.034771408885717392 10 0.01225337820076117
		3 2 0.95910424329026123 9 0.034641958773136139 10 0.0062537979366025847
		1 3 1
		1 3 1
		1 3 1
		3 2 0.97231547458881851 9 0.012124652974307537 10 0.015559872436873977
		3 2 0.95920512933830315 9 0.034608393907546997 10 0.006186476754149837
		3 2 0.95950960966057186 9 0.034524232149124146 10 0.0059661581903039671
		1 3 1
		1 3 1
		3 2 0.99056692895294396 9 0.0017059312667697668 10 0.0077271397802862254
		3 2 0.044036134126896193 9 0.95547119865942198 10 0.00049266721368183136
		3 2 0.85721098293463927 9 0.13905642926692963 10 0.0037325877984310924
		1 3 1
		3 2 0.23477982161874733 9 0.75846709043677263 10 0.0067530879444801231
		3 2 0.98604035298403625 3 0.012274484126192578 9 0.0016851628897711635
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.96505510377491632 9 0.02673027291893959 10 0.0082146233061440917
		3 2 0.054202787475075585 9 0.93898877720198215 10 0.0068084353229423255
		1 3 1
		1 3 1
		3 2 0.086221686965042121 9 0.90147354651822054 10 0.012304766516737269
		1 3 1
		3 2 0.85474526704001841 9 0.14152722060680389 10 0.003727512353177689
		1 3 1
		3 2 0.80275038549840427 9 0.19595399498939514 10 0.0012956195122005823
		3 2 0.80504909488660836 9 0.19406867027282715 10 0.0008822348405645344
		3 2 0.74040705380250027 9 0.25113707780838013 10 0.0084558683891195648
		3 2 0.96534378267637855 9 0.031817086040973663 10 0.0028391312826478083
		1 3 1
		1 3 1
		3 2 0.97484549568870971 3 0.023521793276090792 9 0.0016327110351994634
		3 2 0.80541489290064183 9 0.19411881268024445 10 0.00046629441911368106
		3 2 0.98235507550604806 9 0.0037932202685624361 10 0.013851704225389554
		1 3 1
		1 3 1
		1 3 1
		3 2 0.79994573313013184 9 0.19878661632537842 10 0.0012676505444897863
		3 2 0.99072726123280552 9 0.0044057630002498627 10 0.0048669757669446657
		3 2 0.66606624163681016 9 0.31447666883468628 10 0.019457089528503533
		1 3 1
		1 3 1
		3 2 0.1585098736894793 9 0.84075198407556928 10 0.00073814223495138073
		3 2 0.019720995935702167 9 0.97811516337477589 10 0.0021638406895219744
		3 2 0.10010122413842346 9 0.88443272337337842 10 0.015466052488198073
		1 3 1
		1 3 1
		3 2 0.42345459071766778 9 0.57431453466415405 10 0.0022308746181781748
		1 3 1
		1 3 1
		1 3 1
		3 2 0.94822472074491715 3 0.047653472782542894 9 0.0041218064725399017
		1 3 1
		3 2 0.49377606855636458 9 0.50576152192297752 10 0.00046240952065793197
		1 3 1
		1 3 1
		1 3 1
		3 2 0.80542938497681582 9 0.19412079453468323 10 0.00044982048850096724
		3 2 0.20944378115367482 9 0.78953527888619301 10 0.0010209399601321509
		3 2 0.92422171231299033 9 0.075392112135887146 10 0.00038617555112249036
		3 2 0.92420957608991428 9 0.075391598045825958 10 0.00039882586425974141
		1 3 1
		1 3 1
		1 3 1
		3 2 0.26210318818902062 9 0.73665916108585383 10 0.0012376507251255803
		3 2 0.80552286499022341 9 0.19413360953330994 10 0.00034352547646669164
		3 2 0.19015322013257605 9 0.80490839718141327 10 0.004938382686010709
		1 3 1
		1 3 1
		1 3 1
		3 2 0.92421751244951322 9 0.07539193332195282 10 0.00039055422853390652
		1 3 1
		3 2 0.10400732677759338 9 0.89427172424685986 10 0.0017209489755468336
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.92298387549445193 9 0.076570294797420502 10 0.00044582970812760057
		1 3 1
		1 3 1
		3 2 0.010706544074591364 9 0.98812958930090833 10 0.0011638666245003205
		1 3 1
		3 2 0.34381771676722622 9 0.65450301104174891 10 0.0016792721910248824
		1 3 1
		3 2 0.021062425509394217 9 0.96246052966678985 10 0.016477044823816015
		3 2 0.035567073999660206 9 0.93609523597771349 10 0.028337690022626323
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.92383747080659773 9 0.075375773012638092 10 0.00078675618076413023
		3 2 0.76909561877415167 9 0.22705915570259094 10 0.0038452255232574264
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.7601788799024044 9 0.23589795827865601 10 0.0039231618189396432
		3 2 0.34262489605509994 9 0.65618222180001295 10 0.0011928821448871092
		3 2 0.80937382191840967 9 0.18989777565002441 10 0.0007284024315659123
		1 3 1
		1 3 1
		3 2 0.76525543216593772 9 0.23081161081790924 10 0.0039329570161530606
		3 2 0.96561926218721617 9 0.02965066209435463 10 0.0047300757184291836
		3 2 0.49539000561000301 9 0.50418551932588951 10 0.00042447506410745925
		1 3 1
		1 3 1
		1 3 1
		3 2 0.92193104767813772 9 0.075294576585292816 10 0.002774375736569498
		3 2 0.91901863556261632 9 0.076634041965007782 10 0.0043473224723758527
		1 3 1
		3 2 0.98573457851510016 9 0.0044316044077277184 10 0.0098338170771721765
		3 2 0.79529948583253485 9 0.20091798901557922 10 0.0037825251518859718
		1 2 0.39361718018127301;
	setAttr ".wl[476:834].w"
		2 9 0.6041806379260598 10 0.0022021818926672709
		1 3 1
		1 3 1
		3 2 0.028695206808749148 9 0.96762336211472477 10 0.003681431076526099
		3 2 0.007204223607507847 9 0.98712991159488506 10 0.0056658647976072221
		3 2 0.042166403197081453 9 0.92321992043666534 10 0.034613676366253253
		3 2 0.8079878730486465 9 0.19129566848278046 10 0.00071645846857301752
		1 3 1
		1 3 1
		3 2 0.093617766845953618 9 0.89156346824792054 10 0.014818764906125841
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.19203267330853577 9 0.80261696346360267 10 0.0053503632278615841
		3 2 0.99109912541260048 9 0.00063570961356163025 10 0.008265164973837837
		1 3 1
		1 3 1
		3 2 0.49955987244908834 9 0.49955987244908834 10 0.00088025510182331999
		3 2 0.97127017702841845 3 0.024448671863137796 9 0.004281151108443737
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.98842384772381231 9 0.001724953530356288 10 0.0098511987458314507
		3 2 0.40924348359310864 9 0.58667787757961132 10 0.0040786388272801045
		1 3 1
		3 2 0.4995736041014382 9 0.4995736041014382 10 0.00085279179712357612
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49958494849904839 9 0.49958494849904839 10 0.00083010300190332993
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49941678263227068 9 0.49941678263227068 10 0.0011664347354586743
		3 2 0.79864086205045182 9 0.19860884547233582 10 0.0027502924772123492
		3 2 0.91891951121742965 9 0.076922684907913208 10 0.0041578038746571946
		3 2 0.91982735507313174 9 0.0764598548412323 10 0.0037127900856359364
		1 3 1
		3 2 0.49946636076189066 9 0.49946636076189066 10 0.0010672784762186995
		1 3 1
		3 2 0.49955532000839492 9 0.49955532000839492 10 0.00088935998321023875
		3 2 0.49957384690563084 9 0.49957384690563084 10 0.00085230618873833957
		1 3 1
		1 3 1
		3 2 0.80174510033372126 9 0.19461119174957275 10 0.003643707916705942
		3 2 0.0036714620455653691 9 0.993331251458071 10 0.0029972864963636625
		3 2 0.32704329824322353 9 0.67191084331597817 10 0.001045858440798195
		1 3 1
		1 3 1
		1 3 1
		3 2 0.1325998317117533 9 0.86458318028824854 10 0.0028169879999981693
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49182839669882511 9 0.50736635641741301 10 0.00080524688376191176
		3 2 0.0091981090603909035 9 0.94707909179483052 10 0.043722799144778633
		1 3 1
		3 2 0.015648904597328064 9 0.91553416230015339 10 0.068816933102518574
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49401292979915135 9 0.5037439390474161 10 0.0022431311534325273
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.41717807198688339 9 0.57765254359819429 10 0.0051693844149224098
		3 2 0.48991168208313385 9 0.50844596739873393 10 0.0016423505181321885
		1 3 1
		1 3 1
		1 3 1
		3 2 0.069566162693197015 9 0.91971732810451323 10 0.010716509202289629
		1 3 1
		1 3 1
		3 2 0.070256870609647068 9 0.91838937097092233 10 0.011353758419430732
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0095944426061276167 9 0.98207596730253488 10 0.0083295900913373921
		1 3 1
		3 2 0.018507958189953454 9 0.90087118645122799 10 0.080620855358818577
		3 2 0.038370315733773391 9 0.9289523064973747 10 0.032677377768851962
		3 2 0.0031557976483160494 9 0.97968737057052147 10 0.017156831781162497
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.23909712701580491 9 0.75158557389044278 10 0.0093172990937523837
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.11168989578101568 9 0.88598655125086212 10 0.0023235529681221684
		1 3 1
		1 3 1
		1 3 1
		3 2 0.35756843300391877 9 0.6405577476109805 10 0.0018738193851007498
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0015431001766828699 9 0.98925518190577599 10 0.009201717917541128
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.39170032358349105 9 0.60463356443428262 10 0.0036661119822262813
		1 3 1
		1 3 1
		1 3 1
		3 2 0.006883896649723273 9 0.82013349534210411 10 0.17298260800817267
		3 2 0.004144798009967773 9 0.86800790841047648 10 0.12784729357955582
		3 2 0.41062076525889774 9 0.58435285568680373 10 0.0050263790542986369
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.25445142032207874 9 0.73399235245069128 10 0.011556227227230029
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.038941681014238526 9 0.95537852988576233 10 0.0056797890999990049
		3 2 0.10241909118368138 9 0.87804913340060675 10 0.01953177541571173
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.026260138040698211 9 0.9503975390115792 10 0.023342322947722535
		1 3 1
		1 3 1
		3 2 0.026156533163115763 9 0.94964298541514158 10 0.024200481421742727
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0037408216646155645 9 0.97426470564654977 10 0.02199447268883466
		3 2 0.016453488467195892 9 0.90762812230373668 10 0.075918389229067421
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0080206637028050771 9 0.80103122913963198 10 0.190948107157563
		1 3 1
		3 2 0.0014952321784621105 9 0.9343653898467893 10 0.064139377974748529
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.15343328039553886 9 0.84242887993897142 10 0.0041378396654898186
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.21347847922224419 9 0.77847957865619877 10 0.0080419421215570334
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00071761047842200875 9 0.96171985389720327 10 0.037562535624374727
		3 2 0.24617844429360172 9 0.74276635651365841 10 0.01105519919273989
		1 3 1
		3 2 0.11495272777666682 9 0.86117564183966722 10 0.023871630383666024
		1 3 1
		1 3 1
		3 2 0.029248452855107552 9 0.96641111114783462 10 0.0043404359970578895
		3 2 0.0027120565077383579 9 0.6237471504537474 10 0.3735407930385144
		3 2 0.0016452870845714799 9 0.65933171907387278 10 0.33902299384155576
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.012741032984113153 9 0.97535982179623493 10 0.01189914521965198
		1 3 1
		1 3 1
		1 3 1
		3 2 0.041382751223064916 9 0.91832149966787624 10 0.040295749109058865
		1 3 1
		1 3 1
		1 3 1
		3 2 0.01068487430755136 9 0.93366090841269378 10 0.055654217279754732
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.010404309728001708 9 0.93303313105099805 10 0.056562559221000341
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0015604460762111113 9 0.92561003081027793 10 0.07282952311351093
		1 3 1
		1 3 1
		3 2 0.0069892937347068038 9 0.81012987730956099 10 0.18288082895573218
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0031350494974007608 9 0.61136761454203992 10 0.3854973359605593
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.047348414947288302 9 0.94472212363199504 10 0.007929461420716731
		1 3 1
		1 3 1
		3 2 0.00062697329865298598 9 0.73617826261662056 10 0.26319476408472636
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[835:1178].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.10798874258752109 9 0.86944663232361119 10 0.02256462508886771
		3 2 0.08305813255247993 9 0.90081912875772108 10 0.016122738689798997
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.047760325075436254 9 0.90394485269046732 10 0.048294822234096473
		1 3 1
		1 3 1
		3 2 0.0086300204740032659 9 0.98287958663855257 10 0.0084903928874441748
		3 2 0.00030489957009372247 9 0.79364996338155447 10 0.20604513704835176
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0046927694370575666 9 0.9664814162139832 10 0.028825814348959287
		1 3 1
		3 2 0.016909742196078194 9 0.89564167889956769 10 0.087448578904354146
		3 2 0.0011539976316567255 9 0.49942300118417171 10 0.4994230011841716
		1 3 1
		3 2 0.00067195601968585822 9 0.49966402199015714 10 0.49966402199015714
		1 3 1
		1 3 1
		3 2 0.0043984582600358965 9 0.84885308909570412 10 0.14674845264425998
		1 3 1
		3 2 0.004159595771410729 9 0.84863638244642015 10 0.1472040217821691
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00057211681811231033 9 0.72477390935121422 10 0.27465397383067353
		3 2 0.0026587327524696938 9 0.61585340344853223 10 0.38148786379899813
		1 3 1
		3 2 0.015170838135278772 9 0.969284105756962 10 0.015545056107759241
		1 3 1
		3 2 0.0013427269105329262 9 0.49932863654473353 10 0.49932863654473353
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00023554076427962652 9 0.49988222961786016 10 0.49988222961786016
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.043691901454680784 9 0.91105087819506692 10 0.045257220350252217
		3 2 0.030835391459487733 9 0.93699558696309815 10 0.032169021577414053
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.019627813159091956 9 0.87905407210044562 10 0.10131811474046251
		1 3 1
		1 3 1
		3 2 0.0028648914035399684 9 0.9776223322168538 10 0.019512776379606196
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0018134350189695715 9 0.91145248114377819 10 0.086734083837252243
		3 2 0.00010396117820269047 9 0.49994801941089873 10 0.49994801941089861
		1 3 1
		3 2 0.006700770704880058 9 0.79541748934896384 10 0.1978817399461561
		1 3 1
		1 3 1
		3 3 0.99999541044235229 4 2.3246169138360571e-06 7 2.264940733869021e-06
		3 2 0.0015897356958902433 9 0.641605942084568 10 0.35680432221954178
		1 3 1
		3 2 0.0014464020955666807 9 0.64045433184319012 10 0.3580992660612432
		3 2 0.0010764462418023904 9 0.49946177687909882 10 0.49946177687909882
		1 3 1
		3 2 0.00073526207024771756 9 0.49963236896487612 10 0.49963236896487612
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0052548871930551454 9 0.95991462773161473 10 0.034830485075330146
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0011071590467347488 9 0.49944642047663268 10 0.49944642047663257
		3 2 0.00019304504451168346 9 0.49990347747774416 10 0.49990347747774416
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0012087348695990268 9 0.49939563256520048 10 0.49939563256520048
		1 3 1
		1 3 1
		3 2 0.00039957515285739097 9 0.49980021242357126 10 0.49980021242357126
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.017557477929538812 9 0.88736008998468385 10 0.095082432085777338
		3 2 0.011720367123175009 9 0.91866933001049234 10 0.069610302866332727
		1 3 1
		1 3 1
		3 2 0.0077163578451925367 9 0.77493942204311572 10 0.21734422011169174
		3 2 0.00099833348244199338 9 0.93996206632257839 10 0.0590396001949796
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00060879465712457574 9 0.70572343474945975 10 0.29366777059341564
		3 2 0.0023495523646947284 9 0.6032023763090073 10 0.394448071326298
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00027567412081056311 9 0.49986216293959473 10 0.49986216293959473
		3 2 0.0006120501631058068 9 0.49969397491844708 10 0.49969397491844708
		3 2 0.0005354124108800357 9 0.49973229379456002 10 0.49973229379456002
		3 2 0.0018526380478247674 9 0.90174889344686393 10 0.096398468505311322
		3 2 0.0015473425138577122 9 0.49922632874307099 10 0.49922632874307121
		3 2 0.0012184345563526911 9 0.49939078272182369 10 0.49939078272182369
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0010435008826435593 9 0.4994782495586782 10 0.4994782495586782
		1 3 1
		3 2 0.00035650528560881477 9 0.49982174735719559 10 0.49982174735719559
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00097305987497849772 9 0.49951347006251073 10 0.49951347006251073
		3 2 0.0043545526665919442 9 0.82905215453924075 10 0.16659329279416737
		3 2 0.0067623405034700846 9 0.78539801256494646 10 0.20783964693158336
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00030134989805226511 9 0.7565741188226035 10 0.24312453127934419
		3 2 0.0027020916179798259 9 0.5907990510490021 10 0.4064988573330181
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0017090078046103512 9 0.49914549609769482 10 0.49914549609769482
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00019608301617611817 9 0.49990195849191194 10 0.49990195849191194
		1 3 1
		3 2 0.00091954434280125082 9 0.49954022782859936 10 0.49954022782859936
		3 2 0.0015162916212561597 9 0.49924185418937189 10 0.49924185418937189
		3 2 0.00068831299383826446 9 0.4996558435030809 10 0.4996558435030809
		1 3 1
		3 2 0.0016523671039129007 9 0.49917381644804359 10 0.49917381644804359
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00089362017630757794 9 0.49955318991184622 10 0.49955318991184622
		1 3 1
		1 3 1
		3 2 0.0005504534966895389 9 0.69436200562428729 10 0.30508754087902307
		1 3 1
		3 2 0.00062610612100340388 9 0.49968694693949833 10 0.49968694693949833
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.99999541044235229 4 2.3089031451180492e-06 7 2.2806545025870285e-06
		3 2 0.00091923993810189193 9 0.49954038003094908 10 0.49954038003094908
		1 3 1
		1 3 1
		3 2 0.002086438058026943 9 0.49895678097098656 10 0.49895678097098656
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0017509162108194959 9 0.49912454189459027 10 0.49912454189459027
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0013876232903327998 9 0.62337050532862881 10 0.37524187138103837
		1 3 1
		3 2 0.0022955729260151132 9 0.59580595628824917 10 0.40189847078573565
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 7.8238086268983228e-05 9 0.49996088095686547 10 0.49996088095686547
		3 2 0.0010700488127175032 9 0.49946497559364122 10 0.49946497559364122
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0023137169976088232 9 0.49884314150119557 10 0.49884314150119557
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00035921399879433423 9 0.49982039300060288 10 0.49982039300060288
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0020558773621240155 9 0.49897206131893801 10 0.49897206131893801
		1 3 1
		1 3 1
		3 2 0.0011698256418988574 9 0.49941508717905053 10 0.49941508717905053
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00090598418286218587 9 0.49954700790856899 10 0.49954700790856887
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0017813654170134262 9 0.49910931729149327 10 0.49910931729149327
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.001106981298709853 9 0.49944650935064511 10 0.49944650935064511
		3 2 0.00015839567415807998 9 0.49992080216292095 10 0.49992080216292095
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0024063046590950326 9 0.49879684767045246 10 0.49879684767045246
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[1179:1590].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0016892313464614891 9 0.49915538432676931 10 0.4991553843267692
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0016067979138860127 9 0.49919660104305702 10 0.49919660104305702
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00048447321416810162 9 0.49975776339291594 10 0.49975776339291594
		3 2 0.00088009489947788757 9 0.49955995255026103 10 0.49955995255026103
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00024148627201431373 9 0.49987925686399282 10 0.49987925686399282
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00092070185013123332 9 0.49953964907493437 10 0.49953964907493437
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0010149996195264676 9 0.49949250019023678 10 0.49949250019023678
		3 2 0.0026607394649863577 9 0.49866963026750682 10 0.49866963026750682
		1 3 1
		3 2 0.0015490920031587844 9 0.49922545399842061 10 0.49922545399842061
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0023731548976215888 9 0.49881342255118921 10 0.49881342255118921
		3 2 0.0013878054336894164 9 0.49930609728315534 10 0.49930609728315534
		1 3 1
		3 2 0.0024904370155353025 9 0.49875478149223235 10 0.49875478149223235
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00031916220670422454 9 0.49984041889664788 10 0.49984041889664788
		1 3 1
		1 3 1
		3 2 0.0016982070643655298 9 0.49915089646781724 10 0.49915089646781724
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0023323337867096937 9 0.4988338331066452 10 0.49883383310664509
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0019539686026754863 9 0.49902301569866231 10 0.49902301569866231
		1 3 1
		1 3 1
		3 2 0.00084139153976151037 9 0.49957930423011926 10 0.49957930423011926
		3 2 0.00058429418212061954 9 0.49970785290893965 10 0.49970785290893965
		1 3 1
		3 2 0.00087704141171920187 9 0.49956147929414041 10 0.49956147929414041
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0027450525873850508 9 0.4986274737063075 10 0.4986274737063075
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0024551654339024548 9 0.49877241728304877 10 0.49877241728304877
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0015305617808357272 9 0.49923471910958211 10 0.49923471910958211
		1 3 1
		1 3 1
		3 2 0.00086907148359206289 9 0.49956546425820397 10 0.49956546425820397
		3 2 0.001725687305789208 9 0.49913715634710537 10 0.49913715634710537
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.002578829742217661 9 0.49871058512889122 10 0.49871058512889122
		1 3 1
		1 3 1
		3 3 0.99979907274246216 4 7.8503568269800659e-05 7 0.00012242368926804114
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0013593066811453615 9 0.49932034665942737 10 0.49932034665942726
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0021662357848790657 9 0.49891688210756047 10 0.49891688210756047
		1 3 1
		1 3 1
		3 2 0.0010618179973202891 9 0.49946909100134002 10 0.49946909100133979
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0016380214246227431 9 0.49918098928768867 10 0.49918098928768867
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0023000422292069598 9 0.49884997888539656 10 0.49884997888539656
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0019250125612860381 9 0.49903749371935696 10 0.49903749371935696
		1 3 1
		1 3 1
		3 2 0.0015058049530951838 9 0.49924709752345242 10 0.49924709752345242
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.99979907274246216 4 8.1637973337424715e-05 7 0.00011928928420041708
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.99979907274246216 4 9.4739266905510391e-05 7 0.00010618799063233141
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.22397439435679722 3 0.42901947101824844 4 0.34700613462495428
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.22094490845216497 3 0.42899583391519652 4 0.3500592576326384
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 19 0.48621716584992308 20 0.48621716584992331 21 0.027565668300153511
		3 19 0.031896645722124847 20 0.48405167713893754 21 0.48405167713893754
		3 19 0.032763906224071354 20 0.48361804688796434 21 0.48361804688796434
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.21816140789231905 3 0.42898530829144332 4 0.3528532838162376
		1 3 1
		3 3 0.99999541044235229 4 2.2698930630824726e-06 7 2.3196645846226051e-06
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.2156887280193478 3 0.42898576651625669 4 0.35532550546439562
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.99999541044235229 4 2.253273783460702e-06 7 2.3362838642443757e-06
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[1591:2042].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.99999541044235229 4 2.2896084932235945e-06 7 2.2999491544814836e-06
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.22385025288049393 3 0.42914745582555019 4 0.34700229129395588
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.22082650460502212 3 0.42911471670886703 4 0.35005877868611102
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.21805217912481026 3 0.42909238285809292 4 0.35285543801709685
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.21559194612167645 3 0.42907866729185307 4 0.35532938658647051
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 19 0.094858548720674285 20 0.45257072563966289 21 0.45257072563966289
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 19 0.09532569617179032 20 0.45233715191410484 21 0.45233715191410484
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.010330205567908365 11 0.92963735095875233 12 0.060032443473339428
		3 2 0.98063430947432673 3 0.012985152535192562 12 0.0063805379904806614
		1 3 1
		3 0 0.99649160958730887 13 0.00015630155897431521 14 0.0033520888537168503
		1 3 1
		3 0 0.30579730496928453 1 0.082552704948928357 2 0.61164999008178711
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0013333111870027804 11 0.49933334440649862 12 0.49933334440649862
		3 2 0.98644781513413293 3 0.011167356695105643 12 0.002384828170761466
		3 2 0.017034784426931036 11 0.89063350572311917 12 0.092331709849949872
		3 2 0.99685363394132598 17 0.0028474523157927274 18 0.00029891374288126826
		3 2 0.0018250215220478295 11 0.90856036738275592 12 0.089614611095196348
		3 2 0.99707132577896118 3 0.0015133491556526425 9 0.0014153250653861759
		3 2 0.0039295588830864847 11 0.97103752948789435 12 0.025032911629019196
		3 2 0.01910471457923198 11 0.87987410274935685 12 0.10102118267141121
		3 2 0.0015497016949765196 11 0.65828837448048494 12 0.34016192382453853
		3 2 0.99452608000456266 17 0.0042477914507789106 18 0.0012261285446584225
		3 3 0.99999874339628481 18 6.211139407241717e-07 19 6.3548977447951505e-07
		3 2 0.99173909506014213 9 0.0066037080250680447 12 0.0016571969147898592
		1 3 1
		1 3 1
		3 2 0.31261102163749516 3 0.68575247544744278 12 0.0016365029150620103
		1 3 1
		1 17 0.017338406608251353;
	setAttr ".wl[2042:2236].w"
		2 18 0.55508925780568286 19 0.42757233558606578
		1 3 1
		3 2 0.98884629122960321 3 0.0089642981528217751 12 0.0021894106175750494
		3 2 0.01121557731368665 11 0.92360254257993879 12 0.065181880106374546
		3 2 0.00066319079863417 11 0.7159900946692338 12 0.283346714532132
		1 3 1
		3 2 0.0026270831150486148 11 0.62486935878204075 12 0.37250355810291058
		3 2 0.0014595904411480016 11 0.93122473058128907 12 0.067315678977562965
		3 2 0.99875615417104868 17 0.0011477066364865649 18 9.6139192464761436e-05
		3 0 0.67805160948622645 1 0.31488752184819752 13 0.0070608686655759811
		3 2 0.0017479280638381272 11 0.98692793375814514 12 0.011324138178016802
		1 3 1
		3 2 0.00097052320530875442 11 0.94572796486222888 12 0.053301511932462374
		1 3 1
		3 2 0.91847109533555582 3 0.078053400668429626 12 0.003475503996014595
		3 2 0.040681588453959409 11 0.91742201345269447 12 0.041896398093346159
		1 3 1
		3 2 0.02651193990014292 11 0.94688504669931006 12 0.026603013400547007
		3 2 0.0016603129124421741 11 0.65043489729231752 12 0.34790478979524025
		1 3 1
		3 2 0.002699224259182792 11 0.62187895900489354 12 0.37542181673592362
		3 2 0.99948039433070446 17 0.00049948921082319016 18 2.0116458472330123e-05
		3 0 0.99909304617557748 13 0.00030211819449371669 14 0.00060483562992885709
		1 3 1
		1 3 1
		3 2 0.0031087807670239598 11 0.61484523646815814 12 0.38204598276481799
		3 2 0.99885700572576297 17 0.0009598950773624707 18 0.00018309919687453657
		3 2 0.041919992115071913 11 0.91454986672781025 12 0.04353014115711789
		3 2 0.99112106538899303 3 0.0068342978548252345 12 0.0020446367561817169
		1 3 1
		3 2 0.0048027042228674403 11 0.96463440881599882 12 0.030562886961133736
		3 2 0.010692562321348856 11 0.97905137719778967 12 0.010256060480861428
		3 2 0.046380569764760737 11 0.90532952478818784 12 0.048289905447051258
		3 2 0.98284085453607306 3 0.014252073735667571 12 0.002907071728259325
		3 2 0.98845752301432299 9 0.0090263979509472847 12 0.002516079034729691
		3 0 0.99690543101036078 13 4.7888403059914708e-05 14 0.0030466805865792999
		1 3 1
		3 2 0.0040125512223444177 11 0.86583724415096086 12 0.13015020462669472
		1 3 1
		3 2 0.98867881298065186 3 0.0098361279758501213 9 0.0014850590434980233
		3 2 0.99590503070270708 17 0.00078416830161516277 18 0.0033108009956777096
		3 2 0.98021250707015983 11 0.0017981964637279857 12 0.017989296466112137
		3 0 0.99922441491067104 13 9.2479538622607555e-05 14 0.00068310555070638657
		3 2 0.028762902316753915 11 0.94190401554747161 12 0.02933308213577453
		1 3 1
		3 2 0.99975900655488714 17 0.00019471579354959036 18 4.6277651563286781e-05
		3 2 0.9811969997692459 11 0.0019508039247638973 12 0.016852196305990219
		3 2 0.0017779877156971042 11 0.91867290714006045 12 0.079549105144242419
		3 2 0.0033315127786223077 11 0.9771884700736162 12 0.019480017147761524
		3 2 0.0046932551523312712 11 0.99105096669529891 12 0.0042557781523698442
		3 2 0.0066953175692105581 11 0.82060056659775304 12 0.17270411583303635
		3 2 0.99908003545199653 17 0.00059001186097837896 18 0.00032995268702507019
		3 2 0.10067323315421249 11 0.87870085017920774 12 0.020625916666579702
		3 2 0.0024633299268511208 11 0.98160020342059073 12 0.015936466652558101
		1 3 1
		1 3 1
		3 2 0.071491785925554996 11 0.91560961621052595 12 0.012898597863919139
		1 3 1
		1 3 1
		1 3 1
		3 2 0.99075407872825771 17 0.0075230186301106731 18 0.0017229026416316628
		3 2 0.98376936627314615 11 0.00079751039161157333 12 0.015433123335242271
		3 2 0.34247583204477411 3 0.64963660521835698 12 0.0078875627368688583
		3 2 0.99635268800138743 17 0.0033548607903880626 18 0.00029245120822452009
		3 2 0.004354655301346236 11 0.85685587346426395 12 0.13878947123438976
		3 2 0.0069057367385557105 11 0.81632094064267846 12 0.17677332261876588
		3 2 0.99379986061842596 3 0.0053432010171241663 12 0.00085693836444988847
		3 2 0.99939034460309784 17 0.0004813163230485776 18 0.00012833907385356724
		3 0 0.99238656384042834 13 0.0047031897854860789 14 0.0029102463740855455
		3 2 0.99576081904389502 17 0.0028786807247198009 18 0.001360500231385231
		1 3 1
		3 0 0.99973029544653225 13 0.00017845349793788046 14 9.1251055529835678e-05
		3 2 0.10318384905467992 11 0.87529323888270261 12 0.021522912062617451
		1 3 1
		3 0 0.97477592707074234 13 0.022249921528408465 14 0.0029741514008492231
		1 3 1
		3 2 0.032901059659454036 11 0.96222194429334895 12 0.0048769960471970256
		3 2 0.013098160935187324 11 0.97404955405631166 12 0.012852285008501
		3 2 0.11145003025510976 11 0.86459755011075934 12 0.023952419634130914
		3 2 0.0078664844114751456 11 0.80446975012605604 12 0.1876637654624688
		3 0 0.99739098135699766 13 0.00027111492733223756 14 0.0023379037156701088
		3 0 0.99407742847717673 13 0.003912946674680999 14 0.0020096248481422663
		1 3 1
		3 2 0.9854407334862002 11 0.00084443053475537796 12 0.013714835979044437
		3 2 0.0091297977202670095 11 0.94507454119770551 12 0.045795661082027539
		1 3 1
		3 2 0.95845029374709867 3 0.029311663823811809 12 0.012238042429089546
		3 2 0.9779580893217702 17 0.003444386065087777 18 0.018597524613142014
		1 3 1
		3 0 0.53352591301497165 1 0.45537565928701218 12 0.011098427698016167
		3 2 0.99951800686918502 17 0.00018535539478696118 18 0.00029663773602806032
		3 0 0.27229537298814238 1 0.11605463693007052 2 0.61164999008178711
		3 2 0.99599707664516313 17 0.0034073039184834104 18 0.00059561943635344505
		3 2 0.076685713288655255 11 0.90896419328663314 12 0.014350093424711701
		3 2 0.0081689389029091352 11 0.98478124731288519 12 0.0070498137842057579
		3 2 0.015005433885467379 11 0.98308271447161721 12 0.0019118516429154507
		3 2 0.0041863580863988449 11 0.97133495118040281 12 0.024478690733198256
		3 2 0.015251979978145569 11 0.91560385258622734 12 0.069144167435627166
		1 3 1
		3 2 0.23425535686419335 11 0.75573754104103352 12 0.010007102094773112
		3 2 0.19245585804168555 11 0.80126917098966366 12 0.006274970968650798
		3 2 0.0067255965606148882 11 0.98701419850337102 12 0.0062602049360141066
		3 2 0.99741306679617192 17 0.0013123649422493559 18 0.0012745682615786791
		1 3 1
		3 2 0.95236976989420763 11 0.030311476439237595 12 0.017318753666554814
		3 2 0.98595708645160463 11 0.00090183560524914597 12 0.013141077943146229
		1 3 1
		1 3 1
		3 2 0.99245301816796183 9 0.0062581314705312252 12 0.0012888503615069043
		3 2 0.010054043319653538 11 0.93944265901694546 12 0.050503297663401003
		3 2 0.99192090321905069 11 0.00094071832843967314 12 0.0071383784525096416
		3 2 0.015815700622204956 11 0.91239669272998869 12 0.071787606647806326
		1 3 1
		3 2 0.23749175240866136 11 0.75203287652706852 12 0.010475371064270052
		1 3 1
		3 0 0.99865578174092828 13 0.00012945301397685217 14 0.0012147652450948954
		3 2 0.98179745929263673 17 0.0066336004627481392 18 0.011568940244615078
		3 2 0.11678954271158311 11 0.88078487667900374 12 0.0024255806094131064
		3 2 0.95115809752541258 11 0.039118960499763489 12 0.0097229419748239357
		3 2 0.24764826810819376 11 0.74070008323760916 12 0.011651648654197082
		3 2 0.99253050836142376 17 0.0012023444998614824 18 0.0062671471387147903
		3 0 0.98733791674400673 13 0.0023309359056224044 14 0.010331147350370884
		3 2 0.039692940062581332 11 0.95409542834165295 12 0.0062116315957657601
		3 0 0.15078408784043598 2 0.84921061918006935 17 5.2929794946976472e-06
		1 3 1
		3 2 0.01792836376582909 11 0.90347104828210756 12 0.078600587952063344
		1 3 1
		3 2 0.94840392392023143 11 0.04245583713054657 12 0.0091402389492220085
		1 3 1
		3 2 0.021313231375840305 11 0.96083642965893312 12 0.017850338965226639
		1 3 1
		3 2 0.99250437279394244 17 0.0032373288909497192 18 0.0042582983151078224
		3 0 0.97942066681241458 13 0.012140497335737247 14 0.0084388358518481255
		3 2 0.35375400924205158 3 0.64024198462173965 12 0.0060040061362087727
		3 2 0.97300275998574459 11 0.017978014424443245 12 0.0090192255898121632
		3 2 0.98829815024048084 17 0.0022584353619814379 18 0.0094434143975377083
		1 3 1
		3 2 0.97437686386564615 11 0.014336434192955494 12 0.011286701941398367
		3 2 0.20062011821815964 11 0.7923619008267766 12 0.0070179809550638484
		3 2 0.98470215699015917 17 0.0084982378004604866 18 0.0067996052093803883
		3 2 0.9953151102771145 17 0.0011919022410082397 18 0.0034929874818772078
		1 3 1
		3 2 0.95137244166335011 11 0.038873933255672455 12 0.009753625080977428
		3 2 0.023571758086758824 11 0.97345751806655256 12 0.002970723846688669
		3 2 0.95132899810292471 11 0.039297904819250107 12 0.0093730970778251408
		3 2 0.062761561163360333 11 0.93630817193221638 12 0.00093026690442341356
		3 0 0.98717542975194628 13 0.011948238604386634 14 0.00087633164366707206
		3 2 0.86205696402402276 11 0.13057157397270203 12 0.0073714620032752105
		3 2 0.010478335985572058 11 0.98025389087209247 12 0.0092677731423355079
		3 2 0.40540358993300851 11 0.59016719919414506 12 0.004429210872846384
		3 2 0.76407931046487243 11 0.22887217998504639 12 0.0070485095500812103
		3 0 0.99683864909860442 13 0.0016429456259762451 14 0.0015184052754193544
		3 2 0.98811015876670794 17 0.0086857360442219311 18 0.0032041051890701056
		3 2 0.034659559603402626 11 0.93663963892119295 12 0.02870080147540444
		3 2 0.99729946590100405 17 0.0013104254931491637 18 0.0013901086058467627
		3 2 0.021424231134185318 11 0.97566442278750121 12 0.0029113460783133462
		3 2 0.9830764727445882 11 0.0077934623695909977 12 0.0091300648858207833
		1 3 1
		3 0 0.64792142151608778 1 0.34704093127757596 13 0.0050376472063362598
		3 2 0.023662514920358958 11 0.95614911204277975 12 0.020188373036861326
		3 2 0.40353801751299767 11 0.59176714210158032 12 0.004694840385421898
		3 2 0.97214949997521038 3 0.019872373618119974 12 0.0079781264066696167
		3 2 0.036031933829997663 11 0.93383919282655792 12 0.030128873343444433
		1 3 1
		3 2 0.99840606399551313 17 0.0013205754538504926 18 0.00027336055063642561
		3 2 0.9004441723725749 11 0.088120907545089722 12 0.011434920082335371
		1 3 1
		1 3 1
		3 2 0.98681790984839468 17 0.0081855817916962354 18 0.0049965083599090576
		3 2 0.13219718679394524 11 0.86469103736975361 12 0.0031117758363011774
		3 2 0.99784374136820797 11 0.0020379752386361361 12 0.00011828339315587658
		3 0 0.99952691960685858 13 0.00044191566224241648 14 3.1164730899035931e-05
		3 2 0.9027445680911006 11 0.08925088495016098 12 0.0080045469587384042
		3 2 0.93001638896691396 11 0.06190953403711319 12 0.0080740769959728592
		3 2 0.99093780227145778 17 0.0088032843484483741 19 0.00025891338009387255
		3 2 0.040384852859201383 11 0.92616482188514648 12 0.033450325255652155
		3 2 0.85563355982179168 11 0.1371389627456665 12 0.0072274774325418465
		1 3 1
		3 0 0.98658736507025202 13 0.00066857342608273029 14 0.012744061503665213
		3 2 0.90682881785802782 11 0.085333451628684998 12 0.0078377305132871656
		3 0 0.99713925085540756 13 0.00060514617201051779 14 0.0022556029725819826
		3 2 0.055269067292826747 11 0.93708836874005763 12 0.0076425639671156799
		3 2 0.99624918154921116 17 0.001289281896169212 18 0.0024615365546196699
		3 2 0.91329427786791229 11 0.080703631043434143 12 0.0060020910886535751
		3 0 0.058107814206259399 13 0.88934006689630252 14 0.052552118897438049
		3 0 0.063881737128803212 13 0.89056229503362472 14 0.045555967837572098
		3 0 0.11675560492336433 13 0.86051339265644866 14 0.022731002420186996
		3 0 0.074376856331430374 13 0.88841282075206185 14 0.037210322916507721
		3 0 0.05661935579778319 13 0.88872334140537612 14 0.054657302796840668
		1 3 1
		3 0 0.38627273547447727 2 0.61164999008178711 17 0.0020772744437356039
		3 0 0.090385458600551694 13 0.88054641039964476 14 0.029068130999803543
		3 0 0.059144064482228517 13 0.88776583627246164 14 0.05309009924530983
		3 0 0.11258511593157766 13 0.86600247050111778 14 0.021412413567304611
		1 0 0.065957164231612478;
	setAttr ".wl[2236:2419].w"
		2 13 0.88576618411772035 14 0.048276651650667191
		3 2 0.99597279732858357 17 0.00053367013300244931 18 0.0034935325384140015
		3 2 0.99563098660882976 11 0.00015150933313699279 12 0.0042175040580332279
		3 2 0.085494996608589516 11 0.91317516524623898 12 0.0013298381451715335
		3 0 0.077812552826509854 13 0.88230418003906208 14 0.039883267134428024
		3 2 0.98909658814450463 17 0.0087855745419326992 19 0.0021178373135626316
		3 0 0.92711262270335526 13 0.05532247335191396 14 0.017564903944730759
		3 0 0.92791076800771055 13 0.055152175435945416 14 0.016937056556344032
		3 0 0.095294394172206948 13 0.87286626117728605 14 0.031839344650506973
		3 0 0.92684985249886398 13 0.055371875691915672 14 0.017778271809220314
		3 0 0.92670020916224327 13 0.055400558852545391 14 0.017899231985211372
		3 0 0.92658726253343193 13 0.055423737161034652 14 0.017989000305533409
		3 2 0.03033771125395162 11 0.96560544758077382 12 0.0040568411652746588
		3 0 0.9264815762962475 13 0.055447323587976487 14 0.018071100115776062
		3 0 0.92635936222559345 13 0.055476684797941336 14 0.018163952976465225
		3 2 0.98460169046616719 3 0.0058489075996733825 12 0.0095494019341595231
		1 3 1
		3 0 0.92617508125949022 13 0.05552266249906905 14 0.018302256241440773
		3 2 0.083788983899438091 11 0.90364164852725015 12 0.012569367573311683
		1 3 1
		3 0 0.92573835967104801 13 0.055624042768069419 14 0.018637597560882568
		3 0 0.99204113128056526 13 0.0046145107744098284 14 0.0033443579450249672
		3 0 0.11888099689552524 13 0.85729090827932619 14 0.023828094825148582
		3 2 0.083686077231861139 11 0.91486695911034122 12 0.0014469636577976903
		1 3 1
		3 2 0.3511618815447225 3 0.64346766545520884 12 0.0053704530000686646
		3 2 0.38142796487887143 11 0.61546942496247936 12 0.003102610158649279
		3 2 0.13608580033614281 3 0.86033424318448659 12 0.003579956479370594
		3 0 0.99486410563300975 13 0.0047073426754060043 14 0.00042855169158428907
		3 0 0.99967381249694431 13 0.00031624480420298527 14 9.9426988526829518e-06
		3 2 0.99264098682344781 17 0.0033524001482874155 18 0.0040066130282647204
		3 0 0.38834727476290615 2 0.61165247272032364 17 2.5251677016058238e-07
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.061136317070892503 11 0.93004448498222603 12 0.0088191979468815428
		3 2 0.97381692888667915 17 0.022350195595192572 19 0.0038328755181282759
		3 2 0.086844905181720417 11 0.89984584889570829 12 0.013309245922571364
		3 2 0.9184134453844679 11 0.077258177101612091 12 0.0043283775139200198
		3 0 0.72061636238381721 1 0.27718093492999224 13 0.0022027026861906052
		3 3 0.99984046962893491 17 3.2542470762564335e-07 18 0.00015920494635744898
		3 2 0.99059349259043972 17 0.0088028619065880775 18 0.00060364550297218158
		3 2 0.98809899409053414 17 0.0087622590760370947 19 0.0031387468334287405
		3 2 0.97067577896073709 11 0.020138202235102654 12 0.009186018804160246
		3 2 0.98933447251267725 17 0.0080748968181760059 19 0.0025906306691467762
		3 2 0.095226806990771282 11 0.88996103331003962 12 0.014812159699189146
		3 2 0.15860672014852337 11 0.8380821186418238 12 0.0033111612096527977
		3 2 0.79830076410998541 11 0.19810904562473297 12 0.0035901902652815862
		1 3 1
		3 2 0.7983956541733559 11 0.19901968538761139 12 0.0025846604390327263
		3 2 0.33580312357246928 11 0.662858489498657 12 0.0013383869288735909
		3 2 0.98661205709638466 17 0.0087270398930979279 19 0.0046609030105173588
		3 2 0.96846616866221613 11 0.01916118711233139 12 0.012372644225452529
		3 2 0.99077248360643821 17 0.0086759740681508456 19 0.00055154232541099191
		1 3 1
		3 2 0.91983786021693337 11 0.07591555267572403 12 0.0042465871073426439
		3 2 0.97627863981809249 17 0.02268432492807728 19 0.0010370352538302541
		3 0 0.68683177328968381 1 0.30854202710723549 12 0.0046261996030807495
		3 0 0.97592125504315486 13 0.01734075744598515 14 0.0067379875108599663
		3 2 0.96408977989947808 3 0.027961601718306438 12 0.0079486183822154999
		1 3 1
		3 0 0.99617884957182457 13 0.0015223510847682585 14 0.0022987993434071541
		3 2 0.91909493073051196 11 0.078245796263217926 12 0.002659273006270166
		3 0 0.96490676208251025 13 0.029669025912880898 14 0.0054242120046088266
		3 2 0.10527989055986249 11 0.89285268594891209 12 0.0018674234912253603
		3 2 0.91934565364881071 11 0.078131809830665588 12 0.0025225365205237367
		3 2 0.61165329883727959 3 0.38834326654647394 18 3.4346162465226371e-06
		3 2 0.20793048580825504 11 0.78664452083744651 12 0.0054249933542985136
		3 2 0.98470910910210074 3 0.010817223306089046 12 0.0044736675918102264
		1 3 1
		3 2 0.91734938319320392 11 0.080173984169960022 12 0.0024766326368360265
		1 3 1
		3 2 0.91959498358901881 11 0.078524656593799591 12 0.0018803598171816427
		3 2 0.91693020806488645 11 0.080817662179470062 12 0.0022521297556435025
		3 2 0.93741059556229667 11 0.047768760472536087 12 0.014820643965167262
		1 3 1
		1 3 1
		3 0 0.94853240665197658 13 0.04053100198507309 14 0.010936591362950322
		3 0 0.88793713218104897 13 0.10238374769687653 14 0.0096791201220744489
		3 0 0.89724396599876755 13 0.096177458763122559 14 0.0065785752381099464
		3 2 0.96341248419655834 17 0.021787983322903715 19 0.014799532480537891
		3 2 0.91947983587835214 11 0.078076645731925964 12 0.0024435183897219366
		3 0 0.99949382365326056 13 0.0001448895736259461 14 0.00036128677311353385
		3 2 0.93688632464273058 11 0.044561460614204407 12 0.018552214743065006
		3 2 0.17048770108999237 11 0.82563172736462553 12 0.0038805715453820986
		3 2 0.28670119895564439 11 0.71269468772330558 12 0.00060411332105012386
		3 2 0.68806800965023884 11 0.30474900806518551 12 0.0071829822845757008
		3 2 0.99288095342286586 3 0.0045936019689524158 12 0.002525444608181715
		1 3 1
		3 0 0.78507143602373641 1 0.21105227089819867 13 0.0038762930780649185
		3 2 0.99221482634917535 11 0.0059447130188345909 12 0.0018404606319900221
		3 2 0.99106180987129244 17 0.0031670188271042078 19 0.0057711713016033173
		3 2 0.15216138773105981 3 0.84530124440349697 12 0.0025373678654432297
		3 0 0.76791093206325067 1 0.22606742255097731 13 0.0060216453857719898
		3 2 0.49443281244460613 11 0.50490802526473999 12 0.00065916229065388749
		3 2 0.2249161173433494 11 0.76866797948661247 12 0.0064159031700381352
		3 2 0.047809148764801676 3 0.95087994451298796 12 0.0013109067222103477
		3 2 0.98695468413708254 17 0.008622010238468647 19 0.0044233056244488284
		3 2 0.48112995158204058 11 0.51830601387977537 12 0.00056403453818409694
		3 2 0.4808130451430046 11 0.51862735221167366 12 0.0005596026453216791
		3 2 0.30840073158316383 11 0.69087557255451892 12 0.00072369586231725764
		1 3 1
		3 0 0.15076649570860187 2 0.84918427467346191 18 4.9229617936203528e-05
		3 2 0.99548797060731808 3 0.0026770371897517544 12 0.0018349922029301524
		3 0 0.99645337581057014 17 0.00061768328305333853 18 0.0029289409063765529
		3 2 0.9662561320571792 11 0.032290685921907425 12 0.001453182020913392
		3 0 0.99378078139858972 13 0.0013469849945353474 14 0.0048722336068749428
		3 0 0.0025255337298922646 13 0.49873723313505386 14 0.49873723313505386
		3 0 0.002178319531037233 13 0.4989108402344814 14 0.4989108402344814
		3 0 0.0033238223383675824 13 0.49833808883081637 14 0.49833808883081615
		3 0 0.0026700287625933935 13 0.49866498561870326 14 0.49866498561870326
		1 3 1
		3 2 0.98952966413116039 11 0.00087823861623227944 12 0.0095920972526073456
		3 2 0.98561618999755496 17 0.0080874924437094771 19 0.0062963175587356091
		3 0 0.0064833991376715859 13 0.54010195201217404 14 0.45341464885015437
		3 0 0.0042681204451157362 13 0.49868202004124723 14 0.497049859513637
		3 0 0.77455965222059264 1 0.21446194707216254 16 0.010978400707244873
		3 2 0.94134814126050348 11 0.042156267911195755 12 0.016495590828300745
		3 0 0.0028528878060005048 13 0.49857355609699983 14 0.49857355609699971
		3 0 0.0018593249192131859 13 0.49907033754039343 14 0.49907033754039343
		3 2 0.99727810890520863 3 0.0014608507592703244 12 0.001261040335521102
		1 3 1
		3 0 0.004593198026318311 13 0.54675161403348971 14 0.44865518794019194
		3 0 0.007936172150401254 13 0.607027229440814 14 0.38503659840878485
		3 2 0.92267462017958635 11 0.076858296990394592 12 0.00046708283001906521
		3 0 0.014020936636249577 13 0.68161755175650263 14 0.30436151160724773
		3 0 0.0029151533592714179 13 0.49854242332036436 14 0.49854242332036425
		3 0 0.0027643747314826605 13 0.49861781263425869 14 0.49861781263425869
		3 2 0.96943714842418971 17 0.021514239718813329 19 0.0090486118569970131
		3 0 0.99820257255622613 13 0.0017492352039999073 14 4.8192239773925394e-05
		3 0 0.0038754137357026215 13 0.49806229313214867 14 0.49806229313214867
		3 0 0.98776994271503504 13 0.00066819688072428107 14 0.011561860404240641
		1 3 1
		3 0 0.013894151360951216 13 0.64502248661519812 14 0.34108336202385076
		3 0 0.0096002114541511637 13 0.57380102301729119 14 0.41659876552855768
		3 2 0.75095367330042806 11 0.24600477516651154 12 0.0030415515330604326
		1 3 1
		3 0 0.0028153222988641096 13 0.51085444469575647 14 0.48633023300537948
		3 0 0.0034881129531597879 13 0.49825594352342012 14 0.49825594352342012
		3 0 0.38176387493960695 2 0.61817055940628052 17 6.5565654112524494e-05
		1 3 1
		3 0 0.024577484842798585 13 0.75384363499431839 14 0.22157888016288307
		3 0 0.0032733755042979652 13 0.49836331224785102 14 0.49836331224785102
		3 0 0.0018066051793824136 13 0.49909669741030876 14 0.49909669741030876
		3 0 0.99052412448081761 13 0.004765773996677056 14 0.0047101015225052834
		3 2 0.95709333708201605 11 0.040032571883228875 12 0.0028740910347551107
		3 0 0.008582547456675256 13 0.55100715971110759 14 0.44041029283221711
		1 3 1
		3 2 0.92236050216786758 11 0.077229522168636322 12 0.00040997566349611382
		1 3 1
		3 2 0.95547002411848903 11 0.040463512787306331 12 0.0040664630942046642
		3 2 0.93377473247901188 3 0.056182422249460358 12 0.010042845271527767
		3 2 0.9356810333537573 17 0.055093415607262199 19 0.009225551038980484
		3 0 0.0018785232022077059 13 0.49922543033313238 14 0.49889604646465996
		3 2 0.77478425244453963 11 0.22464734315872192 12 0.0005684043967384006
		3 2 0.91806729380323626 11 0.081453129649162292 12 0.00047957654760146174
		3 0 0.0041066942851367945 13 0.49794665285743167 14 0.49794665285743167
		3 2 0.95719050719945797 11 0.040331724923261272 12 0.0024777678772807121
		3 0 0.025443498796010829 13 0.82134684235511302 14 0.15320965884887611
		3 0 0.034913169280463952 13 0.83280120988604667 14 0.13228562083348935
		3 0 0.029452723494352514 13 0.75623188894841231 14 0.21431538755723525
		3 0 0.023309833914639543 13 0.71254518559001889 14 0.26414498049534152
		3 2 0.99850743470778536 3 0.0007483029894546049 12 0.0007442623027600348
		3 0 0.018711059451122374 13 0.8081553741713362 14 0.1731335663775414
		3 2 0.91389248218049479 11 0.08562130481004715 12 0.0004862130094580719
		3 0 0.0028721492816485613 13 0.49856392535917571 14 0.49856392535917571
		3 0 0.0045049792338825757 13 0.49807631536435737 14 0.49741870540176014
		1 3 1
		3 2 0.75621502787125716 11 0.24257595698563894 12 0.0012090151431038976
		3 0 0.9984643928403778 13 0.0006986085279101522 14 0.00083699863171204925
		3 0 0.042045650836817924 13 0.8079510223870674 14 0.15000332677611472
		3 0 0.047789667175791278 13 0.84074731317312812 14 0.11146301965108074
		3 0 0.021645378106799163 13 0.69392933974515347 14 0.28442528214804746
		3 0 0.0027213068458881644 13 0.49863934657705594 14 0.49863934657705594
		1 3 1
		3 2 0.97649635083494846 17 0.020173041965010168 19 0.0033306072000414133
		3 2 0.96304172364187379 3 0.029783788201092284 12 0.0071744881570339203
		3 0 0.009959589775643856 13 0.56764233086823868 14 0.42239807935611745
		3 0 0.81081321005219575 1 0.18329789481615669 13 0.0058888951316475868
		3 0 0.0035591350816888997 13 0.49822043245915554 14 0.49822043245915554
		3 0 0.0017976941897771882 13 0.49910115290511142 14 0.49910115290511142
		3 0 0.014102691854965144 13 0.79488606195892375 14 0.19101124618611109
		2 0 0.38816365522571178 2 0.61183347222235673;
	setAttr ".wl[2419:2599].w"
		1 17 2.8725519314320991e-06
		3 0 0.99524158882134417 13 0.0018405801135226078 14 0.002917831065133214
		3 0 0.0030532274165957405 13 0.49847338629170213 14 0.49847338629170213
		3 2 0.37953968046610514 11 0.61912446645537844 12 0.0013358530785164955
		1 3 1
		3 0 0.064719531695425492 13 0.84353051632529352 14 0.091749951979280986
		2 2 0.61164999008178711 3 0.38835000991821289
		3 0 0.023909667898202081 13 0.70526113258275558 14 0.27082919951904233
		3 0 0.0013987736397428146 13 0.49930061318012858 14 0.49930061318012858
		3 2 0.91817297652036045 11 0.081343263387680054 12 0.00048376009195951863
		3 0 0.0045187824412479616 13 0.49774060877937609 14 0.49774060877937598
		3 2 0.93477165161164832 17 0.054344091354884418 19 0.010884257033467293
		3 0 0.83371175641986284 1 0.16430356676829302 16 0.0019846768118441105
		3 2 0.31256218123591839 3 0.68127607685171665 12 0.0061617419123649597
		3 0 0.9654512627284948 13 0.029648514464497566 14 0.0049002228070076275
		3 0 0.96507159075438642 13 0.030057249590754509 14 0.0048711596548591243
		3 2 0.97830208074856173 3 0.016700694238808069 12 0.0049972250126302242
		1 3 1
		3 0 0.011109330332859588 13 0.7828938556704137 14 0.20599681399672673
		3 2 0.99878108374624652 3 0.00063207296105898306 12 0.00058684329269453883
		3 2 0.092312129339368207 3 0.90065723657608032 12 0.0070306340845514726
		3 0 0.0034793830344650193 13 0.49826030848276748 14 0.49826030848276748
		3 0 0.52041887295171174 13 0.39509350258186904 14 0.08448762446641922
		3 0 0.095878479542264416 13 0.8570267506125353 14 0.047094769845200155
		3 2 0.98737437605069056 11 0.011410224251449108 12 0.0012153996978603336
		3 0 0.51529870798427124 13 0.40052302310627441 14 0.084178268909454346
		3 0 0.007162065754198743 13 0.52975915395958406 14 0.46307878028621718
		3 0 0.014912137054137794 13 0.62796949846732331 14 0.35711836447853901
		1 3 1
		3 0 0.0035753206014176456 13 0.49821233969929118 14 0.49821233969929118
		3 0 0.0017299934644435702 13 0.49913500326777821 14 0.49913500326777821
		3 0 0.103100462082413 13 0.84587885978481459 14 0.051020678132772446
		3 2 0.99101045777454433 3 0.0060611646306568774 12 0.0029283775947988033
		3 2 0.98490600504025705 3 0.011069318912477448 12 0.0040246760472655296
		3 0 0.003815271314479405 13 0.49809236434276033 14 0.49809236434276033
		1 3 1
		3 0 0.030995392232094215 13 0.74166325725899851 14 0.22734135050890719
		3 0 0.99062535147356046 13 0.0083508458529953367 14 0.0010238026734441519
		3 2 0.99130424474135803 11 0.0046301187132222442 12 0.004065636545419693
		3 0 0.070988412160894632 13 0.89351244103396643 14 0.035499146805138819
		1 3 1
		3 0 0.0026087973247444726 13 0.49869560133762775 14 0.49869560133762775
		3 0 0.0011791555544968311 13 0.49941042222275162 14 0.49941042222275162
		3 0 0.38832859449718937 2 0.61166049804290112 17 1.0907459909503814e-05
		3 0 0.0045715716809613706 13 0.49771421415951927 14 0.49771421415951927
		3 2 0.99107054830123187 11 0.00011018361370567139 12 0.0088192680850625038
		3 2 0.95123491348353806 17 0.020821984857320786 19 0.027943101659141163
		3 0 0.99230508568827724 13 0.0066536493400045933 14 0.0010412649717181921
		3 0 0.0093494238723498858 13 0.77312889510858507 14 0.21752168101906494
		3 0 0.99205478800398583 12 0.0009599243483198168 16 0.0069852876476943493
		3 2 0.99336937979999762 11 0.0021538033615797758 12 0.0044768168384226176
		3 0 0.0037679954985279079 13 0.4981160022507361 14 0.4981160022507361
		3 0 0.06419668969119105 13 0.90277198500501887 14 0.033031325303790091
		3 0 0.98956186561198123 17 0.0022706645139943691 18 0.0081674698740243912
		3 0 0.98735205466583886 17 0.010421243163714667 18 0.0022267021704465151
		3 0 0.82300992279698659 13 0.14915712580630969 14 0.02783295139670372
		3 0 0.63258286303585942 13 0.35199004207992379 14 0.015427094884216785
		3 0 0.64159739968461993 13 0.33204329366700647 14 0.026359306648373604
		3 0 0.0022641819383258685 13 0.49886790903083711 14 0.49886790903083711
		3 2 0.99848799526281917 3 0.0007214126287933666 12 0.00079059210838750005
		3 0 0.027364141309480852 13 0.72405687053912238 14 0.24857898815139681
		3 0 0.045388311517078714 13 0.78772891583435478 14 0.16688277264856657
		1 3 1
		3 0 0.96504026107427598 13 0.029197476804256439 14 0.0057622621214676291
		3 0 0.96316655025580911 13 0.029148142784833908 14 0.0076853069593570151
		3 0 0.98217940062730225 13 0.011335268616676331 14 0.0064853307560214556
		3 0 0.92855675436760265 13 0.054985334051596349 14 0.01645791158080101
		3 0 0.38306635749018669 2 0.61164999008178711 18 0.005283652428026221
		3 0 0.016100380574363429 13 0.64725254322840942 14 0.33664707619722717
		3 0 0.003284420760311445 13 0.49835778961984434 14 0.49835778961984423
		3 0 0.0015745936364415306 13 0.49921270318177907 14 0.49921270318177929
		3 0 0.86552246563467405 1 0.13244580993097999 16 0.0020317244343459606
		3 0 0.86686808915622071 1 0.12844668308459681 13 0.0046852277591824532
		3 2 0.87912199739394747 3 0.11587646696688572 12 0.005001535639166832
		3 0 0.05933434493987861 13 0.90887159872851531 14 0.031794056331605938
		3 0 0.99482795661602597 13 0.0047106777638339977 14 0.00046136562013998628
		3 0 0.38834793027507986 2 0.61165187772656693 17 1.9199835321614955e-07
		3 0 0.0085775109039682093 13 0.76614999466676159 14 0.22527249442927028
		3 0 0.0011293828311166726 13 0.49943530858444168 14 0.49943530858444168
		3 0 0.0094783278750071882 13 0.57597852598254717 14 0.4145431461424457
		3 0 0.0022036205906831091 13 0.49889818970465843 14 0.49889818970465843
		3 0 0.071319648587205228 13 0.82066832674962464 14 0.10801202466317013
		3 0 0.0042222283519707145 13 0.49788888582401464 14 0.49788888582401464
		3 0 0.0037831975614419336 13 0.49810840121927902 14 0.49810840121927902
		3 0 0.85328388086020046 13 0.1256423158341736 14 0.021073803305625916
		3 0 0.84833549431343369 13 0.11845800280570984 14 0.033206502880856477
		3 0 0.049643682901046239 13 0.77045824919875283 14 0.17989806790020094
		3 0 0.043445264811829365 13 0.75821297356374207 14 0.19834176162442849
		3 0 0.10485768869274986 13 0.78775117523229321 14 0.10739113607495702
		1 3 1
		3 0 0.06099076267879204 13 0.78432181571174764 14 0.15468742160946042
		3 0 0.041628133569821389 13 0.75229471979204088 14 0.20607714663813773
		3 0 0.92505601359249245 13 0.055739531911004649 14 0.019204454496502876
		3 2 0.91912897234876789 3 0.07922301521896237 12 0.001648012432269752
		3 0 0.078476401808520418 13 0.79394110519318617 14 0.12758249299829338
		3 0 0.043938249904232562 13 0.75458545868570925 14 0.20147629141005821
		1 3 1
		3 0 0.060784561667557635 13 0.88533856895196827 14 0.053876869380474091
		3 0 0.10265281791328808 13 0.79465382483561109 14 0.10269335725110083
		3 0 0.76883738739141072 13 0.21124568581581116 14 0.019916926792778129
		3 0 0.7386927728317827 13 0.23231738805770874 14 0.028989839110508536
		3 0 0.74346334472288411 13 0.2304113358259201 14 0.026125319451195811
		3 0 0.050705516315939052 13 0.76360739396283273 14 0.1856870897212283
		3 0 0.38834869630486213 2 0.61164999008178711 18 1.3136133507828604e-06
		1 3 1
		1 3 1
		3 0 0.99990241034642124 17 6.6048406425077676e-05 18 3.1541247153654695e-05
		3 0 0.13259066748329049 13 0.78501532996800938 14 0.082394002548700052
		3 0 0.0057804671626586297 13 0.52550060331754489 14 0.46871892951979649
		3 0 0.062744029251368738 13 0.7750610064154202 14 0.16219496433321112
		3 0 0.9959424291256318 13 0.0002439221425447613 14 0.00381364873182349
		3 0 0.114339821365824 13 0.82237093118096327 14 0.063289247453212738
		3 2 0.99042666833825721 3 0.0065131081270395751 12 0.0030602235347032547
		3 2 0.99519335060963499 3 0.001904795163999372 12 0.0029018542263656855
		1 3 1
		1 3 1
		3 2 0.2744560005745208 3 0.7191259673194671 12 0.0064180321060121059
		3 0 0.16498428627310852 13 0.76759315980286535 14 0.067422553924026005
		3 0 0.056797424160169363 13 0.91115002530161782 14 0.032052550538212855
		3 0 0.081006948610010107 13 0.78338630970803069 14 0.13560674168195913
		1 3 1
		3 0 0.79873829177922928 1 0.19975996593602569 13 0.001501742284744978
		3 0 0.388346693474456 2 0.61164999008178711 18 3.3164437569213805e-06
		3 0 0.19441399815123156 13 0.74803968507259477 14 0.057546316776173681
		3 0 0.10586992267758789 13 0.78400456313633271 14 0.11012551418607945
		3 0 0.0021906891986185916 13 0.49890465540069068 14 0.49890465540069068
		3 0 0.042490606076238641 13 0.78585314847011833 14 0.171656245453643
		3 0 0.21509488189953754 13 0.73269859831066364 14 0.052206519789798837
		3 0 0.93897576256861104 13 0.052701179876726706 14 0.0083230575546622276
		3 0 0.0027473062122736224 13 0.4986263468938632 14 0.4986263468938632
		3 0 0.0013639785312876082 13 0.49931801073435622 14 0.49931801073435622
		3 0 0.99551929223709812 13 0.00026636135405787146 14 0.0042143464088439941
		3 0 0.13611741116776876 13 0.77537261493935328 14 0.088509973892877999
		3 2 0.93887187021643703 3 0.057597326647035464 12 0.0035308031365275383
		3 0 0.22288865631415339 13 0.72616671024490131 14 0.050944633440945374
		3 0 0.16822416212819899 13 0.7598430181505117 14 0.071932819721289315
		3 0 0.0086873580913690782 13 0.76224087605467306 14 0.22907176585395786
		3 0 0.21634021798564002 13 0.73004174087040841 14 0.053618041143951585
		3 0 0.19681254241747836 13 0.74273474931803185 14 0.060452708264489792
		3 2 0.99284778249458283 3 0.004694561539135278 12 0.0024576559662818909
		3 0 0.0034869018900719416 13 0.49825654905496403 14 0.49825654905496403
		3 0 0.0037673534746625534 13 0.50152958978030771 14 0.49470305674502973
		3 0 0.0012599997230253752 13 0.49937000013848731 14 0.49937000013848731
		3 0 0.058561059804663147 2 0.94143068790435791 18 8.2522909789443103e-06
		3 0 0.98648083109781004 13 0.011831083871425669 14 0.0016880850307643414
		1 3 1
		3 0 0.11752712647347445 13 0.85711380173535356 14 0.025359071791172028
		3 0 0.98611896350308292 17 0.012940605471106545 18 0.00094043102581053972
		3 0 0.0035404830490927777 13 0.49822975847545364 14 0.49822975847545364
		3 2 0.95044465050064886 3 0.046312161125606648 12 0.0032431883737444878
		3 0 0.38627226452228069 2 0.6132613132998681 17 0.0004664221778512001
		3 0 0.032564493457011699 13 0.76256874920339746 14 0.20486675733959078
		3 0 0.99741485871861935 15 0.0021259936038404703 16 0.00045914767754014712
		3 0 0.97988164193902427 13 0.018285633861345449 16 0.0018327241996303201
		3 2 0.95769147061868964 3 0.039264411440720536 12 0.0030441179405897856
		3 0 0.99608852805698522 13 0.0031940313811577143 14 0.0007174405618570745
		3 0 0.056713291316916339 13 0.90926666274104706 14 0.034020045942036496
		1 3 1
		3 0 0.99310907540223992 15 0.0056730634035965094 16 0.0012178611941635609
		1 3 1
		3 0 0.95166124051005396 13 0.020603606477379799 14 0.02773515301256629
		3 0 0.93567385010418025 13 0.043942127376794815 14 0.020384022519024953
		3 0 0.94780558304089502 13 0.040779128670692444 14 0.011415288288412503
		3 0 0.9613582797591963 13 0.028476007282733917 14 0.01016571295806981
		3 0 0.96101089734082001 13 0.028556529432535172 14 0.01043257322664479
		3 0 0.96136792155986361 13 0.02835463173687458 14 0.010277446703261858
		3 0 0.0021155397329768399 13 0.49894223013351158 14 0.49894223013351158
		1 3 1
		3 2 0.99261781643489888 12 0.0055135447730259085 16 0.0018686387920752168
		3 0 0.70845495214390031 17 0.18280544827056655 18 0.10873959958553314
		3 0 0.0026777128701153557 13 0.49866114356494234 14 0.49866114356494234
		3 0 0.058566330142932901 2 0.94143068790435791 18 2.9819527091911693e-06
		1 3 1
		3 2 0.23524247357840891 3 0.76376649047028966 12 0.0009910359513014555
		3 0 0.11470441529866969 13 0.85943224643948757 14 0.025863338261842728
		1 3 1
		3 2 0.97728447699201182 11 0.012814843196152921 12 0.009900679811835289
		3 0 0.0073690008851905759 17 0.49631549955740473 18 0.49631549955740473
		3 0 0.0089309908768587104 17 0.5787636047938497 18 0.41230540432929169
		3 0 0.84562107151108901 13 0.14698971807956696 14 0.0073892104093440337
		1 0 0.82821151479922273;
	setAttr ".wl[2599:2773].w"
		2 13 0.16161201894283295 14 0.010176466257944361
		3 0 0.84429024953549148 13 0.14788171648979187 14 0.0078280339747166649
		3 0 0.0097163771695028232 13 0.7615211690250655 14 0.22876245380543167
		3 0 0.62675243816134507 17 0.19188764691352844 18 0.18135991492512649
		3 2 0.78075554317996809 3 0.20437429004146748 12 0.014870166778564453
		3 0 0.025182234509201481 13 0.73851121896988958 14 0.23630654652090904
		3 0 0.002109310915695284 13 0.49894534454215234 14 0.49894534454215234
		3 0 0.0011814539204294855 13 0.49940927303978533 14 0.49940927303978522
		3 0 0.93043243703643297 1 0.063484803724787514 13 0.0060827592387795448
		3 0 0.002939390819512912 13 0.49853030459024356 14 0.49853030459024356
		3 0 0.01682234541586615 17 0.59703429651455753 18 0.38614335806957639
		3 0 0.91737863149555565 13 0.07295595109462738 14 0.0096654174098169763
		3 0 0.82183308402151456 13 0.16913712024688721 14 0.0090297957315982457
		3 0 0.96421132860627423 13 0.025916840881109238 14 0.0098718305126165428
		1 3 1
		3 0 0.001691085741968816 13 0.5009662986558483 14 0.49734261560218296
		3 2 0.99366174243600347 3 0.0049823755284281552 12 0.0013558820355683565
		3 0 0.0026960015765722734 13 0.49865199921171388 14 0.49865199921171388
		3 2 0.79123282632998915 3 0.17703445255756378 9 0.031732721112447029
		3 0 0.058964044822527081 13 0.90319680636695332 14 0.037839148810519675
		1 3 1
		3 0 0.99337873094984408 15 0.0061061239169064967 16 0.00051514513324946165
		1 3 1
		3 0 0.93019612702316479 13 0.053770949963863356 14 0.016032923012971878
		3 0 0.89575387921934435 13 0.054808001846024267 14 0.049438118934631348
		3 2 0.92043954913409476 3 0.063945632084290951 12 0.015614818781614304
		3 0 0.0019465210468546882 13 0.49902673947657267 14 0.49902673947657267
		3 0 0.002122719827145703 13 0.49893864008642713 14 0.49893864008642713
		3 0 0.98576902560191337 15 0.013802526287034943 16 0.00042844811105169356
		3 0 0.60432464161011279 13 0.37648510283735698 14 0.019190255552530289
		1 3 1
		3 0 0.019916561275865167 13 0.71601738069150822 14 0.26406605803262662
		1 3 1
		3 0 0.99444799068744028 13 0.0018135929537311745 14 0.0037384163588285446
		3 2 0.96295626457100847 3 0.034205249321925292 12 0.0028384861070662737
		3 2 0.95986247062683105 3 0.025530708667626294 9 0.014606820705542655
		3 2 0.98701187087145248 3 0.010495860791610717 12 0.0024922683369368315
		3 0 0.9908583745462578 13 0.0041498877108097076 14 0.0049917377429324885
		3 0 0.058553190777560889 2 0.94143068790435791 18 1.6121318081198825e-05
		3 0 0.99293106549137178 13 0.0044099300941741184 16 0.0026590044144541025
		3 0 0.011855379307464185 13 0.76392313973430281 14 0.22422148095823305
		1 3 1
		3 2 0.93890584023860246 3 0.05560864325421902 12 0.005485516507178545
		3 0 0.72437158337132468 13 0.26691094040870667 14 0.0087174762199686562
		3 0 0.98482635107351979 13 0.005685493815690279 14 0.0094881551107899777
		3 0 0.002286168353717772 13 0.49885691582314112 14 0.49885691582314112
		3 0 0.99733860114240047 17 0.00029898273176559201 18 0.0023624161258339882
		3 0 0.0015697989387186866 13 0.49921510053064067 14 0.49921510053064067
		3 0 0.0011633975899536457 13 0.49941830120502334 14 0.49941830120502312
		3 2 0.96073991060256958 3 0.024692283714761308 9 0.014567805682669108
		1 3 1
		3 0 0.06321437125432737 13 0.89325236921205053 14 0.043533259533622068
		1 3 1
		3 0 0.0018593861917010933 13 0.49907030690414944 14 0.49907030690414944
		3 0 0.97509631655599005 17 0.020028132466124234 18 0.0048755509778857231
		3 0 0.0017169818441277304 13 0.4991415090779362 14 0.49914150907793609
		3 0 0.99445060016329379 1 0.0042130935031643767 13 0.0013363063335418701
		3 0 0.81994259416325699 13 0.15390117593840946 14 0.026156229898333549
		3 0 0.99785486068584484 13 0.0017610155510856332 14 0.00038412376306951046
		3 0 0.0026816898368506297 13 0.52136122885126124 14 0.47595708131188813
		3 0 0.99103446906150749 13 0.0002545784628255505 14 0.0087109524756669998
		3 0 0.0019253285576412782 13 0.49903733572117936 14 0.49903733572117936
		3 0 0.016361236128052473 13 0.69705413846211695 14 0.28658462540983065
		3 2 0.99640839536322978 12 0.0025679041759786502 16 0.0010237004607915878
		3 0 0.77741604633984207 17 0.20524279810133333 18 0.017341155558824539
		1 3 1
		3 2 0.97460119947688062 3 0.019833913446503131 12 0.0055648870766162872
		3 0 0.38824998731358201 2 0.61164999008178711 18 0.0001000226046308547
		3 0 0.0028859879611932266 17 0.9947635617782421 18 0.0023504502605646849
		3 0 0.99712448968247547 15 0.0026471673045307398 16 0.00022834301299376662
		3 2 0.94789437262468379 3 0.048947342092763926 12 0.0031582852825522423
		1 3 1
		3 0 0.0076985292484453641 17 0.59062354271820483 18 0.40167792803334978
		3 2 0.99629002781866471 12 0.0014905268763901734 16 0.0022194453049451113
		3 2 0.975981606598461 3 0.018522205800300545 12 0.0054961876012384892
		1 3 1
		3 0 0.32585612029167033 13 0.66915695452776802 14 0.0049869251805616356
		3 0 0.0067822952652061936 17 0.49660885236739688 18 0.49660885236739688
		3 0 0.01546102313929569 13 0.76906220305354556 14 0.21547677380715879
		3 0 0.0017946201693637518 13 0.49910268991531814 14 0.49910268991531814
		3 0 0.97825678457478393 1 0.014588583065472976 13 0.0071546323597431183
		3 0 0.7702507296659713 13 0.22568747401237488 14 0.0040617963216538211
		3 0 0.38811373724144776 2 0.61164999008178711 18 0.00023627267676512459
		3 0 0.99660790062229443 13 0.00095813622465357184 14 0.0024339631530519599
		3 2 0.98801854290543711 3 0.0091325799887009441 12 0.0028488771058619022
		3 0 0.0017298081449962622 13 0.49913509592750188 14 0.49913509592750188
		3 0 0.068952111367297911 13 0.88010159900203511 14 0.050946289630666837
		1 3 1
		3 2 0.95545166935147807 3 0.041562574735562345 12 0.0029857559129595757
		3 0 0.78088479547219802 13 0.1488217780141301 14 0.070293426513671875
		3 0 0.01418354236782586 13 0.68306164487389642 14 0.30275481275827776
		3 2 0.97785967454339828 3 0.016873605493200109 12 0.005266719963401556
		3 0 0.85039719298217642 13 0.12649815611805568 14 0.023104650899767876
		3 0 0.85526279837693786 13 0.13286161690149692 14 0.011875584721565247
		3 0 0.0015162117111624516 13 0.49924189414441883 14 0.49924189414441883
		3 0 0.0013663734740990258 13 0.49931681326295052 14 0.49931681326295052
		3 0 0.0016000149435805259 13 0.49919999252820974 14 0.49919999252820974
		3 0 0.99006354088058168 13 0.0043854475952684879 14 0.0055510115241498023
		3 0 0.37980998423667345 2 0.61164999008178711 17 0.0085400256815394374
		3 2 0.89050187663974845 3 0.070457234978675842 9 0.039040888381575739
		3 0 0.0048044827022192173 13 0.56710061490265495 14 0.42809490239512588
		3 0 0.0014940083932744009 13 0.4992529958033628 14 0.4992529958033628
		3 0 0.9617105927141516 1 0.036236430536011055 16 0.0020529767498373985
		3 0 0.31873529957894758 13 0.67437810361533845 14 0.0068865968057138151
		3 0 0.99509659131628847 13 0.0017240925076100187 14 0.0031793161761015654
		3 0 0.99521932497894827 17 2.1833945993421366e-06 18 0.0047784916264524118
		3 0 0.99635437947815564 15 0.0030368980951607227 16 0.00060872242668362703
		3 0 0.99161722895497262 13 0.0037187657990140118 16 0.0046640052460134029
		3 2 0.98959268368309228 3 0.0055880246731094003 12 0.0048192916437983513
		3 0 0.99325988264446874 15 0.0061871987099779389 16 0.00055291864555329084
		3 0 0.0019426027745628107 13 0.49902869861271865 14 0.49902869861271865
		3 2 0.82844169701576975 3 0.16377539343073219 12 0.0077829095534980297
		3 2 0.49716146209979289 3 0.47951368911612374 9 0.023324848784083273
		3 0 0.013155657519550775 13 0.67492402824651709 14 0.31192031423393224
		3 0 0.96395035968624054 13 0.031543899327516556 14 0.0045057409862428949
		3 0 0.15073704217980405 2 0.84918427467346191 18 7.868314673402698e-05
		3 0 0.10046988698270577 13 0.8710490728673671 14 0.028481040149927139
		3 2 0.89163627113331789 3 0.067116513848304749 9 0.04124721501837731
		3 0 0.79756699346916926 1 0.19300334031713945 13 0.0094296662136912346
		3 0 0.07555358857300648 13 0.86473783274200811 14 0.059708578684985476
		3 0 0.02106577358301295 13 0.77611383772772469 14 0.20282038868926228
		3 0 0.0015183413291682112 13 0.49924082933541586 14 0.49924082933541586
		3 0 0.89899738236944782 13 0.049577495905946595 14 0.05142512172460556
		3 0 0.99380881227933882 1 0.0027188644240695274 13 0.0034723232965916395
		3 0 0.001494859108385893 13 0.49925257044580706 14 0.49925257044580706
		3 2 0.95836357384610582 3 0.038791063626598288 12 0.0028453625272959471
		3 0 0.99412053994043981 13 0.00016528337121691754 14 0.0057141766883432865
		3 0 0.41090353451590961 17 0.57051190301854193 18 0.018584562465548515
		3 0 0.99708682974586949 17 0.0011819837310282635 18 0.0017311865231022239
		3 0 0.99764442915473994 13 0.0015626756343531786 14 0.00079289521090686321
		3 2 0.89269880312656757 3 0.065417028963565826 9 0.041884167909866647
		3 0 0.0019899514840824905 13 0.49900502425795873 14 0.49900502425795873
		3 0 0.0033795165359197898 13 0.51120297259546876 14 0.48541751086861146
		3 2 0.80109356070471671 3 0.19134970422299835 12 0.0075567350722849369
		3 0 0.30431822783157308 13 0.6857338393157536 14 0.0099479328526732268
		3 2 0.93537967475031614 3 0.056188131590437895 12 0.0084321936592459679
		3 0 0.009176292745769166 13 0.63051929622228486 14 0.36030441103194599
		3 0 0.25911538270617596 2 0.60445410013198853 17 0.13643051716183552
		3 2 0.99722042829465218 12 0.0017314923627664302 16 0.0010480793425813317
		3 0 0.0024379814193301232 13 0.49878100929033498 14 0.49878100929033498
		3 0 0.0018239262840717553 13 0.49908803685796416 14 0.49908803685796416
		3 2 0.98237155168919177 3 0.014676604181096838 12 0.0029518441297113895
		3 0 0.013170148760006602 13 0.67301571707490271 14 0.3138141341650908
		3 2 0.99043953156531439 12 0.0049132921875955551 16 0.0046471762470901012
		3 0 0.99177765708211651 15 0.0076930967459471183 16 0.00052924617193639278
		3 2 0.77286897655314091 3 0.18619179725646973 9 0.040939226190389318
		3 0 0.093937682407138234 13 0.83145252204564235 14 0.074609795547219304
		3 2 0.89272634859226163 3 0.064064465463161469 9 0.043209185944576886
		3 0 0.96505398446132995 13 0.03011663444340229 14 0.0048293810952678116
		3 0 0.082378233105807233 13 0.84835790192170113 14 0.069263864972491596
		3 0 0.0019666067196705854 13 0.49901669664016468 14 0.49901669664016468
		3 2 0.8836778565160357 3 0.070160709321498871 9 0.046161434162465487
		3 0 0.029367866156161059 13 0.78380654330406485 14 0.18682559053977413
		3 2 0.98978472536271955 3 0.0048686071501061762 12 0.0053466674871742725
		3 0 0.9939281580728726 1 0.0033858110764027434 13 0.0026860308507246802
		3 2 0.98274511915335272 3 0.014270005266351384 12 0.0029848755802959204
		3 0 0.9297335670454856 13 0.054790415695453079 14 0.015476017259061337
		3 0 0.0021616276197624277 13 0.49891918619011882 14 0.49891918619011882
		3 0 0.98070530265701572 1 0.018870558315966183 16 0.00042413902701810002
		3 0 0.15067803707558491 2 0.84918427467346191 18 0.00013768825095316893
		3 0 0.28344170506040839 13 0.70193076003132571 14 0.01462753490826597
		3 2 0.89324175705930164 3 0.062090277671813965 9 0.044667965268884426
		3 0 0.003582632421191354 13 0.50773938173391164 14 0.48867798584489697
		3 0 0.014249428926671311 13 0.67724212052586907 14 0.30850845054745957
		3 0 0.9959023871631707 13 0.0015332356853996754 14 0.0025643771514296532
		3 0 0.84836631795490181 1 0.15024028505565579 13 0.0013933969894424081
		3 0 0.0052594747919766649 13 0.53330157045520576 14 0.4614389547528176
		3 0 0.0084973067947156349 13 0.59324178215953327 14 0.39826091104575112
		3 0 0.092996540534959163 13 0.82894518823974361 14 0.078058271225297099
		3 0 0.97553409375219291 1 0.021211241185975605 13 0.0032546650618314743
		3 2 0.98379338532591076 3 0.013282514411044988 12 0.0029241002630442381
		3 0 0.017742314502423587 13 0.6969638942106996 14 0.28529379128687687
		3 0 0.00454896352147651 13 0.51697167998996119 14 0.47847935648856232
		3 0 0.83929927827050255 17 0.12189795821905136 18 0.038802763510446071
		3 0 0.99308602474783469 1 0.0039549621597316249 13 0.0029590130924336796;
	setAttr ".wl[2774:2940].w"
		3 0 0.983582563835673 15 0.016279657044786115 16 0.00013777911954093724
		3 2 0.93787714227714758 3 0.053809514793966014 12 0.0083133429288864136
		3 0 0.08885947181895501 13 0.83218869606127144 14 0.078951832119773538
		3 2 0.88272109616740491 3 0.068145528435707092 9 0.049133375396888015
		3 2 0.92206327540491118 3 0.069135534412522223 12 0.0088011901825666428
		3 0 0.0038622484565885152 13 0.5058558849630852 14 0.49028186658032635
		3 0 0.99333361048634106 15 0.0055084435603494422 16 0.001157945953309536
		3 0 0.99666452254214244 15 0.0030731491278856993 16 0.00026232832997184736
		3 0 0.65762632635834717 2 0.026503448212117895 17 0.31587022542953491
		3 0 0.99825586408700318 13 0.001171761298575532 14 0.00057237461442127824
		3 0 0.25730289612666468 13 0.72120625995126275 14 0.021490843922072601
		3 0 0.0411834804534566 13 0.7905123591440254 14 0.16830416040251794
		3 2 0.87670162667157059 3 0.070401191711425781 9 0.052897181617003595
		3 0 0.0055124956369820696 13 0.52914309386711389 14 0.46534441049590403
		3 0 0.016553330148992927 13 0.68707498702873693 14 0.29637168282227022
		3 0 0.0059422750738725161 13 0.54258842386208339 14 0.45146930106404398
		3 2 0.95486581325531006 3 0.025913737124701391 9 0.019220449619988547
		3 0 0.15049730865701444 2 0.84918427467346191 17 0.00031841666952365312
		3 0 0.85658814378982984 13 0.11694345623254776 14 0.026468399977622403
		3 0 0.093151209345063171 13 0.82450394310293362 14 0.082344847552003331
		3 2 0.93839809046045131 3 0.053054035371987142 12 0.0085478741675615311
		3 2 0.99262313187952644 3 0.0046029177783846248 12 0.0027739503420889378
		3 0 0.9891739466350371 15 0.010117659345269203 16 0.00070839401969368526
		3 0 0.98305295846262841 17 0.014044832942766207 18 0.0029022085946053267
		3 0 0.015773696040131322 13 0.65406224027802229 14 0.33016406368184636
		3 0 0.021332585793523935 13 0.69718051260200797 14 0.2814869016044681
		3 0 0.094563470712147282 13 0.81732457627458677 14 0.088111953013265965
		3 0 0.15050653327602664 2 0.84918427467346191 18 0.00030919205051143511
		3 0 0.98062567121745836 17 0.00014773674844018251 18 0.019226592034101486
		3 2 0.95494747161865234 3 0.024960203508360684 9 0.020092324872986973
		3 0 0.033576498133848449 13 0.75183156664962325 14 0.21459193521652828
		3 0 0.0092075178587526906 13 0.57937007105188143 14 0.41142241108936578
		3 0 0.95996407577057785 1 0.023573659646907424 13 0.016462264582514763
		3 0 0.014302375708873466 13 0.63650281597816671 14 0.34919480831295979
		3 0 0.22739307684055679 13 0.7414380598469561 14 0.031168863312487107
		3 0 0.86780518033564225 1 0.12377173899650444 13 0.0084230806678533554
		3 0 0.02038646570282876 13 0.70155316981331861 14 0.27806036448385268
		3 0 0.99198588139791155 1 0.006344673876239687 16 0.0016694447258487344
		3 0 0.14964910551778091 2 0.84918427467346191 18 0.0011666198087571854
		3 2 0.9272418219563846 3 0.064269274290155914 12 0.0084889037534594536
		3 2 0.95472103357315063 3 0.025512219011681127 9 0.019766747415168241
		3 0 0.010651691443056123 13 0.60083821452598296 14 0.38851009403096087
		3 2 0.98628777966322956 12 0.010329538234969404 16 0.0033826821018010378
		3 0 0.87041145015554922 13 0.093438602983951569 14 0.03614994686049923
		3 0 0.86823816826332978 13 0.10882713603089872 14 0.022934695705771446
		3 2 0.9852342324123885 3 0.01327625810846882 16 0.0014895094791427255
		3 2 0.87989786673449477 3 0.067753255367279053 9 0.052348877898226155
		3 0 0.057335670774597357 13 0.79444807837822073 14 0.1482162508471819
		3 0 0.094273818304262222 13 0.81840488264162969 14 0.087321299054108126
		3 0 0.99726634812194537 15 0.0019248224945956794 16 0.00080882938345894217
		3 0 0.016174942009009281 13 0.64766692088632194 14 0.3361581371046688
		3 2 0.9371976695391534 3 0.053891669828891937 12 0.00891066063195467
		3 2 0.97207644985026775 3 0.01877447745793407 12 0.0091490726917982101
		3 0 0.91862792969639173 17 0.044525865465402603 18 0.036846204838205616
		3 0 0.78381850001984144 13 0.20440822839736938 14 0.011773271582789128
		3 0 0.38323436345321027 2 0.61164999008178711 17 0.0051156464650026351
		3 0 0.96773034135790525 15 0.028707684138994775 16 0.0035619745030999184
		3 0 0.026197304678113792 13 0.71927838959605916 14 0.25452430572582713
		3 0 0.19543633293983315 13 0.76028800643935279 14 0.044275660620814047
		3 2 0.92828781539926752 3 0.062963306807181957 12 0.0087488777935504913
		3 2 0.88022971116231363 3 0.065795734524726868 9 0.0539745543129595
		3 0 0.09920947190756095 13 0.80461872583402849 14 0.096171802258410669
		3 0 0.022346569354915236 13 0.68391547050423429 14 0.29373796014085057
		3 0 0.019624372458416178 13 0.66981557024868266 14 0.31056005729290109
		3 0 0.93631828970702891 1 0.06301949867318786 13 0.00066221161978319287
		3 0 0.90513949948281092 1 0.093753610947988508 13 0.0011068895692005754
		3 2 0.87995025597649013 3 0.064887695014476776 9 0.055162049009033147
		3 0 0.096132119059731444 13 0.81116805455999275 14 0.092699826380275865
		3 0 0.66614962623906304 13 0.30495979382204835 14 0.02889057993888855
		3 0 0.81508775705960501 13 0.13776118775340807 14 0.047151055186986923
		3 0 0.40711802737914365 13 0.58017966242517693 14 0.012702310195679424
		3 0 0.99601448813387905 1 0.0026055875583113289 13 0.0013799243078096888
		3 0 0.67947317731087364 17 0.30055737495422363 18 0.019969447734902748
		3 2 0.98542750167484738 3 0.010592753469838123 16 0.0039797448553144932
		3 0 0.89428913832746404 17 0.089181467890739441 18 0.01652939378179653
		3 0 0.85722257603433383 1 0.13667367690700633 13 0.0061037470586597919
		3 2 0.87966830303169086 3 0.0643807053565979 9 0.055950991611711201
		3 0 0.97352382213538935 17 0.0049593281000852585 18 0.021516849764525378
		3 0 0.034557371112039229 13 0.73844991169270702 14 0.22699271719525371
		3 0 0.99257122889975491 15 0.0048227663908671538 16 0.0026060047093778849
		3 0 0.16325862287551876 13 0.77545549903777644 14 0.061285878086704819
		3 0 0.97725781910432152 15 0.0079451769559306593 16 0.01479700393974781
		3 0 0.98087373437820213 1 0.01190065127618076 13 0.0072256143456170454
		3 0 0.035724957267297026 13 0.73272219296870611 14 0.23155284976399693
		3 2 0.92801840623221254 3 0.063162648851658329 12 0.0088189449161291122
		3 0 0.098429080798299526 13 0.80348538772166656 14 0.09808553148003403
		3 0 0.99725315939674408 15 0.0026705935597419739 16 7.6247043513919305e-05
		3 0 0.92159475654248446 13 0.075403168797492981 14 0.0030020746600225509
		3 0 0.32725966919883981 13 0.64980544474459434 14 0.022934886056565885
		3 0 0.085377687090499463 1 0.065438038236038623 2 0.84918427467346191
		3 2 0.95355498790740967 3 0.024540055048570545 9 0.02190495704401979
		3 0 0.046106006278554976 13 0.75696650039702262 14 0.19692749332442241
		3 2 0.98427966840334757 3 0.0066973283164896338 12 0.0090230032801628113
		3 0 0.99366416267157109 17 0.0018982501044818273 18 0.0044375872239470482
		3 0 0.36588858729941859 13 0.61596727905117721 14 0.018144133649404069
		3 0 0.8681100745394934 1 0.12922490097693021 13 0.002665024483576417
		3 2 0.96724166908774889 3 0.023334302925426577 12 0.0094240279868245125
		3 2 0.92708048288942746 3 0.064408190834806686 12 0.0085113262757658958
		3 2 0.96909372228972912 3 0.021824383178424844 12 0.0090818945318460464
		3 0 0.24183718694014048 13 0.71794480402130512 14 0.040218009038554513
		3 0 0.99740699748169459 1 0.0018554668674635631 16 0.00073753565084189177
		3 0 0.1008428625589947 13 0.79613260130380414 14 0.10302453613720118
		3 0 0.061448168879475913 13 0.77262102618660577 14 0.16593080493391829
		3 0 0.9426286944560649 1 0.039136732239281907 13 0.018234573304653168
		3 2 0.95375704765319824 3 0.023829014682680696 9 0.022413937664121059
		3 0 0.10305886175227581 13 0.78987850402161852 14 0.10706263422610569
		3 0 0.33930369687050843 13 0.6383133544248526 14 0.022382948704638982
		3 0 0.91404010634066102 1 0.084494005663902194 13 0.0014658879954367876
		3 0 0.42905866590974828 13 0.55715920110624118 14 0.013782132984010442
		3 0 0.79460594919467775 13 0.19424064457416534 14 0.011153406231156938
		3 0 0.10479181805287061 13 0.78541590097667502 14 0.10979228097045433
		3 0 0.31390110797080889 13 0.6573940510044618 14 0.028704841024729297
		3 0 0.96578407229996444 1 0.023325223227883544 13 0.010890704472152091
		3 0 0.095246310995618699 1 0.05556941433091938 2 0.84918427467346191
		3 0 0.10579598076550209 13 0.78331625979865727 14 0.11088775943584062
		3 0 0.31081539078253784 1 0.077534619135675081 2 0.61164999008178711
		3 2 0.9182271268889971 3 0.022691434249281883 9 0.059081438861721
		3 0 0.31099572557022032 1 0.077354284347992602 2 0.61164999008178711
		3 0 0.37580965112511477 1 0.01254035879309812 2 0.61164999008178711
		3 0 0.31092517527529745 13 0.66102621917045712 14 0.028048605554245348
		3 0 0.96141653821355311 1 0.035513368327928514 16 0.0030700934585183859
		3 0 0.99359495362202799 15 0.0034912934061139822 16 0.0029137529718580462
		3 0 0.91488447915669713 1 0.079144668393766576 13 0.0059708524495363235
		3 0 0.98726882734305366 1 0.0018599075733949874 16 0.010871265083551407
		3 0 0.36064175826256217 13 0.61594542858311918 14 0.023412813154318552
		3 0 0.17117090879908073 13 0.75722810377692518 14 0.071600987423994122
		3 0 0.99655103987171201 1 0.0026936701880086048 13 0.00075528994027938769
		3 0 0.28017341433341808 13 0.68436348613730991 14 0.035463099529271895
		3 2 0.98915333365203673 3 0.0062437228008931991 16 0.0046029435470700264
		3 0 0.47401931666800673 13 0.51545016055666337 14 0.010530522775329914
		3 2 0.99626648426055908 3 0.0030895426822972641 16 0.00064397305714365401
		3 2 0.99497497081756592 3 0.0034330742121084241 16 0.0015919549703256582
		3 0 0.83557369533668968 13 0.15548263490200043 14 0.0089436697613099209
		3 0 0.91309286150167701 13 0.0722971111536026 14 0.014610027344720399
		3 0 0.20828575058351936 13 0.7346441376712487 14 0.057070111745231925
		3 0 0.92146387900589077 13 0.075387373566627502 14 0.0031487474274817786
		3 0 0.37637278335769148 13 0.60126812534302487 14 0.022359091299283762
		3 0 0.24829440067830158 13 0.70506626196004762 14 0.046639337361650851
		3 0 0.24533892385475484 13 0.7096065360265712 14 0.045054540118673964
		3 2 0.98948442935943604 3 0.010351614063565582 16 0.00016395657699838311
		3 0 0.36173918666955168 13 0.61325021973418803 14 0.0250105935962604
		3 0 0.91753077643069414 1 0.081377196045750944 13 0.0010920275235548615
		3 0 0.31728288882802513 13 0.65041605107849232 14 0.032301060093482555
		3 0 0.96435781480644844 1 0.022670454282888778 13 0.012971730910662765
		3 0 0.98651044982737468 15 0.013257175920688764 16 0.00023237425193656236
		3 0 0.4837108572069202 13 0.50615797893798709 14 0.010131163855092665
		3 0 0.33403704744896395 13 0.6363511277273215 14 0.029611824823714442
		3 0 0.97800035221446135 1 0.020325319553354551 13 0.0016743282321840525
		3 0 0.11431283918602751 15 0.82432905305917803 16 0.061358107754794479
		3 0 0.11248064543674738 15 0.82898636089615385 16 0.058532993667098826
		3 0 0.090459043984829401 15 0.82855419637055017 16 0.080986759644620501
		3 0 0.8329812145659341 15 0.15148331224918365 16 0.015535473184882256
		3 0 0.83232389850369559 15 0.15187278389930725 16 0.01580331759699714
		3 0 0.83391061075558748 15 0.15066008269786835 16 0.015429306546544183
		3 0 0.072723171326185679 15 0.82457629909180741 16 0.10270052958200704
		3 0 0.83345048051979209 15 0.15119867026805878 16 0.0153508492121491
		3 0 0.99532308430647232 1 0.0038435984053301472 16 0.000833317288197577
		3 0 0.83360849575847629 15 0.15110641717910767 16 0.015285087062416037
		3 0 0.92164868903475539 15 0.062596164643764496 16 0.015755146321480149
		3 0 0.47349821740686476 13 0.51461665681424529 14 0.011885125778890043
		3 0 0.41034907872897469 13 0.57082898455777542 14 0.018821936713249925
		3 0 0.92182109780334343 15 0.062518522143363953 16 0.01566038005329267
		3 0 0.42900414691400179 13 0.55392164432735602 14 0.017074208758642222
		3 0 0.92212405687569077 15 0.062383048236370087 16 0.015492894887939196
		3 0 0.060793950191549845 15 0.81640911389398607 16 0.12279693591446414
		3 0 0.48787441468053377 13 0.50033585341785614 14 0.011789731901610071
		2 0 0.9561558511750804 1 0.041580443578769069;
	setAttr ".wl[2940:3107].w"
		1 13 0.0022637052461504936
		3 0 0.92304792617276898 15 0.0619535893201828 16 0.014998484507048271
		3 0 0.053922495154394193 15 0.80936923404462768 16 0.13670827080097814
		3 0 0.25268338294496268 1 0.13566662697325022 2 0.61164999008178711
		3 0 0.99059740605444113 1 0.0085979339891792093 13 0.00080465995637969885
		3 0 0.051464543107185838 15 0.8077915702273275 16 0.14074388666548662
		3 0 0.08621017915812848 15 0.83985195766305087 16 0.073937863178820659
		3 0 0.10870734845883867 15 0.83615512597848152 16 0.055137525562679798
		3 0 0.053133828221648235 15 0.81319455756500214 16 0.13367161421334958
		3 0 0.069850856598510619 15 0.83433167603476499 16 0.095817467366724335
		3 0 0.059080411123370466 15 0.82361176692194038 16 0.11730782195468924
		3 0 0.081496955672938381 1 0.069318769653599704 2 0.84918427467346191
		3 0 0.51608297160445238 13 0.47472529899355898 14 0.0091917294019887574
		3 0 0.99516292936042006 1 0.0011656680622691244 16 0.0036714025773108006
		3 0 0.96072628185338727 1 0.03753667127620975 13 0.0017370468704029918
		3 0 0.088875308097616318 1 0.07127837890265834 2 0.83984631299972534
		3 0 0.96192866066114724 1 0.030063192680313034 13 0.008008146658539772
		3 0 0.99372589299990421 1 0.0047659557636045421 13 0.0015081512364913099
		3 0 0.96183999249690311 1 0.035719518140171561 13 0.0024404893629252911
		3 0 0.9783109410382157 1 0.020650539994677378 16 0.0010385189671069384
		3 0 0.98948178583331292 15 0.00018199475016444921 16 0.010336219416522631
		3 0 0.89695496915374351 15 0.091083390987474186 16 0.011961639858782291
		3 0 0.89464518969543627 15 0.092054857112091229 16 0.013299953192472458
		3 0 0.90799137766338023 15 0.0830466327922878 16 0.0089619895443320274
		3 0 0.11723098848215339 1 0.033584736844384691 2 0.84918427467346191
		3 0 0.03843179179528558 1 0.022669764028994205 2 0.93889844417572021
		3 2 0.99718618392944336 3 0.0023499572555462931 16 0.0004638588150103475
		3 0 0.9991831423244657 1 0.00066906244724934845 13 0.00014779522828488494
		3 0 0.99918478459976279 1 0.00066776700814354301 13 0.00014744839209372397
		3 0 0.99918606064892479 1 0.0006667465484240519 13 0.00014719280265118476
		3 0 0.99668997855939179 1 0.0025774068685873179 13 0.00073261457202094453
		3 0 0.35448296670012058 1 0.033867043218092294 2 0.61164999008178711
		3 0 0.97561798710081982 1 0.022626666587923915 13 0.0017553463112562895
		3 0 0.99195613680429073 1 0.0071580642706984771 13 0.00088579892501080702
		3 0 0.98905117972382894 1 0.010621752389924662 16 0.00032706788624636829
		3 0 0.27826046229505769 1 0.11008954762315519 2 0.61164999008178711
		3 0 0.98315678754617175 1 0.01197040780605307 13 0.0048728046477751622
		3 0 0.99836118898530124 1 0.0014682273751392807 13 0.00017058363955954359
		3 0 0.98980360517411659 1 0.0039494690285699977 16 0.0062469257973134518
		3 0 0.990314209977876 1 0.0005575550620157126 16 0.0091282349601083095
		3 0 0.98727001187095242 1 0.00065697578917155706 16 0.012073012339875995
		3 0 0.99082223581724582 1 0.00056453692210456548 16 0.0086132272606496418
		3 0 0.97726846729878725 1 0.019191289679068909 13 0.0035402430221438408
		3 0 0.93727211871011984 1 0.060013171678270638 16 0.0027147096116095781
		3 0 0.96148502276135905 1 0.03612307986387691 13 0.0023918973747640848
		3 0 0.098732393925639109 1 0.052083331400898984 2 0.84918427467346191
		3 0 0.93800063877639361 1 0.061673976993951919 16 0.00032538422965444624
		3 0 0.99005887370896117 1 0.0083906766374031178 13 0.001550449653635713
		3 0 0.99778887703844621 15 0.00028880120953544974 16 0.0019223217520182878
		3 0 0.98264653586995754 15 0.014567611739039421 16 0.0027858523910030621
		3 0 0.95597899842101153 15 0.039998255670070648 16 0.0040227459089178363
		3 0 0.97959755379555857 15 0.016045683994889259 16 0.0043567622095522169
		3 0 0.98185088946049159 1 0.017299641091068668 16 0.0008494694484397769
		3 0 0.96490695192337828 15 0.029668973758816719 16 0.0054240743178049534
		3 0 0.11063378010606002 1 0.040181945220478063 2 0.84918427467346191
		3 0 0.98912966919889778 1 0.00075393172084523539 16 0.010116399080256987
		3 0 0.9883827918682061 1 0.00076878003342381975 16 0.010848428098370074
		3 0 0.98883093978960046 1 0.00075872306344761673 16 0.010410337146951935
		3 0 0.87881527230286305 1 0.11821418936221598 16 0.0029705383349210024
		3 0 0.66384489627490362 13 0.30644354244758765 14 0.029711561277508736
		3 0 0.65636411625546054 13 0.31151587199765601 14 0.032120011746883392
		3 0 0.96693851293435673 1 0.031168430974722099 13 0.0018930560909211636
		3 0 0.98167938984601588 1 0.014551308892843829 13 0.0037693012611403178
		3 0 0.63496375281395045 1 0.36230598844556483 16 0.0027302587404847145
		3 0 0.917018288024808 15 0.078353241086006165 16 0.0046284708891858716
		3 0 0.80029388498469267 15 0.19564427435398102 16 0.0040618406613262747
		3 0 0.98871100173606175 1 0.00071808249424808895 16 0.010570915769690117
		3 0 0.98855562766242888 1 0.00071148709561197863 16 0.010732885241959098
		3 0 0.98883234921763508 1 0.00070981596247459257 16 0.010457834819890323
		3 0 0.97277095969956706 1 0.025010183358524299 16 0.0022188569419085979
		3 0 0.8487579655759494 1 0.14978835723172026 16 0.0014536771923303604
		3 0 0.96955686967387877 1 0.022746688278717415 13 0.0076964420474037792
		3 0 0.98819777614669946 1 0.0084701442322686286 16 0.0033320796210318804
		3 0 0.99309309611997498 1 0.00034961824251264018 16 0.0065572856375123662
		3 0 0.80126849720971038 15 0.19233813881874084 16 0.0063933639715487997
		3 0 0.99377650704374021 1 0.00028975878105371388 16 0.0059337341752061417
		3 0 0.92504295755039445 1 0.074176488950834493 16 0.00078055349877104163
		3 0 0.93961650817160614 1 0.059773065527257245 16 0.00061042630113661289
		3 0 0.99503448236877934 1 0.003226494727144973 16 0.0017390229040756822
		3 0 0.95250394101154301 1 0.047286636366464602 16 0.00020942262199241668
		3 0 0.99299653088760931 1 0.0031969316295031532 16 0.0038065374828875065
		3 0 0.16822504397572116 15 0.75984242680399705 16 0.071932529220281857
		3 0 0.10485816960282479 15 0.78775109039028479 16 0.1073907400068904
		3 0 0.19681337673139984 15 0.742734059719248 16 0.060452563549352099
		3 0 0.98180564803831105 1 0.014932516880186115 16 0.0032618350815027952
		3 0 0.21634163982587221 15 0.73004063228709881 16 0.053617727887028906
		3 0 0.13611782887403767 15 0.77537226700259265 16 0.088509904123369718
		3 0 0.22288990182308349 15 0.72616577718699971 16 0.050944320989916754
		3 0 0.1058704993749279 15 0.784004034612098 16 0.11012546601297407
		3 0 0.21509580980928839 15 0.73269788607811792 16 0.052206304112593742
		3 0 0.08100724706169736 15 0.78338626090436048 16 0.13560649203394218
		3 0 0.71705421252896206 1 0.28113521792205853 16 0.0018105695489794016
		3 0 0.19441505340283674 15 0.74803901540362039 16 0.057545931193542843
		3 0 0.062744276733482277 15 0.7750610169758666 16 0.16219470629065125
		3 0 0.16498481745081275 15 0.76759301826462478 16 0.067422164284562533
		3 0 0.050705662496416087 15 0.76360715888811759 16 0.18568717861546638
		3 0 0.13259128284683036 15 0.78501520127023261 16 0.082393515882937043
		3 0 0.043938380667542361 15 0.75458561458979068 16 0.201476004742667
		3 0 0.10265304444323296 15 0.79465405378607445 16 0.10269290177069258
		3 0 0.041628206411103257 15 0.7522945693430203 16 0.20607722424587649
		3 0 0.078476651351691087 15 0.79394137963651434 16 0.12758196901179458
		3 0 0.043445415023464252 15 0.75821362385630398 16 0.19834096112023175
		3 0 0.0609907687639 15 0.78432228552038619 16 0.15468694571571384
		3 0 0.04964372550788481 15 0.77045858174967974 16 0.17989769274243553
		3 0 0.92234504450525545 1 0.067270253371043018 13 0.010384702123701572
		3 0 0.93200325269124862 1 0.061047534906646037 16 0.0069492124021053314
		3 0 0.79170949678999458 1 0.20715308581813155 16 0.0011374173918738961
		3 0 0.94160817676902142 1 0.057401620231304774 16 0.00099020299967378378
		3 0 0.90826013361520896 1 0.09147045283743345 16 0.0002694135473575443
		3 0 0.97882038002462335 1 0.017028996985394246 16 0.0041506229899823666
		3 0 0.9654601422100404 13 0.029235571622848511 14 0.0053042861671110907
		3 0 0.93766414385086028 1 0.061853948812632703 16 0.00048190733650699258
		3 0 0.943195334674372 1 0.056497122384327858 16 0.00030754294130019844
		3 0 0.9567528821414657 1 0.041275197139164013 16 0.0019719207193702459
		3 0 0.96805325525502561 1 0.029848665905493545 16 0.0020980788394808769
		3 0 0.79755481162412356 1 0.20225493113555679 16 0.00019025724031962454
		3 0 0.88744399807717189 1 0.11088362190105487 16 0.0016723800217732787
		3 0 0.86761560189329301 1 0.12995136910326568 16 0.0024330290034413338
		3 0 0.9176998197323859 1 0.081940302556452155 16 0.00035987771116197109
		3 0 0.94913107759589943 1 0.048424758042295811 16 0.0024441643618047237
		3 0 0.87250035109251256 1 0.12427994103849416 16 0.0032197078689932823
		3 0 0.92328613663444492 1 0.073838885711708879 16 0.0028749776538461447
		3 0 0.87439539266138688 1 0.12439173919760277 16 0.0012128681410104036
		3 0 0.80372071356179686 1 0.19110999957991265 16 0.0051692868582904339
		3 0 0.8778039300542313 1 0.12122738561984266 16 0.00096868432592600584
		3 0 0.88624972425669057 1 0.11226039664551993 16 0.001489879097789526
		3 0 0.73855706896913842 1 0.25308881573098113 16 0.0083541152998805046
		3 0 0.87882081468327777 1 0.11766349964105655 16 0.0035156856756657362
		3 0 0.90360725471485959 1 0.095256547925839277 16 0.0011361973593011498
		3 0 0.80626707322679481 1 0.19235715110536639 16 0.0013757756678387523
		3 0 0.85297953117288416 1 0.1458862559998059 16 0.0011342128273099661
		3 0 0.8670122520946224 1 0.13169534260460392 16 0.0012924053007736802
		3 0 0.78400708871987013 13 0.19927944242954254 14 0.016713468850587321
		3 0 0.82539443680375923 1 0.17414522156527162 16 0.00046034163096919656
		3 0 0.80751301953902044 1 0.18564454139808623 16 0.0068424390628933907
		3 0 0.9191847919479621 13 0.070410020649433136 14 0.01040518740260476
		3 0 0.93255289918448514 13 0.059251222759485245 14 0.0081958780560295961
		3 0 0.93273004906728751 13 0.05911371111869812 14 0.0081562398140143863
		3 0 0.93181580925219776 13 0.059873264282941818 14 0.008310926464860412
		3 0 0.58634877126733975 15 0.38354677598853387 16 0.03010445274412632
		3 0 0.11752996638060224 15 0.85711061723887316 16 0.025359416380524635
		3 0 0.11470677586827693 15 0.85942945001091542 16 0.025863774120807648
		3 0 0.61446153056060504 15 0.37548214327359963 16 0.010056326165795326
		3 0 0.91976090196255189 15 0.063470542430877686 16 0.016768555606570451
		3 0 0.11430506762974163 15 0.82209973807245473 16 0.063595194297803678
		3 0 0.79968382800385329 15 0.16060246517494345 16 0.039713706821203232
		3 0 0.63219897541769954 15 0.35944603570184491 16 0.0083549888804554939
		3 0 0.11361982575211869 15 0.88241638341393125 16 0.0039637908339500427
		3 0 0.10963104284654182 15 0.88606769366835436 16 0.0043012634851038456
		3 0 0.64905896579411637 15 0.34392710140410049 16 0.0070139328017830849
		3 0 0.071321219389840235 15 0.82066530004311522 16 0.10801348056704456
		3 0 0.060785961957360267 15 0.88533652791223427 16 0.053877510130405426
		3 0 0.042491632112933275 15 0.78585015700568439 16 0.17165821088138228
		3 0 0.032565274655129525 15 0.76256569797198825 16 0.20486902737288235
		3 0 0.93849463676013889 15 0.046262979424512983 16 0.015242383815348148
		3 0 0.10525724924222052 15 0.88403599356248563 16 0.010706757195293903
		3 0 0.85091903080350695 15 0.13060408252173128 16 0.018476886674761772
		3 0 0.045389275849049275 15 0.78772604954550729 16 0.1668846746054434
		3 0 0.027364710792880078 15 0.72405412559259552 16 0.24858116361452445
		3 0 0.025182806557108674 15 0.73850798508445592 16 0.2363092083584355
		3 0 0.016100745188464806 15 0.64725001913862668 16 0.33664923567290855
		3 0 0.030995897592932482 15 0.74166059934444428 16 0.22734350306262321
		3 0 0.83656929345190378 15 0.14937657117843628 16 0.0140541353696599
		3 0 0.019917049786022503 15 0.7160144410089978 16 0.26406850920497976
		3 0 0.014912458434737411 15 0.62796725664134723 16 0.3571202849239154
		3 0 0.0094785481498686174 15 0.57597666786019963 16 0.41454478398993172
		3 0 0.023910083999860984 15 0.70525857044566265 16 0.27083134555447641
		1 0 0.02164580683706736;
	setAttr ".wl[3107:3273].w"
		2 15 0.69392707168508094 16 0.28442712147785171
		3 0 0.0071622446118224121 15 0.52975813393998705 16 0.46307962144819054
		3 0 0.0057806082691668464 15 0.52549945878991611 16 0.46871993294091707
		3 0 0.0099598038403797308 15 0.56764058940695494 16 0.4223996067526653
		3 0 0.064720732234588435 15 0.84352849058282509 16 0.091750777182586521
		3 0 0.10307565058181881 15 0.84565718820322144 16 0.051267161214959757
		3 0 0.10043647374209264 15 0.87073655565086505 16 0.028826970607042313
		3 0 0.016361631692263217 15 0.69705133789448726 16 0.28658703041324946
		3 0 0.023310279715047691 15 0.71254296686884899 16 0.26414675341610322
		3 0 0.042046301455918582 15 0.80794880581201967 16 0.15000489273206172
		3 0 0.029453370486477743 15 0.75622959955247016 16 0.21431702996105215
		3 0 0.0038153844465283085 15 0.49809230777673585 16 0.49809230777673585
		3 0 0.0085827221282947248 15 0.55100583220527977 16 0.44041144566642559
		3 0 0.74350529778509222 15 0.12463497370481491 16 0.13185972851009284
		3 0 0.095880194092850091 15 0.85702459982225554 16 0.047095206084894453
		3 0 0.84369315064836292 15 0.14474782347679138 16 0.011559025874845709
		3 0 0.0037674674469276048 15 0.50152926470412174 16 0.4947032678489508
		3 0 0.86715028031502261 15 0.11013872952427368 16 0.022710990160703659
		3 0 0.093939721290961772 15 0.83144947842299555 16 0.074610800286042819
		3 0 0.092998493047673256 15 0.8289424662408057 16 0.078059040711521005
		3 0 0.89053926316680287 15 0.0954633012634339 16 0.013997435569763184
		3 0 0.0045050912483730905 15 0.49807616578709418 16 0.4974187429645327
		3 0 0.014183834428848926 15 0.68305855851516328 16 0.3027576070559877
		3 0 0.047790491910641546 15 0.84074571500837714 16 0.11146379308098132
		3 0 0.0096003926075977995 15 0.57379947644464602 16 0.41660013094775616
		3 0 0.0026088739631430794 15 0.49869556301842843 16 0.49869556301842843
		3 0 0.024577831046679946 15 0.75384153678071697 16 0.2215806321726031
		3 0 0.013894396081902868 15 0.64502073521676861 16 0.34108486870132843
		3 0 0.0026777936121219559 15 0.49866110319393903 16 0.49866110319393903
		3 0 0.0038754962997162054 15 0.49806225185014191 16 0.49806225185014191
		3 0 0.79119447554738165 15 0.12137745320796967 16 0.087428071244648645
		3 0 0.087640890123190818 15 0.86949137164504142 16 0.04286773823176783
		3 0 0.0028722221217354683 15 0.49856388893913223 16 0.49856388893913223
		3 0 0.013155939562227088 15 0.67492154710087249 16 0.31192251333690041
		3 0 0.03491372485108879 15 0.83279960245592366 16 0.13228667269298749
		3 0 0.0022642521690848416 15 0.49886787391545762 16 0.49886787391545762
		3 0 0.0042681951964869333 15 0.49868185422531758 16 0.49704995057819545
		3 0 0.0021227880590741696 15 0.49893860597046297 16 0.49893860597046297
		3 0 0.014021137821803449 15 0.68161639841096267 16 0.30436246376723397
		3 0 0.0027213769491169233 15 0.49863931152544155 16 0.49863931152544155
		3 0 0.0064835121050463686 15 0.5401008974219782 16 0.45341559047297536
		3 0 0.0027644456774044519 15 0.49861777716129779 16 0.49861777716129779
		3 0 0.3664641111781779 15 0.61540809103375982 16 0.018127797788062287
		3 0 0.093152921507376751 15 0.82450137020052228 16 0.082345708292100944
		3 0 0.094275499382257363 15 0.81840237169244301 16 0.087322128925299627
		3 0 0.013170355661027918 15 0.67301361450574115 16 0.31381602983323098
		3 0 0.002203680765691537 15 0.49889815961715422 16 0.49889815961715422
		3 0 0.025443824370790298 15 0.82134585690437034 16 0.15321031872483937
		3 0 0.079070185889438913 15 0.88203944310724069 16 0.038890371003320337
		3 0 0.002670082293328737 15 0.49866495885333567 16 0.49866495885333567
		3 0 0.99327199308351755 1 0.00065162677167779164 16 0.0060763801448047161
		3 0 0.33959552216311545 15 0.63803122873652618 16 0.022373249100358424
		3 0 0.98891820531608576 1 0.00056338746014617837 16 0.010518407223768133
		3 0 0.0018594385128699153 15 0.49907028074356502 16 0.49907028074356502
		3 0 0.0030533048708328969 15 0.49847334756458356 16 0.49847334756458356
		3 0 0.94084443444443133 15 0.045088857412338257 16 0.014066708143230432
		3 0 0.070989276595824852 15 0.89351148392281099 16 0.035499239481364034
		3 0 0.89046040939565063 15 0.050923615694046021 16 0.05861597491030332
		3 0 0.0029152226505687814 15 0.49854238867471562 16 0.49854238867471562
		3 0 0.00793626376881372 15 0.60702637924199798 16 0.38503735698918828
		3 0 0.0033238802435847361 15 0.49833805987820762 16 0.49833805987820762
		3 0 0.014249650232157686 15 0.67724040440337052 16 0.30850994536447174
		3 0 0.096133344664712059 15 0.8111660387756936 16 0.092700616559594412
		3 0 0.0021907479163920528 15 0.49890462604180402 16 0.49890462604180402
		3 0 0.0017946725616764068 15 0.49910266371916179 16 0.49910266371916179
		3 0 0.01871125205292249 15 0.80815449434257314 16 0.17313425360450443
		3 0 0.0025255896649473727 15 0.49873720516752634 16 0.49873720516752634
		3 0 0.0034794615455829236 15 0.49826026922720856 16 0.49826026922720856
		3 0 0.0034881838877556565 15 0.49825590805612219 16 0.49825590805612219
		3 0 0.0021155911149851971 15 0.49894220444250748 16 0.49894220444250736
		3 0 0.0045932432583431276 15 0.54675074691223624 16 0.44865600982942067
		3 0 0.0021783586200403485 15 0.49891082068997983 16 0.49891082068997983
		3 0 0.016553521108352474 15 0.68707289122081083 16 0.29637358767083677
		3 0 0.31093405899333165 15 0.66101756058544547 16 0.028048380421222877
		3 0 0.098430270022583963 15 0.80348376678140943 16 0.098085963196006681
		3 0 0.0019426485191913537 15 0.49902867574040433 16 0.49902867574040433
		3 0 0.0037680679683299678 15 0.49811596601583502 16 0.49811596601583502
		3 0 0.014102808407035155 15 0.79488498578544986 16 0.19101220580751496
		3 0 0.064197270805854259 15 0.90277146192884006 16 0.033031267265305711
		3 0 0.0028529368891609189 15 0.49857353155541956 16 0.49857353155541956
		3 0 0.97546997845712335 15 0.01999925822019577 16 0.0045307633226808787
		3 0 0.059334582862562817 15 0.90887142265097787 16 0.031793994486459316
		3 0 0.97453534978851297 15 0.017265243455767632 16 0.0081994067557193927
		3 0 0.48847454823014341 15 0.49974951987759314 16 0.011775931892263483
		3 0 0.28017535140964772 15 0.68436156043151652 16 0.035463088158835844
		3 0 0.0041067608533651729 15 0.49794661957331726 16 0.49794661957331748
		3 0 0.0019465656019111374 15 0.4990267171990444 16 0.4990267171990444
		3 0 0.020386677932207619 15 0.70155178091684056 16 0.27806154115095177
		3 0 0.0028153531100764771 15 0.51085420451818342 16 0.48633044237174
		3 0 0.0018593573915236931 15 0.49907032130423817 16 0.49907032130423817
		3 0 0.10084391047432247 15 0.79613127147859875 16 0.10302481804707873
		3 0 0.0024380080987124611 15 0.49878099595064379 16 0.49878099595064379
		3 0 0.0037832656579141759 15 0.4981083671710429 16 0.4981083671710429
		3 0 0.01110939699975518 15 0.78289379477558441 16 0.20599680822466038
		3 0 0.0032734306330748871 15 0.49836328468346258 16 0.49836328468346258
		3 0 0.0045188566538378614 15 0.49774057167308111 16 0.49774057167308111
		3 0 0.0017170182990516539 15 0.49914149085047421 16 0.49914149085047421
		3 0 0.41043497983588978 15 0.57074584191167099 16 0.018819178252439121
		3 0 0.24534057412051602 15 0.70960494025820509 16 0.045054485621278909
		3 0 0.9847302108738677 15 0.013259477913379669 16 0.0020103112127525841
		3 0 0.97303452282803848 15 0.0152558209374547 16 0.011709656234506764
		3 0 0.026197431251967371 15 0.71927747772239004 16 0.25452509102564264
		3 0 0.003582669887462336 15 0.50773882194798414 16 0.48867850816455355
		3 0 0.0018785258455831441 15 0.49922535581704419 16 0.49889611833737268
		3 0 0.10306001660053521 15 0.78987719874645923 16 0.10706278465300567
		3 0 0.0018066320602836278 15 0.49909668396985818 16 0.49909668396985818
		3 0 0.0034869625617118542 15 0.49825651871914406 16 0.49825651871914406
		3 0 0.056713325845056589 15 0.9092669908005101 16 0.034019683354433367
		3 0 0.056797431110177522 15 0.91115025827906959 16 0.032052310610752928
		3 0 0.0015162398324997074 15 0.4992418800837502 16 0.4992418800837502
		3 0 0.96396108422739513 15 0.031544119119644165 16 0.0044947966529606791
		3 0 0.72897756915008016 15 0.25986644625663757 16 0.011155984593282244
		3 0 0.0093494062607653288 15 0.77312907741387749 16 0.21752151632535716
		3 0 0.0045716358790046686 15 0.49771418206049767 16 0.49771418206049767
		3 0 0.0035591899147962296 15 0.4982204050426019 16 0.4982204050426019
		3 0 0.42900569879382444 15 0.55392019084520694 16 0.017074110360968696
		3 0 0.98169122423922739 1 0.00085268576127422795 16 0.017456089999498447
		3 0 0.33403898163693085 15 0.63634931383882298 16 0.029611704524246232
		3 0 0.47355114490580436 15 0.51456501168136159 16 0.011883843412834067
		3 0 0.20828719360305065 15 0.73464280157024997 16 0.057070004826699362
		3 0 0.034557593856503366 15 0.73844882879082985 16 0.22699357735266681
		3 0 0.0059423023284368289 15 0.54258742731772491 16 0.4514702703538383
		3 0 0.0029394465852197178 15 0.4985302767073902 16 0.4985302767073902
		3 0 0.1047927248913159 15 0.78541500214615156 16 0.10979227296253262
		3 0 0.0013987641383603065 15 0.49930061793081987 16 0.49930061793081987
		3 0 0.0017977138007447542 15 0.49910114309962761 16 0.49910114309962761
		3 0 0.91785687111944347 15 0.077550061047077179 16 0.004593067833479395
		3 0 0.31873646081118678 15 0.67437710317712896 16 0.0068864360116843446
		3 0 0.0014948762742468089 15 0.49925256186287659 16 0.49925256186287659
		3 0 0.058963780798061548 15 0.90319767446336807 16 0.037838544738570352
		3 0 0.0042222875580457961 15 0.49788885622097712 16 0.49788885622097712
		3 0 0.0085774213868336554 15 0.7661505730678061 16 0.22527200554536023
		3 0 0.0035753664695511939 15 0.49821231676522448 16 0.49821231676522437
		3 0 0.010651725975121571 15 0.60083758698962941 16 0.3885106870352491
		3 0 0.046106256602159709 15 0.75696607463201526 16 0.1969276687658251
		3 0 0.31728440662480339 15 0.65041472092431163 16 0.032300872450885074
		3 0 0.24829590123909162 15 0.70506495868251418 16 0.046639140078394231
		3 0 0.3617408555633092 15 0.61324872747212145 16 0.025010416964569435
		3 0 0.17117162251519646 15 0.75722757622908743 16 0.071600801255716176
		3 0 0.4929128625371913 15 0.50016851505378379 16 0.0069186224090249104
		3 0 0.99069224720345095 1 0.00055230327715527516 16 0.0087554495193938008
		3 0 0.0022862005377583608 15 0.4988568997311208 16 0.4988568997311208
		3 0 0.0019666189926906357 15 0.49901669050365471 16 0.49901669050365471
		3 0 0.37637449049969779 15 0.6012666082981909 16 0.022358901202111287
		3 0 0.4837222891445791 15 0.50614683596505838 16 0.010130874890362521
		3 0 0.10579658765114197 15 0.78331580054915995 16 0.11088761179969807
		3 0 0.99113719176509818 1 0.00051472690698745006 16 0.0083480813279144077
		3 0 0.4666417758150509 15 0.52634921693312176 16 0.0070090072518273761
		3 0 0.063214265270012698 15 0.89325302462739953 16 0.04353271010258785
		3 0 0.0011791478965927536 15 0.49941042605170366 16 0.49941042605170366
		3 0 0.0017300073818997308 15 0.49913499630905012 16 0.49913499630905012
		3 0 0.42906029087244224 15 0.55715774531363649 16 0.013781963813921307
		3 0 0.47402050989766631 15 0.51544910410462585 16 0.010530385997707874
		3 0 0.0035405268790135529 15 0.49822973656049324 16 0.49822973656049324
		3 0 0.019624438819948024 15 0.66981471564042494 16 0.31056084553962704
		3 0 0.0086872686494014473 15 0.7622415157648923 16 0.22907121558570631
		3 0 0.36064333322799963 15 0.61594406252406908 16 0.023412604247931249
		3 0 0.061448456995536055 15 0.77262080290538981 16 0.16593074009907424
		3 0 0.003284463947551909 15 0.49835776802622406 16 0.49835776802622406
		3 0 0.0017298264457990772 15 0.49913508677710045 16 0.49913508677710045
		3 0 0.0038622604365502106 15 0.50585550819214475 16 0.49028223137130494
		3 0 0.068951827856857995 15 0.88010270533906965 16 0.050945466804072428
		3 0 0.3043189295749229 15 0.68573331988715902 16 0.0099477505379181683
		3 0 0.31390272198544272 15 0.65739272262157911 16 0.028704555392978181
		3 0 0.25730395570150488 15 0.72120554420276517 16 0.021490500095729875
		3 0 0.28344309293863523 15 0.70192963114188611 16 0.01462727591947869
		3 0 0.035725042531787238 15 0.73272204870345425 16 0.23155290876475854;
	setAttr ".wl[3274:3339].w"
		3 0 0.0026960308626963721 15 0.49865198456865184 16 0.49865198456865184
		3 0 0.32726120694706551 15 0.64980420164007768 16 0.022934591412856854
		3 0 0.40711972477800851 15 0.58017814325049455 16 0.012702131971496913
		3 0 0.0011293678182328563 15 0.4994353160908836 16 0.4994353160908836
		3 0 0.0015183505615122212 15 0.49924082471924391 16 0.49924082471924391
		3 0 0.0092074962839958068 15 0.57936949839233087 16 0.41142300532367337
		3 0 0.0015746069511956859 15 0.49921269652440214 16 0.49921269652440214
		3 0 0.0097163088852409481 15 0.76152278856565381 16 0.22876090254910528
		3 0 0.0027473251547592745 15 0.49862633742262036 16 0.49862633742262036
		3 0 0.22739408648284057 15 0.74143745149759221 16 0.031168462019567262
		3 0 0.24183829273206356 15 0.71794397913923058 16 0.040217728128705735
		3 0 0.075553292681618325 15 0.86473875104611375 16 0.059707956272267972
		3 0 0.022346608570076667 15 0.683915352770327 16 0.29373803865959636
		3 0 0.0021616290860656698 15 0.49891918545696717 16 0.49891918545696717
		3 0 0.0019253433971620729 15 0.499037328301419 16 0.499037328301419
		3 0 0.19543712231174268 15 0.7602876483567601 16 0.044275229331497232
		3 0 0.011855232647064767 15 0.76392380528657811 16 0.22422096206635719
		3 0 0.0012599806251037307 15 0.49937000968744816 16 0.49937000968744816
		3 0 0.0055124778315491117 15 0.52914270287788501 16 0.46534481929056593
		3 0 0.0013639869352610233 15 0.49931800653236952 16 0.49931800653236952
		3 0 0.0021093222799364653 15 0.49894533886003173 16 0.49894533886003173
		3 0 0.082378122247029312 15 0.84835869044059375 16 0.069263187312376864
		3 0 0.16325914351451573 15 0.77545532252975247 16 0.061285533955731719
		3 0 0.001494011183956068 15 0.49925299440802196 16 0.49925299440802196
		3 0 0.016174916749376288 15 0.64766677915612025 16 0.33615830409450342
		3 0 0.088859454570516833 15 0.83218929370830297 16 0.078951251721180268
		3 0 0.015460880112287368 15 0.76906323703172907 16 0.21547588285598357
		3 0 0.099209762297312099 15 0.80461903622238662 16 0.096171201480301394
		3 0 0.001823916196425986 15 0.49908804190178702 16 0.49908804190178702
		3 0 0.014302324108316966 15 0.63650269686245842 16 0.34919497902922453
		3 0 0.0015698026010697635 15 0.49921509869946507 16 0.49921509869946507
		3 0 0.094563534633471072 15 0.81732521119511081 16 0.088111254171418033
		3 0 0.0016910592538744347 15 0.5009662331254211 16 0.49734270762070443
		3 0 0.0011814526679968494 15 0.49940927366600157 16 0.49940927366600157
		3 0 0.0045489345340463186 15 0.51697112000896794 16 0.47847994545698569
		3 0 0.057335713701545117 15 0.79444894729639304 16 0.14821533900206194
		3 0 0.015773679099973122 15 0.65406296600224711 16 0.33016335489777981
		3 0 0.021065632112740741 15 0.77611448714838727 16 0.202819880738872
		3 0 0.033576441042083252 15 0.75183200864195132 16 0.21459155031596547
		3 0 0.91915340233100917 13 0.070399515330791473 14 0.010447082338199349
		3 0 0.021332541663378234 15 0.69718090322132531 16 0.28148655511529636
		3 0 0.0013663666743367097 15 0.49931681666283168 16 0.49931681666283168
		3 0 0.041183422315704009 15 0.79051307572001006 16 0.16830350196428587
		3 0 0.0052594370987996443 15 0.53330097100581442 16 0.46143959189538597
		3 0 0.0026816402039109128 15 0.52136080336248591 16 0.47595755643360327
		3 0 0.029367759095791611 15 0.78380796736111813 16 0.18682427354309028
		3 0 0.0011633873154510354 15 0.49941830634227447 16 0.49941830634227447
		3 0 0.0019899339717287883 15 0.49900503301413562 16 0.49900503301413562
		3 0 0.017742212943238599 15 0.69696410885745919 16 0.28529367819930224
		3 0 0.0084972382535888746 15 0.5932411877835212 16 0.39826157396289003
		3 0 0.0048044201640169973 15 0.5671008925323382 16 0.42809468730364486
		3 0 0.0015999894345510135 15 0.49920000528272451 16 0.49920000528272451
		3 0 0.0091762014003062067 15 0.63051927753135439 16 0.36030452106833949
		3 0 0.0033794744903037194 15 0.51120266357739852 16 0.4854178619322978
		3 0 0.93378808795102675 15 0.049300802139558023 16 0.016911109909415245
		3 0 0.93613852238448536 15 0.04828848266808114 16 0.015572994947433472
		3 0 0.58192320213583459 15 0.38707828289898888 16 0.030998514965176582
		3 0 0.83824696920430475 15 0.14849640429019928 16 0.01325662650549593
		3 0 0.79269712817763094 15 0.2008411970091879 16 0.0064616748131811619
		3 0 0.97061328043504191 15 0.017930140718817711 16 0.011456578846140323
		3 0 0.990727256633265 1 0.00063700972310345061 16 0.0086357336436315244
		3 0 0.99067597462566248 1 0.00064424314893964758 16 0.0086797822253978623
		3 0 0.99052924199265191 1 0.00066080281266638877 16 0.0088099551946817598
		3 0 0.98805187733047295 1 0.0007663145243946059 16 0.011181808145132482
		3 0 0.80174573846365627 15 0.19384953379631042 16 0.0044047277400332801
		3 0 0.98801155940681806 1 0.00076133682340670441 16 0.011227103769775206;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.012819459325065671 -0.99991782735513457 0 0 0.99991782735513457 0.012819459325065671 0 0
		 0 0 1 0 -2.0251261341308648 -0.012006493436184335 0 1;
	setAttr ".pm[1]" -type "matrix" -2.3869795029440866e-15 -1 0 0 1 -2.3869795029440866e-15 0 0
		 0 0 1 0 -4.0057521255830757 0.039348316359259297 0 1;
	setAttr ".pm[2]" -type "matrix" -0.01538279504320954 0.99988167780825854 1.2245018962539691e-16 0
		 0.99988167780825887 0.01538279504320954 1.8838490711606338e-18 0 3.8518598887744709e-34 1.224646799147353e-16 -1 0
		 -5.2487729002533374 -0.12010332500084882 -1.4708415252924381e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.309325449928904e-16 0.99999999999999978 1.2245018962539691e-16 0
		 1 -8.3613671542082082e-16 1.8838490711606334e-18 0 1.8838490711607355e-18 1.2245018962539691e-16 -1 0
		 -6.9005314493294865 -0.013955515273749216 -1.4708415252925515e-17 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 5.377642775528102e-17 -1.2245018962539691e-16 0
		 -1.7000290064572685e-16 1 1.205808308435747e-16 0 1.2245018962539694e-16 -1.205808308435747e-16 1 0
		 -0.013955515273753325 -9.7953107730758937 -1.1794178558969178e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.1617214403179914e-16 -3.2042134632485333e-16 0.99999999999999978 0
		 -0.99994341811181697 -0.010637695937359644 4.6714543844918752e-17 0 0.010637695937359644 -0.99994341811181697 -3.7948394611588027e-16 0
		 11.816726385612645 0.14901217365526914 2.1840487573477558 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.0868450453560043e-16 -2.6376896692743596e-16 0
		 -1.1981890984885471e-16 -0.99999999999999978 -1.2143064331837647e-16 0 -3.7948394611588027e-16 1.214306433183765e-16 -0.99999999999999978 0
		 3.8368383235363277 14.063342919115914 -0.00058892799999871669 1;
	setAttr ".pm[7]" -type "matrix" 2.7947005708191321e-16 -3.4154120210570159e-16 0.99999999999999978 0
		 0.99994341811181697 0.01063769593735981 -3.8967289887602699e-16 0 -0.010637695937359755 0.99994341811181697 3.4684427383914439e-16 0
		 -11.831479991653628 -0.14916916407759845 -2.2283192134962619 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 5.4379502206219391e-17 -2.8662474125319853e-16 0
		 -2.2313944518225356e-16 0.99999999999999978 2.8796409701214993e-16 0 3.4684427383914434e-16 -2.3245294578089205e-16 0.99999999999999978 0
		 -3.7778127063247924 -14.07805409166995 0.00058892806194812812 1;
	setAttr ".pm[9]" -type "matrix" -3.4127186134401993e-16 4.7521872603459103e-17 -0.99999999999999956 0
		 0.11794492067789131 0.99302013861063565 1.8004960403950229e-17 0 0.99302013861063554 -0.11794492067789114 -4.2680530108718467e-16 0
		 -2.6687623770933406 -4.9738205890672411 2.7832455724580263 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 -1.1091175601285721e-16 -1.3367212341722204e-15 0
		 9.3017342058565409e-17 1.0000000000000002 -4.1633363423443457e-17 0 1.4260060232498253e-15 1.8041124150158779e-16 0.99999999999999978 0
		 -2.3291422059189859 -5.5838618474800539 -4.8418081373731408 1;
	setAttr ".pm[11]" -type "matrix" -9.1058390232355332e-17 1.9603744154945357e-15 -0.99999999999999944 0
		 -0.11794492067789136 -0.99302013861063554 -1.9013845391980875e-15 0 -0.99302013861063554 0.11794492067789138 3.5668767895420863e-16 0
		 2.6687643364249989 4.9738193718234376 -2.5634779629337943 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 1.7071405607428548e-15 -2.3069103067593347e-15 0
		 1.665462146465237e-15 -1 -2.3175905639050182e-15 0 -2.3550891232794896e-15 2.3175905639050143e-15 -1 0
		 2.0005057443438696 5.5838599999999907 4.8418100000000077 1;
	setAttr ".pm[13]" -type "matrix" 3.9615184131680321e-16 -7.4994953095134535e-17 -1 0
		 -0.71768513397407896 0.69636775375702742 -4.4740578855046017e-16 0 0.69636775375702753 0.71768513397407907 5.7047442952709218e-17 0
		 0.11348928469942896 -1.4179353528325687 2.6494955546289707 1;
	setAttr ".pm[14]" -type "matrix" 1 -2.9788017864812289e-16 2.6188413293349191e-16 0
		 3.9189463731920235e-16 0.99999999999999978 2.2204460492503136e-16 0 -5.7047442952709193e-17 -2.2204460492503123e-16 1 0
		 -3.3776681739475305 0.23917086220211281 -2.20777351222885 1;
	setAttr ".pm[15]" -type "matrix" 1.2300700804344933e-16 -4.2874333638313076e-16 -1 0
		 0.71768513397407896 -0.69636775375702764 4.5233642320497287e-16 0 -0.69636775375702764 -0.71768513397407918 2.668952538487592e-16 0
		 -0.11348628540409422 1.4179326580364027 -2.6495000000000006 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 -1.5017287172623011e-16 -2.9699025167362075e-16 0
		 -1.1926951581742578e-16 -1 -3.3306690738754681e-16 0 -2.6689525384875915e-16 1.110223024625157e-16 -1 0
		 3.3776699999999988 -0.23917100000000055 2.2077699999999996 1;
	setAttr ".pm[17]" -type "matrix" 0.73248649284549905 -0.68078156393875744 0 0 0.68078156393875744 0.73248649284549905 0 0
		 0 0 1 0 -1.8767682074183318 -2.2079211762142097 2.7814281251382669 1;
	setAttr ".pm[18]" -type "matrix" 0.26910453685373986 -0.96311097400285806 0 0 0.96311097400285806 0.26910453685373986 0 0
		 0 0 1 0 -5.0639378615358268 0.51219692105633519 3.378813147340932 1;
	setAttr ".pm[19]" -type "matrix" 0.9990423492163808 -0.043753679527724569 0 0 0.043753679527724569 0.9990423492163808 0 0
		 0 0 1 0 -3.0868476278478965 -7.7867929736928971 4.0184055433483721 1;
	setAttr ".pm[20]" -type "matrix" 0.75724851951773398 -0.65312684808404542 0 0 0.65312684808404542 0.75724851951773398 0 0
		 0 0 1 0 -9.7598874118191858 -2.218598203803082 4.5842969856944773 1;
	setAttr ".pm[21]" -type "matrix" 1 -5.5511151231257827e-17 0 0 5.5511151231257827e-17 1 0 0
		 0 0 1 0 -7.8093385214006581 -9.6653696498054433 5.2054802811940624 1;
	setAttr ".gm" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 8.0907861561527916 0 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "7697133F-489D-F4C4-7D09-9DB2B6FE8C0E";
createNode objectSet -n "skinCluster1Set";
	rename -uid "146331A2-4606-393E-E29C-F0A13556D1FE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "D6DEB38D-489A-EFB2-E80D-148415124FDE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "0DB1D200-4DF3-0DC4-C70B-1A8EBE226F79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "87CC2723-41B3-DF38-60FD-748D5A599501";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "CD3471A0-44B8-4A15-58C3-8AA968134C2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C64D2DE8-4117-A872-E6DE-4BA2F4067DC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5452F878-457F-E423-3124-1F8C28386C57";
	setAttr -s 22 ".wm";
	setAttr -s 22 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013955515273754993 2.0251136409144799
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70255979840684535 0.71162471125062321 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9808012523464531 -2.3939183968479938e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0064098613427015444 0.99997945662776855 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.244247253189247 -2.9698465908722937e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99997041901454731 0.0076916250474522128 4.7097619973019808e-19 6.1230528644410144e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6507273882397078 9.2564844678122427e-15
		 1.1339875512552045e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0076916250474538218 0.99997041901454731 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8947793237464063 -2.4130003550837387e-15
		 5.4533273402544924e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654779 0.70710678118654724 4.3297802811774646e-17 4.3297802811774683e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1980042726215117 2.022332146040025
		 0.023301000000000512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50265238881789875 0.49733346561000719 -0.50265238881789842 0.49733346561000702 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2458270678437344 -4.9750376340806923e-07
		 -1.6527895661885692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49733346561000713 -0.50265238881789853 -0.49733346561000707 0.50265238881789864 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.214363698222511 2.0370865873104993
		 0.023301037164469268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49733346561000707 0.50265238881789853 0.49733346561000707 0.50265238881789875 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2457838019715233 2.7755575615628914e-17
		 1.5494934928285287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49733346561000713 -0.50265238881789853 -0.49733346561000707 0.50265238881789864 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.038337668324182061
		 2.743632148173615 -2.0634979107764813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52503703200592067 0.47364133584645429 -0.4655087565120557 0.53226083606686658 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7978387532843803 -2.6645352591003757e-15
		 0.45410336653904571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.041772782374904165 0.70587182593772535 -0.041772782374904123 0.70587182593772602 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.043908906434735329
		 -2.602458766209931 -2.0635000000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47364133584645396 0.52503703200592133 -0.53226083606686592 -0.46550875651205598 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7978384256778108 8.370284714231957e-07
		 -0.56297221858993662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.041772782374903381 0.70587182593772502 -0.041772782374903297 0.70587182593772646 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.92239483508007725
		 -2.6475822012571508 0.93860084540259148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26146069590714022 -0.65699186029642243 -0.65358608878132196 0.26986149142019872 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8225609384967154 -2.2204460492503131e-16
		 -0.72817261931855937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2755141766964872 0.65122341668528538 0.27551417669648715 0.65122341668528538 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99032912184409061
		 2.6509778692408412 0.93860100000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65699186029642231 0.26146069590714049 0.2698614914201985 0.65358608878132207 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8225555922939616 -7.8163727268432126e-08
		 0.7281699999999991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2755141766964872 0.65122341668528527 0.27551417669648703 0.65122341668528549 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.8679315366648277 0.15349921100194683
		 -2.7814281251382669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.39362691529018567 0.91927028210376349 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7091773255181941 8.8817841970012523e-16
		 -0.59738502220266509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27130828080151353 0.96249250218821292 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2967096855602529 -5.5511151231257827e-16
		 -0.63959239600744011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.58694698330032236 0.80962536941146501 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2015095078554991 8.8817841970012523e-16
		 -0.56589144234610611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.32779563550965279 0.94474865511458805 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4664350368688943 0
		 -0.62118329549958506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.34839021260812264 0.93734959313954314 1
		 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "A9B7063C-4C62-E95F-4340-A691B1806964";
	setAttr -s 452 ".wl";
	setAttr ".wl[0:166].w"
		3 4 0.072263867648681659 7 0.89398615802730852 8 0.033749974324009849
		3 4 0.083843586417648525 7 0.87162429562333921 8 0.044532117959012352
		3 4 0.0020007346100628411 7 0.49899963269496855 8 0.49899963269496855
		3 4 0.002131530294731389 7 0.49893423485263433 8 0.49893423485263433
		3 4 0.0019722301806926446 7 0.49901388490965365 8 0.49901388490965365
		3 4 0.0021019031434367052 7 0.49894904842828169 8 0.49894904842828169
		3 4 0.075114477381082956 7 0.88797555315373133 8 0.036909969465185773
		3 4 0.08615339902276016 7 0.86587323836057883 8 0.047973362616661054
		3 4 0.010602261198763719 7 0.49469886940061819 8 0.49469886940061819
		3 4 0.010626433582832896 7 0.49468678320858356 8 0.49468678320858356
		3 4 0.010598458279342573 7 0.49470077086032876 8 0.49470077086032876
		3 4 0.010574245917066688 7 0.49471287704146666 8 0.49471287704146666
		3 4 0.49594160071294785 7 0.50352037018002604 8 0.00053802910702613934
		3 4 0.49326493205414595 7 0.50566682555083109 8 0.0010682423950230259
		3 4 0.49395377443663485 7 0.50517232415539648 8 0.00087390140796870662
		3 4 0.49620031236769385 7 0.50339700598467407 8 0.00040268164763212962
		3 4 0.50160244939356524 7 0.4981332840663884 8 0.00026426654004633955
		3 4 0.56409572880701309 7 0.43571426639342709 8 0.0001900047995598797
		3 4 0.08629048897625273 7 0.86577979043611941 8 0.047929720587627865
		3 4 0.0021230921027661953 7 0.49893845394861691 8 0.49893845394861691
		3 4 0.07080109861082165 7 0.89613176386912197 8 0.033067137520056522
		3 4 0.001945835007911565 7 0.49902708249604422 8 0.49902708249604422
		3 4 0.0051966940681773145 7 0.49740165296591138 8 0.49740165296591138
		3 4 0.0051294946776792114 7 0.4974352526611604 8 0.4974352526611604
		3 4 0.0051667392697370348 7 0.49741663036513151 8 0.49741663036513151
		3 4 0.0050996736714144248 7 0.4974501631642928 8 0.4974501631642928
		3 4 0.33560714394716834 7 0.65711390054873053 8 0.0072789555041010579
		3 4 0.31812092865438718 7 0.67705240826028368 8 0.0048266630853291631
		3 4 0.33211196088433709 7 0.66145774715731831 8 0.0064302919583444449
		3 4 0.31202118264267881 7 0.68385109691231039 8 0.0041277204450108481
		3 4 0.064360114550497685 7 0.90461888513943367 8 0.031021000310068599
		3 4 0.013957939617755316 7 0.72470233373600867 8 0.26133972664623606
		3 4 0.0016129192532389912 7 0.49919354037338054 8 0.49919354037338054
		3 4 0.012737745331863748 7 0.75124459027857338 8 0.2360176643895629
		3 4 0.012331782207136606 7 0.4938341088964317 8 0.4938341088964317
		3 4 0.012396511550002856 7 0.49380174422499862 8 0.49380174422499862
		3 4 0.012296830732918127 7 0.49385158463354095 8 0.49385158463354095
		3 4 0.012375185654057748 7 0.49381240717297115 8 0.49381240717297115
		3 4 0.001580623375408541 7 0.49920968831229573 8 0.49920968831229573
		3 4 0.014002980993491084 7 0.71767268236747295 8 0.26832433663903593
		3 4 0.068320984011220207 7 0.89637673816196628 8 0.0353022778268135
		3 4 0.012827873586293996 7 0.74373373903455964 8 0.24343838737914633
		3 4 0.50209305363003776 7 0.49750970259929328 8 0.00039724377066900179
		3 4 0.49966532014959159 7 0.49966532014959159 8 0.00066935970081685801
		3 4 0.010674259396929309 7 0.76431085759354733 8 0.22501488300952333
		3 4 0.015706749856955683 7 0.49214662507152218 8 0.49214662507152218
		3 4 0.010817215494224802 7 0.75352990037200573 8 0.23565288413376947
		3 4 0.93282669946510566 7 0.067170789099804534 8 2.5114350897282797e-06
		3 4 0.014084913492606594 7 0.71743201273469559 8 0.26848307377269781
		3 4 0.012449119604450498 7 0.75344313102101168 8 0.23410774937453774
		3 4 0.0050115395292489734 7 0.49749423023537548 8 0.49749423023537548
		3 4 0.0052734442887969676 7 0.49736327785560153 8 0.49736327785560153
		3 4 0.0049722770912445351 7 0.49751386145437776 8 0.49751386145437776
		3 4 0.0051831226389735694 7 0.49740843868051327 8 0.49740843868051327
		3 4 0.31623674843714217 7 0.67891631674259667 8 0.0048469348202612025
		3 4 0.33997604388470276 7 0.65296980976429442 8 0.0070541463510027953
		3 4 0.30754798152312052 7 0.68854837762449583 8 0.0039036408523836618
		3 4 0.31416579969032754 7 0.68193669742389018 8 0.00389750288578236
		3 4 0.070706506933160412 5 0.89713773389995044 6 0.032155759166889175
		3 4 0.072808970552397032 5 0.88368878614277191 6 0.043502243304831094
		3 4 0.0023052109714321594 5 0.49884739451428389 6 0.49884739451428389
		3 4 0.0015895566854334294 5 0.49920522165728332 6 0.49920522165728332
		3 4 0.002273674245892786 5 0.49886316287705362 6 0.49886316287705362
		3 4 0.0015670844957771202 5 0.49921645775211143 6 0.49921645775211143
		3 4 0.073527046778234934 5 0.89134468471052553 6 0.035128268511239562
		3 4 0.075024074870363347 5 0.87810223439138113 6 0.046873690738255563
		3 4 0.010012832633699805 5 0.49499358368315016 6 0.49499358368315005
		3 4 0.0096012255940007996 5 0.49519938720299961 6 0.49519938720299961
		3 4 0.0095761715934870543 5 0.4952119142032565 6 0.4952119142032565
		3 4 0.0099866731703938602 5 0.49500666341480309 6 0.49500666341480309
		3 4 0.48624103071834329 5 0.51329818346804212 6 0.00046078581361456614
		3 4 0.48099067873635881 5 0.51778977015045435 6 0.0012195511131868838
		3 4 0.48137245997739447 5 0.51761255638732884 6 0.0010149836352767441
		3 4 0.48640035208614552 5 0.51326089211900539 6 0.0003387557948491013
		3 4 0.49986738773440287 5 0.49986738773440287 6 0.00026522453119422873
		3 4 0.53581770776356663 5 0.46404138892628055 6 0.00014090331015276979
		3 4 0.073486230782435005 5 0.87946499967342495 6 0.047048769544140043
		3 4 0.0014519037071732781 5 0.49927404814641335 6 0.49927404814641335
		3 4 0.070909878021264416 5 0.89772612920553274 6 0.031363992773202828
		3 4 0.002418221819366238 5 0.49879088909031688 6 0.49879088909031688
		3 4 0.0044311300597305592 5 0.4977844349701348 6 0.49778443497013469
		3 4 0.0049774175390285063 5 0.49751129123048576 6 0.49751129123048576
		3 4 0.0044056705899229807 5 0.49779716470503849 6 0.49779716470503849
		3 4 0.0049488919808690617 5 0.4975255540095655 6 0.4975255540095655
		3 4 0.30971776423506836 5 0.68246634482289292 6 0.0078158909420387359
		3 4 0.30072333021398001 5 0.69482113459230388 6 0.0044555351937161066
		3 4 0.30563248202624671 5 0.68741922025611746 6 0.0069482977176358648
		3 4 0.29363271198735119 5 0.70256593014757052 6 0.0038013578650783154
		3 4 0.058901385672034408 5 0.91127159288623372 6 0.029827021441731834
		3 4 0.011555548325789216 5 0.73844616011325015 6 0.24999829156096059
		3 4 0.001498873559343888 5 0.49925056322032807 6 0.49925056322032807
		3 4 0.013866519342568081 5 0.75799719661058085 6 0.22813628404685107
		3 4 0.01143094715256176 5 0.49428452642371917 6 0.49428452642371917
		3 4 0.011238900938569298 5 0.49438054953071542 6 0.49438054953071531
		3 4 0.011398890996077573 5 0.4943005545019612 6 0.4943005545019612
		3 4 0.011731496040279088 5 0.49413425197986044 6 0.49413425197986044
		3 4 0.0014692291149511771 5 0.49926538544252441 6 0.49926538544252441
		3 4 0.011620706546059737 5 0.73126144372177826 6 0.25711784973216195
		3 4 0.062688657948647197 5 0.9033851540477662 6 0.033926188003586571
		3 4 0.013966983436380696 5 0.75085608516691982 6 0.23517693139669948
		3 4 0.4998014967570884 5 0.4998014967570884 6 0.00039700648582314071
		3 4 0.49900081995634193 5 0.50019921781691634 6 0.00079996222674180706
		3 4 0.010115386425422429 5 0.77493538648768678 6 0.21494922708689077
		3 4 0.014641776854339233 5 0.4926791115728304 6 0.4926791115728304
		3 4 0.010272633727682215 5 0.7643712777859627 6 0.22535608848635511
		3 4 0.83503443384800957 5 0.16496163293440944 6 3.933217580973443e-06
		3 4 0.011094959247791464 5 0.73214286299787745 6 0.25676217775433108
		3 4 0.01425104806294553 5 0.7588282880631374 6 0.2269206638739171
		3 4 0.0045546593280893057 5 0.49772267033595535 6 0.49772267033595535
		3 4 0.0043989529815612084 5 0.49780052350921944 6 0.49780052350921944
		3 4 0.0045192858513926964 5 0.49774035707430364 6 0.49774035707430364
		3 4 0.0051394579372526185 5 0.49743027103137366 6 0.49743027103137366
		3 4 0.29365148230610433 5 0.70147885787735575 6 0.0048696598165398428
		3 4 0.31202837274524509 5 0.6801871824719623 6 0.0077844447827925892
		3 4 0.28391088572526996 5 0.71214803134220783 6 0.0039410829325222411
		3 4 0.29716718107591772 5 0.69937666192155579 6 0.0034561570025265945
		3 4 0.032501082403500844 5 0.87869271285221628 6 0.088806204744282982
		3 4 0.011579016036163202 5 0.77049817790675967 6 0.21792280605707712
		3 4 0.025284984485709507 5 0.89391490196675671 6 0.080800113547533844
		3 4 0.062585172414749396 5 0.90776726561212751 6 0.029647561973123168
		3 4 0.010446834025020243 5 0.75993080835224958 6 0.22962235762273026
		3 4 0.030593459301262452 5 0.86288189477392485 6 0.10652464592481264
		3 4 0.064289702439889601 5 0.90022984609946521 6 0.035480451460645192
		3 4 0.0033737249136787041 5 0.56078487067058758 6 0.43584140441573377
		3 4 0.0014712455703404599 5 0.4992643772148298 6 0.4992643772148298
		3 4 0.0036693498111748488 5 0.54403185394654419 6 0.45229879624228103
		3 4 0.005064833290227313 5 0.55933394419753091 6 0.43560122251224187
		3 4 0.0018306310043058065 5 0.4990846844978471 6 0.4990846844978471
		3 4 0.011156093211714239 5 0.49442195339414291 6 0.49442195339414291
		3 4 0.013945378440284116 5 0.49302731077985795 6 0.49302731077985795
		3 4 0.013805964396716674 5 0.49309701780164167 6 0.49309701780164167
		3 4 0.01100558003467878 5 0.49449720998266061 6 0.49449720998266061
		3 4 0.013684735006452764 5 0.49315763249677369 6 0.49315763249677358
		3 4 0.010688774029853677 5 0.49465561298507316 6 0.49465561298507316
		3 4 0.010759875143975221 5 0.49462006242801237 6 0.49462006242801237
		3 4 0.013787935734386513 5 0.49310603213280674 6 0.49310603213280674
		3 4 0.010730240024939502 5 0.49463487998753025 6 0.49463487998753025
		3 4 0.010673283704728344 5 0.49466335814763579 6 0.49466335814763579
		3 4 0.011139899480962121 5 0.49443005025951897 6 0.49443005025951897
		3 4 0.010975265056499053 5 0.49451236747175054 6 0.49451236747175042
		3 4 0.0050194622600893716 5 0.55547333918951913 6 0.43950719855039144
		3 4 0.011725291667857742 5 0.76093966023791926 6 0.22733504809422303
		3 4 0.0033331924230383986 5 0.55498031830026073 6 0.44168648927670079
		3 4 0.0017977379433470038 5 0.49910113102832648 6 0.49910113102832648
		3 4 0.010566051188385472 5 0.75030157216048454 6 0.23913237665112991
		3 4 0.00363208999982208 5 0.54051867533028575 6 0.45584923466989208
		3 4 0.0014442267523399196 5 0.4992778866238301 6 0.49927788662382999
		3 4 0.02643555160374645 5 0.88527499463963288 6 0.088289453756620645
		3 4 0.0674973194332084 5 0.89296720981605393 6 0.039535470750737732
		3 4 0.031262812202692308 5 0.85650217197656975 6 0.11223501582073794
		3 4 0.033360286087475419 5 0.8724746892390185 6 0.094165024673506056
		3 4 0.066224098511049448 5 0.9003678939615154 6 0.033408007527435016
		3 4 0.51069183116248251 5 0.4890710266741804 6 0.00023714216333718791
		3 4 0.9026806167784498 5 0.097316800288944544 6 2.5829326056844796e-06
		3 4 0.5719462945484971 5 0.42799990697580648 6 5.3798475696513385e-05
		3 4 0.49907010069434998 5 0.50058043205349667 6 0.00034946725215329744
		3 4 0.50949760977450353 5 0.49037082158629219 6 0.00013156863920428828
		3 4 0.4954760371017754 5 0.5035774447878586 6 0.00094651811036605118
		3 4 0.49642620452895347 5 0.5028744421409862 6 0.0006993533300603432
		3 4 0.58856257549209279 5 0.4114067253424501 6 3.0699165457175662e-05
		3 4 0.49713784693033281 5 0.50233380493512914 6 0.00052834813453807718
		3 4 0.49585267379915732 5 0.50330582548184177 6 0.00084150071900095959
		3 4 0.51095853962993432 5 0.48885479524851855 6 0.00018666512154716673
		3 4 0.49938135991539706 5 0.50038633527131982 6 0.00023230481328322447
		3 4 0.011356215661421993 5 0.73326001643065086 6 0.25538376790792711
		3 4 0.030288117862087859 5 0.85763084639505716 6 0.11208103574285495
		2 4 0.073773742613408119 5 0.88005357609553525;
	setAttr ".wl[166:333].w"
		1 6 0.046172681291056686
		3 4 0.011388896418269411 5 0.72935112353486875 6 0.25925998004686174
		3 4 0.074937811690940312 5 0.8770200429189372 6 0.048042145390122533
		3 4 0.0033922595063918355 5 0.53982714117829167 6 0.4567805993153165
		3 4 0.001502953347369874 5 0.49924852332631509 6 0.49924852332631509
		3 4 0.0015147202782954498 5 0.49924263986085232 6 0.49924263986085232
		3 4 0.014380529960426812 5 0.7542766231129765 6 0.23134284692659668
		3 4 0.032973605148811695 5 0.87928672119274098 6 0.087739673658447412
		3 4 0.072896565332304361 5 0.89392496224391971 6 0.033178472423775945
		3 4 0.014323445115204649 5 0.75815744885798486 6 0.2275191060268105
		3 4 0.071312502153222296 5 0.89710232111380905 6 0.03158517673296872
		3 4 0.0052814271615377545 5 0.5605087390080008 6 0.43420983383046147
		3 4 0.0024278254127121043 5 0.49878608729364393 6 0.49878608729364393
		3 4 0.0024097391309586542 5 0.49879513043452067 6 0.49879513043452067
		3 4 0.0027706516753188597 5 0.49861467416234057 6 0.49861467416234057
		3 4 0.0047418195965528596 5 0.49762909020172363 6 0.49762909020172352
		3 4 0.0021828901994461066 5 0.49890855490027691 6 0.49890855490027691
		3 4 0.0044474383944255501 5 0.49777628080278724 6 0.49777628080278724
		3 4 0.002210390983837315 5 0.49889480450808132 6 0.49889480450808132
		3 4 0.007986066637934169 5 0.49600696668103295 6 0.49600696668103295
		3 4 0.0073762692281839608 5 0.4963118653859081 6 0.49631186538590799
		3 4 0.0078707889655130255 5 0.49606460551724346 6 0.49606460551724346
		3 4 0.0044045163940242384 5 0.49779774180298791 6 0.49779774180298791
		3 4 0.002097327310248235 5 0.49895133634487593 6 0.49895133634487593
		3 4 0.0043907186628082641 5 0.49780464066859587 6 0.49780464066859587
		3 4 0.0021900269760340174 5 0.49890498651198301 6 0.49890498651198301
		3 4 0.0077840790065756256 5 0.49610796049671219 6 0.49610796049671219
		3 4 0.0073487612042169555 5 0.49632561939789155 6 0.49632561939789155
		3 4 0.0044150530540693076 5 0.49779247347296535 6 0.49779247347296535
		3 4 0.0021551232515380461 5 0.498922438374231 6 0.498922438374231
		3 4 0.0047073430526530669 5 0.49764632847367346 6 0.49764632847367346
		3 4 0.0027455212745888945 5 0.49862723936270553 6 0.49862723936270553
		3 4 0.0079477994310977896 5 0.4960261002844511 6 0.4960261002844511
		3 4 0.0078414231844639928 5 0.49607928840776799 6 0.49607928840776799
		3 4 0.0050823004730434409 5 0.49745884976347832 6 0.49745884976347832
		3 4 0.0028566365140786695 5 0.49857168174296068 6 0.49857168174296068
		3 4 0.0050982221237572539 5 0.49745088893812139 6 0.49745088893812139
		3 4 0.0084453592555538953 5 0.49577732037222305 6 0.49577732037222305
		3 4 0.16073723955001032 5 0.82634482819664101 6 0.012917932253348707
		3 4 0.2941572459338696 5 0.70137293476077289 6 0.0044698193053575213
		3 4 0.14695951216368403 5 0.83973023330635088 6 0.013310254529965131
		3 4 0.30075231375120848 5 0.69304988470946693 6 0.0061978015393245921
		3 4 0.16921722977076173 5 0.81122166736228596 6 0.019561102866952333
		3 4 0.43956187860902507 5 0.55888339942633891 6 0.0015547219646361002
		3 4 0.42783573012933307 5 0.56922345711964761 6 0.0029408127510192972
		3 4 0.42825798463844678 5 0.57036258441384191 6 0.0013794309477113964
		3 4 0.31187200276057331 5 0.68006579736830897 6 0.0080621998711177881
		3 4 0.16709410974969918 5 0.81312941247571713 6 0.019776477774583728
		3 4 0.30982132878459906 5 0.68260203306646972 6 0.0075766381489312685
		3 4 0.16488091441079369 5 0.8173270545911917 6 0.017792030998014671
		3 4 0.44244261143403757 5 0.55479801448378252 6 0.0027593740821799146
		3 4 0.42657282561444215 5 0.57089459652591912 6 0.0025325778596388144
		3 4 0.29370675940046059 5 0.7010759133983947 6 0.0052173272011448134
		3 4 0.13854934352491058 5 0.85018290413057329 6 0.011267752344516156
		3 4 0.2845370757945076 5 0.71182372605956123 6 0.0036391981459311272
		3 4 0.15463345228949968 5 0.83390386227502855 6 0.011462685435471787
		3 4 0.43679775483377437 5 0.56203348162178834 6 0.0011687635444372804
		3 4 0.42511757208809048 5 0.5737779612832643 6 0.0011044666286453271
		3 4 0.29547737785225081 5 0.70098093462882005 6 0.0035416875189292294
		3 4 0.15388451497662406 5 0.83513760973286277 6 0.010977875290513164
		3 4 0.29964224889919483 5 0.696477983249571 6 0.0038797678512340976
		3 4 0.44505111654131291 5 0.55406668826854233 6 0.00088219519014479542
		3 4 0.065864071773004532 7 0.90318076171630901 8 0.030955166510686472
		3 4 0.027240382284334858 7 0.88791461279974571 8 0.084845004915919411
		3 4 0.011260257684109253 7 0.76245889288906676 8 0.226280849426824
		3 4 0.03164625141054063 7 0.87623614461460431 8 0.092117603974854981
		3 4 0.072557574813379364 7 0.89078128198263173 8 0.036661143203988923
		3 4 0.036064955489524861 7 0.85201125361965346 8 0.11192379089082173
		3 4 0.011944629767693039 7 0.7469250168035918 8 0.24113035342871525
		3 4 0.0046523762185771986 7 0.53801377844116849 8 0.45733384534025434
		3 4 0.0018021791334404504 7 0.49909891043327975 8 0.49909891043327975
		3 4 0.0035006694188677479 7 0.55135893101590483 8 0.44514039956522744
		3 4 0.0017333002163603763 7 0.49913334989181979 8 0.49913334989181979
		3 4 0.0043516598340631422 7 0.54909363858944205 8 0.44655470157649485
		3 4 0.011746717927520269 7 0.49412664103623988 8 0.49412664103623988
		3 4 0.014830189054680479 7 0.49258490547265976 8 0.49258490547265976
		3 4 0.014835624831017837 7 0.49258218758449113 8 0.49258218758449113
		3 4 0.011781310038997706 7 0.49410934498050113 8 0.49410934498050113
		3 4 0.011758661563539283 7 0.49412066921823034 8 0.49412066921823034
		3 4 0.011803864111278626 7 0.49409806794436073 8 0.49409806794436073
		3 4 0.014842018997280089 7 0.49257899050136 8 0.49257899050136
		3 4 0.011786603405130882 7 0.49410669829743459 8 0.49410669829743459
		3 4 0.011725979106676995 7 0.49413701044666158 8 0.49413701044666147
		3 4 0.01481062565761357 7 0.49259468717119326 8 0.49259468717119315
		3 4 0.011714001728764896 7 0.49414299913561754 8 0.49414299913561754
		3 4 0.011764014922528926 7 0.49411799253873551 8 0.49411799253873551
		3 4 0.0017011987450483842 7 0.49914940062747576 8 0.49914940062747576
		3 4 0.0034527644262309547 7 0.54589842523969256 8 0.4506488103340765
		3 4 0.011393044755096062 7 0.75252115493046534 8 0.23608580031443865
		3 4 0.0043074701069717395 7 0.54534573690049426 8 0.45034679299253405
		3 4 0.001769278888689278 7 0.49911536055565536 8 0.49911536055565536
		3 4 0.0046011774785375791 7 0.5348060334180359 8 0.46059278910342649
		3 4 0.01204639407735679 7 0.73732377931622606 8 0.25062982660641719
		3 4 0.036747721759354576 7 0.84550814156404319 8 0.11774413667660227
		3 4 0.075927744019060023 7 0.883225485533081 8 0.040846770447858977
		3 4 0.028421136357528562 7 0.87890359036575005 8 0.092675273276721384
		3 4 0.069604788622993213 7 0.89547426310857048 8 0.034920948268436253
		3 4 0.032496036292988292 7 0.86969368828801918 8 0.097810275418992607
		3 4 0.50655310940962184 7 0.49306117275641387 8 0.00038571783396434462
		3 4 0.63221865921003595 7 0.36772675825846496 8 5.4582531499134458e-05
		3 4 0.91952081180504175 7 0.080474334216735569 8 4.8539782227304486e-06
		3 4 0.52854240112567674 7 0.47116038581121561 8 0.00029721306310765311
		3 4 0.49968266673730388 7 0.49968266673730388 8 0.0006346665253922
		3 4 0.49959740309509432 7 0.49959740309509421 8 0.00080519380981152215
		3 4 0.53436368372831067 7 0.46552216719411743 8 0.00011414907757192234
		3 4 0.49964654531785263 7 0.49964654531785263 8 0.00070690936429481071
		3 4 0.49976525527141741 7 0.49976525527141741 8 0.00046948945716515053
		3 4 0.66357374324997254 7 0.33639542465731409 8 3.083209271328983e-05
		3 4 0.50624051675826531 7 0.49349901451742767 8 0.00026046872430712331
		3 4 0.52986439307856625 7 0.46989607570594999 8 0.0002395312154836733
		3 4 0.086181572601589859 7 0.86674256680212092 8 0.047075860596289286
		3 4 0.036884612935433998 7 0.845302553985528 8 0.11781283307903809
		3 4 0.014223614350684258 7 0.71887135742612518 8 0.26690502822319062
		3 4 0.087397397656307801 7 0.86362934933685653 8 0.048973253006835693
		3 4 0.014244184671448839 7 0.71508533607534797 8 0.27067047925320326
		3 4 0.0021447688590155102 7 0.49892761557049226 8 0.49892761557049226
		3 4 0.0046410383828843944 7 0.53481843904175641 8 0.46054052257535927
		3 4 0.002161125810535367 7 0.49891943709473235 8 0.49891943709473235
		3 4 0.073228679611198486 7 0.89180516500645601 8 0.034966155382345536
		3 4 0.030960570416453084 7 0.87833162561612188 8 0.090707803967425046
		3 4 0.01273790030908495 7 0.74826638611949081 8 0.2389957135714243
		3 4 0.07163784628464101 7 0.89509904534718332 8 0.033263108368175739
		3 4 0.01268603941301287 7 0.7523857507792886 8 0.23492820980769852
		3 4 0.001994673590805698 7 0.49900266320459713 8 0.49900266320459713
		3 4 0.0042360471897640905 7 0.54965699319856753 8 0.4461069596116683
		3 4 0.0019790944585013678 7 0.49901045277074929 8 0.49901045277074929
		3 4 0.0024220875284199478 7 0.49878895623579006 8 0.49878895623579006
		3 4 0.0050331653406062117 7 0.49748341732969692 8 0.49748341732969692
		3 4 0.0026932418055119313 7 0.49865337909724405 8 0.49865337909724405
		3 4 0.0027876576477669232 7 0.49860617117611655 8 0.49860617117611655
		3 4 0.0050699052596496971 7 0.49746504737017516 8 0.49746504737017516
		3 4 0.0083147768228972168 7 0.49584261158855142 8 0.49584261158855142
		3 4 0.0086849780920379444 7 0.49565751095398097 8 0.49565751095398097
		3 4 0.008274142097139725 7 0.49586292895143014 8 0.49586292895143014
		3 4 0.0027805703824182789 7 0.4986097148087909 8 0.49860971480879079
		3 4 0.0052525730731215184 7 0.49737371346343923 8 0.49737371346343923
		3 4 0.0027621834601433762 7 0.49861890826992833 8 0.49861890826992833
		3 4 0.0052360888984691089 7 0.49738195555076542 8 0.49738195555076542
		3 4 0.0082835463225364239 7 0.49585822683873176 8 0.49585822683873176
		3 4 0.008839858855602312 7 0.49558007057219883 8 0.49558007057219883
		3 4 0.0023910713873429332 7 0.49880446430632852 8 0.49880446430632852
		3 4 0.0050327801060218533 7 0.49748360994698909 8 0.49748360994698909
		3 4 0.0026682555768133159 7 0.49866587221159342 8 0.49866587221159331
		3 4 0.0049961370335785595 7 0.49750193148321076 8 0.49750193148321076
		3 4 0.0082428976848487618 7 0.49587855115757562 8 0.49587855115757562
		3 4 0.0086429514161471318 7 0.49567852429192644 8 0.49567852429192644
		3 4 0.0026522371412933121 7 0.49867388142935343 8 0.49867388142935332
		3 4 0.0051513668593254113 7 0.49742431657033737 8 0.49742431657033725
		3 4 0.0051677608207175152 7 0.49741611958964127 8 0.49741611958964127
		3 4 0.0087892624074381708 7 0.49560536879628092 8 0.49560536879628092
		3 4 0.16068803961368064 7 0.82571446239656532 8 0.01359749798975411
		3 4 0.31414457346411095 7 0.68119567009855697 8 0.0046597564373321498
		3 4 0.16951099400035363 7 0.81670413955695498 8 0.013784866442691442
		3 4 0.18914705635731116 7 0.79170034325859162 8 0.019152600384097076
		3 4 0.3252124117250047 7 0.6688595613546453 8 0.0059280269203499511
		3 4 0.44967533322333586 7 0.54769000099023712 8 0.0026346657864270515
		3 4 0.45830731581041301 7 0.54016710414657976 8 0.0015255800430072609
		3 4 0.44489319683736678 7 0.55356750613099104 8 0.0015392970316422576
		3 4 0.1891041631849269 7 0.79181738546481772 8 0.019078451350255283
		3 4 0.33914603291833256 7 0.65348378283489039 8 0.0073701842467770598
		3 4 0.18482064111549018 7 0.7977974442386182 8 0.017381914645891661
		3 4 0.33741272919512227 7 0.65568733585441574 8 0.0068999349504620484
		3 4 0.44928499482499085 7 0.54847279065638455 8 0.0022422145186246343
		3 4 0.46366858861008814 7 0.53395539443471562 8 0.0023760169551962835
		3 4 0.15214633622647117 7 0.83636213756121247 8 0.011491526212316411
		3 4 0.31898902206519214 7 0.67605639179293231 8 0.004954586141875602
		3 4 0.16351583847058521 7 0.82424734322447413 8 0.012236818304940663
		1 4 0.30568686377994964;
	setAttr ".wl[333:451].w"
		2 7 0.69052067581120102 8 0.0037924604088492748
		3 4 0.44325173158815101 7 0.55550772350445743 8 0.001240544907391581
		3 4 0.45727015261124787 7 0.54159437286724543 8 0.0011354745215067328
		3 4 0.16083767398207316 7 0.82722207380717083 8 0.011940252210755961
		3 4 0.31281927482485333 7 0.68322660243099309 8 0.0039541227441534351
		3 4 0.31636754769275982 7 0.6793115283092257 8 0.0043209239980144878
		3 4 0.45966480588194319 7 0.53927075066315355 8 0.0010644434549033116
		3 4 0.028305360228280264 7 0.88624241139960391 8 0.085452228372115899
		3 4 0.030801589243721554 7 0.87285639796718983 8 0.096342012789088646
		3 4 0.0039245759104412827 7 0.54506117648599328 8 0.45101424760356557
		3 4 0.0037626776271373467 7 0.55182149362653476 8 0.4444158287463279
		3 4 0.01402384238037805 7 0.49298807880981099 8 0.49298807880981099
		3 4 0.014031432049059094 7 0.49298428397547062 8 0.49298428397547039
		3 4 0.014013036044781884 7 0.49299348197760906 8 0.49299348197760906
		3 4 0.014005422600557933 7 0.49299728869972104 8 0.49299728869972104
		3 4 0.0037149043434989587 7 0.54677129908584221 8 0.44951379657065882
		3 4 0.0038719800317877943 7 0.54043388926755986 8 0.45569413070065234
		3 4 0.031806836550195942 7 0.86445825400689025 8 0.10373490944291383
		3 4 0.029420772574299779 7 0.87786496123031832 8 0.092714266195381895
		3 4 0.65854218408378573 7 0.34140030416234851 8 5.7511753865815908e-05
		3 4 0.51049270442290273 7 0.48930066184164794 8 0.00020663373544937632
		3 4 0.5106344232075184 7 0.48920620984733021 8 0.00015936694515144019
		3 4 0.69223129208202261 7 0.30773494223100173 8 3.3765686975631423e-05
		3 4 0.037003119062053155 7 0.84651047611375918 8 0.11648640482418775
		3 4 0.037361085638413463 7 0.84297336546212509 8 0.11966554889946156
		3 4 0.0046918658084628244 7 0.53402088390355118 8 0.46128725028798612
		3 4 0.0047205629986122244 7 0.53572463108450452 8 0.45955480591688319
		3 4 0.031913044483950957 7 0.87372831044719113 8 0.094358645068858021
		3 4 0.031439052506891642 7 0.87729444927018507 8 0.091266498222923292
		3 4 0.0043396145844845253 7 0.54959754121773552 8 0.44606284419777997
		3 4 0.0043157845664431082 7 0.54752112317239221 8 0.44816309226116469
		3 4 0.0025074674452746251 7 0.49874626627736274 8 0.49874626627736274
		3 4 0.0025583566298104567 7 0.49872082168509474 8 0.49872082168509474
		3 4 0.0084750521908509829 7 0.49576247390457456 8 0.49576247390457456
		3 4 0.0084531131004182518 7 0.49577344344979091 8 0.49577344344979091
		3 4 0.0028076248045636586 7 0.49859618759771818 8 0.49859618759771818
		3 4 0.0027936408307503153 7 0.49860317958462486 8 0.49860317958462486
		3 4 0.0085684657487696443 7 0.49571576712561516 8 0.49571576712561516
		3 4 0.0085859956880233474 7 0.4957070021559884 8 0.49570700215598829
		3 4 0.0025281311972156365 7 0.49873593440139219 8 0.49873593440139219
		3 4 0.0024775900184028548 7 0.49876120499079857 8 0.49876120499079857
		3 4 0.0084138872743416953 7 0.49579305636282922 8 0.49579305636282911
		3 4 0.0084358383489353886 7 0.49578208082553227 8 0.49578208082553227
		3 4 0.0026738718554824171 7 0.49866306407225863 8 0.49866306407225885
		3 4 0.0026875177575546106 7 0.4986562411212227 8 0.4986562411212227
		3 4 0.0085367910464514158 7 0.49573160447677428 8 0.49573160447677428
		3 4 0.0085192469157922852 7 0.49574037654210384 8 0.49574037654210384
		3 4 0.16172618679896017 7 0.82505842925164041 8 0.01321538394939941
		3 4 0.17353280232584922 7 0.81041719636552179 8 0.016050001308628971
		3 4 0.45339882149660521 7 0.54458521747279542 8 0.0020159610305994437
		3 4 0.45084938696226085 7 0.54768235265853693 8 0.0014682603792021912
		3 4 0.19090213355209715 7 0.78951069645915684 8 0.019587169988746066
		3 4 0.1886580775179498 7 0.79273731243638079 8 0.018604610045669403
		3 4 0.45716999494397403 7 0.5404569014010987 8 0.002373103654927313
		3 4 0.45717868977313308 7 0.54023405758564225 8 0.0025872526412247586
		3 4 0.16672274450075386 7 0.81932890522525403 8 0.013948350273992034
		3 4 0.15363361113206644 7 0.83508914398240086 8 0.01127724488553262
		3 4 0.44911459797007636 7 0.54977922591376371 8 0.0011061761161599117
		3 4 0.45261397463112285 7 0.54579683932275092 8 0.0015891860461261979
		3 4 0.16208788673811292 7 0.82592653213411271 8 0.011985581127774418
		3 4 0.16548866954068717 7 0.82169752840509513 8 0.012813802054217657
		3 4 0.45238355352071802 7 0.54634434456800174 8 0.0012721019112803143
		3 4 0.4516509880062276 7 0.54722726813701439 8 0.0011217438567579512
		3 4 0.027861035398171224 5 0.8900405395556874 6 0.082098425046141454
		3 4 0.027072631063609246 5 0.88158445179827616 6 0.09134291713811464
		3 4 0.0033631445204010094 5 0.55296744432302991 6 0.4436694111565691
		3 4 0.0040610690584692395 5 0.56177710229718947 6 0.43416182864434133
		3 4 0.013167147701216828 5 0.49341642614939157 6 0.49341642614939157
		3 4 0.012917929447245314 5 0.49354103527637738 6 0.49354103527637738
		3 4 0.012901156917547452 5 0.49354942154122627 6 0.49354942154122627
		3 4 0.013150035295305973 5 0.493424982352347 6 0.493424982352347
		3 4 0.0040158384002903025 5 0.55652161568833414 6 0.43946254591137562
		3 4 0.003322649178532353 5 0.54794233889871979 6 0.4487350119227479
		3 4 0.028046634190905365 5 0.87344982650339253 6 0.098503539305702145
		3 4 0.028969426210079523 5 0.88204838417621512 6 0.088982189613705409
		3 4 0.60411302515067444 5 0.3958418233006849 6 4.5151548640692463e-05
		3 4 0.5007154439828464 5 0.49905416384679563 6 0.00023039217035801575
		3 4 0.50050915408721464 5 0.49931036092877795 6 0.0001804849840075054
		3 4 0.63056635301563246 5 0.36940869163990792 6 2.4955344459601692e-05
		3 4 0.030650272808000589 5 0.85846795266693887 6 0.11088177452506054
		3 4 0.031001113445867912 5 0.8549786652559026 6 0.11402022129822954
		3 4 0.0035043203369708926 5 0.53908699047435638 6 0.45740868918867278
		3 4 0.0035242724493130908 5 0.54096395820808885 6 0.45551176934259813
		3 4 0.033641098381764295 5 0.87527389988977922 6 0.091085001728456544
		3 4 0.033158588453807585 5 0.87865248249114225 6 0.088188929055050103
		3 4 0.0053070015970988231 5 0.56027349541765503 6 0.43441950298524618
		3 4 0.0052813713351424017 5 0.55815435878716579 6 0.43656426987769176
		3 4 0.0024357816620080449 5 0.49878210916899601 6 0.49878210916899601
		3 4 0.002142906319315253 5 0.49892854684034238 6 0.49892854684034238
		3 4 0.0076432171191934987 5 0.49617839144040327 6 0.49617839144040327
		3 4 0.0079163736703105284 5 0.49604181316484469 6 0.49604181316484469
		3 4 0.0021467124655683905 5 0.49892664376721585 6 0.49892664376721585
		3 4 0.0021358945756757893 5 0.49893205271216212 6 0.49893205271216212
		3 4 0.0075502436888419304 5 0.49622487815557909 6 0.49622487815557909
		3 4 0.0075655800630649445 5 0.49621720996846752 6 0.49621720996846752
		3 4 0.0021175350624675505 5 0.4989412324687662 6 0.4989412324687662
		3 4 0.0024072156004480674 5 0.49879639219977595 6 0.49879639219977595
		3 4 0.0078800485906939648 5 0.4960599757046531 6 0.49605997570465299
		3 4 0.0076081446674957877 5 0.49619592766625215 6 0.49619592766625215
		3 4 0.0028462648372237108 5 0.49857686758138814 6 0.49857686758138814
		3 4 0.0028604108291384336 5 0.49856979458543083 6 0.49856979458543071
		3 4 0.0081865606612924104 5 0.49590671966935385 6 0.49590671966935385
		3 4 0.0081699454099288717 5 0.49591502729503556 6 0.49591502729503556
		3 4 0.15074908092500897 5 0.83661935092128514 6 0.012631568153705938
		3 4 0.15654341883446057 5 0.82736966723211791 6 0.016086913933421536
		3 4 0.43281764808701384 5 0.56500687273120376 6 0.0021754791817823892
		3 4 0.43293876199268788 5 0.56566624047608749 6 0.0013949975312246806
		3 4 0.16938108051106801 5 0.81039633887264673 6 0.020222580616285273
		3 4 0.16712988192845338 5 0.81363649505587599 6 0.019233623015670678
		3 4 0.43497317739973901 5 0.56228885198911749 6 0.0027379706111434607
		3 4 0.43541558959702265 5 0.56162081273911868 6 0.0029635976638587242
		3 4 0.14982080448042825 5 0.83616517986839756 6 0.014014015651174209
		3 4 0.14265984951726843 5 0.84655630203716947 6 0.010783848445562048
		3 4 0.42933908566795376 5 0.56961022730624056 6 0.0010506870258056716
		3 4 0.43069454499389259 5 0.56756591889992447 6 0.001739536106182962
		3 4 0.15462469447497595 5 0.83430218229296016 6 0.011073123232063888
		3 4 0.15810485064076352 5 0.83005069708065671 6 0.011844452278579758
		3 4 0.43703515877905708 5 0.56188027155143383 6 0.0010845696695090479
		3 4 0.43544973627284378 5 0.56360048639203209 6 0.0009497773351241659;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.012819459325065671 -0.99991782735513457 0 0 0.99991782735513457 0.012819459325065671 0 0
		 0 0 1 0 -2.0251261341308648 -0.012006493436184335 0 1;
	setAttr ".pm[1]" -type "matrix" -2.3869795029440866e-15 -1 0 0 1 -2.3869795029440866e-15 0 0
		 0 0 1 0 -4.0057521255830757 0.039348316359259297 0 1;
	setAttr ".pm[2]" -type "matrix" -0.01538279504320954 0.99988167780825854 1.2245018962539691e-16 0
		 0.99988167780825887 0.01538279504320954 1.8838490711606338e-18 0 3.8518598887744709e-34 1.224646799147353e-16 -1 0
		 -5.2487729002533374 -0.12010332500084882 -1.4708415252924381e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.309325449928904e-16 0.99999999999999978 1.2245018962539691e-16 0
		 1 -8.3613671542082082e-16 1.8838490711606334e-18 0 1.8838490711607355e-18 1.2245018962539691e-16 -1 0
		 -6.9005314493294865 -0.013955515273749216 -1.4708415252925515e-17 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 5.377642775528102e-17 -1.2245018962539691e-16 0
		 -1.7000290064572685e-16 1 1.205808308435747e-16 0 1.2245018962539694e-16 -1.205808308435747e-16 1 0
		 -0.013955515273753325 -9.7953107730758937 -1.1794178558969178e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.1617214403179914e-16 -3.2042134632485333e-16 0.99999999999999978 0
		 -0.99994341811181697 -0.010637695937359644 4.6714543844918752e-17 0 0.010637695937359644 -0.99994341811181697 -3.7948394611588027e-16 0
		 11.816726385612645 0.14901217365526914 2.1840487573477558 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.0868450453560043e-16 -2.6376896692743596e-16 0
		 -1.1981890984885471e-16 -0.99999999999999978 -1.2143064331837647e-16 0 -3.7948394611588027e-16 1.214306433183765e-16 -0.99999999999999978 0
		 3.8368383235363277 14.063342919115914 -0.00058892799999871669 1;
	setAttr ".pm[7]" -type "matrix" 2.7947005708191321e-16 -3.4154120210570159e-16 0.99999999999999978 0
		 0.99994341811181697 0.01063769593735981 -3.8967289887602699e-16 0 -0.010637695937359755 0.99994341811181697 3.4684427383914439e-16 0
		 -11.831479991653628 -0.14916916407759845 -2.2283192134962619 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 5.4379502206219391e-17 -2.8662474125319853e-16 0
		 -2.2313944518225356e-16 0.99999999999999978 2.8796409701214993e-16 0 3.4684427383914434e-16 -2.3245294578089205e-16 0.99999999999999978 0
		 -3.7778127063247924 -14.07805409166995 0.00058892806194812812 1;
	setAttr ".pm[9]" -type "matrix" -3.4127186134401993e-16 4.7521872603459103e-17 -0.99999999999999956 0
		 0.11794492067789131 0.99302013861063565 1.8004960403950229e-17 0 0.99302013861063554 -0.11794492067789114 -4.2680530108718467e-16 0
		 -2.6687623770933406 -4.9738205890672411 2.7832455724580263 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 -1.1091175601285721e-16 -1.3367212341722204e-15 0
		 9.3017342058565409e-17 1.0000000000000002 -4.1633363423443457e-17 0 1.4260060232498253e-15 1.8041124150158779e-16 0.99999999999999978 0
		 -2.3291422059189859 -5.5838618474800539 -4.8418081373731408 1;
	setAttr ".pm[11]" -type "matrix" -9.1058390232355332e-17 1.9603744154945357e-15 -0.99999999999999944 0
		 -0.11794492067789136 -0.99302013861063554 -1.9013845391980875e-15 0 -0.99302013861063554 0.11794492067789138 3.5668767895420863e-16 0
		 2.6687643364249989 4.9738193718234376 -2.5634779629337943 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 1.7071405607428548e-15 -2.3069103067593347e-15 0
		 1.665462146465237e-15 -1 -2.3175905639050182e-15 0 -2.3550891232794896e-15 2.3175905639050143e-15 -1 0
		 2.0005057443438696 5.5838599999999907 4.8418100000000077 1;
	setAttr ".pm[13]" -type "matrix" 3.9615184131680321e-16 -7.4994953095134535e-17 -1 0
		 -0.71768513397407896 0.69636775375702742 -4.4740578855046017e-16 0 0.69636775375702753 0.71768513397407907 5.7047442952709218e-17 0
		 0.11348928469942896 -1.4179353528325687 2.6494955546289707 1;
	setAttr ".pm[14]" -type "matrix" 1 -2.9788017864812289e-16 2.6188413293349191e-16 0
		 3.9189463731920235e-16 0.99999999999999978 2.2204460492503136e-16 0 -5.7047442952709193e-17 -2.2204460492503123e-16 1 0
		 -3.3776681739475305 0.23917086220211281 -2.20777351222885 1;
	setAttr ".pm[15]" -type "matrix" 1.2300700804344933e-16 -4.2874333638313076e-16 -1 0
		 0.71768513397407896 -0.69636775375702764 4.5233642320497287e-16 0 -0.69636775375702764 -0.71768513397407918 2.668952538487592e-16 0
		 -0.11348628540409422 1.4179326580364027 -2.6495000000000006 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 -1.5017287172623011e-16 -2.9699025167362075e-16 0
		 -1.1926951581742578e-16 -1 -3.3306690738754681e-16 0 -2.6689525384875915e-16 1.110223024625157e-16 -1 0
		 3.3776699999999988 -0.23917100000000055 2.2077699999999996 1;
	setAttr ".pm[17]" -type "matrix" 0.73248649284549905 -0.68078156393875744 0 0 0.68078156393875744 0.73248649284549905 0 0
		 0 0 1 0 -1.8767682074183318 -2.2079211762142097 2.7814281251382669 1;
	setAttr ".pm[18]" -type "matrix" 0.26910453685373986 -0.96311097400285806 0 0 0.96311097400285806 0.26910453685373986 0 0
		 0 0 1 0 -5.0639378615358268 0.51219692105633519 3.378813147340932 1;
	setAttr ".pm[19]" -type "matrix" 0.9990423492163808 -0.043753679527724569 0 0 0.043753679527724569 0.9990423492163808 0 0
		 0 0 1 0 -3.0868476278478965 -7.7867929736928971 4.0184055433483721 1;
	setAttr ".pm[20]" -type "matrix" 0.75724851951773398 -0.65312684808404542 0 0 0.65312684808404542 0.75724851951773398 0 0
		 0 0 1 0 -9.7598874118191858 -2.218598203803082 4.5842969856944773 1;
	setAttr ".pm[21]" -type "matrix" 1 -5.5511151231257827e-17 0 0 5.5511151231257827e-17 1 0 0
		 0 0 1 0 -7.8093385214006581 -9.6653696498054433 5.2054802811940624 1;
	setAttr ".gm" -type "matrix" 1.4558993355756187 -0.96287875907400833 0 0 0.96287875907400833 1.4558993355756187 0 0
		 0 0 1.6269716447633327 0 3.4095090099497449 13.497661666745399 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "F0F7B29C-4AFC-4218-29D3-DE8CA5DE8BA6";
createNode objectSet -n "skinCluster2Set";
	rename -uid "F15812B7-4526-0EB3-7B2D-BDBCCF4EBC71";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "3E050274-443E-AFC1-28ED-B7BE15C4DCA8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "082F6205-482D-373B-F0AB-BA9EFC6A403B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "368AA52D-4BCA-300B-39B4-34A681A6E79D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "A517AC25-4B5B-0E87-784A-33BD53C1FF9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E67EB110-435A-EEFA-D69F-2CA2954AB0DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "49B7796F-4F13-A789-A49A-04B2A2ACC896";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 7.6681375503540039e-05 3 0.99984663724899292 9 7.6681375503540039e-05
		3 2 7.3701143264770494e-05 3 0.99985259771347046 9 7.3701143264770508e-05
		3 3 0.99979907274246216 4 0.00011470662761641578 7 8.6220629921426013e-05
		3 3 0.99992197751998901 4 4.4518132751755819e-05 7 3.3504347259230502e-05
		3 3 0.99979907274246216 4 0.00011614145609518627 7 8.4785801442655522e-05
		3 3 0.99979907274246216 4 0.00011858255628337793 7 8.2344701254463877e-05
		3 2 9.3884877018548412e-05 3 0.99979907274246216 9 0.0001070423805192934
		3 2 9.2108294641572039e-05 3 0.99979907274246216 9 0.00010881896289626976
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 3.3795933258425466e-05 3 0.99993246793746948 9 3.3736129272092112e-05
		3 2 3.2348239123243331e-05 3 0.9999353289604187 9 3.2322800458055491e-05
		3 2 0.00020554661750793454 3 0.99958890676498413 9 0.0002055466175079346
		1 3 1
		3 2 0.00025350899858982758 3 0.99948263168334961 9 0.00026385931806056299;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.012819459325065671 -0.99991782735513457 0 0 0.99991782735513457 0.012819459325065671 0 0
		 0 0 1 0 -2.0251261341308648 -0.012006493436184335 0 1;
	setAttr ".pm[1]" -type "matrix" -2.3869795029440866e-15 -1 0 0 1 -2.3869795029440866e-15 0 0
		 0 0 1 0 -4.0057521255830757 0.039348316359259297 0 1;
	setAttr ".pm[2]" -type "matrix" -0.01538279504320954 0.99988167780825854 1.2245018962539691e-16 0
		 0.99988167780825887 0.01538279504320954 1.8838490711606338e-18 0 3.8518598887744709e-34 1.224646799147353e-16 -1 0
		 -5.2487729002533374 -0.12010332500084882 -1.4708415252924381e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.309325449928904e-16 0.99999999999999978 1.2245018962539691e-16 0
		 1 -8.3613671542082082e-16 1.8838490711606334e-18 0 1.8838490711607355e-18 1.2245018962539691e-16 -1 0
		 -6.9005314493294865 -0.013955515273749216 -1.4708415252925515e-17 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 5.377642775528102e-17 -1.2245018962539691e-16 0
		 -1.7000290064572685e-16 1 1.205808308435747e-16 0 1.2245018962539694e-16 -1.205808308435747e-16 1 0
		 -0.013955515273753325 -9.7953107730758937 -1.1794178558969178e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.1617214403179914e-16 -3.2042134632485333e-16 0.99999999999999978 0
		 -0.99994341811181697 -0.010637695937359644 4.6714543844918752e-17 0 0.010637695937359644 -0.99994341811181697 -3.7948394611588027e-16 0
		 11.816726385612645 0.14901217365526914 2.1840487573477558 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.0868450453560043e-16 -2.6376896692743596e-16 0
		 -1.1981890984885471e-16 -0.99999999999999978 -1.2143064331837647e-16 0 -3.7948394611588027e-16 1.214306433183765e-16 -0.99999999999999978 0
		 3.8368383235363277 14.063342919115914 -0.00058892799999871669 1;
	setAttr ".pm[7]" -type "matrix" 2.7947005708191321e-16 -3.4154120210570159e-16 0.99999999999999978 0
		 0.99994341811181697 0.01063769593735981 -3.8967289887602699e-16 0 -0.010637695937359755 0.99994341811181697 3.4684427383914439e-16 0
		 -11.831479991653628 -0.14916916407759845 -2.2283192134962619 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 5.4379502206219391e-17 -2.8662474125319853e-16 0
		 -2.2313944518225356e-16 0.99999999999999978 2.8796409701214993e-16 0 3.4684427383914434e-16 -2.3245294578089205e-16 0.99999999999999978 0
		 -3.7778127063247924 -14.07805409166995 0.00058892806194812812 1;
	setAttr ".pm[9]" -type "matrix" -3.4127186134401993e-16 4.7521872603459103e-17 -0.99999999999999956 0
		 0.11794492067789131 0.99302013861063565 1.8004960403950229e-17 0 0.99302013861063554 -0.11794492067789114 -4.2680530108718467e-16 0
		 -2.6687623770933406 -4.9738205890672411 2.7832455724580263 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 -1.1091175601285721e-16 -1.3367212341722204e-15 0
		 9.3017342058565409e-17 1.0000000000000002 -4.1633363423443457e-17 0 1.4260060232498253e-15 1.8041124150158779e-16 0.99999999999999978 0
		 -2.3291422059189859 -5.5838618474800539 -4.8418081373731408 1;
	setAttr ".pm[11]" -type "matrix" -9.1058390232355332e-17 1.9603744154945357e-15 -0.99999999999999944 0
		 -0.11794492067789136 -0.99302013861063554 -1.9013845391980875e-15 0 -0.99302013861063554 0.11794492067789138 3.5668767895420863e-16 0
		 2.6687643364249989 4.9738193718234376 -2.5634779629337943 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 1.7071405607428548e-15 -2.3069103067593347e-15 0
		 1.665462146465237e-15 -1 -2.3175905639050182e-15 0 -2.3550891232794896e-15 2.3175905639050143e-15 -1 0
		 2.0005057443438696 5.5838599999999907 4.8418100000000077 1;
	setAttr ".pm[13]" -type "matrix" 3.9615184131680321e-16 -7.4994953095134535e-17 -1 0
		 -0.71768513397407896 0.69636775375702742 -4.4740578855046017e-16 0 0.69636775375702753 0.71768513397407907 5.7047442952709218e-17 0
		 0.11348928469942896 -1.4179353528325687 2.6494955546289707 1;
	setAttr ".pm[14]" -type "matrix" 1 -2.9788017864812289e-16 2.6188413293349191e-16 0
		 3.9189463731920235e-16 0.99999999999999978 2.2204460492503136e-16 0 -5.7047442952709193e-17 -2.2204460492503123e-16 1 0
		 -3.3776681739475305 0.23917086220211281 -2.20777351222885 1;
	setAttr ".pm[15]" -type "matrix" 1.2300700804344933e-16 -4.2874333638313076e-16 -1 0
		 0.71768513397407896 -0.69636775375702764 4.5233642320497287e-16 0 -0.69636775375702764 -0.71768513397407918 2.668952538487592e-16 0
		 -0.11348628540409422 1.4179326580364027 -2.6495000000000006 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 -1.5017287172623011e-16 -2.9699025167362075e-16 0
		 -1.1926951581742578e-16 -1 -3.3306690738754681e-16 0 -2.6689525384875915e-16 1.110223024625157e-16 -1 0
		 3.3776699999999988 -0.23917100000000055 2.2077699999999996 1;
	setAttr ".pm[17]" -type "matrix" 0.73248649284549905 -0.68078156393875744 0 0 0.68078156393875744 0.73248649284549905 0 0
		 0 0 1 0 -1.8767682074183318 -2.2079211762142097 2.7814281251382669 1;
	setAttr ".pm[18]" -type "matrix" 0.26910453685373986 -0.96311097400285806 0 0 0.96311097400285806 0.26910453685373986 0 0
		 0 0 1 0 -5.0639378615358268 0.51219692105633519 3.378813147340932 1;
	setAttr ".pm[19]" -type "matrix" 0.9990423492163808 -0.043753679527724569 0 0 0.043753679527724569 0.9990423492163808 0 0
		 0 0 1 0 -3.0868476278478965 -7.7867929736928971 4.0184055433483721 1;
	setAttr ".pm[20]" -type "matrix" 0.75724851951773398 -0.65312684808404542 0 0 0.65312684808404542 0.75724851951773398 0 0
		 0 0 1 0 -9.7598874118191858 -2.218598203803082 4.5842969856944773 1;
	setAttr ".pm[21]" -type "matrix" 1 -5.5511151231257827e-17 0 0 5.5511151231257827e-17 1 0 0
		 0 0 1 0 -7.8093385214006581 -9.6653696498054433 5.2054802811940624 1;
	setAttr ".gm" -type "matrix" 0.49731795574802395 0.0046559919925334339 -0.56782142985999362 0
		 -0.048965718499354119 0.019647956591636994 -0.042724788149072532 0 -0.16140164864977255 -0.72251259327176909 -0.14728565427737481 0
		 2.8509271544436512 8.1439270062789877 2.1443074362692505 1;
	setAttr -s 6 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "A86C948B-4EA1-7239-B77C-38AC8709704E";
createNode objectSet -n "skinCluster3Set";
	rename -uid "81007374-4E89-D2CB-1AC3-DA919E12C017";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "EA0F1CB4-4812-4BDE-04AC-A98D9561C303";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "203D6CEB-48D8-6AE2-7F1F-CEA1D64A5EEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "C0E93BD0-4AAD-7E5B-E71C-69B46C14E270";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "E760027E-4743-07DD-525D-CF8EA1F1538F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "63D30204-4B8E-8C6A-D8FF-11A5BE5D09C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "BAF02BC7-4654-E07F-B3E5-5AB113AEFD5A";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 3 0.99866783618927002 4 0.00075437837921242784 5 0.00057778543151755252
		3 3 0.99946343898773193 4 0.00030370024562248888 5 0.00023286076664557755
		3 3 0.99948263168334961 4 0.00029661053945309298 5 0.00022075777719729765
		3 3 0.99948263168334961 4 0.00030279877618646293 5 0.00021456954046392767
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.00066368640876791169 3 0.99866783618927002 11 0.00066847740196206867
		3 2 0.00014893367226340786 3 0.99983018636703491 12 2.0879960701680021e-05
		3 2 5.6075637441283461e-05 3 0.9999358057975769 12 8.1185649818122457e-06
		3 2 5.2659520756424716e-05 3 0.99993884563446045 12 8.4948447831260672e-06
		3 2 1.8764924614803916e-05 3 0.999977707862854 12 3.5272125311921766e-06
		1 3 1
		1 3 1
		3 2 0.0016894675365653718 3 0.99656963348388672 11 0.0017408989795479094;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.012819459325065671 -0.99991782735513457 0 0 0.99991782735513457 0.012819459325065671 0 0
		 0 0 1 0 -2.0251261341308648 -0.012006493436184335 0 1;
	setAttr ".pm[1]" -type "matrix" -2.3869795029440866e-15 -1 0 0 1 -2.3869795029440866e-15 0 0
		 0 0 1 0 -4.0057521255830757 0.039348316359259297 0 1;
	setAttr ".pm[2]" -type "matrix" -0.01538279504320954 0.99988167780825854 1.2245018962539691e-16 0
		 0.99988167780825887 0.01538279504320954 1.8838490711606338e-18 0 3.8518598887744709e-34 1.224646799147353e-16 -1 0
		 -5.2487729002533374 -0.12010332500084882 -1.4708415252924381e-17 1;
	setAttr ".pm[3]" -type "matrix" 8.309325449928904e-16 0.99999999999999978 1.2245018962539691e-16 0
		 1 -8.3613671542082082e-16 1.8838490711606334e-18 0 1.8838490711607355e-18 1.2245018962539691e-16 -1 0
		 -6.9005314493294865 -0.013955515273749216 -1.4708415252925515e-17 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 5.377642775528102e-17 -1.2245018962539691e-16 0
		 -1.7000290064572685e-16 1 1.205808308435747e-16 0 1.2245018962539694e-16 -1.205808308435747e-16 1 0
		 -0.013955515273753325 -9.7953107730758937 -1.1794178558969178e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.1617214403179914e-16 -3.2042134632485333e-16 0.99999999999999978 0
		 -0.99994341811181697 -0.010637695937359644 4.6714543844918752e-17 0 0.010637695937359644 -0.99994341811181697 -3.7948394611588027e-16 0
		 11.816726385612645 0.14901217365526914 2.1840487573477558 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.0868450453560043e-16 -2.6376896692743596e-16 0
		 -1.1981890984885471e-16 -0.99999999999999978 -1.2143064331837647e-16 0 -3.7948394611588027e-16 1.214306433183765e-16 -0.99999999999999978 0
		 3.8368383235363277 14.063342919115914 -0.00058892799999871669 1;
	setAttr ".pm[7]" -type "matrix" 2.7947005708191321e-16 -3.4154120210570159e-16 0.99999999999999978 0
		 0.99994341811181697 0.01063769593735981 -3.8967289887602699e-16 0 -0.010637695937359755 0.99994341811181697 3.4684427383914439e-16 0
		 -11.831479991653628 -0.14916916407759845 -2.2283192134962619 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 5.4379502206219391e-17 -2.8662474125319853e-16 0
		 -2.2313944518225356e-16 0.99999999999999978 2.8796409701214993e-16 0 3.4684427383914434e-16 -2.3245294578089205e-16 0.99999999999999978 0
		 -3.7778127063247924 -14.07805409166995 0.00058892806194812812 1;
	setAttr ".pm[9]" -type "matrix" -3.4127186134401993e-16 4.7521872603459103e-17 -0.99999999999999956 0
		 0.11794492067789131 0.99302013861063565 1.8004960403950229e-17 0 0.99302013861063554 -0.11794492067789114 -4.2680530108718467e-16 0
		 -2.6687623770933406 -4.9738205890672411 2.7832455724580263 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999956 -1.1091175601285721e-16 -1.3367212341722204e-15 0
		 9.3017342058565409e-17 1.0000000000000002 -4.1633363423443457e-17 0 1.4260060232498253e-15 1.8041124150158779e-16 0.99999999999999978 0
		 -2.3291422059189859 -5.5838618474800539 -4.8418081373731408 1;
	setAttr ".pm[11]" -type "matrix" -9.1058390232355332e-17 1.9603744154945357e-15 -0.99999999999999944 0
		 -0.11794492067789136 -0.99302013861063554 -1.9013845391980875e-15 0 -0.99302013861063554 0.11794492067789138 3.5668767895420863e-16 0
		 2.6687643364249989 4.9738193718234376 -2.5634779629337943 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 1.7071405607428548e-15 -2.3069103067593347e-15 0
		 1.665462146465237e-15 -1 -2.3175905639050182e-15 0 -2.3550891232794896e-15 2.3175905639050143e-15 -1 0
		 2.0005057443438696 5.5838599999999907 4.8418100000000077 1;
	setAttr ".pm[13]" -type "matrix" 3.9615184131680321e-16 -7.4994953095134535e-17 -1 0
		 -0.71768513397407896 0.69636775375702742 -4.4740578855046017e-16 0 0.69636775375702753 0.71768513397407907 5.7047442952709218e-17 0
		 0.11348928469942896 -1.4179353528325687 2.6494955546289707 1;
	setAttr ".pm[14]" -type "matrix" 1 -2.9788017864812289e-16 2.6188413293349191e-16 0
		 3.9189463731920235e-16 0.99999999999999978 2.2204460492503136e-16 0 -5.7047442952709193e-17 -2.2204460492503123e-16 1 0
		 -3.3776681739475305 0.23917086220211281 -2.20777351222885 1;
	setAttr ".pm[15]" -type "matrix" 1.2300700804344933e-16 -4.2874333638313076e-16 -1 0
		 0.71768513397407896 -0.69636775375702764 4.5233642320497287e-16 0 -0.69636775375702764 -0.71768513397407918 2.668952538487592e-16 0
		 -0.11348628540409422 1.4179326580364027 -2.6495000000000006 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999978 -1.5017287172623011e-16 -2.9699025167362075e-16 0
		 -1.1926951581742578e-16 -1 -3.3306690738754681e-16 0 -2.6689525384875915e-16 1.110223024625157e-16 -1 0
		 3.3776699999999988 -0.23917100000000055 2.2077699999999996 1;
	setAttr ".pm[17]" -type "matrix" 0.73248649284549905 -0.68078156393875744 0 0 0.68078156393875744 0.73248649284549905 0 0
		 0 0 1 0 -1.8767682074183318 -2.2079211762142097 2.7814281251382669 1;
	setAttr ".pm[18]" -type "matrix" 0.26910453685373986 -0.96311097400285806 0 0 0.96311097400285806 0.26910453685373986 0 0
		 0 0 1 0 -5.0639378615358268 0.51219692105633519 3.378813147340932 1;
	setAttr ".pm[19]" -type "matrix" 0.9990423492163808 -0.043753679527724569 0 0 0.043753679527724569 0.9990423492163808 0 0
		 0 0 1 0 -3.0868476278478965 -7.7867929736928971 4.0184055433483721 1;
	setAttr ".pm[20]" -type "matrix" 0.75724851951773398 -0.65312684808404542 0 0 0.65312684808404542 0.75724851951773398 0 0
		 0 0 1 0 -9.7598874118191858 -2.218598203803082 4.5842969856944773 1;
	setAttr ".pm[21]" -type "matrix" 1 -5.5511151231257827e-17 0 0 5.5511151231257827e-17 1 0 0
		 0 0 1 0 -7.8093385214006581 -9.6653696498054433 5.2054802811940624 1;
	setAttr ".gm" -type "matrix" 0.49731795574802395 0.0046559919925334339 -0.56782142985999362 0
		 -0.048965718499354119 0.019647956591636994 -0.042724788149072532 0 -0.16140164864977255 -0.72251259327176909 -0.14728565427737481 0
		 2.8509271544436512 8.1439270062789877 2.1443074362692505 1;
	setAttr -s 6 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "E3DEC9AF-4EE0-5A7E-449B-7DB927C846F4";
createNode objectSet -n "skinCluster4Set";
	rename -uid "3350C667-4FCE-D0FF-D3BB-278E6DF12E46";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "FCAFB01C-46DC-CAE2-EEE5-49A24720EEB6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "583C6B40-4B4F-00E2-7E3E-3793FCED26BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "97D9667A-44F8-76E7-337C-53BDF479988D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "CC35E2A1-43D1-2154-9B19-399029739C6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "276CE2E0-4CA7-F412-2D08-6381222FC995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "groupParts24";
	rename -uid "972B36CB-4263-D5BC-1258-0489A4345CAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[121]" "f[1419]";
createNode lambert -n "lambert4";
	rename -uid "7C1C4954-4C00-7180-0E35-EBA6C502B17B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "50C60AF5-4F1D-0DE4-AB51-459AFA034329";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F205CC34-41BC-1AEE-ACC9-6E80A4C9262B";
createNode groupId -n "groupId37";
	rename -uid "6B7BDD77-4571-895D-28BD-BF9D128B2A0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E92394EC-427F-D2D9-76FE-248CBFB7E273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 153 "f[176]" "f[183]" "f[187]" "f[196]" "f[331]" "f[350]" "f[362]" "f[370]" "f[374]" "f[378]" "f[381]" "f[391]" "f[394]" "f[397]" "f[405]" "f[407]" "f[410]" "f[417]" "f[421]" "f[427]" "f[429]" "f[436]" "f[445]" "f[449]" "f[460]" "f[463]" "f[468]" "f[473]" "f[475]" "f[485]" "f[489]" "f[492]" "f[509]" "f[513]" "f[516]" "f[518:525]" "f[528:529]" "f[531:532]" "f[534:538]" "f[556]" "f[558:559]" "f[571]" "f[573]" "f[576]" "f[578:580]" "f[589:591]" "f[593:599]" "f[601:603]" "f[605:606]" "f[608]" "f[610:614]" "f[622]" "f[627]" "f[643]" "f[649]" "f[670:671]" "f[680]" "f[686]" "f[688]" "f[700]" "f[717]" "f[725]" "f[727]" "f[739]" "f[741:742]" "f[744]" "f[752:753]" "f[762]" "f[764:765]" "f[770]" "f[772]" "f[786:787]" "f[791:792]" "f[804]" "f[809]" "f[811]" "f[823]" "f[836]" "f[841]" "f[847]" "f[855]" "f[873]" "f[878]" "f[895]" "f[908:909]" "f[922]" "f[932]" "f[934]" "f[955]" "f[968:969]" "f[989]" "f[996:997]" "f[1027]" "f[1031]" "f[1035]" "f[1049:1050]" "f[1065]" "f[1068]" "f[1071]" "f[1074]" "f[1087:1091]" "f[1094]" "f[1096]" "f[1099:1106]" "f[1109:1116]" "f[1119:1121]" "f[1124]" "f[1126:1127]" "f[1129:1135]" "f[1138:1144]" "f[1147:1148]" "f[1150:1156]" "f[1158]" "f[1160]" "f[1162:1167]" "f[1169]" "f[1171:1173]" "f[1175:1179]" "f[1181:1187]" "f[1189:1195]" "f[1197]" "f[1199:1206]" "f[1208:1213]" "f[1215:1216]" "f[1218:1231]" "f[1233:1242]" "f[1245]" "f[1247:1257]" "f[1259]" "f[1261:1262]" "f[1266:1275]" "f[1277:1279]" "f[1282]" "f[1284]" "f[1286:1287]" "f[1289]" "f[1291:1293]" "f[1295:1300]" "f[1303:1307]" "f[1309:1344]" "f[1346:1353]" "f[1355:1362]" "f[1365:1370]" "f[1372:1373]" "f[1382]" "f[1386]" "f[1398]" "f[1400]" "f[1418]" "f[1420:1426]" "f[1439]" "f[1694]" "f[1726]";
createNode groupParts -n "groupParts26";
	rename -uid "6849E102-4490-6667-3E33-988D059B1B3A";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 115 "f[176]" "f[183]" "f[187]" "f[196]" "f[331]" "f[350]" "f[362]" "f[370]" "f[374]" "f[378]" "f[381]" "f[391]" "f[394]" "f[397]" "f[405]" "f[407]" "f[410]" "f[417]" "f[421]" "f[427]" "f[429]" "f[436]" "f[445]" "f[449]" "f[460]" "f[463]" "f[468]" "f[473]" "f[475]" "f[485]" "f[489]" "f[492]" "f[509]" "f[513]" "f[516]" "f[556]" "f[558:559]" "f[571]" "f[573]" "f[576]" "f[578:580]" "f[591]" "f[593]" "f[595]" "f[622]" "f[627]" "f[643]" "f[649]" "f[670:671]" "f[680]" "f[686]" "f[688]" "f[700]" "f[717]" "f[725]" "f[727]" "f[739]" "f[741:742]" "f[744]" "f[752:753]" "f[762]" "f[764:765]" "f[770]" "f[772]" "f[786:787]" "f[791:792]" "f[804]" "f[809]" "f[811]" "f[823]" "f[836]" "f[841]" "f[847]" "f[855]" "f[873]" "f[878]" "f[895]" "f[908:909]" "f[922]" "f[932]" "f[934]" "f[955]" "f[968:969]" "f[989]" "f[996:997]" "f[1027]" "f[1031]" "f[1035]" "f[1049:1050]" "f[1065]" "f[1068]" "f[1071]" "f[1074]" "f[1087]" "f[1094]" "f[1105]" "f[1110]" "f[1134]" "f[1164]" "f[1182]" "f[1185]" "f[1194]" "f[1213]" "f[1224]" "f[1251]" "f[1334]" "f[1382]" "f[1386]" "f[1398]" "f[1400]" "f[1418]" "f[1420:1421]" "f[1426]" "f[1694]" "f[1726]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "89A7BE6B-413A-A3C4-5EC1-67987D677EBA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -179.1666595472233 -131.54761382038652 ;
	setAttr ".tgi[0].vh" -type "double2" -23.214284791832927 98.214281811600813 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -348.57144165039063;
	setAttr ".tgi[0].ni[0].y" 121.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -41.428569793701172;
	setAttr ".tgi[0].ni[1].y" 121.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -44.285713195800781;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -351.42855834960938;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -44.285713195800781;
	setAttr ".tgi[0].ni[4].y" 127.14286041259766;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -351.42855834960938;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pikachu:groupId1.id" "pikachu:pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pikachu:pCubeShape1.iog.og[1].gco";
connectAttr "pikachu:groupParts1.og" "pikachu:pCubeShape1.i";
connectAttr "pikachu:groupId2.id" "pikachu:pCubeShape1.ciog.cog[1].cgid";
connectAttr "pikachu:groupId3.id" "pikachu:pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pikachu:pCubeShape2.iog.og[1].gco";
connectAttr "pikachu:groupParts2.og" "pikachu:pCubeShape2.i";
connectAttr "pikachu:groupId4.id" "pikachu:pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape6.i";
connectAttr "groupId12.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "polyMirror3.out" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "pikachu:lambert7SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pikachu:pCube3Shape.i";
connectAttr "groupId17.id" "pikachu:pCube3Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pikachu:pCube3Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pikachu:pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pikachu:pSphereShape1.i";
connectAttr "groupId26.id" "pikachu:pSphereShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pikachu:pSphereShape1.iog.og[0].gco";
connectAttr "groupId27.id" "pikachu:pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pikachu:pSphereShape2.i";
connectAttr "groupId19.id" "pikachu:pSphereShape2.iog.og[0].gid";
connectAttr "pikachu:lambert4SG.mwc" "pikachu:pSphereShape2.iog.og[0].gco";
connectAttr "groupId20.id" "pikachu:pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pikachu:pSphereShape3.i";
connectAttr "groupId21.id" "pikachu:pSphereShape3.iog.og[0].gid";
connectAttr "pikachu:lambert5SG.mwc" "pikachu:pSphereShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pikachu:pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape7.i";
connectAttr "groupId23.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pCube8Shape.i";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr "groupId12.id" "pCube8Shape.iog.og[1].gid";
connectAttr "groupId19.id" "pCube8Shape.iog.og[2].gid";
connectAttr "groupId21.id" "pCube8Shape.iog.og[3].gid";
connectAttr "groupId25.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCube9Shape.i";
connectAttr "groupId13.id" "pCube9Shape.iog.og[0].gid";
connectAttr "groupId12.id" "pCube9Shape.iog.og[1].gid";
connectAttr "groupId19.id" "pCube9Shape.iog.og[2].gid";
connectAttr "groupId21.id" "pCube9Shape.iog.og[3].gid";
connectAttr "skinCluster1GroupId.id" "pCube9Shape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "pCube9Shape.iog.og[4].gco";
connectAttr "groupId30.id" "pCube9Shape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "pCube9Shape.iog.og[5].gco";
connectAttr "groupId37.id" "pCube9Shape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "pCube9Shape.iog.og[6].gco";
connectAttr "groupId28.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "tweak1.vl[0].vt[0]" "pCube9Shape.twl";
connectAttr "polyCBoolOp2.out" "pCube9ShapeOrig.i";
connectAttr "skinCluster2.og[0]" "pikachu:pCubeShape3.i";
connectAttr "skinCluster2GroupId.id" "pikachu:pCubeShape3.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pikachu:pCubeShape3.iog.og[0].gco";
connectAttr "groupId32.id" "pikachu:pCubeShape3.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pikachu:pCubeShape3.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "pikachu:pCubeShape3.twl";
connectAttr "polySmoothFace2.out" "pCubeShape3Orig.i";
connectAttr "skinCluster3.og[0]" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "pikachu:lambert7SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "skinCluster3Set.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId34.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "groupParts2.og" "pCylinderShape2Orig.i";
connectAttr "skinCluster4.og[0]" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "pikachu:lambert7SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "skinCluster4GroupId.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "skinCluster4Set.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId36.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "tweakSet4.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "tweak4.vl[0].vt[0]" "pCylinderShape3.twl";
connectAttr "groupParts3.og" "pCylinderShape3Orig.i";
connectAttr "Pikachu.s" "Body.is";
connectAttr "Body.s" "UpBody.is";
connectAttr "UpBody.s" "Head.is";
connectAttr "Head.s" "UpHead.is";
connectAttr "UpHead.s" "RightEar.is";
connectAttr "RightEar.s" "UpRightEar.is";
connectAttr "UpHead.s" "LeftEar.is";
connectAttr "LeftEar.s" "UpLeftEar.is";
connectAttr "UpBody.s" "LeftArm.is";
connectAttr "LeftArm.s" "LeftHand.is";
connectAttr "UpBody.s" "RightArm.is";
connectAttr "RightArm.s" "RightHand.is";
connectAttr "Pikachu.s" "LeftLeg.is";
connectAttr "LeftLeg.s" "LeftFoot.is";
connectAttr "Pikachu.s" "RightLeg.is";
connectAttr "RightLeg.s" "RightFoot.is";
connectAttr "Pikachu.s" "Tail.is";
connectAttr "Tail.s" "Tail2.is";
connectAttr "Tail2.s" "Tail3.is";
connectAttr "Tail3.s" "Tail4.is";
connectAttr "Tail4.s" "Tail5.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:bifrostAeroMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:ShaderfxShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pikachu1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:bifrostAeroMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:ShaderfxShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:ShaderfxGameHair1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pikachu1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pikachu:renderLayerManager.rlmi[0]" "pikachu:defaultRenderLayer.rlid"
		;
connectAttr "pikachu:polyCube1.out" "pikachu:polyExtrudeFace1.ip";
connectAttr "pikachu:pCubeShape1.wm" "pikachu:polyExtrudeFace1.mp";
connectAttr "pikachu:polyCube2.out" "pikachu:polyExtrudeFace2.ip";
connectAttr "pikachu:pCubeShape2.wm" "pikachu:polyExtrudeFace2.mp";
connectAttr "pikachu:pCubeShape1.o" "pikachu:polyCBoolOp1.ip[0]";
connectAttr "pikachu:pCubeShape2.o" "pikachu:polyCBoolOp1.ip[1]";
connectAttr "pikachu:pCubeShape1.wm" "pikachu:polyCBoolOp1.im[0]";
connectAttr "pikachu:pCubeShape2.wm" "pikachu:polyCBoolOp1.im[1]";
connectAttr "pikachu:polyExtrudeFace1.out" "pikachu:groupParts1.ig";
connectAttr "pikachu:groupId1.id" "pikachu:groupParts1.gi";
connectAttr "pikachu:polyExtrudeFace2.out" "pikachu:groupParts2.ig";
connectAttr "pikachu:groupId3.id" "pikachu:groupParts2.gi";
connectAttr "pikachu:polyCBoolOp1.out" "pikachu:polyCut1.ip";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polyCut1.mp";
connectAttr "pikachu:polyCut1.out" "pikachu:polyCut2.ip";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polyCut2.mp";
connectAttr "pikachu:polyTweak1.out" "pikachu:polySplitRing1.ip";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polySplitRing1.mp";
connectAttr "pikachu:polyCut2.out" "pikachu:polyTweak1.ip";
connectAttr "pikachu:polySplitRing1.out" "pikachu:polySplitRing2.ip";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polySplitRing2.mp";
connectAttr "pikachu:polyTweak2.out" "pikachu:polySmoothFace1.ip";
connectAttr "pikachu:polySplitRing2.out" "pikachu:polyTweak2.ip";
connectAttr "pikachu:polySmoothFace1.out" "pikachu:polyMirror1.ip";
connectAttr "pikachu:pCube3.sp" "pikachu:polyMirror1.sp";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polyMirror1.mp";
connectAttr "pikachu:polyTweak3.out" "pikachu:polyExtrudeFace3.ip";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polyExtrudeFace3.mp";
connectAttr "pikachu:polyMirror1.out" "pikachu:polyTweak3.ip";
connectAttr "pikachu:polyCube3.out" "pikachu:polyExtrudeFace4.ip";
connectAttr "pikachu:pCubeShape3.wm" "pikachu:polyExtrudeFace4.mp";
connectAttr "pikachu:polyExtrudeFace4.out" "pikachu:polyExtrudeFace5.ip";
connectAttr "pikachu:pCubeShape3.wm" "pikachu:polyExtrudeFace5.mp";
connectAttr "pikachu:polyExtrudeFace5.out" "pikachu:polySmoothFace2.ip";
connectAttr "pikachu:bifrostAeroMaterial1.oc" "pikachu:bifrostAeroMaterial1SG.ss"
		;
connectAttr "pikachu:bifrostAeroMaterial1SG.msg" "pikachu:materialInfo1.sg";
connectAttr "pikachu:bifrostAeroMaterial1.msg" "pikachu:materialInfo1.m";
connectAttr "pikachu:bifrostAeroMaterial1.msg" "pikachu:materialInfo1.t" -na;
connectAttr "pikachu:anisotropic1.oc" "pikachu:anisotropic1SG.ss";
connectAttr "pikachu:anisotropic1SG.msg" "pikachu:materialInfo2.sg";
connectAttr "pikachu:anisotropic1.msg" "pikachu:materialInfo2.m";
connectAttr "pikachu:ShaderfxShader1.oc" "pikachu:ShaderfxShader1SG.ss";
connectAttr "pikachu:ShaderfxShader1SG.msg" "pikachu:materialInfo3.sg";
connectAttr "pikachu:ShaderfxShader1.msg" "pikachu:materialInfo3.m";
connectAttr "pikachu:file1.ftn" "pikachu:ShaderfxGameHair1.OpacityMap";
connectAttr "pikachu:file2.ftn" "pikachu:ShaderfxGameHair1.BreakupMap";
connectAttr "pikachu:ShaderfxGameHair1.oc" "pikachu:ShaderfxGameHair1SG.ss";
connectAttr "pikachu:ShaderfxGameHair1SG.msg" "pikachu:materialInfo4.sg";
connectAttr "pikachu:ShaderfxGameHair1.msg" "pikachu:materialInfo4.m";
connectAttr ":defaultColorMgtGlobals.cme" "pikachu:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pikachu:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pikachu:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pikachu:file1.ws";
connectAttr "pikachu:place2dTexture1.c" "pikachu:file1.c";
connectAttr "pikachu:place2dTexture1.tf" "pikachu:file1.tf";
connectAttr "pikachu:place2dTexture1.rf" "pikachu:file1.rf";
connectAttr "pikachu:place2dTexture1.mu" "pikachu:file1.mu";
connectAttr "pikachu:place2dTexture1.mv" "pikachu:file1.mv";
connectAttr "pikachu:place2dTexture1.s" "pikachu:file1.s";
connectAttr "pikachu:place2dTexture1.wu" "pikachu:file1.wu";
connectAttr "pikachu:place2dTexture1.wv" "pikachu:file1.wv";
connectAttr "pikachu:place2dTexture1.re" "pikachu:file1.re";
connectAttr "pikachu:place2dTexture1.of" "pikachu:file1.of";
connectAttr "pikachu:place2dTexture1.r" "pikachu:file1.ro";
connectAttr "pikachu:place2dTexture1.n" "pikachu:file1.n";
connectAttr "pikachu:place2dTexture1.vt1" "pikachu:file1.vt1";
connectAttr "pikachu:place2dTexture1.vt2" "pikachu:file1.vt2";
connectAttr "pikachu:place2dTexture1.vt3" "pikachu:file1.vt3";
connectAttr "pikachu:place2dTexture1.vc1" "pikachu:file1.vc1";
connectAttr "pikachu:place2dTexture1.o" "pikachu:file1.uv";
connectAttr "pikachu:place2dTexture1.ofs" "pikachu:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pikachu:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pikachu:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pikachu:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pikachu:file2.ws";
connectAttr "pikachu:place2dTexture2.c" "pikachu:file2.c";
connectAttr "pikachu:place2dTexture2.tf" "pikachu:file2.tf";
connectAttr "pikachu:place2dTexture2.rf" "pikachu:file2.rf";
connectAttr "pikachu:place2dTexture2.mu" "pikachu:file2.mu";
connectAttr "pikachu:place2dTexture2.mv" "pikachu:file2.mv";
connectAttr "pikachu:place2dTexture2.s" "pikachu:file2.s";
connectAttr "pikachu:place2dTexture2.wu" "pikachu:file2.wu";
connectAttr "pikachu:place2dTexture2.wv" "pikachu:file2.wv";
connectAttr "pikachu:place2dTexture2.re" "pikachu:file2.re";
connectAttr "pikachu:place2dTexture2.of" "pikachu:file2.of";
connectAttr "pikachu:place2dTexture2.r" "pikachu:file2.ro";
connectAttr "pikachu:place2dTexture2.n" "pikachu:file2.n";
connectAttr "pikachu:place2dTexture2.vt1" "pikachu:file2.vt1";
connectAttr "pikachu:place2dTexture2.vt2" "pikachu:file2.vt2";
connectAttr "pikachu:place2dTexture2.vt3" "pikachu:file2.vt3";
connectAttr "pikachu:place2dTexture2.vc1" "pikachu:file2.vc1";
connectAttr "pikachu:place2dTexture2.o" "pikachu:file2.uv";
connectAttr "pikachu:place2dTexture2.ofs" "pikachu:file2.fs";
connectAttr "pikachu:lambert2SG.msg" "pikachu:materialInfo5.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pikachu:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pikachu:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pikachu:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pikachu:file3.ws";
connectAttr "pikachu:place2dTexture3.c" "pikachu:file3.c";
connectAttr "pikachu:place2dTexture3.tf" "pikachu:file3.tf";
connectAttr "pikachu:place2dTexture3.rf" "pikachu:file3.rf";
connectAttr "pikachu:place2dTexture3.mu" "pikachu:file3.mu";
connectAttr "pikachu:place2dTexture3.mv" "pikachu:file3.mv";
connectAttr "pikachu:place2dTexture3.s" "pikachu:file3.s";
connectAttr "pikachu:place2dTexture3.wu" "pikachu:file3.wu";
connectAttr "pikachu:place2dTexture3.wv" "pikachu:file3.wv";
connectAttr "pikachu:place2dTexture3.re" "pikachu:file3.re";
connectAttr "pikachu:place2dTexture3.of" "pikachu:file3.of";
connectAttr "pikachu:place2dTexture3.r" "pikachu:file3.ro";
connectAttr "pikachu:place2dTexture3.n" "pikachu:file3.n";
connectAttr "pikachu:place2dTexture3.vt1" "pikachu:file3.vt1";
connectAttr "pikachu:place2dTexture3.vt2" "pikachu:file3.vt2";
connectAttr "pikachu:place2dTexture3.vt3" "pikachu:file3.vt3";
connectAttr "pikachu:place2dTexture3.vc1" "pikachu:file3.vc1";
connectAttr "pikachu:place2dTexture3.o" "pikachu:file3.uv";
connectAttr "pikachu:place2dTexture3.ofs" "pikachu:file3.fs";
connectAttr "pikachu:file4.oc" "pikachu:lambert3.c";
connectAttr "pikachu:lambert3.oc" "pikachu:lambert3SG.ss";
connectAttr "pikachu:pCubeShape3.iog" "pikachu:lambert3SG.dsm" -na;
connectAttr "pikachu:lambert3SG.msg" "pikachu:materialInfo6.sg";
connectAttr "pikachu:lambert3.msg" "pikachu:materialInfo6.m";
connectAttr "pikachu:file4.msg" "pikachu:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pikachu:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pikachu:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pikachu:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pikachu:file4.ws";
connectAttr "pikachu:place2dTexture4.c" "pikachu:file4.c";
connectAttr "pikachu:place2dTexture4.tf" "pikachu:file4.tf";
connectAttr "pikachu:place2dTexture4.rf" "pikachu:file4.rf";
connectAttr "pikachu:place2dTexture4.mu" "pikachu:file4.mu";
connectAttr "pikachu:place2dTexture4.mv" "pikachu:file4.mv";
connectAttr "pikachu:place2dTexture4.s" "pikachu:file4.s";
connectAttr "pikachu:place2dTexture4.wu" "pikachu:file4.wu";
connectAttr "pikachu:place2dTexture4.wv" "pikachu:file4.wv";
connectAttr "pikachu:place2dTexture4.re" "pikachu:file4.re";
connectAttr "pikachu:place2dTexture4.of" "pikachu:file4.of";
connectAttr "pikachu:place2dTexture4.r" "pikachu:file4.ro";
connectAttr "pikachu:place2dTexture4.n" "pikachu:file4.n";
connectAttr "pikachu:place2dTexture4.vt1" "pikachu:file4.vt1";
connectAttr "pikachu:place2dTexture4.vt2" "pikachu:file4.vt2";
connectAttr "pikachu:place2dTexture4.vt3" "pikachu:file4.vt3";
connectAttr "pikachu:place2dTexture4.vc1" "pikachu:file4.vc1";
connectAttr "pikachu:place2dTexture4.o" "pikachu:file4.uv";
connectAttr "pikachu:place2dTexture4.ofs" "pikachu:file4.fs";
connectAttr "pikachu:lambert4.oc" "pikachu:lambert4SG.ss";
connectAttr "pikachu:pSphereShape2.iog.og[0]" "pikachu:lambert4SG.dsm" -na;
connectAttr "pikachu:pSphereShape2.ciog.cog[0]" "pikachu:lambert4SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[2]" "pikachu:lambert4SG.dsm" -na;
connectAttr "pCube9Shape.iog.og[2]" "pikachu:lambert4SG.dsm" -na;
connectAttr "groupId19.msg" "pikachu:lambert4SG.gn" -na;
connectAttr "groupId20.msg" "pikachu:lambert4SG.gn" -na;
connectAttr "pikachu:lambert4SG.msg" "pikachu:materialInfo7.sg";
connectAttr "pikachu:lambert4.msg" "pikachu:materialInfo7.m";
connectAttr "pikachu:lambert5.oc" "pikachu:lambert5SG.ss";
connectAttr "pikachu:pSphereShape3.iog.og[0]" "pikachu:lambert5SG.dsm" -na;
connectAttr "pikachu:pSphereShape3.ciog.cog[0]" "pikachu:lambert5SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[3]" "pikachu:lambert5SG.dsm" -na;
connectAttr "pCube9Shape.iog.og[3]" "pikachu:lambert5SG.dsm" -na;
connectAttr "groupId21.msg" "pikachu:lambert5SG.gn" -na;
connectAttr "groupId22.msg" "pikachu:lambert5SG.gn" -na;
connectAttr "pikachu:lambert5SG.msg" "pikachu:materialInfo8.sg";
connectAttr "pikachu:lambert5.msg" "pikachu:materialInfo8.m";
connectAttr "pikachu:lambert6.oc" "pikachu:lambert6SG.ss";
connectAttr "pikachu:lambert6SG.msg" "pikachu:materialInfo9.sg";
connectAttr "pikachu:lambert6.msg" "pikachu:materialInfo9.m";
connectAttr "pikachu:lambert7.oc" "pikachu:lambert7SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "pikachu:lambert7SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "pikachu:lambert7SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "pikachu:lambert7SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "pikachu:lambert7SG.dsm" -na;
connectAttr "groupId3.msg" "pikachu:lambert7SG.gn" -na;
connectAttr "groupId4.msg" "pikachu:lambert7SG.gn" -na;
connectAttr "groupId5.msg" "pikachu:lambert7SG.gn" -na;
connectAttr "groupId6.msg" "pikachu:lambert7SG.gn" -na;
connectAttr "pikachu:lambert7SG.msg" "pikachu:materialInfo10.sg";
connectAttr "pikachu:lambert7.msg" "pikachu:materialInfo10.m";
connectAttr "pikachu:polyExtrudeFace3.out" "pikachu:polyMirror2.ip";
connectAttr "pikachu:pCube3.sp" "pikachu:polyMirror2.sp";
connectAttr "pikachu:pCube3Shape.wm" "pikachu:polyMirror2.mp";
connectAttr "pikachu:polySmoothFace2.out" "pikachu:polyMirror3.ip";
connectAttr "pikachu:pCube4.sp" "pikachu:polyMirror3.sp";
connectAttr "pikachu:pCubeShape3.wm" "pikachu:polyMirror3.mp";
connectAttr "pikachu:polySphere1.out" "pikachu:polyMirror4.ip";
connectAttr "pikachu:pSphere1.sp" "pikachu:polyMirror4.sp";
connectAttr "pikachu:pSphereShape1.wm" "pikachu:polyMirror4.mp";
connectAttr "pikachu:polySphere2.out" "pikachu:polyMirror6.ip";
connectAttr "pikachu:pSphere2.sp" "pikachu:polyMirror6.sp";
connectAttr "pikachu:pSphereShape2.wm" "pikachu:polyMirror6.mp";
connectAttr "pikachu:polySphere3.out" "pikachu:polyMirror7.ip";
connectAttr "pikachu:pSphere3.sp" "pikachu:polyMirror7.sp";
connectAttr "pikachu:pSphereShape3.wm" "pikachu:polyMirror7.mp";
connectAttr "pikachu:polyMirror2.out" "pikachu:polySmoothFace5.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pikachu:file4.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pikachu:ShaderfxGameHair1.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pikachu:place2dTexture1.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pikachu:place2dTexture4.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pikachu:bifrostAeroMaterial1.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pikachu:lambert7.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pikachu:ShaderfxGameHair1SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pikachu:ShaderfxShader1.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pikachu:lambert3SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "pikachu:lambert6.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pikachu:lambert4SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pikachu:place2dTexture2.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "pikachu:lambert6SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "pikachu:lambert5SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "pikachu:anisotropic1SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pikachu:bifrostAeroMaterial1SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "pikachu:lambert3.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "pikachu:lambert7SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "pikachu:file3.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "pikachu:file1.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "pikachu:ShaderfxShader1SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "pikachu:place2dTexture3.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "pikachu:lambert4.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "pikachu:anisotropic1.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "pikachu:file2.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "pikachu:lambert2SG.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "pikachu:lambert5.msg" "pikachu:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "pikachu1:lambert7SG.msg" "pikachu1:materialInfo10.sg";
connectAttr "pikachu1:lambert7.msg" "pikachu1:materialInfo10.m";
connectAttr "pikachu1:lambert7.oc" "pikachu1:lambert7SG.ss";
connectAttr "pikachu1:lambert4SG.msg" "pikachu1:materialInfo7.sg";
connectAttr "pikachu1:lambert4.msg" "pikachu1:materialInfo7.m";
connectAttr "pikachu1:lambert4.oc" "pikachu1:lambert4SG.ss";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pikachu:pCube3Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pikachu:pCube3Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pikachu:pSphereShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pikachu:pSphereShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube9Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "pikachu:polyMirror3.out" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polySmoothFace3.ip";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyMirror2.ip";
connectAttr "pCube2.sp" "polyMirror2.sp";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "pCubeShape2.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMirror3.ip";
connectAttr "pCubeShape4.wm" "polyMirror3.mp";
connectAttr "pCubeShape4.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape5.o" "polyCBoolOp1.ip[3]";
connectAttr "pikachu:pCube3Shape.o" "polyCBoolOp1.ip[4]";
connectAttr "pikachu:pSphereShape2.o" "polyCBoolOp1.ip[5]";
connectAttr "pikachu:pSphereShape3.o" "polyCBoolOp1.ip[6]";
connectAttr "pCubeShape7.o" "polyCBoolOp1.ip[7]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[2]";
connectAttr "pCubeShape5.wm" "polyCBoolOp1.im[3]";
connectAttr "pikachu:pCube3Shape.wm" "polyCBoolOp1.im[4]";
connectAttr "pikachu:pSphereShape2.wm" "polyCBoolOp1.im[5]";
connectAttr "pikachu:pSphereShape3.wm" "polyCBoolOp1.im[6]";
connectAttr "pCubeShape7.wm" "polyCBoolOp1.im[7]";
connectAttr "polySmoothFace1.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polySphere1.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "pikachu:polySmoothFace5.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "pikachu:polyMirror6.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "pikachu:polyMirror7.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyCube3.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "pCube8Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pikachu:pSphereShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube8Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pikachu:pSphereShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "pikachu:polyMirror4.out" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Pikachu.wm" "skinCluster1.ma[0]";
connectAttr "Body.wm" "skinCluster1.ma[1]";
connectAttr "UpBody.wm" "skinCluster1.ma[2]";
connectAttr "Head.wm" "skinCluster1.ma[3]";
connectAttr "UpHead.wm" "skinCluster1.ma[4]";
connectAttr "RightEar.wm" "skinCluster1.ma[5]";
connectAttr "UpRightEar.wm" "skinCluster1.ma[6]";
connectAttr "LeftEar.wm" "skinCluster1.ma[7]";
connectAttr "UpLeftEar.wm" "skinCluster1.ma[8]";
connectAttr "LeftArm.wm" "skinCluster1.ma[9]";
connectAttr "LeftHand.wm" "skinCluster1.ma[10]";
connectAttr "RightArm.wm" "skinCluster1.ma[11]";
connectAttr "RightHand.wm" "skinCluster1.ma[12]";
connectAttr "LeftLeg.wm" "skinCluster1.ma[13]";
connectAttr "LeftFoot.wm" "skinCluster1.ma[14]";
connectAttr "RightLeg.wm" "skinCluster1.ma[15]";
connectAttr "RightFoot.wm" "skinCluster1.ma[16]";
connectAttr "Tail.wm" "skinCluster1.ma[17]";
connectAttr "Tail2.wm" "skinCluster1.ma[18]";
connectAttr "Tail3.wm" "skinCluster1.ma[19]";
connectAttr "Tail4.wm" "skinCluster1.ma[20]";
connectAttr "Tail5.wm" "skinCluster1.ma[21]";
connectAttr "Pikachu.liw" "skinCluster1.lw[0]";
connectAttr "Body.liw" "skinCluster1.lw[1]";
connectAttr "UpBody.liw" "skinCluster1.lw[2]";
connectAttr "Head.liw" "skinCluster1.lw[3]";
connectAttr "UpHead.liw" "skinCluster1.lw[4]";
connectAttr "RightEar.liw" "skinCluster1.lw[5]";
connectAttr "UpRightEar.liw" "skinCluster1.lw[6]";
connectAttr "LeftEar.liw" "skinCluster1.lw[7]";
connectAttr "UpLeftEar.liw" "skinCluster1.lw[8]";
connectAttr "LeftArm.liw" "skinCluster1.lw[9]";
connectAttr "LeftHand.liw" "skinCluster1.lw[10]";
connectAttr "RightArm.liw" "skinCluster1.lw[11]";
connectAttr "RightHand.liw" "skinCluster1.lw[12]";
connectAttr "LeftLeg.liw" "skinCluster1.lw[13]";
connectAttr "LeftFoot.liw" "skinCluster1.lw[14]";
connectAttr "RightLeg.liw" "skinCluster1.lw[15]";
connectAttr "RightFoot.liw" "skinCluster1.lw[16]";
connectAttr "Tail.liw" "skinCluster1.lw[17]";
connectAttr "Tail2.liw" "skinCluster1.lw[18]";
connectAttr "Tail3.liw" "skinCluster1.lw[19]";
connectAttr "Tail4.liw" "skinCluster1.lw[20]";
connectAttr "Tail5.liw" "skinCluster1.lw[21]";
connectAttr "Pikachu.obcc" "skinCluster1.ifcl[0]";
connectAttr "Body.obcc" "skinCluster1.ifcl[1]";
connectAttr "UpBody.obcc" "skinCluster1.ifcl[2]";
connectAttr "Head.obcc" "skinCluster1.ifcl[3]";
connectAttr "UpHead.obcc" "skinCluster1.ifcl[4]";
connectAttr "RightEar.obcc" "skinCluster1.ifcl[5]";
connectAttr "UpRightEar.obcc" "skinCluster1.ifcl[6]";
connectAttr "LeftEar.obcc" "skinCluster1.ifcl[7]";
connectAttr "UpLeftEar.obcc" "skinCluster1.ifcl[8]";
connectAttr "LeftArm.obcc" "skinCluster1.ifcl[9]";
connectAttr "LeftHand.obcc" "skinCluster1.ifcl[10]";
connectAttr "RightArm.obcc" "skinCluster1.ifcl[11]";
connectAttr "RightHand.obcc" "skinCluster1.ifcl[12]";
connectAttr "LeftLeg.obcc" "skinCluster1.ifcl[13]";
connectAttr "LeftFoot.obcc" "skinCluster1.ifcl[14]";
connectAttr "RightLeg.obcc" "skinCluster1.ifcl[15]";
connectAttr "RightFoot.obcc" "skinCluster1.ifcl[16]";
connectAttr "Tail.obcc" "skinCluster1.ifcl[17]";
connectAttr "Tail2.obcc" "skinCluster1.ifcl[18]";
connectAttr "Tail3.obcc" "skinCluster1.ifcl[19]";
connectAttr "Tail4.obcc" "skinCluster1.ifcl[20]";
connectAttr "Tail5.obcc" "skinCluster1.ifcl[21]";
connectAttr "Pikachu.msg" "skinCluster1.ptt";
connectAttr "groupParts17.og" "tweak1.ip[0].ig";
connectAttr "groupId30.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube9Shape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet1.gn" -na;
connectAttr "pCube9Shape.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube9ShapeOrig.w" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "Pikachu.msg" "bindPose1.m[0]";
connectAttr "Body.msg" "bindPose1.m[1]";
connectAttr "UpBody.msg" "bindPose1.m[2]";
connectAttr "Head.msg" "bindPose1.m[3]";
connectAttr "UpHead.msg" "bindPose1.m[4]";
connectAttr "RightEar.msg" "bindPose1.m[5]";
connectAttr "UpRightEar.msg" "bindPose1.m[6]";
connectAttr "LeftEar.msg" "bindPose1.m[7]";
connectAttr "UpLeftEar.msg" "bindPose1.m[8]";
connectAttr "LeftArm.msg" "bindPose1.m[9]";
connectAttr "LeftHand.msg" "bindPose1.m[10]";
connectAttr "RightArm.msg" "bindPose1.m[11]";
connectAttr "RightHand.msg" "bindPose1.m[12]";
connectAttr "LeftLeg.msg" "bindPose1.m[13]";
connectAttr "LeftFoot.msg" "bindPose1.m[14]";
connectAttr "RightLeg.msg" "bindPose1.m[15]";
connectAttr "RightFoot.msg" "bindPose1.m[16]";
connectAttr "Tail.msg" "bindPose1.m[17]";
connectAttr "Tail2.msg" "bindPose1.m[18]";
connectAttr "Tail3.msg" "bindPose1.m[19]";
connectAttr "Tail4.msg" "bindPose1.m[20]";
connectAttr "Tail5.msg" "bindPose1.m[21]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[4]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[2]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[2]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[0]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[0]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "Pikachu.bps" "bindPose1.wm[0]";
connectAttr "Body.bps" "bindPose1.wm[1]";
connectAttr "UpBody.bps" "bindPose1.wm[2]";
connectAttr "Head.bps" "bindPose1.wm[3]";
connectAttr "UpHead.bps" "bindPose1.wm[4]";
connectAttr "RightEar.bps" "bindPose1.wm[5]";
connectAttr "UpRightEar.bps" "bindPose1.wm[6]";
connectAttr "LeftEar.bps" "bindPose1.wm[7]";
connectAttr "UpLeftEar.bps" "bindPose1.wm[8]";
connectAttr "LeftArm.bps" "bindPose1.wm[9]";
connectAttr "LeftHand.bps" "bindPose1.wm[10]";
connectAttr "RightArm.bps" "bindPose1.wm[11]";
connectAttr "RightHand.bps" "bindPose1.wm[12]";
connectAttr "LeftLeg.bps" "bindPose1.wm[13]";
connectAttr "LeftFoot.bps" "bindPose1.wm[14]";
connectAttr "RightLeg.bps" "bindPose1.wm[15]";
connectAttr "RightFoot.bps" "bindPose1.wm[16]";
connectAttr "Tail.bps" "bindPose1.wm[17]";
connectAttr "Tail2.bps" "bindPose1.wm[18]";
connectAttr "Tail3.bps" "bindPose1.wm[19]";
connectAttr "Tail4.bps" "bindPose1.wm[20]";
connectAttr "Tail5.bps" "bindPose1.wm[21]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "UpHead.wm" "skinCluster2.ma[4]";
connectAttr "RightEar.wm" "skinCluster2.ma[5]";
connectAttr "UpRightEar.wm" "skinCluster2.ma[6]";
connectAttr "LeftEar.wm" "skinCluster2.ma[7]";
connectAttr "UpLeftEar.wm" "skinCluster2.ma[8]";
connectAttr "UpHead.liw" "skinCluster2.lw[4]";
connectAttr "RightEar.liw" "skinCluster2.lw[5]";
connectAttr "UpRightEar.liw" "skinCluster2.lw[6]";
connectAttr "LeftEar.liw" "skinCluster2.lw[7]";
connectAttr "UpLeftEar.liw" "skinCluster2.lw[8]";
connectAttr "UpHead.obcc" "skinCluster2.ifcl[4]";
connectAttr "RightEar.obcc" "skinCluster2.ifcl[5]";
connectAttr "UpRightEar.obcc" "skinCluster2.ifcl[6]";
connectAttr "LeftEar.obcc" "skinCluster2.ifcl[7]";
connectAttr "UpLeftEar.obcc" "skinCluster2.ifcl[8]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts19.og" "tweak2.ip[0].ig";
connectAttr "groupId32.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pikachu:pCubeShape3.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet2.gn" -na;
connectAttr "pikachu:pCubeShape3.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape3Orig.w" "groupParts19.ig";
connectAttr "groupId32.id" "groupParts19.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "UpBody.wm" "skinCluster3.ma[2]";
connectAttr "Head.wm" "skinCluster3.ma[3]";
connectAttr "UpHead.wm" "skinCluster3.ma[4]";
connectAttr "LeftEar.wm" "skinCluster3.ma[7]";
connectAttr "LeftArm.wm" "skinCluster3.ma[9]";
connectAttr "LeftHand.wm" "skinCluster3.ma[10]";
connectAttr "UpBody.liw" "skinCluster3.lw[2]";
connectAttr "Head.liw" "skinCluster3.lw[3]";
connectAttr "UpHead.liw" "skinCluster3.lw[4]";
connectAttr "LeftEar.liw" "skinCluster3.lw[7]";
connectAttr "LeftArm.liw" "skinCluster3.lw[9]";
connectAttr "LeftHand.liw" "skinCluster3.lw[10]";
connectAttr "UpBody.obcc" "skinCluster3.ifcl[2]";
connectAttr "Head.obcc" "skinCluster3.ifcl[3]";
connectAttr "UpHead.obcc" "skinCluster3.ifcl[4]";
connectAttr "LeftEar.obcc" "skinCluster3.ifcl[7]";
connectAttr "LeftArm.obcc" "skinCluster3.ifcl[9]";
connectAttr "LeftHand.obcc" "skinCluster3.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts21.og" "tweak3.ip[0].ig";
connectAttr "groupId34.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet3.gn" -na;
connectAttr "pCylinderShape2.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts21.ig";
connectAttr "groupId34.id" "groupParts21.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "UpBody.wm" "skinCluster4.ma[2]";
connectAttr "Head.wm" "skinCluster4.ma[3]";
connectAttr "UpHead.wm" "skinCluster4.ma[4]";
connectAttr "RightEar.wm" "skinCluster4.ma[5]";
connectAttr "RightArm.wm" "skinCluster4.ma[11]";
connectAttr "RightHand.wm" "skinCluster4.ma[12]";
connectAttr "UpBody.liw" "skinCluster4.lw[2]";
connectAttr "Head.liw" "skinCluster4.lw[3]";
connectAttr "UpHead.liw" "skinCluster4.lw[4]";
connectAttr "RightEar.liw" "skinCluster4.lw[5]";
connectAttr "RightArm.liw" "skinCluster4.lw[11]";
connectAttr "RightHand.liw" "skinCluster4.lw[12]";
connectAttr "UpBody.obcc" "skinCluster4.ifcl[2]";
connectAttr "Head.obcc" "skinCluster4.ifcl[3]";
connectAttr "UpHead.obcc" "skinCluster4.ifcl[4]";
connectAttr "RightEar.obcc" "skinCluster4.ifcl[5]";
connectAttr "RightArm.obcc" "skinCluster4.ifcl[11]";
connectAttr "RightHand.obcc" "skinCluster4.ifcl[12]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts23.og" "tweak4.ip[0].ig";
connectAttr "groupId36.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet4.gn" -na;
connectAttr "pCylinderShape3.iog.og[2]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "skinCluster1.og[0]" "groupParts24.ig";
connectAttr "groupId12.id" "groupParts24.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCube9Shape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "groupId37.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId13.id" "groupParts26.gi";
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pikachu:bifrostAeroMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:ShaderfxShader1SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:ShaderfxGameHair1SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu1:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pikachu:bifrostAeroMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:ShaderfxShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:ShaderfxGameHair1.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu1:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pikachu:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pikachu:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pikachu:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pikachu:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pikachu:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pikachu:directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pikachu:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pikachu:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pikachu:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pikachu:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pikachu:file3.oc" ":lambert1.c";
connectAttr "pikachu:pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pikachu:pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pikachu:pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pikachu:pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pikachu:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pikachu:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pikachu:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pikachu:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pikachu:file3.msg" ":initialMaterialInfo.t" -na;
connectAttr "pikachu:directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of pikachux17.ma
