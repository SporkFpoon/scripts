local ts = game:GetService("TeleportService")
local gs = game:GetService("GuiService")
local player = Players.LocalPlayer

gs.MenuOpened:Connect(function()
    ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, player)
end)
