-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.title = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.showcmd = true

vim.opt.autoindent = true

vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.smartcase = true

vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" }) -- Finding files - Search down into subfolders
vim.opt.wildignore:append({ "*/node_modules/*" })

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

vim.diagnostic.config({
  float = { border = "rounded" },
})

vim.g.autoformat = false

-- Add asterisks in block comments
vim.opt.formatoptions:append({ "r" })
