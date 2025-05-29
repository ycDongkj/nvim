return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ltex = {
          filetypes = { "markdown", "text", "tex" },
          settings = {
            ltex = {
              language = "en-US",
              disabledRules = {
                ["zh-CN"] = { "MORFOLOGIK_RULE_ZH_CN" },
                ["en-US"] = { "MORFOLOGIK_RULE_EN_US" },
              },
            },
          },
        },
      },
    },
  },
}
