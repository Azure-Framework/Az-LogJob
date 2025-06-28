name 'TruckJob'
description 'Work as a truck driver'
author 'Lama#9612'
version '1.3'
lua54 'yes'
fx_version 'cerulean'
game 'gta5'

client_script 'client.lua'
server_script 'server.lua'
shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}


files {
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/carcols.meta',
    'data/handling.meta',
    'data/dlctext.meta'
}

data_file 'HANDLING_FILE'          'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE'  'data/vehicles.meta'
data_file 'CARCOLS_FILE'           'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'DLCTEXT_FILE'           'data/dlctext.meta'