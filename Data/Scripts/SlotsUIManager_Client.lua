local API = require(script:GetCustomProperty("API"))
local NotificationAPI = require(script:GetCustomProperty("NotificationAPI"))

local LOCAL_PLAYER = Game.GetLocalPlayer()
local currency = script:GetCustomProperty("UITextBox"):WaitForObject()
local CurrentBet = script:GetCustomProperty("CurrentBet"):WaitForObject()
local ReduceButton = script:GetCustomProperty("Reduce"):WaitForObject()
local IncreaseButton = script:GetCustomProperty("Increase"):WaitForObject()
local MinBet = script:GetCustomProperty("MinBet"):WaitForObject()
local MaxBet = script:GetCustomProperty("MaxBet"):WaitForObject()
local SPIN_BUTTON = script:GetCustomProperty("SpinButton"):WaitForObject()
local QUIT_BUTTON = script:GetCustomProperty("QUIT_BUTTON"):WaitForObject()

local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()

local RESOURCE_NAME = SETTINGS:GetCustomProperty("ResourceName")
local PastBets = script:GetCustomProperty("PastBets"):WaitForObject()

local pastBets = {}

LOCAL_PLAYER.clientUserData.notification = {}

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
    elseif button == QUIT_BUTTON then
        local slotId = LOCAL_PLAYER.clientUserData.slotId
        if slotId then
            Events.BroadcastToServer(API.Broadcasts.quit, slotId)
        end
    end
end

SPIN_BUTTON.clickedEvent:Connect(
    function()
        local slotId = LOCAL_PLAYER.clientUserData.slotId
        if slotId then
            Events.BroadcastToServer(API.Broadcasts.spin, LOCAL_PLAYER.clientUserData.betAmount or 1, slotId)
        end
    end
)

function Tick()
    currency.text = tostring(LOCAL_PLAYER:GetResource(RESOURCE_NAME))
    CurrentBet.text = tostring(LOCAL_PLAYER.clientUserData.betAmount)

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

for i, bet in ipairs(PastBets:GetChildren()) do
    local index = bet:GetCustomProperty("Index")
    pastBets[index] = bet
end


function OnBindingPressed(player, keybind)
    if keybind == "ability_primary" then
        local hitResult = UI.GetCursorHitResult()
        if hitResult and hitResult.other and hitResult.other.name == "SpinButton" then
            local slotId = LOCAL_PLAYER.clientUserData.slotId
            if slotId then
                Events.BroadcastToServer(API.Broadcasts.spin, LOCAL_PLAYER.clientUserData.betAmount or 1, slotId)
            end
        end
    end
end

ReduceButton.clickedEvent:Connect(OnButtonClick)
IncreaseButton.clickedEvent:Connect(OnButtonClick)
MinBet.clickedEvent:Connect(OnButtonClick)
MaxBet.clickedEvent:Connect(OnButtonClick)
QUIT_BUTTON.clickedEvent:Connect(OnButtonClick)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

