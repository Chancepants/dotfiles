local M = {}
M.general = {
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv" },
    ["K"] = { ":m '<-2<CR>gv=gv" }
  }
}
M.nvterm = {
  plugin = true,

  n = {
    -- toggle in terminal mode
    ["<C-p>"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "Toggle floating term",
    },
  },
  t = {
    -- toggle in terminal mode
    ["<C-p>"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "Toggle floating term",
    },
  }
}
return M
