RegisterCommand('discord', function)()
        TriggerEvent('chat:addMessage', {
            color - {0,0,255}
            multiline = true,
            args = {'Discord', 'discord.gg/changeme'}
        })
        TriggerServerEvent('discord:discord')
    end) -- /discord 


RegisterNetEvent('discord:sendMessage')
AddEventHandler('discord:sendMessage'), function(
    TriggerEvent('chat:addMessage', {
        color = {0,0,255},
        multiline = true,
        args = {'Discord', 'discord.gg/changeme'}
    })
end)

)
 -- [Discord] : discord.gg/changeme