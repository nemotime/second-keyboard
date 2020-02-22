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
FileRead, key, C:\AHK\2nd-keyboard\LUAMACROS\keypressed.txt
tippy(key) ;<--- this function will just launch a quick tooltip that shows you what key you pressed. OPTIONAL.

if (key = "y"){ 		; voice enable toggle
	send, {RShift down} ;rshift + numpad0 + numpad1 
	sleep, 1
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad1}
	sleep, 1
	send, {RShift up}{Numpad0 up}
}
else if(key = "space"){	;deafen discord
	send, {NumpadIns down} 
	sleep, 1
	send, {NumpadDown}
	sleep, 1
	send, {NumpadIns up}
}
else if(key = "u"){ 		;voice enable toggle
	send, {RShift down} 
	sleep, 1
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad2}
	sleep, 1
	send, {RShift up}{Numpad0 up}
}
else if(key = "i"){ 		;voice enable toggle
	send, {RShift down} 
	sleep, 1
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad3}
	sleep, 1
	send, {RShift up}{Numpad0 up}
}
else if(key = "o"){ 		;voice enable toggle
	send, {RShift down} 
	sleep, 1
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad4}
	sleep, 1
	send, {RShift up}{Numpad0 up}
}
else if(key = "p"){ 		;voice enable toggle
	send, {RShift down} 
	sleep, 1
	send, {Numpad0 down}
	sleep, 1
	send, {Numpad5}
	sleep, 1
	send, {RShift up}{Numpad0 up}
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