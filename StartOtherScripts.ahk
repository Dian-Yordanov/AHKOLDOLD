#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Run C:\Users\%A_UserName%\Documents\AutoHotkey.ahk
Run C:\Users\%A_UserName%\Documents\PersistentProgramLogger.ahk
Run C:\Users\%A_UserName%\Documents\ShutDownLogger.ahk
Run C:\Users\%A_UserName%\Documents\StartUpLogger.ahk
Run C:\Users\%A_UserName%\Documents\tf.ahk
Run C:\Users\%A_UserName%\Documents\MouseWheelTabScroll4Chrome.exe
ExitApp