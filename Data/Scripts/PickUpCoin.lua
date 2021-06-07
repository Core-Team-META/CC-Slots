-- When a player hits the coin, increment a resource on the player and remove the coin
local moneyPickup = script:GetCustomProperty("MoneyPickup")

function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Manticoin", 1)
        World.SpawnAsset(moneyPickup, {position = object:GetWorldPosition()})
        trigger:Destroy()
        
    end
end
-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)