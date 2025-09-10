local MainName = "Blackking - Client"

---
local OldPatch = Instance.new("ScreenGui")
local Error = Instance.new("Frame")
local ErrorPrompt = Instance.new("Frame")
local PromptLayout = Instance.new("UIListLayout")
local PromptScale = Instance.new("UIScale")
local TitleFrame = Instance.new("Frame")
local TitleFramePadding = Instance.new("UIPadding")
local ErrorTitle = Instance.new("TextLabel")
local SplitLine = Instance.new("Frame")
local MessageArea = Instance.new("Frame")
local MessageAreaPadding = Instance.new("UIPadding")
local ErrorFrame = Instance.new("Frame")
local ErrorFrameLayout = Instance.new("UIListLayout")
local ErrorMessage = Instance.new("TextLabel")
local ButtonArea = Instance.new("Frame")
local ButtonLayout = Instance.new("UIGridLayout")
local Leave = Instance.new("ImageButton")
local ButtonText = Instance.new("TextLabel")
local ShimmerFrame = Instance.new("ImageLabel")
local Shimmer = Instance.new("ImageLabel")
local ShimmerOverlay = Instance.new("ImageLabel")
local Keep = Instance.new("ImageButton")
local ButtonText_2 = Instance.new("TextLabel")
local ErrorMessage2 = Instance.new("TextLabel")

OldPatch.Name = "Old Patch"
OldPatch.Parent = game:GetService("CoreGui")
OldPatch.DisplayOrder = 9

Error.Name = "Error"
Error.Parent = OldPatch
Error.Active = true
Error.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Error.BackgroundTransparency = 1.000
Error.BorderColor3 = Color3.fromRGB(27, 42, 53)
Error.Position = UDim2.new(0, 0, 0, -36)
Error.Size = UDim2.new(1, 0, 1, 36)

ErrorPrompt.Name = "ErrorPrompt"
ErrorPrompt.Parent = Error
ErrorPrompt.AnchorPoint = Vector2.new(0.5, 0.5)
ErrorPrompt.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
ErrorPrompt.BorderColor3 = Color3.fromRGB(27, 42, 53)
ErrorPrompt.BorderSizePixel = 0
ErrorPrompt.Position = UDim2.new(0.5, 0, 0.48035714, 0)
ErrorPrompt.Size = UDim2.new(0, 400, 0, 220)
ErrorPrompt.ZIndex = 8

PromptLayout.Name = "PromptLayout"
PromptLayout.Parent = ErrorPrompt
PromptLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
PromptLayout.SortOrder = Enum.SortOrder.LayoutOrder

PromptScale.Name = "PromptScale"
PromptScale.Parent = ErrorPrompt

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = ErrorPrompt
TitleFrame.BackgroundTransparency = 1.000
TitleFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
TitleFrame.BorderSizePixel = 0
TitleFrame.LayoutOrder = 1
TitleFrame.Size = UDim2.new(1, 0, 0, 50)
TitleFrame.ZIndex = 8

TitleFramePadding.Name = "TitleFramePadding"
TitleFramePadding.Parent = TitleFrame
TitleFramePadding.PaddingBottom = UDim.new(0, 11)
TitleFramePadding.PaddingTop = UDim.new(0, 11)

ErrorTitle.Name = "ErrorTitle"
ErrorTitle.Parent = TitleFrame
ErrorTitle.BackgroundTransparency = 1.000
ErrorTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
ErrorTitle.Size = UDim2.new(1, 0, 0, 28)
ErrorTitle.ZIndex = 8
ErrorTitle.Font = Enum.Font.SourceSansSemibold
ErrorTitle.Text = MainName
ErrorTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorTitle.TextSize = 25.000

SplitLine.Name = "SplitLine"
SplitLine.Parent = ErrorPrompt
SplitLine.BackgroundColor3 = Color3.fromRGB(189, 190, 190)
SplitLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
SplitLine.BorderSizePixel = 0
SplitLine.LayoutOrder = 2
SplitLine.Size = UDim2.new(1, -40, 0, 1)
SplitLine.ZIndex = 8

