-- 1. Preamble
vim.g.mapleader = ' '

-- 2. Core Configurations
require('plugins')  -- Load the plugins
require('settings')  -- Load the settings
require('keymaps')  -- Load the keymaps

-- 3. Plugin Settings and Extensions
require("lsp")  -- Load LSP configurations
require("treesitter")  -- Load Treesitter configurations

-- 4. Appearance
vim.cmd[[colorscheme tokyonight]]  -- Load theme
require("lineconf")

-- Miscellaneous
require('user.reload')  -- Load the configuration reloader
