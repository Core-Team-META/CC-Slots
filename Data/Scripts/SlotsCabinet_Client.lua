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

local GEO = script:GetCustomProperty("GEO"):WaitForObject()

local BetAmount = GEO:GetCustomProperty("BetAmount"):WaitForObject()
local PlayerWallet = GEO:GetCustomProperty("PlayerWallet"):WaitForObject()
local RecentActivity1 = GEO:GetCustomProperty("RecentActivity1"):WaitForObject()
local RecentActivity2 = GEO:GetCustomProperty("RecentActivity2"):WaitForObject()
local RecentActivity3 = GEO:GetCustomProperty("RecentActivity3"):WaitForObject()
local RecentActivity4 = GEO:GetCustomProperty("RecentActivity4"):WaitForObject()
local RecentActivity5 = GEO:GetCustomProperty("RecentActivity5"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBindingPressed(player, keybind)
    if keybind == "ability_primary" then
        local hitResult = UI.GetCursorHitResult()
        if hitResult and hitResult.other then
            local object = hitResult.other
            local isButton = object:GetCustomProperty("isButton")
            local buttonType = object:GetCustomProperty("ButtonType")
            if isButton and buttonType then
                local slotId = LOCAL_PLAYER.clientUserData.slotId
                local currentBet = LOCAL_PLAYER.clientUserData.betAmount
                local minBet = LOCAL_PLAYER.clientUserData.minBet
                local maxBet = LOCAL_PLAYER.clientUserData.maxBet
                if slotId and buttonType == "SpinButton" then
                    Events.BroadcastToServer(API.Broadcasts.spin, LOCAL_PLAYER.clientUserData.betAmount or 1, slotId)
                elseif slotId and buttonType == "LowerButton" then
                    if minBet < currentBet then
                        LOCAL_PLAYER.clientUserData.betAmount = currentBet - 1
                    end
                elseif slotId and buttonType == "RaiseButton" then
                    if maxBet > currentBet then
                        LOCAL_PLAYER.clientUserData.betAmount = currentBet + 1
                    end
                elseif slotId and buttonType == "MaxButton" then
                    LOCAL_PLAYER.clientUserData.betAmount = maxBet
                elseif slotId and buttonType == "MinButton" then
                    LOCAL_PLAYER.clientUserData.betAmount = minBet
                elseif slotId and buttonType == "ExitButton" then
                    Events.BroadcastToServer(API.Broadcasts.quit, slotId)
                end
            end
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
