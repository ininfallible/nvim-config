require("neo-tree").setup({
	popup_border_style = "rounded",
})

vim.keymap.set('', '<C-n>', ':Neotree toggle reveal_force_cwd<CR>', {noremap = true, silent = true})
vim.api.nvim_set_hl(0, 'NeoTreeCursorLine' , {ctermbg = "DarkGray", bold = true})
vim.api.nvim_set_hl(0, 'NeoTreeDirectoryName' , {ctermfg = "Cyan"})
vim.api.nvim_set_hl(0, 'NeoTreeDirectoryIcon' , {ctermfg = "Cyan"})
