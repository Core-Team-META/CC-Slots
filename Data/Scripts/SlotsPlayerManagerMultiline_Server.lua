local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")
local STARTING_CURRENCY = SETTINGS:GetCustomProperty("StartingCurrency")
local SHOULD_GIVE_STARTING_CURRENCY = SETTINGS:GetCustomProperty("GiveStartingCurrency")

if not SHOULD_GIVE_STARTING_CURRENCY then
    return
end

function OnPlayerJoined(player)
    player:SetResource(RESOURCE_NAME, STARTING_CURRENCY)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
