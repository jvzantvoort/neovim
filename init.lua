
local set = vim.opt
local Plug = vim.fn['plug#']

set.splitbelow = true -- force all horizontal splits to go below current window
set.splitright = true -- force all vertical splits to go to the right of current window

-- set.backspace = 2 -- how backspace works at start of line

-- set.whichwrap = [,] -- allow specified keys to cross line boundaries

set.winminwidth = 0 -- minimal number of columns for any window
set.winminheight = 0 -- minimum number of lines for any window 

set.history = 50 -- number of command-lines that are remembered

set.ruler = true -- show cursor line and column in the status line

set.showcmd = true -- show (partial) command in status line

set.incsearch = true -- highlight match while typing search pattern

set.number = true -- set numbered lines

set.backup = false -- keep backup file after overwriting a file

set.hlsearch = false -- highlight matches with last search pattern

set.syntax = "on" -- syntax to be loaded for current buffer

set.swapfile = false -- creates a swapfile

set.wildmenu = true 

set.wildignore = {'*/cache/*', '*/tmp/*', '*.pyc', '*.pyo', '*.so', '*.swp', '*.zip'}

local function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('n', "<C-J>", "<C-W>j<C-W>_")
map('n', "<C-K>", "<C-W>k<C-W>_")

vim.call('plug#begin')

-- colors
Plug 'folke/tokyonight.nvim'
Plug 'morhetz/gruvbox'

-- git
Plug 'tpope/vim-fugitive'

-- navigation
Plug 'preservim/nerdtree'
-- Plug 'kien/ctrlp.vim'

-- golang
Plug 'fatih/vim-go'

vim.call('plug#end')

vim.cmd([[
  colorscheme tokyonight
  ]])

-- require'lspconfig'.gopls.setup{}
