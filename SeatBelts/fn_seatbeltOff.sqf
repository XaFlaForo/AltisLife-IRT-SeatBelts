/*
    File: fn_seatbeltOn.sqf

    Author: Ethan (XaLaForo)

    Description:
    handles seatbelt functions
*/

//--- Include Macros
#include "..\macros.hpp"

//--- Used For Debugging
scriptName "IRT_fnc_seatbeltoff: main";
scopeName "main";

//--- Define Variables
private _display = findDisplay 46;

//--- Set Variables
IRT_seatbelt = false;

//--- Define Hint
if (vehicle player != player) then {
   _text = parseText ("<t color='#f00000ff' size='1.5'>You have taken your seatbelt off!</t>");
} else {
  breakOut "main"
};
hint format ["%1", _text];

//--- Show Belt Icon
_belticon ctrlSetPosition [safeZoneX + safeZoneW * 0.00097657, safeZoneY + safeZoneH * 0.93055556, safeZoneW * 0.04589844, safeZoneH * 0.0625];
_belticon ctrlSetText "";
