local lspconfig = require('lspconfig')
require('mason').setup ()

require('mason-lspconfig').setup {
  ensure_installed = { -- I should add a feature to install via file type
    "sumneko_lua",
    "pyright",
    "elixirls",
    "bashls",
    "tsserver"
  },
  automatic_installation = true
}
require('mason-lspconfig').setup_handlers({
  function(server)
    lspconfig[server].setup({})
  end,
})

