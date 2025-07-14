local EggModel = Instance.new("Part")
EggModel.Name = "Egg"
EggModel.Shape = Enum.PartType.Ball
EggModel.Material = Enum.Material.SmoothPlastic
EggModel.BrickColor = BrickColor.new("Bright yellow")
EggModel.Size = Vector3.new(2, 2, 2)
EggModel.Anchored = false

-- Number of eggs to spawn
local eggCount = 10

for i = 1, eggCount do
	local newEgg = EggModel:Clone()
	newEgg.Position = Vector3.new(
		math.random(-50, 50),
		math.random(10, 50),
		math.random(-50, 50)
	)
	newEgg.Parent = workspace
end
