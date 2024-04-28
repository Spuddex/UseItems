local QBCore = exports['qb-core']:GetCoreObject()

for item, data in pairs(Config.Items) do
    QBCore.Functions.CreateUseableItem(item, function(source)
        for _, event in ipairs(data.events) do
            Wait(event.wait)
            if event.target == 'client' then
                TriggerClientEvent(event.name, source, event.value)
            elseif event.target == 'server' then
                TriggerEvent(event.name, source, event.value)
            end
        end
    end)
end