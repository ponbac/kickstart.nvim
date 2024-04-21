-- gruvbox-baby
-- https://github.com/luisiacc/gruvbox-baby
--
return {
  'luisiacc/gruvbox-baby',
  branch = 'main',
  priority = 1000,
  config = function()
    vim.g.gruvbox_baby_background_color = 'dark'
    vim.g.gruvbox_baby_transparent_mode = true
    vim.cmd [[colorscheme gruvbox-baby]]
  end,
}
