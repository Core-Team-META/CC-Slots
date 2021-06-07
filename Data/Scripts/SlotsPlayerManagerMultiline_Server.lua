
function OnPlayerJoined(player)
    Task.Wait()
    player:AddResource("Coins", 5000)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
