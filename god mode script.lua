-- Disclammer! If you are using krnl make sure that it is microsoft store roblox to work! Soon krnl should be back on normal roblox!

-- Made by Rakzo

local UIS = game:GetService("UserInputService")

-- L2Joshua_yt

local Player = game.Players:FindFirstChild("YT_Rakz", false) -- Change to ur username

local PlayerGUI = Player.PlayerGui

local Gui = Instance.new("ScreenGui", PlayerGUI)
Gui.Name = "HackedGUI"

local frame = Instance.new("Frame", Gui)
frame.Name = "HackFrame"
frame.Size = UDim2.new(0, 557,0, 657)
frame.Position = UDim2.new(0.339, 0,0.131, 0)
frame.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)

local GodMode = Instance.new("TextButton", frame)
GodMode.Name = "GodMode"
GodMode.Text = "God mode"
GodMode.Font = Enum.Font.ArialBold
GodMode.Position = UDim2.new(0, 0,0, 0)
GodMode.Size = UDim2.new(0, 200,0, 50)

GodMode.MouseButton1Click:Connect(function()
	local Character = workspace:FindFirstChild("YT_Rakz", false) -- Change to ur username
	Character:FindFirstChild("Humanoid").MaxHealth = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368 -- This is infinite
	Character:FindFirstChild("Humanoid").Health = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368
end)

UIS.InputBegan:Connect(function(Input, gp)
	if not gp then
		if Input.KeyCode == Enum.KeyCode.Delete then
			Gui.Enabled = not Gui.Enabled
		end
	end
end)