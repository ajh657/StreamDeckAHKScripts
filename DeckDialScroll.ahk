#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

#IfWinExist, ahk_exe msedge.exe
F22::WheelUp

#IfWinExist, ahk_exe msedge.exe
F23::WheelDown