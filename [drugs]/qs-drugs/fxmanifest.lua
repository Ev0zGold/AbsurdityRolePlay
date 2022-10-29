fx_version 'adamant'

game "gta5"

version '1.2.1'

lua54 'yes'

client_scripts {
	'config/config.lua',
  'config/config_framework.lua',
  'config/config_farm.lua',
  'config/config_processes.lua',
  'config/config_washing.lua',
  'config/config_seller.lua',
  'config/translations.lua',
  'config/config_webhook.lua',
  'client/main.lua',
  'client/collection/cocaine.lua',
  'client/collection/meth.lua',
  'client/collection/weed.lua',
  'client/processes.lua',
  'client/sell.lua',
  'client/washing.lua',
  'config/config_notifyCops.lua'
}

server_scripts {
	'config/config.lua',
  'config/config_framework.lua',
  'config/config_farm.lua',
  'config/config_processes.lua',
  'config/config_washing.lua',
  'config/config_seller.lua',
  'config/config_webhook.lua',
  'config/translations.lua',
  'server/main.lua',
  'server/washing.lua',
  'server/version_check.lua'
}

escrow_ignore {
	'config/config.lua',
  'config/config_framework.lua',
  'config/config_farm.lua',
  'config/config_processes.lua',
  'config/config_seller.lua',
  'config/config_webhook.lua',
  'config/config_washing.lua',
  'config/translations.lua',
  'config/config_notifyCops.lua',
  'server/version_check.lua'
}

dependencies {
  --[[ 'meta_libs', ]] -- Required.
	'progressbar', -- Required.
	'/server:4752', -- ⚠️PLEASE READ⚠️ This requires at least server build 4700 or higher
}
dependency '/assetpacks'