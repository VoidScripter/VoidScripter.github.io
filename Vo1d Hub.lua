-- By Jus7_T3hVo1d
game:GetService('StarterGui'):SetCore('SendNotification', {
	Title = 'Credits',
	Text = 'By Jus7_T3hVo1d. Best Update! V 0.4',
	Duration = math.huge
})

local Vo1dHubV04 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local VersionLabel = Instance.new("TextLabel")
local ScriptsButton = Instance.new("TextButton")
local HubsButton = Instance.new("TextButton")
local MainButton = Instance.new("TextButton")
local MainFrame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Information = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local HubsFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Information_2 = Instance.new("TextLabel")
local Hubs = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Hub1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Hub2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Hub3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Hub4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Hub5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Hub6 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Hub7 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Hub8 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Hub9 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Hub10 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ScriptsFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Information_3 = Instance.new("TextLabel")
local Scripts = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Script1 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Script2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Script3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Script4 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Script5 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local MainLabel = Instance.new("TextLabel")

--Properties:

Vo1dHubV04.Name = "Vo1d Hub V0.4"
Vo1dHubV04.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Vo1dHubV04.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Vo1dHubV04
MainFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
MainFrame.Position = UDim2.new(0, 323, 0, 103)
MainFrame.Size = UDim2.new(0, 450, 0, 315)
MainFrame.Active = true
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MainFrame

Label.Name = "Label"
Label.Parent = MainFrame
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.0177777763, 0, 0.0698412731, 0)
Label.Size = UDim2.new(0, 90, 0, 42)
Label.Font = Enum.Font.TitilliumWeb
Label.Text = "Vo1d Hub"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

VersionLabel.Name = "VersionLabel"
VersionLabel.Parent = MainFrame
VersionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionLabel.BackgroundTransparency = 1.000
VersionLabel.Position = UDim2.new(0.0177777782, 0, 0.907936513, 0)
VersionLabel.Size = UDim2.new(0, 90, 0, 23)
VersionLabel.Font = Enum.Font.TitilliumWeb
VersionLabel.Text = "Version 0.4"
VersionLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
VersionLabel.TextScaled = true
VersionLabel.TextSize = 14.000
VersionLabel.TextWrapped = true

ScriptsButton.Name = "ScriptsButton"
ScriptsButton.Parent = MainFrame
ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsButton.BackgroundTransparency = 1.000
ScriptsButton.Position = UDim2.new(0.0266666673, 0, 0.273015887, 0)
ScriptsButton.Size = UDim2.new(0, 86, 0, 26)
ScriptsButton.Font = Enum.Font.GothamBlack
ScriptsButton.Text = "Scripts"
ScriptsButton.TextColor3 = Color3.fromRGB(189, 189, 189)
ScriptsButton.TextScaled = true
ScriptsButton.TextSize = 14.000
ScriptsButton.TextStrokeTransparency = 0.000
ScriptsButton.TextWrapped = true
ScriptsButton.MouseButton1Click:Connect(function()
	if HubsFrame.Visible == true or MainFrame_2.Visible == true then
		HubsFrame.Visible = false
		MainFrame_2.Visible = false
		ScriptsFrame.Visible = true
	end
end)

HubsButton.Name = "HubsButton"
HubsButton.Parent = MainFrame
HubsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubsButton.BackgroundTransparency = 1.000
HubsButton.Position = UDim2.new(0.0266666673, 0, 0.374603182, 0)
HubsButton.Size = UDim2.new(0, 86, 0, 26)
HubsButton.Font = Enum.Font.GothamBlack
HubsButton.Text = "Hubs"
HubsButton.TextColor3 = Color3.fromRGB(189, 189, 189)
HubsButton.TextScaled = true
HubsButton.TextSize = 14.000
HubsButton.TextStrokeTransparency = 0.000
HubsButton.TextWrapped = true
HubsButton.MouseButton1Click:Connect(function()
	if ScriptsFrame.Visible == true or MainFrame_2.Visible == true then
		HubsFrame.Visible = true
		MainFrame_2.Visible = false
		ScriptsFrame.Visible = false
	end
end)

