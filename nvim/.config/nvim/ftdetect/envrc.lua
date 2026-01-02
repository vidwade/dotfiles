-- Filetype detection for .envrc files
vim.filetype.add({
  filename = {
    [".envrc"] = "envrc",
  },
  pattern = {
    [".*%.envrc$"] = "envrc",
  },
})