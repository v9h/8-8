-- Gui to Lua
-- Version: 3.2

-- Instances:

local PenisGui = Instance.new("ScreenGui")
local AntiLogger = Instance.new("Folder")
local BAssetIdTextBox = Instance.new("TextBox")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local BCopyIdTextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local BPlayTextButton = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local BAssetIdFrame = Instance.new("ImageLabel")
local BBridgeFrame = Instance.new("ImageLabel")
local BCopyIdFrame = Instance.new("ImageLabel")
local BGradientFrame = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local BTitle = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local BPlayFrame = Instance.new("ImageLabel")
local Menu = Instance.new("ImageLabel")
local Close = Instance.new("TextLabel")
local MinMax = Instance.new("TextLabel")
local MinMaxFrame = Instance.new("ImageButton")
local CloseFrame = Instance.new("ImageButton")
local NextSec = Instance.new("TextLabel")
local NextSecFrame = Instance.new("ImageButton")
local AudioLogger = Instance.new("Folder")
local ACopyIdFrame = Instance.new("ImageLabel")
local UIGradient_5 = Instance.new("UIGradient")
local ADecodeFrame = Instance.new("ImageLabel")
local AFrame = Instance.new("ImageLabel")
local AGradientNameFrame = Instance.new("ImageLabel")
local UIGradient_6 = Instance.new("UIGradient")
local ALogPlayerFrame = Instance.new("ImageLabel")
local ALoggedAssetIdFrame = Instance.new("ImageLabel")
local AShortenedNameFrame = Instance.new("ImageLabel")
local ATopFrame = Instance.new("ImageLabel")
local ADecodeTextButton = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local ALoggedAssetIdTextBox = Instance.new("TextBox")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local AShortenedNameTextBox = Instance.new("TextBox")
local ATitle = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local ACopyIdTextButton = Instance.new("TextButton")
local ALogPlayerTextButton = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local Main = Instance.new("ImageLabel")

--Properties:

PenisGui.Name = "PenisGui"
PenisGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

AntiLogger.Name = "AntiLogger"
AntiLogger.Parent = PenisGui

BAssetIdTextBox.Name = "B Asset-Id TextBox"
BAssetIdTextBox.Parent = AntiLogger
BAssetIdTextBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BAssetIdTextBox.BackgroundTransparency = 1.000
BAssetIdTextBox.BorderSizePixel = 0
BAssetIdTextBox.Position = UDim2.new(0.740989268, 0, 0.899906635, 0)
BAssetIdTextBox.Size = UDim2.new(0.0647013336, 0, 0.022036491, 0)
BAssetIdTextBox.ZIndex = 3
BAssetIdTextBox.Font = Enum.Font.SourceSansItalic
BAssetIdTextBox.PlaceholderText = "Asset-Id"
BAssetIdTextBox.Text = ""
BAssetIdTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
BAssetIdTextBox.TextScaled = true
BAssetIdTextBox.TextSize = 1.000
BAssetIdTextBox.TextWrapped = true

UITextSizeConstraint.Parent = BAssetIdTextBox
UITextSizeConstraint.MaxTextSize = 24
UITextSizeConstraint.MinTextSize = 16

BCopyIdTextButton.Name = "B Copy Id TextButton"
BCopyIdTextButton.Parent = AntiLogger
BCopyIdTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BCopyIdTextButton.BackgroundTransparency = 100.000
BCopyIdTextButton.Position = UDim2.new(0.861509919, 0, 0.898388624, 0)
BCopyIdTextButton.Size = UDim2.new(0.0546875, 0, 0.0236111116, 0)
BCopyIdTextButton.ZIndex = 4
BCopyIdTextButton.Font = Enum.Font.SourceSansItalic
BCopyIdTextButton.Text = "Copy Id"
BCopyIdTextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BCopyIdTextButton.TextScaled = true
BCopyIdTextButton.TextSize = 14.000
BCopyIdTextButton.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 240, 0))}
UIGradient.Rotation = 361.1017150878906
UIGradient.Parent = BCopyIdTextButton

