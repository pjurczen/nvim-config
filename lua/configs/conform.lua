local options = {
  lsp_fallback = true,

  formatters_by_ft = {
    lua = { "stylua" },
    python = {"isort", "black"},
  },
}

require("conform").setup(options)
