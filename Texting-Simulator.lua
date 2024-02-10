local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Texting-Simulator-Roblox/main/Texting-Simulator.lua"))()
local Window = Library.CreateLib("TEXTING SIMULATOR", "DarkTheme")

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Usual Stuff")

MainSection:NewSlider("WalkSpeed", "Move Faster", 200, 16, function(s) -- 200 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "Jump High", 200, 50, function(s) -- 200 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local TP = Window:NewTab("Teleport")
local TPSection = TP:NewSection("Teleport To Areas")

TPSection:NewButton("Spawn", "Spawn Location", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-333.262665, 8.90204716, 894.484619, -0.00356581644, -2.08622475e-09, -0.999993622, 9.48649514e-09, 1, -2.12006523e-09, 0.999993622, -9.49399404e-09, -0.00356581644)
end)