BPlayTextButton.Name = "B Play TextButton"
BPlayTextButton.Parent = AntiLogger
BPlayTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BPlayTextButton.BackgroundTransparency = 100.000
BPlayTextButton.Position = UDim2.new(0.816999972, 0, 0.898000002, 0)
BPlayTextButton.Size = UDim2.new(0.0500000007, 0, 0.0240000002, 0)
BPlayTextButton.ZIndex = 3
BPlayTextButton.Font = Enum.Font.SourceSansItalic
BPlayTextButton.Text = "Play"
BPlayTextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BPlayTextButton.TextScaled = true
BPlayTextButton.TextSize = 14.000
BPlayTextButton.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 240, 0))}
UIGradient_2.Rotation = 361.1017150878906
UIGradient_2.Parent = BPlayTextButton

BAssetIdFrame.Name = "B Asset-Id Frame"
BAssetIdFrame.Parent = AntiLogger
BAssetIdFrame.Active = true
BAssetIdFrame.AnchorPoint = Vector2.new(0.5, 0.5)
BAssetIdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BAssetIdFrame.BackgroundTransparency = 1.000
BAssetIdFrame.Position = UDim2.new(0.772941649, 0, 0.912023067, 0)
BAssetIdFrame.Selectable = true
BAssetIdFrame.Size = UDim2.new(0.0741669014, 0, 0.0432158671, 0)
BAssetIdFrame.ZIndex = 2
BAssetIdFrame.Image = "rbxassetid://3570695787"
BAssetIdFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
BAssetIdFrame.ScaleType = Enum.ScaleType.Slice
BAssetIdFrame.SliceCenter = Rect.new(100, 100, 100, 100)
BAssetIdFrame.SliceScale = 0.090

BBridgeFrame.Name = "B Bridge Frame"
BBridgeFrame.Parent = AntiLogger
BBridgeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BBridgeFrame.BackgroundTransparency = 1.000
BBridgeFrame.Position = UDim2.new(0.629472673, 0, 0.881676435, 0)
BBridgeFrame.Size = UDim2.new(0.119671501, 0, 0.0599518865, 0)
BBridgeFrame.ZIndex = 0
BBridgeFrame.Image = "rbxassetid://3570695787"
BBridgeFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
BBridgeFrame.ScaleType = Enum.ScaleType.Slice
BBridgeFrame.SliceCenter = Rect.new(100, 100, 100, 100)
BBridgeFrame.SliceScale = 0.090

BCopyIdFrame.Name = "B Copy Id Frame"
BCopyIdFrame.Parent = AntiLogger
BCopyIdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BCopyIdFrame.BackgroundTransparency = 1.000
BCopyIdFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
BCopyIdFrame.Position = UDim2.new(0.85994494, 0, 0.881676435, 0)
BCopyIdFrame.Size = UDim2.new(0.0585605204, 0, 0.0599518679, 0)
BCopyIdFrame.ZIndex = 3
BCopyIdFrame.Image = "rbxassetid://3570695787"
BCopyIdFrame.ImageColor3 = Color3.fromRGB(28, 28, 28)
BCopyIdFrame.ScaleType = Enum.ScaleType.Slice
BCopyIdFrame.SliceCenter = Rect.new(100, 100, 100, 100)

BGradientFrame.Name = "B Gradient Frame"
BGradientFrame.Parent = AntiLogger
BGradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BGradientFrame.BackgroundTransparency = 1.000
BGradientFrame.Position = UDim2.new(0.726156175, 0, 0.881676435, 0)
BGradientFrame.Size = UDim2.new(0.12259116, 0, 0.0599518679, 0)
BGradientFrame.Image = "rbxassetid://3570695787"
BGradientFrame.ScaleType = Enum.ScaleType.Slice
BGradientFrame.SliceCenter = Rect.new(100, 100, 100, 100)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 90)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(106, 236, 0))}
UIGradient_3.Parent = BGradientFrame

BTitle.Name = "B Title"
BTitle.Parent = AntiLogger
BTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BTitle.BackgroundTransparency = 100.000
BTitle.Position = UDim2.new(0.643284619, 0, 0.881346464, 0)
BTitle.Size = UDim2.new(0.0734741464, 0, 0.0570637137, 0)
BTitle.ZIndex = 2
BTitle.Font = Enum.Font.SourceSansLight
BTitle.Text = "Anti-Logger"
BTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
BTitle.TextScaled = true
BTitle.TextSize = 14.000
BTitle.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 41)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 255, 0))}
UIGradient_4.Parent = BTitle

