--[[
Roaming Camera - Client
v0.2
by: standardcombo
--]]

local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local CAM_TRANSITION_TIME = 0.15

local PLAYER = Game.GetLocalPlayer()

local FAST_ACTION = "ability_extra_12"
local SLOW_ACTION = "ability_extra_14"

local FOV_ACTION = "ability_extra_33"

local UP_ARROW_ACTION = "ability_extra_46"
local DOWN_ARROW_ACTION = "ability_extra_47"

local UI_ACTION = "ability_extra_26"

local actionsPressed = {}

local isRoamingEnabled = false
local defaultCamera = nil
local uiEnabled = true


function Tick(deltaTime)
	--
end


function OnEnableRoamingCamera()
	isRoamingEnabled = true
	
	--print("EnableRoamingCamera()")
	
	defaultCamera = PLAYER:GetDefaultCamera()
	PLAYER:SetDefaultCamera(CAMERA, CAM_TRANSITION_TIME)
end

function OnDisableRoamingCamera()
	isRoamingEnabled = false
		
	--print("DisableRoamingCamera()")
	
	if not uiEnabled then
		ToggleUI()
	end
	
	PLAYER:SetDefaultCamera(defaultCamera, CAM_TRANSITION_TIME)
end

Events.Connect("EnableRoamingCamera", OnEnableRoamingCamera)
Events.Connect("DisableRoamingCamera", OnDisableRoamingCamera)


function ToggleUI()
	uiEnabled = not uiEnabled
	_G.UITOGGLE = uiEnabled
	
	if not uiEnabled then
		local uiContainers = World.FindObjectsByType("UIControl")
		for _, c in pairs(uiContainers) do
pcall(function()
			c.clientUserData.roamingCameraPrevState = c.visibility
			c.visibility = Visibility.FORCE_OFF
end)
		end
	else
		local uiContainers = World.FindObjectsByType("UIControl")
		for _, c in pairs(uiContainers) do
pcall(function()
			if c.clientUserData.roamingCameraPrevState then
				c.visibility = c.clientUserData.roamingCameraPrevState
			end
end)
		end
	end
end

function IncreaseFOV()
	--print("IncreaseFOV()")
	
	CAMERA.fieldOfView = CAMERA.fieldOfView + GetFOVChangeAmount()
end

function DecreaseFOV()
	--print("DecreaseFOV()")
	
	CAMERA.fieldOfView = CAMERA.fieldOfView - GetFOVChangeAmount()
end

function GetFOVChangeAmount()
	local amount = 5
	if actionsPressed[SLOW_ACTION] then
		amount = 1
	elseif actionsPressed[FAST_ACTION] then
		amount = 20
	end
	return amount
end


function OnBindingPressed(player, action)
	--print("action = " .. action)

	actionsPressed[action] = true
		
	-- Skip any other checks if roaming is disabled
	if not isRoamingEnabled then return end
	
	-- Change FOV
	--if actionsPressed[FOV_ACTION] then
		if action == DOWN_ARROW_ACTION then
			IncreaseFOV()
		elseif action == UP_ARROW_ACTION then
			DecreaseFOV()
		end
	--end
	
	-- Toggle UI
	if actionsPressed[UI_ACTION] then
		ToggleUI()
	end
end

function OnBindingReleased(player, action)
	actionsPressed[action] = false
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)



