require("anders.plugins-setup")
require("anders.core.options")
require("anders.core.keymaps")
require("anders.core.colorscheme")
require("anders.plugins.comments")
require("anders.plugins.nvim-tree")
require("anders.plugins.lualine")
require("anders.plugins.telescope")
require("anders.plugins.nvim-cmp")
require("anders.plugins.lsp.mason")
require("anders.plugins.lsp.lspsaga")
require("anders.plugins.lsp.lspconfig")
require("anders.plugins.lsp.null-ls")
require("anders.plugins.autopairs")
require("anders.plugins.treesitter")
require("anders.plugins.gitsigns")
-- require("anders.plugins.colorizer")

-- require("transparent").setup({
-- 	enable = true, -- boolean: enable transparent
-- 	extra_groups = { -- table/string: additional groups that should be cleared
-- 		-- In particular, when you set it to 'all', that means all available groups
-- 		-- example of akinsho/nvim-bufferline.lua
-- 		"BufferLineTabClose",
-- 		"BufferlineBufferSelected",
-- 		"BufferLineFill",
-- 		"BufferLineBackground",
-- 		"BufferLineSeparator",
-- 		"BufferLineIndicatorSelected",
-- 	},
-- 	exclude = {}, -- table: groups you don't want to clear
-- })

-- init.lua
-- require("packer").startup(function()
-- 	use("lukas-reineke/indent-blankline.nvim")
-- end)
