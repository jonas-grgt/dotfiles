local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Neon Night (Gogh)"
config.font_size = 12

config.initial_cols = 120
config.initial_rows = 80
config.window_decorations = "RESIZE"

-- Performance Settings
config.max_fps = 144
config.animation_fps = 60
config.cursor_blink_rate = 250

-- Tab Bar Configuration
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true

return config
