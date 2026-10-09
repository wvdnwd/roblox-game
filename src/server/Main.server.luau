--!strict
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Config = require(ReplicatedStorage:WaitForChild("Shared"):WaitForChild("Config"))
print(string.format("[%s] Server scaffold started. Gameplay not implemented.", Config.GameName))
