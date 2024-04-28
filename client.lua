RegisterNetEvent('qb-weathersync:client:setWeather')
AddEventHandler('qb-weathersync:client:setWeather', function(weatherType)
    TriggerServerEvent('qb-weathersync:server:setWeather', weatherType)
end)