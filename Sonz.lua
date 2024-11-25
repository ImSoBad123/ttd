local idsend = 7519485798
while wait(2) do
local args = {
    [1] = {
        [1] = {
            [1] = "\226\129\130i",
            [2] = "GoldenGladiatorCrate",
            [3] = "Buy3",
            [4] = idsend
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
            [4] = idsend
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote"):FireServer(unpack(args))
end
