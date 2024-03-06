-- Configure LazyVim to load gruvbox
vim.opt.background = "light" 
vim.api.nvim_set_hl(0, "Normal", { bold = true })
return {
  { "olimorris/onedarkpro.nvim", priority = 1000 },
  { "ellisonleao/gruvbox.nvim" },
  { "zootedb0t/citruszest.nvim" },
  { "neanias/everforest-nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
