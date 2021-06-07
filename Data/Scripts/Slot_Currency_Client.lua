local API = require(script:GetCustomProperty("SlotsAPI"))



local CurrenyText = script:GetCustomProperty("CurrencyText"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()


function Tick()
    CurrenyText.text = API.FormatInt(LOCAL_PLAYER:GetResource("Coins"))
end