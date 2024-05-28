-- Configure LazyVim to load gruvbox
vim.opt.background = "light"
vim.api.nvim_set_hl(0, "Normal", { bold = true })
return {
  { "olimorris/onedarkpro.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "zootedb0t/citruszest.nvim" },
  { "neanias/everforest-nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
