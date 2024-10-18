require 'core.options'
require 'core.keymaps'
require 'core.autocmd'

local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end
vim.opt.rtp:prepend(lazypath)

-- NOTE: This is important
require('lazy').setup({
  -- {
  --   "nvim-neo-tree/neo-tree.nvim",
  --   branch = "v3.x",
  --   dependencies = {
  --     "nvim-lua/plenary.nvim",
  --     "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
  --     "MunifTanjim/nui.nvim",
  --     -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  --   }
  -- },
  -- {
  --   'shaunsingh/nord.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- Example config in lua
  --     vim.g.nord_contrast = true
  --     vim.g.nord_borders = false
  --     vim.g.nord_disable_background = false
  --     vim.g.nord_italic = false
  --     vim.g.nord_uniform_diff_background = true
  --     vim.g.nord_bold = false

  --     -- Load the colorscheme
  --     require('nord').set()
  --   end
  -- },

  require 'plugins.colortheme',
  require 'plugins.neotree',
  require 'plugins.bufferline',
  require 'plugins.lualine',
  require 'plugins.treesitter',
  require 'plugins.telescope',
  require 'plugins.autocompletion',
  require 'plugins.lsp',
  require 'plugins.format-on-save',
  require 'plugins.terminal',
  require 'plugins.autopairs',
  require 'plugins.notify',
  require 'plugins.noice',
  require 'plugins.indent-blankline',
  require 'plugins.gitsigns',
  require 'plugins.flash',
  require 'plugins.lazygit',
  require 'plugins.todo-comments',
  -- require 'plugins.which-key',
  require 'plugins.vim-sleuth',
  require 'plugins.markview',
})
