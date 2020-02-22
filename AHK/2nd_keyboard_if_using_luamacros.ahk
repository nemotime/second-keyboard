#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard!
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm

;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
; HELLO, poeple who want info about making a second keyboard, using luamacros!

; Here's my LTT video about how I use the 2nd keyboard with Luamacros: https://www.youtube.com/watch?v=Arn8ExQ2Gjg

; And Tom's video, which unfortunately does not have info on how to actually DO it: https://youtu.be/lIFE7h3m40U?t=16m9s

; If you have never used AutoHotKey, you must take this tutorial before proceeding!
; https://autohotkey.com/docs/Tutorial.htm

; So you will need luamacros, of course.
; Luamacros: http://www.hidmacros.eu/forum/viewtopic.php?f=10&t=241#p794
; AutohotKey: https://autohotkey.com/

; However, I no longer use luamacros, because I believe interecept.exe is even better! My current code is available in "ALL_MULTIPLE_KEYBOARD_ASSIGNMENTS.ahk"

; Lots of other explanatory videos other AHK scripts can be found on my youtube channel! https://www.youtube.com/user/TaranVH/videos 
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


;-------------2ND KEYBOARD USING LUAMACROS-----------------

#IfWinActive ahk_exe csgo.exe ;---EVERYTHING BELOW THIS LINE WILL ONLY WORK INSIDE PREMIERE PRO. But you can change this to anything you like. You can use Window Spy to determine the ahk_exe of any program, so that your macros will only work when and where you want them to.

;There is no code here. T'was just an example.

#IfWinActive ;---- This will allow for everything below this line to work in ANY application.

~F24::
;FileRead, key, D:\Documents\second-keyboard\AHK\2nd-keyboard\LUAMACROS\keypressed.txt
FileRead, key, C:\AHK\2nd-keyboard\LUAMACROS\keypressed.txt
tippy(key) ;<--- this function will just launch a quick tooltip that shows you what key you pressed. OPTIONAL.

if (key = "y"){ 		; voice enable toggle;rshift + numpad0 + numpad1
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {Numpad0 up}
}
else if(key = "space"){	;deafen discord
	send, {NumpadIns down} 
	sleep, 1
	send, {NumpadDown}
	sleep, 1
	send, {NumpadIns up}
}
else if(key = "u"){ 		;what it do
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {Numpad0 up}
}
else if(key = "i"){ 		;what it do
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {Numpad0 up}
}
else if(key = "o"){ 		;what it do
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad0 up}
}
else if(key = "p"){ 		;what it do
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad5}
	sleep, 1
	send, {Numpad0 up}
}



