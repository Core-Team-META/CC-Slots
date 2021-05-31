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
local SLOT_ID = SETTINGS:GetCustomProperty("SlotId")
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

local function GetRandomSlot(total)
    local value = math.random() * total
    local total = 0
    for _, item in ipairs(items) do
        total = total + item.chance
        if total >= value then
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
    end
end

function PickItemRandomly(player, betAmount, slotId)
    if playerSpamPrevent[player] and playerSpamPrevent[player] > time() or SLOT_ID ~= slotId then
        return
    end
    player:RemoveResource(RESOURCE_NAME, betAmount)
    playerSpamPrevent[player] = time() + spinDuration + 0.5
    local total = 0
    for _, item in ipairs(items) do
        total = total + item.chance
    end
    local currentSlots = {}
    currentSlots[1] = GetRandomSlot(total)
    currentSlots[2] = GetRandomSlot(total)
    currentSlots[3] = GetRandomSlot(total)

    newData:SetNetworkedCustomProperty("ItemID", Vector3.New(currentSlots[1], currentSlots[2], currentSlots[3]))
    newData:SetNetworkedCustomProperty("playerId", player.id)
    newData:SetNetworkedCustomProperty("spinTime", time() + spinDuration)

    Task.Spawn(
        function()
            local betBonus = betAmount * 0.20
            local lastResult, matching = nil, 0
            local winninCard
            for _, result in ipairs(currentSlots) do
                if not lastResult then
                    lastResult = result
                end
                if result == lastResult or lastResult == 5 then
                    matching = matching + 1
                    winninCard = result
                end
                lastResult = result
            end
            if matching == 2 then
                betBonus = betBonus * 2
            elseif matching == 3 then
                betBonus = betBonus * 5
            end

            if matching == 3 then
                player:AddResource(RESOURCE_NAME, CoreMath.Round(items[winninCard].reward * betBonus))
            elseif matching == 2 then
                local reward = CoreMath.Round((items[winninCard].reward * 0.20) * betBonus)
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
