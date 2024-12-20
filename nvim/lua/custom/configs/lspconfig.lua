local config = require("plugins.configs.lspconfig")

local on_attach = config.on_attach
local capabilties = config.capabilties

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilties = capabilties,
  filetypes = {"python"},
})
