require "nvchad.options"

vim.opt.scrolloff = 10
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.mouse = "a"
vim.opt.relativenumber = true
vim.opt.listchars:append({
  tab = '▸ ',
  trail = '•',
  nbsp = '␣',
	eol = "$"
})
