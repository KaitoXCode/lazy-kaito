-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

map("n", ";", ":", { desc = "easier cmd mode" })
map("n", "<leader>fj", ":%!jq '.'<CR>", { desc = "format current json file" })
