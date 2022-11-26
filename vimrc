call plug#begin()

Plug 'sheerun/vim-polyglot' "bottom status line
Plug 'itchyny/lightline.vim'
Plug 'dense-analysis/ale'
Plug 'vim-scripts/auto-pairs-gentle'

call plug#end()

let g:ale_completion_enabled = 1

set nocompatible "turn off vi compatibility mode
set number "turn on line numbers 
map <Enter> o<ESC>
map <S-Enter> O<ESC>
syntax on
colorscheme slate
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set backspace=indent,eol,start 
set clipboard=unnamed
set noswapfile
set noshowmode
set cursorline
set laststatus=2
set smarttab
set hlsearch
set incsearch
set linebreak
set belloff=all
set mouse=a
