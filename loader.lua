local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local placeId = game.PlaceId

local scripts = {
    [3101667897] = "https://api.luarmor.net/files/v4/loaders/8ef3f808503edde6a153f8d96b3399de.lua", -- Legends Of Speed
    [3623096087] = "https://api.luarmor.net/files/v4/loaders/0af0f34c0584457a069b941a757083a5.lua", -- Muscle Legends
	[131623223084840] = "https://api.luarmor.net/files/v4/loaders/30e0bdc2688ee7554cc2a382b0964672.lua", -- Escape Tsunami For Brainrots
	[119579217517090] = "https://api.luarmor.net/files/v4/loaders/9ccb5de30b7b1cdfb07a54e9ea5df6e3.lua" -- Escape Tsunami For Lucky Blocks
}

local url = scripts[placeId]
if not url then return end

local source = game:HttpGet(url)
local func = loadstring(source)
if func then
    func()
end
