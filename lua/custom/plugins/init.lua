-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Enable spellchecking in markdown files
vim.api.nvim_create_autocmd({ 'FileType', 'BufRead', 'BufNewFile' }, {
  pattern = { '*.md' },
  command = 'setlocal spell spelllang=en_us',
})

return {
  -- Plugins for using CMake. cmake-tools.nvim has optional integrations with both overseer and toggleterm
  -- so I include them here as optional plugins.
  {
    'Civitasv/cmake-tools.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    config = function()
      require('cmake-tools').setup {}
    end,
  },
  {
    'stevearc/overseer.nvim',
    optional = true,
  },
  {
    'akinsho/toggleterm.nvim',
    optional = true,
  },
}
