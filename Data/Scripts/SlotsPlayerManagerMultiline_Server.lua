function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if data.Coins then
        for key, value in pairs(data) do
            player:SetResource(key, value)
        end
    else
        player:SetResource("Coins", 5000)
    end
end

function OnPlayerLeft(player)
    local data = player:GetResources()
    Storage.SetPlayerData(player, data)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
