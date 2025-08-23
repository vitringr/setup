_Update this repository from time to time._

# Arch Linux

Install Arch.

Choose Sway as profile.

# Window Manager

Sway should be installed through Arch.

Config: `~/.config/sway/`

Install dependency software listed in the config.

# Terminal

Install: `pacman -S alacritty`

Config: `~/.config/alacritty/` and `~/.bashrc`

Install `JetBrains` nerd font.

# Network

Install: `pacman -S networkmanager`

Enable: `sudo systemctl enable NetworkManager`

Use `nmtui` to manage connections.

# Editor

Install: `pacman -S neovim`

Use `:checkhealth` and install missing stuff.

Config: `~/.config/nvim/`

Use `:Mason` to add stuff like:

- `lua-language-server lua_ls`
- `clangd`
- `prettier`
- `stylua`
- `typescript-language-server ts_ls`
- `marksman`

# Version Control

Install: `pacman -S git`

Config: `~/.gitconfig`

Pull something, and when it prompts you to login do it with the GitHub username and token as password.

# Node

Install: `pacman -S nodejs` and `pacman -S npm`

# Browser

Install: `pacman -S vivaldi`

Configure through settings.

Add a Vim extension.
