local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "GlitchHub V1 (Universal)",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "Made By BallerDev",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Glitch Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Glitch!Key",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "GlitchHubKey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"NiceUpdateFatty"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })


 local PlayerTab = Window:CreateTab("Player", 0) -- Title, Image

 local WalkSpeedSlider = PlayerTab:CreateSlider({
    Name = "WalkSpeed",
    Range = {0, 80},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,
    Flag = "WalkSpeedSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
 })

 local FovSlider = PlayerTab:CreateSlider({
    Name = "Fov",
    Range = {1, 120},
    Increment = 1,
    Suffix = "Fov",
    CurrentValue = game.Workspace.CurrentCamera.FieldOfView,
    Flag = "FovSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Workspace.CurrentCamera.FieldOfView = Value
    end,
 })

 local JumpPowerSlider = PlayerTab:CreateSlider({
    Name = "JumpPower",
    Range = {1, 800},
    Increment = 1,
    Suffix = "JumpPower",
    CurrentValue = 50,
    Flag = "JumpPowerSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end,
 })

 local HealthSlider = PlayerTab:CreateSlider({
    Name = "Health",
    Range = {0, 100},
    Increment = 1,
    Suffix = "Health",
    CurrentValue = game.Players.LocalPlayer.Character.Humanoid.Health,
    Flag = "HealthSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.Health = Value
    end,
 })

 local FunTab = Window:CreateTab("Fun", 0) -- Title, Image

 local GiveM249Button = FunTab:CreateButton({
    Name = "Give M249 (UNSTABLE AND NOT FE)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GlitchyyDev/stuff/refs/heads/main/m249%20new%20script.lua"))()
    end,
 })


 local LightingTab = Window:CreateTab("Lighting", 0) -- Title, Image

 local BrightnessSlider = LightingTab:CreateSlider({
    Name = "Brightness",
    Range = {0, 3},
    Increment = 0.5,
    Suffix = "Brightness",
    CurrentValue = game.Lighting.Brightness,
    Flag = "BrightnessSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Lighting.Brightness = Value
    end,
 })

 local ClockTimeSlider = LightingTab:CreateSlider({
    Name = "ClockTime",
    Range = {0, 14},
    Increment = 0.5,
    Suffix = "Time",
    CurrentValue = game.Lighting.ClockTime,
    Flag = "ClockTimeSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Lighting.ClockTime = Value
    end,
 })

 local ExposureSlider = LightingTab:CreateSlider({
    Name = "Exposure",
    Range = {0, 2},
    Increment = 0.2,
    Suffix = "Exposure",
    CurrentValue = game.Lighting.ExposureCompensation,
    Flag = "ExposureSlider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Lighting.ExposureCompensation = Value
    end,
 })

 local OtherScriptsTab = Window:CreateTab("Other Scripts", 0) -- Title, Image

 local InfiniteYieldButton = OtherScriptsTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

 local InfiniteYieldButton = OtherScriptsTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})