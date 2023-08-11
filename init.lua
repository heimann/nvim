-- 1. Preamble
vim.g.mapleader = ' '

-- 2. Core Configurations
require('plugins')  -- Load the plugins
require('settings')  -- Load the settings
require('which-key-conf')  -- Load whichkey keymaps
require('keymaps')  -- Load generic keymaps
require('filetypes') -- Load file-type specific configurations

-- 3. Plugin Settings and Extensions
require("lsp")  -- Load LSP configurations
require("treesitter")  -- Load Treesitter configurations

-- 4. Appearance
vim.cmd[[colorscheme tokyonight]]  -- Load theme
require("lineconf")
