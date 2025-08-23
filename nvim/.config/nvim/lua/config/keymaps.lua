-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Keybinding for opening a vertical terminal
vim.api.nvim_set_keymap("n", "<leader>tv", ":ToggleTerm direction=vertical<CR>", { noremap = true, silent = true })
-- Keybinding for opening a horizontal terminal
vim.api.nvim_set_keymap("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", { noremap = true, silent = true })
-- Keybinding for opening a terminal in center
vim.api.nvim_set_keymap("n", "<leader>tt", ":ToggleTerm direction=float<CR>", { noremap = true, silent = true })
-- Keybinding to open the Telescope Git branch picker
vim.api.nvim_set_keymap("n", "<leader>gb", ":Telescope git_branches<CR>", { noremap = true, silent = true })
-- Example: Map <leader>i to run :Telescope import
vim.api.nvim_set_keymap("n", "<leader>im", ":Telescope import<CR>", { noremap = true, silent = true })
-- Add key mappings for Leader + Arrow Keys
vim.api.nvim_set_keymap("n", "<leader><Up>", "<C-w>k", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Down>", "<C-w>j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Left>", "<C-w>h", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader><Right>", "<C-w>l", { noremap = true, silent = true })

-- Add to ~/.config/nvim/lua/config/keymaps.lua
vim.keymap.set("n", "<leader>C", "<cmd>Neorg workspace notes<cr>", { desc = "Open Neorg Notes Workspace" })

-- magma-nvim plugin spec
vim.keymap.set("n", "<LocalLeader>r", "<cmd>MagmaEvaluateOperator<CR>", { expr = true, silent = true })
vim.keymap.set("n", "<LocalLeader>rr", "<cmd>MagmaEvaluateLine<CR>", { silent = true })
vim.keymap.set("x", "<LocalLeader>r", ":<C-u>MagmaEvaluateVisual<CR>", { silent = true })
vim.keymap.set("n", "<LocalLeader>rc", "<cmd>MagmaReevaluateCell<CR>", { silent = true })
vim.keymap.set("n", "<LocalLeader>rd", "<cmd>MagmaDelete<CR>", { silent = true })
vim.keymap.set("n", "<LocalLeader>ro", "<cmd>MagmaShowOutput<CR>", { silent = true })

-- Add keymap for Rest run
vim.keymap.set("n", "<leader>Rr", "<cmd>Rest run<CR>", { desc = "Run Rest request" })

-- Avante keybindings
vim.keymap.set("n", "<leader>aa", "<cmd>AvanteToggle<cr>", { desc = "Toggle Avante" })
vim.keymap.set("n", "<leader>ac", "<cmd>AvanteChat<cr>", { desc = "Avante Chat" })
vim.keymap.set("n", "<leader>af", "<cmd>AvanteFocus<cr>", { desc = "Focus Avante" })
vim.keymap.set("n", "<leader>ar", "<cmd>AvanteRefresh<cr>", { desc = "Refresh Avante" })
vim.keymap.set("n", "<leader>ae", "<cmd>AvanteEdit<cr>", { desc = "Edit with Avante" })
vim.keymap.set("v", "<leader>aa", "<cmd>AvanteAsk<cr>", { desc = "Ask Avante" })
vim.keymap.set("v", "<leader>ae", "<cmd>AvanteEdit<cr>", { desc = "Edit with Avante" })
