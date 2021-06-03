local API = {}

API.isInitialized = false

API.Broadcasts = {
    spin = "RSS_Random",
    destroy = "RSS_Destroy",
    quit = "RSS_Quit",
    slotChange = "RSS_Slot",
    uiShow = "RSS_Show",
    uiHide = "RSS_Hide",
    enableSlotButton = "RSS_EnableSlot",
    disableSlotButton = "RSS_DisableSlot"
}

--[[
    3  6  9
    2  5  8
    1  4  7
]]

API.PATTERNS = {
    {table = {3, 6, 9}, multiplier = 1},
    {table = {2, 5, 8}, multiplier = 1}, 
    {table = {1, 4, 7}, multiplier = 1},
    {table = {3, 5, 7}, multiplier = 1},
    {table = {1, 5, 9}, multiplier = 1},

    --[[{table = {3, 5, 9}, multiplier = 1},
    {table = {2, 6, 8}, multiplier = 1},
    {table = {2, 4, 8}, multiplier = 1},
    {table = {1, 5, 7}, multiplier = 1},]]
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

function API.TablePrint(tbl, indent)
    local formatting, lua_type
    if tbl == nil then
        print("Table was nil")
        return
    end
    if type(tbl) ~= "table" then
        print("Table is not a table, it is a " .. type(tbl))
        return
    end
    if next(tbl) == nil then
        print("Table is empty")
        return
    end
    if not indent then
        indent = 0
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
            print(formatting)
            API.TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
            print(formatting .. tostring(v))
        elseif lua_type == "function" then
            print(formatting .. "function")
        elseif lua_type == "userdata" then
            print(formatting .. "userdata")
        else
            print(formatting .. v)
        end
    end
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

function API.FormatInt(number)
    if not tonumber(number) then
        return
    end
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

function API.CheckMultilineWin(vectorTable, betAmount, items, odds)
    local reward = 0
    local winningPatterns = {}
    local slotTable = {}

    if type(vectorTable[1]) ~= "number" then
        slotTable[1] = vectorTable[1].x
        slotTable[2] = vectorTable[1].y
        slotTable[3] = vectorTable[1].z
        slotTable[4] = vectorTable[2].x
        slotTable[5] = vectorTable[2].y
        slotTable[6] = vectorTable[2].z
        slotTable[7] = vectorTable[3].x
        slotTable[8] = vectorTable[3].y
        slotTable[9] = vectorTable[3].z
    else
        slotTable = vectorTable
    end

    for index, pattern in ipairs(API.PATTERNS) do
        local isPattern = true
        local value
        for _, position in ipairs(pattern.table) do
            if value and slotTable[position] ~= value and not items[slotTable[position]].isWild then
                isPattern = false
                break
            end

            if not items[slotTable[position]].isWild then
                value = slotTable[position]
            end
        end

        if isPattern then
            if value then
                reward = CoreMath.Round(reward + (betAmount * items[value].reward * pattern.multiplier))
            else -- 3 wilds; Jackpot!
                reward = CoreMath.Round(GetJackpotReward(odds) * betAmount)
            end
            winningPatterns[index] = true
        end
    end

    if reward == 0 then
        return false
    else
        if Environment.IsServer() then
            print("Winnings: "..tostring(reward))
            API.TablePrint(winningPatterns)
        end
        return true, reward, winningPatterns
    end
end

return API
