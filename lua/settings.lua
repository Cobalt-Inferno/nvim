
local opt = vim.opt

opt.pumblend = 17 -- Floating windows transparency
opt.wildmode = "longest:full" -- autocomplete opts
opt.wildoptions = "pum" -- autocomplete opts
opt.wildignore = "Carg.lock" -- Ignore fails
opt.wildignore:append { "*.o", "*~" }
opt.showmatch = true
opt.tabstop = 2 -- tab width
opt.shiftwidth = 2 -- '>>' width
opt.softtabstop = 2
opt.expandtab = true -- space instead of tab
opt.smartindent = true
opt.wrap = true -- do not break lines
opt.backup = false
opt.swapfile = false
opt.undofile = true
opt.undolevels = 1000 -- maximum number of undo
opt.scrolloff = 8
opt.equalalways = false -- Do not resize windows
opt.splitright = true
opt.splitbelow = true
-- vim.o.laststatus = 0 -- last status height
-- vim.o.cmdheight = 0 -- command height
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.clipboard = "unnamedplus"
opt.ignorecase = true
opt.smartcase = true -- depends on ignorecase
opt.breakindent = true
opt.showbreak = ">>>"
opt.linebreak = true
opt.belloff = "all"
opt.inccommand = "split"
opt.updatetime = 1000
opt.timeoutlen = 500
opt.foldcolumn = '0'
opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
opt.foldlevelstart = 99
opt.foldenable = false

opt.spelllang = 'en_us'
