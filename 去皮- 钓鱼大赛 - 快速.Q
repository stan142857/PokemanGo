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
MacroID=5a195b6e-aabc-43c0-acc0-9497784133b0
Description=去皮- 钓鱼大赛 - 快速
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
/*
Do
sDate = Plugin.Sys.GetDateTime()
a = split(sDate, ":")
b = split(a(0), " ")
	If Cint(b(1)) > 9  Then
		MoveTo 602, 497
        Delay 1100
		LeftClick 1
		//进入钓鱼界面
		//如果是上次的结算界面，退出
		Delay 1200
        IfColor 834,157,"5B8DC8",0 Then
        IfColor 549,135,"2BA7C7",0 Then
            IfColor 515,150,"F08010",0 Then
                MoveTo 838, 69
                    LeftClick 1
End If
End If
		End If
		//重新进入钓鱼大赛
		count = 0
		Do 
        	MoveTo 602, 497
        	MouseWheel - 1
                    Delay 12
        	count = count + 1
        	If count > 100 Then
        		Exit Do
        	End If
        Loop
        //第二次进入钓鱼大赛
        Delay 800
		MoveTo 602, 497
		LeftClick 1
		Exit Do
    Else
    	MoveTo 341, 80
        LeftClick 1
	End If
Loop
*/
count = 1
Do
//task
IfColor 637,460,"7AC8ED",0 Then
MoveTo 637, 460
    LeftClick 1
End If
    MoveTo 655, 590
//收竿
IfColor 666,594,"8B5016",0 Then
//开始拉鱼竿
        IfColor 498,581,"493A1D",1 Then
    MoveTo 655, 590
            LeftClick 1
            count = count +1
End If
Else
    IfColor 666,594,"B661",0 Then
//抛竿
MoveTo 655, 590
    LeftClick 1
    Delay 1000
End If
End If

t1 = Hour(time)
If t1 >= 12 Then
	MessageBox "总共计数：" &count 
End If
Loop
