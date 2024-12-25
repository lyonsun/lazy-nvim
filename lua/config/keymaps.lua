-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gj", "<cmd>GoTagAdd json<cr>")
vim.keymap.set("n", "<leader>pu", "<cmd>-30<cr>")
vim.keymap.set("n", "<leader>pd", "<cmd>+30<cr>")
