local lib = {}



--HELLO!






--Properties:

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainUI = Instance.new("Folder")
local version = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local name = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local searchbar = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local btnholder = Instance.new("ScrollingFrame")
local homebtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_4 = Instance.new("UICorner")
local Home = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local dcrankandstatholder = Instance.new("Frame")
local rankholder = Instance.new("Frame")
local background = Instance.new("Frame")
local value = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local subscriptionholder = Instance.new("Frame")
local background_2 = Instance.new("Frame")
local value_2 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local membership = Instance.new("TextLabel")
local annnclogsholder = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local accholder = Instance.new("Frame")
local pfp = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local display = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local realuser = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Background.BorderColor3 = Color3.fromRGB(16, 16, 16)
Background.Position = UDim2.new(0.171319634, 0, 0.195537746, 0)
Background.Size = UDim2.new(0, 556, 0, 353)

UICorner.Parent = Background

MainUI.Name = "MainUI"
MainUI.Parent = Background

version.Name = "version"
version.Parent = MainUI
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.0143884895, 0, 0.0566572286, 0)
version.Size = UDim2.new(0, 64, 0, 25)
version.Font = Enum.Font.GothamBold
version.Text = "V1.0.0"
version.TextColor3 = Color3.fromRGB(214, 214, 214)
version.TextSize = 15.000
version.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient.Parent = version

name.Name = "name"
name.Parent = MainUI
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.0143884895, 0, 0, 0)
name.Size = UDim2.new(0, 109, 0, 27)
name.Font = Enum.Font.GothamBold
name.Text = "Titan Hub"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 24.000
name.TextXAlignment = Enum.TextXAlignment.Left
name.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_2.Parent = name

searchbar.Name = "searchbar"
searchbar.Parent = MainUI
searchbar.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
searchbar.BorderColor3 = Color3.fromRGB(18, 18, 18)
searchbar.Position = UDim2.new(0.235611513, 0, 0.0453257784, 0)
searchbar.Size = UDim2.new(0, 367, 0, 29)
searchbar.Font = Enum.Font.GothamBold
searchbar.LineHeight = 1.080
searchbar.PlaceholderColor3 = Color3.fromRGB(171, 171, 171)
searchbar.PlaceholderText = "🔍 Search.."
searchbar.Text = ""
searchbar.TextColor3 = Color3.fromRGB(208, 208, 208)
searchbar.TextSize = 16.000
searchbar.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = searchbar

btnholder.Name = "btnholder"
btnholder.Parent = MainUI
btnholder.Active = true
btnholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
btnholder.BackgroundTransparency = 1.000
btnholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
btnholder.Position = UDim2.new(0.0143884895, 0, 0.147308782, 0)
btnholder.Size = UDim2.new(0, 110, 0, 292)
btnholder.CanvasSize = UDim2.new(0, 0, 1.79999995, 0)
btnholder.ScrollBarThickness = 6

homebtn.Name = "homebtn"
homebtn.Parent = btnholder
homebtn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
homebtn.BorderColor3 = Color3.fromRGB(33, 33, 33)
homebtn.Position = UDim2.new(0.118181817, 0, 0.0187995248, 0)
homebtn.Size = UDim2.new(0, 82, 0, 50)
homebtn.Font = Enum.Font.GothamBold
homebtn.Text = "Home"
homebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
homebtn.TextSize = 14.000
homebtn.MouseButton1Down:Connect(function()
    for i,v in pairs(Main.Background:GetChildren()) do
        if v:IsA("Frame") or v:IsA("ScrollingFrame") then
            v.Visible = false
        end
    end
    Main:WaitForChild('Background'):WaitForChild('Home').Visible = true
end)

UICorner_3.Parent = homebtn

UIListLayout.Parent = btnholder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

UICorner_4.Parent = btnholder

Home.Name = "Home"
Home.Parent = Background
Home.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Home.BorderColor3 = Color3.fromRGB(16, 16, 16)
Home.Position = UDim2.new(0.239208683, 0, 0.167138815, 0)
Home.Size = UDim2.new(0, 422, 0, 293)

UICorner_5.Parent = Home

dcrankandstatholder.Name = "dcrankandstatholder"
dcrankandstatholder.Parent = Home
dcrankandstatholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
dcrankandstatholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
dcrankandstatholder.Position = UDim2.new(0.617443502, 0, 0.375784338, 0)
dcrankandstatholder.Size = UDim2.new(0, 148, 0, 174)

