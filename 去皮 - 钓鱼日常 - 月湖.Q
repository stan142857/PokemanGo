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
MacroID=c94a2feb-269f-4c6e-bcec-0ec68bcbf215
Description=去皮 - 钓鱼日常 - 月湖
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
t1 = Plugin.Sys.GetTime()
t1xs = int(t1 / 1000 / 60 / 60)
t1fz = int(t1 / 1000 / 60) - t1xs * 60
t1M = int(t1 / 1000) - t1fz * 60 - t1xs * 60 * 60
count = 1
Do
//账号异地登陆
    IfColor 651,411,"3F392D",0 Then
    IfColor 664, 459, "D39B5C", 0 Then
    MessageBox "钓鱼未结束，已经进行" &count
End If
End If
    MoveTo 655, 590
//收竿
IfColor 655, 590, "7F4611", 0 Then
//开始拉鱼竿
    IfColor 506,525,"2D1D08",1 Then
    	MoveTo 655, 590
            LeftClick 1
        count = count + 1
        If count > 185 Then
        	Exit Do
        End If
End If
Else
        Delay 100
    IfColor 660,590,"C97A",0 Then
//抛竿
MoveTo 655, 590
    LeftClick 1
    Delay 780
End If
End If
Loop
Delay 2000
    IfColor 660,590,"C97A",0 Then
MoveTo 561, 687
LeftClick 1
    Else
MoveTo 660, 590
    LeftClick 1
    End If
t2 = Plugin.Sys.GetTime()
t2xs = int(t2 / 1000 / 60 / 60)
t2fz = int(t2 / 1000 / 60) - t2xs * 60
t2M = int(t2 / 1000) - t2fz * 60 - t2xs * 60 * 60
xs = t2xs - t1xs
fz = t2fz - t1fz
M = t2M - t1M
If m < 0 Then 
	fz = fz - 1
	M = 60 + M
End If
If fz < 0 Then 
	xs = xs - 1
	fz = 60 + fz
End If
MessageBox "总共运行时间 : "&xs&"  hour  "&fz&"  mintue  "&M&" second"
