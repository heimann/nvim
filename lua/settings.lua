-- Display Settings
vim.opt.number = true               -- Line numbers
vim.opt.relativenumber = true
vim.opt.hidden = true               -- Hide buffers without closing
vim.opt.wrap = false                -- No line wrapping
vim.opt.encoding = "utf-8"          -- Display encoding
vim.opt.fileencoding = "utf-8"      -- File encoding
vim.opt.ruler = true                -- Cursor position display
vim.opt.cmdheight = 2               -- Height for command messages
vim.opt.termguicolors = true        -- Enable true colors

-- Search Settings
vim.opt.incsearch = true            -- Incremental search
vim.opt.smartcase = true            -- Case-insensitive search until uppercase character is supplied

-- Tab and Indentation
vim.opt.tabstop = 2                 -- Tab width
vim.opt.shiftwidth = 2              -- Indent width
vim.opt.softtabstop = 2  -- Number of spaces that a <Tab> counts for while performing editing operations, like inserting a <Tab> or using <BS>.
vim.opt.smarttab = true             -- Intelligent tabbing
vim.opt.expandtab = true            -- Convert tabs to spaces
vim.opt.smartindent = true          -- Smart auto-indentation
vim.opt.autoindent = true           -- Auto indentation

-- Split Settings
vim.opt.splitbelow = true           -- Horizontal split direction
vim.opt.splitright = true           -- Vertical split direction

-- Misc Settings
vim.opt.iskeyword:append("-")       -- Word delimiters
vim.opt.showtabline = 2             -- Always show tab bar
vim.opt.showmode = false            -- No mode display
vim.opt.updatetime = 300            -- Cursor hold update time
vim.opt.timeoutlen = 500            -- Key mapping timeout
vim.opt.formatoptions:remove("cro") -- Comment formatting
vim.opt.backup = false              -- No backup files
vim.cmd[[ set spell! ]]             -- Toggle spellcheck
vim.opt.spelllang = {"en", "de"}    -- Spellcheck languages
vim.opt.clipboard = "unnamedplus"

