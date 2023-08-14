-- Load which-key
local wk = require("which-key")
local chatgpt = require("chatgpt")

-- Set up your normal mode mappings
wk.register({
  -- Toggle Neotree
  ["n"] = { "<cmd>Neotree reveal toggle<CR>", "Toggle Neotree"},

  -- Telescope mappings
  f = {
    name = "+find",
    f = { "<cmd>Telescope find_files<CR>", "Find Files" },
    w = { "<cmd>Telescope live_grep<CR>", "Live Grep" },
    b = { "<cmd>Telescope buffers<CR>", "Buffers" },
  },

  -- Git
  g = {
    name = "+git",
    s = { "<cmd>Git<CR>", "Git Status" },
    h = { "<cmd>GBrowse!<CR>", "Copy Github link" },
  },
}, { prefix = "<leader>" })

wk.register({
    c = {
        name = "ChatGPT",
        e = {
            function()
                chatgpt.edit_with_instructions()
            end,
            "Edit with instructions",
        },
    },
}, {
    prefix = "<leader>",
    mode = "v",
})


vim.api.nvim_set_keymap("v", "<leader>gh", ":GBrowse!<cr>", { noremap = true })

