local trigger = script.parent
local sfx_SpinningClicker = script:GetCustomProperty("SFX_SpinningClicker")
local prizeWheelClicker = script:GetCustomProperty("PrizeWheelClicker"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Trigger") then
		if other.name == "ClickerSound_Trigger" then
		World.SpawnAsset(sfx_SpinningClicker,{position = prizeWheelClicker:GetWorldPosition()})
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)