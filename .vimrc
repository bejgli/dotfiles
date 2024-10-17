set nu
set relativenumber

set nowrap
set colorcolumn=80
set cursorline  
set scrolloff=8
set cmdheight=1
set laststatus=2
set noshowmode "hide insert mode text for lightline
set autoindent
set wildmenu
 
set incsearch "incremental highlight when typing
set hlsearch

set signcolumn=yes
set updatetime=100

set tabstop=4 
set shiftwidth=4 
set softtabstop=4 
set expandtab

set termguicolors

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Git 
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

Plug 'preservim/vim-indent-guides'

"Plug 'elixir-editors/vim-elixir'

Plug 'morhetz/gruvbox'
Plug 'junegunn/seoul256.vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'vim-scripts/twilight256.vim'


Plug 'itchyny/lightline.vim'

"markdown
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

call plug#end()

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

let g:lightline = {
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \ },
    \ 'component_function': {
    \   'gitbranch': 'FugitiveHead'
    \ },
    \ 'colorscheme': 'gruvbox'
    \ }

set bg=dark
let g:gruvbox_sign_column = 'dark0_hard'
let g:gruvbox_contrast_dark = 'hard'

colorscheme gruvbox


