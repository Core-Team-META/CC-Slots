--[[
Copyright 2021 Manticore Games, Inc.

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

------------------------------------------------------------------------------------------------------------------------
-- Slots Trigger Manager Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/20
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------

local API = require(script:GetCustomProperty("API"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local LOCAL_PLAYER = Game.GetLocalPlayer()
local Networking = script:GetCustomProperty("Networking"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

while not LOCAL_PLAYER.clientUserData.SlotTriggers do
    Task.Wait()
end

local function OnDisable()
    for _, trigger in pairs(LOCAL_PLAYER.clientUserData.SlotTriggers) do
        trigger.isInteractable = false
    end
end

local function OnEnable()
    if LOCAL_PLAYER.clientUserData.slotId then
        OnDisable()
    else
        for slotId, trigger in pairs(LOCAL_PLAYER.clientUserData.SlotTriggers) do
            local triggerData = Networking:FindChildByName(slotId)

            if triggerData then
                local playerId = triggerData:GetCustomProperty("playerId")

                if playerId == "" then
                    trigger.isInteractable = true
                else
                    trigger.isInteractable = false
                end
            end
            Task.Wait()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------

Events.Connect(API.Broadcasts.enableTriggers, OnEnable)
OnEnable()