else if(key = "F10"){ 		;what it do
	send, {Numpad1 down}
	sleep, 1
	send, {Numpad0}
	sleep, 1
	send, {Numpad1 up}
}
else if(key = "F11"){ 		;what it do
	send, {Numpad1 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {Numpad1 up}
}
else if(key = "n"){ 		;what it do
	send, {Numpad1 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {Numpad1 up}
}
else if(key = "m"){ 		;what it do
	send, {Numpad1 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad1 up}
}


else if(key = "F9"){ 		;what it do
	send, {Numpad2 down}
	sleep, 120
	send, {Numpad0}
	sleep, 1
	send, {Numpad2 up}
}
else if(key = "z"){ 		;what it do
	send, {Numpad2 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {Numpad2 up}
}
else if(key = "x"){ 		;what it do
	send, {Numpad2 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {Numpad2 up}
}
else if(key = "c"){ 		;what it do
	send, {Numpad2 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad2 up}
}
else if(key = "v"){ 		;what it do
	send, {Numpad2 down}
	sleep, 1
	send, {Numpad5}
	sleep, 1
	send, {Numpad2 up}
}
else if(key = "b"){ 		;what it do
	send, {Numpad2 down}
	sleep, 1
	send, {Numpad6}
	sleep, 1
	send, {Numpad2 up}
}



else if(key = "F8"){ 		;what it do
	send, {Numpad3 down}
	sleep, 1
	send, {Numpad0}
	sleep, 1
	send, {Numpad3 up}
}
else if(key = "a"){ 		;what it do
	send, {Numpad3 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {Numpad3 up}
}
else if(key = "s"){ 		;what it do
	send, {Numpad3 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {Numpad3 up}
}
else if(key = "d"){ 		;what it do
	send, {Numpad3 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad3 up}
}
else if(key = "f"){ 		;what it do
	send, {Numpad3 down}
	sleep, 1
	send, {Numpad5}
	sleep, 1
	send, {Numpad3 up}
}
else if(key = "g"){ 		;what it do
	send, {Numpad3 down}
	sleep, 1
	send, {Numpad6}
	sleep, 1
	send, {Numpad3 up}
}



else if(key = "F7"){ 		;what it do
	send, {Numpad4 down}
	sleep, 1
	send, {Numpad0}
	sleep, 1
	send, {Numpad4 up}
}
else if(key = "q"){ 		;what it do
	send, {Numpad4 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {Numpad4 up}
}
else if(key = "w"){ 		;what it do
	send, {Numpad4 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {Numpad4 up}
}
else if(key = "e"){ 		;what it do
	send, {Numpad4 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {Numpad4 up}
}
else if(key = "r"){ 		;what it do
	send, {Numpad4 down}
	sleep, 1
	send, {Numpad5}
	sleep, 1
	send, {Numpad4 up}
}
else if(key = "t"){ 		;what it do
	send, {Numpad4 down}
	sleep, 1
	send, {Numpad6}
	sleep, 1
	send, {Numpad4 up}
}




else if(key = "F6"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad0}
	sleep, 1
	send, {Numpad5 up}
}
else if(key = "1"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {Numpad5 up}
}
else if(key = "2"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {Numpad5 up}
}
else if(key = "3"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {Numpad5 up}
}
else if(key = "4"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad5 up}
}
else if(key = "5"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad6}
	sleep, 1
	send, {Numpad5 up}
}
else if(key = "6"){ 		;what it do
	send, {Numpad5 down}
	sleep, 1
	send, {Numpad7}
	sleep, 1
	send, {Numpad5 up}
}


else if(key = "escape"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad0}
	sleep, 1
	send, {Numpad6 up}
}
else if(key = "F1"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {Numpad6 up}
}
else if(key = "F2"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {Numpad6 up}
}
else if(key = "F3"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {Numpad6 up}
}
else if(key = "F4"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad6 up}
}
else if(key = "F4"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {Numpad6 up}
}
else if(key = "F5"){ 		;what it do
	send, {Numpad6 down}
	sleep, 1
	send, {Numpad5}
	sleep, 1
	send, {Numpad6 up}
}

Return ;from luamacros F24
;THE BLOCK OF CODE ABOVE is the original, simple Luamacros-dependant script.


;;;ALL THE CODE BELOW CAN BE THE ACTUAL FUNCTIONS THAT YOU WANT TO CALL;;;


;;;;;;temporary tooltip maker;;;;;;
Tippy(tipsHere, wait:=333)
{
ToolTip, %tipsHere% TP,,,8
SetTimer, noTip, %wait% ;--in 1/3 seconds by default, remove the tooltip
}
noTip:
	ToolTip,,,,8
	;removes the tooltip
return
;;;;;;/temporary tooltip maker;;;;;;


insertSFX(parameter){
msgbox, you launched insertSFX with the parameter %parameter%
msgbox, obviously you can now put any function you like in here.

}


audiomonomaker(parameter){
msgbox, you launched audiomonomaker with the parameter %parameter%
msgbox, you can grab the real function from Almost_All_Premiere_Functions.ahk

}


preset(parameter){
msgbox, you launched PRESET with the parameter %parameter%

}


recallTransition(parameter){
msgbox, you launched recallTransition with the parameter %parameter%
}


copy(bar){
msgbox, you launched COPY with the parameter %bar%

}

paste(foo){
msgbox, you launched PASTE with the parameter %foo%

}