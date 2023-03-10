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
	{ "catppuccin/nvim", config = function() end },
	{
		"norcalli/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup({ "*" }, {
				RGB = true, -- #RGB hex codes
				RRGGBB = true, -- #RRGGBB hex codes
				RRGGBBAA = true, -- #RRGGBBAA hex codes
				rgb_fn = true, -- CSS rgb() and rgba() functions
				hsl_fn = true, -- CSS hsl() and hsla() functions
				css = true, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
				css_fn = true, -- Enable all CSS *functions*: rgb_fn, hsl_fn
			})
		end,
	},
	{
		"windwp/nvim-spectre",
		event = "BufRead",
		config = function()
			require("spectre").setup()
		end,
	},
}
