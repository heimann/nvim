local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- set the mapleader to space
vim.g.mapleader = ' '

require("lazy").setup("plugins")


vim.cmd 'augroup my_lua_reloader'
vim.cmd 'autocmd!'
vim.cmd 'autocmd BufWritePost ~/.config/nvim/**/*.lua source <afile> | echo "Reloaded " . expand("<afile>")'
vim.cmd 'augroup END'

vim.cmd[[colorscheme tokyonight]]

require "user.reload"

vim.api.nvim_set_keymap("n", "<leader><CR>", "<cmd>lua ReloadConfig()<CR>", { noremap = true, silent = false })


vim.opt.number = true
vim.opt.relativenumber = true


