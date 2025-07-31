-- Get rid of search highlight
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Window navigation
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', "<Space>h", ":LspClangdSwitchSourceHeader<CR>")

vim.keymap.set('i', 'jk', '<Esc>')

vim.keymap.set('n', '<space>f', function() vim.lsp.buf.format { async = true } end)

vim.keymap.set('n', '<space>d', ":NewpaperDark<Enter>")
vim.keymap.set('n', '<space>l', ":NewpaperLight<Enter>")

vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})
