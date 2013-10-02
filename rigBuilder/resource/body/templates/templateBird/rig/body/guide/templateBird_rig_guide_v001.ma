//Maya ASCII 2013ff10 scene
//Name: tmpyze2gb.ma
//Last modified: Wed, Oct 02, 2013 05:38:12 PM
//Codeset: 1252
file -rdi 1 -ns "comp_torso0" -rfn "comp_torso0RN" "P:/BLINKY BILL MOVIE/RIGGING/blinky/asset/component/torso4/guide/torso4_guide_v001.ma";
file -rdi 1 -ns "comp_leg0" -rfn "comp_leg0RN" "P:/BLINKY BILL MOVIE/RIGGING/blinky/asset/component/hindLegB/guide/hindLegB_guide_v001.ma";
file -r -ns "comp_torso0" -dr 1 -rfn "comp_torso0RN" "P:/BLINKY BILL MOVIE/RIGGING/blinky/asset/component/torso4/guide/torso4_guide_v001.ma";
file -r -ns "comp_leg0" -dr 1 -rfn "comp_leg0RN" "P:/BLINKY BILL MOVIE/RIGGING/blinky/asset/component/hindLegB/guide/hindLegB_guide_v001.ma";
requires maya "2013ff10";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201209140124-844721";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -n "rig_guide";
createNode reference -n "comp_torso0RN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"comp_torso0RN"
		"comp_torso0RN" 0
		"comp_torso0RN" 14
		0 "|comp_torso0:rig_guide" "|rig_guide" "-s -r "
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_midTorso_ctg_0|comp_torso0:C_midTorso_cth_0|comp_torso0:C_midTorso_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_midTorso_ctg_0|comp_torso0:C_midTorso_cth_0|comp_torso0:C_midTorso_ctl_0" 
		"translateY" " -0.642772"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_midTorso_ctg_0|comp_torso0:C_midTorso_cth_0|comp_torso0:C_midTorso_ctl_0" 
		"translateZ" " 0.257109"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_chest_ctg_0|comp_torso0:C_chest_cth_0|comp_torso0:C_chest_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_chest_ctg_0|comp_torso0:C_chest_cth_0|comp_torso0:C_chest_ctl_0" 
		"translateY" " 21.151427"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_chest_ctg_0|comp_torso0:C_chest_cth_0|comp_torso0:C_chest_ctl_0" 
		"translateZ" " 3.491399"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_root_ctg_0|comp_torso0:C_root_cth_0|comp_torso0:C_root_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_root_ctg_0|comp_torso0:C_root_cth_0|comp_torso0:C_root_ctl_0" 
		"translateY" " 22.974196"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_root_ctg_0|comp_torso0:C_root_cth_0|comp_torso0:C_root_ctl_0" 
		"translateZ" " -3.528793"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_neck_cth_0|comp_torso0:C_neck_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_neck_cth_0|comp_torso0:C_neck_ctl_0" 
		"translateY" " 21.794198"
		2 "|rig_guide|comp_torso0:rig_guide|comp_torso0:C_torso_org_0|comp_torso0:C_neck_cth_0|comp_torso0:C_neck_ctl_0" 
		"translateZ" " 4.969774"
		5 3 "comp_torso0RN" "comp_torso0:loc_set.message" "comp_torso0RN.placeHolderList[1]" 
		"";
