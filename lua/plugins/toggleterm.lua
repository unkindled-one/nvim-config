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
    local exitTerm = function ()
      vim.cmd(':ToggleTerm')
    end
    vim.keymap.set('n', '<leader>tt', ':ToggleTerm direction=float<CR>')
    vim.keymap.set('t', '<esc><esc>', exitTerm)
    toggleterm.setup{}
  end
}
