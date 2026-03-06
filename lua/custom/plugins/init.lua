-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  {
    'sainnhe/edge',
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      -- vim.g.edge_enable_italic = true
      -- vim.cmd.colorscheme 'edge'
    end,
  },
  -- require('lazy').setup {
  --   'marko-cerovac/material.nvim',
  -- },
}
