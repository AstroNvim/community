return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  ---@param opts snacks.Config
  opts = function(_, opts)
    local astrocore = require "astrocore"
    return astrocore.extend_tbl(opts, {
      bigfile = { enabled = not vim.tbl_get(astrocore.config, "autocmds", "large_buf_settings") },
      lazygit = { configure = not vim.tbl_get(require("astroui").config, "lazygit") },
      notifier = {
        enabled = not astrocore.is_available "nvim-notify",
        timeout = 3000,
      },
      quickfile = { enabled = true },
      statuscolumn = { enabled = true },
      words = { enabled = not astrocore.is_available "vim-illuminate" },
      styles = {
        notification = {
          wo = { wrap = true }, -- Wrap notifications
        },
      },
    } --[[ @type snacks.Config ]])
  end,
  specs = {
    { "rcarriga/nvim-notify", enabled = false },
    { "akinsho/toggleterm.nvim", enabled = false },
    { "RRethy/vim-illuminate", enabled = false },
    {
      "rebelot/heirline.nvim",
      optional = true,
      opts = function(_, opts)
        if vim.tbl_get(require("astrocore").plugin_opts "snacks.nvim", "statuscolumn", "enabled") then
          opts.statuscolumn = false
        end
      end,
    },
    {
      "AstroNvim/astroui",
      ---@type AstroUIOpts
      opts = { lazygit = false },
    },
  },
  dependencies = {
    {
      "AstroNvim/astrocore",
      opts = function(_, opts)
        local Snacks = require "snacks"
        local maps = opts.mappings
        local astro = require "astrocore"

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
        maps.n["<Leader>un"] = { function() Snacks.notifier.hide() end, desc = "Dismiss All Notifications" }
        maps.n["<Leader>bd"] = { function() Snacks.bufdelete() end, desc = "Delete Buffer" }
        maps.n["<Leader>gg"] = { function() Snacks.lazygit() end, desc = "Lazygit" }
        maps.n["<Leader>tl"] = { function() Snacks.lazygit() end, desc = "Lazygit" }
        maps.n["<Leader>gb"] = { function() Snacks.git.blame_line() end, desc = "Git Blame Line" }
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
        maps.n["<Leader>gB"] = { function() Snacks.gitbrowse() end, desc = "Git Browse" }
        maps.n["<Leader>gf"] = { function() Snacks.lazygit.log_file() end, desc = "Lazygit Current File History" }
        maps.n["<Leader>gl"] = { function() Snacks.lazygit.log() end, desc = "Lazygit Log (cwd)" }
        maps.n["<Leader>cR"] = { function() Snacks.rename() end, desc = "Rename File" }
        maps.n["<Leader>th"] = { function() Snacks.terminal() end, desc = "Toggle Terminal" }
        maps.n["<Leader>tf"] = { function() Snacks.terminal() end, desc = "Toggle Terminal Float" }
        maps.n["<Leader>to"] = { function() Snacks.terminal "<Cmd>execute v:count ." end, desc = "Toggle Terminal" }
        maps.n["]r"] = { function() Snacks.words.jump(vim.v.count1) end, desc = "Next Reference" }
        maps.n["[r"] = { function() Snacks.words.jump(-vim.v.count1) end, desc = "Prev Reference" }
      end,
    },
  },
}
