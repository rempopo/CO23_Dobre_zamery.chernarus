// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define ASSIGNED_ITEMS_B	"ItemMap","ItemCompass","ItemWatch","ItemRadio"
#define UNIFORM_ITEMS_B		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2]

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//checz


#define che_u ["CUP_U_B_CZ_WDL_TShirt","CUP_U_B_CZ_WDL_Kneepads_Gloves","CUP_U_B_CZ_WDL_NoKneepads"]
#define che_h ["CUP_H_CZ_Helmet10","CUP_H_CZ_Helmet03","CUP_H_CZ_Helmet04","CUP_H_CZ_Helmet09"]
#define che_v ["CUP_V_CZ_vest10","CUP_V_CZ_vest04","CUP_V_CZ_NPP2006_nk_vz95","CUP_V_CZ_NPP2006_vz95","CUP_V_CZ_NPP2006_ok_vz95","CUP_V_CZ_NPP2006_co_vz95"]


kit_che_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_Kneepads","CUP_V_CZ_vest14","tf_rt1523g_bwmod","CUP_H_CZ_Hat01","CUP_G_PMC_RadioHeadset"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A2","CUP_30Rnd_556x45_CZ805",["","CUP_acc_ANPEQ_15_Flashlight_Black_L","CUP_optic_ACOG",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["SmokeShellGreen",2],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_che_aspl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_Kneepads",che_v,"tf_rt1523g_bwmod","CUP_H_CZ_Helmet03","CUP_G_PMC_RadioHeadset"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A2","CUP_30Rnd_556x45_CZ805",["","CUP_acc_ANPEQ_15_Flashlight_Black_L","CUP_optic_ACOG",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["SmokeShellGreen",2],["SmokeShell",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_che_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_Kneepads","CUP_V_CZ_vest08","tf_rt1523g_bwmod",che_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A1","CUP_30Rnd_556x45_CZ805",["","","CUP_optic_ACOG",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["SmokeShellGreen",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_che_ftl = [
	["<EQUIPEMENT >>  ",che_u,che_v,"CUP_B_ACRScout_m95",che_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A1","CUP_30Rnd_556x45_CZ805",["","","CUP_optic_ACOG_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["SmokeShellGreen",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_che_gr = [
	["<EQUIPEMENT >>  ",che_u,"CUP_V_CZ_vest06","CUP_B_ACRScout_m95",che_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_GL","CUP_30Rnd_556x45_CZ805",["","","CUP_optic_AIMM_ZDDOT_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_M203",8]]]
];

kit_che_ar = [
	["<EQUIPEMENT >>  ",che_u,"CUP_V_CZ_vest12","CUP_B_ACRPara_m95",che_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_m249_pip3","CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",["","","CUP_optic_ElcanM145_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["CUP_200Rnd_TE4_Green_Tracer_556x45_M249",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE4_Green_Tracer_556x45_M249",3]]]
];

kit_che_r = [
	["<EQUIPEMENT >>  ",che_u,che_v,"CUP_B_ACRPara_m95",che_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A1","CUP_30Rnd_556x45_CZ805",["","","CUP_optic_AIMM_ZDDOT_BLK",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HANDGUN MAG",2],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_200Rnd_TE4_Green_Tracer_556x45_M249",2],["DemoCharge_Remote_Mag",2]]]
];

kit_che_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest02","","CUP_H_CZ_Helmet05",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_EVO","CUP_30Rnd_9x19_EVO",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",1],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_cargo_che = [
	[["rhs_weap_m72a7",1]],
	[["CUP_30Rnd_556x45_CZ805",20],["CUP_18Rnd_9x19_Phantom",10],["CUP_HandGrenade_M67",10],["CUP_200Rnd_TE4_Green_Tracer_556x45_M249",8],["CUP_1Rnd_HE_M203",20],["DemoCharge_Remote_Mag",2]],
	[],
	[]
];

kit_che_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_WDL_NoKneepads","CUP_V_CZ_vest20","","CUP_H_CZ_Helmet06",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_che_bot = [
	["<EQUIPEMENT >>  ",che_u,che_v,"",che_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_CZ805_A1","CUP_30Rnd_556x45_CZ805",["","","CUP_optic_AIMM_ZDDOT_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Phantom","CUP_18Rnd_9x19_Phantom",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HANDGUN MAG",2],["CUP_HandGrenade_M67",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

// insr

#define ins_u ["CUP_U_O_CHDKZ_Kam_01","CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_07","CUP_U_O_CHDKZ_Kam_05","CUP_U_I_GUE_Flecktarn2","CUP_U_I_GUE_Anorak_02","CUP_U_I_GUE_Anorak_01","CUP_U_I_GUE_Anorak_03"]
#define ins_v ["CUP_V_O_Ins_Carrier_Rig","CUP_V_O_Ins_Carrier_Rig_Light","CUP_V_O_SLA_Carrier_Belt02","CUP_V_OI_TKI_Jacket4_04","CUP_V_I_RACS_Carrier_Rig_wdl_2","CUP_V_I_Guerilla_Jacket"]
#define ins_h ["CUP_H_FR_BandanaGreen","CUP_H_C_Beanie_02","CUP_H_PMC_Beanie_Black","rhs_beanie_green","TRYK_H_Bandana_wig","H_Cap_grn","H_Booniehat_oli","","CUP_H_RUS_SSH68_olive","CUP_H_C_Ushanka_02","CUP_H_SLA_BeanieGreen","CUP_H_SLA_Helmet_OD_worn"]

#define ins_w_r ["CUP_arifle_FNFAL5061_wooden","CUP_arifle_FNFAL5061","CUP_arifle_AKS74U","CUP_arifle_AKMS_Early","CUP_arifle_AKM_Early","CUP_arifle_AK74","CUP_SKS","CUP_arifle_AK47_Early"]
#define ins_a_r ["CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_10Rnd_762x39_SKS_M","CUP_30Rnd_762x39_AK47_M"]

#define ins_w_gr ["CUP_arifle_AKMS_GL","CUP_arifle_AK74_GL","CUP_arifle_AKS74_GL_Early"]
#define ins_a_gr ["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]

kit_Bandit_r = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGO",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_Bandit_mm = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_Mosin_Nagant","CUP_5Rnd_762x54_Mosin_M",["","","CUP_optic_PEM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_Bandit_svd = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_bandit_mg = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_AlicePack_OD",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_bandit_gr = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_AlicePack_OD",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_gr,ins_a_gr,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",6]]]
];

kit_Bandit_rpg26 = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >> ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGO",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_Bandit_ar = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_Bandit_at = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_RPGPack_Khaki",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_B]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7VL_mag",2]]]
];