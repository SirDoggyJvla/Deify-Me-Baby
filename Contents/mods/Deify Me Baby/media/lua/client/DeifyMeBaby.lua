-- By Burryaga, if you are here, go spam him with comments about how amazing his mod is, he'll be happy :D
-- UPDATE: I, Burryaga, have arrived, and I am in fact NOT happy. This was supposed to be tested before upload! Use debug, kids!;)
local AutomaticGod = {}

AutomaticGod.deifyMeBaby = function(player)
    local playerIndex = player:getPlayerNum()
    local deified = AutomaticGod.deified
    if not deified then 
        AutomaticGod.deified = {} 
    else
        if deified[playerIndex] then return end
        player:setGodMod(true)
        deified[playerIndex] = true
    end
end

Events.OnPlayerUpdate.Add(AutomaticGod.deifyMeBaby)

return AutomaticGod
