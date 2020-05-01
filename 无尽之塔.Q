[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=04f51f42-2070-42d3-92ba-67cdb7e03029
Description=ÎÞ¾¡Ö®Ëþ
Enable=0
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
IfColor 648,628,"C68D52",0 Then
MoveTo 648, 628
    LeftClick 1
End If
IfColor 577,656,"2AEEFF",2 Then
MoveTo 577, 656
    LeftClick 1
    IfColor 577,656,"2AEEFF",0 Then
    Delay 500
End If
Else
End If
IfColor 834,368,"B89454",0 Then
MoveTo 834, 368
    LeftClick 1
Else
End If
IfColor 844,365,"B28134",0 Then
MoveTo 844, 365
    LeftClick 1
Else
End If
