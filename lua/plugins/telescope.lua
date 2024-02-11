return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    require("telescope").setup({
      pickers = {
        find_files = {
          theme = "dropdown",
        },
        live_grep = {
          theme = "ivy",
        }
      }
    })

    local keymap = vim.keymap

    keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
    keymap.set("n", "<leader>fg", "<cmd>Telescope git_status<CR>")
    keymap.set("n", "<leader>fs", "<cmd>Telescope lsp_document_symbols<CR>")
    keymap.set("n", "<leader>fo", "<cmd>Telescope oldfiles<CR>")
    keymap.set("n", "<leader>fw", "<cmd>Telescope live_grep<CR>")
    keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
  end
}
