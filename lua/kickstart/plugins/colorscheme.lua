-- return {
--   {
--     'rebelot/kanagawa.nvim',
--     priority = 1000, -- Make sure to load this before all the other start plugins.
--     init = function()
--       vim.cmd.colorscheme 'kanagawa-wave'
--
--       -- You can configure highlights by doing something like:
--       vim.cmd.hi 'Comment gui=none'
--     end,
--   },
-- }

return {
  {
    'rose-pine/neovim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.cmd.colorscheme 'rose-pine'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
