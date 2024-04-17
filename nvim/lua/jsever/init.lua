require("jakob.remap")

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.o.number = true
vim.o.relativenumber = true

vim.cmd([[
    augroup MyAutocommands
        autocmd!
        autocmd VimEnter * lua ColorMyPencils()
    augroup END
]])

