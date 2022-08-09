local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local PickGame = OrionLib:MakeWindow({Name = "Pick You're Game", HidePremium = false, SaveConfig = false, ConfigFolder = "GamePicker.lua"})
local LoadGame = PickGame:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local LoadGame = LoadGame:AddSection({
	Name = "Main"
})

LoadGame:AddButton({
Name = "Tower Of Guessing",
Callback = function()
if game.PlaceId == 7666393362 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/dudeididntliterally/gamesxddd/main/TowerOfGuessing.lua"))()
end
end})

LoadGame:AddButton({
Name = "Tower Of Misery",
Callback = function()
if game.PlaceId == 4954752502 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/dudeididntliterally/gamesxddd/main/TowerOfMisery.lua"))()
end
end})

LoadGame:AddButton({
Name = "Guess The Image",
Callback = function()
if game.PlaceId == 5485800385 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/dudeididntliterally/gamesxddd/main/GuessTheImage.lua"))()
end
end})

LoadGame:AddButton({
Name = "Southwest Florida Beta Criminal Gun Mods",
Callback = function()
if game.PlaceId == 5104202731 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/dudeididntliterally/SWFLBetaStuff/main/GunModsCriminal.lua"))()
end
end})

LoadGame:AddButton({
Name = "Southwest Florida Beta Police Gun Mods",
Callback = function()
if game.PlaceId == 5104202731 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/dudeididntliterally/SWFLBetaStuff/main/GunModsPolice.lua"))()
end
end})
