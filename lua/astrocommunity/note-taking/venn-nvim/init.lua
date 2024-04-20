return {
  "jbyuki/venn.nvim",
  event = "VeryLazy",
  cmd = "VBox",
  keys = {
    {
      "<Leader>vn",
      "<Cmd>lua Toggle_venn()<cr>",
      { silent = true },
      desc = "Toggle Venn diagram",
    },
  },
  config = function()
    function _G.Toggle_venn()
      local venn_enabled = vim.inspect(vim.b.venn_enabled)
      if venn_enabled == "nil" then
        vim.notify("enabled Venn mode", "info", { title = "Venn" })
        vim.b.venn_enabled = true
        vim.cmd [[setlocal ve=all]]
        require("astrocore").set_mappings({
          n = {
            ["J"] = "<C-v>j:VBox<CR>",
            ["K"] = "<C-v>k:VBox<CR>",
            ["L"] = "<C-v>l:VBox<CR>",
            ["H"] = "<C-v>h:VBox<CR>",
          },
          v = {
            -- draw a box by pressing "f" with visual selection
            ["f"] = ":VBox<CR>",
          },
        }, {})
      else
        vim.notify("disabled Venn mode", "info", { title = "Venn" })
        vim.cmd [[setlocal ve=]]
        vim.api.nvim_buf_del_keymap(0, "n", "J")
        vim.api.nvim_buf_del_keymap(0, "n", "K")
        vim.api.nvim_buf_del_keymap(0, "n", "L")
        vim.api.nvim_buf_del_keymap(0, "n", "H")
        vim.api.nvim_buf_del_keymap(0, "v", "f")
        vim.b.venn_enabled = nil
      end
    end
  end,
}
