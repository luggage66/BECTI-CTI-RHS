with missionNamespace do {
	//--- Infantry
	GUER_SOLDIER = "rhs_g_Soldier_F";
	GUER_SOLDIER_AA = "rhs_g_Soldier_AA_F";
	GUER_SOLDIER_AR = "rhs_g_Soldier_AR_F";
	GUER_SOLDIER_AT = "rhs_g_Soldier_LAT_F"; // Yes, this is intentional, AT and LAT are defined backwards in chdkz_troops.hpp
	GUER_SOLDIER_CREW = "rhs_g_Soldier_lite_F";
	GUER_SOLDIER_LAT = "rhs_g_Soldier_AT_F";  // So is this
	GUER_SOLDIER_HAT = "rhs_g_Soldier_LAT_F";  // And this too
	GUER_SOLDIER_ENGINEER = "rhs_g_engineer_F";
	GUER_SOLDIER_GL = "rhs_g_Soldier_GL_F";
	GUER_SOLDIER_MEDIC = "rhs_g_medic_F";
	// GUER_SOLDIER_MG = "soldiermg";
	GUER_SOLDIER_PILOT = "I_helipilot_F";
	GUER_SOLDIER_SQUADLEADER = "rhs_g_Soldier_SL_F";
	GUER_SOLDIER_SNIPER = "rhs_g_Soldier_M_F";
	GUER_SOLDIER_TEAMLEADER = "rhs_g_Soldier_exp_F";

	//--- Infantry - Mixed
	// GUER_SOLDIERS_MG = [GUER_SOLDIER_MG, GUER_SOLDIER_AR];
	GUER_SOLDIERS_MG = [GUER_SOLDIER_AR];
	GUER_SOLDIERS_AT_LIGHT = [GUER_SOLDIER_LAT, GUER_SOLDIER_LAT];
	GUER_SOLDIERS_AT_MEDIUM = [GUER_SOLDIER_LAT, GUER_SOLDIER_AT, GUER_SOLDIER_AT];
	GUER_SOLDIERS_AT_HEAVY = [GUER_SOLDIER_AT, GUER_SOLDIER_HAT];
	GUER_SOLDIERS_SPECOPS = ["rhs_g_Soldier_exp_F"];
	GUER_SOLDIERS_ENGINEER = [GUER_SOLDIER_ENGINEER, GUER_SOLDIER_ENGINEER];
	GUER_SOLDIERS_SNIPERS = [GUER_SOLDIER_SNIPER, GUER_SOLDIER_SNIPER];

	//--- Vehicles
	// GUER_VEHICLE_AA = ["aa1","aa2"];
	GUER_VEHICLE_APC = ["rhs_btr70_chdkz", "rhs_btr70_chdkz"]; //todo: replace with real veh later on
	// GUER_VEHICLE_APC = ["B_APC_Wheeled_01_cannon_F", "O_APC_Wheeled_02_rcws_F", "B_APC_Tracked_01_rcws_F", "O_APC_Wheeled_02_rcws_F"]; //todo: replace with real veh later on
	GUER_VEHICLE_ARMORED_HEAVY = ["rhs_t72bb_chdkz","rhs_zsu234_chdkz"];
	GUER_VEHICLE_ARMORED_LIGHT = ["rhs_bmd2_chdkz","rhs_bmd2_chdkz"];
	// GUER_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	GUER_VEHICLE_MOTORIZED = ["rhs_btr70_chdkz","I_G_Offroad_01_armed_F"];

	//--- Vehicles - Mixed
	// GUER_VEHICLES_AA_LIGHT = GUER_VEHICLE_AA;
	// GUER_VEHICLES_LIGHT = GUER_VEHICLE_MECHANIZED + GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;
	// GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_APC;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_APC+GUER_VEHICLE_ARMORED_LIGHT;
	// GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
	 GUER_VEHICLES_HEAVY =  GUER_VEHICLE_ARMORED_LIGHT+GUER_VEHICLE_ARMORED_HEAVY;
	 GUER_VEHICLES_PATROL =  GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_ARMORED_HEAVY+ GUER_VEHICLE_APC
};