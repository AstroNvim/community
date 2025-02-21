return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  opts = { statuscolumn = {} },
  specs = {
    {
      "rebelot/heirline.nvim",
      optional = true,
      opts = { statuscolumn = false },
    },
  },
}
