local formatters = require("lvim.lsp.null-ls.formatters")
local fts = { "javascript", "javascriptreact" }
formatters.setup({
	{
		exe = "prettier",
		filetypes = fts,
		args = { "--no-semi", "--single-quote", "--jsx-single-quote", "--quote-props=consistent" },
	},
})

local linters = require("lvim.lsp.null-ls.linters")
linters.setup({
	{
		exe = "eslint",
		filetypes = fts,
	},
	{
		exe = "codespell",
		filetypes = fts,
	},
})
