local GuiTools = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UIStroke_2 = Instance.new("UIStroke")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UIStroke_4 = Instance.new("UIStroke")
local Subtitle = Instance.new("TextLabel")
local UIStroke_5 = Instance.new("UIStroke")
local _1 = Instance.new("TextButton")
local UIStroke_6 = Instance.new("UIStroke")
local UIStroke_7 = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local _2 = Instance.new("TextButton")
local UIStroke_8 = Instance.new("UIStroke")
local UIStroke_9 = Instance.new("UIStroke")
local UICorner_4 = Instance.new("UICorner")
local _3 = Instance.new("TextButton")
local UIStroke_10 = Instance.new("UIStroke")
local UIStroke_11 = Instance.new("UIStroke")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UIStroke_12 = Instance.new("UIStroke")
local UIStroke_13 = Instance.new("UIStroke")
local UICorner_6 = Instance.new("UICorner")
local _4 = Instance.new("TextButton")
local UIStroke_14 = Instance.new("UIStroke")
local UIStroke_15 = Instance.new("UIStroke")
local UICorner_7 = Instance.new("UICorner")
local _5 = Instance.new("TextButton")
local UIStroke_16 = Instance.new("UIStroke")
local UIStroke_17 = Instance.new("UIStroke")
local UICorner_8 = Instance.new("UICorner")
local _6 = Instance.new("TextButton")
local UIStroke_18 = Instance.new("UIStroke")
local UIStroke_19 = Instance.new("UIStroke")
local UICorner_9 = Instance.new("UICorner")
local Subtitle_2 = Instance.new("TextLabel")
local UIStroke_20 = Instance.new("UIStroke")
local Open = Instance.new("TextButton")
local UIStroke_21 = Instance.new("UIStroke")
local UIStroke_22 = Instance.new("UIStroke")

-- Properties:

GuiTools.Name = "GuiTools"
GuiTools.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = GuiTools
Frame.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.327584088, 0, 0.0740419179, 0)
Frame.Size = UDim2.new(0.344249189, 0, 0.791738391, 0)

UIStroke.Thickness = 3
UIStroke.Parent = Frame

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.717077971, 0, 0.0143201938, 0)
Minimize.Size = UDim2.new(0, 29, 0, 30)
Minimize.Font = Enum.Font.Unknown
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UIStroke_2.Thickness = 3
UIStroke_2.Parent = Minimize

UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Thickness = 3
UIStroke_3.Parent = Minimize

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Minimize

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00152746867, 0, -0.00124888564, 0)
Title.Size = UDim2.new(0, 169, 0, 41)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Blader Ballz"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIStroke_4.Thickness = 3
UIStroke_4.Parent = Title

Subtitle.Name = "Subtitle"
Subtitle.Parent = Frame
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle.BorderSizePixel = 0
Subtitle.Position = UDim2.new(0.015241785, 0, 0.144413337, 0)
Subtitle.Size = UDim2.new(0, 242, 0, 26)
Subtitle.Font = Enum.Font.FredokaOne
Subtitle.Text = "Different scripts for Blade Ball!"
Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextScaled = true
Subtitle.TextSize = 14.000
Subtitle.TextWrapped = true

UIStroke_5.Thickness = 3
UIStroke_5.Parent = Subtitle

_1.Name = "1"
_1.Parent = Frame
_1.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0, 13, 0, 74)
_1.Size = UDim2.new(0, 114, 0, 26)
_1.Font = Enum.Font.Unknown
_1.Text = "REDz Hub"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

UIStroke_6.Thickness = 3
UIStroke_6.Parent = _1

UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_7.Thickness = 3
UIStroke_7.Parent = _1

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = _1

UIAspectRatioConstraint.Parent = _1
UIAspectRatioConstraint.AspectRatio = 4.811

_2.Name = "2"
_2.Parent = Frame
_2.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.55533427, 0, 0.199842989, 0)
_2.Size = UDim2.new(0, 99, 0, 23)
_2.Font = Enum.Font.Unknown
_2.Text = "NO GUI AutoParry"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

UIStroke_8.Thickness = 3
UIStroke_8.Parent = _2

UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_9.Thickness = 3
UIStroke_9.Parent = _2

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = _2

_3.Name = "3"
_3.Parent = Frame
_3.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.0558252186, 0, 0.397472382, 0)
_3.Size = UDim2.new(0, 114, 0, 26)
_3.Font = Enum.Font.Unknown
_3.Text = "BEDOL Hub (RECCOMENDED)"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

UIStroke_10.Thickness = 3
UIStroke_10.Parent = _3

UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_11.Thickness = 3
UIStroke_11.Parent = _3

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = _3

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.874883115, 0, 0.0108117461, 0)
Close.Size = UDim2.new(0, 30, 0, 32)
Close.Font = Enum.Font.Unknown
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UIStroke_12.Thickness = 3
UIStroke_12.Parent = Close

UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_13.Thickness = 3
UIStroke_13.Parent = Close

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Close

_4.Name = "4"
_4.Parent = Frame
_4.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.555906415, 0, 0.397472382, 0)
_4.Size = UDim2.new(0, 99, 0, 26)
_4.Font = Enum.Font.Unknown
_4.Text = "X7 Parry"
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextScaled = true
_4.TextSize = 14.000
_4.TextWrapped = true

UIStroke_14.Thickness = 3
UIStroke_14.Parent = _4

UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_15.Thickness = 3
UIStroke_15.Parent = _4

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = _4

_5.Name = "5"
_5.Parent = Frame
_5.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0.0517566986, 0, 0.546240509, 0)
_5.Size = UDim2.new(0, 114, 0, 26)
_5.Font = Enum.Font.Unknown
_5.Text = "ZapHub (KEY)"
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true

UIStroke_16.Thickness = 3
UIStroke_16.Parent = _5

UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_17.Thickness = 3
UIStroke_17.Parent = _5

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = _5

_6.Name = "6"
_6.Parent = Frame
_6.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.555906177, 0, 0.546240509, 0)
_6.Size = UDim2.new(0, 99, 0, 26)
_6.Font = Enum.Font.Unknown
_6.Text = "Peris Hub"
_6.TextColor3 = Color3.fromRGB(255, 255, 255)
_6.TextScaled = true
_6.TextSize = 14.000
_6.TextWrapped = true

UIStroke_18.Thickness = 3
UIStroke_18.Parent = _6

UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_19.Thickness = 3
UIStroke_19.Parent = _6

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = _6

Subtitle_2.Name = "Subtitle"
Subtitle_2.Parent = Frame
Subtitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle_2.BackgroundTransparency = 1.000
Subtitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle_2.BorderSizePixel = 0
Subtitle_2.Position = UDim2.new(0.0071048243, 0, 0.877680242, 0)
Subtitle_2.Size = UDim2.new(0, 242, 0, 26)
Subtitle_2.Font = Enum.Font.FredokaOne
Subtitle_2.Text = "MOBILE VERSION"
Subtitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle_2.TextScaled = true
Subtitle_2.TextSize = 14.000
Subtitle_2.TextWrapped = true

UIStroke_20.Thickness = 3
UIStroke_20.Parent = Subtitle_2

Open.Name = "Open"
Open.Parent = GuiTools
Open.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.0175718851, 0, 0.064543888, 0)
Open.Size = UDim2.new(0.159744412, 0, 0.107573152, 0)
Open.Visible = false
Open.Font = Enum.Font.Unknown
Open.Text = "Open Gui"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UIStroke_21.Thickness = 4
UIStroke_21.Parent = Open

UIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_22.Thickness = 4
UIStroke_22.Parent = Open

-- Scripts:

local function QFDPTMB_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(QFDPTMB_fake_script)()
local function IPYQMRT_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/redz9999"))()
		print("Executed Script!")
	end)
end
coroutine.wrap(IPYQMRT_fake_script)()
local function VDCVMUU_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ForYourHead/AutoParry/main/AutoParryNoGui"))()
		print("Executed Script!")
	end)
end
coroutine.wrap(VDCVMUU_fake_script)()
local function UNLWL_fake_script() -- _3.LocalScript 
	local script = Instance.new('LocalScript', _3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
		print("Executed Script!")
	end)
end
coroutine.wrap(UNLWL_fake_script)()
local function IKGVB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(IKGVB_fake_script)()
local function TUYDXU_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
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
coroutine.wrap(TUYDXU_fake_script)()
local function MNUR_fake_script() -- _4.LocalScript 
	local script = Instance.new('LocalScript', _4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Code4Zaaa/X7Project/main/Game/AutoParryOnly"))()
		
		print("Executed Script!")
	end)
end
coroutine.wrap(MNUR_fake_script)()
local function OHSQ_fake_script() -- _5.LocalScript 
	local script = Instance.new('LocalScript', _5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
		
		print("Executed Script!")
	end)
end
coroutine.wrap(OHSQ_fake_script)()
local function DPOAB_fake_script() -- _6.LocalScript 
	local script = Instance.new('LocalScript', _6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/n4TwCdzp"))()
		
		print("Executed Script!")
	end)
end
coroutine.wrap(DPOAB_fake_script)()
local function DNXR_fake_script() -- Open.DragScript 
	local script = Instance.new('LocalScript', Open)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
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
coroutine.wrap(DNXR_fake_script)()
local function XHJK_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(XHJK_fake_script)()
