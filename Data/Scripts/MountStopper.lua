local trigger = script.parent

function OnBeginOverlap(trigger, object)
    if object and Object.IsValid(object) and object:IsA("Player") then
        object:SetMounted(false)
        object.canMount = false
        
    end
end

function EndOverlap(trigger, object)
    if object and Object.IsValid(object) and object:IsA("Player") then
        object.canMount = true
    end
end


trigger.endOverlapEvent:Connect(EndOverlap)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
