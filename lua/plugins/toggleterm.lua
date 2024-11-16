return {
  'akinsho/toggleterm.nvim',
  lazy = false,
  cmd = { 'ToggleTerm' },
  opts = {
    hide_numbers = true,
    close_on_exit = true,
    start_in_insert = true,
  },
  config = function ()
    local toggleterm = require('toggleterm')
    -- vim.keymap.set('n', '<leader>tt', ':ToggleTerm<CR>')
    vim.keymap.set('n', '<C-\\>', ':ToggleTerm<CR>')
    toggleterm.setup{}
  end
}
