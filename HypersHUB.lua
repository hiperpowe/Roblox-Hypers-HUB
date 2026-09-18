local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Hyper's HUB", "Serpent")

game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Hyper's HUB Load", Duration = 4,})

local Main = Window:NewTab("READ")
local MainSection = Main:NewSection("Pls Don't abuse this scripts")
local MainSection = Main:NewSection("You can use this scripts at you oun risk")
local MainSection = Main:NewSection("You can now have fun with the Scripts")
local MainSection = Main:NewSection("Have a fantastic day :)")

local Scripts = Window:NewTab("Script hub")
local ScriptsSection = Scripts:NewSection("All of the scripts")

ScriptsSection:NewButton("INFAMY", "Load INFAMY", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "INFAMY", Duration = 2,})
   loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/INFAMY.lua"))()
game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "INFAMY", Duration = 2,})
end)

ScriptsSection:NewButton("Thief Simulator", "Load Thief Simulator", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Thief Simulator", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Thief%20Simulator.lua"))()
game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Thief Simulator", Duration = 2,})
end)

ScriptsSection:NewButton("Pet Cathers", "Load Pet Cathers", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Pet Cathers", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Pet%20Chachers.lua"))()
game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Pet Cathers", Duration = 2,})
end)

ScriptsSection:NewButton("Tycoon RNG: Refinery", "Load Tycoon RNG: Refinery", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Tycoon RNG: Refinery", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Tycoon%20RNG%3A%20Refinery.lua"))()
game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Tycoon RNG: Refinery", Duration = 2,})
end)

ScriptsSection:NewButton("West Wood Remake", "Load West Wood Remake", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "West Wood Remake", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/West%20Wood%20Remake.lua"))()
game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "West Wood Remake", Duration = 2,})
end)

local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("I used cooolchill_X's scripts to help me with this")

CreditsSection:NewButton("cooolchill_X's Github link", "Copies to clipboad", function()
    setclipboard("https://github.com/cooolchillX/cooolchillX-HUB/blob/main/HUB.lua")
    game.StarterGui:SetCore("SendNotification", {Title = "Copied", Text = "Copied To Clipboard", Duration = 4,})
end)

CreditsSection:NewToggle("Auto Detect", "Toggles Auto Detect mode for cooolchill_X HUB", function(state)
    if state then
        _G.autodetect = true
    else
        _G.autodetect = false
    end
end)

CreditsSection:NewButton("Load cooolchill_X HUB", "Load cooolchill_X HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/main/HUB.lua"))()
end)
