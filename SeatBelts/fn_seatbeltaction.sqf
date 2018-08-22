/*
    File: fn_seatbeltaction.sqf

    Author: Ethan (XaLaForo)

    Description:
    handles seatbelt functions
*/

//--- Include Macros
#include "..\macros.hpp"

//--- Used For Debugging
scriptName "IRT_fnc_seatbeltaction: main";
scopeName "main";

//--- Check Conditions
if (life_action_inUse) then {
    breakOut "main";
};

//--- Excecute Functions
if(!IRT_seatbelt) then {
	[] spawn IRT_fnc_SeatbeltOn;
} else {
	[] spawn IRT_fnc_SeatbeltOff;
};
