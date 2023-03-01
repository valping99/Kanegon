//Maya ASCII 2018ff09 scene
//Name: Kanegon_Run.0005.ma
//Last modified: Tue, Feb 28, 2023 04:05:51 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Kanegon_rigRN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Mon, Feb 27, 2023 03:16:59 PM|ICON|undef|INFO|undef|OBJN|1560|INCL|Y:/Project/Tsuburaya_Kanegon/3D/Model/kanegon/fix/Kanegon_setup.mb(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/Project/Tsuburaya_Kanegon/3D/Model/kanegon/fix/Kanegon_rig.mb";
file -rdi 2 -ns "Kanegon_setup" -rfn "Kanegon_setupRN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Mon, Feb 27, 2023 02:56:23 PM|ICON|undef|INFO|undef|OBJN|184|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/Project/Tsuburaya_Kanegon/3D/Model/kanegon/fix/Kanegon_setup.mb";
file -r -ns ":" -dr 1 -rfn "Kanegon_rigRN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Mon, Feb 27, 2023 03:16:59 PM|ICON|undef|INFO|undef|OBJN|1560|INCL|Y:/Project/Tsuburaya_Kanegon/3D/Model/kanegon/fix/Kanegon_setup.mb(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/Project/Tsuburaya_Kanegon/3D/Model/kanegon/fix/Kanegon_rig.mb";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "CEFA81A0-4D71-50BF-54D2-788FF2BDDD05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -407.33287384194836 105.67552126332521 -419.34270850574859 ;
	setAttr ".r" -type "double3" 360.26989108940455 -3734.9999999375464 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C0124BB-462E-29B5-F066-988F5603D10E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 637.91979355169019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.705149261839736 209.9054552757857 -20.551389512052825 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF1720E6-4721-31F5-F7C9-729690D8CCE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DC517F5-43F0-06D2-E31D-FF9DC8FD5692";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -18.705149261839736 209.9054552757857 -20.551389512052825 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D5B07224-4ADC-C600-8883-E5BBE36230EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.404803065327556 78.730460828702505 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2D69E37-4AB1-6AE6-0012-25949B65C77C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 594.07952482506937;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -18.705149261839736 209.9054552757857 -20.551389512052825 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "698548BF-43A5-12CC-5990-F7A41A38FEB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1037.9891022704217 79.669076329174402 -235.84026655834185 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3E01774-40E5-18A1-F911-F686F805E9F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1042.7724357591067;
	setAttr ".ow" 368.07977334741952;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -18.705149261839736 209.9054552757857 -20.551389512052825 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "B6B84AB8-4AA1-104A-3F47-84BC6C36A2E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9638543353258626 111.05642718250606 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FECD5A7D-4B46-7ACF-E695-48AB771F5837";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 558.65243016243573;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -18.705149261839736 209.9054552757857 -20.551389512052825 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "F39E258B-40F5-F432-C511-958F620551E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 108.05464103710294 2.2051047656360936 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "124364FD-4ED5-5CFC-1253-34BEE91C220E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 572.37267954236006;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -18.705149261839736 209.9054552757857 -20.551389512052825 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "locator1";
	rename -uid "6FF56A2B-4444-6EE3-DF59-29A5A24A8A09";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "5E02D8EE-4E36-5D66-19B7-45B04512E47F";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "locator1";
	rename -uid "55512498-4E5D-68D1-11DD-E9AB67AF3F3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperbodyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8421709430404007e-14 -77.521720732104811 
		3.1641356201816961e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.1131941385122309e-14 1.4511280734177294e-14 
		-1.5107634736951704e-14 ;
	setAttr ".lr" -type "double3" 83.467006662977738 14.508863231013635 89.327836770874526 ;
	setAttr ".rst" -type "double3" -16.918483530515797 88.99375983175338 -73.476483138301063 ;
	setAttr ".rsrr" -type "double3" 102.73223835206662 5.4582239340082754 91.295041317939706 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55964802-4EB3-8082-5D9C-54A41C8818DA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D373EDA-44B2-6758-2B7D-15B1377A60BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9A49C61-46EF-7402-0128-50812E9ADE50";
createNode displayLayerManager -n "layerManager";
	rename -uid "C81C5090-4D9A-33CF-0CA4-7A8A46F7BC3D";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD0B5F8E-44FD-B47C-A83F-88BA2CFFD4C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2932E660-4275-217C-F055-A5A824DD6387";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "159078C9-4D5F-A964-F52C-F39D7ED1CBC8";
	setAttr ".g" yes;
createNode reference -n "Kanegon_rigRN";
	rename -uid "D5C19FF9-4623-E6BC-B08B-3DB6B7847FC3";
	setAttr -s 306 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kanegon_rigRN"
		"Kanegon_setupRN" 0
		"Kanegon_rigRN" 1
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKTwist_grp|IKTwist" 
		"translateZ" " -4.9131093640784354e-08"
		"Kanegon_setupRN" 0
		"Kanegon_rigRN" 600
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "rotatePivot" " -type \"double3\" -1.0481425591272541e-07 84.01525878906252842 0.5486174614698669"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "scalePivot" " -type \"double3\" -1.0481425591272541e-07 84.01525878906252842 0.5486174614698669"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translate" 
		" -type \"double3\" -6.81686809872032295 -6.69483184078191229 -2.46090666666666724"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotate" 
		" -type \"double3\" -6.36458813715280858 -0.65072599044649515 -9.05020952380952792"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"translate" " -type \"double3\" 0 6 -1.28341333333333374"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translate" " -type \"double3\" 0 5.89113877437167499 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotate" " -type \"double3\" 4.11336084859948148 0.91585979446646248 -1.56038095238095331"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translate" " -type \"double3\" -2.53125000000000044 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"rotate" " -type \"double3\" 12.89698155055090645 -1.79583125856201198 1.83928790204081549"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotate" " -type \"double3\" -1.017612861406473 8.24309269231312136 5.09804077271367273"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotate" " -type \"double3\" -0.29419513417750282 -1.42969271966160427 -6.06530830737915849"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translate" " -type \"double3\" 28.96891749211608058 -25.71675186754789522 23.33952722795412171"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotate" " -type \"double3\" -10.58641008113467308 11.61751870537263009 37.15805809269358662"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotate" " -type \"double3\" -11.81417030947443081 -14.56763037586421383 8.53923850220710889"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotate" " -type \"double3\" -41.05490566528738583 -3.29989188912799447 -40.90272903636349611"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -37.12156955936812608"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.79858217360859385"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.79858217360859385"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.79858217360859385"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.79858217360859385"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.79858217360859385"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -74.79858217360859385"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translate" " -type \"double3\" -40.17617984833159994 13.92128509912564738 -31.08035649786792121"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotate" " -type \"double3\" -21.35103207641706291 -23.14160046015246408 -106.09074752405879849"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotate" " -type \"double3\" -50.30952956179736901 -4.77617678772523035 10.69600872479586862"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.41346372505251594"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -44.64700857821853219"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.80957692341480936"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.80957692341480936"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.80957692341480936"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.80957692341480936"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.80957692341480936"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.80957692341480936"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translate" " -type \"double3\" 0 -3 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotate" " -type \"double3\" 0 5.67306251667228789 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotate" " -type \"double3\" 7.04042130630708662 -2.66679822100214814 6.16304043387101341"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M" 
		"rotate" " -type \"double3\" 0 0 2.73684263915088666"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotate" " -type \"double3\" -1.35728303832728248 -1.77460278942639449 1.52580236410324921"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotate" " -type \"double3\" -2.56742773899914889 -4.66551564689010512 7.96824653919569847"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotate" " -type \"double3\" -1.35728303832728248 -1.77460278942639449 1.52580236410324921"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl" 
		"rotate" " -type \"double3\" -2.56742773899914889 -4.66551564689010512 7.96824653919569847"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotate" " -type \"double3\" 0 -10.71661702123497051 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotate" " -type \"double3\" -7.16137870710077529 0 7.19527269579378714"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotate" " -type \"double3\" 0 0 18.8357978970772777"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotate" " -type \"double3\" 0 0 20.80042336435219852"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot" 
		"rotateY" " -av 16.38357456972633841"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot" 
		"rotateZ" " -av -22.31201962373262049"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translate" " -type \"double3\" -7.77865891892577821 -1.17324501203017206 6.29139682252863253"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"rotate" " -type \"double3\" 0 -3.72191725926377748 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translate" 
		" -type \"double3\" 8.51787192081421907 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translate" " -type \"double3\" 7.14746177276373906 17.35786279302925195 -1.42823671809735231"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"rotate" " -type \"double3\" 45.54258562999029891 13.78043843496151766 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R" 
		"rotatePivot" " -type \"double3\" 0.35284152923205681 -2.85674571796926102 -11.55300740388279657"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R" 
		"scalePivot" " -type \"double3\" 0.35284152923205681 -2.85674571796926102 -11.55300740388279657"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translate" 
		" -type \"double3\" -18.21839411332388892 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translate" 
		" -type \"double3\" 4.08074671725173133 0.82421126734597649 -19.36029147409746543"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translate" 
		" -type \"double3\" -12.33221838670591275 -26.18168077721163556 -55.07890077785342697"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translateZ" 
		" -av"
		2 "|rig_all_grp|IKspline_grp|ikHandle1" "translate" " -type \"double3\" 5.87453442993197328 29.04129721760442706 43.90304319113996456"
		
		2 "|rig_all_grp|IKspline_grp|ikHandle1" "rotate" " -type \"double3\" 74.2398295205166221 -51.84020196789101931 -65.64410448547293697"
		
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.scaleX" "Kanegon_rigRN.placeHolderList[1]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.scaleY" "Kanegon_rigRN.placeHolderList[2]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.scaleZ" "Kanegon_rigRN.placeHolderList[3]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.translateX" "Kanegon_rigRN.placeHolderList[4]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.translateY" "Kanegon_rigRN.placeHolderList[5]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.translateZ" "Kanegon_rigRN.placeHolderList[6]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.rotateX" "Kanegon_rigRN.placeHolderList[7]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.rotateY" "Kanegon_rigRN.placeHolderList[8]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all.rotateZ" "Kanegon_rigRN.placeHolderList[9]" 
		""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.translateY" 
		"Kanegon_rigRN.placeHolderList[10]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.translateX" 
		"Kanegon_rigRN.placeHolderList[11]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.translateZ" 
		"Kanegon_rigRN.placeHolderList[12]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.rotateX" 
		"Kanegon_rigRN.placeHolderList[13]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.rotateY" 
		"Kanegon_rigRN.placeHolderList[14]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.rotateZ" 
		"Kanegon_rigRN.placeHolderList[15]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.scale" 
		"Kanegon_rigRN.placeHolderList[16]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translate" 
		"Kanegon_rigRN.placeHolderList[17]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translateX" 
		"Kanegon_rigRN.placeHolderList[18]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translateY" 
		"Kanegon_rigRN.placeHolderList[19]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translateZ" 
		"Kanegon_rigRN.placeHolderList[20]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotate" 
		"Kanegon_rigRN.placeHolderList[21]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateX" 
		"Kanegon_rigRN.placeHolderList[22]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateY" 
		"Kanegon_rigRN.placeHolderList[23]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateZ" 
		"Kanegon_rigRN.placeHolderList[24]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.parentMatrix" 
		"Kanegon_rigRN.placeHolderList[25]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotatePivot" 
		"Kanegon_rigRN.placeHolderList[26]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotatePivotTranslate" 
		"Kanegon_rigRN.placeHolderList[27]" ""
		5 3 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateOrder" 
		"Kanegon_rigRN.placeHolderList[28]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[29]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[30]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[31]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.translateX" 
		"Kanegon_rigRN.placeHolderList[32]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.translateY" 
		"Kanegon_rigRN.placeHolderList[33]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[34]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[35]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[36]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[37]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.translateX" 
		"Kanegon_rigRN.placeHolderList[38]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.translateY" 
		"Kanegon_rigRN.placeHolderList[39]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[40]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.translateX" 
		"Kanegon_rigRN.placeHolderList[41]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.translateY" 
		"Kanegon_rigRN.placeHolderList[42]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[43]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[44]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[45]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[46]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.translateX" 
		"Kanegon_rigRN.placeHolderList[47]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.translateY" 
		"Kanegon_rigRN.placeHolderList[48]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[49]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[50]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[51]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[52]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[53]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[54]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[55]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[56]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[57]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[58]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl.translateX" 
		"Kanegon_rigRN.placeHolderList[59]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl.translateY" 
		"Kanegon_rigRN.placeHolderList[60]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl.translateZ" 
		"Kanegon_rigRN.placeHolderList[61]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[62]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[63]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[64]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[65]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[66]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[67]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[68]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[69]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[70]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[71]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[72]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[73]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[74]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[75]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[76]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[77]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[78]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[79]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[80]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[81]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[82]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[83]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[84]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[85]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[86]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[87]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[88]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[89]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[90]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[91]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[92]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[93]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[94]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[95]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[96]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[97]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[98]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[99]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[100]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl.translateX" 
		"Kanegon_rigRN.placeHolderList[101]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl.translateY" 
		"Kanegon_rigRN.placeHolderList[102]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl.translateZ" 
		"Kanegon_rigRN.placeHolderList[103]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[104]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[105]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[106]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[107]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[108]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[109]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[110]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[111]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[112]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[113]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[114]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[115]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[116]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[117]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[118]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[119]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[120]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[121]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[122]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[123]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[124]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[125]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[126]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[127]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[128]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[129]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[130]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[131]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[132]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[133]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[134]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[135]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[136]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[137]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[138]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[139]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[140]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[141]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[142]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.translateX" 
		"Kanegon_rigRN.placeHolderList[143]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.translateY" 
		"Kanegon_rigRN.placeHolderList[144]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[145]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[146]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[147]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[148]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[149]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[150]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[151]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[152]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[153]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[154]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.drawOverride" 
		"Kanegon_rigRN.placeHolderList[155]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[156]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[157]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[158]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[159]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[160]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[161]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[162]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[163]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[164]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[165]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[166]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[167]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[168]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[169]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[170]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[171]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[172]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[173]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[174]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[175]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[176]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[177]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[178]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[179]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[180]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[181]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[182]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[183]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[184]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[185]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[186]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[187]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[188]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[189]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[190]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[191]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[192]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[193]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[194]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.drawOverride" 
		"Kanegon_rigRN.placeHolderList[195]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[196]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[197]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[198]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[199]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[200]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[201]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.translateX" 
		"Kanegon_rigRN.placeHolderList[202]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.translateY" 
		"Kanegon_rigRN.placeHolderList[203]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[204]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.drawOverride" 
		"Kanegon_rigRN.placeHolderList[205]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[206]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[207]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[208]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[209]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[210]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[211]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.translateX" 
		"Kanegon_rigRN.placeHolderList[212]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.translateY" 
		"Kanegon_rigRN.placeHolderList[213]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[214]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.drawOverride" 
		"Kanegon_rigRN.placeHolderList[215]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[216]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[217]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[218]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[219]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[220]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[221]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.translateX" 
		"Kanegon_rigRN.placeHolderList[222]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.translateY" 
		"Kanegon_rigRN.placeHolderList[223]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[224]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.drawOverride" 
		"Kanegon_rigRN.placeHolderList[225]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[226]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[227]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[228]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.translateX" 
		"Kanegon_rigRN.placeHolderList[229]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[230]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.translateY" 
		"Kanegon_rigRN.placeHolderList[231]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[232]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[233]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[234]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.drawOverride" 
		"Kanegon_rigRN.placeHolderList[235]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot.rotateZ" 
		"Kanegon_rigRN.placeHolderList[236]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot.rotateY" 
		"Kanegon_rigRN.placeHolderList[237]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot.drawOverride" 
		"Kanegon_rigRN.placeHolderList[238]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKRoll_grp|IKRoll.rotateX" 
		"Kanegon_rigRN.placeHolderList[239]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKRoll_grp|IKRoll.drawOverride" 
		"Kanegon_rigRN.placeHolderList[240]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKTwist_grp|IKTwist.rotateX" 
		"Kanegon_rigRN.placeHolderList[241]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKTwist_grp|IKTwist.drawOverride" 
		"Kanegon_rigRN.placeHolderList[242]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.rotateX" 
		"Kanegon_rigRN.placeHolderList[243]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.rotateY" 
		"Kanegon_rigRN.placeHolderList[244]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.rotateZ" 
		"Kanegon_rigRN.placeHolderList[245]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.drawOverride" 
		"Kanegon_rigRN.placeHolderList[246]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.translateX" 
		"Kanegon_rigRN.placeHolderList[247]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.translateY" 
		"Kanegon_rigRN.placeHolderList[248]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.translateZ" 
		"Kanegon_rigRN.placeHolderList[249]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.drawOverride" 
		"Kanegon_rigRN.placeHolderList[250]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.translateX" 
		"Kanegon_rigRN.placeHolderList[251]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.translateY" 
		"Kanegon_rigRN.placeHolderList[252]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.translateZ" 
		"Kanegon_rigRN.placeHolderList[253]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.drawOverride" 
		"Kanegon_rigRN.placeHolderList[254]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.translateX" 
		"Kanegon_rigRN.placeHolderList[255]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.translateY" 
		"Kanegon_rigRN.placeHolderList[256]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.translateZ" 
		"Kanegon_rigRN.placeHolderList[257]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.drawOverride" 
		"Kanegon_rigRN.placeHolderList[258]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.translateX" 
		"Kanegon_rigRN.placeHolderList[259]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.translateY" 
		"Kanegon_rigRN.placeHolderList[260]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.translateZ" 
		"Kanegon_rigRN.placeHolderList[261]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[262]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[263]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[264]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[265]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[266]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[267]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[268]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[269]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[270]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[271]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[272]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[273]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[274]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[275]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[276]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L.translateX" 
		"Kanegon_rigRN.placeHolderList[277]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L.translateY" 
		"Kanegon_rigRN.placeHolderList[278]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L.translateZ" 
		"Kanegon_rigRN.placeHolderList[279]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.translateX" 
		"Kanegon_rigRN.placeHolderList[280]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.translateY" 
		"Kanegon_rigRN.placeHolderList[281]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.translateZ" 
		"Kanegon_rigRN.placeHolderList[282]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[283]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[284]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[285]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[286]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[287]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[288]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[289]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[290]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[291]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[292]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[293]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[294]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[295]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[296]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[297]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R.translateX" 
		"Kanegon_rigRN.placeHolderList[298]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R.translateY" 
		"Kanegon_rigRN.placeHolderList[299]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R.translateZ" 
		"Kanegon_rigRN.placeHolderList[300]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L.translateX" 
		"Kanegon_rigRN.placeHolderList[301]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L.translateY" 
		"Kanegon_rigRN.placeHolderList[302]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L.translateZ" 
		"Kanegon_rigRN.placeHolderList[303]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R.translateX" 
		"Kanegon_rigRN.placeHolderList[304]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R.translateY" 
		"Kanegon_rigRN.placeHolderList[305]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R.translateZ" 
		"Kanegon_rigRN.placeHolderList[306]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "2C54CAFD-4B57-ECF0-FBE7-A8980CE90E66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 532\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1305\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1305\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1305\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 400 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "10A6A4BC-4C41-F749-391B-2B9037795738";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 18 -ast 0 -aet 18 ";
	setAttr ".st" 6;
