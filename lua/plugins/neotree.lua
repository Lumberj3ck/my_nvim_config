return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", 
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set('n', '<leader>e', '<cmd>:Neotree toggle float<cr>', {})
		vim.keymap.set('n', '<leader>o', '<cmd>:Neotree focus<cr>', {})
	end
}
