//Maya ASCII 2018 scene
//Name: pikachux15.ma
//Last modified: Sat, Jan 05, 2019 11:48:03 PM
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
	setAttr ".t" -type "double3" 3.1649603346241904 20.943018328148156 30.293226321747902 ;
	setAttr ".r" -type "double3" -25.538352725260143 3961.3999999937355 1.2427751535263861e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96D5F24E-4293-D631-8851-159BCC7D14AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.872974481700631;
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
	setAttr ".t" -type "double3" 1000.1 7.0312366795574892 -3.1182293901096525 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B791EC2A-4707-E3ED-3412-A591C8BE8A70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.698605315950793;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pikachu:back1";
	rename -uid "DE832752-4FC0-32E6-1941-789CFDC44D1E";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
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
	setAttr -s 12 ".iog[0].og";
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
	setAttr ".t" -type "double3" 1.0972762645914425 4.7392996108949426 -1000.1 ;
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
	setAttr ".t" -type "double3" 0.013955515273754993 2.0251136409144799 0 ;
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
	rename -uid "A2D74204-43ED-2CDB-AF6F-EEA75CB1B627";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4032BC0C-49AF-2F06-7455-8CB25487F50C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9EDDD15E-4035-4D9F-D953-C7AA3339C177";
createNode displayLayerManager -n "layerManager";
	rename -uid "232E4102-4867-7F0C-7A08-2B8E6CD8A3D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2D8E249-4CD0-4AE3-0792-5CAFD46B53CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "022155E9-478B-082A-D5B1-53974BD7F1E8";
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
		+ "            -xray 1\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".c" -type "float3" 0 0 0 ;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BECE5D72-4DBB-6A8B-06D2-CF95222038DE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -179.1666595472233 -129.76189960563013 ;
	setAttr ".tgi[0].vh" -type "double2" -23.214284791832927 99.999996026357195 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -44.285713195800781;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -351.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -351.42855834960938;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -44.285713195800781;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
		3 0 0.43852299042759491 13 0.43969666489141929 14 0.12178034468098577
		3 0 0.46257717617102523 13 0.46257717617102523 14 0.074845647657949488
		3 2 0.47380073078908852 9 0.47380073078908852 14 0.052398538421823029
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
		3 2 0.85156919327996483 3 0.048637963831424713 12 0.099792842888610428
		3 2 0.74293496714951535 3 0.040643889456987381 9 0.21642114339349722
		3 2 0.82187041277371664 3 0.076721630990505219 12 0.10140795623577813
		3 2 0.58333439638899609 3 0.0011465767165645957 9 0.41551902689443926
		3 17 0.39855560886553182 18 0.48346973187550424 19 0.11797465925896398
		3 2 0.58450471245799951 3 0.00052924151532351971 9 0.41496604602667697
		3 2 0.46527292848689888 9 0.46527292848689888 14 0.069454143026202231
		1 3 1
		1 3 1
		1 3 1
		3 17 0.35784496909038099 18 0.49352768410875442 19 0.14862734680086462
		3 17 0.34484477029401972 18 0.49009342387308746 19 0.16506180583289284
		3 2 0.58671081658225421 3 0.0005018898518756032 9 0.41278729356587018
		3 2 0.0043132473180493847 11 0.83568796254099531 12 0.1599987901409553
		3 2 0.0022925530191484919 11 0.59976065036125759 12 0.39794679661959387
		3 2 0.0066564608625179862 11 0.78957813685423039 12 0.2037654022832516
		1 3 1
		1 3 1
		1 3 1
		3 3 0.03582390770316124 17 0.34926545325024272 18 0.61491063904659604
		3 3 0.013912214897572994 17 0.39083242558341191 18 0.59525535951901509
		3 3 0.092246443033218384 17 0.27209758172171261 18 0.635655975245069
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
		3 2 0.74019778529565439 3 0.033087469637393951 9 0.22671474506695169
		3 2 0.87853415159232739 3 0.013904965482652187 12 0.10756088292502038
		3 2 0.73897163352831841 3 0.029523482546210289 9 0.23150488392547125
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
		3 2 0.30642757485565825 3 0.6535797119140625 12 0.03999271323027926
		3 0 0.36598386448584935 13 0.40184321743118201 14 0.23217291808296869
		3 0 0.31705110561888261 13 0.43261206768488136 14 0.25033682669623597
		3 0 0.34332330621158158 13 0.40642640321504669 14 0.25025029057337173
		1 3 1
		1 3 1
		1 3 1
		3 2 0.58717246300250348 9 0.34674539019974282 10 0.066082146797753732
		3 2 0.61359834758535958 9 0.32306576138042253 10 0.063335891034217925
		3 2 0.6860563233236382 9 0.20056960376076946 12 0.11337407291559233
		1 3 1
		1 3 1
		3 2 0.6700695883916381 3 0.13734517991542816 9 0.19258523169293379
		3 2 0.0013324602208269695 11 0.63785171660318551 12 0.36081582317598759
		3 2 0.0039974817155082904 11 0.8448261387227799 12 0.15117637956171184
		3 2 0.0026292336314783574 11 0.59223775920392896 12 0.40513300716459266
		1 3 1
		3 2 0.51646045366478577 9 0.39414879058300867 10 0.089390755752205509
		3 2 0.44846179844897138 9 0.42240061661946127 10 0.12913758493156738
		3 2 0.31849723667844976 9 0.64895108097615328 10 0.032551682345396904
		3 2 0.58868438440397153 3 0.00051942194113507867 9 0.41079619365489339
		3 2 0.75251983116344079 3 0.024047881364822388 9 0.2234322874717368
		3 2 0.76288413507203245 3 0.019925918430089951 9 0.21718994649787754
		3 2 0.61179282421306225 9 0.32104081838443876 10 0.067166357402499002
		3 2 0.00059565561163188896 11 0.70382843293007347 12 0.2955759114582947
		3 2 0.00050980261792486217 11 0.49974509869103756 12 0.49974509869103756
		3 2 0.55701391025669234 3 0.0031115426681935787 9 0.43987454707511409
		3 2 0.5441670820457325 3 0.0023080080281943083 9 0.45352490992607325
		3 2 0.58722554113215364 3 0.0067535904236137867 9 0.40602086844423263
		1 3 1
		1 3 1
		3 0 0.2758901546289475 13 0.45747762078063714 14 0.26663222459041536
		3 0 0.37688614563461154 13 0.41812463887095069 14 0.2049892154944378
		3 2 0.00067687080786264255 11 0.49966156459606864 12 0.49966156459606864
		1 3 1
		3 2 0.0022290379861835282 11 0.60244995004816748 12 0.39532101196564901
		3 2 0.0014991716175348456 11 0.49925041419123256 12 0.49925041419123256
		3 2 0.50842839841424603 3 0.00052995665464550257 9 0.49104164493110841
		3 2 0.52235421041587105 3 0.0061718118377029896 9 0.47147397774642602
		3 3 0.99656963348388672 18 0.0021784618328817228 19 0.0012519046832315582
		3 3 0.99866783618927002 18 0.0009065688569781427 19 0.00042559495375183771
		3 2 7.6528084723439795e-05 11 0.49996173595763826 12 0.49996173595763826
		3 2 0.00026060663352944785 11 0.49986969668323533 12 0.49986969668323522
		3 2 0.0011734569553942253 11 0.49941327152230292 12 0.49941327152230292
		3 3 0.99656963348388672 18 0.0020198964626501003 19 0.001410470053463181
		3 3 0.99866783618927002 18 0.0008240197812444199 19 0.00050814402948556056
		1 3 1
		1 3 1
		3 2 0.38504987815988828 9 0.51269067178982686 10 0.10225945005028494
		3 0 0.41264856073653261 13 0.40161943816311368 14 0.18573200110035371
		3 2 0.36682608047792614 9 0.5241989016191384 10 0.10897501790293544
		1 3 1
		1 3 1
		3 2 0.49341255638612447 9 0.49206705835045128 10 0.01452038526342427
		3 2 0.0014803106103936209 11 0.49925984469480322 12 0.49925984469480322
		3 2 0.74313578179376327 3 0.027055295184254646 9 0.22980892302198203
		3 2 0.60666196979329812 9 0.32111097360108087 10 0.072227056605620912
		1 3 1
		3 2 0.00015356703598119216 11 0.49992321648200938 12 0.49992321648200938
		3 2 0.00033561000452156722 11 0.49983219499773923 12 0.49983219499773923
		3 2 0.2510217578475798 3 0.67672044038772583 9 0.07225780176469436
		3 2 0.0016635075940552306 11 0.4991682462029724 12 0.4991682462029724
		3 2 0.0008802242981998076 11 0.49955988785090011 12 0.49955988785090011
		3 2 0.00034998026642322133 11 0.49982500986678841 12 0.49982500986678841
		1 3 1
		1 3 1
		3 2 0.44238171965172135 3 0.24925915896892548 9 0.30835912137935317
		3 2 0.60693563213741664 9 0.3182007273974598 10 0.074863640465123629
		3 2 0.47118709215447152 9 0.47118910674357428 10 0.057623801101954156
		3 2 0.42144731651809475 9 0.55084806350594084 10 0.027704619975964441
		3 2 0.54825656906357834 3 0.0031869371887296438 9 0.44855649374769208
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.58306870067309113 3 0.00056594755733385682 9 0.41636535176957495
		3 2 0.00093073702019613161 11 0.4995346314899019 12 0.4995346314899019
		1 3 1
		3 2 0.49481432405021264 9 0.49481432405021253 10 0.010371351899574803
		3 2 0.65874252873769168 3 0.013243502005934715 9 0.32801396925637355
		1 3 1
		3 2 0.00047100295815300072 11 0.49976449852092347 12 0.49976449852092347
		3 2 0.0010312581690232075 11 0.49948437091548842 12 0.49948437091548842
		1 3 1
		3 2 0.54857114668382334 3 0.0013738599373027682 9 0.45005499337887389
		1 3 1
		3 2 0.0015918482142543845 11 0.49920407589287286 12 0.49920407589287286
		3 2 0.0011420735687172161 11 0.4994289632156414 12 0.4994289632156414
		1 3 1
		3 2 0.67529273326517236 3 0.018052008002996445 9 0.30665525873183119
		3 2 0.00059194580419346169 11 0.49970402709790329 12 0.49970402709790329
		1 3 1
		3 2 0.0020180047450451019 11 0.49899099762747745 12 0.49899099762747745
		3 2 0.00085323516952337075 11 0.4995733824152383 12 0.4995733824152383
		3 2 0.51949337432473064 3 0.0015772704500705004 9 0.47892935522519886
		3 2 0.00023192181926164618 11 0.49988403909036916 12 0.49988403909036916
		1 3 1
		3 2 0.00085010381196671213 11 0.49957494809401665 12 0.49957494809401665
		3 2 0.55173533509427453 3 0.0014935918152332306 9 0.44677107309049219
		1 3 1
		3 2 0.42916907384015485 9 0.47954543716750336 10 0.09128548899234179
		1 3 1
		3 2 0.0020009533583645448 11 0.49899952332081771 12 0.49899952332081771
		3 2 0.6493725679664123 3 0.072952032089233398 9 0.27767539994435431
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
		3 2 0.55553915810174881 3 0.0016601638635620475 9 0.44280067803468914
		1 3 1
		1 3 1
		3 2 0.25540668804168098 3 0.6384851336479187 9 0.1061081783104003
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0015214161709105481 3 0.99741488695144653 9 0.0010636968776429189
		2 18 0.55937372101828087 19 0.44062627898171919
		3 19 0.48599318020710536 20 0.48599318020710525 21 0.028013639585789427
		3 19 0.36206746966152281 20 0.59263849735371144 21 0.045294032984765781
		3 17 0.0054413397758990593 18 0.49727933011205044 19 0.49727933011205044
		3 2 0.49857780411607305 9 0.49857780411607305 10 0.0028443917678539058
		3 2 0.00056114309647135277 11 0.49971942845176431 12 0.49971942845176431
		3 2 0.0013779909008407283 3 0.99766182899475098 9 0.00096018010440829498
		3 2 0.00097076764022916632 11 0.49951461617988541 12 0.49951461617988541
		3 2 0.0010520298988259463 11 0.49947398505058704 12 0.49947398505058704
		3 2 0.34372975520000765 9 0.63004790650275455 10 0.026222338297237805
		3 2 0.0023230038402494062 11 0.49883849807987529 12 0.49883849807987529
		1 3 1
		1 3 1
		1 3 1
		3 2 0.47923211505488161 9 0.49743987368589654 10 0.023328011259221779
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
		3 2 0.51404437495471822 3 0.0020316042937338352 9 0.48392402075154795
		1 3 1
		1 3 1
		3 2 0.00084195282466366318 11 0.49957902358766815 12 0.49957902358766815
		3 2 0.45264565773554466 9 0.52554236644567798 10 0.021811975818777266
		3 2 0.0016513312139379154 11 0.49917433439303105 12 0.49917433439303105
		1 3 1
		3 2 0.0023053075390743229 11 0.4988473462304629 12 0.4988473462304629
		3 2 0.0016150289415517167 11 0.49919248552922413 12 0.49919248552922413
		3 2 0.53221904116594754 3 0.043848805129528046 9 0.42393215370452442
		1 3 1
		3 2 0.49218642594036716 9 0.49218642594036716 10 0.015627148119265671
		3 2 0.54929959008966245 3 0.0051637319847941399 9 0.44553667792554336
		3 2 0.00083794020525057328 11 0.49958102989737474 12 0.49958102989737474
		3 2 0.0025785363864460329 11 0.498710731806777 12 0.498710731806777
		1 3 1
		1 3 1
		3 2 0.49865540313581086 9 0.47497536726940376 10 0.02636922959478535
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0013246190682604168 11 0.49933769046586979 12 0.49933769046586979
		1 3 1
		1 3 1
		1 3 1
		3 2 0.16831331558625859 3 0.73499554395675659 9 0.096691140456984834
		3 2 0.51602298961664606 9 0.45495094500167177 10 0.029026065381682186
		1 3 1
		3 2 0.0014791640759676875 11 0.49926041796201615 12 0.49926041796201615
		1 3 1
		3 2 0.51450885238101673 3 0.0023815236054360867 9 0.48310962401354718
		1 3 1
		1 3 1
		3 2 0.0023991988266121381 11 0.49880040058669395 12 0.49880040058669395
		3 2 0.54468103230670539 9 0.42366974310272398 10 0.031649224590570686
		1 3 1
		1 3 1
		3 2 0.17809365308992159 9 0.81995885758192155 10 0.0019474893281568469
		3 19 0.35613285735488737 20 0.59991700651194724 21 0.043950136133165466
		3 17 0.0051207149360013729 18 0.49743964253199935 19 0.49743964253199935
		3 2 0.0010224110095481689 11 0.49948879449522593 12 0.49948879449522593
		3 2 0.001674320996394339 11 0.49916283950180285 12 0.49916283950180285
		1 3 1
		1 3 1
		3 2 0.51885885075868876 3 0.0028972579166293144 9 0.47824389132468198
		1 3 1
		1 3 1
		1 3 1
		3 2 0.43449974524730817 9 0.53949898370997096 10 0.026001271042720923
		1 3 1
		3 2 0.58284971666416741 9 0.38212076627955605 10 0.035029517056276445
		3 2 0.49906709044583186 9 0.49906709044583186 10 0.0018658191083363502
		3 2 0.0022420755021465752 11 0.49887896224892669 12 0.49887896224892669
		1 3 1
		3 2 0.0013069463162384502 11 0.4993465268418808 12 0.4993465268418808
		3 2 0.0023805897312484761 11 0.49880970513437584 12 0.49880970513437572
		3 2 0.52164147579951436 3 0.0096663814038038254 9 0.46869214279668181
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
		3 2 0.59642983342420741 3 0.05933673307299614 9 0.3442334335027965
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.11176854417492135 9 0.88738694452758538 10 0.00084451129749326217
		1 3 1
		3 2 0.0014530152783442736 11 0.49927349236082785 12 0.49927349236082785
		1 3 1
		1 3 1
		1 3 1
		3 2 0.51961137297370541 3 0.013878881931304932 9 0.46650974509498966
		1 3 1
		3 2 0.49899452357880919 9 0.49899452357880919 10 0.0020109528423816695
		1 3 1
		3 2 0.0024885742757738134 11 0.49875571286211318 12 0.49875571286211307
		1 3 1
		1 3 1
		3 2 0.0022246995616382937 11 0.49888765021918091 12 0.4988876502191808
		3 2 0.21866253466477109 3 0.65844804048538208 9 0.12288942484984683
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
		3 2 0.15090530379603453 9 0.84805361385328248 10 0.0010410823506830295
		1 3 1
		3 2 0.49875078786941268 9 0.49875078786941268 10 0.0024984242611746223
		1 3 1
		3 2 0.52304058997612368 3 0.021909376606345177 9 0.45505003341753114
		3 2 0.19125583940593444 9 0.80698182658279727 10 0.0017623340112682627
		1 3 1
		3 2 0.20145450903188733 9 0.79637459744381855 10 0.0021708935242940775
		3 2 0.26707337402193371 9 0.72901683889412627 10 0.0039097870839399007
		1 3 1
		3 2 0.33373784152425079 9 0.66227474727958091 10 0.003987411196168294
		1 3 1
		3 2 0.28348299938709004 9 0.71253544255715873 10 0.0039815580557512349
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.44371287423626071 9 0.5531661999700197 10 0.0031209257937196348
		3 2 0.29582764713314247 9 0.70074270699470187 10 0.0034296458721556461
		3 2 0.15763396682232966 9 0.83952548402112337 10 0.0028405491565469581
		1 3 1
		3 2 0.21429374471569984 9 0.78045260197504263 10 0.0052536533092574873
		3 2 0.1036329995554864 9 0.89601930922279471 10 0.00034769122171884079
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.12109869657024494 9 0.87832515270838063 10 0.00057615072137448108
		3 2 0.071903672564639365 9 0.92721973571975913 10 0.00087659171560150223
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49968829870705544 9 0.49968829870705544 10 0.00062340258588916087
		1 3 1
		1 3 1
		3 2 0.39548374506291495 9 0.59943111543414496 10 0.0050851395029401104
		3 2 0.40588377698747236 9 0.59146967531473316 10 0.0026465476977944385
		1 3 1
		1 3 1
		1 3 1
		3 2 0.4595853509781026 9 0.53305994818460045 10 0.0073547008372970187
		3 2 0.40648178197355533 9 0.59089657848527632 10 0.002621639541168356
		3 2 0.40800342581129762 9 0.58945963974211835 10 0.0025369344465838726
		1 3 1
		1 3 1
		3 2 0.49880539612829899 9 0.49730356036278972 10 0.0038910435089111522
		3 2 0.044036134126896193 9 0.95547119865942198 10 0.00049266721368183136
		3 2 0.077633196476363464 9 0.92202876221561592 10 0.00033804130802063295
		1 3 1
		3 2 0.23477982161874733 9 0.75846709043677263 10 0.0067530879444801231
		3 2 0.50249544411894753 3 0.0062551926335026658 9 0.49124936324754981
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.52205903978977308 9 0.46635360378210766 10 0.011587356428119233
		3 2 0.054202787475075585 9 0.93898877720198215 10 0.0068084353229423255
		1 3 1
		1 3 1
		3 2 0.086221686965042121 9 0.90147354651822054 10 0.012304766516737269
		1 3 1
		3 2 0.078318795602409758 9 0.92133965903974935 10 0.00034154535784087912
		1 3 1
		3 2 0.49462078977183616 9 0.50458090435631986 10 0.0007983058718440527
		3 2 0.49972618076946029 9 0.49972618076946029 10 0.0005476384610794031
		3 2 0.34469908211389394 9 0.6513642589128612 10 0.0039366589732448623
		3 2 0.45542219573040654 9 0.54323838154173842 10 0.0013394227278550944
		1 3 1
		1 3 1
		3 2 0.50375805986469968 3 0.012155047130756587 9 0.48408689300454372
		3 2 0.49985530455115057 9 0.49985530455115057 10 0.00028939089769888847
		3 2 0.55925106697359894 9 0.41998669478403122 10 0.020762238242369935
		1 3 1
		1 3 1
		1 3 1
		3 2 0.4935889739005701 9 0.5056288501272288 10 0.00078217597220113771
		3 2 0.49877487713563107 9 0.49877487713563107 10 0.0024502457287379409
		3 2 0.22625769882467175 9 0.76713287402326835 10 0.0066094271520599048
		1 3 1
		1 3 1
		3 2 0.1585098736894793 9 0.84075198407556928 10 0.00073814223495138073
		3 2 0.019720995935702167 9 0.97811516337477589 10 0.0021638406895219744
		3 2 0.10010122413842346 9 0.88443272337337842 10 0.015466052488198073
		1 3 1
		1 3 1
		3 2 0.38232234783769314 9 0.61566347345117778 10 0.0020141787111290633
		1 3 1
		1 3 1
		1 3 1
		3 2 0.50784954528544834 3 0.025522214254101037 9 0.46662824046045065
		1 3 1
		3 2 0.49377606855636458 9 0.50576152192297752 10 0.00046240952065793197
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49986041764713196 9 0.49986041764713196 10 0.00027916470573618644
		3 2 0.20944378115367482 9 0.78953527888619301 10 0.0010209399601321509
		3 2 0.49989556215697617 9 0.49989556215697606 10 0.00020887568604780981
		3 2 0.49989214031099977 9 0.49989214031099977 10 0.00021571937800046135
		1 3 1
		1 3 1
		1 3 1
		3 2 0.26210318818902062 9 0.73665916108585383 10 0.0012376507251255803
		3 2 0.49989340704758228 9 0.49989340704758228 10 0.00021318590483544224
		3 2 0.19015322013257605 9 0.80490839718141327 10 0.004938382686010709
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49989437775176221 9 0.49989437775176221 10 0.00021124449647554343
		1 3 1
		3 2 0.10400732677759338 9 0.89427172424685986 10 0.0017209489755468336
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49987927143929495 9 0.49987927143929495 10 0.00024145712141008914
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
		3 2 0.49978718623661422 9 0.49978718623661422 10 0.00042562752677162955
		3 2 0.41325726389616485 9 0.58467658549783141 10 0.0020661506060037768
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.39054796281275372 9 0.60743648151123442 10 0.0020155556760118941
		3 2 0.34262489605509994 9 0.65618222180001295 10 0.0011928821448871092
		3 2 0.49977511169947703 9 0.49977511169947703 10 0.00044977660104594022
		1 3 1
		1 3 1
		3 2 0.40358667778873741 9 0.59433912712643633 10 0.0020741950848261765
		3 2 0.49877836972195672 9 0.49877836972195672 10 0.0024432605560866525
		3 2 0.49539000561000301 9 0.50418551932588951 10 0.00042447506410745925
		1 3 1
		1 3 1
		1 3 1
		3 2 0.4992488029506621 9 0.4992488029506621 10 0.0015023940986758559
		3 2 0.48955395808048824 9 0.50813025762412478 10 0.0023157842953869532
		1 3 1
		3 2 0.50070833947206284 9 0.49429652864689849 10 0.0049951318810385718
		3 2 0.48035222795991539 9 0.51736316804323834 10 0.0022846039968463347
		1 2 0.39361718018127301;
	setAttr ".wl[476:834].w"
		2 9 0.6041806379260598 10 0.0022021818926672709
		1 3 1
		1 3 1
		3 2 0.028695206808749148 9 0.96762336211472477 10 0.003681431076526099
		3 2 0.007204223607507847 9 0.98712991159488506 10 0.0056658647976072221
		3 2 0.042166403197081453 9 0.92321992043666534 10 0.034613676366253253
		3 2 0.49977841840687126 9 0.49977841840687126 10 0.00044316318625746675
		1 3 1
		1 3 1
		3 2 0.093617766845953618 9 0.89156346824792054 10 0.014818764906125841
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.19203267330853577 9 0.80261696346360267 10 0.0053503632278615841
		3 2 0.52459775954181831 9 0.46398739486420382 10 0.01141484559397794
		1 3 1
		1 3 1
		3 2 0.49955987244908834 9 0.49955987244908834 10 0.00088025510182331999
		3 2 0.50965591159190227 3 0.012828984602143512 9 0.47751510380595413
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.5085166919519255 9 0.48641513915521822 10 0.0050681688928563094
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
		3 2 0.49919414221783975 9 0.49908677482604236 10 0.0017190829561178468
		3 2 0.48774890028959078 9 0.5100441988418043 10 0.0022069008686050203
		3 2 0.49720398720162645 9 0.50078909919220671 10 0.002006913606166982
		1 3 1
		3 2 0.49946636076189066 9 0.49946636076189066 10 0.0010672784762186995
		1 3 1
		3 2 0.49955532000839492 9 0.49955532000839492 10 0.00088935998321023875
		3 2 0.49957384690563084 9 0.49957384690563084 10 0.00085230618873833957
		1 3 1
		1 3 1
		3 2 0.49661982190881382 9 0.50112317948161689 10 0.00225699860956934
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
		3 2 0.87941515383567481 3 0.011644850485026836 12 0.1089399956792983
		1 3 1
		3 0 0.31994618199714953 13 0.48435223363366103 14 0.1957015843691893
		1 3 1
		3 0 0.44053661004054451 1 0.1189267799189109 13 0.44053661004054451
		1 3 1
		1 3 1
		1 3 1
		3 2 0.0013333111870027804 11 0.49933334440649862 12 0.49933334440649862
		3 2 0.88513075322085732 3 0.010020368732511997 12 0.10484887804663069
		3 2 0.017034784426931036 11 0.89063350572311917 12 0.092331709849949872
		3 17 0.36899868719945284 18 0.50284234591905996 19 0.12815896688148723
		3 2 0.0018250215220478295 11 0.90856036738275592 12 0.089614611095196348
		3 2 0.57650575715159758 3 0.0058994479477405548 9 0.41759479490066181
		3 2 0.0039295588830864847 11 0.97103752948789435 12 0.025032911629019196
		3 2 0.01910471457923198 11 0.87987410274935685 12 0.10102118267141121
		3 2 0.0015497016949765196 11 0.65828837448048494 12 0.34016192382453853
		3 17 0.27531757049108685 18 0.57223034997338729 19 0.15245207953552589
		3 3 0.61164999008178711 18 0.28884565373423599 19 0.099504356183976878
		3 2 0.61902535123425029 9 0.23656085503971064 12 0.14441379372603905
		1 3 1
		1 3 1
		3 2 0.30437436805233731 3 0.66768431663513184 12 0.027941315312530836
		1 3 1
		1 17 0.017338406608251353;
	setAttr ".wl[2042:2236].w"
		2 18 0.55508925780568286 19 0.42757233558606578
		1 3 1
		3 2 0.89562344955532647 3 0.0081191947683691978 12 0.096257355676304293
		3 2 0.01121557731368665 11 0.92360254257993879 12 0.065181880106374546
		3 2 0.00066319079863417 11 0.7159900946692338 12 0.283346714532132
		1 3 1
		3 2 0.0026270831150486148 11 0.62486935878204075 12 0.37250355810291058
		3 2 0.0014595904411480016 11 0.93122473058128907 12 0.067315678977562965
		3 17 0.31802380278755932 18 0.55516924655652911 19 0.12680695065591158
		3 0 0.47088836365552006 1 0.21868080220470532 13 0.31043083413977457
		3 2 0.0017479280638381272 11 0.98692793375814514 12 0.011324138178016802
		1 3 1
		3 2 0.00097052320530875442 11 0.94572796486222888 12 0.053301511932462374
		1 3 1
		3 2 0.86698218606367528 3 0.073677776344715618 12 0.059340037591609135
		3 2 0.040681588453959409 11 0.91742201345269447 12 0.041896398093346159
		1 3 1
		3 2 0.02651193990014292 11 0.94688504669931006 12 0.026603013400547007
		3 2 0.0016603129124421741 11 0.65043489729231752 12 0.34790478979524025
		1 3 1
		3 2 0.002699224259182792 11 0.62187895900489354 12 0.37542181673592362
		3 17 0.43496978527726149 18 0.47414233134216849 19 0.090887883380569912
		3 0 0.42722401480721112 13 0.48129623697616869 14 0.091479748216620152
		1 3 1
		1 3 1
		3 2 0.0031087807670239598 11 0.61484523646815814 12 0.38204598276481799
		3 17 0.33204254704812125 18 0.55839130492939038 19 0.10956614802248835
		3 2 0.041919992115071913 11 0.91454986672781025 12 0.04353014115711789
		3 2 0.90387491879508752 3 0.0062326900660991669 12 0.089892391138813324
		1 3 1
		3 2 0.0048027042228674403 11 0.96463440881599882 12 0.030562886961133736
		3 2 0.010692562321348856 11 0.97905137719778967 12 0.010256060480861428
		3 2 0.046380569764760737 11 0.90532952478818784 12 0.048289905447051258
		3 2 0.93678108912164137 3 0.013584165833890438 12 0.049634745044468215
		3 2 0.51002385191220434 9 0.28613740508974517 12 0.20383874299805055
		3 0 0.38834839867185028 13 0.40717828577115722 14 0.20447331555699239
		1 3 1
		3 2 0.0040125512223444177 11 0.86583724415096086 12 0.13015020462669472
		1 3 1
		3 2 0.55266563014894876 3 0.014418233186006546 9 0.43291613666504464
		3 17 0.19754947131538036 18 0.65711222108087952 19 0.14533830760374017
		3 2 0.46814344171107125 11 0.50907600791018071 12 0.022780550378748089
		3 0 0.20538277703219127 13 0.57878145078968235 14 0.21583577217812644
		3 2 0.028762902316753915 11 0.94190401554747161 12 0.02933308213577453
		1 3 1
		3 17 0.4099744506629015 18 0.52398306378528547 19 0.06604248555181301
		3 2 0.42724579536596047 11 0.55333458936613766 12 0.019419615267901886
		3 2 0.0017779877156971042 11 0.91867290714006045 12 0.079549105144242419
		3 2 0.0033315127786223077 11 0.9771884700736162 12 0.019480017147761524
		3 2 0.0046932551523312712 11 0.99105096669529891 12 0.0042557781523698442
		3 2 0.0066953175692105581 11 0.82060056659775304 12 0.17270411583303635
		3 17 0.33894537402861974 18 0.57017686631486908 19 0.09087775965651114
		3 2 0.10067323315421249 11 0.87870085017920774 12 0.020625916666579702
		3 2 0.0024633299268511208 11 0.98160020342059073 12 0.015936466652558101
		1 3 1
		1 3 1
		3 2 0.071491785925554996 11 0.91560961621052595 12 0.012898597863919139
		1 3 1
		1 3 1
		1 3 1
		3 17 0.46815776954964367 18 0.46971631554145415 19 0.062125914908902159
		3 2 0.39957947716087089 11 0.5838705650318039 12 0.01654995780732519
		3 2 0.33818746918778747 3 0.64150208234786987 12 0.020310448464342677
		3 17 0.28028054228711863 18 0.63994191818833868 19 0.079777539524542737
		3 2 0.004354655301346236 11 0.85685587346426395 12 0.13878947123438976
		3 2 0.0069057367385557105 11 0.81632094064267846 12 0.17677332261876588
		3 2 0.89815734035759376 3 0.004828975535929203 12 0.097013684106477038
		3 17 0.37361356651992589 18 0.55088348052292235 19 0.075502952957151884
		3 0 0.4656757135863358 13 0.4656757135863358 14 0.068648572827328419
		3 17 0.22759781887757091 18 0.6730152204372627 19 0.09938696068516642
		1 3 1
		3 0 0.28112621469120264 13 0.48495995472603437 14 0.23391383058276302
		3 2 0.10318384905467992 11 0.87529323888270261 12 0.021522912062617451
		1 3 1
		3 0 0.2077318343702132 13 0.69063613459014661 14 0.10163203103964014
		1 3 1
		3 2 0.032901059659454036 11 0.96222194429334895 12 0.0048769960471970256
		3 2 0.013098160935187324 11 0.97404955405631166 12 0.012852285008501
		3 2 0.11145003025510976 11 0.86459755011075934 12 0.023952419634130914
		3 2 0.0078664844114751456 11 0.80446975012605604 12 0.1876637654624688
		3 0 0.47471532018772383 13 0.47471532018772383 14 0.050569359624552335
		3 0 0.50715769718804282 13 0.34288968683460364 14 0.14995261597735357
		1 3 1
		3 2 0.36658037501239432 11 0.61998816348620656 12 0.013431461501398977
		3 2 0.0091297977202670095 11 0.94507454119770551 12 0.045795661082027539
		1 3 1
		3 2 0.93974739610667601 3 0.02873968523322265 12 0.03151291866010137
		3 17 0.17751080201064115 18 0.72420418417531041 19 0.098285013814048458
		1 3 1
		3 0 0.43727999324184419 1 0.3732277296340753 12 0.18949227712408051
		3 17 0.44371774467853875 18 0.49729311224633566 19 0.058989143075125643
		3 0 0.41472614061697649 1 0.17675985877589087 13 0.40851400060713255
		3 17 0.29476021130825525 18 0.6402130095139823 19 0.065026779177762409
		3 2 0.076685713288655255 11 0.90896419328663314 12 0.014350093424711701
		3 2 0.0081689389029091352 11 0.98478124731288519 12 0.0070498137842057579
		3 2 0.015005433885467379 11 0.98308271447161721 12 0.0019118516429154507
		3 2 0.0041863580863988449 11 0.97133495118040281 12 0.024478690733198256
		3 2 0.015251979978145569 11 0.91560385258622734 12 0.069144167435627166
		1 3 1
		3 2 0.23425535686419335 11 0.75573754104103352 12 0.010007102094773112
		3 2 0.19245585804168555 11 0.80126917098966366 12 0.006274970968650798
		3 2 0.0067255965606148882 11 0.98701419850337102 12 0.0062602049360141066
		3 17 0.34186359408518791 18 0.59829764279152597 19 0.059838763123286134
		1 3 1
		3 2 0.4738511654452065 11 0.51753189618865114 12 0.008616938366142227
		3 2 0.32581443212947747 11 0.66276401373173999 12 0.011421554138782599
		1 3 1
		1 3 1
		3 2 0.82317574850808706 9 0.035546049558687051 12 0.14127820193322596
		3 2 0.010054043319653538 11 0.93944265901694546 12 0.050503297663401003
		3 2 0.30716223150215638 11 0.67756243324252619 12 0.015275335255317478
		3 2 0.015815700622204956 11 0.91239669272998869 12 0.071787606647806326
		1 3 1
		3 2 0.23749175240866136 11 0.75203287652706852 12 0.010475371064270052
		1 3 1
		3 0 0.37631779130095638 13 0.41500336269111238 14 0.20867884600793132
		3 17 0.20378964652123638 18 0.73832295431047867 19 0.057887399168284892
		3 2 0.11678954271158311 11 0.88078487667900374 12 0.0024255806094131064
		3 2 0.32873061952671806 11 0.66790902560975118 12 0.0033603548635307793
		3 2 0.24764826810819376 11 0.74070008323760916 12 0.011651648654197082
		3 17 0.30282411863678055 18 0.64439279027002705 19 0.0527830910931925
		3 0 0.33471671766955913 13 0.64065231454263249 14 0.024630967787808437
		3 2 0.039692940062581332 11 0.95409542834165295 12 0.0062116315957657601
		3 0 0.080206424947505184 17 0.45989678752624746 18 0.45989678752624746
		1 3 1
		3 2 0.01792836376582909 11 0.90347104828210756 12 0.078600587952063344
		1 3 1
		3 2 0.27249162602193794 11 0.7248822370434872 12 0.0026261369345747642
		1 3 1
		3 2 0.021313231375840305 11 0.96083642965893312 12 0.017850338965226639
		1 3 1
		3 17 0.43342271150872264 18 0.53406192117515439 19 0.03251536731612293
		3 0 0.46073943643620008 13 0.46073943643619997 14 0.078521127127599982
		3 2 0.35038860285974394 3 0.63415110111236572 12 0.015460296027890326
		3 2 0.20767223484913902 11 0.79040275238432756 12 0.0019250127665334453
		3 17 0.48131835975446985 18 0.48402299856192899 19 0.034658641683601207
		1 3 1
		3 2 0.39943363215198924 11 0.59593952527953686 12 0.0046268425684738886
		3 2 0.20062011821815964 11 0.7923619008267766 12 0.0070179809550638484
		3 17 0.22756709713498297 18 0.73632231978889284 19 0.036110583076124123
		3 17 0.39601288580391186 18 0.57649672706757704 19 0.027490387128511141
		1 3 1
		3 2 0.3328619385149828 11 0.66372550672746478 12 0.0034125547575523936
		3 2 0.023571758086758824 11 0.97345751806655256 12 0.002970723846688669
		3 2 0.36506030686599755 11 0.63134288729465671 12 0.0035968058393458444
		3 2 0.062761561163360333 11 0.93630817193221638 12 0.00093026690442341356
		3 0 0.47360399435654438 13 0.47360399435654438 14 0.052792011286911307
		3 2 0.1226728100384967 11 0.87627821292660679 12 0.0010489770348964748
		3 2 0.010478335985572058 11 0.98025389087209247 12 0.0092677731423355079
		3 2 0.40540358993300851 11 0.59016719919414506 12 0.004429210872846384
		3 2 0.40124425196981478 11 0.59505433391886242 12 0.0037014141113227441
		3 0 0.17231722136021699 13 0.7077859306101425 14 0.11989684802964053
		3 17 0.26467876248721306 18 0.70419650082022112 19 0.031124736692565703
		3 2 0.034659559603402626 11 0.93663963892119295 12 0.02870080147540444
		3 17 0.30786915816427612 18 0.65627804218049046 19 0.035852799655233483
		3 2 0.021424231134185318 11 0.97566442278750121 12 0.0029113460783133462
		3 2 0.1872482196261365 11 0.81101276164811964 12 0.0017390187257438447
		1 3 1
		3 0 0.50697374794647632 1 0.27154626437406593 13 0.22147998767945776
		3 2 0.023662514920358958 11 0.95614911204277975 12 0.020188373036861326
		3 2 0.40353801751299767 11 0.59176714210158032 12 0.004694840385421898
		3 2 0.95983569295806426 3 0.019620658656879553 12 0.020543648385056224
		3 2 0.036031933829997663 11 0.93383919282655792 12 0.030128873343444433
		1 3 1
		3 17 0.34933685891835309 18 0.622041043970189 19 0.028622097111457953
		3 2 0.41049189301777417 11 0.58429518858581186 12 0.0052129183964140383
		1 3 1
		1 3 1
		3 17 0.22193105295131532 18 0.68969231381320506 19 0.088376633235479604
		3 2 0.13219718679394524 11 0.86469103736975361 12 0.0031117758363011774
		3 2 0.41698896009077235 11 0.46152326223511675 12 0.12148777767411088
		3 0 0.28528704624220275 13 0.52521016184801161 14 0.18950279190978567
		3 2 0.41529596429514648 11 0.58102164739095397 12 0.0036823883138996406
		3 2 0.08035273297238997 11 0.91894967270502326 12 0.00069759432258672193
		3 17 0.4707356683867151 18 0.50895189580524658 19 0.020312435808038334
		3 2 0.040384852859201383 11 0.92616482188514648 12 0.033450325255652155
		3 2 0.089925751532545617 11 0.90931465187105476 12 0.00075959659639952099
		1 3 1
		3 0 0.49154317510022438 13 0.49177155907316106 14 0.016685265826614656
		3 2 0.4304668004256495 11 0.56581267072677544 12 0.0037205288475750894
		3 0 0.49211786624082354 13 0.33902091511861082 14 0.16886121864056552
		3 2 0.055269067292826747 11 0.93708836874005763 12 0.0076425639671156799
		3 17 0.276069479371506 18 0.69958522550389801 19 0.024345295124595972
		3 2 0.47152196756087222 11 0.52537923080619908 12 0.0030988016329286851
		3 0 0.053132764284033469 13 0.81319693036496421 14 0.13367030535100236
		3 0 0.059079416344255287 13 0.82361411842484622 14 0.11730646523089847
		3 0 0.11247838222978404 13 0.82898936078135543 14 0.058532256988860581
		3 0 0.069849449858951945 13 0.83433409044135387 14 0.095816459699694184
		3 0 0.051463467345189536 13 0.80779415475288807 14 0.14074237790192234
		1 3 1
		3 0 0.15491201858352766 17 0.42254399070823623 18 0.42254399070823623
		3 0 0.0862085503328614 13 0.83985444911926199 14 0.07393700054787658
		3 0 0.053921357290365998 13 0.80937181553039372 14 0.13670682717924029
		3 0 0.10870516204017183 13 0.83615794240710295 14 0.055136895552725197
		1 0 0.060792805613637632;
	setAttr ".wl[2236:2419].w"
		2 13 0.81641186484474915 14 0.12279532954161322
		3 17 0.32190539600513279 18 0.65468705891558132 19 0.023407545079285861
		3 2 0.27583022256256223 11 0.7027630816181335 12 0.021406695819304208
		3 2 0.085494996608589516 11 0.91317516524623898 12 0.0013298381451715335
		3 0 0.07272163618800824 13 0.82457908470135854 14 0.10269927911063324
		3 17 0.25883400797799566 18 0.69015990226224966 19 0.051006089759754542
		3 0 0.1281655918404398 13 0.82432868310816876 14 0.047505725051391542
		3 0 0.12825587701059168 13 0.82618732660959415 14 0.045556796379814114
		3 0 0.090456993265393873 13 0.82855721152096296 14 0.080985795213643061
		3 0 0.12824465192599485 13 0.82354015288764759 14 0.048215195186357473
		3 0 0.12828123003295377 13 0.82310287523435133 14 0.048615894732694814
		3 0 0.1282846115224108 13 0.82281061116857834 14 0.048904777309010827
		3 2 0.03033771125395162 11 0.96560544758077382 12 0.0040568411652746588
		3 0 0.1282580025768289 13 0.82258418717809423 14 0.049157810245076872
		3 0 0.12819440933735488 13 0.82237441438325443 14 0.049431176279390761
		3 2 0.98460169046616719 3 0.0058489075996733825 12 0.0095494019341595231
		1 3 1
		3 0 0.12807242440888608 13 0.82209961890591332 14 0.049827956685200535
		3 2 0.083788983899438091 11 0.90364164852725015 12 0.012569367573311683
		1 3 1
		3 0 0.12790695951892223 13 0.82124856094915721 14 0.050844479531920457
		3 0 0.48523890297322592 13 0.48523890297322592 14 0.029522194053548206
		3 0 0.11431058723535362 13 0.82433214488486628 14 0.061357267879780159
		3 2 0.083686077231861139 11 0.91486695911034122 12 0.0014469636577976903
		1 3 1
		3 2 0.34817555979262543 3 0.63799554109573364 12 0.013828899111640898
		3 2 0.38142796487887143 11 0.61546942496247936 12 0.003102610158649279
		3 2 0.135315734650757 3 0.85546588897705078 12 0.0092183763721922201
		3 0 0.46653978141372915 13 0.46653978141372915 14 0.066920437172541689
		3 0 0.39624803525798835 13 0.41193210550226128 14 0.19181985923975045
		3 17 0.29430259112618617 18 0.68854862446455734 19 0.017148784409256476
		3 0 0.038253682694987634 17 0.48087315865250624 18 0.48087315865250613
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.061136317070892503 11 0.93004448498222603 12 0.0088191979468815428
		3 17 0.48887021574671347 18 0.49305000843870134 19 0.018079775814585187
		3 2 0.086844905181720417 11 0.89984584889570829 12 0.013309245922571364
		3 2 0.48544348811615518 11 0.51226867225257589 12 0.0022878396312689714
		3 0 0.54211240501413327 1 0.20852041544253799 13 0.24936717954332874
		3 3 0.61164999008178711 17 0.12922585421828012 18 0.25912415569993275
		3 17 0.48850327945019489 18 0.5036767788192319 19 0.0078199417305733002
		3 17 0.29139124258388793 18 0.67687144378215958 19 0.031737313633952394
		3 2 0.11355004294145517 11 0.88537537288504231 12 0.0010745841735024914
		3 17 0.3940261438145547 18 0.59962361627530225 19 0.0063502399101431498
		3 2 0.095226806990771282 11 0.88996103331003962 12 0.014812159699189146
		3 2 0.15860672014852337 11 0.8380821186418238 12 0.0033111612096527977
		3 2 0.48767661925844236 11 0.51013015742300161 12 0.0021932233185560017
		1 3 1
		3 2 0.48595177324880873 11 0.51247504644011554 12 0.0015731803110757886
		3 2 0.33580312357246928 11 0.662858489498657 12 0.0013383869288735909
		3 17 0.31726276169624795 18 0.65844834132363905 19 0.024288896980113019
		3 2 0.15559130298405782 11 0.84242093957155406 12 0.0019877574443880964
		3 17 0.32575383774433797 18 0.66292537023141163 19 0.011320792024250372
		1 3 1
		3 2 0.49435144783430574 11 0.50336629506836816 12 0.0022822570973260819
		3 17 0.3325803272149242 18 0.6489867703829505 19 0.018432902402125209
		3 0 0.54967951102536983 1 0.24692979734871703 12 0.20339069162591328
		3 0 0.23692829074597083 13 0.68232792051401581 14 0.080743788740013228
		3 2 0.95192358876302452 3 0.027608744341245793 12 0.020467666895729601
		1 3 1
		3 0 0.49722390895256119 13 0.33046226432833148 14 0.1723138267191073
		3 2 0.48742887547087466 11 0.51116081705415528 12 0.0014103074749700479
		3 0 0.49067885463771266 13 0.50656279995698694 14 0.0027583454053004123
		3 2 0.10527989055986249 11 0.89285268594891209 12 0.0018674234912253603
		3 2 0.48824414144309908 11 0.51041619520739379 12 0.0013396633495071156
		3 3 0.61164999008178711 17 0.13562425805516601 18 0.25272575186304685
		3 2 0.20793048580825504 11 0.78664452083744651 12 0.0054249933542985136
		3 2 0.97773965865878454 3 0.01074066252172216 12 0.011519678819493295
		1 3 1
		3 2 0.48799430796355442 11 0.51068821948799759 12 0.0013174725484479983
		1 3 1
		3 2 0.48602366274316594 11 0.51298253087257684 12 0.00099380638425723266
		3 2 0.48807476585798631 11 0.51072644311789916 12 0.0011987910241143688
		3 2 0.18153592617157549 11 0.8155939555031011 12 0.0028701183253235494
		1 3 1
		1 3 1
		3 0 0.3044714789428915 13 0.69201796082372125 14 0.0035105602333872551
		3 0 0.31767070460100522 13 0.67886646813605045 14 0.0034628272629443502
		3 0 0.35964803211433621 13 0.63771503553709263 14 0.0026369323485710607
		3 17 0.46933021107395795 18 0.52736322376201683 19 0.0033065651640252413
		3 2 0.4886456161021358 11 0.51005580778731585 12 0.0012985761105483811
		3 0 0.34623688351322007 13 0.52567150182955025 14 0.12809161465722985
		3 2 0.23452276037362044 11 0.76083322199249326 12 0.0046440176338863187
		3 2 0.17048770108999237 11 0.82563172736462553 12 0.0038805715453820986
		3 2 0.28670119895564439 11 0.71269468772330558 12 0.00060411332105012386
		3 2 0.21280496419603825 11 0.78140862746582551 12 0.0057864083381362202
		3 2 0.98892170388413547 3 0.0045752843484824215 12 0.0065030117673821322
		1 3 1
		3 0 0.44226997867837409 1 0.11889629283028276 13 0.43883372849134317
		3 2 0.367787980238103 11 0.53507045982410373 12 0.097141559937793276
		3 17 0.35883119169409627 18 0.62858108755212971 19 0.012587720753773962
		3 2 0.15155175125920578 3 0.84191453456878662 12 0.0065337141720076021
		3 0 0.56803359666748177 1 0.1672249811263293 13 0.26474142220618896
		3 2 0.48330734779955631 11 0.51604832202969664 12 0.00064433017074711754
		3 2 0.2249161173433494 11 0.76866797948661247 12 0.0064159031700381352
		3 2 0.047710308902166772 3 0.94891411066055298 12 0.0033755804372802502
		3 17 0.35855024911547123 18 0.57168210223802551 19 0.069767648646503339
		3 2 0.48112995158204058 11 0.51830601387977537 12 0.00056403453818409694
		3 2 0.4808130451430046 11 0.51862735221167366 12 0.0005596026453216791
		3 2 0.30840073158316383 11 0.69087557255451892 12 0.00072369586231725764
		1 3 1
		3 0 0.020267385080131445 17 0.48986630745993431 18 0.48986630745993431
		3 2 0.99260561506485212 3 0.0026692860433701854 12 0.0047250988917777147
		3 0 0.080275949941693833 17 0.45986202502915308 18 0.45986202502915308
		3 2 0.49665064338661197 11 0.50260242858706039 12 0.00074692802632768645
		3 0 0.54198888289700919 13 0.3100643179305102 14 0.14794679917248052
		3 0 0.0025255337298922646 13 0.49873723313505386 14 0.49873723313505386
		3 0 0.002178319531037233 13 0.4989108402344814 14 0.4989108402344814
		3 0 0.0033238223383675824 13 0.49833808883081637 14 0.49833808883081615
		3 0 0.0026700287625933935 13 0.49866498561870326 14 0.49866498561870326
		1 3 1
		3 2 0.36334050380145022 11 0.6119590211709186 12 0.024700475027631081
		3 17 0.41289712375078891 18 0.58066225869732691 19 0.0064406175518841704
		3 0 0.0064833991376715859 13 0.54010195201217404 14 0.45341464885015437
		3 0 0.0042681204451157362 13 0.49868202004124723 14 0.497049859513637
		3 0 0.63636011511636759 1 0.17619692548619087 16 0.18744295939744149
		3 2 0.27540655657436025 11 0.71976739271224621 12 0.0048260507133935102
		3 0 0.0028528878060005048 13 0.49857355609699983 14 0.49857355609699971
		3 0 0.0018593249192131859 13 0.49907033754039343 14 0.49907033754039343
		3 2 0.99529487948291229 3 0.001457945649671008 12 0.0032471748674166648
		1 3 1
		3 0 0.004593198026318311 13 0.54675161403348971 14 0.44865518794019194
		3 0 0.007936172150401254 13 0.607027229440814 14 0.38503659840878485
		3 2 0.49013464864219786 11 0.50961723195170683 12 0.00024811940609533519
		3 0 0.014020936636249577 13 0.68161755175650263 14 0.30436151160724773
		3 0 0.0029151533592714179 13 0.49854242332036436 14 0.49854242332036425
		3 0 0.0027643747314826605 13 0.49861781263425869 14 0.49861781263425869
		3 17 0.39587450669365781 18 0.5553948486741106 19 0.048730644632231666
		3 0 0.4652865195592838 13 0.38763216723498634 14 0.14708131320572995
		3 0 0.0038754137357026215 13 0.49806229313214867 14 0.49806229313214867
		3 0 0.49244107824454403 13 0.49244107824454403 14 0.015117843510912022
		1 3 1
		3 0 0.013894151360951216 13 0.64502248661519812 14 0.34108336202385076
		3 0 0.0096002114541511637 13 0.57380102301729119 14 0.41659876552855768
		3 2 0.36505993085506244 11 0.63346148447077077 12 0.0014785846741666344
		1 3 1
		3 0 0.0028153222988641096 13 0.51085444469575647 14 0.48633023300537948
		3 0 0.0034881129531597879 13 0.49825594352342012 14 0.49825594352342012
		3 0 0.0077162822297227535 17 0.49614185888513868 18 0.49614185888513868
		1 3 1
		3 0 0.024577484842798585 13 0.75384363499431839 14 0.22157888016288307
		3 0 0.0032733755042979652 13 0.49836331224785102 14 0.49836331224785102
		3 0 0.0018066051793824136 13 0.49909669741030876 14 0.49909669741030876
		3 0 0.45734929991375467 13 0.45653002677103999 14 0.086120673315205384
		3 2 0.31713169060415841 11 0.68040488854040948 12 0.002463420855432209
		3 0 0.008582547456675256 13 0.55100715971110759 14 0.44041029283221711
		1 3 1
		3 2 0.48770453052298618 11 0.51207869199356637 12 0.00021677748344739079
		1 3 1
		3 2 0.31015605399915225 11 0.6864229026501012 12 0.0034210433507465606
		3 2 0.9188549620774914 3 0.055284744456939816 12 0.025860293465568659
		3 17 0.42169200735341184 18 0.53897595013772348 19 0.039332042508864719
		3 0 0.0018785232022077059 13 0.49922543033313238 14 0.49889604646465996
		3 2 0.44844197128358781 11 0.55122903856546968 12 0.00032899015094253325
		3 2 0.45967611124737795 11 0.54008376487070753 12 0.00024012388191461991
		3 0 0.0041066942851367945 13 0.49794665285743167 14 0.49794665285743167
		3 2 0.32438623354591373 11 0.67344304692983226 12 0.0021707195242539911
		3 0 0.025443498796010829 13 0.82134684235511302 14 0.15320965884887611
		3 0 0.034913169280463952 13 0.83280120988604667 14 0.13228562083348935
		3 0 0.029452723494352514 13 0.75623188894841231 14 0.21431538755723525
		3 0 0.023309833914639543 13 0.71254518559001889 14 0.26414498049534152
		3 2 0.99733610184356358 3 0.00074742516736387593 12 0.0019164729890725691
		3 0 0.018711059451122374 13 0.8081553741713362 14 0.1731335663775414
		3 2 0.45876583619357286 11 0.54099008923288427 12 0.00024407457354285546
		3 0 0.0028721492816485613 13 0.49856392535917571 14 0.49856392535917571
		3 0 0.0045049792338825757 13 0.49807631536435737 14 0.49741870540176014
		1 3 1
		3 2 0.36747509225567249 11 0.63100918485106183 12 0.0015157228932656656
		3 0 0.47511622565642486 13 0.47511622565642486 14 0.049767548687150304
		3 0 0.042045650836817924 13 0.8079510223870674 14 0.15000332677611472
		3 0 0.047789667175791278 13 0.84074731317312812 14 0.11146301965108074
		3 0 0.021645378106799163 13 0.69392933974515347 14 0.28442528214804746
		3 0 0.0027213068458881644 13 0.49863934657705594 14 0.49863934657705594
		1 3 1
		3 17 0.44154508531575687 18 0.52660687989836297 19 0.031848034785880205
		3 2 0.95208091074939116 3 0.029444805453317895 12 0.018474283797291033
		3 0 0.009959589775643856 13 0.56764233086823868 14 0.42239807935611745
		3 0 0.60444910490668946 1 0.13664583541476108 13 0.25890505967854949
		3 0 0.0035591350816888997 13 0.49822043245915554 14 0.49822043245915554
		3 0 0.0017976941897771882 13 0.49910115290511142 14 0.49910115290511142
		3 0 0.014102691854965144 13 0.79488606195892375 14 0.19101124618611109
		2 0 0.0041925969347212403 17 0.50388230201965456;
	setAttr ".wl[2419:2599].w"
		1 18 0.49192510104562426
		3 0 0.45976169918711635 13 0.48009864841586591 14 0.060139652397017775
		3 0 0.0030532274165957405 13 0.49847338629170213 14 0.49847338629170213
		3 2 0.37953968046610514 11 0.61912446645537844 12 0.0013358530785164955
		1 3 1
		3 0 0.064719531695425492 13 0.84353051632529352 14 0.091749951979280986
		1 3 1
		3 0 0.023909667898202081 13 0.70526113258275558 14 0.27082919951904233
		3 0 0.0013987736397428146 13 0.49930061318012858 14 0.49930061318012858
		3 2 0.46040213077047248 11 0.53935529600768872 12 0.00024257322183881893
		3 0 0.0045187824412479616 13 0.49774060877937609 14 0.49774060877937598
		3 17 0.47242434678522383 18 0.50423859775837776 19 0.023337055456398401
		3 0 0.64996534141030649 1 0.12809178117875036 16 0.22194287741094307
		3 2 0.30951004521982917 3 0.67462348937988281 12 0.015866465400288049
		3 0 0.49129374752123234 13 0.50621265293678763 14 0.0024935995419800025
		3 0 0.48436388078769793 13 0.51319131219801661 14 0.0024448070142855409
		3 2 0.97056357205442012 3 0.016568589370477085 12 0.012867838575102779
		1 3 1
		3 0 0.011109330332859588 13 0.7828938556704137 14 0.20599681399672673
		3 2 0.99785739210093427 3 0.00063148840802443014 12 0.0015111194910413569
		3 2 0.092312129339368207 3 0.90065723657608032 12 0.0070306340845514726
		3 0 0.0034793830344650193 13 0.49826030848276748 14 0.49826030848276748
		3 0 0.087639725091168325 13 0.86949275802994364 14 0.042867516878888054
		3 0 0.095878479542264416 13 0.8570267506125353 14 0.047094769845200155
		3 2 0.49773724486135895 11 0.50165006990830519 12 0.00061268523033584704
		3 0 0.079068941742080776 13 0.88204096766457418 14 0.038890090593345111
		3 0 0.007162065754198743 13 0.52975915395958406 14 0.46307878028621718
		3 0 0.014912137054137794 13 0.62796949846732331 14 0.35711836447853901
		1 3 1
		3 0 0.0035753206014176456 13 0.49821233969929118 14 0.49821233969929118
		3 0 0.0017299934644435702 13 0.49913500326777821 14 0.49913500326777821
		3 0 0.10307374239389103 13 0.84565964040204689 14 0.051266617204062108
		3 2 0.98642630976553036 3 0.0060331273122250142 12 0.0075405629222445557
		3 2 0.97863760434283775 3 0.010998868609569513 12 0.010363527047592608
		3 0 0.003815271314479405 13 0.49809236434276033 14 0.49809236434276033
		1 3 1
		3 0 0.030995392232094215 13 0.74166325725899851 14 0.22734135050890719
		3 0 0.59624952282734334 13 0.32492363208324715 14 0.078826845089409597
		3 2 0.4741562081700651 11 0.52080390255094733 12 0.0050398892789875992
		3 0 0.070988412160894632 13 0.89351244103396643 14 0.035499146805138819
		1 3 1
		3 0 0.0026087973247444726 13 0.49869560133762775 14 0.49869560133762775
		3 0 0.0011791555544968311 13 0.49941042222275162 14 0.49941042222275162
		3 0 0.035344356679327144 17 0.52305320664413679 18 0.4416024366765362
		3 0 0.0045715716809613706 13 0.49771421415951927 14 0.49771421415951927
		3 2 0.45104591305283281 11 0.52093693224871418 12 0.028017154698452999
		3 17 0.43619853976670836 18 0.46783949155228421 19 0.095961968681007384
		3 0 0.65651759849752211 13 0.2551609245397608 14 0.08832147696271718
		3 0 0.0093494238723498858 13 0.77312889510858507 14 0.21752168101906494
		3 0 0.55561746160498204 12 0.1944187784309277 16 0.24996375996409029
		3 2 0.39588634201712863 11 0.50696854961641757 12 0.097145108366453861
		3 0 0.0037679954985279079 13 0.4981160022507361 14 0.4981160022507361
		3 0 0.06419668969119105 13 0.90277198500501887 14 0.033031325303790091
		3 0 0.059378789941229276 17 0.47045338119785873 18 0.47016782886091207
		3 0 0.20248647259062963 17 0.40557505791874399 18 0.39193846949062638
		3 0 0.13447773304198118 13 0.82957207777831421 14 0.035950189179704668
		3 0 0.1474425560250508 13 0.82640843302973854 14 0.02614901094521067
		3 0 0.16339185972356826 13 0.81855290648393231 14 0.0180552337924994
		3 0 0.0022641819383258685 13 0.49886790903083711 14 0.49886790903083711
		3 2 0.99724371432673464 3 0.00072051362952115015 12 0.0020357720437442143
		3 0 0.027364141309480852 13 0.72405687053912238 14 0.24857898815139681
		3 0 0.045388311517078714 13 0.78772891583435478 14 0.16688277264856657
		1 3 1
		3 0 0.4985116916083554 13 0.4985116916083554 14 0.0029766167832893002
		3 0 0.49597413198993606 13 0.50006838687948385 14 0.0039574811305801176
		3 0 0.49835468197340271 13 0.4983546819734026 14 0.0032906360531947381
		3 0 0.12881079221800665 13 0.82693504685160812 14 0.044254160930385283
		3 0 0.0015135563103141681 17 0.56709276169070821 18 0.4313936819989776
		3 0 0.016100380574363429 13 0.64725254322840942 14 0.33664707619722717
		3 0 0.003284420760311445 13 0.49835778961984434 14 0.49835778961984423
		3 0 0.0015745936364415306 13 0.49921270318177907 14 0.49921270318177929
		3 0 0.66779975065117203 1 0.1021894663148275 16 0.23001078303400044
		3 0 0.69154556973653158 1 0.10246857133819068 13 0.20598585892527771
		3 2 0.85423999212381585 3 0.11259678693351005 12 0.033163220942674071
		3 0 0.05933434493987861 13 0.90887159872851531 14 0.031794056331605938
		3 0 0.46553405963236422 13 0.46178196013149742 14 0.072683980236138271
		3 0 0.13322613742453623 17 0.44777851668552637 18 0.41899534588993737
		3 0 0.0085775109039682093 13 0.76614999466676159 14 0.22527249442927028
		3 0 0.0011293828311166726 13 0.49943530858444168 14 0.49943530858444168
		3 0 0.0094783278750071882 13 0.57597852598254717 14 0.4145431461424457
		3 0 0.0022036205906831091 13 0.49889818970465843 14 0.49889818970465843
		3 0 0.071319648587205228 13 0.82066832674962464 14 0.10801202466317013
		3 0 0.0042222283519707145 13 0.49788888582401464 14 0.49788888582401464
		3 0 0.0037831975614419336 13 0.49810840121927902 14 0.49810840121927902
		3 0 0.18310782113327123 13 0.8048386713449478 14 0.012053507521781024
		3 0 0.20646954466581635 13 0.78544859199625594 14 0.0080818633379277516
		3 0 0.049643682901046239 13 0.77045824919875283 14 0.17989806790020094
		3 0 0.043445264811829365 13 0.75821297356374207 14 0.19834176162442849
		3 0 0.10485768869274986 13 0.78775117523229321 14 0.10739113607495702
		1 3 1
		3 0 0.06099076267879204 13 0.78432181571174764 14 0.15468742160946042
		3 0 0.041628133569821389 13 0.75229471979204088 14 0.20607714663813773
		3 0 0.12832568910993741 13 0.8188067170520934 14 0.05286759383796924
		3 2 0.89474122563843284 3 0.077120948058733707 12 0.028137826302833496
		3 0 0.078476401808520418 13 0.79394110519318617 14 0.12758249299829338
		3 0 0.043938249904232562 13 0.75458545868570925 14 0.20147629141005821
		1 3 1
		3 0 0.055332915986697422 13 0.80593432463211456 14 0.13873275938118804
		3 0 0.10265281791328808 13 0.79465382483561109 14 0.10269335725110083
		3 0 0.44452743940272138 13 0.54395696495487034 14 0.011515595642408307
		3 0 0.38661103651146028 13 0.59821649645079 14 0.015172467037749734
		3 0 0.39288556935760394 13 0.59330842247792048 14 0.013806008164475431
		3 0 0.050705516315939052 13 0.76360739396283273 14 0.1856870897212283
		3 0 0.13941412952134463 17 0.46445753073091811 18 0.39612833974773731
		1 3 1
		1 3 1
		3 0 0.039431356263558516 17 0.49670444880069936 18 0.46386419493574216
		3 0 0.13259066748329049 13 0.78501532996800938 14 0.082394002548700052
		3 0 0.0057804671626586297 13 0.52550060331754489 14 0.46871892951979649
		3 0 0.062744029251368738 13 0.7750610064154202 14 0.16219496433321112
		3 0 0.52504340215000644 13 0.46133256884845314 14 0.013624029001540314
		3 0 0.11430258206049637 13 0.82210309341601839 14 0.063594324523485221
		3 2 0.98563831494412923 3 0.0064816196136509383 12 0.0078800654422199017
		3 2 0.99063167084198778 3 0.0018960641314258472 12 0.0074722650265863846
		1 3 1
		1 3 1
		3 2 0.2716637746260635 3 0.71180981397628784 12 0.016526411397648665
		3 0 0.16498428627310852 13 0.76759315980286535 14 0.067422553924026005
		3 0 0.056797424160169363 13 0.91115002530161782 14 0.032052550538212855
		3 0 0.081006948610010107 13 0.78338630970803069 14 0.13560674168195913
		1 3 1
		3 0 0.4497424061635194 1 0.11247805277381481 13 0.43777954106266576
		3 0 0.14300075558798719 17 0.47897733510758572 18 0.37802190930442703
		3 0 0.19441399815123156 13 0.74803968507259477 14 0.057546316776173681
		3 0 0.10586992267758789 13 0.78400456313633271 14 0.11012551418607945
		3 0 0.0021906891986185916 13 0.49890465540069068 14 0.49890465540069068
		3 0 0.042490606076238641 13 0.78585314847011833 14 0.171656245453643
		3 0 0.21509488189953754 13 0.73269859831066364 14 0.052206519789798837
		3 0 0.12809240372056471 13 0.81692478261603307 14 0.054982813663402151
		3 0 0.0027473062122736224 13 0.4986263468938632 14 0.4986263468938632
		3 0 0.0013639785312876082 13 0.49931801073435622 14 0.49931801073435622
		3 0 0.48273144748661828 13 0.47983052418007682 14 0.037438028333304917
		3 0 0.13611741116776876 13 0.77537261493935328 14 0.088509973892877999
		3 2 0.92014042576098387 3 0.056448201660872208 12 0.023411372578143935
		3 0 0.22288865631415339 13 0.72616671024490131 14 0.050944633440945374
		3 0 0.16822416212819899 13 0.7598430181505117 14 0.071932819721289315
		3 0 0.0086873580913690782 13 0.76224087605467306 14 0.22907176585395786
		3 0 0.21634021798564002 13 0.73004174087040841 14 0.053618041143951585
		3 0 0.19681254241747836 13 0.74273474931803185 14 0.060452708264489792
		3 2 0.98899519897447952 3 0.004676345060498098 12 0.0063284559650224588
		3 0 0.0034869018900719416 13 0.49825654905496403 14 0.49825654905496403
		3 0 0.0037673534746625534 13 0.50152958978030771 14 0.49470305674502973
		3 0 0.0012599997230253752 13 0.49937000013848731 14 0.49937000013848731
		3 0 0.14933423872743126 17 0.50036379134703501 18 0.35030196992553375
		3 0 0.78006106245210904 13 0.19651112422005038 14 0.023427813327840618
		1 3 1
		3 0 0.11271090452501173 13 0.82198956762775088 14 0.065299527847237374
		3 0 0.16572585995769248 17 0.43121347548047495 18 0.40306066456183259
		3 0 0.0035404830490927777 13 0.49822975847545364 14 0.49822975847545364
		3 2 0.93303199131952397 3 0.045463697327954945 12 0.021504311352521125
		3 0 0.026037017788877466 17 0.65110546829761851 18 0.32285751391350398
		3 0 0.032564493457011699 13 0.76256874920339746 14 0.20486675733959078
		3 0 0.38853148611401883 15 0.40705602081219616 16 0.20441249307378495
		3 0 0.71140378452057396 13 0.095959240838068421 16 0.19263697464135765
		3 2 0.9412262913205317 3 0.038589355230821895 12 0.02018435344864649
		3 0 0.83818016092276137 13 0.13443313913875859 14 0.027386699938480134
		3 0 0.056713291316916339 13 0.90926666274104706 14 0.034020045942036496
		1 3 1
		3 0 0.37671592798413095 15 0.41473793009400056 16 0.20854614192186846
		1 3 1
		3 0 0.62986159952297349 13 0.35178175517523136 14 0.018356645301795146
		3 0 0.24441643844355401 13 0.75025885339590637 14 0.0053247081605396493
		3 0 0.30013082038594224 13 0.69625443002801801 14 0.0036147495860397966
		3 0 0.50843017215392328 13 0.4861935229885021 14 0.0053763048575744673
		3 0 0.50692856699783351 13 0.48756830144505631 14 0.0055031315571101476
		3 0 0.51042223653806829 13 0.48412112483842945 14 0.0054566386235023346
		3 0 0.0021155397329768399 13 0.49894223013351158 14 0.49894223013351158
		1 3 1
		3 2 0.95181968704119713 12 0.036172784286618957 16 0.012007528672183897
		3 0 0.0095057235557852414 17 0.70300328307444881 18 0.28749099336976597
		3 0 0.0026777128701153557 13 0.49866114356494234 14 0.49866114356494234
		3 0 0.16046852082209073 17 0.53934363250162776 18 0.30018784667628151
		1 3 1
		3 2 0.23178755922687405 3 0.75254935026168823 12 0.015663090511437706
		3 0 0.10990791517400487 13 0.82349407556389986 14 0.066598009262095248
		1 3 1
		3 2 0.43707343442772756 11 0.47284659947096919 12 0.090079966101303241
		3 0 0.0073690008851905759 17 0.49631549955740473 18 0.49631549955740473
		3 0 0.0089309908768587104 17 0.5787636047938497 18 0.41230540432929169
		3 0 0.61611818352568692 13 0.37849804938468889 14 0.0053837670896241885
		2 0 0.57676275549269762 13 0.41615039940163706;
	setAttr ".wl[2599:2774].w"
		1 14 0.0070868451056652227
		3 0 0.61351669694374511 13 0.38079493990107943 14 0.0056883631551754611
		3 0 0.0097163771695028232 13 0.7615211690250655 14 0.22876245380543167
		3 0 0.010961530453957757 17 0.91361932014671166 18 0.075419149399330684
		3 2 0.76219387162682473 3 0.19951549847886674 12 0.038290629894308627
		3 0 0.025182234509201481 13 0.73851121896988958 14 0.23630654652090904
		3 0 0.002109310915695284 13 0.49894534454215234 14 0.49894534454215234
		3 0 0.0011814539204294855 13 0.49940927303978533 14 0.49940927303978522
		3 0 0.83890450707084185 1 0.057239715486344989 13 0.10385577744281314
		3 0 0.002939390819512912 13 0.49853030459024356 14 0.49853030459024356
		3 0 0.01682234541586615 17 0.59703429651455753 18 0.38614335806957639
		3 0 0.54645496712496255 13 0.44778763328930693 14 0.0057573995857305559
		3 0 0.54883275490650318 13 0.44513700882779994 14 0.0060302362656968799
		3 0 0.55719594744730339 13 0.43709934468179107 14 0.0057047078709056157
		1 3 1
		3 0 0.001691085741968816 13 0.5009662986558483 14 0.49734261560218296
		3 2 0.98606539118523451 3 0.0049442862340930531 12 0.0089903225806724964
		3 0 0.0026960015765722734 13 0.49865199921171388 14 0.49865199921171388
		3 2 0.79123282632998915 3 0.17703445255756378 9 0.031732721112447029
		3 0 0.058964044822527081 13 0.90319680636695332 14 0.037839148810519675
		1 3 1
		3 0 0.36598405166971104 15 0.40184278132491585 16 0.2321731670053731
		1 3 1
		3 0 0.14318657357812672 13 0.80899416045384875 14 0.047819265968024598
		3 0 0.13095017748061277 13 0.81502914825734007 14 0.054020674262047159
		3 2 0.89744384084846085 3 0.062348052859306335 12 0.040208106292232787
		3 0 0.0019465210468546882 13 0.49902673947657267 14 0.49902673947657267
		3 0 0.002122719827145703 13 0.49893864008642713 14 0.49893864008642713
		3 0 0.39707055447773537 15 0.41137036083717493 16 0.19155908468508973
		3 0 0.10634952837117889 13 0.82597460105270415 14 0.067675870576116931
		1 3 1
		3 0 0.019916561275865167 13 0.71601738069150822 14 0.26406605803262662
		1 3 1
		3 0 0.46493527351607039 13 0.44345140687431112 14 0.091613319609618493
		3 2 0.94752209989550851 3 0.033657011078689694 12 0.018820889025801847
		3 2 0.89664596502708949 3 0.065741509199142456 9 0.037612525773768037
		3 2 0.97312654097806217 3 0.010348204523324966 12 0.016525254498612831
		3 0 0.9244882917627798 13 0.070854329122869306 14 0.0046573791143509277
		3 0 0.18105136600033181 17 0.61968829383091595 18 0.19926034016875221
		3 0 0.82379372003999485 13 0.066669389488647229 16 0.10953689047135795
		3 0 0.011855379307464185 13 0.76392313973430281 14 0.22422148095823305
		1 3 1
		3 2 0.90974609218726121 3 0.053881596773862839 12 0.036372311038875997
		3 0 0.32536040446899817 13 0.67072403388558599 14 0.0039155616454158038
		3 0 0.74288029788463827 13 0.24996253832968932 14 0.0071571637856724241
		3 0 0.002286168353717772 13 0.49885691582314112 14 0.49885691582314112
		3 0 0.16671594542055571 17 0.46437905769729082 18 0.36890499688215345
		3 0 0.0015697989387186866 13 0.49921510053064067 14 0.49921510053064067
		3 0 0.0011633975899536457 13 0.49941830120502334 14 0.49941830120502312
		3 2 0.89890539080808107 3 0.063582554459571838 9 0.037512054732347082
		1 3 1
		3 0 0.06321437125432737 13 0.89325236921205053 14 0.043533259533622068
		1 3 1
		3 0 0.0018593861917010933 13 0.49907030690414944 14 0.49907030690414944
		3 0 0.26217887514653776 17 0.40819829365349614 18 0.3296228311999661
		3 0 0.0017169818441277304 13 0.4991415090779362 14 0.49914150907793609
		3 0 0.9730617033279747 1 0.0041224772148520774 13 0.022815819457173248
		3 0 0.10253064054963139 13 0.82870373602309988 14 0.068765623427268788
		3 0 0.48294287180848122 13 0.45605164941666942 14 0.061005478774849409
		3 0 0.0026816898368506297 13 0.52136122885126124 14 0.47595708131188813
		3 0 0.52955496871134478 13 0.43797523519844006 14 0.032469796090215178
		3 0 0.0019253285576412782 13 0.49903733572117936 14 0.49903733572117936
		3 0 0.016361236128052473 13 0.69705413846211695 14 0.28658462540983065
		3 2 0.79553313235395284 12 0.099916054634539522 16 0.10455081301150751
		3 0 0.022677416508861327 17 0.6788399851466308 18 0.29848259834450797
		1 3 1
		3 2 0.94389244877741518 3 0.019208965823054314 12 0.036898585399530545
		3 0 0.27976267811811723 17 0.44820638664176476 18 0.27203093524011801
		3 0 0.0028752790029053462 17 0.99107231925310635 18 0.0060524017439883499
		3 0 0.31705156938515849 15 0.43261128560892664 16 0.25033714500591486
		3 2 0.89962146454435954 3 0.046454627066850662 12 0.053923908388789833
		1 3 1
		3 0 0.0076985292484453641 17 0.59062354271820483 18 0.40167792803334978
		3 2 0.96050219401584491 12 0.025130210557719464 16 0.014367595426435616
		3 2 0.94561110075201671 3 0.017945833504199982 12 0.036443065743783351
		1 3 1
		3 0 0.32585612029167033 13 0.66915695452776802 14 0.0049869251805616356
		3 0 0.0067822952652061936 17 0.49660885236739688 18 0.49660885236739688
		3 0 0.01546102313929569 13 0.76906220305354556 14 0.21547677380715879
		3 0 0.0017946201693637518 13 0.49910268991531814 14 0.49910268991531814
		3 0 0.96715383899200202 1 0.014423006658071677 13 0.018423154349926189
		3 0 0.41665832630384975 13 0.58114449141253022 14 0.0021971822836199537
		3 0 0.2959812197725174 17 0.45581113266631251 18 0.24820764756117014
		3 0 0.71280313607468571 13 0.27549412106850074 14 0.0117027428568134
		3 2 0.97212454649158153 3 0.0089856665581464767 12 0.018889786950272009
		3 0 0.0017298081449962622 13 0.49913509592750188 14 0.49913509592750188
		3 0 0.068952111367297911 13 0.88010159900203511 14 0.050946289630666837
		1 3 1
		3 2 0.90945990479291827 3 0.039561912417411804 12 0.050978182789669937
		3 0 0.098933021994733847 13 0.83094221487894793 14 0.070124763126318185
		3 0 0.01418354236782586 13 0.68306164487389642 14 0.30275481275827776
		3 2 0.94870787164594772 3 0.016370572149753571 12 0.034921556204298654
		3 0 0.17443714642780703 13 0.78950910094726001 14 0.036053752624932857
		3 0 0.15842452390606634 13 0.80022819883950713 14 0.04134727725442653
		3 0 0.0015162117111624516 13 0.49924189414441883 14 0.49924189414441883
		3 0 0.0013663734740990258 13 0.49931681326295052 14 0.49931681326295052
		3 0 0.0016000149435805259 13 0.49919999252820974 14 0.49919999252820974
		3 0 0.91996577535380375 13 0.07487623184073415 14 0.0051579928054621008
		3 0 0.20135574710078707 17 0.72965722320600157 18 0.068987029693211313
		3 2 0.89050187663974845 3 0.070457234978675842 9 0.039040888381575739
		3 0 0.0048044827022192173 13 0.56710061490265495 14 0.42809490239512588
		3 0 0.0014940083932744009 13 0.4992529958033628 14 0.4992529958033628
		3 0 0.73971156121481507 1 0.027871697377271184 16 0.23241674140791374
		3 0 0.31873529957894758 13 0.67437810361533845 14 0.0068865968057138151
		3 0 0.48700443498925061 13 0.43372446918273538 14 0.079271095828014101
		3 0 0.19338569426427399 17 0.57873101121136816 18 0.2278832945243579
		3 0 0.28112718414281146 15 0.48495856142152383 16 0.23391425443566474
		3 0 0.945700451852164 13 0.024007105036759208 16 0.030292443111076844
		3 2 0.96260951065253275 3 0.0054356562905013561 12 0.031954833056965851
		3 0 0.34332362580986869 15 0.4064258986513633 16 0.250250475538768
		3 0 0.0019426027745628107 13 0.49902869861271865 14 0.49902869861271865
		3 2 0.79185253086784746 3 0.15654204785823822 12 0.051605421273914369
		3 2 0.49716146209979289 3 0.47951368911612374 9 0.023324848784083273
		3 0 0.013155657519550775 13 0.67492402824651709 14 0.31192031423393224
		3 0 0.45927913702340156 13 0.53857407936785939 14 0.002146783608739127
		3 0 0.32262990947500947 17 0.47003467394804466 18 0.20733541657694593
		3 0 0.095968908538661996 13 0.83202670289739589 14 0.07200438856394209
		3 2 0.89163627113331789 3 0.067116513848304749 9 0.04124721501837731
		3 0 0.47136044110500502 1 0.11406457435119892 13 0.41457498454379599
		3 0 0.07555358857300648 13 0.86473783274200811 14 0.059708578684985476
		3 0 0.02106577358301295 13 0.77611383772772469 14 0.20282038868926228
		3 0 0.0015183413291682112 13 0.49924082933541586 14 0.49924082933541586
		3 0 0.19448006329640422 13 0.77419930603418596 14 0.031320630669409912
		3 0 0.98835483546632474 1 0.0027039434218169974 13 0.0089412211118582285
		3 0 0.001494859108385893 13 0.49925257044580706 14 0.49925257044580706
		3 2 0.91440700084656079 3 0.037011861801147461 12 0.048581137352291727
		3 0 0.66467912525602824 13 0.30914110408511519 14 0.026179770658856599
		3 0 0.025274034249703394 17 0.70510060541689079 18 0.26962536033340578
		3 0 0.27709769469216566 17 0.44024959317084694 18 0.28265271213698745
		3 0 0.53243129266297962 13 0.41498052336629931 14 0.052588183970721084
		3 2 0.89269880312656757 3 0.065417028963565826 9 0.041884167909866647
		3 0 0.0019899514840824905 13 0.49900502425795873 14 0.49900502425795873
		3 0 0.0033795165359197898 13 0.51120297259546876 14 0.48541751086861146
		3 2 0.76674828381261328 3 0.18314597010612488 12 0.050105746081261886
		3 0 0.30431822783157308 13 0.6857338393157536 14 0.0099479328526732268
		3 2 0.89059170466145976 3 0.053497724235057831 12 0.055910571103482375
		3 0 0.009176292745769166 13 0.63051929622228486 14 0.36030441103194599
		3 0 0.17499950877370507 17 0.79290923778155875 18 0.03209125344473622
		3 2 0.82270624099631307 12 0.066343412959386949 16 0.11095034604430004
		3 0 0.0024379814193301232 13 0.49878100929033498 14 0.49878100929033498
		3 0 0.0018239262840717553 13 0.49908803685796416 14 0.49908803685796416
		3 2 0.93562264230086289 3 0.01397817675024271 12 0.05039918094889443
		3 0 0.013170148760006602 13 0.67301571707490271 14 0.3138141341650908
		3 2 0.93829874767257093 12 0.031721679893533299 16 0.029979572433895776
		3 0 0.28528826956760833 15 0.52520831129162204 16 0.18950341914076957
		3 2 0.77286897655314091 3 0.18619179725646973 9 0.040939226190389318
		3 0 0.093937682407138234 13 0.83145252204564235 14 0.074609795547219304
		3 2 0.89272634859226163 3 0.064064465463161469 9 0.043209185944576886
		3 0 0.48337587759390249 13 0.51420518381535785 14 0.0024189385907395534
		3 0 0.082378233105807233 13 0.84835790192170113 14 0.069263864972491596
		3 0 0.0019666067196705854 13 0.49901669664016468 14 0.49901669664016468
		3 2 0.8836778565160357 3 0.070160709321498871 9 0.046161434162465487
		3 0 0.029367866156161059 13 0.78380654330406485 14 0.18682559053977413
		3 2 0.95982709443399106 3 0.0047212499193847179 12 0.035451655646624211
		3 0 0.9939281580728726 1 0.0033858110764027434 13 0.0026860308507246802
		3 2 0.93545354247303758 3 0.013583305291831493 12 0.050963152235130926
		3 0 0.12806013154508997 13 0.83096708550474918 14 0.040972782950160817
		3 0 0.0021616276197624277 13 0.49891918619011882 14 0.49891918619011882
		3 0 0.86946771548647894 1 0.016730144299704756 16 0.11380214021381625
		3 0 0.37506780030944803 17 0.48895449719613876 18 0.13597770249441324
		3 0 0.28344170506040839 13 0.70193076003132571 14 0.01462753490826597
		3 2 0.89324175705930164 3 0.062090277671813965 9 0.044667965268884426
		3 0 0.003582632421191354 13 0.50773938173391164 14 0.48867798584489697
		3 0 0.014249428926671311 13 0.67724212052586907 14 0.30850845054745957
		3 0 0.53440132943850605 13 0.3975883730755132 14 0.068010297485980781
		3 0 0.50446676518503353 1 0.08933785912812843 13 0.40619537568683806
		3 0 0.0052594747919766649 13 0.53330157045520576 14 0.4614389547528176
		3 0 0.0084973067947156349 13 0.59324178215953327 14 0.39826091104575112
		3 0 0.092996540534959163 13 0.82894518823974361 14 0.078058271225297099
		3 0 0.83867331982360738 1 0.01823544884484608 13 0.14309123133154658
		3 2 0.93741812506431432 3 0.012656386941671371 12 0.049925487994014271
		3 0 0.017742314502423587 13 0.6969638942106996 14 0.28529379128687687
		3 0 0.00454896352147651 13 0.51697167998996119 14 0.47847935648856232
		3 0 0.18080282174165624 17 0.79737929943417118 18 0.021817878824172524
		3 0 0.99308602474783469 1 0.0039549621597316249 13 0.0029590130924336796
		1 0 0.3468278009316601;
	setAttr ".wl[2774:2940].w"
		2 15 0.52519550255458136 16 0.12797669651375865
		3 2 0.8936078589725881 3 0.051269620656967163 12 0.055122520370444739
		3 0 0.08885947181895501 13 0.83218869606127144 14 0.078951832119773538
		3 2 0.88272109616740491 3 0.068145528435707092 9 0.049133375396888015
		3 2 0.87596372514997689 3 0.065679028630256653 12 0.058357246219766436
		3 0 0.0038622484565885152 13 0.5058558849630852 14 0.49028186658032635
		3 0 0.37688642266600181 15 0.41812417392776313 16 0.20498940340623506
		3 0 0.27589100025685676 15 0.4574766632070294 16 0.26663233653611379
		3 0 0.19944318632701807 17 0.77386942540380932 18 0.026687388269172656
		3 0 0.63665650516075711 13 0.32003705443507152 14 0.04330644040417151
		3 0 0.25730289612666468 13 0.72120625995126275 14 0.021490843922072601
		3 0 0.0411834804534566 13 0.7905123591440254 14 0.16830416040251794
		3 2 0.87670162667157059 3 0.070401191711425781 9 0.052897181617003595
		3 0 0.0055124956369820696 13 0.52914309386711389 14 0.46534441049590403
		3 0 0.016553330148992927 13 0.68707498702873693 14 0.29637168282227022
		3 0 0.0059422750738725161 13 0.54258842386208339 14 0.45146930106404398
		3 2 0.88377967054745155 3 0.066727757453918457 9 0.049492571998630011
		3 0 0.39757646272761565 17 0.42999941030980743 18 0.17242412696257686
		3 0 0.2178618990388641 13 0.77540621245036068 14 0.0067318885107752399
		3 0 0.093151209345063171 13 0.82450394310293362 14 0.082344847552003331
		3 2 0.89284385339596017 3 0.05047854408621788 12 0.056677602517821904
		3 2 0.9482410293420539 3 0.0043971124105155468 12 0.047361858247430506
		3 0 0.20538424833655003 15 0.57877943907110718 16 0.21583631259234279
		3 0 0.39041760521468161 17 0.41580916727947498 18 0.19377322750584347
		3 0 0.015773696040131322 13 0.65406224027802229 14 0.33016406368184636
		3 0 0.021332585793523935 13 0.69718051260200797 14 0.2814869016044681
		3 0 0.094563470712147282 13 0.81732457627458677 14 0.088111953013265965
		3 0 0.42654733491859281 17 0.44460798305292548 18 0.12884468202848173
		3 0 0.33341553309036903 17 0.50362130493752533 18 0.16296316197210564
		3 2 0.88398994313900547 3 0.064272411167621613 9 0.051737645693372941
		3 0 0.033576498133848449 13 0.75183156664962325 14 0.21459193521652828
		3 0 0.0092075178587526906 13 0.57937007105188143 14 0.41142241108936578
		3 0 0.93465750976796103 1 0.022952211002280995 13 0.042390279229758021
		3 0 0.014302375708873466 13 0.63650281597816671 14 0.34919480831295979
		3 0 0.22739307684055679 13 0.7414380598469561 14 0.031168863312487107
		3 0 0.53981941110804676 1 0.076992381205963759 13 0.38318820768598949
		3 0 0.02038646570282876 13 0.70155316981331861 14 0.27806036448385268
		3 0 0.96532211127393286 1 0.00617413422550467 16 0.028503754500562504
		3 0 0.44622187593767282 17 0.49589445528764764 18 0.057883668774679542
		3 2 0.88254235811963866 3 0.061171051114797592 12 0.056286590765563742
		3 2 0.88340681464709814 3 0.065693877637386322 9 0.050899307715515596
		3 0 0.010651691443056123 13 0.60083821452598296 14 0.38851009403096087
		3 2 0.80023158995767152 12 0.0585030525525808 16 0.14126535748974775
		3 0 0.36527463283455197 13 0.61955477334559683 14 0.015170593819851115
		3 0 0.28496027294749154 13 0.69491290187062271 14 0.020126825181885744
		3 2 0.92208842016279358 3 0.01242535375058651 16 0.065486226086619859
		3 2 0.87989786673449477 3 0.067753255367279053 9 0.052348877898226155
		3 0 0.057335670774597357 13 0.79444807837822073 14 0.1482162508471819
		3 0 0.094273818304262222 13 0.81840488264162969 14 0.087321299054108126
		3 0 0.43852294260509084 15 0.43969648964831892 16 0.12178056774659032
		3 0 0.016174942009009281 13 0.64766692088632194 14 0.3361581371046688
		3 2 0.88975341774725814 3 0.051163483411073685 12 0.059083098841668132
		3 2 0.92153769889319226 3 0.017798382788896561 12 0.060663918317911222
		3 0 0.22713943080766288 17 0.74905089466132868 18 0.023809674531008473
		3 0 0.46664036516190971 13 0.52635050740565037 14 0.0070091274324400122
		3 0 0.4161839216918839 17 0.41840766654330158 18 0.16540841176481444
		3 0 0.17231944264053864 15 0.70778256069603351 16 0.11989799666342779
		3 0 0.026197304678113792 13 0.71927838959605916 14 0.25452430572582713
		3 0 0.19543633293983315 13 0.76028800643935279 14 0.044275660620814047
		3 2 0.88215535737019946 3 0.05983426421880722 12 0.058010378410993296
		3 2 0.88022971116231363 3 0.065795734524726868 9 0.0539745543129595
		3 0 0.09920947190756095 13 0.80461872583402849 14 0.096171802258410669
		3 0 0.022346569354915236 13 0.68391547050423429 14 0.29373796014085057
		3 0 0.019624372458416178 13 0.66981557024868266 14 0.31056005729290109
		3 0 0.75606811804570939 1 0.050887646098347429 13 0.19304423585594324
		3 0 0.61375359565670851 1 0.063572096740896714 13 0.32267430760239479
		3 2 0.87995025597649013 3 0.064887695014476776 9 0.055162049009033147
		3 0 0.096132119059731444 13 0.81116805455999275 14 0.092699826380275865
		3 0 0.22514495140408047 13 0.7484756448806934 14 0.026379403715226124
		3 0 0.12776370831135295 13 0.81719469608814921 14 0.055041595600497865
		3 0 0.40711802737914365 13 0.58017966242517693 14 0.012702310195679424
		3 0 0.99601448813387905 1 0.0026055875583113289 13 0.0013799243078096888
		3 0 0.21736450571250407 17 0.76601570878994441 18 0.016619785497551425
		3 2 0.93819169479046283 3 0.010084996931254864 16 0.051723308278282316
		3 0 0.40125609819308228 17 0.59132737423197124 18 0.007416527574946377
		3 0 0.63103772740711073 1 0.1006112634956042 13 0.2683510090972851
		3 2 0.87966830303169086 3 0.0643807053565979 9 0.055950991611711201
		3 0 0.43200174170827177 17 0.5425559794437852 18 0.02544227884794303
		3 0 0.034557371112039229 13 0.73844991169270702 14 0.22699271719525371
		3 0 0.4612477812488574 15 0.47877746727305209 16 0.059974751478090532
		3 0 0.16325862287551876 13 0.77545549903777644 14 0.061285878086704819
		3 0 0.23693150823433518 15 0.68232381509414564 16 0.080744676671519147
		3 0 0.98087373437820213 1 0.01190065127618076 13 0.0072256143456170454
		3 0 0.035724957267297026 13 0.73272219296870611 14 0.23155284976399693
		3 2 0.88152669747270429 3 0.059998337179422379 12 0.058474965347873359
		3 0 0.098429080798299526 13 0.80348538772166656 14 0.09808553148003403
		3 0 0.31994738894701186 15 0.48435137581318638 16 0.19570123523980174
		3 0 0.49790313181044021 13 0.49790313181044021 14 0.0041937363791195543
		3 0 0.32725966919883981 13 0.64980544474459434 14 0.022934886056565885
		3 0 0.554477273925855 1 0.42498111964211444 16 0.020541606432030592
		3 2 0.88040422594053036 3 0.063190571963787079 9 0.056405202095682588
		3 0 0.046106006278554976 13 0.75696650039702262 14 0.19692749332442241
		3 2 0.93381802859594332 3 0.0063539724797010422 12 0.059827998924355676
		3 0 0.4402600803690877 17 0.4528223770601707 18 0.10691754257074153
		3 0 0.36588858729941859 13 0.61596727905117721 14 0.018144133649404069
		3 0 0.60781548337522295 1 0.090478037238623091 13 0.30170647938615403
		3 2 0.9154286281440458 3 0.02208433486521244 12 0.062487036990741714
		3 2 0.88226973170081024 3 0.061294998973608017 12 0.056435269325581711
		3 2 0.91908338526114031 3 0.020698130130767822 12 0.060218484608091823
		3 0 0.24183718694014048 13 0.71794480402130512 14 0.040218009038554513
		3 0 0.99326193430934839 1 0.0018477558453840607 16 0.0048903098452675467
		3 0 0.1008428625589947 13 0.79613260130380414 14 0.10302453613720118
		3 0 0.061448168879475913 13 0.77262102618660577 14 0.16593080493391829
		3 0 0.91505415867927753 1 0.03799187294350017 13 0.046953968377222301
		3 2 0.88092461811282174 3 0.061359599232673645 9 0.057715782654504576
		3 0 0.10305886175227581 13 0.78987850402161852 14 0.10706263422610569
		3 0 0.33930369687050843 13 0.6383133544248526 14 0.022382948704638982
		3 0 0.76347189427557216 1 0.0705754573696004 13 0.16595264835482745
		3 0 0.42905866590974828 13 0.55715920110624118 14 0.013782132984010442
		3 0 0.49291227183799674 13 0.50016901479256093 14 0.0069187133694423378
		3 0 0.10479181805287061 13 0.78541590097667502 14 0.10979228097045433
		3 0 0.31390110797080889 13 0.6573940510044618 14 0.028704841024729297
		3 0 0.96578407229996444 1 0.023325223227883544 13 0.010890704472152091
		3 0 0.6192867897364478 1 0.36130957565498395 16 0.01940363460856824
		3 0 0.10579598076550209 13 0.78331625979865727 14 0.11088775943584062
		3 0 0.69782404541634191 1 0.17407606955643662 16 0.12809988502722144
		3 2 0.9182271268889971 3 0.022691434249281883 9 0.059081438861721
		3 0 0.79091157243254362 1 0.19672424293256366 13 0.012364184634892849
		3 0 0.96561186816564126 1 0.032221416468199017 13 0.0021667153661597952
		3 0 0.31092517527529745 13 0.66102621917045712 14 0.028048605554245348
		3 0 0.83420895712340626 1 0.030814500041604364 16 0.13497654283498933
		3 0 0.20773380033422084 15 0.69063371343588087 16 0.10163248622989833
		3 0 0.82655170432243474 1 0.0715031919758881 13 0.10194510370167723
		3 0 0.97017881532508443 1 0.0018277118411878087 16 0.027993472833727884
		3 0 0.36064175826256217 13 0.61594542858311918 14 0.023412813154318552
		3 0 0.17117090879908073 13 0.75722810377692518 14 0.071600987423994122
		3 0 0.99655103987171201 1 0.0026936701880086048 13 0.00075528994027938769
		3 0 0.28017341433341808 13 0.68436348613730991 14 0.035463099529271895
		3 2 0.91563065616978778 3 0.0057796337641775608 16 0.078589710066034615
		3 0 0.47401931666800673 13 0.51545016055666337 14 0.010530522775329914
		3 2 0.91970831322483371 3 0.0073878136463463306 16 0.072903873128819977
		3 2 0.92175456859751015 3 0.0082552628591656685 16 0.069990168543324169
		3 0 0.593282446862329 13 0.40036727869804728 14 0.0063502744396237848
		3 0 0.52656150509143818 13 0.46501319852040374 14 0.008425296388158119
		3 0 0.20828575058351936 13 0.7346441376712487 14 0.057070111745231925
		3 0 0.49790230024641835 13 0.49769755682562949 14 0.0044001429279522395
		3 0 0.37637278335769148 13 0.60126812534302487 14 0.022359091299283762
		3 0 0.24829440067830158 13 0.70506626196004762 14 0.046639337361650851
		3 0 0.24533892385475484 13 0.7096065360265712 14 0.045054540118673964
		3 2 0.8733103563081509 3 0.023926343768835068 16 0.10276329992301399
		3 0 0.36173918666955168 13 0.61325021973418803 14 0.0250105935962604
		3 0 0.80497731888302981 1 0.071394659202557401 13 0.12362802191441276
		3 0 0.31728288882802513 13 0.65041605107849232 14 0.032301060093482555
		3 0 0.96435781480644844 1 0.022670454282888778 13 0.012971730910662765
		3 0 0.42722466014869653 15 0.48129552690336147 16 0.091479812947942052
		3 0 0.4837108572069202 13 0.50615797893798709 14 0.010131163855092665
		3 0 0.33403704744896395 13 0.6363511277273215 14 0.029611824823714442
		3 0 0.96876480440117707 1 0.020133381523751343 13 0.011101814075071662
		3 0 0.11431283918602751 15 0.82432905305917803 16 0.061358107754794479
		3 0 0.11248064543674738 15 0.82898636089615385 16 0.058532993667098826
		3 0 0.090459043984829401 15 0.82855419637055017 16 0.080986759644620501
		3 0 0.12807499969464894 15 0.822096356201789 16 0.049828644103562122
		3 0 0.1279095996872345 15 0.82124524853614611 16 0.050845151776619441
		3 0 0.12819697689843174 15 0.8223711710060303 16 0.049431852095537944
		3 0 0.072723171326185679 15 0.82457629909180741 16 0.10270052958200704
		3 0 0.12826050779245768 15 0.82258103796474402 16 0.04915845424279832
		3 0 0.99064905039998097 1 0.0038255488799521973 16 0.0055254007200667803
		3 0 0.12828717014336508 15 0.82280739071854347 16 0.048905439138091408
		3 0 0.12828378455922884 15 0.82309966565503756 16 0.048616549785733633
		3 0 0.47349821740686476 13 0.51461665681424529 14 0.011885125778890043
		3 0 0.41034907872897469 13 0.57082898455777542 14 0.018821936713249925
		3 0 0.12824718449208083 15 0.82353704254339777 16 0.048215772964521439
		3 0 0.42900414691400179 13 0.55392164432735602 14 0.017074208758642222
		3 0 0.12816811562552219 15 0.82432559600306377 16 0.047506288371414032
		3 0 0.060793950191549845 15 0.81640911389398607 16 0.12279693591446414
		3 0 0.48787441468053377 13 0.50033585341785614 14 0.011789731901610071
		3 0 0.92128591182146724 1 0.040064051095152382 13 0.038650037083380287;
	setAttr ".wl[2941:3107].w"
		3 0 0.12825838116288685 15 0.82618426970529169 16 0.045557349131821544
		3 0 0.053922495154394193 15 0.80936923404462768 16 0.13670827080097814
		3 0 0.63089596106217416 1 0.33873033521557289 16 0.030373703722252805
		3 0 0.99059740605444113 1 0.0085979339891792093 13 0.00080465995637969885
		3 0 0.051464543107185838 15 0.8077915702273275 16 0.14074388666548662
		3 0 0.08621017915812848 15 0.83985195766305087 16 0.073937863178820659
		3 0 0.10870734845883867 15 0.83615512597848152 16 0.055137525562679798
		3 0 0.053133828221648235 15 0.81319455756500214 16 0.13367161421334958
		3 0 0.069850856598510619 15 0.83433167603476499 16 0.095817467366724335
		3 0 0.059080411123370466 15 0.82361176692194038 16 0.11730782195468924
		3 0 0.52163356815268414 1 0.44368525002913778 16 0.034681181818178052
		3 0 0.51608297160445238 13 0.47472529899355898 14 0.0091917294019887574
		3 0 0.98938724743314777 1 0.0011589028103070429 16 0.0094538497565452018
		3 0 0.93385522985749458 1 0.036486788635682915 13 0.029657981506822556
		3 0 0.5247319509927717 1 0.42083727894493861 16 0.054430770062289746
		3 0 0.94969809835286501 1 0.029680950455604038 13 0.020620951191530928
		3 0 0.99372589299990421 1 0.0047659557636045421 13 0.0015081512364913099
		3 0 0.94859059088851228 1 0.035227479708842914 13 0.016181929402644825
		3 0 0.96196307794180869 1 0.020305463407532601 16 0.017731458650658803
		3 0 0.33471898295757668 15 0.6406500862633 16 0.024630930779123168
		3 0 0.39379183498469883 15 0.59242260585243567 16 0.013785559162865451
		3 0 0.38742602384988895 15 0.59742148650213012 16 0.015152489647980844
		3 0 0.44570168660127357 15 0.54280689362459078 16 0.011491419774135689
		3 0 0.75862685883268688 1 0.21733403212629776 16 0.024039109041015336
		3 0 0.60155742966429082 1 0.35484072803627709 16 0.043601842299432057
		3 2 0.85126168759835708 3 0.013516283594071865 16 0.13522202880757103
		3 0 0.9991831423244657 1 0.00066906244724934845 13 0.00014779522828488494
		3 0 0.99918478459976279 1 0.00066776700814354301 13 0.00014744839209372397
		3 0 0.99918606064892479 1 0.0006667465484240519 13 0.00014719280265118476
		3 0 0.99668997855939179 1 0.0025774068685873179 13 0.00073261457202094453
		3 0 0.90565394090006657 1 0.086525514730995207 13 0.0078205443689382242
		3 0 0.96595834724199381 1 0.022402638891289729 13 0.011639013866716556
		3 0 0.99195613680429073 1 0.0071580642706984771 13 0.00088579892501080702
		3 0 0.89504283641928073 1 0.009612165256681706 16 0.095344998324037616
		3 0 0.62907034410549079 1 0.24888217691624992 16 0.12204747897825939
		3 0 0.98315678754617175 1 0.01197040780605307 13 0.0048728046477751622
		3 0 0.99836118898530124 1 0.0014682273751392807 13 0.00017058363955954359
		3 0 0.98000382032559064 1 0.003910366375737071 16 0.016085813298672261
		3 0 0.990314209977876 1 0.0005575550620157126 16 0.0091282349601083095
		3 0 0.98727001187095242 1 0.00065697578917155706 16 0.012073012339875995
		3 0 0.99082223581724582 1 0.00056453692210456548 16 0.0086132272606496418
		3 0 0.97179998471823581 1 0.019083901344317471 13 0.0091161139374467612
		3 0 0.82545900771909464 1 0.052853821376652135 16 0.12168717090425323
		3 0 0.94850485282717667 1 0.035635413697395667 13 0.015859733475427722
		3 0 0.61578651864895129 1 0.32483982255261201 16 0.059373658798436722
		3 0 0.90416367898576344 1 0.059449181195950246 16 0.036387139818286361
		3 0 0.99005887370896117 1 0.0083906766374031178 13 0.001550449653635713
		3 0 0.49154329575543365 15 0.49177153776477917 16 0.016685166479787211
		3 0 0.35965081221687606 15 0.63771231732667732 16 0.0026368704564465649
		3 0 0.31767343943758986 15 0.67886381746177948 16 0.0034627431006307697
		3 0 0.30447390238607286 15 0.69201560026466891 16 0.0035104973492582014
		3 0 0.94598539486757927 1 0.016667711955319773 16 0.037346893177100972
		3 0 0.49067978308721633 15 0.50656193684815753 16 0.0027582800646261895
		3 0 0.70388289945984983 1 0.25564871850724835 16 0.040468382032901817
		3 0 0.98912966919889778 1 0.00075393172084523539 16 0.010116399080256987
		3 0 0.9883827918682061 1 0.00076878003342381975 16 0.010848428098370074
		3 0 0.98883093978960046 1 0.00075872306344761673 16 0.010410337146951935
		3 0 0.76631872203019713 1 0.1030816707139216 16 0.13059960725588129
		3 0 0.2220748986523928 13 0.75103438774997289 14 0.026890713597634334
		3 0 0.21163525308409809 13 0.76022566661217472 14 0.028139080303727228
		3 0 0.95661231223191867 1 0.030835574780124633 13 0.01255211298795676
		3 0 0.98167938984601588 1 0.014551308892843829 13 0.0037693012611403178
		3 0 0.56027511938034835 1 0.31968916340336662 16 0.12003571721628498
		3 0 0.4843650637505228 15 0.51319019809475974 16 0.0024447381547174816
		3 0 0.49129469887090832 15 0.506211766163988 16 0.002493534965103566
		3 0 0.98871100173606175 1 0.00071808249424808895 16 0.010570915769690117
		3 0 0.98855562766242888 1 0.00071148709561197863 16 0.010732885241959098
		3 0 0.98883234921763508 1 0.00070981596247459257 16 0.010457834819890323
		3 0 0.87936899891082398 1 0.022608795712152109 16 0.098022205377023969
		3 0 0.82889692315799313 1 0.14628329096153045 16 0.024819785880476484
		3 0 0.96955686967387877 1 0.022746688278717415 13 0.0076964420474037792
		3 0 0.93509378199533333 1 0.0080149737181985301 16 0.056891244286468183
		3 0 0.99309309611997498 1 0.00034961824251264018 16 0.0065572856375123662
		3 0 0.49597460496122359 15 0.50006798727695312 16 0.0039574077618233462
		3 0 0.99377650704374021 1 0.00028975878105371388 16 0.0059337341752061417
		3 0 0.89399606321352976 1 0.071686929308291389 16 0.034317007478178958
		3 0 0.93039148471151323 1 0.059186221929922414 16 0.010422293358564368
		3 0 0.96717213174952366 1 0.0031361483834234142 16 0.029691719867052924
		3 0 0.89454118196039101 1 0.044409100860272284 16 0.06104971717933666
		3 0 0.97163219044735816 1 0.003128149580853033 16 0.025239659971788782
		3 0 0.16822504397572116 15 0.75984242680399705 16 0.071932529220281857
		3 0 0.10485816960282479 15 0.78775109039028479 16 0.1073907400068904
		3 0 0.19681337673139984 15 0.742734059719248 16 0.060452563549352099
		3 0 0.9288128921280272 1 0.014126537383389598 16 0.057060570488583158
		3 0 0.21634163982587221 15 0.73004063228709881 16 0.053617727887028906
		3 0 0.13611782887403767 15 0.77537226700259265 16 0.088509904123369718
		3 0 0.22288990182308349 15 0.72616577718699971 16 0.050944320989916754
		3 0 0.1058704993749279 15 0.784004034612098 16 0.11012546601297407
		3 0 0.21509580980928839 15 0.73269788607811792 16 0.052206304112593742
		3 0 0.08100724706169736 15 0.78338626090436048 16 0.13560649203394218
		3 0 0.66117262765224527 1 0.25922574264439774 16 0.07960162970335706
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
		3 0 0.90710098196050404 1 0.066158443906788225 13 0.026740574132707765
		3 0 0.82716978713444089 1 0.054180794227915795 16 0.11864941863764332
		3 0 0.75297531065303913 1 0.19701817368501032 16 0.050006515661950558
		3 0 0.92660638603347156 1 0.05648709217617854 16 0.01690652179034997
		3 0 0.83715279964654332 1 0.084309266523676318 16 0.078537933829780401
		3 0 0.91324496402533162 1 0.01588815073397085 16 0.070866885240697591
		3 0 0.49810125497125735 13 0.49916215189449192 14 0.0027365931342507141
		3 0 0.9182403250856298 1 0.060572637268910587 16 0.021187037645459626
		3 0 0.93072852210015544 1 0.055750363987785163 16 0.013521113912059386
		3 0 0.87553327415800097 1 0.037771308733226136 16 0.086695417108772946
		3 0 0.88060571087026285 1 0.027152334353042984 16 0.09224195477669421
		3 0 0.68378102549592157 1 0.17340260783061517 16 0.14281636667346315
		3 0 0.82357100281678108 1 0.10290287148583245 16 0.073526125697386438
		3 0 0.83360213041093789 1 0.12485683509829676 16 0.041541034490765419
		3 0 0.82172006685614341 1 0.073370386968731702 16 0.10490954617512492
		3 0 0.84921535330511255 1 0.043327048265836374 16 0.10745759842905116
		3 0 0.7514134823952241 1 0.10703218992482241 16 0.14155432767995346
		3 0 0.80890994470989508 1 0.06469176411141879 16 0.12639829117868617
		3 0 0.82877458485539135 1 0.11790171000232662 16 0.053323705142282039
		3 0 0.73659251798942771 1 0.17514814963482056 16 0.088259332375751787
		3 0 0.78229789051206911 1 0.10803771183484792 16 0.10966439765308302
		3 0 0.82943392885794642 1 0.10506359471416454 16 0.065502476427889131
		3 0 0.63854640492213421 1 0.21881715063209495 16 0.14263644444577078
		3 0 0.8282100755976568 1 0.11088733255359316 16 0.060902591848749986
		3 0 0.78827324709255098 1 0.083098257510142742 16 0.12862849539730628
		3 0 0.68162788934186436 1 0.16262105109045344 16 0.15575105956768218
		3 0 0.74429789155052895 1 0.12729828651052166 16 0.12840382193894948
		3 0 0.74111513416140695 1 0.11257212486564912 16 0.146312740972944
		3 0 0.4766939396296519 13 0.513143895479374 14 0.010162164890974174
		3 0 0.71495874377582869 1 0.15084503031908844 16 0.13419622590508293
		3 0 0.71808765655517881 1 0.16508594964934917 16 0.11682639379547209
		3 0 0.52382522103501827 13 0.47024506859680942 14 0.0059297103681724044
		3 0 0.60183902133496536 13 0.39287162807426895 14 0.0052893505907655363
		3 0 0.60276924338333737 13 0.39195985266491074 14 0.0052709039517518947
		3 0 0.59767316341941679 13 0.3969961503420813 14 0.0053306862385019754
		3 0 0.1309528853295891 15 0.81502558432234207 16 0.054021530348068836
		3 0 0.11271356107358167 15 0.8219860251650144 16 0.065300413761403955
		3 0 0.10991009403749576 15 0.82349077423085881 16 0.066599131731645486
		3 0 0.14318971198040023 15 0.80899033515243701 16 0.047819952867162813
		3 0 0.12832816978246145 15 0.81880354029936719 16 0.052868289918171364
		3 0 0.11430506762974163 15 0.82209973807245473 16 0.063595194297803678
		3 0 0.12809516371842766 15 0.81692118148562609 16 0.054983654795946323
		3 0 0.15842806830055681 15 0.80022407283542096 16 0.041347858864022299
		3 0 0.10635193990980629 15 0.82597111519084543 16 0.06767694489934839
		3 0 0.10253308944615058 15 0.82870011751518713 16 0.068766793038662247
		3 0 0.17444081845203985 15 0.78950478452208195 16 0.036054397025878274
		3 0 0.071321219389840235 15 0.82066530004311522 16 0.10801348056704456
		3 0 0.055334122126100706 15 0.80593146806754901 16 0.13873440980635035
		3 0 0.042491632112933275 15 0.78585015700568439 16 0.17165821088138228
		3 0 0.032565274655129525 15 0.76256569797198825 16 0.20486902737288235
		3 0 0.22514871537575998 15 0.7484714619043884 16 0.026379822719851582
		3 0 0.098935250634052826 15 0.83093870704675188 16 0.070126042319195184
		3 0 0.19448401962578973 15 0.77419483178626103 16 0.031321148587949224
		3 0 0.045389275849049275 15 0.78772604954550729 16 0.1668846746054434
		3 0 0.027364710792880078 15 0.72405412559259552 16 0.24858116361452445
		3 0 0.025182806557108674 15 0.73850798508445592 16 0.2363092083584355
		3 0 0.016100745188464806 15 0.64725001913862668 16 0.33664923567290855
		3 0 0.030995897592932482 15 0.74166059934444428 16 0.22734350306262321
		3 0 0.12881330666831339 15 0.82693203128055615 16 0.044254662051130586
		3 0 0.019917049786022503 15 0.7160144410089978 16 0.26406850920497976
		3 0 0.014912458434737411 15 0.62796725664134723 16 0.3571202849239154
		3 0 0.0094785481498686174 15 0.57597666786019963 16 0.41454478398993172
		3 0 0.023910083999860984 15 0.70525857044566265 16 0.27083134555447641
		2 0 0.02164580683706736 15 0.69392707168508094;
	setAttr ".wl[3107:3274].w"
		1 16 0.28442712147785171
		3 0 0.0071622446118224121 15 0.52975813393998705 16 0.46307962144819054
		3 0 0.0057806082691668464 15 0.52549945878991611 16 0.46871993294091707
		3 0 0.0099598038403797308 15 0.56764058940695494 16 0.4223996067526653
		3 0 0.064720732234588435 15 0.84352849058282509 16 0.091750777182586521
		3 0 0.10307565058181881 15 0.84565718820322144 16 0.051267161214959757
		3 0 0.095971033158407118 15 0.83202330529037993 16 0.072005661551212949
		3 0 0.016361631692263217 15 0.69705133789448726 16 0.28658703041324946
		3 0 0.023310279715047691 15 0.71254296686884899 16 0.26414675341610322
		3 0 0.042046301455918582 15 0.80794880581201967 16 0.15000489273206172
		3 0 0.029453370486477743 15 0.75622959955247016 16 0.21431702996105215
		3 0 0.0038153844465283085 15 0.49809230777673585 16 0.49809230777673585
		3 0 0.0085827221282947248 15 0.55100583220527977 16 0.44041144566642559
		3 0 0.14744514816789461 15 0.82640564043379094 16 0.026149211398314297
		3 0 0.095880194092850091 15 0.85702459982225554 16 0.047095206084894453
		3 0 0.13448020522989057 15 0.82956921402712935 16 0.035950580742979972
		3 0 0.0037674674469276048 15 0.50152926470412174 16 0.4947032678489508
		3 0 0.28522048077181034 15 0.69465966286364311 16 0.020119856364546558
		3 0 0.093939721290961772 15 0.83144947842299555 16 0.074610800286042819
		3 0 0.092998493047673256 15 0.8289424662408057 16 0.078059040711521005
		3 0 0.36602001215606023 15 0.61882702814589152 16 0.015152959698048297
		3 0 0.0045050912483730905 15 0.49807616578709418 16 0.4974187429645327
		3 0 0.014183834428848926 15 0.68305855851516328 16 0.3027576070559877
		3 0 0.047790491910641546 15 0.84074571500837714 16 0.11146379308098132
		3 0 0.0096003926075977995 15 0.57379947644464602 16 0.41660013094775616
		3 0 0.0026088739631430794 15 0.49869556301842843 16 0.49869556301842843
		3 0 0.024577831046679946 15 0.75384153678071697 16 0.2215806321726031
		3 0 0.013894396081902868 15 0.64502073521676861 16 0.34108486870132843
		3 0 0.0026777936121219559 15 0.49866110319393903 16 0.49866110319393903
		3 0 0.0038754962997162054 15 0.49806225185014191 16 0.49806225185014191
		3 0 0.16339454571324508 15 0.81855013359746243 16 0.018055320689292529
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
		3 0 0.98370798925385883 1 0.00064535239669970799 16 0.015646658349441487
		3 0 0.33959552216311545 15 0.63803122873652618 16 0.022373249100358424
		3 0 0.98891820531608576 1 0.00056338746014617837 16 0.010518407223768133
		3 0 0.0018594385128699153 15 0.49907028074356502 16 0.49907028074356502
		3 0 0.0030533048708328969 15 0.49847334756458356 16 0.49847334756458356
		3 0 0.20647237225785495 15 0.78544579262899383 16 0.0080818351131510865
		3 0 0.070989276595824852 15 0.89351148392281099 16 0.035499239481364034
		3 0 0.18311063918645601 15 0.80483581130240123 16 0.012053549511142741
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
		3 0 0.30013323796293939 15 0.69625206885082458 16 0.0036146931862360578
		3 0 0.059334582862562817 15 0.90887142265097787 16 0.031793994486459316
		3 0 0.24441884647179365 15 0.75025649506361691 16 0.0053246584645894974
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
		3 0 0.41666063229677469 15 0.58114223700024414 16 0.0021971307029811484
		3 0 0.32536293256688287 15 0.6707215968075364 16 0.0039154706255807876
		3 0 0.026197431251967371 15 0.71927747772239004 16 0.25452509102564264
		3 0 0.003582669887462336 15 0.50773882194798414 16 0.48867850816455355
		3 0 0.0018785258455831441 15 0.49922535581704419 16 0.49889611833737268
		3 0 0.10306001660053521 15 0.78987719874645923 16 0.10706278465300567
		3 0 0.0018066320602836278 15 0.49909668396985818 16 0.49909668396985818
		3 0 0.0034869625617118542 15 0.49825651871914406 16 0.49825651871914406
		3 0 0.056713325845056589 15 0.9092669908005101 16 0.034019683354433367
		3 0 0.056797431110177522 15 0.91115025827906959 16 0.032052310610752928
		3 0 0.0015162398324997074 15 0.4992418800837502 16 0.4992418800837502
		3 0 0.45928104597145114 15 0.53857222865829579 16 0.0021467253702531263
		3 0 0.32585795379780874 15 0.66915524487110889 16 0.0049868013310823993
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
		3 0 0.48337704513448637 15 0.51420407712181748 16 0.0024188777436962802
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
		3 0 0.035725042531787238 15 0.73272204870345425 16 0.23155290876475854
		1 0 0.0026960308626963721;
	setAttr ".wl[3274:3339].w"
		2 15 0.49865198456865184 16 0.49865198456865184
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
		3 0 0.52161352805797689 13 0.47245782122657065 14 0.0059286507154525025
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
		3 0 0.21163896747399286 15 0.76022151440979502 16 0.028139518116212191
		3 0 0.22207872310836832 15 0.75103017774420933 16 0.026891099147422336
		3 0 0.12776651284422805 15 0.81719107341189101 16 0.055042413743880955
		3 0 0.12806257277491384 15 0.83096418691128504 16 0.040973240313801153
		3 0 0.47799504363514883 15 0.51186795639536364 16 0.010136999969487635
		3 0 0.21786462476478055 15 0.77540352071140406 16 0.0067318545238154127
		3 0 0.990727256633265 1 0.00063700972310345061 16 0.0086357336436315244
		3 0 0.99067597462566248 1 0.00064424314893964758 16 0.0086797822253978623
		3 0 0.99052924199265191 1 0.00066080281266638877 16 0.0088099551946817598
		3 0 0.98805187733047295 1 0.0007663145243946059 16 0.011181808145132482
		3 0 0.49810156072122924 15 0.49916190865989041 16 0.0027365306188803958
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
		3 3 0.99979907274246216 4 0.00011470662761641578 7 8.6220629921426e-05
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
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
connectAttr "skinCluster1.og[0]" "pCube9Shape.i";
connectAttr "groupId13.id" "pCube9Shape.iog.og[0].gid";
connectAttr "groupId12.id" "pCube9Shape.iog.og[1].gid";
connectAttr "groupId19.id" "pCube9Shape.iog.og[2].gid";
connectAttr "groupId21.id" "pCube9Shape.iog.og[3].gid";
connectAttr "skinCluster1GroupId.id" "pCube9Shape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "pCube9Shape.iog.og[4].gco";
connectAttr "groupId30.id" "pCube9Shape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "pCube9Shape.iog.og[5].gco";
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
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
connectAttr "Head.msg" "skinCluster1.ptt";
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
connectAttr "Head.msg" "skinCluster3.ptt";
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
connectAttr "Head.msg" "skinCluster4.ptt";
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
// End of pikachux15.ma
