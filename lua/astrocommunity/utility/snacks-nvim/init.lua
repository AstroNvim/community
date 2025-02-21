return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  dependencies = {
    {
      "AstroNvim/astrocore",
      opts = function(_, opts)
        local Snacks = require "snacks"
        local maps = opts.mappings

        opts.autocmds.snacks_toggle = {
          event = "User",
          pattern = "VeryLazy",
          callback = function()
            -- Setup some globals for debugging (lazy-loaded)
            _G.dd = function(...) Snacks.debug.inspect(...) end
            _G.bt = function() Snacks.debug.backtrace() end
            vim.print = _G.dd -- Override print to use snacks for `:=` command

            -- Create some toggle mappings
            Snacks.toggle.option("spell", { name = "Spelling" }):map "<Leader>us"
            Snacks.toggle.option("wrap", { name = "Wrap" }):map "<Leader>uw"
            Snacks.toggle.option("relativenumber", { name = "Relative Number" }):map "<Leader>uL"
            Snacks.toggle.diagnostics():map "<Leader>ud"
            Snacks.toggle.line_number():map "<Leader>ul"
            Snacks.toggle
              .option("conceallevel", { off = 0, on = vim.o.conceallevel > 0 and vim.o.conceallevel or 2 })
              :map "<Leader>uc"
            Snacks.toggle.treesitter():map "<Leader>uT"
            Snacks.toggle
              .option("background", { off = "light", on = "dark", name = "Dark Background" })
              :map "<Leader>ub"
            Snacks.toggle.inlay_hints():map "<Leader>uh"
          end,
        }
        maps.n["<Leader>bd"] = { function() Snacks.bufdelete() end, desc = "Delete Buffer" }
        maps.n["<Leader>gb"] = { function() Snacks.git.blame_line() end, desc = "Git Blame Line" }
        maps.n["<Leader>gB"] = { function() Snacks.gitbrowse() end, desc = "Git Browse" }
        maps.n["<Leader>cR"] = { function() Snacks.rename() end, desc = "Rename File" }
      end,
    },
  },
}
