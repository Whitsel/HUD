waitUntil { not isNull player };

["init"] call compile preProcessFile format ["MissionScripts\class\%1.sqf", typeOf player];
