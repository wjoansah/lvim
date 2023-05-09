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
		"ThePrimeagen/harpoon",
		config = function()
			require("user.harpoon")
		end,
	},
	{
		"mrjones2014/nvim-ts-rainbow",
	},
	{
		"kylechui/nvim-surround",
		version = "*", -- Use for stability; omit to use `main` branch for the latest features
		event = "VeryLazy",
		config = function()
			require("nvim-surround").setup({
				-- Configuration here, or leave empty to use defaults
			})
		end,
	},
}
