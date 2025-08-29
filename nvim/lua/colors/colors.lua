local M = {}

--  TODO:
--    parameter and field should be different

M.ui = {
  directory = "#7E9CD8",
  title     = "#7E9CD8",

  --
  fg         = "#DCD7BA",
  fg_dim     = "#C8C093",
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
    bg_sel   = "#2D4F67",
    bg_sbar  = "#223249",
    bg_thumb = "#2D4F67",
  },

  float = {
    fg        = "#C8C093",
    bg        = "#16161D",
    border    = "#54546D",
    title     = "#938AA9",
  },
}

M.syntax = {
  variable    = "none",
  constant    = "#FFA066",
  identifier  = "#E6C384",
  parameter   = "#B8B4D0",
  number      = "#FFA066",
  string      = "#98BB6C",
  specialchar = "#76946A",
  regexp      = "#C0A36E",
  procedure   = "#7E9CD8",
  type        = "#7AA89F",
  statement   = "#957FB8",
  keyword     = "#957FB8",
  storage     = "#957FB8",
  special     = "#7FB4CA",
  operator    = "#C0A36E",
  deprecated  = "#717C7C",
  comment     = "#727169",
  delimiter   = "#9CABCA",
  exception   = "#E46876",
  preproc     = "#D27E99",

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
