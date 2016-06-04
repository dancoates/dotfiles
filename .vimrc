set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'scwood/vim-hybrid'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()


" Airline
let g:airline_theme='term'

" Nerd Tree
map <C-o> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1

" Settings
set laststatus=2
set encoding=utf8
set background=dark
set expandtab
set tabstop=4       " tabwidth of 4
set softtabstop=4   " 4 spaces instead of tabs
set autoindent      " Always indent
set shiftwidth=4    " Use four spaces for indenting
set ignorecase      " Generally ignore case when searching
set smartcase       " Don't ignore case if search pattern isn't all lower
set smarttab        " insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch        " Highlight search terms
set incsearch       " Search as you type
set t_Co=256        " 256 colours
set relativenumber  " Relative line numbers
set number          " Always show line numbers

set nobackup        " Don't create backup files
set nowritebackup   " Seriously
set noswapfile     " Cos allan said so



colorscheme hybrid 
