require("catppuccin").setup({
   flavour = "mocha", 
   styles = {
   comments = { "italic" },
   },
})

vim.o.termguicolors = true
vim.o.background = "dark"
vim.cmd[[colorscheme catppuccin]]
