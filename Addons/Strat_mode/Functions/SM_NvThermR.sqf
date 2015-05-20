while {true} do 
{ 
	if (currentVisionMode player == 2 && vehicle player == player) then
		{ 
		  	hint "Thermals are active";
			setViewDistance 300;
			setObjectViewDistance 300;
	waituntil {currentVisionMode player != 2};
	_distance = profileNamespace getVariable "CTI_PERSISTENT_VIEW_DISTANCE";
	_distance_max = missionNamespace getVariable "CTI_GRAPHICS_VD_MAX";

	if (isNil "_distance") then { _distance = viewDistance };
	if (typeName _distance != "SCALAR") then { _distance = viewDistance };
	if (_distance < 1) then { _distance = 500 };
	if (_distance > _distance_max) then { _distance = _distance_max };
	setViewDistance _distance;

	//--- Object Distance (scales to View Distance)
	_distance = profileNamespace getVariable "CTI_PERSISTENT_OBJECT_DISTANCE";
	if (isNil "_distance") then { _distance = viewDistance };
	if (_distance < 1) then { _distance = 500 };
	if (_distance > viewDistance) then { _distance = viewDistance };
	setObjectViewDistance _distance;	
		};
		//sleep 0.05; 
};