MessageArea.Name = "MessageArea"
MessageArea.Parent = ErrorPrompt
MessageArea.BackgroundTransparency = 1.000
MessageArea.BorderColor3 = Color3.fromRGB(27, 42, 53)
MessageArea.BorderSizePixel = 0
MessageArea.LayoutOrder = 3
MessageArea.Size = UDim2.new(1, 0, 1, -51)
MessageArea.ZIndex = 8

MessageAreaPadding.Name = "MessageAreaPadding"
MessageAreaPadding.Parent = MessageArea
MessageAreaPadding.PaddingBottom = UDim.new(0, 20)
MessageAreaPadding.PaddingLeft = UDim.new(0, 20)
MessageAreaPadding.PaddingRight = UDim.new(0, 20)
MessageAreaPadding.PaddingTop = UDim.new(0, 20)

ErrorFrame.Name = "ErrorFrame"
ErrorFrame.Parent = MessageArea
ErrorFrame.BackgroundTransparency = 1.000
ErrorFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ErrorFrame.Size = UDim2.new(1, 0, 1, 0)
ErrorFrame.ZIndex = 8

ErrorFrameLayout.Name = "ErrorFrameLayout"
ErrorFrameLayout.Parent = ErrorFrame
ErrorFrameLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ErrorFrameLayout.SortOrder = Enum.SortOrder.LayoutOrder
ErrorFrameLayout.Padding = UDim.new(0, 20)

ErrorMessage.Name = "ErrorMessage"
ErrorMessage.Parent = ErrorFrame
ErrorMessage.BackgroundTransparency = 1.000
ErrorMessage.BorderColor3 = Color3.fromRGB(27, 42, 53)
ErrorMessage.LayoutOrder = 1
ErrorMessage.Size = UDim2.new(1, 0, 0.643410861, -56)
ErrorMessage.ZIndex = 8
ErrorMessage.Font = Enum.Font.SourceSans
ErrorMessage.Text = "⚠️ OLD PATCH ⚠️"
ErrorMessage.TextColor3 = Color3.fromRGB(189, 190, 190)
ErrorMessage.TextSize = 45.000
ErrorMessage.TextWrapped = true

ButtonArea.Name = "ButtonArea"
ButtonArea.Parent = ErrorFrame
ButtonArea.BackgroundTransparency = 1.000
ButtonArea.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonArea.LayoutOrder = 2
ButtonArea.Position = UDim2.new(0, 0, 0.751937985, 0)
ButtonArea.Size = UDim2.new(1, 0, 0, 36)
ButtonArea.ZIndex = 8

ButtonLayout.Name = "ButtonLayout"
ButtonLayout.Parent = ButtonArea
ButtonLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ButtonLayout.SortOrder = Enum.SortOrder.LayoutOrder
ButtonLayout.VerticalAlignment = Enum.VerticalAlignment.Center
ButtonLayout.CellPadding = UDim2.new(0, 10, 0, 0)
ButtonLayout.CellSize = UDim2.new(0, 175, 0, 36)

Leave.Name = "Leave"
Leave.Parent = ButtonArea
Leave.AnchorPoint = Vector2.new(0.5, 0.5)
Leave.BackgroundTransparency = 1.000
Leave.BorderColor3 = Color3.fromRGB(27, 42, 53)
Leave.LayoutOrder = 2
Leave.Position = UDim2.new(0.756944418, 0, 0.333333343, 0)
Leave.Size = UDim2.new(1, 0, 1, 0)
Leave.ZIndex = 8
Leave.Image = "rbxasset://textures/ui/ErrorPrompt/PrimaryButton.png"
Leave.ScaleType = Enum.ScaleType.Slice
Leave.SliceCenter = Rect.new(8, 8, 9, 9)
Leave.MouseButton1Click:Connect(function()
	Game:Shutdown()
end)

ButtonText.Name = "ButtonText"
ButtonText.Parent = Leave
ButtonText.BackgroundTransparency = 1.000
ButtonText.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonText.Size = UDim2.new(1, 0, 1, 0)
ButtonText.ZIndex = 8
ButtonText.Font = Enum.Font.SourceSans
ButtonText.Text = "Leave"
ButtonText.TextColor3 = Color3.fromRGB(35, 37, 39)
ButtonText.TextSize = 20.000


