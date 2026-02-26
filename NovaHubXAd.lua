local ModAd = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local CloseGuibutton = Instance.new("ImageButton")
local SerapatingLine = Instance.new("Frame")
local ContentHolder = Instance.new("Frame")
local RecruitingMessage = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local ServerButton = Instance.new("TextButton")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local SerapatingLine_2 = Instance.new("Frame")
local DiscordButton = Instance.new("ImageButton")
local YoutubeButton = Instance.new("ImageButton")
local UsernameLabel = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local UsernIDLabel = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local CoreGui = game:GetService("CoreGui")

ModAd.Name = "ModAd"
ModAd.Parent = CoreGui
ModAd.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ModAd
Main.ZIndex = 2
Main.BackgroundColor3 = Color3.fromRGB(26, 0, 0)
Main.BackgroundTransparency = 0.200
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.342353672, 0, 0.252475262, 0)
Main.Size = UDim2.new(0, 500, 0, 400)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Main

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(136, 136, 136)
UIStroke.Parent = Main

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 500, 0, 50)

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TopBar

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 440, 0, 50)
Title.Font = Enum.Font.Arimo
Title.Text = "<b>Nova Hub X | Mods Recruiting Ad</b>"
Title.RichText = true
Title.TextColor3 = Color3.fromRGB(211, 211, 211)
Title.TextSize = 16.000
Title.TextStrokeTransparency = 0.900
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 4)

CloseGuibutton.Name = "CloseGuibutton"
CloseGuibutton.Parent = Title
CloseGuibutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseGuibutton.BackgroundTransparency = 1.000
CloseGuibutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseGuibutton.BorderSizePixel = 0
CloseGuibutton.Position = UDim2.new(1.0321101, 0, 0.239999995, 0)
CloseGuibutton.Size = UDim2.new(0, 25, 0, 25)
CloseGuibutton.Image = "rbxassetid://132152253205541"
CloseGuibutton.ImageColor3 = Color3.fromRGB(211, 211, 211)

CloseGuibutton.MouseButton1Click:Connect(function()
    ModAd:Destroy()
end)

SerapatingLine.Name = "SerapatingLine"
SerapatingLine.Parent = TopBar
SerapatingLine.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
SerapatingLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
SerapatingLine.BorderSizePixel = 0
SerapatingLine.Position = UDim2.new(0, 0, 0.899999976, 0)
SerapatingLine.Size = UDim2.new(0, 500, 0, 1)

ContentHolder.Name = "ContentHolder"
ContentHolder.Parent = Main
ContentHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentHolder.BackgroundTransparency = 1.000
ContentHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ContentHolder.BorderSizePixel = 0
ContentHolder.Position = UDim2.new(0, 0, 0.125, 0)
ContentHolder.Size = UDim2.new(0, 500, 0, 350)

RecruitingMessage.Name = "RecruitingMessage"
RecruitingMessage.Parent = ContentHolder
RecruitingMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RecruitingMessage.BackgroundTransparency = 1.000
RecruitingMessage.BorderColor3 = Color3.fromRGB(0, 0, 0)
RecruitingMessage.BorderSizePixel = 0
RecruitingMessage.Position = UDim2.new(0, 0, 0.180000007, 0)
RecruitingMessage.Size = UDim2.new(0, 500, 0, 40)
RecruitingMessage.Font = Enum.Font.Arimo
RecruitingMessage.Text = [[

Hello,

The Nova Hub X Staff Team is currently recruiting new moderators to join and

expand our moderation team. If you’re interested in applying, please use the 

link below to join the Discord server. Once you’ve joined, navigate to the 

ticket channel and create a ticket to begin your application process.


We look forward to welcoming new members to our team.
]]
RecruitingMessage.TextColor3 = Color3.fromRGB(211, 211, 211)
RecruitingMessage.RichText = true
RecruitingMessage.TextSize = 14.000
RecruitingMessage.TextStrokeTransparency = 0.900
RecruitingMessage.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = RecruitingMessage
UIPadding_2.PaddingLeft = UDim.new(0, 4)

