return {
	{ "echasnovski/mini.nvim", version = false },
	{
		"echasnovski/mini.pairs",
		version = false,
		config = function()
			require("mini.pairs").setup()
		end,
	},
}
