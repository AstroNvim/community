---@type LazySpec
return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  opts = { words = { enabled = true } },
  specs = {
    {
      "AstroNvim/astrocore",
      opts = function(_, opts)
        local Snacks = require "snacks"
        local maps = opts.mappings

        if vim.fn.executable "node" == 1 then
          maps.n["<Leader>tn"] = { function() Snacks.terminal "node" end, desc = "ToggleTerm node" }
        end
        local python = vim.fn.executable "python" == 1 and "python" or vim.fn.executable "python3" == 1 and "python3"
        if python then
          maps.n["<Leader>tp"] = { function() Snacks.terminal "python" end, desc = "ToggleTerm python" }
        end
        if vim.fn.executable "btm" == 1 then
          maps.n["<Leader>tb"] = { function() Snacks.terminal "btm" end, desc = "ToggleTerm bottom" }
        end
        local gdu = vim.fn.has "mac" == 1 and "gdu-go" or "gdu"
        if vim.fn.has "win32" == 1 and vim.fn.executable(gdu) ~= 1 then gdu = "gdu_windows_amd64.exe" end
        if vim.fn.executable(gdu) == 1 then
          maps.n["<Leader>tu"] = { function() Snacks.terminal { "gdu" } end, desc = "ToggleTerm gdu" }
        end
        maps.n["<Leader>th"] = { function() Snacks.terminal() end, desc = "Toggle Terminal" }
        maps.n["<Leader>tf"] = { function() Snacks.terminal() end, desc = "Toggle Terminal Float" }
        maps.n["<Leader>to"] = { function() Snacks.terminal "<Cmd>execute v:count ." end, desc = "Toggle Terminal" }
      end,
    },
    { "RRethy/vim-illuminate", enabled = false },
  },
}
