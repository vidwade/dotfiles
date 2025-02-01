-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Keybinding for opening a vertical terminal
vim.api.nvim_set_keymap("n", "<leader>tv", ":ToggleTerm direction=vertical<CR>", { noremap = true, silent = true })
-- Keybinding for opening a horizontal terminal
vim.api.nvim_set_keymap("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", { noremap = true, silent = true })
-- Keybinding to open the Telescope Git branch picker
vim.api.nvim_set_keymap("n", "<leader>gb", ":Telescope git_branches<CR>", { noremap = true, silent = true })
-- Example: Map <leader>i to run :Telescope import
vim.api.nvim_set_keymap("n", "<leader>im", ":Telescope import<CR>", { noremap = true, silent = true })
-- Add key mappings for Leader + Arrow Keys
vim.api.nvim_set_keymap("n", "<leader><Up>", "<C-w>k", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Down>", "<C-w>j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Left>", "<C-w>h", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Right>", "<C-w>l", { noremap = true, silent = true })
