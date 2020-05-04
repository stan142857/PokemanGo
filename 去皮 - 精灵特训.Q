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
MacroID=ac7b346a-d83c-440b-8c86-5ca02a255ca5
Description=去皮 - 精灵特训
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
t1xs = int(t1 / 3600000)
t1fz = int(t1 / 1000 / 60) - t1xs * 60
t1M = int(t1 / 1000) - t1fz * 60 - t1xs * 60 * 60
//整体循环两次(以下两行)
countrecycle=1
Rem recycle

count = 1
countget = 1
countemp = 1
Rem Begin
countget = countemp
If count = 1 Then
    MoveTo 527, 114
	LeftClick 1
	Call C()
End If
If count = 2 Then
    MoveTo 534, 166
	LeftClick 1
	Call C()
End If
If count = 3 Then 
    MoveTo 619, 137
	LeftClick 1
	Call C()
End If
If count = 4 Then 
    MoveTo 704, 114
	LeftClick 1
	Call C()
End If
If count = 5 Then 
    MoveTo 725, 154
	LeftClick 1
	Call C()
End If
If count = 6 Then 
    MoveTo 817, 112
	LeftClick 1
	Call C()
End If
If count = 7 Then 
    MoveTo 820, 158
	LeftClick 1
	Call C()
End If
Sub C()
//click typle of attributes
        count = count + 1
For 10
LeftClick 1
        Delay 150
Call B()
Next
End Sub
Sub B()
//choose monster
//无意中点击了'学习机器，点击关闭'
    Rem B
    IfColor 836,275,"E5EBFF",0 Then
    MoveTo 836, 275
        LeftClick 1
End If
//6-1
    IfColor 741,62,"BA9E57",0 Then
    	//已经回到特训主界面
    	    countget= 1
	End If
    MoveTo 662, 418
LeftClick 1
    MoveTo 688, 496
    LeftClick 1
Call A()
Delay 50
//6-2
    MoveTo 771, 470
LeftClick 1
Call A()
//6-3
Delay 50
    MoveTo 775, 579
LeftClick 1
    LeftClick 1
Call A()
//6-4
Delay 100
    MoveTo 668, 604
LeftClick 1
    MoveTo 688, 496
    LeftClick 1
Call A()
Delay 100
//6-5
    MoveTo 558, 541
LeftClick 1
    MoveTo 688, 496
    LeftClick 1
Call A()
Delay 50
//6-6
    MoveTo 560, 459
LeftClick 1
    MoveTo 688, 496
    LeftClick 1
	Delay 150
	Call A()
	If countget = 1 Then
    	Goto Begin
	Else 
		
    Goto B
	End If
    End Sub
Sub A()
//fight
    IfColor 837,368,"B18843",0 Then
        Delay 200
    MoveTo 837,368
    LeftClick 1
End If
    IfColor 673,598,"CD9558",0 Then
MoveTo 673,598
    LeftClick 1
End If
	//boss专属颜色获取
    IfColor 713,680,"7AC7ED",0 Then
                countget = countget + 1
    MoveTo 713, 680
        LeftClick 1
End If
    IfColor 806,546,"7ACBEE",0 Then
        countget = countget + 1
MoveTo 806,546
    LeftClick 1
End If
    IfColor 652,627,"C68D52",0 Then
    MoveTo 652, 627
        LeftClick 1
End If
End Sub
//完成循环两次任务，跳出循环，记录时间，否则跳回远点，循环数目+1
If countrecycle > 1 Then 
	Goto outrecycle
	Else 
	countrecycle = countrecycle+1
	Goto recycle
End If
Rem outrecycle
t2 = Plugin.Sys.GetTime()
t2xs = int(t2 / 1000 / 60 / 60)
t2fz = int(t2 / 1000 / 60) - t2xs * 60
t2M = int(t2 / 1000) - t2fz * 60 - t2xs * 60 * 60
xs = t2xs - t1xs
fz = t2fz - t1fz
M = t2M - t1M
If fz < 0 Then 
	xs = xs - 1
	fz = 60 + fz
End If
If m < 0 Then 
	fz = fz - 1
	M = 60 + M
End If
//输出
MessageBox "总共运行时间 : "&xs&"  hour  "&fz&"  mintue  "&M&" second"
