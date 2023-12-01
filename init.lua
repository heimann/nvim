-- 1. Preamble
vim.g.mapleader = ' '

-- 2. Core Configurations
-- require('plugins')  -- Load the plugins
require('lazy-conf') -- load lazy for plugin loading
require('settings')  -- Load the settings
-- require('which-key-conf')  -- Load whichkey keymaps
require('keymaps')  -- Load generic keymaps
require('filetypes') -- Load file-type specific configurations

-- 3. Plugin Settings and Extensions
require("lsp")  -- Load LSP configurations

