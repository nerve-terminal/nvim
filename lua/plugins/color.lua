return {
	-- {
	-- 	"nyoom-engineering/oxocarbon.nvim",
	-- 	config = function()
	-- 		vim.o.termguicolors = true
	-- 		vim.o.background = "dark"
	-- 		vim.cmd("colorscheme oxocarbon")
	-- 	end,
	-- },
	{
		"jesseleite/nvim-noirbuddy",
		dependencies = {
			{ "tjdevries/colorbuddy.nvim" },
		},
		lazy = false,
		priority = 1000,
		opts = {
			-- All of your `setup(opts)` will go here
		},
		config = function()
			require("noirbuddy").setup({
				preset = "miami-nights",
			})
		end,
	},
	-- {
	-- 	"NTBBloodbath/doom-one.nvim",
	-- 	config = function()
	-- 		vim.cmd("colorscheme doom-one")
	-- 	end,
	-- },
	-- {
	{
		"norcalli/nvim-colorizer.lua",
		opts = {
			"css",
			"javascript",
		},
	},
}
