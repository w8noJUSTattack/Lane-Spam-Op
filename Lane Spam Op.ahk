;This file is written in auto hotkey(.ahk) if you want to run this file peaze download autohotkey
UniqueID := #IfWinActive, 0x1c907c4
~Tab & t::
ControlClick, x500 y735, PVP.net Client
Send, Top
Send, {Enter}
return

~Tab & j::
ControlClick, x500 y735, PVP.net Client
Send, Jungle
Send, {Enter}
return

~Tab & m::
ControlClick, x500 y735, PVP.net Client
Send, Mid
Send, {Enter}
return

~Tab & s::
ControlClick, x500 y735, PVP.net Client
Send, Support
Send, {Enter}
return

~Tab & a::
ControlClick, x500 y735, PVP.net Client
Send, ADC
Send, {Enter}
return

Esc::
exitApp
