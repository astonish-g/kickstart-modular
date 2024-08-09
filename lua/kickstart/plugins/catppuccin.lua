return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    opts = {
      transparent_background = true,
      no_italic = true,
      styles = {
        comments = {},
      },
    },
    init = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
