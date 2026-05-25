return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        phpactor = {
          enabled = false,
        },
        intelephense = {
          enabled = false,
        },
      },
    },
    config = function(_, opts)
      local lspconfig = require("lspconfig")
      for server, config in pairs(opts.servers or {}) do
        if config.enabled == false then
          lspconfig[server].setup = function() end
        end
      end
    end,
  },
}
