; Method in Servoy to move DBI columns by renaming. Created a quick way of adding a character 'e' and removing it with a single 
; press of a button based on the current cursor location
; If there are issues running this code in another application, like a full screen applicaton, make sure to run it as Administrator

SendMode Input
SetWorkingDir %A_ScriptDir%

; Insert character 'e' at cursor location when Insert is pressed
Insert::
MouseClick, left
Send {Right}
Send e
Sleep 200
Send {Enter}
Return

; Remove character 'e' at cursor location when Delete is pressed
Delete::
MouseClick, left
Send {Right}
Send {Backspace}
Sleep 200
Send {Enter}
Return