rankholder.Name = "rankholder"
rankholder.Parent = dcrankandstatholder
rankholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rankholder.BackgroundTransparency = 1.000
rankholder.Size = UDim2.new(0, 148, 0, 72)

background.Name = "background"
background.Parent = rankholder
background.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
background.BorderColor3 = Color3.fromRGB(14, 14, 14)
background.Position = UDim2.new(0.0569105707, 0, 0.513888896, 0)
background.Size = UDim2.new(0, 132, 0, 32)

value.Name = "value"
value.Parent = background
value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value.BackgroundTransparency = 1.000
value.Position = UDim2.new(0.0879726633, 0, 0.147088408, 0)
value.Size = UDim2.new(0, 107, 0, 22)
value.Font = Enum.Font.GothamBold
value.Text = "Owner"
value.TextColor3 = Color3.fromRGB(255, 255, 255)
value.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_3.Parent = value

TextLabel.Parent = background
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0887918174, 0, -0.791666687, 0)
TextLabel.Size = UDim2.new(0, 107, 0, 18)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Rank"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 19.000
TextLabel.TextWrapped = true

subscriptionholder.Name = "subscriptionholder"
subscriptionholder.Parent = dcrankandstatholder
subscriptionholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subscriptionholder.BackgroundTransparency = 1.000
subscriptionholder.Position = UDim2.new(0, 0, 0.511494279, 0)
subscriptionholder.Size = UDim2.new(0, 148, 0, 85)

background_2.Name = "background"
background_2.Parent = subscriptionholder
background_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
background_2.BorderColor3 = Color3.fromRGB(14, 14, 14)
background_2.Position = UDim2.new(0.0569105707, 0, 0.408006549, 0)
background_2.Size = UDim2.new(0, 132, 0, 32)

value_2.Name = "value"
value_2.Parent = background_2
value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value_2.BackgroundTransparency = 1.000
value_2.Position = UDim2.new(0.0652453899, 0, 0.147088408, 0)
value_2.Size = UDim2.new(0, 107, 0, 22)
value_2.Font = Enum.Font.GothamBold
value_2.Text = "Premium"
value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
value_2.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_4.Parent = value_2

membership.Name = "membership"
membership.Parent = background_2
membership.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
membership.BackgroundTransparency = 1.000
membership.Position = UDim2.new(0.0584886372, 0, -0.925588846, 0)
membership.Size = UDim2.new(0, 107, 0, 22)
membership.Font = Enum.Font.GothamBold
membership.Text = "Subscription"
membership.TextColor3 = Color3.fromRGB(255, 255, 255)
membership.TextScaled = true
membership.TextSize = 19.000
membership.TextWrapped = true

annnclogsholder.Name = "annnclogsholder"
annnclogsholder.Parent = Home
annnclogsholder.Active = true
annnclogsholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
annnclogsholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
annnclogsholder.Position = UDim2.new(0.0247109942, 0, 0.375784278, 0)
annnclogsholder.Size = UDim2.new(0, 247, 0, 174)
annnclogsholder.ScrollBarThickness = 7

TextLabel_2.Parent = annnclogsholder
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.027777778, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 18)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Changelog  for  v - nil"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = annnclogsholder
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.027777778, 0, 0.138810217, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 18)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Announcement by person:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

accholder.Name = "accholder"
accholder.Parent = Home
accholder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
accholder.BorderColor3 = Color3.fromRGB(18, 18, 18)
accholder.Position = UDim2.new(0.0223413594, 0, 0.0374459885, 0)
accholder.Size = UDim2.new(0, 400, 0, 92)

pfp.Name = "pfp"
pfp.Parent = accholder
pfp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pfp.BackgroundTransparency = 1.000
pfp.Position = UDim2.new(0.012500003, 0, 0, 0)
pfp.Size = UDim2.new(0, 80, 0, 80)
pfp.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = pfp

display.Name = "display"
display.Parent = accholder
display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
display.BackgroundTransparency = 1.000
display.BorderColor3 = Color3.fromRGB(27, 42, 53)
display.Position = UDim2.new(0.242499992, 0, 0.0652173907, 0)
display.Size = UDim2.new(0, 132, 0, 34)
display.Font = Enum.Font.FredokaOne
display.Text = "user"
display.TextColor3 = Color3.fromRGB(255, 255, 255)
display.TextSize = 32.000
display.TextXAlignment = Enum.TextXAlignment.Left
display.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_5.Parent = display

