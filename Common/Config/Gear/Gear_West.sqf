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
_u = _u		+ [1];
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
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["7Rnd_408_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["11Rnd_45ACP_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

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

_i = _i		+ ["100Rnd_65x39_caseless_mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["100Rnd_65x39_caseless_mag_Tracer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["200Rnd_65x39_cased_Box"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["200Rnd_65x39_cased_Box_Tracer"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_65x39_caseless_mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_65x39_caseless_green_mag_Tracer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_65x39_caseless_mag_Tracer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["16rnd_9x21_mag"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [4];
/*
_i = _i		+ ["NLAW_F"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [2];
_p = _p		+ [85];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [2];
_p = _p		+ [150];
*/

_i = _i		+ ["B_IR_Grenade"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["HandGrenade"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];

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

//--- Weapons
_i = _i		+ ["arifle_MX_F"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_Holo_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_ACO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_RCO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MX_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["arifle_MX_GL_F"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_MX_GL_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_MX_GL_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_MX_GL_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_MX_GL_Holo_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["arifle_MX_SW_F"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_MX_SW_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [["arifle_MX_SW_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["arifle_MXC_F"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_Holo_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_Holo_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_Holo_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_SOS_point_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_ACO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ [["arifle_MXC_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["arifle_MXM_F"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ [["arifle_MXM_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ [["arifle_MXM_SOS_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ [["arifle_MXM_RCO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i + ["arifle_MXC_Black_F"];
_u = _u + [1];
_p = _p + [50];

_i = _i + ["arifle_MX_Black_F"];
_u = _u + [1];
_p = _p + [50];

_i = _i + ["arifle_MX_GL_Black_F"];
_u = _u + [1];
_p = _p + [50];

_i = _i + ["arifle_MX_SW_Black_F"];
_u = _u + [1];
_p = _p + [50];

_i = _i + ["arifle_MXM_Black_F"];
_u = _u + [1];
_p = _p + [50];


_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["LMG_Mk200_F"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ [["LMG_Mk200_MRCO_F"]];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ [["LMG_Mk200_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["arifle_Mk20_F"];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_Holo_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_MRCO_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20_MRCO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [45];

_i = _i		+ ["arifle_Mk20C_F"];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20C_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ [["arifle_Mk20C_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ ["arifle_Mk20_GL_F"];
_u = _u		+ [0];
_p = _p		+ [45];

_i = _i		+ [["arifle_Mk20_GL_MRCO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [45];

_i = _i		+ [["arifle_Mk20_GL_ACO_F"]];
_u = _u		+ [0];
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

_i = _i		+ ["srifle_EBR_F"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ [["srifle_EBR_ACO_F"]];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ [["srifle_EBR_MRCO_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ [["srifle_EBR_ARCO_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ [["srifle_EBR_SOS_F"]];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ [["srifle_EBR_ARCO_pointer_snds_F"]];
_u = _u		+ [2];
_p = _p		+ [100];



_i = _i		+ ["srifle_LRR_F"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ [["srifle_LRR_LRPS_F"]];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ [["srifle_LRR_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["srifle_LRR_camo_F"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ [["srifle_LRR_camo_LRPS_F"]];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ [["srifle_LRR_camo_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [100];
/*
_i = _i		+ ["launch_NLAW_F"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["launch_B_Titan_F"];
_u = _u		+ [2];
_p = _p		+ [125];

_i = _i		+ ["launch_B_Titan_short_F"];
_u = _u		+ [2];
_p = _p		+ [250];
*/

_i = _i		+ ["hgun_P07_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ [["hgun_P07_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["hgun_Pistol_heavy_01_F"];
_u = _u		+ [1];
_p = _p		+ [10];

//--- Uniforms
_i = _i		+ ["U_B_CombatUniform_mcam"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_mcam_tshirt"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CombatUniform_mcam_vest"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CTRG_1"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CTRG_2"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["U_B_CTRG_3"];
_u = _u		+ [0];
_p = _p		+ [10];


_i = _i		+ ["U_B_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["U_B_HeliPilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_B_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [15];


_i = _i		+ ["U_B_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["U_B_survival_uniform"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_Competitor"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_Rangemaster"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["U_BG_Guerilla1_1"];
_u = _u		+ [1];
_p = _p		+ [15];


_i = _i		+ ["U_BG_Guerilla2_1"];
_u = _u		+ [1];
_p = _p		+ [15];


_i = _i		+ ["U_BG_Guerilla2_2"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_BG_Guerilla2_3"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_BG_Guerilla3_1"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["U_BG_Guerilla3_2"];
_u = _u		+ [1];
_p = _p		+ [15];

//--- Vests
_i = _i		+ ["V_Rangemaster_belt"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["V_BandollierB_rgr"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["V_PlateCarrier1_rgr"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrier2_rgr"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_PlateCarrierH_CTRG"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["V_PlateCarrierSpec_rgr"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["V_Chestrig_rgr"];
_u = _u		+ [0];
_p = _p		+ [30];


_i = _i		+ ["V_PlateCarrierL_CTRG"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["V_TacVest_oli"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["V_TacVest_camo"];
_u = _u		+ [0];
_p = _p		+ [25];


_i = _i		+ ["V_RebreatherB"];
_u = _u		+ [1];
_p = _p		+ [15];

//--- Backpacks
_i = _i		+ ["B_AssaultPack_mcamo"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["B_FieldPack_blk"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["B_Kitbag_mcamo"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["B_Bergen_sgg"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["B_Carryall_ocamo"];
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

_i = _i		+ ["B_UAV_01_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [250];

_i = _i		+ ["B_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["B_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["B_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["B_GMG_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["B_HMG_01_high_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["B_GMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [300];
if !(MADE_FOR_STRATIS) then {
_i = _i		+ ["B_Mortar_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["B_Mortar_01_weapon_F"];
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
_i = _i		+ ["H_HelmetB"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetB_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetB_desert"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetB_grass"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["H_HelmetB_light"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetB_light_desert"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetB_light_grass"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_HelmetSpecB_paint1"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["H_HelmetSpecB_paint2"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["H_HelmetCrew_B"];
_u = _u		+ [1];
_p = _p		+ [7];


_i = _i		+ ["H_PilotHelmetHeli_B"];
_u = _u		+ [1];
_p = _p		+ [7];

_i = _i		+ ["H_MilCap_mcamo"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["H_Booniehat_mcamo"];
_u = _u		+ [1];
_p = _p		+ [5];

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

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [2];
_p = _p		+ [10];

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

_i = _i		+ ["optic_DMS"];
_u = _u		+ [2];
_p = _p		+ [10];



_i = _i		+ ["200Rnd_65x39_cased_Box_Tracer"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["LMG_Mk200_F"];
_u = _u		+ [3];
_p = _p		+ [40];

_i = _i		+ ["200Rnd_65x39_cased_Box"];
_u = _u		+ [3];
_p = _p		+ [20];

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

//--- Items
_i = _i		+ ["NVGoggles"];
_u = _u		+ [0];
_p = _p		+ [15];

/*_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];*/
_i = _i		+ ["Rangefinder"];
_u = _u		+ [1];
_p = _p		+ [20];


_i = _i		+ ["Laserdesignator"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [10];


_i = _i		+ ["MineDetector"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["B_UavTerminal"];
_u = _u		+ [1];
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

_i = _i		+ ["rhs_mine_M19_ammo"];
_u = _u		+ [1];
_p = _p		+ [20];

//Magazines
_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk318_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_100Rnd_556x45_soft_pouch"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_100Rnd_762x51"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_m136_mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_fgm148_magazine_AT"];
_u = _u		+ [0];
_p = _p		+ [500];

_i = _i		+ ["rhs_fim92_mag"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["rhs_mag_M433_HEDP"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M4009"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_m576"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M585_white"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M661_green"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M662_red"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M713_red"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M714_white"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M715_green"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_M716_yellow"];
_u = _u		+ [0];
_p = _p		+ [10];

//--- Weapons
_i = _i		+ ["rhs_weap_m4"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m4_grip"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m4_grip2"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m4_bipod"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m4_carryhandle"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m4_carryhandle_pmag"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_m4_m320"];
_u = _u		+ [0];
_p = _p		+ [20];


_i = _i		+ ["rhs_m4a1_m320"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_grip"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_grip2"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_bipod"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_m320"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m16a4"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m16a4_grip"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m16a4_bipod"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m16a4_carryhandle"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_m16a4_carryhandle_pmag"];
_u = _u		+ [0];
_p = _p		+ [20];



_i = _i		+ ["rhs_weap_m240B"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_m249_pip"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_mk14"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_XM2010"];
_u = _u		+ [0];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_XM2010_d"];
_u = _u		+ [0];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_XM2010_wd"];
_u = _u		+ [0];
_p = _p		+ [60];

_i = _i		+ ["rhs_weap_XM2010_sa"];
_u = _u		+ [0];
_p = _p		+ [60];

_i = _i		+ ["rhsusf_5Rnd_300winmag_xm2010"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_M320"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_M136"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_M136_hedp"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_M136_hp"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_m136_hedp_mag"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_m136_hp_mag"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_fgm148"];
_u = _u		+ [2];
_p = _p		+ [2000];

_i = _i		+ ["rhs_weap_fim92"];
_u = _u		+ [0];
_p = _p		+ [500];

//--- Uniforms
_i = _i		+ ["rhs_uniform_cu_ucp"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_cu_ocp"];
_u = _u		+ [0];
_p = _p		+ [10];

//--- Vests
_i = _i		+ ["rhsusf_iotv_ucp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_medic"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_grenadier"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_repair"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_rifleman"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_SAW"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_squadleader"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ucp_teamleader"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_medic"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_grenadier"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_repair"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_rifleman"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_SAW"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_squadleader"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_iotv_ocp_teamleader"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Backpacks
_i = _i		+ ["rhsusf_assault_eagleaiii_ucp"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_assault_eagleaiii_ocp"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_assault_eagleaiii_ocp_engineer"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_assault_eagleaiii_ocp_medic"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_assault_eagleaiii_ocp_demo"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_falconii"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["tf_rt1523g_rhs"];
_u = _u		+ [0];
_p = _p		+ [55];
//--- Helms

_i = _i		+ ["rhsusf_ach_bare"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_headset"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_headset_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_tan_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_tan_headset"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_tan_headset_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_wood"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_wood_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_wood_headset"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_wood_headset_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_des"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_des_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_des_headset"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_des_headset_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_semi"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_semi_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_semi_headset"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_semi_headset_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_ucp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_ess_ucp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_headset_ucp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ucp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_bare_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_ess_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_headset_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ocp"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_ach_helmet_m81"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_opscore_02"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_opscore_01"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_opscore_02_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_opscore_01_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_opscore_04_ocp"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhsusf_opscore_03_ocp"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_Booniehat_ucp"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhs_Booniehat_ocp"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhsusf_patrolcap_ucp"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhsusf_patrolcap_ocp"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["rhsusf_cvc_helmet"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_cvc_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_cvc_green_helmet"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_cvc_green_ess"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Accessories
_i = _i		+ ["rhsusf_acc_anpeq15"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_anpeq15_light"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_anpeq15a"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_anpeq15side"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_EOTECH"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_HAMR"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_2"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_ELCAN"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_ACOG"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_ACOG2"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_ACOG3"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_compm4"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["rhsusf_acc_M2010S"];
_u = _u		+ [0];
_p = _p		+ [5];

//--- Items
_i = _i		+ ["rhsusf_ANPVS_14"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_ANPVS_15"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["tf_anprc152"];
_u = _u		+ [0];
_p = _p		+ [500];

_i = _i		+ ["tf_rf7800str"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["tf_rt1523g"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["tf_rt1523g_big"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["tf_rt1523g_black"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["tf_rt1523g_fabric"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["tf_rt1523g_green"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["tf_rt1523g_sage"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["tf_anarc210"];
_u = _u		+ [0];
_p = _p		+ [1000];

_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [15];
_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];
_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];
//from 0.3.6

_i = _i		+ ["RHS_M2_Gun_Bag"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["RHS_M2_Tripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["RHS_Mk19_Gun_Bag"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["RHS_Mk19_Tripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["RHS_M2_MiniTripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["rhsusf_spc"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_uniform_FROG01_m81"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_uniform_FROG01_d"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_uniform_FROG01_wd"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_rotex5_grey"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_mk18_grip2_KAC"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_20Rnd_762x51_m993_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_20Rnd_762x51_m118_special_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_weap_M590_5RD"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhs_weap_sr25_ec"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_sr25"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_acc_SR25S"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_mk18_KAC"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_assault_eagleaiii_coy"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_5Rnd_00Buck"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_5Rnd_doomsday_Buck"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_weap_mk18"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_8Rnd_00Buck"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhs_weap_M590_8RD"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["rhsusf_acc_SFMB556"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["rhsusf_acc_SF3P556"];
_u = _u		+ [0];
_p = _p		+ [5];
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
//rq11raven 

_i = _i		+ ["B_rhsusf_B_BACKPACK"];
_u = _u		+ [3];
_p = _p		+ [1500];

//8.04.2015

_i = _i		+ ["AGM_JerryCan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["srifle_DMR_02_F"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["srifle_DMR_02_camo_F"];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ ["srifle_DMR_02_sniper_F"];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_ACO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_MRCO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_DMS_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_sniper_AMS_LP_S_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_camo_AMS_LP_F"]];
_u = _u		+ [3];
_p = _p		+ [200];
_i = _i		+ [["srifle_DMR_02_ARCO_F"]];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["10Rnd_338_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];


_i = _i		+ ["srifle_DMR_03_F"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["srifle_DMR_03_khaki_F"];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ ["srifle_DMR_03_tan_F"];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ ["srifle_DMR_03_multicam_F"];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ ["srifle_DMR_03_woodland_F"];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ ["srifle_DMR_03_spotter_F"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ [["srifle_DMR_03_ARCO_F"]];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ [["srifle_DMR_03_ACO_F"]];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ [["srifle_DMR_03_MRCO_F"]];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ [["srifle_DMR_03_SOS_F"]];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ [["srifle_DMR_03_DMS_F"]];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ [["srifle_DMR_03_tan_AMS_LP_F"]];
_u = _u		+ [2];
_p = _p		+ [150];
_i = _i		+ [["srifle_DMR_03_DMS_snds_F"]];
_u = _u		+ [2];
_p = _p		+ [150];



_i = _i		+ ["srifle_DMR_06_camo_F"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["srifle_DMR_06_olive_F"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ [["srifle_DMR_06_camo_khs_F"]];
_u = _u		+ [2];
_p = _p		+ [150];


_i = _i		+ ["MMG_02_camo_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["MMG_02_sand_F"];
_u = _u		+ [3];
_p = _p		+ [500];
_i = _i		+ ["MMG_02_black_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["130Rnd_338_Mag"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ [["MMG_02_sand_RCO_LP_F"]];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["U_B_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["U_B_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["U_B_FullGhillie_sard"];
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
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_01_F_mtp"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_01_F_snd"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_02_F_blk"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_02_F_hex"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_02_F_tan"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_03_F_blk"];
_u = _u		+ [3];
_p = _p		+ [5];

_i = _i		+ ["bipod_03_F_oli"];
_u = _u		+ [3];
_p = _p		+ [5];

//static designator

_i = _i		+ ["B_Static_Designator_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [200];

//0.3.7

_i = _i		+ ["rhs_weap_m16a4_carryhandle_M203"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4_m203"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4_m203S"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_m203"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_m203S"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_m203"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhs_weap_m4a1_m203s"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_weap_m1911a1"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["rhsusf_mag_7x45acp_MHP"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["lerca_1200_black"];
_u = _u		+ [2];
_p = _p		+ [250];

_i = _i		+ ["lerca_1200_tan"];
_u = _u		+ [2];
_p = _p		+ [250];

_i = _i		+ ["rhs_mag_m67"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_mk84"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_an_m8hc"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_an_m14_th3"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_m7a3_cs"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_mk3a2"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_m18_purple"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_m18_green"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_m18_red"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_m18_yellow"];
_u = _u		+ [0];
_p = _p		+ [10];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Generated on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];
/*_t = _t 	+ [[[["arifle_mx_f",["","","optic_arco"],["30rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mx_gl_f",["","acc_pointer_ir","optic_aco"],["30rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_smokeblue_grenade_shell","1rnd_smokeblue_grenade_shell","1rnd_smokeblue_grenade_shell","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mx_sw_f",["","acc_pointer_ir","optic_holosight"],["100rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag_tracer","100rnd_65x39_caseless_mag_tracer"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["lmg_mk200_f",["","acc_pointer_ir","optic_holosight"],["200rnd_65x39_cased_box"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["srifle_ebr_f",["","acc_pointer_ir","optic_hamr"],["20rnd_762x51_mag"]],["",[],[]],["hgun_p07_f",["muzzle_snds_l","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade","muzzle_snds_b"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","democharge_remote_mag","democharge_remote_mag","democharge_remote_mag","apersboundingmine_range_mag","apersboundingmine_range_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mxc_f",["","acc_pointer_ir","optic_holosight"],["30rnd_65x39_caseless_mag"]],["launch_nlaw_f",[],["nlaw_f"]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","nlaw_f","nlaw_f"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mxc_f",["","acc_pointer_ir","optic_holosight"],["30rnd_65x39_caseless_mag"]],["launch_b_titan_f",[],["titan_aa"]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","titan_aa"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["srifle_lrr_f",["","","optic_sos"],["7rnd_408_mag"]],["",[],[]],["hgun_p07_f",["muzzle_snds_l","",""],["16rnd_9x21_mag"]]],[["u_b_ghilliesuit",[]],["v_tacvest_oli",["firstaidkit","firstaidkit","handgrenade","handgrenade","smokeshellblue","smokeshellblue"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];*/

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";