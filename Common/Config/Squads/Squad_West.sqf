_side = _this;

_v = [];
_t = [];
_p = [];
_f = [];
_m = [];
_c = [];
_s = [];

//--- Commander will assign those orders based on the force and the probability [type, strenght, {probability}, {Max per side}]
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_INFANTRY", _side], [["Infantry", 2], ["InfantryAT", 1], ["InfantryAA", 1, 40, .10], ["InfantryRanged", 1, 60, .05]]];
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_LIGHT", _side], [["Motorized", 1, 75, .12], ["Mechanized", 1, 90, .15]]];
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_HEAVY", _side], [["Mechanized", 1, 50], ["AntiAir", 1, 85, .10], ["MechanizedHeavy", 1], ["Armored", 2]]];
missionNamespace setVariable [format["CTI_SQUADS_%1_CATEGORY_AIR", _side], [["AirAttack", 1]]];

missionNamespace setVariable [format["CTI_SQUADS_%1_TOWN_DEFENSE", _side], ["InfantryAT", "InfantryAA"]];

//--- Those are used by the commander to determine the kind of unit an AI team has
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_INFANTRY", _side], ["Infantry", "InfantryAT", "InfantryAA", "InfantryRanged"]];
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_LIGHT", _side], ["Motorized"]];
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_HEAVY", _side], ["Mechanized", "MechanizedHeavy", "Armored", "AntiAir"]];
missionNamespace setVariable [format["CTI_SQUADS_%1_KIND_AIR", _side], ["AirAttack"]];

_v = _v		+ ["Infantry"];
_t = _t		+ ["Infantry"];
_p = _p		+ [[["rhsusf_army_ocp_rifleman", 6], ["rhsusf_army_ocp_autorifleman", 2, 80], ["rhsusf_army_ocp_medic", 1], ["rhsusf_army_ocp_riflemanat", 2, 70], ["rhsusf_army_ocp_grenadier", 1, 90], ["rhsusf_army_ocp_marksman", 1, 70]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [500];
_c = _c		+ ["Infantry"];
_s = _s		+ [[]];

_v = _v		+ ["InfantryAT"];
_t = _t		+ ["Infantry - AT"];
_p = _p		+ [[["rhsusf_army_ocp_javelin", 5, 85], ["rhsusf_army_ocp_medic", 1], ["rhsusf_army_ocp_riflemanat", 3, 75]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [800];
_c = _c		+ ["InfantryAT"];
_s = _s		+ [[]];

_v = _v		+ ["InfantryAA"];
_t = _t		+ ["Infantry - AA"];
_p = _p		+ [[["rhsusf_army_ocp_aa", 5, 85], ["rhsusf_army_ocp_medic", 1], ["rhsusf_army_ocp_riflemanat", 2, 60]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [800];
_c = _c		+ ["InfantryAA"];
_s = _s		+ [[]];

_v = _v		+ ["InfantryRanged"];
_t = _t		+ ["Infantry - Snipers"];
_p = _p		+ [[["rhsusf_army_ocp_marksman", 2], ["rhsusf_army_ocp_autorifleman", 1]]];
_f = _f		+ [CTI_BARRACKS];
_m = _m		+ [900];
_c = _c		+ ["InfantryAdvanced"];
_s = _s		+ [[]];

// _v = _v		+ ["Motorized"];
// _t = _t		+ ["Motorized - Transport"];
// _p = _p		+ [[["B_Truck_01_transport_F", 1]]];
// _f = _f		+ [CTI_LIGHT];
// _m = _m		+ [1000];
// _c = _c		+ ["MotorizedTransport"];
// _s = _s		+ [[["Transport"], ["TransportFitCargo", 40]]];

_v = _v		+ ["Motorized"];
_t = _t		+ ["Motorized - MPRAP"];
_p = _p		+ [[["rhsusf_m1025_w_m2", 3], ["rhsusf_m1025_w_mk19", 2, 75]]];
_f = _f		+ [CTI_LIGHT];
_m = _m		+ [1500];
_c = _c		+ ["Motorized"];
_s = _s		+ [[]];

_v = _v		+ ["Mechanized"];
_t = _t		+ ["Mechanized - APC"];
_p = _p		+ [[["RHS_M2A3_wd", 1], ["RHS_M2A3_BUSKI_wd", 1, 50]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [2500];
_c = _c		+ ["Mechanized"];
_s = _s		+ [[]];

_v = _v		+ ["MechanizedHeavy"];
_t = _t		+ ["Mechanized - APC (Heavy)"];
_p = _p		+ [[["RHS_M2A3_BUSKIII_wd", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [3000];
_c = _c		+ ["Mechanized"];
_s = _s		+ [[]];

_v = _v		+ ["Armored"];
_t = _t		+ ["Armored - MBT"];
_p = _p		+ [[["M1A1AIM TUSK Woodland", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [6500];
_c = _c		+ ["Armored"];
_s = _s		+ [[]];

_v = _v		+ ["AntiAir"];
_t = _t		+ ["Armored - Anti Air"];
_p = _p		+ [[["M6 AA Woodland", 1]]];
_f = _f		+ [CTI_HEAVY];
_m = _m		+ [8500];
_c = _c		+ ["AntiAir"];
_s = _s		+ [[]];

_v = _v		+ ["AirAttack"];
_t = _t		+ ["Air - Attack"];
_p = _p		+ [[["rhs_ah1z_wd", 1]]];
_f = _f		+ [CTI_AIR];
_m = _m		+ [25000];
_c = _c		+ ["Air"];
_s = _s		+ [[]];

[_side, _v, _t, _p, _f, _m, _c, _s] call compile preprocessFileLineNumbers "Common\Config\Squads\Squads_Set.sqf";