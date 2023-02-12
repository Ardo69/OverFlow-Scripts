--local UIS = game:GetService("UserInputService")

--UIS.InputBegan:Connect(function(input, GPE) -- This will detect the input, Connecting to the input that got in, GPE = Game Processed Event and is if the game processed it and if the player is busy, like typing in the chat for an example
--	if input.KeyCode == Enum.KeyCode.O then
--	bruhsexy = true
--  sexybruh = false
--end
--   if input.KeyCode == Enum.KeyCode.O then
--    bruhsexy = false
--    sexybruh = true
--    end
--end)

-- POOPDOORS EDITED
-- edited by mstudio45 | original at: https://v3rmillion.net/showthread.php?tid=1200475
-- added by overflow with permission

loadstring(game:HttpGet("https://raw.githubusercontent.com/OverFlow69/OverFlow-Scripts/main/scripts/inf-yield"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/OverFlow69/OverFlow-Scripts/main/doors-poopdors-edited"))()

local a=game:GetService'ReplicatedStorage'local b=
[[https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/]]
local c=game.GameId local d=game.PlaceId if c~=2440500124 then return end if not
game:IsLoaded()then game.Loaded:Wait()task.wait(4)end task.wait(1)local e=a:
WaitForChild('GameData',10):WaitForChild('Floor',10).Value if d==6516141723 then
elseif d==6839171747 then if e=='Hotel'then loadstring(game:HttpGet(b..
'places/hotel.lua'))()elseif e=='Rooms'then loadstring(game:HttpGet(b..
'places/rooms.lua'))()end end local f=(syn and syn.queue_on_teleport)or
queue_on_teleport if f then f('loadstring(game:HttpGet("'..b..
'loadstring.lua"))()')end