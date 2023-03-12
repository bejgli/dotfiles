set nu
set relativenumber

set cursorline  
set scrolloff=8
set cmdheight=1
set laststatus=2
set noshowmode
set autoindent
set wildmenu
 
set incsearch
set hlsearch

set signcolumn=yes
set updatetime=100

set tabstop=4 
set shiftwidth=4 
set softtabstop=4 
set expandtab


call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'

Plug 'elixir-editors/vim-elixir'

Plug 'morhetz/gruvbox'

Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'

call plug#end()

let g:indentLine_char_list = ['|']

let g:lightline = {
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \ },
    \ 'component_function': {
    \   'gitbranch': 'FugitiveHead'
    \ },
    \ }

colorscheme gruvbox
set bg=dark

