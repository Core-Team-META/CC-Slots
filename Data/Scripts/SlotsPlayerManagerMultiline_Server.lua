
function OnPlayerJoined(player)
    Task.Wait()
    player:AddResource("Coins", 25000)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
