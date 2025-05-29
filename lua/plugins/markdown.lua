return {
  -- 基础 markdown 支持
  {
    "preservim/vim-markdown",
    ft = "markdown",
    config = function()
      vim.g.vim_markdown_folding_disabled = 1
    end,
  },

  -- 实时预览
  {
    "iamcco/markdown-preview.nvim",
    build = "cd app && npm install",
    ft = { "markdown" },
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
  },

  -- 标题美化
  {
    "lukas-reineke/headlines.nvim",
    dependencies = "nvim-treesitter/nvim-treesitter",
    ft = { "markdown", "norg", "org" },
    config = true,
  },

  -- 目录生成
  {
    "mzlogin/vim-markdown-toc",
    ft = "markdown",
  },

  -- 高级 markdown 编辑体验
  {
    "jakewvincent/mkdnflow.nvim",
    ft = "markdown",
    opts = {},
  },
}