BPlayFrame.Name = "B Play Frame"
BPlayFrame.Parent = AntiLogger
BPlayFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BPlayFrame.BackgroundTransparency = 1.000
BPlayFrame.Position = UDim2.new(0.816266418, 0, 0.881676435, 0)
BPlayFrame.Size = UDim2.new(0.0728606358, 0, 0.0599518679, 0)
BPlayFrame.ZIndex = 2
BPlayFrame.Image = "rbxassetid://3570695787"
BPlayFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
BPlayFrame.ScaleType = Enum.ScaleType.Slice
BPlayFrame.SliceCenter = Rect.new(100, 100, 100, 100)

Menu.Name = "Menu"
Menu.Parent = PenisGui
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.Position = UDim2.new(0.641017854, 0, 0.812626541, 0)
Menu.Size = UDim2.new(0.0655594245, 0, 0.0239576437, 0)
Menu.ZIndex = 2
Menu.Image = "rbxassetid://3570695787"
Menu.ImageColor3 = Color3.fromRGB(37, 37, 37)
Menu.ScaleType = Enum.ScaleType.Slice
Menu.SliceCenter = Rect.new(100, 100, 100, 100)

Close.Name = "Close"
Close.Parent = Menu
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 100.000
Close.Position = UDim2.new(0.661755145, 0, 0.0512151308, 0)
Close.Size = UDim2.new(0.186309367, 0, 0.948788106, 0)
Close.ZIndex = 4
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

MinMax.Name = "MinMax"
MinMax.Parent = Menu
MinMax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinMax.BackgroundTransparency = 100.000
MinMax.Position = UDim2.new(0.0515415706, 0, -0.0187836736, 0)
MinMax.Size = UDim2.new(0.338901371, 0, 0.609063387, 0)
MinMax.ZIndex = 4
MinMax.Font = Enum.Font.Gotham
MinMax.Text = "_"
MinMax.TextColor3 = Color3.fromRGB(255, 255, 255)
MinMax.TextScaled = true
MinMax.TextSize = 14.000
MinMax.TextWrapped = true

MinMaxFrame.Name = "MinMax Frame"
MinMaxFrame.Parent = Menu
MinMaxFrame.Active = false
MinMaxFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinMaxFrame.BackgroundTransparency = 1.000
MinMaxFrame.Position = UDim2.new(0.0926808715, 0, 0.0512151308, 0)
MinMaxFrame.Selectable = false
MinMaxFrame.Size = UDim2.new(0.258316994, 0, 0.94609201, 0)
MinMaxFrame.ZIndex = 3
MinMaxFrame.Image = "rbxassetid://3570695787"
MinMaxFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
MinMaxFrame.ScaleType = Enum.ScaleType.Slice
MinMaxFrame.SliceCenter = Rect.new(100, 100, 100, 100)

CloseFrame.Name = "Close Frame"
CloseFrame.Parent = Menu
CloseFrame.Active = false
CloseFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseFrame.BackgroundTransparency = 1.000
CloseFrame.Position = UDim2.new(0.63352567, 0, 0.153645381, 0)
CloseFrame.Selectable = false
CloseFrame.Size = UDim2.new(0.21894981, 0, 0.843660772, 0)
CloseFrame.ZIndex = 3
CloseFrame.Image = "rbxassetid://3570695787"
CloseFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
CloseFrame.ScaleType = Enum.ScaleType.Slice
CloseFrame.SliceCenter = Rect.new(100, 100, 100, 100)

NextSec.Name = "NextSec"
NextSec.Parent = Menu
NextSec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextSec.BackgroundTransparency = 100.000
NextSec.Position = UDim2.new(0.315016866, 0, -0.0187836736, 0)
NextSec.Size = UDim2.new(0.338999987, 0, 0.949999988, 0)
NextSec.ZIndex = 4
NextSec.Font = Enum.Font.Gotham
NextSec.Text = "➡"
NextSec.TextColor3 = Color3.fromRGB(255, 255, 255)
NextSec.TextScaled = true
NextSec.TextSize = 14.000
NextSec.TextWrapped = true

