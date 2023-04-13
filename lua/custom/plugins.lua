local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "Shatur/neovim-session-manager",
    lazy = false
  },
  {
    "tpope/vim-fugitive",
    lazy = false
  },
  {
    "sindrets/diffview.nvim",
    lazy = false
  },
  {
    "junegunn/fzf",
    lazy = false
  },
  {
    "junegunn/fzf.vim",
    lazy = false
  }
}
return plugins
