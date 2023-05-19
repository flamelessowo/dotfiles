call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" LSP Support
Plug 'neovim/nvim-lspconfig'             " Required
Plug 'williamboman/mason.nvim'           " Optional
Plug 'williamboman/mason-lspconfig.nvim' " Optional

" Autocompletion Engine
Plug 'hrsh7th/nvim-cmp'         " Required
Plug 'hrsh7th/cmp-nvim-lsp'     " Required
Plug 'hrsh7th/cmp-buffer'       " Optional
Plug 'hrsh7th/cmp-path'         " Optional
Plug 'saadparwaiz1/cmp_luasnip' " Optional
Plug 'hrsh7th/cmp-nvim-lua'     " Optional

" Snippets
Plug 'L3MON4D3/LuaSnip'             " Required
Plug 'rafamadriz/friendly-snippets' " Optional

" LSP's
Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v1.x'}

" Theme
Plug 'EdenEast/nightfox.nvim'

" FZF
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

" Undo Tree
Plug 'mbbill/undotree'

" Buffer tabs
Plug 'nvim-tree/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }

" THE MOST USEFUL PLUGIN
Plug 'eandrju/cellular-automaton.nvim'

call plug#end()

" Win + git bash only
:let &shell = '"C:\WINDOWS\system32\cmd.exe"'

set nocompatible "turn off vi compatibility mode
syntax on
colorscheme carbonfox " nightfox.nvim
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
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
