return {
  "azabiong/vim-highlighter",
  lazy = false, -- Not Lazy by default
  dependencies = {
    {
      "AstroNvim/astrocore",
      opts = {
        mappings = {
          n = {
            { "f<Enter>", desc = "Highlight" },
            { "f<BS>", desc = "Remove Highlight" },
            { "f<C-L>", desc = "Clear Highlight" },
            { "f<Tab>", desc = "Find Highlight (similar to Telescope grep)" },
            { "nn", "<CMD>Hi><CR>", desc = "Next Recently Set Highlight" },
            { "ng", "<CMD>Hi<<CR>", desc = "Previous Recently Set Highlight" },
            { "n[", "<CMD>Hi{<CR>", desc = "Next Nearest Highlight" },
            { "n]", "<CMD>Hi}<CR>", desc = "Previous Nearest Highlight" },
          },
        },
      },
    },
  },
}
