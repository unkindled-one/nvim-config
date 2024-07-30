return {
  'sidebar-nvim/sidebar.nvim',
  lazy = false,
  config = function ()
    require('sidebar-nvim').setup({
      open = true,
      datetime = {
        icon = "󰥔",
        format = "%a, %I:%M"
      }
    })
    
  end
}
