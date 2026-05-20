local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local placeId = game.PlaceId

local scripts = {
    [3101667897] = "https://api.luarmor.net/files/v4/loaders/a31895e0f5cb4e55d5bc3247a27ba043.lua", -- Legends Of Speed
    [3623096087] = "https://api.luarmor.net/files/v4/loaders/a5e4f8df887c6fa4bbbc0a29500d516c.lua", -- Muscle Legends
	[131623223084840] = "https://api.luarmor.net/files/v4/loaders/0af974a2f2f28f60580513702d682071.lua", -- Escape Tsunami For Brainrots
	[119579217517090] = "https://api.luarmor.net/files/v4/loaders/25490c994dff13ddf91ca57d7807c63d.lua" -- Escape Waves For Lucky Blocks
}

local url = scripts[placeId]
if not url then return end

local source = game:HttpGet(url)
local func = loadstring(source)
if func then
    func()
end
