require("flash").setup()

vim.api.nvim_set_keymap('n', 's', '<cmd>lua require("flash").jump()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fl', '<cmd>lua require("flash").toggle()<CR>', { noremap = true, silent = true })
