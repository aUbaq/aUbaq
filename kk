local CoreGui = game:GetService("StarterGui")
https://sharechain.qq.com/26175288b2f822725c7681d6f8eebde7
core GUI:set core(" send notification " ,{
Title = "准备脚本",
Text = "正在加载（反挂机已开启)",
持续时间= 5，
})
打印(“反挂机开启")
local vu = game:GetService(" VirtualUser ")
game:get service(" Players ")local player . idled:connect(function()
vu:Button2Down(Vector2.new(0，0)，工作区。CurrentCamera.CFrame)
等待(1)
vu:Button2Up(Vector2.new(0，0)，工作区100 . current camera。CFrame)
结束)
local Orion lib = loadstring(game:http get(" https://pastebin . com/raw/dUiCrXYP "))()
local Window = Orion lib:make Window({ Name = " KK脚本"，HidePremium = false，SaveConfig = true，IntroText = "欢迎使用KK脚本"，配置文件夹= "欢迎使用KK脚本"})
local about = Window:MakeTab({
Name = "KK脚本",
icon = " rbxassetid://93566402708060 "，
PremiumOnly = false
})

关于:AddParagraph("您的用户名:"," "..游戏。玩家.本地玩家.姓名.."")
关于:AddParagraph("您的注入器:"," "..标识执行者().."")
关于:添加段落("您当前服务器的ID“，”..游戏。GameId.."")
