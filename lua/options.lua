-- Editor
vim.opt.scrolloff = 8
vim.opt.whichwrap = "b,s,<,>,[,]"
vim.opt.clipboard = "unnamedplus"
vim.opt.autoread = true
vim.opt.conceallevel = 2

-- Appearance
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.winblend = 10
vim.opt.pumblend = 1
vim.opt.winborder = 'rounded'
vim.opt.fillchars = { eob = " " }

-- Indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true
vim.opt.autoindent = true

-- Search
vim.opt.ignorecase = true

-- Undo
vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath("state") .. "/undo"

-- Autocommands
vim.api.nvim_create_autocmd({ "FocusGained", "BufEnter" }, {
    command = "checktime",
})
vim.api.nvim_create_autocmd("FileType", {
    pattern = "markdown",
    callback = function()
        vim.opt_local.spell = true
        vim.opt_local.spelllang = "en_us"
    end,
})

-- Highlights
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#ffffff", bold = true })
