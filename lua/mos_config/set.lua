vim.opt.nu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- vim.opt.wrap = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50

-- set a colorcolumn at 80 characters
-- vim.opt.colorcolumn = "80"

-- yank paste to/from system clipboard
vim.api.nvim_set_option("clipboard", "unnamedplus")
