-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- General settings
wezterm.font = "VictorMono Nerd Font Bold" -- Set the font
wezterm.transparency = 1 -- Set the transparency level (0 to 1)
wezterm.title = "My Awesome WezTerm" -- Set the window title

-- For example, changing the color scheme:
config.color_scheme = "gruvbox-dark"
config.font_size = 14

-- and finally, return the configuration to wezterm
return config
