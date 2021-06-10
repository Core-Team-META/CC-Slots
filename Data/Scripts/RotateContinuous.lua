local Object = script.parent
local Obj_Rotation = script:GetCustomProperty("Obj_Rotation")

Object:RotateContinuous(Obj_Rotation, 1, true)