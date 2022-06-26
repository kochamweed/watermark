description 'watermark on FiveM SERVER'

ui_page 'html/ui.html'

client_script 'client.lua'
server_scripts {
	'server.lua',
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