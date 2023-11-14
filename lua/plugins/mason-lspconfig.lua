local opts = {
  ensure_installed = {
    "pyright",
  }
}

return {
  "williamboman/mason-lspconfig.nvim",
  opts = opts,
  event = "BufReadPre",
  dependencies = "williamboman/mason.nvim"
}
