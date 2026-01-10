local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local placeId = game.PlaceId

local scripts = {
    [3101667897] = "https://raw.githubusercontent.com/AhmadSabbr/Games/refs/heads/main/LegendsOfSpeed.lua" -- Legends Of Speed
}

local url = scripts[placeId]
if not url then return end

local source = game:HttpGet(url)
local func = loadstring(source)
if func then
    func()
end
