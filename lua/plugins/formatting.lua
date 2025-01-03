return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      black = {
        -- prepend_args = { "--line-length", "150" },
      },
    },
    formatters_by_ft = {
      ["python"] = { "black" },
    },
  },
}
