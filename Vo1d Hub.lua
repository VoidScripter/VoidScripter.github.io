game:GetService'StarterGui':SetCore('SendNotification', {
	Title = 'Credits',
	Text = 'By Jus7_T3hVo1d | https://sites.google.com/view/vo1d-hub/home',
	Duration = 60
})
local Vo1dHubV1 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local HolderFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local MainPage = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local InfoLabel1 = Instance.new("TextLabel")
local InfoLabel2 = Instance.new("TextLabel")
local MainScript1 = Instance.new("TextButton")
local MainScript2 = Instance.new("TextButton")
local ScriptsPage = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Info1 = Instance.new("TextLabel")
local ScriptsHolder = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Script1 = Instance.new("TextButton")
local Script2 = Instance.new("TextButton")
local Script3 = Instance.new("TextButton")
local Script4 = Instance.new("TextButton")
local Script5 = Instance.new("TextButton")
local Script6 = Instance.new("TextButton")
local Script7 = Instance.new("TextButton")
local Script8 = Instance.new("TextButton")
local Script9 = Instance.new("TextButton")
local HubsPage = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Info2 = Instance.new("TextLabel")
local HubsHolder = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Hub1 = Instance.new("TextButton")
local Hub2 = Instance.new("TextButton")
local Hub3 = Instance.new("TextButton")
local Hub4 = Instance.new("TextButton")
local Hub5 = Instance.new("TextButton")
local Hub6 = Instance.new("TextButton")
local Hub7 = Instance.new("TextButton")
local ScriptsButton = Instance.new("TextButton")
local HubsButton = Instance.new("TextButton")
local MainPageButton = Instance.new("TextButton")
local WelcomerFolder = Instance.new("Folder")
local PlayerIcon = Instance.new("ImageLabel")
local Welcomer = Instance.new("TextLabel")
local MainLabel = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")

--Properties:

Vo1dHubV1.Name = "Vo1d Hub V1"
Vo1dHubV1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Vo1dHubV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Vo1dHubV1.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Vo1dHubV1
MainFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainFrame.Position = UDim2.new(0.281021893, 0, 0.19880715, 0)
MainFrame.Size = UDim2.new(0, 318, 0, 302)
MainFrame.Active = true
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

Name.Name = "Name"
Name.Parent = MainFrame
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0371179283, 0, 0.00993377529, 0)
Name.Size = UDim2.new(0, 149, 0, 42)
Name.Font = Enum.Font.Cartoon
Name.Text = "Vo1d Hub"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

HolderFrame.Name = "HolderFrame"
HolderFrame.Parent = MainFrame
HolderFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
HolderFrame.Position = UDim2.new(0.541396439, 0, 0, 0)
HolderFrame.Size = UDim2.new(0, 342, 0, 302)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = HolderFrame

MainPage.Name = "MainPage"
MainPage.Parent = HolderFrame
MainPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainPage.Position = UDim2.new(0.0413964689, 0, 0.0364238396, 0)
MainPage.Size = UDim2.new(0, 313, 0, 279)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = MainPage

InfoLabel1.Name = "InfoLabel1"
InfoLabel1.Parent = MainPage
InfoLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel1.BackgroundTransparency = 1.000
InfoLabel1.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfoLabel1.Position = UDim2.new(0.108626202, 0, 0.100358419, 0)
InfoLabel1.Size = UDim2.new(0, 245, 0, 134)
InfoLabel1.Font = Enum.Font.GothamBlack
InfoLabel1.Text = "Welcome Exploiter! I created this GUI to help you with your skill issues."
InfoLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel1.TextScaled = true
InfoLabel1.TextSize = 14.000
InfoLabel1.TextWrapped = true

InfoLabel2.Name = "InfoLabel2"
InfoLabel2.Parent = MainPage
InfoLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel2.BackgroundTransparency = 1.000
InfoLabel2.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfoLabel2.Position = UDim2.new(0.108626194, 0, 0.702508986, 0)
InfoLabel2.Size = UDim2.new(0, 245, 0, 55)
InfoLabel2.Font = Enum.Font.GothamBlack
InfoLabel2.Text = "--> Press Scripts or Hubs to start exploiting <--"
InfoLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel2.TextScaled = true
InfoLabel2.TextSize = 14.000
InfoLabel2.TextWrapped = true

