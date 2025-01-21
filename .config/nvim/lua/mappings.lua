require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n","<leader>mb", "<cmd> DapToggleBreakpoint <cr>")
map("n","<leader>mr", "<cmd> DapContinue <cr>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
