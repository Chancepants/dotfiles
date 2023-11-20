local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

for _, lsp_name in ipairs({"rust_analyzer", "sqlls"}) do
  lspconfig[lsp_name].setup({
    on_attach = on_attach,
    capabilities = capabilities
  })
end

