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
vim.keymap.set('n', '<ESC>', '<cmd>nohlsearch<CR>')

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 250

-- set a colorcolumn at 80 characters
-- vim.opt.colorcolumn = "80"

-- yank paste to/from system clipboard
vim.api.nvim_set_option("clipboard", "unnamedplus")

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

vim.filetype.add({ pattern = {['Jenkinsfile'] = 'groovy'} })

-- split settings
vim.opt.splitbelow = true
vim.opt.splitright = true

-- use nerd fonts
vim.g.have_nerd_fonts = 1

-- enable mouse support
vim.opt.mouse = "a"


-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