MainButton.Name = "MainButton"
MainButton.Parent = MainFrame
MainButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainButton.BackgroundTransparency = 1.000
MainButton.Position = UDim2.new(0.0266666673, 0, 0.47936511, 0)
MainButton.Size = UDim2.new(0, 86, 0, 26)
MainButton.Font = Enum.Font.GothamBlack
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(189, 189, 189)
MainButton.TextScaled = true
MainButton.TextSize = 14.000
MainButton.TextStrokeTransparency = 0.000
MainButton.TextWrapped = true
MainButton.MouseButton1Click:Connect(function()
	if HubsFrame.Visible == true or ScriptsFrame.Visible == true then
		HubsFrame.Visible = false
		MainFrame_2.Visible = true
		ScriptsFrame.Visible = false
	end
end)

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = MainFrame
MainFrame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame_2.Position = UDim2.new(0, 108, 0, 0)
MainFrame_2.Size = UDim2.new(0, 342, 0, 315)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = MainFrame_2

Information.Name = "Information"
Information.Parent = MainFrame_2
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.BackgroundTransparency = 1.000
Information.Position = UDim2.new(0.251695961, 0, 0.0412698463, 0)
Information.Size = UDim2.new(0, 156, 0, 42)
Information.Font = Enum.Font.TitilliumWeb
Information.Text = "Main | Vo1d Hub"
Information.TextColor3 = Color3.fromRGB(255, 255, 255)
Information.TextScaled = true
Information.TextSize = 14.000
Information.TextWrapped = true

TextLabel.Parent = MainFrame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.122807011, 0, 0.301587313, 0)
TextLabel.Size = UDim2.new(0, 280, 0, 158)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Welcome Exploiter! I am VoidScripter_. I created this gui to help you guys with your skill issues.          --> Click 'Hubs' or 'Scripts' to start exploiting <--"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

HubsFrame.Name = "HubsFrame"
HubsFrame.Parent = MainFrame
HubsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HubsFrame.Position = UDim2.new(0, 108, 0, 0)
HubsFrame.Size = UDim2.new(0, 342, 0, 315)
HubsFrame.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = HubsFrame

Information_2.Name = "Information"
Information_2.Parent = HubsFrame
Information_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information_2.BackgroundTransparency = 1.000
Information_2.Position = UDim2.new(0.251695961, 0, 0.0412698463, 0)
Information_2.Size = UDim2.new(0, 156, 0, 42)
Information_2.Font = Enum.Font.TitilliumWeb
Information_2.Text = "Hubs | Vo1d Hub"
Information_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Information_2.TextScaled = true
Information_2.TextSize = 14.000
Information_2.TextWrapped = true

Hubs.Name = "Hubs"
Hubs.Parent = HubsFrame
Hubs.Active = true
Hubs.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Hubs.BorderSizePixel = 0
Hubs.Position = UDim2.new(0.0847953185, 0, 0.203174606, 0)
Hubs.Size = UDim2.new(0, 269, 0, 197)

UIListLayout.Parent = Hubs
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

Hub1.Name = "Hub1"
Hub1.Parent = Hubs
Hub1.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub1.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub1.Size = UDim2.new(0, 176, 0, 34)
Hub1.Font = Enum.Font.Cartoon
Hub1.Text = "MoonLight | moonlight.cool"
Hub1.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub1.TextScaled = true
Hub1.TextSize = 14.000
Hub1.TextWrapped = true
Hub1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/8pmX8/moonlight.cool/main/mlobfuscated.lua'))()
end)

UICorner_4.Parent = Hub1

Hub2.Name = "Hub2"
Hub2.Parent = Hubs
Hub2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub2.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub2.Size = UDim2.new(0, 176, 0, 34)
Hub2.Font = Enum.Font.Cartoon
Hub2.Text = "Vape V4 | vxpe.xyz / 7GrandDadPGN"
Hub2.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub2.TextScaled = true
Hub2.TextSize = 14.000
Hub2.TextWrapped = true
Hub2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_5.Parent = Hub2

Hub3.Name = "Hub3"
Hub3.Parent = Hubs
Hub3.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub3.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub3.Size = UDim2.new(0, 176, 0, 34)
Hub3.Font = Enum.Font.Cartoon
Hub3.Text = "Softbed | YzHacker"
Hub3.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub3.TextScaled = true
Hub3.TextSize = 14.000
Hub3.TextWrapped = true
Hub3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/x0VPuXFC', true))()
end)

