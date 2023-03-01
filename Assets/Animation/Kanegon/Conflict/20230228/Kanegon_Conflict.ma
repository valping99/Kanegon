//Maya ASCII 2018ff09 scene
//Name: Kanegon_Conflict_003.ma
//Last modified: Tue, Feb 28, 2023 04:27:07 PM
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
	setAttr ".t" -type "double3" 118.17736931190944 120.18248796462107 -658.46313091261936 ;
	setAttr ".r" -type "double3" 359.06989106638878 888.19999999435913 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C0124BB-462E-29B5-F066-988F5603D10E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 633.38304455664411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -31.127329446361998 82.954881735007476 -42.999457407848126 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D5B07224-4ADC-C600-8883-E5BBE36230EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6140178701624919 131.93254297102447 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2D69E37-4AB1-6AE6-0012-25949B65C77C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 385.27654598067454;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "698548BF-43A5-12CC-5990-F7A41A38FEB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1037.9891022704217 21.847491766967856 -32.528198186290133 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3E01774-40E5-18A1-F911-F686F805E9F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1042.7724357591067;
	setAttr ".ow" 212.86139549204191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.7833334886850469 148.19989043632407 -235.84026655834211 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "B6B84AB8-4AA1-104A-3F47-84BC6C36A2E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.713192056273547 112.78265189582251 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FECD5A7D-4B46-7ACF-E695-48AB771F5837";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 360.0300222858744;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F39E258B-40F5-F432-C511-958F620551E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 17.740669970222385 -23.180219587515865 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "124364FD-4ED5-5CFC-1253-34BEE91C220E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 130.86550209664961;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67A49D74-4816-D690-ADB9-EAB57256E740";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "375A8666-4432-DB13-B1E5-259154AFC5E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BA809F8-4215-CF90-234F-B99D79A2863A";
createNode displayLayerManager -n "layerManager";
	rename -uid "A69D8ED6-449F-F9FE-6E9E-4E82D5BDF990";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD0B5F8E-44FD-B47C-A83F-88BA2CFFD4C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0A3EA89-4011-FC0B-3C60-F6AA225BEBC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "159078C9-4D5F-A964-F52C-F39D7ED1CBC8";
	setAttr ".g" yes;
createNode reference -n "Kanegon_rigRN";
	rename -uid "D5C19FF9-4623-E6BC-B08B-3DB6B7847FC3";
	setAttr -s 259 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kanegon_rigRN"
		"Kanegon_setupRN" 0
		"Kanegon_rigRN" 1
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKTwist_grp|IKTwist" 
		"translateZ" " -4.9131093640784354e-08"
		"Kanegon_rigRN" 610
		2 "|rig_all_grp|rig_all" "translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all" "translateX" " -av"
		2 "|rig_all_grp|rig_all" "translateY" " -av"
		2 "|rig_all_grp|rig_all" "translateZ" " -av"
		2 "|rig_all_grp|rig_all" "rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all" "rotateX" " -av"
		2 "|rig_all_grp|rig_all" "rotateY" " -av"
		2 "|rig_all_grp|rig_all" "rotateZ" " -av"
		2 "|rig_all_grp|rig_all" "scale" " -type \"double3\" 1 1 1"
		2 "|rig_all_grp|rig_all" "scaleX" " -av"
		2 "|rig_all_grp|rig_all" "scaleY" " -av"
		2 "|rig_all_grp|rig_all" "scaleZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "translate" " -type \"double3\" 0 0 180.44902156988342767"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "rotatePivot" " -type \"double3\" -1.0481425591272541e-07 84.01525878906252842 0.5486174614698669"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all" "scalePivot" " -type \"double3\" -1.0481425591272541e-07 84.01525878906252842 0.5486174614698669"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translate" 
		" -type \"double3\" 16.68386051314843854 -207.63849318057103233 -6.13486911846223304"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotate" 
		" -type \"double3\" 1.52871434082816648 -0.016630174944512282 0.79262882306282034"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody" "rotateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotate" " -type \"double3\" 2.56175438026931168 -1.10713683400197205 -5.01561592853595339"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M" 
		"rotate" " -type \"double3\" 8.58604495542724599 -5.45003441756909091 -5.09113772187215297"
		
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
		"rotate" " -type \"double3\" 0 0 22.00504731175814754"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotate" " -type \"double3\" 2.77580989876710049 -4.51843254110212111 -27.45243903049799528"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotate" " -type \"double3\" -0.43078482434240928 -1.45262448858572402 6.9969997555452732"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translate" " -type \"double3\" 57.43635973472085965 20.05209135917270658 -39.69924212497531357"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotate" " -type \"double3\" -80.15533595108796305 -32.53764907556818997 -118.7401487422074382"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.52216599091417537"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.52216599091417537"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.52216599091417537"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.60157270872382007"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.60157270872382007"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.60157270872382007"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translate" " -type \"double3\" -43.88617065018404162 13.79293402503398447 -26.6597378786407937"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotate" " -type \"double3\" -109.57123423954745078 -35.60158836427554974 -72.75614586150076946"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotate" " -type \"double3\" -7.33990850706371667 -0.70780448782103444 15.4067557849193566"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotate" " -type \"double3\" 0 -4.36306855383634051 -12.98472085087283467"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.98472085087283467"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.98472085087283467"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotate" " -type \"double3\" 0 5.42752567522522789 -12.98472085087283467"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.98472085087283467"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.98472085087283467"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotate" " -type \"double3\" 0.013472539343800641 -3.57166965350953314 1.33352291521458644"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotate" " -type \"double3\" -8.77062334451970038 -8.44933057232273299 46.00393019713651199"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M" 
		"rotate" " -type \"double3\" 0 0 -32.01703238347872826"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotate" " -type \"double3\" 2.17630991922053241 1.38540369228531146 -1.74632885945664018"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotate" " -type \"double3\" 3.40352156848373699 -8.24410827864631734 -1.59272821445743618"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotate" " -type \"double3\" 1.00650690613961835 -3.29192347754431536 -11.18043684547007999"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.71775631135131945"
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
		"rotate" " -type \"double3\" 1.95603946536885731 2.08568236505499804 -0.78109912817592431"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotate" " -type \"double3\" 3.68943257481887299 -6.32962914846609603 -0.44729171058776818"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl" 
		"rotate" " -type \"double3\" 1.06230394100301506 -2.04605330003734087 -9.37412218899887506"
		
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
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl" 
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
		"rotate" " -type \"double3\" 3.50869374735067741 -5.24799327235316593 -21.37947561921978945"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999989 1"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"scaleX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"scaleY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M" 
		"scaleZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotate" " -type \"double3\" 4.14301196445614384 -12.23337985569625452 4.48027408710666819"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"scaleY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"scaleX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M" 
		"scaleZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotate" " -type \"double3\" -0.9242715506092759 10.12724957291562866 14.15761968961891881"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"scaleX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"scaleY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M" 
		"scaleZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotate" " -type \"double3\" 6.91702944406894371 1.03769411627059682 11.34725674897921799"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"rotateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"scaleX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"scaleY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M" 
		"scaleZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot" 
		"rotateY" " -av 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot" 
		"rotateZ" " -av 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKRoll_grp|IKRoll" 
		"rotateX" " -av 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKTwist_grp|IKTwist" 
		"rotateX" " -av 0"
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
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translate" " -type \"double3\" -82.51750099110569181 -1.17324501203017206 189.77725967095531701"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 -211.93070489026197833"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translate" " -type \"double3\" 87.07157023063783186 -1.17324501203017206 200.25090187109051953"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translateX" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translateY" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"translateZ" " -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R" 
		"rotate" " -type \"double3\" 0 4.63435314196199499 0"
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
		" -type \"double3\" -11.56323483203357938 -6.26214862316220433 -219.88662197183990088"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translate" 
		" -type \"double3\" 9.21159120728385616 -28.79441963492362788 -286.24270298552232816"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L" "translateZ" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translate" 
		" -type \"double3\" -22.61878908932821375 -27.48922622647785374 -249.1116346038763254"
		
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translateX" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translateY" 
		" -av"
		2 "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R" "translateZ" 
		" -av"
		2 "|rig_all_grp|IKspline_grp|ikHandle1" "translate" " -type \"double3\" -12.13493917238071518 34.0250089535770428 17.17209110550716389"
		
		2 "|rig_all_grp|IKspline_grp|ikHandle1" "rotate" " -type \"double3\" 77.49745827621522665 -64.5931189448383094 -82.83156772866198025"
		
		2 "Rig_all" "visibility" " 1"
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
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.translateX" 
		"Kanegon_rigRN.placeHolderList[10]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.translateY" 
		"Kanegon_rigRN.placeHolderList[11]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.translateZ" 
		"Kanegon_rigRN.placeHolderList[12]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.rotateX" 
		"Kanegon_rigRN.placeHolderList[13]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.rotateY" 
		"Kanegon_rigRN.placeHolderList[14]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all.rotateZ" 
		"Kanegon_rigRN.placeHolderList[15]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translateX" 
		"Kanegon_rigRN.placeHolderList[16]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translateY" 
		"Kanegon_rigRN.placeHolderList[17]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.translateZ" 
		"Kanegon_rigRN.placeHolderList[18]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateX" 
		"Kanegon_rigRN.placeHolderList[19]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateY" 
		"Kanegon_rigRN.placeHolderList[20]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody.rotateZ" 
		"Kanegon_rigRN.placeHolderList[21]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[22]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[23]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[24]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.translateX" 
		"Kanegon_rigRN.placeHolderList[25]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.translateY" 
		"Kanegon_rigRN.placeHolderList[26]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine_M_grp|Spine_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[27]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[28]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[29]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[30]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.translateX" 
		"Kanegon_rigRN.placeHolderList[31]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.translateY" 
		"Kanegon_rigRN.placeHolderList[32]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine1_M_grp|Spine1_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[33]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.translateX" 
		"Kanegon_rigRN.placeHolderList[34]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.translateY" 
		"Kanegon_rigRN.placeHolderList[35]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[36]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[37]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[38]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[39]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.translateX" 
		"Kanegon_rigRN.placeHolderList[40]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.translateY" 
		"Kanegon_rigRN.placeHolderList[41]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[42]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[43]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[44]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Neck_M_grp|Neck_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[45]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[46]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[47]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_L_grp|Clavicle_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[48]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[49]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[50]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|Clavicle_R_grp|Clavicle_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[51]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl.translateX" 
		"Kanegon_rigRN.placeHolderList[52]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl.translateY" 
		"Kanegon_rigRN.placeHolderList[53]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl.translateZ" 
		"Kanegon_rigRN.placeHolderList[54]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[55]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[56]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[57]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[58]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[59]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[60]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[61]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[62]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[63]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[64]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[65]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Thumb1_L_grp|Thumb1_L_ctrl|Thumb2_L_grp|Thumb2_L_ctrl|Thumb3_L_grp|Thumb3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[66]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[67]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[68]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[69]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[70]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[71]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[72]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[73]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[74]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Index1_L_grp|Index1_L_ctrl|Index2_L_grp|Index2_L_ctrl|Index3_L_grp|Index3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[75]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[76]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[77]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[78]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[79]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[80]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[81]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[82]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[83]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_L_grp|HandPos_L_ctrl|HandRot_L_grp|HandRot_L_ctrl|Middle1_L_grp|Middle1_L_ctrl|Middle2_L_grp|Middle2_L_ctrl|Middle3_L_grp|Middle3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[84]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl.translateX" 
		"Kanegon_rigRN.placeHolderList[85]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl.translateY" 
		"Kanegon_rigRN.placeHolderList[86]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl.translateZ" 
		"Kanegon_rigRN.placeHolderList[87]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[88]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[89]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[90]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[91]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[92]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[93]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[94]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[95]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[96]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[97]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[98]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Thumb1_R_grp|Thumb1_R_ctrl|Thumb2_R_grp|Thumb2_R_ctrl|Thumb3_R_grp|Thumb3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[99]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[100]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[101]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[102]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[103]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[104]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[105]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[106]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[107]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Index1_R_grp|Index1_R_ctrl|Index2_R_grp|Index2_R_ctrl|Index3_R_grp|Index3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[108]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[109]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[110]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[111]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[112]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[113]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[114]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[115]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[116]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Spine2_M_grp|Spine2_M|HandPos_R_grp|HandPos_R_ctrl|HandRot_R_grp|HandRot_R_ctrl|Middle1_R_grp|Middle1_R_ctrl|Middle2_R_grp|Middle2_R_ctrl|Middle3_R_grp|Middle3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[117]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.translateX" 
		"Kanegon_rigRN.placeHolderList[118]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.translateY" 
		"Kanegon_rigRN.placeHolderList[119]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[120]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[121]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[122]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Hips_M_grp|Hips_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[123]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[124]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[125]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[126]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[127]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[128]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Jaw_M_grp|Jaw_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[129]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[130]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[131]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[132]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[133]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[134]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[135]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[136]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[137]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[138]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[139]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[140]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[141]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[142]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[143]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_L_grp|Athena1_L_ctrl|Athena2_L_grp|Athena2_L_ctrl|Athena3_L_grp|Athena3_L_ctrl|Athena4_L_grp|Athena4_L_ctrl|Eye_L_grp|Eye_L_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[144]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[145]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[146]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[147]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[148]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[149]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[150]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[151]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[152]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[153]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[154]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[155]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[156]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.rotateX" 
		"Kanegon_rigRN.placeHolderList[157]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.rotateY" 
		"Kanegon_rigRN.placeHolderList[158]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Head_M_grp|Head_M|Athena1_R_grp|Athena1_R_ctrl|Athena2_R_grp|Athena2_R_ctrl|Athena3_R_grp|Athena3_R_ctrl|Athena4_R_grp|Athena4_R_ctrl|Eye_R_grp|Eye_R_ctrl.rotateZ" 
		"Kanegon_rigRN.placeHolderList[159]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[160]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[161]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[162]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[163]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[164]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[165]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.translateX" 
		"Kanegon_rigRN.placeHolderList[166]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.translateY" 
		"Kanegon_rigRN.placeHolderList[167]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[168]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[169]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[170]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[171]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[172]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[173]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[174]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.translateX" 
		"Kanegon_rigRN.placeHolderList[175]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.translateY" 
		"Kanegon_rigRN.placeHolderList[176]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[177]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[178]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[179]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[180]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[181]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[182]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[183]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.translateX" 
		"Kanegon_rigRN.placeHolderList[184]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.translateY" 
		"Kanegon_rigRN.placeHolderList[185]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[186]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.rotateX" 
		"Kanegon_rigRN.placeHolderList[187]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.rotateY" 
		"Kanegon_rigRN.placeHolderList[188]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.rotateZ" 
		"Kanegon_rigRN.placeHolderList[189]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.translateX" 
		"Kanegon_rigRN.placeHolderList[190]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.translateZ" 
		"Kanegon_rigRN.placeHolderList[191]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.translateY" 
		"Kanegon_rigRN.placeHolderList[192]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.scaleX" 
		"Kanegon_rigRN.placeHolderList[193]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.scaleY" 
		"Kanegon_rigRN.placeHolderList[194]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|Tail0_M_grp|Tail0_M_drive|Tail0_M|Tail1_M_grp|Tail1_M_drive|Tail1_M|Tail2_M_grp|Tail2_M_drive|Tail2_M|Tail3_M_grp|Tail3_M_drive|Tail3_M.scaleZ" 
		"Kanegon_rigRN.placeHolderList[195]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot.rotateZ" 
		"Kanegon_rigRN.placeHolderList[196]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot.rotateY" 
		"Kanegon_rigRN.placeHolderList[197]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKRoll_grp|IKRoll.rotateX" 
		"Kanegon_rigRN.placeHolderList[198]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKTwist_grp|IKTwist.rotateX" 
		"Kanegon_rigRN.placeHolderList[199]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.rotateX" 
		"Kanegon_rigRN.placeHolderList[200]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.rotateY" 
		"Kanegon_rigRN.placeHolderList[201]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1.rotateZ" 
		"Kanegon_rigRN.placeHolderList[202]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.translateX" 
		"Kanegon_rigRN.placeHolderList[203]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.translateY" 
		"Kanegon_rigRN.placeHolderList[204]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail2_grp|IKtail2.translateZ" 
		"Kanegon_rigRN.placeHolderList[205]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.translateX" 
		"Kanegon_rigRN.placeHolderList[206]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.translateY" 
		"Kanegon_rigRN.placeHolderList[207]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail3_grp|IKtail3.translateZ" 
		"Kanegon_rigRN.placeHolderList[208]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.translateX" 
		"Kanegon_rigRN.placeHolderList[209]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.translateY" 
		"Kanegon_rigRN.placeHolderList[210]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Upperbody_grp|Upperbody|IKTailroot_grp|IKTailroot|IKtail1_grp|IKtail1|IKtail4_grp|IKtail4.translateZ" 
		"Kanegon_rigRN.placeHolderList[211]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.translateX" 
		"Kanegon_rigRN.placeHolderList[212]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.translateY" 
		"Kanegon_rigRN.placeHolderList[213]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.translateZ" 
		"Kanegon_rigRN.placeHolderList[214]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[215]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[216]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[217]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[218]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[219]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[220]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[221]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[222]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[223]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[224]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[225]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontTiptoe_L_grp|frontTiptoe_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[226]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L.rotateX" 
		"Kanegon_rigRN.placeHolderList[227]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L.rotateY" 
		"Kanegon_rigRN.placeHolderList[228]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_L_grp|frontLeg_L|frontHeel_L_grp|frontHeel_L|frontTip_L_grp|frontTip_L|frontToe_L_grp|frontToe_L.rotateZ" 
		"Kanegon_rigRN.placeHolderList[229]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L.translateX" 
		"Kanegon_rigRN.placeHolderList[230]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L.translateY" 
		"Kanegon_rigRN.placeHolderList[231]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_L_grp|Knee_L.translateZ" 
		"Kanegon_rigRN.placeHolderList[232]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.translateX" 
		"Kanegon_rigRN.placeHolderList[233]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.translateY" 
		"Kanegon_rigRN.placeHolderList[234]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.translateZ" 
		"Kanegon_rigRN.placeHolderList[235]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[236]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[237]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[238]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[239]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[240]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[241]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[242]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[243]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[244]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[245]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[246]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontTiptoe_R_grp|frontTiptoe_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[247]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R.rotateX" 
		"Kanegon_rigRN.placeHolderList[248]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R.rotateY" 
		"Kanegon_rigRN.placeHolderList[249]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|frontLeg_R_grp|frontLeg_R|frontHeel_R_grp|frontHeel_R|frontTip_R_grp|frontTip_R|frontToe_R_grp|frontToe_R.rotateZ" 
		"Kanegon_rigRN.placeHolderList[250]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R.translateX" 
		"Kanegon_rigRN.placeHolderList[251]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R.translateY" 
		"Kanegon_rigRN.placeHolderList[252]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Knee_R_grp|Knee_R.translateZ" 
		"Kanegon_rigRN.placeHolderList[253]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L.translateX" 
		"Kanegon_rigRN.placeHolderList[254]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L.translateY" 
		"Kanegon_rigRN.placeHolderList[255]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_L_grp|Elbow_L.translateZ" 
		"Kanegon_rigRN.placeHolderList[256]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R.translateX" 
		"Kanegon_rigRN.placeHolderList[257]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R.translateY" 
		"Kanegon_rigRN.placeHolderList[258]" ""
		5 4 "Kanegon_rigRN" "|rig_all_grp|rig_all|body_all_grp|body_all|Elbow_R_grp|Elbow_R.translateZ" 
		"Kanegon_rigRN.placeHolderList[259]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "2C54CAFD-4B57-ECF0-FBE7-A8980CE90E66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 692\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 930\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 930\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 400 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "10A6A4BC-4C41-F749-391B-2B9037795738";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 86 -ast 0 -aet 86 ";
	setAttr ".st" 6;