MainScript1.Name = "MainScript1"
MainScript1.Parent = MainPage
MainScript1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainScript1.BackgroundTransparency = 1.000
MainScript1.Position = UDim2.new(0.0397089422, 0, 0.892473102, 0)
MainScript1.Size = UDim2.new(0, 119, 0, 30)
MainScript1.Font = Enum.Font.GothamBlack
MainScript1.Text = "SpeedHack"
MainScript1.TextColor3 = Color3.fromRGB(255, 255, 255)
MainScript1.TextScaled = true
MainScript1.TextSize = 14.000
MainScript1.TextWrapped = true
MainScript1.MouseButton1Click:Connect(function()
	while wait(0.1) do
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
		wait(0.1)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end
end)

MainScript2.Name = "MainScript2"
MainScript2.Parent = MainPage
MainScript2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainScript2.BackgroundTransparency = 1.000
MainScript2.Position = UDim2.new(0.509357512, 0, 0.892473102, 0)
MainScript2.Size = UDim2.new(0, 119, 0, 30)
MainScript2.Font = Enum.Font.GothamBlack
MainScript2.Text = "Infinite yield"
MainScript2.TextColor3 = Color3.fromRGB(255, 255, 255)
MainScript2.TextScaled = true
MainScript2.TextSize = 14.000
MainScript2.TextWrapped = true
MainScript2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

ScriptsPage.Name = "ScriptsPage"
ScriptsPage.Parent = HolderFrame
ScriptsPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptsPage.Position = UDim2.new(0.0413964689, 0, 0.0364238396, 0)
ScriptsPage.Size = UDim2.new(0, 313, 0, 279)
ScriptsPage.Visible = false

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = ScriptsPage

Info1.Name = "Info1"
Info1.Parent = ScriptsPage
Info1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info1.BackgroundTransparency = 1.000
Info1.Position = UDim2.new(0.168148145, 0, 0.120047949, 0)
Info1.Size = UDim2.new(0, 193, 0, 29)
Info1.Font = Enum.Font.Gotham
Info1.Text = "Scripts | Vo1d Hub"
Info1.TextColor3 = Color3.fromRGB(85, 255, 255)
Info1.TextScaled = true
Info1.TextSize = 14.000
Info1.TextWrapped = true

ScriptsHolder.Name = "ScriptsHolder"
ScriptsHolder.Parent = ScriptsPage
ScriptsHolder.Active = true
ScriptsHolder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ScriptsHolder.BorderSizePixel = 0
ScriptsHolder.Position = UDim2.new(0.137380198, 0, 0.247311831, 0)
ScriptsHolder.Size = UDim2.new(0, 218, 0, 163)

UIListLayout.Parent = ScriptsHolder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

Script1.Name = "Script1"
Script1.Parent = ScriptsHolder
Script1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1.BackgroundTransparency = 1.000
Script1.Position = UDim2.new(0.272935778, 0, 0, 0)
Script1.Size = UDim2.new(0, 119, 0, 30)
Script1.Font = Enum.Font.GothamBlack
Script1.Text = "Annoy Player  GhostPlayer"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextScaled = true
Script1.TextSize = 14.000
Script1.TextWrapped = true
Script1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/zNXXYQXp',true))()
end)

Script2.Name = "Script2"
Script2.Parent = ScriptsHolder
Script2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script2.BackgroundTransparency = 1.000
Script2.Position = UDim2.new(0.272935778, 0, 0, 0)
Script2.Size = UDim2.new(0, 119, 0, 30)
Script2.Font = Enum.Font.GothamBlack
Script2.Text = "Float  GhostPlayer"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextScaled = true
Script2.TextSize = 14.000
Script2.TextWrapped = true
Script2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/iqhU7Zzf',true))()
end)

