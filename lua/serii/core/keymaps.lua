local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

vim.g.mapleader = ' '

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Sneak --
keymap("n", "b", "<Plug>Sneak_S", opts)

-- Search --
keymap("n", "<leader>nh", ":nohl<CR>", opts)

-- nvim-tree
keymap("n", "<leader>e", ":NvimTreeFindFileToggle<CR>", opts) -- toggle file explorer

-- window management
keymap("n", "<leader>sv", "<C-w>v",opts) -- split window vertically
keymap("n", "<leader>sh", "<C-w>s",opts) -- split window horizontally
keymap("n", "<leader>se", "<C-w>=",opts) -- make split windows equal width & height
keymap("n", "<leader>sx", ":close<CR>",opts) -- close current split window

keymap("n", "<leader>to", ":tabnew<CR>",opts) -- open new tab
keymap("n", "<leader>tx", ":tabclose<CR>",opts) -- close current tab
keymap("n", "<leader>tn", ":tabn<CR>",opts) --  go to next tab
keymap("n", "<leader>tp", ":tabp<CR>",opts) --  go to previous tab -- Window split

-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Plugins
-- vim-maximizer
keymap("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- toggle split window maximization

-- Telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", opts)
keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", opts)
keymap("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", opts)
keymap("n", "<leader>fk", "<cmd>Telescope keymaps<cr>", opts)
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>", opts)
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", opts)

-- Buffers
keymap("n", "<leader>q", ":bp<bar>sp<bar>bn<bar>bd<CR>", opts)
keymap("n", "<leader>a", ":w <bar> %bd <bar> e# <bar> bd# <CR>", opts)
keymap("n", "<S-h>", "<cmd>BufferLineCyclePrev<cr>", opts)
keymap("n", "<S-l>", "<cmd>BufferLineCycleNext<cr>", opts)
keymap("n", "<S-A-h>", "<cmd>BufferLineMovePrev<cr>", opts)
keymap("n", "<S-A-l>", "<cmd>BufferLineMoveNext<cr>", opts)
keymap("n", "<leader>be", "<cmd>BufferLineSortByExtension<cr>", opts)
keymap("n", "<leader>bd", "<cmd>BufferLineSortByDirectory<cr>", opts)
keymap("n", "<leader>q", "<cmd>bp<bar>sp<bar>bn<bar>bd<CR>", opts)
keymap("n", "<leader>1", "<cmd>BufferLineGoToBuffer 1<CR>", opts)
keymap("n", "<leader>2", "<cmd>BufferLineGoToBuffer 2<CR>", opts)
keymap("n", "<leader>3", "<cmd>BufferLineGoToBuffer 3<CR>", opts)
keymap("n", "<leader>4", "<cmd>BufferLineGoToBuffer 4<CR>", opts)
keymap("n", "<leader>5", "<cmd>BufferLineGoToBuffer 5<CR>", opts)
keymap("n", "<leader>6", "<cmd>BufferLineGoToBuffer 6<CR>", opts)
keymap("n", "<leader>7", "<cmd>BufferLineGoToBuffer 7<CR>", opts)
keymap("n", "<leader>8", "<cmd>BufferLineGoToBuffer 8<CR>", opts)
keymap("n", "<leader>9", "<cmd>BufferLineGoToBuffer 9<CR>", opts)
