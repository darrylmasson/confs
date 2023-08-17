set autoindent smartindent
syntax on

set number relativenumber
set encoding=utf-8
set showmatch
set nocompatible
set smarttab
filetype plugin indent on
set ruler
set list
set listchars=tab:>·,trail:·,extends:>,precedes:<,nbsp:+
set formatoptions+=j
set shiftwidth=4
set expandtab
set tabstop=8
set background=dark
set hlsearch

set smartcase
set showcmd
set incsearch
set scrolloff=5
set backspace=indent,eol,start
set wrap
set linebreak
set autoread
set magic
set linebreak

set ignorecase

set splitbelow splitright
set foldmethod=syntax

call plug#begin()

Plug 'vim-airline/vim-airline'
"Plug 'w0rp/ale'
"Plug 'https://bitbucket.org/ns9tks/vim-autocomplpop'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'ervandew/supertab'

call plug#end()

" coc init

inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"
inoremap <silent><expr> <S-@> coc#pum#visible() ? coc#confirm() : "\<S-@>"

let g:coc_global_extensions = ['coc-json', 'coc-cmake', 'coc-clangd', 'coc-git', 'coc-markdown-preview-enhanced', 'coc-sh', 'coc-sql', 'coc-jedi']
