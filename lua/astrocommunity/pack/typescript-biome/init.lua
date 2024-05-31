local function decode_json(filename)
  -- Open the file in read mode
  local file = io.open(filename, "r")
  if not file then
    return false -- File doesn't exist or cannot be opened
  end

  -- Read the contents of the file
  local content = file:read "*all"
  file:close()

  -- Parse the JSON content
  local json_parsed, json = pcall(vim.fn.json_decode, content)
  if not json_parsed or type(json) ~= "table" then
    return false -- Invalid JSON format
  end
  return json
end

local function check_json_key_exists(json, ...) return vim.tbl_get(json, ...) ~= nil end

local lsp_rooter, prettierrc_rooter
local function has_prettier(bufnr)
  if type(bufnr) ~= "number" then bufnr = vim.api.nvim_get_current_buf() end

  local rooter = require "astrocore.rooter"

  if not lsp_rooter then
    lsp_rooter = rooter.resolve("lsp", {
      ignore = {
        servers = function(client) return not vim.tbl_contains({ "eslint" }, client.name) end,
      },
    })
  end

  if not prettierrc_rooter then
    prettierrc_rooter = rooter.resolve {
      ".prettierrc",
      ".prettierrc.json",
      ".prettierrc.yml",
      ".prettierrc.yaml",
      ".prettierrc.json5",
      ".prettierrc.js",
      ".prettierrc.cjs",
      "prettier.config.js",
      ".prettierrc.mjs",
      "prettier.config.mjs",
      "prettier.config.cjs",
      ".prettierrc.toml",
    }
  end

  local prettier_dependency = false

  for _, root in ipairs(require("astrocore").list_insert_unique(lsp_rooter(bufnr), { vim.fn.getcwd() })) do
    local package_json = decode_json(root .. "/package.json")
    if
      package_json
      and (
        check_json_key_exists(package_json, "dependencies", "prettier")
        or check_json_key_exists(package_json, "devDependencies", "prettier")
      )
    then
      prettier_dependency = true
      break
    end
  end
  return prettier_dependency or next(prettierrc_rooter(bufnr))
end

local function has_biome()
  local bufnr = vim.api.nvim_get_current_buf()
  local rooter = require "astrocore.rooter"

  local biomejson_rooter = rooter.resolve {
    "biome.json",
  }

  return next(biomejson_rooter(bufnr))
end

local biome_format_filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact", "json", "jsonc" }
local prettier_format_filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact" }

local function null_ls_formatter(params)
  -- prefer biome for the file types it can format
  if has_biome() then return not vim.tbl_contains(biome_format_filetypes, params.filetype) end

  if vim.tbl_contains(prettier_format_filetypes, params.filetype) then return has_prettier(params.bufnr) end
  return true
end

return {
  { import = "astrocommunity.pack.typescript.core" },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, { "biome" })
    end,
  },
  {
    "jay-babu/mason-null-ls.nvim",
    optional = true,
    opts = function(_, opts)
      if not opts.handlers then opts.handlers = {} end

      opts.handlers.prettierd = function(source_name, methods)
        local null_ls = require "null-ls"
        for _, method in ipairs(methods) do
          null_ls.register(null_ls.builtins[method][source_name].with { runtime_condition = null_ls_formatter })
        end
      end
    end,
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = function(_, opts)
      if not opts.formatters_by_ft then opts.formatters_by_ft = {} end

      for _, filetype in ipairs(biome_format_filetypes) do
        opts.formatters_by_ft[filetype] = function()
          -- let the biome lsp handle this
          if has_biome() then return {} end

          if vim.tbl_contains(prettier_format_filetypes, filetype) and has_prettier() then return { "prettierd" } end

          return {}
        end
      end
    end,
  },
}
