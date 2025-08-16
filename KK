local Settings = {
        Esp = false,
        PlayerEsp = false,
        Tracers = false,
}

local SafeSpot = Instance.new("Part", workspace)

SafeSpot.Position = Vector3.new(-1860.61,-399.9,927.21)

SafeSpot.Name = "Vip"

SafeSpot.Size = Vector3.new(0,0.1,0)

SafeSpot.Anchored = true

SafeSpot.Transparency = 1


local SafeSpot = Instance.new("Part", workspace)

SafeSpot.Position = Vector3.new(-1920.71,-399.9,929.66)

SafeSpot.Name = "Laaabby"

SafeSpot.Size = Vector3.new(0,0.1,0)

SafeSpot.Anchored = true

SafeSpot.Transparency = 1


local SafeSpot = Instance.new("Part", workspace)

SafeSpot.Position = Vector3.new(-0.81,1,-7.31)

SafeSpot.Name = "Game"

SafeSpot.Size = Vector3.new(0,0.1,0)

SafeSpot.Anchored = true

SafeSpot.Transparency = 1

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualUser = game:GetService("VirtualUser")

local LocalPlayer = Players.LocalPlayer

getgenv().Settings = {
    Win = false,
    Rebirth = false,
}

function getHash()
    for _, v in pairs(game:GetService("Workspace").PlayerTycoons:GetDescendants()) do
        if v:IsA("ObjectValue") and v.Name == "Owner" then
            if tostring(v.Value) == game.Players.LocalPlayer.Name then
                return (v.Parent.Parent.Name)
            end
        end
    end
end

local Settings = {
    Names = false,
}
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()

local msg = Instance.new("Message",workspace)
msg.Text = "欢迎使用KK脚本"
wait(1.8)
msg:Destroy()

local msg = Instance.new("Message",workspace)
msg.Text = "作者:KK 支持0款游戏"
wait(1.8)
msg:Destroy()

local msg = Instance.new("Message",workspace)
msg.Text = "更新公告"
wait(3)
msg:Destroy()

local OrionLib = loadstring(game:HttpGet("https://shz.al/~dito-wooooooooo/Ditoo-ui/I-GOT-NO-TIME-TO-LOSE-RA-TATATA"))()
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
local Window = OrionLib:MakeWindow({Name = "KK脚本", IntroIcon = "rbxassetid://4335482575", HidePremium = false, SaveConfig = true,IntroText = "KK脚本", ConfigFolder = "KK脚本"})

local about = Window:MakeTab({
    Name = "公告",
Icon = "rbxassetid://4335482575 "，
PremiumOnly = false

})

关于:AddParagraph("作者:KK”)
关于:AddParagraph("副作者：无")
关于:AddParagraph("制作者：无")

local Tab = Window:MakeTab({
Name = "通用功能",
Icon = "rbxassetid://4335482575 "，
PremiumOnly = false

})

选项卡:添加按钮({
Name = "甩飞所有人",
回调=函数()
loadstring(game:http get(" https://pastefy . app/8 B4 id hvf/raw "))()
结束
})

Tab:AddDropdown({
Name = "传送玩家",
Default = playerNames[1]或“无玩家”，
Options = playerNames，
callback = function(selected plrname)
local target player = plrs:find first child(selected plrname)
        
如果targetPlayer和targetPlayer。角色和目标玩家。character:findfirst child(" HumanoidRootPart ")然后
-将你的角色传送到所选玩家的位置
本地目标位置=目标播放器。character . humanoidrootpart . position
localPlayerRoot = plrs。local player . Character:findfirst child(" HumanoidRootPart ")
            
如果本地玩家Root，则
localPlayerRoot。CFrame = CFrame.new(目标位置)
结束
结束
打印(selectedplrName)
结束
})

Tab:AddTextbox({
	Name = "范围修改",
默认= " "，
TextDisappear = true，
回调=函数(值)
打印(值)
_G.HeadSize = value
_G .禁用=真
游戏:GetService('RunService ')。RenderStepped:connect(函数()
如果_G .禁用，则
对于I，v in next，game:get service(' Players '):get Players()do
如果v . Name ~ = game:get service(' Players '). local player . Name那么
pcall(函数()
动词 （verb的缩写）character . humanoidrootpart . size = vector 3 . new(_G.HeadSize，_G.HeadSize，_ G . head size)
动词(动词的缩写)性格。humanoidrootpart。透明度= 0.7
动词(动词的缩写)性格。humanoidrootpart。砖色=砖色。新(“真蓝")
动词 （verb的缩写）character . humanoidrootpart . material = " Neon "
动词 （verb的缩写）character . humanoidrootpart . can collide = false
结束)
结束
结束
结束
结束)
结束
})
