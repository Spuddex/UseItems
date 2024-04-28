Config = {}

Config.Items = {
    ['snowglobe'] = {
        events = {
            {name = 'qb-weathersync:client:setWeather', value = 'BLIZZARD', target = 'client', wait = 0},
            {name = 'qb-weathersync:client:setWeather', value = 'CLEAR', target = 'client', wait = 60000},
        }
    },
    -- Add more items here
}

return Config