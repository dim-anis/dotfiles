return {
  'catppuccin/nvim',
  name = 'catppuccin',
  enabled = true,
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
