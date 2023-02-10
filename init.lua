require("anders.core.options")
require("anders.core.keymaps")
require("anders.core.colorscheme")
require("anders.plugins.comments")
require("anders.plugins.nvim-tree")
require("anders.plugins-setup")
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
require("anders.plugins.neosolarized")
-- require("anders.plugins.omnisharp")
require("anders.plugins.Harpoon")

-- currently trying to change lsp from omnisharp

require("code_runner").setup({
	-- put here the commands by filetype
	filetype = {
		java = "cd $dir && javac $fileName && java $fileNameWithoutExt",
		python = "python3 -u",
		typescript = "deno run",
		rust = "cd $dir && rustc $fileName && $dir/$fileNameWithoutExt",
	},
})

vim.g.surround_no_mappings = 0
-- vim.g.OmniSharp_highlighting = 0
vim.g.edge_style = "neon"
vim.api.nvim_command("highlight LineNr guifg=#6f736f")
-- require("leap").add_default_mappings()
-- require("anders.plugins.colorizer")

require("transparent").setup({
	enable = true, -- boolean: enable transparent
	extra_groups = { -- table/string: additionalt groups that should be cleared
		-- In particular, when you set it to 'all', that means all available groups
		-- example of akinsho/nvim-bufferline.lua
		"BufferLineTabClose",
		"BufferlineBufferSelected",
		"BufferLineFill",
		"BufferLineBackground",
		"BufferLineSeparator",
		"BufferLineIndicatorSelected",
	},
	exclude = {}, -- table: groups you don't want to clear
})

-- init.lua
-- require("packer").startup(function()
-- 	use("lukas-reineke/indent-blankline.nvim")
-- end)
--
--
--

-- vim.g.setenv("OPENAI_API_KEY", "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")
-- vim.cmd("OPENAI_API_KEY", "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")
-- vim.api.nvim_command("OPENAI_API_KEY", "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")
vim.env.OPENAI_API_KEY = "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"

-- let $OPENAI_API_KEY = "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"
