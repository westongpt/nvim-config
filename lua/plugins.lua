vim.pack.add({
	"https://github.com/nvim-mini/mini.move",
	"https://github.com/nvim-lua/plenary.nvim",
	"https://github.com/nvim-telescope/telescope.nvim",
	"https://github.com/nvim-lualine/lualine.nvim",
	"https://github.com/catppuccin/nvim",
	"https://github.com/folke/which-key.nvim",
	"https://github.com/nvim-mini/mini.icons",
	"https://github.com/NeogitOrg/neogit",
})

require("plugins.telescope")
require("plugins.lualine")
require("plugins.catppuccin")
