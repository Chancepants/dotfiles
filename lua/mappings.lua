require "nvchad.mappings"


local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>tt", function() require("base46").toggle_transparency() end)


map("n", "<leader>y", "\"+y")
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "<C-p>", function() require("nvchad.term").toggle({ pos = "float", id = "floatTerm", float_opts = { border = "single"}}) end)
map("t", "<C-p>", function() require("nvchad.term").toggle({ pos = "float", id = "floatTerm", float_opts = { border = "single"}}) end)
map("v", "<leader>y", "\"+y")
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("n", "K", function() vim.lsp.buf.hover() end)