createNode animCurveTA -n "rig_all_rotateX";
	rename -uid "3267D2C8-423C-B661-C0D2-138A811B665B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "rig_all_rotateY";
	rename -uid "ABA916CD-46C7-A6E3-61D0-FBB0C8EC3802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "rig_all_rotateZ";
	rename -uid "177573C2-48C9-8F92-477D-4794B77FD7B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "body_all_rotateX";
	rename -uid "785346BF-4108-B022-084B-E4ADCC2A45CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "body_all_rotateY";
	rename -uid "1E8B81CC-4F29-79A1-D02F-009BA6A587F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "body_all_rotateZ";
	rename -uid "7E000ACB-4EAF-9DDB-71D6-5FBAD2FE80DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Upperbody_rotateX";
	rename -uid "9C724638-4D94-5C66-DE70-5DA494FE8B02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.609034382088142 3 6.3645881371528086
		 6 -7.2748182818409788 9 -12.609034382088142 12 -6.3645881371528086 15 7.2748182818409788
		 18 12.609034382088142;
	setAttr -s 7 ".kit[3:6]"  18 1 1 1;
	setAttr -s 7 ".kot[3:6]"  18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0 0.10000000000000002 0.033333333333333381 
		1 0.47653775843534585 0.51721425505501673 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.18448779547808175 -0.055158053994824693 
		0 0.87915400515803599 0.85585595421652816 0;
	setAttr -s 7 ".kox[0:6]"  1 0.033333333333333298 0.099999999999999978 
		1 0.47653775843534524 0.5172142550550165 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.061495931826027278 -0.16547416198447396 
		0 0.87915400515803632 0.85585595421652849 0;
createNode animCurveTA -n "Upperbody_rotateY";
	rename -uid "5C9AC97B-4250-511B-0333-6FBD46E4770A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2891684756413349 3 0.65072599044649515
		 6 -0.74378942199501796 9 -1.2891684756413349 12 -0.65072599044649515 15 0.74378942199501796
		 18 1.2891684756413349;
	setAttr -s 7 ".kit[3:6]"  18 1 1 1;
	setAttr -s 7 ".kot[3:6]"  18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0 0.10000000000000002 0.033333333333333381 
		1 0.98267165681768409 0.98598855004585295 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.018862336548845362 -0.0056394504315781403 
		0 0.18535483507906625 0.16681300662261547 0;
	setAttr -s 7 ".kox[0:6]"  1 0.033333333333333298 0.099999999999999978 
		1 0.98267165681768398 0.98598855004585273 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0062874455162817856 -0.016918351294734416 
		0 0.18535483507906642 0.16681300662261567 0;
createNode animCurveTA -n "Upperbody_rotateZ";
	rename -uid "86903225-4DDF-13EB-7552-A19772D8F8C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.0502095238095279 3 -9.0502095238095279
		 6 -9.0502095238095279 9 -9.0502095238095279 12 -9.0502095238095279 15 -9.0502095238095279
		 18 -9.0502095238095279;
	setAttr -s 7 ".kix[0:6]"  1 0.10000000000000002 0.06666666666666668 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.033333333333333298 0.099999999999999978 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_M_rotateX";
	rename -uid "654E57BC-42DD-7E3E-A5A7-B2BA2C0FADC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.622413482330112 2 -10.86164428412201
		 9 14.622413482330112 18 -14.622413482330112;
createNode animCurveTA -n "Head_M_rotateY";
	rename -uid "21398DB8-4364-75BE-1FBD-54B81C567B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5387347666967726 9 -5.5387347666967726
		 18 5.5387347666967726;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Head_M_rotateZ";
	rename -uid "84819E99-45DB-D2D7-BF4A-A2A4B02193A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.528900780538612 2 8.1886902504518133
		 4 4.8475584132067038 6 5.8296292882025824 9 10.528900780538612 11 8.1886902504518133
		 13 4.8475584132067038 15 5.8296292882025824 18 10.528900780538612;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Athena1_L_ctrl_rotateX";
	rename -uid "32AF94BB-48EC-5A47-CCD4-A89C7D7E2328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Athena1_L_ctrl_rotateY";
	rename -uid "68FB8771-4A31-D2A8-81BD-A19B5E59522B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Athena1_L_ctrl_rotateZ";
	rename -uid "44FFF00E-4F51-D148-598C-01A7025D5727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Athena2_L_ctrl_rotateX";
	rename -uid "C9C90D73-45DA-5155-BDD9-839F9D281160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -2.5729972063000037 5 2.1161860130233414
		 9 0 11 -2.5729972063000037 14 2.1161860130233414 18 0;
createNode animCurveTA -n "Athena2_L_ctrl_rotateY";
	rename -uid "F4D5CB00-4CDC-7FD0-6D9B-CB853F25367A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -2.2605062931608981 5 0.44251987949657634
		 7 2.5743175466480648 9 0 11 -2.2605062931608981 14 0.44251987949657634 16 2.5743175466480648
		 18 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.68611526314180837 1 0.89216706193698725 
		1 0.68309195175430804 1 0.89216706193698725 1 0.68003379311047785;
	setAttr -s 9 ".kiy[0:8]"  -0.72749284923210555 0 0.45170558286866885 
		0 -0.73033238011777224 0 0.45170558286866891 0 -0.73318076913389907;
	setAttr -s 9 ".kox[0:8]"  0.68611520655346514 1 0.89216706193698725 
		1 0.68309223665863994 1 0.89216706193698725 1 0.68003374467075284;
	setAttr -s 9 ".koy[0:8]"  -0.72749290260187127 0 0.45170558286866896 
		0 -0.73033211364193518 0 0.45170558286866891 0 -0.73318081406231117;
createNode animCurveTA -n "Athena2_L_ctrl_rotateZ";
	rename -uid "0D3AC132-4E50-FFD8-6F50-74AC3AA589FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 4.0236277311061643 5 -5.6108415416193456
		 9 0 11 4.0236277311061643 14 -5.6108415416193456 18 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.65713348059412724 1 1 0.65512118234878358 
		1 1 0.65858083724009175;
	setAttr -s 7 ".kiy[0:6]"  0.75377422925054138 0 0 0.75552381593033313 
		0 0 0.7525099871896318;
	setAttr -s 7 ".kox[0:6]"  0.65713370877297628 1 1 0.65512137151973293 
		1 1 0.65858057504882794;
	setAttr -s 7 ".koy[0:6]"  0.75377403032624646 0 0 0.75552365189853854 
		0 0 0.75251021665380413;
createNode animCurveTA -n "Athena3_L_ctrl_rotateX";
	rename -uid "78536D39-403B-71F1-A7F4-11A52F7E893E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.68083894755588525 3 -2.5674277389991489
		 6 1.7605703880988604 10 0 12 -2.5674277389991489 15 1.7605703880988604 18 0.68083894755588525;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 1 0.93549952058523678 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.03300820942565285 0 0 -0.35332795952880958 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 1 0.93549952058523678 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.011002736475217618 0 0 -0.35332795952880963 
		0 0 0;
createNode animCurveTA -n "Athena3_L_ctrl_rotateY";
	rename -uid "19725DD5-4F58-C81F-B9B7-AFA601255B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6605283722651722 3 -4.6655156468901051
		 6 1.1170553617756778 8 5.2960194499666287 10 0 12 -4.6655156468901051 15 1.1170553617756778
		 17 5.2960194499666287 18 3.6605283722651722;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.033333333333333326 1 0.69201208660376978 
		1 0.42362292344582164 1 0.69201208660376978 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.051652948355775039 0 0.72188591342004771 
		0 -0.90583862731240128 0 0.72188591342004793 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333326 1 0.69201208660376978 
		1 0.42362319525245035 1 0.69201208660376967 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.051652948355775018 0 0.72188591342004771 
		0 -0.90583850019973444 0 0.72188591342004771 0 0;
createNode animCurveTA -n "Athena3_L_ctrl_rotateZ";
	rename -uid "8E82A266-4306-35BC-0868-4B9FD2CF624E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5671636884252651 3 7.9682465391956985
		 6 -11.280562301502687 10 0 12 7.9682465391956985 15 -11.280562301502687 18 -3.5671636884252651;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 1 0.51153434220167471 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.19761578194643625 0 0 0.85926283333349174 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 1 0.51153434220167482 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.065871927315478751 0 0 0.85926283333349174 
		0 0 0;
createNode animCurveTA -n "Athena4_L_ctrl_rotateX";
	rename -uid "EF12E531-448E-9C5C-0AFA-96959762CAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena4_L_ctrl_rotateY";
	rename -uid "C6D9FC9F-4FA4-7BB6-BF40-F1B2C9F70C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena4_L_ctrl_rotateZ";
	rename -uid "AA90AC0F-46B6-A65C-52D7-68BF34F14787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_L_ctrl_rotateX";
	rename -uid "910E5189-4D99-F30C-B778-CA9001C166D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_L_ctrl_rotateY";
	rename -uid "D8A5313B-443E-40FB-FDC9-468FAD236837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_L_ctrl_rotateZ";
	rename -uid "D39677DB-4A7C-D15A-E1CE-1FAEC5B69D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena1_R_ctrl_rotateX";
	rename -uid "46A214BC-46DE-5D74-4095-DBBFF1406B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena1_R_ctrl_rotateY";
	rename -uid "1D1B1CD1-44EB-AD02-1BD7-8E9E818020F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena1_R_ctrl_rotateZ";
	rename -uid "32819B83-4744-F04B-F54B-A396F668EB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena2_R_ctrl_rotateX";
	rename -uid "905DC4D5-454F-690E-199C-63B7324DE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -2.5729972063000037 5 2.1161860130233414
		 9 0 11 -2.5729972063000037 14 2.1161860130233414 18 0;
createNode animCurveTA -n "Athena2_R_ctrl_rotateY";
	rename -uid "50ACEE9A-472E-1AC9-ED64-1D87F3669556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 -2.2605062931608981 5 0.44251987949657634
		 7 2.5743175466480648 9 0 11 -2.2605062931608981 14 0.44251987949657634 16 2.5743175466480648
		 18 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.68611526314180837 1 0.89216706193698725 
		1 0.68309195175430804 1 0.89216706193698725 1 0.68003379311047785;
	setAttr -s 9 ".kiy[0:8]"  -0.72749284923210555 0 0.45170558286866885 
		0 -0.73033238011777224 0 0.45170558286866891 0 -0.73318076913389907;
	setAttr -s 9 ".kox[0:8]"  0.68611520655346514 1 0.89216706193698725 
		1 0.68309223665863994 1 0.89216706193698725 1 0.68003374467075284;
	setAttr -s 9 ".koy[0:8]"  -0.72749290260187127 0 0.45170558286866896 
		0 -0.73033211364193518 0 0.45170558286866891 0 -0.73318081406231117;
createNode animCurveTA -n "Athena2_R_ctrl_rotateZ";
	rename -uid "46C381B2-4507-FE82-80EE-0C81F35A622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 4.0236277311061643 5 -5.6108415416193456
		 9 0 11 4.0236277311061643 14 -5.6108415416193456 18 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.65713348059412724 1 1 0.65512118234878358 
		1 1 0.65858083724009175;
	setAttr -s 7 ".kiy[0:6]"  0.75377422925054138 0 0 0.75552381593033313 
		0 0 0.7525099871896318;
	setAttr -s 7 ".kox[0:6]"  0.65713370877297628 1 1 0.65512137151973293 
		1 1 0.65858057504882794;
	setAttr -s 7 ".koy[0:6]"  0.75377403032624646 0 0 0.75552365189853854 
		0 0 0.75251021665380413;
createNode animCurveTA -n "Athena3_R_ctrl_rotateX";
	rename -uid "27321D4F-421F-EE23-089C-899E797014EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.68083894755588525 3 -2.5674277389991489
		 6 1.7605703880988604 10 0 12 -2.5674277389991489 15 1.7605703880988604 18 0.27508912314044692;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 1 0.93549952058523678 
		1 1 0.099999999999999978;
	setAttr -s 7 ".kiy[0:6]"  -0.03300820942565285 0 0 -0.35332795952880958 
		0 0 -0.025926539050214581;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 1 0.93549952058523678 
		1 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  -0.011002736475217618 0 0 -0.35332795952880963 
		0 0 -0.0086421796834048586;
createNode animCurveTA -n "Athena3_R_ctrl_rotateY";
	rename -uid "79E101BA-4842-712E-11DE-519B8339F804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6605283722651722 3 -4.6655156468901051
		 6 1.1170553617756778 8 5.2960194499666287 10 0 12 -4.6655156468901051 15 1.1170553617756778
		 17 5.2960194499666287 18 3.6775704153764215;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.033333333333333326 1 0.69201208660376978 
		1 0.42362292344582164 1 0.69201208660376978 1 0.033333333333333548;
	setAttr -s 9 ".kiy[0:8]"  -0.051652948355775039 0 0.72188591342004771 
		0 -0.90583862731240128 0 0.72188591342004793 0 -0.051355508592216922;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333326 1 0.69201208660376978 
		1 0.42362319525245035 1 0.69201208660376967 1 0.033333333333333548;
	setAttr -s 9 ".koy[0:8]"  -0.051652948355775018 0 0.72188591342004771 
		0 -0.90583850019973444 0 0.72188591342004771 0 -0.051355508592216922;
