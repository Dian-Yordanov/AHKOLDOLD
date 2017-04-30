;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#include tf.ahk

#Persistent
OnExit, ExitSub
return

ExitSub:
;if A_ExitReason not in Logoff,Shutdown  ; Avoid spaces around the comma in this line.
;{
    StartUpScript("ExitLogger.txt")
    ;    return
ExitApp 
;}
;ExitApp  ; A script with an OnExit subroutine will not terminate unless the subroutine uses ExitApp.

StartUpScript(stringToBeUsed){
dateToBePrinted := getDate()
;RemoveFirstLine()
Source = "
StringMid, newline1, Source, 2, 2
newline2 = %dateToBePrinted%
newline = %newline1% %newline2%

;1Source = \
;StringMid, 1newline1, 1Source, 2, 2
;1newline2 = %stringToBeUsed% "
1newline = \%stringToBeUsed% 

f := A_ScriptDir 1newline
a := FilePrePend(f, newline)
if !(a)
   fileappend,, ExitLogger.txt
;else
   ;run, %f%
}

getDate(){
FormatTime, TimeString,,H:mm:ss d/M/yyyy 
return TimeString
}

RemoveFirstLine(){
textLocation = A_ScriptDir "\AutoHotkey.ahk"

	TF_RemoveLines(textLocation, 1) ;remove first line
}

FilePrePend(fileIN, string) {
   IfNotExist, %fileIN%
      return false
   input := FileOpen(fileIN, 0)
   text := input.Read()
   input.Close()
   output := FileOpen(fileIN, 5)
   output.WriteLine(string)
   output.Write(text)
   output.Close()
   return true
}