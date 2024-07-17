return {
	"stevearc/conform.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local conform = require("conform")
		conform.setup({
			formatters_by_ft = {
				python = { "black" },
				lua = { "stylua" },
			},
		})

		vim.keymap.set({ "n", "v" }, "<Leader>mp", function()
			conform.format({
				lsp_fallback = true,
				-- timeout_ms = 10000,
				timeout_ms = 1000,
			})
		end, { desc = "Formats the current file." })
	end,
	opts = {},
}
