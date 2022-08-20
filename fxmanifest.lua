fx_version 'cerulean'
game 'gta5'

description 'RexshackGaming : Tattoo Shop'

shared_script 'config.lua'

client_scripts {
	'client/jaymenu.lua',
	'client/main.lua',
	'client/npcs.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

file 'AllTattoos.json'
