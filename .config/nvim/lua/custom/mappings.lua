---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>q"] = { "<Cmd> qa <CR>", "quit nvim", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
