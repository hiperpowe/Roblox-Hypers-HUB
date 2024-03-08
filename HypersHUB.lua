local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Hyper's HUB", "Synapse")

game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Hyper's HUB Load", Duration = 4,})

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

ScriptsSection:NewButton("Thief Simulaor", "Load Thief Simulator", function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Thief Simulator", "Synapse")

game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Thief Simulator Load", Duration = 4,})

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Usual Stuff")

MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower (Broken)", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local TP = Window:NewTab("Teleoprt")
local TPSection = TP:NewSection("Teleport To Stores")

TPSection:NewButton("Shop", "Shop Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33.1039581, 131.591919, 473.312531, -0.999963105, -8.12291456e-10, 0.00858676527, -3.28800265e-10, 1, 5.63079681e-08, -0.00858676527, 5.63030689e-08, -0.999963105)
end)

TPSection:NewButton("Sell", "Sell location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.26882792, 131.891876, 483.403503, -0.999997914, 3.42420647e-10, 0.0020533388, 1.8721806e-10, 1, -7.55856746e-08, -0.0020533388, -7.55851275e-08, -0.999997914)
end)

TPSection:NewButton("Skin Shop", "Skin Shop Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-42.5879135, 131.591904, 466.881714, -0.973915875, -1.97435828e-08, 0.226909384, 3.24438454e-09, 1, 1.00936063e-07, -0.226909384, 9.90394184e-08, -0.973915875)
end)

local TPSection = TP:NewSection("Teleport To Zones")

TPSection:NewButton("Zone 2", "Teleport to zone 2", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(251.655548, 131.591919, -113.79483, 0.999346554, 2.67568134e-10, -0.0361456648, -1.29325786e-10, 1, 3.82692855e-09, 0.0361456648, -3.81975296e-09, 0.999346554)
end)

TPSection:NewButton("Zone 3", "Teleport to zone 3", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-166.608109, 131.591919, -199.625458, 0.998928905, -1.11938911e-08, -0.0462718122, 1.11929301e-08, 1, -2.79864409e-10, 0.0462718122, -2.38352532e-10, 0.998928905)
end)

local TPSection = TP:NewSection("ROB PLACES TP")

TPSection:NewButton("Bank", "Bank Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-217.24263, 133.569977, -83.7240906, -0.0301958565, 6.05330825e-08, 0.999544024, -4.33842651e-09, 1, -6.0691761e-08, -0.999544024, -6.16908791e-09, -0.0301958565)
end)

TPSection:NewButton("Royal Ice", "Royal Ice Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-134.525803, 131.691925, -235.226578, 0.00362322433, 8.77664377e-08, -0.999993443, -7.18224635e-09, 1, 8.77409931e-08, 0.999993443, 6.86429402e-09, 0.00362322433)
end)

TPSection:NewButton("Tech Shop", "Tech Shop Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(415.90683, 131.891876, -238.365814, 0.000718526659, 3.86310361e-08, -0.999999762, 2.26053523e-08, 1, 3.86472863e-08, 0.999999762, -2.26331149e-08, 0.000718526659)
end)

TPSection:NewButton("Bets Shop", "Bets Shop Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(168.165512, 131.891907, 142.330154, 0.0101894038, -1.6319099e-08, -0.999948084, -4.21303853e-10, 1, -1.63242397e-08, 0.999948084, 5.87616233e-10, 0.0101894038)
end)

local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Destroy Stuff")

MiscSection:NewButton("Destroy Border Zone 2", "It will destroy Border Zone 2", function()
    game.workspace["Zone 2"]:Destroy()
end)

MiscSection:NewButton("Destroy Border Zone 3", "It will destroy Border Zone 3", function()
    game.workspace["Zone 3"]:Destroy()
end)

MiscSection:NewButton("No World blockers", "All World blockers Destroyed", function()
    game.workspace.MapBlockers:Destroy()
end)

MiscSection:NewButton("No Water", "Make water go bye bye", function()
    game.workspace.Water:Destroy()
end)

local MiscSection = Misc:NewSection("Destroy Walls to Stores")

MiscSection:NewButton("Royal Ice Modifirs", "Destroys the walls", function()
    game.workspace.World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.Building:Destroy()
    game:GetService("Workspace").World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.InvisibleWalls:Destroy()
end)

MiscSection:NewButton("Tech Shop Modifirs", "Destroys the walls", function()
    game.workspace.World1.Stores["Tech Stores"]["Tech Store"].BuildingModel.Building:Destroy()
end)

MiscSection:NewButton("Bank Modifirs", "Destroys the walls", function()
    game.workspace.World1.Stores.Banks.Bank.BuildingModel.Building:Destroy()
end)

MiscSection:NewButton("BETS Modifirs/BETA", "Destroys the walls", function()
    game:GetService("Workspace").World1.Stores["Betting Stores"]["Betting Store"].BuildingModel.Building:Destroy()
end)

