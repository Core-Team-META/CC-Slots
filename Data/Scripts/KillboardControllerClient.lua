--[[
Copyright 2019 Manticore Games, Inc.

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
-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- User exposed properties
local HIDE_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("HideAtRoundEnd")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FRIENDLY_COLOR = Color.New(0.0, 0.25, 1.0)
local ENEMY_COLOR = Color.New(1.0, 0.0, 0.0)

-- Variables
local playerLines = {}
local atRoundEnd = false

-- nil OnPlayerJoined(Player)
-- Add a line to the scoreboard when a player joins
function OnPlayerJoined(player)
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = newLine.height * (#playerLines + 1)
    table.insert(playerLines, newLine)
end

-- nil OnPlayerLeft(Player)
-- Remove a line when a player leaves
function OnPlayerLeft(player)
    playerLines[#playerLines]:Destroy()
    playerLines[#playerLines] = nil
end

function format_int(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

-- nil OnRoundStart()
-- Handles showing the scoreboard if HideAtRoundEnd is selected
function OnRoundStart()
    atRoundEnd = false
end

-- nil OnRoundEnd()
-- Handles hiding the scoreboard if HideAtRoundEnd is selected
function OnRoundEnd()
    atRoundEnd = true
end

-- bool ComparePlayers(Player, Player)
-- Comparing function that sets the sorting order
function ComparePlayers(player1, player2)
    -- First sort by team
    if player1.team ~= player2.team then
        return player1.team < player2.team
    end

    -- Second we use kills
    if player1.kills ~= player2.kills then
        return player1.kills > player2.kills
    end

    -- Use name to ensure consistent order for players that are tied
    return player1.name < player2.name
end

-- nil Tick(float)
-- Update visibility and displayed information
function Tick(deltaTime)
    if not atRoundEnd then
        local players = Game.GetPlayers()

        CONTAINER.visibility = Visibility.FORCE_ON
        table.sort(players, ComparePlayers)

        for i, player in ipairs(players) do
            local teamColor, PlayerLine
            local textSuffix, ColorObj = "", Color.WHITE

            teamColor =
                (player ~= LOCAL_PLAYER and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team)) and ENEMY_COLOR or
                FRIENDLY_COLOR

            PlayerLine = playerLines[i]

            PlayerLine:GetCustomProperty("Profile"):WaitForObject():SetPlayerProfile(player)
            PlayerLine:GetCustomProperty("Name"):WaitForObject():SetColor(ColorObj)
            PlayerLine:GetCustomProperty("Name"):WaitForObject().text = player.name
            PlayerLine:GetCustomProperty("TotalWon"):WaitForObject().text = format_int(player:GetResource("Coins"))
        end
    else
        CONTAINER.isVisible = false
    end
end

-- Initialize
local headerLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("Profile"):WaitForObject().visibility = Visibility.FORCE_OFF
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Players"
headerLine:GetCustomProperty("TotalWon"):WaitForObject().text = "Total Coins"

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)

if HIDE_AT_ROUND_END then
    Game.roundStartEvent:Connect(OnRoundStart)
    Game.roundEndEvent:Connect(OnRoundEnd)
end
