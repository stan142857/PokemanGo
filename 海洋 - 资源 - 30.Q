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
MacroID=a0fa868c-5208-41df-a03e-37f369082ac5
Description=海洋 - 资源*30
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
Rem begin
//场外出现战斗
IfColor 840,267,"E5EBFF",0 Then
MoveTo 840, 267
    LeftClick 1
End If
IfColor 801,297,"E5EBFF",0 Then
MoveTo 801, 297
    LeftClick 1
End If
IfColor 799,201,"E5EBFF",0 Then
MoveTo 799, 201
    LeftClick 1
End If
//1
MoveTo 595, 240
LeftClick 1
Call wurenzhanling()
//2
MoveTo 533, 341
LeftClick 1
Call wurenzhanling()
//3
MoveTo 587, 451
LeftClick 1
Call wurenzhanling()
//4
MoveTo 642, 548
LeftClick 1
Call wurenzhanling()
//5
MoveTo 795, 488
LeftClick 1
Call wurenzhanling()
//6
MoveTo 799, 368
LeftClick 1
Call wurenzhanling()
//7
MoveTo 679, 300
LeftClick 1
Call wurenzhanling()
//8
MoveTo 691, 417
LeftClick 1
Call wurenzhanling()
Sub wurenzhanling()
    Delay 200
    //自己已占领的点，资源达到6K以上，收资源
    IfColor 560, 379, "4E9439", 2 Then
    //6k
            Delay 500
    IfColor 676,437,"C2DEBB",0 Then
        IfColor 676,435,"A3CD9A",0 Then
                            Delay 500
            IfColor 678,435,"4F9F3F",0 Then
                                Delay 500
                IfColor 678,434,"BCDAB5",0 Then
                    IfColor 677,440,"A5CE9C",0 Then
                        IfColor 675,440,"479A35",0 Then
                                IfColor 682,440,"7DB76F",0 Then
                                IfColor 683,440,"C9E1C2",0 Then
                                    IfColor 683,439,"4D9D3C",0 Then

                            IfColor 757,411,"9FE9FC",0 Then
                                MoveTo 757, 411
                                    LeftClick 1
End If
                                Delay 100
                                IfColor 667,457,"CF975A",0 Then
                                MoveTo 667, 457
                                    LeftClick 1
End If
                                                                Delay 100
                                IfColor 667,456,"CE9558",0 Then
                                MoveTo 667, 456
                                    LeftClick 1
End If
                                            Goto begin
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
//自己被别人打，别人拉开准备收菜，解决方案

    IfColor 566, 287, "4B9733", 0 Then
    //离开
    IfColor 765,316,"9BE0F7",0 Then
        MoveTo 765, 316
            LeftClick 1
End If
        Delay 50
End If
///
///自己错误的击败了别人，拉开，重新选择 -- 没必要好像？。。
///
//点击 确定
    IfColor 660,454,"CA9155",0 Then
    MoveTo 660, 454
        LeftClick 1
End If
//出现X号
    IfColor 800,212,"E5EBFF",0 Then
    MoveTo 800, 212
        LeftClick 1
        Delay 50
End If
//zhan dou
    IfColor 836,367,"B6904B",0 Then
    MoveTo 836, 367
        LeftClick 1
End If
//zhandou jieshu
    IfColor 670,485,"CC9357",2 Then
    MoveTo 670, 485
        LeftClick 1
End If

        Delay 230
        //无人占领
IfColor 550,409,"926633",0 Then
MoveTo 767, 410
    LeftClick 1
    Delay 150
    //需要离开现在位置
    IfColor 662,454,"CA9155",2 Then
    MoveTo 662, 454
        LeftClick 1
End If
//离开成功，等待下一次
                Delay 4500
End If
    MoveTo 799, 292
    LeftClick 1
    End Sub
