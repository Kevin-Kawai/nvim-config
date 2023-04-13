local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
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
  },
  {
    "rmagatti/auto-session",
    lazy = false,
    config = function ()
      require "custom.configs.autosession"
    end
  },
  {
    "rmagatti/session-lens",
    lazy = false
  }
}
return plugins
