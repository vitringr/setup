local M = {}

local colors = {
  sumiInk0      = "#16161D",
  sumiInk3      = "#1F1F28",
  sumiInk4      = "#2A2A37",
  crystalBlue   = "#7E9CD8",
  winterBlue    = "#252535",
  fujiWhite     = "#DCD7BA",
  springGreen   = "#98BB6C",
  boatYellow2   = "#C0A36E",
  oniViolet     = "#957FB8",
  surimiOrange  = "#FFA066",
  oldWhite      = "#C8C093"
}


M.theme = {
  -- Note: To avoid flicker, set the 'StatusLine' highlight
  -- group to be the same as the default background color.
  normal = {
    a = { bg = colors.crystalBlue,  fg = colors.sumiInk0 },
    b = { bg = colors.winterBlue,   fg = colors.crystalBlue },
    c = { bg = colors.sumiInk4,     fg = colors.fujiWhite },
  },
  insert = {
    a = { bg = colors.springGreen,  fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.springGreen },
  },
  command = {
    a = { bg = colors.boatYellow2,  fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.boatYellow2 },
  },
  visual = {
    a = { bg = colors.oniViolet,    fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.oniViolet },
  },
  replace = {
    a = { bg = colors.surimiOrange, fg = colors.sumiInk3 },
    b = { bg = colors.sumiInk3,     fg = colors.surimiOrange },
  },
  inactive = {
    a = { bg = colors.sumiInk0,     fg = colors.oldWhite },
    b = { bg = colors.sumiInk0,     fg = colors.oldWhite, gui = "bold" },
    c = { bg = colors.sumiInk0,     fg = colors.oldWhite },
  }
}

return M;
