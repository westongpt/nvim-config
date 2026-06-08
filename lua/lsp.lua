-- Generic
vim.diagnostic.config({
  float = { border = "rounded" },
})

vim.lsp.enable('rust_analyzer')
vim.lsp.enable('lua_ls')
vim.lsp.enable('clangd')
