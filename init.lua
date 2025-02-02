-- bootstrap lazy.nvim, LazyVim and your plugins
-- init.lua
require("config.lazy")


vim.cmd [[
  hi Normal guibg=NONE ctermbg=NONE
  hi NonText guibg=NONE ctermbg=NONE
]]

vim.cmd [[ hi Normal guibg=NONE ctermbg=NONE ]]
vim.cmd [[ hi NormalNC guibg=NONE ctermbg=NONE ]]
vim.cmd [[ hi NeoTreeNormal guibg=NONE ctermbg=NONE ]]
vim.cmd [[ hi NeoTreeNormalNC guibg=NONE ctermbg=NONE ]]
vim.cmd [[ hi EndOfBuffer guibg=NONE ctermbg=NONE ]]
