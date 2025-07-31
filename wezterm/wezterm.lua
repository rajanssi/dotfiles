-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'Bluloco Light (Gogh)'
config.color_scheme = 'Papercolor Dark (Gogh)'
-- config.color_scheme = 'Paper (Gogh)'

config.window_background_opacity = 0.95
config.text_background_opacity = 0.90

config.warn_about_missing_glyphs = false

config.font_size = 12.5
-- config.font = wezterm.font('BlexMono Nerd Font Mono')
-- and finally, return the configuration to wezterm
return config
