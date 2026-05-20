local t = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", t.find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader>fw", t.live_grep, { desc = "Live grep" })
vim.keymap.set("n", "<leader>fg", t.git_files, { desc = "Find git" })
vim.keymap.set("n", "<leader>gg", "<cmd>Neogit<cr>", { desc = "Neogit" })