createNode animCurveTA -n "rig_all_rotateX";
	rename -uid "3267D2C8-423C-B661-C0D2-138A811B665B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "rig_all_rotateY";
	rename -uid "ABA916CD-46C7-A6E3-61D0-FBB0C8EC3802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "rig_all_rotateZ";
	rename -uid "177573C2-48C9-8F92-477D-4794B77FD7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "body_all_rotateX";
	rename -uid "785346BF-4108-B022-084B-E4ADCC2A45CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 9 0 30 0;
createNode animCurveTA -n "body_all_rotateY";
	rename -uid "1E8B81CC-4F29-79A1-D02F-009BA6A587F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 9 0 30 0;
createNode animCurveTA -n "body_all_rotateZ";
	rename -uid "7E000ACB-4EAF-9DDB-71D6-5FBAD2FE80DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 9 0 30 0;
createNode animCurveTA -n "Upperbody_rotateX";
	rename -uid "9C724638-4D94-5C66-DE70-5DA494FE8B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.609034382088142 5 9.1444981753615373
		 9 4.456566645395907 11 2.2009315181739528 14 0.36583853331541438 30 5.6799619686349345
		 36 8.4782035717253148 40 10.416742774726242 44 23.108688122675691 48 4.0130964127943916
		 52 2.451130568117136 54 1.7678945673642645 56 1.3169589274805318 58 1.9131046327780143
		 66 3.8701232221347821 72 4.2083478765161884 86 3.3830023367724635;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.99800464560748947;
	setAttr -s 17 ".kiy[16]"  -0.06314053647118803;
	setAttr -s 17 ".kox[16]"  0.99800464462131955;
	setAttr -s 17 ".koy[16]"  -0.063140552058669155;
createNode animCurveTA -n "Upperbody_rotateY";
	rename -uid "5C9AC97B-4250-511B-0333-6FBD46E4770A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2891684756413349 5 0.63626915034841136
		 9 -0.016630174944512355 11 -0.016630174944512324 14 -0.016630174944512292 30 -0.016630174944512265
		 36 -0.91179612100557217 40 -0.94314659598251216 44 -1.1484034793221005 48 -1.8016762660574432
		 52 -2.0209400786377891 54 -2.3292816086964856 58 -2.2015328475144904 66 -2.2015328475144904
		 72 -2.2015328475144904 86 -2.2015328475144904;
	setAttr -s 16 ".kit[14:15]"  9 18;
	setAttr -s 16 ".kot[14:15]"  9 18;
createNode animCurveTA -n "Upperbody_rotateZ";
	rename -uid "86903225-4DDF-13EB-7552-A19772D8F8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.0502095238095297 5 -2.303296349306295
		 9 -2.2098652626188704 11 -1.838672318512349 14 -0.90047399370902026 30 3.5427977823893291
		 36 4.9913615194370227 40 -2.3859605756118043 44 -6.4670442307753087 48 -5.0814919094093183
		 52 -0.37300035330250841 54 1.1667322649884222 58 0.21037989457867942 66 0.81350332241958323
		 72 0.97630635050771308 86 0.9554523298805645;
createNode animCurveTA -n "Head_M_rotateX";
	rename -uid "654E57BC-42DD-7E3E-A5A7-B2BA2C0FADC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.622413482330112 5 -10.979240241174145
		 9 -7.3360670000181774 32 -12.088487104813904 36 -15.075457480777194 40 -9.2654210414920097
		 44 -6.4476142711610454 48 3.6229350692540119 58 5.2370606950561074 74 4.9751641885090763
		 86 5.1383765645356405;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTA -n "Head_M_rotateY";
	rename -uid "21398DB8-4364-75BE-1FBD-54B81C567B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.5387347666967726 5 -3.2606952411981052
		 9 -9.3129501813429147 32 -7.4652871282483906 36 -15.608809412822332 40 -19.577904454268108
		 44 -20.47189971119742 48 -22.695320604671032 58 -21.742251883330319 74 -22.695320604671032
		 86 -22.274730733978028;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.99968987541905285;
	setAttr -s 11 ".kiy[10]"  0.024902871011963684;
	setAttr -s 11 ".kox[10]"  0.99968987552776856;
	setAttr -s 11 ".koy[10]"  0.024902866647729813;
createNode animCurveTA -n "Head_M_rotateZ";
	rename -uid "84819E99-45DB-D2D7-BF4A-A2A4B02193A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.528900780538613 5 16.991499234246131
		 9 33.459002096479004 32 51.993369855055015 36 27.939705019144938 40 -20.284805038593991
		 44 -43.476227724206112 48 -56.27484702692206 52 -51.290361611143631 54 -55.308609406715199
		 58 -58.966840781296241 74 -56.130106978550941 86 -57.238508576470558;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.99752654487502024;
	setAttr -s 13 ".kiy[12]"  -0.070290769448798723;
	setAttr -s 13 ".kox[12]"  0.99752654481226588;
	setAttr -s 13 ".koy[12]"  -0.070290770339373074;
createNode animCurveTA -n "Athena1_L_ctrl_rotateX";
	rename -uid "32AF94BB-48EC-5A47-CCD4-A89C7D7E2328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 1.8259398724673959 9 2.2199117663588148
		 14 3.20737355736075 24 1.1176704210996333 30 -0.38222637771686579 40 9.560408234437908
		 48 12.766362753800152 54 -0.5219385991132941 60 6.7364364400609498 72 -0.35850560204502047
		 86 -0.66208184069391618;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena1_L_ctrl_rotateY";
	rename -uid "68FB8771-4A31-D2A8-81BD-A19B5E59522B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 8.5271946948075179 9 -9.7443893525855287
		 14 -3.6822072875129028 24 4.0814792911007025 30 5.7412762273684246 40 1.2724708005170737
		 48 4.9027964090885305 54 -4.2910155530375134 60 -0.55456208804610485 72 -4.3077187532741616
		 86 -1.603131590237389;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena1_L_ctrl_rotateZ";
	rename -uid "44FFF00E-4F51-D148-598C-01A7025D5727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 12.133699186931748 9 9.4028947573380464
		 14 -9.6503979196864691 24 2.5472395189398149 30 -3.8152741135490067 40 -51.155683329781759
		 48 -73.575894404699753 54 -61.287667789777174 60 -65.256237103332722 72 -63.4674514253458
		 86 -64.700137175361604;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena2_L_ctrl_rotateX";
	rename -uid "C9C90D73-45DA-5155-BDD9-839F9D281160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0.88920408668181605 9 1.6200606354552221
		 14 4.4015931502758106 30 0 36 -1.772017530664566 40 -4.3252306218919641 48 -7.7056846240396091
		 52 -7.7056846240396091 58 -7.7056846240396091 72 -7.7056846240396091 86 -7.7056846240396091;
	setAttr -s 12 ".kit[10:11]"  9 9;
	setAttr -s 12 ".kot[10:11]"  9 9;
createNode animCurveTA -n "Athena2_L_ctrl_rotateY";
	rename -uid "F4D5CB00-4CDC-7FD0-6D9B-CB853F25367A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 -9.765753478744049 9 2.4020316382769638
		 14 -10.004574983712327 30 0 36 11.976547621964331 40 20.816198842285242 48 0.99697312836232133
		 52 0.99697312836232133 58 0.99697312836232133 72 0.99697312836232133 86 0.99697312836232133;
	setAttr -s 12 ".kit[10:11]"  9 9;
	setAttr -s 12 ".kot[10:11]"  9 9;
createNode animCurveTA -n "Athena2_L_ctrl_rotateZ";
	rename -uid "0D3AC132-4E50-FFD8-6F50-74AC3AA589FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 -5.2281775691759416 9 11.170212492894045
		 14 -6.0154650721044831 30 13.241144164887956 36 20.113489589152039 40 10.89516293071741
		 48 -10.744231041132789 52 -10.744231041132789 58 -10.744231041132789 72 -10.744231041132789
		 86 -10.744231041132789;
	setAttr -s 12 ".kit[10:11]"  9 9;
	setAttr -s 12 ".kot[10:11]"  9 9;
createNode animCurveTA -n "Athena3_L_ctrl_rotateX";
	rename -uid "78536D39-403B-71F1-A7F4-11A52F7E893E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.68083894755588525 14 1.4723758169813843
		 30 0 36 9.3667093208836558 40 7.3765598937986638 44 -5.1461146494513992 48 -6.3361097887014628
		 51 -6.9971899573668344 56 -6.1145194154620475 66 -6.5940076937469421 79 -9.3298760296928336
		 86 -7.8226503208968596;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena3_L_ctrl_rotateY";
	rename -uid "19725DD5-4F58-C81F-B9B7-AFA601255B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.6605283722651722 4 -6.2832161801280755
		 9 -4.9388580202268297 14 -4.408457425421024 30 0 36 8.5692564049791713 40 24.784486958980931
		 44 1.3189709406490073 48 8.017246679729837 51 3.3578394184527629 56 -1.7154951037997717
		 66 3.4493873950463247 79 0.50176935148110258 86 1.651025672580172;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Athena3_L_ctrl_rotateZ";
	rename -uid "8E82A266-4306-35BC-0868-4B9FD2CF624E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.5671636884252651 14 -18.489536972199861
		 30 12.856024736635668 36 22.324182615030018 40 61.562095818401289 44 49.069776503089777
		 48 -4.4489137888173849 51 -15.619260745503473 56 4.1110936903950082 66 -12.583400959426871
		 79 -3.8736972229386923 86 -2.5269175711681351;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena4_L_ctrl_rotateX";
	rename -uid "EF12E531-448E-9C5C-0AFA-96959762CAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 11 0 30 0 36 -1.0897177976881907
		 40 -10.367840849238847 44 -12.896048354812084 48 -6.3361097887014628 56 -5.8476170934840948
		 66 -6.251409473178942 79 -9.3298760296928336 86 -7.8226503208968596;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena4_L_ctrl_rotateY";
	rename -uid "C6D9FC9F-4FA4-7BB6-BF40-F1B2C9F70C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 11 0 30 0 36 6.2621817117664644
		 40 5.2009916489784551 44 -3.7919733117457062 48 8.017246679729837 56 -2.4790765408007363
		 66 4.0387249199402904 79 0.50176935148110258 86 1.651025672580172;
	setAttr -s 12 ".kit[11]"  9;
	setAttr -s 12 ".kot[11]"  9;
createNode animCurveTA -n "Athena4_L_ctrl_rotateZ";
	rename -uid "AA90AC0F-46B6-A65C-52D7-68BF34F14787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 7 0 11 0 19 -16.328544866216632 30 24.500247246660738
		 36 53.639280702409792 40 10.854114344783206 44 15.414603000644409 48 -4.4489137888173849
		 56 -3.1720714353474344 66 -7.3405576955142671 79 -3.8736972229386923 86 -2.5269175711681351;
	setAttr -s 13 ".kit[12]"  9;
	setAttr -s 13 ".kot[12]"  9;
createNode animCurveTA -n "Eye_L_ctrl_rotateX";
	rename -uid "910E5189-4D99-F30C-B778-CA9001C166D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 11 0 30 0 40 8.9065805993515337
		 44 14.520333601258612 48 25.743601363471818 56 25.757077531384262 66 25.399877935344943
		 79 22.315616514798648 86 23.885261589492536;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTA -n "Eye_L_ctrl_rotateY";
	rename -uid "D8A5313B-443E-40FB-FDC9-468FAD236837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 11 0 30 0 40 0.93387078175302052
		 44 -9.1572018153552666 48 10.082801719584973 56 0.48782151333583895 66 8.2220318933109908
		 79 3.3936581614766324 86 3.6653159753823603;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTA -n "Eye_L_ctrl_rotateZ";
	rename -uid "D39677DB-4A7C-D15A-E1CE-1FAEC5B69D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 11 0 30 0 40 19.747473705589179
		 44 23.005090383651449 48 12.719103394444922 56 8.2527984178264369 66 8.1180212702879313
		 79 9.3204661044244954 86 10.971050965657252;
	setAttr -s 11 ".kit[10]"  9;
	setAttr -s 11 ".kot[10]"  9;
createNode animCurveTA -n "Athena1_R_ctrl_rotateX";
	rename -uid "46A214BC-46DE-5D74-4095-DBBFF1406B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 1.8259398724673959 7 2.219911766358813
		 12 3.0827370817910946 24 1.0997001716866786 30 -0.38222637771686579 36 2.8265702491312679
		 42 11.629236222978331 48 12.194852681657805 56 11.007531812451695 66 10.4201889725227
		 72 10.527047158735074 86 10.935495327975;
	setAttr -s 13 ".kit[11:12]"  9 9;
	setAttr -s 13 ".kot[11:12]"  9 9;
