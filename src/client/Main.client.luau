--!strict
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Config = require(ReplicatedStorage:WaitForChild("Shared"):WaitForChild("Config"))
print(string.format("[%s] Client scaffold started. UI not implemented.", Config.GameName))
