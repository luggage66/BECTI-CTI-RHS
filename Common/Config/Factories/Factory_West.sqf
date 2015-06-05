private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhsusf_army_ocp_squadleader"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhsusf_army_ocp_crewman"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhsusf_army_ocp_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhsusf_army_ocp_crewman"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhsusf_army_ocp_helipilot"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["rhsusf_rg33_wd", [
		["rhs_weap_m16a4", 2], ["rhs_mag_30Rnd_556x45_Mk262_Stanag", 15],
		["rhs_weap_m4", 1],
		["rhs_weap_M136", 15], ["rhs_weap_m16a4_carryhandle_M203", 1],
		["rhs_mag_m67", 20],
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 50],
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 12],
		["rhs_mag_M433_HEDP", 24],
		["rhs_mag_M585_white", 8],
		["rhs_mag_M714_white", 24],
		["firstaidkit", 20],
		["Chemlight_blue", 12],
		["rhsusf_acc_compm4", 3],
		["rhsusf_acc_EOTECH", 3],
		["rhsusf_acc_ACOG3", 2],
		["Toolkit", 1],
		["B_Bergen_sgg", 4]
	]],
	["rhsusf_m998_w_2dr_fulltop", [["Toolkit", 1],["firstaidkit", 10],["rhs_mag_30Rnd_556x45_Mk262_Stanag", 10],["rhs_weap_m4", 2], ["rhs_weap_M136", 5],["rhs_mag_m67", 10]]]
	//,	["B_Heli_Transport_01_F", []]

]];