createNode animCurveTA -n "Athena1_R_ctrl_rotateY";
	rename -uid "1D1B1CD1-44EB-AD02-1BD7-8E9E818020F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 8.5271946948075179 7 -9.7443893525855039
		 12 -3.2882105267945256 24 4.1870786995662863 30 5.7412762273684246 36 -8.8922209831582357
		 42 9.6670367421488894 48 -3.5381908489351015 56 5.2164244422720198 66 3.3152375878995595
		 72 3.5662042066902777 86 1.765392023368638;
	setAttr -s 13 ".kit[11:12]"  9 9;
	setAttr -s 13 ".kot[11:12]"  9 9;
createNode animCurveTA -n "Athena1_R_ctrl_rotateZ";
	rename -uid "32819B83-4744-F04B-F54B-A396F668EB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 12.133699186931748 7 9.2599646433819878
		 12 -10.019996703142425 24 2.4525150230623565 30 -3.8152741135490067 36 -17.731109506898363
		 42 -61.806767605761628 48 -63.962511428438788 56 -58.738318324196243 66 -71.649785381913645
		 72 -71.03425624769622 86 -69.865008051102237;
	setAttr -s 13 ".kit[11:12]"  9 9;
	setAttr -s 13 ".kot[11:12]"  9 9;
createNode animCurveTA -n "Athena2_R_ctrl_rotateX";
	rename -uid "905DC4D5-454F-690E-199C-63B7324DE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0.88920408668181605 7 1.769476466240905
		 12 4.3354877896810153 30 0 36 -9.7814128174610939 48 -4.1462649899030399 52 -3.2863911431113606
		 58 -3.2863911431113606 72 -3.2863911431113606 86 -3.2863911431113606;
	setAttr -s 11 ".kit[9:10]"  9 9;
	setAttr -s 11 ".kot[9:10]"  9 9;
createNode animCurveTA -n "Athena2_R_ctrl_rotateY";
	rename -uid "50ACEE9A-472E-1AC9-ED64-1D87F3669556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -9.765753478744049 7 2.8772214543177252
		 12 -9.2023583663560711 30 0 36 2.51926402581815 48 5.4143710239587959 52 5.9744891224485341
		 58 5.9744891224485341 72 5.9744891224485341 86 5.9744891224485341;
	setAttr -s 11 ".kit[9:10]"  9 9;
	setAttr -s 11 ".kot[9:10]"  9 9;
createNode animCurveTA -n "Athena2_R_ctrl_rotateZ";
	rename -uid "46C381B2-4507-FE82-80EE-0C81F35A622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 -5.2281775691759416 7 11.46985571078628
		 12 -5.2918762272317874 30 13.241144164887956 36 29.74705854895004 48 -12.938939403135475
		 52 -4.2892728705742922 58 -4.2892728705742922 72 -4.2892728705742922 86 -4.2892728705742922;
	setAttr -s 11 ".kit[9:10]"  9 9;
	setAttr -s 11 ".kot[9:10]"  9 9;
createNode animCurveTA -n "Athena3_R_ctrl_rotateX";
	rename -uid "27321D4F-421F-EE23-089C-899E797014EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.68083894755588525 12 1.1645407112649593
		 30 0 36 -9.7814128174610939 40 -4.5028625715499677 44 -4.7240147528592598 48 -8.5792748951489042
		 52 -6.1933065228631659 61 -1.3163472854292346 72 -4.1650997796378011 81 -3.8082106344925322
		 86 -2.7741640312681484;
	setAttr -s 12 ".kit[9:11]"  9 18 9;
	setAttr -s 12 ".kot[9:11]"  9 18 9;
createNode animCurveTA -n "Athena3_R_ctrl_rotateY";
	rename -uid "79E101BA-4842-712E-11DE-519B8339F804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.6605283722651722 2 -6.2832161801280755
		 7 -4.4975630664676451 12 -3.4894849704830828 30 0 36 2.51926402581815 40 -6.840999226533949
		 44 2.4466443159460805 48 -8.6182126438683042 52 -5.9982433973910956 61 9.7993934118242425
		 72 5.3999131027264919 81 8.4920303570844808 86 9.9275056762440688;
	setAttr -s 14 ".kit[11:13]"  9 18 9;
	setAttr -s 14 ".kot[11:13]"  9 18 9;
createNode animCurveTA -n "Athena3_R_ctrl_rotateZ";
	rename -uid "86413A7D-40FA-3B0F-D35A-298BBF0D2F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.5671636884252651 12 -18.468336253155503
		 30 12.856024736635668 36 29.74705854895004 40 33.062359566358431 44 19.908069052474556
		 48 -12.286326252901166 52 -21.45570963385779 61 11.566686662652318 72 -13.138815117602245
		 81 -9.460943556755403 86 -3.3876803604309673;
	setAttr -s 12 ".kit[9:11]"  9 18 9;
	setAttr -s 12 ".kot[9:11]"  9 18 9;
createNode animCurveTA -n "Athena4_R_ctrl_rotateX";
	rename -uid "4A4C19E7-423E-0574-1E48-87B5AFBF64AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 30 0 36 -5.1885161049556423
		 40 -4.5028625715499677 44 -4.7240147528592598 48 -8.5792748951489042 61 -3.0190594585180692
		 72 -3.2863911431113606 81 -2.99186503247082 86 -2.7741640312681484;
	setAttr -s 12 ".kit[9:11]"  9 18 9;
	setAttr -s 12 ".kot[9:11]"  9 18 9;
createNode animCurveTA -n "Athena4_R_ctrl_rotateY";
	rename -uid "E5BCE0E3-4919-807C-83E6-2CB2860AB780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 30 0 36 -3.5430704312347387
		 40 -6.840999226533949 44 2.4466443159460805 48 -8.6182126438683042 61 9.4186781546372433
		 72 5.9744891224485341 81 8.8107941348252812 86 9.9275056762440688;
	setAttr -s 12 ".kit[9:11]"  9 18 9;
	setAttr -s 12 ".kot[9:11]"  9 18 9;
createNode animCurveTA -n "Athena4_R_ctrl_rotateZ";
	rename -uid "BF5CBD6F-44A7-F9A6-E831-97A16E2B0E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 30 0 36 28.90210358078539 40 33.062359566358431
		 44 19.908069052474556 48 -12.286326252901166 61 1.3923040883278537 72 -4.2892728705742922
		 81 -4.0379072795925115 86 -3.3876803604309673;
	setAttr -s 12 ".kit[9:11]"  9 18 9;
	setAttr -s 12 ".kot[9:11]"  9 18 9;
createNode animCurveTA -n "Eye_R_ctrl_rotateX";
	rename -uid "DFDDE437-40B7-E23F-973D-6F9A1A7871CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 48 0 52 0 58 0 72 0 81 0.25591053127669122
		 86 0.42538776878811935;
	setAttr -s 10 ".kit[7:9]"  9 18 9;
	setAttr -s 10 ".kot[7:9]"  9 18 9;
createNode animCurveTA -n "Eye_R_ctrl_rotateY";
	rename -uid "29302927-46AB-1D1F-0041-A49FA47BE46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 48 0 52 0 58 0 72 0 81 2.9492979850152445
		 86 3.8962041701693542;
	setAttr -s 10 ".kit[7:9]"  9 18 9;
	setAttr -s 10 ".kot[7:9]"  9 18 9;
createNode animCurveTA -n "Eye_R_ctrl_rotateZ";
	rename -uid "40E9B9A0-4A50-2581-F036-DBAB0FC5B786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 48 0 52 0 58 0 72 0 81 0.67149285300133477
		 86 1.1157207383994161;
	setAttr -s 10 ".kit[7:9]"  9 18 9;
	setAttr -s 10 ".kot[7:9]"  9 18 9;
createNode animCurveTA -n "Jaw_M_rotateX";
	rename -uid "9D32377D-4F7B-4571-FFCF-0190A93EFE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 18 0 30 0 36 0 40 0 44 0 48 0
		 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "Jaw_M_rotateY";
	rename -uid "3AC19D3B-4B83-E241-50AA-5BB7A55DAB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 18 0 30 0 36 0 40 0 44 0 48 0
		 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "Jaw_M_rotateZ";
	rename -uid "95B7D4C2-4D61-5FC7-7C9C-1EBDBA4566A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.1880502444328209 5 -3.6468309258861638
		 9 -7.2936618517723275 18 -29.038440394809022 30 -41.670154363111699 36 -43.985731625462194
		 40 -19.080926794370864 44 0 48 0 52 -16.174679532942637 58 -8.4465442060430256 72 -7.5976665133357013
		 86 -7.5976665133357013;
createNode animCurveTA -n "Hips_M_rotateX";
	rename -uid "74ECA1F8-4DFA-8706-F491-39B303683D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 9 0 11 -0.028271320926154715 14 0.019708400411502645
		 30 0 36 0 40 0 44 0 48 0 52 0 58 0 66 0 72 0 86 0;
	setAttr -s 15 ".kit[13:14]"  9 18;
	setAttr -s 15 ".kot[13:14]"  9 18;
createNode animCurveTA -n "Hips_M_rotateY";
	rename -uid "DD9E8D14-43E5-6C1B-E77C-28BE211387F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.6490539343946966 2 -1.1548669056733438
		 5 0.86506185389659329 7 2.2937252230914789 9 1.0992895497549124 11 -0.62585071462407504
		 14 -3.8087572377231051 30 -2.4069086517649678 36 -0.57871027692709598 40 1.3678606545549539
		 44 4.7083812005404493 48 -2.7885473869242046 52 0.94747638163292391 54 2.7232637259763819
		 58 0.97239005592705041 66 0.70426834793793269 72 0.93408695478574788 86 0.93408695478574788;
	setAttr -s 18 ".kit[14:17]"  1 1 1 18;
	setAttr -s 18 ".kot[14:17]"  1 1 1 18;
	setAttr -s 18 ".kix[14:17]"  0.9900248406727864 0.99935619194196068 
		0.99994278225618549 1;
	setAttr -s 18 ".kiy[14:17]"  -0.14089291980374272 0.03587759227237932 
		0.010697299367556532 0;
	setAttr -s 18 ".kox[14:17]"  0.99002484201240781 0.99935619163856693 
		0.99994278221884225 1;
	setAttr -s 18 ".koy[14:17]"  -0.14089291039050525 0.035877600723290215 
		0.010697302858248166 0;
createNode animCurveTA -n "Hips_M_rotateZ";
	rename -uid "130D8AE1-4D69-9BDC-8648-AEB36D573A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 1.7069174108345304 11 4.5451435051581557
		 14 3.9160377684100802 30 -1.7800299285950805 36 -1.0241209808651788 40 1.1504836364121316
		 44 5.2075492277027093 48 3.7846092309287611 52 5.2487681757622502 54 5.9345852806464015
		 58 3.7846092309287611 66 3.0027222431495151 72 3.4901002945073216 86 3.7846092309287611;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  0.99887349643180523 1;
	setAttr -s 15 ".kiy[13:14]"  0.047452482823350864 0;
	setAttr -s 15 ".kox[13:14]"  0.99887349689498228 1;
	setAttr -s 15 ".koy[13:14]"  0.047452473073486316 0;
createNode animCurveTA -n "IKTailroot_rotateY";
	rename -uid "8C65472C-4EB4-58AD-4153-0DB2FB9F796B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "IKTailroot_rotateZ";
	rename -uid "D3573463-42AF-7528-72C1-50B15040D590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "IKRoll_rotateX";
	rename -uid "260C8720-4BFA-0BDC-DB60-989E4C29B46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "IKTwist_rotateX";
	rename -uid "91CD9F8E-4B4B-8699-648C-3F8CAA5BFC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "IKtail1_rotateX";
	rename -uid "7C4DE8C5-44E2-80A7-39E7-DD95135154CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "IKtail1_rotateY";
	rename -uid "08D3B2E5-4B87-1D9D-5EF9-368DE6B5BC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "IKtail1_rotateZ";
	rename -uid "E1EB73C1-41C5-69AB-84F2-42BCD759E7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "Spine1_M_rotateX";
	rename -uid "23B7BD92-40A3-106A-1777-F2A86C4010B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.5431340701681577 5 -3.0042956117098307
		 11 2.5849871463212728 30 2.5345428467484967 38 2.5401985309532238 40 2.7342613796187032
		 44 4.4711721495152101 48 8.9350291088547529 52 8.9350291088547529 54 8.9350291088547529
		 58 8.9350291088547529 72 8.9350291088547529 86 8.9350291088547529;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTA -n "Spine1_M_rotateY";
	rename -uid "D8D91AC9-4D05-17A0-98EB-2A9F65DC0D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.9021703423534235 5 -1.5547973973035416
		 11 -1.0952102966927582 30 -1.2074244522536592 38 -4.0087086155886587 40 -3.8880459890116565
		 44 -2.8080854655687406 48 -0.013635083897383993 52 -0.013635083897383993 54 -0.013635083897383955
		 58 -0.013635083897383847 72 -0.013635083897383847 86 -0.013635083897383847;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTA -n "Spine1_M_rotateZ";
	rename -uid "A49986A0-45D5-A486-9591-7B8EFB981EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 -2.1260601668548387 11 -7.0429872814986094
		 30 -1.3726053208046087 38 -0.013168853671443319 40 -1.0728240288535904 44 -11.47691118173092
		 48 -24.523855249391978 54 -27.323398731038079 58 -26.002233624490962 72 -26.530699667109822
		 86 -26.530699667109822;
	setAttr -s 12 ".kit[10:11]"  9 18;
	setAttr -s 12 ".kot[10:11]"  9 18;
createNode animCurveTA -n "Spine2_M_rotateX";
	rename -uid "9EF74011-4A98-3D34-8933-23942D331C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.78603860499036 5 -9.169097779475015
		 12 8.6848999682593018 30 8.4478430460403242 38 8.4987608135329964 40 8.5112211930591375
		 44 12.187313443079482 48 16.977071983012298 54 6.6532456603303336 58 5.0715276853709437
		 72 5.8658019883161412 86 5.7232397453768371;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.9994244278390485 1;
	setAttr -s 12 ".kiy[10:11]"  0.033923635397619806 0;
	setAttr -s 12 ".kox[10:11]"  0.99942442836879086 1;
	setAttr -s 12 ".koy[10:11]"  0.033923619790874736 0;
createNode animCurveTA -n "Spine2_M_rotateY";
	rename -uid "460795E9-4565-D6BD-A8CD-B88A56840917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7172285172183004 5 -3.6773239056406752
		 12 -5.2631629242984008 30 -5.6374192940630499 38 -8.410856790323562 40 -8.3083380005717888
		 44 -7.3907693301069122 48 -5.0165157664526632 52 -5.0165157664526632 54 -5.0165157664526632
		 58 -5.0165157664526632 72 -5.0165157664526632 86 -5.0165157664526632;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTA -n "Spine2_M_rotateZ";
	rename -uid "C2AA0F82-49F3-FED8-EA20-5588C9D45CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.3926765714285745 5 -1.759919208568633
		 12 -6.8878309780965967 30 -1.2213463317401971 38 0.56589865129427175 40 -2.1781202630855767
		 44 -12.718974561685661 48 -20.754536231149736 54 -25.471131465484458 58 -26.716801423086022
		 72 -25.089078739124258 86 -25.089078739124258;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.99750467156015321 1;
	setAttr -s 12 ".kiy[10:11]"  0.070600497276373228 0;
	setAttr -s 12 ".kox[10:11]"  0.99750467204797344 1;
	setAttr -s 12 ".koy[10:11]"  0.070600490384026771 0;
createNode animCurveTA -n "Clavicle_L_rotateX";
	rename -uid "8AF417E4-4FBE-5648-D57C-CB9908281A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.097863665811487754 5 1.436836782289294
		 9 2.7758098987671005 30 2.7758098987671005 36 3.3618366083982103 40 4.5148486669405834
		 44 4.0554908333706488 48 3.5850161806459622 52 3.5850161806459622 58 3.5850161806459622
		 72 3.5850161806459622 86 3.5850161806459622;
