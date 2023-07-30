-- Load which-key
local wk = require("which-key")

-- Set up your mappings
wk.register({
	-- Reload Configuration
	["<CR>"] = { "<cmd>lua ReloadConfig()<CR>", "Reload Configuration" },

  -- Toggle Neotree
  ["n"] = { "<cmd>Neotree toggle<CR>", "Toggle Neotree"},

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
		-- add more Git related commands here
	},

}, { prefix = "<leader>" })