createNode reference -n "comp_leg0RN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"comp_leg0RN"
		"comp_leg0RN" 0
		"comp_leg0RN" 27
		0 "|comp_leg0:rig_guide" "|rig_guide" "-s -r "
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0" 
		"rotateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0" 
		"rotateY" " -28.447761"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0" 
		"rotateZ" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_midfoot_ctg_0|comp_leg0:R_midfoot_cth_0|comp_leg0:R_midfoot_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_midfoot_ctg_0|comp_leg0:R_midfoot_cth_0|comp_leg0:R_midfoot_ctl_0" 
		"translateY" " -0.665354"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_midfoot_ctg_0|comp_leg0:R_midfoot_cth_0|comp_leg0:R_midfoot_ctl_0" 
		"translateZ" " -1.76972"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_midfoot_ctg_0|comp_leg0:R_midfoot_cth_0|comp_leg0:R_midfoot_ctl_0|comp_leg0:R_innerfoot_ctg_0|comp_leg0:R_innerfoot_cth_0|comp_leg0:R_innerfoot_ctl_0" 
		"translate" " -type \"double3\" 2.056226 -0.575391 0.044181"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_midfoot_ctg_0|comp_leg0:R_midfoot_cth_0|comp_leg0:R_midfoot_ctl_0|comp_leg0:R_outerfoot_ctg_0|comp_leg0:R_outerfoot_cth_0|comp_leg0:R_outerfoot_ctl_0" 
		"translate" " -type \"double3\" -2.687273 -0.575391 0.044181"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_toe_ctg_0|comp_leg0:R_toe_cth_0|comp_leg0:R_toe_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_toe_ctg_0|comp_leg0:R_toe_cth_0|comp_leg0:R_toe_ctl_0" 
		"translateY" " 0.577085"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_toe_ctg_0|comp_leg0:R_toe_cth_0|comp_leg0:R_toe_ctl_0" 
		"translateZ" " 7.750555"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_heel_ctg_0|comp_leg0:R_heel_cth_0|comp_leg0:R_heel_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_heel_ctg_0|comp_leg0:R_heel_cth_0|comp_leg0:R_heel_ctl_0" 
		"translateY" " 0.577085"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_foot_ctg_0|comp_leg0:R_foot_ctl_0|comp_leg0:R_heel_ctg_0|comp_leg0:R_heel_cth_0|comp_leg0:R_heel_ctl_0" 
		"translateZ" " -3.099125"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hip_ctg_0|comp_leg0:R_hip_cth_0|comp_leg0:R_hip_ctl_0" 
		"translate" " -type \"double3\" -3.18207 10.580787 1.360782"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hip_ctg_0|comp_leg0:R_hip_cth_0|comp_leg0:R_hip_ctl_0|comp_leg0:R_hipOrient_ctg_0|comp_leg0:R_hipOrient_ctl_0" 
		"rotateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hip_ctg_0|comp_leg0:R_hip_cth_0|comp_leg0:R_hip_ctl_0|comp_leg0:R_hipOrient_ctg_0|comp_leg0:R_hipOrient_ctl_0" 
		"rotateY" " 16.567536"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hip_ctg_0|comp_leg0:R_hip_cth_0|comp_leg0:R_hip_ctl_0|comp_leg0:R_hipOrient_ctg_0|comp_leg0:R_hipOrient_ctl_0" 
		"rotateZ" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_ankle_ctg_0|comp_leg0:R_ankle_cth_0|comp_leg0:R_ankle_ctl_0" 
		"translate" " -type \"double3\" -4.451446 1.632912 0.165191"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_knee_ctg_0|comp_leg0:R_knee_cth_0|comp_leg0:R_knee_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_knee_ctg_0|comp_leg0:R_knee_cth_0|comp_leg0:R_knee_ctl_0" 
		"translateY" " 2.898319"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_knee_ctg_0|comp_leg0:R_knee_cth_0|comp_leg0:R_knee_ctl_0" 
		"translateZ" " -1.265885"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hock_ctg_0|comp_leg0:R_hock_cth_0|comp_leg0:R_hock_ctl_0" 
		"translateX" " -k 0 0"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hock_ctg_0|comp_leg0:R_hock_cth_0|comp_leg0:R_hock_ctl_0" 
		"translateY" " 4.625382"
		2 "|rig_guide|comp_leg0:rig_guide|comp_leg0:R_leg_org_0|comp_leg0:R_hock_ctg_0|comp_leg0:R_hock_cth_0|comp_leg0:R_hock_ctl_0" 
		"translateZ" " -4.54729"
		5 3 "comp_leg0RN" "comp_leg0:loc_set.message" "comp_leg0RN.placeHolderList[1]" 
		"";
createNode objectSet -n "guide_loc_set";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dnsm";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultObjectSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 1 0 1 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr -k on ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "comp_torso0RN.phl[1]" "guide_loc_set.dnsm" -na;
connectAttr "comp_leg0RN.phl[1]" "guide_loc_set.dnsm" -na;
// End of tmpyze2gb.ma
