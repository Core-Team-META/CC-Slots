local trigger = script.parent


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Trigger") then
		if other.name == "PrizeWheelSection_Trigger(ADD LOOT HERE)" then
			local propPrizeWheelNumber = other:GetCustomProperty("PrizeWheelNumber")
			print(whichTrigger.name .. ": Begin Trigger Overlap with " .. propPrizeWheelNumber)
		end
	end	
end

--function OnEndOverlap(whichTrigger, other)
	--if other:IsA("Trigger") then
		--print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	--end
--end

--function OnInteracted(whichTrigger, other)
	--if other:IsA("Trigger") then
		--print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	--end
--end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
--trigger.endOverlapEvent:Connect(OnEndOverlap)
--trigger.interactedEvent:Connect(OnInteracted)
