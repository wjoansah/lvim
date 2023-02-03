-- -- set a formatter, this will override the language server formatting capabilities (if it exists)
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup { { exe = "stylua", filetypes = { "lua" } } }

-- local linters = require "lvim.lsp.null-ls.linters"
-- linters.setup { { exe = "luacheck", filetypes = { "lua" } } }