createNode animCurveTA -n "Clavicle_L_rotateY";
	rename -uid "D678FF20-40CC-D3B2-2CB9-D6B11D272781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.9532700230653921 5 -4.2358512820837557
		 9 -4.5184325411021211 30 -4.5184325411021211 36 5.3053080784602891 40 14.622192930620033
		 44 12.774914227372268 48 10.398684252629797 52 10.398684252629797 58 10.398684252629797
		 72 10.398684252629797 86 10.398684252629797;
createNode animCurveTA -n "Clavicle_L_rotateZ";
	rename -uid "679B6C0D-4739-5B3F-9A2C-1A9114223361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -12.115324887653152 5 -19.783881959075572
		 9 -27.452439030497995 30 -27.452439030497995 36 -25.700605572718178 40 -20.161978799630869
		 44 -21.92978890500218 48 -23.740870154737738 52 -23.740870154737738 58 -23.740870154737738
		 72 -23.740870154737738 86 -23.740870154737738;
createNode animCurveTA -n "Clavicle_R_rotateX";
	rename -uid "1DA22B5F-4EE3-2098-6289-93ADCF73B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4080296459327597 5 -0.91940723513758438
		 9 -0.43078482434240928 30 -0.43078482434240928 36 -0.33447175771454213 40 -0.2306677143921414
		 44 -0.2306677143921414 48 -0.2306677143921414 52 -0.2306677143921414 58 -0.2306677143921414
		 72 -0.2306677143921414 86 -0.2306677143921414;
createNode animCurveTA -n "Clavicle_R_rotateY";
	rename -uid "0B8A7A44-4B67-50A5-D79B-7C917A677951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.5114204075234738 5 2.1435683471555018
		 9 -1.4526244885857242 30 -1.4526244885857236 36 -1.3849697944019992 40 -0.87964769586924263
		 44 -0.87964769586924263 48 -0.87964769586924263 52 -0.87964769586924263 58 -0.87964769586924263
		 72 -0.87964769586924263 86 -0.87964769586924263;
createNode animCurveTA -n "Clavicle_R_rotateZ";
	rename -uid "38292F5C-4E48-185E-541A-03925FEE846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.122718753842067 5 9.0598592546936718
		 9 6.9969997555452732 30 6.9969997555452732 36 6.1022223982463828 40 3.4372667395001155
		 44 3.4372667395001155 48 3.4372667395001155 52 3.4372667395001155 58 3.4372667395001155
		 72 3.4372667395001155 86 3.4372667395001155;
createNode animCurveTA -n "HandRot_L_ctrl_rotateX";
	rename -uid "1425BFFE-49D7-F913-FA6E-0DBC1AAE4D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -38.617750303746647 5 -37.684531911485273
		 9 -75.638449611550982 14 -75.469716709675779 32 -93.542819497979934 36 -76.597864913323434
		 38 -63.633535809279934 40 -11.611039033073089 46 -44.672033556631789 52 -38.645231150099917
		 58 -34.170618923195221 64 -36.248455236588867 69 -31.178805104322862 80 -30.620562596327172
		 86 -31.005945534721445;
	setAttr -s 15 ".kot[14]"  9;
createNode animCurveTA -n "HandRot_L_ctrl_rotateY";
	rename -uid "8FB2DB02-41CE-55A9-FE2E-8E9838975AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.550894103921788 5 -48.261028322894795
		 9 -35.509383442922442 14 -32.173728589553782 32 -33.577421892752213 36 -4.118566288824395
		 38 26.968038287034897 40 62.702369006409207 46 45.40813564714405 52 37.655219670509645
		 58 19.02520653442577 64 12.226250612178626 69 14.444518989445211 80 27.570900571226982
		 86 27.126492013977334;
	setAttr -s 15 ".kot[14]"  9;
createNode animCurveTA -n "HandRot_L_ctrl_rotateZ";
	rename -uid "050EAA6E-4D68-12B2-2B4C-58A8AE42F1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -81.139798954765453 5 -81.479510724073592
		 9 -112.62296022517256 14 -118.91989278158555 32 -114.06680371837682 36 -99.328524453674035
		 38 -73.100758067929164 40 -11.499448158638806 46 -41.687766211700854 52 -53.419273674255152
		 58 -79.301467793530463 64 -89.44102443735683 69 -93.693098957917059 80 -75.55591711082792
		 86 -76.394773710594706;
	setAttr -s 15 ".kot[14]"  9;
createNode animCurveTA -n "Index1_L_ctrl_rotateX";
	rename -uid "7F0853F9-4357-3AF9-1BD8-E794A1938075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Index1_L_ctrl_rotateY";
	rename -uid "737BA2DD-42C2-638C-574A-DF8B350C79D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 -2.5085337483365451
		 40 0 44 0 58 0 72 0 86 0;
createNode animCurveTA -n "Index1_L_ctrl_rotateZ";
	rename -uid "6BEBA7E4-43AD-7C16-DE3E-AC82C3F76A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.798582173608594 5 -8.170569025980214
		 9 1.5221659909141751 30 1.5221659909141754 36 -7.4894675387160605 40 -74.798582173608594
		 44 -74.798582173608594 58 1.5221659909141751 72 -7.7258307710738645 86 -7.7258307710738645;
createNode animCurveTA -n "Index2_L_ctrl_rotateX";
	rename -uid "74589D0C-494C-FA35-C247-82A43878D58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Index2_L_ctrl_rotateY";
	rename -uid "AE41F466-4C87-EFDF-2100-1EAF0DE222FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Index2_L_ctrl_rotateZ";
	rename -uid "FD0E991A-4168-6165-87BD-4CB4CE88383B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.798582173608594 5 -8.170569025980214
		 9 1.5221659909141751 30 1.5221659909141754 36 2.0580462439206362 40 -74.798582173608594
		 44 -74.798582173608594 58 1.5221659909141751 72 -7.7258307710738645 86 -7.7258307710738645;
createNode animCurveTA -n "Index3_L_ctrl_rotateX";
	rename -uid "CCA27E77-4A5B-D437-644A-E8A6FE2C7C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Index3_L_ctrl_rotateY";
	rename -uid "110C3903-4A83-8BC2-35D7-A0A2105426E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Index3_L_ctrl_rotateZ";
	rename -uid "BC789303-4892-B2B7-0E75-FAB0922FC1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.798582173608594 5 -8.170569025980214
		 9 1.5221659909141751 30 1.5221659909141754 36 2.0580462439206362 40 -74.798582173608594
		 44 -74.798582173608594 58 1.5221659909141751 72 -7.7258307710738645 86 -7.7258307710738645;
createNode animCurveTA -n "Middle1_L_ctrl_rotateX";
	rename -uid "8814582A-462B-B0F0-B769-6EBDEB57F2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Middle1_L_ctrl_rotateY";
	rename -uid "398953E4-4C64-9BCE-BC92-40A5A0E0E024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Middle1_L_ctrl_rotateZ";
	rename -uid "BAD3E58F-49F9-7EA3-4E5D-9C9E56E1F9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.798582173608594 5 -5.4822469613323932
		 9 4.6015727087238218 30 4.6015727087238174 36 -4.7736642380238816 40 -74.798582173608594
		 44 -74.798582173608594 58 4.6015727087238218 72 -8.4785641125467333 86 -8.4785641125467333;
createNode animCurveTA -n "Middle2_L_ctrl_rotateX";
	rename -uid "81E66850-4640-F609-550F-6BB4F10AD5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Middle2_L_ctrl_rotateY";
	rename -uid "1F3A2018-483C-5EE6-1D20-E383020F8BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Middle2_L_ctrl_rotateZ";
	rename -uid "8EE6B926-47ED-EAC4-B9CF-BDAFCF4BEAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.798582173608594 5 -5.4822469613323932
		 9 4.6015727087238218 30 4.6015727087238174 36 0.17201429348364067 40 -74.798582173608594
		 44 -74.798582173608594 58 4.6015727087238218 72 -8.4785641125467333 86 -8.4785641125467333;
createNode animCurveTA -n "Middle3_L_ctrl_rotateX";
	rename -uid "618F28AC-48BC-0DED-0547-CC9ADA03EE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Middle3_L_ctrl_rotateY";
	rename -uid "96224C9C-4DB6-95F8-5255-CFB28F674A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Middle3_L_ctrl_rotateZ";
	rename -uid "8144D278-46A2-1142-5A3B-018077EB31C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.798582173608594 5 -5.4822469613323932
		 9 4.6015727087238218 30 4.6015727087238174 36 0.17201429348364067 40 -74.798582173608594
		 44 -74.798582173608594 58 4.6015727087238218 72 -8.4785641125467333 86 -8.4785641125467333;
createNode animCurveTA -n "Thumb1_L_ctrl_rotateX";
	rename -uid "E6852DB9-45C9-26CE-C237-A4BBCD7FD4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.814170309474431 5 -1.5003996293032529
		 9 0 30 0 36 -1.6199147757414658 40 -11.814170309474431 44 -11.814170309474431 58 0
		 72 0 86 0;
createNode animCurveTA -n "Thumb1_L_ctrl_rotateY";
	rename -uid "6B45B56F-4985-76D4-2923-DF935B4F48C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.567630375864214 5 -1.8500890577347544
		 9 0 30 0 36 -6.9092912620919256 40 -14.567630375864214 44 -14.567630375864214 58 0
		 72 0 86 0;
createNode animCurveTA -n "Thumb1_L_ctrl_rotateZ";
	rename -uid "59D5E6A6-4780-1E70-78A1-B19E552BDE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.5392385022071089 5 1.0844832897803027
		 9 0 30 0 36 11.752728767170593 40 8.5392385022071089 44 8.5392385022071089 58 0 72 0
		 86 0;
createNode animCurveTA -n "Thumb2_L_ctrl_rotateX";
	rename -uid "75DF3D56-4DED-A11E-8B8A-15A5A2D34969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -41.054905665287386 5 -5.2139730194914975
		 9 0 30 0 36 -4.8475909021695003 40 -41.054905665287386 44 -41.054905665287386 58 0
		 72 -29.660980978335669 86 -29.660980978335669;
createNode animCurveTA -n "Thumb2_L_ctrl_rotateY";
	rename -uid "B4A2DBE6-4ACE-B04D-20FF-31BEBBC8CFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2998918891279945 5 -0.41908626991925552
		 9 0 30 0 36 -0.38963738049470464 40 -3.2998918891279945 44 -3.2998918891279945 58 0
		 72 22.416448676104562 86 22.416448676104562;
createNode animCurveTA -n "Thumb2_L_ctrl_rotateZ";
	rename -uid "2D545E43-4D86-6737-46B4-BD93CC4F624B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -40.902729036363496 5 -5.1946465876181662
		 9 0 30 0 36 -4.8296225247018096 40 -40.902729036363496 44 -40.902729036363496 58 0
		 72 0.70090138324892526 86 0.70090138324892526;
createNode animCurveTA -n "Thumb3_L_ctrl_rotateX";
	rename -uid "18D85BF2-4981-8B2A-93BE-50B2CD07FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Thumb3_L_ctrl_rotateY";
	rename -uid "0421C5E2-4883-66DE-EEBA-AAA99254DA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "Thumb3_L_ctrl_rotateZ";
	rename -uid "F3C0BCF2-430C-951E-9E93-CA91F8547E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -37.121569559368126 5 -4.7144393340397528
		 9 0 30 0 36 44.399463971904076 40 -37.121569559368119 44 -37.121569559368126 58 0
		 72 0 86 0;
createNode animCurveTA -n "HandRot_R_ctrl_rotateX";
	rename -uid "BA8763AD-417D-50BA-8036-CA846718E973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -10.107697946223082 5 -52.347638592052071
		 7 -81.634505803107359 9 -113.84095795736701 14 -109.74594030627081 30 -109.39098194848367
		 36 -65.804383758745018 40 -30.367723057335088 44 -46.822527410264762 48 -30.36772305733508
		 52 -30.902741474129826 56 -22.727907409177995 70 -24.871594745279253 86 -14.969546443667213;
createNode animCurveTA -n "HandRot_R_ctrl_rotateY";
	rename -uid "5B57DAB5-4B40-4541-6DD6-F0817337F839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 13.23537305915919 5 -11.945737726975041
		 7 -25.176978675469719 9 -40.146642776367351 14 -31.218126722601227 30 -45.072030182707721
		 36 -17.214162581467647 40 4.7820918697599026 44 12.595254287143048 48 4.7820918697599017
		 52 -0.84668672483862695 56 4.8432761898694627 70 -4.4968086541125416 86 4.5151380958609666;
createNode animCurveTA -n "HandRot_R_ctrl_rotateZ";
	rename -uid "19E19B3A-467F-2A0C-CF74-169B0E742927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 15.698549448146833 5 -21.886125092894741
		 7 -55.613189105921997 9 -64.23379054906458 14 -72.934873381086447 30 -69.545670046720844
		 36 -54.370105086562759 40 -25.668133387335363 44 3.7802216059749334 48 -25.668133387335363
		 52 -32.969132510707347 56 -46.733263990529579 70 -56.124518357307288 86 -49.511679622753739;
createNode animCurveTA -n "Index1_R_ctrl_rotateX";
	rename -uid "5ED16BC0-4073-5005-AA69-7797117992A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 -1.2123632236955468
		 72 -0.14124031556053129 86 0;
createNode animCurveTA -n "Index1_R_ctrl_rotateY";
	rename -uid "A2FD147F-4EEA-DDF4-2EC4-8B970EA9FBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 -2.1815342769181703 9 -4.3630685538363405
		 30 -4.3630685538363405 36 -3.8478957362550825 40 -0.50984618505379808 44 0 48 0 60 -4.1915588673924429
		 72 -4.3430876753656262 86 -4.3630685538363405;
createNode animCurveTA -n "Index1_R_ctrl_rotateZ";
	rename -uid "D27ACC3F-4C53-780E-6F2D-4A9F324D7075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -75.809576923414809 5 -44.397148887143821
		 9 -12.984720850872833 30 -12.984720850872836 36 -20.402816101420797 40 -68.468181114500595
		 44 -75.809576923414809 48 -75.809576923414809 60 3.1631549890296355 72 -11.103493315524194
		 86 -12.984720850872833;
createNode animCurveTA -n "Index2_R_ctrl_rotateX";
	rename -uid "DA4B3680-489F-8B94-3348-749C91C6AC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Index2_R_ctrl_rotateY";
	rename -uid "7AD01893-432A-08E9-CE47-DBB9486E9FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Index2_R_ctrl_rotateZ";
	rename -uid "6BDB639C-4CAD-F252-B102-48AA6AC32D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -75.809576923414809 5 -44.397148887143821
		 9 -12.984720850872833 30 -12.984720850872836 36 -20.402816101420797 40 -68.468181114500595
		 44 -75.809576923414809 48 -75.809576923414809 60 3.1187874204083306 72 -11.108662137268578
		 86 -12.984720850872833;
createNode animCurveTA -n "Index3_R_ctrl_rotateX";
	rename -uid "CBE8960D-485B-1D72-9FB6-33A6DED81B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Index3_R_ctrl_rotateY";
	rename -uid "CDB6502F-416E-151F-371E-E58AEB0406D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Index3_R_ctrl_rotateZ";
	rename -uid "FBE7105F-496B-5A90-A2AE-95999C4125D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -75.809576923414809 5 -44.397148887143821
		 9 -12.984720850872833 30 -12.984720850872836 36 -20.402816101420797 40 -68.468181114500595
		 44 -75.809576923414809 48 -75.809576923414809 60 3.1187874204083306 72 -11.108662137268578
		 86 -12.984720850872833;
createNode animCurveTA -n "Middle1_R_ctrl_rotateX";
	rename -uid "123817E6-4D59-F2CE-A2CE-078E7C8C2760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 1.5096215114927392
		 72 0.1758709060889041 86 0;
createNode animCurveTA -n "Middle1_R_ctrl_rotateY";
	rename -uid "05B97E53-4092-4752-F00D-83A37CD69E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 2.7137628376126135 9 5.4275256752252279
		 30 5.4275256752252279 36 4.7866662296082554 40 0.63423327542309327 44 0 48 0 60 5.2139593784187026
		 72 5.4026452016472675 86 5.4275256752252279;
