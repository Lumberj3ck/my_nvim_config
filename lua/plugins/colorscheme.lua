return {
	-- "folke/tokyonight.nvim",
	'Mofiqul/dracula.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		local dracula = require("dracula")
		dracula.setup({
			colors = {
				-- bg = '#222329'
				bg = '#1e1f21'
			}})
		vim.cmd.colorscheme 'dracula'
	end,
}
