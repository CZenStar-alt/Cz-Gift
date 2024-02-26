RegisterNetEvent('cz-gift:useGiftItem')
AddEventHandler('cz-gift:useGiftItem', function()
    TriggerServerEvent('cz-gift:server:useGiftItem')
end)
