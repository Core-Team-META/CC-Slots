
local API = {}

API.isInitialized = false

API.Broadcasts ={
    spin = "RSS_Random",
    destroy = "RSS_Destroy",
    quit = "RSS_Quit"
}


function Initialize()
    local database = World.FindObjectByName("SLOT_DATABASE")
    local items = database:GetCustomProperty("Slots"):WaitForObject()

    itemsDatabase = {}
 
    for index, item in ipairs(items:GetChildren()) do
        local itemEntry = {}
        itemEntry.name = item.name
        itemEntry.gamePortal = item:GetCustomProperty("GamePortal")
        itemEntry.screenshotIndex = item:GetCustomProperty("ScreenshotIndex")
        itemEntry.id = index
        itemEntry.chance = item:GetCustomProperty("Chance")
        itemEntry.reward = item:GetCustomProperty("Reward")
        itemsDatabase[index] = itemEntry
    end

    -- Put the items database in the API
    API.itemsDatabase = itemsDatabase
end

function API.GetItems()
    if not API.isInitialized then
        Initialize()
    end
    return API.itemsDatabase
end

function API.GetItemById(id)
    return itemsDatabase[id]
end

return API



