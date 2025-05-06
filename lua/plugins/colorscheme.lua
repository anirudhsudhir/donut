return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight-night]])
    end,
  },

  {
    "sainnhe/gruvbox-material",
    config = function()
      vim.g.gruvbox_material_background = "material"
      vim.g.gruvbox_material_enable_italic = true
      vim.g.gruvbox_material_transparent_background = 1
      vim.api.nvim_set_option_value("background", "dark", {})
    end,
  },
  { "ellisonleao/gruvbox.nvim" },
  { "water-sucks/darkrose.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "kepano/flexoki-neovim", name = "flexoki" },
  -- {
  --   -- Theme toggle
  --   "f-person/auto-dark-mode.nvim",
  --   opts = {
  --     update_interval = 1000,
  --     set_dark_mode = function()
  --       -- vim.api.nvim_set_option_value("background", "dark", {})
  --       vim.cmd("colorscheme flexoki-light")
  --     end,
  --     set_light_mode = function()
  --       -- vim.api.nvim_set_option_value("background", "light", {})
  --       vim.cmd("colorscheme flexoki-light")
  --     end,
  --   },
  -- },
}
