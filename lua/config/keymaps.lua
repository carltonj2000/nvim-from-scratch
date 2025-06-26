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
vim.keymap.set("n", "<c-k>", "<cmd>wincmd k<CR>", { desc = "Window Up" })
vim.keymap.set("n", "<c-j>", "<cmd>wincmd j<CR>", { desc = "Window Down" })
vim.keymap.set("n", "<c-h>", "<cmd>wincmd h<CR>", { desc = "Window Left" })
vim.keymap.set("n", "<c-l>", "<cmd>wincmd l<CR>", { desc = "Window Right" })

vim.keymap.set("n", "<leader>h", "<cmd>nohlsearch<CR>", { desc = "nohlsearch" })
