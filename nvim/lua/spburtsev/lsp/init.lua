local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "spburtsev.lsp.mason"
require("spburtsev.lsp.handlers").setup()
require "spburtsev.lsp.null-ls"
