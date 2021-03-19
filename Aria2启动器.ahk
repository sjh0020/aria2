#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; 监测应用是否有运行
Process, Exist, aria2.exe
NewPID := ErrorLevel  ; 由于 ErrorLevel 会经常发生改变, 所以要立即保存这个值.
if not NewPID
{
 Run %A_WorkingDir%\aria2.exe
}
Run %A_WorkingDir%\AriaNg\index.html
return