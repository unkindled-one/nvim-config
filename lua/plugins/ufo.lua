return {
  "kevinhwang91/nvim-ufo",
  dependencies = { "kevinhwang91/promise-async" },
  event = { "BufReadPre", "BufNewFile" },
  config = function ()
    local ufo = require("ufo")
    vim.o.foldcolumn = '0'
    vim.o.foldlevel = 99
    vim.foldlevelstart = 99
    vim.o.foldenable = true

    vim.keymap.set("n", "zR", ufo.openAllFolds)
    vim.keymap.set("n", "zM", ufo.closeAllFolds)
    ufo.setup()
  end
}
