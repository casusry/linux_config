local x = vim.opt

x.nu = true
x.relativenumber = true

x.tabstop = 4
x.softtabstop = 4
x.shiftwidth = 4
x.expandtab = true

x.smartindent = true

x.wrap = false

x.swapfile = false
x.backup = false
x.undodir = os.getenv("HOME") .. "/.vim/undodir"
x.undofile = true

x.termguicolors = true

x.scrolloff = 8
