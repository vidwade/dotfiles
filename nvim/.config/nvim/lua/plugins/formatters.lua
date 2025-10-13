    return {
      "stevearc/conform.nvim",
      opts = {
        -- Options passed to require("conform").setup()
        formatters_by_ft = {
          lua = { "stylua" },
          python = { "isort", "black" },
          javascript = { "prettier" },
          typescript = { "prettier" },
          css = { "prettier" },
          html = { "prettier" },
          json = { "prettier" },
          markdown = { "prettier" },
          typescriptreact = { "prettier" },
          -- Add more filetypes and their preferred formatters here
        },
        -- Optional: Configure auto-formatting on save
        format_on_save = {
          lsp_fallback = true, -- Use LSP for formatting if no conform formatter is found
          async = false, -- Synchronous formatting
          timeout_ms = 500,
        },
      },
    }