--- Jason's Remaps ---

--- Set leader key to spacebar
vim.g.mapleader = " "

--- Telescope leader pv to open fuzzy finder
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--- Open Neotree leader e
vim.keymap.set("n" , "<leader>e" , ":Neotree<CR>" , { noremap = true, silent = true })

--- Exit on jj and jk
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

--- Exit on jj and jk
vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('i', 'jk', '<ESC>')

--- Move lines up / down in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--- Copy to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles-work/nvim/.config/nvim/lua/jaross/packer.lua<CR>");

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

--- Remap enter for fine-cmdline
vim.api.nvim_set_keymap('n', '<CR>', '<cmd>FineCmdline<CR>', {noremap = true})
