-- Load which-key
local wk = require("which-key")
local chatgpt = require("chatgpt")

-- Set up your normal mode mappings
wk.register({
  -- Toggle Neotree
  ["n"] = { "<cmd>NvimTreeFindFileToggle<CR>", "Toggle Nvim-tree" },

  f = {
    name = "+find",
    f = { "<cmd>Telescope find_files<CR>", "Find Files" },
    s = { "<cmd>Telescope lsp_document_symbols<CR>", "Find Symbols in Doc"},
    o = { "<cmd>Telescope oldfiles<CR>", "Find Recent Files" },
    w = { "<cmd>Telescope live_grep<CR>", "Live Grep" },
    b = { "<cmd>Telescope buffers<CR>", "Buffers" },
  },

  -- Chat GPT
  c = {
  name = "ChatGPT",
    c = { "<cmd>ChatGPT<CR>", "ChatGPT" },
    e = { "<cmd>ChatGPTEditWithInstruction<CR>", "Edit with instruction", mode = { "n", "v" } },
    g = { "<cmd>ChatGPTRun grammar_correction<CR>", "Grammar Correction", mode = { "n", "v" } },
    t = { "<cmd>ChatGPTRun translate<CR>", "Translate", mode = { "n", "v" } },
    k = { "<cmd>ChatGPTRun keywords<CR>", "Keywords", mode = { "n", "v" } },
    d = { "<cmd>ChatGPTRun docstring<CR>", "Docstring", mode = { "n", "v" } },
    a = { "<cmd>ChatGPTRun add_tests<CR>", "Add Tests", mode = { "n", "v" } },
    o = { "<cmd>ChatGPTRun optimize_code<CR>", "Optimize Code", mode = { "n", "v" } },
    s = { "<cmd>ChatGPTRun summarize<CR>", "Summarize", mode = { "n", "v" } },
    f = { "<cmd>ChatGPTRun fix_bugs<CR>", "Fix Bugs", mode = { "n", "v" } },
    x = { "<cmd>ChatGPTRun explain_code<CR>", "Explain Code", mode = { "n", "v" } },
    r = { "<cmd>ChatGPTRun roxygen_edit<CR>", "Roxygen Edit", mode = { "n", "v" } },
    l = { "<cmd>ChatGPTRun code_readability_analysis<CR>", "Code Readability Analysis", mode = { "n", "v" } },
  },

  -- Git
  g = {
    name = "+git",
    s = { "<cmd>Git<CR>", "Git Status" },
    h = { "<cmd>GBrowse!<CR>", "Copy Github link" },
  },
}, { prefix = "<leader>" })

vim.api.nvim_set_keymap("v", "<leader>gh", ":GBrowse!<cr>", { noremap = true })
