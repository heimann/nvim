return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {}

      local keymap = vim.keymap

      keymap.set("n", "<leader>n", "<cmd>NvimTreeFindFileToggle<CR>")
    end
  }
