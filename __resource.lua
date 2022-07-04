resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'watermark on FiveM SERVER'

ui_page 'html/ui.html'

client_script 'client.lua'
server_scripts {
	'server.lua',
	'@mysql-async/lib/MySQL.lua'
}

files {
	'html/ui.html',
	'html/style.css',
	'html/grid.css',
	'html/main.js',
	'html/img/*.png'
}

exports {
	'getPeople'
}