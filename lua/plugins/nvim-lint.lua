return {
  "mfussenegger/nvim-lint",
  event = {
    "BufReadPre",
    "BufNewFile",
    "BufWritePost",
  },
  config = function ()
    local lint = require("lint")
    lint.linters_by_ft = {
      python = {'flake8'},
    }

    vim.api.nvim_create_autocmd({ "BufWritePost", "BufEnter", "InsertLeave" }, {
      callback = function()
        lint.try_lint()
      end,
    })
  end,
}
