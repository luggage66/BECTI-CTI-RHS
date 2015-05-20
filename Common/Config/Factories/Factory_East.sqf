private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhs_msv_officer_armored"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhs_msv_driver"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhs_msv_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhs_msv_crew"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhs_pilot_combat_heli"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["RHS_Ural_MSV_01", [
		["rhs_weap_ak74m", 2], ["rhs_30Rnd_545x39_7n10_AK", 50],
		["rhs_weap_rpg7", 5], ["rhs_rpg7_PG7VL_mag", 20],
		["rhs_weap_ak74m_gp25", 1],
		["rhs_mag_rgd5", 20],
		["1Rnd_HE_Grenade_shell", 24],
		["UGL_FlareRed_F", 27],
		["1Rnd_SmokeRed_Grenade_shell", 9],
		["SmokeShellRed", 8],
		["firstaidkit", 20],
		["Chemlight_red", 36],
		["rhs_acc_tgpa", 5],
		["rhs_acc_pkas", 3],
		["rhs_acc_pgo7v", 2],
		["rhs_acc_pso1m2", 1],
		["Toolkit", 1],
		["B_Bergen_sgg_Exp", 4]
	]],
	["rhs_tigr_msv", [	["Toolkit", 1],["firstaidkit", 10],["rhs_30Rnd_545x39_7n10_AK", 15],["rhs_weap_rpg7", 5], ["rhs_rpg7_PG7VL_mag", 20]]]
	//,	["O_Heli_Light_02_unarmed_F", []]
]];