UICorner_6.Parent = Hub3

Hub4.Name = "Hub4"
Hub4.Parent = Hubs
Hub4.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub4.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub4.Size = UDim2.new(0, 176, 0, 34)
Hub4.Font = Enum.Font.Cartoon
Hub4.Text = "British Hub | Red Coat#5495"
Hub4.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub4.TextScaled = true
Hub4.TextSize = 14.000
Hub4.TextWrapped = true
Hub4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/yQLG1iYA', true))()
end)

UICorner_7.Parent = Hub4

Hub5.Name = "Hub5"
Hub5.Parent = Hubs
Hub5.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub5.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub5.Size = UDim2.new(0, 176, 0, 34)
Hub5.Font = Enum.Font.Cartoon
Hub5.Text = "Uniezhub | Credits to owner. *I dont know :(*"
Hub5.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub5.TextScaled = true
Hub5.TextSize = 14.000
Hub5.TextWrapped = true
Hub5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/XdTvv6HA', true))()
end)

UICorner_8.Parent = Hub5

Hub6.Name = "Hub6"
Hub6.Parent = Hubs
Hub6.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub6.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub6.Size = UDim2.new(0, 176, 0, 34)
Hub6.Font = Enum.Font.Cartoon
Hub6.Text = "Goal Kick Sim Hub | Credit to the owner *i dont know ;-;*"
Hub6.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub6.TextScaled = true
Hub6.TextSize = 14.000
Hub6.TextWrapped = true
Hub6.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/Scripts/main/GoalKickSimulator", true))()
end)

UICorner_9.Parent = Hub6

Hub7.Name = "Hub7"
Hub7.Parent = Hubs
Hub7.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub7.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub7.Size = UDim2.new(0, 176, 0, 34)
Hub7.Font = Enum.Font.Cartoon
Hub7.Text = "JN HH Bedwars Hub V6 | JN HH"
Hub7.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub7.TextScaled = true
Hub7.TextSize = 14.000
Hub7.TextWrapped = true
Hub7.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming123/JN-Bedwars-V6/6c8fd023d50e25f893ca34322458be32a0bac4c5/JN%20Bedwars%20V6"))()
end)

UICorner_10.Parent = Hub7

Hub8.Name = "Hub8"
Hub8.Parent = Hubs
Hub8.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub8.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub8.Size = UDim2.new(0, 176, 0, 34)
Hub8.Font = Enum.Font.Cartoon
Hub8.Text = "Noboline Hub | 7GrandDadPGN"
Hub8.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub8.TextScaled = true
Hub8.TextSize = 14.000
Hub8.TextWrapped = true
Hub8.MouseButton1Click:Connect(function()
	shared.nobolineupdate = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_11.Parent = Hub8

Hub9.Name = "Hub9"
Hub9.Parent = Hubs
Hub9.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub9.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub9.Size = UDim2.new(0, 176, 0, 34)
Hub9.Font = Enum.Font.Cartoon
Hub9.Text = "Kiwi Hub | zioW#8033"
Hub9.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub9.TextScaled = true
Hub9.TextSize = 14.000
Hub9.TextWrapped = true
Hub9.MouseButton1Click:Connect(function()
	game:GetService('StarterGui'):SetCore('SendNotification', {
		Title = 'Sorry!',
		Text = 'We found this script as PATCHED...',
		Duration = 10
	})
end)

UICorner_12.Parent = Hub9

Hub10.Name = "Hub10"
Hub10.Parent = Hubs
Hub10.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Hub10.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Hub10.Size = UDim2.new(0, 176, 0, 34)
Hub10.Font = Enum.Font.Cartoon
Hub10.Text = "Infinite Yield |  Credit to Owner *i dont know :(*"
Hub10.TextColor3 = Color3.fromRGB(0, 0, 0)
Hub10.TextScaled = true
Hub10.TextSize = 14.000
Hub10.TextWrapped = true
Hub10.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_13.Parent = Hub10

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainFrame
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptsFrame.Position = UDim2.new(0, 108, 0, 0)
ScriptsFrame.Size = UDim2.new(0, 342, 0, 315)
ScriptsFrame.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = ScriptsFrame

Information_3.Name = "Information"
Information_3.Parent = ScriptsFrame
Information_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information_3.BackgroundTransparency = 1.000
Information_3.Position = UDim2.new(0.251695961, 0, 0.0412698463, 0)
Information_3.Size = UDim2.new(0, 156, 0, 42)
Information_3.Font = Enum.Font.TitilliumWeb
Information_3.Text = "Scripts | Vo1d Hub"
Information_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Information_3.TextScaled = true
Information_3.TextSize = 14.000
Information_3.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = ScriptsFrame
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.0847953185, 0, 0.203174606, 0)
Scripts.Size = UDim2.new(0, 269, 0, 197)

