local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Load core module:
local Knit = require(ReplicatedStorage.Packages.Knit)

--// Systems
Knit.Player = Players.LocalPlayer
Knit.PlayerGui = Players.LocalPlayer.PlayerGui

--// Adding Conrollers
Knit.AddControllersDeep(ReplicatedStorage.Controllers)

-- Start Knit:
Knit.Start():catch(warn)