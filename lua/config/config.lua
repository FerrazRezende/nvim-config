-- init.lua ou plugins.lua
-- Carregar o packer.nvim
require("packer").startup(function(use)
  -- Adicione outros plugins aqui

  -- Adicione o Vague.nvim
  use("winston0410/vague.nvim")

  -- Se o packer.nvim não estiver instalado, instale-o automaticamente
  if packer_bootstrap then
    require("packer").sync()
  end
end)
