return {
  'folke/which-key.nvim',
  { 'folke/neoconf.nvim', cmd = 'Neoconf' },
  'folke/neodev.nvim',
  'nvim-lua/plenary.nvim',
  'nvim-telescope/telescope.nvim',
  {
    'mbbill/undotree',
    cmd = 'Undotree',
    keys = {
      { '<leader>u', '<cmd>UndotreeToggle<CR>', desc = 'UndotreeToggle' }
    },
  },
  'tpope/vim-fugitive',
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {}
    end,
  },
  {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  }
}
