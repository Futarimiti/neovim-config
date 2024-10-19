
return {
	"akinsho/toggleterm.nvim",
	config = true,
	cmd = "ToggleTerm",
	keys = {
		{ "<C-/>", "<cmd>ToggleTerm name=terminal<cr>", desc = "Toggles a floating terminal" },
	},
	opts = {
		open_mapping = [[<C-/>]],
		direction = "float",
		shade_filetypes = {},
		hide_numbers = true,
		insert_mappings = true,
		terminal_mappings = true,
		start_in_insert = true,
		close_on_exit = true,
		auto_scroll = true,
		float_opts = {
			border = "curved",
		},
	},
}
