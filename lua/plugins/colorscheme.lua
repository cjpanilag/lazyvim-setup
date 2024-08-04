return {
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sherbet",
    },
  },
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },
  {
    "olimorris/onedarkpro.nvim",
    -- priority = 1000, -- Ensure it loads first
  },
  {
    "lewpoly/sherbet.nvim",
  },
  {
    "jacoborus/tender.vim",
  },
  { "ellisonleao/gruvbox.nvim" },
  {
    "fenetikm/falcon",
  },
  {
    "rose-pine/neovim",
  },
  {
    "ayu-theme/ayu-vim",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },
}
