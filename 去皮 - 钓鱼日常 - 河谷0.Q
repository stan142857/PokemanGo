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
MacroID=bbbd3f2f-c326-4294-b561-7cc18f11b7d0
Description=去皮 - 钓鱼日常 - 河谷
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
    MoveTo 655, 590
//收竿
IfColor 655, 590, "7F4611", 0 Then
//开始拉鱼竿
    IfColor 493,511,"3D3D3C",2 Then
        MoveTo 655, 590
                    LeftClick 1
End If
Else
        Delay 200
    IfColor 660,590,"C97A",0 Then
//抛竿
MoveTo 655, 590
    LeftClick 1
    Delay 1000
End If
End If
