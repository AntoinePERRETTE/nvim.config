require("TheYarn19.lazy")
require("lazy").setup("plugins")

require("TheYarn19.remap")
require("TheYarn19.set")
--require'lspconfig'.lua_ls.setup{}
--require'lspconfig'.clangd.setup{}
--require'lspconfig'.pylsp.setup{}
--require'lspconfig'.asm_lsp.setup{}
--require'lspconfig'.hls.setup{}
--require'lspconfig'.bashls.setup{}
vim.lsp.enable('lua_ls')
vim.lsp.enable('clangd')
vim.lsp.enable('asm_lsp')
vim.lsp.enable('hls')
vim.lsp.enable('bashls')

vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]

print("hello, yarn")
