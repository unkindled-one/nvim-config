return {
  'folke/edgy.nvim',
  event = 'VeryLazy',
  keys = {
    {
      '<leader>ue',
      function ()
        require('edgy').toggle()
      end,
      desc = 'Edgy Toggle',
    },
  },
  opts = {
    bottom = {
      ft = 'lazyterm',
      title = 'LazyTerm',
      size = { height = 0.3 },
      filter = function(buf)
        return not vim.b[buf].lazyterm_cmd
      end,
    },
    left = {
      {
        ft = 'Trouble',
      },
      {
        ft = 'help',
      }

    },
    right = {},
    top = {},
  },
}
