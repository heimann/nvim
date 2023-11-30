  return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000, -- making sure this loads first
    config = function()
      -- load the colorscheme
      vim.cmd([[colorscheme tokyonight]])
    end,
  }
