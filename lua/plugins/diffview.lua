return {
  'https://github.com/sindrets/diffview.nvim',
  lazy = false,
  config = function ()
    local opts = { noremap = true, silent = true }
    vim.keymap.set('n', '<leader>dvo', '<cmd>DiffviewOpen<CR>', opts)
    vim.keymap.set('n', '<leader>dvc', '<cmd>DiffviewClose<CR>', opts)
  end
}
