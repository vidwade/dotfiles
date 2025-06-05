-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.number = true -- Enable absolute line numbers
vim.opt.relativenumber = false -- Disable relative line numbers
vim.opt.modifiable = true
vim.g.maplocalleader = "z" -- Set localleader to comma

-- Prevent file descriptor leaks
vim.opt.maxmempattern = 1000
vim.opt.synmaxcol = 200

-- Better file handling
vim.opt.hidden = true
vim.opt.autoread = true
vim.opt.autowrite = true

-- Reduce the number of open files
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Improve performance
vim.opt.lazyredraw = true
