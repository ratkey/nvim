return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = {
      transparent_background = true,
      term_colors = true,
      flavour = "mocha",
      styles = {
        comments = { "italic" },
        conditionals = { "italic" },
      },
    },
  },
  {
    "Mofiqul/dracula.nvim",
    name = "dracula",
    lazy = false,
  },

  {
    -- LazyVim configuration
    "LazyVim/LazyVim",
    opts = {
      -- Set the default color scheme
      colorscheme = "catppuccin",
    },
  },
}
