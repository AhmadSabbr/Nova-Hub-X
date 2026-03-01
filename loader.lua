local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local placeId = game.PlaceId

local scripts = {
    [3101667897] = "https://raw.githubusercontent.com/AhmadSabbr/Games/refs/heads/main/LegendsOfSpeed.lua", -- Legends Of Speed
    [3623096087] = "https://raw.githubusercontent.com/AhmadSabbr/Games/refs/heads/main/MuscleLegends.lua", -- Muscle Legends
	[131623223084840] = "https://raw.githubusercontent.com/AhmadSabbr/Games/refs/heads/main/EscapeTsunamiForBrainrot.lua", -- Escape Tsunami For Brainrots
	[119579217517090] = "https://raw.githubusercontent.com/AhmadSabbr/Games/refs/heads/main/EscapeWavesForLuckyBlock.lua" -- Escape Tsunami For Lucky Blocks
}

local url = scripts[placeId]
if not url then return end

local source = game:HttpGet(url)
local func = loadstring(source)
if func then
    func()
end
