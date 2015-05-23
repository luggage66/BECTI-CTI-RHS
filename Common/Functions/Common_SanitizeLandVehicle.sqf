/*
  # HEADER #
  Script: 		Common\Functions\Common_SanitizeLandVehicle.sqf
  Alias:			CTI_CO_FNC_SanitizeLandVehicle
  Description:	Sanitize the equipment of trucks and tanks
  Author: 	   donald.mull@gmail.com
  Creation Date:	20-05-2015
  Revision Date:

  # PARAMETERS #
    0	[Object]: The vehicle
    1	[Side]: The side of the vehicle

  # RETURNED VALUE #
  None

  # SYNTAX #
  [VEHICLE, SIDE] call CTI_CO_FNC_SanitizeLandVehicle

  # DEPENDENCIES #
  Common Function: CTI_UI_Gear_GetUnitEquipment
  Common Function: CTI_CO_FNC_EquipUnit

  # EXAMPLE #
    [vehicle player, CTI_P_SideJoined] call CTI_CO_FNC_SanitizeLandVehicle;
    -> Sanitize the player's vehicle depending on the upgrade levels/parameters
*/

// Test with debug console: CTI_CO_FNC_SanitizeLandVehicle = compile preprocessFileLineNumbers "Common\Functions\Common_SanitizeLandVehicle.sqf"; [cursorTarget] call CTI_CO_FNC_SanitizeLandVehicle;

private ["_vehicle","_cargo","_items","_forbidden","_i","_oldItem","_newItem","_newCount","_foundItemsToReplace","_replacements"];

_vehicle = _this select 0;
// _side = _this select 1;

// these will be cleared from any vehicle purchased.
_forbidden = [
    "rhs_rpg7_PG7VR_mag",
    "rhs_rpg7_PG7VL_mag",
    "rhs_rpg7_OG7V_mag",
    "rhs_rpg7_TBG7V_mag",
    "rhs_rpg26_mag",
    "rhs_rshg2_mag",
    "rhs_rpg18_mag",
    "rhs_m136_hedp_mag",
    "rhs_m136_hp_mag",
    "rhs_m136_mag",
    "rhs_fgm148_magazine_AT"
];

//each of these items will be replaces by the new item at the count
// ["oldItem", "newItem", count]
_replacements = [
  ["rhs_weap_fgm148", "rhs_weap_M136_hp", 4],
  ["rhs_weap_rpg7", "rhs_weap_rpg26", 4]
];

diag_log "Sanitizing vehicle";

_cargo = _vehicle call CTI_UI_Gear_GetUnitEquipment;

/*We want the backpack from _cargo in format:
 [["",[],[]], ["",[],[]], ["",[],[]]],
 [["",[]], ["",[]],["backpack",[]]],
 ["",""],
 [["", ""], ["", "", "", "", ""]]
*/

_items = _cargo select 1 select 2 select 1;

//remove forbidden
_items = _items - _forbidden;

//for each replacement item
{
  _oldItem = _x select 0;
  _newItem = _x select 1;
  _newCount = _x select 2;

  _foundItemsToReplace = { _x == _oldItem } count _items;

  _newCount = _newCount * _foundItemsToReplace;

  _items = _items - [_oldItem];

  _i = 0;
  while { _i < _newCount }
  do {
    _items pushBack _newItem;
    _i = _i + 1;
  }
} forEach _replacements;

// set the new _items value back in the unit equipment structure
_cargo select 1 select 2 set [1, _items];

[_vehicle, _cargo] call CTI_CO_FNC_EquipUnit;
