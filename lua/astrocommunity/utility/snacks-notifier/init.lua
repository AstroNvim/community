return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  opts = function(_, opts)
    local get_icon = require("astroui").get_icon
    return require("astrocore").extend_tbl(opts, {
      notifier = {
        timeout = 3000,
        icons = {
          DEBUG = get_icon "Debugger",
          ERROR = get_icon "DiagnosticError",
          INFO = get_icon "DiagnosticInfo",
          TRACE = get_icon "DiagnosticHint",
          WARN = get_icon "DiagnosticWarn",
        },
      },
      styles = {
        notification = {
          wo = { wrap = true }, -- Wrap notifications
        },
      },
    })
  end,
  specs = {
    {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<Leader>uD"] = { function() require("snacks.notifier").hide() end, desc = "Dismiss notifications" },
            ["<Leader>fn"] = { function() require("snacks").picker.notifications() end, desc = "Find notifications" },
          },
        },
      },
    },
    { "rcarriga/nvim-notify", enabled = false },
  },
}
