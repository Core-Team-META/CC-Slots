------------------------------------------------------------------------------------------------------------------------
-- Slots Spinner Client
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/20
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
local API = require(script:GetCustomProperty("API"))
local NOTIFICATION = require(script:GetCustomProperty("NotificationAPI"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local LOCAL_PLAYER = Game.GetLocalPlayer()
local GEO = script:GetCustomProperty("GEO"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local BetAmount = GEO:GetCustomProperty("BetAmount"):WaitForObject()
local PlayerWallet = GEO:GetCustomProperty("PlayerWallet"):WaitForObject()
local BetAmount = GEO:GetCustomProperty("BetAmount"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local SLOT_ID = SETTINGS.id
local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local CurrentPlayer = nil
local pastBets = {}

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function OnBindingPressed(player, keybind)
    if keybind == "ability_primary" then
        local hitResult = UI.GetCursorHitResult()
        if hitResult and hitResult.other then
            local object = hitResult.other
            local isButton = object:GetCustomProperty("isButton")
            local buttonType = object:GetCustomProperty("ButtonType")
            if isButton and buttonType then
                local slotId = player.clientUserData.slotId
                local currentBet = player.clientUserData.betAmount
                local minBet = player.clientUserData.minBet
                local maxBet = player.clientUserData.maxBet
                if slotId and slotId ~= SLOT_ID then
                    return
                end
                if buttonType == "SpinButton" then
                    Events.BroadcastToServer(API.Broadcasts.spin, currentBet or 1, slotId)
                elseif buttonType == "LowerButton" then
                    if minBet < currentBet then
                        player.clientUserData.betAmount = currentBet - 1
                    end
                elseif buttonType == "RaiseButton" then
                    if maxBet > currentBet then
                        player.clientUserData.betAmount = currentBet + 1
                    end
                elseif buttonType == "MaxButton" then
                    player.clientUserData.betAmount = maxBet
                elseif buttonType == "MinButton" then
                    player.clientUserData.betAmount = minBet
                elseif buttonType == "ExitButton" then
                    Events.BroadcastToServer(API.Broadcasts.quit, slotId)
                end
            end
        end
    end
end

function OnSlotChanged(slotPlayer, slotId)
    if slotPlayer and slotId == SLOT_ID then
        CurrentPlayer = slotPlayer
        pastBets = {}
        for i = 1, 5 do
            pastBets[i] = GEO:GetCustomProperty("RecentActivity" .. tostring(i)):WaitForObject()
        end
    end
end

function Tick()
    if not Object.IsValid(CurrentPlayer) then
        return
    end
    if CurrentPlayer.clientUserData.slotId ~= SLOT_ID then
        return
    end
    if Object.IsValid(CurrentPlayer) then
        PlayerWallet.text = tostring(API.FormatInt(CurrentPlayer:GetResource(RESOURCE_NAME)))
        if CurrentPlayer.clientUserData.betAmount then
            BetAmount.text = tostring(API.FormatInt(CurrentPlayer.clientUserData.betAmount))
        end
    end
    if CurrentPlayer.clientUserData.notification then
        for i, v in ipairs(CurrentPlayer.clientUserData.notification) do
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

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
Events.Connect(API.Broadcasts.slotChange, OnSlotChanged)
