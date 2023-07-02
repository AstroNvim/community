local utils = require "astronvim.utils"

return {
  "petertriho/nvim-scrollbar",
  opts = function(_, opts)
    utils.extend_tbl(opts, {
      handlers = {
        gitsigns = require("astronvim.utils").is_available "gitsigns.nvim",
        search = require("astronvim.utils").is_available "nvim-hlslens",
        ale = require("astronvim.utils").is_available "ale",
      },
    })
  end,
  event = "User AstroFile",
}
