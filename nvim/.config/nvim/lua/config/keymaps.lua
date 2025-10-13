-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Keybinding to open the Telescope Git branch picker
vim.api.nvim_set_keymap("n", "<leader>gb", ":Telescope git_branches<CR>", { noremap = true, silent = true })
-- Example: Map <leader>i to run :Telescope import
vim.api.nvim_set_keymap("n", "<leader>im", ":Telescope import<CR>", { noremap = true, silent = true })
-- Add key mappings for Leader + Arrow Keys
vim.api.nvim_set_keymap("n", "<leader><Up>", "<C-w>k", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Down>", "<C-w>j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Left>", "<C-w>h", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Right>", "<C-w>l", { noremap = true, silent = true })

-- Add keymap for Rest run
vim.keymap.set("n", "<leader>Rr", "<cmd>Rest run<CR>", { desc = "Run Rest request" })


