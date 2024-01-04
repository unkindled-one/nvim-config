return {
  "https://git.sr.ht/~whynothugo/lsp_lines.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    vim.keymap.set("", "<Leader>l", require("lsp_lines").toggle, { desc = "Toggle lsp_lines"})
    require("lsp_lines").setup()
  end,
}
