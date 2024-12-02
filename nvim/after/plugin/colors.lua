function DullBackground(color)
vim.keymap.set("n", "<C-Up>", ":m-2\n")
vim.keymap.set("n", "<C-Down>", ":m+1\n")
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

DullBackground()
