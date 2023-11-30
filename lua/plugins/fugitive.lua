return {
    "tpope/vim-fugitive",
    lazy = false,
    dependencies = {
      "tpope/vim-rhubarb",
    },
    config = function() 
      local keymap = vim.keymap

      keymap.set("n", "<leader>gs", "<cmd>Git<CR>")
    end
}
