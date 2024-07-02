return {
  "Exafunction/codeium.vim",
  event = "User AstroFile",
  dependencies = {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>;"] = {
            function()
              if vim.g.codeium_enabled == true then
                vim.cmd "CodeiumDisable"
              else
                vim.cmd "CodeiumEnable"
              end
            end,
            noremap = true,
            desc = "Toggle Codeium active",
          },
        },
        i = {
          ["<C-g>"] = {
            function() return vim.fn["codeium#Accept"]() end,
            expr = true,
          },
          ["<C-;>"] = {
            function() return vim.fn["codeium#CycleCompletions"](1) end,
            expr = true,
          },
          ["<C-,>"] = {
            function() return vim.fn["codeium#CycleCompletions"](-1) end,
            expr = true,
          },
          ["<C-x>"] = {
            function() return vim.fn["codeium#Clear"]() end,
            expr = true,
          },
        },
      },
    },
  },
}
