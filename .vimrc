set nu
set relativenumber
set cursorline  
set scrolloff=8
set autoindent

set wildmenu
 
set incsearch
set hlsearch

set signcolumn=yes
set updatetime=200
set tabstop=4       " The width of a TAB is set to 8.
                    " Still it is a \t. It is just that

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'Yggdroot/indentLine'

call plug#end()

let g:indentLine_char_list = ['|', '¦', '┆', '┊']

