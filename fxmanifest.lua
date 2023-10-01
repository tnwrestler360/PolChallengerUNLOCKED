fx_version 'cerulean'
games {'gta5'}

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/demonv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/demonv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_demonv8'

files {
  'vehiclelayouts.meta',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'audioconfig/demonv8_game.dat151.nametable',
  'audioconfig/demonv8_game.dat151.rel',
  'audioconfig/demonv8_sounds.dat54.nametable',
  'audioconfig/demonv8_sounds.dat54.rel',
  'sfx/dlc_demonv8/demonv8.awc',
  'sfx/dlc_demonv8/demonv8_npc.awc',
}

escrow_ignore {
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'stream/*.ytd',
  'stream/*.yft',
  'audioconfig/demonv8_game.dat151.nametable',
  'audioconfig/demonv8_game.dat151.rel',
  'audioconfig/demonv8_sounds.dat54.nametable',
  'audioconfig/demonv8_sounds.dat54.rel',
  'sfx/dlc_demonv8/demonv8.awc',
  'sfx/dlc_demonv8/demonv8_npc.awc',
}
dependency '/assetpacks'