createNode animCurveTA -n "Middle1_R_ctrl_rotateZ";
	rename -uid "2073B945-46CA-8A04-5820-BBB42970A23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -75.809576923414809 5 -44.397148887143821
		 9 -12.984720850872833 30 -12.984720850872836 36 -20.402816101420797 40 -68.468181114500595
		 44 -75.809576923414809 48 -75.809576923414809 60 3.187527180709723 72 -11.100653955193465
		 86 -12.984720850872833;
createNode animCurveTA -n "Middle2_R_ctrl_rotateX";
	rename -uid "BE2BA292-41DB-523E-E7D2-01B70DA6AE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Middle2_R_ctrl_rotateY";
	rename -uid "36333AD3-4880-768C-C5FC-C8BB1BBB48FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Middle2_R_ctrl_rotateZ";
	rename -uid "DDFB4ECE-4E2D-C284-B227-E3A7168FBCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -75.809576923414809 5 -44.397148887143821
		 9 -12.984720850872833 30 -12.984720850872836 36 -20.402816101420797 40 -68.468181114500595
		 44 -75.809576923414809 48 -75.809576923414809 60 3.1187874204083306 72 -11.108662137268578
		 86 -12.984720850872833;
createNode animCurveTA -n "Middle3_R_ctrl_rotateX";
	rename -uid "972AE8EF-4A5E-D775-F54E-4C986DC7614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Middle3_R_ctrl_rotateY";
	rename -uid "FF2F64A1-49CE-F32F-EE69-12AD0849823B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 60 0
		 72 0 86 0;
createNode animCurveTA -n "Middle3_R_ctrl_rotateZ";
	rename -uid "A6813E21-4343-CEB6-521A-3B957992654F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -75.809576923414809 5 -44.397148887143821
		 9 -12.984720850872833 30 -12.984720850872836 36 -20.402816101420797 40 -68.468181114500595
		 44 -75.809576923414809 48 -75.809576923414809 60 3.1187874204083306 72 -11.108662137268578
		 86 -12.984720850872833;
createNode animCurveTA -n "Thumb1_R_ctrl_rotateX";
	rename -uid "23F1552F-4934-65BD-755C-C4A154BE6508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -50.309529561797369 5 -28.824719034430544
		 9 -7.3399085070637184 30 -7.3399085070637149 36 -12.413580963963749 40 -20.402246748565457
		 44 -28.773987486550105 48 -50.309529561797369 58 -12.07969583922516 72 -12.079695839225156
		 86 -12.079695839225156;
createNode animCurveTA -n "Thumb1_R_ctrl_rotateY";
	rename -uid "F6B63B3D-49AB-0593-5FEF-529F12D6B571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.7761767877252304 5 -2.7419906377731325
		 9 -0.70780448782103456 30 -0.70780448782103433 36 -1.1881808089467483 40 -1.9445492802876334
		 44 -2.7371873646917821 48 -4.7761767877252304 58 17.630537332986783 72 17.630537332986783
		 86 17.630537332986783;
createNode animCurveTA -n "Thumb1_R_ctrl_rotateZ";
	rename -uid "88E1650C-4A11-42E4-BCE4-B6ADE419CB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.696008724795869 5 13.051382254857613
		 9 15.406755784919357 30 15.406755784919357 36 14.850530548957254 40 13.974735442195987
		 44 13.056943939698371 48 10.696008724795869 58 9.448894363431668 72 9.448894363431668
		 86 9.448894363431668;
createNode animCurveTA -n "Thumb2_R_ctrl_rotateX";
	rename -uid "29311EC1-4713-F33F-CE95-18AE1CC91557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "Thumb2_R_ctrl_rotateY";
	rename -uid "071F3793-48A2-FC31-FFB3-6FA15FAEEF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "Thumb2_R_ctrl_rotateZ";
	rename -uid "AE02D09D-4383-A3A6-F16D-DE8C852DDF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.413463725052516 5 -19.206731862526254
		 9 0 30 0 36 -4.5357005273021169 40 -11.677311642221646 44 -19.161379485046865 48 -38.413463725052516
		 58 0 72 0 86 0;
createNode animCurveTA -n "Thumb3_R_ctrl_rotateX";
	rename -uid "9DFC3252-4291-56AF-1D07-DDA49B6C175F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "Thumb3_R_ctrl_rotateY";
	rename -uid "E95B3424-4A1E-7522-4C21-B395AF808316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "Thumb3_R_ctrl_rotateZ";
	rename -uid "56A26CCF-4FC6-9C70-ABAB-5BBA56A41B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -44.647008578218532 5 -22.323504289109266
		 9 0 30 0 36 -5.2717313335797371 40 -13.57224739722656 44 -22.270792354542309 48 -44.647008578218532
		 58 0 72 0 86 0;
createNode animCurveTA -n "Neck_M_rotateX";
	rename -uid "70944DBF-4F85-09D3-A44E-33AF58C6F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 36 0 40 -0.4554221668343516 44 -1.3058700124282498
		 48 -4.3452824663549965 52 -4.3452824663549965 58 -4.3452824663549965 72 -4.3452824663549965
		 86 -4.3452824663549965;
createNode animCurveTA -n "Neck_M_rotateY";
	rename -uid "1378E69A-491A-6298-43C0-DFA1419B4DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 36 0 40 -0.083635894680512288 44 -0.23981618546383474
		 48 -0.79798835713090932 52 -0.79798835713090932 58 -0.79798835713090932 72 -0.79798835713090932
		 86 -0.79798835713090932;
createNode animCurveTA -n "Neck_M_rotateZ";
	rename -uid "D7A236CB-4D72-DB09-64E1-DF9575F809D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 16.768626006674449 32 23.305943025259829
		 36 -0.23480126902803611 40 -8.2982868536458607 44 -13.592157961900458 48 -15.480824696429433
		 52 -15.480824696429433 58 -15.480824696429433 72 -15.480824696429433 86 -15.480824696429433;
createNode animCurveTA -n "Spine_M_rotateX";
	rename -uid "4AD9CE51-4FD9-AA54-AD47-0E8A1793B577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "Spine_M_rotateY";
	rename -uid "64924352-41D5-50BE-8347-078B0DF90CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "Spine_M_rotateZ";
	rename -uid "C8E1973B-4EA5-F785-F5B9-F3B0FE0B89EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "Tail0_M_rotateX";
	rename -uid "6D10E471-486C-6C75-5BD9-F1A122E261D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 13.035461308946484 8 5.532458578076926
		 18 4.0413627299840984 30 0 35 -3.0555480513483499 38 -2.2515821592933607 44 6.4081463453459744
		 46 5.201516985446033 48 3.0323141463555427 52 0.17711659870026991 59 -3.1618821674216506
		 76 2.089359789155997 86 -0.36825427391034821;
createNode animCurveTA -n "Tail0_M_rotateY";
	rename -uid "5694F73B-482B-7817-5736-F186CE84F166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.7739454856246226 4 -7.5901456018781355
		 8 4.9915178078782736 18 -5.5310062198632091 30 0 35 2.222496255902032 38 0.84132898439935733
		 44 -12.913210080664991 46 0.47226887593336453 48 10.526873904977352 52 2.6775294593209522
		 59 10.77542291897959 76 4.4746651761414551 86 6.9553001237742507;
createNode animCurveTA -n "Tail0_M_rotateZ";
	rename -uid "D6E89497-44A0-EAC9-E3DB-739AF97EC94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 -23.076728137936946 8 -3.3332035709047121
		 18 -21.931684407092806 30 -14.476865770807116 35 -17.976877172182984 38 -18.672619504536964
		 44 -9.877356109539928 46 -20.970462115923706 48 -43.03087965031461 52 -23.326644301908011
		 59 -46.371960616317651 76 -38.440061776515876 86 -37.367445386511321;
createNode animCurveTA -n "Tail1_M_rotateX";
	rename -uid "BDDB4F49-45F4-1E20-40EC-0BBB6E666B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -1.3573068469234335 5 -2.6567080508644971
		 10 -11.794878594463777 22 5.4180432091697384 30 4.0310477647832448 40 6.1783204791403428
		 44 -5.2592290571341982 46 -6.09051156680649 49 -1.7830978260059018 54 -0.82039994450753739
		 60 7.5455386721273507 66 17.103334400603973 79 5.359831300456368 86 5.2026896711892432;
createNode animCurveTA -n "Tail1_M_rotateY";
	rename -uid "E0FCAD22-4BC2-6B2A-6D39-469688BA1948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 4.8626050683578459 5 8.7144567039116492
		 10 14.762338371900945 22 -14.393037313904028 30 -11.126425276750238 40 -7.8448942764258787
		 44 -12.466012903709917 46 -11.968592642323946 49 -3.0921153852740915 54 -13.804397507284405
		 60 -3.4503093851086009 66 2.4678052107041211 79 -4.1684280747074762 86 -6.4044321361337042;
createNode animCurveTA -n "Tail1_M_rotateZ";
	rename -uid "DF747593-47A0-5EBE-4257-268BC778190D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -4.7605627285598597 5 -13.498704535071903
		 10 24.26896308941939 22 1.1124485922070884 30 -2.0604054072854638 40 0.55384472239346949
		 44 16.785297532768578 46 20.567797368809554 49 0.8934748803184851 54 13.485053831014209
		 60 8.9226595097068255 66 -0.76161028259190988 79 -8.9856638436865861 86 -7.0088836612953038;
createNode animCurveTA -n "Tail2_M_rotateX";
	rename -uid "63822C7B-4244-7831-A85B-88B11AFBFBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -0.77375709131587089 7 10.012838804058992
		 13 -1.8395047105752085 30 1.3414133872651586 40 2.2784458182054501 42 12.928916143176194
		 44 -2.450600756460195 46 -29.193877502657855 48 -21.086595910879939 52 -11.542007534977323
		 54 -13.670086621566847 60 -0.67239559661226234 72 -9.047733100725992 86 3.0109075665545095;
createNode animCurveTA -n "Tail2_M_rotateY";
	rename -uid "886DA904-4E71-1C02-62A6-79879D3D22B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 12.286483296963263 7 -1.9788993422992878
		 13 19.037269948180022 30 -5.1077549297427494 40 -0.50406835423977114 42 -12.078208574755825
		 44 -17.071892504743758 46 -12.418464949307026 48 -13.56166693704929 52 -16.017413816234619
		 54 -14.363360809637834 60 -2.949488907178957 72 6.4302854592307144 86 1.8089419207851758;
createNode animCurveTA -n "Tail2_M_rotateZ";
	rename -uid "3F417BFB-4AC4-CC4B-92F9-D9B9D305C9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -6.9568765192355562 7 -14.501099165829075
		 13 29.754449954041768 30 -12.510981424397007 40 2.9846663218976239 42 -6.9210432450854835
		 44 1.9074982868295849 46 40.02748608670727 48 20.603154186604424 52 -1.0203318776621297
		 54 12.604348437084839 60 16.555091957594644 72 2.1897223496534268 86 -1.6211494628068071;
createNode animCurveTA -n "Tail3_M_rotateX";
	rename -uid "C54D37FC-40FA-4A69-C9A2-F093F0695087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0.75674497094074866 8 14.421159260471162
		 16 4.0510433155140069 30 18.507414522783765 35 15.353987202347053 40 -2.6915085048522727
		 42 12.672329880549967 44 34.304957176604717 46 -0.31743807179167427 48 -27.193337528231456
		 51 -9.6865590960930987 53 15.201705248237914 56 -6.7453940626370663 76 0.76431231972365854
		 86 0;
createNode animCurveTA -n "Tail3_M_rotateY";
	rename -uid "D06AA004-4D7C-860B-134B-0794C7AC87AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 4.6232410158510113 8 -2.8870842473582981
		 16 2.1666270500836493 30 -3.5278434837086619 35 4.4351968838319209 40 9.4211190797673598
		 42 4.1889034692596274 44 -11.732036987698136 46 -5.3557280507708187 48 -11.497947375298686
		 51 25.961644822834582 53 12.063311737266163 56 -18.184011181022864 76 2.558713051408458
		 86 0;
	setAttr -s 16 ".kit[14:15]"  1 18;
	setAttr -s 16 ".kot[14:15]"  1 18;
	setAttr -s 16 ".kix[14:15]"  0.92933973071550802 1;
	setAttr -s 16 ".kiy[14:15]"  0.36922576415199843 0;
	setAttr -s 16 ".kox[14:15]"  0.92933969489346568 1;
	setAttr -s 16 ".koy[14:15]"  0.36922585431591892 0;
createNode animCurveTA -n "Tail3_M_rotateZ";
	rename -uid "6ED02020-451D-BD18-D103-81A25486C338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.4970485396348785 3 -0.44807279642569831
		 8 -26.73273501688055 16 18.891152170745013 30 -19.161143853750122 35 -13.627520233340968
		 40 -26.343183204469938 42 -3.2299908521094109 44 -37.568174995741565 46 -35.446905154652001
		 48 18.457987520734299 51 -2.2484180237626825 53 -12.30647265644725 56 -2.0850470157698795
		 76 -10.934214968014722 86 -8.1821214865355145;
createNode animCurveTA -n "frontLeg_L_rotateX";
	rename -uid "76F564AA-45CD-2D3D-8F2A-31B9BAC8C9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 49.624507793548126 7 6.2626264979512163
		 8 0 9 0 30 0 36 0 40 0 44 0 46 0 50 0 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontLeg_L_rotateY";
	rename -uid "4FE99E19-4009-9AB5-F422-49825C822346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 7 0 9 0 30 0 36 0 40 0 44 0 46 0 50 7.6558345894554103
		 52 8.3624626864613987 58 8.3624626864613987 72 8.3624626864613987 86 8.3624626864613987;
createNode animCurveTA -n "frontLeg_L_rotateZ";
	rename -uid "C55FDB5A-4C36-592A-236F-50A4D8602273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 7 0 9 0 30 0 36 0 40 0 44 0 46 0 50 0
		 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontHeel_L_rotateX";
	rename -uid "4A1252D6-480F-44DF-C517-8BBEB63CB63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "frontHeel_L_rotateY";
	rename -uid "BBC48ABF-4D45-6F80-2B73-33ADB8458F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "frontHeel_L_rotateZ";
	rename -uid "AB6B5573-4A68-F4AB-75B1-51A1540E9E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTA -n "frontTip_L_rotateX";
	rename -uid "90835E4B-45B7-303C-2F3F-2AB9AED3C1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 44 0 52 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "frontTip_L_rotateY";
	rename -uid "BF4F3AF3-43B8-89CF-0B3E-7DBFCEF7A401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 44 0 52 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "frontTip_L_rotateZ";
	rename -uid "003861C8-4F5D-3AFE-8715-8480CD9A0CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 9 0 30 0 36 0 44 0 52 0 58 0 72 0
		 86 0;
createNode animCurveTA -n "frontTiptoe_L_rotateX";
	rename -uid "F0A27C8F-4F6D-59E2-CBBA-15B9137B7D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 14.538851848279792 9 0 30 0 36 0 40 0
		 44 0 48 18.739829140519493 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontTiptoe_L_rotateY";
	rename -uid "8C5CFC65-4973-889D-B9FB-45AE69730C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontTiptoe_L_rotateZ";
	rename -uid "93A8B76D-4E2E-E728-F4CC-AB8C78006E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontToe_L_rotateX";
	rename -uid "5038EB78-451B-113E-89BB-EC87D99FB7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontToe_L_rotateY";
	rename -uid "D67D4371-4977-9E95-6396-87A1A1EAF8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontToe_L_rotateZ";
	rename -uid "85507057-4EDC-6D76-96DC-0A8D8A140EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontLeg_R_rotateX";
	rename -uid "8061230B-4E91-03E7-6964-60BC94B0B651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -17.411250031879657 1 0 2 0 5 0 8 0 9 0
		 30 0 36 0 40 0 44 0 46 0 50 0 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontLeg_R_rotateY";
	rename -uid "BCC4780F-4957-425B-EA36-66A37E3CDA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.6968421272715366 1 1.70455343603015
		 2 1.7585325973404424 5 2.3171765709809975 9 4.634353141961995 30 4.634353141961995
		 36 4.634353141961995 40 4.634353141961995 44 4.634353141961995 46 4.634353141961995
		 50 31.640926580007335 52 31.640926580007335 58 31.640926580007335 72 31.640926580007335
		 86 31.640926580007335;
