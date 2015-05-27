/*
  # HEADER #
	Script: 		Client\Functions\Client_AddMissionActions.sqf
	Alias:			CTI_CL_FNC_AddMissionActions
	Description:	Add the contextual actions from the mission to the player
					Note that this filed is called at player init and upon respawn
	Author: 		Benny
	Creation Date:	19-09-2013
	Revision Date:	19-09-2013

  # PARAMETERS #
    None

  # RETURNED VALUE #
	None

  # SYNTAX #
	call CTI_CL_FNC_AddMissionActions

  # EXAMPLE #
    call CTI_CL_FNC_AddMissionActions
*/
(vehicle player) setVariable ["CTI_UID",getPlayerUID player,true];

player setcaptive false;
0 call HUD_PBar_stop;
player addaction ["<t color='#86F078'>Online Help</t>",'createdialog "CTI_RscTabletOnlineHelpMenu";', [], -99];
player addAction ["<t color='#2E9AFE'>Parachute</t>", "Common\Init\para.sqf", nil, 2, true, true, "", "vehicle player == player && getpos player select 2 >30;"];
player addAction ["<t color='#FF0000'>Emergency eject</t>", "Common\Init\forceEject.sqf", nil, 19, false, true, "", "(vehicle player) isKindOf 'Air'"];
player addAction ["<t color='#FF0000'>Holster</t>", "player action ['SwitchWeapon', player, player, 100];", nil, -11, false, false, "", "currentWeapon player != '' && vehicle player == player"];
player addAction ["<t color='#FF0000'>UnHolster</t>", "player action ['SwitchWeapon', player, player, 0];", nil, -11, false, false, "", "currentWeapon player == '' && vehicle player == player"];
player addAction ["<t color='#FF0000'>Clean up</t>", "Common\Init\removeRuins.sqf", nil, 2, false, false, "", "count nearestObjects [player, ['Ruins', 'CraterLong', 'CraterLong_small'], 5] > 0"];
//LUL WHAT DLC???
if !(288520 in getDLCs 1) then
{
	[player addAction ["<t color='#00FFFF'>Get in as Driver</t>", "Common\Init\moveInDriver.sqf", [], 6, true, true, "", "cursorTarget isKindOf 'Kart_01_Base_F' && player distance cursorTarget < 3.4 && isNull driver cursorTarget"]] ;
};
if !(304380 in getDLCs 1) then
{
	[player addAction ["<t color='#00FFFF'>Driver</t>", "Common\Init\moveInDriver.sqf", [], 6, true, true, "", "cursorTarget isKindOf 'O_Heli_Transport_04_F' && player distance cursorTarget < 10 && isNull driver cursorTarget"]] ;
	[player addAction ["<t color='#00FFFF'>Driver</t>", "Common\Init\moveInDriver.sqf", [], 6, true, true, "", "cursorTarget isKindOf 'B_Heli_Transport_03_unarmed_F' && player distance cursorTarget < 10 && isNull driver cursorTarget"]] ;
};
//titleCut["","BLACK IN",1];
player addEventHandler ["fired", {_this execvm "Common\Init\RHS_disposables.sqf"}];

player addEventHandler ["InventoryOpened",{
		if !(simulationEnabled (_this select 1)) then {
			(_this select 1) enableSimulation true;
			false
		};
	}
];


if (missionNamespace getVariable "CTI_SM_RADAR" == 1) then {
	player addEventHandler ["WeaponAssembled",{["SERVER", "Server_UAV_FUEL",(_this select 1)] call CTI_CO_FNC_NetSend;["SERVER", "Server_ARTR_handle",(_this select 1)] call CTI_CO_FNC_NetSend;["SERVER", "Server_AIRR_handle",(_this select 1)] call CTI_CO_FNC_NetSend;["SERVER", "Request_HandleAction", ["empty", [(_this select 1)]]] call CTI_CO_FNC_NetSend;}];
};

if (CTI_SM_FAR == 1) then {
	0 spawn {
		waitUntil {!isNil "REV_OBJ_INIT"};
		player call REV_OBJ_INIT;
	};
};