local useful = Window:NewTab("Useful for Heists")
local usefulSection = useful:NewSection("Destroy Lasers")

usefulSection:NewButton("No Lasers In bank/BETA", "Destroys all Lasers", function()
    game:GetService("Workspace").World1.Stores.Banks.Bank.BuildingModel.Layout2:Destroy()
    game.workspace.World1.Stores.Banks.Bank.BuildingModel.Layout1:Destroy()
end)

usefulSection:NewButton("No Lasers/Bear Trap In Royal Ice/BETA", "Destroys all Lasers", function()
    game:GetService("Workspace").World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.Layout2:Destroy()
    game:GetService("Workspace").World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.LasersRotation:Destroy()
    game:GetService("Workspace").World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.Layout1:Destroy()
    game:GetService("Workspace").World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.LasersRotation:Destroy()
    game:GetService("Workspace").World1.Stores["Jewelry Stores"]["Jewelry Store"].BuildingModel.BearTrap:Destroy()
end)

usefulSection:NewButton("No lasers/ BearTrap In BETS/BETA", "Destroys the walls", function()
    game:GetService("Workspace").World1.Stores["Betting Stores"]["Betting Store"].BuildingModel.Layout2:Destroy()
    game:GetService("Workspace").World1.Stores["Betting Stores"]["Betting Store"].BuildingModel.Layout1:Destroy()
    game:GetService("Workspace").World1.Stores["Betting Stores"]["Betting Store"].BuildingModel.BearTrap:Destroy()
end)

local usefulSection = useful:NewSection("Destroy Water Puddles")

usefulSection:NewButton("No Water In bank", "Destroys all Water", function()
    game:GetService("Workspace").World1.Stores.Banks.Bank.BuildingModel.Puddle:Destroy()
end)

local UI = Window:NewTab("UI Toggle")
local UISection = UI:NewSection("Show/Hide")

UISection:NewKeybind("Show/Hide GUI", "Toggle UI", Enum.KeyCode.Insert, function()
	Library:ToggleUI()
end)

UISection:NewTextBox("Change Locking text", "Chenges the text of the lockpick text", function(txt)
	game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.Text = txt
end)

UISection:NewToggle("RGB Text", "red green blue", function(state)
    if state then
        i = true
        while wait() do
            if i == true then
                game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(255, 0, 0)
                wait(0.5)
                game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(255, 85, 0)
                wait(0.5)
                game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(255, 255, 0)
                wait(0.5)
                game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(0, 255, 0)
                wait(0.5)
                game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(0, 0, 255)
                wait(0.5)
                game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(255, 0, 255)
            elseif i == false then
                break
            end
        end
    else
        i = false
        wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.Tasks.Container.Lockpick.Circle.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    end
end)
end)

ScriptsSection:NewButton("Bee Swarm Simulator", "Load Bee Swarm Simulator", function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bee Swarm simulator BATA", "Synapse")

game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Bee Swarm simulator", Duration = 4,})

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Usual Stuff")

MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local TP = Window:NewTab("Teleoprt")
local TPSection = TP:NewSection("Teleport To Areas")

TPSection:NewButton("Spawn", "Spawn Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112.78299, 5.38673592, 272.754974, -0.999997735, 1.9149784e-09, 0.00212084502, 1.67967473e-09, 1, -1.10949884e-07, -0.00212084502, -1.10946068e-07, -0.999997735)
end)

TPSection:NewButton("Bee shop", "Bee Shop Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-233.446976, 18.1142845, 371.462799, -0.999925554, 7.17706738e-09, -0.0122004068, 8.02057265e-09, 1, -6.90885216e-08, 0.0122004068, -6.91812332e-08, -0.999925554)
end)

local TPSection = TP:NewSection("Area 1")

TPSection:NewButton("Shop 1", "Shop 1 Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56.1367607, 5.12320185, 293.543396, 0.0254926514, 8.81258373e-08, -0.999675035, 5.93410113e-11, 1, 8.81559998e-08, 0.999675035, -2.30665176e-09, 0.0254926514)
end)

local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Destroy Gates")

MiscSection:NewButton("Destroys all Gates", "Destroys All of the gates", function()
    game.workspace.Gates:Destroy()
end)
end)

local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("I used cooolchill_X's scripts to help me with this")

CreditsSection:NewButton("cooolchill_X's Github link", "Copies to clipboad", function()
    setclipboard("https://github.com/cooolchillX/cooolchillX-HUB/blob/main/HUB.lua")
    game.StarterGui:SetCore("SendNotification", {Title = "Copied", Text = "Copied To Clipboard", Duration = 4,})
end)

CreditSection:NewButton("Load cooolchill_X HUB", "Load cooolchill_X HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/HUB.lua"))()
end)

CreditSection:NewButton("Load cooolchill_X CMD HUB", "Load cooolchill_X CMD HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/CMD%20Hub.lua"))()
end)
