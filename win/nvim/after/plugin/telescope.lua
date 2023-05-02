local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>ps', function()
		builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
vim.keymap.set('n', '<leader>gf', function()
	local is_git = os.execute('git') == 0
	if is_git then
		require("telescope.builtin").git_files()
	else
		require("telescope.builtin").find_files()
	end
end)

