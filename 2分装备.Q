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
MacroID=e98e8440-aaa6-43ea-a336-f2162f62b8f1
Description=2分装备
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
Rem B
IfColor 591,274,"898E20",0 Then
    MoveTo 772, 612
    LeftClick 1
    MoveTo 774, 362
    LeftClick 1
End If
//选择材料界面
IfColor 568,121,"D9B751",0 Then
MoveTo 568, 121
    LeftClick 1
    Delay 1000
End If
// 选择装备
	IfColor 732,185,"2EDD11",0 Then
    MoveTo 732, 185
    LeftClick 1
End If
IfColor 808,186,"2BD511",0 Then
        MoveTo 808, 186
        LeftClick 1
End If
        IfColor 668,179,"2BF018",0 Then
        MoveTo 668, 179
            LeftClick 1
End If
    IfColor 805,271,"2ED812",0 Then
            MoveTo 805, 271
            LeftClick 1
End If
        IfColor 733,271,"2CD515",0 Then
                MoveTo 733, 271
                LeftClick 1
End If
            IfColor 663,272,"2FD113",0 Then
                    MoveTo 663, 272
                    LeftClick 1
End If
                IfColor 592,266,"29EE12",0 Then
                        MoveTo 592, 266
                        LeftClick 1
End If
                    IfColor 516,270,"2ADC17",0 Then
                        MoveTo 516, 270
                            LeftClick 1
//点击确定
                            MoveTo 665, 652
                                LeftClick 1
End If
//检测确实选中了二件装备
IfColor 661,247,"898E20",1 Then
    IfColor 735,278,"898E20",0 Then
Call Threadfenjie()
Else 
//点击清空
        IfColor 554,609,"486F3F",0 Then
        MoveTo 554, 609
            LeftClick 1
End If
End If
End If
Sub Threadfenjie
	//点击分解
IfColor 653, 606, "3E793C", 0 Then
MoveTo 695, 606
    LeftClick 1
End If
    Rem A
//确定分解
IfColor 659,456,"CC9457",0 Then
MoveTo 659, 456
    LeftClick 1
End If
IfColor 596,444,"7AD1F1",0 Then
MoveTo 596, 444
    LeftClick 1
End If
//分解完毕
IfColor 720,485,"CA9155",0 Then
MoveTo 720, 485
    LeftClick 1
        Goto B
End If
//bug
IfColor 834,257,"E5EBFF",0 Then
MoveTo 834, 257
    LeftClick 1
End If

//遇到BUG在分解中没有接收到分解完毕信号，无法退出子程序
    IfColor 661,247,"898E20",0 Then
        Delay 650
    IfColor 588,279,"898E20",0 Then
                Goto B
End If
End If
    Goto A
End Sub
    IfColor 836,257,"E5EBFF",0 Then
    MoveTo 836, 257
        LeftClick 1
        Call Threadfenjie()
End If
//如果在分解页面停下，重新进入分解程序
IfColor 590,438,"7AC8ED",0 Then
        Call Threadfenjie()
End If
