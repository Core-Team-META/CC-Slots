-- Get the object one level above the script in the hierarchy, in this case our coin
local coin = script.parent

-- Create a rotation along the z axis
local spinRotation = Rotation.New(0, 0, 200)

-- Rotate the coin using our previously defined rotation
coin:RotateContinuous(spinRotation)