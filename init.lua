-- Set the leader key
vim.g.mapleader = ' '

-- Load the plugins
require('plugins')

-- Load the settings
require('settings')

-- Load the keymaps
require('keymaps')

require("lsp")
require("treesitter")

-- Load the configuration reloader
require('user.reload')

-- Load theme
vim.cmd[[colorscheme tokyonight]]
