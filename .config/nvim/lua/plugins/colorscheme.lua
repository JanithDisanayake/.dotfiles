-- Configure LazyVim to load gruvbox
return {
  { "olimorris/onedarkpro.nvim", priority = 1000 },
  { "ellisonleao/gruvbox.nvim" },
  { "zootedb0t/citruszest.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "citruszest",
    },
  },
}
