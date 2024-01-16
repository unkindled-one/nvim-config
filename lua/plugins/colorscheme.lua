return {
	-- "folke/tokyonight.nvim",
  "catppuccin/nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		-- vim.cmd("colorscheme tokyonight-storm")
		-- vim.cmd("colorscheme tokyonight-moon")
    vim.cmd("colorscheme catppuccin-frappe")
	end
}
