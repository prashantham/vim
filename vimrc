execute pathogen#infect()

let mapleader = "\<SPACE>" "remap leader key

"highlight jsx for files ending with .js as well
let g:jsx_ext_required = 0

set background=dark
colorscheme apprentice

"Turn on syntax highlighting
syntax on

filetype plugin indent on

set nocompatible " Use vim rather than vi settings
set autoread " Reload files changed outside vim

set showcmd                     " Show incomplete cmds down the bottom
set ttyfast " Send more characters for redraws

set clipboard=unnamed "enable clip board access

"leave hidden buffers open
set hidden

"by default vim saves last 8 commands
set history=100

"ignore case except when sarting with caps
set ignorecase
set smartcase

"enable mouse for all modes
set mouse=a

set encoding=utf8 "set encoding
set number "this turns on line mumber"

set hlsearch "highliht search
set incsearch " Find the next match as we type the search

" We want to replace tabs with spaces and have 4 space width indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set backupdir=/tmp
set directory=/tmp
set undodir=/tmp

nmap <leader>l :set list!<CR> "highlight invisble char
nmap <leader>n :NERDTree<CR>
