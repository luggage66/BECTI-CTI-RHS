/*
  # HEADER #
  Script: 		Server\Functions\Server_SpawnedAtFOB.sqf
  Alias:			CTI_SE_FNC_SpawnedAtFOB
  Description:	Player spawned at a FOB, deal with it
  Author: 		Paleron (a.k.a. luggage66)
  Creation Date:	20-05-2015
  Revision Date:

  # PARAMETERS #
    0	[Side]: The side is spawning
    1 [FOB]: The FOB being spawned at

  # RETURNED VALUE #
  None

  # SYNTAX #
  [SIDE, FOB] call CTI_SE_FNC_SpawnedAtFOB

  # EXAMPLE #
    [West, _fob] call CTI_SE_FNC_SpawnedAtFOB
    -> Will record the spawning against the FOB's reserves
*/

private ["_side", "_fob", "_spawnCountRemaining"];

_side = _this select 0;
_fob = _this select 1;

_spawnCountRemaining = _fob getVariable "spawn_tickets";

_fob setVariable ["spawn_tickets", _spawnCountRemaining - 1, true];

[["CLIENT", _side], "Client_OnMessageReceived", ["fob_spawn", [_fob]]] call CTI_CO_FNC_NetSend;
