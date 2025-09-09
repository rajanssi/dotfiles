require('lazy').setup({
  require 'telescope',
  require 'lspconfig',
  require 'treesitter',

  require 'blink',

  require 'colorscheme',
  require 'lline', -- Named as such due to namespace collisions whne calling 'lualine'.setup()
})

-- vim.cmd[[colorscheme gruvbox-baby]]
vim.cmd [[colorscheme newpaper]]
-- vim.cmd[[colorscheme PaperColor]]

