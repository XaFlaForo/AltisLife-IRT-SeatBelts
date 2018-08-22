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

//--- Add EVH
player addEventHandler ["GetOutMan",{ [] call IRT_fnc_SeatbeltOff;   } ];
player addEventHandler ["GetInMan", {  [] call IRT_fnc_SeatbeltOff;  } ];
