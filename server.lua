RegisterServerEvent('cz-gift:server:useGiftItem')
AddEventHandler('cz-gift:server:useGiftItem', function()
    local src = source
    local player = QBCore.Functions.GetPlayer(src)
    if player then
        for _, gift in ipairs(Config.Gifts) do
            player.addInventoryItem(gift.item, gift.quantity)
        end
        TriggerClientEvent('QBCore:Notify', src, 'You have received the gift items.', 'success')
    else
        print('Player not found.')
    end
end)
