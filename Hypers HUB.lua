local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Hyper's HUB", "Synapse")

local Main = Window:NewTab("READ")
local MainSection = Main:NewSection("Pls Don't abuse this scripts")
local MainSection = Main:NewSection("You can use this scripts at you oun risk")
local MainSection = Main:NewSection("You can now have fun with the Scripts")
local MainSection = Main:NewSection("Have a fantastic day :)")

local Scripts = Window:NewTab("Script hub")
local ScriptsSection = Scripts:NewSection("All of the scripts")

ScriptsSection:NewButton("INFAMY", "Load INFAMY", function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("INFAMY", "DarkTheme")

game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "INFAMY Load", Duration = 4,})

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Usual Stuff")

MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local TP = Window:NewTab("Teleport")
local TPSection = TP:NewSection("Teleport To Stores")

TPSection:NewButton("Gun Store", "Gun Store Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-293.619843, 3.25132871, 92.0819778, 0.0218612384, -5.71011594e-09, 0.999760985, 3.43547732e-08, 1, 4.96026376e-09, -0.999760985, 3.42381234e-08, 0.0218612384)
end)

TPSection:NewButton("Bunker Store", "Bunker Store Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(168.224289, -66.0000229, 176.318665, 0.00842621829, -1.52277888e-08, -0.999964476, -5.69535352e-09, 1, -1.52763207e-08, 0.999964476, 5.82387294e-09, 0.00842621829)
end)

TPSection:NewButton("Criminal AI Store", "Criminal AI Store Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(190.015701, 6.24999905, 176.831146, 0.0556231178, -3.74780633e-08, 0.998451829, -1.77027626e-09, 1, 3.76347948e-08, -0.998451829, -3.86090004e-09, 0.0556231178)
end)

TPSection:NewButton("CellPhone store", "Cell Phone Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(291.103943, 3.12500334, 319.851196, -0.9991346, 4.24313606e-09, -0.0415942334, 6.54619692e-09, 1, -5.52335209e-08, 0.0415942334, -5.54580062e-08, -0.9991346)
end)

TPSection:NewButton("Melee Weapon store", "Melee Weapon Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.4863396, 3.25000024, -77.628418, 0.999769211, -1.42466294e-09, -0.0214824714, -3.38292394e-10, 1, -8.20611916e-08, 0.0214824714, 8.20495245e-08, 0.999769211)
end)

local TPSection = TP:NewSection("Teleport to Banks/Other")

TPSection:NewButton("The Club Vault", "The Club Vault Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(552.888367, 18.8615227, -100.322418, 0.999831498, 8.82787461e-08, -0.0183575228, -8.84175009e-08, 1, -6.74683331e-09, 0.0183575228, 8.36882297e-09, 0.999831498)
end)

TPSection:NewButton("Bank 1", "Bank Location 1", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(437.676788, 4.61452723, 277.454346, 0.999748051, 3.57573166e-10, -0.0224463549, -1.67976161e-10, 1, 8.44855741e-09, 0.0224463549, -8.44265813e-09, 0.999748051)
end)

TPSection:NewButton("Bank 2", "Bank Location 2", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7.65458775, 3.15959096, 328.8461, -0.0483167283, -3.35525785e-09, 0.998832047, -2.89884667e-08, 1, 1.95691552e-09, -0.998832047, -2.88600592e-08, -0.0483167283)
end)

TPSection:NewButton("Bank 3", "Bank Location 3", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-251.518585, 33.2163467, -255.919022, -0.05380309, -4.99890938e-08, 0.998551548, -7.8691464e-08, 1, 4.58216185e-08, -0.998551548, -7.61121441e-08, -0.05380309)
end)

local TPSection = TP:NewSection("Teleport to Hideout Location")

TPSection:NewButton("Hideout", "Hideout Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1070.8385, 208.956284, 200.445068, -0.999852777, 2.30796946e-08, 0.0171585344, 2.23533316e-08, 1, -4.25242739e-08, -0.0171585344, -4.2134463e-08, -0.999852777)
end)

local UI = Window:NewTab("UI Toggle")
local UISection = UI:NewSection("Show/Hide")

UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.Insert, function()
	Library:ToggleUI()
end)
end)

local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("I used cooolchill_X's scripts to help me with this")

CreditsSection:NewButton("cooolchill_X's Github link", "Copies to clipboad", function()
    setclipboard("https://github.com/cooolchillX/cooolchillX-HUB/blob/main/HUB.lua")
    game.StarterGui:SetCore("SendNotification", {Title = "Copied", Text = "Copied To Clipboard", Duration = 4,})
end)
