return {
	"ibhagwan/fzf-lua",
	dependencies = { "junegunn/fzf" },
	keys = {
		{ "<leader>f", "<cmd>:FzfLua files<cr>", desc = "fuzzy finder" },
		{ "<c-p>", "<cmd>:FzfLua files<cr>", desc = "fuzzy finder" },
		{ "<leader>lw", "<cmd>:FzfLua lsp_workspace_diagnostics<cr>", desc = "LSP Workspace Diagnostics" },
		{ "<leader>la", "<cmd>:FzfLua lsp_code_actions<cr>", desc = "Code Actions" },
		{ "<leader>st", "<cmd>:FzfLua grep<cr><Enter>", desc = "Grep" },
		-- { "<leader>f", "<cmd>:FzfLua git_files<cr>", desc = "fuzzy finder" },
	}
}
