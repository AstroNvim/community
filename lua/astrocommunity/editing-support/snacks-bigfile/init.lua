return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  opts = { bigfile = { enabled = true } },
  specs = {
    {
      "AstroNvim/astrocore",
      opts = { features = { large_buf = false } } --[[@as AstroCoreOpts]],
    },
  },
}
