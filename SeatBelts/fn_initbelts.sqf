/*
    File: fn_beltsinit.sqf

    Author: Ethan (XaLaForo)

    Description:
    handles seatbelt functions
*/

//--- Include Macros
#include "..\macros.hpp"

//--- Used For Debugging
scriptName "IRT_fnc_beltsinit: main";
scopeName "main";

//--- EVH
player addEventHandler ["GetInMan", {_this call IRT_fnc_onSeatbeltOff;}];
player addEventHandler ["GetInMan", {_this call IRT_fnc_onSeatbeltOn;}];
