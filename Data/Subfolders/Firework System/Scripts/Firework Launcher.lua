local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local FIREWORK = ROOT:GetCustomProperty("Firework")
local NUMBER_OF_FIREWORKS = ROOT:GetCustomProperty("NumberOfFireworks")
local LAUNCH_DELAY = ROOT:GetCustomProperty("LaunchDelay")
local COUNTER = 1
local CAN_LAUNCH = false
function LaunchFireworks(trigger, player)
    CAN_LAUNCH = true
end

function SpawnFireworks()
    if COUNTER ~= NUMBER_OF_FIREWORKS then
        local pos = ROOT:GetWorldPosition()
        local rot = ROOT:GetWorldRotation()
        World.SpawnAsset(FIREWORK, {position = pos, rotation = rot})
    else
        CAN_LAUNCH = false
        COUNTER = 1
    end

    COUNTER = COUNTER + 1
end


function Tick(delta)
    Task.Wait(LAUNCH_DELAY)
    if CAN_LAUNCH then
        SpawnFireworks()
    end
end

TRIGGER.interactedEvent:Connect(LaunchFireworks)