createNode animCurveTA -n "Athena3_R_ctrl_rotateZ";
	rename -uid "86413A7D-40FA-3B0F-D35A-298BBF0D2F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5671636884252651 3 7.9682465391956985
		 6 -11.280562301502687 10 0 12 7.9682465391956985 15 -11.280562301502687 18 -1.762587859609793;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.10000000000000002 1 1 0.51153434220167471 
		1 1 0.099999999999999978;
	setAttr -s 7 ".kiy[0:6]"  0.19761578194643625 0 0 0.85926283333349174 
		0 0 0.1661199921317007;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333319 1 1 0.51153434220167482 
		1 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0.065871927315478751 0 0 0.85926283333349174 
		0 0 0.055373330710566881;
createNode animCurveTA -n "Athena4_R_ctrl_rotateX";
	rename -uid "4A4C19E7-423E-0574-1E48-87B5AFBF64AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena4_R_ctrl_rotateY";
	rename -uid "E5BCE0E3-4919-807C-83E6-2CB2860AB780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Athena4_R_ctrl_rotateZ";
	rename -uid "BF5CBD6F-44A7-F9A6-E831-97A16E2B0E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_R_ctrl_rotateX";
	rename -uid "DFDDE437-40B7-E23F-973D-6F9A1A7871CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_R_ctrl_rotateY";
	rename -uid "29302927-46AB-1D1F-0041-A49FA47BE46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_R_ctrl_rotateZ";
	rename -uid "40E9B9A0-4A50-2581-F036-DBAB0FC5B786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_M_rotateX";
	rename -uid "9D32377D-4F7B-4571-FFCF-0190A93EFE9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_M_rotateY";
	rename -uid "3AC19D3B-4B83-E241-50AA-5BB7A55DAB07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Jaw_M_rotateZ";
	rename -uid "95B7D4C2-4D61-5FC7-7C9C-1EBDBA4566A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1880502444328209 2 4.0893998272463596
		 5 -4.3813701812021204 6 -6.1031648586811951 9 1.1880502444328209 11 4.0893998272463596
		 14 -4.3813701812021204 15 -6.1032792551317776 18 1.1880502444328209;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.61693969390391667 1 0.44945585710711333 
		0.99880927462391689 0.61692556495751438 1 0.44943942500461853 0.99881082096726304 
		0.61691140701165337;
	setAttr -s 9 ".kiy[0:8]"  0.78701042819377032 0 -0.89330254254206076 
		0.048785581120295782 0.78702150370993784 0 -0.89331080999365398 0.048753911829737068 
		0.78703260154767551;
	setAttr -s 9 ".kox[0:8]"  0.61693963710340782 1 0.44945584892432983 
		0.99880927462391689 0.61692552900630515 1 0.44943947671390361 0.99881082096726315 
		0.61691142031445056;
	setAttr -s 9 ".koy[0:8]"  0.78701047271984614 0 -0.89330254665914277 
		0.048785581120295449 0.78702153189114876 0 -0.89331078397785646 0.04875391182973756 
		0.78703259112034696;
createNode animCurveTA -n "Hips_M_rotateX";
	rename -uid "74ECA1F8-4DFA-8706-F491-39B303683D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "Hips_M_rotateY";
	rename -uid "DD9E8D14-43E5-6C1B-E77C-28BE211387F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.6490539343946966 3 -5.6730625166722879
		 6 -8.118220577031483 9 -3.6490539343946966 12 5.6730625166722879 15 8.118220577031483
		 18 3.6490539343946966;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.55054386704994429 0.6976650146489497 
		1 0.63907850105015374 0.69766501464894981 1 0.54873835910875957;
	setAttr -s 7 ".kiy[0:6]"  -0.83480623527480502 -0.71642412531605926 
		0 0.76914151460930047 0.71642412531605926 0 -0.83599414665572025;
	setAttr -s 7 ".kox[0:6]"  0.55054391024431948 0.6976650146489497 
		1 0.63907850105015374 0.69766501464894981 1 0.54873843448282589;
	setAttr -s 7 ".koy[0:6]"  -0.83480620678867423 -0.71642412531605926 
		0 0.76914151460930047 0.71642412531605937 0 -0.83599409718091755;
createNode animCurveTA -n "IKTailroot_rotateY";
	rename -uid "8C65472C-4EB4-58AD-4153-0DB2FB9F796B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -17.846305705878805 9 0 13 17.846305705878805
		 18 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.25591372212681862 1 0.26076434018152794 
		1 0.25706655956637259;
	setAttr -s 5 ".kiy[0:4]"  -0.96669962595792791 0 0.96540248543790919 
		0 -0.96639370028612503;
	setAttr -s 5 ".kox[0:4]"  0.25591378862470593 1 0.26076426890782106 
		1 0.25706653470420132;
	setAttr -s 5 ".koy[0:4]"  -0.96669960835398572 0 0.96540250468960853 
		0 -0.96639370689961224;
createNode animCurveTA -n "IKTailroot_rotateZ";
	rename -uid "D3573463-42AF-7528-72C1-50B15040D590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -22.31201962373262 6 -13.738730396588426
		 9 0 12 -22.31201962373262 15 -13.738730396588426 18 0;
createNode animCurveTA -n "IKRoll_rotateX";
	rename -uid "260C8720-4BFA-0BDC-DB60-989E4C29B46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKTwist_rotateX";
	rename -uid "91CD9F8E-4B4B-8699-648C-3F8CAA5BFC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKtail1_rotateX";
	rename -uid "7C4DE8C5-44E2-80A7-39E7-DD95135154CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IKtail1_rotateY";
	rename -uid "08D3B2E5-4B87-1D9D-5EF9-368DE6B5BC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IKtail1_rotateZ";
	rename -uid "E1EB73C1-41C5-69AB-84F2-42BCD759E7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine1_M_rotateX";
	rename -uid "23B7BD92-40A3-106A-1777-F2A86C4010B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5431340701681577 9 8.5431340701681577
		 18 -8.5431340701681577;
createNode animCurveTA -n "Spine1_M_rotateY";
	rename -uid "D8D91AC9-4D05-17A0-98EB-2A9F65DC0D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9021703423534235 9 1.9021703423534235
		 18 -1.9021703423534235;
createNode animCurveTA -n "Spine1_M_rotateZ";
	rename -uid "A49986A0-45D5-A486-9591-7B8EFB981EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -1.5603809523809533 6 1.5603809523809533
		 9 0 12 -1.5603809523809533 15 1.5603809523809533 18 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.9393854209706769 1 1 0.96485913701575554 
		1 1 0.93884694020877957;
	setAttr -s 7 ".kiy[0:6]"  -0.34286299139414878 0 0 -0.26276766490040471 
		0 0 -0.34433475407023961;
	setAttr -s 7 ".kox[0:6]"  0.93938546460229588 1 1 0.96485913701575554 
		1 1 0.93884694389780698;
	setAttr -s 7 ".koy[0:6]"  -0.34286287185101966 0 0 -0.26276766490040471 
		0 0 -0.34433474401191089;
createNode animCurveTA -n "Spine2_M_rotateX";
	rename -uid "9EF74011-4A98-3D34-8933-23942D331C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.78603860499036 9 26.78603860499036
		 18 -26.78603860499036;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Spine2_M_rotateY";
	rename -uid "460795E9-4565-D6BD-A8CD-B88A56840917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7172285172183004 6 3.6954757690537829
		 9 1.7172285172183004 15 -3.6954757690537829 18 -1.7172285172183004;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  0.89235373568733123 1 0.87131922567034004 
		1 0.89132597794812263;
	setAttr -s 5 ".kiy[0:4]"  0.45133669295201828 0 -0.49071662594336363 
		0 0.45336299036734679;
	setAttr -s 5 ".kox[0:4]"  0.89235382364513061 1 0.87131920187039968 
		1 0.89132602286191875;
	setAttr -s 5 ".koy[0:4]"  0.45133651904750088 0 -0.49071666820267057 
		0 0.45336290206539204;
createNode animCurveTA -n "Spine2_M_rotateZ";
	rename -uid "C2AA0F82-49F3-FED8-EA20-5588C9D45CEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3926765714285745 4 1.1812529632653055
		 9 5.3926765714285745 13 1.1812529632653055 18 5.3926765714285745;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 0.13333333333333336 1 0.13333333333333336 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.16666666666666666 1 0.16666666666666666 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Clavicle_L_rotateX";
	rename -uid "8AF417E4-4FBE-5648-D57C-CB9908281A14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.097863665811487754 3 -0.29419513417750282
		 6 -1.0894977066364531 9 -1.4080296459327597 12 -1.017612861406473 15 -0.2925531187147985
		 18 0.097863665811487754;
	setAttr -s 7 ".kix[0:6]"  0 0.06666666666666668 0.033333333333333381 
		1 0.099999999999999978 0.099999999999999978 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0063511496267719099 -0.0032937551791289085 
		0 0.011681242877199353 0.011681242877199337 0;
	setAttr -s 7 ".kox[0:6]"  1 0.03333333333333334 0.099999999999999978 
		1 0.99324646490058333 0.099999999999999978 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0031755748133859537 -0.0098812655373867152 
		0 0.11602353193423363 0.011681242877199335 0;
createNode animCurveTA -n "Clavicle_L_rotateY";
	rename -uid "D678FF20-40CC-D3B2-2CB9-D6B11D272781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.9532700230653921 3 -1.4296927196616043
		 6 4.5128499471386778 9 7.5114204075234738 12 8.2430926923131214 15 4.5956397747210858
		 18 -3.9532700230653921;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0 0.80429995314903069 0.78840314973118253 
		0.95088719146129197 1 0.68473788731977758 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.59422351465123546 0.61515890101172277 
		0.30953763763855341 0 -0.72878942477841124 0;
	setAttr -s 7 ".kox[0:6]"  1 0.80429995314903069 0.78840314973118253 
		0.95088719146129186 1 0.68473788731977758 1;
	setAttr -s 7 ".koy[0:6]"  0 0.59422351465123546 0.61515890101172277 
		0.30953763763855341 0 -0.72878942477841124 0;
createNode animCurveTA -n "Clavicle_L_rotateZ";
	rename -uid "679B6C0D-4739-5B3F-9A2C-1A9114223361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.115324887653152 3 -6.0653083073791585
		 6 6.2073246493261136 9 11.122718753842067 12 5.0980407727136727 15 -6.0906469065247641
		 18 -12.115324887653152;
	setAttr -s 7 ".kix[0:6]"  0 0.06666666666666668 0.033333333333333381 
		1 0.099999999999999978 0.099999999999999978 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.098007137059160615 0.05082725715033766 
		0 -0.18025794367387765 -0.18025794367387743 0;
	setAttr -s 7 ".kox[0:6]"  1 0.03333333333333334 0.099999999999999978 
		1 0.48511162298428473 0.099999999999999978 1;
	setAttr -s 7 ".koy[0:6]"  0 0.049003568529580266 0.15248177145101288 
		0 -0.87445223611444511 -0.18025794367387743 0;
createNode animCurveTA -n "Clavicle_R_rotateX";
	rename -uid "1DA22B5F-4EE3-2098-6289-93ADCF73B657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4080296459327597 3 -1.017612861406473
		 6 -0.2925531187147985 9 0.097863665811487754 12 -0.29419513417750282 15 -1.0894977066364531
		 18 -1.4080296459327597;
	setAttr -s 7 ".kix[0:6]"  1 0.099999999999999978 0.099999999999999978 
		0 0.06666666666666668 0.033333333333333381 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.011681242877199353 0.011681242877199337 
		0 -0.0063511496267719099 -0.0032937551791289085 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99324646490058333 0.099999999999999978 
		1 0.03333333333333334 0.099999999999999978 1;
	setAttr -s 7 ".koy[0:6]"  0 0.11602353193423363 0.011681242877199335 
		0 -0.0031755748133859537 -0.0098812655373867152 0;
createNode animCurveTA -n "Clavicle_R_rotateY";
	rename -uid "0B8A7A44-4B67-50A5-D79B-7C917A677951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.5114204075234738 3 8.2430926923131214
		 6 4.5956397747210858 9 -3.9532700230653921 12 -1.4296927196616043 15 4.5128499471386778
		 18 7.5114204075234738;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0 0.80429995314903058 0.78840314973118253 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.59422351465123546 0.61515890101172277 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.80429995314903058 0.78840314973118253 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.59422351465123546 0.61515890101172277 
		0;
createNode animCurveTA -n "Clavicle_R_rotateZ";
	rename -uid "38292F5C-4E48-185E-541A-03925FEE846E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.122718753842067 3 5.0980407727136727
		 6 -6.0906469065247641 9 -12.115324887653152 12 -6.0653083073791585 15 6.2073246493261136
		 18 11.122718753842067;
	setAttr -s 7 ".kix[0:6]"  1 0.099999999999999978 0.099999999999999978 
		0 0.06666666666666668 0.033333333333333381 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.18025794367387765 -0.18025794367387743 
		0 0.098007137059160615 0.05082725715033766 0;
	setAttr -s 7 ".kox[0:6]"  1 0.48511162298428473 0.099999999999999978 
		1 0.03333333333333334 0.099999999999999978 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.87445223611444511 -0.18025794367387743 
		0 0.049003568529580266 0.15248177145101288 0;
createNode animCurveTA -n "HandRot_L_ctrl_rotateX";
	rename -uid "1425BFFE-49D7-F913-FA6E-0DBC1AAE4D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.617750303746647 2 -27.702282963955909
		 4 -14.931393676060987 6 -2.8177716595890097 9 2.9812774179029189 11 -5.3444134539029733
		 13 -16.181234029189749 15 -27.329543467582763 18 -38.617750303746647;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.06666666666666668 1 0.37032200260281617 
		0.32823067649787113 0.39161915203738074 1;
	setAttr -s 9 ".kiy[3:8]"  0.13962074521879092 0 -0.92890344729053509 
		-0.94459759845436286 -0.92012740409006555 0;
	setAttr -s 9 ".kox[3:8]"  0.099999999999999978 1 0.37032200260281617 
		0.32823067649787108 0.39161915203738074 1;
	setAttr -s 9 ".koy[3:8]"  0.20943111782818638 0 -0.92890344729053498 
		-0.94459759845436286 -0.92012740409006566 0;
createNode animCurveTA -n "HandRot_L_ctrl_rotateY";
	rename -uid "8FB2DB02-41CE-55A9-FE2E-8E9838975AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.550894103921788 2 -23.15951519078855
		 4 -23.016197345699862 6 1.7612861202651016 9 13.23537305915919 11 7.9706049118027993
		 13 18.689353231489882 15 35.369970772182263 18 -19.550894103921788;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9937245169354918 0.25472803774320374 
		1 1 0.26857399442154345 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.11185519407396136 0.96701273351879757 
		0 0 0.96325905628779673 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9937245169354918 0.25472803774320374 
		1 1 0.26857399442154345 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.11185519407396137 0.96701273351879757 
		0 0 0.96325905628779673 0 0;
createNode animCurveTA -n "HandRot_L_ctrl_rotateZ";
	rename -uid "050EAA6E-4D68-12B2-2B4C-58A8AE42F1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -81.139798954765453 2 -108.34205655629356
		 4 -93.94647735011776 6 -29.198367422643226 9 25.711776771131483 11 39.187735957004101
		 13 26.348247265972361 15 -31.053327742281638 18 -81.139798954765453;
	setAttr -s 9 ".kit[0:8]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0 1 0.088102632787435478 0.06666666666666668 
		0.13829617613429013 1 0.10812267246365821 0.08849201324709971 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99611140245251795 1.1447961232991861 
		0.99039091659133938 0 -0.99413755974679696 -0.99607688638552139 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.088102632787435492 0.099999999999999978 
		0.13829617613429013 1 0.10812267246365821 0.088492013247099724 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99611140245251795 1.7171941849487782 
		0.99039091659133949 0 -0.99413755974679696 -0.9960768863855215 0;
