return {
	{
		"echasnovski/mini.files",
		version = "*",
		config = function()
			local miniFiles = require("mini.files")
			vim.keymap.set("n", "\\", miniFiles.open, { desc = "Open file explorer" })
		end,
	},
}
