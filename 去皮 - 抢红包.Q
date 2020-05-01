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
MacroID=bd18b42c-372f-4b23-b880-ffb7cc3d7883
Description=去皮 - 抢红包
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
IfColor 849,229,"7B95FF",0 Then
MoveTo 849, 229
    LeftClick 1
End If
//正式代码
IfColor 678,129,"F9AD35",1 Then
MoveTo 678, 129
    LeftClick 1
    Delay 300
Else 
    Rem A
//刷新
MoveTo 821, 119
LeftClick 1
//各个红包
    IfColor 497,272,"8A8A8A",1 Then
    MoveTo 497, 272
        LeftClick 2
End If
    IfColor 546,270,"767676",1 Then
    MoveTo 546, 270
        LeftClick 2
End If
    IfColor 600,269,"646464",1 Then
    MoveTo 600, 269
        LeftClick 2
End If
    IfColor 653,271,"E1E1E1",1 Then
    MoveTo 653, 271
        LeftClick 2
End If
    IfColor 707,271,"4C4C4C",1 Then
    MoveTo 707, 271
        LeftClick 2
End If
    IfColor 764,272,"B1B1B1",1 Then
    MoveTo 764, 272
        LeftClick 2
End If
    IfColor 809,272,"7C7C7C",1 Then
    MoveTo 809, 272
        LeftClick 2
End If
Goto A
End If