createNode animCurveTA -n "Index1_L_ctrl_rotateX";
	rename -uid "7F0853F9-4357-3AF9-1BD8-E794A1938075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Index1_L_ctrl_rotateY";
	rename -uid "737BA2DD-42C2-638C-574A-DF8B350C79D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index1_L_ctrl_rotateZ";
	rename -uid "6BEBA7E4-43AD-7C16-DE3E-AC82C3F76A30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.798582173608594;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index2_L_ctrl_rotateX";
	rename -uid "74589D0C-494C-FA35-C247-82A43878D58C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Index2_L_ctrl_rotateY";
	rename -uid "AE41F466-4C87-EFDF-2100-1EAF0DE222FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index2_L_ctrl_rotateZ";
	rename -uid "FD0E991A-4168-6165-87BD-4CB4CE88383B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.798582173608594;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index3_L_ctrl_rotateX";
	rename -uid "CCA27E77-4A5B-D437-644A-E8A6FE2C7C4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Index3_L_ctrl_rotateY";
	rename -uid "110C3903-4A83-8BC2-35D7-A0A2105426E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index3_L_ctrl_rotateZ";
	rename -uid "BC789303-4892-B2B7-0E75-FAB0922FC1FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.798582173608594;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle1_L_ctrl_rotateX";
	rename -uid "8814582A-462B-B0F0-B769-6EBDEB57F2DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Middle1_L_ctrl_rotateY";
	rename -uid "398953E4-4C64-9BCE-BC92-40A5A0E0E024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle1_L_ctrl_rotateZ";
	rename -uid "BAD3E58F-49F9-7EA3-4E5D-9C9E56E1F9BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.798582173608594;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle2_L_ctrl_rotateX";
	rename -uid "81E66850-4640-F609-550F-6BB4F10AD5E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Middle2_L_ctrl_rotateY";
	rename -uid "1F3A2018-483C-5EE6-1D20-E383020F8BEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle2_L_ctrl_rotateZ";
	rename -uid "8EE6B926-47ED-EAC4-B9CF-BDAFCF4BEAC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.798582173608594;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle3_L_ctrl_rotateX";
	rename -uid "618F28AC-48BC-0DED-0547-CC9ADA03EE0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Middle3_L_ctrl_rotateY";
	rename -uid "96224C9C-4DB6-95F8-5255-CFB28F674A38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle3_L_ctrl_rotateZ";
	rename -uid "8144D278-46A2-1142-5A3B-018077EB31C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -74.798582173608594;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb1_L_ctrl_rotateX";
	rename -uid "E6852DB9-45C9-26CE-C237-A4BBCD7FD4D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.814170309474431 8 -11.814170309474431
		 16 -11.814170309474431;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb1_L_ctrl_rotateY";
	rename -uid "6B45B56F-4985-76D4-2923-DF935B4F48C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.567630375864214;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb1_L_ctrl_rotateZ";
	rename -uid "59D5E6A6-4780-1E70-78A1-B19E552BDE25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5392385022071089;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb2_L_ctrl_rotateX";
	rename -uid "75DF3D56-4DED-A11E-8B8A-15A5A2D34969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -41.054905665287386 8 -41.054905665287386
		 16 -41.054905665287386;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb2_L_ctrl_rotateY";
	rename -uid "B4A2DBE6-4ACE-B04D-20FF-31BEBBC8CFA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2998918891279945;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb2_L_ctrl_rotateZ";
	rename -uid "2D545E43-4D86-6737-46B4-BD93CC4F624B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.902729036363496;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb3_L_ctrl_rotateX";
	rename -uid "18D85BF2-4981-8B2A-93BE-50B2CD07FC08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb3_L_ctrl_rotateY";
	rename -uid "0421C5E2-4883-66DE-EEBA-AAA99254DA00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb3_L_ctrl_rotateZ";
	rename -uid "F3C0BCF2-430C-951E-9E93-CA91F8547E3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.121569559368126;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index1_R_ctrl_rotateX";
	rename -uid "5ED16BC0-4073-5005-AA69-7797117992A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Index1_R_ctrl_rotateY";
	rename -uid "A2FD147F-4EEA-DDF4-2EC4-8B970EA9FBDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index1_R_ctrl_rotateZ";
	rename -uid "D27ACC3F-4C53-780E-6F2D-4A9F324D7075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.809576923414809;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index2_R_ctrl_rotateX";
	rename -uid "DA4B3680-489F-8B94-3348-749C91C6AC0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Index2_R_ctrl_rotateY";
	rename -uid "7AD01893-432A-08E9-CE47-DBB9486E9FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index2_R_ctrl_rotateZ";
	rename -uid "6BDB639C-4CAD-F252-B102-48AA6AC32D95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.809576923414809;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index3_R_ctrl_rotateX";
	rename -uid "CBE8960D-485B-1D72-9FB6-33A6DED81B5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Index3_R_ctrl_rotateY";
	rename -uid "CDB6502F-416E-151F-371E-E58AEB0406D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Index3_R_ctrl_rotateZ";
	rename -uid "FBE7105F-496B-5A90-A2AE-95999C4125D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.809576923414809;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle1_R_ctrl_rotateX";
	rename -uid "123817E6-4D59-F2CE-A2CE-078E7C8C2760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Middle1_R_ctrl_rotateY";
	rename -uid "05B97E53-4092-4752-F00D-83A37CD69E0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle1_R_ctrl_rotateZ";
	rename -uid "2073B945-46CA-8A04-5820-BBB42970A23A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.809576923414809;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle2_R_ctrl_rotateX";
	rename -uid "BE2BA292-41DB-523E-E7D2-01B70DA6AE54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Middle2_R_ctrl_rotateY";
	rename -uid "36333AD3-4880-768C-C5FC-C8BB1BBB48FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle2_R_ctrl_rotateZ";
	rename -uid "DDFB4ECE-4E2D-C284-B227-E3A7168FBCF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.809576923414809;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle3_R_ctrl_rotateX";
	rename -uid "972AE8EF-4A5E-D775-F54E-4C986DC7614B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Middle3_R_ctrl_rotateY";
	rename -uid "FF2F64A1-49CE-F32F-EE69-12AD0849823B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Middle3_R_ctrl_rotateZ";
	rename -uid "A6813E21-4343-CEB6-521A-3B957992654F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.809576923414809;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb1_R_ctrl_rotateX";
	rename -uid "23F1552F-4934-65BD-755C-C4A154BE6508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.309529561797369 8 -50.309529561797369
		 16 -50.309529561797369;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb1_R_ctrl_rotateY";
	rename -uid "F6B63B3D-49AB-0593-5FEF-529F12D6B571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7761767877252304;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb1_R_ctrl_rotateZ";
	rename -uid "88E1650C-4A11-42E4-BCE4-B6ADE419CB8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.696008724795869;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb2_R_ctrl_rotateX";
	rename -uid "29311EC1-4713-F33F-CE95-18AE1CC91557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb2_R_ctrl_rotateY";
	rename -uid "071F3793-48A2-FC31-FFB3-6FA15FAEEF92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb2_R_ctrl_rotateZ";
	rename -uid "AE02D09D-4383-A3A6-F16D-DE8C852DDF7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.413463725052516;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb3_R_ctrl_rotateX";
	rename -uid "9DFC3252-4291-56AF-1D07-DDA49B6C175F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 16 0;
	setAttr -s 3 ".kix[0:2]"  0 0.26666666666666672 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.26666666666666655 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb3_R_ctrl_rotateY";
	rename -uid "E95B3424-4A1E-7522-4C21-B395AF808316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Thumb3_R_ctrl_rotateZ";
	rename -uid "56A26CCF-4FC6-9C70-ABAB-5BBA56A41B2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -44.647008578218532;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Neck_M_rotateX";
	rename -uid "70944DBF-4F85-09D3-A44E-33AF58C6F438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 9 0 18 0;
	setAttr -s 4 ".kix[0:3]"  0 1 1 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_M_rotateY";
	rename -uid "1378E69A-491A-6298-43C0-DFA1419B4DCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 9 0 18 0;
	setAttr -s 4 ".kix[0:3]"  0 1 1 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_M_rotateZ";
	rename -uid "D7A236CB-4D72-DB09-64E1-DF9575F809D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "Spine_M_rotateX";
	rename -uid "4AD9CE51-4FD9-AA54-AD47-0E8A1793B577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "Spine_M_rotateY";
	rename -uid "64924352-41D5-50BE-8347-078B0DF90CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "Spine_M_rotateZ";
	rename -uid "C8E1973B-4EA5-F785-F5B9-F3B0FE0B89EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "Tail0_M_rotateX";
	rename -uid "6D10E471-486C-6C75-5BD9-F1A122E261D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTA -n "Tail0_M_rotateY";
	rename -uid "5694F73B-482B-7817-5736-F186CE84F166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.7739454856246226 2 11.47051380753139
		 9 -7.7739454856246226 11 -11.47051380753139 18 7.7739454856246226;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.59961956646145198 1 0.59961956646145187 
		0.066666666666666763 0.59961956646145198;
	setAttr -s 5 ".kiy[0:4]"  0.80028518386671421 0 -0.8002851838667141 
		0 0.80028518386671421;
	setAttr -s 5 ".kox[0:4]"  0.59961956646145198 1 0.59961956646145198 
		0.23333333333333334 0.59961956646145198;
	setAttr -s 5 ".koy[0:4]"  0.80028518386671421 0 -0.80028518386671421 
		0 0.80028518386671421;
createNode animCurveTA -n "Tail0_M_rotateZ";
	rename -uid "D6E89497-44A0-EAC9-E3DB-739AF97EC94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "Tail1_M_rotateX";
	rename -uid "BDDB4F49-45F4-1E20-40EC-0BBB6E666B5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 -7.5813361004184143 9 0 11 -7.5813361004184143
		 18 0;
	setAttr -s 5 ".kix[0:4]"  1 0.066666666666666652 1 0.066666666666666652 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.23333333333333328 1 0.23333333333333328 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Tail1_M_rotateY";
	rename -uid "E0FCAD22-4BC2-6B2A-6D39-469688BA1948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail1_M_rotateZ";
	rename -uid "DF747593-47A0-5EBE-4257-268BC778190D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 10.400211682176099 4 1.6763491740351044
		 6 -8.1116646008349154 9 0 11 10.400211682176099 13 1.6763491740351044 15 -8.1116646008349154
		 18 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Tail2_M_rotateX";
	rename -uid "63822C7B-4244-7831-A85B-88B11AFBFBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail2_M_rotateY";
	rename -uid "886DA904-4E71-1C02-62A6-79879D3D22B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 11 0 18 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 0.066666666666666763 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.23333333333333334 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Tail2_M_rotateZ";
	rename -uid "3F417BFB-4AC4-CC4B-92F9-D9B9D305C9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 28.703094705915184 4 3.352698 6 -16.22333
		 9 0 11 28.703094705915184 13 3.352698 15 -16.22333 18 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Tail3_M_rotateX";
	rename -uid "C54D37FC-40FA-4A69-C9A2-F093F0695087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail3_M_rotateY";
	rename -uid "D06AA004-4D7C-860B-134B-0794C7AC87AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail3_M_rotateZ";
	rename -uid "6ED02020-451D-BD18-D103-81A25486C338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.4970485396348785 3 20.800423364352199
		 5 3.3526983480702088 7 -16.223329201669831 10 0 12 20.800423364352199 14 3.3526983480702088
		 16 -16.223329201669831 18 -4.2060483115440306;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 1 0.20208176833422317 
		1 0.24975001350517723 1 0.20208176833422312 1 0.06666666666666643;
	setAttr -s 9 ".kiy[0:8]"  0.25168934240362817 0 -0.97936865321844624 
		0 0.968310348366764 0 -0.97936865321844624 0 0.25168934240362817;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333319 1 0.20208176833422317 
		1 0.2497500135051772 1 0.20208176833422312 1 0.033333333333333548;
	setAttr -s 9 ".koy[0:8]"  0.12584467120181408 0 -0.97936865321844624 
		0 0.96831034836676388 0 -0.97936865321844624 0 0.12584467120181408;
createNode animCurveTA -n "frontLeg_L_rotateX";
	rename -uid "76F564AA-45CD-2D3D-8F2A-31B9BAC8C9C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 49.624507793548126 1 66.785171825467472
		 3 45.542585629990299 6 9.3411681828906925 9 -17.411250031879657 10 0 16 0 18 49.624507793548126;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.11395124541319777 0.06666666666666668 
		0.28528353747101798 1 0.19999999999999996 1;
	setAttr -s 8 ".kiy[2:7]"  -0.99348634297044114 -0.37057462060085233 
		-0.95844316641521443 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.06666666666666643 1;
	setAttr -s 8 ".koy[2:7]"  -0.2906173715984024 -0.55586193090127822 
		-0.11198720343412538 0 0 0;
createNode animCurveTA -n "frontLeg_L_rotateY";
	rename -uid "4FE99E19-4009-9AB5-F422-49825C822346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 -13.780438434961518 6 -11.440460730610653
		 9 -1.6968421272715366 16 -0.85321528105873912 18 0;
	setAttr -s 6 ".kix[0:5]"  1 0.06666666666666668 0.06666666666666668 
		0.71850871198209465 0.23333333333333334 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.26064361594380492 0.18558072054229124 
		-0.69551795865083987 0.090810988235461382 0;
	setAttr -s 6 ".kox[0:5]"  1 0.03333333333333334 0.099999999999999978 
		0.71850871198209509 0.06666666666666643 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.13032180797190246 0.27837108081343692 
		-0.69551795865083932 0.025945996638703245 0;
