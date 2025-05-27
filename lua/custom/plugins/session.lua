vim.o.sessionoptions = 'blank,buffers,curdir,folds,globals,help,tabpages,winsize,winpos,terminal'

return {
  'rmagatti/auto-session',
  lazy = false,

  ---enables autocomplete for opts
  ---@module "auto-session"
  ---@type AutoSession.Config
  opts = {
    auto_save = false,
    suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
    -- log_level = 'debug',
  },
}
