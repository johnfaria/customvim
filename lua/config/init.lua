vim.g.mapleader = " " 

vim.wo.number = true
vim.wo.relativenumber = true

vim.keymap.set('n', '<leader>ff', "<cmd>Telescope find_files<cr>", { desc = "Find Files" })
vim.keymap.set('n', '<leader>fg', "<cmd>Telescope live_grep<cr>", {})
vim.keymap.set('n', '<leader>fb', "<cmd>Telescope buffers<cr>", {})
vim.keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>", {})