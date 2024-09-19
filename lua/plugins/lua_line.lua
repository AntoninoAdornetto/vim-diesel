return {
  -- Set lualine as statusline
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  -- See `:help lualine.txt`
  config = function()
    require('lualine').setup {
      options = {
        theme = 'nord',
      },
    }
  end,
}
