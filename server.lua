RegisterCommand("mededeling", function(source , args , rawCommand)
    TriggerClientEvent('Mededeling', -1, "~r~Mededeling", table.concat(args, " "), 5)
end, true) 