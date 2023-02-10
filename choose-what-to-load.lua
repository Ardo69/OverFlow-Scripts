local doors = Instance.new("TextButton")
local firstperson = Instance.new("TextButton")
local firstpersonold = Instance.new("TextButton")
local center = Instance.new("Frame")
local bottom = Instance.new("Frame")
local top = Instance.new("Frame")
local open = Instance.new("Frame")
local main = Instance.new("ScreenGui")

main.Name = "Script Center"
main.Parent = game.CoreGui

center.Name = "center"
center.Parent = open
center.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
center.Position = UDim2.new(0, 0, 1, 0)
center.Size = UDim2.new(0, 440, 0, 212)

bottom.Name = "bottom"
bottom.Parent = open
bottom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bottom.Position = UDim2.new(0, 0, 7.625, 0)
bottom.Size = UDim2.new(0, 440, 0, 23)

top.Name = "top"
top.Parent = open
top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
top.Size = UDim2.new(0, 439, 0, 32)

open.Name = "open"
open.Parent = main
--open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.Position = UDim2.new(0.286129981, 0, 0.262214988, 0)
open.Size = UDim2.new(0, 439, 0, 32)
--open.Active = true
--open.Draggable = true
open.Visible = false

doors.Name = "doors"
doors.Parent = center
doors.BackgroundColor3 = Color3.fromRGB(21, 145, 2)
doors.BorderColor3 = Color3.fromRGB(36, 192, 3)
doors.Position = UDim2.new(0.220454544, 0, 0.438679248, 0)
doors.Size = UDim2.new(0, 247, 0, 40)
doors.Font = Enum.Font.SourceSansBold
doors.Text = "Doors"
doors.TextColor3 = Color3.fromRGB(255, 255, 255)
doors.TextSize = 14.000
doors.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OverFlow69/OverFlow-Scripts/main/scripts/doors-update.lua"))()
end)