createNode animCurveTA -n "frontLeg_R_rotateZ";
	rename -uid "3715666C-4481-D21F-760D-5AB6CB0F5FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 6.0738634578039132 1 5.3085566621206199
		 2 3.9358635206569361 5 0 9 0 30 0 36 0 40 0 44 0 46 0 50 0 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontHeel_R_rotateX";
	rename -uid "72B9CBB1-4C01-77E1-3E30-2AAF1E9B55AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontHeel_R_rotateY";
	rename -uid "E3A96543-4DD8-48CF-1BC9-F9A32B1807AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontHeel_R_rotateZ";
	rename -uid "922FE8CB-4353-20A4-C416-E18FF42F1787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontTip_R_rotateX";
	rename -uid "3E511AB8-40FE-1363-CCC5-89A19C5ADBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 8.1058120905521349 3 18.558750328614902
		 5 18.631794350358515 8 10.912655477858756 9 0 10 0 30 0 36 0 44 0 48 12.138971174022542
		 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontTip_R_rotateY";
	rename -uid "2533170A-4C87-4B47-6D20-EEBDFD768FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 5.7225794264859546 5 0 9 0 30 0 36 0
		 44 0 48 -0.97946172727913472 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontTip_R_rotateZ";
	rename -uid "A2F72B9C-47CA-38AB-4AC0-E6B7B24A7817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 -6.1449778081978428 5 0 9 0 30 0 36 0
		 44 0 48 4.5438949978240197 52 0 58 0 72 0 86 0;
createNode animCurveTA -n "frontTiptoe_R_rotateX";
	rename -uid "F9B6E2B9-445E-AFA4-7595-9A8AB34D193E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontTiptoe_R_rotateY";
	rename -uid "E9202F45-420E-D987-76C7-FAA21C91B6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontTiptoe_R_rotateZ";
	rename -uid "654BFC77-4F9A-DAA2-3BD5-2EA2D0925B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontToe_R_rotateX";
	rename -uid "E41261FF-4CE9-F862-FE35-828705F5DC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontToe_R_rotateY";
	rename -uid "5FBC56E6-49F8-D258-1ED3-57BA264C103F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTA -n "frontToe_R_rotateZ";
	rename -uid "6614403C-4650-15A6-443E-4C86EF54AD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 52 0 58 0
		 72 0 86 0;
createNode animCurveTL -n "rig_all_translateX";
	rename -uid "485ADFCA-4006-8425-2C59-A099D50CA513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "rig_all_translateY";
	rename -uid "F41F59E4-4E82-814E-9EE6-2B96A9DC9A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "rig_all_translateZ";
	rename -uid "A892449E-4DBF-A602-5069-D2858E0D7C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTU -n "rig_all_scaleX";
	rename -uid "363AC323-45C9-EF0E-CD9A-77B62CCE02A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 30 1 36 1 40 1 44 1 48 1 52 1
		 58 1 72 1 86 1;
createNode animCurveTU -n "rig_all_scaleY";
	rename -uid "D4D7DC61-4428-68CE-0E6E-2AB9CC5A44FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 30 1 36 1 40 1 44 1 48 1 52 1
		 58 1 72 1 86 1;
createNode animCurveTU -n "rig_all_scaleZ";
	rename -uid "9227C65F-4783-FFCE-2A15-E1AACB937BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 30 1 36 1 40 1 44 1 48 1 52 1
		 58 1 72 1 86 1;
createNode animCurveTL -n "Spine2_M_translateX";
	rename -uid "4CC2B414-4AE7-D90A-39C3-07B99558F4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 12 0 30 0 38 0 40 0 44 0 48 0 52 0
		 54 0 58 0 72 0 86 0;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTL -n "Spine2_M_translateY";
	rename -uid "98F67035-4D0B-F577-5EAA-BF9DA5A7C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 12 0 30 0 38 0 40 0 44 0 48 0 52 0
		 54 0 58 0 72 0 86 0;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTL -n "Spine2_M_translateZ";
	rename -uid "29420C6D-4C57-9E1D-4585-20B3536213D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 12 0 30 0 38 0 40 0 44 0 48 0 52 0
		 54 0 58 0 72 0 86 0;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTL -n "body_all_translateX";
	rename -uid "06858292-42E3-C984-E0A5-BF8FE3F397C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 9 0 30 0;
createNode animCurveTL -n "body_all_translateY";
	rename -uid "CDA2BF2A-4E36-BC55-2770-51A6B17DCAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 9 0 30 0;
createNode animCurveTL -n "body_all_translateZ";
	rename -uid "A83197EC-4C97-7611-591E-C387150FEE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 90.224510784941742 9 180.44902156988343
		 30 180.44902156988343;
createNode animCurveTL -n "Spine_M_translateX";
	rename -uid "CA3BB7E8-4802-5B06-A34B-8DA7255B2D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "Spine_M_translateY";
	rename -uid "F3B2B54B-4583-0ABE-1ACD-C4887838B6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "Spine_M_translateZ";
	rename -uid "B20C7D57-4D7C-7938-1370-D4AD586DC727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "Upperbody_translateX";
	rename -uid "F3D6C59F-45EC-660B-AF9C-4A91DBF89C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.2323286436888132 5 18.06850444907391
		 9 14.071935100000271 11 13.32065815486837 14 15.659008721992841 30 17.539272048992562
		 36 17.757980062067787 40 17.246676881192077 44 10.608718805713512 48 22.167360676416465
		 52 15.994451213829677 54 15.516988904479703 58 16.990542511240804 66 16.962293700546539
		 72 16.839146541426231 86 16.839146541426231;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 16 ".kix[5:15]"  0.46006960520671059 1 0.086597318248097327 
		1 1 0.04649203095059639 1 1 0.95303110208055997 0.94374329277108138 1;
	setAttr -s 16 ".kiy[5:15]"  0.88788285171239878 0 -0.99624339620006397 
		0 0 -0.99891866088190029 0 0 -0.30287244586973139 -0.33067899441844928 0;
	setAttr -s 16 ".kox[5:15]"  0.46006965581143905 1 0.086597318248097327 
		1 1 0.04649203095059639 1 1 0.95303110208055997 0.94374328682500919 1;
	setAttr -s 16 ".koy[5:15]"  0.88788282549080988 0 -0.99624339620006397 
		0 0 -0.99891866088190029 0 0 -0.30287244586973133 -0.33067901138827738 0;
createNode animCurveTL -n "Upperbody_translateY";
	rename -uid "10C1D230-46E2-DDB6-F2C5-AEB5D0883EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.9794247499478521 5 -101.46581906634093
		 9 -207.63849318057103 11 -207.63849318057103 14 -207.63849318057103 30 -207.63849318057103
		 36 -208.39974733427144 40 -208.26142755676474 44 -207.35582448516428 48 -210.18185258985449
		 52 -213.69431834120161 54 -214.39773815203785 58 -213.85301144844684 66 -213.20270124694338
		 72 -213.47851466010383 86 -213.47851466010383;
	setAttr -s 16 ".kit[12:15]"  1 1 1 18;
	setAttr -s 16 ".kot[12:15]"  1 1 1 18;
	setAttr -s 16 ".kix[12:15]"  0.1630814057821367 0.65813428470893276 
		0.63542827104864652 1;
	setAttr -s 16 ".kiy[12:15]"  0.98661261652592003 -0.75290056666910632 
		-0.77215990076675689 0;
	setAttr -s 16 ".kox[12:15]"  0.1630814310262419 0.65813429850457472 
		0.6354283333281171 1;
	setAttr -s 16 ".koy[12:15]"  0.98661261235321396 -0.75290055460989769 
		-0.77215984951553351 0;
createNode animCurveTL -n "Upperbody_translateZ";
	rename -uid "8C22A42A-4F46-EDC1-2867-17ABECA5A203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.79189333333333378 5 -1.7297238121751608
		 9 -3.9962800554311855 11 -4.6491842773729584 14 -5.2533647899395994 30 -7.3966964335329841
		 36 -7.5895203046593416 40 -6.955020927192396 44 -2.8008457577389967 48 1.6675746434440102
		 52 6.0182604148403485 54 7.5347540999959364 58 8.423020406679262 66 8.1391252857882392
		 72 8.0104345887808339 86 8.0900981882805318;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  0.97860845138220431 0.95709299994698249;
	setAttr -s 16 ".kiy[14:15]"  -0.20573161857945924 0.2897809335558249;
	setAttr -s 16 ".kox[14:15]"  0.97860845267993379 0.95709298498103623;
	setAttr -s 16 ".koy[14:15]"  -0.20573161240651827 0.28978098298558169;
createNode animCurveTL -n "Spine1_M_translateX";
	rename -uid "A14507CA-4672-82D0-8E25-6DAEDA2AE5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 11 0 30 0 38 0 40 0 44 0 48 0 52 0
		 54 0 58 0 72 0 86 0;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTL -n "Spine1_M_translateY";
	rename -uid "C3D5313C-4105-DEF4-19FE-868EEA23E828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.1047442165485455 5 0 11 0 30 0 38 0
		 40 0 44 0 48 0 52 0 54 0 58 0 72 0 86 0;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTL -n "Spine1_M_translateZ";
	rename -uid "7331CFF2-48C7-0713-3025-18B252F5A801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 11 0 30 0 38 0 40 0 44 0 48 0 52 0
		 54 0 58 0 72 0 86 0;
	setAttr -s 13 ".kit[11:12]"  9 18;
	setAttr -s 13 ".kot[11:12]"  9 18;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "75AFF36F-479F-85B8-6729-3B8D38BD82F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -23.075864963224682 5 -22.319772162202362
		 7 -20.418978448757333 9 -23.181475642445413 12 -25.732575839745241 14 -25.188777179570423
		 20 -22.618789089328214 30 -21.563679361180043 36 -18.862745127180084 40 -21.636099339982081
		 44 -3.1363963903541219 48 -3.1363963903541219 52 -3.1363963903541219 58 -3.1363963903541219
		 72 -3.1363963903541219 86 -3.1363963903541219;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "2D70F771-4373-E0CD-538F-D5B6D0B24486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.190732083140347 5 3.0803393789455811
		 9 -27.489226226477854 30 -27.489226226477854 36 -26.986432853373575 40 -23.231000869076198
		 44 -23.231000869076198 48 -23.231000869076198 52 -23.231000869076198 58 -23.231000869076198
		 72 -23.231000869076198 86 -23.231000869076198;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "A59BA5F0-4FC7-DE08-8E7A-D0A01B861EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.12719415669039336 5 -124.61941438028333
		 9 -249.11163460387633 30 -249.11163460387633 36 -250.0823674227114 40 -250.99676613599476
		 44 -250.99676613599476 48 -250.99676613599476 52 -250.99676613599476 58 -250.99676613599476
		 72 -250.99676613599476 86 -250.99676613599476;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "1061C497-4520-6135-ADE3-2FBE071C6692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.716440036640847 5 -11.256449038300559
		 9 7.0960092925728446 14 14.777944149060563 18 10.251320041307627 30 5.5694855763400284
		 36 3.3553635826506145 40 19.854115579519473 44 34.922370823200914 48 66.282419926993313
		 76 29.606936172283177 86 29.606936172283177;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "CBDC5E9E-4180-66B3-D3B6-DB9C5BC536E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.794419634923628 5 -11.129012184729916
		 9 -28.794419634923628 30 -28.794419634923628 36 -11.256169543462093 40 16.158055118722672
		 44 2.1496180124635487 48 -2.5856283333039585 76 -37.238212083394302 86 -37.238212083394302;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "E6BFFCE6-4AB4-7E5B-E611-159D7030B0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.311998095260492 5 -180.27735054039141
		 9 -286.24270298552233 30 -286.24270298552233 36 -253.23257663778617 40 -209.9544869694636
		 44 -195.07127697866773 48 -197.07843478968641 76 -256.25969166444997 86 -256.25969166444997;
createNode animCurveTL -n "Knee_R_translateX";
	rename -uid "C7C410AB-4371-D184-CBFA-B3AF787B6883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -14.984264861496081 5 -5.7816174160167897
		 9 -11.563234832033579 30 -11.563234832033579 36 -12.97939997398376 40 -13.653176007202342
		 44 -14.179530306226944 48 -15.469082357296671 52 -15.469082357296671 58 -15.469082357296671
		 72 -15.469082357296671 86 -15.469082357296671;
createNode animCurveTL -n "Knee_R_translateY";
	rename -uid "ADC66AE4-4E7F-A823-6CEB-1EA9E7861374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 8.0985121390332324 9 -6.2621486231622043
		 30 -6.2621486231622043 36 -7.1749229512540724 40 -7.6878558092670133 44 -8.1186268242896311
		 48 -9.1884655658464567 52 -9.1884655658464567 58 -9.1884655658464567 72 -9.1884655658464567
		 86 -9.1884655658464567;
createNode animCurveTL -n "Knee_R_translateZ";
	rename -uid "3651CD14-4352-1C62-5CC0-FB822AC252D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 -109.94331098591994 9 -219.8866219718399
		 30 -219.8866219718399 36 -219.58147266850182 40 -219.10100495611397 44 -218.59749770852869
		 48 -217.30227108184087 52 -217.30227108184087 58 -217.30227108184087 72 -217.30227108184087
		 86 -217.30227108184087;
createNode animCurveTL -n "frontLeg_R_translateX";
	rename -uid "96576B7A-4D7D-1F6C-04DF-58B11F841F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.207545635378029 1 18.43346732740363
		 2 23.738974753971004 5 47.003402980795876 9 87.071570230637832 30 87.071570230637832
		 36 87.071570230637832 40 87.071570230637832 44 87.071570230637832 46 87.071570230637832
		 50 89.947876891770036 52 89.947876891770036 58 89.947876891770036 72 89.947876891770036
		 86 89.947876891770036;
createNode animCurveTL -n "frontLeg_R_translateY";
	rename -uid "1CCF4166-43C6-67D8-439C-C58EAB87945A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.4490585917343139 1 -1.7794095336043734
		 2 -2.0561019940583636 5 7.5275550410990633 6 8.1225240767827103 8 -1.8050269846884675
		 9 -1.1732450120301721 30 -1.1732450120301721 36 -1.1732450120301721 40 -1.1732450120301721
		 44 -1.1732450120301721 46 -1.1732450120301721 48 1.295584474054551 50 -1.1732450120301783
		 52 -1.1732450120301783 58 -1.1732450120301783 72 -1.1732450120301783 86 -1.1732450120301783;
createNode animCurveTL -n "frontLeg_R_translateZ";
	rename -uid "5BD07FAC-4F7B-492F-F201-FC9E4E1F2258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 25.889172648499226 1 29.525020850388916
		 2 41.381994391441125 5 108.10042604012577 9 200.25090187109052 30 200.25090187109052
		 36 200.25090187109052 40 200.25090187109052 44 200.25090187109052 46 200.25090187109052
		 50 207.18086721268756 52 207.18086721268756 58 207.18086721268756 72 207.18086721268756
		 86 207.18086721268756;
createNode animCurveTL -n "Knee_L_translateX";
	rename -uid "4DC5AD64-4158-EE51-CA27-DBA16FBB0EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0.10686106631621055
		 40 0.27511736418293448 44 0.4514419396819408 48 0.90502088262864788 52 0.90502088262864788
		 58 0.90502088262864788 72 0.90502088262864788 86 0.90502088262864788;
createNode animCurveTL -n "Knee_L_translateY";
	rename -uid "0E01C100-455A-E2E2-9342-4CA4B75315DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 11.229586450614335 9 0 30 0 36 0.25543591743785959
		 40 0.65762825269967506 44 1.0791066382526875 48 2.1633214736095283 52 2.1633214736095283
		 58 2.1633214736095283 72 2.1633214736095283 86 2.1633214736095283;
createNode animCurveTL -n "Knee_L_translateZ";
	rename -uid "A300ED3F-465F-0489-F1CD-E38F4A6ABCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 -105.965352445131 9 -211.93070489026198
		 30 -211.93070489026198 36 -211.40342289412615 40 -210.57319987970232 44 -209.70316575649971
		 48 -207.46508205879061 52 -207.46508205879061 58 -207.46508205879061 72 -207.46508205879061
		 86 -207.46508205879061;
