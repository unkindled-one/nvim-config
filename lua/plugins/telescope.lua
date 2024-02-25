local keymap = vim.keymap

local config = function()
  local telescope = require("telescope")
  telescope.setup({
    defaults = {
      mappings = {
        i = {
          ["<C-j>"] = "move_selection_next",
          ["<C-k>"] = "move_selection_previous",
          ["<esc>"] = require("telescope.actions").close,
        },
      },
    },
  })
end


return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim"
  },
  lazy = false,
  config = config,
  keys = {
    keymap.set("n", "<leader>ff", ":Telescope find_files<CR>"),
    keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>"),
    keymap.set("n", "<leader>fb", ":Telescope buffers<CR>"),
    keymap.set("n", "<leader>fz", ":Telescope current_buffer_fuzzy_find<CR>"),
  },
}