createNode animCurveTA -n "frontLeg_L_rotateZ";
	rename -uid "C55FDB5A-4C36-592A-236F-50A4D8602273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 -6.0738634578039132 10 0 16 0
		 18 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.19999999999999996 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.06666666666666643 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_L_rotateX";
	rename -uid "4A1252D6-480F-44DF-C517-8BBEB63CB63C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontHeel_L_rotateY";
	rename -uid "BBC48ABF-4D45-6F80-2B73-33ADB8458F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontHeel_L_rotateZ";
	rename -uid "AB6B5573-4A68-F4AB-75B1-51A1540E9E5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontTip_L_rotateX";
	rename -uid "90835E4B-45B7-303C-2F3F-2AB9AED3C1A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontTip_L_rotateY";
	rename -uid "BF4F3AF3-43B8-89CF-0B3E-7DBFCEF7A401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontTip_L_rotateZ";
	rename -uid "003861C8-4F5D-3AFE-8715-8480CD9A0CF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontTiptoe_L_rotateX";
	rename -uid "F0A27C8F-4F6D-59E2-CBBA-15B9137B7D54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 9 0 14 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 0.06666666666666668 0.033333333333333381 
		1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.03333333333333334 0.099999999999999978 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "frontTiptoe_L_rotateY";
	rename -uid "8C5CFC65-4973-889D-B9FB-45AE69730C17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 9 0 14 0 18 0;
	setAttr -s 6 ".kix[0:5]"  1 0.06666666666666668 0.033333333333333381 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.03333333333333334 0.099999999999999978 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "frontTiptoe_L_rotateZ";
	rename -uid "93A8B76D-4E2E-E728-F4CC-AB8C78006E5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 6 0 9 0 14 0 18 0;
	setAttr -s 6 ".kix[0:5]"  1 0.06666666666666668 0.033333333333333381 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.03333333333333334 0.099999999999999978 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "frontToe_L_rotateX";
	rename -uid "5038EB78-451B-113E-89BB-EC87D99FB7A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontToe_L_rotateY";
	rename -uid "D67D4371-4977-9E95-6396-87A1A1EAF8A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "frontToe_L_rotateZ";
	rename -uid "85507057-4EDC-6D76-96DC-0A8D8A140EAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.033333333333333381 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "rig_all_translateX";
	rename -uid "485ADFCA-4006-8425-2C59-A099D50CA513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "rig_all_translateY";
	rename -uid "F41F59E4-4E82-814E-9EE6-2B96A9DC9A41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "rig_all_translateZ";
	rename -uid "A892449E-4DBF-A602-5069-D2858E0D7C46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "rig_all_scaleX";
	rename -uid "363AC323-45C9-EF0E-CD9A-77B62CCE02A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 5 1 9 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "rig_all_scaleY";
	rename -uid "D4D7DC61-4428-68CE-0E6E-2AB9CC5A44FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 5 1 9 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "rig_all_scaleZ";
	rename -uid "9227C65F-4783-FFCE-2A15-E1AACB937BD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 5 1 9 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_M_translateX";
	rename -uid "4CC2B414-4AE7-D90A-39C3-07B99558F4B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -3 9 0 13 -3 18 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine2_M_translateY";
	rename -uid "98F67035-4D0B-F577-5EAA-BF9DA5A7C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTL -n "Spine2_M_translateZ";
	rename -uid "29420C6D-4C57-9E1D-4585-20B3536213D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kix[0:2]"  0 1 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "body_all_translateX";
	rename -uid "06858292-42E3-C984-E0A5-BF8FE3F397C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "body_all_translateY";
	rename -uid "CDA2BF2A-4E36-BC55-2770-51A6B17DCAB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "body_all_translateZ";
	rename -uid "A83197EC-4C97-7611-591E-C387150FEE16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 5 0 9 0 18 0;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_M_translateX";
	rename -uid "CA3BB7E8-4802-5B06-A34B-8DA7255B2D62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_M_translateY";
	rename -uid "F3B2B54B-4583-0ABE-1ACD-C4887838B6B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 6 9 0 12 6 18 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 0.099999999999999978 1 0.099999999999999978 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.20000000000000004 1 0.20000000000000004 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_M_translateZ";
	rename -uid "B20C7D57-4D7C-7938-1370-D4AD586DC727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 1.2834133333333337 9 0 12 -1.2834133333333337
		 18 0;
	setAttr -s 5 ".kix[0:4]"  0.047245885741455398 0.18886841800281959 
		0.062412701960734673 0.1892040562473094 0.046743127294819095;
	setAttr -s 5 ".kiy[0:4]"  0.99888328961921546 0.98200240360251267 
		-0.99805042689934287 -0.98193779085009514 0.99890694263815216;
	setAttr -s 5 ".kox[0:4]"  0.047245882383764572 0.18886843153093644 
		0.06241269912833336 0.18920404204192984 0.046743115955943437;
	setAttr -s 5 ".koy[0:4]"  0.99888328977802987 0.98200240100065128 
		-0.99805042707646607 -0.98193779358724942 0.99890694316874651;
createNode animCurveTL -n "Upperbody_translateX";
	rename -uid "F3D6C59F-45EC-660B-AF9C-4A91DBF89C93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.2323286436888132 2 -7.1306379027663516
		 6 -4.341479106065945 9 -5.2323286436888132 11 -7.1306379027663516 15 -4.341479106065945
		 18 -5.2323286436888132;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.038666262143946445 1 0.051997014101087695 
		0.038942734546741423 1 0.051147254281272508 0.038782305709912347;
	setAttr -s 7 ".kiy[0:6]"  -0.99925218046888231 0 0.99864724028285945 
		-0.99924144400941561 0 0.99869112260973203 -0.99924768339177195;
	setAttr -s 7 ".kox[0:6]"  0.038666265030832925 1 0.051997027958085251 
		0.038942747560987249 1 0.051147230090640296 0.038782319307061532;
	setAttr -s 7 ".koy[0:6]"  -0.99925218035717356 0 0.99864723956136092 
		-0.99924144350222055 0 0.99869112384863779 -0.99924768286404608;
createNode animCurveTL -n "Upperbody_translateY";
	rename -uid "10C1D230-46E2-DDB6-F2C5-AEB5D0883EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.9794247499478512 2 -7.1306379027663516
		 6 -4.341479106065945 9 -5.9794247499478512 11 -7.1306379027663516 15 -4.341479106065945
		 18 -5.9794247499478512;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.049506673851962869 1 1 0.049506673851962869 
		1 1 0.049506673851962869;
	setAttr -s 7 ".kiy[0:6]"  -0.99877379283004586 0 0 -0.99877379283004586 
		0 0 -0.99877379283004586;
	setAttr -s 7 ".kox[0:6]"  0.049506692445218561 1 1 0.049506692445218561 
		1 1 0.049506692445218561;
	setAttr -s 7 ".koy[0:6]"  -0.99877379190842541 0 0 -0.99877379190842541 
		0 0 -0.99877379190842541;
createNode animCurveTL -n "Upperbody_translateZ";
	rename -uid "8C22A42A-4F46-EDC1-2867-17ABECA5A203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.79189333333333378 3 2.4609066666666672
		 9 -0.79189333333333378 12 -2.4609066666666672 18 0.79189333333333378;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.059268019129688612 1 0.04279860709955758 
		1 0.059562544773213121;
	setAttr -s 5 ".kiy[0:4]"  0.99824210585831485 0 -0.99908371983049427 
		0 0.99822457556410571;
	setAttr -s 5 ".kox[0:4]"  0.059268008178222607 1 0.042798612261444512 
		1 0.059562550819772561;
	setAttr -s 5 ".koy[0:4]"  0.99824210650852929 0 -0.99908371960937015 
		0 0.99822457520331664;
createNode animCurveTL -n "Spine1_M_translateX";
	rename -uid "A14507CA-4672-82D0-8E25-6DAEDA2AE5D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine1_M_translateY";
	rename -uid "C3D5313C-4105-DEF4-19FE-868EEA23E828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.1047442165485455 3 5.891138774371675
		 9 3.1047442165485455 12 5.891138774371675 18 3.1047442165485455;
	setAttr -s 5 ".kix[0:4]"  1 0.099999999999999978 1 0.099999999999999978 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.20000000000000004 1 0.20000000000000004 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine1_M_translateZ";
	rename -uid "7331CFF2-48C7-0713-3025-18B252F5A801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "75AFF36F-479F-85B8-6729-3B8D38BD82F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -9 -13.716440036640847 -6 -12.332218386705913
		 -3 -6.4913568788066396 0 -23.075864963224682 4 -0.56313222725674805 9 -13.716440036640847
		 12 -12.332218386705913 15 -6.4913568788066396 18 -23.075864963224682 22 -0.56313222725674805
		 27 -13.716440036640847;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0 0.027670742878605967 1 1 1 0 0.027670742878605971 
		1 1 1 0;
	setAttr -s 11 ".kiy[0:10]"  0 0.99961709168488422 0 0 0 0 0.99961709168488411 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.027670742878605964 1 1 1 1 0.027670742878605971 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99961709168488411 0 0 0 0 0.99961709168488422 
		0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "2D70F771-4373-E0CD-538F-D5B6D0B24486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -9 -28.794419634923628 -6 -26.181680777211636
		 -3 -7.5949633675300898 0 11.190732083140347 9 -28.794419634923628 12 -26.181680777211636
		 15 -7.5949633675300898 18 11.190732083140347 27 -28.794419634923628;
	setAttr -s 9 ".kix[0:8]"  0 0.10000000000000002 0.06666666666666668 
		1 0 0.10000000000000002 0.06666666666666668 1 0;
	setAttr -s 9 ".kiy[0:8]"  0 7.610882822470014 18.475513810287691 
		0 0 7.610882822470014 18.475513810287691 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.033333333333333298 0.099999999999999978 
		1 1 0.033333333333333298 0.099999999999999978 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.536960940823338 27.713270715431527 
		0 0 2.536960940823338 27.713270715431527 0 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "A59BA5F0-4FC7-DE08-8E7A-D0A01B861EB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -9 -74.311998095260492 -6 -55.078900777853427
		 -3 -19.360291474097451 0 -0.12719415669039336 9 -74.311998095260492 12 -55.078900777853427
		 15 -19.360291474097451 18 -0.12719415669039336 27 -74.311998095260492;
	setAttr -s 9 ".kix[0:8]"  0 0.099999999999999978 0.099999999999999978 
		1 0 0.099999999999999978 0.099999999999999978 1 0;
	setAttr -s 9 ".kiy[0:8]"  0 32.971023972697829 32.971023972697829 
		0 0 32.971023972697829 32.971023972697829 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.003032952211062442 0.099999999999999978 
		1 1 0.003032952211062442 0.099999999999999978 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99999540058986536 32.971023972697814 
		0 0 0.99999540058986536 32.971023972697814 0 0;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "1061C497-4520-6135-ADE3-2FBE071C6692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.716440036640847 3 12.332218386705913
		 6 6.4913568788066396 9 23.075864963224682 13 0.56313222725674805 18 13.716440036640847;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.027670742878605971 1 1 1 0;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99961709168488411 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.027670742878605971 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99961709168488411 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "CBDC5E9E-4180-66B3-D3B6-DB9C5BC536E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -28.794419634923628 3 -26.181680777211636
		 6 -7.5949633675300898 9 11.190732083140347 18 -28.794419634923628;
	setAttr -s 5 ".kix[0:4]"  0 0.10000000000000002 0.06666666666666668 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 7.610882822470014 18.475513810287691 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.033333333333333298 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 2.536960940823338 27.713270715431527 
		0 0;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "E6BFFCE6-4AB4-7E5B-E611-159D7030B0FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -74.311998095260492 3 -55.078900777853427
		 6 -19.360291474097451 9 -0.12719415669039336 18 -74.311998095260492;
	setAttr -s 5 ".kix[0:4]"  0 0.099999999999999978 0.099999999999999978 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 32.971023972697829 32.971023972697829 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.003032952211062442 0.099999999999999978 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99999540058986536 32.971023972697814 
		0 0;
createNode animCurveTL -n "Knee_L_translateX";
	rename -uid "4DC5AD64-4158-EE51-CA27-DBA16FBB0EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 18.218394113323889 6 23.23425178931258
		 9 14.984264861496081 18 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.0086076621916401901 1 0.017213411429369944 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99996295338957164 0 -0.99985183825753066 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0086076621916401901 1 0.017213411429369947 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99996295338957164 0 -0.99985183825753077 
		0;
createNode animCurveTL -n "Knee_L_translateY";
	rename -uid "0E01C100-455A-E2E2-9342-4CA4B75315DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.06666666666666668 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Knee_L_translateZ";
	rename -uid "A300ED3F-465F-0489-F1CD-E38F4A6ABCDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 18 0;
	setAttr -s 5 ".kix[0:4]"  0 0.06666666666666668 0.06666666666666668 
		1 0;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "frontLeg_L_translateX";
	rename -uid "6635B671-4FC3-0FAC-4AEC-2BB0F12AC957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.0791145139786362 3 -7.1474617727637391
		 6 -16.207545635378029 9 -16.207545635378029 16 3.4598567030104874 18 9.0791145139786362;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes no yes no;
	setAttr -s 6 ".kix[0:5]"  0.011863128124238394 0.0079090612756242649 
		1 1 0.23333333333333334 0.011863128124238394;
	setAttr -s 6 ".kiy[0:5]"  0.99992963061962914 -0.99996872288574035 
		0 0 19.667402338388445 0.99992963061962914;
	setAttr -s 6 ".kox[0:5]"  1 0.0079090612756242649 1 0.011863128124238211 
		0.06666666666666643 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99996872288574035 0 0.99992963061962914 
		5.6192578109681239 0;
createNode animCurveTL -n "frontLeg_L_translateY";
	rename -uid "7002F620-4BD2-3867-C268-C2A36FB96B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.956849270475519 3 17.357862793029252
		 6 14.346025819819982 9 2.4490585917343139 10 -1.1732450120301721 16 -1.1732450120301721
		 18 14.956849270475519;
	setAttr -s 7 ".kix[0:6]"  1 0.06666666666666668 0.06666666666666668 
		0.0073525325746707287 1 0.19999999999999996 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.55555555555556069 -5.7393884124171528 
		-0.99997296976705241 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.06666666666666643 1;
	setAttr -s 7 ".koy[0:6]"  0 0.27777777777777501 -8.6090826186257239 
		-4.5334627200969813 0 0 0;
createNode animCurveTL -n "frontLeg_L_translateZ";
	rename -uid "3C8873F7-4A25-75DF-1A0C-83A06B43CD19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.90415482941188 3 -1.4282367180973523
		 6 17.181190346665524 9 25.889172648499226 18 -32.90415482941188;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  0.0051025534263148091 0.10000000000000002 
		0.06666666666666668 1 0.0051025534263148091;
	setAttr -s 5 ".kiy[0:4]"  -0.99998698188953028 20.78635652410453 
		10.353465489537104 0 -0.99998698188953028;
	setAttr -s 5 ".kox[0:4]"  0.0026859656263271228 0.033333333333333298 
		0.099999999999999978 0.0051025534263146365 1;
	setAttr -s 5 ".koy[0:4]"  0.99999639278782115 6.9287855080348457 
		15.530198234305661 -0.99998698188953017 0;
createNode animCurveTL -n "IKtail4_translateX";
	rename -uid "86092276-4AAB-CB7A-1C6F-6E88D1585D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail4_translateY";
	rename -uid "FC6CE9D3-4152-AF7D-43A3-D696DA0C4E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail4_translateZ";
	rename -uid "2DF2923B-4FD7-1E13-A2AA-6C927B4C2DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail3_translateX";
	rename -uid "ABE0722D-495D-EFAE-91A5-DCA924E28109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail3_translateY";
	rename -uid "58C08D03-40D1-F0A5-45D7-69B57A57FA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail3_translateZ";
	rename -uid "61B31A9A-4CF8-5EE5-FB30-E9807C041BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail2_translateX";
	rename -uid "0E2F15E7-488B-C9AF-9A3C-93A515960554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail2_translateY";
	rename -uid "648EDA97-436D-EBC3-E7AC-CD90CADD98D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IKtail2_translateZ";
	rename -uid "D2F99B4D-4799-CD76-2AFE-EA8B30EAD121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Tail3_M_translateX";
	rename -uid "8D01145C-46F0-34AB-10B7-3188798828D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1054273576010019e-15 9 7.1054273576010019e-15
		 18 7.1054273576010019e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail3_M_translateY";
	rename -uid "BA267888-4AD5-A766-A821-20B2FEB3C47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail3_M_translateZ";
	rename -uid "A6D7288F-46BF-1835-41C3-929C58FA90D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4210854715202004e-14 9 -1.4210854715202004e-14
		 18 -1.4210854715202004e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail3_M_scaleX";
	rename -uid "E8A19BA9-42C5-FF44-6DF0-92B010A3B4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 18 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail3_M_scaleY";
	rename -uid "F7640F4E-4F31-A953-2EA9-F0AB757953CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 18 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail3_M_scaleZ";
	rename -uid "7BC67430-445B-6E9E-FC2D-37BE57BDDDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 18 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail2_M_translateX";
	rename -uid "00F96B64-4FEE-2BC3-1AA2-48BF3C3832CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6940658945086007e-21 9 1.6940658945086007e-21
		 18 1.6940658945086007e-21;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail2_M_translateY";
	rename -uid "27BF9C3C-47E4-E38D-E00A-21996CDD661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-14 9 1.4210854715202004e-14
		 18 1.4210854715202004e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail2_M_translateZ";
	rename -uid "C410C6C1-407F-557C-42BC-72964025F0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail2_M_scaleX";
	rename -uid "C0BF3B73-4F7E-294E-5DB4-B9B2645FC1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail2_M_scaleY";
	rename -uid "79621E5A-4360-58D1-827F-A68D0F18AE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail2_M_scaleZ";
	rename -uid "DF6D3C8D-452A-74F4-A65C-57A9E9E82620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail1_M_translateX";
	rename -uid "AA6E5DCA-4644-ACEF-CA7D-AF9F52F10755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6543612251060553e-24 9 -1.6543612251060553e-24
		 18 -1.6543612251060553e-24;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail1_M_translateY";
	rename -uid "D33F3C37-480D-693A-1F9B-B8BFD80F4CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-14 9 1.4210854715202004e-14
		 18 1.4210854715202004e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail1_M_translateZ";
	rename -uid "64644E39-4884-5B18-0925-678F10E5587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1054273576010019e-15 9 -7.1054273576010019e-15
		 18 -7.1054273576010019e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail1_M_scaleX";
	rename -uid "20F3579D-459E-F89D-28A3-CDBCB2308434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 18 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail1_M_scaleY";
	rename -uid "F054CFDF-4215-A62D-867A-61B36F6E09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 9 0.99999999999999989
		 18 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail1_M_scaleZ";
	rename -uid "F45E558F-4752-E75E-9D6C-4C99C73022DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 18 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail0_M_translateX";
	rename -uid "CCAB4AF1-4CFA-343F-61C5-4E9D59A8469D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4210854715150305e-14 9 -1.4210854715150305e-14
		 18 -1.4210854715150305e-14;
