return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        options = {
          transparent = true,
          styles = {
            keywords = 'bold',
          },
        },
      }
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    -- See `:help lualine.txt`
    config = function()
      require('lualine').setup {
        options = {
          theme = 'gruvbox',
        },
      }
    end,
  },
}
