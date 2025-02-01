---@type LazySpec
return {
  "CopilotC-Nvim/CopilotChat.nvim",
  version = "^3",
  cmd = {
    "CopilotChat",
    "CopilotChatOpen",
    "CopilotChatClose",
    "CopilotChatToggle",
    "CopilotChatStop",
    "CopilotChatReset",
    "CopilotChatSave",
    "CopilotChatLoad",
    "CopilotChatDebugInfo",
    "CopilotChatModels",
    "CopilotChatAgents",
    "CopilotChatExplain",
    "CopilotChatReview",
    "CopilotChatFix",
    "CopilotChatOptimize",
    "CopilotChatDocs",
    "CopilotChatFixTests",
    "CopilotChatCommit",
  },
  dependencies = {
    { "zbirenbaum/copilot.lua" },
    { "nvim-lua/plenary.nvim" },
    {
      "AstroNvim/astrocore",
      ---@param opts AstroCoreOpts
      opts = function(_, opts)
        local maps = assert(opts.mappings)
        local prefix = opts.options.g.copilot_chat_prefix or "<Leader>P"
        local astroui = require "astroui"

        maps.n[prefix] = { desc = astroui.get_icon("CopilotChat", 1, true) .. "CopilotChat" }
        maps.v[prefix] = { desc = astroui.get_icon("CopilotChat", 1, true) .. "CopilotChat" }

        maps.n[prefix .. "o"] = { ":CopilotChatOpen<CR>", desc = "Open Chat" }
        maps.n[prefix .. "c"] = { ":CopilotChatClose<CR>", desc = "Close Chat" }
        maps.n[prefix .. "t"] = { ":CopilotChatToggle<CR>", desc = "Toggle Chat" }
        maps.n[prefix .. "r"] = { ":CopilotChatReset<CR>", desc = "Reset Chat" }
        maps.n[prefix .. "s"] = { ":CopilotChatStop<CR>", desc = "Stop Chat" }

        maps.n[prefix .. "S"] = {
          function()
            vim.ui.input({ prompt = "Save Chat: " }, function(input)
              if input ~= nil and input ~= "" then require("CopilotChat").save(input) end
            end)
          end,
          desc = "Save Chat",
        }

        maps.n[prefix .. "L"] = {
          function()
            local copilot_chat = require "CopilotChat"
            local path = copilot_chat.config.history_path
            local chats = require("plenary.scandir").scan_dir(path, { depth = 1, hidden = true })
            -- Remove the path from the chat names and .json
            for i, chat in ipairs(chats) do
              chats[i] = chat:sub(#path + 2, -6)
            end
            vim.ui.select(chats, { prompt = "Load Chat: " }, function(selected)
              if selected ~= nil and selected ~= "" then copilot_chat.load(selected) end
            end)
          end,
          desc = "Load Chat",
        }

        -- Determine the currently active picker
        local function get_active_picker()
          -- Snacks integration check
          -- this is tricky because we can't just assume that if snacks.nvim is
          -- installed, it's being used as the picker, too
          local snacks = require "snacks.picker"
          if snacks.config and snacks.config.ui_select then return "snacks" end

          -- Check other CopilotChat compatibel pickers
          -- this is also a mapping between picker module names and their
          -- counterparts in the CopilotChat integrations
          if require("astrocore").is_available "fzf-lua" then
            return "fzflua"
          elseif require("astrocore").is_available "telescope.nvim" then
            return "telescope"
          end

          -- Default fallback
          return nil
        end

        -- Helper function to create mappings
        local function create_mapping(action_type, selection_type)
          return function()
            local actions = require "CopilotChat.actions"
            local items = actions[action_type] { selection = require("CopilotChat.select")[selection_type] }
            if not items then
              vim.notify("No " .. action_type:gsub("_", " ") .. " found for the current selection", vim.log.levels.WARN)
              return
            end

            -- Determine the active picker
            local picker = get_active_picker()
            if not picker then
              vim.notify(
                "No valid picker is enabled. Please enable one of telescope, fzf-lua, or snacks.",
                vim.log.levels.ERROR
              )
              return
            end

            -- Attempt to load the picker module
            local ok, picker_module = pcall(require, "CopilotChat.integrations." .. picker)
            if not ok then
              vim.notify(
                ("Integration module '%s' for picker '%s' is not available. Ensure it is installed and enabled."):format(
                  picker,
                  picker
                ),
                vim.log.levels.WARN
              )
              return
            end

            -- Use the selected picker module
            picker_module.pick(items)
          end
        end

        maps.n[prefix .. "p"] = {
          create_mapping("prompt_actions", "buffer"),
          desc = "Prompt actions",
        }

        maps.v[prefix .. "p"] = {
          create_mapping("prompt_actions", "visual"),
          desc = "Prompt actions",
        }

        -- Quick Chat function
        local function quick_chat(selection_type)
          return function()
            vim.ui.input({ prompt = "Quick Chat: " }, function(input)
              if input ~= nil and input ~= "" then
                require("CopilotChat").ask(input, { selection = require("CopilotChat.select")[selection_type] })
              end
            end)
          end
        end

        maps.n[prefix .. "q"] = {
          quick_chat "buffer",
          desc = "Quick Chat",
        }

        maps.v[prefix .. "q"] = {
          quick_chat "visual",
          desc = "Quick Chat",
        }
      end,
    },
    { "AstroNvim/astroui", opts = { icons = { CopilotChat = "" } } },
  },
  opts = {},
}
