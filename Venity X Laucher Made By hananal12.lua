--Laucher

-- Gui to Lua
-- Version: 3.2

-- Instances:

local VenityX_Launcher = Instance.new("ScreenGui")
local GuiLauncher = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local LaunchBtton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Universa = Instance.new("TextLabel")
local script = Instance.new("TextLabel")
local Api = Instance.new("TextLabel")
local Online = Instance.new("TextLabel")
local Online_2 = Instance.new("TextLabel")
local Online_3 = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local CloseBtn = Instance.new("TextButton")
local Framea = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Y = Instance.new("TextButton")
local N = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

VenityX_Launcher.Name = "VenityX_Launcher"
VenityX_Launcher.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VenityX_Launcher.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GuiLauncher.Name = "GuiLauncher"
GuiLauncher.Parent = VenityX_Launcher
GuiLauncher.BackgroundColor3 = Color3.fromRGB(68, 137, 153)
GuiLauncher.BorderColor3 = Color3.fromRGB(68, 137, 153)
GuiLauncher.Position = UDim2.new(3, 0, 0.156626493, 0)
GuiLauncher.Size = UDim2.new(0, 275, 0, 341)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = GuiLauncher

Label.Name = "Label"
Label.Parent = GuiLauncher
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.13454546, 0, 0, 0)
Label.Size = UDim2.new(0, 200, 0, 24)
Label.Font = Enum.Font.SourceSansBold
Label.Text = "Venity X Laucher"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

LaunchBtton.Name = "LaunchBtton"
LaunchBtton.Parent = GuiLauncher
LaunchBtton.BackgroundColor3 = Color3.fromRGB(56, 112, 125)
LaunchBtton.Position = UDim2.new(0.105454549, 0, 0.853372455, 0)
LaunchBtton.Size = UDim2.new(0, 218, 0, 24)
LaunchBtton.Font = Enum.Font.SourceSansBold
LaunchBtton.Text = "Launch Venity X"
LaunchBtton.TextColor3 = Color3.fromRGB(0, 0, 0)
LaunchBtton.TextScaled = true
LaunchBtton.TextSize = 14.000
LaunchBtton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = LaunchBtton

Universa.Name = "Universa"
Universa.Parent = GuiLauncher
Universa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Universa.BackgroundTransparency = 1.000
Universa.Position = UDim2.new(0.629090905, 0, 0.178885624, 0)
Universa.Size = UDim2.new(0, 70, 0, 50)
Universa.Font = Enum.Font.SourceSansBold
Universa.Text = "Venity Universal \\/\\/"
Universa.TextColor3 = Color3.fromRGB(0, 0, 0)
Universa.TextScaled = true
Universa.TextSize = 14.000
Universa.TextWrapped = true

script.Name = "script"
script.Parent = GuiLauncher
script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script.BackgroundTransparency = 1.000
script.Position = UDim2.new(0.374545455, 0, 0.178885624, 0)
script.Size = UDim2.new(0, 70, 0, 50)
script.Font = Enum.Font.SourceSansBold
script.Text = "Venity Script \\/\\/"
script.TextColor3 = Color3.fromRGB(0, 0, 0)
script.TextScaled = true
script.TextSize = 14.000
script.TextWrapped = true

Api.Name = "Api"
Api.Parent = GuiLauncher
Api.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Api.BackgroundTransparency = 1.000
Api.Position = UDim2.new(0.120000005, 0, 0.178885624, 0)
Api.Size = UDim2.new(0, 70, 0, 50)
Api.Font = Enum.Font.SourceSansBold
Api.Text = "Venity Api \\/\\/"
Api.TextColor3 = Color3.fromRGB(0, 0, 0)
Api.TextScaled = true
Api.TextSize = 14.000
Api.TextWrapped = true

Online.Name = "Online"
Online.Parent = GuiLauncher
Online.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Online.BackgroundTransparency = 1.000
Online.Position = UDim2.new(0.629090905, 0, 0.325513184, 0)
Online.Size = UDim2.new(0, 70, 0, 50)
Online.Font = Enum.Font.SourceSansBold
Online.Text = "<ONLINE>"
Online.TextColor3 = Color3.fromRGB(0, 0, 0)
Online.TextScaled = true
Online.TextSize = 14.000
Online.TextWrapped = true

