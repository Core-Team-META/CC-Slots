if true then
    return
end
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
-- Slots Spinner UI Manager Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/6/07
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------

local API = require(script:GetCustomProperty("API"))
local NotificationAPI = require(script:GetCustomProperty("NotificationAPI"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local Currency = script:GetCustomProperty("UITextBox"):WaitForObject()
local CurrentBet = script:GetCustomProperty("CurrentBet"):WaitForObject()
local ReduceButton = script:GetCustomProperty("Reduce"):WaitForObject()
local IncreaseButton = script:GetCustomProperty("Increase"):WaitForObject()
local MinBet = script:GetCustomProperty("MinBet"):WaitForObject()
local MaxBet = script:GetCustomProperty("MaxBet"):WaitForObject()
local SpinButton = script:GetCustomProperty("SpinButton"):WaitForObject()
local QuitButton = script:GetCustomProperty("QUIT_BUTTON"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local PastBets = script:GetCustomProperty("PastBets"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local pastBets = {}
local isEnabled = false

LOCAL_PLAYER.clientUserData.notification = {}

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Show()
    CONTAINER.visibility = Visibility.FORCE_ON
    isEnabled = true
end

local function Hide()
    CONTAINER.visibility = Visibility.FORCE_OFF
    isEnabled = false
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Init()
    SpinButton.clickedEvent:Connect(
        function()
            local slotId = LOCAL_PLAYER.clientUserData.slotId
            if slotId then
                Events.BroadcastToServer(API.Broadcasts.spin, LOCAL_PLAYER.clientUserData.betAmount or 1, slotId)
            end
        end
    )

    for i, bet in ipairs(PastBets:GetChildren()) do
        local index = bet:GetCustomProperty("Index")
        pastBets[index] = bet
    end
end

function OnButtonClick(button)
    local currentBet = LOCAL_PLAYER.clientUserData.betAmount
    local minBet = LOCAL_PLAYER.clientUserData.minBet
    local maxBet = LOCAL_PLAYER.clientUserData.maxBet
    if button == ReduceButton then
        if minBet < currentBet then
            LOCAL_PLAYER.clientUserData.betAmount = currentBet - 1
        end
    elseif button == IncreaseButton then
        if maxBet > currentBet then
            LOCAL_PLAYER.clientUserData.betAmount = currentBet + 1
        end
    elseif button == MaxBet then
        LOCAL_PLAYER.clientUserData.betAmount = maxBet
    elseif button == MinBet then
        LOCAL_PLAYER.clientUserData.betAmount = minBet
    elseif button == QuitButton then
        local slotId = LOCAL_PLAYER.clientUserData.slotId
        if slotId then
            Events.BroadcastToServer(API.Broadcasts.quit, slotId)
        end
    end
end

function OnPlayerJoined(player)
    player.clientUserData.notification = {}
end

function OnBindingPressed(player, keybind)
    if keybind == "ability_primary" then
        local hitResult = UI.GetCursorHitResult()
        if hitResult and hitResult.other and hitResult.other.name == "SpinButton" then
            local slotId = player.clientUserData.slotId
            if slotId then
                Events.BroadcastToServer(API.Broadcasts.spin, player.clientUserData.betAmount or 1, slotId)
            end
        end
    end
end

function Tick()
    if not isEnabled then
        return
    end
    Currency.text = tostring(API.FormatInt(LOCAL_PLAYER:GetResource(RESOURCE_NAME)))
    if LOCAL_PLAYER.clientUserData.betAmount then
        CurrentBet.text = tostring(API.FormatInt(LOCAL_PLAYER.clientUserData.betAmount))
    end

    if LOCAL_PLAYER.clientUserData.notification then
        for i, v in ipairs(LOCAL_PLAYER.clientUserData.notification) do
            if string.match(v, "Lost") then
                pastBets[i]:SetColor(Color.FromStandardHex("C60000FF"))
            elseif string.match(v, "Won") then
                pastBets[i]:SetColor(Color.FromStandardHex("02BF00FF"))
            end
            pastBets[i].text = v
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTNERS
------------------------------------------------------------------------------------------------------------------------
Init()

ReduceButton.clickedEvent:Connect(OnButtonClick)
IncreaseButton.clickedEvent:Connect(OnButtonClick)
MinBet.clickedEvent:Connect(OnButtonClick)
MaxBet.clickedEvent:Connect(OnButtonClick)
QuitButton.clickedEvent:Connect(OnButtonClick)
Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect(API.Broadcasts.uiShow, Show)
Events.Connect(API.Broadcasts.uiHide, Hide)