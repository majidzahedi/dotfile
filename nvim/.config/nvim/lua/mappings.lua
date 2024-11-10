require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>fw", "<Cmd> Telescope live_grep_args <CR>", { desc = "live grep args" })
map("n", "<leader>fr", "<Cmd> Telescope rest select_env <CR>", { desc = "select rest env" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
