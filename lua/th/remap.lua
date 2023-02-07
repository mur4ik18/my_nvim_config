vim.g.mapleader =" "

-- us spaces for tabs and whatnon
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

local options = {noremap = true}
vim.keymap.set("n", "pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<Esc>", options)
vim.keymap.set("i", "jk", "<Esc>", options)
