private _state = param [0, "", [""]];

if (_state == "init") then
{
	[] call HUD_Infantry_Initialize;
	[] call HUD_SpecOps_Initialize;

	player setVariable ["SPM_BranchOfService", "infantry"];

};
