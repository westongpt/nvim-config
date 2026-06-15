require("markdown").setup({})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function(args)
    vim.keymap.set("n", "<CR>", "<cmd>MDTaskToggle<cr>",
      { buffer = args.buf, desc = "Toggle Checkbox" })
  end,
})
