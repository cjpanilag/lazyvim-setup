return {
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordic",
      -- colorscheme = "kanagawa-wave",
      -- colorscheme = "fleet",
    },
  },
  {
    "scottmckendry/cyberdream.nvim",
  },
  {
    "AlexvZyl/nordic.nvim",
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
  },
  {
    "wuelnerdotexe/vim-enfocado",
    name = "enfocado",
  },
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "oxfist/night-owl.nvim",
  },
  {
    "felipeagc/fleet-theme-nvim",
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
