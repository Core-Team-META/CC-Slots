--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local GIZMO = script:GetCustomProperty("Gizmo"):WaitForObject()

-- User exposed properties
local LAUNCH_SPEED = COMPONENT_ROOT:GetCustomProperty("LaunchSpeed")
local ADD_TO_PLAYER_VELOCITY = COMPONENT_ROOT:GetCustomProperty("AddToPlayerVelocity")

-- Check user properties
if LAUNCH_SPEED < 0.0 then
    warn("LaunchSpeed cannot be negative")
    LAUNCH_SPEED = 0.0
end

-- nil OnBeginOverlap(Trigger, Object)
-- Launch any player who touches this
function OnBeginOverlap(trigger, other)
	if not other:IsA("Player") then
		return
	end

	local currentVelocity = Vector3.ZERO

	if ADD_TO_PLAYER_VELOCITY then
		currentVelocity = other:GetVelocity()
	end

	other:SetVelocity(currentVelocity + GIZMO:GetWorldRotation() * Vector3.UP * LAUNCH_SPEED)
end

-- Initialize
GIZMO.visibility = Visibility.FORCE_OFF

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
