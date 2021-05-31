local API = {}

API.isInitialized = false

API.Broadcasts = {
    spin = "RSS_Random",
    destroy = "RSS_Destroy",
    quit = "RSS_Quit"
}

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
            slotEntry.chance = item:GetCustomProperty("Chance")
            slotEntry.reward = item:GetCustomProperty("Reward")
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

return API