//--- Units - Barracks
_u 			= ["rhs_weapons_crate_ak"];
_u = _u		+ ['rhs_msv_rifleman'];
_u = _u		+ ['rhs_msv_grenadier'];
_u = _u		+ ['rhs_msv_lat'];
_u = _u		+ ['rhs_msv_RSHG2'];
_u = _u		+ ['rhs_msv_at'];
_u = _u		+ ['rhs_msv_strelok_rpg_assist'];
_u = _u		+ ['rhs_msv_marksman'];
_u = _u		+ ['rhs_msv_aa'];
_u = _u		+ ['rhs_msv_machinegunner'];
_u = _u		+ ['rhs_msv_machinegunner_assistant'];
_u = _u		+ ['rhs_msv_medic'];
_u = _u		+ ['rhs_msv_engineer'];
_u = _u		+ ['rhs_msv_crew'];	
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ['O_Quadbike_01_F'];
/*
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];
_u = _u		+ ['O_Truck_02_transport_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_SUV_01_F'];
_u = _u		+ ['C_Van_01_transport_F'];
_u = _u		+ ['C_Van_01_box_F'];
*/
_u = _u		+ ['RHS_UAZ_MSV_01'];
_u = _u		+ ['RHS_UAZ_Open_MSV_01'];
_u = _u		+ ['rhs_tigr_msv'];
_u = _u		+ ['rhs_gaz66o_msv'];
_u = _u		+ ['rhs_gaz66_msv'];
_u = _u		+ ['rhs_gaz66_r142_msv'];
_u = _u		+ ['rhs_gaz66_ap2_msv'];
_u = _u		+ ['RHS_Ural_Open_MSV_01'];
_u = _u		+ ['RHS_Ural_MSV_01'];
_u = _u		+ ['rhs_typhoon_vdv'];
_u = _u		+ ['O_UGV_01_F'];
//_u = _u		+ ['O_UGV_01_rcws_F'];
//_u = _u		+ ['O_Truck_03_medical_F'];
_u = _u		+ ['rhs_btr60_msv'];
_u = _u		+ ['rhs_btr70_msv'];
_u = _u		+ ['rhs_btr80_msv'];
_u = _u		+ ['rhs_btr80a_msv'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["O_APC_Tracked_02_cannon_F"];
_u = _u		+ ['O_APC_Wheeled_02_rcws_F'];
_u = _u		+ ["O_MBT_02_cannon_F"];
_u = _u		+ ["O_APC_Tracked_02_AA_F"];
if !(MADE_FOR_STRATIS) then
{_u = _u		+ ["O_MBT_02_arty_F"];};
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
_u = _u		+ ["rhs_brm1k_msv"];
_u = _u		+ ["rhs_bmd2m"];
_u = _u		+ ["rhs_bmd4ma_vdv"];
_u = _u		+ ["rhs_bmp1p_msv"];
_u = _u		+ ["rhs_bmp2d_msv"];
_u = _u		+ ["rhs_zsu234_aa"];
_u = _u		+ ["rhs_sprut_vdv"];
_u = _u		+ ["rhs_t72ba_tv"];
_u = _u		+ ["rhs_t72bb_tv"];
_u = _u		+ ["rhs_t72bc_tv"];
_u = _u		+ ["rhs_t72bd_tv"];
_u = _u		+ ["rhs_t80b"];
_u = _u		+ ["rhs_t80bk"];
_u = _u		+ ["rhs_t80bv"];
_u = _u		+ ["rhs_t80bvk"];
_u = _u		+ ["rhs_t80a"];
_u = _u		+ ["rhs_t80u"];
_u = _u		+ ["rhs_2s3_tv"];
_u = _u		+ ["RHS_BM21_VV_01"];
_u = _u		+ ["rhs_bmd1r"];
_u = _u		+ ["rhs_t80um"];
_u = _u		+ ["rhs_t80ue1"];
_u = _u		+ ["rhs_t80u45m"];
//_u = _u		+ ["rhs_9k79_B"];
_u = _u		+ ["rhs_9k79_K"];
_u = _u		+ ["rhs_9k79"];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ['O_Heli_Light_02_unarmed_F'];
//_u = _u		+ ['O_Heli_Transport_04_F'];
//_u = _u		+ ['O_Heli_Light_02_F'];
//_u = _u		+ ['O_Heli_Attack_02_F'];
//_u = _u		+ ['O_Heli_Attack_02_black_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
//_u = _u		+ ['O_UAV_02_F'];
//_u = _u		+ ['O_Plane_CAS_02_F'];
//_u = _u		+ ['I_Heli_light_03_unarmed_F'];
//_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Heli_Transport_02_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
//_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
_u = _u		+ ['RHS_Ka52_vvs'];
_u = _u		+ ['RHS_Su25SM_vvs'];
_u = _u		+ ['RHS_Mi24P_vvsc'];
_u = _u		+ ['RHS_Mi24V_vvs'];
_u = _u		+ ['RHS_Mi24Vt_vvsc'];
_u = _u		+ ['RHS_Mi8AMTSh_vvs'];
_u = _u		+ ['RHS_Mi8mt_vvs'];
_u = _u		+ ['RHS_Mi8MTV3_vvsc'];
_u = _u		+ ['rhs_ka60_grey'];
_u = _u		+ ['RHS_Su25SM_KH29_vvsc'];
_u = _u		+ ['RHS_Ka52_UPK23_vvsc'];
_u = _u		+ ['RHS_Mi24V_UPK23_vdv'];
_u = _u		+ ['RHS_Mi24V_FAB_vvs'];
_u = _u		+ ['RHS_Mi24V_AT_vvsc'];
_u = _u		+ ['RHS_Mi24P_vvs'];
_u = _u		+ ['RHS_Mi24P_CAS_vvs'];
_u = _u		+ ['RHS_Mi24P_AT_vvsc'];
_u = _u		+ ['rhs_pchela1t_vvs'];
_u = _u		+ ['RHS_Mi8AMT_vdv'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["O_Truck_02_box_F"];
//_u = _u		+ ["O_Truck_03_repair_F"];
_u = _u		+ ["CTI_Salvager_East"];
//_u = _u		+ ["O_Truck_02_fuel_F"];
_u = _u		+ ["rhs_gaz66_repair_msv"];
_u = _u		+ ["RHS_Ural_Fuel_MSV_01"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["rhs_gaz66_repair_vv"];
//_u = _u		+ ["O_Truck_02_Ammo_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_ammo_F"];
_u = _u		+ ["O_CargoNet_01_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['O_Boat_Transport_01_F'];
_u = _u		+ ['O_Boat_Armed_01_hmg_F'];
_u = _u		+ ['O_SDV_01_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];


//--- Units - FLAG

_u = ['rhs_msv_rifleman'];
_u = _u		+ ['rhs_msv_crew'];
_u = _u		+ ['rhs_weapons_crate_ak'];
/*
_u = _u		+ ['Box_East_Ammo_F'];
_u = _u		+ ['Box_East_Support_F'];
_u = _u		+ ['Box_East_Grenades_F'];
_u = _u		+ ['Box_East_AmmoOrd_F'];
_u = _u		+ ['Box_East_WpsLaunch_F'];
_u = _u		+ ['Box_East_WpsSpecial_F'];
_u = _u		+ ['O_CargoNet_01_ammo_F'];
//_u = _u		+ ['Land_Pod_Heli_Transport_04_repair_F'];
*/
_u = _u		+ ['O_Quadbike_01_F'];
_u = _u		+ ['O_G_Offroad_01_F'];
//_u = _u		+ ['O_G_Offroad_01_armed_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_SUV_01_F'];
_u = _u		+ ['C_Van_01_transport_F'];
_u = _u		+ ['C_Van_01_box_F'];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];