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

private ["_side","_vehicle","_cargo","_items","_toDelete","_index"];

_vehicle = _this select 0;
_side = _this select 1;

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

systemChat "Sanitizing Vehicle";

_cargo = _vehicle call CTI_UI_Gear_GetUnitEquipment;

/*We want the backpack from _cargo in format:
 [["",[],[]], ["",[],[]], ["",[],[]]],
 [["",[]], ["",[]],["backpack",[]]],
 ["",""],
 [["", ""], ["", "", "", "", ""]]
*/

_items = _cargo select 1 select 2 select 1;

//remove disallowed items
_index = 0;
_toDelete = [];
{
  // if ([disallowed].indexOf(_x[0]) > -1) {}
  if ((_forbidden find (_x select 0)) > -1) then {
    systemChat format ["deleting %1", _index];
    _toDelete = _toDelete + [_index];
  };
  _index = _index + 1;
} forEach _items;

{
  _items set [_x, -1];
} forEach _toDelete;

_items = _items - [-1];

// set the new _items value back in the unit equipment structure
_cargo select 1 select 2 set [1, _items];

[_vehicle, _cargo] call CTI_CO_FNC_EquipUnit;
