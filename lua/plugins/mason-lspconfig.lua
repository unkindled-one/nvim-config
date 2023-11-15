local opts = {
  ensure_installed = {
    "pyright",
    "rust_analyzer",
  }
}

return {
  "williamboman/mason-lspconfig.nvim",
  opts = opts,
  event = "BufReadPre",
  dependencies = "williamboman/mason.nvim"
}
