require("mason").setup()
require("mason-lspconfig").setup()
-- require("mason-lspconfig").setup({
--   ensure_installed = { "sumenko_lua" }
-- })

-- require("nvim-lsp-installer").setup {}
require("lspconfig").lua_ls.setup {}
-- require("lspconfig").sumenko_lua.setup {}
