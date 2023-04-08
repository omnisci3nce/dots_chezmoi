local wezterm = require('wezterm')

local config = {}
if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.font_size = 11.0

config.window_padding = {
  left = 2,
  right = 2,
  top = 0,
  bottom = 0,
}

--  font = wezterm.font('MesloLGM Nerd Font Mono'),

config.color_scheme = "Tomorrow Night Bright"

return config