UIListLayout_2.Parent = Scripts
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 15)

Script1.Name = "Script1"
Script1.Parent = Scripts
Script1.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Script1.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Script1.Size = UDim2.new(0, 176, 0, 34)
Script1.Font = Enum.Font.Cartoon
Script1.Text = "JN HH V5 | JN HH Gaming"
Script1.TextColor3 = Color3.fromRGB(0, 0, 0)
Script1.TextScaled = true
Script1.TextSize = 14.000
Script1.TextWrapped = true
Script1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/5QrAbXYe'))
end)

UICorner_15.Parent = Script1

Script2.Name = "Script2"
Script2.Parent = Scripts
Script2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Script2.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Script2.Size = UDim2.new(0, 176, 0, 34)
Script2.Font = Enum.Font.Cartoon
Script2.Text = "Chat Hax | GhostPlayer"
Script2.TextColor3 = Color3.fromRGB(0, 0, 0)
Script2.TextScaled = true
Script2.TextSize = 14.000
Script2.TextWrapped = true
Script2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MdheF3qq'))
end)

UICorner_16.Parent = Script2

Script3.Name = "Script3"
Script3.Parent = Scripts
Script3.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Script3.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Script3.Size = UDim2.new(0, 176, 0, 34)
Script3.Font = Enum.Font.Cartoon
Script3.Text = "Stop Time | GhostPlayer"
Script3.TextColor3 = Color3.fromRGB(0, 0, 0)
Script3.TextScaled = true
Script3.TextSize = 14.000
Script3.TextWrapped = true
Script3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/Puab4vic'))
end)

UICorner_17.Parent = Script3

Script4.Name = "Script4"
Script4.Parent = Scripts
Script4.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Script4.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Script4.Size = UDim2.new(0, 176, 0, 34)
Script4.Font = Enum.Font.Cartoon
Script4.Text = "Annoy Player | GhostPLayer"
Script4.TextColor3 = Color3.fromRGB(0, 0, 0)
Script4.TextScaled = true
Script4.TextSize = 14.000
Script4.TextWrapped = true
Script4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/ZME5dX7w'))
end)

UICorner_18.Parent = Script4

Script5.Name = "Script5"
Script5.Parent = Scripts
Script5.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Script5.Position = UDim2.new(0.192943931, 0, 0.302874535, 0)
Script5.Size = UDim2.new(0, 176, 0, 34)
Script5.Font = Enum.Font.Cartoon
Script5.Text = "Floating | GhostPlayer"
Script5.TextColor3 = Color3.fromRGB(0, 0, 0)
Script5.TextScaled = true
Script5.TextSize = 14.000
Script5.TextWrapped = true
Script5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/izP1mDSU'))
end)

UICorner_19.Parent = Script5

MainLabel.Name = "MainLabel"
MainLabel.Parent = Vo1dHubV04
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(0.820697486, 0, 0.902843297, 0)
MainLabel.Size = UDim2.new(0, 184, 0, 42)
MainLabel.Font = Enum.Font.TitilliumWeb
MainLabel.Text = "Thanks for using Vo1d Hub!"
MainLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
MainLabel.TextScaled = true
MainLabel.TextSize = 14.000
MainLabel.TextWrapped = true

-- Scripts:

local function QQWFW_fake_script() -- MainLabel.Script 
	local script = Instance.new('Script', MainLabel)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(QQWFW_fake_script)()

-- new update
