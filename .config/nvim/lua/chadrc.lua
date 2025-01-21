-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "ayu_dark",

  -- hl_override = {
  --   Comment = { italic = true },
  --   FileName = { italic = true },
  --   ["@comment"] = { italic = true },
  -- },
}

M.ui = {
  statusline = {
    theme = "default",
    separator_style = "arrow",
    order = { "mode", "f", "git", "%=", "lsp_msg", "%=", "lsp", "cwd" },
    modules = {
      f = function()
        local filename = vim.api.nvim_buf_get_name(0)
        local relative_path = vim.fn.fnamemodify(filename, ":.")
        local colored_filename = "%#StatusLineNC#" .. relative_path .. "%#StatusLine#"
        return colored_filename
      end,
    },
  },
}

return M
