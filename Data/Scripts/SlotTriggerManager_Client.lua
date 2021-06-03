local LOCAL_PLAYER = Game.GetLocalPlayer()
local Networking = script:GetCustomProperty("Networking"):WaitForObject()
local API = require(script:GetCustomProperty("API"))

while not LOCAL_PLAYER.clientUserData.SlotTriggers do
    Task.Wait()
end

local function OnDisable()
    for _, trigger in pairs(LOCAL_PLAYER.clientUserData.SlotTriggers) do
        trigger.isInteractable = false
    end
end

local function OnEnable()
    if LOCAL_PLAYER.clientUserData.slotId then
        OnDisable()
    else
        for slotId, trigger in pairs(LOCAL_PLAYER.clientUserData.SlotTriggers) do
            local triggerData = Networking:FindChildByName(slotId)

            if triggerData then
                local playerId = triggerData:GetCustomProperty("playerId")

                if playerId == "" then
                    trigger.isInteractable = true
                else
                    trigger.isInteractable = false
                end
            end
        end
    end
end

Events.Connect(API.Broadcasts.disableTriggers, OnDisable)
Events.Connect(API.Broadcasts.enableTriggers, OnEnable)
OnEnable()