realuser.Name = "realuser"
realuser.Parent = accholder
realuser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
realuser.BackgroundTransparency = 1.000
realuser.BorderColor3 = Color3.fromRGB(27, 42, 53)
realuser.Position = UDim2.new(0.242500007, 0, 0.434782594, 0)
realuser.Size = UDim2.new(0, 132, 0, 34)
realuser.Font = Enum.Font.FredokaOne
realuser.Text = "@user"
realuser.TextColor3 = Color3.fromRGB(255, 255, 255)
realuser.TextSize = 22.000
realuser.TextXAlignment = Enum.TextXAlignment.Left
realuser.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(170, 0, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_6.Parent = realuser

-- Scripts:

local function YFJQ_fake_script() -- Background.dragify 
	local script = Instance.new('LocalScript', Background)

	function dragify(b)dragToggle=nil dragSpeed=.5 dragInput=nil dragStart=nil dragPos=nil function updateInput(a)Delta=a.Position-dragStart Position=UDim2.new(startPos.X.Scale,startPos.X.Offset+Delta.X,startPos.Y.Scale,startPos.Y.Offset+Delta.Y)game:GetService("TweenService"):Create(b,TweenInfo.new(.25),{Position=Position}):Play()end b.InputBegan:Connect(function(a)if(a.UserInputType==Enum.UserInputType.MouseButton1 or a.UserInputType==Enum.UserInputType.Touch)then dragToggle=true dragStart=a.Position startPos=b.Position a.Changed:Connect(function()if(a.UserInputState==Enum.UserInputState.End)then dragToggle=false end end)end end)b.InputChanged:Connect(function(a)if(a.UserInputType==Enum.UserInputType.MouseMovement or a.UserInputType==Enum.UserInputType.Touch)then dragInput=a end end)game:GetService("UserInputService").InputChanged:Connect(function(a)if(a==dragInput and dragToggle)then updateInput(a)end end)end dragify(script.Parent)
end
coroutine.wrap(YFJQ_fake_script)()
local function HOEQTQ_fake_script() -- accholder.names n pfps 
	local script = Instance.new('LocalScript', accholder)

	script.Parent.display.Text = "@"..game.Players.LocalPlayer.DisplayName
	script.Parent.realuser.Text = game.Players.LocalPlayer.Name
	script.Parent.pfp.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
end
coroutine.wrap(HOEQTQ_fake_script)()







function lib:CreateWindow(name)
    
local Page1 = Instance.new("ScrollingFrame")
local UICorner = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local btn = Instance.new("TextButton")

local baka = Instance.new("TextButton")
baka.Name = name
UICorner3.Parent = baka
baka.Parent = btnholder
baka.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
baka.BorderColor3 = Color3.fromRGB(33, 33, 33)
baka.Position = UDim2.new(0.118181817, 0, 0.0187995248, 0)
baka.Size = UDim2.new(0, 82, 0, 50)
baka.Font = Enum.Font.GothamBold
baka.Text = name
baka.TextColor3 = Color3.fromRGB(255, 255, 255)
baka.TextSize = 14.000
baka.MouseButton1Down:Connect(function()
    for i,v in pairs(Main.Background:GetChildren()) do
        if v:IsA("Frame") or v:IsA("ScrollingFrame") then
            v.Visible = false
        end
    end
    Main:WaitForChild('Background'):WaitForChild(name).Visible = true

end)


local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = Page1
Page1.Name = name
Page1.Parent = Background
Page1.Active = true
Page1.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Page1.BorderColor3 = Color3.fromRGB(16, 16, 16)
Page1.Position = UDim2.new(0.235611513, 0, 0.172804534, 0)
Page1.Size = UDim2.new(0, 419, 0, 292)
Page1.ScrollBarThickness = 7
Page1.Visible = false

UICorner.Parent = Page1

UIListLayout.Parent = Page1
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)


local butty = {}

function butty:CreateButton(name)
    local UICorner_2 = Instance.new("UICorner")
    btn.Name = name
    btn.Parent = Page1
    btn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    btn.BorderColor3 = Color3.fromRGB(33, 33, 33)
    btn.Size = UDim2.new(0, 408, 0, 50)
    btn.Font = Enum.Font.GothamBold
    btn.Text = name
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14.000

    UICorner_2.Parent = btn

end

return butty

end

return lib


