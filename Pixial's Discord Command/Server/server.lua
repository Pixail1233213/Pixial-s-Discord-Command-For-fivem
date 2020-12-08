RegisterServerEvent('discord:discord')
AddEventHandler('discord:discord', function()
    TriggerClientEvent('discord:sendMessage'), -1)
end)