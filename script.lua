local ScreenGui = Instance.new("ScreenGui")
local Dot = Instance.new("Frame")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Dot.Size = UDim2.new(0, 5, 0, 5)  -- Размер точки 5x5 пикселей
Dot.Position = UDim2.new(0.5, -2, 0.48, 0)  -- Корректируем центр вручную
Dot.BackgroundColor3 = Color3.fromRGB(0, 255, 0)  -- Зеленый цвет
Dot.BorderSizePixel = 0  -- Без границы
Dot.Parent = ScreenGui
