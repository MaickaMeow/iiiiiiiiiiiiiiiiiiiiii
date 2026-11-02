local Players = game:GetService("Players")
local player = Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Name = "RageNovaNotif"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 280, 0, 70)
frame.Position = UDim2.new(1, -300, 0, 20)
frame.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
frame.BorderSizePixel = 0
frame.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 8)
corner.Parent = frame

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, -20, 0, 28)
title.Position = UDim2.new(0, 10, 0, 8)
title.BackgroundTransparency = 1
title.Text = "RageNova"
title.TextColor3 = Color3.fromRGB(0, 200, 255)
title.TextSize = 16
title.Font = Enum.Font.GothamBold
title.TextXAlignment = Enum.TextXAlignment.Left
title.Parent = frame

local text = Instance.new("TextLabel")
text.Size = UDim2.new(1, -20, 0, 28)
text.Position = UDim2.new(0, 10, 0, 34)
text.BackgroundTransparency = 1
text.Text = "Successfully attached"
text.TextColor3 = Color3.fromRGB(220, 220, 220)
text.TextSize = 14
text.Font = Enum.Font.Gotham
text.TextXAlignment = Enum.TextXAlignment.Left
text.Parent = frame

task.delay(4, function()
    gui:Destroy()
end)
