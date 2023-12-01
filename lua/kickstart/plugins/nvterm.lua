return {
  'NvChad/nvterm',
  config = function()
    require('nvterm').setup()

    local terminal = require('nvterm.terminal')
    -- local toggle_modes = { 'n', 't' }

    local mappings = {
      { 'n', '<leader>v', function()
        terminal.toggle('vertical')
      end,
      },
      { 'n', '<C-\\><C-\\>', function()
        terminal.toggle('horizontal')
      end, }
    }

    local opts = { noremap = true, silent = true }
    for _, mapping in ipairs(mappings) do
      vim.keymap.set(mapping[1], mapping[2], mapping[3], opts)
    end
  end,
}
