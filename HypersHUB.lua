local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/ScriptHubSources/refs/heads/main/CrystallineApi.lua"))()
local window = library:AddWindow("Crystalline Hub [HypersHub]", ui_options)

local READ = window:AddTab("READ")
READ:AddLabel("Pls Don't abuse this script")
READ:AddLabel("You can use this scripts at you oun risk")
READ:AddLabel("You can now have fun with the Scripts")
READ:AddLabel("Have a fantastic day :)")

local ScriptHub = window:AddTab("Script Hub")
ScriptHub:AddLabel("GUI Options")

ScriptHub:AddButton("Close Hypers Hub", function()
    game.CoreGui.imgui:Destroy()
end)

ScriptHub:AddLabel("")
ScriptHub:AddLabel("Scripts")

ScriptHub:AddButton("Infamy", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "INFAMY", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/INFAMY.lua"))()
    game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "INFAMY", Duration = 2,})
end)

ScriptHub:AddButton("Thief Simulator", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Thief Simulator", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Thief%20Simulator.lua"))()
    game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Thief Simulator", Duration = 2,})
end)

ScriptHub:AddButton("Pet Chachers", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Pet Chachers", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Pet%20Chachers.lua"))()
    game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Pet Chachers", Duration = 2,})
end)

ScriptHub:AddButton("Tycoon RNG: Refinery", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Tycoon RNG: Refinery", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Tycoon%20RNG%3A%20Refinery.lua"))()
    game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Tycoon RNG: Refinery", Duration = 2,})
end)

ScriptHub:AddButton("West Wood Remake", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "West Wood Remake", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/West%20Wood%20Remake.lua"))()
    game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "West Wood Remake", Duration = 2,})
end)

ScriptHub:AddButton("Sell Jewelry!", function()
    game.StarterGui:SetCore("SendNotification", {Title = "Loading", Text = "Sell Jewelry!", Duration = 2,})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hiperpowe/Source-codes-for-Roblox-Scripts/refs/heads/main/Sell%20Jewelry!.lua"))()
    game.StarterGui:SetCore("SendNotification", {Title = "Loaded", Text = "Sell Jewelry!", Duration = 2,})
end)

local Credits = window:AddTab("Credits")

Credits:AddButton("cooolchill_X's Github link", function()
    setclipboard("https://github.com/cooolchillX/cooolchillX-HUB/blob/main/HUB.lua")
    game.StarterGui:SetCore("SendNotification", {Title = "Copied", Text = "Copied To Clipboard", Duration = 4,})
end)

Credits:AddButton("Load cooolchill_X HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cooolchillX/cooolchillX-HUB/refs/heads/main/Hub%20Loadstring.lua"))()
end)
