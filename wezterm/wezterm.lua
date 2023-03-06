local wezterm = require 'wezterm'
local act= wezterm.action
return {
  color_scheme = "nord",
  font_size = 18.0,
  keys = {
    {
      key="k",
      mods="CMD",
      action=act.ClearScrollback "ScrollbackAndViewport",
    }
  }
}