ShimmerFrame.Name = "ShimmerFrame"
ShimmerFrame.Parent = Leave
ShimmerFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ShimmerFrame.BackgroundTransparency = 0.700
ShimmerFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ShimmerFrame.BorderSizePixel = 0
ShimmerFrame.ClipsDescendants = true
ShimmerFrame.Size = UDim2.new(1, 0, 1, 0)
ShimmerFrame.Visible = false
ShimmerFrame.ZIndex = 8

Shimmer.Name = "Shimmer"
Shimmer.Parent = ShimmerFrame
Shimmer.BackgroundTransparency = 1.000
Shimmer.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shimmer.BorderSizePixel = 0
Shimmer.Position = UDim2.new(-1, 0, 0, 0)
Shimmer.Size = UDim2.new(1, 0, 2, 0)
Shimmer.ZIndex = 8
Shimmer.Image = "rbxasset://textures/ui/LuaApp/graphic/shimmer_darkTheme.png"

ShimmerOverlay.Name = "ShimmerOverlay"
ShimmerOverlay.Parent = ShimmerFrame
ShimmerOverlay.BackgroundTransparency = 1.000
ShimmerOverlay.BorderColor3 = Color3.fromRGB(27, 42, 53)
ShimmerOverlay.BorderSizePixel = 0
ShimmerOverlay.Size = UDim2.new(1, 0, 1, 0)
ShimmerOverlay.ZIndex = 9
ShimmerOverlay.Image = "rbxasset://textures/ui/ErrorPrompt/ShimmerOverlay.png"
ShimmerOverlay.ImageColor3 = Color3.fromRGB(57, 59, 61)
ShimmerOverlay.ScaleType = Enum.ScaleType.Slice
ShimmerOverlay.SliceCenter = Rect.new(8, 8, 9, 9)

Keep.Name = "Keep"
Keep.Parent = ButtonArea
Keep.AnchorPoint = Vector2.new(0.5, 0.5)
Keep.BackgroundTransparency = 1.000
Keep.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keep.LayoutOrder = 1
Keep.Position = UDim2.new(0.243055552, 0, 0.333333343, 0)
Keep.Size = UDim2.new(1, 0, 1, 0)
Keep.ZIndex = 8
Keep.Image = "rbxasset://textures/ui/ErrorPrompt/SecondaryButton.png"
Keep.ImageColor3 = Color3.fromRGB(189, 190, 190)
Keep.ScaleType = Enum.ScaleType.Slice
Keep.SliceCenter = Rect.new(8, 8, 9, 9)
Keep.MouseButton1Click:Connect(function()
	OldPatch:Destroy()
	KeepT()
end)

ButtonText_2.Name = "ButtonText"
ButtonText_2.Parent = Keep
ButtonText_2.BackgroundTransparency = 1.000
ButtonText_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonText_2.Size = UDim2.new(1, 0, 1, 0)
ButtonText_2.ZIndex = 8
ButtonText_2.Font = Enum.Font.SourceSans
ButtonText_2.Text = "Keep use old patch, Risk"
ButtonText_2.TextColor3 = Color3.fromRGB(189, 190, 190)
ButtonText_2.TextSize = 20.000

ErrorMessage2.Name = "ErrorMessage2"
ErrorMessage2.Parent = ErrorFrame
ErrorMessage2.BackgroundTransparency = 1.000
ErrorMessage2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ErrorMessage2.LayoutOrder = 1
ErrorMessage2.Position = UDim2.new(0, 0, 0.286821693, 0)
ErrorMessage2.Size = UDim2.new(1, 0, 0.666666687, -56)
ErrorMessage2.ZIndex = 8
ErrorMessage2.Font = Enum.Font.SourceSans
ErrorMessage2.Text = "Ticket in discord server for get new Patch"
ErrorMessage2.TextColor3 = Color3.fromRGB(189, 190, 190)
ErrorMessage2.TextSize = 23.000
ErrorMessage2.TextWrapped = true
