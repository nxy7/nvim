return {
	'nvim-tree/nvim-tree.lua',
	keys = {
		{ "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "NvimTree Toggle" },
		{ "<c-b>", "<cmd>NvimTreeToggle<cr>", desc = "NvimTree Toggle" }
	},
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("nvim-tree").setup({
			open_on_setup = true,
			sync_root_with_cwd = true,
			respect_buf_cwd = true,
			update_focused_file = {
				enable = true,
				update_root = true
			},
		})
	end,
}
