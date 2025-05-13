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
    -- keymap("n", "<leader>sp", "<cmd>lua require('telescope').extensions.projects.projects(require('telescope.themes').get_dropdown({hidden=true}))<cr>", opts) -- find projects
    -- keys = {
    --   { "<leader>sp", "<Cmd>Telescope projects<CR>", desc = "Projects" },
    -- }
    vim.keymap.set(
      "n",
      "<leader>sp",
      function() vim.cmd([[Telescope projects]]) end,
      { noremap = true }
    )
  end,
  -- keys = {
  --   -- { "<leader>sp", "<Cmd>Telescope projects<CR>", desc = "Projects" },
  --   { "<leader>sp", "<cmd>lua require('telescope').extensions.projects.projects{}<cr>", desc = "Projects" },
  --   -- { "<leader>sp", "<cmd>lua require('telescope').extensions.projects.projects()<cr>", desc = "Projects" },
  --   -- { "require'telescope'.extensions.projects.projects{}"}
  -- }
}

