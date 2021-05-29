--[[
Copyright 2020 Manticore Games, Inc.

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

--[[
    Moves scope model in respond to weapon's attack ability for recoil effect.
    This script is dependant on WeaponAimScopeClient to supply with clientUserData.weapon information.
    Once the script gets weapon object, it can proceed doing the recoil effect.
--]]

-- User exposed variables
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local OBJECT_TO_MOVE = script:GetCustomProperty("Object"):WaitForObject()

local EXECUTE_DURATION = script:GetCustomProperty("ExecuteDuration")
local RECOVERY_DURATION = script:GetCustomProperty("RecoveryDuration")
local MOVE_OFFSET_MIN = script:GetCustomProperty("LocalMoveOffsetMin")
local MOVE_OFFSET_MAX = script:GetCustomProperty("LocalMoveOffsetMax")
local ROTATE_OFFSET_MIN = script:GetCustomProperty("LocalRotateOffsetMin")
local ROTATE_OFFSET_MAX = script:GetCustomProperty("LocalRotateOffsetMax")

-- Constant variables
local ORIGINAL_POS = OBJECT_TO_MOVE:GetPosition()
local ORIGINAL_ROT = OBJECT_TO_MOVE:GetRotation()

-- Internal variables
local setup = false
local executeHandle = nil

function Tick(deltaTime)
    if not Object.IsValid(COMPONENT_ROOT) then
        Reset()
        return
    end

    if not setup and Object.IsValid(COMPONENT_ROOT.clientUserData.weapon) then
        local attackAbility = COMPONENT_ROOT.clientUserData.weapon:GetAbilities()[1]

        if Object.IsValid(attackAbility) then
            executeHandle = attackAbility.executeEvent:Connect(RecoilEffect)
            setup = true
        end
    end
end

function RecoilEffect(ability)
    if not Object.IsValid(OBJECT_TO_MOVE) or not Object.IsValid(COMPONENT_ROOT) then
        Reset()
        return
    end

    local executeDuration = EXECUTE_DURATION
    local recoveryDuration = RECOVERY_DURATION

    local finalPos = ORIGINAL_POS + GetRandomPosition(MOVE_OFFSET_MIN, MOVE_OFFSET_MAX)
    local finalRot = ORIGINAL_ROT + GetRandomRotation(ROTATE_OFFSET_MIN, ROTATE_OFFSET_MAX)

    OBJECT_TO_MOVE:StopMove()
    OBJECT_TO_MOVE:MoveTo(finalPos, executeDuration, true)

    OBJECT_TO_MOVE:StopRotate()
    OBJECT_TO_MOVE:RotateTo(finalRot, executeDuration, true)

    Task.Wait(executeDuration)

    if Object.IsValid(OBJECT_TO_MOVE) and Object.IsValid(COMPONENT_ROOT) then
        OBJECT_TO_MOVE:MoveTo(ORIGINAL_POS, recoveryDuration, true)
        OBJECT_TO_MOVE:RotateTo(ORIGINAL_ROT, recoveryDuration, true)
    end
end

function RandomFloat(lower, greater)
    return lower + math.random()  * (greater - lower);
end

function GetRandomPosition(minPos, maxPos)
    return Vector3.New(RandomFloat(minPos.x, maxPos.x), RandomFloat(minPos.y, maxPos.y), RandomFloat(minPos.z, maxPos.z))
end

function GetRandomRotation(minRot, maxRot)
    return Rotation.New(RandomFloat(minRot.x, maxRot.x), RandomFloat(minRot.y, maxRot.y), RandomFloat(minRot.z, maxRot.z))
end

function Reset()
    if executeHandle then
        executeHandle:Disconnect()
    end
end

