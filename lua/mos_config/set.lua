-- use tree view in netrw
vim.cmd("let g:netrw_liststyle = 3")

vim.opt.nu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true  -- expandtab to spaces
vim.opt.smartindent = true

-- vim.opt.wrap = false

-- search settings
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50

-- set a colorcolumn at 80 characters
-- vim.opt.colorcolumn = "80"

-- yank paste to/from system clipboard
vim.api.nvim_set_option("clipboard", "unnamedplus")

-- split settings
vim.opt.splitbelow = true
vim.opt.splitright = true
