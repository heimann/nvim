-- 1. Preamble
vim.g.mapleader = ' '

-- 2. Core Configurations
require('settings')  -- Load the settings
require('keymaps')  -- Load the keymaps

-- 3. Plugins and Extensions
require('plugins')  -- Load the plugins
require("lsp")  -- Load LSP configurations
require("treesitter")  -- Load Treesitter configurations

-- 4. Appearance
vim.cmd[[colorscheme tokyonight]]  -- Load theme

-- Miscellaneous
require('user.reload')  -- Load the configuration reloader
