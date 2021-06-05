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
-- Slots Keybinds Client
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
local SLOT_SETTINGS = script:GetCustomProperty("SLOT_SETTINGS"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local isExitBindEnabled = SLOT_SETTINGS:GetCustomProperty("EnableExitKeybind")
local exitKeybind = SLOT_SETTINGS:GetCustomProperty("ExitKeybind") or "ability_extra_12"
local isSpinBindEnabled = SLOT_SETTINGS:GetCustomProperty("isSpinBindEnabled")
local spinKeybind = SLOT_SETTINGS:GetCustomProperty("SpinKeybind") or "ability_extra_17"

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------


function OnBindingPressed(player, keybind)
    local slotId = player.clientUserData.slotId
    local currentBet = player.clientUserData.betAmount
    local minBet = player.clientUserData.minBet
    local maxBet = player.clientUserData.maxBet
    if not slotId then return end
    if keybind == exitKeybind and isExitBindEnabled then
        Events.BroadcastToServer(API.Broadcasts.quit, slotId)
    elseif keybind == spinKeybind and isSpinBindEnabled then
        Events.BroadcastToServer(API.Broadcasts.spin, currentBet or 1, slotId)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
