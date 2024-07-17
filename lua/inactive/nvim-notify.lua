return {
  "rcarriga/nvim-notify",
  config = function()
    require("notify").setup({
      timeout = 4000,
      render = "wrapped-compact",
      stages = "fade"
    })
  end
}
