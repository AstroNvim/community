---@type LazySpec
return {
  "folke/snacks.nvim",
  priority = 10000,
  lazy = false,
  opts = { lazygit = { configure = true } },
  specs = {
    {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            ["<Leader>gg"] = { function() require("snacks").lazygit() end, desc = "Lazygit" },
            ["<Leader>tl"] = { function() require("snacks").lazygit() end, desc = "Lazygit" },
            ["<Leader>gf"] = {
              function() require("snacks").lazygit.log_file() end,
              desc = "Lazygit Current File History",
            },
            ["<Leader>gl"] = { function() require("snacks").lazygit.log() end, desc = "Lazygit Log (cwd)" },
          },
        },
      },
    },
    {
      "AstroNvim/astroui",
      opts = { lazygit = false } --[[@as AstroUIOpts]],
    },
  },
}