Script3.Name = "Script3"
Script3.Parent = ScriptsHolder
Script3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script3.BackgroundTransparency = 1.000
Script3.Position = UDim2.new(0.272935778, 0, 0, 0)
Script3.Size = UDim2.new(0, 119, 0, 30)
Script3.Font = Enum.Font.GothamBlack
Script3.Text = "Tower of Jump    Ghost Player"
Script3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3.TextScaled = true
Script3.TextSize = 14.000
Script3.TextWrapped = true
Script3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/bgmG8nAj',true))()
end)

Script4.Name = "Script4"
Script4.Parent = ScriptsHolder
Script4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script4.BackgroundTransparency = 1.000
Script4.Position = UDim2.new(0.272935778, 0, 0, 0)
Script4.Size = UDim2.new(0, 119, 0, 30)
Script4.Font = Enum.Font.GothamBlack
Script4.Text = "Auto Equip Tool  Ghost Player"
Script4.TextColor3 = Color3.fromRGB(255, 255, 255)
Script4.TextScaled = true
Script4.TextSize = 14.000
Script4.TextWrapped = true
Script4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/0GpyNSAq',true))()
end)

Script5.Name = "Script5"
Script5.Parent = ScriptsHolder
Script5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script5.BackgroundTransparency = 1.000
Script5.Position = UDim2.new(0.272935778, 0, 0, 0)
Script5.Size = UDim2.new(0, 119, 0, 30)
Script5.Font = Enum.Font.GothamBlack
Script5.Text = "Auto Press Script  Ghost Player"
Script5.TextColor3 = Color3.fromRGB(255, 255, 255)
Script5.TextScaled = true
Script5.TextSize = 14.000
Script5.TextWrapped = true
Script5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/achijVbz',true))()
end)

Script6.Name = "Script6"
Script6.Parent = ScriptsHolder
Script6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script6.BackgroundTransparency = 1.000
Script6.Position = UDim2.new(0.272935778, 0, 0, 0)
Script6.Size = UDim2.new(0, 119, 0, 30)
Script6.Font = Enum.Font.GothamBlack
Script6.Text = "Chat Hax      Ghost Player"
Script6.TextColor3 = Color3.fromRGB(255, 255, 255)
Script6.TextScaled = true
Script6.TextSize = 14.000
Script6.TextWrapped = true
Script6.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/cF71hiVq',true))()
end)

Script7.Name = "Script7"
Script7.Parent = ScriptsHolder
Script7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script7.BackgroundTransparency = 1.000
Script7.Position = UDim2.new(0.272935778, 0, 0, 0)
Script7.Size = UDim2.new(0, 119, 0, 30)
Script7.Font = Enum.Font.GothamBlack
Script7.Text = "Time Stop      Ghost Player"
Script7.TextColor3 = Color3.fromRGB(255, 255, 255)
Script7.TextScaled = true
Script7.TextSize = 14.000
Script7.TextWrapped = true
Script7.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/FLURVyz7',true))()
end)

Script8.Name = "Script8"
Script8.Parent = ScriptsHolder
Script8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script8.BackgroundTransparency = 1.000
Script8.Position = UDim2.new(0.272935778, 0, 0, 0)
Script8.Size = UDim2.new(0, 119, 0, 30)
Script8.Font = Enum.Font.GothamBlack
Script8.Text = "Auto Walk   Ghost Player"
Script8.TextColor3 = Color3.fromRGB(255, 255, 255)
Script8.TextScaled = true
Script8.TextSize = 14.000
Script8.TextWrapped = true
Script8.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/fnHfj26m',true))()
end)

Script9.Name = "Script9"
Script9.Parent = ScriptsHolder
Script9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script9.BackgroundTransparency = 1.000
Script9.Position = UDim2.new(0.272935778, 0, 0, 0)
Script9.Size = UDim2.new(0, 119, 0, 30)
Script9.Font = Enum.Font.GothamBlack
Script9.Text = "Dupe Tools    Ghost Player"
Script9.TextColor3 = Color3.fromRGB(255, 255, 255)
Script9.TextScaled = true
Script9.TextSize = 14.000
Script9.TextWrapped = true
Script9.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Freeze-Toox-Text.md/main/Untitled.md'))
end)