createNode animCurveTL -n "Tail0_M_translateY";
	rename -uid "30C00CE0-4CAE-F750-97B9-699B1F35466F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTL -n "Tail0_M_translateZ";
	rename -uid "3D3F9736-46C6-7C4B-F7B8-A0A42AAA4395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTU -n "Tail0_M_scaleX";
	rename -uid "60C818FD-4482-A071-7809-BC98AEC8DC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999978 9 0.99999999999999978
		 18 0.99999999999999978;
createNode animCurveTU -n "Tail0_M_scaleY";
	rename -uid "4C246618-4467-425A-BC0A-EFBF341E7941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 9 0.99999999999999989
		 18 0.99999999999999989;
createNode animCurveTU -n "Tail0_M_scaleZ";
	rename -uid "7D06023F-4DFA-3EC2-7DFF-FF89EC5B03E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 18 1;
createNode animCurveTL -n "Hips_M_translateX";
	rename -uid "5A5002A8-47D4-8B07-13F3-5EBB4C6A86DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTL -n "Hips_M_translateY";
	rename -uid "908AC733-4D8C-06DA-1B63-7190EB99E858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7714285714285718 3 -3 6 0 9 -1.7714285714285718
		 12 -3 15 0 18 -1.7714285714285718;
	setAttr -s 7 ".kix[0:6]"  0.038924994521000622 0.099999999999999978 
		1 0.038414190633885778 0.099999999999999978 1 0.037903465366008297;
	setAttr -s 7 ".kiy[0:6]"  -0.9992421352212586 0 0 -0.99926190258507486 
		0 0 -0.99928140546757283;
	setAttr -s 7 ".kox[0:6]"  0.038924957676418202 0.10000000000000006 
		0.099999999999999978 0.038414224545786767 0.10000000000000006 0.099999999999999978 
		0.037903458921229052;
	setAttr -s 7 ".koy[0:6]"  -0.99924213665652084 0 0 -0.99926190128141379 
		0 0 -0.99928140571202806;
createNode animCurveTL -n "Hips_M_translateZ";
	rename -uid "92348A6F-464F-1479-9097-2BBD5898E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 18 0;
createNode animCurveTL -n "HandPos_R_ctrl_translateX";
	rename -uid "DCA50898-488C-021C-4EE8-F2BE1517B8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -9 -34.530531673741557 -7 -42.206182470739961
		 -3 -25.512226046112733 0 -20.611534563659625 2 -25.397539603598165 4 -31.617327003394532
		 6 -32.221001240364409 7 -31.413048328120048 9 -34.530531673741557 11 -42.206182470739961
		 15 -25.512226046112733 18 -20.611534563659625 20 -25.397539603598165 22 -31.617327003394532
		 24 -32.221001240364409 25 -31.413048328120048 27 -34.530531673741557;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.010804515755834731 1 0.012113943682747414 
		0.036786696430088632 1 1 1 1 0.010804515755834731 1 0.012113943682747413 0.036786696430088681 
		1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.99994162951608423 0 -0.99992662349216954 
		-0.99932314041343029 0 0 0 0 0.99994162951608423 0 -0.99992662349216954 -0.99932314041343029 
		0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.010804515755834732 1 0.012113943682747414 
		0.036786696430088632 1 1 1 1 0.010804515755834731 1 0.012113943682747413 0.036786696430088681 
		1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.99994162951608423 0 -0.99992662349216954 
		-0.99932314041343029 0 0 0 0 0.99994162951608423 0 -0.99992662349216954 -0.99932314041343029 
		0 0 0;
createNode animCurveTL -n "HandPos_R_ctrl_translateY";
	rename -uid "332687C0-4887-B845-ED87-2C833462014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -9 11.888861999169226 -7 20.342589095419026
		 -3 -20.753756480858495 0 -19.148423938350028 2 -23.723520155050664 4 -26.758699175412328
		 6 -18.255028737460329 7 -6.5603855892287717 9 11.888861999169226 11 20.342589095419026
		 15 -20.753756480858495 18 -19.148423938350028 20 -23.723520155050664 22 -26.758699175412328
		 24 -18.255028737460329 25 -6.5603855892287717 27 11.888861999169226;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 0.017517483944802664 1 0.0049508477042481264 
		0.0033174035367192919 1 1 1 1 0.01751748394480266 1 0.0049508477042481307 0.0033174035367192919 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 -0.99984655710576098 0 0.99998774447840577 
		0.99999449740174795 0 0 0 0 -0.99984655710576098 0 0.99998774447840577 0.99999449740174795 
		0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.017517483944802664 1 0.0049508477042481264 
		0.0033174035367192919 1 1 1 1 0.01751748394480266 1 0.0049508477042481298 0.0033174035367192919 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.99984655710576098 0 0.99998774447840577 
		0.99999449740174795 0 0 0 0 -0.99984655710576098 0 0.99998774447840577 0.99999449740174795 
		0;
createNode animCurveTL -n "HandPos_R_ctrl_translateZ";
	rename -uid "B1C13C81-4A98-7D8C-4E37-978D78E55F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -9 -44.099762903030353 -7 -39.488808467086862
		 -3 0.17465042438554457 0 23.210892947879305 2 23.891428338662827 4 19.476219452993302
		 6 -8.4671676334887689 7 -29.163229174516385 9 -44.099762903030353 11 -39.488808467086862
		 15 0.17465042438554457 18 23.210892947879305 20 23.891428338662827 22 19.476219452993302
		 24 -8.4671676334887689 25 -29.163229174516385 27 -44.099762903030353;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0 0.0048193848925508825 0.0037214167269079036 
		0.032636633408931671 1 0.0050330440380965376 0.0020559400132416695 0.002806408162145987 
		0 0.0048193848925508825 0.0037214167269079028 0.032636633408931665 1 0.005033044038096535 
		0.0020559400132416712 0.002806408162145987 0;
	setAttr -s 17 ".kiy[0:16]"  0 0.99998838669719436 0.9999930755047981 
		0.99946728318626366 0 -0.99998733415364349 -0.99999788655309763 -0.99999606202885993 
		0 0.99998838669719436 0.9999930755047981 0.99946728318626366 0 -0.99998733415364338 
		-0.99999788655309763 -0.99999606202885993 0;
	setAttr -s 17 ".kox[0:16]"  1 0.0048193848925508825 0.0037214167269079036 
		0.032636633408931665 1 0.0050330440380965367 0.0020559400132416695 0.002806408162145987 
		1 0.0048193848925508834 0.0037214167269079032 0.032636633408931658 1 0.0050330440380965359 
		0.0020559400132416712 0.002806408162145987 1;
	setAttr -s 17 ".koy[0:16]"  0 0.99998838669719436 0.9999930755047981 
		0.99946728318626354 0 -0.99998733415364349 -0.99999788655309763 -0.99999606202885993 
		0 0.99998838669719448 0.9999930755047981 0.99946728318626354 0 -0.99998733415364349 
		-0.99999788655309763 -0.99999606202885993 0;
createNode animCurveTL -n "HandPos_L_ctrl_translateX";
	rename -uid "8A271511-4D48-8883-A45E-189A1CF62E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 34.530531673741557 2 42.206182470739961
		 6 25.512226046112733 9 20.611534563659625 11 25.397539603598165 13 31.617327003394532
		 15 32.221001240364409 16 31.413048328120048 18 34.530531673741557;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.010804515755834731 1 0.012113943682747418 
		0.036786696430088618 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99994162951608423 0 0.99992662349216976 
		0.99932314041343029 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.010804515755834731 1 0.012113943682747416 
		0.036786696430088618 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99994162951608423 0 0.99992662349216954 
		0.99932314041343029 0 0 0;
createNode animCurveTL -n "HandPos_L_ctrl_translateY";
	rename -uid "F8B13AB1-4F22-0342-49E0-F2B75F0803AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.888861999169226 2 20.342589095419026
		 6 -20.753756480858495 9 -19.148423938350028 11 -23.723520155050664 13 -26.758699175412328
		 15 -18.255028737460329 16 -6.5603855892287717 18 11.888861999169226;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.017517483944802667 1 0.0049508477042481246 
		0.0033174035367192919 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99984655710576087 0 0.99998774447840577 
		0.99999449740174795 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.017517483944802667 1 0.0049508477042481246 
		0.0033174035367192919 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99984655710576098 0 0.99998774447840577 
		0.99999449740174795 0;
createNode animCurveTL -n "HandPos_L_ctrl_translateZ";
	rename -uid "853D238D-4A0C-EA82-ADC1-D3929A3D0467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -44.099762903030353 2 -39.488808467086862
		 6 0.17465042438554457 9 23.210892947879305 11 23.891428338662827 13 19.476219452993302
		 15 -8.4671676334887689 16 -29.163229174516385 18 -44.099762903030353;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0 0.0048193848925508834 0.0037214167269079028 
		0.032636633408931665 1 0.0050330440380965394 0.0020559400132416686 0.002806408162145987 
		0;
	setAttr -s 9 ".kiy[0:8]"  0 0.99998838669719436 0.9999930755047981 
		0.99946728318626366 0 -0.99998733415364338 -0.99999788655309763 -0.99999606202885993 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.0048193848925508842 0.0037214167269079032 
		0.032636633408931658 1 0.0050330440380965394 0.0020559400132416686 0.002806408162145987 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99998838669719436 0.9999930755047981 
		0.99946728318626354 0 -0.99998733415364349 -0.99999788655309763 -0.99999606202885993 
		0;
createNode animCurveTL -n "Neck_M_translateX";
	rename -uid "BA5843A5-400F-4F92-1FFE-818BFE66D8B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 9 0 18 0;
	setAttr -s 4 ".kix[0:3]"  0 1 1 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_M_translateY";
	rename -uid "D8ED5083-4DC7-8710-4673-B89B205089EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 9 0 18 0;
	setAttr -s 4 ".kix[0:3]"  0 1 1 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_M_translateZ";
	rename -uid "8A937BAB-45D7-9EBB-6B09-2F822E125C82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 9 0 18 0;
	setAttr -s 4 ".kix[0:3]"  0 1 1 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode mute -n "aTools_StoreNode";
	rename -uid "2B177C16-458B-DAAA-4C03-429713F20301";
createNode mute -n "scene";
	rename -uid "B33E9CD8-48EC-A721-9AC4-4081F9715D5D";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1677556254.68";
createNode displayLayer -n "layer1";
	rename -uid "D2CCBAC0-4137-A63D-5405-94977A4AFAAA";
	setAttr ".do" 1;
createNode objectSet -n "set_selection_ALL";
	rename -uid "4A9D4D53-40C3-0FAF-BF8B-E2BCAF08724D";
	setAttr ".ihi" 0;
createNode objectSet -n "set_selection_ALL11";
	rename -uid "6094D4C7-4567-1E89-E5A0-AA9B6B10EC07";
	setAttr ".ihi" 0;
createNode objectSet -n "set_pose_afaff";
	rename -uid "36041D44-44D8-759C-0B6F-50A08DBC61A8";
	setAttr ".ihi" 0;
createNode animCurveTA -n "frontTiptoe_R_rotateX";
	rename -uid "9BBAFA06-4436-792E-A4E6-79ABE91527C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -8 29.077703696559585 -7 0 -4 0 -3 0 0 0
		 1 0 6 0 9 16.490329628447942 10 0 11 0 14 0 15 0 18 0 19 0 24 0 27 16.490329628447942
		 28 29.077703696559585;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25410163356863924 
		0;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96717752239066701 
		0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2541016335686393 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96717752239066701 
		0;
createNode animCurveTA -n "frontTiptoe_R_rotateY";
	rename -uid "E3CB32A0-49C5-9DB8-2455-1898FCBAC498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 6 0 10 0 11 0 14 0 15 0 18 0;
	setAttr -s 8 ".kit[4:7]"  18 18 1 1;
	setAttr -s 8 ".kot[4:7]"  18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.10000000000000002 1 1 0 1 1 1 0.099999999999999978;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.033333333333333319 1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontTiptoe_R_rotateZ";
	rename -uid "9C452C5E-4EAD-365C-3592-F2A45619C2AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 6 0 10 0 11 0 14 0 15 0 18 0;
	setAttr -s 8 ".kit[4:7]"  18 18 1 1;
	setAttr -s 8 ".kot[4:7]"  18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.10000000000000002 1 1 0 1 1 1 0.099999999999999978;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.033333333333333319 1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_R_rotateZ";
	rename -uid "AE8FD5D0-4C1E-2C28-C71A-CFBA2C827F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontHeel_R_rotateX";
	rename -uid "04B40895-48A5-7F3D-48FF-758D961AFA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontHeel_R_rotateY";
	rename -uid "8725EE49-49EB-E247-49DB-C2821910F256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontTip_R_rotateX";
	rename -uid "042EA8ED-4EE0-9F2F-7263-73B970859A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontToe_R_rotateZ";
	rename -uid "A2F2A6FB-49D8-FB1E-1DA3-60A8FE19C40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontToe_R_rotateY";
	rename -uid "BD5C70C9-4EB3-5D08-EC92-458EE9E0BDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontToe_R_rotateX";
	rename -uid "F018853E-4E9D-EF10-3462-1C81B33F0B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontTip_R_rotateZ";
	rename -uid "1A10D8A2-4176-6CE5-1152-C2B3F85DFC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "frontTip_R_rotateY";
	rename -uid "DF11A8CE-4CEB-AF78-E752-5F8D3DE2ADAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Knee_R_translateX";
	rename -uid "9919ABFE-4A5C-A546-F963-78A1BEAE3F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.984264861496081 9 0 12 -18.218394113323889
		 15 -23.23425178931258 18 -14.984264861496081;
createNode animCurveTL -n "Knee_R_translateY";
	rename -uid "080B1E5D-4B0F-ABFE-0DB7-C0AD200D10AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -9 0 -6 0 -3 0 0 0 9 0 12 0 15 0 18 0 27 0;
	setAttr -s 9 ".kix[0:8]"  0 0.06666666666666668 0.06666666666666668 
		1 0 0.06666666666666668 0.06666666666666668 1 0;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.03333333333333334 0.099999999999999978 0.033333333333333361 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Knee_R_translateZ";
	rename -uid "1609E8EE-46A5-95AC-F051-BEAD221F2695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -9 0 -6 0 -3 0 0 0 9 0 12 0 15 0 18 0 27 0;
	setAttr -s 9 ".kix[0:8]"  0 0.06666666666666668 0.06666666666666668 
		1 0 0.06666666666666668 0.06666666666666668 1 0;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.03333333333333334 0.099999999999999978 0.033333333333333361 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontLeg_R_translateX";
	rename -uid "54BF3DA4-47A3-3076-3736-0DBFA03529B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.207545635378029 7 -3.4598567030104874
		 9 -9.0791145139786362 12 7.1474617727637391 15 16.207545635378029 18 16.207545635378029;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.011863128124238337 0.011863128124238394 
		0.0079090612756242649 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99992963061962914 -0.99992963061962914 
		0.99996872288574035 0 0;
	setAttr -s 6 ".kox[0:5]"  0.011863128124238211 0.011863128124238301 
		1 0.0079090612756242649 1 0.011863128124238211;
	setAttr -s 6 ".koy[0:5]"  -0.99992963061962914 -0.99992963061962914 
		0 0.99996872288574035 0 -0.99992963061962914;
