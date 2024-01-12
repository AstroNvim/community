return {
  {
    "williamboman/mason-lspconfig.nvim",
    optional = true,
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, "powershell_es")
    end,
  },
  { "PProvost/vim-ps1", ft = "ps1" },
}
