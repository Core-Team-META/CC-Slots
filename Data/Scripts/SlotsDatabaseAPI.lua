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
    disableSlotButton = "RSS_DisableSlot",
    playSlot = "RSS_Sit",
    disableTriggers = "RSS_DisableTrigger",
    enableTriggers = "RSS_EnableTrigger"
}

--[[
    3  6  9
    2  5  8
    1  4  7
]]
API.WIN_LINES = {
    {table = {3, 6, 9}, multiplier = 1},
    {table = {2, 5, 8}, multiplier = 1},
    {table = {1, 4, 7}, multiplier = 1},
    {table = {3, 5, 7}, multiplier = 1},
    {table = {1, 5, 9}, multiplier = 1}

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
    local betAmount = (betAmount * 0.65) * odds
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

    for index, pattern in ipairs(API.WIN_LINES) do
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
                reward = CoreMath.Round(reward + (GetJackpotReward(odds) * betAmount))
            end
            winningPatterns[index] = true
        end
    end

    if reward == 0 then
        return false
    else
        if Environment.IsServer() then
            --API.TablePrint(winningPatterns)
        end
        return true, reward, winningPatterns
    end
end

if Environment.IsClient() then
    function API.AddWinLine(player, lineID)
        local linesTable = player.clientUserData.WinLinesTable or {}
        local linesCount = player.clientUserData.WinLinesCount or 0

        if not linesTable[lineID] then -- Check that they don't already have the line
            linesTable[lineID] = true
            linesCount = linesCount + 1
        end

        player.clientUserData.WinLinesTable = linesTable
        player.clientUserData.WinLinesCount = linesCount
    end

    function API.RemoveWinLine(player, lineID)
        local linesTable = player.clientUserData.WinLinesTable
        local linesCount = player.clientUserData.WinLinesCount

        if not linesTable or linesTable == {} or not linesTable[lineID] then
            return
        end

        player.clientUserData.WinLinesTable[lineID] = nil
        player.clientUserData.WinLinesCount = linesCount - 1
    end

    function CustomWait(duration, cancelAnimation)
        local endTime = time()+duration
        while time() < endTime do
            if cancelAnimation.value then
                break
            end
            Task.Wait()
        end
    end

    function API.DisplayWinLines(winLines, winningPatterns, cardFrames, cancelAnimation, winningLineAudio)
        cancelAnimation.value = false
        for id, _ in pairs(winningPatterns) do
            for _, position in ipairs(API.WIN_LINES[id].table) do
                if cancelAnimation.value then
                    break
                end
                cardFrames[position]:SetColor(winLines[id].color)
                winningLineAudio[id]:Play()
                CustomWait(0.3, cancelAnimation)
            end
            if not cancelAnimation.value then
                CustomWait(0.1, cancelAnimation)
            end
            for _, position in ipairs(API.WIN_LINES[id].table) do
                cardFrames[position]:SetColor(Color.BLACK)
            end

            if cancelAnimation.value then
                break
            end

            winLines[id].object.visibility = Visibility.INHERIT
            
            if not cancelAnimation.value then 
                CustomWait(0.2, cancelAnimation)
            end
        end

        if cancelAnimation.value then
            for _, line in ipairs(winLines) do
                line.object.visibility = Visibility.FORCE_OFF
            end
        end
    end
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

function API.StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function API.GetStringifiedValue(v)
    if v == nil then
        return "^nil^"
    end
    if type(v) == "boolean" then
        return v and "^true^" or "^false^"
    end
    return tostring(v)
end

function API.IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

function API.ConvertStringToTable(str, pri_delimiter, sec_delimiter)
    local tbl = {}
    local t1 = API.StringSplit(pri_delimiter or "|", str)
    for _, v in pairs(t1) do
        local t2 = API.StringSplit(sec_delimiter or "~", v)
        local index = API.IsNumeric(t2[1]) and tonumber(t2[1]) or t2[1]
        tbl[index] = API.IsNumeric(t2[2]) and tonumber(t2[2]) or t2[2]
    end
    return tbl
end

function API.ConvertTableToString(tbl, pri_delimiter, sec_delimiter)
    local str = ""
    sec_delimiter = sec_delimiter or "~"
    pri_delimiter = pri_delimiter or "|"
    if type(tbl) == "number" then
        warn(tostring("CONVERT " .. tbl))
    end
    for k, v in pairs(tbl) do
        str = str .. k .. sec_delimiter .. API.GetStringifiedValue(v or nil)
        if next(tbl, k) ~= nil then
            str = str .. pri_delimiter
        end
    end
    return str
end

return API
