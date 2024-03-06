local QBCore = exports['qb-core']:GetCoreObject()
local SurvivalPed = nil

RegisterNetEvent("Cz-GiftBox:client:OpenGiftBox", function(itemname)
    local playerPed = PlayerPedId()
    local coords    = GetEntityCoords(playerPed)
    local forward   = GetEntityForwardVector(playerPed)
    local x, y, z   = table.unpack(coords + forward * 1.0)
    local text = QBCore.Shared.Items[itemname].label

    local model = Config.Gifts[itemname].prop
    RequestModel(model)
    while (not HasModelLoaded(model)) do
        Wait(1)
    end
    local box = CreateObject(model, x, y, z, true, true, false)
    PlaceObjectOnGroundProperly(box)

    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    QBCore.Functions.Progressbar('boxopening', Lang:t('info.opening')..' '..text..'...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
        anim = 'machinic_loop_mechandplayer',
        flags = 16,
    }, {}, {}, function()
        StopAnimTask(PlayerPedId(),'anim@amb@clubhouse@tutorial@bkr_tut_ig3@','machinic_loop_mechandplayer',1.0)
        DeleteEntity(box)
        TriggerServerEvent("Cz-GiftBox:server:GiveItems", itemname)
    end)
end)
