-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Clipboard para WSL
vim.g.clipboard = {
  name = "WslClipboard",
  copy = {
    ["+"] = "wl-copy --type text",
    ["*"] = "wl-copy --type text",
  },
  paste = {
    ["+"] = "wl-paste --no-newline",
    ["*"] = "wl-paste --no-newline",
  },
  cache_enabled = 0,
}

-- Usar clipboard do sistema por padrão
vim.opt.clipboard = "unnamedplus"
