local wezterm = require('wezterm')

local config = {}
if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.window_padding = {
  left = 2,
  right = 2,
  top = 2,
  bottom = 0,
}


config.hide_tab_bar_if_only_one_tab = true

-- Fonts
config.font = wezterm.font('Berkeley Mono')
config.font_size = 10.5
config.line_height = 1.1
config.cell_width = 0.9

-- Colours 
config.color_scheme = "Tomorrow Night Bright"

config.audible_bell = "Disabled"
config.default_prog = { '/bin/bash' }

return config
