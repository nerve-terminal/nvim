return {
	-- {
	-- 	"nyoom-engineering/oxocarbon.nvim",
	-- 	config = function()
	-- 		vim.o.background = "dark"
	-- 		vim.cmd("colorscheme oxocarbon")
	-- 	end,
	-- },
	{
		"NTBBloodbath/doom-one.nvim",
		config = function()
			vim.cmd("colorscheme doom-one")
		end,
	},
	{
		"norcalli/nvim-colorizer.lua",
		opts = {
			"css",
			"javascript",
		},
	},
}
