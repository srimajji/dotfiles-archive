""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""" defaults
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highligh ColorColumn ctermbg=0 guibg=lightgrey

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""" vim plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mbbill/undotree'

Plug 'dart-lang/dart-vim-plugin'

Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'vim-airline/vim-airline'
Plug 'flazz/vim-colorschemes'
call plug#end()

colorscheme  gruvbox
set background=dark

if executable('rg')
    let g:rg_derive_root='true'
endif

" Check to see what files git is ignoring
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" Space as leader
nnoremap <SPACE> <Nop>
let mapleader=" "

" Nerd tree like settins
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