Online_2.Name = "Online"
Online_2.Parent = GuiLauncher
Online_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Online_2.BackgroundTransparency = 1.000
Online_2.Position = UDim2.new(0.374545455, 0, 0.325513184, 0)
Online_2.Size = UDim2.new(0, 70, 0, 50)
Online_2.Font = Enum.Font.SourceSansBold
Online_2.Text = "<ONLINE>"
Online_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Online_2.TextScaled = true
Online_2.TextSize = 14.000
Online_2.TextWrapped = true

Online_3.Name = "Online"
Online_3.Parent = GuiLauncher
Online_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Online_3.BackgroundTransparency = 1.000
Online_3.Position = UDim2.new(0.11999999, 0, 0.325513184, 0)
Online_3.Size = UDim2.new(0, 70, 0, 50)
Online_3.Font = Enum.Font.SourceSansBold
Online_3.Text = "<ONLINE>"
Online_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Online_3.TextScaled = true
Online_3.TextSize = 14.000
Online_3.TextWrapped = true

Line.Name = "Line"
Line.Parent = GuiLauncher
Line.BackgroundColor3 = Color3.fromRGB(56, 112, 125)
Line.Position = UDim2.new(0.0218181815, 0, 0.818181813, 0)
Line.Size = UDim2.new(0, 263, 0, 5)

UICorner_3.CornerRadius = UDim.new(0, 9999)
UICorner_3.Parent = Line

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = GuiLauncher
CloseBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.BackgroundTransparency = 1.000
CloseBtn.Position = UDim2.new(0.898181796, 0, 0, 0)
CloseBtn.Size = UDim2.new(0, 28, 0, 24)
CloseBtn.Font = Enum.Font.SourceSansBold
CloseBtn.Text = "X"
CloseBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseBtn.TextScaled = true
CloseBtn.TextSize = 14.000
CloseBtn.TextWrapped = true

Framea.Name = "Framea"
Framea.Parent = GuiLauncher
Framea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Framea.Size = UDim2.new(0, 275, 0, 341)
Framea.Visible = false

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Framea

Y.Name = "Y"
Y.Parent = Framea
Y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Y.Position = UDim2.new(0.0363636352, 0, 0.750733137, 0)
Y.Size = UDim2.new(0, 128, 0, 50)
Y.Font = Enum.Font.SourceSans
Y.Text = "Yes"
Y.TextColor3 = Color3.fromRGB(0, 0, 0)
Y.TextSize = 14.000
Y.MouseButton1Click:Connect(function()
	VenityX_Launcher:Destroy()
end)

N.Name = "N"
N.Parent = Framea
N.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
N.Position = UDim2.new(0.50181818, 0, 0.750733137, 0)
N.Size = UDim2.new(0, 128, 0, 50)
N.Font = Enum.Font.SourceSans
N.Text = "No"
N.TextColor3 = Color3.fromRGB(0, 0, 0)
N.TextSize = 14.000

TextLabel.Parent = Framea
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.13454546, 0, 0.131964803, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Want Delete The Gui????"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function FUBI_fake_script() -- GuiLauncher.DragScript 
	local script = Instance.new('LocalScript', GuiLauncher)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(FUBI_fake_script)()
local function IWPJZU_fake_script() -- CloseBtn.LocalScript 
	local script = Instance.new('LocalScript', CloseBtn)

	local cls = script.Parent.Parent.Framea
	
	script.Parent.MouseButton1Click:Connect(function()
		cls.Visible = true
	end)
end
coroutine.wrap(IWPJZU_fake_script)()
local function ZGMPAO_fake_script() -- N.LocalScript 
	local script = Instance.new('LocalScript', N)

	local N = script.Parent.Parent.Parent.Framea
	
	script.Parent.MouseButton1Click:Connect(function()
		N.Visible = false
	end)
end
coroutine.wrap(ZGMPAO_fake_script)()
local function FXEMUD_fake_script() -- GuiLauncher.LocalScript 
	local script = Instance.new('LocalScript', GuiLauncher)

	local image = script.Parent -- locates the TextLabel
	image:TweenPosition(UDim2.new(0.399, 0,0.157, 0),"Out", "Quad", 3) -- tweens the TextLabel{0.379, 0},{0.157, 0}
end
coroutine.wrap(FXEMUD_fake_script)()
