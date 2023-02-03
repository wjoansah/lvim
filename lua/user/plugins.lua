lvim.plugins = {
	{ "projekt0n/github-nvim-theme" },
	{
		"rcarriga/nvim-notify",
		config = function()
			require("user.notify")
		end,
	},
	{
		"xiyaowong/nvim-cursorword",
		config = function()
      require("user.cursorword")
		end,
	},
}