createNode animCurveTL -n "frontLeg_R_translateY";
	rename -uid "AFD7B89C-4A19-2C51-FC91-6A958F7AA9CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -9 14.956849270475519 -6 17.357862793029252
		 -3 14.346025819819982 0 2.4490585917343139 1 -1.1732450120301721 7 -1.1732450120301721
		 9 14.956849270475519 12 17.357862793029252 15 14.346025819819982 18 2.4490585917343139
		 19 -1.1732450120301721 25 -1.1732450120301721 27 14.956849270475519;
	setAttr -s 13 ".kix[0:12]"  1 0.06666666666666668 0.06666666666666668 
		0.0073525325746707287 1 0.19999999999999996 1 0.06666666666666668 0.06666666666666668 
		0.0073525325746707287 1 0.19999999999999996 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.55555555555556069 -5.7393884124171528 
		-0.99997296976705241 0 0 0 0.55555555555556069 -5.7393884124171528 -0.99997296976705241 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.06666666666666643 1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.06666666666666643 1;
	setAttr -s 13 ".koy[0:12]"  0 0.27777777777777501 -8.6090826186257239 
		-4.5334627200969813 0 0 0 0.27777777777777501 -8.6090826186257239 -4.5334627200969813 
		0 0 0;
createNode animCurveTL -n "frontLeg_R_translateZ";
	rename -uid "C55A5732-4A90-DFBA-7226-DB8C98F559AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -9 -32.90415482941188 -6 -1.4282367180973523
		 -3 17.181190346665524 0 25.889172648499226 9 -32.90415482941188 12 -1.4282367180973523
		 15 17.181190346665524 18 25.889172648499226 25 -19.838970945431633 27 -32.90415482941188;
	setAttr -s 10 ".ktl[0:9]" no yes yes no no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  0.0051025534263148091 0.10000000000000002 
		0.06666666666666668 1 0.0051025534263148091 0.10000000000000002 0.06666666666666668 
		1 0.23333333333333334 0.0051025534263148091;
	setAttr -s 10 ".kiy[0:9]"  -0.99998698188953028 20.78635652410453 
		10.353465489537104 0 -0.99998698188953028 20.78635652410453 10.353465489537104 0 
		-45.72814359393044 -0.99998698188953028;
	setAttr -s 10 ".kox[0:9]"  1 0.033333333333333298 0.099999999999999978 
		0.0051025534263146365 0.0029135006654943643 0.033333333333333298 0.099999999999999978 
		0.0051025534263146365 0.06666666666666643 1;
	setAttr -s 10 ".koy[0:9]"  0 6.9287855080348457 15.530198234305661 
		-0.99998698188953017 0.9999957557479292 6.9287855080348457 15.530198234305661 -0.99998698188953017 
		-13.065183883980119 0;
createNode animCurveTA -n "frontLeg_R_rotateX";
	rename -uid "1D322983-4174-C6A9-C7A0-FDA3A374465A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -9 49.624507793548126 -6 45.542585629990299
		 -3 9.3411681828906925 0 -17.411250031879657 1 0 7 0 9 49.624507793548126 10 66.785
		 12 45.542585629990299 15 9.3411681828906925 18 -17.411250031879657 19 0 25 0 27 49.624507793548126;
	setAttr -s 14 ".kit[6:13]"  18 18 18 1 1 1 1 1;
	setAttr -s 14 ".kot[6:13]"  18 18 18 1 1 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.06666666666666668 0.06666666666666668 
		0.28528353747101798 1 0.19999999999999996 0.08547740245600112 1 0.16398668380206352 
		0.06666666666666668 0.28528353747101798 1 0.19999999999999996 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.58123474319680446 -0.37057462060085233 
		-0.95844316641521443 0 0 0.99634010943521434 0 -0.986462552525742 -0.37057462060085233 
		-0.95844316641521443 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.03333333333333334 0.099999999999999978 
		0.033333333333333361 1 0.06666666666666643 0.08547740245600112 1 0.16398668380206347 
		0.099999999999999978 0.033333333333333361 1 0.06666666666666643 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.2906173715984024 -0.55586193090127822 
		-0.11198720343412538 0 0 0.99634010943521434 0 -0.98646255252574178 -0.55586193090127822 
		-0.11198720343412538 0 0 0;
createNode animCurveTA -n "frontLeg_R_rotateY";
	rename -uid "73E8F5D5-400E-258C-EB5E-98B187E3A45D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6968421272715366 7 0.85321528105873912
		 9 0 12 13.780438434961518 15 11.440460730610653 18 1.6968421272715366;
	setAttr -s 6 ".kix[0:5]"  0.71850871198209465 0.93190986557685107 
		1 0.2477997333327972 0.33808013523144209 0.71850871198209465;
	setAttr -s 6 ".kiy[0:5]"  0.69551795865083987 -0.36268995359747064 
		0 0.96881127788656274 -0.94111732645929425 0.69551795865083987;
	setAttr -s 6 ".kox[0:5]"  0.71850871198209521 0.93190986557685074 
		1 0.2477997333327972 0.33808013523144198 0.71850871198209521;
	setAttr -s 6 ".koy[0:5]"  0.69551795865083943 -0.36268995359747169 
		0 0.96881127788656274 -0.94111732645929436 0.69551795865083943;
createNode animCurveTA -n "frontLeg_R_rotateZ";
	rename -uid "8D1361C9-4012-05B2-EC88-E6AD0304D133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.0738634578039132 1 0 7 0 9 0 12 0 15 0
		 18 6.0738634578039132;
	setAttr -s 7 ".kit[4:6]"  18 18 1;
	setAttr -s 7 ".kot[4:6]"  18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.96263011516622221 1 1 1 1 1 0.96263011516622221;
	setAttr -s 7 ".kiy[0:6]"  -0.2708196103960453 0 0 0 0 0 -0.2708196103960453;
	setAttr -s 7 ".kox[0:6]"  0.9626301151662221 1 1 1 1 1 0.9626301151662221;
	setAttr -s 7 ".koy[0:6]"  -0.27081961039604541 0 0 0 0 0 -0.27081961039604541;
createNode objectSet -n "set_selection_L_LEG";
	rename -uid "398092BC-4D58-489B-2E8F-0C9531C7F488";
	setAttr ".ihi" 0;
createNode objectSet -n "set_tab_aa";
	rename -uid "5D50AB82-45D5-7FC5-C5EE-1BB8B4D130E1";
	addAttr -ci true -sn "prSel_TabName" -ln "prSel_TabName" -dt "string";
	addAttr -ci true -sn "prSel_TabIndex" -ln "prSel_TabIndex" -at "long";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dnsm";
	setAttr ".prSel_TabName" -type "string" "aa";
	setAttr ".prSel_TabIndex" 1;
createNode animCurveTA -n "Hips_M_rotateZ";
	rename -uid "130D8AE1-4D69-9BDC-8648-AEB36D573A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0;
createNode objectSet -n "set_selection_TAIL";
	rename -uid "DDBDA458-4596-DB3D-AB59-30AF681B0598";
	addAttr -ci true -sn "prSel_name" -ln "prSel_name" -dt "string";
	addAttr -ci true -sn "prSel_color" -ln "prSel_color" -dt "float3";
	addAttr -ci true -sn "prSel_selection" -ln "prSel_selection" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "prSel_shapeVisibility" -ln "prSel_shapeVisibility" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "prSel_SelMember" -ln "prSel_SelMember" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".prSel_name" -type "string" "TAIL";
	setAttr ".prSel_color" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".prSel_SelMember" -type "string" "Tail0_M 1;Tail1_M 1;Tail2_M 1;Tail3_M 1";
createNode objectSet -n "set_selection_TAIL2";
	rename -uid "885353FC-4EE8-65BF-9968-F58FBA3D3893";
	addAttr -ci true -sn "prSel_name" -ln "prSel_name" -dt "string";
	addAttr -ci true -sn "prSel_color" -ln "prSel_color" -dt "float3";
	addAttr -ci true -sn "prSel_selection" -ln "prSel_selection" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "prSel_shapeVisibility" -ln "prSel_shapeVisibility" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "prSel_SelMember" -ln "prSel_SelMember" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".prSel_name" -type "string" "TAIL2";
	setAttr ".prSel_color" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".prSel_SelMember" -type "string" "IKtail1 1;IKtail2 1;IKtail3 1;IKtail4 1";
createNode animLayer -n "BaseAnimation";
	rename -uid "FABE5542-4D59-D105-0BCB-D2A66F290DB9";
	setAttr ".ovrd" yes;
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "FBE5CBDF-4C4E-B7FF-DE72-C4904B8FD6DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "76C0B85F-4EEC-5C4F-B774-0ABA3ACC4380";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "BDF2781E-48DE-E676-0951-AD9E0670B143";
createNode blinn -n "npPointsBlinn";
	rename -uid "8E3BBFE9-4BD4-FE0D-BE3B-3ABEA8F9BCFB";
createNode particleCloud -n "npPointsVolume";
	rename -uid "FECACE64-4863-FDB2-A0A4-3B82E201C099";
createNode animCurveTA -n "HandRot_R_ctrl_rotateX";
	rename -uid "00776C13-49FA-EAB5-DB31-DD99D173B5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.107697946223078 2 -6.3328877284754634
		 4 -16.181234029189749 6 -28.956454694104647 9 -38.617750303746647 11 -27.702282963955909
		 13 -14.85905427893395 15 -2.8177716595890097 18 -10.107697946223078;
createNode animCurveTA -n "HandRot_R_ctrl_rotateY";
	rename -uid "F31B3545-47D7-CE2C-C990-7B94DDF2BFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.23537305915919 2 7.9706049118027993
		 4 18.689353231489882 6 35.369970772182263 9 -19.550894103921788 11 -23.15951519078855
		 13 -23.016197345699862 15 1.7612861202651016 18 13.23537305915919;
createNode animCurveTA -n "HandRot_R_ctrl_rotateZ";
	rename -uid "02E2C421-4C16-970B-6FDB-DA819594B190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.698549448146833 2 39.187735957004101
		 4 33.023732147962107 6 -31.053327742281638 9 -81.139798954765453 11 -108.34205655629356
		 13 -93.94647735011776 15 -29.198367422643226 18 15.698549448146833;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "rig_all_scaleX.o" "Kanegon_rigRN.phl[1]";
