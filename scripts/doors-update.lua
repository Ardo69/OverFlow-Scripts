local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input, GPE) -- This will detect the input, Connecting to the input that got in, GPE = Game Processed Event and is if the game processed it and if the player is busy, like typing in the chat for an example
	if input.KeyCode == Enum.KeyCode.O then
	bruhsexy = true
    inf = false
    sexybruh = false
	end
    if input.KeyCode == Enum.KeyCode.O then
    bruhsexy = false
    inf = false
    sexybruh = true
    end
    if input.KeyCode == Enum.KeyCode.I then
    bruhsexy = false
    inf = true
    sexybruh = false
    end
end)

if sexybruh == true then
-- POOPDOORS EDITED
-- edited by mstudio45 | https://v3rmillion.net/showthread.php?tid=1200475
-- edited once again by OverFlow
loadstring(game:HttpGet("https://raw.githubusercontent.com/OverFlow69/OverFlow-Scripts/main/scripts/doors-poopdors-edited"))()
end

if bruhsexy == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/loadstring.lua"))()
end

if inf == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/OverFlow69/OverFlow-Scripts/main/scripts/inf-yield-overflowified"))()
end