if not A_IsAdmin
{
   Run *RunAs "%A_ScriptFullPath%"  ; Requires v1.0.92.01+
   ExitApp
}


#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Disable Caps Lock key
SetCapsLockState, AlwaysOff
CapsLock::SetCapsLockState, AlwaysOff
CapsLock & Q::Send   {Media_Prev}
CapsLock & W::Send   {Media_Play_Pause}
CapsLock & E::Send  {Media_Next}
CapsLock & S::Send  {Volume_Down}
CapsLock & F::Send  {Volume_Mute}
CapsLock & D::Send {Volume_Up}
CapsLock & I::Up
CapsLock & J::Left
CapsLock & L::Right
CapsLock & K::Down
CapsLock & H::Home
CapsLock & N::End
CapsLock & BackSpace::Delete
CapsLock & P::PrintScreen

; Function Keys
CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & -::F11
CapsLock & =::F12
