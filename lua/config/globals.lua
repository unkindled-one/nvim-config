vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.wo.relativenumber = true
--- Fold stuff
vim.o.foldcolumn = '1'
vim.o.fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]]
-- vim.opt.foldmethod = 'expr'
-- vim.opt.foldexpr = 'v:lua.vim.treesitter.foldexpr()'

vim.o.shell = 'pwsh.exe'

vim.lsp.inlay_hint.enable()
