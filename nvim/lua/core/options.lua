-- Make line numbers default
vim.wo.number = true
vim.o.relativenumber = true

-- Sync clipboard between OS and Neovim.
vim.o.clipboard = 'unnamedplus'

-- Display lines as one long line
vim.o.wrap = false

-- Companion to wrap, don't split words
vim.o.linebreak = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'

-- Copy indent from currentline when starting new one
vim.o.autoindent = true

-- Case-insensitive searching
vim.o.ignorecase = true

-- Smart case
vim.o.smartcase = true

-- The number of spaces inserted for each indentation
vim.o.shiftwidth = 2

-- Insert n spaces for a tab
vim.o.tabstop = 2

-- Number of spaces that a tab counts
vim.o.softtabstop = 2

-- Convert tabs to spaces
vim.o.expandtab = true

-- Set highlight on search
vim.o.hlsearch = false

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- minimal number of screen lines to keep above and below the cursor
vim.o.scrolloff = 10

-- make indenting smarter again
vim.o.smartindent = true

-- force all horizontal splits to go below current window
vim.o.splitbelow = true

-- force all vertical splits to go to the right of current window
vim.o.splitright = true

-- The encoding written to the file
vim.o.fileencoding = 'utf-8'

vim.o.modeline = false

-- below does not work
-- vim.o.listchars = 'spaces:·'

-- folding
-- vim.o.foldmethod='indent'
-- vim.o.foldcolumn='2'

-- vim.o.updatetime = 250 -- Decrease update time
-- vim.o.timeoutlen = 300 -- time to wait for a mapped sequence to complete (in milliseconds)
-- vim.o.backup = false -- creates a backup file
-- vim.o.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
-- vim.o.completeopt = 'menuone,noselect' -- Set completeopt to have a better completion experience
-- vim.o.whichwrap = 'bs<>[]hl' -- which "horizontal" keys are allowed to travel to prev/next line
-- vim.o.numberwidth = 4 -- set number column width to 2 {default 4}
-- vim.o.cursorline = false -- highlight the current line
-- vim.o.swapfile = false -- creates a swapfile
-- vim.o.showmode = false -- we don't need to see things like -- INSERT -- anymore
-- vim.o.showtabline = 2 -- always show tabs
-- vim.o.backspace = 'indent,eol,start' -- allow backspace on
-- vim.o.pumheight = 10 -- pop up menu height
-- vim.o.conceallevel = 0 -- so that `` is visible in markdown files
-- vim.o.fileencoding = 'utf-8' -- the encoding written to a file
-- vim.o.cmdheight = 1 -- more space in the neovim command line for displaying messages
-- vim.opt.shortmess:append 'c' -- don't give |ins-completion-menu| messages
-- vim.opt.iskeyword:append '-' -- hyphenated words recognized by searches
-- vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode.
-- vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- separate vim plugins from neovim in case vim still in use
