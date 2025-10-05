require("nvchad.configs.lspconfig").defaults()
vim.lsp.enable "pyright"
local servers = { "html", "cssls", "pyright" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
