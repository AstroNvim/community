return {
  "epwalsh/obsidian.nvim",
  -- the obsidian vault in this default config  ~/obsidian-vault
  -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand':
  -- event = { "bufreadpre " .. vim.fn.expand "~" .. "/my-vault/**.md" },
  event = { "BufReadPre  */obsidian-vault/*.md" },
  keys = {
    "gf",
    function()
      if require("obsidian").util.cursor_on_markdown_link() then
        return "<cmd>ObsidianFollowLink<CR>"
      else
        return "gf"
      end
    end,
    desc = "Obsidian Follow Link",
    noremap = false,
    expr = true,
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
    "nvim-telescope/telescope.nvim",
  },
  opts = function(_, opts)
    opts.dir = vim.env.HOME .. "/obsidian-vault" -- specify the vault location. no need to call 'vim.fn.expand' here
    opts.completion = { nvim_cmp = true }
    opts.disable_frontmatter = false
    opts.use_advanced_uri = true
    opts.open_app_foreground = false
    opts.finder = "telescope.nvim"

    opts.templates = {
      subdir = "templates",
      date_format = "%Y-%m-%d-%a",
      time_format = "%H:%M",
    }

    opts.note_frontmatter_func = function(note)
      -- This is equivalent to the default frontmatter function.
      local out = { id = note.id, aliases = note.aliases, tags = note.tags }
      -- `note.metadata` contains any manually added fields in the frontmatter.
      -- So here we just make sure those fields are kept in the frontmatter.
      if note.metadata ~= nil and require("obsidian").util.table_length(note.metadata) > 0 then
        for k, v in pairs(note.metadata) do
          out[k] = v
        end
      end
      return out
    end

    -- Optional, by default when you use `:ObsidianFollowLink` on a link to an external
    -- URL it will be ignored but you can customize this behavior here.
    opts.follow_url_func = function(url)
      local this_os = vim.loop.os_uname().sysname
      -- Open the URL in the default web browser.
      if this_os == "Darwin" then
        vim.fn.jobstart { "open", url }
      elseif this_os == "Linux" then
        vim.fn.jobstart { "xdg-open", url }
      end
    end
  end,
}
