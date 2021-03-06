if true then
    return 
end
local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Duration = script:GetCustomProperty("Duration")
local Flag_Root = script:GetCustomProperty("Flag_Root"):WaitForObject()
local Flag_Root_Rot_Start = script:GetCustomProperty("Flag_Root_Rot_Start")
local Flag_Root_Rot_End = script:GetCustomProperty("Flag_Root_Rot_End")
local Flag_Mid = script:GetCustomProperty("Flag_Mid"):WaitForObject()
local Flag_Mid_Rot_Start = script:GetCustomProperty("Flag_Mid_Rot_Start")
local Flag_Mid_Rot_End = script:GetCustomProperty("Flag_Mid_Rot_End")
local Flag_Tip = script:GetCustomProperty("Flag_Tip"):WaitForObject()
local Flag_Tip_Rot_Start = script:GetCustomProperty("Flag_Tip_Rot_Start")
local Flag_Tip_Rot_End = script:GetCustomProperty("Flag_Tip_Rot_End")
local Delay = script:GetCustomProperty("Delay")

function Swing()
    Ease3D.EaseRotation(Flag_Root, Flag_Root_Rot_Start, Duration*.4, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(Duration*.25)
    Ease3D.EaseRotation(Flag_Mid, Flag_Mid_Rot_End, Duration*.4, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(Flag_Tip, Flag_Tip_Rot_Start, Duration*.4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.INOUT)
    Task.Wait(Duration*.25)
    Ease3D.EaseRotation(Flag_Root, Flag_Root_Rot_End, Duration*.5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    Task.Wait(Duration*.25)
    Ease3D.EaseRotation(Flag_Mid, Flag_Mid_Rot_Start, Duration*.5, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
    Ease3D.EaseRotation(Flag_Tip, Flag_Tip_Rot_End, Duration*.5, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.INOUT)
    Task.Wait(Duration*.25)
end

Task.Wait(Delay)

function Tick()
    --[[
    Swing()
    ]]--
end