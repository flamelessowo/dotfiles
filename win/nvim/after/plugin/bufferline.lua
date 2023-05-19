vim.opt.termguicolors = true
vim.keymap.set("n", "<leader>tf", "<cmd>BufferLinePick<CR>")
vim.keymap.set("n", "<leader>tc", "<cmd>BufferLinePickClose<CR>")
require("bufferline").setup{}
