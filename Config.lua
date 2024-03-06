Config = {
    Gifts = {
        ["small_giftbox"] = {
            name = 'menu.ssb',
            desc = 'menu.ssbd',
            price = 200,
            prop = `prop_cs_box_clothes`,
            items = {
                ['sandwich'] = {amount = 15},
                ['water_bottle'] = {amount = 15},
                ['bandage'] = {amount = 15},
            }
       },
        ["medium_giftbox"] = {
            name = 'menu.msb',
            desc = 'menu.msbd',
            price = 500,
            prop = `prop_cs_cardbox_01`,
            items = {
                ['phone'] = {amount = 1},
                ['id_card'] = {amount = 1},
                ['sandwich'] = {amount = 15},
                ['water_bottle'] = {amount = 15},
                ['bandage'] = {amount = 15},
            }
        },
        ["big_giftbox"] = {
            name = 'menu.bsb',
            desc = 'menu.bsbd',
            price = 1500,
            prop = `prop_cs_rub_box_01`,
            items = {
                ['phone'] = {amount = 1},
                ['id_card'] = {amount = 1},
                ['sandwich'] = {amount = 15},
                ['water_bottle'] = {amount = 15},
                ['bandage'] = {amount = 15},
                ['lockpick'] = {random = true, min = 1, max = 1, luck = 30},
                ['armor'] = {random = true, min = 1, max = 1, luck = 20},
                ['joint'] = {random = true, min = 1, max = 2, luck = 10},
            }
        },
    },
}
