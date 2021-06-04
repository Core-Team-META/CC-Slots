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
local WINNING_LINES_AUDIO = script:GetCustomProperty("WinningLinesAudio"):WaitForObject()
local WIN_LINE_OBJECTS = script:GetCustomProperty("WinLinesObjects"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local LOSS_SOUND = script:GetCustomProperty("LossAudio"):WaitForObject()

local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local SLOT_CAM = script:GetCustomProperty("SlotCam"):WaitForObject()

SLOT_CAM.isDistanceAdjustable = true
SLOT_CAM.minDistance = 0
SLOT_CAM.maxDistance = 50

local WIN_LINE = script:GetCustomProperty("WinLine"):WaitForObject()
local SLOT = {}
SLOT[1] = script:GetCustomProperty("Slot1"):WaitForObject()
SLOT[2] = script:GetCustomProperty("Slot2"):WaitForObject()
SLOT[3] = script:GetCustomProperty("Slot3"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local lastTask
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local SPIN_DURATION = SETTINGS:GetCustomProperty("SpinDuration") or 1
local TOGGLE_KEYBIND = SETTINGS:GetCustomProperty("KeyBind") or "ability_extra_24"
local SPIN_SPEED = SETTINGS:GetCustomProperty("DefaultSpeed") or 10000
local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")
local SLOT_NAME = SETTINGS:GetCustomProperty("Name") or "Slot"
local SLOT_ID = SETTINGS.id
--SETTINGS:GetCustomProperty("SlotId")
local THEME_ID = SETTINGS:GetCustomProperty("Theme") or "Fantasy"
local MIN_BET = SETTINGS:GetCustomProperty("MinBet") or 5
local MAX_BET = SETTINGS:GetCustomProperty("MaxBet") or 100
local ODDS = SETTINGS:GetCustomProperty("Odds")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local results = {1, 1, 1, 1, 1, 1, 1, 1, 1}
local items = API.GetSlots(THEME_ID)
local isEnabled = false
local spacing = 600

local lootCards = {}
local cardFrames = {}
local winLines = {}
local centerPosition = WIN_LINE:GetWorldPosition()
local verticalScrollPosition = {0, 0, 0}
local itemTotalSpacing = {0, 0, 0}
local pivotStartPosition = {}
pivotStartPosition[1] = SLOT[1]:GetPosition()
pivotStartPosition[2] = SLOT[2]:GetPosition()
pivotStartPosition[3] = SLOT[3]:GetPosition()

local cancelAnimation = {}
cancelAnimation.value = false

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

local lastSpinCount = 0
local winningLineAudio = WINNING_LINES_AUDIO:GetChildren()
--ROOT.clientUserData.animationCount = 0

if SPIN_DURATION < 1 then
    SPIN_DURATION = 1
    warn("Spin Duration must be great than 1")
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Show()
    if currentPlayer == LOCAL_PLAYER then
        isEnabled = true
        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)
        if LOCAL_PLAYER.clientUserData.slotCamDistance then
            SLOT_CAM.currentDistance = LOCAL_PLAYER.clientUserData.slotCamDistance
        end
        LOCAL_PLAYER:SetOverrideCamera(SLOT_CAM)
        LOCAL_PLAYER.isVisibleToSelf = false
        Events.Broadcast(API.Broadcasts.uiShow)
    end
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
    if currentPlayer == LOCAL_PLAYER then
        isEnabled = false
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
        LOCAL_PLAYER.clientUserData.slotCamDistance = SLOT_CAM.currentDistance
        LOCAL_PLAYER:ClearOverrideCamera()
        LOCAL_PLAYER.isVisibleToSelf = true
        Events.Broadcast(API.Broadcasts.uiHide)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Init()
    -- SCREEN_GROUP:AttachToLocalView()
    -- SCREEN_GROUP.visibility = Visibility.FORCE_OFF
    TRIGGER.interactedEvent:Connect(OnInteracted)
    TRIGGER.interactionLabel = "Play " .. SLOT_NAME
    LOCAL_PLAYER.clientUserData.notification = LOCAL_PLAYER.clientUserData.notification or {}
    LOCAL_PLAYER.clientUserData.SlotTriggers = LOCAL_PLAYER.clientUserData.SlotTriggers or {}
    LOCAL_PLAYER.clientUserData.SlotTriggers[SLOT_ID] = TRIGGER
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

    for _, line in ipairs(WIN_LINE_OBJECTS:GetChildren()) do
        local id = line:GetCustomProperty("ID")

        if not id then
            error("Win line object is missing the ID property: " .. line.name)
        end

        if winLines[id] then
            error("Can not have duplicate win line IDs: " .. line.name)
        end

        winLines[id] = {object = line, color = line:GetCustomProperty("Color")}
    end
end

function OnInteracted(trigger, object)
    if object == LOCAL_PLAYER then
        if playerSpamPrevent and playerSpamPrevent > time() then
            return
        end
        playerSpamPrevent = time() + 0.5
        local slotId = object.clientUserData.slotId
        if not slotId or slotId == 0 or slotId ~= SLOT_ID then
            Events.BroadcastToServer(API.Broadcasts.playSlot, SLOT_ID)
        end
    end
end

function Activate()
    local position = Vector3.ZERO
    local count = 1
    for i = 1, 3 do
        itemTotalSpacing[i] = 0
        lootCards[i] = {}
        for index, item in pairs(items) do
            local params = {parent = SLOT[i], position = position}
            local lootCard = World.SpawnAsset(LOOT_CARD_TEMPLATE, params)

            if index < 4 then -- get the frames of the 3v3 grid
                cardFrames[count] = lootCard:GetCustomProperty("Frame"):WaitForObject()
                --cardFrames[count]:SetColor(Color.WHITE)
                count = count + 1
            end

            InitializeLootCard(lootCard, item, i)

            lootCards[i][index] = lootCard
            position = position + Vector3.UP * spacing
            itemTotalSpacing[i] = itemTotalSpacing[i] + spacing
        end
    end
end

function InitializeLootCard(lootCard, item, slot)
    local itemId = item.id
    if slot == 1 and item.id == 1 then
        item = API.GetSlotById(THEME_ID, results[1])
    elseif slot == 1 and item.id == 2 then
        item = API.GetSlotById(THEME_ID, results[2])
    elseif slot == 1 and item.id == 3 then
        item = API.GetSlotById(THEME_ID, results[3])
    elseif slot == 2 and item.id == 1 then
        item = API.GetSlotById(THEME_ID, results[4])
    elseif slot == 2 and item.id == 2 then
        item = API.GetSlotById(THEME_ID, results[5])
    elseif slot == 2 and item.id == 3 then
        item = API.GetSlotById(THEME_ID, results[6])
    elseif slot == 3 and item.id == 1 then
        item = API.GetSlotById(THEME_ID, results[7])
    elseif slot == 3 and item.id == 2 then
        item = API.GetSlotById(THEME_ID, results[8])
    elseif slot == 3 and item.id == 3 then
        item = API.GetSlotById(THEME_ID, results[9])
    end

    local gamePortal = lootCard:GetCustomProperty("GamePortal"):WaitForObject()
    --[[local gradient = lootCard:GetCustomProperty("Gradient"):WaitForObject()
    local bar = lootCard:GetCustomProperty("Bar"):WaitForObject()
    local border = lootCard:GetCustomProperty("Border"):WaitForObject()]]
    local currentGameId = gamePortal:GetCustomProperty("Game ID")
    if currentGameId ~= item.gamePortal then
        gamePortal:SetSmartProperty("Game ID", item.gamePortal)
    end
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

    local dataStr = childObject:GetCustomProperty("data")
    while dataStr == "" do
        Task.Wait()
        dataStr = childObject:GetCustomProperty("data")
    end
    Events.Broadcast(API.Broadcasts.enableTriggers)
    cancelAnimation.value = true
    for id, line in ipairs(winLines) do
        line.object.visibility = Visibility.FORCE_OFF
    end

    --ROOT.clientUserData.animationCount = ROOT.clientUserData.animationCount + 1

    results = API.ConvertStringToTable(dataStr)
    playerId = childObject:GetCustomProperty("playerId")

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
    local slot1 = 2
    local slot2 = 2
    local slot3 = 2
    currentSlots[1] = slot1
    currentSlots[2] = slot2
    currentSlots[3] = slot3

    for i = 1, 3 do
        local itemId = 1
        if i == 1 then
            itemId = slot1
        elseif i == 2 then
            itemId = slot2
        elseif i == 3 then
            itemId = slot3
        end
        itemId = CoreMath.Round(itemId)
        spinDistance[i] = SPIN_SPEED
        local slotCard = lootCards[i][2]
        spinTargetPosition[i] = slotCard.clientUserData.startPosition.z
    end
    spinStartTime = time()
    playSoundTime = time() + SPIN_DURATION
    playerSpamPrevent = time() + SPIN_DURATION + 0.1
    winnerSoundHasPlayed = false
    slotSound = {false, false, false}
    BELL:Play()

    local msg
    player.clientUserData.betAmount = results.bet or MIN_BET
    local betAmount = player.clientUserData.betAmount
    local reward
    local winningPatterns
    isWinner, reward, winningPatterns = API.CheckMultilineWin(results, betAmount, items, ODDS)

    if isWinner then
        msg = "Bet " .. tostring(betAmount) .. " and Won " .. tostring(reward)
    else
        msg = "Bet " .. tostring(betAmount) .. " and Lost "
    end

    local animationCount = ROOT.clientUserData.animationCount
    Task.Spawn(
        function()
            if not Object.IsValid(player) then
                return
            end
            player.clientUserData.notification = player.clientUserData.notification or {}
            NOTIFICATION.Add(player, msg)

            if isWinner then
                if lastTask and lastTask ~= TaskStatus.COMPLETED then
                    lastTask:Cancel()
                end
                Task.Wait()
                lastTask = API.DisplayWinLines(winLines, winningPatterns, cardFrames, cancelAnimation, winningLineAudio)
            else
                local lossRand = math.random(5)
                if lossRand == 1 then
                    LOSS_SOUND:Play()
                end
            end
        end,
        SPIN_DURATION
    )

    --Events.BroadcastToServer(API.Broadcasts.destroy, childObject.id)
end

function Tick(dt)
    if not next(spinTargetPosition) then
        return
    end
    for i = 1, 3 do
        local SPIN_DURATION = SPIN_DURATION - (3 - i + 0.5)
        if time() >= spinStartTime + SPIN_DURATION and not slotSound[i] then --
            --[[if currentSlots[i] == 5 then
                SLOT_SOUND_BONUS:Play()
                slotSound[i] = true
            elseif i > 1 and currentSlots[i - 1] == currentSlots[i] then
                SLOT_SOUND_BONUS:Play()
                slotSound[i] = true
            else]] SLOT_SOUND:Play(

            )
            slotSound[i] = true
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
    if object.name ~= SLOT_ID then return end
    if string == "playerId" then
        local playerId = object:GetCustomProperty(string)
        if playerId == "" and Object.IsValid(currentPlayer) then
            Hide()
            currentPlayer.clientUserData.slotId = nil
            currentPlayer = nil
        else
            currentPlayer = Game.FindPlayer(playerId)
            if currentPlayer then
                Events.Broadcast(API.Broadcasts.slotChange, currentPlayer, SLOT_ID)
            end
        end

        if currentPlayer and Object.IsValid(currentPlayer) then
            currentPlayer.clientUserData.slotId = SLOT_ID
            currentPlayer.clientUserData.betAmount = MIN_BET
            currentPlayer.clientUserData.minBet = MIN_BET
            currentPlayer.clientUserData.maxBet = MAX_BET
            Show()
        end
        Events.Broadcast(API.Broadcasts.enableTriggers)
    elseif string == "data" then
        OnNetworkObjectAdded(_, object)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------
for _, network in ipairs(NETWORKING:GetChildren()) do
    if network.name == SLOT_ID then
        local dataStr = network:GetCustomProperty("data")
        if dataStr ~= "" then
            results = API.ConvertStringToTable(dataStr)
        end
        currentPlayerId = network:GetCustomProperty("playerId")
        if currentPlayerId ~= "" then
            currentPlayer = Game.FindPlayer(currentPlayerId)
        end
        network.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
    end
end
Init()
