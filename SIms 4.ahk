#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^q::
	Send, testingcheats true
	Send, {Enter}
	Sleep 1000

	Send, cas.fulleditmode
	Send, {Enter}
	Sleep 1000

	Send, bb.showliveeditobjects
	Send, {Enter}
	Sleep 1000

	Send, bb.moveobjects
	Send, {Enter}
	Sleep 1000

	Send, bb.showhiddenobjects
	Send, {Enter}
	Sleep 1000

	Send, bb.enablefreebuild
	Send, {Enter}
	Sleep 1000

	Send, bb.ignoregameplayunlocksentitlement
	Send, {Enter}
	Sleep 1000
	
	Send, freerealestate on
	Send, {Enter}
	Sleep 1000

	Send, bma_cheats
	Send, {Enter}
	Sleep 1000

	Send, end
	Sleep 1000


return