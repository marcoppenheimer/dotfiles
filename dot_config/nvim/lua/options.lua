-- clipboard copy
vim.o.clipboard="unnamedplus"

-- tabs
vim.o.tabstop=4
vim.o.shiftwidth=4
vim.o.softtabstop=4
vim.o.expandtab=true

vim.o.modifiable=true

-- split
vim.o.splitright=true
vim.o.splitbelow=true
vim.opt.diffopt = vim.opt.diffopt + "vertical"

-- highlight on search
vim.o.hlsearch = false

-- mouse mode
vim.o.mouse = 'a'

-- undo history
vim.opt.undofile = true

-- insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- update time
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'

-- colorscheme
vim.o.termguicolors = true

-- completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- scroll off
vim.opt.scrolloff = 8

-- fillchars
vim.opt.fillchars:append("diff: ")

vim.filetype.add {
    extension = {
        tf = 'hcl',
        tfvars = 'hcl',
        tfstate = 'json',
    }
}
