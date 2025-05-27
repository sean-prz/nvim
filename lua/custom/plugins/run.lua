vim.api.nvim_set_keymap('n', '<leader>run', ':lua RunTypeScript()<CR>', { desc = 'run node', noremap = true, silent = true })

function RunTypeScript()
  local filename = vim.fn.expand '%:t'
  vim.cmd 'below split'
  vim.cmd('terminal node ' .. filename)
  vim.cmd 'startinsert'
end

return {}
