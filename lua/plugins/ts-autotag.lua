return {
  'windwp/nvim-ts-autotag',
  event = 'VeryLazy', -- or InsertEnter
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('nvim-ts-autotag').setup()
  end,
}
