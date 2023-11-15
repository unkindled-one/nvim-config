local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Directory Navigation
keymap.set("n", "<leader>ft", ":NvimTreeFocus<CR>", opts)
keymap.set("n", "<leader>fe", ":NvimTreeToggle<CR>", opts)

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- right
keymap.set("n", "<C-k>", "<C-w>k", opts) -- up 
keymap.set("n", "<C-l>", "<C-w>l", opts) -- down

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split horizontally 

-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap=false })
vim.api.nvim_set_keymap("v", "<C-_>", "gc", { noremap=false })

-- Indentation
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

