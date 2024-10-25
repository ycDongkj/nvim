return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      black = {
        prepend_args = { "--fast" },
      },
    },
    formatters_by_ft = {
      ["python"] = { "ruff", "black" },
    },
  },
}