//--- Units - Barracks
_u 			= ["rhsusf_weapons_crate"];
_u = _u		+ ["rhsusf_army_ocp_rifleman"];
_u = _u		+ ["rhsusf_army_ocp_riflemanat"];
_u = _u		+ ["rhsusf_army_ocp_javelin"];
_u = _u		+ ["rhsusf_army_ocp_aa"];
_u = _u		+ ["rhsusf_army_ocp_autorifleman"];
_u = _u		+ ["rhsusf_army_ocp_machinegunner"];
_u = _u		+ ["rhsusf_army_ocp_machinegunnera"];
_u = _u		+ ["rhsusf_army_ocp_marksman"];
_u = _u		+ ["rhsusf_army_ocp_medic"];
_u = _u		+ ["rhsusf_army_ocp_engineer"];
_u = _u		+ ["rhsusf_army_ocp_grenadier"];
_u = _u		+ ["rhsusf_army_ocp_crewman"];
_u = _u		+ ["rhsusf_army_ocp_helipilot"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["B_Quadbike_01_F"];
/*
_u = _u		+ ["B_G_Offroad_01_F"];
_u = _u		+ ["B_G_Offroad_01_armed_F"];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_SUV_01_F'];
_u = _u		+ ['C_Van_01_transport_F'];
_u = _u		+ ['C_Van_01_box_F'];
*/
_u = _u		+ ["rhsusf_m998_w_4dr_fulltop"];
_u = _u		+ ["rhsusf_m998_w_4dr_halftop"];
_u = _u		+ ["rhsusf_m998_w_4dr"];
_u = _u		+ ["rhsusf_m998_w_2dr"];
_u = _u		+ ["rhsusf_m998_w_2dr_halftop"];
_u = _u		+ ["rhsusf_m998_w_2dr_fulltop"];
_u = _u		+ ["rhsusf_m1025_w"];
_u = _u		+ ["rhsusf_m1025_w_m2"];
_u = _u		+ ["rhsusf_m1025_w_mk19"];
_u = _u		+ ["B_UGV_01_F"];
//_u = _u		+ ["B_UGV_01_rcws_F"];
_u = _u		+ ["B_Truck_01_transport_F"];
_u = _u  	+ ["B_Truck_01_medical_F"];
_u = _u		+ ["rhsusf_m113_usarmy"];
_u = _u		+ ["rhsusf_rg33_d"];
_u = _u		+ ["rhsusf_rg33_wd"];
_u = _u		+ ["rhsusf_rg33_m2_d"];
_u = _u		+ ["rhsusf_rg33_m2_wd"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];


_u 			= ["B_APC_Tracked_01_rcws_F"];
_u = _u  	+ ["B_APC_Wheeled_01_cannon_F"];
_u = _u		+ ["B_APC_Tracked_01_AA_F"];
_u = _u		+ ["B_MBT_01_cannon_F"];
_u = _u		+ ["B_MBT_01_TUSK_F"];
if !(MADE_FOR_STRATIS) then {
_u = _u		+ ["B_MBT_01_arty_F"];
_u = _u		+ ["B_MBT_01_mlrs_F"];};
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
_u = _u		+ ["RHS_M2A2"];
_u = _u		+ ["RHS_M2A2_wd"];
_u = _u		+ ["RHS_M2A2_BUSKI"];
_u = _u		+ ["RHS_M2A2_BUSKI_wd"];
_u = _u		+ ["RHS_M2A3"];
_u = _u		+ ["RHS_M2A3_wd"];
_u = _u		+ ["RHS_M2A3_BUSKI"];
_u = _u		+ ["RHS_M2A3_BUSKI_wd"];
_u = _u		+ ["RHS_M2A3_BUSKIII"];
_u = _u		+ ["RHS_M2A3_BUSKIII_wd"];
_u = _u		+ ["RHS_M6"];
_u = _u		+ ["RHS_M6_wd"];
_u = _u		+ ["rhsusf_m1a1aimd_usarmy"];
_u = _u		+ ["rhsusf_m1a1aimwd_usarmy"];
_u = _u		+ ["rhsusf_m1a1aim_tuski_d"];
_u = _u		+ ["rhsusf_m1a1aim_tuski_wd"];
_u = _u		+ ["rhsusf_m1a1fep_wd"];
_u = _u		+ ["rhsusf_m1a1fep_od"];
_u = _u		+ ["rhsusf_m1a1fep_d"];
_u = _u		+ ["rhsusf_m1a2sep1d_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1wd_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskid_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskiwd_usarmy"];
_u = _u		+ ["rhsusf_m109d_usarmy"];
_u = _u		+ ["rhsusf_m109_usarmy"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["B_Heli_Light_01_F"];
//_u = _u		+ ["B_Heli_Transport_01_F"];
//_u = _u		+ ["B_Heli_Transport_03_unarmed_F"];
//_u = _u		+ ["B_Heli_Light_01_armed_F"];
//_u = _u		+ ["B_Heli_Attack_01_F"];
_u = _u		+ ["B_UAV_02_CAS_F"];
//_u = _u		+ ["B_UAV_02_F"];
//_u = _u		+ ["B_Plane_CAS_01_F"];
_u = _u		+ ['I_Heli_light_03_unarmed_F'];
_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Heli_Transport_02_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
_u = _u		+ ['B_Slingload_01_Medevac_F'];
_u = _u		+ ["RHS_CH_47F"];
_u = _u		+ ["RHS_UH60M_MEV"];
_u = _u		+ ["rhs_uh60m_mev2"];
_u = _u		+ ["RHS_A10"];
_u = _u		+ ["RHS_C130J"];
_u = _u		+ ["RHS_AH64D_AA"];
_u = _u		+ ["RHS_AH64D_GS"];
_u = _u		+ ["RHS_AH64D_CS"];
_u = _u		+ ["rhs_ah1z"];
_u = _u		+ ["rhs_ah1z_gs"];
_u = _u		+ ["rhs_ah1z_cs"];
//_u = _u		+ ["rhs_ah1z_wd"];
//_u = _u		+ ["rhs_ah1z_wd_gs"];
//_u = _u		+ ["rhs_ah1z_wd_cs"];
_u = _u		+ ["rhs_uh1y_unarmed_d"];
_u = _u		+ ["rhs_uh1y_d"];
//_u = _u		+ ["rhs_uh1y_unarmed"];
//_u = _u		+ ["rhs_uh1y"];
_u = _u		+ ["USAF_A10"];
_u = _u		+ ["USAF_AC130U"];
_u = _u		+ ["LDL_C130J"];
_u = _u		+ ["USAF_C130J"];
_u = _u		+ ["USAF_C130J_Cargo"];
_u = _u		+ ["USAF_MC130"];
_u = _u		+ ["usaf_kc135"];
_u = _u		+ ["USAF_E3"];
_u = _u		+ ["usaf_c5"];
_u = _u		+ ["USAF_C17"];
_u = _u		+ ["USAF_CV22"];
_u = _u		+ ["USAF_HH60G"];
_u = _u		+ ["USAF_F35A_Base"];
_u = _u		+ ["usaf_f22"];
_u = _u		+ ["USAF_F16"];
_u = _u		+ ["usaf_b1b"];
_u = _u		+ ["usaf_b2"];

//_u = _u		+ ["I_Plane_Fighter_03_CAS_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["B_Truck_01_Repair_F"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["B_Truck_01_fuel_F"];
_u = _u		+ ['B_Slingload_01_Repair_F'];
_u = _u		+ ['B_Slingload_01_Fuel_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["B_Truck_01_ammo_F"];
_u = _u		+ ['B_Slingload_01_Ammo_F'];
_u = _u		+ ["B_CargoNet_01_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["B_Boat_Transport_01_F"];
_u = _u		+ ["B_Boat_Armed_01_minigun_F"];
_u = _u		+ ["B_SDV_01_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

//--- Units - FLAG
_u = ['rhsusf_army_ocp_rifleman'];
_u = _u		+ ['rhsusf_army_ocp_crewman'];
_u = _u		+ ['rhsusf_weapons_crate'];
/*
_u = _u		+ ['Box_NATO_Ammo_F'];
_u = _u		+ ['Box_NATO_Support_F'];
_u = _u		+ ['Box_NATO_Grenades_F'];
_u = _u		+ ['Box_NATO_AmmoOrd_F'];
_u = _u		+ ['Box_NATO_WpsLaunch_F'];
_u = _u		+ ['Box_NATO_WpsSpecial_F'];
_u = _u		+ ['B_supplyCrate_F'];
//_u = _u		+ ['B_Slingload_01_Repair_F'];
*/
_u = _u		+ ['B_Quadbike_01_F'];
_u = _u		+ ['B_G_Offroad_01_F'];
//_u = _u		+ ['B_G_Offroad_01_armed_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_SUV_01_F'];
_u = _u		+ ['C_Van_01_transport_F'];
_u = _u		+ ['C_Van_01_box_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];

