return {
  {
    "navarasu/onedark.nvim",
    enabled = true,
    config = function()
      require("onedark").setup({
        style = "warmer",
      })
      -- vim.o.background = "dark"
      -- vim.cmd("colorscheme onedark")
    end,
  },
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      require("gruvbox").setup({ transparent_mode = false })
      -- vim.cmd("colorscheme gruvbox")
    end,
  },
  {
    "Mofiqul/vscode.nvim",
    config = function()
      -- local c = require("vscode.colors").get_colors()
      require("vscode").setup({
        transparent = false, -- Override colors (see ./lua/vscode/colors.lua)
        -- color_overrides = {
        --   vscLineNumber = "#FFFFFF",
        -- },

        -- Override highlight groups (see ./lua/vscode/theme.lua)
        -- group_overrides = {
        --   -- this supports the same val table as vim.api.nvim_set_hl
        --   -- use colors from this colorscheme by requiring vscode.colors!
        --   Cursor = { fg = c.vscDarkBlue, bg = c.vscLightGreen, bold = true },
        -- },
      })
      vim.o.background = "dark"
      vim.cmd("colorscheme vscode")
    end,
  },
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup({
        style = "night",
        opts = {
          transparent = true,
          styles = {
            sidebars = "transparent",
            floats = "transparent",
          },
        },
      })
      vim.o.background = "dark"
      -- vim.cmd("colorscheme tokyonight-night")
    end,
  },
  { "ntk148v/habamax.nvim", dependencies = { "rktjmp/lush.nvim" } },
  {
    "olimorris/onedarkpro.nvim",
    config = function()
      require("onedarkpro").setup({})
      -- vim.o.background = "dark"
      -- vim.cmd("colorscheme onedark_dark")
    end,
  },
  {
    "marko-cerovac/material.nvim",
    config = function()
      require("material").setup({
        disable = {
          colored_cursor = false, -- Disable the colored cursor
          borders = true, -- Disable borders between vertically split windows
          background = false, -- Prevent the theme from setting the background (NeoVim then uses your terminal background)
          term_colors = false, -- Prevent the theme from setting terminal colors
          eob_lines = false, -- Hide the end-of-buffer lines
        },
      })
      -- vim.g.material_style = "palenight"
      -- vim.g.material_style = "darker"
      -- vim.o.background = "dark"
      -- vim.cmd("colorscheme material")
    end,
  },
}
