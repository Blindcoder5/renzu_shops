fx_version 'cerulean'
lua54 'yes'
game 'gta5'

author       'renzuzu'
version      '1.1.2'
license      'LGPL-3.0-or-later'
repository   'https://github.com/renzuzu/renzu_shops'
description  'Advanced Shops available for free.'

shared_scripts {
	'@ox_lib/init.lua',
	'data/*.lua',
	'init.lua',
}
ui_page {
    'web/index.html',
}

client_scripts {
	'client/main.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

files {
	'web/index.html',
	'web/script.js',
	'web/style.css',
	'web/levelup.gif',
    'web/audio/*.ogg',
	'config/ownedshops/*.lua',
	'config/locales/*.lua',
	'config/*.lua',
}