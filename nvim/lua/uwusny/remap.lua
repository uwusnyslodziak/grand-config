vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-Up>", ":m-2\n")
vim.keymap.set("n", "<C-Down>", ":m+1\n")
vim.keymap.set("n", "<C-c>", vim.cmd.bd)
