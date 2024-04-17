function ColorMyPencils()
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

	vim.cmd('highlight Visual  guifg=#000000 guibg=#FFFFFF gui=none');
end

ColorMyPencils()
