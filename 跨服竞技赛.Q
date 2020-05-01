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
MacroID=4bd4d381-53c9-4bb0-ad11-3a98a2bfd110
Description=跨服竞技赛
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
//挑战
IfColor 664,483,"7ACAEE",0 Then
MoveTo 664, 483
    LeftClick 1
    IfColor 839,243,"E5EBFF",0 Then
    MoveTo 839, 243
        LeftClick 1
                MoveTo 673, 360
End If
End If
IfColor 834,366,"BE9C5C",0 Then
MoveTo 834, 366
    LeftClick 1
        MoveTo 673, 360
Else
End If
IfColor 664,552,"CE9659",0 Then
MoveTo 664, 552
    LeftClick 1
    MoveTo 673, 360
End If
IfColor 661,485,"CB9357",0 Then
    MoveTo 661, 485
    LeftClick 1
MoveTo 673, 360
End If
IfColor 666,466,"C88F53",0 Then
MoveTo 666, 466
    LeftClick 1
    MoveTo 673, 360
End If
IfColor 668,538,"D39C5D",0 Then
MoveTo 668, 538
    LeftClick 1
    MoveTo 673, 360
End If
IfColor 654,567,"C99054",0 Then
MoveTo 654, 567
    LeftClick 1
    MoveTo 673, 360
End If
IfColor 667,504,"D1995C",0 Then
MoveTo 667, 504
    LeftClick 1
        MoveTo 673, 360
End If
IfColor 657,521,"D0985A",0 Then
MoveTo 657, 521
    LeftClick 1
            MoveTo 673, 360
End If
