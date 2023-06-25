vim.opt.termguicolors = true
vim.keymap.set("n", "<leader>tf", "<cmd>BufferLinePick<CR>")
vim.keymap.set("n", "<leader>tc", "<cmd>BufferLinePickClose<CR>")
local bufferline = require("bufferline")
bufferline.setup({
	options = {
		separator_style = "slant",
		hover = {
			enabled = true,
			delay = 206,
			reveal = {'close'}
		},
		offsets = {
			{
				filetype = "NvimTree",
				text = "File Explorer",
				highlight = "Direcotry",
				separator = true
			}
		},
		highlights = {
			fill = {
				bg = {
					attribute = "fg",
					highlight = "Pmenu"
				}
			}
		}
	}
})
