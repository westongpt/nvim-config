# Weston's Nvim Config

A personal Neovim configuration built from scratch using Neovim's native `vim.pack` plugin manager.

## File Structure

```
~/.config/nvim/
├── init.lua                  # Entry point — sets leader key, loads all modules
└── lua/
    ├── plugins.lua           # Plugin list (vim.pack.add) and plugin module loader
    ├── options.lua           # Editor options (line numbers, tabs, clipboard, etc.)
    ├── bindings.lua          # All keymaps
    ├── lsp.lua               # LSP configuration and enabled servers
    └── plugins/              # Per-plugin setup/config files
        ├── bufferline.lua    # Buffer tab bar config
        ├── catppuccin.lua    # Colorscheme config
        ├── comment.lua       # Comment.nvim config
        ├── lualine.lua       # Status line config
        ├── mini-icons.lua    # Icon provider config
        ├── mini-move.lua     # Block movement config
        ├── oil.lua           # File manager config
        └── telescope.lua     # Fuzzy finder config
```

## Plugins

| Plugin | Purpose |
|---|---|
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder for files, grep, git |
| [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) | Lua utility library (telescope dependency) |
| [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) | Status line |
| [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) | Buffer tab bar |
| [catppuccin](https://github.com/catppuccin/nvim) | Colorscheme |
| [which-key.nvim](https://github.com/folke/which-key.nvim) | Keybinding hints popup |
| [mini.icons](https://github.com/nvim-mini/mini.icons) | File/buffer icons |
| [mini.move](https://github.com/nvim-mini/mini.move) | Move lines/blocks with keymaps |
| [neogit](https://github.com/NeogitOrg/neogit) | Git UI |
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | LSP server configs |
| [render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim) | Rendered markdown in buffer |
| [Comment.nvim](https://github.com/numToStr/Comment.nvim) | Easy line/block commenting |
| [oil.nvim](https://github.com/stevearc/oil.nvim) | File manager as a buffer |
| [buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) | Quick buffer switcher |

## Key Bindings

Leader key is `<Space>`.

| Key | Action |
|---|---|
| `<leader>ff` | Find files (Telescope) |
| `<leader>fw` | Live grep (Telescope) |
| `<leader>fg` | Find git files (Telescope) |
| `<leader>gg` | Open Neogit |
| `<leader>/` | Toggle comment (normal and visual) |
| `<Tab>` / `<S-Tab>` | Next / previous buffer |
| `-` | Open parent directory (Oil) |
| `=` | Open buffer manager |

## LSP

Enabled servers: `rust_analyzer`, `lua_ls`. Servers must be installed separately (e.g. via Mason or system package manager).