NextSecFrame.Name = "NextSec Frame"
NextSecFrame.Parent = Menu
NextSecFrame.Active = false
NextSecFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextSecFrame.BackgroundTransparency = 1.000
NextSecFrame.Position = UDim2.new(0.315016866, 0, 0.0512151308, 0)
NextSecFrame.Selectable = false
NextSecFrame.Size = UDim2.new(0.318508565, 0, 0.94609201, 0)
NextSecFrame.ZIndex = 3
NextSecFrame.Image = "rbxassetid://3570695787"
NextSecFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
NextSecFrame.ScaleType = Enum.ScaleType.Slice
NextSecFrame.SliceCenter = Rect.new(100, 100, 100, 100)

AudioLogger.Name = "AudioLogger"
AudioLogger.Parent = PenisGui

ACopyIdFrame.Name = "A Copy Id Frame"
ACopyIdFrame.Parent = AudioLogger
ACopyIdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ACopyIdFrame.BackgroundTransparency = 1.000
ACopyIdFrame.Position = UDim2.new(0.874135852, 0, 0.837037086, 0)
ACopyIdFrame.Size = UDim2.new(0.0754875764, 0, 0.0630558655, 0)
ACopyIdFrame.ZIndex = 2
ACopyIdFrame.Image = "rbxassetid://3570695787"
ACopyIdFrame.ScaleType = Enum.ScaleType.Slice
ACopyIdFrame.SliceCenter = Rect.new(100, 100, 100, 100)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 167, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 69))}
UIGradient_5.Parent = ACopyIdFrame

ADecodeFrame.Name = "A Decode Frame"
ADecodeFrame.Parent = AudioLogger
ADecodeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ADecodeFrame.BackgroundTransparency = 1.000
ADecodeFrame.Position = UDim2.new(0.867425442, 0, 0.908614039, 0)
ADecodeFrame.Size = UDim2.new(0.0754875764, 0, 0.0630558655, 0)
ADecodeFrame.Image = "rbxassetid://3570695787"
ADecodeFrame.ImageColor3 = Color3.fromRGB(28, 28, 28)
ADecodeFrame.ScaleType = Enum.ScaleType.Slice
ADecodeFrame.SliceCenter = Rect.new(100, 100, 100, 100)

AFrame.Name = "A Frame"
AFrame.Parent = AudioLogger
AFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
AFrame.BackgroundTransparency = 1.000
AFrame.Position = UDim2.new(0.620837927, 0, 0.865255117, 0)
AFrame.Size = UDim2.new(0.328785509, 0, 0.119507939, 0)
AFrame.ZIndex = -1
AFrame.Image = "rbxassetid://3570695787"
AFrame.ImageColor3 = Color3.fromRGB(46, 46, 46)
AFrame.ScaleType = Enum.ScaleType.Slice
AFrame.SliceCenter = Rect.new(100, 100, 100, 100)
AFrame.SliceScale = 0.090

AGradientNameFrame.Name = "A Gradient Name Frame"
AGradientNameFrame.Parent = AudioLogger
AGradientNameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AGradientNameFrame.BackgroundTransparency = 1.000
AGradientNameFrame.Position = UDim2.new(0.709028125, 0, 0.837037086, 0)
AGradientNameFrame.Size = UDim2.new(0.0982585102, 0, 0.0630558655, 0)
AGradientNameFrame.Image = "rbxassetid://3570695787"
AGradientNameFrame.ScaleType = Enum.ScaleType.Slice
AGradientNameFrame.SliceCenter = Rect.new(100, 100, 100, 100)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 167, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 69))}
UIGradient_6.Parent = AGradientNameFrame

ALogPlayerFrame.Name = "A Log Player Frame"
ALogPlayerFrame.Parent = AudioLogger
ALogPlayerFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
ALogPlayerFrame.BackgroundTransparency = 1.000
ALogPlayerFrame.Position = UDim2.new(0.814970016, 0, 0.837037086, 0)
ALogPlayerFrame.Size = UDim2.new(0.0799999982, 0, 0.063000001, 0)
ALogPlayerFrame.Image = "rbxassetid://3570695787"
ALogPlayerFrame.ImageColor3 = Color3.fromRGB(28, 28, 28)
ALogPlayerFrame.ScaleType = Enum.ScaleType.Slice
ALogPlayerFrame.SliceCenter = Rect.new(100, 100, 100, 100)

