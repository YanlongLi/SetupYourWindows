^A::
IfWinActive ahk_class VirtualConsoleClass
    Send, {Home}
return

^E::
IfWinActive ahk_class VirtualConsoleClass
	Send, {End}
return

^U::
IfWinActive ahk_class VirtualConsoleClass
	Send, {Shift down}{Home}{Shift up}{Delete}
return

^K::
IfWinActive ahk_class VirtualConsoleClass
	Send, {Shift down}{End}{Shift up}{Delete}
return