# PokemanGo
去吧皮卡丘按键精灵辅助
## 平台以及使用环境
电脑、按键精灵(我的是2014版)、夜神安卓模拟器(安卓模拟器都可以)
### 使用说明
统一标准，最大化安卓模拟器
按键精灵导入Q文件，点击运行即可
### 抢红包辅助 逻辑
简单来讲就是获取每一个红包上的颜色，颜色改变时候代表有红包，点击此处领取。
同时需要不断刷新可获取的红包
##### 操作 
1.	打开按键精灵并且导入脚本，左边方框打勾
2.	最大化模拟器
3.	手动进入抢红包界面
4.	F10启动脚本，F12关闭
####### P.S. 由于是获取鼠标位置信息，所以需要最大化模拟器来实现同步
不最大化的话每次都需要重新找位置，就很麻烦

### 钓鱼脚本 逻辑
全部以最高级鱼竿为例，获取某个点的颜色，当收竿时候才会改变此处颜色，测试确认‘收竿’
#### 操作
同抢红包操作

### 分解装备 逻辑
自动装入10件七星装备，选择并减少选择量，确认分解坑颜色确认数量正确(2或3)，点击进入分解子程序，确认分解成果的颜色改变以进入下一次流程
####BUG
2分并没有分开“失败”与“双成功”，为了效率而直接把这两者合并为失败
