-- Telescope
local t = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", t.find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader>fw", t.live_grep, { desc = "Live grep" })
vim.keymap.set("n", "<leader>fg", t.git_files, { desc = "Find git" })

-- Tools
vim.keymap.set("n", "<leader>gg", "<cmd>Neogit<cr>", { desc = "NeoGIT" })
vim.keymap.set("n", "<leader>/", "gcc", { remap = true, desc = "Toggle comment" })
vim.keymap.set("v", "<leader>/", "gc", { remap = true, desc = "Toggle comment" })
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<leader>z", "<CMD>ZenMode<CR>", { desc = "Toggle Zen Mode" })
vim.keymap.set("n", "<leader>a", "<cmd>AerialToggle!<CR>", { desc = "Toggle Aerial" })

-- Window Stuff
vim.keymap.set("n", "<leader>|", "<cmd>vsplit<CR>", { desc = "Vertical Split" })
vim.keymap.set("n", "<leader>-", "<cmd>split<CR>", {  desc = "Horizontal Split" })

-- Buffers
local b = require("buffer_manager.ui")
vim.keymap.set("n", "=", b.toggle_quick_menu, { desc = "Buffer Manager" })
vim.keymap.set("n", "<Tab>", "<cmd>bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-Tab>", "<cmd>bprev<CR>", { desc = "Prev buffer" })
vim.keymap.set("n", "<leader>bk", "<cmd>bd<CR>", { desc = "Kill Buffer" })

-- Basic auto-closing brace
vim.keymap.set('i', '{', '{}<Left>', { noremap = true, silent = true })

-- Expand braces and auto-indent when pressing Enter
vim.keymap.set('i', '{<CR>', '{<CR>}<Esc>O', { noremap = true, silent = true })

