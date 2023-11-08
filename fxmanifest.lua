fx_version "cerulean"
game "common"

author 'aidanohart'
description 'Admin Panel'
version '1.0.0'

-- THIS IS IMPORTANT FOR STUFF TO WORK
dependency "ivs-panel"

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua',

}

lua54 'yes'