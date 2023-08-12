local map = vim.api.nvim_set_keymap
map("n", "<C-h>", ":TmuxNavigateLeft<CR>", { noremap = true, silent = false })
map("n", "<C-j>", ":TmuxNavigateDown<CR>", { noremap = true, silent = false })
map("n", "<C-k>", ":TmuxNavigateUp<CR>", { noremap = true, silent = false })
map("n", "<C-l>", ":TmuxNavigateRight<CR>", { noremap = true, silent = false })

-- Remove higlighting
map("n", "<leader><space>", ":nohl<CR>", { noremap = true })
