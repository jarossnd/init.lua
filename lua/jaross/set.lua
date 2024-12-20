vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.spelllang = 'en_us'
vim.opt.spell = true

--- colorscheme catppuccin, catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-moch
vim.cmd.colorscheme "catppuccin"

vim.g.vimwiki_list = {{
  path = '/mnt/c/Users/jaross/Onedrive - Microsoft/wsl/wiki/',
}}
