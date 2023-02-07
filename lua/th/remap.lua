vim.g.mapleader =" "

local options = {noremap = true}
vim.keymap.set("n", "pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<Esc>", options)
vim.keymap.set("i", "jk", "<Esc>", options)
