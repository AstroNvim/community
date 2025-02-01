return {
  {
    "AstroNvim/astrocore",
    opts = {
      filetypes = {
        extension = {
          pg = "sql",
        },
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    optional = true,
    opts = function(_, opts)
      if opts.ensure_installed ~= "all" then
        opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, { "sql" })
      end
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    optional = true,
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, { "sqls" })
    end,
  },
  {
    "jay-babu/mason-null-ls.nvim",
    optional = true,
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, { "sqlfluff" })
      opts.handlers = {
        sqlfluff = function()
          local null_ls = require "null-ls"
          null_ls.register(null_ls.builtins.diagnostics.sqlfluff.with {
            extra_args = { "--dialect", "ansi" },
          })
          null_ls.register(null_ls.builtins.formatting.sqlfluff.with {
            extra_args = { "--dialect", "ansi" },
          })
        end,
      }
    end,
  },
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    optional = true,
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, { "sqlfluff", "sqls" })
    end,
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        sql = { "sqlfluff" },
      },
      formatters = {
        sqlfluff = {
          args = { "fix", "--dialect=ansi", "-" },
          require_cwd = false,
        },
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    optional = true,
    opts = {
      linters_by_ft = {
        sql = { "sqlfluff" },
      },
    },
  },
  {
    "nanotee/sqls.nvim",
    dependencies = {
      "AstroNvim/astrocore",
      opts = {
        autocmds = {
          sqls_attach = {
            {
              event = "LspAttach",
              desc = "Load sqls.nvim with sqls",
              callback = function(args)
                local client = assert(vim.lsp.get_client_by_id(args.data.client_id))
                if client.name == "sqls" then
                  -- Disable formatting due to bugs: https://github.com/sqls-server/sqls/issues/149
                  client.server_capabilities.documentFormattingProvider = false
                  require("sqls").on_attach(client, args.buf)
                end
              end,
            },
          },
        },
      },
    },
  },
}
