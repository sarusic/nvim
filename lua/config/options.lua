-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- global options
vim.g.autoformat = true


-- personal options
vim.o.number = true
vim.o.relativenumber = true

vim.o.clipboard = "unnamedplus"

vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.scrolloff = 999
vim.o.expandtab = true
vim.o.termguicolors = true
vim.o.splitbelow = true                        -- force all horizontal splits to go below current window
vim.o.splitright = true                        -- force all vertical splits to go to the right of current window

vim.o.hlsearch = true                          -- highlight all matches on previous search pattern
vim.o.ignorecase = true                        -- ignore case in search patterns
vim.o.showtabline = 1                          -- always show tabs
vim.o.smartcase = true                         -- smart case
vim.o.cursorline = true                        -- highlight the current line
vim.o.signcolumn = "yes"                       -- always show the sign column, otherwise it would shift the text each time


-- taken from LazyVim
vim.opt.laststatus = 3
vim.opt.mouse = "a"
vim.opt.smartindent = true
vim.opt.undofile = true
vim.opt.undolevels = 10000
vim.opt.virtualedit = "block"
vim.opt.wrap = false

if vim.fn.has("nvim-0.10") == 1 then
	vim.opt.smoothscroll = true
end

vim.opt.foldlevel = 99

vim.g.markdown_recommended_style = 0 

