return {
  vim.api.nvim_set_keymap('n', '<leader>t', ':split | horizontal resize 15 | terminal<CR>', { desc = 'open term', noremap = true, silent = true }),

  vim.api.nvim_create_autocmd('TermOpen', {
    pattern = '*',
    command = 'setlocal nonumber norelativenumber',
  }),
}
