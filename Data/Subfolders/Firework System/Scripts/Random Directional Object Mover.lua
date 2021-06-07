local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local ROOT_START_POSITION = ROOT:GetWorldPosition()
local ROOT_FORWARD_VECTOR = ROOT:GetWorldRotation() * Vector3.FORWARD

local MIN_DISTANCE = ROOT:GetCustomProperty("MinDistance")
local MAX_DISTANCE = ROOT:GetCustomProperty("MaxDistance")

local DISTANCE = math.random(MIN_DISTANCE, MAX_DISTANCE)

local MIN_SPEED = ROOT:GetCustomProperty("MinTimeToTravel")
local MAX_SPEED = ROOT:GetCustomProperty("MaxTimeToTravel")

local DESTROY_ON_DESTINATION = ROOT:GetCustomProperty("DestroyOnDestination")
local ROOT_END_LOCATION = ROOT_START_POSITION + ROOT_FORWARD_VECTOR:GetNormalized() * DISTANCE

local FIREWORKS_SFX = ROOT:GetCustomProperty("FireworkTravelSFX"):WaitForObject()

local MOVE_SPEED = math.random(MIN_SPEED, MAX_SPEED)

local LAUNCH_DELAY = ROOT:GetCustomProperty("LaunchDelay")

local SEQUENCER = ROOT:GetCustomProperty("FireworkSequencer")

local HAS_LAUNCHED = false

if not Object.IsValid(ROOT) then return end

function LaunchFirework()
    FIREWORKS_SFX:Play()
    ROOT:MoveTo(ROOT_END_LOCATION, MOVE_SPEED, false)
end

function Tick(deltaTime)
        if(ROOT:GetWorldPosition() == ROOT_END_LOCATION and DESTROY_ON_DESTINATION) then
            World.SpawnAsset(SEQUENCER, {position = ROOT:GetWorldPosition()})
            ROOT:Destroy()
        end

        if not HAS_LAUNCHED then
            Task.Wait(LAUNCH_DELAY)
            LaunchFirework()
            HAS_LAUNCHED = true
        end
end