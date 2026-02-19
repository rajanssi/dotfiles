require("lazy").setup({
	require("telescope"),
	require("lspconfig"),
	require("treesitter"),

	-- require 'oxocarbon',
	require("colorscheme"),

	require("plugins/lualine"),
	require("plugins/cursor-light"),
	-- require 'sidekick',
	-- require("plugins/minuet"),
	require("plugins/blink"),
	require("plugins/poimandres"),
})

vim.cmd([[colorscheme oxocarbon]])
vim.cmd([[set background=dark]])
