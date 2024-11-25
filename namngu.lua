local idsend = 7519483358

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
