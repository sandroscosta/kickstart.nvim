-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'catppuccin/nvim',
  priority = 2000,
  config = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
