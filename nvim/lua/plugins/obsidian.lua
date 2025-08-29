return {
  "obsidian-nvim/obsidian.nvim",

  version = "*",

  lazy = true,

  ft = "markdown",

  opts = {
    workspaces = {
      {
        name = "personal",
        path = "~/core/vault",
      },
    },

    notes_subdir = "nodes",

    daily_notes = {
      folder = "nodes/dailies",
    },

    new_notes_location = "notes_subdir",

    preferred_link_style = "wiki",

    ui = {
      enable = false,
    },

    note_id_func = function(title)
      return title
    end,

    disable_frontmatter = true,

    templates = {
      subdir = "templates",
      date_format = "%Y-%m-%d",
      time_format = "%H:%M",
      substitutions = {},
    },

    legacy_commands = false,

    ---@param url string
    follow_url_func = function(url)
      vim.fn.jobstart({ "xdg-open", url }) -- linux
    end,

    picker = {
      name = "telescope.nvim",
    },

    attachments = {
      img_folder = "resources",
      -- ---@param client obsidian.Client
      -- ---@param path obsidian.Path
      -- ---@return string
      img_text_func = function(client, path)
        local link_path
        local vault_relative_path = client:vault_relative_path(path)
        if vault_relative_path ~= nil then
          link_path = vault_relative_path
        else
          link_path = tostring(path)
        end
        local display_name = vim.fs.basename(link_path)
        return string.format("![%s](%s)", display_name, link_path)
      end,
    },
  },
}