HubsPage.Name = "HubsPage"
HubsPage.Parent = HolderFrame
HubsPage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
HubsPage.Position = UDim2.new(0.0413964689, 0, 0.0364238396, 0)
HubsPage.Size = UDim2.new(0, 313, 0, 279)
HubsPage.Visible = false

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = HubsPage

Info2.Name = "Info2"
Info2.Parent = HubsPage
Info2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info2.BackgroundTransparency = 1.000
Info2.Position = UDim2.new(0.168148145, 0, 0.120047949, 0)
Info2.Size = UDim2.new(0, 193, 0, 29)
Info2.Font = Enum.Font.Gotham
Info2.Text = "Hubs | Vo1d Hub"
Info2.TextColor3 = Color3.fromRGB(85, 255, 255)
Info2.TextScaled = true
Info2.TextSize = 14.000
Info2.TextWrapped = true

HubsHolder.Name = "HubsHolder"
HubsHolder.Parent = HubsPage
HubsHolder.Active = true
HubsHolder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
HubsHolder.BorderSizePixel = 0
HubsHolder.Position = UDim2.new(0.137380198, 0, 0.247311831, 0)
HubsHolder.Size = UDim2.new(0, 218, 0, 163)

UIListLayout_2.Parent = HubsHolder
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 15)

Hub1.Name = "Hub1"
Hub1.Parent = HubsHolder
Hub1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub1.BackgroundTransparency = 1.000
Hub1.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub1.Size = UDim2.new(0, 119, 0, 30)
Hub1.Font = Enum.Font.GothamBlack
Hub1.Text = "disabled__"
Hub1.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub1.TextScaled = true
Hub1.TextSize = 14.000
Hub1.TextWrapped = true
Hub1.MouseButton1Click:Connect(function()
	game:GetService'StarterGui':SetCore('SendNotification', {
		Title = 'Disabled__',
		Text = 'Error 1xVoid | Cannot import script',
		Duration = 60
	})
end)

Hub2.Name = "Hub2"
Hub2.Parent = HubsHolder
Hub2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub2.BackgroundTransparency = 1.000
Hub2.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub2.Size = UDim2.new(0, 119, 0, 30)
Hub2.Font = Enum.Font.GothamBlack
Hub2.Text = "JN HH Gaming Hub |  JN HH"
Hub2.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub2.TextScaled = true
Hub2.TextSize = 14.000
Hub2.TextWrapped = true
Hub2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/CLpZfTME'))()
end)

Hub3.Name = "Hub3"
Hub3.Parent = HubsHolder
Hub3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub3.BackgroundTransparency = 1.000
Hub3.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub3.Size = UDim2.new(0, 119, 0, 30)
Hub3.Font = Enum.Font.GothamBlack
Hub3.Text = "Saza Hub   Credit to owner"
Hub3.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub3.TextScaled = true
Hub3.TextSize = 14.000
Hub3.TextWrapped = true
Hub3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/CaDBAIJz'))()
end)

Hub4.Name = "Hub4"
Hub4.Parent = HubsHolder
Hub4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub4.BackgroundTransparency = 1.000
Hub4.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub4.Size = UDim2.new(0, 119, 0, 30)
Hub4.Font = Enum.Font.GothamBlack
Hub4.Text = "SoftBed   YZHacker"
Hub4.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub4.TextScaled = true
Hub4.TextSize = 14.000
Hub4.TextWrapped = true
Hub4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/SFbZKEts'))()
end)

Hub5.Name = "Hub5"
Hub5.Parent = HubsHolder
Hub5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub5.BackgroundTransparency = 1.000
Hub5.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub5.Size = UDim2.new(0, 119, 0, 30)
Hub5.Font = Enum.Font.GothamBlack
Hub5.Text = "RektSky | Credit to owner *idk*"
Hub5.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub5.TextScaled = true
Hub5.TextSize = 14.000
Hub5.TextWrapped = true
Hub5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/ARRw3LKA'))()
end)

