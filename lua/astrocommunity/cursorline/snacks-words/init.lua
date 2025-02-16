---@type LazySpec
return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  opts = { words = { enabled = true } },
  specs = {
    {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["]r"] = { function() require("snacks").words.jump(vim.v.count1) end, desc = "Next Reference" },
            ["[r"] = { function() require("snacks").words.jump(-vim.v.count1) end, desc = "Prev Reference" },
          },
        },
      },
    },
    { "RRethy/vim-illuminate", enabled = false },
  },
}
