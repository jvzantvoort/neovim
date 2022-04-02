local Plug = vim.fn['plug#']
vim.call('plug#begin')

-- colors
Plug 'folke/tokyonight.nvim'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'

-- git
Plug 'tpope/vim-fugitive'

-- navigation
Plug 'preservim/nerdtree'
-- Plug 'kien/ctrlp.vim'

-- golang
Plug 'fatih/vim-go'

Plug 'junegunn/fzf'
-- Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
-- Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'

-- Status line stuff
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

-- Terminal
Plug 'akinsho/toggleterm.nvim'

vim.call('plug#end')
