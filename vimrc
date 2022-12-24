call plug#begin()
Plug 'sheerun/vim-polyglot' "bottom status line
Plug 'itchyny/lightline.vim'
Plug 'dense-analysis/ale'
Plug 'vim-scripts/auto-pairs-gentle'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()
" Nerdtree
" Ale + Autocompletion
let g:ale_completion_enabled = 0 
nmap <F8> :NERDTreeToggle <CR>

set nocompatible "turn off vi compatibility mode
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
set ignorecase
set incsearch
set linebreak
set belloff=all
set mouse=a
set scrolloff=8

" Numbers
set number "turn on line numbers 
set relativenumber
set numberwidth=5

" Custom icons for inv stuff
set listchars=tab:▸\ 
set listchars+=trail:·
set listchars+=eol:↴
set listchars+=nbsp:_
