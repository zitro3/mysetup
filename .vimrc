filetype plugin indent on
syntax on
set backspace=indent,eol,start
set hidden
set noswapfile

set shiftwidth=4 tabstop=4 softtabstop=4 autoindent smartindent
set colorcolumn=80

set path=.,**

set number relativenumber

set laststatus=2
set ruler
set wildmenu
set cursorline

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set noerrorbells
set visualbell
set mouse=a
set title

set foldmethod=manual
set foldnestmax=3
set nofoldenable
set history=1000
set spell
set wildignore+=.pyc,.swp
colorscheme desert

:nmap n nzz
:nmap N Nzz
