return {
  'kdheepak/lazygit.nvim',
  cmd = {
    'LazyGit',
    'LazyGitConfig',
    'LazyGitCurrentFile',
    'LazyGitFilter',
    'LazyGitFilterCurrentFile',
  },

  -- deps
  dependencies = {
    'nvim-lua/plenary.nvim',
  },

  -- keybindings
  keys = {
    { '<leader>lg', '<cmd>LazyGit<CR>', desc = 'Open LazyGit' },
  },
}
