require("nvchad.configs.lspconfig").defaults()
--vim.lsp.enable "pyright"
local servers = { "html", "cssls", "pyright", "gopls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
