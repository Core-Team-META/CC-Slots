--[[
Roaming Camera
v0.2
by: standardcombo

Allows a user to fly around the map with a free roaming camera while the game is being played.

Setup:
- Drop a copy of the Roaming Camera template into the hierarchy.
- With the template selected, write the name of the user allowed to control roaming,
  or leave blank to allow any user to activate the roaming camera.
- While the game is playing, toggle roaming on/off with: LShift + F10 + R.
- Optionally, assign a default Player Settings object to the "RoamingCameraServer" script.
  If left blank, the script will attempt to locate the game's default player settings
  automatically. This is needed when exiting the roaming mode, back to regular play mode.

Roaming Controls:
- WASD: Flies around.
- E: Flies up, relative to camera axis.
- Q: Flies down, relative to camera axis.
- Space bar: Flies up relative to world axis. (Can be changed in your settings, under "Controls" > "Fly up")
- LControl: Flies down relative to world axis. (Can be changed in your settings, under "Controls" > "Fly down")
- LShift: Speeds up flying speed.
- LAlt: Slows down flying speed.
- U: Toggles on/off all client-side UI.
- Up Arrow: Increases FOV. Hold LShift or LAlt to adjust the rate of change.
- Down Arrow: Decreases FOV. Hold LShift or LAlt to adjust the rate of change.

Roaming settings, such as flying speed and breaking acceleration, can be adjusted in each of
the Player Settings objects contained in the template.

--]]