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
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKING = script:GetCustomProperty("Networking"):WaitForObject()
local SCREEN_GROUP = script:GetCustomProperty("ScreenGroup"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local LOOT_CARD_TEMPLATE = script:GetCustomProperty("LootCardTemplate")
local SPIN_BUTTON = script:GetCustomProperty("SpinButton"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()
local BELL = script:GetCustomProperty("DoorShopBellRing02SFX"):WaitForObject()
local WINNER_SOUND = script:GetCustomProperty("ChestCoinsOpening01SFX"):WaitForObject()
local SLOT_SOUND = script:GetCustomProperty("CashRegisterDrawerMechanismLockClose01SF"):WaitForObject()
local SLOT_SOUND_BONUS = script:GetCustomProperty("CollectAllCoinsMarimba01SFX"):WaitForObject()

local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local SLOT_CAM = script:GetCustomProperty("SlotCam"):WaitForObject()
local WIN_LINE = script:GetCustomProperty("WinLine"):WaitForObject()
local SLOT = {}
SLOT[1] = script:GetCustomProperty("Slot1"):WaitForObject()
SLOT[2] = script:GetCustomProperty("Slot2"):WaitForObject()
SLOT[3] = script:GetCustomProperty("Slot3"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local SPIN_DURATION = SETTINGS:GetCustomProperty("SpinDuration") or 1
local TOGGLE_KEYBIND = SETTINGS:GetCustomProperty("KeyBind") or "ability_extra_24"
local SPIN_SPEED = SETTINGS:GetCustomProperty("DefaultSpeed") or 10000
local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")
local SLOT_ID = SETTINGS:GetCustomProperty("SlotId")
local THEME_ID = SETTINGS:GetCustomProperty("Theme") or "Fantasy"
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local results = Vector3.New(1, 1, 1)
local items = API.GetSlots(THEME_ID)

local isEnabled = false
local spacing = 600

local lootCards = {}
local centerPosition = WIN_LINE:GetWorldPosition()
local verticalScrollPosition = {0, 0, 0}
local itemTotalSpacing = {0, 0, 0}
local pivotStartPosition = {}
pivotStartPosition[1] = SLOT[1]:GetPosition()
pivotStartPosition[2] = SLOT[2]:GetPosition()
pivotStartPosition[3] = SLOT[3]:GetPosition()

-- This is what we are spinning towards
local spinTargetPosition = {}
local spinDistance = {500, 500, 500}
local slotSound = {true, true, true}
local currentSlots = {}
local spinStartTime = 0
local playSoundTime = 0
local spinEndTime
local winnerSoundHasPlayed = false
local isWinner = false
local playerSpamPrevent
local currentPlayerId, currentPlayer

if SPIN_DURATION < 1 then
    SPIN_DURATION = 1
    warn("Spin Duration must be great than 1")
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Show()
    isEnabled = true
    -- SCREEN_GROUP.visibility = Visibility.INHERIT
    UI_CONTAINER.visibility = Visibility.INHERIT
    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)
    LOCAL_PLAYER:SetOverrideCamera(SLOT_CAM)
    LOCAL_PLAYER.isVisibleToSelf = false
    --Activate()
end

local function Deactivate()
    for i = 1, 3 do
        if lootCards[i] then
            for _, card in ipairs(lootCards[i]) do
                if Object.IsValid(card) then
                    card:Destroy()
                end
            end
        end
    end
    lootCards = {}
end

local function Hide()
    isEnabled = false
    -- SCREEN_GROUP.visibility = Visibility.FORCE_OFF
    UI_CONTAINER.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
    UI.SetCanCursorInteractWithUI(false)
    LOCAL_PLAYER:ClearOverrideCamera()
    LOCAL_PLAYER.isVisibleToSelf = true
    --Deactivate()
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Init()
    -- SCREEN_GROUP:AttachToLocalView()
    -- SCREEN_GROUP.visibility = Visibility.FORCE_OFF
    SLOT_CAM:SetRotationOffset(SLOT_CAM:GetWorldRotation())
    UI_CONTAINER.visibility = Visibility.FORCE_OFF
    Activate()
    isEnabled = true
    for i = 1, 3 do
        local itemId = 1
        itemId = CoreMath.Round(itemId)
        spinDistance[i] = SPIN_SPEED --+ (3000 * math.random(1, 5))
        local slotCard = lootCards[i][itemId]
        spinTargetPosition[i] = slotCard.clientUserData.startPosition.z
    end
end

function Activate()
    local position = Vector3.ZERO
    for i = 1, 3 do
        itemTotalSpacing[i] = 0
        lootCards[i] = {}
        for index, item in pairs(items) do
            local params = {parent = SLOT[i], position = position}
            local lootCard = World.SpawnAsset(LOOT_CARD_TEMPLATE, params)
            InitializeLootCard(lootCard, item, i)

            lootCards[i][index] = lootCard
            position = position + Vector3.UP * spacing
            itemTotalSpacing[i] = itemTotalSpacing[i] + spacing
        end
    end
end

function InitializeLootCard(lootCard, item, slot)
    if slot == 1 and item.id ~= results.x then
        item = API.GetSlotById(THEME_ID, math.random(1, #items))
    elseif slot == 2 and item.id ~= results.y then
        item = API.GetSlotById(THEME_ID, math.random(1, #items))
    elseif slot == 3 and item.id ~= results.z then
        item = API.GetSlotById(THEME_ID, math.random(1, #items))
    end

    local gamePortal = lootCard:GetCustomProperty("GamePortal"):WaitForObject()
    local gradient = lootCard:GetCustomProperty("Gradient"):WaitForObject()
    local bar = lootCard:GetCustomProperty("Bar"):WaitForObject()
    local border = lootCard:GetCustomProperty("Border"):WaitForObject()

    gamePortal:SetSmartProperty("Game ID", item.gamePortal)
    gamePortal:SetSmartProperty("Screenshot Index", item.screenshotIndex)

    -- Store this position
    lootCard.clientUserData.startPosition = lootCard:GetPosition()
    lootCard.clientUserData.item = item
end

-- Wraps items based on the vertical position
function WrapItems()
    for i, lootCard in pairs(lootCards) do
        local center = verticalScrollPosition[i]
        local halfSpacing = itemTotalSpacing[i] * 0.5

        local down = center - halfSpacing
        local up = center + halfSpacing
        for _, item in pairs(lootCard) do
            local itemPosition = item:GetPosition()
            local hasMoved = false
            while itemPosition.z < down do
                hasMoved = true
                itemPosition.z = itemPosition.z + itemTotalSpacing[i]
            end
            while itemPosition.z > up do
                hasMoved = true
                itemPosition.z = itemPosition.z - itemTotalSpacing[i]
            end

            if hasMoved then
                item:SetPosition(itemPosition)
            end
            local itemWorldPos = item:GetWorldPosition()
            local isVisable = item:IsVisibleInHierarchy()
            local shouldPlayerView =
                itemWorldPos.z < centerPosition.z + (18 * 3) and itemWorldPos.z > centerPosition.z - (18 * 3)
            if not isVisable and shouldPlayerView then
                item.visibility = Visibility.FORCE_ON
            elseif isVisable and not shouldPlayerView then
                item.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

function OnNetworkObjectAdded(parentObject, childObject) --
    local player, playerId
    results = childObject:GetCustomProperty("ItemID")
    while not results or not playerId do
        results = childObject:GetCustomProperty("ItemID")
        playerId = childObject:GetCustomProperty("playerId")
        spinEndTime = childObject:GetCustomProperty("spinTime")

        Task.Wait()
    end
    player = Game.FindPlayer(playerId)
    local position = Vector3.ZERO
    for i = 1, 3 do
        itemTotalSpacing[i] = 0
        for index, item in ipairs(items) do
            InitializeLootCard(lootCards[i][index], item, i)
            position = position + Vector3.UP * spacing
            itemTotalSpacing[i] = itemTotalSpacing[i] + spacing
        end
    end
    currentSlots[1] = results.x
    currentSlots[2] = results.y
    currentSlots[3] = results.z

    for i = 1, 3 do
        local itemId = currentSlots[i]
        itemId = CoreMath.Round(itemId)
        spinDistance[i] = SPIN_SPEED
        local slotCard = lootCards[i][itemId]
        spinTargetPosition[i] = slotCard.clientUserData.startPosition.z
    end
    spinStartTime = time()
    playSoundTime = time() + SPIN_DURATION
    playerSpamPrevent = time() + SPIN_DURATION + 0.1
    winnerSoundHasPlayed = false
    slotSound = {false, false, false}
    BELL:Play()
    if player == LOCAL_PLAYER then
        local msg
        local betAmount = LOCAL_PLAYER.clientUserData.betAmount
        local betBonus = betAmount * 0.20
        local lastResult, matching = nil, 0
        local winningCard
        for _, result in ipairs(currentSlots) do
            if not lastResult then
                lastResult = result
            end
            if result == lastResult or lastResult == 5 then
                matching = matching + 1
                winningCard = result
            end
            lastResult = result
        end
        if matching == 2 then
            betBonus = betBonus * 2
            isWinner = true
        elseif matching == 3 then
            betBonus = betBonus * 5
            isWinner = true
        end

        if matching == 3 then
            msg =
                "Bet " .. tostring(betAmount) .. " and Won " .. tostring(CoreMath.Round(items[winningCard].reward * betBonus))
        elseif matching == 2 then
            msg =
                "Bet " ..
                tostring(betAmount) .. " and Won " .. tostring(CoreMath.Round((items[winningCard].reward * 0.25) * betBonus))

            else
            msg = "Bet " .. tostring(betAmount) .. " and Lost "
        end

        Task.Spawn(
            function()
                NOTIFICATION.Add(LOCAL_PLAYER, msg)
            end,
            SPIN_DURATION
        )

    --Events.BroadcastToServer(API.Broadcasts.destroy, childObject.id)
    end
end

function Tick(dt)
    if not next(spinTargetPosition) then
        return
    end
    for i = 1, 3 do
        local SPIN_DURATION = SPIN_DURATION - (3 - i + 0.5)
        if time() >= spinStartTime + SPIN_DURATION and not slotSound[i] then
            if currentSlots[i] == 5 then
                SLOT_SOUND_BONUS:Play()
                slotSound[i] = true
            elseif i > 1 and (currentSlots[i - 1] == currentSlots[i] or currentSlots[i - 1] == 5) then
                SLOT_SOUND_BONUS:Play()
                slotSound[i] = true
            else
                SLOT_SOUND:Play()
                slotSound[i] = true
            end
        end
        local r = math.max(0, (SPIN_DURATION + spinStartTime - time()) / SPIN_DURATION)
        r = r * r
        verticalScrollPosition[i] = spinTargetPosition[i] - (r * spinDistance[i])

        WrapItems()

        SLOT[i]:SetPosition(pivotStartPosition[i] - verticalScrollPosition[i] * Vector3.UP)
    end
    if time() > playSoundTime then
        BELL:Stop()
        if not winnerSoundHasPlayed and isWinner then
            WINNER_SOUND:Play()
            isWinner = false
        end
    end
    if LOCAL_PLAYER == currentPlayer and playerSpamPrevent and playerSpamPrevent > time() then
        SPIN_BUTTON.isInteractable = false
    elseif LOCAL_PLAYER == currentPlayer then
        SPIN_BUTTON.isInteractable = true
    end
end

function OnNetworkChanged(object, string)
    if string == "playerId" then
        local playerId = object:GetCustomProperty(string)
        if playerId == "" and currentPlayer == LOCAL_PLAYER then
            LOCAL_PLAYER.clientUserData.slotId = nil
            currentPlayer = nil
            Hide()
        else
            currentPlayer = Game.FindPlayer(playerId)
        end
        if currentPlayer and currentPlayer == LOCAL_PLAYER then
            LOCAL_PLAYER.clientUserData.slotId = SLOT_ID
            Show()
        end
    elseif string == "spinTime" then
        spinEndTime = object:GetCustomProperty(string)
    else
        OnNetworkObjectAdded(_, object)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
for _, network in ipairs(NETWORKING:GetChildren()) do
    if network.name == SLOT_ID then
        results = network:GetCustomProperty("ItemID")
        currentPlayerId = network:GetCustomProperty("playerId")
        if currentPlayerId ~= "" then
            currentPlayer = Game.FindPlayer(currentPlayerId)
        end
        network.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
    end
end
Task.Wait(1)
Init()