connectAttr "rig_all_scaleY.o" "Kanegon_rigRN.phl[2]";
connectAttr "rig_all_scaleZ.o" "Kanegon_rigRN.phl[3]";
connectAttr "rig_all_translateX.o" "Kanegon_rigRN.phl[4]";
connectAttr "rig_all_translateY.o" "Kanegon_rigRN.phl[5]";
connectAttr "rig_all_translateZ.o" "Kanegon_rigRN.phl[6]";
connectAttr "rig_all_rotateX.o" "Kanegon_rigRN.phl[7]";
connectAttr "rig_all_rotateY.o" "Kanegon_rigRN.phl[8]";
connectAttr "rig_all_rotateZ.o" "Kanegon_rigRN.phl[9]";
connectAttr "body_all_translateY.o" "Kanegon_rigRN.phl[10]";
connectAttr "body_all_translateX.o" "Kanegon_rigRN.phl[11]";
connectAttr "body_all_translateZ.o" "Kanegon_rigRN.phl[12]";
connectAttr "body_all_rotateX.o" "Kanegon_rigRN.phl[13]";
connectAttr "body_all_rotateY.o" "Kanegon_rigRN.phl[14]";
connectAttr "body_all_rotateZ.o" "Kanegon_rigRN.phl[15]";
connectAttr "Kanegon_rigRN.phl[16]" "locator1_parentConstraint1.tg[0].ts";
connectAttr "Kanegon_rigRN.phl[17]" "locator1_parentConstraint1.tg[0].tt";
connectAttr "Upperbody_translateX.o" "Kanegon_rigRN.phl[18]";
connectAttr "Upperbody_translateY.o" "Kanegon_rigRN.phl[19]";
connectAttr "Upperbody_translateZ.o" "Kanegon_rigRN.phl[20]";
connectAttr "Kanegon_rigRN.phl[21]" "locator1_parentConstraint1.tg[0].tr";
connectAttr "Upperbody_rotateX.o" "Kanegon_rigRN.phl[22]";
connectAttr "Upperbody_rotateY.o" "Kanegon_rigRN.phl[23]";
connectAttr "Upperbody_rotateZ.o" "Kanegon_rigRN.phl[24]";
connectAttr "Kanegon_rigRN.phl[25]" "locator1_parentConstraint1.tg[0].tpm";
connectAttr "Kanegon_rigRN.phl[26]" "locator1_parentConstraint1.tg[0].trp";
connectAttr "Kanegon_rigRN.phl[27]" "locator1_parentConstraint1.tg[0].trt";
connectAttr "Kanegon_rigRN.phl[28]" "locator1_parentConstraint1.tg[0].tro";
connectAttr "Spine_M_rotateX.o" "Kanegon_rigRN.phl[29]";
connectAttr "Spine_M_rotateY.o" "Kanegon_rigRN.phl[30]";
connectAttr "Spine_M_rotateZ.o" "Kanegon_rigRN.phl[31]";
connectAttr "Spine_M_translateX.o" "Kanegon_rigRN.phl[32]";
connectAttr "Spine_M_translateY.o" "Kanegon_rigRN.phl[33]";
connectAttr "Spine_M_translateZ.o" "Kanegon_rigRN.phl[34]";
connectAttr "Spine1_M_rotateX.o" "Kanegon_rigRN.phl[35]";
connectAttr "Spine1_M_rotateY.o" "Kanegon_rigRN.phl[36]";
connectAttr "Spine1_M_rotateZ.o" "Kanegon_rigRN.phl[37]";
connectAttr "Spine1_M_translateX.o" "Kanegon_rigRN.phl[38]";
connectAttr "Spine1_M_translateY.o" "Kanegon_rigRN.phl[39]";
connectAttr "Spine1_M_translateZ.o" "Kanegon_rigRN.phl[40]";
connectAttr "Spine2_M_translateX.o" "Kanegon_rigRN.phl[41]";
connectAttr "Spine2_M_translateY.o" "Kanegon_rigRN.phl[42]";
connectAttr "Spine2_M_translateZ.o" "Kanegon_rigRN.phl[43]";
connectAttr "Spine2_M_rotateX.o" "Kanegon_rigRN.phl[44]";
connectAttr "Spine2_M_rotateY.o" "Kanegon_rigRN.phl[45]";
connectAttr "Spine2_M_rotateZ.o" "Kanegon_rigRN.phl[46]";
connectAttr "Neck_M_translateX.o" "Kanegon_rigRN.phl[47]";
connectAttr "Neck_M_translateY.o" "Kanegon_rigRN.phl[48]";
connectAttr "Neck_M_translateZ.o" "Kanegon_rigRN.phl[49]";
connectAttr "Neck_M_rotateX.o" "Kanegon_rigRN.phl[50]";
connectAttr "Neck_M_rotateY.o" "Kanegon_rigRN.phl[51]";
connectAttr "Neck_M_rotateZ.o" "Kanegon_rigRN.phl[52]";
connectAttr "Clavicle_L_rotateX.o" "Kanegon_rigRN.phl[53]";
connectAttr "Clavicle_L_rotateY.o" "Kanegon_rigRN.phl[54]";
connectAttr "Clavicle_L_rotateZ.o" "Kanegon_rigRN.phl[55]";
connectAttr "Clavicle_R_rotateX.o" "Kanegon_rigRN.phl[56]";
connectAttr "Clavicle_R_rotateY.o" "Kanegon_rigRN.phl[57]";
connectAttr "Clavicle_R_rotateZ.o" "Kanegon_rigRN.phl[58]";
connectAttr "HandPos_L_ctrl_translateX.o" "Kanegon_rigRN.phl[59]";
connectAttr "HandPos_L_ctrl_translateY.o" "Kanegon_rigRN.phl[60]";
connectAttr "HandPos_L_ctrl_translateZ.o" "Kanegon_rigRN.phl[61]";
connectAttr "HandRot_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[62]";
connectAttr "HandRot_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[63]";
connectAttr "HandRot_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[64]";
connectAttr "Thumb1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[65]";
connectAttr "Thumb1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[66]";
connectAttr "Thumb1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[67]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[68]";
connectAttr "Thumb2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[69]";
connectAttr "Thumb2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[70]";
connectAttr "Thumb2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[71]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[72]";
connectAttr "Thumb3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[73]";
connectAttr "Thumb3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[74]";
connectAttr "Thumb3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[75]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[76]";
connectAttr "Index1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[77]";
connectAttr "Index1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[78]";
connectAttr "Index1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[79]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[80]";
connectAttr "Index2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[81]";
connectAttr "Index2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[82]";
connectAttr "Index2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[83]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[84]";
connectAttr "Index3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[85]";
connectAttr "Index3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[86]";
connectAttr "Index3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[87]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[88]";
connectAttr "Middle1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[89]";
connectAttr "Middle1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[90]";
connectAttr "Middle1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[91]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[92]";
connectAttr "Middle2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[93]";
connectAttr "Middle2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[94]";
connectAttr "Middle2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[95]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[96]";
connectAttr "Middle3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[97]";
connectAttr "Middle3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[98]";
connectAttr "Middle3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[99]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[100]";
connectAttr "HandPos_R_ctrl_translateX.o" "Kanegon_rigRN.phl[101]";
connectAttr "HandPos_R_ctrl_translateY.o" "Kanegon_rigRN.phl[102]";
connectAttr "HandPos_R_ctrl_translateZ.o" "Kanegon_rigRN.phl[103]";
connectAttr "HandRot_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[104]";
connectAttr "HandRot_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[105]";
connectAttr "HandRot_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[106]";
connectAttr "Thumb1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[107]";
connectAttr "Thumb1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[108]";
connectAttr "Thumb1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[109]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[110]";
connectAttr "Thumb2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[111]";
connectAttr "Thumb2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[112]";
connectAttr "Thumb2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[113]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[114]";
connectAttr "Thumb3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[115]";
connectAttr "Thumb3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[116]";
connectAttr "Thumb3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[117]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[118]";
connectAttr "Index1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[119]";
connectAttr "Index1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[120]";
connectAttr "Index1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[121]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[122]";
connectAttr "Index2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[123]";
connectAttr "Index2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[124]";
connectAttr "Index2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[125]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[126]";
connectAttr "Index3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[127]";
connectAttr "Index3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[128]";
connectAttr "Index3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[129]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[130]";
connectAttr "Middle1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[131]";
connectAttr "Middle1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[132]";
connectAttr "Middle1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[133]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[134]";
connectAttr "Middle2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[135]";
connectAttr "Middle2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[136]";
connectAttr "Middle2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[137]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[138]";
connectAttr "Middle3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[139]";
connectAttr "Middle3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[140]";
connectAttr "Middle3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[141]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[142]";
connectAttr "Hips_M_translateX.o" "Kanegon_rigRN.phl[143]";
connectAttr "Hips_M_translateY.o" "Kanegon_rigRN.phl[144]";
connectAttr "Hips_M_translateZ.o" "Kanegon_rigRN.phl[145]";
connectAttr "Hips_M_rotateX.o" "Kanegon_rigRN.phl[146]";
connectAttr "Hips_M_rotateY.o" "Kanegon_rigRN.phl[147]";
connectAttr "Hips_M_rotateZ.o" "Kanegon_rigRN.phl[148]";
connectAttr "Head_M_rotateX.o" "Kanegon_rigRN.phl[149]";
connectAttr "Head_M_rotateY.o" "Kanegon_rigRN.phl[150]";
connectAttr "Head_M_rotateZ.o" "Kanegon_rigRN.phl[151]";
connectAttr "Jaw_M_rotateZ.o" "Kanegon_rigRN.phl[152]";
connectAttr "Jaw_M_rotateX.o" "Kanegon_rigRN.phl[153]";
connectAttr "Jaw_M_rotateY.o" "Kanegon_rigRN.phl[154]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[155]";
connectAttr "Athena1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[156]";
connectAttr "Athena1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[157]";
connectAttr "Athena1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[158]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[159]";
connectAttr "Athena2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[160]";
connectAttr "Athena2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[161]";
connectAttr "Athena2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[162]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[163]";
connectAttr "Athena3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[164]";
connectAttr "Athena3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[165]";
connectAttr "Athena3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[166]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[167]";
connectAttr "Athena4_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[168]";
connectAttr "Athena4_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[169]";
connectAttr "Athena4_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[170]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[171]";
connectAttr "Eye_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[172]";
connectAttr "Eye_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[173]";
connectAttr "Eye_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[174]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[175]";
connectAttr "Athena1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[176]";
connectAttr "Athena1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[177]";
connectAttr "Athena1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[178]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[179]";
connectAttr "Athena2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[180]";
connectAttr "Athena2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[181]";
connectAttr "Athena2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[182]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[183]";
connectAttr "Athena3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[184]";
connectAttr "Athena3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[185]";
connectAttr "Athena3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[186]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[187]";
connectAttr "Athena4_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[188]";
connectAttr "Athena4_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[189]";
connectAttr "Athena4_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[190]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[191]";
connectAttr "Eye_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[192]";
connectAttr "Eye_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[193]";
connectAttr "Eye_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[194]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[195]";
connectAttr "Tail0_M_rotateX.o" "Kanegon_rigRN.phl[196]";
connectAttr "Tail0_M_rotateY.o" "Kanegon_rigRN.phl[197]";
connectAttr "Tail0_M_rotateZ.o" "Kanegon_rigRN.phl[198]";
connectAttr "Tail0_M_scaleX.o" "Kanegon_rigRN.phl[199]";
connectAttr "Tail0_M_scaleY.o" "Kanegon_rigRN.phl[200]";
connectAttr "Tail0_M_scaleZ.o" "Kanegon_rigRN.phl[201]";
connectAttr "Tail0_M_translateX.o" "Kanegon_rigRN.phl[202]";
connectAttr "Tail0_M_translateY.o" "Kanegon_rigRN.phl[203]";
connectAttr "Tail0_M_translateZ.o" "Kanegon_rigRN.phl[204]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[205]";
connectAttr "Tail1_M_rotateZ.o" "Kanegon_rigRN.phl[206]";
connectAttr "Tail1_M_rotateX.o" "Kanegon_rigRN.phl[207]";
connectAttr "Tail1_M_rotateY.o" "Kanegon_rigRN.phl[208]";
connectAttr "Tail1_M_scaleY.o" "Kanegon_rigRN.phl[209]";
connectAttr "Tail1_M_scaleX.o" "Kanegon_rigRN.phl[210]";
connectAttr "Tail1_M_scaleZ.o" "Kanegon_rigRN.phl[211]";
connectAttr "Tail1_M_translateX.o" "Kanegon_rigRN.phl[212]";
connectAttr "Tail1_M_translateY.o" "Kanegon_rigRN.phl[213]";
connectAttr "Tail1_M_translateZ.o" "Kanegon_rigRN.phl[214]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[215]";
connectAttr "Tail2_M_rotateZ.o" "Kanegon_rigRN.phl[216]";
connectAttr "Tail2_M_rotateX.o" "Kanegon_rigRN.phl[217]";
connectAttr "Tail2_M_rotateY.o" "Kanegon_rigRN.phl[218]";
connectAttr "Tail2_M_scaleX.o" "Kanegon_rigRN.phl[219]";
connectAttr "Tail2_M_scaleY.o" "Kanegon_rigRN.phl[220]";
connectAttr "Tail2_M_scaleZ.o" "Kanegon_rigRN.phl[221]";
connectAttr "Tail2_M_translateX.o" "Kanegon_rigRN.phl[222]";
connectAttr "Tail2_M_translateY.o" "Kanegon_rigRN.phl[223]";
connectAttr "Tail2_M_translateZ.o" "Kanegon_rigRN.phl[224]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[225]";
connectAttr "Tail3_M_rotateZ.o" "Kanegon_rigRN.phl[226]";
connectAttr "Tail3_M_rotateX.o" "Kanegon_rigRN.phl[227]";
connectAttr "Tail3_M_rotateY.o" "Kanegon_rigRN.phl[228]";
connectAttr "Tail3_M_translateX.o" "Kanegon_rigRN.phl[229]";
connectAttr "Tail3_M_translateZ.o" "Kanegon_rigRN.phl[230]";
connectAttr "Tail3_M_translateY.o" "Kanegon_rigRN.phl[231]";
connectAttr "Tail3_M_scaleX.o" "Kanegon_rigRN.phl[232]";
connectAttr "Tail3_M_scaleY.o" "Kanegon_rigRN.phl[233]";
connectAttr "Tail3_M_scaleZ.o" "Kanegon_rigRN.phl[234]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[235]";
connectAttr "IKTailroot_rotateZ.o" "Kanegon_rigRN.phl[236]";
connectAttr "IKTailroot_rotateY.o" "Kanegon_rigRN.phl[237]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[238]";
connectAttr "IKRoll_rotateX.o" "Kanegon_rigRN.phl[239]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[240]";
connectAttr "IKTwist_rotateX.o" "Kanegon_rigRN.phl[241]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[242]";
connectAttr "IKtail1_rotateX.o" "Kanegon_rigRN.phl[243]";
connectAttr "IKtail1_rotateY.o" "Kanegon_rigRN.phl[244]";
connectAttr "IKtail1_rotateZ.o" "Kanegon_rigRN.phl[245]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[246]";
connectAttr "IKtail2_translateX.o" "Kanegon_rigRN.phl[247]";
connectAttr "IKtail2_translateY.o" "Kanegon_rigRN.phl[248]";
connectAttr "IKtail2_translateZ.o" "Kanegon_rigRN.phl[249]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[250]";
connectAttr "IKtail3_translateX.o" "Kanegon_rigRN.phl[251]";
connectAttr "IKtail3_translateY.o" "Kanegon_rigRN.phl[252]";
connectAttr "IKtail3_translateZ.o" "Kanegon_rigRN.phl[253]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[254]";
connectAttr "IKtail4_translateX.o" "Kanegon_rigRN.phl[255]";
connectAttr "IKtail4_translateY.o" "Kanegon_rigRN.phl[256]";
connectAttr "IKtail4_translateZ.o" "Kanegon_rigRN.phl[257]";
connectAttr "layer1.di" "Kanegon_rigRN.phl[258]";
connectAttr "frontLeg_L_translateX.o" "Kanegon_rigRN.phl[259]";
connectAttr "frontLeg_L_translateY.o" "Kanegon_rigRN.phl[260]";
connectAttr "frontLeg_L_translateZ.o" "Kanegon_rigRN.phl[261]";
connectAttr "frontLeg_L_rotateX.o" "Kanegon_rigRN.phl[262]";
connectAttr "frontLeg_L_rotateY.o" "Kanegon_rigRN.phl[263]";
connectAttr "frontLeg_L_rotateZ.o" "Kanegon_rigRN.phl[264]";
connectAttr "frontHeel_L_rotateX.o" "Kanegon_rigRN.phl[265]";
connectAttr "frontHeel_L_rotateY.o" "Kanegon_rigRN.phl[266]";
connectAttr "frontHeel_L_rotateZ.o" "Kanegon_rigRN.phl[267]";
connectAttr "frontTip_L_rotateX.o" "Kanegon_rigRN.phl[268]";
connectAttr "frontTip_L_rotateY.o" "Kanegon_rigRN.phl[269]";
connectAttr "frontTip_L_rotateZ.o" "Kanegon_rigRN.phl[270]";
connectAttr "frontTiptoe_L_rotateX.o" "Kanegon_rigRN.phl[271]";
connectAttr "frontTiptoe_L_rotateY.o" "Kanegon_rigRN.phl[272]";
connectAttr "frontTiptoe_L_rotateZ.o" "Kanegon_rigRN.phl[273]";
connectAttr "frontToe_L_rotateX.o" "Kanegon_rigRN.phl[274]";
connectAttr "frontToe_L_rotateY.o" "Kanegon_rigRN.phl[275]";
connectAttr "frontToe_L_rotateZ.o" "Kanegon_rigRN.phl[276]";
connectAttr "Knee_L_translateX.o" "Kanegon_rigRN.phl[277]";
connectAttr "Knee_L_translateY.o" "Kanegon_rigRN.phl[278]";
connectAttr "Knee_L_translateZ.o" "Kanegon_rigRN.phl[279]";
connectAttr "frontLeg_R_translateX.o" "Kanegon_rigRN.phl[280]";
connectAttr "frontLeg_R_translateY.o" "Kanegon_rigRN.phl[281]";
connectAttr "frontLeg_R_translateZ.o" "Kanegon_rigRN.phl[282]";
connectAttr "frontLeg_R_rotateX.o" "Kanegon_rigRN.phl[283]";
connectAttr "frontLeg_R_rotateY.o" "Kanegon_rigRN.phl[284]";
connectAttr "frontLeg_R_rotateZ.o" "Kanegon_rigRN.phl[285]";
connectAttr "frontHeel_R_rotateX.o" "Kanegon_rigRN.phl[286]";
connectAttr "frontHeel_R_rotateY.o" "Kanegon_rigRN.phl[287]";
connectAttr "frontHeel_R_rotateZ.o" "Kanegon_rigRN.phl[288]";
connectAttr "frontTip_R_rotateX.o" "Kanegon_rigRN.phl[289]";
connectAttr "frontTip_R_rotateY.o" "Kanegon_rigRN.phl[290]";
connectAttr "frontTip_R_rotateZ.o" "Kanegon_rigRN.phl[291]";
connectAttr "frontTiptoe_R_rotateX.o" "Kanegon_rigRN.phl[292]";
connectAttr "frontTiptoe_R_rotateY.o" "Kanegon_rigRN.phl[293]";
connectAttr "frontTiptoe_R_rotateZ.o" "Kanegon_rigRN.phl[294]";
connectAttr "frontToe_R_rotateX.o" "Kanegon_rigRN.phl[295]";
connectAttr "frontToe_R_rotateY.o" "Kanegon_rigRN.phl[296]";
connectAttr "frontToe_R_rotateZ.o" "Kanegon_rigRN.phl[297]";
connectAttr "Knee_R_translateX.o" "Kanegon_rigRN.phl[298]";
connectAttr "Knee_R_translateY.o" "Kanegon_rigRN.phl[299]";
connectAttr "Knee_R_translateZ.o" "Kanegon_rigRN.phl[300]";
connectAttr "Elbow_L_translateX.o" "Kanegon_rigRN.phl[301]";
connectAttr "Elbow_L_translateY.o" "Kanegon_rigRN.phl[302]";
connectAttr "Elbow_L_translateZ.o" "Kanegon_rigRN.phl[303]";
connectAttr "Elbow_R_translateX.o" "Kanegon_rigRN.phl[304]";
connectAttr "Elbow_R_translateY.o" "Kanegon_rigRN.phl[305]";
connectAttr "Elbow_R_translateZ.o" "Kanegon_rigRN.phl[306]";
connectAttr "locator1_parentConstraint1.ctx" "locator1.tx";
connectAttr "locator1_parentConstraint1.cty" "locator1.ty";
connectAttr "locator1_parentConstraint1.ctz" "locator1.tz";
connectAttr "locator1_parentConstraint1.crx" "locator1.rx";
connectAttr "locator1_parentConstraint1.cry" "locator1.ry";
connectAttr "locator1_parentConstraint1.crz" "locator1.rz";
connectAttr "locator1.ro" "locator1_parentConstraint1.cro";
connectAttr "locator1.pim" "locator1_parentConstraint1.cpim";
connectAttr "locator1.rp" "locator1_parentConstraint1.crp";
connectAttr "locator1.rpt" "locator1_parentConstraint1.crt";
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "set_selection_TAIL.msg" "set_tab_aa.dnsm" -na;
connectAttr "set_selection_TAIL2.msg" "set_tab_aa.dnsm" -na;
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticlePointsSE.msg" "materialInfo1.sg";
connectAttr "npPointsBlinn.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Kanegon_Run.0005.ma
