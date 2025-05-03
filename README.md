local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
  LastIteration = tick()
  for Index = #FrameUpdateTable, 1, -1 do
FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
  end
  FrameUpdateTable[1] = LastIteration
  local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
CurrentFPS = CurrentFPS - CurrentFPS % 1
  FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "准备脚本",
    Text = "正在加载（反挂机已开启）",
    Duration = 5, 
})
print("反挂机开启")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/dUiCrXYP"))()
local Window = OrionLib:MakeWindow({Name = "卡卡大蛇脚本", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用卡卡大蛇脚本", ConfigFolder = "欢迎使用卡卡大蛇脚本"})
local about = Window:MakeTab({
    Name = "卡卡大蛇脚本",
    Icon = "rbxassetid://93566402708060",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab = Window:MakeTab({
	Name = "有话说",
	Icon = "rbxassetid://93566402708060",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "脚本",
icon = " rbxassetid://93566402708060 "，
PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "功能"
})

选项卡:添加按钮({
Name = "水下世界支持很多游戏_名单已被破除",
回调=函数()
loadstring(game:http get((' https://raw . githubusercontent . com/jiankeQWQ/Fish/main/sx '))()
结束
})

选项卡:添加按钮({
Name = "卡卡大蛇",
回调=函数()
剑客_V3 = "作者_卡卡 = "本人QQ 2528932281 " loadstring(game:http get((' https://raw . githubusercontent . com/jiankeQWQ/jiankev 3/main/jianke _ V3 '))()
结束
})

local Tab = Window:MakeTab({
Name = "🏀通用功能🏀",
icon = " rbxassetid://93566402708060 "，
PremiumOnly = false
