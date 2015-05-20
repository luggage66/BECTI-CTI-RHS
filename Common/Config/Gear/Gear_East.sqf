private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//--- Magazines
_i = _i		+ ["ATMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["APERSMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["APERSBoundingMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["SLAMDirectionalMine_Wire_Mag"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["APERSTripMine_Wire_Mag"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["SatchelCharge_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["DemoCharge_Remote_Mag"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [3];
_p = _p		+ [5];

/*
_i = _i		+ ["5Rnd_127x108_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["5Rnd_127x108_APDS_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["6Rnd_45ACP_Cylinder"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["10Rnd_762x54_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["20Rnd_556x45_UW_mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01_tracer_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_65x39_caseless_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_65x39_caseless_green_mag_Tracer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["150Rnd_762x54_Box"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["150Rnd_762x54_Box_Tracer"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["200Rnd_65x39_cased_Box"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["200Rnd_65x39_cased_Box_Tracer"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["RPG32_F"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["RPG32_HE_F"];
_u = _u		+ [0];
_p = _p		+ [70];

// _i = _i		+ ["RPG32_AA_F"];
// _u = _u		+ [1];
// _p = _p		+ [75];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [2];
_p = _p		+ [85];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["16Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [4];

_i = _i		+ ["9Rnd_45ACP_Mag"];
_u = _u		+ [0];
_p = _p		+ [4];
*/

_i = _i		+ ["O_IR_Grenade"];
_u = _u		+ [2];
_p = _p		+ [10];

/*
_i = _i		+ ["HandGrenade"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];
*/

/*
_i = _i		+ ["SmokeShell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["SmokeShellRed"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["SmokeShellGreen"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["SmokeShellYellow"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["SmokeShellPurple"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["SmokeShellBlue"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [2];
*/

_i = _i		+ ["Chemlight_green"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["Chemlight_red"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["Chemlight_yellow"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["Chemlight_blue"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [2];

/*
_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [0];
_p = _p		+ [4];

_i = _i		+ ["3Rnd_HE_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_Smoke_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_UGL_FlareWhite_F"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_UGL_FlareGreen_F"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_UGL_FlareRed_F"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_UGL_FlareYellow_F"];
_u = _u		+ [1];
_p = _p		+ [6];

_i = _i		+ ["3Rnd_UGL_FlareCIR_F"];
_u = _u		+ [1];
_p = _p		+ [12];
*/

//--- Weapons (Nested array elements are defined but skiped in the gear menu)

/*
_i = _i		+ ["arifle_TRG21_F"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ [["arifle_TRG21_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ [["arifle_TRG21_ARCO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["arifle_TRG20_F"];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ [["arifle_TRG20_Holo_F"]];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ [["arifle_TRG20_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ [["arifle_TRG20_ACO_Flash_F"]];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ [["arifle_TRG20_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ ["arifle_TRG21_GL_F"];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ [["arifle_TRG21_GL_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["arifle_Katiba_F"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_Katiba_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_Katiba_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_Katiba_ARCO_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_Katiba_ARCO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_Katiba_ACO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_Katiba_ARCO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["arifle_Katiba_C_F"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_Katiba_C_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_Katiba_C_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_Katiba_C_ACO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["arifle_Katiba_GL_F"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Katiba_GL_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Katiba_GL_ARCO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Katiba_GL_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Katiba_GL_COWS_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Katiba_GL_Nstalker_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Katiba_GL_ACO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["LMG_Zafir_F"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ [["LMG_Zafir_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["arifle_Mk20_F"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_Holo_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_MRCO_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_MRCO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [45];

_i = _i		+ ["arifle_Mk20C_F"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20C_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20C_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["arifle_Mk20_GL_F"];
_u = _u		+ [1];
_p = _p		+ [45];

_i = _i		+ [["arifle_Mk20_GL_MRCO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [45];

_i = _i		+ [["arifle_Mk20_GL_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [45];

_i = _i		+ ["SMG_01_F"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ [["SMG_01_Holo_F"]];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ [["SMG_01_Holo_pointer_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ [["SMG_01_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["SMG_02_F"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ [["SMG_02_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ [["SMG_02_ARCO_pointg_F"]];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["srifle_DMR_01_F"];
_u = _u		+ [2];
_p = _p		+ [115];

_i = _i		+ ["srifle_GM6_F"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ [["srifle_GM6_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ [["srifle_GM6_LRPS_F"]];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["srifle_GM6_camo_F"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ [["srifle_GM6_camo_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ [["srifle_GM6_camo_LRPS_F"]];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["launch_RPG32_F"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["launch_O_Titan_F"];
_u = _u		+ [2];
_p = _p		+ [125];

_i = _i		+ ["launch_O_Titan_short_F"];
_u = _u		+ [2];
_p = _p		+ [250];

_i = _i		+ ["hgun_Rook40_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ [["hgun_Rook40_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["hgun_ACPC2_F"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["hgun_PDW2000_Holo_F"]; //--- special, handgun classname but main type? drunk classname?
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ [["hgun_ACPC2_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["hgun_Pistol_heavy_02_F"];
_u = _u		+ [1];
_p = _p		+ [10];
*/

//--- Uniforms
/*
_i = _i		+ ["U_O_CombatUniform_ocamo"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_O_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["U_O_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_O_CombatUniform_oucamo"];
_u = _u		+ [0];
_p = _p		+ [10];
*/

_i = _i		+ ["U_O_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["U_OG_Guerilla1_1"];
_u = _u		+ [1];
_p = _p		+ [15];


_i = _i		+ ["U_OG_Guerilla2_1"];
_u = _u		+ [1];
_p = _p		+ [15];


_i = _i		+ ["U_OG_Guerilla2_2"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_OG_Guerilla2_3"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_OG_Guerilla3_1"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_OG_Guerilla3_2"];
_u = _u		+ [1];
_p = _p		+ [15];



_i = _i		+ ["U_OG_Guerrilla_6_1"];
_u = _u		+ [1];
_p = _p		+ [5];







//--- Vests
_i = _i		+ ["V_BandollierB_khk"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["V_BandollierB_cbr"];
_u = _u		+ [0];
_p = _p		+ [10];
/*
_i = _i		+ ["V_PlateCarrier1_rgr"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrier1_cbr"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrier2_rgr"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrierSpec_rgr"];
_u = _u		+ [2];
_p = _p		+ [30];
*/
_i = _i		+ ["V_Chestrig_khk"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_TacVest_brn"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_HarnessO_brn"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_HarnessOGL_brn"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrierIAGL_dgtl"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["V_HarnessOSpec_brn"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["V_HarnessO_gry"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_HarnessOGL_gry"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_HarnessOSpec_gry"];
_u = _u		+ [2];
_p = _p		+ [30];


_i = _i		+ ["V_RebreatherIR"];
_u = _u		+ [1];
_p = _p		+ [15];

//--- Backpacks
_i = _i		+ ["B_AssaultPack_khk"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["B_FieldPack_ocamo"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["B_Kitbag_cbr"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["B_Bergen_sgg_Exp"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["B_Carryall_ocamo"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["B_Carryall_cbr"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["B_Carryall_khk"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["B_Carryall_oli"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["B_Carryall_oucamo"];
_u = _u		+ [3];
_p = _p		+ [30];




_i = _i		+ ["B_Parachute"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["O_UAV_01_backpack_F"];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ ["O_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["O_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["O_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["O_GMG_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["O_HMG_01_high_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["O_GMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [300];
if !(MADE_FOR_STRATIS) then {
_i = _i		+ ["O_Mortar_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["O_Mortar_01_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [700];
};

//--- Glasses
_i = _i		+ ["G_Combat"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Diving"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["G_Tactical_Clear"];
_u = _u		+ [1];
_p = _p		+ [4];

_i = _i		+ ["G_Sport_Blackred"];
_u = _u		+ [0];
_p = _p		+ [2];

//--- Helms
/*
_i = _i		+ ["H_HelmetO_ocamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetLeaderO_ocamo"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["H_HelmetCrew_O"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["H_PilotHelmetHeli_O"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["H_PilotHelmetFighter_O"];
_u = _u		+ [1];
_p = _p		+ [7];


_i = _i		+ ["H_PilotHelmetHeli_O"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["H_MilCap_ocamo"];
_u = _u		+ [0];
_p = _p		+ [2];
*/

_i = _i		+ ["H_Cap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blu"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["H_Beret_blk"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["H_Bandanna_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["H_Shemag_khk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Accessories
_i = _i		+ ["muzzle_snds_acp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_H"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_H_MG"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_B"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["muzzle_snds_L"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["muzzle_snds_M"];
_u = _u		+ [0];
_p = _p		+ [2];

/*
_i = _i		+ ["optic_arco"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_Hamr"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["optic_Holosight"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_MRCO"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_Aco"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_ACO_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["optic_SOS"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["optic_NVS"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["optic_Nightstalker"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["optic_tws"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["optic_tws_mg"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["200Rnd_65x39_cased_Box_Tracer"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["LMG_Mk200_F"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["200Rnd_65x39_cased_Box"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["optic_DMS"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["optic_MRD"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["optic_Yorris"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["optic_Hamr"];
_u = _u		+ [1];
_p = _p		+ [5];
*/

//--- Items
_i = _i		+ ["NVGoggles"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];

/*
_i = _i		+ ["Rangefinder"];
_u = _u		+ [1];
_p = _p		+ [20];
*/

_i = _i		+ ["Laserdesignator"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["MineDetector"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["O_UavTerminal"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhs_mine_pmn2"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhs_mine_tm62m"];
_u = _u		+ [1];
_p = _p		+ [10];

//--- RHS Magazines
_i = _i		+ ["rhs_30Rnd_545x39_AK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_30Rnd_545x39_AK_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_30Rnd_545x39_7n10_AK"]; //+
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_30Rnd_545x39_7n22_AK"];//+
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_45Rnd_545X39_AK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_45Rnd_545X39_AK_Green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_45Rnd_545X39_7N10_AK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_45Rnd_545X39_7N22_AK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_100Rnd_762x54mmR"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_100Rnd_762x54mmR_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_10Rnd_762x54mmR_7N1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_9k38_rocket"];
_u = _u		+ [2];
_p = _p		+ [250];

_i = _i		+ ["rhs_rpg7_PG7VL_mag"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_rpg7_PG7VR_mag"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["rhs_rpg7_OG7V_mag"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_rpg7_TBG7V_mag"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["rhs_rpg26_mag"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_rshg2_mag"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_rgd5"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_rdg2_white"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_rdg2_black"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_nspn_yellow"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_nspn_red"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_nspn_green"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_nspd"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_fakel"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_fakels"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_zarya2"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_mag_plamyam"];
_u = _u		+ [0];
_p = _p		+ [2];

/*
_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];
*/

_i = _i		+ ["rhs_VOG25"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_VOG25p"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_vg40tb"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_vg40sz"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_vg40op_white"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_vg40op_green"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_vg40op_red"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_GRD40_white"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_GRD40_green"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_GRD40_red"];
_u = _u		+ [0];
_p = _p		+ [2];

//--- RHS Weapons (Nested array elements are defined but skiped in the gear menu)
_i = _i		+ ["rhs_weap_ak74m"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_folded"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_camo"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_desert"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_2mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_2mag_camo"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_gp25"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_pkp"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_svdp"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_svdp_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_svds"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_rpg7"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_igla"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["rhs_weap_rpg18"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_rpg18_mag"];
_u = _u		+ [0];
_p = _p		+ [25];


_i = _i		+ ["rhs_weap_rpg26"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_rshg2"];
_u = _u		+ [1];
_p = _p		+ [30];

//--- Uniforms
_i = _i		+ ["rhs_uniform_flora"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_vdv_flora"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_msv_emr"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_vdv_emr"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_vdv_mflora"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_df15"];
_u = _u		+ [0];
_p = _p		+ [15];



//--- Vests
_i = _i		+ ["rhs_6b23"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_crewofficer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_engineer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_medic"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_rifleman"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_6sh92"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_6sh92_radio"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_6sh92_vog"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_6sh92_vog_headset"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_6sh92_headset"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_6sh92_headset_mapcase"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_crewofficer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_engineer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_medic"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_rifleman"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_6sh92"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_6sh92_radio"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_6sh92_vog"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_6sh92_vog_headset"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_6sh92_headset"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_digi_6sh92_headset_mapcase"];
_u = _u		+ [0];
_p = _p		+ [10];

//mflora
_i = _i		+ ["rhs_6b23_ML"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_crewofficer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_engineer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_medic"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_rifleman"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_6sh92"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_6sh92_radio"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_6sh92_vog"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_6sh92_vog_headset"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_6sh92_headset"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_6b23_ML_6sh92_headset_mapcase"];
_u = _u		+ [0];
_p = _p		+ [10];


//other
_i = _i		+ ["rhs_6sh46"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_vest_commander"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_vydra_3m"];
_u = _u		+ [0];
_p = _p		+ [10];

//--- Backpacks
_i = _i		+ ["rhs_assault_umbts"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhs_assault_umbts_engineer"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhs_sidor"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhs_rpg"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["tf_mr3000_rhs"];
_u = _u		+ [0];
_p = _p		+ [55];

_i = _i		+ ["B_Parachute"];
_u = _u		+ [1];
_p = _p		+ [5];



//--- Glasses
_i = _i		+ ["rhs_balaclava"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_scarf"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Helms
_i = _i		+ ["rhs_6b27m_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_green_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_green_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_green_ess_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_ess_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_digi"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b27m_digi_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_green_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_green_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_green_ess_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_ess_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_flora"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_flora_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_flora_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_6b28_flora_ess_bala"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_Booniehat_digi"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_fieldcap"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_fieldcap_helm"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_fieldcap_helm_digi"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_tsh4"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["rhs_tsh4_ess"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["rhs_tsh4_bala"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["rhs_tsh4_ess_bala"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["rhs_zsh7a_mike"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["rhs_zsh7a"];
_u = _u		+ [0];
_p = _p		+ [7];

_i = _i		+ ["rhs_6b27m_ml"];
_u = _u		+ [0];
_p = _p		+ [7];

//--- Accessories
_i = _i		+ ["rhs_acc_tgpa"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_1p29"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_1p63"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_ekp1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_1pn93_1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_pgo7v"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_pkas"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_pso1m2"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["tf_fadak"];
_u = _u		+ [0];
_p = _p		+ [500];

_i = _i		+ ["tf_pnr1000a"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["tf_mr3000"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["tf_mr3000_multicam"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["tf_mr6000l"];
_u = _u		+ [0];
_p = _p		+ [1000];

/*
_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [15];
_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];
_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];
*/

//with 0.3.6

_i = _i		+ ["RHS_NSV_Gun_Bag"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["RHS_NSV_Tripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhs_acc_dtk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_dtk1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_dtk3"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_sniper_base"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_svds_npz"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhs_acc_tgpv"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_acc_npz"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_svdp_npz"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_svdp_wd_npz"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_ak103"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_ak103_npz"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["rhs_weap_ak103_1"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_ak103_2"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhs_30Rnd_762x39mm"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_30Rnd_762x39mm_tracer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_30Rnd_762x39mm_89"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_ak74m_2mag_npz"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_ak74m_gp25_npz"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["rhs_weap_ak74m_2mag_camo_npz"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_ak74m_npz"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_desert_npz"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_camo_npz"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_ak74m_plummag"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_ak74m_plummag_npz"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_akm"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_akms"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_akm_gp25"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["rhs_weap_akms_gp25"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["rhs_acc_pbs1"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_pya"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_mag_9x19_17"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_mag_9x18_12_57N181S"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_pkm"];
_u = _u		+ [1];
_p = _p		+ [55];

_i = _i		+ ["rhs_bipod"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_100Rnd_762x54mmR"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_100Rnd_762x54mmR_green"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_makarov_pmm"];
_u = _u		+ [1];
_p = _p		+ [35];

//AGM 19.03.15

_i = _i		+ ["AGM_IR_Strobe_Item"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_Clacker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_DefusalKit"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_M26_Clacker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_DeadManSwitch"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_M84"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_UAVBattery"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_MapTools"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_Bandage"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_Morphine"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_Epipen"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_Bloodbag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_NVG_Gen1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_NVG_Gen2"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_ItemKestrel"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_NVG_Gen4"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_NVG_Wide"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_SpareBarrel"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_Vector"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_muzzle_mzls_H"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_muzzle_mzls_B"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_muzzle_mzls_L"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_muzzle_mzls_smg_01"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_muzzle_mzls_smg_02"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["AGM_EarBuds"];
_u = _u		+ [0];
_p = _p		+ [5];
//8.04.2015

_i = _i		+ ["AGM_JerryCan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["srifle_DMR_04_F"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["10Rnd_127x54_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["srifle_DMR_04_Tan_F"];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_04_ACO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_04_MRCO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_04_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_04_DMS_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_04_ARCO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_04_NS_LP_F"]];
_u = _u		+ [3];
_p = _p		+ [200];



_i = _i		+ ["srifle_DMR_05_blk_F"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["10Rnd_93x64_DMR_05_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["srifle_DMR_05_hex_F"];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ ["srifle_DMR_05_tan_f"];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_ACO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_MRCO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_DMS_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_KHS_LP_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_DMS_snds_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_05_ARCO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];

/*
_i = _i		+ ["MMG_01_hex_F"];
_u = _u		+ [3];
_p = _p		+ [9999];

_i = _i		+ ["150Rnd_93x64_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["MMG_01_tan_F"];
_u = _u		+ [3];
_p = _p		+ [9999];

_i = _i		+ [["MMG_01_hex_ARCO_LP_F"]];
_u = _u		+ [3];
_p = _p		+ [9999];
*/

//done copypaste

_i = _i		+ ["U_O_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["U_O_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["U_O_FullGhillie_sard"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierGL_blk"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierGL_mtp"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierIAGL_dgtl"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierIAGL_oli"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierSpec_blk"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierSpec_mtp"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["V_PlateCarrierSpec_rgr"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["optic_AMS"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_AMS_base"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_AMS_khk"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_AMS_snd"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_KHS_base"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_KHS_blk"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_KHS_hex"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_KHS_old"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["optic_KHS_tan"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_338_black"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_338_green"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_338_sand"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_93mmg"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["muzzle_snds_93mmg_tan"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_01_F_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_01_F_mtp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_01_F_snd"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_02_F_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_02_F_hex"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_02_F_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_03_F_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_03_F_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

//static designator

_i = _i		+ ["O_Static_Designator_02_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [200];

//added rangefinders
_i = _i		+ ["lerca_1200_black"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["lerca_1200_tan"];
_u = _u		+ [1];
_p = _p		+ [50];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];
/*_t = _t		+ [[[["arifle_trg21_f",["","acc_pointer_ir","optic_aco_grn"],["30rnd_556x45_stanag"]],["",[],[]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["arifle_trg21_gl_f",["","acc_pointer_ir","optic_aco_grn"],["30rnd_556x45_stanag"]],["",[],[]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_smokered_grenade_shell","1rnd_smokered_grenade_shell"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["lmg_zafir_f",["","acc_pointer_ir","optic_aco_grn"],["150rnd_762x51_box"]],["",[],[]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","150rnd_762x51_box","150rnd_762x51_box","150rnd_762x51_box","150rnd_762x51_box","150rnd_762x51_box"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["arifle_katiba_f",["","acc_pointer_ir","optic_mrco"],["30rnd_65x39_caseless_green"]],["",[],[]],["hgun_rook40_f",["muzzle_snds_l","",""],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade","muzzle_snds_h"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","30rnd_65x39_caseless_green","democharge_remote_mag","democharge_remote_mag","democharge_remote_mag","apersboundingmine_range_mag","apersboundingmine_range_mag"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["arifle_mk20c_f",["","acc_pointer_ir","optic_aco_grn"],["30rnd_556x45_stanag"]],["launch_rpg32_f",[],["rpg32_f"]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","rpg32_f","rpg32_f"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["arifle_mk20c_f",["","acc_pointer_ir","optic_aco_grn"],["30rnd_556x45_stanag"]],["launch_b_titan_f",[],["titan_aa"]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","titan_aa","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag","30rnd_556x45_stanag"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["srifle_gm6_f",["","","optic_sos"],["5rnd_127x108_mag"]],["",[],[]],["hgun_acpc2_f",["muzzle_snds_acp","",""],["16rnd_9x21_mag"]]],[["u_o_ghilliesuit",[]],["v_tacvest_brn",["firstaidkit","firstaidkit","handgrenade","handgrenade","smokeshellblue","smokeshellblue"]],["b_fieldpack_ocamo",["claymoredirectionalmine_remote_mag","claymoredirectionalmine_remote_mag","slamdirectionalmine_wire_mag","9rnd_45acp_mag","9rnd_45acp_mag","9rnd_45acp_mag","9rnd_45acp_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag","5rnd_127x108_mag"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t		+ [[[["smg_01_f",["","","optic_aco_grn"],["30rnd_45acp_mag_smg_01"]],["",[],[]],["hgun_rook40_f",[],["16rnd_9x21_mag"]]],[["u_o_combatuniform_ocamo",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_khk",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01","30rnd_45acp_mag_smg_01"]]],["h_helmeto_ocamo",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];*/

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";