RegisterKeyMapping('refresh player', 'Unsticks props and cancels emote', 'keyboard', 'U')

RegisterCommand("refreshplayer", function(source, args, rawCommand)
   ExecuteCommand("e c")
   ExecuteCommand("prop")
end)