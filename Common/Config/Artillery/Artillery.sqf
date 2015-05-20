_c = []; //--- Classname
_m = []; //--- Magazines
_b = []; //--- Burst
_r = []; //--- Ranges

_c = _c + ["B_Mortar_01_F"];
_m = _m + [["8Rnd_82mm_Mo_shells", "8Rnd_82mm_Mo_Smoke_white", "8Rnd_82mm_Mo_Flare_white", "8Rnd_82mm_Mo_LG"]];
_b = _b + [[1, 2, 4, 8]];
_r = _r + [[[100,2500], [100,3000], [100,3500], [100,4000]]];

_c = _c + ["O_Mortar_01_F"];
_m = _m + [["8Rnd_82mm_Mo_shells", "8Rnd_82mm_Mo_Smoke_white", "8Rnd_82mm_Mo_Flare_white", "8Rnd_82mm_Mo_LG"]];
_b = _b + [[1, 2, 4, 8]];
_r = _r + [[[100,2500], [100,3000], [100,3500], [100,4000]]];

_c = _c + ["rhsusf_m109_usarmy"];
_m = _m + [["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"]];
_b = _b + [[2, 4, 8, 12]];
_r = _r + [[[800,4000], [800,7000], [800,10000], [800,20000]]];

_c = _c + ["rhs_2s3_tv"];
_m = _m + [["rhs_mag_HE_2a33", "rhs_mag_WP_2a33", "rhs_mag_Atomic_2a33", "rhs_mag_LASER_2a33", "rhs_mag_SMOKE_2a33", "rhs_mag_ILLUM_2a33"]];
_b = _b + [[2, 4, 8, 12]];
_r = _r + [[[800,4500], [800,7500], [800,10500], [800,20500]]];

_c = _c + ["RHS_BM21_VV_01"];
_m = _m + [["RHS_mag_40Rnd_122mm_rockets"]];
_b = _b + [[2, 3, 6]];
_r = _r + [[[800,4500], [800,7500], [800,10500], [800,20500]]];

[_c, _m, _b, _r] call compile preprocessFileLineNumbers "Common\Config\Artillery\Set_Artillery.sqf";