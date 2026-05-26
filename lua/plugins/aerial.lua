require("aerial").setup({
  -- optionally use on_attach to set keymaps when aerial has attached to a buffer
  on_attach = function(bufnr)
    -- Jump forwards/backwards with '{' and '}'
    vim.keymap.set("n", "{", "<cmd>AerialPrev<CR>", { desc = "Aerial Previous", buffer = bufnr })
    vim.keymap.set("n", "}", "<cmd>AerialNext<CR>", { desc = "Aerial Next", buffer = bufnr })
  end,
})
