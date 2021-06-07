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
-- Slots Spinner Server
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

local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local PLAYER_POSITION = script:GetCustomProperty("PlayerPosition"):WaitForObject()
local NETWORKING = World.FindObjectByName("SLOT_NETWORKING")

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local spinDuration = SETTINGS:GetCustomProperty("SpinDuration") or 1
local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName") or "SlotCoin"
local IS_DEV_MODE = SETTINGS:GetCustomProperty("IsDevMode") or false
local ODDS = SETTINGS:GetCustomProperty("Efficiency")
local SLOT_ID = SETTINGS.id
local THEME_ID = SETTINGS:GetCustomProperty("Theme") or "Fantasy"
local PlayerData = script:GetCustomProperty("RandomSpinner_Data")

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local playerSpamPrevent = {}
local lootCards = {}
local items = API.GetSlots(THEME_ID)
local SlotData = World.SpawnAsset(PlayerData, {parent = NETWORKING})
local sitPosition = PLAYER_POSITION:GetWorldPosition()
local sitRotation = PLAYER_POSITION:GetWorldRotation()
local standPosition
local spinCount = 0
SlotData.name = SLOT_ID

if spinDuration < 1 then
    spinDuration = 1
    warn("Spin Duration must be great than 1")
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------


-- @param object player
-- @param string socket
local function Unequip(player, socket)
    for _, equipment in ipairs(player:GetEquipment()) do
        if equipment.socket == socket then
            equipment:Unequip()
            if Object.IsValid(equipment) then
                equipment:Destroy()
            end
        end
    end
end


-- @param float reelTotal
-- @return int item.id
local function GetRandomSlot(reelTotal)
    local value = math.random() * reelTotal
    local total = 0

    for _, item in ipairs(items) do
        total = total + item.chance
        if total >= value then
            if item.isWild then
                return math.random(1, 5)
            end
            return item.id
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------


function Init()
    local directionVector = sitRotation * Vector3.FORWARD
    standPosition = sitPosition - (directionVector * 100)
end


-- @params object player
-- @params string objectId
function DestroyObject(player, objectId)
    for _, object in ipairs(NETWORKING:GetChildren()) do
        if object.id == objectId and Object.IsValid(object) then
            object:Destroy()
        end
    end
end


-- Called when a player interacts with slot machine trigger
-- Changes players position / animation to the slot machine stool
-- @params object object
-- @params string slotId
function OnInteracted(object, slotId)
    if slotId ~= SLOT_ID then
        return
    end
    --[[if playerSpamPrevent[object] and playerSpamPrevent[object] > time() then
        return
    end
    playerSpamPrevent[object] = time() + 1]]

    local currentId = SlotData:GetCustomProperty("playerId")

    if currentId == "" and object and Object.IsValid(object) and object:IsA("Player") then
        if Object.IsValid(object) then

            --Sit player down & move to stool location
            object:AttachToCoreObject(PLAYER_POSITION)
            object.animationStance = "unarmed_sit_chair_upright"

            Task.Wait() -- Testing for giving the server a frame before data set

            if Object.IsValid(object) then
                -- Update machines current player so other players can't also use the machine
                SlotData:SetNetworkedCustomProperty("playerId", object.id)
            end
        end
    end
end


-- Reset players animation & position, and nil out machines current player
-- @params object player
-- @params string slotId
function OnPlayerQuit(player, slotId)
    if slotId ~= SLOT_ID then
        return
    end
    --[[if playerSpamPrevent[player] and playerSpamPrevent[player] > time() then
        return
    end
    playerSpamPrevent[player] = time() + 1]]

    local playerId = SlotData:GetCustomProperty("playerId")
    if playerId == player.id then
        if Object.IsValid(player) then
            player:Detach()
            player.animationStance = "unarmed_stance"
        end
        Task.Wait()
        SlotData:SetNetworkedCustomProperty("playerId", "")
    else
        return
    end
end


-- @params object player
-- @params int betAmount
-- @params string slotId
function PickItemRandomly(player, betAmount, slotId)
    if playerSpamPrevent[player] and playerSpamPrevent[player] > time() or SLOT_ID ~= slotId then
        return
    end
    player:RemoveResource(RESOURCE_NAME, betAmount)
    playerSpamPrevent[player] = time() + spinDuration + 0.5
    local reelTotal = 0
    for _, item in ipairs(items) do
        reelTotal = reelTotal + item.chance
    end

    local slotsTable = {}
    for i = 1, 9 do
        slotsTable[i] = GetRandomSlot(reelTotal)
    end

    spinCount = spinCount < 9 and spinCount + 1 or 1
    slotsTable.c = spinCount
    slotsTable.b = betAmount

    local dataStr = API.ConvertTableToString(slotsTable)
    SlotData:SetNetworkedCustomProperty("data", dataStr)
    local playerId = SlotData:GetCustomProperty("playerId")
    if playerId ~= player.id then
        SlotData:SetNetworkedCustomProperty("playerId", player.id)
    end
    Task.Spawn(
        function()
            local isWinner, reward = API.CheckMultilineWin(slotsTable, betAmount, items, ODDS)
            if isWinner then
                if Object.IsValid(player) then
                    player:AddResource(RESOURCE_NAME, reward)
                end
            end
        end,
        spinDuration + 0.5
    )
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.ConnectForPlayer(API.Broadcasts.spin, PickItemRandomly)
Events.ConnectForPlayer(API.Broadcasts.destroy, DestroyObject)
Events.ConnectForPlayer(API.Broadcasts.quit, OnPlayerQuit)
Events.ConnectForPlayer(API.Broadcasts.playSlot, OnInteracted)

Init()

if IS_DEV_MODE then
    local betAmount = 5
    local totalSpent = 0
    local totalWon = 0
    local tempCount = 0
    local totalSpins = 0
    local totalWins = 0
    local totalLoss = 0
    local loopCount = 100000
    local startTime = time()
    for i = 1, loopCount do
        totalSpins = i

        local reelTotal = 0
        for _, item in ipairs(items) do
            reelTotal = reelTotal + item.chance
        end
        local slotsTable = {}
        for i = 1, 9 do
            slotsTable[i] = GetRandomSlot(reelTotal)
        end
        local isWinner, reward = API.CheckMultilineWin(slotsTable, betAmount, items, ODDS)
        totalSpent = totalSpent + betAmount
        if isWinner then
            totalWon = totalWon + reward
            totalWins = totalWins + 1
        else
            totalLoss = totalLoss + 1
        end
        tempCount = tempCount + 1
        if tempCount > 50 then
            Task.Wait()
            tempCount = 0
            print(string.format("SLOT TESTING: = %.3f, Time Taken = %.1fs", CoreMath.Round(i/loopCount*100, 2), (time()-startTime)))
        end
    end

    print(THEME_ID, totalSpent, totalWon, totalWins, totalLoss, totalWon / totalSpent)
end