Hub6.Name = "Hub6"
Hub6.Parent = HubsHolder
Hub6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub6.BackgroundTransparency = 1.000
Hub6.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub6.Size = UDim2.new(0, 119, 0, 30)
Hub6.Font = Enum.Font.GothamBlack
Hub6.Text = "Uniez Hub | GreyBacon"
Hub6.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub6.TextScaled = true
Hub6.TextSize = 14.000
Hub6.TextWrapped = true
Hub6.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https:/pastebin.com/raw/XdTvvHa'))()
end)

Hub7.Name = "Hub7"
Hub7.Parent = HubsHolder
Hub7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub7.BackgroundTransparency = 1.000
Hub7.Position = UDim2.new(0.272935778, 0, 0, 0)
Hub7.Size = UDim2.new(0, 119, 0, 30)
Hub7.Font = Enum.Font.GothamBlack
Hub7.Text = "Sonic Simulator Hub   Luciquad"
Hub7.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub7.TextScaled = true
Hub7.TextSize = 14.000
Hub7.TextWrapped = true
Hub7.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/kpWQGPXs'))
end)

ScriptsButton.Name = "ScriptsButton"
ScriptsButton.Parent = MainFrame
ScriptsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsButton.BackgroundTransparency = 1.000
ScriptsButton.Position = UDim2.new(0.094339624, 0, 0.218543053, 0)
ScriptsButton.Size = UDim2.new(0, 99, 0, 30)
ScriptsButton.Font = Enum.Font.GothamBlack
ScriptsButton.Text = "Scripts"
ScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsButton.TextScaled = true
ScriptsButton.TextSize = 14.000
ScriptsButton.TextWrapped = true

HubsButton.Name = "HubsButton"
HubsButton.Parent = MainFrame
HubsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubsButton.BackgroundTransparency = 1.000
HubsButton.Position = UDim2.new(0.094339624, 0, 0.380794704, 0)
HubsButton.Size = UDim2.new(0, 99, 0, 30)
HubsButton.Font = Enum.Font.GothamBlack
HubsButton.Text = "Hubs"
HubsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HubsButton.TextScaled = true
HubsButton.TextSize = 14.000
HubsButton.TextWrapped = true

MainPageButton.Name = "MainPageButton"
MainPageButton.Parent = MainFrame
MainPageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainPageButton.BackgroundTransparency = 1.000
MainPageButton.Position = UDim2.new(0.094339624, 0, 0.529801309, 0)
MainPageButton.Size = UDim2.new(0, 99, 0, 30)
MainPageButton.Font = Enum.Font.GothamBlack
MainPageButton.Text = "Main"
MainPageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainPageButton.TextScaled = true
MainPageButton.TextSize = 14.000
MainPageButton.TextWrapped = true

WelcomerFolder.Name = "WelcomerFolder"
WelcomerFolder.Parent = MainFrame

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = WelcomerFolder
PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIcon.Position = UDim2.new(0.188679248, 0, 0.655629158, 0)
PlayerIcon.Size = UDim2.new(0, 45, 0, 45)
PlayerIcon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Welcomer.Name = "Welcomer"
Welcomer.Parent = WelcomerFolder
Welcomer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcomer.BackgroundTransparency = 1.000
Welcomer.Position = UDim2.new(0.091470778, 0, 0.804635763, 0)
Welcomer.Size = UDim2.new(0, 107, 0, 29)
Welcomer.Font = Enum.Font.Gotham
Welcomer.Text = "Welcome Player!"
Welcomer.TextColor3 = Color3.fromRGB(85, 255, 255)
Welcomer.TextScaled = true
Welcomer.TextSize = 14.000
Welcomer.TextWrapped = true

