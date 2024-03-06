name "Cz-GiftBox"
author "Czen Star"
version "1.0.0"
description "Gift box script by Czen Star"
fx_version "cerulean"
game "gta5"

shared_script {
    '@qb-core/shared/locale.lua',
    'locales/*.lua',
    'config.lua'
}

server_script 'server.lua'
client_script 'client.lua'

lua54 'yes'

escrow_ignore{
    'config.lua',
}
