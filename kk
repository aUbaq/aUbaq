local core GUI = game:get service(" starter GUI ")
核心GUI:设置核心(“发送通知”，{
Title = "准备脚本",
Text = "正在加载（反挂机已开启)",
持续时间= 5，
})
打印(“反挂机开启")
local vu = game:GetService(" VirtualUser ")
游戏:获取服务(“玩家”)本地玩家。idled:connect(函数()
vu:Button2Down(Vector2.new(0，0)，工作区100 . current camera。CFrame)
等待(1)
vu:Button2Up(Vector2.new(0，0)，工作区100 .当前摄像机.CFrame)
结束)
local Orion lib = loadstring(游戏:http get(" https://pastebin。com/raw/dUiCrXYP "))()
本地窗口= Orion lib:制作窗口({ Name = " KK脚本"，HidePremium = false，SaveConfig = true，IntroText = "欢迎使用千开脚本",配置文件夹= "欢迎使用千开脚本"})
local about = Window:MakeTab({
Name = "KK脚本",
icon = " rbxassetid://93566402708060 "，
PremiumOnly = false
})

关于:AddParagraph("您的用户名:"," "..游戏。玩家。本地玩家。姓名.."")
关于:AddParagraph("您的注入器:"," "..标识执行者().."")
关于：添加段落("您当前服务器的ID "，"..游戏. GameId ..”")
