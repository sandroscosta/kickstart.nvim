-- autoformat.lua
--
-- Use your language server to automatically format your code on save.
-- Adds additional commands as well to manage the behavior
-- Remove the unwritten

return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    event = "InsertEnter",
    enabled = true,
    opts = {
      suggestion = {
        enabled = true,
        auto_trigger = true,
      },
      panel = { enabled = false },
      -- filetypes = {
      --   markdown = true,
      --   help = true,
      --   ruby = true,
      --   python = true,
      --   html = true,
      --   javascript = true,
      --   css = true,
      -- },
    },
  },
}
