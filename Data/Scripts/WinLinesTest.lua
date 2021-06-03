--[[ slotTable
    3  6  9
    2  5  8
    1  4  7

    1   2   3   4
    5   6   7   8
    9   10  11  12

    1   2   3   4   5
    6   7   8   9   10
    11  12  13  14  15
]]

local NUM_ROWS = 3
local NUM_COLUMNS = 3

local PATTERNS = {
    {table = {2, 5, 8}, multiplier = 1},
    {table = {3, 6, 9}, multiplier = 1},
    {table = {1, 4, 7}, multiplier = 1}
}

local DIRECTIONS = {
    UP_RIGHT = 1,
    DOWN_RIGHT = 2,
    RIGHT = 3
}

local Slots = {
    "C", "A", "D",
    "A", "C", "A",
    "B", "B", "C"
}

local rewardTable = {
    ["A"] = 2,
    ["B"] = 3,
    ["C"] = 4,
    ["D"] = 5
}

function CheckForWin(slotTable, betAmount)
    local reward = 0
    local winningPatterns = {}
    for index, pattern in ipairs(PATTERNS) do
        local isPattern = true
        local value
        for _, position in ipairs(pattern.table) do
            if value and slotTable[position] ~= value then
                isPattern = false
                break
            end
            value = slotTable[position]
        end

        if isPattern then
            reward = reward + (betAmount * rewardTable[value] * pattern.multiplier)
            table.insert(winningPatterns, index)
        end
    end

    return reward
end

local result, wPatterns = CheckForWin(Slots, 10)
print("Test: "..tostring(result))







function FindLine(slotTable, position, previousValue, direction)
    -- Base conditions
    if not slotTable[position] then -- not a valid position
        return 0 
    elseif math.fmod(position, NUM_COLUMNS) == 0 then -- end of a row
        if slotTable[position] == previousValue then
            return rewardTable[slotTable[position]]
        else
            return 0
        end    
    end

    -- Check direction
    local newdirection
    if direction and direction == DIRECTIONS.UP_RIGHT then

    elseif direction and direction == DIRECTIONS.DOWN_RIGHT then
        
    elseif direction and direction == DIRECTIONS.RIGHT then

    else -- no direction; start of the row
        -- Check all three directions
        return FindLine(slotTable, position-NUM_COLUMNS-1, slotTable[position], DIRECTIONS.UP_RIGHT) +
               FindLine(slotTable, position+1, slotTable[position], DIRECTIONS.UP_RIGHT) +
               FindLine(slotTable, position+NUM_COLUMNS+1, slotTable[position], DIRECTIONS.DOWN_RIGHT)
    end
end

function CheckLines(slotTable)
    local row1 = FindLine(slotTable, 1)
    local row2 = FindLine(slotTable, NUM_COLUMNS+1)
    local row2 = FindLine(slotTable, (NUM_COLUMNS*2)+1)

    local reward = 0 
    for i=0, NUM_ROWS-1 do
        reward = reward + FindLine(slotTable, (NUM_COLUMNS*i)+1)
    end
end