local API = {}

API.isInitialized = false

API.Broadcasts = {
    spin = "RSS_Random",
    destroy = "RSS_Destroy",
    quit = "RSS_Quit"
}

local function GetJackpotReward(odds)
    return 125 * odds - 98
end

function Initialize()
    local database = World.FindObjectByName("SLOT_DATABASE")
    local themes = database:GetChildren()

    slotsDatabase = {}
    for _, theme in ipairs(themes) do
        slotsDatabase[theme.name] = {}
        for index, item in ipairs(theme:GetChildren()) do
            local slotEntry = {}
            slotEntry.name = item.name
            slotEntry.gamePortal = item:GetCustomProperty("GamePortal")
            slotEntry.screenshotIndex = item:GetCustomProperty("ScreenshotIndex")
            slotEntry.id = index
            slotEntry.chance = 1
            slotEntry.isWild = item:GetCustomProperty("isWild")
            slotEntry.reward = index + 1
            slotsDatabase[theme.name][index] = slotEntry
        end
    end

    -- Put the items database in the API
    API.slotsDatabase = slotsDatabase
end

function API.GetSlots(theme)
    if not API.isInitialized then
        Initialize()
    end
    return API.slotsDatabase[theme]
end

function API.GetSlotById(theme, id)
    return slotsDatabase[theme][id]
end

function API.CheckWin(slot1, slot2, slot3, betAmount, items, odds)
    local betBonus = betAmount

    if slot1 == slot2 and slot2 == slot3 and not items[slot1].isWild then
        return true, CoreMath.Round(items[slot1].reward * betBonus)
    elseif items[slot1].isWild and slot1 == slot2 and slot2 == slot3 then
        return true, CoreMath.Round(GetJackpotReward(odds) * betBonus)
    elseif slot1 == slot2 and items[slot3].isWild then
        return true, CoreMath.Round(items[slot1].reward * betBonus)
    elseif slot2 == slot3 and items[slot1].isWild then
        return true, CoreMath.Round(items[slot2].reward * betBonus)
    elseif slot1 == slot3 and items[slot2].isWild then
        return true, CoreMath.Round(items[slot1].reward * betBonus)
    elseif items[slot2].isWild and slot2 == slot3 then
        return true, CoreMath.Round(items[slot1].reward * betBonus)
    elseif items[slot1].isWild and slot1 == slot2 then
        return true, CoreMath.Round(items[slot3].reward * betBonus)
    elseif items[slot1].isWild and slot1 == slot3 then
        return true, CoreMath.Round(items[slot2].reward * betBonus)
    else
        return false
    end
end

return API
