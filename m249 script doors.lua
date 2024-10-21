-- SCRIPT MADE BY WIGSNOTSELLFORFREE
-- NICE UPDATE FATTY

local Player = game.Players.LocalPlayer

local M249New = game:GetObjects("rbxassetid://133194595794669")[1]

M249New.Equipped:Connect(function()
    M249New.Union.EquipSound:Play()
end)

M249New.Activated:Connect(function()

    local mouse = Player:GetMouse()


    local targetPart = mouse.Target


    M249New.Flare.Flame.Enabled = true
    M249New.Union.Flash.Enabled = true
    M249New.Union.Smoke.Enabled = true
    M249New.Union.FireSound:Play()
    targetPart:Destroy()
    wait(0.1)
    M249New.Flare.Flame.Enabled = false
    M249New.Union.Flash.Enabled = false
    M249New.Union.Smoke.Enabled = false
end)

M249New.Unequipped:Connect(function()
    M249New.Union.UnequipSound:Play()
end)


M249New.Parent = Player.Backpack