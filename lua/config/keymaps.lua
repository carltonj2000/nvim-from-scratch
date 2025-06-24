vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Parent Directory In Oil" })
vim.keymap.set("n", "<leader>qq", "<cmd>q<CR>", { desc = "Quit Nvim" })
vim.keymap.set("n", "<leader>qw", "<cmd>qw<CR>", { desc = "Write File then Quit Nvim " })
vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open diagnostics in float" })
vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "Format current file" })