createNode animCurveTL -n "frontLeg_L_translateX";
	rename -uid "6635B671-4FC3-0FAC-4AEC-2BB0F12AC957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.0791145139786362 3 -18.190157626916921
		 7 -67.549465725144216 8 -78.413279534705069 9 -82.517500991105692 30 -82.517500991105692
		 36 -82.517500991105692 40 -82.517500991105692 44 -82.517500991105692 46 -82.517500991105692
		 50 -97.904889888398941 52 -99.325134958657031 58 -99.325134958657031 72 -99.325134958657031
		 86 -99.325134958657031;
createNode animCurveTL -n "frontLeg_L_translateY";
	rename -uid "7002F620-4BD2-3867-C268-C2A36FB96B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.956849270475519 3 13.129666608479951
		 5 12.309858731021802 7 1.2104160936173347 8 -1.0620235455454843 9 -1.1732450120301721
		 30 -1.1732450120301721 36 -1.1732450120301721 40 -1.1732450120301721 44 -1.1732450120301721
		 46 -1.1732450120301721 48 5.0284813369475216 50 -0.64919913554155695 52 -1.1732450120301721
		 58 -1.1732450120301721 72 -1.1732450120301721 86 -1.1732450120301721;
createNode animCurveTL -n "frontLeg_L_translateZ";
	rename -uid "3C8873F7-4A25-75DF-1A0C-83A06B43CD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -32.90415482941188 3 41.834498451317685
		 7 155.59360773734323 8 180.33819654224533 9 189.77725967095532 30 189.77725967095532
		 36 189.77725967095532 40 189.77725967095532 44 189.77725967095532 46 189.77725967095532
		 50 188.97083174772524 52 188.89639902297054 58 188.89639902297054 72 188.89639902297054
		 86 188.89639902297054;
createNode animCurveTL -n "IKtail4_translateX";
	rename -uid "86092276-4AAB-CB7A-1C6F-6E88D1585D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail4_translateY";
	rename -uid "FC6CE9D3-4152-AF7D-43A3-D696DA0C4E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail4_translateZ";
	rename -uid "2DF2923B-4FD7-1E13-A2AA-6C927B4C2DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail3_translateX";
	rename -uid "ABE0722D-495D-EFAE-91A5-DCA924E28109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail3_translateY";
	rename -uid "58C08D03-40D1-F0A5-45D7-69B57A57FA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail3_translateZ";
	rename -uid "61B31A9A-4CF8-5EE5-FB30-E9807C041BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail2_translateX";
	rename -uid "0E2F15E7-488B-C9AF-9A3C-93A515960554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail2_translateY";
	rename -uid "648EDA97-436D-EBC3-E7AC-CD90CADD98D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "IKtail2_translateZ";
	rename -uid "D2F99B4D-4799-CD76-2AFE-EA8B30EAD121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 30 0 36 0 40 0 44 0 48 0 52 0
		 58 0 72 0 86 0;
createNode animCurveTL -n "Tail3_M_translateX";
	rename -uid "8D01145C-46F0-34AB-10B7-3188798828D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.1054273576010019e-15 30 0 46 0 86 0;
createNode animCurveTL -n "Tail3_M_translateY";
	rename -uid "BA267888-4AD5-A766-A821-20B2FEB3C47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 46 0 86 0;
createNode animCurveTL -n "Tail3_M_translateZ";
	rename -uid "A6D7288F-46BF-1835-41C3-929C58FA90D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4210854715202004e-14 30 0 46 0 86 0;
createNode animCurveTU -n "Tail3_M_scaleX";
	rename -uid "E8A19BA9-42C5-FF44-6DF0-92B010A3B4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 30 1 46 1 86 1;
createNode animCurveTU -n "Tail3_M_scaleY";
	rename -uid "F7640F4E-4F31-A953-2EA9-F0AB757953CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 30 1 46 1 86 1;
createNode animCurveTU -n "Tail3_M_scaleZ";
	rename -uid "7BC67430-445B-6E9E-FC2D-37BE57BDDDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 30 1 46 1 86 1;
createNode animCurveTL -n "Tail2_M_translateX";
	rename -uid "00F96B64-4FEE-2BC3-1AA2-48BF3C3832CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6940658945086007e-21 30 0 46 0 48 0
		 86 0;
createNode animCurveTL -n "Tail2_M_translateY";
	rename -uid "27BF9C3C-47E4-E38D-E00A-21996CDD661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4210854715202004e-14 30 0 46 0 48 0
		 86 0;
createNode animCurveTL -n "Tail2_M_translateZ";
	rename -uid "C410C6C1-407F-557C-42BC-72964025F0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 48 0 86 0;
createNode animCurveTU -n "Tail2_M_scaleX";
	rename -uid "C0BF3B73-4F7E-294E-5DB4-B9B2645FC1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0000000000000002 30 1.0000000000000002
		 46 1.0000000000000002 48 1.0000000000000002 86 1.0000000000000002;
createNode animCurveTU -n "Tail2_M_scaleY";
	rename -uid "79621E5A-4360-58D1-827F-A68D0F18AE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0000000000000002 30 1.0000000000000002
		 46 1.0000000000000002 48 1.0000000000000002 86 1.0000000000000002;
createNode animCurveTU -n "Tail2_M_scaleZ";
	rename -uid "DF6D3C8D-452A-74F4-A65C-57A9E9E82620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0000000000000002 30 1.0000000000000002
		 46 1.0000000000000002 48 1.0000000000000002 86 1.0000000000000002;
createNode animCurveTL -n "Tail1_M_translateX";
	rename -uid "AA6E5DCA-4644-ACEF-CA7D-AF9F52F10755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6543612251060553e-24 30 0 46 0 49 0
		 86 0;
createNode animCurveTL -n "Tail1_M_translateY";
	rename -uid "D33F3C37-480D-693A-1F9B-B8BFD80F4CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4210854715202004e-14 30 0 46 0 49 0
		 86 0;
createNode animCurveTL -n "Tail1_M_translateZ";
	rename -uid "64644E39-4884-5B18-0925-678F10E5587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.1054273576010019e-15 30 0 46 0 49 0
		 86 0;
createNode animCurveTU -n "Tail1_M_scaleX";
	rename -uid "20F3579D-459E-F89D-28A3-CDBCB2308434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 46 1 49 1 86 1;
createNode animCurveTU -n "Tail1_M_scaleY";
	rename -uid "F054CFDF-4215-A62D-867A-61B36F6E09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 30 0.99999999999999989
		 46 0.99999999999999989 49 0.99999999999999989 86 0.99999999999999989;
createNode animCurveTU -n "Tail1_M_scaleZ";
	rename -uid "F45E558F-4752-E75E-9D6C-4C99C73022DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 46 1 49 1 86 1;
createNode animCurveTL -n "Tail0_M_translateX";
	rename -uid "CCAB4AF1-4CFA-343F-61C5-4E9D59A8469D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.4210854715150305e-14 30 0 46 0 48 0
		 86 0;
createNode animCurveTL -n "Tail0_M_translateY";
	rename -uid "30C00CE0-4CAE-F750-97B9-699B1F35466F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 48 0 86 0;
createNode animCurveTL -n "Tail0_M_translateZ";
	rename -uid "3D3F9736-46C6-7C4B-F7B8-A0A42AAA4395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 46 0 48 0 86 0;
createNode animCurveTU -n "Tail0_M_scaleX";
	rename -uid "60C818FD-4482-A071-7809-BC98AEC8DC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999978 30 0.99999999999999978
		 46 0.99999999999999978 48 0.99999999999999978 86 0.99999999999999978;
createNode animCurveTU -n "Tail0_M_scaleY";
	rename -uid "4C246618-4467-425A-BC0A-EFBF341E7941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 30 0.99999999999999989
		 46 0.99999999999999989 48 0.99999999999999989 86 0.99999999999999989;
createNode animCurveTU -n "Tail0_M_scaleZ";
	rename -uid "7D06023F-4DFA-3EC2-7DFF-FF89EC5B03E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 46 1 48 1 86 1;
createNode animCurveTL -n "Hips_M_translateX";
	rename -uid "5A5002A8-47D4-8B07-13F3-5EBB4C6A86DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 9 0 11 0 14 0 30 0 36 0 40 0 44 0
		 48 0 52 0 58 0 66 0 72 0 86 0;
	setAttr -s 15 ".kit[13:14]"  9 18;
	setAttr -s 15 ".kot[13:14]"  9 18;
createNode animCurveTL -n "Hips_M_translateY";
	rename -uid "908AC733-4D8C-06DA-1B63-7190EB99E858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7714285714285718 5 0 9 0 11 0 14 0
		 30 0 36 0 40 0 44 0 48 0 52 0 58 0 66 0 72 0 86 0;
	setAttr -s 15 ".kit[13:14]"  9 18;
	setAttr -s 15 ".kot[13:14]"  9 18;
createNode animCurveTL -n "Hips_M_translateZ";
	rename -uid "92348A6F-464F-1479-9097-2BBD5898E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 9 0 11 0 14 0 30 0 36 0 40 0 44 0
		 48 0 52 0 58 0 66 0 72 0 86 0;
	setAttr -s 15 ".kit[13:14]"  9 18;
	setAttr -s 15 ".kot[13:14]"  9 18;
createNode animCurveTL -n "HandPos_R_ctrl_translateX";
	rename -uid "DCA50898-488C-021C-4EE8-F2BE1517B8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -20.611534563659625 5 -21.933687643468037
		 7 -24.903538920300111 9 -43.863948700092351 14 -44.628432697839521 30 -41.355950539779691
		 36 -40.041923383209017 40 -32.827670390179193 42 -26.737238863134149 44 -27.002818729080047
		 48 -27.878948349040169 49 -28.450377284073809 52 -26.482339180022056 56 -27.760342344574003
		 70 -27.174462629211835 86 -27.715880260547515;
createNode animCurveTL -n "HandPos_R_ctrl_translateY";
	rename -uid "332687C0-4887-B845-ED87-2C833462014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -19.148423938350028 5 -11.538921796880459
		 7 -6.2603362559682525 9 8.1314701983742399 14 10.999736284685465 30 16.777776875874913
		 36 -2.3016035372920212 40 -15.055158634157403 42 -20.115225095491418 44 -22.509812979813926
		 48 -20.6858977096717 49 -20.201301144739947 52 -14.014889590404108 56 -6.2869476010747416
		 70 -2.6658677672686006 86 -6.4023982019209278;
createNode animCurveTL -n "HandPos_R_ctrl_translateZ";
	rename -uid "B1C13C81-4A98-7D8C-4E37-978D78E55F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 23.210892947879305 5 3.0102618764233604
		 7 -14.82773488117018 9 -25.569672578143813 14 -27.702013737501311 30 -24.407907319374242
		 36 -28.950187296889418 40 -22.612887110769989 42 -8.7406861727410288 44 0.75120852061438659
		 48 -9.2422063749972487 49 -11.037908941655999 52 -20.653063450432441 56 -30.512817592900443
		 70 -32.231143392189715 86 -30.676367744009404;
createNode animCurveTL -n "HandPos_L_ctrl_translateX";
	rename -uid "8A271511-4D48-8883-A45E-189A1CF62E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 34.530531673741557 5 26.562788623921342
		 9 53.737971132263702 12 59.109669925764422 32 54.355947792117945 36 60.024058111189397
		 38 52.565134402912378 40 40.309332371539327 46 38.193633201933366 52 41.875764938622112
		 58 45.665386529806632 64 46.003958343124026 80 44.463703958772861 86 44.848840221063782;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTL -n "HandPos_L_ctrl_translateY";
	rename -uid "F8B13AB1-4F22-0342-49E0-F2B75F0803AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 11.888861999169226 5 24.588079681497135
		 9 18.517792101626156 12 19.189510800088918 32 20.820779295656923 36 0.33176604634473345
		 38 -19.057641763446469 40 -31.21972688357079 46 -29.478787370999537 52 -23.395873905786548
		 58 -9.0993787183402617 64 -5.4028728482091806 80 -14.825571415839189 86 -13.684744738802209;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTL -n "HandPos_L_ctrl_translateZ";
	rename -uid "853D238D-4A0C-EA82-ADC1-D3929A3D0467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -44.099762903030353 5 -42.412221849277373
		 9 -41.480848737136597 12 -38.074372858956906 32 -44.271602636214382 36 -45.031318053659632
		 38 -36.16462204380943 40 -18.953287032616021 46 -19.067060715976535 52 -33.381896094781098
		 58 -48.382663888208789 64 -49.472727075685867 80 -44.151829975530944 86 -45.283108115725071;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTL -n "Neck_M_translateX";
	rename -uid "BA5843A5-400F-4F92-1FFE-818BFE66D8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 36 0 40 0 44 0 48 0 52 0 58 0 72 0
		 86 0;
createNode animCurveTL -n "Neck_M_translateY";
	rename -uid "D8ED5083-4DC7-8710-4673-B89B205089EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 36 0 40 0 44 0 48 0 52 0 58 0 72 0
		 86 0;
