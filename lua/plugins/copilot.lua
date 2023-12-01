return {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "BufRead",
    config = function()
      require("copilot").setup({
        suggestion = { enabled = false },
        panel = { enabled = false },
      })
    end,
  }
