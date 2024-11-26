local id1 = 7614034146
local id2 = 7614058466
local randomId = math.random(1, 2) == 1 and id1 or id2

while wait(2) do
local args = {
    [1] = {
        [1] = {
            [1] = "\226\129\130i",
            [2] = "GoldenGladiatorCrate",
            [3] = "Buy3",
            [4] = randomId
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = {
        [1] = {
            [1] = "\226\129\130f",
            [2] = "GoldenGladiatorCrate",
            [3] = "Buy3",
            [4] = randomId
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote"):FireServer(unpack(args))
end
