;This file is written in auto hotkey(.ahk) if you want to run this file please download autohotkey
UniqueID := #IfWinActive, 0x1c907c4
~!t::
ControlClick, x500 y735, PVP.net Client
Send, Top
Send, {Enter}
return

~!j::
ControlClick, x500 y735, PVP.net Client
Send, Jungle
Send, {Enter}
return

~!m::
ControlClick, x500 y735, PVP.net Client
Send, Mid
Send, {Enter}
return

~!s::
ControlClick, x500 y735, PVP.net Client
Send, Support
Send, {Enter}
return

~!a::
ControlClick, x500 y735, PVP.net Client
Send, ADC
Send, {Enter}
return

Esc::
exitApp
