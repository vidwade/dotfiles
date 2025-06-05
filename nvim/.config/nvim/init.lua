-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_create_autocmd("FileType", {
  pattern = "http",
  callback = function()
    vim.opt_local.foldmethod = "marker"
    vim.opt_local.foldmarker = "[[[,]]]"
    vim.opt_local.foldlevel = 0
  end,
})
