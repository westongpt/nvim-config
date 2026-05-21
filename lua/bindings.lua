local t = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", t.find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader>fw", t.live_grep, { desc = "Live grep" })
vim.keymap.set("n", "<leader>fg", t.git_files, { desc = "Find git" })
vim.keymap.set("n", "<leader>gg", "<cmd>Neogit<cr>", { desc = "Neogit" })
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-Tab>", ":bprev<CR>", { desc = "Prev buffer" })
vim.keymap.set("n", "<C-/>", "gcc", { remap = true, desc = "Toggle comment" })
vim.keymap.set("v", "<C-/>", "gc", { remap = true, desc = "Toggle comment" })
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

local b = require("buffer_manager.ui")

vim.keymap.set("n", "=", b.toggle_quick_menu, { desc = "Buffer Manager" })
