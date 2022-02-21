local RS = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

RS.Heartbeat:Connect(function()
    if _G.TrailEnabled == true then
        game.Workspace.CreateEffect:FireServer(_G.Effect, _G.Duration)
    end
end)

UIS.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed then
        if input.KeyCode == Enum.KeyCode.LeftBracket then
            _G.TrailEnabled = not _G.TrailEnabled
        end
    end
end)
