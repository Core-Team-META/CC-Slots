local enableDevMode = false
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

local NETWORKING = script:GetCustomProperty("Networking"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local PLAY_TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local PLAYER_POSITION = script:GetCustomProperty("PlayerPosition"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local spinDuration = SETTINGS:GetCustomProperty("SpinDuration") or 1
local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")
local ODDS = SETTINGS:GetCustomProperty("Odds")
local SLOT_ID = SETTINGS.id
--SETTINGS:GetCustomProperty("SlotId")
local THEME_ID = SETTINGS:GetCustomProperty("Theme") or "Fantasy"
local PlayerData = script:GetCustomProperty("RandomSpinner_Data")

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local playerSpamPrevent = {}
local lootCards = {}
local items = API.GetSlots(THEME_ID)
local newData = World.SpawnAsset(PlayerData, {parent = NETWORKING})
local sitPosition = PLAYER_POSITION:GetWorldPosition()
local sitRotation = PLAYER_POSITION:GetWorldRotation()
local standPosition
local spinCount = 0
newData.name = SLOT_ID

if spinDuration < 1 then
    spinDuration = 1
    warn("Spin Duration must be great than 1")
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

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

function DestroyObject(player, objectId)
    for _, object in ipairs(NETWORKING:GetChildren()) do
        if object.id == objectId and Object.IsValid(object) then
            object:Destroy()
        end
    end
end

function OnInteracted(trigger, object)
    local currentId = newData:GetCustomProperty("playerId")
    if currentId == "" and object and Object.IsValid(object) and object:IsA("Player") then
        newData:SetNetworkedCustomProperty("playerId", object.id)
        trigger.isInteractable = false

        -- Sit player down
        object.movementControlMode = MovementControlMode.NONE
        object:ResetVelocity()
        object:SetWorldPosition(sitPosition)
        object:SetWorldRotation(sitRotation)
        object.animationStance = "unarmed_sit_chair_upright"
        object.maxJumpCount = 0
    end
end

function EndOverlap(trigger, object)
    local currentId = newData:GetCustomProperty("playerId")
    if currentId ~= "" and object.id == currentId and Object.IsValid(object) and object:IsA("Player") then
        newData:SetNetworkedCustomProperty("playerId", "")
        trigger.isInteractable = true
    end
end

function OnPlayerQuit(player, slotId)
    if slotId == SLOT_ID then
        PLAY_TRIGGER.isInteractable = true
        newData:SetNetworkedCustomProperty("playerId", "")

        player.movementControlMode = MovementControlMode.LOOK_RELATIVE
        player.animationStance = "unarmed_stance"
        player:SetWorldPosition(standPosition)
        player.maxJumpCount = 1
    end
end

function PickItemRandomly(player, betAmount, slotId)
    if playerSpamPrevent[player] and playerSpamPrevent[player] > time() or SLOT_ID ~= slotId then
        return
    end
    player:RemoveResource(RESOURCE_NAME, betAmount)
    playerSpamPrevent[player] = time() + spinDuration + 0.1
    local reelTotal = 0
    for _, item in ipairs(items) do
        reelTotal = reelTotal + item.chance
    end

    local slotsTable = {}
    for i = 1, 9 do
        slotsTable[i] = 4--GetRandomSlot(reelTotal)
    end
    spinCount = spinCount + 1
    slotsTable.count = spinCount
    --[[
    slotsTable[1] = 3
    slotsTable[2] = testValue
    slotsTable[3] = 3
    slotsTable[4] = 4
    slotsTable[5] = testValue
    slotsTable[6] = 4
    slotsTable[7] = 3
    slotsTable[8] = testValue
    slotsTable[9] = 3]]

    local dataStr = API.ConvertTableToString(slotsTable)
    newData:SetNetworkedCustomProperty("data", dataStr)
    newData:SetNetworkedCustomProperty("playerId", player.id)
    Task.Spawn(
        function()
            local isWinner, reward = API.CheckMultilineWin(slotsTable, betAmount, items, ODDS)
            if isWinner then
                player:AddResource(RESOURCE_NAME, reward)
            end
        end,
        spinDuration + 0.5
    )
end

Init()

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
Events.ConnectForPlayer(API.Broadcasts.spin, PickItemRandomly)
Events.ConnectForPlayer(API.Broadcasts.destroy, DestroyObject)
Events.ConnectForPlayer(API.Broadcasts.quit, OnPlayerQuit)
PLAY_TRIGGER.interactedEvent:Connect(OnInteracted)
PLAY_TRIGGER.endOverlapEvent:Connect(EndOverlap)

if enableDevMode then
    local betAmount = 5
    local totalSpent = 0
    local totalWon = 0
    local tempCount = 0
    local totalSpins = 0
    local totalWins = 0
    local totalLoss = 0

    for i = 1, 10000 do
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
        end
    end

    print(THEME_ID, totalSpent, totalWon, totalWins, totalLoss, totalWon / totalSpent)
end
