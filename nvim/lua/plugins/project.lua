return {
  "ahmedkhalf/project.nvim",
  config = function()
    require("project_nvim").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      show_hidden = true,
    }
    require('telescope').load_extension('projects')
    vim.keymap.set(
      "n",
      "<leader>sp",
      function() vim.cmd([[Telescope projects]]) end,
      { noremap = true }
    )
  end
}
