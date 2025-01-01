return {
  'mbbill/undotree',
  config = function()
    -- Remap for opening undo tree
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
  end,
}
