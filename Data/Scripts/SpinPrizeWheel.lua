local trigger = script.parent
local fireworkExplosion = script:GetCustomProperty("FireworkExplosion")
local fireworksSpawner = script:GetCustomProperty("FireworksSpawner"):WaitForObject()
local fireworksSFX = script:GetCustomProperty("FireworksSFX")
local prizeSound = script:GetCustomProperty("PrizeSound")

--Initializes random stream and creates random rotation times
local rngSpeed = RandomStream.New()
local rotationSpeed = rngSpeed:GetNumber(270,360)
local rotationTime_1 = rngSpeed:GetNumber(4,10)
local rotationTime_2 = rngSpeed:GetNumber(3,5)
local rotationTime_3 = rngSpeed:GetNumber(2,4)
-- Creates smaller rotaion speeds because I don't know a better way to lerp the
-- values based on time
local doRotation = Rotation.New(rotationSpeed, 0, 0)
local halfRotation = rotationSpeed / 2
local quarterRotation = rotationSpeed / 4
local sixthRotation = rotationSpeed / 6
local doRotationHalf = Rotation.New(halfRotation, 0, 0)
local doRotationQuarter = Rotation.New(quarterRotation, 0, 0)
local doRotationSixth = Rotation.New(sixthRotation, 0, 0)
local stopRotation = Rotation.New(0, 0, 0)

--Rotates prize wheel based on random numbers generated
local function rotatePrizeWheel()
		trigger:RotateContinuous(doRotation)
		Task.Wait(rotationTime)
		trigger:RotateContinuous(doRotationHalf)
		Task.Wait(rotationTime_2)
		trigger:RotateContinuous(doRotationQuarter)
		Task.Wait(rotationTime_3)			
		trigger:RotateContinuous(doRotationSixth)
		Task.Wait(1)	
		trigger:RotateContinuous(stopRotation)
end

local function spawnVFX()
		World.SpawnAsset(fireworkExplosion,{position = fireworksSpawner:GetWorldPosition()})
		World.SpawnAsset(fireworksSFX,{position = fireworksSpawner:GetWorldPosition()})
		--Need to get player here
		--World.SpawnAsset(prizeSound,{position = other:GetWorldPosition()})
end		
		

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		rotatePrizeWheel()
		spawnVFX()
		--Would like to put this code into the spawnVFX function
		World.SpawnAsset(prizeSound,{position = other:GetWorldPosition()})

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
