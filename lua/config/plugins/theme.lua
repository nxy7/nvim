return {
	"projekt0n/github-nvim-theme",
	lazy = false,
	config = function()
		require("github-theme").setup({
			theme_style = "dark",
			dark_float = true,
		})
		-- vim.cmd("colorscheme github_dark")
	end
}
