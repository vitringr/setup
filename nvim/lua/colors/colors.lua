local M = {}

--  TODO:
--    parameter and field should be different

M.ui = {
  white         = "#EEEEEE",
  black         = "#111111",

  directory     = "#7E9CD8",
  title         = "#7E9CD8",
  win_separator = "#54546D",
  more_msg      = "#658594",
  mode_msg      = "#FF9E3B",

  --
  fg_dim     = "#C8C093",
  fg_light   = "#DCD7BA",
  fg_reverse = "#223249",

  bg_dim     = "#181820",
  bg_gutter  = "#2A2A37",

  bg_m3      = "#16161D",
  bg_m2      = "#181820",
  bg_m1      = "#1A1A22",
  bg         = "#1F1F28",
  bg_p1      = "#2A2A37",
  bg_p2      = "#363646",

  special    = "#938AA9",
  nontext    = "#54546D",
  whitespace = "#54546D",

  bg_search  = "#2D4F67", -- TODO: non-blue?
  bg_visual  = "#223249", -- TODO: non-blue?

  pmenu = {
    fg       = "#DCD7BA",
    fg_sel   = "none",
    bg       = "#223249",
    bg_sbar  = "#223249",
    bg_sel   = "#2D4F67",
    bg_thumb = "#2D4F67",
  },

  float = {
    fg        = "#C8C093",
    bg        = "#16161D",
    border    = "#54546D",
    title     = "#938AA9",
  },
}

-- Probably don't use the default fg_dim here?
M.syntax = {
  variable    = "#DCD7BA",
  constant    = "#DCD7BA",
  number      = "#FFA066",
  identifier  = "#E6C384",
  property    = "#E6C384",
  parameter   = "#B8B4D0",
  procedure   = "#7E9CD8",
  string      = "#98BB6C",
  specialchar = "#76946A",
  type        = "#7AA89F",
  tag         = "#7AA89F",
  operator    = "#C0A36E",
  regexp      = "#C0A36E",
  delimiter   = "#9CABCA",
  special     = "#7FB4CA",
  builtin     = "#7FB4CA",
  statement   = "#957FB8",
  keyword     = "#957FB8",
  storage     = "#957FB8",
  deprecated  = "#717C7C",
  comment     = "#727169",
  exception   = "#E46876",
  preproc     = "#D27E99",

  module      = "#938056",

  special3    = "#E46876",
  special4    = "#FF5D62",
}

M.vcs = {
  added   = "#76946A",
  removed = "#C34043",
  changed = "#DCA561",
}

M.diff = {
  add    = "#2B3328",
  delete = "#43242B",
  change = "#252535",
  text   = "#49443C",
}

M.diag = {
  ok      = "#98BB6C",
  error   = "#E82424",
  warning = "#FF9E3B",
  info    = "#658594",
  hint    = "#6A9589",
}

return M
