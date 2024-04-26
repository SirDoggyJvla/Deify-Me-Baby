-- By Burryaga, if you are here, go spam him with comments about how amazing his mod is, he'll be happy :D
local AutomaticGod = {}

AutomaticGod.deifyMeBaby = function(playerIndex, player)
    player:setGodMod(true)
end

Events.OnCreatePlayer.Add(AutomaticGod.deifyMeBaby)

return AutomaticGod