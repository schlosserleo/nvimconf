return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-day",
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = ({ light = "day", dark = "night" })[vim.o.background],
    },
  },
}
