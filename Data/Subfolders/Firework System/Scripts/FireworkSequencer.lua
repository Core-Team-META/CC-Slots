local MAX_NUMBER_OF_EXPLOSIONS = script:GetCustomProperty("NumberOfExplosions")

local EFFECT_1 = script:GetCustomProperty("Effect1")
local EFFECT_2 = script:GetCustomProperty("Effect2")
local EFFECT_3 = script:GetCustomProperty("Effect3")
local EFFECT_4 = script:GetCustomProperty("Effect4")
local EFFECT_5 = script:GetCustomProperty("Effect5")

local EFFECT_TABLE = {EFFECT_1, EFFECT_2, EFFECT_3, EFFECT_4, EFFECT_5}

local DELAY_BETWEEN_EFFECTS = script:GetCustomProperty("DelayBetweenEffects")
local EFFECT_RANGE = script:GetCustomProperty("EffectRange")
local POSITION = script:GetWorldPosition()

local TOTAL_EXPLOSIONS = math.random(1, MAX_NUMBER_OF_EXPLOSIONS)

function SpawnFireworkExplosion(count)
    if count ~= TOTAL_EXPLOSIONS then
        print(POSITION)
        local x_position = math.random(math.floor(POSITION.x) - EFFECT_RANGE, math.floor(POSITION.x) + EFFECT_RANGE)
        local y_position = math.random(math.floor(POSITION.y) - EFFECT_RANGE, math.floor(POSITION.y) + EFFECT_RANGE)
        local z_position = math.random(math.floor(POSITION.z) - EFFECT_RANGE, math.floor(POSITION.z) + EFFECT_RANGE)

        local EFFECT = EFFECT_TABLE[math.random(1, #EFFECT_TABLE)]

        World.SpawnAsset(EFFECT, {position = Vector3.New(x_position, y_position, z_position)})
    else
        script:Destroy()
    end

    Task.Wait(DELAY_BETWEEN_EFFECTS)

    count = count + 1
    SpawnFireworkExplosion(count)
end

function Tick(delta)
    SpawnFireworkExplosion(1)
end