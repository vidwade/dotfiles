-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- Fix .envrc filetype detection to prevent crashes
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = { ".envrc", "*.envrc" },
  callback = function()
    vim.bo.filetype = "envrc"
    -- Disable all problematic shell syntax features that cause crashes
    vim.b.sh_fold_enabled = 0
    vim.b.is_bash = 1
    vim.g.sh_fold_enabled = 0
    -- Prevent syntax errors by disabling problematic features
    vim.cmd("let b:sh_no_error = 1")
    vim.cmd("let g:sh_no_error = 1")
  end,
})