ServerButton.Name = "ServerButton"
ServerButton.Parent = ContentHolder
ServerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerButton.BackgroundTransparency = 1.000
ServerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ServerButton.BorderSizePixel = 0
ServerButton.Position = UDim2.new(0.300000012, 0, 0.628571451, 0)
ServerButton.Size = UDim2.new(0, 200, 0, 50)
ServerButton.Font = Enum.Font.Arimo
ServerButton.Text = "<b>Copy Invite Link</b>"
ServerButton.RichText = true
ServerButton.TextColor3 = Color3.fromRGB(211, 211, 211)
ServerButton.TextSize = 14.000
ServerButton.TextStrokeTransparency = 0.900

ServerButton.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/EznWYht6NU")
	end)

UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Color = Color3.fromRGB(211, 211, 211)
UIStroke_2.Parent = ServerButton

UICorner_3.Parent = ServerButton

SerapatingLine_2.Name = "SerapatingLine"
SerapatingLine_2.Parent = ContentHolder
SerapatingLine_2.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
SerapatingLine_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SerapatingLine_2.BorderSizePixel = 0
SerapatingLine_2.Position = UDim2.new(0, 0, 0.519999981, 0)
SerapatingLine_2.Size = UDim2.new(0, 500, 0, 1)

DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = ContentHolder
DiscordButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordButton.BackgroundTransparency = 1.000
DiscordButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordButton.BorderSizePixel = 0
DiscordButton.Position = UDim2.new(0.907999992, 0, 0.885714293, 0)
DiscordButton.Size = UDim2.new(0, 30, 0, 30)
DiscordButton.Image = "rbxassetid://8248378208"

DiscordButton.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/EznWYht6NU")
end)

YoutubeButton.Name = "DiscordButton"
YoutubeButton.Parent = ContentHolder
YoutubeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YoutubeButton.BackgroundTransparency = 1.000
YoutubeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
YoutubeButton.BorderSizePixel = 0
YoutubeButton.Position = UDim2.new(0.836000025, 0, 0.885714293, 0)
YoutubeButton.Size = UDim2.new(0, 30, 0, 30)
YoutubeButton.Image = "rbxassetid://1275974017"

YoutubeButton.MouseButton1Click:Connect(function()
	setclipboard("https://www.youtube.com/@Shizou-340")
end)

UsernameLabel.Name = "UsernameLabel"
UsernameLabel.Parent = ContentHolder
UsernameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UsernameLabel.BackgroundTransparency = 1.000
UsernameLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
UsernameLabel.BorderSizePixel = 0
UsernameLabel.Position = UDim2.new(0, 0, 0.828571439, 0)
UsernameLabel.Size = UDim2.new(0, 200, 0, 30)
UsernameLabel.Font = Enum.Font.Arimo
UsernameLabel.Text = "<b>Username: </b>" .. game.Players.LocalPlayer.Name
UsernameLabel.RichText = true
UsernameLabel.TextColor3 = Color3.fromRGB(211, 211, 211)
UsernameLabel.TextSize = 12.000
UsernameLabel.TextStrokeTransparency = 0.900
UsernameLabel.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = UsernameLabel
UIPadding_3.PaddingLeft = UDim.new(0, 4)

UsernIDLabel.Name = "UsernIDLabel"
UsernIDLabel.Parent = ContentHolder
UsernIDLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UsernIDLabel.BackgroundTransparency = 1.000
UsernIDLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
UsernIDLabel.BorderSizePixel = 0
UsernIDLabel.Position = UDim2.new(0, 0, 0.914285719, 0)
UsernIDLabel.Size = UDim2.new(0, 200, 0, 30)
UsernIDLabel.Font = Enum.Font.Arimo
UsernIDLabel.Text = "<b>UserID: </b>" .. game.Players.LocalPlayer.UserId
UsernIDLabel.RichText = true
UsernIDLabel.TextColor3 = Color3.fromRGB(211, 211, 211)
UsernIDLabel.TextSize = 12.000
UsernIDLabel.TextStrokeTransparency = 0.900
UsernIDLabel.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = UsernIDLabel
UIPadding_4.PaddingLeft = UDim.new(0, 4)
