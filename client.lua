RegisterCommand("die", function(source, args, raw)
    local ped = PlayerPedId()
    
    SetEntityHealth(ped, 0)
end)