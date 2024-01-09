vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

vim.cmd('colorscheme koehler')
vim.opt.list = true
vim.opt.listchars = {
		tab = '│·',
		extends = '⟩',
		precedes = '⟨',
		space = '·',
}
vim.cmd('set background=dark')
vim.cmd('highlight Whitespace ctermfg=237')

-- Yank to clipboard: install apt install wl-clipboard for it to work (wayland)
vim.cmd('set clipboard+=unnamedplus')
