local M = {}

--  TODO:
--    PreProc (preproc) needs its own color. #A3D4D5?
--    parameter and field should be different

M.ui = {
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

  bg_search  = "#2D4F67",
  bg_visual  = "#223249",

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
    fg_border = "#54546D",
    bg_border = "#16161D",
  },
}

M.syntax = {
  string     = "#98BB6C",
  variable   = "none",
  number     = "#D27E99",
  constant   = "#FFA066",
  identifier = "#E6C384",
  parameter  = "#B8B4D0",
  funct      = "#7E9CD8",
  statement  = "#957FB8",
  keyword    = "#957FB8",
  storage    = "#957FB8",
  operator   = "#C0A36E",
  preproc    = "#E46876",
  type       = "#7AA89F",
  regex      = "#C0A36E",
  deprec     = "#717C7C",
  comment    = "#727169",
  delimiter  = "#9CABCA",
  exception  = "#E46876",
  special1   = "#7FB4CA",
  special2   = "#76946A",
  special3   = "#E46876",
  special4   = "#FF5D62",
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