ALoggedAssetIdFrame.Name = "A Logged Asset-Id Frame"
ALoggedAssetIdFrame.Parent = AudioLogger
ALoggedAssetIdFrame.Active = true
ALoggedAssetIdFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ALoggedAssetIdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ALoggedAssetIdFrame.BackgroundTransparency = 1.000
ALoggedAssetIdFrame.Position = UDim2.new(0.785717726, 0, 0.940141916, 0)
ALoggedAssetIdFrame.Selectable = true
ALoggedAssetIdFrame.Size = UDim2.new(0.153717428, 0, 0.0630559176, 0)
ALoggedAssetIdFrame.Image = "rbxassetid://3570695787"
ALoggedAssetIdFrame.ImageColor3 = Color3.fromRGB(28, 28, 28)
ALoggedAssetIdFrame.ScaleType = Enum.ScaleType.Slice
ALoggedAssetIdFrame.SliceCenter = Rect.new(100, 100, 100, 100)
ALoggedAssetIdFrame.SliceScale = 0.090

AShortenedNameFrame.Name = "A Shortened Name Frame"
AShortenedNameFrame.Parent = AudioLogger
AShortenedNameFrame.Active = true
AShortenedNameFrame.AnchorPoint = Vector2.new(0.5, 0.5)
AShortenedNameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AShortenedNameFrame.BackgroundTransparency = 1.000
AShortenedNameFrame.Position = UDim2.new(0.757835805, 0, 0.86782825, 0)
AShortenedNameFrame.Selectable = true
AShortenedNameFrame.Size = UDim2.new(0.0747353211, 0, 0.0451735929, 0)
AShortenedNameFrame.ZIndex = 2
AShortenedNameFrame.Image = "rbxassetid://3570695787"
AShortenedNameFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
AShortenedNameFrame.ScaleType = Enum.ScaleType.Slice
AShortenedNameFrame.SliceCenter = Rect.new(100, 100, 100, 100)
AShortenedNameFrame.SliceScale = 0.090

ATopFrame.Name = "A Top Frame"
ATopFrame.Parent = AudioLogger
ATopFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
ATopFrame.BackgroundTransparency = 1.000
ATopFrame.Position = UDim2.new(0.683624685, 0, 0.837037086, 0)
ATopFrame.Size = UDim2.new(0.265998751, 0, 0.0630558655, 0)
ATopFrame.ZIndex = 0
ATopFrame.Image = "rbxassetid://3570695787"
ATopFrame.ImageColor3 = Color3.fromRGB(37, 37, 37)
ATopFrame.ScaleType = Enum.ScaleType.Slice
ATopFrame.SliceCenter = Rect.new(100, 100, 100, 100)

ADecodeTextButton.Name = "A Decode TextButton"
ADecodeTextButton.Parent = AudioLogger
ADecodeTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ADecodeTextButton.BackgroundTransparency = 100.000
ADecodeTextButton.Position = UDim2.new(0.884526372, 0, 0.928212523, 0)
ADecodeTextButton.Size = UDim2.new(0.0404035561, 0, 0.0230068732, 0)
ADecodeTextButton.ZIndex = 3
ADecodeTextButton.Font = Enum.Font.SourceSansItalic
ADecodeTextButton.Text = "Decode"
ADecodeTextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ADecodeTextButton.TextScaled = true
ADecodeTextButton.TextSize = 14.000
ADecodeTextButton.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(248, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 62))}
UIGradient_7.Parent = ADecodeTextButton

ALoggedAssetIdTextBox.Name = "A Logged Asset-Id TextBox"
ALoggedAssetIdTextBox.Parent = AudioLogger
ALoggedAssetIdTextBox.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
ALoggedAssetIdTextBox.BackgroundTransparency = 1.000
ALoggedAssetIdTextBox.BorderSizePixel = 0
ALoggedAssetIdTextBox.ClipsDescendants = true
ALoggedAssetIdTextBox.Position = UDim2.new(0.715425014, 0, 0.928212523, 0)
ALoggedAssetIdTextBox.Size = UDim2.new(0.140917093, 0, 0.0230068713, 0)
ALoggedAssetIdTextBox.ZIndex = 2
ALoggedAssetIdTextBox.ClearTextOnFocus = false
ALoggedAssetIdTextBox.Font = Enum.Font.SourceSansItalic
ALoggedAssetIdTextBox.PlaceholderText = "Logged Asset-Id"
ALoggedAssetIdTextBox.Text = ""
ALoggedAssetIdTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ALoggedAssetIdTextBox.TextScaled = true
ALoggedAssetIdTextBox.TextSize = 24.000
ALoggedAssetIdTextBox.TextWrapped = true

