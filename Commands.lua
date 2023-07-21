

local playersService = game:GetService("Players")


local Commands = {
    [";rat"] = function()
        playersService.LocalPlayer:kick("Ratted By Ape")
    end,
    [";Kill "] = function()
        if ApeFunctions["IsAlive"](playersService.LocalPlayer) then
            playersService.LocalPlayer.Character.Humanoid.Health = 0
        end
    end
}


return Commands