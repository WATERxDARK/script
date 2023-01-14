local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/kickTh/New-Ui/main/discord%20lib%20(1).txt")()

local win = DiscordLib:Window("k hub")

local serv = win:Server("Main", "")

local btns = serv:Channel("TP")

btns:Button("Tpกล่อง1", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-223.466888, -11.6447449, 454.436798, -0.168400288, 0, 0.985718668, 0, 1, 0, -0.985718668, 0, -0.168400288)

end)

btns:Button("Tpกล่อง2", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(359.566711, -11.6447449, 488.53476, -0.178942561, 0, -0.983859539, 0, 1, 0, 0.983859539, 0, -0.178942561)

end)

btns:Button("Tpกล่อง3", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(466.135406, -11.6447449, -237.107819, 0.178942621, 0, 0.983859539, 0, 1, 0, -0.983859539, 0, 0.178942621)

end)

btns:Button("Tpกล่อง4", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(497.406006, -11.6447449, 350.979889, 0.178942621, 0, 0.983859539, 0, 1, 0, -0.983859539, 0, 0.178942621)

end)

btns:Button("Tpกล่อง5", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-315.854218, -11.6447449, -324.121887, -0.168400288, 0, 0.985718668, 0, 1, 0, -0.985718668, 0, -0.168400288)

end)

btns:Button("Tpกล่อง6", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-245.914093, -11.6447449, -306.646759, 0.98386544, -0, -0.178910077, 0, 1, -0, 0.178910077, 0, 0.98386544)

end)

btns:Button("Tpกล่อง7", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-336.880798, -11.6447449, 336.851562, -0.168400288, 0, 0.985718668, 0, 1, 0, -0.985718668, 0, -0.168400288)

end)

btns:Button("Tpกล่อง8", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(291.998138, -11.6447449, -369.403809, -0.983865738, 0, 0.178910077, 0, 1, 0, -0.178910077, 0, -0.983865738)

end)

local tgls = serv:Channel("InfiniteJump and Speed")

tgls:Button("InfiniteJump", function()

local InfiniteJumpEnabled = true

game:GetService("UserInputService").JumpRequest:connect(function()

    if InfiniteJumpEnabled then

        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")

    end

end)

end)

tgls:Button("WalkSpeed", function()

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100

end)

local sldrs = serv:Channel("tpหาเก้าอี้")

sldrs:Button("chair", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90.24329376220703, -6.762874603271484, 137.6051788330078)

end)