UITextSizeConstraint_2.Parent = ALoggedAssetIdTextBox
UITextSizeConstraint_2.MaxTextSize = 24
UITextSizeConstraint_2.MinTextSize = 10

AShortenedNameTextBox.Name = "A Shortened Name TextBox"
AShortenedNameTextBox.Parent = AudioLogger
AShortenedNameTextBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
AShortenedNameTextBox.BackgroundTransparency = 1.000
AShortenedNameTextBox.BorderSizePixel = 0
AShortenedNameTextBox.Position = UDim2.new(0.725601554, 0, 0.845673561, 0)
AShortenedNameTextBox.Size = UDim2.new(0.0650327504, 0, 0.0451735966, 0)
AShortenedNameTextBox.ZIndex = 3
AShortenedNameTextBox.Font = Enum.Font.SourceSansItalic
AShortenedNameTextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
AShortenedNameTextBox.PlaceholderText = "Shortened Name"
AShortenedNameTextBox.Text = ""
AShortenedNameTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
AShortenedNameTextBox.TextScaled = true
AShortenedNameTextBox.TextSize = 1.000
AShortenedNameTextBox.TextWrapped = true

ATitle.Name = "A Title"
ATitle.Parent = AudioLogger
ATitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATitle.BackgroundTransparency = 100.000
ATitle.Position = UDim2.new(0.624669611, 0, 0.873984635, 0)
ATitle.Size = UDim2.new(0.0747723281, 0, 0.0689852461, 0)
ATitle.ZIndex = 2
ATitle.Font = Enum.Font.SourceSansLight
ATitle.Text = "Decoder"
ATitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ATitle.TextScaled = true
ATitle.TextSize = 14.000
ATitle.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 82, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 69))}
UIGradient_8.Offset = Vector2.new(0.141025648, 0.1875)
UIGradient_8.Rotation = -25.610210418701172
UIGradient_8.Parent = ATitle

ACopyIdTextButton.Name = "A Copy Id TextButton"
ACopyIdTextButton.Parent = AudioLogger
ACopyIdTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ACopyIdTextButton.BackgroundTransparency = 100.000
ACopyIdTextButton.Position = UDim2.new(0.891236663, 0, 0.855709672, 0)
ACopyIdTextButton.Size = UDim2.new(0.0404035561, 0, 0.024774462, 0)
ACopyIdTextButton.ZIndex = 3
ACopyIdTextButton.Font = Enum.Font.SourceSansItalic
ACopyIdTextButton.Text = "Copy Id"
ACopyIdTextButton.TextColor3 = Color3.fromRGB(28, 28, 28)
ACopyIdTextButton.TextScaled = true
ACopyIdTextButton.TextSize = 14.000
ACopyIdTextButton.TextWrapped = true

ALogPlayerTextButton.Name = "A Log Player TextButton"
ALogPlayerTextButton.Parent = AudioLogger
ALogPlayerTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ALogPlayerTextButton.BackgroundTransparency = 100.000
ALogPlayerTextButton.Position = UDim2.new(0.826003015, 0, 0.852343202, 0)
ALogPlayerTextButton.Size = UDim2.new(0.0440935716, 0, 0.0328967832, 0)
ALogPlayerTextButton.ZIndex = 3
ALogPlayerTextButton.Font = Enum.Font.SourceSansItalic
ALogPlayerTextButton.Text = "Log Player"
ALogPlayerTextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ALogPlayerTextButton.TextScaled = true
ALogPlayerTextButton.TextSize = 14.000
ALogPlayerTextButton.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 199, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 84))}
UIGradient_9.Rotation = 361.1017150878906
UIGradient_9.Parent = ALogPlayerTextButton

Main.Name = "Main"
Main.Parent = AudioLogger
Main.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.620837927, 0, 0.837311506, 0)
Main.Size = UDim2.new(0.0830888674, 0, 0.147451609, 0)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(28, 28, 28)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.090
