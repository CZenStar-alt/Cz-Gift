local QBCore = exports['qb-core']:GetCoreObject()

for k,_ in pairs(Config.Gifts) do
    QBCore.Functions.CreateUseableItem(k, function(source, item)
        local Player = QBCore.Functions.GetPlayer(source)
        if Player.Functions.GetItemBySlot(item.slot) ~= nil then
            TriggerClientEvent('Cz-GiftBox:client:OpenGiftBox', source, item.name)
        end
    end)
end

RegisterNetEvent("Cz-GiftBox:server:GiveItems", function(giftname)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local chance = math.random(1,100)
    local amount = 0
    local useluck = true

    if Player.Functions.RemoveItem(giftname, 1) then
        for k,v in pairs(Config.Gifts[giftname].items) do
            local amount = v.random and math.random(v.min, v.max) or v.amount
            local useluck = v.luck and v.luck > 0
            if useluck then
                if v.luck <= chance then
                    if Player.Functions.AddItem(k, amount) then
                        TriggerClientEvent('inventory:client:GiftBox', src, QBCore.Shared.Items[k], "add")
                    end
                end
            else
                if Player.Functions.AddItem(k, amount) then
                    TriggerClientEvent('inventory:client:GiftBox', src, QBCore.Shared.Items[k], "add")
                end
            end
        end
    end
end)