MainLabel.Name = "MainLabel"
MainLabel.Parent = Vo1dHubV1
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(0.0113909245, 0, 0.896879077, 0)
MainLabel.Size = UDim2.new(0, 184, 0, 42)
MainLabel.Font = Enum.Font.TitilliumWeb
MainLabel.Text = "Thanks for using Vo1d Hub!"
MainLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
MainLabel.TextScaled = true
MainLabel.TextSize = 14.000
MainLabel.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = Vo1dHubV1
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.173357666, 0, 0.908614516, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Font = Enum.Font.GothamBlack
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true
CloseButton.MouseButton1Click:Connect(function()
	if MainFrame.Visible == true then
		MainFrame.Visible = false
	else
		MainFrame.Visible = true
	end
end)

-- Scripts:

local function UNMJCID_fake_script() -- InfoLabel2.LocalScript 
	local script = Instance.new('LocalScript', InfoLabel2)

	while wait(0.2) do
		script.Parent.Text = '--> Press Scripts or Hubs to start exploiting <--'
		wait(0.1)
		script.Parent.Text = '---> Press Scripts or Hubs to start exploiting <---'
		wait(0.1)
		script.Parent.Text = '----> Press Scripts or Hubs to start exploiting <----'
	end
end
coroutine.wrap(UNMJCID_fake_script)()
local function CHVGNQ_fake_script() -- ScriptsButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptsButton)

	script.Parent.MouseButton1Click:Connect(function()
		local HolderFrame = script.Parent.Parent.HolderFrame
		if HolderFrame.MainPage.Visible == true or HolderFrame.HubsPage.Visible == true then
			local scriptsPage = HolderFrame.ScriptsPage
			local hubsPage = HolderFrame.HubsPage
			local mainPage = HolderFrame.MainPage
			scriptsPage.Visible = true
			hubsPage.Visible = false
			mainPage.Visible = false
		end
	end)
end
coroutine.wrap(CHVGNQ_fake_script)()
local function CEUY_fake_script() -- HubsButton.LocalScript 
	local script = Instance.new('LocalScript', HubsButton)

	script.Parent.MouseButton1Click:Connect(function()
		local HolderFrame = script.Parent.Parent.HolderFrame
		if HolderFrame.ScriptsPage.Visible == true or HolderFrame.MainPage.Visible == true then
			local scriptsPage = HolderFrame.ScriptsPage
			local hubsPage = HolderFrame.HubsPage
			local mainPage = HolderFrame.MainPage
			scriptsPage.Visible = false
			hubsPage.Visible = true
			mainPage.Visible = false
		end
	end)
end
coroutine.wrap(CEUY_fake_script)()
local function SLAAQ_fake_script() -- MainPageButton.LocalScript 
	local script = Instance.new('LocalScript', MainPageButton)

	script.Parent.MouseButton1Click:Connect(function()
		local HolderFrame = script.Parent.Parent.HolderFrame
		if HolderFrame.ScriptsPage.Visible == true or HolderFrame.HubsPage.Visible == true then
			local scriptsPage = HolderFrame.ScriptsPage
			local hubsPage = HolderFrame.HubsPage
			local mainPage = HolderFrame.MainPage
			scriptsPage.Visible = false
			hubsPage.Visible = false
			mainPage.Visible = true
		end
	end)
end
coroutine.wrap(SLAAQ_fake_script)()
local function KXGJVHV_fake_script() -- WelcomerFolder.LocalScript 
	local script = Instance.new('LocalScript', WelcomerFolder)

	local Folder = script.Parent
	
	local plr = game.Players.LocalPlayer
	
	local U_ID = plr.UserId
	local thumType = Enum.ThumbnailType.AvatarBust
	local thumSize = Enum.ThumbnailSize.Size420x420
	local content = game.Players:GetUserThumbnailAsync(U_ID, thumType, thumSize)
	
	Folder.PlayerIcon.Image = content
	Folder.Welcomer.Text = 'Welcome, '..plr.Name
end
coroutine.wrap(KXGJVHV_fake_script)()
local function AIAV_fake_script() -- MainLabel.Script 
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
coroutine.wrap(AIAV_fake_script)()
