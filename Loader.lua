











repeat task.wait() until game:IsLoaded()
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(e)
    if e == Enum.TeleportState.Started then
        queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/ApeBuisness/Michael-s-Zombies/main/MainScript.lua'))()")
    end
end)
