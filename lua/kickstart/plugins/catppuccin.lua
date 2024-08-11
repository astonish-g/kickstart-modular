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
      integrations = {
        fzf = true,
        telescope = {
          enabled = true,
        },
      },
      highlight_overrides = {
        all = function(mocha)
          return {
            -- Change line number color
            LineNr = { fg = mocha.overlay1 },
          }
        end,
      },
    },
    init = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
