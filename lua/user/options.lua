
local set = vim.opt

-- Window and panel options

set.splitbelow = true -- force all horizontal splits to go below current window
set.splitright = true -- force all vertical splits to go to the right of current window

set.winminwidth = 0 -- minimal number of columns for any window
set.winminheight = 0 -- minimum number of lines for any window 

-- Display
set.ruler = true -- show cursor line and column in the status line

set.showcmd = true -- show (partial) command in status line

-- Wild menu
set.wildmenu = true 

set.wildignore = {'*/cache/*', '*/tmp/*', '*.pyc', '*.pyo', '*.so', '*.swp', '*.zip'}

set.history = 100 -- number of command-lines that are remembered

set.incsearch = true -- highlight match while typing search pattern
set.hlsearch = false -- highlight matches with last search pattern

set.backup = false -- keep backup file after overwriting a file
set.swapfile = false -- creates a swapfile

set.number = true -- set numbered lines
set.syntax = "on" -- syntax to be loaded for current buffer
