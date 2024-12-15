return {
	-- "folke/tokyonight.nvim",
	-- 'Mofiqul/dracula.nvim',
    "catppuccin/nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			colors = {
				-- bg = '#222329'
				background = '#1e1f21'
			}})
		vim.cmd.colorscheme 'catppuccin-mocha'
	end,
}