createNode animCurveTL -n "Neck_M_translateZ";
	rename -uid "8A937BAB-45D7-9EBB-6B09-2F822E125C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 36 0 40 0 44 0 48 0 52 0 58 0 72 0
		 86 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "EF834CAD-4369-1A8C-85CC-FE8A37424CAA";
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "body_all_translateX.o" "Kanegon_rigRN.phl[10]";
connectAttr "body_all_translateY.o" "Kanegon_rigRN.phl[11]";
connectAttr "body_all_translateZ.o" "Kanegon_rigRN.phl[12]";
connectAttr "body_all_rotateX.o" "Kanegon_rigRN.phl[13]";
connectAttr "body_all_rotateY.o" "Kanegon_rigRN.phl[14]";
connectAttr "body_all_rotateZ.o" "Kanegon_rigRN.phl[15]";
connectAttr "Upperbody_translateX.o" "Kanegon_rigRN.phl[16]";
connectAttr "Upperbody_translateY.o" "Kanegon_rigRN.phl[17]";
connectAttr "Upperbody_translateZ.o" "Kanegon_rigRN.phl[18]";
connectAttr "Upperbody_rotateX.o" "Kanegon_rigRN.phl[19]";
connectAttr "Upperbody_rotateY.o" "Kanegon_rigRN.phl[20]";
connectAttr "Upperbody_rotateZ.o" "Kanegon_rigRN.phl[21]";
connectAttr "Spine_M_rotateX.o" "Kanegon_rigRN.phl[22]";
connectAttr "Spine_M_rotateY.o" "Kanegon_rigRN.phl[23]";
connectAttr "Spine_M_rotateZ.o" "Kanegon_rigRN.phl[24]";
connectAttr "Spine_M_translateX.o" "Kanegon_rigRN.phl[25]";
connectAttr "Spine_M_translateY.o" "Kanegon_rigRN.phl[26]";
connectAttr "Spine_M_translateZ.o" "Kanegon_rigRN.phl[27]";
connectAttr "Spine1_M_rotateX.o" "Kanegon_rigRN.phl[28]";
connectAttr "Spine1_M_rotateY.o" "Kanegon_rigRN.phl[29]";
connectAttr "Spine1_M_rotateZ.o" "Kanegon_rigRN.phl[30]";
connectAttr "Spine1_M_translateX.o" "Kanegon_rigRN.phl[31]";
connectAttr "Spine1_M_translateY.o" "Kanegon_rigRN.phl[32]";
connectAttr "Spine1_M_translateZ.o" "Kanegon_rigRN.phl[33]";
connectAttr "Spine2_M_translateX.o" "Kanegon_rigRN.phl[34]";
connectAttr "Spine2_M_translateY.o" "Kanegon_rigRN.phl[35]";
connectAttr "Spine2_M_translateZ.o" "Kanegon_rigRN.phl[36]";
connectAttr "Spine2_M_rotateX.o" "Kanegon_rigRN.phl[37]";
connectAttr "Spine2_M_rotateY.o" "Kanegon_rigRN.phl[38]";
connectAttr "Spine2_M_rotateZ.o" "Kanegon_rigRN.phl[39]";
connectAttr "Neck_M_translateX.o" "Kanegon_rigRN.phl[40]";
connectAttr "Neck_M_translateY.o" "Kanegon_rigRN.phl[41]";
connectAttr "Neck_M_translateZ.o" "Kanegon_rigRN.phl[42]";
connectAttr "Neck_M_rotateX.o" "Kanegon_rigRN.phl[43]";
connectAttr "Neck_M_rotateY.o" "Kanegon_rigRN.phl[44]";
connectAttr "Neck_M_rotateZ.o" "Kanegon_rigRN.phl[45]";
connectAttr "Clavicle_L_rotateX.o" "Kanegon_rigRN.phl[46]";
connectAttr "Clavicle_L_rotateY.o" "Kanegon_rigRN.phl[47]";
connectAttr "Clavicle_L_rotateZ.o" "Kanegon_rigRN.phl[48]";
connectAttr "Clavicle_R_rotateX.o" "Kanegon_rigRN.phl[49]";
connectAttr "Clavicle_R_rotateY.o" "Kanegon_rigRN.phl[50]";
connectAttr "Clavicle_R_rotateZ.o" "Kanegon_rigRN.phl[51]";
connectAttr "HandPos_L_ctrl_translateX.o" "Kanegon_rigRN.phl[52]";
connectAttr "HandPos_L_ctrl_translateY.o" "Kanegon_rigRN.phl[53]";
connectAttr "HandPos_L_ctrl_translateZ.o" "Kanegon_rigRN.phl[54]";
connectAttr "HandRot_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[55]";
connectAttr "HandRot_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[56]";
connectAttr "HandRot_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[57]";
connectAttr "Thumb1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[58]";
connectAttr "Thumb1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[59]";
connectAttr "Thumb1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[60]";
connectAttr "Thumb2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[61]";
connectAttr "Thumb2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[62]";
connectAttr "Thumb2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[63]";
connectAttr "Thumb3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[64]";
connectAttr "Thumb3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[65]";
connectAttr "Thumb3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[66]";
connectAttr "Index1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[67]";
connectAttr "Index1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[68]";
connectAttr "Index1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[69]";
connectAttr "Index2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[70]";
connectAttr "Index2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[71]";
connectAttr "Index2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[72]";
connectAttr "Index3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[73]";
connectAttr "Index3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[74]";
connectAttr "Index3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[75]";
connectAttr "Middle1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[76]";
connectAttr "Middle1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[77]";
connectAttr "Middle1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[78]";
connectAttr "Middle2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[79]";
connectAttr "Middle2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[80]";
connectAttr "Middle2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[81]";
connectAttr "Middle3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[82]";
connectAttr "Middle3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[83]";
connectAttr "Middle3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[84]";
connectAttr "HandPos_R_ctrl_translateX.o" "Kanegon_rigRN.phl[85]";
connectAttr "HandPos_R_ctrl_translateY.o" "Kanegon_rigRN.phl[86]";
connectAttr "HandPos_R_ctrl_translateZ.o" "Kanegon_rigRN.phl[87]";
connectAttr "HandRot_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[88]";
connectAttr "HandRot_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[89]";
connectAttr "HandRot_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[90]";
connectAttr "Thumb1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[91]";
connectAttr "Thumb1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[92]";
connectAttr "Thumb1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[93]";
connectAttr "Thumb2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[94]";
connectAttr "Thumb2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[95]";
connectAttr "Thumb2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[96]";
connectAttr "Thumb3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[97]";
connectAttr "Thumb3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[98]";
connectAttr "Thumb3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[99]";
connectAttr "Index1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[100]";
connectAttr "Index1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[101]";
connectAttr "Index1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[102]";
connectAttr "Index2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[103]";
connectAttr "Index2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[104]";
connectAttr "Index2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[105]";
connectAttr "Index3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[106]";
connectAttr "Index3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[107]";
connectAttr "Index3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[108]";
connectAttr "Middle1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[109]";
connectAttr "Middle1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[110]";
connectAttr "Middle1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[111]";
connectAttr "Middle2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[112]";
connectAttr "Middle2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[113]";
connectAttr "Middle2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[114]";
connectAttr "Middle3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[115]";
connectAttr "Middle3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[116]";
connectAttr "Middle3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[117]";
connectAttr "Hips_M_translateX.o" "Kanegon_rigRN.phl[118]";
connectAttr "Hips_M_translateY.o" "Kanegon_rigRN.phl[119]";
connectAttr "Hips_M_translateZ.o" "Kanegon_rigRN.phl[120]";
connectAttr "Hips_M_rotateX.o" "Kanegon_rigRN.phl[121]";
connectAttr "Hips_M_rotateY.o" "Kanegon_rigRN.phl[122]";
connectAttr "Hips_M_rotateZ.o" "Kanegon_rigRN.phl[123]";
connectAttr "Head_M_rotateX.o" "Kanegon_rigRN.phl[124]";
connectAttr "Head_M_rotateY.o" "Kanegon_rigRN.phl[125]";
connectAttr "Head_M_rotateZ.o" "Kanegon_rigRN.phl[126]";
connectAttr "Jaw_M_rotateX.o" "Kanegon_rigRN.phl[127]";
connectAttr "Jaw_M_rotateY.o" "Kanegon_rigRN.phl[128]";
connectAttr "Jaw_M_rotateZ.o" "Kanegon_rigRN.phl[129]";
connectAttr "Athena1_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[130]";
connectAttr "Athena1_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[131]";
connectAttr "Athena1_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[132]";
connectAttr "Athena2_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[133]";
connectAttr "Athena2_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[134]";
connectAttr "Athena2_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[135]";
connectAttr "Athena3_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[136]";
connectAttr "Athena3_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[137]";
connectAttr "Athena3_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[138]";
connectAttr "Athena4_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[139]";
connectAttr "Athena4_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[140]";
connectAttr "Athena4_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[141]";
connectAttr "Eye_L_ctrl_rotateX.o" "Kanegon_rigRN.phl[142]";
connectAttr "Eye_L_ctrl_rotateY.o" "Kanegon_rigRN.phl[143]";
connectAttr "Eye_L_ctrl_rotateZ.o" "Kanegon_rigRN.phl[144]";
connectAttr "Athena1_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[145]";
connectAttr "Athena1_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[146]";
connectAttr "Athena1_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[147]";
connectAttr "Athena2_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[148]";
connectAttr "Athena2_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[149]";
connectAttr "Athena2_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[150]";
connectAttr "Athena3_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[151]";
connectAttr "Athena3_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[152]";
connectAttr "Athena3_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[153]";
connectAttr "Athena4_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[154]";
connectAttr "Athena4_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[155]";
connectAttr "Athena4_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[156]";
connectAttr "Eye_R_ctrl_rotateX.o" "Kanegon_rigRN.phl[157]";
connectAttr "Eye_R_ctrl_rotateY.o" "Kanegon_rigRN.phl[158]";
connectAttr "Eye_R_ctrl_rotateZ.o" "Kanegon_rigRN.phl[159]";
connectAttr "Tail0_M_rotateX.o" "Kanegon_rigRN.phl[160]";
connectAttr "Tail0_M_rotateY.o" "Kanegon_rigRN.phl[161]";
connectAttr "Tail0_M_rotateZ.o" "Kanegon_rigRN.phl[162]";
connectAttr "Tail0_M_scaleX.o" "Kanegon_rigRN.phl[163]";
connectAttr "Tail0_M_scaleY.o" "Kanegon_rigRN.phl[164]";
connectAttr "Tail0_M_scaleZ.o" "Kanegon_rigRN.phl[165]";
connectAttr "Tail0_M_translateX.o" "Kanegon_rigRN.phl[166]";
connectAttr "Tail0_M_translateY.o" "Kanegon_rigRN.phl[167]";
connectAttr "Tail0_M_translateZ.o" "Kanegon_rigRN.phl[168]";
connectAttr "Tail1_M_rotateX.o" "Kanegon_rigRN.phl[169]";
connectAttr "Tail1_M_rotateY.o" "Kanegon_rigRN.phl[170]";
connectAttr "Tail1_M_rotateZ.o" "Kanegon_rigRN.phl[171]";
connectAttr "Tail1_M_scaleY.o" "Kanegon_rigRN.phl[172]";
connectAttr "Tail1_M_scaleX.o" "Kanegon_rigRN.phl[173]";
connectAttr "Tail1_M_scaleZ.o" "Kanegon_rigRN.phl[174]";
connectAttr "Tail1_M_translateX.o" "Kanegon_rigRN.phl[175]";
connectAttr "Tail1_M_translateY.o" "Kanegon_rigRN.phl[176]";
connectAttr "Tail1_M_translateZ.o" "Kanegon_rigRN.phl[177]";
connectAttr "Tail2_M_rotateX.o" "Kanegon_rigRN.phl[178]";
connectAttr "Tail2_M_rotateY.o" "Kanegon_rigRN.phl[179]";
connectAttr "Tail2_M_rotateZ.o" "Kanegon_rigRN.phl[180]";
connectAttr "Tail2_M_scaleX.o" "Kanegon_rigRN.phl[181]";
connectAttr "Tail2_M_scaleY.o" "Kanegon_rigRN.phl[182]";
connectAttr "Tail2_M_scaleZ.o" "Kanegon_rigRN.phl[183]";
connectAttr "Tail2_M_translateX.o" "Kanegon_rigRN.phl[184]";
connectAttr "Tail2_M_translateY.o" "Kanegon_rigRN.phl[185]";
connectAttr "Tail2_M_translateZ.o" "Kanegon_rigRN.phl[186]";
connectAttr "Tail3_M_rotateX.o" "Kanegon_rigRN.phl[187]";
connectAttr "Tail3_M_rotateY.o" "Kanegon_rigRN.phl[188]";
connectAttr "Tail3_M_rotateZ.o" "Kanegon_rigRN.phl[189]";
connectAttr "Tail3_M_translateX.o" "Kanegon_rigRN.phl[190]";
connectAttr "Tail3_M_translateZ.o" "Kanegon_rigRN.phl[191]";
connectAttr "Tail3_M_translateY.o" "Kanegon_rigRN.phl[192]";
connectAttr "Tail3_M_scaleX.o" "Kanegon_rigRN.phl[193]";
connectAttr "Tail3_M_scaleY.o" "Kanegon_rigRN.phl[194]";
connectAttr "Tail3_M_scaleZ.o" "Kanegon_rigRN.phl[195]";
connectAttr "IKTailroot_rotateZ.o" "Kanegon_rigRN.phl[196]";
connectAttr "IKTailroot_rotateY.o" "Kanegon_rigRN.phl[197]";
connectAttr "IKRoll_rotateX.o" "Kanegon_rigRN.phl[198]";
connectAttr "IKTwist_rotateX.o" "Kanegon_rigRN.phl[199]";
connectAttr "IKtail1_rotateX.o" "Kanegon_rigRN.phl[200]";
connectAttr "IKtail1_rotateY.o" "Kanegon_rigRN.phl[201]";
connectAttr "IKtail1_rotateZ.o" "Kanegon_rigRN.phl[202]";
connectAttr "IKtail2_translateX.o" "Kanegon_rigRN.phl[203]";
connectAttr "IKtail2_translateY.o" "Kanegon_rigRN.phl[204]";
connectAttr "IKtail2_translateZ.o" "Kanegon_rigRN.phl[205]";
connectAttr "IKtail3_translateX.o" "Kanegon_rigRN.phl[206]";
connectAttr "IKtail3_translateY.o" "Kanegon_rigRN.phl[207]";
connectAttr "IKtail3_translateZ.o" "Kanegon_rigRN.phl[208]";
connectAttr "IKtail4_translateX.o" "Kanegon_rigRN.phl[209]";
connectAttr "IKtail4_translateY.o" "Kanegon_rigRN.phl[210]";
connectAttr "IKtail4_translateZ.o" "Kanegon_rigRN.phl[211]";
connectAttr "frontLeg_L_translateX.o" "Kanegon_rigRN.phl[212]";
connectAttr "frontLeg_L_translateY.o" "Kanegon_rigRN.phl[213]";
connectAttr "frontLeg_L_translateZ.o" "Kanegon_rigRN.phl[214]";
connectAttr "frontLeg_L_rotateX.o" "Kanegon_rigRN.phl[215]";
connectAttr "frontLeg_L_rotateY.o" "Kanegon_rigRN.phl[216]";
connectAttr "frontLeg_L_rotateZ.o" "Kanegon_rigRN.phl[217]";
connectAttr "frontHeel_L_rotateX.o" "Kanegon_rigRN.phl[218]";
connectAttr "frontHeel_L_rotateY.o" "Kanegon_rigRN.phl[219]";
connectAttr "frontHeel_L_rotateZ.o" "Kanegon_rigRN.phl[220]";
connectAttr "frontTip_L_rotateX.o" "Kanegon_rigRN.phl[221]";
connectAttr "frontTip_L_rotateY.o" "Kanegon_rigRN.phl[222]";
connectAttr "frontTip_L_rotateZ.o" "Kanegon_rigRN.phl[223]";
connectAttr "frontTiptoe_L_rotateX.o" "Kanegon_rigRN.phl[224]";
connectAttr "frontTiptoe_L_rotateY.o" "Kanegon_rigRN.phl[225]";
connectAttr "frontTiptoe_L_rotateZ.o" "Kanegon_rigRN.phl[226]";
connectAttr "frontToe_L_rotateX.o" "Kanegon_rigRN.phl[227]";
connectAttr "frontToe_L_rotateY.o" "Kanegon_rigRN.phl[228]";
connectAttr "frontToe_L_rotateZ.o" "Kanegon_rigRN.phl[229]";
connectAttr "Knee_L_translateX.o" "Kanegon_rigRN.phl[230]";
connectAttr "Knee_L_translateY.o" "Kanegon_rigRN.phl[231]";
connectAttr "Knee_L_translateZ.o" "Kanegon_rigRN.phl[232]";
connectAttr "frontLeg_R_translateX.o" "Kanegon_rigRN.phl[233]";
connectAttr "frontLeg_R_translateY.o" "Kanegon_rigRN.phl[234]";
connectAttr "frontLeg_R_translateZ.o" "Kanegon_rigRN.phl[235]";
connectAttr "frontLeg_R_rotateX.o" "Kanegon_rigRN.phl[236]";
connectAttr "frontLeg_R_rotateY.o" "Kanegon_rigRN.phl[237]";
connectAttr "frontLeg_R_rotateZ.o" "Kanegon_rigRN.phl[238]";
connectAttr "frontHeel_R_rotateX.o" "Kanegon_rigRN.phl[239]";
connectAttr "frontHeel_R_rotateY.o" "Kanegon_rigRN.phl[240]";
connectAttr "frontHeel_R_rotateZ.o" "Kanegon_rigRN.phl[241]";
connectAttr "frontTip_R_rotateX.o" "Kanegon_rigRN.phl[242]";
connectAttr "frontTip_R_rotateY.o" "Kanegon_rigRN.phl[243]";
connectAttr "frontTip_R_rotateZ.o" "Kanegon_rigRN.phl[244]";
connectAttr "frontTiptoe_R_rotateX.o" "Kanegon_rigRN.phl[245]";
connectAttr "frontTiptoe_R_rotateY.o" "Kanegon_rigRN.phl[246]";
connectAttr "frontTiptoe_R_rotateZ.o" "Kanegon_rigRN.phl[247]";
connectAttr "frontToe_R_rotateX.o" "Kanegon_rigRN.phl[248]";
connectAttr "frontToe_R_rotateY.o" "Kanegon_rigRN.phl[249]";
connectAttr "frontToe_R_rotateZ.o" "Kanegon_rigRN.phl[250]";
connectAttr "Knee_R_translateX.o" "Kanegon_rigRN.phl[251]";
connectAttr "Knee_R_translateY.o" "Kanegon_rigRN.phl[252]";
connectAttr "Knee_R_translateZ.o" "Kanegon_rigRN.phl[253]";
connectAttr "Elbow_L_translateX.o" "Kanegon_rigRN.phl[254]";
connectAttr "Elbow_L_translateY.o" "Kanegon_rigRN.phl[255]";
connectAttr "Elbow_L_translateZ.o" "Kanegon_rigRN.phl[256]";
connectAttr "Elbow_R_translateX.o" "Kanegon_rigRN.phl[257]";
connectAttr "Elbow_R_translateY.o" "Kanegon_rigRN.phl[258]";
connectAttr "Elbow_R_translateZ.o" "Kanegon_rigRN.phl[259]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Kanegon_Conflict_003.ma
